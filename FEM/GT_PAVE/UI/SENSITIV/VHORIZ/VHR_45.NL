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
     POISSON RATIO (PR1, radial)         0.45000E+00
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
     POISSON RATIO (PR1, radial)         0.45000E+00
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
     POISSON RATIO (PR1, radial)         0.45000E+00
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
     CUMULATIVE ERROR:      0.5304796E-01
     MAXIMUM ERROR:         0.7162767E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1518096E-08
     MAX. INDIVIDUAL ERROR:   0.1547449E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5779924E-04
     MAXIMUM ERROR:         0.6874124E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1989785E-08
     MAX. INDIVIDUAL ERROR:   0.1458943E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5322092E-04
     MAXIMUM ERROR:         0.3657078E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1327991E-08
     MAX. INDIVIDUAL ERROR:   0.5730550E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5073322E-04
     MAXIMUM ERROR:         0.2450608E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1580232E-07
     MAX. INDIVIDUAL ERROR:   0.1230539E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4943156E-04
     MAXIMUM ERROR:         0.1905681E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1000457E-07
     MAX. INDIVIDUAL ERROR:   0.7384853E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4919934E-04
     MAXIMUM ERROR:         0.8839104E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3413721E-04
     MAXIMUM ERROR:         0.4338559E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2144947E-04
     MAXIMUM ERROR:         0.2601930E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1301710E-04
     MAXIMUM ERROR:         0.1718403E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7491986E-05
     MAXIMUM ERROR:         0.1185867E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4233039E-05
     MAXIMUM ERROR:         0.8458802E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2405440E-05
     MAXIMUM ERROR:         0.6198717E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1331741E-05
     MAX. INDIVIDUAL ERROR:   0.4589552E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7656162E-04
     MAXIMUM ERROR:         0.2214953E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3458666E-04
     MAXIMUM ERROR:         0.1724470E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1452108E-04
     MAXIMUM ERROR:         0.1450405E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5856292E-05
     MAXIMUM ERROR:         0.9706467E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2504137E-05
     MAXIMUM ERROR:         0.5817061E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1012237E-05
     MAX. INDIVIDUAL ERROR:   0.3795034E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5176005E-04
     MAXIMUM ERROR:         0.1712807E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1980880E-04
     MAXIMUM ERROR:         0.1331451E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7585193E-05
     MAXIMUM ERROR:         0.1048043E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3063678E-05
     MAXIMUM ERROR:         0.7735733E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1355668E-05
     MAXIMUM ERROR:         0.5869028E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6186732E-06
     MAX. INDIVIDUAL ERROR:   0.4364476E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3689791E-04
     MAXIMUM ERROR:         0.1421428E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1497726E-04
     MAXIMUM ERROR:         0.1068255E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6613289E-05
     MAXIMUM ERROR:         0.7885303E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3040007E-05
     MAXIMUM ERROR:         0.5367973E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1558152E-05
     MAX. INDIVIDUAL ERROR:   0.3970731E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3251490E-04
     MAXIMUM ERROR:         0.1301641E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1448791E-04
     MAXIMUM ERROR:         0.9739072E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6992284E-05
     MAXIMUM ERROR:         0.6963582E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3631675E-05
     MAX. INDIVIDUAL ERROR:   0.4865697E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3167493E-04
     MAXIMUM ERROR:         0.1194114E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1537467E-04
     MAXIMUM ERROR:         0.7971369E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7863138E-05
     MAXIMUM ERROR:         0.5759352E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4177399E-05
     MAX. INDIVIDUAL ERROR:   0.4084047E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2962602E-04
     MAXIMUM ERROR:         0.1034878E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1504303E-04
     MAXIMUM ERROR:         0.7119432E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7734071E-05
     MAX. INDIVIDUAL ERROR:   0.4638131E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3130899E-04
     MAXIMUM ERROR:         0.9824787E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1618677E-04
     MAXIMUM ERROR:         0.7074302E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8599809E-05
     MAX. INDIVIDUAL ERROR:   0.4485610E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3082420E-04
     MAXIMUM ERROR:         0.8550350E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1619168E-04
     MAXIMUM ERROR:         0.5635294E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8573898E-05
     MAX. INDIVIDUAL ERROR:   0.3553719E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2898443E-04
     MAXIMUM ERROR:         0.7613341E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1512773E-04
     MAX. INDIVIDUAL ERROR:   0.4658401E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1074691E+05     0.1074691E+05    0.4230209E+01  0.2422615E+01  0.2422446E+01  0.4052485E+00  0.4052485E+00  0.4000000E+00  0.4000000E+00
         2       0.1077094E+05     0.1077094E+05    0.4225376E+01  0.2422232E+01  0.2420742E+01  0.4052063E+00  0.4052063E+00  0.4000000E+00  0.4000000E+00
         3       0.1088431E+05     0.1088431E+05    0.4208026E+01  0.2425183E+01  0.2418305E+01  0.4049806E+00  0.4049806E+00  0.4000000E+00  0.4000000E+00
         4       0.1124443E+05     0.1124443E+05    0.4156894E+01  0.2437522E+01  0.2414078E+01  0.4043756E+00  0.4043756E+00  0.4000000E+00  0.4000000E+00
         5       0.1226172E+05     0.1226172E+05    0.4018703E+01  0.2467774E+01  0.2407422E+01  0.4030949E+00  0.4030949E+00  0.4000000E+00  0.4000000E+00
         6       0.1406649E+05     0.1406649E+05    0.3797462E+01  0.2534337E+01  0.2421328E+01  0.4014024E+00  0.4014024E+00  0.4000000E+00  0.4000000E+00
         7       0.1563201E+05     0.1563201E+05    0.3615490E+01  0.2575161E+01  0.2446984E+01  0.4002335E+00  0.4002335E+00  0.4000000E+00  0.4000000E+00
         8       0.7699723E+04     0.7699723E+04    0.3991202E+01  0.1783292E+01  0.1782895E+01  0.4177413E+00  0.4177413E+00  0.4000001E+00  0.4000001E+00
         9       0.7752933E+04     0.7752933E+04    0.3983199E+01  0.1785530E+01  0.1781754E+01  0.4174185E+00  0.4174185E+00  0.3999999E+00  0.3999999E+00
        10       0.8021004E+04     0.8021004E+04    0.3942444E+01  0.1792515E+01  0.1774863E+01  0.4161471E+00  0.4161471E+00  0.3999999E+00  0.3999999E+00
        11       0.8851398E+04     0.8851398E+04    0.3813860E+01  0.1804364E+01  0.1751868E+01  0.4127942E+00  0.4127942E+00  0.4000000E+00  0.4000000E+00
        12       0.1126231E+05     0.1126231E+05    0.3463887E+01  0.1840261E+01  0.1705603E+01  0.4072918E+00  0.4072918E+00  0.4000000E+00  0.4000000E+00
        13       0.1551431E+05     0.1551431E+05    0.2948965E+01  0.1996133E+01  0.1737592E+01  0.4022723E+00  0.4022723E+00  0.4000000E+00  0.4000000E+00
        14       0.1865116E+05     0.1865116E+05    0.2600026E+01  0.2073696E+01  0.1811332E+01  0.3999532E+00  0.3999532E+00  0.4000000E+00  0.4000000E+00
        15       0.5479561E+04     0.5479561E+04    0.4182946E+01  0.1694488E+01  0.1694102E+01  0.4307742E+00  0.4307742E+00  0.4000000E+00  0.4000000E+00
        16       0.5537104E+04     0.5537104E+04    0.4168851E+01  0.1695711E+01  0.1693084E+01  0.4272340E+00  0.4272340E+00  0.4000000E+00  0.4000000E+00
        17       0.5811839E+04     0.5811839E+04    0.4096033E+01  0.1679935E+01  0.1671383E+01  0.4172724E+00  0.4172724E+00  0.4000000E+00  0.4000000E+00
        18       0.6864261E+04     0.6864261E+04    0.3904772E+01  0.1637071E+01  0.1594715E+01  0.4182159E+00  0.4182159E+00  0.4000000E+00  0.4000000E+00
        19       0.1019195E+05     0.1019195E+05    0.3343516E+01  0.1557695E+01  0.1440224E+01  0.4096921E+00  0.4096921E+00  0.4000000E+00  0.4000000E+00
        20       0.1628466E+05     0.1628466E+05    0.2540446E+01  0.1683122E+01  0.1410754E+01  0.4025956E+00  0.4025956E+00  0.4000000E+00  0.4000000E+00
        21       0.2013278E+05     0.2013278E+05    0.2069699E+01  0.1745474E+01  0.1466481E+01  0.3999134E+00  0.3999134E+00  0.4000000E+00  0.4000000E+00
        22       0.4931912E+04     0.4931912E+04    0.4546703E+01  0.1634217E+01  0.1633742E+01  0.4027392E+00  0.4027392E+00  0.4000000E+00  0.4000000E+00
        23       0.4933747E+04     0.4933747E+04    0.4526812E+01  0.1635562E+01  0.1635155E+01  0.4028359E+00  0.4028359E+00  0.3999999E+00  0.3999999E+00
        24       0.4981730E+04     0.4981730E+04    0.4451335E+01  0.1657597E+01  0.1654878E+01  0.4060882E+00  0.4060882E+00  0.4000000E+00  0.4000000E+00
        25       0.5437309E+04     0.5437309E+04    0.4121311E+01  0.1613702E+01  0.1601678E+01  0.4274387E+00  0.4274387E+00  0.4000001E+00  0.4000001E+00
        26       0.9377794E+04     0.9377794E+04    0.3354942E+01  0.1422051E+01  0.1343348E+01  0.4102993E+00  0.4102993E+00  0.4000000E+00  0.4000000E+00
        27       0.1692985E+05     0.1692985E+05    0.2277790E+01  0.1470819E+01  0.1218832E+01  0.4023902E+00  0.4023902E+00  0.4000000E+00  0.4000000E+00
        28       0.2099596E+05     0.2099596E+05    0.1738062E+01  0.1503758E+01  0.1243245E+01  0.3998831E+00  0.3998831E+00  0.4000000E+00  0.4000000E+00
        29       0.4906052E+04     0.4906052E+04    0.4927991E+01  0.1427541E+01  0.1426767E+01  0.4007002E+00  0.4007002E+00  0.4000002E+00  0.4000002E+00
        30       0.4906570E+04     0.4906570E+04    0.4912571E+01  0.1444248E+01  0.1443924E+01  0.4007296E+00  0.4007296E+00  0.4000001E+00  0.4000001E+00
        31       0.4909644E+04     0.4909644E+04    0.4821755E+01  0.1525685E+01  0.1519228E+01  0.4008840E+00  0.4008840E+00  0.4000000E+00  0.4000000E+00
        32       0.5013260E+04     0.5013260E+04    0.4331481E+01  0.1597548E+01  0.1589670E+01  0.4063720E+00  0.4063720E+00  0.4000000E+00  0.4000000E+00
        33       0.8898479E+04     0.8898479E+04    0.3399589E+01  0.1370802E+01  0.1323644E+01  0.4099086E+00  0.4099086E+00  0.4000001E+00  0.4000001E+00
        34       0.1748640E+05     0.1748640E+05    0.2100765E+01  0.1334975E+01  0.1106228E+01  0.4020457E+00  0.4020457E+00  0.4000000E+00  0.4000000E+00
        35       0.2148096E+05     0.2148096E+05    0.1538276E+01  0.1340500E+01  0.1104632E+01  0.3998566E+00  0.3998566E+00  0.4000000E+00  0.4000000E+00
        36       0.4901249E+04     0.4901249E+04    0.5329101E+01  0.1194974E+01  0.1193576E+01  0.4001998E+00  0.4001998E+00  0.4000001E+00  0.4000001E+00
        37       0.4901355E+04     0.4901355E+04    0.5319273E+01  0.1228411E+01  0.1227941E+01  0.4002023E+00  0.4002023E+00  0.4000000E+00  0.4000000E+00
        38       0.4903066E+04     0.4903066E+04    0.5194365E+01  0.1364919E+01  0.1360547E+01  0.4003403E+00  0.4003403E+00  0.4000002E+00  0.4000002E+00
        39       0.4934003E+04     0.4934003E+04    0.4563023E+01  0.1541228E+01  0.1515976E+01  0.4019774E+00  0.4019774E+00  0.4000000E+00  0.4000000E+00
        40       0.8629030E+04     0.8629030E+04    0.3444731E+01  0.1354827E+01  0.1330820E+01  0.4091575E+00  0.4091575E+00  0.4000000E+00  0.4000000E+00
        41       0.1799096E+05     0.1799096E+05    0.1964589E+01  0.1242556E+01  0.1030879E+01  0.4017302E+00  0.4017302E+00  0.4000000E+00  0.4000000E+00
        42       0.2177783E+05     0.2177783E+05    0.1406630E+01  0.1222586E+01  0.1010350E+01  0.3998413E+00  0.3998413E+00  0.4000000E+00  0.4000000E+00
        43       0.4900267E+04     0.4900267E+04    0.5936351E+01  0.8142753E+00  0.8129593E+00  0.4000759E+00  0.4000759E+00  0.4000004E+00  0.4000004E+00
        44       0.4900292E+04     0.4900292E+04    0.5934131E+01  0.8860142E+00  0.8832774E+00  0.4000711E+00  0.4000711E+00  0.4000003E+00  0.4000003E+00
        45       0.4900703E+04     0.4900703E+04    0.5738045E+01  0.1118061E+01  0.1114995E+01  0.4001018E+00  0.4001018E+00  0.4000002E+00  0.4000002E+00
        46       0.4910736E+04     0.4910736E+04    0.4839493E+01  0.1428350E+01  0.1387171E+01  0.4006304E+00  0.4006304E+00  0.4000001E+00  0.4000001E+00
        47       0.8425884E+04     0.8425884E+04    0.3502081E+01  0.1362800E+01  0.1360979E+01  0.4074759E+00  0.4074759E+00  0.4000000E+00  0.4000000E+00
        48       0.1864709E+05     0.1864709E+05    0.1806212E+01  0.1148277E+01  0.9540257E+00  0.4013856E+00  0.4013856E+00  0.4000000E+00  0.4000000E+00
        49       0.2205253E+05     0.2205253E+05    0.1275824E+01  0.1096299E+01  0.9139340E+00  0.3998307E+00  0.3998307E+00  0.4000000E+00  0.4000000E+00
        50       0.4900042E+04     0.4900042E+04    0.6910117E+01  0.1532193E+00  0.1468033E+00  0.4000809E+00  0.4000809E+00  0.4000019E+00  0.4000019E+00
        51       0.4900045E+04     0.4900045E+04    0.6896198E+01  0.2978733E+00  0.2864881E+00  0.4000355E+00  0.4000355E+00  0.3999997E+00  0.3999997E+00
        52       0.4900157E+04     0.4900157E+04    0.6551508E+01  0.7109659E+00  0.7102404E+00  0.4000340E+00  0.4000340E+00  0.4000002E+00  0.4000002E+00
        53       0.4904897E+04     0.4904897E+04    0.5208962E+01  0.1266259E+01  0.1194095E+01  0.4002792E+00  0.4002792E+00  0.4000000E+00  0.4000000E+00
        54       0.8130711E+04     0.8130711E+04    0.3572698E+01  0.1422709E+01  0.1384692E+01  0.4058531E+00  0.4058531E+00  0.4000000E+00  0.4000000E+00
        55       0.1952154E+05     0.1952154E+05    0.1613788E+01  0.1053814E+01  0.8736888E+00  0.4010651E+00  0.4010651E+00  0.4000000E+00  0.4000000E+00
        56       0.2230693E+05     0.2230693E+05    0.1145075E+01  0.9615466E+00  0.8149541E+00  0.3998195E+00  0.3998195E+00  0.4000000E+00  0.4000000E+00
        57       0.4833831E+04     0.4833831E+04    0.8694442E+01  -.1047346E+01  -.1055730E+01  0.3881446E+00  0.3881446E+00  0.3999994E+00  0.3999994E+00
        58       0.4839816E+04     0.4839816E+04    0.8611337E+01  -.7204510E+00  -.7586778E+00  0.3812149E+00  0.3812149E+00  0.3999988E+00  0.3999988E+00
        59       0.4888171E+04     0.4888171E+04    0.7881398E+01  0.1050144E+00  0.8703105E-01  0.4045684E+00  0.4045684E+00  0.3999997E+00  0.3999997E+00
        60       0.4901141E+04     0.4901141E+04    0.5691515E+01  0.1087000E+01  0.1015509E+01  0.4000582E+00  0.4000582E+00  0.4000000E+00  0.4000000E+00
        61       0.7731420E+04     0.7731420E+04    0.3649803E+01  0.1506615E+01  0.1398409E+01  0.4032026E+00  0.4032026E+00  0.4000000E+00  0.4000000E+00
        62       0.2074298E+05     0.2074298E+05    0.1370286E+01  0.9657779E+00  0.7885632E+00  0.4008747E+00  0.4008747E+00  0.4000000E+00  0.4000000E+00
        63       0.2256922E+05     0.2256922E+05    0.1010388E+01  0.8193781E+00  0.7122092E+00  0.3998362E+00  0.3998362E+00  0.4000000E+00  0.4000000E+00
        64       0.2651126E+05     0.3976688E+04    0.1009102E+02  -.6501195E+01  -.6505403E+01  0.4710481E+00  0.4437116E+00  0.4499999E+00  0.4500000E+00
        65       0.2620879E+05     0.3931319E+04    0.9949527E+01  -.5686066E+01  -.5719558E+01  0.4731819E+00  0.4453240E+00  0.4500000E+00  0.4500000E+00
        66       0.2288701E+05     0.3433051E+04    0.8305033E+01  -.2862088E+01  -.2878070E+01  0.4853776E+00  0.4576590E+00  0.4500000E+00  0.4500000E+00
        67       0.1575684E+05     0.2363527E+04    0.5058603E+01  -.2670601E+00  -.6120436E+00  0.2987651E+00  0.1700592E+00  0.4500003E+00  0.4500003E+00
        68       0.1037671E+05     0.1556507E+04    0.2519473E+01  0.3100280E+00  0.7207274E-01  0.4101894E+00  0.4651042E+00  0.4500000E+00  0.4500000E+00
        69       0.5653527E+04     0.8480291E+03    0.9513792E+00  0.1244923E+00  0.1202545E+00  0.4462450E+00  0.4542218E+00  0.4499999E+00  0.4500001E+00
        70       0.5619000E+04     0.8428500E+03    0.9449075E+00  0.1204233E+00  0.1174529E+00  0.4498632E+00  0.4501638E+00  0.4500000E+00  0.4500000E+00
        71       0.2909925E+05     0.4364888E+04    0.1143987E+02  -.6661665E+01  -.6663377E+01  0.4730418E+00  0.4442887E+00  0.4500000E+00  0.4500000E+00
        72       0.2842988E+05     0.4264482E+04    0.1109523E+02  -.5772829E+01  -.5884500E+01  0.4748644E+00  0.4461161E+00  0.4499999E+00  0.4500000E+00
        73       0.2411638E+05     0.3617456E+04    0.8911692E+01  -.2744783E+01  -.3139138E+01  0.4883805E+00  0.4599440E+00  0.4500000E+00  0.4500000E+00
        74       0.1582008E+05     0.2373011E+04    0.5048168E+01  -.2301249E+00  -.7452771E+00  0.3285148E+00  0.1989820E+00  0.4499995E+00  0.4499989E+00
        75       0.9806649E+04     0.1470997E+04    0.2372261E+01  0.2860929E+00  0.3914910E-01  0.4078919E+00  0.4691414E+00  0.4500000E+00  0.4500000E+00
        76       0.5360151E+04     0.8040226E+03    0.8874594E+00  0.1141658E+00  0.1121436E+00  0.4466612E+00  0.4537585E+00  0.4500002E+00  0.4499997E+00
        77       0.5342544E+04     0.8013817E+03    0.8840204E+00  0.1121016E+00  0.1097131E+00  0.4499308E+00  0.4500830E+00  0.4500003E+00  0.4499996E+00
        78       0.3538294E+05     0.5307441E+04    0.1492697E+02  -.7169560E+01  -.7176754E+01  0.4790418E+00  0.4457383E+00  0.4500000E+00  0.4500000E+00
        79       0.3363339E+05     0.5045008E+04    0.1394459E+02  -.5991330E+01  -.6410647E+01  0.4806094E+00  0.4481148E+00  0.4500001E+00  0.4500000E+00
        80       0.2640476E+05     0.3960714E+04    0.1010640E+02  -.2503635E+01  -.3632806E+01  0.4987896E+00  0.4672575E+00  0.4500000E+00  0.4500000E+00
        81       0.1586763E+05     0.2380145E+04    0.5035663E+01  -.1624486E+00  -.9845384E+00  0.3584452E+00  0.2008530E+00  0.4500006E+00  0.4500012E+00
        82       0.8870949E+04     0.1330642E+04    0.2132882E+01  0.2474951E+00  -.1956791E-01  0.4002372E+00  0.4784555E+00  0.4500001E+00  0.4500000E+00
        83       0.4844049E+04     0.7266074E+03    0.7784326E+00  0.9813876E-01  0.9618926E-01  0.4475572E+00  0.4527595E+00  0.4500001E+00  0.4499999E+00
        84       0.4855563E+04     0.7283345E+03    0.7791373E+00  0.9796143E-01  0.9644232E-01  0.4500220E+00  0.4499735E+00  0.4500001E+00  0.4499998E+00
        85       0.4400305E+05     0.6600458E+04    0.2009908E+02  -.7750763E+01  -.7786150E+01  0.4881691E+00  0.4491180E+00  0.4500001E+00  0.4500000E+00
        86       0.4062804E+05     0.6094207E+04    0.1805612E+02  -.6220510E+01  -.7044683E+01  0.4900446E+00  0.4523934E+00  0.4500000E+00  0.4500000E+00
        87       0.2854360E+05     0.4281541E+04    0.1128572E+02  -.2187331E+01  -.4135006E+01  0.5161204E+00  0.4815301E+00  0.4499997E+00  0.4499999E+00
        88       0.1583553E+05     0.2375330E+04    0.5013674E+01  -.9359493E-01  -.1227933E+01  0.3733914E+00  0.1162977E+00  0.4500006E+00  0.4500033E+00
        89       0.8091018E+04     0.1213653E+04    0.1913354E+01  0.2124959E+00  -.7876693E-01  0.3897753E+00  0.4902557E+00  0.4500001E+00  0.4499999E+00
        90       0.4309136E+04     0.6463705E+03    0.6699018E+00  0.8401348E-01  0.7795658E-01  0.4490221E+00  0.4511102E+00  0.4499999E+00  0.4500001E+00
        91       0.4353345E+04     0.6530018E+03    0.6743592E+00  0.8406097E-01  0.8325689E-01  0.4501009E+00  0.4498779E+00  0.4500002E+00  0.4499997E+00
        92       0.5500599E+05     0.8250899E+04    0.2724058E+02  -.8093735E+01  -.8169109E+01  0.5014718E+00  0.4573138E+00  0.4499999E+00  0.4500000E+00
        93       0.4938809E+05     0.7408214E+04    0.2358382E+02  -.6245854E+01  -.7608059E+01  0.5045799E+00  0.4621953E+00  0.4500000E+00  0.4500000E+00
        94       0.3018919E+05     0.4528378E+04    0.1222676E+02  -.1796622E+01  -.4628696E+01  0.5420150E+00  0.5084459E+00  0.4499996E+00  0.4499997E+00
        95       0.1570088E+05     0.2355133E+04    0.4949658E+01  -.3041579E-01  -.1469730E+01  0.3848304E+00  -.3452108E+00  0.4500003E+00  0.4500023E+00
        96       0.7376780E+04     0.1106517E+04    0.1709781E+01  0.1798188E+00  -.1401515E+00  0.3817257E+00  0.5015242E+00  0.4500001E+00  0.4499999E+00
        97       0.3751928E+04     0.5627893E+03    0.5620538E+00  0.6982086E-01  0.5941095E-01  0.4510775E+00  0.4487692E+00  0.4500000E+00  0.4500000E+00
        98       0.3833027E+04     0.5749541E+03    0.5697785E+00  0.7040137E-01  0.7016337E-01  0.4501342E+00  0.4498369E+00  0.4500002E+00  0.4499997E+00
        99       0.6853058E+05     0.1027959E+05    0.3672501E+02  -.7755912E+01  -.7878264E+01  0.5236889E+00  0.4796047E+00  0.4500000E+00  0.4499999E+00
       100       0.5981766E+05     0.8972649E+04    0.3064838E+02  -.5782565E+01  -.7805826E+01  0.5297997E+00  0.4881673E+00  0.4500000E+00  0.4500000E+00
       101       0.3105510E+05     0.4658265E+04    0.1273990E+02  -.1362834E+01  -.5122671E+01  0.5824126E+00  0.5615357E+00  0.4499998E+00  0.4499998E+00
       102       0.1543807E+05     0.2315711E+04    0.4823246E+01  0.2226126E-01  -.1705706E+01  0.3886722E+00  0.1364263E+01  0.4500004E+00  0.4499930E+00
       103       0.6683700E+04     0.1002555E+04    0.1517866E+01  0.1482544E+00  -.2053597E+00  0.3725579E+00  0.5149086E+00  0.4500000E+00  0.4499999E+00
       104       0.3166940E+04     0.4750410E+03    0.4552866E+00  0.5563224E-01  0.4030791E-01  0.4539945E+00  0.4454105E+00  0.4499998E+00  0.4500002E+00
       105       0.3290384E+04     0.4935576E+03    0.4654890E+00  0.5716956E-01  0.5698144E-01  0.4500664E+00  0.4499190E+00  0.4499999E+00  0.4500001E+00
       106       0.8461784E+05     0.1269268E+05    0.4887226E+02  -.5984371E+01  -.6164050E+01  0.5760868E+00  0.5734075E+00  0.4499999E+00  0.4500000E+00
       107       0.7142560E+05     0.1071384E+05    0.3905252E+02  -.4374017E+01  -.7081940E+01  0.5888953E+00  0.5930957E+00  0.4499996E+00  0.4499996E+00
       108       0.3094656E+05     0.4641984E+04    0.1270145E+02  -.9421096E+00  -.5680695E+01  0.6456742E+00  0.6674563E+00  0.4499997E+00  0.4499997E+00
       109       0.1494460E+05     0.2241690E+04    0.4607619E+01  0.5977009E-01  -.1933223E+01  0.3833972E+00  0.7710890E+00  0.4500000E+00  0.4499997E+00
       110       0.6001968E+04     0.9002952E+03    0.1335097E+01  0.1169060E+00  -.2759904E+00  0.3616700E+00  0.5320240E+00  0.4499999E+00  0.4500001E+00
       111       0.2545021E+04     0.3817532E+03    0.3506217E+00  0.4153154E-01  0.1987526E-01  0.4581022E+00  0.4406626E+00  0.4500000E+00  0.4500000E+00
       112       0.2718500E+04     0.4077751E+03    0.3615421E+00  0.4427652E-01  0.4377835E-01  0.4496935E+00  0.4503754E+00  0.4500001E+00  0.4499999E+00
       113       0.2500000E+06     0.2500000E+06    0.5693824E+02  -.1299652E+03  -.1305614E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4456015E+02  -.1075606E+03  -.1201473E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8534503E+01  -.3026718E+02  -.7023820E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1542803E+02  0.6039709E+00  -.1939816E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1423468E+02  0.7242673E-01  -.2124907E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2600077E+01  0.7880918E+00  0.4015221E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4030127E+00  0.1783763E+00  0.1681378E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6654589E+02  -.6364436E+02  -.6390428E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5762581E+02  -.5523573E+02  -.5991946E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1789041E+02  -.2485667E+02  -.3879165E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1281491E+02  -.1357913E+01  -.9606181E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8724759E+01  0.5851705E+00  -.5040007E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1388851E+01  0.6170665E+00  0.1779722E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2937900E+00  0.8569492E-01  -.2308945E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8359623E+02  0.4741564E+02  0.4611533E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9230737E+02  0.3960276E+02  0.2433437E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3405275E+02  0.1238207E+02  -.1565135E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8479563E+01  0.6776087E+01  -.4388060E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1434851E+01  0.1902691E+01  -.2221812E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2450293E+00  0.3239489E+00  -.1118855E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1427756E+00  -.5946835E-01  -.6484032E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1677434E+03  0.1678168E+03  0.9620351E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1488400E+03  0.1547313E+03  0.9701837E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4287792E+02  0.6391344E+02  -.4431546E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1882662E+01  0.2328684E+02  -.5613408E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6291953E+00  0.3238632E+01  -.1095896E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5689578E-01  0.3129360E-01  -.3265757E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2264193E-01  -.2079936E+00  -.1062093E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.307E-04    -0.188E-02
      18       4.550     10.000     0.987E-04    -0.187E-02
      19       9.550     10.000     0.198E-03    -0.184E-02
      20      17.550     10.000     0.320E-03    -0.176E-02
      21      32.550     10.000     0.389E-03    -0.154E-02
      22      52.550     10.000     0.253E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.422E-02
      25       0.700     20.000     0.329E-04    -0.422E-02
      26       1.400     20.000     0.657E-04    -0.422E-02
      27       2.975     20.000     0.139E-03    -0.420E-02
      28       4.550     20.000     0.210E-03    -0.418E-02
      29       7.050     20.000     0.317E-03    -0.412E-02
      30       9.550     20.000     0.416E-03    -0.404E-02
      31      13.550     20.000     0.545E-03    -0.387E-02
      32      17.550     20.000     0.642E-03    -0.367E-02
      33      25.050     20.000     0.718E-03    -0.328E-02
      34      32.550     20.000     0.694E-03    -0.290E-02
      35      42.550     20.000     0.577E-03    -0.250E-02
      36      52.550     20.000     0.401E-03    -0.222E-02
      37      65.050     20.000     0.191E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.566E-02
      40       1.400     25.000     0.933E-04    -0.565E-02
      41       4.550     25.000     0.297E-03    -0.558E-02
      42       9.550     25.000     0.576E-03    -0.533E-02
      43      17.550     25.000     0.852E-03    -0.472E-02
      44      32.550     25.000     0.843E-03    -0.351E-02
      45      52.550     25.000     0.442E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.747E-02
      48       0.700     30.000     0.653E-04    -0.747E-02
      49       1.400     30.000     0.130E-03    -0.746E-02
      50       2.975     30.000     0.275E-03    -0.741E-02
      51       4.550     30.000     0.414E-03    -0.733E-02
      52       7.050     30.000     0.616E-03    -0.714E-02
      53       9.550     30.000     0.790E-03    -0.689E-02
      54      13.550     30.000     0.991E-03    -0.640E-02
      55      17.550     30.000     0.111E-02    -0.586E-02
      56      25.050     30.000     0.112E-02    -0.486E-02
      57      32.550     30.000     0.973E-03    -0.405E-02
      58      42.550     30.000     0.709E-03    -0.331E-02
      59      52.550     30.000     0.454E-03    -0.286E-02
      60      65.050     30.000     0.200E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.883E-02
      63       1.400     33.000     0.161E-03    -0.881E-02
      64       4.550     33.000     0.510E-03    -0.863E-02
      65       9.550     33.000     0.966E-03    -0.801E-02
      66      17.550     33.000     0.130E-02    -0.661E-02
      67      32.550     33.000     0.104E-02    -0.434E-02
      68      52.550     33.000     0.445E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.105E-01
      71       0.700     36.000     0.101E-03    -0.104E-01
      72       1.400     36.000     0.201E-03    -0.104E-01
      73       2.975     36.000     0.423E-03    -0.103E-01
      74       4.550     36.000     0.636E-03    -0.102E-01
      75       7.050     36.000     0.942E-03    -0.983E-02
      76       9.550     36.000     0.120E-02    -0.935E-02
      77      13.550     36.000     0.144E-02    -0.839E-02
      78      17.550     36.000     0.153E-02    -0.741E-02
      79      25.050     36.000     0.139E-02    -0.579E-02
      80      32.550     36.000     0.109E-02    -0.459E-02
      81      42.550     36.000     0.716E-03    -0.364E-02
      82      52.550     36.000     0.423E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.117E-01
      86       1.400     38.000     0.237E-03    -0.117E-01
      87       4.550     38.000     0.748E-03    -0.114E-01
      88       9.550     38.000     0.139E-02    -0.104E-01
      89      17.550     38.000     0.171E-02    -0.800E-02
      90      32.550     38.000     0.111E-02    -0.474E-02
      91      52.550     38.000     0.399E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.131E-01
      94       0.700     40.000     0.144E-03    -0.131E-01
      95       1.400     40.000     0.286E-03    -0.130E-01
      96       2.975     40.000     0.600E-03    -0.129E-01
      97       4.550     40.000     0.895E-03    -0.127E-01
      98       7.050     40.000     0.131E-02    -0.122E-01
      99       9.550     40.000     0.164E-02    -0.115E-01
     100      13.550     40.000     0.191E-02    -0.101E-01
     101      17.550     40.000     0.191E-02    -0.860E-02
     102      25.050     40.000     0.156E-02    -0.637E-02
     103      32.550     40.000     0.112E-02    -0.487E-02
     104      42.550     40.000     0.666E-03    -0.380E-02
     105      52.550     40.000     0.369E-03    -0.323E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.138E-01
     109       1.400     41.000     0.317E-03    -0.138E-01
     110       4.550     41.000     0.994E-03    -0.134E-01
     111       9.550     41.000     0.180E-02    -0.121E-01
     112      17.550     41.000     0.203E-02    -0.892E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.351E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.146E-01
     117       0.700     42.000     0.179E-03    -0.146E-01
     118       1.400     42.000     0.356E-03    -0.146E-01
     119       2.975     42.000     0.745E-03    -0.144E-01
     120       4.550     42.000     0.111E-02    -0.142E-01
     121       7.050     42.000     0.161E-02    -0.136E-01
     122       9.550     42.000     0.198E-02    -0.128E-01
     123      13.550     42.000     0.224E-02    -0.110E-01
     124      17.550     42.000     0.215E-02    -0.924E-02
     125      25.050     42.000     0.163E-02    -0.665E-02
     126      32.550     42.000     0.110E-02    -0.498E-02
     127      42.550     42.000     0.619E-03    -0.385E-02
     128      52.550     42.000     0.331E-03    -0.328E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.155E-01
     132       1.400     43.000     0.403E-03    -0.154E-01
     133       4.550     43.000     0.125E-02    -0.150E-01
     134       9.550     43.000     0.220E-02    -0.134E-01
     135      17.550     43.000     0.229E-02    -0.957E-02
     136      32.550     43.000     0.107E-02    -0.502E-02
     137      52.550     43.000     0.309E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.164E-01
     140       0.700     44.000     0.232E-03    -0.164E-01
     141       1.400     44.000     0.462E-03    -0.164E-01
     142       2.975     44.000     0.966E-03    -0.162E-01
     143       4.550     44.000     0.143E-02    -0.159E-01
     144       7.050     44.000     0.204E-02    -0.151E-01
     145       9.550     44.000     0.246E-02    -0.141E-01
     146      13.550     44.000     0.267E-02    -0.120E-01
     147      17.550     44.000     0.243E-02    -0.990E-02
     148      25.050     44.000     0.168E-02    -0.689E-02
     149      32.550     44.000     0.104E-02    -0.506E-02
     150      42.550     44.000     0.553E-03    -0.390E-02
     151      52.550     44.000     0.285E-03    -0.333E-02
     152      65.050     44.000     0.114E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.174E-01
     155       1.400     45.000     0.537E-03    -0.174E-01
     156       4.550     45.000     0.165E-02    -0.168E-01
     157       9.550     45.000     0.277E-02    -0.148E-01
     158      17.550     45.000     0.260E-02    -0.102E-01
     159      32.550     45.000     0.997E-03    -0.510E-02
     160      52.550     45.000     0.259E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.186E-01
     163       0.700     46.000     0.318E-03    -0.185E-01
     164       1.400     46.000     0.633E-03    -0.185E-01
     165       2.975     46.000     0.132E-02    -0.183E-01
     166       4.550     46.000     0.194E-02    -0.179E-01
     167       7.050     46.000     0.269E-02    -0.169E-01
     168       9.550     46.000     0.315E-02    -0.156E-01
     169      13.550     46.000     0.323E-02    -0.130E-01
     170      17.550     46.000     0.277E-02    -0.105E-01
     171      25.050     46.000     0.168E-02    -0.710E-02
     172      32.550     46.000     0.941E-03    -0.513E-02
     173      42.550     46.000     0.467E-03    -0.393E-02
     174      52.550     46.000     0.233E-03    -0.337E-02
     175      65.050     46.000     0.922E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.198E-01
     178       1.400     47.000     0.760E-03    -0.198E-01
     179       4.550     47.000     0.229E-02    -0.190E-01
     180       9.550     47.000     0.361E-02    -0.164E-01
     181      17.550     47.000     0.297E-02    -0.108E-01
     182      32.550     47.000     0.871E-03    -0.515E-02
     183      52.550     47.000     0.205E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.213E-01
     186       0.700     48.000     0.470E-03    -0.213E-01
     187       1.400     48.000     0.930E-03    -0.212E-01
     188       2.975     48.000     0.192E-02    -0.209E-01
     189       4.550     48.000     0.278E-02    -0.203E-01
     190       7.050     48.000     0.373E-02    -0.190E-01
     191       9.550     48.000     0.416E-02    -0.172E-01
     192      13.550     48.000     0.398E-02    -0.140E-01
     193      17.550     48.000     0.319E-02    -0.111E-01
     194      25.050     48.000     0.164E-02    -0.725E-02
     195      32.550     48.000     0.785E-03    -0.517E-02
     196      42.550     48.000     0.359E-03    -0.396E-02
     197      52.550     48.000     0.176E-03    -0.340E-02
     198      65.050     48.000     0.694E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.231E-01
     201       1.400     49.000     0.118E-02    -0.230E-01
     202       4.550     49.000     0.342E-02    -0.218E-01
     203       9.550     49.000     0.487E-02    -0.181E-01
     204      17.550     49.000     0.346E-02    -0.114E-01
     205      32.550     49.000     0.681E-03    -0.518E-02
     206      52.550     49.000     0.147E-03    -0.342E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.253E-01
     209       0.700     50.000     0.770E-03    -0.252E-01
     210       1.400     50.000     0.153E-02    -0.251E-01
     211       2.975     50.000     0.307E-02    -0.245E-01
     212       4.550     50.000     0.434E-02    -0.236E-01
     213       7.050     50.000     0.543E-02    -0.215E-01
     214       9.550     50.000     0.571E-02    -0.190E-01
     215      13.550     50.000     0.491E-02    -0.150E-01
     216      17.550     50.000     0.375E-02    -0.116E-01
     217      25.050     50.000     0.153E-02    -0.733E-02
     218      32.550     50.000     0.560E-03    -0.519E-02
     219      42.550     50.000     0.226E-03    -0.398E-02
     220      52.550     50.000     0.119E-03    -0.344E-02
     221      65.050     50.000     0.447E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.253E-01
     224       1.400     50.100     0.152E-02    -0.252E-01
     225       4.550     50.100     0.431E-02    -0.237E-01
     226       9.550     50.100     0.565E-02    -0.190E-01
     227      17.550     50.100     0.371E-02    -0.116E-01
     228      32.550     50.100     0.554E-03    -0.521E-02
     229      52.550     50.100     0.116E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.254E-01
     232       0.700     50.200     0.759E-03    -0.254E-01
     233       1.400     50.200     0.150E-02    -0.252E-01
     234       2.975     50.200     0.303E-02    -0.246E-01
     235       4.550     50.200     0.427E-02    -0.237E-01
     236       7.050     50.200     0.533E-02    -0.215E-01
     237       9.550     50.200     0.559E-02    -0.190E-01
     238      13.550     50.200     0.482E-02    -0.150E-01
     239      17.550     50.200     0.367E-02    -0.117E-01
     240      25.050     50.200     0.150E-02    -0.736E-02
     241      32.550     50.200     0.548E-03    -0.522E-02
     242      42.550     50.200     0.218E-03    -0.401E-02
     243      52.550     50.200     0.114E-03    -0.347E-02
     244      65.050     50.200     0.429E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.258E-01
     247       1.400     50.850     0.144E-02    -0.256E-01
     248       4.550     50.850     0.405E-02    -0.240E-01
     249       9.550     50.850     0.524E-02    -0.192E-01
     250      17.550     50.850     0.342E-02    -0.118E-01
     251      32.550     50.850     0.510E-03    -0.533E-02
     252      52.550     50.850     0.999E-04    -0.357E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.262E-01
     255       0.700     51.500     0.697E-03    -0.261E-01
     256       1.400     51.500     0.137E-02    -0.260E-01
     257       2.975     51.500     0.276E-02    -0.254E-01
     258       4.550     51.500     0.385E-02    -0.243E-01
     259       7.050     51.500     0.472E-02    -0.221E-01
     260       9.550     51.500     0.489E-02    -0.194E-01
     261      13.550     51.500     0.421E-02    -0.153E-01
     262      17.550     51.500     0.317E-02    -0.119E-01
     263      25.050     51.500     0.132E-02    -0.757E-02
     264      32.550     51.500     0.471E-03    -0.542E-02
     265      42.550     51.500     0.171E-03    -0.419E-02
     266      52.550     51.500     0.863E-04    -0.366E-02
     267      65.050     51.500     0.313E-04    -0.337E-02
     268      77.550     51.500     0.000E+00    -0.330E-02
     269       0.000     52.150     0.000E+00    -0.266E-01
     270       1.400     52.150     0.132E-02    -0.264E-01
     271       4.550     52.150     0.366E-02    -0.247E-01
     272       9.550     52.150     0.456E-02    -0.196E-01
     273      17.550     52.150     0.293E-02    -0.120E-01
     274      32.550     52.150     0.431E-03    -0.552E-02
     275      52.550     52.150     0.730E-04    -0.375E-02
     276      77.550     52.150     0.000E+00    -0.339E-02
     277       0.000     52.800     0.000E+00    -0.270E-01
     278       0.700     52.800     0.641E-03    -0.269E-01
     279       1.400     52.800     0.126E-02    -0.268E-01
     280       2.975     52.800     0.253E-02    -0.261E-01
     281       4.550     52.800     0.347E-02    -0.250E-01
     282       7.050     52.800     0.415E-02    -0.225E-01
     283       9.550     52.800     0.423E-02    -0.198E-01
     284      13.550     52.800     0.362E-02    -0.156E-01
     285      17.550     52.800     0.270E-02    -0.121E-01
     286      25.050     52.800     0.114E-02    -0.777E-02
     287      32.550     52.800     0.393E-03    -0.562E-02
     288      42.550     52.800     0.127E-03    -0.437E-02
     289      52.550     52.800     0.605E-04    -0.384E-02
     290      65.050     52.800     0.205E-04    -0.355E-02
     291      77.550     52.800     0.000E+00    -0.348E-02
     292       0.000     53.450     0.000E+00    -0.274E-01
     293       1.400     53.450     0.120E-02    -0.272E-01
     294       4.550     53.450     0.328E-02    -0.253E-01
     295       9.550     53.450     0.391E-02    -0.199E-01
     296      17.550     53.450     0.247E-02    -0.122E-01
     297      32.550     53.450     0.353E-03    -0.571E-02
     298      52.550     53.450     0.481E-04    -0.393E-02
     299      77.550     53.450     0.000E+00    -0.357E-02
     300       0.000     54.100     0.000E+00    -0.278E-01
     301       0.700     54.100     0.581E-03    -0.278E-01
     302       1.400     54.100     0.114E-02    -0.276E-01
     303       2.975     54.100     0.228E-02    -0.268E-01
     304       4.550     54.100     0.309E-02    -0.256E-01
     305       7.050     54.100     0.359E-02    -0.230E-01
     306       9.550     54.100     0.359E-02    -0.201E-01
     307      13.550     54.100     0.304E-02    -0.158E-01
     308      17.550     54.100     0.225E-02    -0.123E-01
     309      25.050     54.100     0.971E-03    -0.797E-02
     310      32.550     54.100     0.315E-03    -0.580E-02
     311      42.550     54.100     0.892E-04    -0.455E-02
     312      52.550     54.100     0.367E-04    -0.401E-02
     313      65.050     54.100     0.107E-04    -0.373E-02
     314      77.550     54.100     0.000E+00    -0.366E-02
     315       0.000     54.750     0.000E+00    -0.282E-01
     316       1.400     54.750     0.108E-02    -0.280E-01
     317       4.550     54.750     0.289E-02    -0.259E-01
     318       9.550     54.750     0.328E-02    -0.202E-01
     319      17.550     54.750     0.203E-02    -0.124E-01
     320      32.550     54.750     0.279E-03    -0.589E-02
     321      52.550     54.750     0.254E-04    -0.410E-02
     322      77.550     54.750     0.000E+00    -0.375E-02
     323       0.000     55.400     0.000E+00    -0.287E-01
     324       0.700     55.400     0.512E-03    -0.286E-01
     325       1.400     55.400     0.101E-02    -0.284E-01
     326       2.975     55.400     0.200E-02    -0.275E-01
     327       4.550     55.400     0.269E-02    -0.262E-01
     328       7.050     55.400     0.304E-02    -0.234E-01
     329       9.550     55.400     0.297E-02    -0.204E-01
     330      13.550     55.400     0.249E-02    -0.160E-01
     331      17.550     55.400     0.183E-02    -0.125E-01
     332      25.050     55.400     0.812E-03    -0.817E-02
     333      32.550     55.400     0.246E-03    -0.597E-02
     334      42.550     55.400     0.602E-04    -0.471E-02
     335      52.550     55.400     0.154E-04    -0.418E-02
     336      65.050     55.400     0.234E-05    -0.391E-02
     337      77.550     55.400     0.000E+00    -0.383E-02
     338       0.000     56.050     0.000E+00    -0.291E-01
     339       1.400     56.050     0.930E-03    -0.288E-01
     340       4.550     56.050     0.247E-02    -0.265E-01
     341       9.550     56.050     0.267E-02    -0.205E-01
     342      17.550     56.050     0.162E-02    -0.126E-01
     343      32.550     56.050     0.216E-03    -0.606E-02
     344      52.550     56.050     0.556E-05    -0.426E-02
     345      77.550     56.050     0.000E+00    -0.392E-02
     346       0.000     56.700     0.000E+00    -0.295E-01
     347       0.700     56.700     0.427E-03    -0.294E-01
     348       1.400     56.700     0.839E-03    -0.292E-01
     349       2.975     56.700     0.167E-02    -0.283E-01
     350       4.550     56.700     0.224E-02    -0.267E-01
     351       7.050     56.700     0.247E-02    -0.238E-01
     352       9.550     56.700     0.237E-02    -0.206E-01
     353      13.550     56.700     0.195E-02    -0.162E-01
     354      17.550     56.700     0.143E-02    -0.127E-01
     355      25.050     56.700     0.674E-03    -0.835E-02
     356      32.550     56.700     0.192E-03    -0.614E-02
     357      42.550     56.700     0.453E-04    -0.487E-02
     358      52.550     56.700    -0.272E-05    -0.433E-02
     359      65.050     56.700    -0.390E-05    -0.407E-02
     360      77.550     56.700     0.000E+00    -0.399E-02
     361       0.000     57.350     0.000E+00    -0.299E-01
     362       1.400     57.350     0.739E-03    -0.296E-01
     363       4.550     57.350     0.198E-02    -0.270E-01
     364       9.550     57.350     0.208E-02    -0.208E-01
     365      17.550     57.350     0.125E-02    -0.128E-01
     366      32.550     57.350     0.176E-03    -0.622E-02
     367      52.550     57.350    -0.107E-04    -0.441E-02
     368      77.550     57.350     0.000E+00    -0.407E-02
     369       0.000     58.000     0.000E+00    -0.304E-01
     370       0.700     58.000     0.312E-03    -0.303E-01
     371       1.400     58.000     0.620E-03    -0.301E-01
     372       2.975     58.000     0.124E-02    -0.290E-01
     373       4.550     58.000     0.169E-02    -0.273E-01
     374       7.050     58.000     0.189E-02    -0.241E-01
     375       9.550     58.000     0.179E-02    -0.209E-01
     376      13.550     58.000     0.145E-02    -0.164E-01
     377      17.550     58.000     0.108E-02    -0.129E-01
     378      25.050     58.000     0.566E-03    -0.852E-02
     379      32.550     58.000     0.171E-03    -0.629E-02
     380      42.550     58.000     0.535E-04    -0.502E-02
     381      52.550     58.000    -0.163E-04    -0.447E-02
     382      65.050     58.000    -0.685E-05    -0.422E-02
     383      77.550     58.000     0.000E+00    -0.414E-02
     384       0.000     58.100     0.000E+00    -0.304E-01
     385       1.400     58.100     0.583E-03    -0.301E-01
     386       4.550     58.100     0.158E-02    -0.274E-01
     387       9.550     58.100     0.167E-02    -0.209E-01
     388      17.550     58.100     0.100E-02    -0.129E-01
     389      32.550     58.100     0.154E-03    -0.629E-02
     390      52.550     58.100    -0.187E-04    -0.447E-02
     391      77.550     58.100     0.000E+00    -0.414E-02
     392       0.000     58.200     0.000E+00    -0.305E-01
     393       0.700     58.200     0.276E-03    -0.304E-01
     394       1.400     58.200     0.546E-03    -0.302E-01
     395       2.975     58.200     0.110E-02    -0.291E-01
     396       4.550     58.200     0.148E-02    -0.274E-01
     397       7.050     58.200     0.165E-02    -0.241E-01
     398       9.550     58.200     0.156E-02    -0.209E-01
     399      13.550     58.200     0.126E-02    -0.164E-01
     400      17.550     58.200     0.932E-03    -0.129E-01
     401      25.050     58.200     0.480E-03    -0.852E-02
     402      32.550     58.200     0.138E-03    -0.629E-02
     403      42.550     58.200     0.358E-04    -0.502E-02
     404      52.550     58.200    -0.211E-04    -0.447E-02
     405      65.050     58.200    -0.951E-05    -0.422E-02
     406      77.550     58.200     0.000E+00    -0.414E-02
     407       0.000     58.750     0.000E+00    -0.308E-01
     408       1.400     58.750     0.360E-03    -0.304E-01
     409       4.550     58.750     0.953E-03    -0.275E-01
     410       9.550     58.750     0.942E-03    -0.209E-01
     411      17.550     58.750     0.530E-03    -0.129E-01
     412      32.550     58.750     0.412E-04    -0.629E-02
     413      52.550     58.750    -0.361E-04    -0.447E-02
     414      77.550     58.750     0.000E+00    -0.415E-02
     415       0.000     59.300     0.000E+00    -0.310E-01
     416       0.700     59.300     0.888E-04    -0.309E-01
     417       1.400     59.300     0.177E-03    -0.307E-01
     418       2.975     59.300     0.370E-03    -0.295E-01
     419       4.550     59.300     0.467E-03    -0.276E-01
     420       7.050     59.300     0.427E-03    -0.242E-01
     421       9.550     59.300     0.338E-03    -0.209E-01
     422      13.550     59.300     0.223E-03    -0.164E-01
     423      17.550     59.300     0.128E-03    -0.129E-01
     424      25.050     59.300     0.139E-04    -0.850E-02
     425      32.550     59.300    -0.569E-04    -0.629E-02
     426      42.550     59.300    -0.598E-04    -0.502E-02
     427      52.550     59.300    -0.512E-04    -0.447E-02
     428      65.050     59.300    -0.236E-04    -0.422E-02
     429      77.550     59.300     0.000E+00    -0.415E-02
     430       0.000     59.850     0.000E+00    -0.311E-01
     431       1.400     59.850    -0.810E-05    -0.308E-01
     432       4.550     59.850    -0.146E-04    -0.277E-01
     433       9.550     59.850    -0.262E-03    -0.209E-01
     434      17.550     59.850    -0.277E-03    -0.129E-01
     435      32.550     59.850    -0.158E-03    -0.628E-02
     436      52.550     59.850    -0.674E-04    -0.448E-02
     437      77.550     59.850     0.000E+00    -0.415E-02
     438       0.000     60.400     0.000E+00    -0.312E-01
     439       0.700     60.400    -0.110E-03    -0.311E-01
     440       1.400     60.400    -0.212E-03    -0.309E-01
     441       2.975     60.400    -0.367E-03    -0.297E-01
     442       4.550     60.400    -0.528E-03    -0.277E-01
     443       7.050     60.400    -0.781E-03    -0.242E-01
     444       9.550     60.400    -0.868E-03    -0.209E-01
     445      13.550     60.400    -0.806E-03    -0.164E-01
     446      17.550     60.400    -0.684E-03    -0.129E-01
     447      25.050     60.400    -0.451E-03    -0.850E-02
     448      32.550     60.400    -0.260E-03    -0.629E-02
     449      42.550     60.400    -0.155E-03    -0.502E-02
     450      52.550     60.400    -0.835E-04    -0.448E-02
     451      65.050     60.400    -0.375E-04    -0.423E-02
     452      77.550     60.400     0.000E+00    -0.415E-02
     453       0.000     60.950     0.000E+00    -0.312E-01
     454       1.400     60.950    -0.421E-03    -0.309E-01
     455       4.550     60.950    -0.113E-02    -0.276E-01
     456       9.550     60.950    -0.149E-02    -0.209E-01
     457      17.550     60.950    -0.109E-02    -0.129E-01
     458      32.550     60.950    -0.357E-03    -0.629E-02
     459      52.550     60.950    -0.981E-04    -0.448E-02
     460      77.550     60.950     0.000E+00    -0.415E-02
     461       0.000     61.500     0.000E+00    -0.311E-01
     462       0.700     61.500    -0.323E-03    -0.310E-01
     463       1.400     61.500    -0.651E-03    -0.308E-01
     464       2.975     61.500    -0.134E-02    -0.297E-01
     465       4.550     61.500    -0.185E-02    -0.275E-01
     466       7.050     61.500    -0.214E-02    -0.240E-01
     467       9.550     61.500    -0.214E-02    -0.208E-01
     468      13.550     61.500    -0.187E-02    -0.164E-01
     469      17.550     61.500    -0.150E-02    -0.129E-01
     470      25.050     61.500    -0.924E-03    -0.852E-02
     471      32.550     61.500    -0.452E-03    -0.630E-02
     472      42.550     61.500    -0.251E-03    -0.502E-02
     473      52.550     61.500    -0.113E-03    -0.448E-02
     474      65.050     61.500    -0.518E-04    -0.423E-02
     475      77.550     61.500     0.000E+00    -0.415E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.677339E-03  EPS TH:0.677339E-03  EPS Z:-.156748E-02  GAMMA RZ:0.416693E-05


 SIGMA R:0.871461E+00  SIGMA TH:0.871461E+00  SIGMA Z:-.689950E+01  SIGMA RZ:0.721239E-02


 SIGMA 1:0.871468E+00  SIGMA 2:0.871461E+00  SIGMA 3:-.689950E+01  ROT. ANGLE: 0.053


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.651696E-03  EPS TH:0.664518E-03  EPS Z:-.152777E-02  GAMMA RZ:0.326738E-03


 SIGMA R:0.791309E+00  SIGMA TH:0.835694E+00  SIGMA Z:-.675342E+01  SIGMA RZ:0.565540E+00


 SIGMA 1:0.833465E+00  SIGMA 2:0.835694E+00  SIGMA 3:-.679557E+01  ROT. ANGLE: 4.263


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.107266E-02  EPS TH:0.109085E-02  EPS Z:-.234008E-02  GAMMA RZ:0.640028E-03


 SIGMA R:0.249072E+01  SIGMA TH:0.255370E+01  SIGMA Z:-.932326E+01  SIGMA RZ:0.110780E+01


 SIGMA 1:0.259370E+01  SIGMA 2:0.255370E+01  SIGMA 3:-.942625E+01  ROT. ANGLE: 5.311


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.110904E-02  EPS TH:0.110904E-02  EPS Z:-.237400E-02  GAMMA RZ:0.154591E-06


 SIGMA R:0.275972E+01  SIGMA TH:0.275972E+01  SIGMA Z:-.929762E+01  SIGMA RZ:0.267576E-03


 SIGMA 1:0.275972E+01  SIGMA 2:0.275972E+01  SIGMA 3:-.929762E+01  ROT. ANGLE: 0.001


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.664518E-03  EPS TH:0.670929E-03  EPS Z:-.155753E-02  GAMMA RZ:0.166392E-03


 SIGMA R:0.762806E+00  SIGMA TH:0.784999E+00  SIGMA Z:-.692932E+01  SIGMA RZ:0.288003E+00


 SIGMA 1:0.773575E+00  SIGMA 2:0.784999E+00  SIGMA 3:-.694009E+01  ROT. ANGLE: 2.141


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.825730E-03  EPS TH:0.841237E-03  EPS Z:-.193393E-02  GAMMA RZ:0.484418E-03


 SIGMA R:0.101018E+01  SIGMA TH:0.106386E+01  SIGMA Z:-.854301E+01  SIGMA RZ:0.838462E+00


 SIGMA 1:0.108321E+01  SIGMA 2:0.106386E+01  SIGMA 3:-.861604E+01  ROT. ANGLE: 4.978


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.109085E-02  EPS TH:0.109994E-02  EPS Z:-.236694E-02  GAMMA RZ:0.321031E-03


 SIGMA R:0.255664E+01  SIGMA TH:0.258813E+01  SIGMA Z:-.941331E+01  SIGMA RZ:0.555662E+00


 SIGMA 1:0.258238E+01  SIGMA 2:0.258813E+01  SIGMA 3:-.943905E+01  ROT. ANGLE: 2.652


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.856744E-03  EPS TH:0.856744E-03  EPS Z:-.197074E-02  GAMMA RZ:0.319533E-05


 SIGMA R:0.118476E+01  SIGMA TH:0.118476E+01  SIGMA Z:-.860323E+01  SIGMA RZ:0.553068E-02


 SIGMA 1:0.118476E+01  SIGMA 2:0.118476E+01  SIGMA 3:-.860323E+01  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.110904E-02  EPS TH:0.110904E-02  EPS Z:-.606157E-03  GAMMA RZ:0.154591E-06


 SIGMA R:0.668254E+01  SIGMA TH:0.668254E+01  SIGMA Z:-.978434E+01  SIGMA RZ:0.138939E-02


 SIGMA 1:0.668254E+01  SIGMA 2:0.668254E+01  SIGMA 3:-.978434E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.107266E-02  EPS TH:0.109085E-02  EPS Z:-.595987E-03  GAMMA RZ:0.124931E-03


 SIGMA R:0.647652E+01  SIGMA TH:0.652557E+01  SIGMA Z:-.968264E+01  SIGMA RZ:0.112282E+01


 SIGMA 1:0.655417E+01  SIGMA 2:0.652557E+01  SIGMA 3:-.976028E+01  ROT. ANGLE: 3.956


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.105632E-02  EPS TH:0.107479E-02  EPS Z:-.594860E-03  GAMMA RZ:0.136580E-03


 SIGMA R:0.635077E+01  SIGMA TH:0.640057E+01  SIGMA Z:-.976610E+01  SIGMA RZ:0.122752E+01


 SIGMA 1:0.644373E+01  SIGMA 2:0.640057E+01  SIGMA 3:-.985905E+01  ROT. ANGLE: 4.331


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.109326E-02  EPS TH:0.109326E-02  EPS Z:-.604919E-03  GAMMA RZ:-.417895E-05


 SIGMA R:0.656089E+01  SIGMA TH:0.656089E+01  SIGMA Z:-.986157E+01  SIGMA RZ:-.375584E-01


 SIGMA 1:0.656098E+01  SIGMA 2:0.656089E+01  SIGMA 3:-.986166E+01  ROT. ANGLE:-0.131


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.109085E-02  EPS TH:0.109994E-02  EPS Z:-.611185E-03  GAMMA RZ:0.630292E-04


 SIGMA R:0.654317E+01  SIGMA TH:0.656769E+01  SIGMA Z:-.100298E+02  SIGMA RZ:0.566476E+00


 SIGMA 1:0.656251E+01  SIGMA 2:0.656769E+01  SIGMA 3:-.100491E+02  ROT. ANGLE: 1.955


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.106441E-02  EPS TH:0.108274E-02  EPS Z:-.595424E-03  GAMMA RZ:0.130758E-03


 SIGMA R:0.641302E+01  SIGMA TH:0.646244E+01  SIGMA Z:-.972493E+01  SIGMA RZ:0.117519E+01


 SIGMA 1:0.649815E+01  SIGMA 2:0.646244E+01  SIGMA 3:-.981006E+01  ROT. ANGLE: 4.143


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.107479E-02  EPS TH:0.108403E-02  EPS Z:-.610002E-03  GAMMA RZ:0.666869E-04


 SIGMA R:0.641947E+01  SIGMA TH:0.644437E+01  SIGMA Z:-.101101E+02  SIGMA RZ:0.599349E+00


 SIGMA 1:0.644118E+01  SIGMA 2:0.644437E+01  SIGMA 3:-.101318E+02  ROT. ANGLE: 2.074


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.110107E-02  EPS TH:0.110107E-02  EPS Z:-.605538E-03  GAMMA RZ:-.201023E-05


 SIGMA R:0.662109E+01  SIGMA TH:0.662109E+01  SIGMA Z:-.982352E+01  SIGMA RZ:-.180669E-01


 SIGMA 1:0.662111E+01  SIGMA 2:0.662109E+01  SIGMA 3:-.982354E+01  ROT. ANGLE:-0.063


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.619776E-03  EPS TH:0.619776E-03  EPS Z:-.662592E-03  GAMMA RZ:0.355310E-05


 SIGMA R:0.811772E+01  SIGMA TH:0.811772E+01  SIGMA Z:-.472436E+02  SIGMA RZ:0.102279E+00


 SIGMA 1:0.811791E+01  SIGMA 2:0.811772E+01  SIGMA 3:-.472438E+02  ROT. ANGLE: 0.106


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.578694E-03  EPS TH:0.599235E-03  EPS Z:-.634418E-03  GAMMA RZ:0.261135E-03


 SIGMA R:0.757257E+01  SIGMA TH:0.774750E+01  SIGMA Z:-.453361E+02  SIGMA RZ:0.751698E+01


 SIGMA 1:0.861981E+01  SIGMA 2:0.774750E+01  SIGMA 3:-.463833E+02  ROT. ANGLE: 7.931


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.437706E-03  EPS TH:0.442850E-03  EPS Z:-.641660E-03  GAMMA RZ:0.249366E-03


 SIGMA R:0.380289E+01  SIGMA TH:0.384669E+01  SIGMA Z:-.493840E+02  SIGMA RZ:0.717821E+01


 SIGMA 1:0.475464E+01  SIGMA 2:0.384669E+01  SIGMA 3:-.503357E+02  ROT. ANGLE: 7.553


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.447994E-03  EPS TH:0.447994E-03  EPS Z:-.653521E-03  GAMMA RZ:-.705039E-05


 SIGMA R:0.388482E+01  SIGMA TH:0.388482E+01  SIGMA Z:-.503065E+02  SIGMA RZ:-.202951E+00


 SIGMA 1:0.388558E+01  SIGMA 2:0.388482E+01  SIGMA 3:-.503072E+02  ROT. ANGLE:-0.215


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.599235E-03  EPS TH:0.609505E-03  EPS Z:-.656364E-03  GAMMA RZ:0.128199E-03


 SIGMA R:0.775588E+01  SIGMA TH:0.784334E+01  SIGMA Z:-.470172E+02  SIGMA RZ:0.369030E+01


 SIGMA 1:0.800339E+01  SIGMA 2:0.784334E+01  SIGMA 3:-.472647E+02  ROT. ANGLE: 3.837


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.515112E-03  EPS TH:0.527954E-03  EPS Z:-.638039E-03  GAMMA RZ:0.257144E-03


 SIGMA R:0.586218E+01  SIGMA TH:0.597155E+01  SIGMA Z:-.472030E+02  SIGMA RZ:0.740211E+01


 SIGMA 1:0.687536E+01  SIGMA 2:0.597155E+01  SIGMA 3:-.482162E+02  ROT. ANGLE: 7.794


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.442850E-03  EPS TH:0.445422E-03  EPS Z:-.655450E-03  GAMMA RZ:0.117013E-03


 SIGMA R:0.375458E+01  SIGMA TH:0.377649E+01  SIGMA Z:-.505726E+02  SIGMA RZ:0.336830E+01


 SIGMA 1:0.396262E+01  SIGMA 2:0.377649E+01  SIGMA 3:-.507806E+02  ROT. ANGLE: 3.534


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.540796E-03  EPS TH:0.540796E-03  EPS Z:-.658057E-03  GAMMA RZ:0.144826E-06


 SIGMA R:0.617572E+01  SIGMA TH:0.617572E+01  SIGMA Z:-.486180E+02  SIGMA RZ:0.416894E-02


 SIGMA 1:0.617572E+01  SIGMA 2:0.617572E+01  SIGMA 3:-.486180E+02  ROT. ANGLE: 0.004


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.447994E-03  EPS TH:0.447994E-03  EPS Z:-.619576E-03  GAMMA RZ:-.705039E-05


 SIGMA R:0.142680E+03  SIGMA TH:0.142680E+03  SIGMA Z:-.550176E+02  SIGMA RZ:-.652814E+00


 SIGMA 1:0.142683E+03  SIGMA 2:0.142680E+03  SIGMA 3:-.550198E+02  ROT. ANGLE:-0.189


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.437706E-03  EPS TH:0.442850E-03  EPS Z:-.603133E-03  GAMMA RZ:0.748700E-04


 SIGMA R:0.140994E+03  SIGMA TH:0.141946E+03  SIGMA Z:-.517541E+02  SIGMA RZ:0.693241E+01


 SIGMA 1:0.141243E+03  SIGMA 2:0.141946E+03  SIGMA 3:-.520032E+02  ROT. ANGLE: 2.057


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.380254E-03  EPS TH:0.389915E-03  EPS Z:-.551427E-03  GAMMA RZ:0.850205E-04


 SIGMA R:0.117676E+03  SIGMA TH:0.119465E+03  SIGMA Z:-.548573E+02  SIGMA RZ:0.787227E+01


 SIGMA 1:0.118035E+03  SIGMA 2:0.119465E+03  SIGMA 3:-.552158E+02  ROT. ANGLE: 2.607


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.399576E-03  EPS TH:0.399576E-03  EPS Z:-.570637E-03  GAMMA RZ:-.782705E-05


 SIGMA R:0.123366E+03  SIGMA TH:0.123366E+03  SIGMA Z:-.563031E+02  SIGMA RZ:-.724727E+00


 SIGMA 1:0.123369E+03  SIGMA 2:0.123366E+03  SIGMA 3:-.563060E+02  ROT. ANGLE:-0.231


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.442850E-03  EPS TH:0.445422E-03  EPS Z:-.617170E-03  GAMMA RZ:0.418153E-04


 SIGMA R:0.140581E+03  SIGMA TH:0.141057E+03  SIGMA Z:-.557195E+02  SIGMA RZ:0.387178E+01


 SIGMA 1:0.140657E+03  SIGMA 2:0.141057E+03  SIGMA 3:-.557958E+02  ROT. ANGLE: 1.130


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.408904E-03  EPS TH:0.416306E-03  EPS Z:-.577279E-03  GAMMA RZ:0.798959E-04


 SIGMA R:0.129288E+03  SIGMA TH:0.130659E+03  SIGMA Z:-.533382E+02  SIGMA RZ:0.739777E+01


 SIGMA 1:0.129588E+03  SIGMA 2:0.130659E+03  SIGMA 3:-.536373E+02  ROT. ANGLE: 2.316


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.389915E-03  EPS TH:0.394745E-03  EPS Z:-.566848E-03  GAMMA RZ:0.465016E-04


 SIGMA R:0.119265E+03  SIGMA TH:0.120159E+03  SIGMA Z:-.579136E+02  SIGMA RZ:0.430570E+01


 SIGMA 1:0.119369E+03  SIGMA 2:0.120159E+03  SIGMA 3:-.580182E+02  ROT. ANGLE: 1.391


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.423709E-03  EPS TH:0.423709E-03  EPS Z:-.595105E-03  GAMMA RZ:-.748815E-05


 SIGMA R:0.132977E+03  SIGMA TH:0.132977E+03  SIGMA Z:-.556928E+02  SIGMA RZ:-.693347E+00


 SIGMA 1:0.132979E+03  SIGMA 2:0.132977E+03  SIGMA 3:-.556953E+02  ROT. ANGLE:-0.211



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2422656E+01  -.2422446E+01  -.4230169E+01  0.8521812E-02
      2     -.2422999E+01  -.2420742E+01  -.4224610E+01  0.3716940E-01
      3     -.2429403E+01  -.2418305E+01  -.4203806E+01  0.8662814E-01
      4     -.2450996E+01  -.2414078E+01  -.4143420E+01  0.1516047E+00
      5     -.2500249E+01  -.2407422E+01  -.3986227E+01  0.2220635E+00
      6     -.2569553E+01  -.2421328E+01  -.3762246E+01  0.2079483E+00
      7     -.2580965E+01  -.2446984E+01  -.3609687E+01  0.7748310E-01
      8     -.1783574E+01  -.1782895E+01  -.3990919E+01  0.2497314E-01
      9     -.1790387E+01  -.1781754E+01  -.3978342E+01  0.1031999E+00
     10     -.1818035E+01  -.1774863E+01  -.3916924E+01  0.2328404E+00
     11     -.1883063E+01  -.1751868E+01  -.3735162E+01  0.3898088E+00
     12     -.2007882E+01  -.1705603E+01  -.3296266E+01  0.4940218E+00
     13     -.2133178E+01  -.1737592E+01  -.2811921E+01  0.3343640E+00
     14     -.2088154E+01  -.1811332E+01  -.2585568E+01  0.8602840E-01
     15     -.1695144E+01  -.1694102E+01  -.4182290E+01  0.4040174E-01
     16     -.1706955E+01  -.1693084E+01  -.4157607E+01  0.1663774E+00
     17     -.1740673E+01  -.1671383E+01  -.4035295E+01  0.3782324E+00
     18     -.1826984E+01  -.1594715E+01  -.3714859E+01  0.6281708E+00
     19     -.1940299E+01  -.1440224E+01  -.2960911E+01  0.7327192E+00
     20     -.1960969E+01  -.1410754E+01  -.2262599E+01  0.4012555E+00
     21     -.1764981E+01  -.1466481E+01  -.2050192E+01  0.7709829E-01
     22     -.1635314E+01  -.1633742E+01  -.4545606E+01  0.5653214E-01
     23     -.1654585E+01  -.1635155E+01  -.4507790E+01  0.2337476E+00
     24     -.1759609E+01  -.1657597E+01  -.4346605E+01  0.5309476E+00
     25     -.1933525E+01  -.1601678E+01  -.3801488E+01  0.8364837E+00
     26     -.2020768E+01  -.1343348E+01  -.2756225E+01  0.8937524E+00
     27     -.1856773E+01  -.1218832E+01  -.1891837E+01  0.4031044E+00
     28     -.1520796E+01  -.1243245E+01  -.1721025E+01  0.6084068E-01
     29     -.1429272E+01  -.1426767E+01  -.4926260E+01  0.7781577E-01
     30     -.1475581E+01  -.1443924E+01  -.4881238E+01  0.3281649E+00
     31     -.1683999E+01  -.1525685E+01  -.4656983E+01  0.7190353E+00
     32     -.2044394E+01  -.1597548E+01  -.3876757E+01  0.1019800E+01
     33     -.2140536E+01  -.1323644E+01  -.2629855E+01  0.9844469E+00
     34     -.1777473E+01  -.1106228E+01  -.1658267E+01  0.3782271E+00
     35     -.1353127E+01  -.1104632E+01  -.1525649E+01  0.4835192E-01
     36     -.1197604E+01  -.1193576E+01  -.5326471E+01  0.1042341E+00
     37     -.1275338E+01  -.1227941E+01  -.5272346E+01  0.4356270E+00
     38     -.1601716E+01  -.1364919E+01  -.4953197E+01  0.9308248E+00
     39     -.2137440E+01  -.1541228E+01  -.3941559E+01  0.1227767E+01
     40     -.2266347E+01  -.1330820E+01  -.2533211E+01  0.1036398E+01
     41     -.1707600E+01  -.1030879E+01  -.1499545E+01  0.3457033E+00
     42     -.1231717E+01  -.1010350E+01  -.1397498E+01  0.3996524E-01
     43     -.8184949E+00  -.8129593E+00  -.5932132E+01  0.1469529E+00
     44     -.9616379E+00  -.8832774E+00  -.5858507E+01  0.6132198E+00
     45     -.1493061E+01  -.1118061E+01  -.5359978E+01  0.1266840E+01
     46     -.2263671E+01  -.1428350E+01  -.3962993E+01  0.1502567E+01
     47     -.2442218E+01  -.1360979E+01  -.2422664E+01  0.1069596E+01
     48     -.1613518E+01  -.9540257E+00  -.1340972E+01  0.2994153E+00
     49     -.1102238E+01  -.9139340E+00  -.1269885E+01  0.3210814E-01
     50     -.1610438E+00  -.1468033E+00  -.6902292E+01  0.2297998E+00
     51     -.4343256E+00  -.2864881E+00  -.6759746E+01  0.9390090E+00
     52     -.1356028E+01  -.7109659E+00  -.5905721E+01  0.1831713E+01
     53     -.2469562E+01  -.1266259E+01  -.3933495E+01  0.1869228E+01
     54     -.2668167E+01  -.1422709E+01  -.2289222E+01  0.1077471E+01
     55     -.1481097E+01  -.8736888E+00  -.1186504E+01  0.2381102E+00
     56     -.9650109E+00  -.8149541E+00  -.1141611E+01  0.2497592E-01
     57     0.1028889E+01  0.1055730E+01  -.8675986E+01  0.4236231E+00
     58     0.4292574E+00  0.7586778E+00  -.8320143E+01  0.1622518E+01
     59     -.1292877E+01  -.8703105E-01  -.6693535E+01  0.2797545E+01
     60     -.2842238E+01  -.1087000E+01  -.3864786E+01  0.2281416E+01
     61     -.2944604E+01  -.1506615E+01  -.2103607E+01  0.1044210E+01
     62     -.1292210E+01  -.7885632E+00  -.1043854E+01  0.1596452E+00
     63     -.8209168E+00  -.7122092E+00  -.1008849E+01  0.1707458E-01
     64     0.6480690E+01  0.6505403E+01  -.1007051E+02  0.5829303E+00
     65     0.5346699E+01  0.5719558E+01  -.9610160E+01  0.2278385E+01
     66     0.1713643E+01  0.2862088E+01  -.7140606E+01  0.3415555E+01
     67     -.6967807E+00  0.2670601E+00  -.3749778E+01  0.2389322E+01
     68     -.5943074E+00  -.3100280E+00  -.1997238E+01  0.1002690E+01
     69     -.1360851E+00  -.1202545E+00  -.9397864E+00  0.9721926E-01
     70     -.1205506E+00  -.1174529E+00  -.9447802E+00  0.1024616E-01
     71     0.6627260E+01  0.6663377E+01  -.1140546E+02  0.7884179E+00
     72     0.5366272E+01  0.5772829E+01  -.1057700E+02  0.2920755E+01
     73     0.1581404E+01  0.2744783E+01  -.7353958E+01  0.4042951E+01
     74     -.6737842E+00  0.2301249E+00  -.3629107E+01  0.2491489E+01
     75     -.5341167E+00  -.2860929E+00  -.1877293E+01  0.9538458E+00
     76     -.1260237E+00  -.1121436E+00  -.8756014E+00  0.9502152E-01
     77     -.1122344E+00  -.1097131E+00  -.8838876E+00  0.1012357E-01
     78     0.7115029E+01  0.7169560E+01  -.1486525E+02  0.1166416E+01
     79     0.5497915E+01  0.5991330E+01  -.1303186E+02  0.4212575E+01
     80     0.1301732E+01  0.2503635E+01  -.7775323E+01  0.5156858E+01
     81     -.6348165E+00  0.1624486E+00  -.3416308E+01  0.2669557E+01
     82     -.4407901E+00  -.2474951E+00  -.1672524E+01  0.8825917E+00
     83     -.1088613E+00  -.9813876E-01  -.7657605E+00  0.9211318E-01
     84     -.9810813E-01  -.9644232E-01  -.7789906E+00  0.9995644E-02
     85     0.7687030E+01  0.7750763E+01  -.1999996E+02  0.1659562E+01
     86     0.5612835E+01  0.6220510E+01  -.1662427E+02  0.5821541E+01
     87     0.9631347E+00  0.2187331E+01  -.8113852E+01  0.6233122E+01
     88     -.5942092E+00  0.9359493E-01  -.3191532E+01  0.2837762E+01
     89     -.3618156E+00  -.2124959E+00  -.1472771E+01  0.8267894E+00
     90     -.9194417E-01  -.8401348E-01  -.6559142E+00  0.8991237E-01
     91     -.8422989E-01  -.8325689E-01  -.6741903E+00  0.9984190E-02
     92     0.8023736E+01  0.8093735E+01  -.2709521E+02  0.2264175E+01
     93     0.5524406E+01  0.6245854E+01  -.2150017E+02  0.7787903E+01
     94     0.5961764E+00  0.1796622E+01  -.8194237E+01  0.7190878E+01
     95     -.5458866E+00  0.3041579E-01  -.2934042E+01  0.2979315E+01
     96     -.2927960E+00  -.1798188E+00  -.1276833E+01  0.7832497E+00
     97     -.7541726E-01  -.6982086E-01  -.5460475E+00  0.8825677E-01
     98     -.7060456E-01  -.7016337E-01  -.5695753E+00  0.1007127E-01
     99     0.7679755E+01  0.7755912E+01  -.3652650E+02  0.2968958E+01
    100     0.5000147E+01  0.5782565E+01  -.2784271E+02  0.1000092E+02
    101     0.2596919E+00  0.1362834E+01  -.7876918E+01  0.7950895E+01
    102     -.4855417E+00  -.2226126E-01  -.2631998E+01  0.3083015E+01
    103     -.2309429E+00  -.1482544E+00  -.1081563E+01  0.7493249E+00
    104     -.5947667E-01  -.5563224E-01  -.4361178E+00  0.8710446E-01
    105     -.5723919E-01  -.5716956E-01  -.4652313E+00  0.1025794E-01
    106     0.5929684E+01  0.5984371E+01  -.4863789E+02  0.3583811E+01
    107     0.3657496E+01  0.4374017E+01  -.3562807E+02  0.1209372E+02
    108     0.3694260E-01  0.9421096E+00  -.7057700E+01  0.8478935E+01
    109     -.4078283E+00  -.5977009E-01  -.2266568E+01  0.3135590E+01
    110     -.1746193E+00  -.1169060E+00  -.8844875E+00  0.7231339E+00
    111     -.4428800E-01  -.4153154E-01  -.3262089E+00  0.8647801E-01
    112     -.4413058E-01  -.4427652E-01  -.3611898E+00  0.1057356E-01
    113     0.1298760E+03  0.1305614E+03  -.5684895E+02  0.4084169E+01
    114     0.1061210E+03  0.1201473E+03  -.4312047E+02  0.1472861E+02
    115     0.2733707E+02  0.7023820E+02  -.5604390E+01  0.1025221E+02
    116     -.1463303E+02  0.1939816E+02  -.1398974E+01  0.3339632E+01
    117     -.1415340E+02  0.2124907E+00  -.1537103E+00  0.1069837E+01
    118     -.2583799E+01  -.7880918E+00  -.4177996E+00  0.1884730E+00
    119     -.1690404E-01  -.1783763E+00  -.4029225E+00  -.5903169E-02
    120     0.6339755E+02  0.6390428E+02  -.6629908E+02  0.5663149E+01
    121     0.4977432E+02  0.5991946E+02  -.5216441E+02  0.2421890E+02
    122     0.1147926E+02  0.3879165E+02  -.4513007E+01  0.1982145E+02
    123     -.1003348E+02  0.9606181E+01  -.1423517E+01  0.5628886E+01
    124     -.8442349E+01  -.5851705E+00  -.2773697E+00  0.1544547E+01
    125     -.1281954E+01  -.6170665E+00  -.2848686E+00  0.3435284E+00
    126     0.2291459E+00  -.8569492E-01  -.2920414E+00  0.3023898E-01
    127     -.4699306E+02  -.4741564E+02  -.8271850E+02  0.5668124E+01
    128     -.4088867E+02  -.3960276E+02  -.7575307E+02  0.2917535E+02
    129     -.1715713E+02  -.1238207E+02  -.1244276E+01  0.2354400E+02
    130     -.3164890E+01  -.6776087E+01  -.9266135E+00  0.6335729E+01
    131     0.1179859E+01  -.1902691E+01  -.3928982E+00  0.1650577E+01
    132     0.9849943E+00  -.3239489E+00  -.1111691E+00  0.4057724E+00
    133     0.6454611E+00  0.5946835E-01  -.1398336E+00  0.4815628E-01
    134     -.1676669E+03  -.1678168E+03  -.9628001E+02  0.2338078E+01
    135     -.1453798E+03  -.1547313E+03  -.1004786E+03  0.1293603E+02
    136     -.4010496E+02  -.6391344E+02  0.1658581E+01  0.1111297E+02
    137     0.4304124E+01  -.2328684E+02  -.5733777E+00  0.2846095E+01
    138     0.1088075E+02  -.3238632E+01  -.5509882E+00  0.9487676E+00
    139     0.3246130E+01  -.3129360E-01  0.7652242E-01  0.2501878E+00
    140     0.1061915E+01  0.2079936E+00  0.2282010E-01  0.1360776E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2422615E+01  -.2422446E+01  -.4230209E+01  0.2701222E+00
      2     -.2422232E+01  -.2420742E+01  -.4225376E+01  0.1181410E+01
      3     -.2425183E+01  -.2418305E+01  -.4208026E+01  0.2788397E+01
      4     -.2437522E+01  -.2414078E+01  -.4156894E+01  0.5078584E+01
      5     -.2467774E+01  -.2407422E+01  -.4018703E+01  0.8320139E+01
      6     -.2534337E+01  -.2421328E+01  -.3797462E+01  0.9611931E+01
      7     -.2575161E+01  -.2446984E+01  -.3615490E+01  0.4283298E+01
      8     -.1783292E+01  -.1782895E+01  -.3991202E+01  0.6481140E+00
      9     -.1785530E+01  -.1781754E+01  -.3983199E+01  0.2694513E+01
     10     -.1792515E+01  -.1774863E+01  -.3942444E+01  0.6254792E+01
     11     -.1804364E+01  -.1751868E+01  -.3813860E+01  0.1141402E+02
     12     -.1840261E+01  -.1705603E+01  -.3463887E+01  0.1874205E+02
     13     -.1996133E+01  -.1737592E+01  -.2948965E+01  0.2228709E+02
     14     -.2073696E+01  -.1811332E+01  -.2600026E+01  0.9540330E+01
     15     -.1694488E+01  -.1694102E+01  -.4182946E+01  0.9303979E+00
     16     -.1695711E+01  -.1693084E+01  -.4168851E+01  0.3866229E+01
     17     -.1679935E+01  -.1671383E+01  -.4096033E+01  0.9122880E+01
     18     -.1637071E+01  -.1594715E+01  -.3904772E+01  0.1682147E+02
     19     -.1557695E+01  -.1440224E+01  -.3343516E+01  0.2757226E+02
     20     -.1683122E+01  -.1410754E+01  -.2540446E+01  0.3470044E+02
     21     -.1745474E+01  -.1466481E+01  -.2069699E+01  0.1419873E+02
     22     -.1634217E+01  -.1633742E+01  -.4546703E+01  0.1112406E+01
     23     -.1635562E+01  -.1635155E+01  -.4526812E+01  0.4652591E+01
     24     -.1654878E+01  -.1657597E+01  -.4451335E+01  0.1115844E+02
     25     -.1613702E+01  -.1601678E+01  -.4121311E+01  0.2092398E+02
     26     -.1422051E+01  -.1343348E+01  -.3354942E+01  0.3381780E+02
     27     -.1470819E+01  -.1218832E+01  -.2277790E+01  0.4375482E+02
     28     -.1503758E+01  -.1243245E+01  -.1738062E+01  0.1564375E+02
     29     -.1427541E+01  -.1426767E+01  -.4927991E+01  0.1274118E+01
     30     -.1444248E+01  -.1443924E+01  -.4912571E+01  0.5454085E+01
     31     -.1519228E+01  -.1525685E+01  -.4821755E+01  0.1290682E+02
     32     -.1589670E+01  -.1597548E+01  -.4331481E+01  0.2403184E+02
     33     -.1370802E+01  -.1323644E+01  -.3399589E+01  0.3802167E+02
     34     -.1334975E+01  -.1106228E+01  -.2100765E+01  -.4052234E+02
     35     -.1340500E+01  -.1104632E+01  -.1538276E+01  0.1463593E+02
     36     -.1194974E+01  -.1193576E+01  -.5329101E+01  0.1445217E+01
     37     -.1228411E+01  -.1227941E+01  -.5319273E+01  0.6148395E+01
     38     -.1360547E+01  -.1364919E+01  -.5194365E+01  0.1452545E+02
     39     -.1515976E+01  -.1541228E+01  -.4563023E+01  0.2684735E+02
     40     -.1354827E+01  -.1330820E+01  -.3444731E+01  0.4133189E+02
     41     -.1242556E+01  -.1030879E+01  -.1964589E+01  -.3662629E+02
     42     -.1222586E+01  -.1010350E+01  -.1406630E+01  0.1287040E+02
     43     -.8142753E+00  -.8129593E+00  -.5936351E+01  0.1644725E+01
     44     -.8860142E+00  -.8832774E+00  -.5934131E+01  0.7030356E+01
     45     -.1114995E+01  -.1118061E+01  -.5738045E+01  0.1661680E+02
     46     -.1387171E+01  -.1428350E+01  -.4839493E+01  0.3025651E+02
     47     -.1362800E+01  -.1360979E+01  -.3502081E+01  -.4473814E+02
     48     -.1148277E+01  -.9540257E+00  -.1806212E+01  -.3276415E+02
     49     -.1096299E+01  -.9139340E+00  -.1275824E+01  0.1047953E+02
     50     -.1532193E+00  -.1468033E+00  -.6910117E+01  0.1950116E+01
     51     -.2978732E+00  -.2864881E+00  -.6896198E+01  0.8268080E+01
     52     -.7102404E+00  -.7109659E+00  -.6551508E+01  0.1942056E+02
     53     -.1194095E+01  -.1266259E+01  -.5208962E+01  0.3430765E+02
     54     -.1384692E+01  -.1422709E+01  -.3572698E+01  -.4001327E+02
     55     -.1053814E+01  -.8736888E+00  -.1613788E+01  -.2912941E+02
     56     -.9615466E+00  -.8149541E+00  -.1145075E+01  0.7896864E+01
     57     0.1047346E+01  0.1055730E+01  -.8694442E+01  0.2494667E+01
     58     0.7204510E+00  0.7586778E+00  -.8611337E+01  0.1017457E+02
     59     -.1050144E+00  -.8703105E-01  -.7881398E+01  0.2300651E+02
     60     -.1015509E+01  -.1087000E+01  -.5691515E+01  0.3868425E+02
     61     -.1398409E+01  -.1506615E+01  -.3649803E+01  -.3403279E+02
     62     -.9657780E+00  -.7885632E+00  -.1370286E+01  -.2606146E+02
     63     -.8193781E+00  -.7122092E+00  -.1010388E+01  0.5149419E+01
     64     0.6501195E+01  0.6505403E+01  -.1009102E+02  0.2014619E+01
     65     0.5686066E+01  0.5719558E+01  -.9949527E+01  0.8471964E+01
     66     0.2878070E+01  0.2862088E+01  -.8305033E+01  0.1882521E+02
     67     0.6120436E+00  0.2670601E+00  -.5058603E+01  0.2871307E+02
     68     -.7207274E-01  -.3100280E+00  -.2519473E+01  0.2751200E+02
     69     -.1244923E+00  -.1202545E+00  -.9513792E+00  0.6800091E+01
     70     -.1204233E+00  -.1174529E+00  -.9449075E+00  0.7121086E+00
     71     0.6661665E+01  0.6663377E+01  -.1143987E+02  0.2498702E+01
     72     0.5884500E+01  0.5772829E+01  -.1109523E+02  0.1006125E+02
     73     0.3139138E+01  0.2744783E+01  -.8911692E+01  0.2107149E+02
     74     0.7452771E+00  0.2301249E+00  -.5048168E+01  0.2966426E+02
     75     -.3914910E-01  -.2860929E+00  -.2372261E+01  0.2742560E+02
     76     -.1141658E+00  -.1121436E+00  -.8874594E+00  0.7113314E+01
     77     -.1121016E+00  -.1097131E+00  -.8840204E+00  0.7515098E+00
     78     0.7176754E+01  0.7169560E+01  -.1492697E+02  0.3029145E+01
     79     0.6410647E+01  0.5991330E+01  -.1394459E+02  0.1222521E+02
     80     0.3632806E+01  0.2503635E+01  -.1010640E+02  0.2432457E+02
     81     0.9845384E+00  0.1624486E+00  -.5035663E+01  0.3124103E+02
     82     0.1956791E-01  -.2474951E+00  -.2132882E+01  0.2754645E+02
     83     -.9618926E-01  -.9813876E-01  -.7784326E+00  0.7833034E+01
     84     -.9796143E-01  -.9644232E-01  -.7791373E+00  0.8408847E+00
     85     0.7786150E+01  0.7750763E+01  -.2009908E+02  0.3418006E+01
     86     0.7044683E+01  0.6220510E+01  -.1805612E+02  0.1381801E+02
     87     0.4135006E+01  0.2187331E+01  -.1128572E+02  0.2697034E+02
     88     0.1227933E+01  0.9359493E-01  -.5013674E+01  0.3270473E+02
     89     0.7876693E-01  -.2124959E+00  -.1913354E+01  0.2805242E+02
     90     -.7795658E-01  -.8401348E-01  -.6699018E+00  0.8842574E+01
     91     -.8406097E-01  -.8325689E-01  -.6743592E+00  0.9692747E+00
     92     0.8169109E+01  0.8093735E+01  -.2724058E+02  0.3673680E+01
     93     0.7608059E+01  0.6245854E+01  -.2358382E+02  0.1497865E+02
     94     0.4628696E+01  0.1796622E+01  -.1222676E+02  0.2928295E+02
     95     0.1469730E+01  0.3041579E-01  -.4949658E+01  0.3407980E+02
     96     0.1401515E+00  -.1798188E+00  -.1709781E+01  0.2893197E+02
     97     -.5941095E-01  -.6982086E-01  -.5620538E+00  0.1027947E+02
     98     -.7040137E-01  -.7016337E-01  -.5697785E+00  0.1155835E+01
     99     0.7878264E+01  0.7755912E+01  -.3672501E+02  0.3825175E+01
    100     0.7805826E+01  0.5782565E+01  -.3064838E+02  0.1567105E+02
    101     0.5122671E+01  0.1362834E+01  -.1273990E+02  0.3145106E+02
    102     0.1705706E+01  -.2226126E-01  -.4823246E+01  0.3540324E+02
    103     0.2053597E+00  -.1482544E+00  -.1517866E+01  0.3021057E+02
    104     -.4030791E-01  -.5563224E-01  -.4552866E+00  0.1241105E+02
    105     -.5698144E-01  -.5716956E-01  -.4654890E+00  0.1439346E+01
    106     0.6164050E+01  0.5984371E+01  -.4887226E+02  0.3741570E+01
    107     0.7081940E+01  0.4374017E+01  -.3905252E+02  0.1580994E+02
    108     0.5680695E+01  0.9421096E+00  -.1270145E+02  0.3364854E+02
    109     0.1933223E+01  -.5977009E-01  -.4607619E+01  0.3674524E+02
    110     0.2759904E+00  -.1169060E+00  -.1335097E+01  0.3192846E+02
    111     -.1987526E-01  -.4153154E-01  -.3506217E+00  0.1576437E+02
    112     -.4377835E-01  -.4427652E-01  -.3615421E+00  0.1907922E+01
    113     0.1299652E+03  0.1305614E+03  -.5693824E+02  0.1252412E+01
    114     0.1075606E+03  0.1201473E+03  -.4456015E+02  0.5582748E+01
    115     0.3026718E+02  0.7023820E+02  -.8534503E+01  0.1595010E+02
    116     -.6039709E+00  0.1939816E+02  -.1542803E+02  -.1339010E+02
    117     -.7242673E-01  0.2124907E+00  -.1423468E+02  -.4344843E+01
    118     -.4015221E+00  -.7880918E+00  -.2600077E+01  -.4936119E+01
    119     -.1681378E-01  -.1783763E+00  -.4030127E+00  -.8759199E+00
    120     0.6364436E+02  0.6390428E+02  -.6654589E+02  0.2495465E+01
    121     0.5523572E+02  0.5991946E+02  -.5762581E+02  0.1270774E+02
    122     0.2485667E+02  0.3879165E+02  -.1789041E+02  0.3401523E+02
    123     0.1357913E+01  0.9606181E+01  -.1281491E+02  -.2629559E+02
    124     0.5040007E-02  -.5851705E+00  -.8724759E+01  -.1036168E+02
    125     -.1779722E+00  -.6170665E+00  -.1388851E+01  -.1728468E+02
    126     0.2308945E+00  -.8569492E-01  -.2937900E+00  0.3309466E+01
    127     -.4611533E+02  -.4741564E+02  -.8359623E+02  0.8802528E+01
    128     -.2433437E+02  -.3960276E+02  -.9230737E+02  0.2957089E+02
    129     0.1565135E+02  -.1238207E+02  -.3405275E+02  -.3566395E+02
    130     0.4388060E+01  -.6776087E+01  -.8479563E+01  -.3999132E+02
    131     0.2221812E+01  -.1902691E+01  -.1434851E+01  0.3226282E+02
    132     0.1118855E+01  -.3239489E+00  -.2450293E+00  0.1825720E+02
    133     0.6484032E+00  0.5946835E-01  -.1427756E+00  0.3496064E+01
    134     -.9620351E+02  -.1678168E+03  -.1677434E+03  -.1873885E+01
    135     -.9701837E+02  -.1547313E+03  -.1488400E+03  -.1497525E+02
    136     0.4431546E+01  -.6391344E+02  -.4287792E+02  -.1401063E+02
    137     0.5613408E+01  -.2328684E+02  -.1882662E+01  0.2470376E+02
    138     0.1095896E+02  -.3238632E+01  -.6291953E+00  0.4712250E+01
    139     0.3265757E+01  -.3129360E-01  0.5689578E-01  0.4485531E+01
    140     0.1062093E+01  0.2079936E+00  0.2264193E-01  0.7501617E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2193613E-04  0.2196313E-04  -.2109164E-03  0.2195642E-05
      2     0.2159046E-04  0.2188051E-04  -.2099998E-03  0.9555969E-05
      3     0.1994634E-04  0.2135862E-04  -.2058539E-03  0.2204759E-04
      4     0.1514862E-04  0.1970055E-04  -.1935273E-03  0.3738569E-04
      5     0.4630775E-05  0.1514985E-04  -.1637593E-03  0.5032818E-04
      6     -.6806425E-05  0.7887530E-05  -.1250414E-03  0.4122901E-04
      7     -.1011897E-04  0.1871477E-05  -.1021835E-03  0.1386855E-04
      8     0.6662237E-04  0.6674287E-04  -.3248244E-03  0.8857389E-05
      9     0.6463556E-04  0.6615648E-04  -.3208158E-03  0.3636140E-04
     10     0.5584701E-04  0.6320598E-04  -.3019260E-03  0.7937915E-04
     11     0.3450230E-04  0.5482995E-04  -.2524667E-03  0.1207960E-03
     12     -.6240344E-06  0.3638997E-04  -.1583862E-03  0.1209856E-03
     13     -.2005837E-04  0.1539057E-04  -.8088127E-04  0.5992549E-04
     14     -.1766395E-04  0.3118711E-05  -.5500760E-04  0.1291728E-04
     15     0.1151968E-03  0.1154532E-03  -.4968081E-03  0.1988308E-04
     16     0.1105920E-03  0.1139830E-03  -.4885215E-03  0.8134895E-04
     17     0.9119950E-04  0.1075223E-03  -.4493480E-03  0.1782015E-03
     18     0.4209621E-04  0.8821012E-04  -.3327160E-03  0.2494298E-03
     19     -.1728643E-04  0.5000656E-04  -.1546257E-03  0.1971976E-03
     20     -.2990054E-04  0.1694877E-04  -.5558350E-04  0.6833159E-04
     21     -.1780401E-04  0.2960844E-05  -.3764441E-04  0.1072653E-04
     22     0.1691254E-03  0.1695706E-03  -.6547215E-03  0.3200630E-04
     23     0.1621987E-03  0.1676961E-03  -.6450604E-03  0.1322687E-03
     24     0.1279855E-03  0.1564533E-03  -.5939539E-03  0.2963375E-03
     25     0.4018308E-04  0.1221557E-03  -.4212389E-03  0.4132544E-03
     26     -.3962357E-04  0.5902357E-04  -.1467222E-03  0.2602998E-03
     27     -.3577700E-04  0.1639080E-04  -.3864437E-04  0.6592798E-04
     28     -.1596800E-04  0.2548632E-05  -.2932619E-04  0.8117912E-05
     29     0.2265266E-03  0.2272410E-03  -.7708530E-03  0.4438784E-04
     30     0.2147893E-03  0.2238170E-03  -.7563952E-03  0.1871643E-03
     31     0.1605829E-03  0.2056886E-03  -.6864597E-03  0.4097253E-03
     32     0.2871079E-04  0.1523000E-03  -.4780869E-03  0.5641156E-03
     33     -.6110151E-04  0.6387451E-04  -.1359623E-03  0.3012206E-03
     34     -.3796238E-04  0.1515092E-04  -.2853002E-04  0.5985564E-04
     35     -.1402218E-04  0.2183754E-05  -.2527347E-04  0.6306671E-05
     36     0.2877350E-03  0.2888854E-03  -.8915119E-03  0.5954068E-04
     37     0.2702557E-03  0.2837925E-03  -.8712953E-03  0.2488314E-03
     38     0.1887150E-03  0.2563108E-03  -.7679955E-03  0.5314248E-03
     39     0.1125065E-04  0.1799249E-03  -.4991521E-03  0.6946943E-03
     40     -.8101026E-04  0.6620364E-04  -.1230037E-03  0.3261739E-03
     41     -.3820132E-04  0.1384169E-04  -.2220086E-04  0.5317234E-04
     42     -.1234139E-04  0.1899425E-05  -.2300629E-04  0.5142029E-05
     43     0.3835500E-03  0.3851315E-03  -.1077375E-02  0.8396655E-04
     44     0.3540670E-03  0.3764538E-03  -.1044919E-02  0.3503815E-03
     45     0.2240673E-03  0.3311881E-03  -.8805397E-03  0.7237604E-03
     46     -.2179591E-04  0.2161227E-03  -.5058014E-03  0.8559307E-03
     47     -.1067502E-03  0.6723587E-04  -.1036037E-03  0.3442252E-03
     48     -.3687639E-04  0.1207636E-04  -.1664587E-04  0.4444999E-04
     49     -.1037879E-04  0.1584428E-05  -.2102967E-04  0.4079760E-05
     50     0.5425637E-03  0.5466324E-03  -.1383484E-02  0.1313126E-03
     51     0.4865585E-03  0.5287972E-03  -.1320681E-02  0.5365695E-03
     52     0.2633853E-03  0.4476801E-03  -.1036467E-02  0.1046645E-02
     53     -.7940919E-04  0.2639016E-03  -.4970794E-03  0.1066608E-02
     54     -.1402083E-03  0.6637788E-04  -.7735205E-04  0.3574437E-03
     55     -.3331101E-04  0.9802964E-05  -.1240075E-04  0.3380223E-04
     56     -.8182271E-05  0.1242451E-05  -.1927410E-04  0.3137361E-05
     57     0.8412369E-03  0.8489904E-03  -.1962237E-02  0.2447463E-03
     58     0.7118204E-03  0.8068692E-03  -.1812672E-02  0.9363007E-03
     59     0.2900660E-03  0.6350727E-03  -.1255125E-02  0.1600821E-02
     60     -.1757628E-03  0.3255671E-03  -.4678220E-03  0.1303233E-02
     61     -.1855177E-03  0.6338434E-04  -.3994912E-04  0.3614854E-03
     62     -.2672864E-04  0.6971399E-05  -.1011064E-04  0.2136437E-04
     63     -.5874265E-05  0.8733004E-06  -.1753937E-04  0.2119665E-05
     64     0.1082741E-02  0.1091906E-02  -.6105930E-03  0.6486002E-04
     65     0.8856430E-03  0.1025584E-02  -.5664707E-03  0.2565340E-03
     66     0.2690512E-03  0.7626490E-03  -.4090340E-03  0.4403953E-03
     67     -.2429214E-03  0.3591906E-03  -.2298298E-03  0.4477802E-03
     68     -.2102304E-03  0.6059187E-04  -.1567249E-03  0.2865657E-03
     69     -.2188208E-04  0.5217426E-05  -.1459967E-03  0.4992689E-04
     70     -.4655980E-05  0.6733457E-06  -.1490854E-03  0.5288275E-05
     71     0.1025475E-02  0.1037685E-02  -.6080049E-03  0.7995628E-04
     72     0.8311246E-03  0.9718169E-03  -.5580944E-03  0.3032236E-03
     73     0.2370968E-03  0.7117436E-03  -.3925459E-03  0.4948415E-03
     74     -.2278719E-03  0.3331313E-03  -.2201859E-03  0.4638930E-03
     75     -.1937725E-03  0.5630955E-04  -.1573153E-03  0.2885264E-03
     76     -.2048830E-04  0.4569515E-05  -.1435074E-03  0.5146229E-04
     77     -.3994579E-05  0.5675685E-06  -.1467516E-03  0.5495272E-05
     78     0.9397076E-03  0.9548957E-03  -.6135206E-03  0.9746176E-04
     79     0.7438236E-03  0.8883773E-03  -.5516452E-03  0.3702396E-03
     80     0.1801766E-03  0.6287983E-03  -.3663507E-03  0.5774501E-03
     81     -.2032485E-03  0.2890071E-03  -.2046298E-03  0.4944761E-03
     82     -.1668094E-03  0.4911776E-04  -.1574856E-03  0.2957773E-03
     83     -.1791862E-04  0.3495107E-05  -.1389573E-03  0.5518671E-04
     84     -.2920646E-05  0.3957027E-06  -.1424013E-03  0.5969850E-05
     85     0.8591113E-03  0.8734183E-03  -.6257796E-03  0.1102228E-03
     86     0.6597598E-03  0.8074657E-03  -.5519128E-03  0.4186535E-03
     87     0.1256622E-03  0.5493132E-03  -.3412278E-03  0.6381937E-03
     88     -.1794868E-03  0.2458060E-03  -.1897384E-03  0.5191453E-03
     89     -.1413343E-03  0.4214527E-04  -.1543587E-03  0.3005767E-03
     90     -.1526498E-04  0.2531193E-05  -.1338796E-03  0.5969325E-04
     91     -.1924048E-05  0.2364378E-06  -.1375504E-03  0.6559096E-05
     92     0.7708834E-03  0.7834821E-03  -.6395242E-03  0.1205677E-03
     93     0.5756967E-03  0.7202900E-03  -.5555833E-03  0.4617996E-03
     94     0.7704772E-04  0.4705626E-03  -.3143897E-03  0.6974135E-03
     95     -.1554140E-03  0.2038131E-03  -.1742369E-03  0.5494457E-03
     96     -.1170362E-03  0.3550033E-04  -.1486318E-03  0.3128765E-03
     97     -.1268210E-04  0.1732083E-05  -.1280765E-03  0.6725406E-04
     98     -.1016946E-05  0.9567708E-07  -.1320655E-03  0.7514367E-05
     99     0.6643518E-03  0.6753752E-03  -.6509501E-03  0.1271461E-03
    100     0.4892587E-03  0.6190267E-03  -.5609611E-03  0.4907482E-03
    101     0.3918940E-04  0.3911407E-03  -.2840724E-03  0.7505109E-03
    102     -.1302942E-03  0.1635511E-03  -.1577029E-03  0.5785490E-03
    103     -.9392380E-04  0.2952443E-04  -.1406840E-03  0.3309781E-03
    104     -.1052165E-04  0.1198912E-05  -.1212082E-03  0.7856825E-04
    105     -.2224182E-06  -.1785086E-07  -.1257421E-03  0.8916039E-05
    106     0.5279540E-03  0.5343751E-03  -.6559069E-03  0.1244991E-03
    107     0.3929932E-03  0.4927230E-03  -.5650326E-03  0.4980190E-03
    108     0.1974841E-04  0.3097161E-03  -.2484880E-03  0.8036221E-03
    109     -.1032216E-03  0.1253241E-03  -.1396687E-03  0.6091583E-03
    110     -.7157503E-04  0.2455450E-04  -.1297994E-03  0.3563601E-03
    111     -.9354352E-05  0.1090132E-05  -.1127279E-03  0.9694590E-04
    112     0.4271579E-06  -.9182420E-07  -.1182394E-03  0.1112487E-04
    113     0.4163064E-03  0.4200077E-03  -.5920080E-03  0.4410903E-04
    114     0.3166463E-03  0.3923885E-03  -.4892574E-03  0.1590690E-03
    115     0.1886093E-04  0.2505271E-03  -.1590229E-03  0.1107238E-03
    116     -.8373096E-04  0.1000374E-03  -.1226708E-04  0.3606802E-04
    117     -.5669587E-04  0.2087991E-04  0.1890242E-04  0.1155424E-04
    118     -.8646948E-05  0.1049871E-05  0.3049449E-05  0.2035509E-05
    119     0.7462021E-06  -.1257481E-06  -.1338297E-05  -.6375423E-07
    120     0.2569429E-03  0.2596793E-03  -.4434189E-03  0.6116201E-04
    121     0.1882402E-03  0.2430240E-03  -.3622289E-03  0.2615642E-03
    122     -.2073049E-05  0.1454138E-03  -.8843130E-04  0.2140717E-03
    123     -.5158965E-04  0.5446452E-04  -.5095849E-05  0.6079197E-04
    124     -.3256184E-04  0.9866924E-05  0.1152905E-04  0.1668110E-04
    125     -.3865109E-05  -.2747135E-06  0.1519155E-05  0.3710107E-05
    126     0.1445414E-05  -.2547259E-06  -.1368997E-05  0.3265810E-06
    127     -.5784447E-05  -.8066368E-05  -.1987018E-03  0.6121574E-04
    128     -.2056537E-05  0.4887411E-05  -.1903243E-03  0.3150937E-03
    129     -.4955163E-04  -.2376632E-04  0.3637777E-04  0.2542752E-03
    130     -.1875778E-05  -.2137624E-04  0.1021091E-04  0.6842587E-04
    131     0.7933261E-05  -.8712510E-05  -.5596279E-06  0.1782623E-04
    132     0.4549142E-05  -.2519151E-05  -.1370140E-05  0.4382342E-05
    133     0.2694356E-05  -.4700052E-06  -.1546236E-05  0.5200878E-06
    134     -.3009323E-03  -.3017413E-03  0.8455715E-04  0.2525124E-04
    135     -.2242255E-03  -.2747234E-03  0.1824126E-04  0.1397091E-03
    136     -.7326302E-04  -.2018288E-03  0.1522601E-03  0.1200201E-03
    137     0.5062081E-04  -.9837042E-04  0.2428230E-04  0.3073783E-04
    138     0.4882848E-04  -.2741620E-04  -.1290292E-04  0.1024669E-04
    139     0.1292120E-04  -.4776888E-05  -.4194682E-05  0.2702029E-05
    140     0.3924521E-05  -.6866547E-06  -.1686592E-05  0.1469638E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164777E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164839E-03   0.143116E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164827E-03   0.285855E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165140E-03   0.609121E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165090E-03   0.924808E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165808E-03   0.142803E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165706E-03   0.189141E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167488E-03   0.261626E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167863E-03   0.318320E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165253E-03   0.399836E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163494E-03   0.431088E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152560E-03   0.382720E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147516E-03   0.305201E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139610E-03   0.147853E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137880E-03   0.000000E+00       77.550      0.000
    16           1          0.219901E-04   0.219901E-04   -.210982E-03   -.503451E-06        0.000     10.000
    17           2          0.219769E-04   0.219361E-04   -.210777E-03   0.424538E-05        1.400     10.000
    18           2          0.213245E-04   0.216968E-04   -.208858E-03   0.144322E-04        4.550     10.000
    19           2          0.187246E-04   0.207803E-04   -.202030E-03   0.288431E-04        9.550     10.000
    20           2          0.112667E-04   0.182132E-04   -.183617E-03   0.467089E-04       17.550     10.000
    21           2          -.298115E-05   0.119540E-04   -.144753E-03   0.504830E-04       32.550     10.000
    22           2          -.103001E-04   0.481397E-05   -.111219E-03   0.279429E-04       52.550     10.000
    23           1          -.935936E-05   0.000000E+00   -.993247E-04   -.635417E-06       77.550     10.000
    24           2          0.470162E-04   0.470162E-04   -.254250E-03   0.807144E-06        0.000     20.000
    25           2          0.469082E-04   0.469622E-04   -.254125E-03   0.499613E-05        0.700     20.000
    26           4          0.467780E-04   0.469082E-04   -.253710E-03   0.104401E-04        1.400     20.000
    27           2          0.457934E-04   0.465727E-04   -.252296E-03   0.209137E-04        2.975     20.000
    28           4          0.445697E-04   0.461364E-04   -.249507E-03   0.318584E-04        4.550     20.000
    29           2          0.411215E-04   0.449231E-04   -.243785E-03   0.468108E-04        7.050     20.000
    30           4          0.370649E-04   0.435108E-04   -.235553E-03   0.611262E-04        9.550     20.000
    31           2          0.282997E-04   0.401858E-04   -.219109E-03   0.775335E-04       13.550     20.000
    32           4          0.186475E-04   0.365770E-04   -.200957E-03   0.884952E-04       17.550     20.000
    33           2          0.348726E-05   0.286764E-04   -.160224E-03   0.863875E-04       25.050     20.000
    34           4          -.936149E-05   0.213283E-04   -.128355E-03   0.763665E-04       32.550     20.000
    35           2          -.146369E-04   0.135609E-04   -.966041E-04   0.521972E-04       42.550     20.000
    36           4          -.190232E-04   0.764026E-05   -.761981E-04   0.308022E-04       52.550     20.000
    37           2          -.160598E-04   0.294009E-05   -.660856E-04   0.135475E-04       65.050     20.000
    38           2          -.145406E-04   0.000000E+00   -.620442E-04   -.367213E-06       77.550     20.000
    39           1          0.668634E-04   0.668634E-04   -.325018E-03   -.931495E-07        0.000     25.000
    40           2          0.666153E-04   0.666224E-04   -.324127E-03   0.174004E-04        1.400     25.000
    41           2          0.627790E-04   0.652469E-04   -.315120E-03   0.550776E-04        4.550     25.000
    42           2          0.487372E-04   0.603255E-04   -.284533E-03   0.102974E-03        9.550     25.000
    43           2          0.182817E-04   0.485542E-04   -.218392E-03   0.136707E-03       17.550     25.000
    44           2          -.176222E-04   0.258914E-04   -.115259E-03   0.950132E-04       32.550     25.000
    45           2          -.215639E-04   0.840340E-05   -.633042E-04   0.306028E-04       52.550     25.000
    46           1          -.147956E-04   0.000000E+00   -.526767E-04   -.275302E-06       77.550     25.000
    47           2          0.934132E-04   0.934132E-04   -.402873E-03   -.284375E-07        0.000     30.000
    48           2          0.930391E-04   0.932262E-04   -.402345E-03   0.136144E-04        0.700     30.000
    49           4          0.930453E-04   0.930391E-04   -.401057E-03   0.284376E-04        1.400     30.000
    50           2          0.899607E-04   0.923265E-04   -.395831E-03   0.586661E-04        2.975     30.000
    51           4          0.866193E-04   0.909079E-04   -.386887E-03   0.894791E-04        4.550     30.000
    52           2          0.753515E-04   0.874112E-04   -.366035E-03   0.127731E-03        7.050     30.000
    53           4          0.622987E-04   0.827632E-04   -.337275E-03   0.163018E-03        9.550     30.000
    54           2          0.397044E-04   0.731418E-04   -.287969E-03   0.186518E-03       13.550     30.000
    55           4          0.152751E-04   0.631353E-04   -.239963E-03   0.200845E-03       17.550     30.000
    56           2          -.901649E-05   0.446459E-04   -.156393E-03   0.163931E-03       25.050     30.000
    57           4          -.282607E-04   0.298856E-04   -.101767E-03   0.117458E-03       32.550     30.000
    58           2          -.259540E-04   0.166735E-04   -.658412E-04   0.671824E-04       42.550     30.000
    59           4          -.237817E-04   0.863362E-05   -.490280E-04   0.291832E-04       52.550     30.000
    60           2          -.181479E-04   0.308208E-05   -.429863E-04   0.120783E-04       65.050     30.000
    61           2          -.139304E-04   0.000000E+00   -.418617E-04   -.888777E-06       77.550     30.000
    62           1          0.115710E-03   0.115710E-03   -.497262E-03   0.319880E-06        0.000     33.000
    63           2          0.114950E-03   0.115197E-03   -.495337E-03   0.392082E-04        1.400     33.000
    64           2          0.106741E-03   0.112009E-03   -.476656E-03   0.123356E-03        4.550     33.000
    65           2          0.737966E-04   0.101114E-03   -.410423E-03   0.230963E-03        9.550     33.000
    66           2          0.775278E-05   0.742112E-04   -.259617E-03   0.257657E-03       17.550     33.000
    67           2          -.365410E-04   0.320464E-04   -.906437E-04   0.126396E-03       32.550     33.000
    68           2          -.239545E-04   0.847003E-05   -.419476E-04   0.260433E-04       52.550     33.000
    69           1          -.130125E-04   0.000000E+00   -.372097E-04   -.109903E-05       77.550     33.000
    70           2          0.144041E-03   0.144041E-03   -.588375E-03   -.496484E-06        0.000     36.000
    71           2          0.143390E-03   0.143715E-03   -.587830E-03   0.248569E-04        0.700     36.000
    72           4          0.143346E-03   0.143390E-03   -.586242E-03   0.510454E-04        1.400     36.000
    73           2          0.138169E-03   0.142157E-03   -.579814E-03   0.107839E-03        2.975     36.000
    74           4          0.132762E-03   0.139776E-03   -.567626E-03   0.163066E-03        4.550     36.000
    75           2          0.111901E-03   0.133657E-03   -.531434E-03   0.236231E-03        7.050     36.000
    76           4          0.861721E-04   0.125181E-03   -.482059E-03   0.311002E-03        9.550     36.000
    77           2          0.413902E-04   0.106393E-03   -.381167E-03   0.334852E-03       13.550     36.000
    78           4          -.299889E-05   0.869860E-04   -.281144E-03   0.329780E-03       17.550     36.000
    79           2          -.289172E-04   0.555511E-04   -.151584E-03   0.233641E-03       25.050     36.000
    80           4          -.463257E-04   0.335744E-04   -.791137E-04   0.137557E-03       32.550     36.000
    81           2          -.334947E-04   0.168227E-04   -.457652E-04   0.688395E-04       42.550     36.000
    82           4          -.236801E-04   0.804855E-05   -.346266E-04   0.221103E-04       52.550     36.000
    83           2          -.169180E-04   0.273544E-05   -.321163E-04   0.926600E-05       65.050     36.000
    84           2          -.115524E-04   0.000000E+00   -.325554E-04   -.160855E-05       77.550     36.000
    85           1          0.170016E-03   0.170016E-03   -.655347E-03   0.168791E-06        0.000     38.000
    86           2          0.169444E-03   0.169125E-03   -.653028E-03   0.630221E-04        1.400     38.000
    87           2          0.154998E-03   0.164330E-03   -.630624E-03   0.202814E-03        4.550     38.000
    88           2          0.966640E-04   0.145301E-03   -.542537E-03   0.390077E-03        9.550     38.000
    89           2          -.175491E-04   0.973843E-04   -.297073E-03   0.394072E-03       17.550     38.000
    90           2          -.525376E-04   0.342470E-04   -.695405E-04   0.138320E-03       32.550     38.000
    91           2          -.226233E-04   0.759658E-05   -.307435E-04   0.185864E-04       52.550     38.000
    92           1          -.105582E-04   0.000000E+00   -.299392E-04   -.182531E-05       77.550     38.000
    93           2          0.205738E-03   0.205738E-03   -.722010E-03   0.285283E-07        0.000     40.000
    94           2          0.204609E-03   0.205173E-03   -.721407E-03   0.379201E-04        0.700     40.000
    95           4          0.203960E-03   0.204609E-03   -.719201E-03   0.762068E-04        1.400     40.000
    96           2          0.193316E-03   0.201575E-03   -.708523E-03   0.162828E-03        2.975     40.000
    97           4          0.183441E-03   0.196791E-03   -.690224E-03   0.247873E-03        4.550     40.000
    98           2          0.149398E-03   0.186242E-03   -.652790E-03   0.359439E-03        7.050     40.000
    99           4          0.106929E-03   0.171978E-03   -.598026E-03   0.475754E-03        9.550     40.000
   100           2          0.331951E-04   0.140833E-03   -.460816E-03   0.506217E-03       13.550     40.000
   101           4          -.361870E-04   0.108715E-03   -.312019E-03   0.469291E-03       17.550     40.000
   102           2          -.527243E-04   0.624325E-04   -.142083E-03   0.288651E-03       25.050     40.000
   103           4          -.596215E-04   0.343190E-04   -.591336E-04   0.138735E-03       32.550     40.000
   104           2          -.374089E-04   0.156523E-04   -.317646E-04   0.628453E-04       42.550     40.000
   105           4          -.211104E-04   0.702012E-05   -.268957E-04   0.145289E-04       52.550     40.000
   106           2          -.147563E-04   0.231154E-05   -.264169E-04   0.679907E-05       65.050     40.000
   107           2          -.930221E-05   0.000000E+00   -.274635E-04   -.212959E-05       77.550     40.000
   108           1          0.227955E-03   0.227955E-03   -.771611E-03   -.340058E-06        0.000     41.000
   109           2          0.226563E-03   0.226527E-03   -.767958E-03   0.885199E-04        1.400     41.000
   110           2          0.203037E-03   0.218401E-03   -.736056E-03   0.283934E-03        4.550     41.000
   111           2          0.110723E-03   0.188130E-03   -.616948E-03   0.534922E-03        9.550     41.000
   112           2          -.499756E-04   0.115460E-03   -.318918E-03   0.514556E-03       17.550     41.000
   113           2          -.623484E-04   0.340953E-04   -.538102E-04   0.135249E-03       32.550     41.000
   114           2          -.200995E-04   0.667087E-05   -.252549E-04   0.123122E-04       52.550     41.000
   115           1          -.870634E-05   0.000000E+00   -.263124E-04   -.224928E-05       77.550     41.000
   116           2          0.256160E-03   0.256160E-03   -.820269E-03   -.859124E-06        0.000     42.000
   117           2          0.254432E-03   0.255296E-03   -.819169E-03   0.504349E-04        0.700     42.000
   118           4          0.253772E-03   0.254432E-03   -.816156E-03   0.100860E-03        1.400     42.000
   119           2          0.239488E-03   0.250584E-03   -.802754E-03   0.211899E-03        2.975     42.000
   120           4          0.225505E-03   0.244086E-03   -.778710E-03   0.319963E-03        4.550     42.000
   121           2          0.174289E-03   0.228659E-03   -.721525E-03   0.460562E-03        7.050     42.000
   122           4          0.113996E-03   0.207543E-03   -.643472E-03   0.595199E-03        9.550     42.000
   123           2          0.206625E-04   0.165014E-03   -.489556E-03   0.624056E-03       13.550     42.000
   124           4          -.658822E-04   0.122355E-03   -.327078E-03   0.563034E-03       17.550     42.000
   125           2          -.701508E-04   0.652204E-04   -.130961E-03   0.313626E-03       25.050     42.000
   126           4          -.652626E-04   0.336427E-04   -.482286E-04   0.132254E-03       32.550     42.000
   127           2          -.382185E-04   0.145444E-04   -.252666E-04   0.571648E-04       42.550     42.000
   128           4          -.189099E-04   0.629308E-05   -.236360E-04   0.990289E-05       52.550     42.000
   129           2          -.132280E-04   0.204444E-05   -.240478E-04   0.566238E-05       65.050     42.000
   130           2          -.805045E-05   0.000000E+00   -.251969E-04   -.237745E-05       77.550     42.000
   131           1          0.290036E-03   0.290036E-03   -.893198E-03   0.244854E-06        0.000     43.000
   132           2          0.287877E-03   0.287735E-03   -.888137E-03   0.117678E-03        1.400     43.000
   133           2          0.251881E-03   0.275634E-03   -.841946E-03   0.375112E-03        4.550     43.000
   134           2          0.116373E-03   0.230127E-03   -.672222E-03   0.678727E-03        9.550     43.000
   135           2          -.865957E-04   0.130354E-03   -.329267E-03   0.612331E-03       17.550     43.000
   136           2          -.668659E-04   0.329512E-04   -.427090E-04   0.125469E-03       32.550     43.000
   137           2          -.175697E-04   0.587126E-05   -.223505E-04   0.774088E-05       52.550     43.000
   138           1          -.742783E-05   0.000000E+00   -.241162E-04   -.248614E-05       77.550     43.000
   139           2          0.332864E-03   0.332864E-03   -.963796E-03   0.154603E-05        0.000     44.000
   140           2          0.329992E-03   0.331428E-03   -.962949E-03   0.691881E-04        0.700     44.000
   141           4          0.329776E-03   0.329992E-03   -.958547E-03   0.136661E-03        1.400     44.000
   142           2          0.307657E-03   0.324726E-03   -.939089E-03   0.287408E-03        2.975     44.000
   143           4          0.283024E-03   0.314529E-03   -.902592E-03   0.432948E-03        4.550     44.000
   144           2          0.206045E-03   0.289734E-03   -.815465E-03   0.611340E-03        7.050     44.000
   145           4          0.117397E-03   0.257731E-03   -.706071E-03   0.766936E-03        9.550     44.000
   146           2          -.377139E-05   0.196718E-03   -.504388E-03   0.767206E-03       13.550     44.000
   147           4          -.110550E-03   0.138528E-03   -.329797E-03   0.665759E-03       17.550     44.000
   148           2          -.927417E-04   0.670482E-04   -.115368E-03   0.335714E-03       25.050     44.000
   149           4          -.686850E-04   0.319520E-04   -.367187E-04   0.118552E-03       32.550     44.000
   150           2          -.377435E-04   0.130072E-04   -.191851E-04   0.495094E-04       42.550     44.000
   151           4          -.159851E-04   0.542659E-05   -.210646E-04   0.525499E-05       52.550     44.000
   152           2          -.114067E-04   0.174518E-05   -.219314E-04   0.450208E-05       65.050     44.000
   153           2          -.675716E-05   0.000000E+00   -.230932E-04   -.259136E-05       77.550     44.000
   154           1          0.386713E-03   0.386713E-03   -.107827E-02   -.177991E-05        0.000     45.000
   155           2          0.383306E-03   0.383550E-03   -.107106E-02   0.167195E-03        1.400     45.000
   156           2          0.321959E-03   0.363139E-03   -.997211E-03   0.528854E-03        4.550     45.000
   157           2          0.112922E-03   0.290326E-03   -.741158E-03   0.889747E-03        9.550     45.000
   158           2          -.140146E-03   0.148048E-03   -.321443E-03   0.716957E-03       17.550     45.000
   159           2          -.681363E-04   0.306297E-04   -.313552E-04   0.107526E-03       32.550     45.000
   160           2          -.143226E-04   0.493758E-05   -.201049E-04   0.323655E-05       52.550     45.000
   161           1          -.611193E-05   0.000000E+00   -.220906E-04   -.268953E-05       77.550     45.000
   162           2          0.455834E-03   0.455834E-03   -.119095E-02   -.363758E-05        0.000     46.000
   163           2          0.452381E-03   0.454108E-03   -.118869E-02   0.100556E-03        0.700     46.000
   164           4          0.451099E-03   0.452381E-03   -.118153E-02   0.199985E-03        1.400     46.000
   165           2          0.413730E-03   0.442385E-03   -.114831E-02   0.416989E-03        2.975     46.000
   166           4          0.368290E-03   0.425623E-03   -.109172E-02   0.624524E-03        4.550     46.000
   167           2          0.243629E-03   0.382143E-03   -.945495E-03   0.855569E-03        7.050     46.000
   168           4          0.104964E-03   0.330338E-03   -.781145E-03   0.102210E-02        9.550     46.000
   169           2          -.483267E-04   0.238243E-03   -.504486E-03   0.949087E-03       13.550     46.000
   170           4          -.174515E-03   0.157728E-03   -.313223E-03   0.774931E-03       17.550     46.000
   171           2          -.121801E-03   0.672225E-04   -.923185E-04   0.349810E-03       25.050     46.000
   172           4          -.678057E-04   0.289127E-04   -.255196E-04   0.955671E-04       32.550     46.000
   173           2          -.354032E-04   0.109860E-04   -.141691E-04   0.398132E-04       42.550     46.000
   174           4          -.123424E-04   0.443470E-05   -.191729E-04   0.947315E-06       52.550     46.000
   175           2          -.932173E-05   0.141807E-05   -.200667E-04   0.343534E-05       65.050     46.000
   176           2          -.543753E-05   0.000000E+00   -.211990E-04   -.277199E-05       77.550     46.000
   177           1          0.550701E-03   0.550701E-03   -.138841E-02   -.139965E-05        0.000     47.000
   178           2          0.540494E-03   0.542564E-03   -.137417E-02   0.259992E-03        1.400     47.000
   179           2          0.427143E-03   0.503791E-03   -.124204E-02   0.798677E-03        4.550     47.000
   180           2          0.808967E-04   0.377924E-03   -.817365E-03   0.119901E-02        9.550     47.000
   181           2          -.215501E-03   0.169453E-03   -.296590E-03   0.836069E-03       17.550     47.000
   182           2          -.642049E-04   0.267520E-04   -.207347E-04   0.791781E-04       32.550     47.000
   183           2          -.104081E-04   0.389261E-05   -.186070E-04   -.562579E-06       52.550     47.000
   184           1          -.474915E-05   0.000000E+00   -.202821E-04   -.288195E-05       77.550     47.000
   185           2          0.677339E-03   0.677339E-03   -.157893E-02   0.416693E-05        0.000     48.000
   186           2          0.664518E-03   0.670929E-03   -.157032E-02   0.165891E-03        0.700     48.000
   187           4          0.658911E-03   0.664518E-03   -.154962E-02   0.331545E-03        1.400     48.000
   188           2          0.585657E-03   0.644068E-03   -.149097E-02   0.672987E-03        2.975     48.000
   189           4          0.496246E-03   0.609922E-03   -.138802E-02   0.984622E-03        4.550     48.000
   190           2          0.277370E-03   0.529218E-03   -.112727E-02   0.126437E-02        7.050     48.000
   191           4          0.484138E-04   0.435811E-03   -.853889E-03   0.141901E-02        9.550     48.000
   192           2          -.121551E-03   0.293555E-03   -.490821E-03   0.117402E-02       13.550     48.000
   193           4          -.262874E-03   0.181743E-03   -.279598E-03   0.909554E-03       17.550     48.000
   194           2          -.160332E-03   0.654148E-04   -.616028E-04   0.360815E-03       25.050     48.000
   195           4          -.610665E-04   0.241048E-04   -.158438E-04   0.621349E-04       32.550     48.000
   196           2          -.304277E-04   0.843370E-05   -.107320E-04   0.280467E-04       42.550     48.000
   197           4          -.807803E-05   0.335026E-05   -.181700E-04   -.190556E-05       52.550     48.000
   198           2          -.704225E-05   0.106672E-05   -.183365E-04   0.238156E-05       65.050     48.000
   199           2          -.406022E-05   0.000000E+00   -.196334E-04   -.296053E-05       77.550     48.000
   200           1          0.856744E-03   0.856744E-03   -.197074E-02   0.319533E-05        0.000     49.000
   201           2          0.833275E-03   0.841237E-03   -.193393E-02   0.479090E-03        1.400     49.000
   202           2          0.569296E-03   0.751641E-03   -.162798E-02   0.135833E-02        4.550     49.000
   203           2          -.146538E-04   0.509979E-03   -.870522E-03   0.169530E-02        9.550     49.000
   204           2          -.306359E-03   0.197390E-03   -.249016E-03   0.978213E-03       17.550     49.000
   205           2          -.532029E-04   0.209349E-04   -.127338E-04   0.406281E-04       32.550     49.000
   206           2          -.588006E-05   0.279461E-05   -.180468E-04   -.209195E-05       52.550     49.000
   207           1          -.321505E-05   0.000000E+00   -.189517E-04   -.317293E-05       77.550     49.000
   208           2          0.110904E-02   0.110904E-02   -.149008E-02   0.154591E-06        0.000     50.000
   209           2          0.109085E-02   0.109994E-02   -.148906E-02   0.192030E-03        0.700     50.000
   210           4          0.107173E-02   0.109085E-02   -.146803E-02   0.391240E-03        1.400     50.000
   211           2          0.893270E-03   0.103324E-02   -.135404E-02   0.748603E-03        2.975     50.000
   212           4          0.655269E-03   0.954063E-03   -.118829E-02   0.109359E-02        4.550     50.000
   213           2          0.273321E-03   0.769665E-03   -.896375E-03   0.120607E-02        7.050     50.000
   214           4          -.999604E-04   0.597654E-03   -.589458E-03   0.124262E-02        9.550     50.000
   215           2          -.245012E-03   0.362660E-03   -.341127E-03   0.948320E-03       13.550     50.000
   216           4          -.358262E-03   0.213533E-03   -.188031E-03   0.679367E-03       17.550     50.000
   217           2          -.212502E-03   0.611628E-04   -.885873E-04   0.328729E-03       25.050     50.000
   218           4          -.457568E-04   0.172035E-04   -.843702E-04   0.535949E-04       32.550     50.000
   219           2          -.220664E-04   0.530599E-05   -.775972E-04   0.311518E-04       42.550     50.000
   220           4          -.322032E-05   0.225777E-05   -.829576E-04   0.855927E-06       52.550     50.000
   221           2          -.474583E-05   0.687476E-06   -.831914E-04   0.390194E-05       65.050     50.000
   222           2          -.240942E-05   0.000000E+00   -.836196E-04   -.334009E-05       77.550     50.000
   223           1          0.110107E-02   0.110107E-02   -.605538E-03   -.201023E-05        0.000     50.100
   224           2          0.106416E-02   0.108274E-02   -.595424E-03   0.137985E-03        1.400     50.100
   225           2          0.647586E-03   0.946288E-03   -.497455E-03   0.395411E-03        4.550     50.100
   226           2          -.993468E-04   0.591714E-03   -.302358E-03   0.513159E-03        9.550     50.100
   227           2          -.355264E-03   0.211253E-03   -.163878E-03   0.337156E-03       17.550     50.100
   228           2          -.456524E-04   0.170212E-04   -.158174E-03   0.890870E-04       32.550     50.100
   229           2          -.309903E-05   0.221502E-05   -.147526E-03   0.356860E-05       52.550     50.100
   230           1          -.235220E-05   0.000000E+00   -.149114E-03   -.333412E-05       77.550     50.100
   231           2          0.109326E-02   0.109326E-02   -.607756E-03   -.417895E-05        0.000     50.200
   232           2          0.107479E-02   0.108403E-02   -.608799E-03   0.678336E-04        0.700     50.200
   233           4          0.105672E-02   0.107479E-02   -.596199E-03   0.141873E-03        1.400     50.200
   234           2          0.878109E-03   0.101805E-02   -.564153E-03   0.264595E-03        2.975     50.200
   235           4          0.639922E-03   0.938626E-03   -.498300E-03   0.405266E-03        4.550     50.200
   236           2          0.264726E-03   0.755686E-03   -.405479E-03   0.449692E-03        7.050     50.200
   237           4          -.987693E-04   0.585799E-03   -.304125E-03   0.524087E-03        9.550     50.200
   238           2          -.240848E-03   0.355734E-03   -.227329E-03   0.446745E-03       13.550     50.200
   239           4          -.352279E-03   0.208980E-03   -.164692E-03   0.342967E-03       17.550     50.200
   240           2          -.207968E-03   0.600225E-04   -.157216E-03   0.285802E-03       25.050     50.200
   241           4          -.455511E-04   0.168382E-04   -.157314E-03   0.893968E-04       32.550     50.200
   242           2          -.216955E-04   0.512877E-05   -.145728E-03   0.504728E-04       42.550     50.200
   243           4          -.297701E-05   0.217263E-05   -.147116E-03   0.349057E-05       52.550     50.200
   244           2          -.456686E-05   0.659355E-06   -.148829E-03   0.515876E-05       65.050     50.200
   245           2          -.229570E-05   0.000000E+00   -.148761E-03   -.332829E-05       77.550     50.200
   246           1          0.104989E-02   0.104989E-02   -.611206E-03   -.458119E-05        0.000     50.850
   247           2          0.100909E-02   0.102548E-02   -.597741E-03   0.162255E-03        1.400     50.850
   248           2          0.589652E-03   0.890925E-03   -.490895E-03   0.457660E-03        4.550     50.850
   249           2          -.973686E-04   0.548607E-03   -.295385E-03   0.562488E-03        9.550     50.850
   250           2          -.331028E-03   0.194656E-03   -.166728E-03   0.358970E-03       17.550     50.850
   251           2          -.445125E-04   0.156569E-04   -.154448E-03   0.894976E-04       32.550     50.850
   252           2          -.225093E-05   0.190037E-05   -.144808E-03   0.415850E-05       52.550     50.850
   253           1          -.191267E-05   0.000000E+00   -.146664E-03   -.326844E-05       77.550     50.850
   254           2          0.101100E-02   0.101100E-02   -.613068E-03   -.479349E-05        0.000     51.500
   255           2          0.980636E-03   0.995819E-03   -.608505E-03   0.901394E-04        0.700     51.500
   256           4          0.965085E-03   0.980636E-03   -.598394E-03   0.185447E-03        1.400     51.500
   257           2          0.786927E-03   0.929165E-03   -.553147E-03   0.341505E-03        2.975     51.500
   258           4          0.540140E-03   0.846530E-03   -.483891E-03   0.509860E-03        4.550     51.500
   259           2          0.208199E-03   0.669485E-03   -.379111E-03   0.540121E-03        7.050     51.500
   260           4          -.968276E-04   0.512325E-03   -.286875E-03   0.599283E-03        9.550     51.500
   261           2          -.215346E-03   0.311038E-03   -.213108E-03   0.480086E-03       13.550     51.500
   262           4          -.310191E-03   0.180623E-03   -.168183E-03   0.374407E-03       17.550     51.500
   263           2          -.179956E-03   0.526866E-04   -.157939E-03   0.291789E-03       25.050     51.500
   264           4          -.436292E-04   0.144575E-04   -.151104E-03   0.890918E-04       32.550     51.500
   265           2          -.192130E-04   0.401248E-05   -.141336E-03   0.529376E-04       42.550     51.500
   266           4          -.150630E-05   0.164287E-05   -.142386E-03   0.459040E-05       52.550     51.500
   267           2          -.345332E-05   0.481744E-06   -.144699E-03   0.572732E-05       65.050     51.500
   268           2          -.156067E-05   0.000000E+00   -.144478E-03   -.321354E-05       77.550     51.500
   269           1          0.970084E-03   0.970084E-03   -.619197E-03   -.137609E-05        0.000     52.150
   270           2          0.925504E-03   0.939708E-03   -.603809E-03   0.202403E-03        1.400     52.150
   271           2          0.492654E-03   0.804096E-03   -.479015E-03   0.549990E-03        4.550     52.150
   272           2          -.987360E-04   0.477436E-03   -.277585E-03   0.632079E-03        9.550     52.150
   273           2          -.287684E-03   0.167153E-03   -.167614E-03   0.387716E-03       17.550     52.150
   274           2          -.424380E-04   0.132531E-04   -.147629E-03   0.905604E-04       32.550     52.150
   275           2          -.932484E-06   0.138946E-05   -.139682E-03   0.509528E-05       52.550     52.150
   276           1          -.119783E-05   0.000000E+00   -.142086E-03   -.311480E-05       77.550     52.150
   277           2          0.930225E-03   0.930225E-03   -.624175E-03   0.200064E-05        0.000     52.800
   278           2          0.899839E-03   0.915032E-03   -.618788E-03   0.105051E-03        0.700     52.800
   279           4          0.887123E-03   0.899839E-03   -.607496E-03   0.219046E-03        1.400     52.800
   280           2          0.702061E-03   0.848797E-03   -.550964E-03   0.398455E-03        2.975     52.800
   281           4          0.446000E-03   0.762916E-03   -.473021E-03   0.589360E-03        4.550     52.800
   282           2          0.152477E-03   0.589036E-03   -.353795E-03   0.610989E-03        7.050     52.800
   283           4          -.100646E-03   0.443314E-03   -.266262E-03   0.656671E-03        9.550     52.800
   284           2          -.191476E-03   0.267421E-03   -.197764E-03   0.507362E-03       13.550     52.800
   285           4          -.265482E-03   0.153951E-03   -.166439E-03   0.395351E-03       17.550     52.800
   286           2          -.153946E-03   0.456523E-04   -.156411E-03   0.297604E-03       25.050     52.800
   287           4          -.413801E-04   0.120630E-04   -.144572E-03   0.911185E-04       32.550     52.800
   288           2          -.166075E-04   0.299259E-05   -.136625E-03   0.571031E-04       42.550     52.800
   289           4          -.366282E-06   0.115127E-05   -.136926E-03   0.544984E-05       52.550     52.800
   290           2          -.241997E-05   0.315811E-06   -.140123E-03   0.620537E-05       65.050     52.800
   291           2          -.866988E-06   0.000000E+00   -.139661E-03   -.302298E-05       77.550     52.800
   292           1          0.887725E-03   0.887725E-03   -.630209E-03   0.283431E-05        0.000     53.450
   293           2          0.846927E-03   0.859111E-03   -.613574E-03   0.231552E-03        1.400     53.450
   294           2          0.401914E-03   0.721099E-03   -.467894E-03   0.619988E-03        4.550     53.450
   295           2          -.103087E-03   0.409352E-03   -.254048E-03   0.677532E-03        9.550     53.450
   296           2          -.242927E-03   0.140935E-03   -.163831E-03   0.403365E-03       17.550     53.450
   297           2          -.399153E-04   0.108572E-04   -.140992E-03   0.929384E-04       32.550     53.450
   298           2          0.167342E-07   0.915342E-06   -.133866E-03   0.608661E-05       52.550     53.450
   299           1          -.536797E-06   0.000000E+00   -.136948E-03   -.287655E-05       77.550     53.450
   300           2          0.843177E-03   0.843177E-03   -.637874E-03   0.300703E-05        0.000     54.100
   301           2          0.816335E-03   0.829756E-03   -.632695E-03   0.116007E-03        0.700     54.100
   302           4          0.805797E-03   0.816335E-03   -.618761E-03   0.246733E-03        1.400     54.100
   303           2          0.617638E-03   0.765265E-03   -.553407E-03   0.444193E-03        2.975     54.100
   304           4          0.358749E-03   0.678776E-03   -.462768E-03   0.658272E-03        4.550     54.100
   305           2          0.100509E-03   0.509854E-03   -.328002E-03   0.670316E-03        7.050     54.100
   306           4          -.104736E-03   0.376018E-03   -.241470E-03   0.701963E-03        9.550     54.100
   307           2          -.167575E-03   0.224612E-03   -.182483E-03   0.534344E-03       13.550     54.100
   308           4          -.220550E-03   0.128227E-03   -.161520E-03   0.413227E-03       17.550     54.100
   309           2          -.129001E-03   0.387698E-04   -.151860E-03   0.305615E-03       25.050     54.100
   310           4          -.385959E-04   0.968838E-05   -.137846E-03   0.956436E-04       32.550     54.100
   311           2          -.139343E-04   0.209531E-05   -.131210E-03   0.627997E-04       42.550     54.100
   312           4          0.374472E-06   0.697820E-06   -.130715E-03   0.662151E-05       52.550     54.100
   313           2          -.146682E-05   0.164500E-06   -.135014E-03   0.696273E-05       65.050     54.100
   314           2          -.245298E-06   0.000000E+00   -.134170E-03   -.273748E-05       77.550     54.100
   315           1          0.796081E-03   0.796081E-03   -.644197E-03   0.373951E-05        0.000     54.750
   316           2          0.760313E-03   0.770883E-03   -.625116E-03   0.256291E-03        1.400     54.750
   317           2          0.319617E-03   0.635754E-03   -.457838E-03   0.689867E-03        4.550     54.750
   318           2          -.105699E-03   0.343238E-03   -.227923E-03   0.723404E-03        9.550     54.750
   319           2          -.198250E-03   0.115932E-03   -.158197E-03   0.424831E-03       17.550     54.750
   320           2          -.370397E-04   0.857344E-05   -.134254E-03   0.100695E-03       32.550     54.750
   321           2          0.485885E-06   0.483799E-06   -.127081E-03   0.749440E-05       52.550     54.750
   322           1          0.211393E-07   0.000000E+00   -.131048E-03   -.252305E-05       77.550     54.750
   323           2          0.743591E-03   0.743591E-03   -.652211E-03   0.264584E-05        0.000     55.400
   324           2          0.720038E-03   0.731815E-03   -.646322E-03   0.124127E-03        0.700     55.400
   325           4          0.711787E-03   0.720038E-03   -.630313E-03   0.268167E-03        1.400     55.400
   326           2          0.533065E-03   0.672411E-03   -.558521E-03   0.481446E-03        2.975     55.400
   327           4          0.281657E-03   0.590595E-03   -.453259E-03   0.724211E-03        4.550     55.400
   328           2          0.566204E-04   0.430968E-03   -.299447E-03   0.726454E-03        7.050     55.400
   329           4          -.105065E-03   0.311027E-03   -.214967E-03   0.744185E-03        9.550     55.400
   330           2          -.143093E-03   0.183463E-03   -.166390E-03   0.563425E-03       13.550     55.400
   331           4          -.176003E-03   0.104021E-03   -.155047E-03   0.435700E-03       17.550     55.400
   332           2          -.105337E-03   0.324197E-04   -.145068E-03   0.320333E-03       25.050     55.400
   333           4          -.356555E-04   0.754260E-05   -.130961E-03   0.105875E-03       32.550     55.400
   334           2          -.115079E-04   0.141486E-05   -.124979E-03   0.717178E-04       42.550     55.400
   335           4          0.534755E-06   0.292190E-06   -.123330E-03   0.821928E-05       52.550     55.400
   336           2          -.614184E-06   0.359065E-07   -.129197E-03   0.809505E-05       65.050     55.400
   337           2          0.240469E-06   0.000000E+00   -.127789E-03   -.231960E-05       77.550     55.400
   338           1          0.686399E-03   0.686399E-03   -.656690E-03   0.464661E-05        0.000     56.050
   339           2          0.655261E-03   0.664352E-03   -.634707E-03   0.271836E-03        1.400     56.050
   340           2          0.250069E-03   0.543133E-03   -.448490E-03   0.751334E-03        4.550     56.050
   341           2          -.103355E-03   0.279288E-03   -.201337E-03   0.763249E-03        9.550     56.050
   342           2          -.153743E-03   0.925841E-04   -.150893E-03   0.448605E-03       17.550     56.050
   343           2          -.340877E-04   0.663575E-05   -.127030E-03   0.115136E-03       32.550     56.050
   344           2          0.288977E-06   0.105813E-06   -.118869E-03   0.945850E-05       52.550     56.050
   345           1          0.408210E-06   0.000000E+00   -.124068E-03   -.200160E-05       77.550     56.050
   346           2          0.619776E-03   0.619776E-03   -.660171E-03   0.355310E-05        0.000     56.700
   347           2          0.599235E-03   0.609505E-03   -.655853E-03   0.126924E-03        0.700     56.700
   348           4          0.593171E-03   0.599235E-03   -.638425E-03   0.278598E-03        1.400     56.700
   349           2          0.443754E-03   0.560305E-03   -.563855E-03   0.501721E-03        2.975     56.700
   350           4          0.220116E-03   0.491594E-03   -.445138E-03   0.777273E-03        4.550     56.700
   351           2          0.267251E-04   0.350443E-03   -.266256E-03   0.780145E-03        7.050     56.700
   352           4          -.990429E-04   0.248207E-03   -.189575E-03   0.779339E-03        9.550     56.700
   353           2          -.117259E-03   0.144172E-03   -.149055E-03   0.592519E-03       13.550     56.700
   354           4          -.131455E-03   0.816129E-04   -.147131E-03   0.461478E-03       17.550     56.700
   355           2          -.826915E-04   0.269012E-04   -.135990E-03   0.341504E-03       25.050     56.700
   356           4          -.327090E-04   0.589656E-05   -.123500E-03   0.125153E-03       32.550     56.700
   357           2          -.973267E-05   0.106488E-05   -.117725E-03   0.857299E-04       42.550     56.700
   358           4          -.856735E-07   -.517680E-07   -.114056E-03   0.102611E-04       52.550     56.700
   359           2          0.108816E-06   -.599766E-07   -.122415E-03   0.970144E-05       65.050     56.700
   360           2          0.515421E-06   0.000000E+00   -.120124E-03   -.170104E-05       77.550     56.700
   361           1          0.540796E-03   0.540796E-03   -.658057E-03   0.144826E-06        0.000     57.350
   362           2          0.522466E-03   0.527954E-03   -.638039E-03   0.277034E-03        1.400     57.350
   363           2          0.200783E-03   0.434520E-03   -.442459E-03   0.792415E-03        4.550     57.350
   364           2          -.957566E-04   0.217362E-03   -.177238E-03   0.794794E-03        9.550     57.350
   365           2          -.109288E-03   0.712270E-04   -.142466E-03   0.476094E-03       17.550     57.350
   366           2          -.310286E-04   0.541960E-05   -.117881E-03   0.141571E-03       32.550     57.350
   367           2          -.866346E-06   -.203215E-06   -.108303E-03   0.123986E-04       52.550     57.350
   368           1          0.528548E-06   0.000000E+00   -.115421E-03   -.121177E-05       77.550     57.350
   369           2          0.447994E-03   0.447994E-03   -.636548E-03   -.705039E-05        0.000     58.000
   370           2          0.442850E-03   0.445422E-03   -.636310E-03   0.794139E-04        0.700     58.000
   371           4          0.443053E-03   0.442850E-03   -.622396E-03   0.181477E-03        1.400     58.000
   372           2          0.338640E-03   0.416734E-03   -.537445E-03   0.318512E-03        2.975     58.000
   373           4          0.183609E-03   0.370705E-03   -.394397E-03   0.505561E-03        4.550     58.000
   374           2          0.206819E-04   0.267444E-03   -.203536E-03   0.454576E-03        7.050     58.000
   375           4          -.884775E-04   0.187447E-03   -.114488E-03   0.451176E-03        9.550     58.000
   376           2          -.891087E-04   0.107154E-03   -.713633E-04   0.328294E-03       13.550     58.000
   377           4          -.870735E-04   0.613815E-04   -.659860E-04   0.255645E-03       17.550     58.000
   378           2          -.604394E-04   0.225922E-04   -.522747E-04   0.191918E-03       25.050     58.000
   379           4          -.295233E-04   0.524287E-05   -.507892E-04   0.762817E-04       32.550     58.000
   380           2          -.934556E-05   0.125820E-05   -.518734E-04   0.545167E-04       42.550     58.000
   381           4          -.187942E-05   -.309337E-06   -.512059E-04   0.713000E-05       52.550     58.000
   382           2          0.650227E-06   -.105364E-06   -.575128E-04   0.634952E-05       65.050     58.000
   383           2          0.446404E-06   0.000000E+00   -.558868E-04   -.744638E-06       77.550     58.000
   384           1          0.423709E-03   0.423709E-03   -.595105E-03   -.748815E-05        0.000     58.100
   385           2          0.417257E-03   0.416306E-03   -.577279E-03   0.996100E-04        1.400     58.100
   386           2          0.168791E-03   0.347311E-03   -.334613E-03   0.240037E-03        4.550     58.100
   387           2          -.839891E-04   0.175348E-03   -.643323E-04   0.976998E-04        9.550     58.100
   388           2          -.817070E-04   0.572491E-04   0.467236E-05   0.229530E-04       17.550     58.100
   389           2          -.274575E-04   0.473991E-05   0.943032E-05   -.565200E-05       32.550     58.100
   390           2          -.154432E-05   -.354996E-06   0.900027E-06   -.150418E-05       52.550     58.100
   391           1          0.562584E-06   0.000000E+00   -.466170E-06   -.725272E-06       77.550     58.100
   392           2          0.399576E-03   0.399576E-03   -.575912E-03   -.782705E-05        0.000     58.200
   393           2          0.389915E-03   0.394745E-03   -.565558E-03   0.479931E-04        0.700     58.200
   394           4          0.391949E-03   0.389915E-03   -.548610E-03   0.118471E-03        1.400     58.200
   395           2          0.295478E-03   0.368551E-03   -.464887E-03   0.183697E-03        2.975     58.200
   396           4          0.154183E-03   0.324535E-03   -.317354E-03   0.295737E-03        4.550     58.200
   397           2          0.166334E-04   0.233865E-03   -.147337E-03   0.138258E-03        7.050     58.200
   398           4          -.797486E-04   0.163330E-03   -.592662E-04   0.111945E-03        9.550     58.200
   399           2          -.784428E-04   0.929519E-04   -.126782E-04   0.428802E-04       13.550     58.200
   400           4          -.763898E-04   0.531202E-04   0.634504E-05   0.195124E-04       17.550     58.200
   401           2          -.529615E-04   0.191674E-04   0.169969E-04   0.143987E-04       25.050     58.200
   402           4          -.253943E-04   0.423465E-05   0.896548E-05   -.114205E-04       32.550     58.200
   403           2          -.794458E-05   0.840669E-06   0.309288E-05   0.339250E-05       42.550     58.200
   404           4          -.120736E-05   -.400643E-06   0.462827E-06   -.323107E-05       52.550     58.200
   405           2          0.842152E-06   -.146127E-06   -.128989E-05   0.139186E-06       65.050     58.200
   406           2          0.678739E-06   0.000000E+00   -.638182E-06   -.705800E-06       77.550     58.200
   407           1          0.262416E-03   0.262416E-03   -.447482E-03   -.195036E-06        0.000     58.750
   408           2          0.262267E-03   0.256943E-03   -.437800E-03   0.151253E-03        1.400     58.750
   409           2          0.817416E-04   0.209380E-03   -.225657E-03   0.434043E-03        4.550     58.750
   410           2          -.573904E-04   0.986714E-04   -.342020E-04   0.146819E-03        9.550     58.750
   411           2          -.476813E-04   0.301763E-04   0.400508E-05   0.174984E-04       17.550     58.750
   412           2          -.145387E-04   0.126473E-05   0.538752E-05   -.194094E-04       32.550     58.750
   413           2          0.330452E-06   -.687638E-06   -.954245E-07   -.503287E-05       52.550     58.750
   414           1          0.120577E-05   0.000000E+00   -.944060E-06   -.649889E-06       77.550     58.750
   415           2          0.127474E-03   0.127474E-03   -.340428E-03   -.266407E-05        0.000     59.300
   416           2          0.126189E-03   0.126831E-03   -.326095E-03   0.651899E-04        0.700     59.300
   417           4          0.139269E-03   0.126189E-03   -.317484E-03   0.170042E-03        1.400     59.300
   418           2          0.921539E-04   0.124444E-03   -.273325E-03   0.334541E-03        2.975     59.300
   419           4          0.123644E-04   0.102626E-03   -.137614E-03   0.550818E-03        4.550     59.300
   420           2          -.258020E-04   0.606049E-04   -.257693E-04   0.277689E-03        7.050     59.300
   421           4          -.383191E-04   0.353863E-04   -.957370E-05   0.172643E-03        9.550     59.300
   422           2          -.262880E-04   0.164873E-04   0.229255E-05   0.748591E-04       13.550     59.300
   423           4          -.198179E-04   0.727269E-05   0.321988E-05   0.163849E-04       17.550     59.300
   424           2          -.123008E-04   0.553197E-06   0.544251E-05   0.177188E-04       25.050     59.300
   425           4          -.371811E-05   -.174737E-05   0.210339E-05   -.249968E-04       32.550     59.300
   426           2          0.283077E-06   -.140621E-05   0.847916E-07   0.338344E-05       42.550     59.300
   427           4          0.190259E-05   -.974601E-06   -.760950E-06   -.602253E-05       52.550     59.300
   428           2          0.204861E-05   -.363312E-06   -.145486E-05   0.426179E-06       65.050     59.300
   429           2          0.173274E-05   0.000000E+00   -.123978E-05   -.593671E-06       77.550     59.300
   430           1          -.103483E-04   -.103483E-04   -.203318E-03   0.189723E-04        0.000     59.850
   431           2          0.147915E-04   -.578445E-05   -.207086E-03   0.133500E-03        1.400     59.850
   432           2          -.538730E-04   -.320359E-05   -.514589E-04   0.546243E-03        4.550     59.850
   433           2          -.190275E-04   -.274696E-04   0.159119E-04   0.156673E-03        9.550     59.850
   434           2          0.792709E-05   -.158029E-04   0.263724E-05   0.110222E-04       17.550     59.850
   435           2          0.686153E-05   -.486457E-05   -.121447E-05   -.274168E-04       32.550     59.850
   436           2          0.330415E-05   -.128181E-05   -.143387E-05   -.705021E-05       52.550     59.850
   437           1          0.219746E-05   0.000000E+00   -.153913E-05   -.590925E-06       77.550     59.850
   438           2          -.162193E-03   -.162193E-03   -.333142E-04   0.148036E-04        0.000     60.400
   439           2          -.151781E-03   -.156987E-03   -.694561E-04   0.407957E-04        0.700     60.400
   440           4          -.118667E-03   -.151781E-03   -.956335E-04   0.917527E-04        1.400     60.400
   441           2          -.100205E-03   -.123353E-03   -.109492E-03   0.277256E-03        2.975     60.400
   442           4          -.119427E-03   -.116074E-03   0.410931E-04   0.530278E-03        4.550     60.400
   443           2          -.679967E-04   -.110801E-03   0.949840E-04   0.239848E-03        7.050     60.400
   444           4          0.316741E-05   -.909029E-04   0.432360E-04   0.128659E-03        9.550     60.400
   445           2          0.230385E-04   -.594985E-04   0.186800E-04   0.577585E-04       13.550     60.400
   446           4          0.359750E-04   -.389638E-04   0.186359E-05   0.109021E-04       17.550     60.400
   447           2          0.282712E-04   -.180069E-04   -.664663E-05   0.147177E-04       25.050     60.400
   448           4          0.174910E-04   -.797991E-05   -.454665E-05   -.238241E-04       32.550     60.400
   449           2          0.881106E-05   -.363164E-05   -.276966E-05   0.283399E-05       42.550     60.400
   450           4          0.470409E-05   -.158943E-05   -.217019E-05   -.559491E-05       52.550     60.400
   451           2          0.334099E-05   -.576869E-06   -.162199E-05   0.345234E-06       65.050     60.400
   452           2          0.266306E-05   0.000000E+00   -.186798E-05   -.587789E-06       77.550     60.400
   453           1          -.302550E-03   -.302550E-03   0.952368E-04   -.196362E-04        0.000     60.950
   454           2          -.288971E-03   -.300932E-03   0.106807E-03   0.477893E-04        1.400     60.950
   455           2          -.166391E-03   -.247828E-03   0.136460E-03   0.346718E-03        4.550     60.950
   456           2          0.231590E-04   -.156433E-03   0.650851E-04   0.710804E-04        9.550     60.950
   457           2          0.648892E-04   -.620493E-04   0.831107E-06   0.544608E-05       17.550     60.950
   458           2          0.284850E-04   -.109535E-04   -.795858E-05   -.168296E-04       32.550     60.950
   459           2          0.636718E-05   -.186704E-05   -.287777E-05   -.422012E-05       52.550     60.950
   460           1          0.322218E-05   0.000000E+00   -.220325E-05   -.647902E-06       77.550     60.950
   461           1          -.457669E-03   -.457669E-03   0.217546E-03   -.278514E-04        0.000     61.500
   462           1          -.464845E-03   -.461257E-03   0.240243E-03   0.241206E-04        0.700     61.500
   463           2          -.483436E-03   -.464845E-03   0.295869E-03   -.571080E-05        1.400     61.500
   464           1          -.381806E-03   -.450807E-03   0.159510E-03   0.286333E-05        2.975     61.500
   465           2          -.219381E-03   -.407356E-03   0.229933E-03   0.156812E-03        4.550     61.500
   466           1          -.570217E-04   -.303156E-03   0.208469E-03   -.239480E-04        7.050     61.500
   467           2          0.548125E-04   -.223935E-03   0.840297E-04   0.157090E-04        9.550     61.500
   468           1          0.800192E-04   -.138097E-03   0.312547E-04   0.444909E-05       13.550     61.500
   469           2          0.949091E-04   -.853804E-04   -.416858E-05   -.465803E-05       17.550     61.500
   470           1          0.697809E-04   -.368793E-04   -.173640E-04   0.749265E-05       25.050     61.500
   471           2          0.396346E-04   -.138775E-04   -.118810E-04   -.131952E-04       32.550     61.500
   472           1          0.169472E-04   -.590393E-05   -.622739E-05   0.430176E-05       42.550     61.500
   473           2          0.798956E-05   -.214592E-05   -.302074E-05   -.426821E-05       52.550     61.500
   474           1          0.451073E-05   -.796954E-06   -.183829E-05   0.100842E-06       65.050     61.500
   475           1          0.378397E-05   0.000000E+00   -.236366E-05   -.708399E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255815E+01   -.255815E+01   -.383723E+01   0.000000E+00        0.000      0.000
     2           1          -.255911E+01   -.255911E+01   -.383867E+01   0.555469E-02        0.700      0.000
     3           2          -.256170E+01   -.256170E+01   -.384255E+01   0.111067E-01        1.400      0.000
     4           1          -.256935E+01   -.256935E+01   -.385403E+01   0.236927E-01        2.975      0.000
     5           2          -.258161E+01   -.258161E+01   -.387241E+01   0.361544E-01        4.550      0.000
     6           1          -.260594E+01   -.260594E+01   -.390890E+01   0.561092E-01        7.050      0.000
     7           2          -.264609E+01   -.264609E+01   -.396914E+01   0.755077E-01        9.550      0.000
     8           1          -.271676E+01   -.271676E+01   -.407514E+01   0.106093E+00       13.550      0.000
     9           2          -.284275E+01   -.284275E+01   -.426412E+01   0.134768E+00       17.550      0.000
    10           1          -.291658E+01   -.291658E+01   -.437488E+01   0.176420E+00       25.050      0.000
    11           2          -.309202E+01   -.309202E+01   -.463803E+01   0.203820E+00       32.550      0.000
    12           1          -.307790E+01   -.307790E+01   -.461685E+01   0.193034E+00       42.550      0.000
    13           2          -.313639E+01   -.313639E+01   -.470458E+01   0.162225E+00       52.550      0.000
    14           1          -.311998E+01   -.311998E+01   -.467997E+01   0.826048E-01       65.050      0.000
    15           1          -.308133E+01   -.308133E+01   -.462200E+01   0.000000E+00       77.550      0.000
    16           1          -.242199E+01   -.242199E+01   -.423043E+01   -.195401E-02        0.000     10.000
    17           2          -.242259E+01   -.242290E+01   -.423130E+01   0.164925E-01        1.400     10.000
    18           2          -.242653E+01   -.242363E+01   -.422629E+01   0.564015E-01        4.550     10.000
    19           2          -.244565E+01   -.242928E+01   -.420826E+01   0.115056E+00        9.550     10.000
    20           2          -.251484E+01   -.245604E+01   -.416503E+01   0.197920E+00       17.550     10.000
    21           2          -.259780E+01   -.245600E+01   -.393783E+01   0.239473E+00       32.550     10.000
    22           2          -.259175E+01   -.243077E+01   -.366428E+01   0.148901E+00       52.550     10.000
    23           1          -.253344E+01   -.242886E+01   -.353870E+01   -.355005E-02       77.550     10.000
    24           2          -.183834E+01   -.183834E+01   -.386015E+01   0.270422E-02        0.000     20.000
    25           2          -.183941E+01   -.183905E+01   -.385959E+01   0.166210E-01        0.700     20.000
    26           4          -.184119E+01   -.184031E+01   -.386194E+01   0.348266E-01        1.400     20.000
    27           2          -.184926E+01   -.184402E+01   -.385745E+01   0.698449E-01        2.975     20.000
    28           4          -.186173E+01   -.185107E+01   -.386319E+01   0.107625E+00        4.550     20.000
    29           2          -.188698E+01   -.186089E+01   -.384423E+01   0.159569E+00        7.050     20.000
    30           4          -.193561E+01   -.188984E+01   -.386601E+01   0.215483E+00        9.550     20.000
    31           2          -.198840E+01   -.190184E+01   -.379045E+01   0.280975E+00       13.550     20.000
    32           4          -.215360E+01   -.201109E+01   -.388405E+01   0.348480E+00       17.550     20.000
    33           2          -.214761E+01   -.193362E+01   -.353911E+01   0.366511E+00       25.050     20.000
    34           4          -.231344E+01   -.202065E+01   -.345179E+01   0.364022E+00       32.550     20.000
    35           2          -.222990E+01   -.193034E+01   -.310018E+01   0.277051E+00       42.550     20.000
    36           4          -.221907E+01   -.191535E+01   -.287508E+01   0.175875E+00       52.550     20.000
    37           2          -.213958E+01   -.190688E+01   -.275366E+01   0.827924E-01       65.050     20.000
    38           2          -.205667E+01   -.187859E+01   -.263981E+01   -.224861E-02       77.550     20.000
    39           1          -.178032E+01   -.178032E+01   -.399012E+01   -.262632E-03        0.000     25.000
    40           2          -.178307E+01   -.178303E+01   -.399375E+01   0.492191E-01        1.400     25.000
    41           2          -.179718E+01   -.178297E+01   -.397823E+01   0.158927E+00        4.550     25.000
    42           2          -.186150E+01   -.179017E+01   -.391459E+01   0.317337E+00        9.550     25.000
    43           2          -.208684E+01   -.186399E+01   -.381545E+01   0.501572E+00       17.550     25.000
    44           2          -.223751E+01   -.181719E+01   -.318112E+01   0.458832E+00       32.550     25.000
    45           2          -.213239E+01   -.176671E+01   -.264439E+01   0.186678E+00       52.550     25.000
    46           1          -.199452E+01   -.179745E+01   -.249910E+01   -.183350E-02       77.550     25.000
    47           2          -.163654E+01   -.163654E+01   -.404097E+01   -.689814E-04        0.000     30.000
    48           2          -.163900E+01   -.163809E+01   -.403921E+01   0.329645E-01        0.700     30.000
    49           4          -.163429E+01   -.163433E+01   -.403654E+01   0.691005E-01        1.400     30.000
    50           2          -.164009E+01   -.162854E+01   -.400929E+01   0.143104E+00        2.975     30.000
    51           4          -.164550E+01   -.162420E+01   -.399621E+01   0.222312E+00        4.550     30.000
    52           2          -.166819E+01   -.160722E+01   -.389661E+01   0.322508E+00        7.050     30.000
    53           4          -.173994E+01   -.162884E+01   -.389657E+01   0.440404E+00        9.550     30.000
    54           2          -.178180E+01   -.158969E+01   -.366323E+01   0.534673E+00       13.550     30.000
    55           4          -.208930E+01   -.176159E+01   -.381115E+01   0.680711E+00       17.550     30.000
    56           2          -.195560E+01   -.153708E+01   -.310579E+01   0.639131E+00       25.050     30.000
    57           4          -.219119E+01   -.163434E+01   -.290148E+01   0.561747E+00       32.550     30.000
    58           2          -.201765E+01   -.152948E+01   -.247436E+01   0.384547E+00       42.550     30.000
    59           4          -.191927E+01   -.151092E+01   -.224028E+01   0.183805E+00       52.550     30.000
    60           2          -.185947E+01   -.156549E+01   -.220363E+01   0.836776E-01       65.050     30.000
    61           2          -.173789E+01   -.154499E+01   -.212458E+01   -.615370E-02       77.550     30.000
    62           1          -.169050E+01   -.169050E+01   -.418157E+01   0.649984E-03        0.000     33.000
    63           2          -.169378E+01   -.169278E+01   -.418204E+01   0.799283E-01        1.400     33.000
    64           2          -.170472E+01   -.168283E+01   -.413623E+01   0.257067E+00        4.550     33.000
    65           2          -.184480E+01   -.171759E+01   -.409159E+01   0.536394E+00        9.550     33.000
    66           2          -.218008E+01   -.176131E+01   -.384242E+01   0.806095E+00       17.550     33.000
    67           2          -.216141E+01   -.150823E+01   -.268456E+01   0.601505E+00       32.550     33.000
    68           2          -.180758E+01   -.138591E+01   -.204436E+01   0.169337E+00       52.550     33.000
    69           1          -.163097E+01   -.144391E+01   -.197881E+01   -.789942E-02       77.550     33.000
    70           2          -.173360E+01   -.173360E+01   -.451526E+01   -.942884E-03        0.000     36.000
    71           2          -.173955E+01   -.173832E+01   -.451677E+01   0.472033E-01        0.700     36.000
    72           4          -.173390E+01   -.173373E+01   -.451021E+01   0.971233E-01        1.400     36.000
    73           2          -.175539E+01   -.174019E+01   -.449196E+01   0.205523E+00        2.975     36.000
    74           4          -.176450E+01   -.173743E+01   -.446906E+01   0.315029E+00        4.550     36.000
    75           2          -.179821E+01   -.171306E+01   -.431548E+01   0.462365E+00        7.050     36.000
    76           4          -.192961E+01   -.176325E+01   -.433112E+01   0.659435E+00        9.550     36.000
    77           2          -.192697E+01   -.163169E+01   -.384380E+01   0.759584E+00       13.550     36.000
    78           4          -.233277E+01   -.180139E+01   -.395049E+01   0.962810E+00       17.550     36.000
    79           2          -.199529E+01   -.139141E+01   -.287324E+01   0.835399E+00       25.050     36.000
    80           4          -.216906E+01   -.141526E+01   -.249341E+01   0.648962E+00       32.550     36.000
    81           2          -.189839E+01   -.129526E+01   -.204552E+01   0.412494E+00       42.550     36.000
    82           4          -.165024E+01   -.122904E+01   -.179799E+01   0.146944E+00       52.550     36.000
    83           2          -.160806E+01   -.131950E+01   -.183126E+01   0.680811E-01       65.050     36.000
    84           2          -.146471E+01   -.129510E+01   -.177303E+01   -.118086E-01       77.550     36.000
    85           1          -.162715E+01   -.162715E+01   -.454280E+01   0.298132E-03        0.000     38.000
    86           2          -.162355E+01   -.162468E+01   -.452976E+01   0.111344E+00        1.400     38.000
    87           2          -.166404E+01   -.163086E+01   -.446004E+01   0.360931E+00        4.550     38.000
    88           2          -.192714E+01   -.174084E+01   -.436551E+01   0.745590E+00        9.550     38.000
    89           2          -.248523E+01   -.185189E+01   -.400472E+01   0.107224E+01       17.550     38.000
    90           2          -.213980E+01   -.132420E+01   -.231515E+01   0.649810E+00       32.550     38.000
    91           2          -.154849E+01   -.113895E+01   -.166072E+01   0.126299E+00       52.550     38.000
    92           1          -.137231E+01   -.121405E+01   -.166282E+01   -.136800E-01       77.550     38.000
    93           2          -.146169E+01   -.146169E+01   -.472677E+01   0.502008E-04        0.000     40.000
    94           2          -.147334E+01   -.147135E+01   -.473233E+01   0.667301E-01        0.700     40.000
    95           4          -.146892E+01   -.146663E+01   -.471842E+01   0.134129E+00        1.400     40.000
    96           2          -.152773E+01   -.149865E+01   -.470271E+01   0.286614E+00        2.975     40.000
    97           4          -.154248E+01   -.149532E+01   -.462965E+01   0.437912E+00        4.550     40.000
    98           2          -.171984E+01   -.158917E+01   -.456494E+01   0.637330E+00        7.050     40.000
    99           4          -.196462E+01   -.172361E+01   -.456507E+01   0.879274E+00        9.550     40.000
   100           2          -.206858E+01   -.165613E+01   -.396054E+01   0.969323E+00       13.550     40.000
   101           4          -.272295E+01   -.195572E+01   -.417039E+01   0.122547E+01       17.550     40.000
   102           2          -.212870E+01   -.135695E+01   -.272810E+01   0.967439E+00       25.050     40.000
   103           4          -.212756E+01   -.124831E+01   -.214244E+01   0.649545E+00       32.550     40.000
   104           2          -.179619E+01   -.113647E+01   -.172610E+01   0.390681E+00       42.550     40.000
   105           4          -.141847E+01   -.103157E+01   -.149946E+01   0.100514E+00       52.550     40.000
   106           2          -.140215E+01   -.114338E+01   -.157895E+01   0.515672E-01       65.050     40.000
   107           2          -.125586E+01   -.111483E+01   -.153121E+01   -.161438E-01       77.550     40.000
   108           1          -.141455E+01   -.141455E+01   -.491920E+01   -.596151E-03        0.000     41.000
   109           2          -.141371E+01   -.141384E+01   -.490094E+01   0.155195E+00        1.400     41.000
   110           2          -.149522E+01   -.144132E+01   -.478982E+01   0.498060E+00        4.550     41.000
   111           2          -.187303E+01   -.159694E+01   -.446519E+01   0.953470E+00        9.550     41.000
   112           2          -.283789E+01   -.199435E+01   -.419924E+01   0.129242E+01       17.550     41.000
   113           2          -.210458E+01   -.120218E+01   -.204495E+01   0.633077E+00       32.550     41.000
   114           2          -.136007E+01   -.986689E+00   -.143320E+01   0.866522E-01       52.550     41.000
   115           1          -.120743E+01   -.107393E+01   -.147739E+01   -.172448E-01       77.550     41.000
   116           2          -.126042E+01   -.126042E+01   -.503193E+01   -.150507E-02        0.000     42.000
   117           2          -.127693E+01   -.127391E+01   -.503854E+01   0.883558E-01        0.700     42.000
   118           4          -.126887E+01   -.126656E+01   -.501778E+01   0.176703E+00        1.400     42.000
   119           2          -.135213E+01   -.131325E+01   -.500419E+01   0.371251E+00        2.975     42.000
   120           4          -.137664E+01   -.131151E+01   -.489669E+01   0.560779E+00        4.550     42.000
   121           2          -.162303E+01   -.143238E+01   -.476419E+01   0.807477E+00        7.050     42.000
   122           4          -.187687E+01   -.154538E+01   -.455861E+01   0.105417E+01        9.550     42.000
   123           2          -.209902E+01   -.158295E+01   -.392316E+01   0.111546E+01       13.550     42.000
   124           4          -.304469E+01   -.210023E+01   -.435155E+01   0.139246E+01       17.550     42.000
   125           2          -.220436E+01   -.133181E+01   -.259651E+01   0.101090E+01       25.050     42.000
   126           4          -.208831E+01   -.116181E+01   -.195050E+01   0.620341E+00       32.550     42.000
   127           2          -.174503E+01   -.106858E+01   -.157905E+01   0.366485E+00       42.550     42.000
   128           4          -.128962E+01   -.934167E+00   -.135702E+01   0.707695E-01       52.550     42.000
   129           2          -.129211E+01   -.105632E+01   -.145916E+01   0.437190E-01       65.050     42.000
   130           2          -.115091E+01   -.102662E+01   -.141563E+01   -.183528E-01       77.550     42.000
   131           1          -.117719E+01   -.117719E+01   -.532002E+01   0.428651E-03        0.000     43.000
   132           2          -.118055E+01   -.118105E+01   -.529817E+01   0.206015E+00        1.400     43.000
   133           2          -.132029E+01   -.123710E+01   -.515115E+01   0.656870E+00        4.550     43.000
   134           2          -.188323E+01   -.148282E+01   -.465810E+01   0.119438E+01        9.550     43.000
   135           2          -.325265E+01   -.217958E+01   -.445231E+01   0.149499E+01       17.550     43.000
   136           2          -.204723E+01   -.110885E+01   -.184117E+01   0.590569E+00       32.550     43.000
   137           2          -.122161E+01   -.887414E+00   -.129025E+01   0.563445E-01       52.550     43.000
   138           1          -.109614E+01   -.980674E+00   -.135555E+01   -.193230E-01       77.550     43.000
   139           2          -.921650E+00   -.921650E+00   -.546097E+01   0.270614E-02        0.000     44.000
   140           2          -.955948E+00   -.950920E+00   -.548224E+01   0.121106E+00        0.700     44.000
   141           4          -.937457E+00   -.936702E+00   -.544763E+01   0.239212E+00        1.400     44.000
   142           2          -.107041E+01   -.101065E+01   -.543507E+01   0.503085E+00        2.975     44.000
   143           4          -.114515E+01   -.103483E+01   -.529644E+01   0.757960E+00        4.550     44.000
   144           2          -.151747E+01   -.122440E+01   -.509472E+01   0.107043E+01        7.050     44.000
   145           4          -.191271E+01   -.141969E+01   -.480487E+01   0.134702E+01        9.550     44.000
   146           2          -.220772E+01   -.150143E+01   -.397136E+01   0.135135E+01       13.550     44.000
   147           4          -.348984E+01   -.227237E+01   -.456867E+01   0.161078E+01       17.550     44.000
   148           2          -.235616E+01   -.135193E+01   -.249849E+01   0.105514E+01       25.050     44.000
   149           4          -.200935E+01   -.105870E+01   -.172900E+01   0.561778E+00       32.550     44.000
   150           2          -.166268E+01   -.990861E+00   -.141712E+01   0.327815E+00       42.550     44.000
   151           4          -.114426E+01   -.834990E+00   -.121747E+01   0.392662E-01       52.550     44.000
   152           2          -.116680E+01   -.961070E+00   -.133142E+01   0.352131E-01       65.050     44.000
   153           2          -.103957E+01   -.933875E+00   -.129511E+01   -.202675E-01       77.550     44.000
   154           1          -.780490E+00   -.780490E+00   -.590834E+01   -.311509E-02        0.000     45.000
   155           2          -.787889E+00   -.787035E+00   -.587857E+01   0.292615E+00        1.400     45.000
   156           2          -.105809E+01   -.913939E+00   -.567585E+01   0.925629E+00        4.550     45.000
   157           2          -.197363E+01   -.135161E+01   -.496783E+01   0.155973E+01        9.550     45.000
   158           2          -.371799E+01   -.232085E+01   -.460387E+01   0.172295E+01       17.550     45.000
   159           2          -.193507E+01   -.993313E+00   -.160345E+01   0.513674E+00       32.550     45.000
   160           2          -.107176E+01   -.790079E+00   -.115585E+01   0.252410E-01       52.550     45.000
   161           1          -.984030E+00   -.887827E+00   -.123554E+01   -.211669E-01       77.550     45.000
   162           2          -.359576E+00   -.359576E+00   -.612359E+01   -.636606E-02        0.000     46.000
   163           2          -.392098E+00   -.386055E+00   -.613611E+01   0.175980E+00        0.700     46.000
   164           4          -.367482E+00   -.362995E+00   -.608194E+01   0.349989E+00        1.400     46.000
   165           2          -.597305E+00   -.497007E+00   -.606470E+01   0.729767E+00        2.975     46.000
   166           4          -.795726E+00   -.595043E+00   -.590622E+01   0.109301E+01        4.550     46.000
   167           2          -.138553E+01   -.900669E+00   -.554798E+01   0.149743E+01        7.050     46.000
   168           4          -.205617E+01   -.126634E+01   -.516119E+01   0.179089E+01        9.550     46.000
   169           2          -.237658E+01   -.137130E+01   -.397679E+01   0.166469E+01       13.550     46.000
   170           4          -.398931E+01   -.239903E+01   -.466626E+01   0.184437E+01       17.550     46.000
   171           2          -.254436E+01   -.138723E+01   -.236401E+01   0.107109E+01       25.050     46.000
   172           4          -.185916E+01   -.929185E+00   -.147078E+01   0.461631E+00       32.550     46.000
   173           2          -.155165E+01   -.912393E+00   -.125920E+01   0.274581E+00       42.550     46.000
   174           4          -.987175E+00   -.737895E+00   -.108737E+01   0.871496E-02       52.550     46.000
   175           2          -.103315E+01   -.863126E+00   -.120324E+01   0.271828E-01       65.050     46.000
   176           2          -.929473E+00   -.843392E+00   -.117901E+01   -.219416E-01       77.550     46.000
   177           1          -.816023E-01   -.816023E-01   -.686857E+01   -.244942E-02        0.000     47.000
   178           2          -.146049E+00   -.138806E+00   -.684746E+01   0.454991E+00        1.400     47.000
   179           2          -.682736E+00   -.414462E+00   -.652504E+01   0.139773E+01        4.550     47.000
   180           2          -.222844E+01   -.118804E+01   -.537463E+01   0.209985E+01        9.550     47.000
   181           2          -.427090E+01   -.244353E+01   -.466510E+01   0.197527E+01       17.550     47.000
   182           2          -.173437E+01   -.846810E+00   -.132446E+01   0.387990E+00       32.550     47.000
   183           2          -.913420E+00   -.697731E+00   -.103534E+01   -.235059E-02       52.550     47.000
   184           1          -.872689E+00   -.797075E+00   -.112000E+01   -.229426E-01       77.550     47.000
   185           2          0.796145E+00   0.796145E+00   -.705788E+01   0.725230E-02        0.000     48.000
   186           2          0.677462E+00   0.699777E+00   -.710201E+01   0.288719E+00        0.700     48.000
   187           4          0.718331E+00   0.737848E+00   -.697197E+01   0.577193E+00        1.400     48.000
   188           2          0.219819E+00   0.423261E+00   -.701301E+01   0.117196E+01        2.975     48.000
   189           4          -.235803E+00   0.161023E+00   -.681245E+01   0.171852E+01        4.550     48.000
   190           2          -.127314E+01   -.392265E+00   -.618609E+01   0.221115E+01        7.050     48.000
   191           4          -.241855E+01   -.106247E+01   -.557687E+01   0.248355E+01        9.550     48.000
   192           2          -.265951E+01   -.120536E+01   -.395311E+01   0.205636E+01       13.550     48.000
   193           4          -.459398E+01   -.251446E+01   -.468379E+01   0.212186E+01       17.550     48.000
   194           2          -.279486E+01   -.146227E+01   -.221233E+01   0.106567E+01       25.050     48.000
   195           4          -.161962E+01   -.777353E+00   -.118513E+01   0.312062E+00       32.550     48.000
   196           2          -.139240E+01   -.828258E+00   -.110675E+01   0.204036E+00       42.550     48.000
   197           4          -.826763E+00   -.650834E+00   -.979336E+00   -.128266E-01       52.550     48.000
   198           2          -.891514E+00   -.761639E+00   -.107238E+01   0.190387E-01       65.050     48.000
   199           2          -.824072E+00   -.759043E+00   -.107353E+01   -.237081E-01       77.550     48.000
   200           1          0.118476E+01   0.118476E+01   -.860323E+01   0.553068E-02        0.000     49.000
   201           2          0.108922E+01   0.111678E+01   -.849573E+01   0.829722E+00        1.400     49.000
   202           2          -.156484E+00   0.478359E+00   -.780384E+01   0.236407E+01        4.550     49.000
   203           2          -.267661E+01   -.841248E+00   -.567045E+01   0.296525E+01        9.550     49.000
   204           2          -.477186E+01   -.242517E+01   -.449616E+01   0.225714E+01       17.550     49.000
   205           2          -.144291E+01   -.688386E+00   -.103723E+01   0.214424E+00       32.550     49.000
   206           2          -.752220E+00   -.615975E+00   -.939596E+00   -.146480E-01       52.550     49.000
   207           1          -.766038E+00   -.714241E+00   -.101957E+01   -.255590E-01       77.550     49.000
   208           2          0.472113E+01   0.472113E+01   -.954098E+01   0.828483E-03        0.000     50.000
   209           2          0.454990E+01   0.457791E+01   -.972155E+01   0.561069E+00        0.700     50.000
   210           4          0.445797E+01   0.451670E+01   -.948198E+01   0.115882E+01        1.400     50.000
   211           2          0.350799E+01   0.393701E+01   -.924561E+01   0.218997E+01        2.975     50.000
   212           4          0.217484E+01   0.306298E+01   -.828542E+01   0.316102E+01        4.550     50.000
   213           2          0.164906E+00   0.160972E+01   -.717506E+01   0.340758E+01        7.050     50.000
   214           4          -.149218E+01   0.403640E+00   -.543008E+01   0.339051E+01        9.550     50.000
   215           2          -.194817E+01   -.398018E+00   -.384012E+01   0.245663E+01       13.550     50.000
   216           4          -.299288E+01   -.127903E+01   -.347495E+01   0.193080E+01       17.550     50.000
   217           2          -.190534E+01   -.971187E+00   -.205124E+01   0.103691E+01       25.050     50.000
   218           4          -.748791E+00   -.399040E+00   -.116957E+01   0.173174E+00       32.550     50.000
   219           2          -.616060E+00   -.403524E+00   -.920127E+00   0.948984E-01       42.550     50.000
   220           4          -.382380E+00   -.337130E+00   -.906296E+00   -.246715E-02       52.550     50.000
   221           2          -.437688E+00   -.392342E+00   -.949237E+00   0.155147E-01       65.050     50.000
   222           2          -.404799E+00   -.384690E+00   -.942527E+00   -.166885E-01       77.550     50.000
   223           1          0.662109E+01   0.662109E+01   -.982352E+01   -.180669E-01        0.000     50.100
   224           2          0.637386E+01   0.642365E+01   -.966841E+01   0.123244E+01        1.400     50.100
   225           2          0.388587E+01   0.462120E+01   -.817222E+01   0.326718E+01        4.550     50.100
   226           2          -.190708E-02   0.133712E+01   -.513871E+01   0.336056E+01        9.550     50.100
   227           2          -.937775E+00   -.192085E+00   -.260780E+01   0.150720E+01       17.550     50.100
   228           2          -.233112E+00   -.181650E+00   -.143574E+01   0.237135E+00       32.550     50.100
   229           2          -.116950E+00   -.113859E+00   -.934859E+00   0.690116E-02       52.550     50.100
   230           1          -.118303E+00   -.116936E+00   -.943695E+00   -.645993E-02       77.550     50.100
   231           2          0.686839E+01   0.686839E+01   -.104318E+02   -.393827E-01        0.000     50.200
   232           2          0.673603E+01   0.676214E+01   -.105625E+02   0.639768E+00        0.700     50.200
   233           4          0.659716E+01   0.664781E+01   -.101907E+02   0.132451E+01        1.400     50.200
   234           2          0.551948E+01   0.590810E+01   -.100009E+02   0.244979E+01        2.975     50.200
   235           4          0.396214E+01   0.472220E+01   -.853611E+01   0.346484E+01        4.550     50.200
   236           2          0.173410E+01   0.290694E+01   -.727392E+01   0.358120E+01        7.050     50.200
   237           4          -.156173E-01   0.133318E+01   -.528045E+01   0.349348E+01        9.550     50.200
   238           2          -.692544E+00   0.265568E+00   -.372127E+01   0.239152E+01       13.550     50.200
   239           4          -.926168E+00   -.193955E+00   -.259490E+01   0.152094E+01       17.550     50.200
   240           2          -.574552E+00   -.301007E+00   -.194511E+01   0.972543E+00       25.050     50.200
   241           4          -.225975E+00   -.176095E+00   -.138983E+01   0.231437E+00       32.550     50.200
   242           2          -.132197E+00   -.116932E+00   -.913715E+00   0.957117E-01       42.550     50.200
   243           4          -.113578E+00   -.110657E+00   -.908687E+00   0.659726E-02       52.550     50.200
   244           2          -.117299E+00   -.114336E+00   -.919903E+00   0.975963E-02       65.050     50.200
   245           2          -.115065E+00   -.113763E+00   -.918282E+00   -.629007E-02       77.550     50.200
   246           1          0.679325E+01   0.679325E+01   -.113638E+02   -.451733E-01        0.000     50.850
   247           2          0.646001E+01   0.650820E+01   -.110592E+02   0.158094E+01        1.400     50.850
   248           2          0.373239E+01   0.452473E+01   -.895600E+01   0.404849E+01        4.550     50.850
   249           2          -.669143E-01   0.122945E+01   -.527656E+01   0.381931E+01        9.550     50.850
   250           2          -.888340E+00   -.207271E+00   -.259066E+01   0.158145E+01       17.550     50.850
   251           2          -.216342E+00   -.169411E+00   -.132745E+01   0.224883E+00       32.550     50.850
   252           2          -.108287E+00   -.105993E+00   -.870934E+00   0.765609E-02       52.550     50.850
   253           1          -.110197E+00   -.109140E+00   -.882245E+00   -.602122E-02       77.550     50.850
   254           2          0.713309E+01   0.713309E+01   -.129883E+02   -.523175E-01        0.000     51.500
   255           2          0.690763E+01   0.695735E+01   -.130209E+02   0.982771E+00        0.700     51.500
   256           4          0.667264E+01   0.672352E+01   -.125579E+02   0.198654E+01        1.400     51.500
   257           2          0.546529E+01   0.591356E+01   -.117310E+02   0.358651E+01        2.975     51.500
   258           4          0.362139E+01   0.448137E+01   -.972932E+01   0.482755E+01        4.550     51.500
   259           2          0.144794E+01   0.263118E+01   -.756221E+01   0.461874E+01        7.050     51.500
   260           4          -.124364E+00   0.113614E+01   -.534336E+01   0.419811E+01        9.550     51.500
   261           2          -.655221E+00   0.195114E+00   -.353483E+01   0.258510E+01       13.550     51.500
   262           4          -.844480E+00   -.217590E+00   -.255803E+01   0.162556E+01       17.550     51.500
   263           2          -.486348E+00   -.266855E+00   -.177890E+01   0.917792E+00       25.050     51.500
   264           4          -.202583E+00   -.159269E+00   -.123738E+01   0.212641E+00       32.550     51.500
   265           2          -.117397E+00   -.105150E+00   -.820577E+00   0.929620E-01       42.550     51.500
   266           4          -.100884E+00   -.992226E-01   -.816019E+00   0.810984E-02       52.550     51.500
   267           2          -.105152E+00   -.103077E+00   -.831505E+00   0.100966E-01       65.050     51.500
   268           2          -.103276E+00   -.102453E+00   -.829312E+00   -.565035E-02       77.550     51.500
   269           1          0.735754E+01   0.735754E+01   -.148685E+02   -.164690E-01        0.000     52.150
   270           2          0.683138E+01   0.688255E+01   -.142685E+02   0.236084E+01        1.400     52.150
   271           2          0.347199E+01   0.440114E+01   -.105626E+02   0.554817E+01        4.550     52.150
   272           2          -.187995E+00   0.103994E+01   -.538404E+01   0.455672E+01        9.550     52.150
   273           2          -.791858E+00   -.219828E+00   -.249259E+01   0.165803E+01       17.550     52.150
   274           2          -.188535E+00   -.148911E+00   -.114790E+01   0.205206E+00       32.550     52.150
   275           2          -.936765E-01   -.925091E-01   -.760964E+00   0.853549E-02       52.550     52.150
   276           1          -.963771E-01   -.957754E-01   -.776381E+00   -.521528E-02       77.550     52.150
   277           2          0.774115E+01   0.774115E+01   -.173039E+02   0.270330E-01        0.000     52.800
   278           2          0.746766E+01   0.752878E+01   -.173141E+02   0.141842E+01        0.700     52.800
   279           4          0.712624E+01   0.717803E+01   -.164204E+02   0.285955E+01        1.400     52.800
   280           2          0.560750E+01   0.615978E+01   -.147530E+02   0.503158E+01        2.975     52.800
   281           4          0.333219E+01   0.434367E+01   -.115208E+02   0.643027E+01        4.550     52.800
   282           2          0.113824E+01   0.235378E+01   -.794907E+01   0.571064E+01        7.050     52.800
   283           4          -.247808E+00   0.942129E+00   -.535453E+01   0.488938E+01        9.550     52.800
   284           2          -.616077E+00   0.126616E+00   -.331425E+01   0.275607E+01       13.550     52.800
   285           4          -.741094E+00   -.220991E+00   -.242243E+01   0.167682E+01       17.550     52.800
   286           2          -.400633E+00   -.230076E+00   -.157563E+01   0.853685E+00       25.050     52.800
   287           4          -.176464E+00   -.140047E+00   -.107037E+01   0.197734E+00       32.550     52.800
   288           2          -.100399E+00   -.911243E-01   -.711083E+00   0.906056E-01       42.550     52.800
   289           4          -.865257E-01   -.857996E-01   -.706008E+00   0.876357E-02       52.550     52.800
   290           2          -.911495E-01   -.898464E-01   -.726625E+00   0.994175E-02       65.050     52.800
   291           2          -.895469E-01   -.891339E-01   -.723523E+00   -.483154E-02       77.550     52.800
   292           1          0.797591E+01   0.797591E+01   -.199594E+02   0.426747E-01        0.000     53.450
   293           2          0.729376E+01   0.734876E+01   -.188223E+02   0.334616E+01        1.400     53.450
   294           2          0.314934E+01   0.423386E+01   -.125164E+02   0.727956E+01        4.550     53.450
   295           2          -.309669E+00   0.840790E+00   -.529500E+01   0.520445E+01        9.550     53.450
   296           2          -.687550E+00   -.218456E+00   -.233275E+01   0.169605E+01       17.550     53.450
   297           2          -.163719E+00   -.130634E+00   -.990732E+00   0.192817E+00       32.550     53.450
   298           2          -.795810E-01   -.791706E-01   -.651167E+00   0.927004E-02       52.550     53.450
   299           1          -.827347E-01   -.824929E-01   -.670553E+00   -.437866E-02       77.550     53.450
   300           2          0.824868E+01   0.824868E+01   -.234490E+02   0.508725E-01        0.000     54.100
   301           2          0.795210E+01   0.801927E+01   -.234273E+02   0.196369E+01        0.700     54.100
   302           4          0.751213E+01   0.756618E+01   -.217867E+02   0.397477E+01        1.400     54.100
   303           2          0.563156E+01   0.630352E+01   -.189852E+02   0.683082E+01        2.975     54.100
   304           4          0.294397E+01   0.410454E+01   -.136573E+02   0.829695E+01        4.550     54.100
   305           2          0.779506E+00   0.199530E+01   -.816649E+01   0.672945E+01        7.050     54.100
   306           4          -.365560E+00   0.734602E+00   -.518077E+01   0.548688E+01        9.550     54.100
   307           2          -.571728E+00   0.599933E-01   -.307163E+01   0.290914E+01       13.550     54.100
   308           4          -.635752E+00   -.215798E+00   -.224753E+01   0.170783E+01       17.550     54.100
   309           2          -.326540E+00   -.196142E+00   -.137618E+01   0.802988E+00       25.050     54.100
   310           4          -.152372E+00   -.122229E+00   -.919249E+00   0.188350E+00       32.550     54.100
   311           2          -.836098E-01   -.769263E-01   -.601017E+00   0.883843E-01       42.550     54.100
   312           4          -.726858E-01   -.725400E-01   -.596393E+00   0.954179E-02       52.550     54.100
   313           2          -.774056E-01   -.767148E-01   -.621975E+00   0.998860E-02       65.050     54.100
   314           2          -.759858E-01   -.758819E-01   -.617605E+00   -.391796E-02       77.550     54.100
   315           1          0.833530E+01   0.833530E+01   -.270973E+02   0.702253E-01        0.000     54.750
   316           2          0.753204E+01   0.759192E+01   -.250566E+02   0.455116E+01        1.400     54.750
   317           2          0.271037E+01   0.392615E+01   -.148053E+02   0.928499E+01        4.550     54.750
   318           2          -.414938E+00   0.632089E+00   -.503019E+01   0.574953E+01        9.550     54.750
   319           2          -.583021E+00   -.210391E+00   -.215002E+01   0.172485E+01       17.550     54.750
   320           2          -.140771E+00   -.113500E+00   -.846967E+00   0.187782E+00       32.550     54.750
   321           2          -.659617E-01   -.659520E-01   -.541400E+00   0.100310E-01       52.550     54.750
   322           1          -.692880E-01   -.692964E-01   -.564693E+00   -.338157E-02       77.550     54.750
   323           2          0.831061E+01   0.831061E+01   -.318359E+02   0.557348E-01        0.000     55.400
   324           2          0.799945E+01   0.807285E+01   -.317073E+02   0.261799E+01        0.700     55.400
   325           4          0.748885E+01   0.754282E+01   -.289880E+02   0.530143E+01        1.400     55.400
   326           2          0.535254E+01   0.612026E+01   -.245934E+02   0.895971E+01        2.975     55.400
   327           4          0.243151E+01   0.369089E+01   -.160957E+02   0.104252E+02        4.550     55.400
   328           2          0.420798E+00   0.157846E+01   -.805032E+01   0.759345E+01        7.050     55.400
   329           4          -.452705E+00   0.526038E+00   -.483285E+01   0.595596E+01        9.550     55.400
   330           2          -.517455E+00   0.191648E-02   -.278998E+01   0.302880E+01       13.550     55.400
   331           4          -.530234E+00   -.203903E+00   -.205078E+01   0.173145E+01       17.550     55.400
   332           2          -.261241E+00   -.164090E+00   -.118050E+01   0.763674E+00       25.050     55.400
   333           4          -.129965E+00   -.105244E+00   -.778884E+00   0.186270E+00       32.550     55.400
   334           2          -.673533E-01   -.627252E-01   -.491126E+00   0.866878E-01       42.550     55.400
   335           4          -.593049E-01   -.593826E-01   -.486657E+00   0.102849E-01       52.550     55.400
   336           2          -.639159E-01   -.636764E-01   -.517532E+00   0.101020E-01       65.050     55.400
   337           2          -.626355E-01   -.627241E-01   -.511676E+00   -.288880E-02       77.550     55.400
   338           1          0.800350E+01   0.800350E+01   -.366527E+02   0.108502E+00        0.000     56.050
   339           2          0.713334E+01   0.719784E+01   -.332414E+02   0.591309E+01        1.400     56.050
   340           2          0.214640E+01   0.340199E+01   -.173674E+02   0.115096E+02        4.550     56.050
   341           2          -.481560E+00   0.426063E+00   -.460937E+01   0.614526E+01        9.550     56.050
   342           2          -.476595E+00   -.194658E+00   -.194043E+01   0.174360E+01       17.550     56.050
   343           2          -.118913E+00   -.966107E-01   -.709634E+00   0.190457E+00       32.550     56.050
   344           2          -.527691E-01   -.528232E-01   -.431532E+00   0.108111E-01       52.550     56.050
   345           1          -.560479E-01   -.561868E-01   -.458745E+00   -.230285E-02       77.550     56.050
   346           2          0.737367E+01   0.737367E+01   -.426018E+02   0.926231E-01        0.000     56.700
   347           2          0.702839E+01   0.710760E+01   -.425402E+02   0.331215E+01        0.700     56.700
   348           4          0.652113E+01   0.657255E+01   -.382674E+02   0.671212E+01        1.400     56.700
   349           2          0.447493E+01   0.524498E+01   -.316523E+02   0.111952E+02        2.975     56.700
   350           4          0.178769E+01   0.300518E+01   -.187983E+02   0.126418E+02        4.550     56.700
   351           2          0.131173E+00   0.114376E+01   -.747751E+01   0.824789E+01        7.050     56.700
   352           4          -.492676E+00   0.325716E+00   -.436065E+01   0.623320E+01        9.550     56.700
   353           2          -.448813E+00   -.436544E-01   -.245433E+01   0.310377E+01       13.550     56.700
   354           4          -.422205E+00   -.184001E+00   -.182646E+01   0.174230E+01       17.550     56.700
   355           2          -.202522E+00   -.132920E+00   -.986048E+00   0.733187E+00       25.050     56.700
   356           4          -.108543E+00   -.883466E-01   -.644186E+00   0.193417E+00       32.550     56.700
   357           2          -.518432E-01   -.486476E-01   -.381853E+00   0.855923E-01       42.550     56.700
   358           4          -.462510E-01   -.462391E-01   -.376347E+00   0.107962E-01       52.550     56.700
   359           2          -.506788E-01   -.507312E-01   -.413315E+00   0.102146E-01       65.050     56.700
   360           2          -.494978E-01   -.496580E-01   -.405689E+00   -.178690E-02       77.550     56.700
   361           1          0.617572E+01   0.617572E+01   -.486180E+02   0.416894E-02        0.000     57.350
   362           2          0.550846E+01   0.555645E+01   -.434412E+02   0.730625E+01        1.400     57.350
   363           2          0.143121E+01   0.252317E+01   -.202609E+02   0.136114E+02        4.550     57.350
   364           2          -.510101E+00   0.225154E+00   -.410698E+01   0.630078E+01        9.550     57.350
   365           2          -.367970E+00   -.171002E+00   -.170461E+01   0.174376E+01       17.550     57.350
   366           2          -.970077E-01   -.788381E-01   -.571564E+00   0.203551E+00       32.550     57.350
   367           2          -.398706E-01   -.397001E-01   -.321157E+00   0.115737E-01       52.550     57.350
   368           1          -.429916E-01   -.431402E-01   -.352504E+00   -.115172E-02       77.550     57.350
   369           2          0.732826E+02   0.732826E+02   -.526621E+02   -.427883E+00        0.000     58.000
   370           2          0.721676E+02   0.724167E+02   -.531460E+02   0.362004E+01        0.700     58.000
   371           4          0.733605E+02   0.733426E+02   -.480349E+02   0.790592E+01        1.400     58.000
   372           2          0.589084E+02   0.664199E+02   -.393491E+02   0.123828E+02        2.975     58.000
   373           4          0.392457E+02   0.570055E+02   -.211263E+02   0.162738E+02        4.550     58.000
   374           2          0.146709E+02   0.379044E+02   -.637547E+01   0.837218E+01        7.050     58.000
   375           4          -.508183E+01   0.207905E+02   -.481388E+01   0.729001E+01        9.550     58.000
   376           2          -.795428E+01   0.103676E+02   -.182597E+01   0.304245E+01       13.550     58.000
   377           4          -.103946E+02   0.343266E+01   -.246648E+01   0.191745E+01       17.550     58.000
   378           2          -.763387E+01   0.791626E-01   -.553526E+00   0.913307E+00       25.050     58.000
   379           4          -.430895E+01   -.108104E+01   -.862410E+00   -.105417E+00       32.550     58.000
   380           2          -.139077E+01   -.407544E+00   -.342831E+00   0.160816E+00       42.550     58.000
   381           4          -.327872E+00   -.182293E+00   -.200646E+00   -.618956E-01       52.550     58.000
   382           2          -.434393E-01   -.113508E+00   -.377289E+00   0.320014E-02       65.050     58.000
   383           2          0.202323E-01   -.211641E-01   -.211993E+00   -.348278E-01       77.550     58.000
   384           1          0.132977E+03   0.132977E+03   -.556928E+02   -.693347E+00        0.000     58.100
   385           2          0.132640E+03   0.132464E+03   -.515335E+02   0.922315E+01        1.400     58.100
   386           2          0.704683E+02   0.103528E+03   -.227547E+02   0.222256E+02        4.550     58.100
   387           2          -.971453E+01   0.383108E+02   -.607440E+01   0.904628E+01        9.550     58.100
   388           2          -.194056E+02   0.632704E+01   -.340939E+01   0.212528E+01       17.550     58.100
   389           2          -.795542E+01   -.199294E+01   -.112435E+01   -.523333E+00       32.550     58.100
   390           2          -.501882E+00   -.281636E+00   -.492247E-01   -.139276E+00       52.550     58.100
   391           1          0.125013E+00   0.208303E-01   -.654974E-01   -.671549E-01       77.550     58.100
   392           2          0.122226E+03   0.122226E+03   -.584196E+02   -.724727E+00        0.000     58.200
   393           2          0.119543E+03   0.120438E+03   -.573960E+02   0.444381E+01        0.700     58.200
   394           4          0.122977E+03   0.122601E+03   -.512003E+02   0.109696E+02        1.400     58.200
   395           2          0.977424E+02   0.111275E+03   -.430659E+02   0.170090E+02        2.975     58.200
   396           4          0.634151E+02   0.949618E+02   -.239066E+02   0.273831E+02        4.550     58.200
   397           2          0.253681E+02   0.655961E+02   -.499675E+01   0.128016E+02        7.050     58.200
   398           4          -.951498E+01   0.354996E+02   -.572194E+01   0.103652E+02        9.550     58.200
   399           2          -.141309E+02   0.176089E+02   -.195224E+01   0.397039E+01       13.550     58.200
   400           4          -.178028E+02   0.618055E+01   -.248152E+01   0.180671E+01       17.550     58.200
   401           2          -.134367E+02   -.795101E-01   -.481439E+00   0.133322E+01       25.050     58.200
   402           4          -.733720E+01   -.185035E+01   -.974273E+00   -.105746E+01       32.550     58.200
   403           2          -.233780E+01   -.710900E+00   -.293823E+00   0.314120E+00       42.550     58.200
   404           4          -.470999E+00   -.321607E+00   -.161706E+00   -.299173E+00       52.550     58.200
   405           2          0.276503E-01   -.155364E+00   -.367172E+00   0.128876E-01       65.050     58.200
   406           2          0.134455E+00   0.876235E-02   -.109420E+00   -.653519E-01       77.550     58.200
   407           1          0.653067E+02   0.653067E+02   -.661558E+02   -.180589E-01        0.000     58.750
   408           2          0.661563E+02   0.651704E+02   -.634857E+02   0.140049E+02        1.400     58.750
   409           2          0.292808E+02   0.529175E+02   -.276448E+02   0.401892E+02        4.550     58.750
   410           2          -.909843E+01   0.198019E+02   -.480428E+01   0.135944E+02        9.550     58.750
   411           2          -.117465E+02   0.267156E+01   -.217496E+01   0.162023E+01       17.550     58.750
   412           2          -.439623E+01   -.146966E+01   -.706181E+00   -.179717E+01       32.550     58.750
   413           2          -.365916E-01   -.225127E+00   -.115457E+00   -.466007E+00       52.550     58.750
   414           1          0.279834E+00   0.565430E-01   -.118283E+00   -.601749E-01       77.550     58.750
   415           2          0.513814E+01   0.513814E+01   -.815103E+02   -.246673E+00        0.000     59.300
   416           2          0.758072E+01   0.769964E+01   -.761756E+02   0.603610E+01        0.700     59.300
   417           4          0.145503E+02   0.121282E+02   -.700336E+02   0.157446E+02        1.400     59.300
   418           2          0.480967E+01   0.107894E+02   -.628717E+02   0.309760E+02        2.975     59.300
   419           4          -.259814E+01   0.141170E+02   -.303720E+02   0.510017E+02        4.550     59.300
   420           2          -.282647E+01   0.131748E+02   -.282041E+01   0.257119E+02        7.050     59.300
   421           4          -.979814E+01   0.385101E+01   -.447492E+01   0.159854E+02        9.550     59.300
   422           2          -.649027E+01   0.143108E+01   -.119758E+01   0.693140E+01       13.550     59.300
   423           4          -.568470E+01   -.667930E+00   -.141845E+01   0.151712E+01       17.550     59.300
   424           2          -.364015E+01   -.125978E+01   -.354348E+00   0.164063E+01       25.050     59.300
   425           4          -.141491E+01   -.104996E+01   -.336859E+00   -.231452E+01       32.550     59.300
   426           2          -.171911E+00   -.484741E+00   -.208630E+00   0.313281E+00       42.550     59.300
   427           4          0.388419E+00   -.144394E+00   -.104829E+00   -.557642E+00       52.550     59.300
   428           2          0.429158E+00   -.174940E-01   -.219633E+00   0.394610E-01       65.050     59.300
   429           2          0.427382E+00   0.106504E+00   -.123085E+00   -.549696E-01       77.550     59.300
   430           1          -.503145E+02   -.503145E+02   -.860495E+02   0.175670E+01        0.000     59.850
   431           2          -.400557E+02   -.438661E+02   -.811442E+02   0.123611E+02        1.400     59.850
   432           2          -.334255E+02   -.240423E+02   -.329784E+02   0.505781E+02        4.550     59.850
   433           2          -.101315E+02   -.116949E+02   -.366124E+01   0.145068E+02        9.550     59.850
   434           2          0.336194E+00   -.405825E+01   -.643407E+00   0.102057E+01       17.550     59.850
   435           2          0.143971E+01   -.731789E+00   -.558451E-01   -.253859E+01       32.550     59.850
   436           2          0.739019E+00   -.110233E+00   -.138393E+00   -.652798E+00       52.550     59.850
   437           1          0.549169E+00   0.142232E+00   -.142792E+00   -.547153E-01       77.550     59.850
   438           2          -.107317E+03   -.107317E+03   -.834504E+02   0.137071E+01        0.000     60.400
   439           2          -.109823E+03   -.110787E+03   -.945775E+02   0.377738E+01        0.700     60.400
   440           4          -.101067E+03   -.107199E+03   -.968016E+02   0.849562E+01        1.400     60.400
   441           2          -.905117E+02   -.947985E+02   -.922316E+02   0.256719E+02        2.975     60.400
   442           4          -.641179E+02   -.634971E+02   -.343920E+02   0.490998E+02        4.550     60.400
   443           2          -.306998E+02   -.386265E+02   -.518210E+00   0.222081E+02        7.050     60.400
   444           4          -.902753E+01   -.264480E+02   -.160743E+01   0.119129E+02        9.550     60.400
   445           2          0.425026E+00   -.148596E+02   -.382097E+00   0.534801E+01       13.550     60.400
   446           4          0.641895E+01   -.745861E+01   0.102013E+00   0.100946E+01       17.550     60.400
   447           2          0.601702E+01   -.255301E+01   -.449255E+00   0.136275E+01       25.050     60.400
   448           4          0.431166E+01   -.405187E+00   0.230601E+00   -.220594E+01       32.550     60.400
   449           2          0.215231E+01   -.151898E+00   0.772838E-02   0.262406E+00       42.550     60.400
   450           4          0.107518E+01   -.902884E-01   -.197836E+00   -.518047E+00       52.550     60.400
   451           2          0.865458E+00   0.139928E+00   -.536132E-01   0.319661E-01       65.050     60.400
   452           2          0.664937E+00   0.171777E+00   -.174145E+00   -.544249E-01       77.550     60.400
   453           1          -.166184E+03   -.166184E+03   -.925193E+02   -.181817E+01        0.000     60.950
   454           2          -.157886E+03   -.160101E+03   -.845938E+02   0.442493E+01        1.400     60.950
   455           2          -.908229E+02   -.105904E+03   -.347394E+02   0.321035E+02        4.550     60.950
   456           2          -.104433E+02   -.437010E+02   -.267926E+01   0.658152E+01        9.550     60.950
   457           2          0.128097E+02   -.106975E+02   0.947048E+00   0.504267E+00       17.550     60.950
   458           2          0.734323E+01   0.397971E-01   0.594415E+00   -.155830E+01       32.550     60.950
   459           2          0.152962E+01   0.476344E-02   -.182409E+00   -.390752E+00       52.550     60.950
   460           1          0.816841E+00   0.220141E+00   -.187868E+00   -.599910E-01       77.550     60.950
   461           1          -.235511E+03   -.235511E+03   -.110472E+03   -.257883E+01        0.000     61.500
   462           1          -.234262E+03   -.233598E+03   -.103690E+03   0.223339E+01        0.700     61.500
   463           2          -.230478E+03   -.227036E+03   -.861626E+02   -.528778E+00        1.400     61.500
   464           1          -.216128E+03   -.228906E+03   -.115885E+03   0.265123E+00        2.975     61.500
   465           2          -.126355E+03   -.161166E+03   -.431490E+02   0.145196E+02        4.550     61.500
   466           1          -.433361E+02   -.889166E+02   0.582886E+01   -.221741E+01        7.050     61.500
   467           2          -.823379E+01   -.598537E+02   -.282321E+01   0.145454E+01        9.550     61.500
   468           1          0.902332E+01   -.313685E+02   -.713149E-02   0.411953E+00       13.550     61.500
   469           2          0.187338E+02   -.146531E+02   0.386082E+00   -.431300E+00       17.550     61.500
   470           1          0.162793E+02   -.347262E+01   0.141336E+00   0.693764E+00       25.050     61.500
   471           2          0.103376E+02   0.428003E+00   0.797717E+00   -.122178E+01       32.550     61.500
   472           1          0.417884E+01   -.528521E-01   -.112752E+00   0.398311E+00       42.550     61.500
   473           2          0.208943E+01   0.212491E+00   0.504863E-01   -.395205E+00       52.550     61.500
   474           1          0.124052E+01   0.257614E+00   0.647745E-01   0.933726E-02       65.050     61.500
   475           1          0.100759E+01   0.306857E+00   -.130858E+00   -.655925E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1329765E+03  384      * -.2355114E+03  461      *
 *  SIGMA TH  * 0.1329765E+03  384      * -.2355114E+03  461      *
 *  SIGMA Z   * 0.5828860E+01  466      * -.1158847E+03  464      *
 *  SIGMA RZ  * 0.5100170E+02  419      * -.2578832E+01  461      *
 *            *                         *                         *
 ==================================================================
