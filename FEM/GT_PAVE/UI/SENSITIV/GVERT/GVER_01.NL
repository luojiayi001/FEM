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
     RATIO M (G2/E2)                     0.10000E-01
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
     RATIO M (G2/E2)                     0.10000E-01
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
     RATIO M (G2/E2)                     0.10000E-01
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
     CUMULATIVE ERROR:      0.5322035E-01
     MAXIMUM ERROR:         0.7162979E+01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1299204E-08
     MAX. INDIVIDUAL ERROR:   0.1244656E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5536225E-04
     MAXIMUM ERROR:         0.6933192E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4680677E-09
     MAX. INDIVIDUAL ERROR:   0.4895370E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5108498E-04
     MAXIMUM ERROR:         0.3562439E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1833750E-08
     MAX. INDIVIDUAL ERROR:   0.6983475E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4873210E-04
     MAXIMUM ERROR:         0.2419553E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3261929E-08
     MAX. INDIVIDUAL ERROR:   0.8029903E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4791018E-04
     MAXIMUM ERROR:         0.1885255E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4246105E-08
     MAX. INDIVIDUAL ERROR:   0.5863993E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5404949E-04
     MAXIMUM ERROR:         0.7693942E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3948527E-04
     MAXIMUM ERROR:         0.3910125E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2581995E-04
     MAXIMUM ERROR:         0.2348758E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1589549E-04
     MAXIMUM ERROR:         0.1523941E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.9385583E-05
     MAXIMUM ERROR:         0.1029935E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.5384842E-05
     MAXIMUM ERROR:         0.7168007E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.3056448E-05
     MAXIMUM ERROR:         0.5114997E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1735441E-05
     MAX. INDIVIDUAL ERROR:   0.3702887E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9577577E-04
     MAXIMUM ERROR:         0.2002409E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4379711E-04
     MAXIMUM ERROR:         0.1678929E+00
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1729061E-04
     MAXIMUM ERROR:         0.1303751E+00
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6447449E-05
     MAXIMUM ERROR:         0.6831305E-01
     OCCURRED @ ELEMENT NO:    50


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2550852E-05
     MAX. INDIVIDUAL ERROR:   0.3752668E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5691812E-04
     MAXIMUM ERROR:         0.1675202E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2240592E-04
     MAXIMUM ERROR:         0.1321947E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7784447E-05
     MAXIMUM ERROR:         0.9215637E-01
     OCCURRED @ ELEMENT NO:    30


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2828150E-05
     MAXIMUM ERROR:         0.6495442E-01
     OCCURRED @ ELEMENT NO:    38


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1033115E-05
     MAX. INDIVIDUAL ERROR:   0.4549342E-01
     OCCURRED @ ELEMENT NO:      37
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3147185E-04
     MAXIMUM ERROR:         0.1494497E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1264103E-04
     MAXIMUM ERROR:         0.1109527E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4929307E-05
     MAXIMUM ERROR:         0.7207581E-01
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2113481E-05
     MAXIMUM ERROR:         0.5015533E-01
     OCCURRED @ ELEMENT NO:    38


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8862474E-06
     MAX. INDIVIDUAL ERROR:   0.3406490E-01
     OCCURRED @ ELEMENT NO:      23
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2426000E-04
     MAXIMUM ERROR:         0.1255398E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1095062E-04
     MAXIMUM ERROR:         0.8302540E-01
     OCCURRED @ ELEMENT NO:    17


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5276359E-05
     MAXIMUM ERROR:         0.6059152E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.2588056E-05
     MAX. INDIVIDUAL ERROR:   0.4216387E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2416903E-04
     MAXIMUM ERROR:         0.1144612E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1258666E-04
     MAXIMUM ERROR:         0.1014833E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7005397E-05
     MAXIMUM ERROR:         0.1272176E+00
     OCCURRED @ ELEMENT NO:    57


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3389406E-04
     MAXIMUM ERROR:         0.2013413E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1726900E-04
     MAXIMUM ERROR:         0.2076761E+00
     OCCURRED @ ELEMENT NO:    57


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4197272E-04
     MAXIMUM ERROR:         0.1834771E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2108611E-04
     MAXIMUM ERROR:         0.1572938E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1031641E-04
     MAXIMUM ERROR:         0.1306572E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5007294E-05
     MAXIMUM ERROR:         0.1052060E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2499264E-05
     MAXIMUM ERROR:         0.8230297E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1205687E-05
     MAXIMUM ERROR:         0.6277893E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5362543E-06
     MAX. INDIVIDUAL ERROR:   0.4688890E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1424525E-04
     MAXIMUM ERROR:         0.9207007E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7425918E-05
     MAXIMUM ERROR:         0.7098462E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3700711E-05
     MAXIMUM ERROR:         0.5348591E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1879513E-05
     MAX. INDIVIDUAL ERROR:   0.3324926E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1637548E-04
     MAXIMUM ERROR:         0.8199336E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7934693E-05
     MAX. INDIVIDUAL ERROR:   0.4610408E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.7246781E+04     0.7246781E+04    0.4778387E+01  0.2509166E+01  0.2508544E+01  0.4157474E+00  0.4157474E+00  0.4000000E+00  0.4000000E+00
         2       0.7311119E+04     0.7311119E+04    0.4766041E+01  0.2507239E+01  0.2502020E+01  0.4160907E+00  0.4160907E+00  0.4000000E+00  0.4000000E+00
         3       0.7611750E+04     0.7611750E+04    0.4714317E+01  0.2508087E+01  0.2484487E+01  0.4158707E+00  0.4158707E+00  0.4000000E+00  0.4000000E+00
         4       0.8546647E+04     0.8546647E+04    0.4551131E+01  0.2516064E+01  0.2443807E+01  0.4119957E+00  0.4119957E+00  0.4000000E+00  0.4000000E+00
         5       0.1064036E+05     0.1064036E+05    0.4230922E+01  0.2533711E+01  0.2404371E+01  0.4054812E+00  0.4054812E+00  0.4000001E+00  0.4000001E+00
         6       0.1365133E+05     0.1365133E+05    0.3847754E+01  0.2602087E+01  0.2416125E+01  0.4017163E+00  0.4017163E+00  0.4000000E+00  0.4000000E+00
         7       0.1589787E+05     0.1589787E+05    0.3558973E+01  0.2606731E+01  0.2426128E+01  0.4000486E+00  0.4000486E+00  0.4000000E+00  0.4000000E+00
         8       0.4904682E+04     0.4904682E+04    0.5342327E+01  0.2121233E+01  0.2120481E+01  0.4003512E+00  0.4003512E+00  0.3999999E+00  0.3999999E+00
         9       0.4904968E+04     0.4904968E+04    0.5303108E+01  0.2118997E+01  0.2115440E+01  0.4003656E+00  0.4003656E+00  0.4000000E+00  0.4000000E+00
        10       0.4917137E+04     0.4917137E+04    0.5114741E+01  0.2100614E+01  0.2093074E+01  0.4011447E+00  0.4011447E+00  0.4000000E+00  0.4000000E+00
        11       0.5202458E+04     0.5202458E+04    0.4610928E+01  0.2037012E+01  0.1988379E+01  0.4148756E+00  0.4148756E+00  0.4000001E+00  0.4000001E+00
        12       0.8754266E+04     0.8754266E+04    0.3847832E+01  0.1971160E+01  0.1767536E+01  0.4097449E+00  0.4097449E+00  0.4000001E+00  0.4000001E+00
        13       0.1525156E+05     0.1525156E+05    0.2990362E+01  0.2136625E+01  0.1744192E+01  0.4020656E+00  0.4020656E+00  0.4000000E+00  0.4000000E+00
        14       0.1903605E+05     0.1903605E+05    0.2520918E+01  0.2102513E+01  0.1783585E+01  0.3998031E+00  0.3998031E+00  0.4000000E+00  0.4000000E+00
        15       0.4900385E+04     0.4900385E+04    0.6732096E+01  0.2100089E+01  0.2098633E+01  0.4000404E+00  0.4000404E+00  0.4000000E+00  0.4000000E+00
        16       0.4900526E+04     0.4900526E+04    0.6637511E+01  0.2085006E+01  0.2082181E+01  0.4000536E+00  0.4000536E+00  0.4000000E+00  0.4000000E+00
        17       0.4901014E+04     0.4901014E+04    0.6230606E+01  0.2047992E+01  0.2044837E+01  0.4000877E+00  0.4000877E+00  0.4000001E+00  0.4000001E+00
        18       0.4904767E+04     0.4904767E+04    0.5186345E+01  0.1914923E+01  0.1887443E+01  0.4002699E+00  0.4002699E+00  0.4000000E+00  0.4000000E+00
        19       0.7820553E+04     0.7820553E+04    0.3798832E+01  0.1679475E+01  0.1601954E+01  0.4087482E+00  0.4087482E+00  0.4000001E+00  0.4000001E+00
        20       0.1657198E+05     0.1657198E+05    0.2514334E+01  0.1788321E+01  0.1424107E+01  0.4017632E+00  0.4017632E+00  0.4000000E+00  0.4000000E+00
        21       0.2039996E+05     0.2039996E+05    0.1990244E+01  0.1701963E+01  0.1423890E+01  0.3997697E+00  0.3997697E+00  0.4000000E+00  0.4000000E+00
        22       0.4900037E+04     0.4900037E+04    0.8450279E+01  0.2370171E+01  0.2367639E+01  0.4000047E+00  0.4000047E+00  0.4000002E+00  0.4000002E+00
        23       0.4900041E+04     0.4900041E+04    0.8273741E+01  0.2350798E+01  0.2345033E+01  0.4000049E+00  0.4000049E+00  0.4000002E+00  0.4000002E+00
        24       0.4900174E+04     0.4900174E+04    0.7453402E+01  0.2212176E+01  0.2201971E+01  0.4000161E+00  0.4000161E+00  0.4000000E+00  0.4000000E+00
        25       0.4902239E+04     0.4902239E+04    0.5677921E+01  0.1934601E+01  0.1841472E+01  0.4001200E+00  0.4001200E+00  0.4000000E+00  0.4000000E+00
        26       0.7578516E+04     0.7578516E+04    0.3737559E+01  0.1555062E+01  0.1500708E+01  0.4079923E+00  0.4079923E+00  0.4000000E+00  0.4000000E+00
        27       0.1808863E+05     0.1808863E+05    0.2112807E+01  0.1515891E+01  0.1211539E+01  0.4012745E+00  0.4012745E+00  0.4000000E+00  0.4000000E+00
        28       0.2104297E+05     0.2104297E+05    0.1674539E+01  0.1381307E+01  0.1187007E+01  0.3998086E+00  0.3998086E+00  0.4000000E+00  0.4000000E+00
        29       0.4900015E+04     0.4900015E+04    0.1002841E+02  0.2845542E+01  0.2841331E+01  0.4000018E+00  0.4000018E+00  0.4000001E+00  0.4000001E+00
        30       0.4900019E+04     0.4900019E+04    0.9748698E+01  0.2810684E+01  0.2802681E+01  0.4000023E+00  0.4000023E+00  0.4000001E+00  0.4000001E+00
        31       0.4900040E+04     0.4900040E+04    0.8468314E+01  0.2556144E+01  0.2533471E+01  0.4000034E+00  0.4000034E+00  0.3999999E+00  0.3999999E+00
        32       0.4901398E+04     0.4901398E+04    0.5960718E+01  0.2055347E+01  0.1909836E+01  0.4000667E+00  0.4000667E+00  0.4000000E+00  0.4000000E+00
        33       0.7581962E+04     0.7581962E+04    0.3611298E+01  0.1538848E+01  0.1377961E+01  0.4061730E+00  0.4061730E+00  0.4000000E+00  0.4000000E+00
        34       0.1955742E+05     0.1955742E+05    0.1785515E+01  0.1335297E+01  0.1072773E+01  0.4009438E+00  0.4009438E+00  0.4000000E+00  0.4000000E+00
        35       0.2135119E+05     0.2135119E+05    0.1489079E+01  0.1162045E+01  0.1038174E+01  0.3998693E+00  0.3998693E+00  0.4000000E+00  0.4000000E+00
        36       0.4881375E+04     0.4881375E+04    0.1142478E+02  0.3473128E+01  0.3468532E+01  0.4019456E+00  0.4019456E+00  0.4000001E+00  0.4000001E+00
        37       0.4894789E+04     0.4894789E+04    0.1101684E+02  0.3396858E+01  0.3385631E+01  0.4005352E+00  0.4005352E+00  0.4000000E+00  0.4000000E+00
        38       0.4900031E+04     0.4900031E+04    0.9217022E+01  0.2967283E+01  0.2937670E+01  0.4000024E+00  0.4000024E+00  0.4000000E+00  0.4000000E+00
        39       0.4901275E+04     0.4901275E+04    0.6056135E+01  0.2214632E+01  0.2039373E+01  0.4000534E+00  0.4000534E+00  0.4000001E+00  0.4000001E+00
        40       0.7900598E+04     0.7900598E+04    0.3479378E+01  0.1526491E+01  0.1281548E+01  0.4053457E+00  0.4053457E+00  0.4000000E+00  0.4000000E+00
        41       0.2084322E+05     0.2084322E+05    0.1513977E+01  0.1203546E+01  0.9722003E+00  0.4006700E+00  0.4006700E+00  0.4000000E+00  0.4000000E+00
        42       0.2152827E+05     0.2152827E+05    0.1367892E+01  0.1008658E+01  0.9375774E+00  0.3999278E+00  0.3999278E+00  0.4000001E+00  0.4000001E+00
        43       0.4846172E+04     0.4846172E+04    0.1313537E+02  0.4534181E+01  0.4523732E+01  0.4032377E+00  0.4032377E+00  0.3999999E+00  0.3999999E+00
        44       0.4873921E+04     0.4873921E+04    0.1250915E+02  0.4387388E+01  0.4369964E+01  0.4021235E+00  0.4021235E+00  0.4000001E+00  0.4000001E+00
        45       0.4900026E+04     0.4900026E+04    0.9942455E+01  0.3633118E+01  0.3595595E+01  0.4000016E+00  0.4000016E+00  0.4000000E+00  0.4000000E+00
        46       0.4901490E+04     0.4901490E+04    0.6010134E+01  0.2478623E+01  0.2278400E+01  0.4000516E+00  0.4000516E+00  0.4000000E+00  0.4000000E+00
        47       0.8749100E+04     0.8749100E+04    0.3273927E+01  0.1518167E+01  0.1164674E+01  0.4050289E+00  0.4050289E+00  0.4000000E+00  0.4000000E+00
        48       0.2199091E+05     0.2199091E+05    0.1231927E+01  0.9929263E+00  0.8541063E+00  0.4001240E+00  0.4001240E+00  0.4000000E+00  0.4000000E+00
        49       0.2169239E+05     0.2169239E+05    0.1248430E+01  0.8533290E+00  0.8370612E+00  0.3999987E+00  0.3999987E+00  0.4000000E+00  0.4000000E+00
        50       0.4837714E+04     0.4837714E+04    0.1515596E+02  0.6417772E+01  0.6414441E+01  0.4025433E+00  0.4025433E+00  0.4000000E+00  0.4000000E+00
        51       0.4875155E+04     0.4875155E+04    0.1415215E+02  0.6054125E+01  0.6035402E+01  0.4015475E+00  0.4015475E+00  0.4000000E+00  0.4000000E+00
        52       0.4900035E+04     0.4900035E+04    0.1046506E+02  0.4738228E+01  0.4692592E+01  0.4000016E+00  0.4000016E+00  0.4000000E+00  0.4000000E+00
        53       0.4904005E+04     0.4904005E+04    0.5704806E+01  0.2875218E+01  0.2645849E+01  0.4001072E+00  0.4001072E+00  0.4000000E+00  0.4000000E+00
        54       0.1102698E+05     0.1102698E+05    0.2861681E+01  0.1525305E+01  0.1014661E+01  0.4045960E+00  0.4045960E+00  0.4000000E+00  0.4000000E+00
        55       0.2136398E+05     0.2136398E+05    0.1054731E+01  0.7119958E+00  0.5920851E+00  0.4006597E+00  0.4006597E+00  0.4000000E+00  0.4000000E+00
        56       0.2157399E+05     0.2157399E+05    0.1130575E+01  0.7375692E+00  0.6994822E+00  0.4003069E+00  0.4003069E+00  0.4000001E+00  0.4000001E+00
        57       0.4900196E+04     0.4900196E+04    0.1700561E+02  0.9831090E+01  0.9821072E+01  0.4000080E+00  0.4000080E+00  0.4000000E+00  0.4000000E+00
        58       0.4900313E+04     0.4900313E+04    0.1560207E+02  0.9156925E+01  0.9132819E+01  0.4000117E+00  0.4000117E+00  0.4000000E+00  0.4000000E+00
        59       0.4905151E+04     0.4905151E+04    0.1023164E+02  0.6418416E+01  0.6339565E+01  0.4001418E+00  0.4001418E+00  0.4000000E+00  0.4000000E+00
        60       0.7964651E+04     0.7964651E+04    0.5571467E+01  0.3972202E+01  0.3410583E+01  0.4026919E+00  0.4026919E+00  0.4000000E+00  0.4000000E+00
        61       0.1457723E+05     0.1457723E+05    0.1973487E+01  0.1567962E+01  0.6356211E+00  0.4030310E+00  0.4030310E+00  0.4000000E+00  0.4000000E+00
        62       0.1931272E+05     0.1931272E+05    0.8899001E+00  0.5468511E+00  0.1494485E+00  0.4050879E+00  0.4050879E+00  0.4000000E+00  0.4000000E+00
        63       0.2141926E+05     0.2141926E+05    0.1002123E+01  0.6340603E+00  0.5474787E+00  0.4006679E+00  0.4006679E+00  0.4000000E+00  0.4000000E+00
        64       0.5008860E+05     0.7513291E+04    0.1817217E+02  0.2400346E+01  0.2366523E+01  0.3949458E+00  0.1568863E+00  0.4499997E+00  0.1000003E+00
        65       0.4624861E+05     0.6937292E+04    0.1627293E+02  0.2209772E+01  0.2196939E+01  0.3938609E+00  0.1546320E+00  0.4499999E+00  0.1000001E+00
        66       0.3303814E+05     0.4955721E+04    0.9862375E+01  0.1648977E+01  0.1586622E+01  0.4094856E+00  0.1275053E+00  0.4500001E+00  0.9999984E-01
        67       0.1780154E+05     0.2670232E+04    0.4596711E+01  0.7352489E+00  0.4315050E+00  0.4029937E+00  0.1410030E+00  0.4500002E+00  0.9999982E-01
        68       0.7039294E+04     0.1055894E+04    0.1500661E+01  0.1618135E+00  0.2602815E-01  0.3520815E+00  0.2427231E+00  0.4499994E+00  0.1000009E+00
        69       0.4707864E+04     0.7061796E+03    0.8282590E+00  0.6625893E-01  0.4206834E-01  0.4718525E+00  0.5809499E-01  0.4500000E+00  0.9999993E-01
        70       0.5197531E+04     0.7796297E+03    0.9407457E+00  0.7074792E-01  0.6562568E-01  0.4489047E+00  0.1021966E+00  0.4499995E+00  0.1000009E+00
        71       0.4848836E+05     0.7273253E+04    0.1849580E+02  0.1841379E+01  0.1839238E+01  0.3691994E+00  0.2178982E+00  0.4499999E+00  0.1000001E+00
        72       0.4434315E+05     0.6651473E+04    0.1639845E+02  0.1708180E+01  0.1685083E+01  0.3646412E+00  0.2186854E+00  0.4499998E+00  0.1000003E+00
        73       0.3078205E+05     0.4617308E+04    0.9766421E+01  0.1135827E+01  0.1134467E+01  0.3880867E+00  0.1723368E+00  0.4500000E+00  0.1000001E+00
        74       0.1703433E+05     0.2555150E+04    0.4477529E+01  0.5483144E+00  0.4063485E+00  0.3960745E+00  0.1627254E+00  0.4500000E+00  0.1000000E+00
        75       0.6853429E+04     0.1028014E+04    0.1425039E+01  0.1376029E+00  0.6318195E-01  0.3618070E+00  0.2405261E+00  0.4499999E+00  0.1000002E+00
        76       0.4485013E+04     0.6727520E+03    0.7701245E+00  0.6151345E-01  0.4554895E-01  0.4700305E+00  0.6178442E-01  0.4499992E+00  0.1000015E+00
        77       0.4945648E+04     0.7418472E+03    0.8808647E+00  0.6631375E-01  0.6109373E-01  0.4486234E+00  0.1027588E+00  0.4500002E+00  0.9999955E-01
        78       0.4719902E+05     0.7079853E+04    0.1924692E+02  0.1191514E+01  0.1188844E+01  0.3050971E+00  0.4554192E+00  0.4500000E+00  0.9999985E-01
        79       0.4285150E+05     0.6427726E+04    0.1692340E+02  0.1089796E+01  0.1070175E+01  0.3019714E+00  0.4528119E+00  0.4499997E+00  0.1000006E+00
        80       0.2901563E+05     0.4352345E+04    0.9808624E+01  0.7347617E+00  0.6886915E+00  0.3437515E+00  0.3237162E+00  0.4499997E+00  0.1000005E+00
        81       0.1599955E+05     0.2399932E+04    0.4329831E+01  0.3417041E+00  0.3361729E+00  0.3774738E+00  0.2350343E+00  0.4499992E+00  0.1000015E+00
        82       0.6426625E+04     0.9639938E+03    0.1293519E+01  0.1016443E+00  0.9533933E-01  0.3651775E+00  0.2609841E+00  0.4499996E+00  0.1000007E+00
        83       0.4077682E+04     0.6116523E+03    0.6681174E+00  0.5297226E-01  0.4995139E-01  0.4680167E+00  0.6589986E-01  0.4500001E+00  0.9999975E-01
        84       0.4500329E+04     0.6750493E+03    0.7767941E+00  0.5857303E-01  0.5392913E-01  0.4480784E+00  0.1038448E+00  0.4500000E+00  0.1000001E+00
        85       0.4680480E+05     0.7020720E+04    0.2000221E+02  0.7624994E+00  0.7602013E+00  0.1806100E+00  0.1150705E+01  0.4300002E+00  0.1499991E+00
        86       0.4214702E+05     0.6322053E+04    0.1739782E+02  0.7011449E+00  0.6769855E+00  0.1817206E+00  0.1120603E+01  0.4299995E+00  0.1500021E+00
        87       0.2787638E+05     0.4181458E+04    0.9790563E+01  0.4910652E+00  0.4203740E+00  0.2616225E+00  0.7411482E+00  0.4300004E+00  0.1499985E+00
        88       0.1519663E+05     0.2279495E+04    0.4201202E+01  0.2719739E+00  0.2175568E+00  0.3330463E+00  0.4292299E+00  0.4300001E+00  0.1499996E+00
        89       0.5959400E+04     0.8939100E+03    0.1169287E+01  0.1067205E+00  0.7577107E-01  0.3417551E+00  0.3488979E+00  0.4300003E+00  0.1499993E+00
        90       0.3638253E+04     0.5457380E+03    0.5644207E+00  0.5130948E-01  0.4519263E-01  0.4473915E+00  0.1180085E+00  0.4300001E+00  0.1499998E+00
        91       0.4043573E+04     0.6065360E+03    0.6721245E+00  0.5116559E-01  0.4775621E-01  0.4275591E+00  0.1548342E+00  0.4300001E+00  0.1499997E+00
        92       0.4670147E+05     0.7005221E+04    0.2076715E+02  0.4003566E+00  0.3980401E+00  -.8186381E-01  0.4205683E+01  0.4300017E+00  0.1499862E+00
        93       0.4169917E+05     0.6254875E+04    0.1788000E+02  0.3731605E+00  0.3418128E+00  -.6762367E-01  0.4097802E+01  0.4300019E+00  0.1499847E+00
        94       0.2693029E+05     0.4039543E+04    0.9765409E+01  0.2940212E+00  0.1997998E+00  0.1289528E+00  0.2372743E+01  0.4299996E+00  0.1500028E+00
        95       0.1449125E+05     0.2173688E+04    0.4071394E+01  0.2225528E+00  0.1202303E+00  0.2991882E+00  0.8137099E+00  0.4300003E+00  0.1499983E+00
        96       0.5487449E+04     0.8231174E+03    0.1050500E+01  0.1102881E+00  0.5535946E-01  0.3355225E+00  0.4071653E+00  0.4300003E+00  0.1499993E+00
        97       0.3151543E+04     0.4727315E+03    0.4600782E+00  0.4777652E-01  0.3664254E-01  0.4486763E+00  0.1161194E+00  0.4300002E+00  0.1499997E+00
        98       0.3563362E+04     0.5345044E+03    0.5673680E+00  0.4322710E-01  0.4097021E-01  0.4268718E+00  0.1561828E+00  0.4300005E+00  0.1499990E+00
        99       0.4625396E+05     0.6938094E+04    0.2143622E+02  -.2669018E+00  -.2735295E+00  0.1280768E+01  0.1002589E+02  0.4300024E+00  0.1500272E+00
       100       0.4082987E+05     0.6124480E+04    0.1819337E+02  -.1500233E+00  -.2106647E+00  0.1651334E+01  0.1581268E+02  0.4299993E+00  0.1499909E+00
       101       0.2581188E+05     0.3871781E+04    0.9663504E+01  0.7560095E-01  -.1036026E+00  -.5290981E+01  -.7949887E+02  0.4299931E+00  0.1499037E+00
       102       0.1385593E+05     0.2078390E+04    0.3920243E+01  0.2188553E+00  0.2584698E-01  0.2638851E+00  0.3907888E+01  0.4300002E+00  0.1499961E+00
       103       0.5048756E+04     0.7573135E+03    0.9358058E+00  0.1162177E+00  0.4170822E-01  0.3323331E+00  0.4554181E+00  0.4300003E+00  0.1499990E+00
       104       0.2616528E+04     0.3924793E+03    0.3554452E+00  0.3997978E-01  0.2801622E-01  0.4524051E+00  0.1095201E+00  0.4300001E+00  0.1499999E+00
       105       0.3059961E+04     0.4589942E+03    0.4625827E+00  0.3523519E-01  0.3413789E-01  0.4259861E+00  0.1579222E+00  0.4300001E+00  0.1499998E+00
       106       0.4936479E+05     0.7404718E+04    0.2349598E+02  -.2442901E+01  -.2465442E+01  0.5494214E+00  0.2874351E+00  0.4299999E+00  0.1499999E+00
       107       0.4281494E+05     0.6422242E+04    0.1947054E+02  -.1772686E+01  -.2064679E+01  0.5612991E+00  0.3049123E+00  0.4299996E+00  0.1499996E+00
       108       0.2533413E+05     0.3800120E+04    0.9549633E+01  -.1936406E+00  -.7829255E+00  0.6435701E+00  0.5224053E+00  0.4299993E+00  0.1499987E+00
       109       0.1361989E+05     0.2042983E+04    0.3719271E+01  0.3599672E+00  -.8397107E-01  0.2783397E+00  -.8219147E+00  0.4300002E+00  0.1500016E+00
       110       0.4680011E+04     0.7020017E+03    0.8266753E+00  0.1299140E+00  0.3666471E-01  0.3384416E+00  0.4190561E+00  0.4300001E+00  0.1500001E+00
       111       0.2011617E+04     0.3017426E+03    0.2499371E+00  0.2741907E-01  0.1904286E-01  0.4634240E+00  0.8722076E-01  0.4299999E+00  0.1500002E+00
       112       0.2528991E+04     0.3793487E+03    0.3583440E+00  0.2723699E-01  0.2722801E-01  0.4244407E+00  0.1609732E+00  0.4299998E+00  0.1500003E+00
       113       0.2500000E+06     0.2500000E+06    0.2480865E+02  -.3262698E+03  -.3280345E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.2446760E+02  -.2531755E+03  -.2838927E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8330267E+01  -.6448727E+02  -.1504843E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.3044087E+02  0.1922495E+01  -.4213824E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.2819239E+02  -.3396922E+00  -.1766388E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.5010265E+01  0.9062441E+00  0.5716982E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.7716355E+00  0.4397559E+00  0.3328321E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.3601564E+02  -.1831672E+03  -.1842777E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.3808067E+02  -.1481360E+03  -.1620306E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1738640E+02  -.5007790E+02  -.9076442E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.2038629E+02  0.2515691E+00  -.2550417E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1748007E+02  -.1751485E+00  -.1111371E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.3278459E+01  0.5563122E+00  0.2809644E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.5494782E+00  0.3127804E+00  0.2382037E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.6843190E+02  0.3347646E+02  0.2938044E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9579118E+02  0.2786421E+02  -.3386618E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.4336971E+02  0.5915661E+01  -.3056946E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.1037248E+02  0.2240515E+01  -.8251995E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.2195196E+01  -.7583316E-01  -.2824342E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.6588637E+00  -.4500133E-01  -.5488848E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       133       0.2500000E+06     0.2500000E+06    0.2157950E+00  0.1216145E+00  0.9948454E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.2556852E+03  0.2564955E+03  0.9136401E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.2157934E+03  0.2303432E+03  0.9264296E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.6069888E+02  0.1028299E+03  -.6465121E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2472274E+01  0.3011215E+02  -.1907097E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.9731678E+00  0.9860605E+00  -.1951212E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.1829878E+00  -.6458043E+00  -.3163190E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.5052685E-01  -.4527249E-01  -.1552254E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.264E-02
      17       1.400     10.000     0.761E-04    -0.264E-02
      18       4.550     10.000     0.242E-03    -0.260E-02
      19       9.550     10.000     0.465E-03    -0.247E-02
      20      17.550     10.000     0.666E-03    -0.221E-02
      21      32.550     10.000     0.656E-03    -0.169E-02
      22      52.550     10.000     0.357E-03    -0.127E-02
      23      77.550     10.000     0.000E+00    -0.112E-02
      24       0.000     20.000     0.000E+00    -0.744E-02
      25       0.700     20.000     0.885E-04    -0.743E-02
      26       1.400     20.000     0.177E-03    -0.741E-02
      27       2.975     20.000     0.369E-03    -0.732E-02
      28       4.550     20.000     0.554E-03    -0.720E-02
      29       7.050     20.000     0.808E-03    -0.687E-02
      30       9.550     20.000     0.102E-02    -0.648E-02
      31      13.550     20.000     0.123E-02    -0.572E-02
      32      17.550     20.000     0.134E-02    -0.499E-02
      33      25.050     20.000     0.130E-02    -0.395E-02
      34      32.550     20.000     0.109E-02    -0.315E-02
      35      42.550     20.000     0.808E-03    -0.252E-02
      36      52.550     20.000     0.516E-03    -0.214E-02
      37      65.050     20.000     0.229E-03    -0.193E-02
      38      77.550     20.000     0.000E+00    -0.186E-02
      39       0.000     25.000     0.000E+00    -0.108E-01
      40       1.400     25.000     0.246E-03    -0.108E-01
      41       4.550     25.000     0.774E-03    -0.105E-01
      42       9.550     25.000     0.142E-02    -0.927E-02
      43      17.550     25.000     0.177E-02    -0.674E-02
      44      32.550     25.000     0.125E-02    -0.381E-02
      45      52.550     25.000     0.520E-03    -0.246E-02
      46      77.550     25.000     0.000E+00    -0.213E-02
      47       0.000     30.000     0.000E+00    -0.149E-01
      48       0.700     30.000     0.167E-03    -0.149E-01
      49       1.400     30.000     0.332E-03    -0.148E-01
      50       2.975     30.000     0.695E-03    -0.146E-01
      51       4.550     30.000     0.104E-02    -0.143E-01
      52       7.050     30.000     0.152E-02    -0.136E-01
      53       9.550     30.000     0.190E-02    -0.126E-01
      54      13.550     30.000     0.220E-02    -0.106E-01
      55      17.550     30.000     0.218E-02    -0.863E-02
      56      25.050     30.000     0.178E-02    -0.592E-02
      57      32.550     30.000     0.131E-02    -0.433E-02
      58      42.550     30.000     0.818E-03    -0.326E-02
      59      52.550     30.000     0.473E-03    -0.270E-02
      60      65.050     30.000     0.195E-03    -0.243E-02
      61      77.550     30.000     0.000E+00    -0.235E-02
      62       0.000     33.000     0.000E+00    -0.177E-01
      63       1.400     33.000     0.408E-03    -0.177E-01
      64       4.550     33.000     0.127E-02    -0.170E-01
      65       9.550     33.000     0.222E-02    -0.148E-01
      66      17.550     33.000     0.244E-02    -0.986E-02
      67      32.550     33.000     0.127E-02    -0.459E-02
      68      52.550     33.000     0.417E-03    -0.282E-02
      69      77.550     33.000     0.000E+00    -0.247E-02
      70       0.000     36.000     0.000E+00    -0.211E-01
      71       0.700     36.000     0.248E-03    -0.210E-01
      72       1.400     36.000     0.493E-03    -0.210E-01
      73       2.975     36.000     0.103E-02    -0.206E-01
      74       4.550     36.000     0.151E-02    -0.201E-01
      75       7.050     36.000     0.214E-02    -0.188E-01
      76       9.550     36.000     0.257E-02    -0.172E-01
      77      13.550     36.000     0.282E-02    -0.141E-01
      78      17.550     36.000     0.261E-02    -0.110E-01
      79      25.050     36.000     0.182E-02    -0.695E-02
      80      32.550     36.000     0.117E-02    -0.480E-02
      81      42.550     36.000     0.652E-03    -0.352E-02
      82      52.550     36.000     0.344E-03    -0.292E-02
      83      65.050     36.000     0.134E-03    -0.264E-02
      84      77.550     36.000     0.000E+00    -0.258E-02
      85       0.000     38.000     0.000E+00    -0.236E-01
      86       1.400     38.000     0.557E-03    -0.235E-01
      87       4.550     38.000     0.169E-02    -0.224E-01
      88       9.550     38.000     0.280E-02    -0.189E-01
      89      17.550     38.000     0.266E-02    -0.118E-01
      90      32.550     38.000     0.106E-02    -0.491E-02
      91      52.550     38.000     0.281E-03    -0.298E-02
      92      77.550     38.000     0.000E+00    -0.264E-02
      93       0.000     40.000     0.000E+00    -0.264E-01
      94       0.700     40.000     0.313E-03    -0.264E-01
      95       1.400     40.000     0.622E-03    -0.263E-01
      96       2.975     40.000     0.129E-02    -0.257E-01
      97       4.550     40.000     0.187E-02    -0.249E-01
      98       7.050     40.000     0.257E-02    -0.230E-01
      99       9.550     40.000     0.297E-02    -0.206E-01
     100      13.550     40.000     0.304E-02    -0.165E-01
     101      17.550     40.000     0.262E-02    -0.125E-01
     102      25.050     40.000     0.157E-02    -0.749E-02
     103      32.550     40.000     0.897E-03    -0.500E-02
     104      42.550     40.000     0.444E-03    -0.363E-02
     105      52.550     40.000     0.214E-03    -0.304E-02
     106      65.050     40.000     0.818E-04    -0.277E-02
     107      77.550     40.000     0.000E+00    -0.271E-02
     108       0.000     41.000     0.000E+00    -0.280E-01
     109       1.400     41.000     0.655E-03    -0.278E-01
     110       4.550     41.000     0.195E-02    -0.262E-01
     111       9.550     41.000     0.303E-02    -0.215E-01
     112      17.550     41.000     0.255E-02    -0.129E-01
     113      32.550     41.000     0.794E-03    -0.503E-02
     114      52.550     41.000     0.177E-03    -0.306E-02
     115      77.550     41.000     0.000E+00    -0.274E-02
     116       0.000     42.000     0.000E+00    -0.296E-01
     117       0.700     42.000     0.344E-03    -0.295E-01
     118       1.400     42.000     0.682E-03    -0.294E-01
     119       2.975     42.000     0.140E-02    -0.287E-01
     120       4.550     42.000     0.202E-02    -0.277E-01
     121       7.050     42.000     0.271E-02    -0.253E-01
     122       9.550     42.000     0.304E-02    -0.224E-01
     123      13.550     42.000     0.296E-02    -0.176E-01
     124      17.550     42.000     0.243E-02    -0.132E-01
     125      25.050     42.000     0.133E-02    -0.771E-02
     126      32.550     42.000     0.679E-03    -0.506E-02
     127      42.550     42.000     0.308E-03    -0.367E-02
     128      52.550     42.000     0.140E-03    -0.309E-02
     129      65.050     42.000     0.538E-04    -0.282E-02
     130      77.550     42.000     0.000E+00    -0.277E-02
     131       0.000     43.000     0.000E+00    -0.313E-01
     132       1.400     43.000     0.707E-03    -0.311E-01
     133       4.550     43.000     0.207E-02    -0.291E-01
     134       9.550     43.000     0.300E-02    -0.233E-01
     135      17.550     43.000     0.225E-02    -0.135E-01
     136      32.550     43.000     0.545E-03    -0.509E-02
     137      52.550     43.000     0.101E-03    -0.312E-02
     138      77.550     43.000     0.000E+00    -0.280E-02
     139       0.000     44.000     0.000E+00    -0.331E-01
     140       0.700     44.000     0.364E-03    -0.331E-01
     141       1.400     44.000     0.721E-03    -0.329E-01
     142       2.975     44.000     0.147E-02    -0.320E-01
     143       4.550     44.000     0.208E-02    -0.306E-01
     144       7.050     44.000     0.269E-02    -0.276E-01
     145       9.550     44.000     0.289E-02    -0.242E-01
     146      13.550     44.000     0.262E-02    -0.187E-01
     147      17.550     44.000     0.201E-02    -0.138E-01
     148      25.050     44.000     0.957E-03    -0.788E-02
     149      32.550     44.000     0.399E-03    -0.511E-02
     150      42.550     44.000     0.152E-03    -0.371E-02
     151      52.550     44.000     0.623E-04    -0.314E-02
     152      65.050     44.000     0.253E-04    -0.288E-02
     153      77.550     44.000     0.000E+00    -0.282E-02
     154       0.000     45.000     0.000E+00    -0.351E-01
     155       1.400     45.000     0.723E-03    -0.348E-01
     156       4.550     45.000     0.204E-02    -0.322E-01
     157       9.550     45.000     0.268E-02    -0.251E-01
     158      17.550     45.000     0.168E-02    -0.141E-01
     159      32.550     45.000     0.231E-03    -0.513E-02
     160      52.550     45.000     0.224E-04    -0.317E-02
     161      77.550     45.000     0.000E+00    -0.285E-02
     162       0.000     46.000     0.000E+00    -0.371E-01
     163       0.700     46.000     0.357E-03    -0.370E-01
     164       1.400     46.000     0.700E-03    -0.367E-01
     165       2.975     46.000     0.139E-02    -0.356E-01
     166       4.550     46.000     0.191E-02    -0.338E-01
     167       7.050     46.000     0.233E-02    -0.300E-01
     168       9.550     46.000     0.232E-02    -0.259E-01
     169      13.550     46.000     0.188E-02    -0.197E-01
     170      17.550     46.000     0.125E-02    -0.143E-01
     171      25.050     46.000     0.413E-03    -0.801E-02
     172      32.550     46.000     0.517E-04    -0.515E-02
     173      42.550     46.000    -0.188E-04    -0.374E-02
     174      52.550     46.000    -0.161E-04    -0.319E-02
     175      65.050     46.000    -0.279E-05    -0.293E-02
     176      77.550     46.000     0.000E+00    -0.287E-02
     177       0.000     47.000     0.000E+00    -0.391E-01
     178       1.400     47.000     0.630E-03    -0.387E-01
     179       4.550     47.000     0.167E-02    -0.354E-01
     180       9.550     47.000     0.180E-02    -0.267E-01
     181      17.550     47.000     0.663E-03    -0.145E-01
     182      32.550     47.000    -0.148E-03    -0.516E-02
     183      52.550     47.000    -0.552E-04    -0.322E-02
     184      77.550     47.000     0.000E+00    -0.290E-02
     185       0.000     48.000     0.000E+00    -0.412E-01
     186       0.700     48.000     0.253E-03    -0.411E-01
     187       1.400     48.000     0.500E-03    -0.408E-01
     188       2.975     48.000     0.969E-03    -0.392E-01
     189       4.550     48.000     0.122E-02    -0.369E-01
     190       7.050     48.000     0.126E-02    -0.322E-01
     191       9.550     48.000     0.104E-02    -0.274E-01
     192      13.550     48.000     0.494E-03    -0.205E-01
     193      17.550     48.000    -0.792E-04    -0.147E-01
     194      25.050     48.000    -0.383E-03    -0.810E-02
     195      32.550     48.000    -0.353E-03    -0.519E-02
     196      42.550     48.000    -0.195E-03    -0.379E-02
     197      52.550     48.000    -0.927E-04    -0.324E-02
     198      65.050     48.000    -0.298E-04    -0.298E-02
     199      77.550     48.000     0.000E+00    -0.292E-02
     200       0.000     49.000     0.000E+00    -0.432E-01
     201       1.400     49.000     0.251E-03    -0.427E-01
     202       4.550     49.000     0.519E-03    -0.383E-01
     203       9.550     49.000    -0.762E-04    -0.281E-01
     204      17.550     49.000    -0.102E-02    -0.148E-01
     205      32.550     49.000    -0.558E-03    -0.523E-02
     206      52.550     49.000    -0.125E-03    -0.327E-02
     207      77.550     49.000     0.000E+00    -0.295E-02
     208       0.000     50.000     0.000E+00    -0.450E-01
     209       0.700     50.000    -0.903E-04    -0.448E-01
     210       1.400     50.000    -0.195E-03    -0.444E-01
     211       2.975     50.000    -0.410E-03    -0.425E-01
     212       4.550     50.000    -0.657E-03    -0.395E-01
     213       7.050     50.000    -0.116E-02    -0.340E-01
     214       9.550     50.000    -0.172E-02    -0.284E-01
     215      13.550     50.000    -0.209E-02    -0.208E-01
     216      17.550     50.000    -0.208E-02    -0.149E-01
     217      25.050     50.000    -0.146E-02    -0.820E-02
     218      32.550     50.000    -0.757E-03    -0.528E-02
     219      42.550     50.000    -0.376E-03    -0.385E-02
     220      52.550     50.000    -0.156E-03    -0.330E-02
     221      65.050     50.000    -0.559E-04    -0.303E-02
     222      77.550     50.000     0.000E+00    -0.297E-02
     223       0.000     50.100     0.000E+00    -0.450E-01
     224       1.400     50.100    -0.178E-03    -0.444E-01
     225       4.550     50.100    -0.614E-03    -0.396E-01
     226       9.550     50.100    -0.159E-02    -0.284E-01
     227      17.550     50.100    -0.195E-02    -0.149E-01
     228      32.550     50.100    -0.734E-03    -0.529E-02
     229      52.550     50.100    -0.159E-03    -0.331E-02
     230      77.550     50.100     0.000E+00    -0.299E-02
     231       0.000     50.200     0.000E+00    -0.450E-01
     232       0.700     50.200    -0.814E-04    -0.449E-01
     233       1.400     50.200    -0.164E-03    -0.444E-01
     234       2.975     50.200    -0.354E-03    -0.425E-01
     235       4.550     50.200    -0.569E-03    -0.396E-01
     236       7.050     50.200    -0.102E-02    -0.340E-01
     237       9.550     50.200    -0.146E-02    -0.284E-01
     238      13.550     50.200    -0.182E-02    -0.208E-01
     239      17.550     50.200    -0.183E-02    -0.149E-01
     240      25.050     50.200    -0.131E-02    -0.824E-02
     241      32.550     50.200    -0.711E-03    -0.531E-02
     242      42.550     50.200    -0.361E-03    -0.389E-02
     243      52.550     50.200    -0.162E-03    -0.333E-02
     244      65.050     50.200    -0.583E-04    -0.307E-02
     245      77.550     50.200     0.000E+00    -0.300E-02
     246       0.000     50.850     0.000E+00    -0.453E-01
     247       1.400     50.850    -0.808E-04    -0.447E-01
     248       4.550     50.850    -0.311E-03    -0.398E-01
     249       9.550     50.850    -0.813E-03    -0.286E-01
     250      17.550     50.850    -0.114E-02    -0.151E-01
     251      32.550     50.850    -0.539E-03    -0.542E-02
     252      52.550     50.850    -0.168E-03    -0.344E-02
     253      77.550     50.850     0.000E+00    -0.311E-02
     254       0.000     51.500     0.000E+00    -0.455E-01
     255       0.700     51.500    -0.592E-05    -0.453E-01
     256       1.400     51.500    -0.132E-04    -0.449E-01
     257       2.975     51.500    -0.347E-04    -0.430E-01
     258       4.550     51.500    -0.747E-04    -0.400E-01
     259       7.050     51.500    -0.202E-03    -0.344E-01
     260       9.550     51.500    -0.345E-03    -0.288E-01
     261      13.550     51.500    -0.524E-03    -0.211E-01
     262      17.550     51.500    -0.585E-03    -0.152E-01
     263      25.050     51.500    -0.472E-03    -0.850E-02
     264      32.550     51.500    -0.356E-03    -0.553E-02
     265      42.550     51.500    -0.257E-03    -0.410E-02
     266      52.550     51.500    -0.169E-03    -0.354E-02
     267      65.050     51.500    -0.695E-04    -0.328E-02
     268      77.550     51.500     0.000E+00    -0.322E-02
     269       0.000     52.150     0.000E+00    -0.457E-01
     270       1.400     52.150     0.451E-04    -0.452E-01
     271       4.550     52.150     0.107E-03    -0.403E-01
     272       9.550     52.150     0.238E-04    -0.290E-01
     273      17.550     52.150    -0.131E-03    -0.154E-01
     274      32.550     52.150    -0.173E-03    -0.564E-02
     275      52.550     52.150    -0.162E-03    -0.364E-02
     276      77.550     52.150     0.000E+00    -0.332E-02
     277       0.000     52.800     0.000E+00    -0.460E-01
     278       0.700     52.800     0.459E-04    -0.459E-01
     279       1.400     52.800     0.909E-04    -0.454E-01
     280       2.975     52.800     0.184E-03    -0.435E-01
     281       4.550     52.800     0.255E-03    -0.405E-01
     282       7.050     52.800     0.307E-03    -0.348E-01
     283       9.550     52.800     0.314E-03    -0.292E-01
     284      13.550     52.800     0.277E-03    -0.215E-01
     285      17.550     52.800     0.246E-03    -0.155E-01
     286      25.050     52.800     0.185E-03    -0.874E-02
     287      32.550     52.800     0.337E-05    -0.574E-02
     288      42.550     52.800    -0.143E-03    -0.429E-02
     289      52.550     52.800    -0.149E-03    -0.374E-02
     290      65.050     52.800    -0.718E-04    -0.349E-02
     291      77.550     52.800     0.000E+00    -0.343E-02
     292       0.000     53.450     0.000E+00    -0.463E-01
     293       1.400     53.450     0.130E-03    -0.457E-01
     294       4.550     53.450     0.380E-03    -0.407E-01
     295       9.550     53.450     0.559E-03    -0.294E-01
     296      17.550     53.450     0.570E-03    -0.157E-01
     297      32.550     53.450     0.165E-03    -0.583E-02
     298      52.550     53.450    -0.135E-03    -0.384E-02
     299      77.550     53.450     0.000E+00    -0.353E-02
     300       0.000     54.100     0.000E+00    -0.466E-01
     301       0.700     54.100     0.837E-04    -0.464E-01
     302       1.400     54.100     0.166E-03    -0.460E-01
     303       2.975     54.100     0.341E-03    -0.440E-01
     304       4.550     54.100     0.495E-03    -0.410E-01
     305       7.050     54.100     0.670E-03    -0.352E-01
     306       9.550     54.100     0.783E-03    -0.296E-01
     307      13.550     54.100     0.855E-03    -0.218E-01
     308      17.550     54.100     0.856E-03    -0.158E-01
     309      25.050     54.100     0.696E-03    -0.898E-02
     310      32.550     54.100     0.310E-03    -0.593E-02
     311      42.550     54.100    -0.324E-04    -0.448E-02
     312      52.550     54.100    -0.116E-03    -0.394E-02
     313      65.050     54.100    -0.655E-04    -0.369E-02
     314      77.550     54.100     0.000E+00    -0.363E-02
     315       0.000     54.750     0.000E+00    -0.468E-01
     316       1.400     54.750     0.203E-03    -0.462E-01
     317       4.550     54.750     0.615E-03    -0.413E-01
     318       9.550     54.750     0.101E-02    -0.298E-01
     319      17.550     54.750     0.113E-02    -0.160E-01
     320      32.550     54.750     0.436E-03    -0.602E-02
     321      52.550     54.750    -0.986E-04    -0.403E-02
     322      77.550     54.750     0.000E+00    -0.373E-02
     323       0.000     55.400     0.000E+00    -0.471E-01
     324       0.700     55.400     0.126E-03    -0.470E-01
     325       1.400     55.400     0.252E-03    -0.465E-01
     326       2.975     55.400     0.526E-03    -0.445E-01
     327       4.550     55.400     0.769E-03    -0.415E-01
     328       7.050     55.400     0.107E-02    -0.357E-01
     329       9.550     55.400     0.127E-02    -0.300E-01
     330      13.550     55.400     0.140E-02    -0.222E-01
     331      17.550     55.400     0.138E-02    -0.162E-01
     332      25.050     55.400     0.109E-02    -0.922E-02
     333      32.550     55.400     0.533E-03    -0.611E-02
     334      42.550     55.400     0.577E-04    -0.465E-02
     335      52.550     55.400    -0.754E-04    -0.412E-02
     336      65.050     55.400    -0.502E-04    -0.389E-02
     337      77.550     55.400     0.000E+00    -0.382E-02
     338       0.000     56.050     0.000E+00    -0.474E-01
     339       1.400     56.050     0.331E-03    -0.468E-01
     340       4.550     56.050     0.992E-03    -0.418E-01
     341       9.550     56.050     0.161E-02    -0.302E-01
     342      17.550     56.050     0.165E-02    -0.163E-01
     343      32.550     56.050     0.601E-03    -0.620E-02
     344      52.550     56.050    -0.535E-04    -0.421E-02
     345      77.550     56.050     0.000E+00    -0.391E-02
     346       0.000     56.700     0.000E+00    -0.478E-01
     347       0.700     56.700     0.239E-03    -0.476E-01
     348       1.400     56.700     0.474E-03    -0.472E-01
     349       2.975     56.700     0.940E-03    -0.451E-01
     350       4.550     56.700     0.137E-02    -0.421E-01
     351       7.050     56.700     0.184E-02    -0.362E-01
     352       9.550     56.700     0.209E-02    -0.304E-01
     353      13.550     56.700     0.212E-02    -0.225E-01
     354      17.550     56.700     0.189E-02    -0.165E-01
     355      25.050     56.700     0.132E-02    -0.944E-02
     356      32.550     56.700     0.622E-03    -0.628E-02
     357      42.550     56.700     0.121E-03    -0.482E-02
     358      52.550     56.700    -0.211E-04    -0.429E-02
     359      65.050     56.700    -0.233E-04    -0.407E-02
     360      77.550     56.700     0.000E+00    -0.400E-02
     361       0.000     57.350     0.000E+00    -0.481E-01
     362       1.400     57.350     0.693E-03    -0.475E-01
     363       4.550     57.350     0.202E-02    -0.424E-01
     364       9.550     57.350     0.281E-02    -0.307E-01
     365      17.550     57.350     0.214E-02    -0.166E-01
     366      32.550     57.350     0.562E-03    -0.636E-02
     367      52.550     57.350     0.293E-05    -0.437E-02
     368      77.550     57.350     0.000E+00    -0.409E-02
     369       0.000     58.000     0.000E+00    -0.484E-01
     370       0.700     58.000     0.665E-03    -0.483E-01
     371       1.400     58.000     0.132E-02    -0.478E-01
     372       2.975     58.000     0.259E-02    -0.458E-01
     373       4.550     58.000     0.350E-02    -0.427E-01
     374       7.050     58.000     0.392E-02    -0.367E-01
     375       9.550     58.000     0.379E-02    -0.309E-01
     376      13.550     58.000     0.307E-02    -0.229E-01
     377      17.550     58.000     0.227E-02    -0.168E-01
     378      25.050     58.000     0.122E-02    -0.966E-02
     379      32.550     58.000     0.427E-03    -0.644E-02
     380      42.550     58.000     0.188E-03    -0.496E-02
     381      52.550     58.000     0.499E-04    -0.445E-02
     382      65.050     58.000     0.249E-04    -0.424E-02
     383      77.550     58.000     0.000E+00    -0.417E-02
     384       0.000     58.100     0.000E+00    -0.485E-01
     385       1.400     58.100     0.123E-02    -0.479E-01
     386       4.550     58.100     0.328E-02    -0.427E-01
     387       9.550     58.100     0.356E-02    -0.309E-01
     388      17.550     58.100     0.214E-02    -0.168E-01
     389      32.550     58.100     0.407E-03    -0.644E-02
     390      52.550     58.100     0.485E-04    -0.445E-02
     391      77.550     58.100     0.000E+00    -0.417E-02
     392       0.000     58.200     0.000E+00    -0.486E-01
     393       0.700     58.200     0.582E-03    -0.485E-01
     394       1.400     58.200     0.115E-02    -0.480E-01
     395       2.975     58.200     0.227E-02    -0.460E-01
     396       4.550     58.200     0.305E-02    -0.428E-01
     397       7.050     58.200     0.346E-02    -0.368E-01
     398       9.550     58.200     0.334E-02    -0.309E-01
     399      13.550     58.200     0.272E-02    -0.229E-01
     400      17.550     58.200     0.202E-02    -0.168E-01
     401      25.050     58.200     0.109E-02    -0.965E-02
     402      32.550     58.200     0.387E-03    -0.643E-02
     403      42.550     58.200     0.168E-03    -0.496E-02
     404      52.550     58.200     0.470E-04    -0.445E-02
     405      65.050     58.200     0.226E-04    -0.424E-02
     406      77.550     58.200     0.000E+00    -0.417E-02
     407       0.000     58.750     0.000E+00    -0.491E-01
     408       1.400     58.750     0.733E-03    -0.485E-01
     409       4.550     58.750     0.197E-02    -0.431E-01
     410       9.550     58.750     0.217E-02    -0.310E-01
     411      17.550     58.750     0.133E-02    -0.168E-01
     412      32.550     58.750     0.267E-03    -0.643E-02
     413      52.550     58.750     0.357E-04    -0.445E-02
     414      77.550     58.750     0.000E+00    -0.417E-02
     415       0.000     59.300     0.000E+00    -0.494E-01
     416       0.700     59.300     0.183E-03    -0.492E-01
     417       1.400     59.300     0.364E-03    -0.488E-01
     418       2.975     59.300     0.745E-03    -0.466E-01
     419       4.550     59.300     0.988E-03    -0.432E-01
     420       7.050     59.300     0.109E-02    -0.370E-01
     421       9.550     59.300     0.103E-02    -0.310E-01
     422      13.550     59.300     0.843E-03    -0.229E-01
     423      17.550     59.300     0.637E-03    -0.168E-01
     424      25.050     59.300     0.350E-03    -0.962E-02
     425      32.550     59.300     0.143E-03    -0.642E-02
     426      42.550     59.300     0.650E-04    -0.496E-02
     427      52.550     59.300     0.245E-04    -0.444E-02
     428      65.050     59.300     0.106E-04    -0.424E-02
     429      77.550     59.300     0.000E+00    -0.417E-02
     430       0.000     59.850     0.000E+00    -0.495E-01
     431       1.400     59.850     0.816E-05    -0.489E-01
     432       4.550     59.850     0.547E-04    -0.433E-01
     433       9.550     59.850    -0.907E-04    -0.310E-01
     434      17.550     59.850    -0.563E-04    -0.168E-01
     435      32.550     59.850     0.136E-04    -0.642E-02
     436      52.550     59.850     0.115E-04    -0.444E-02
     437      77.550     59.850     0.000E+00    -0.417E-02
     438       0.000     60.400     0.000E+00    -0.496E-01
     439       0.700     60.400    -0.186E-03    -0.494E-01
     440       1.400     60.400    -0.362E-03    -0.489E-01
     441       2.975     60.400    -0.659E-03    -0.468E-01
     442       4.550     60.400    -0.904E-03    -0.433E-01
     443       7.050     60.400    -0.118E-02    -0.370E-01
     444       9.550     60.400    -0.122E-02    -0.310E-01
     445      13.550     60.400    -0.101E-02    -0.229E-01
     446      17.550     60.400    -0.751E-03    -0.168E-01
     447      25.050     60.400    -0.379E-03    -0.963E-02
     448      32.550     60.400    -0.116E-03    -0.642E-02
     449      42.550     60.400    -0.365E-04    -0.496E-02
     450      52.550     60.400    -0.146E-05    -0.444E-02
     451      65.050     60.400    -0.920E-06    -0.425E-02
     452      77.550     60.400     0.000E+00    -0.417E-02
     453       0.000     60.950     0.000E+00    -0.494E-01
     454       1.400     60.950    -0.749E-03    -0.488E-01
     455       4.550     60.950    -0.197E-02    -0.432E-01
     456       9.550     60.950    -0.237E-02    -0.310E-01
     457      17.550     60.950    -0.144E-02    -0.168E-01
     458      32.550     60.950    -0.236E-03    -0.643E-02
     459      52.550     60.950    -0.118E-04    -0.445E-02
     460      77.550     60.950     0.000E+00    -0.417E-02
     461       0.000     61.500     0.000E+00    -0.492E-01
     462       0.700     61.500    -0.594E-03    -0.490E-01
     463       1.400     61.500    -0.118E-02    -0.485E-01
     464       2.975     61.500    -0.237E-02    -0.465E-01
     465       4.550     61.500    -0.322E-02    -0.430E-01
     466       7.050     61.500    -0.366E-02    -0.367E-01
     467       9.550     61.500    -0.356E-02    -0.309E-01
     468      13.550     61.500    -0.291E-02    -0.229E-01
     469      17.550     61.500    -0.213E-02    -0.168E-01
     470      25.050     61.500    -0.112E-02    -0.966E-02
     471      32.550     61.500    -0.353E-03    -0.644E-02
     472      42.550     61.500    -0.141E-03    -0.496E-02
     473      52.550     61.500    -0.224E-04    -0.445E-02
     474      65.050     61.500    -0.131E-04    -0.425E-02
     475      77.550     61.500     0.000E+00    -0.417E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.364519E-03  EPS TH:0.364519E-03  EPS Z:-.211494E-02  GAMMA RZ:0.111143E-04


 SIGMA R:-.842599E+01  SIGMA TH:-.842599E+01  SIGMA Z:-.171046E+02  SIGMA RZ:0.194512E-01


 SIGMA 1:-.842594E+01  SIGMA 2:-.842599E+01  SIGMA 3:-.171046E+02  ROT. ANGLE: 0.128


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.349857E-03  EPS TH:0.357188E-03  EPS Z:-.209228E-02  GAMMA RZ:0.486502E-03


 SIGMA R:-.847265E+01  SIGMA TH:-.844699E+01  SIGMA Z:-.170206E+02  SIGMA RZ:0.851427E+00


 SIGMA 1:-.838866E+01  SIGMA 2:-.844699E+01  SIGMA 3:-.171046E+02  ROT. ANGLE: 5.633


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:-.160218E-03  EPS TH:-.139424E-03  EPS Z:-.152849E-02  GAMMA RZ:0.289757E-03


 SIGMA R:-.133584E+02  SIGMA TH:-.132856E+02  SIGMA Z:-.181476E+02  SIGMA RZ:0.507104E+00


 SIGMA 1:-.133053E+02  SIGMA 2:-.132856E+02  SIGMA 3:-.182007E+02  ROT. ANGLE: 5.978


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:-.118629E-03  EPS TH:-.118629E-03  EPS Z:-.164126E-02  GAMMA RZ:0.638343E-05


 SIGMA R:-.135656E+02  SIGMA TH:-.135656E+02  SIGMA Z:-.188951E+02  SIGMA RZ:0.111716E-01


 SIGMA 1:-.135656E+02  SIGMA 2:-.135656E+02  SIGMA 3:-.188951E+02  ROT. ANGLE: 0.120


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.357188E-03  EPS TH:0.360853E-03  EPS Z:-.212137E-02  GAMMA RZ:0.251164E-03


 SIGMA R:-.857362E+01  SIGMA TH:-.856079E+01  SIGMA Z:-.172491E+02  SIGMA RZ:0.439563E+00


 SIGMA 1:-.855141E+01  SIGMA 2:-.856079E+01  SIGMA 3:-.172713E+02  ROT. ANGLE: 2.893


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.165346E-03  EPS TH:0.179409E-03  EPS Z:-.181038E-02  GAMMA RZ:0.372037E-03


 SIGMA R:-.968125E+01  SIGMA TH:-.963202E+01  SIGMA Z:-.165967E+02  SIGMA RZ:0.651102E+00


 SIGMA 1:-.962048E+01  SIGMA 2:-.963202E+01  SIGMA 3:-.166575E+02  ROT. ANGLE: 5.332


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:-.139424E-03  EPS TH:-.129027E-03  EPS Z:-.160263E-02  GAMMA RZ:0.150426E-03


 SIGMA R:-.135863E+02  SIGMA TH:-.135499E+02  SIGMA Z:-.187078E+02  SIGMA RZ:0.263261E+00


 SIGMA 1:-.135728E+02  SIGMA 2:-.135499E+02  SIGMA 3:-.187213E+02  ROT. ANGLE: 2.935


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.193471E-03  EPS TH:0.193471E-03  EPS Z:-.187810E-02  GAMMA RZ:-.734334E-05


 SIGMA R:-.976151E+01  SIGMA TH:-.976151E+01  SIGMA Z:-.170124E+02  SIGMA RZ:-.128516E-01


 SIGMA 1:-.976149E+01  SIGMA 2:-.976151E+01  SIGMA 3:-.170124E+02  ROT. ANGLE:-0.102


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:-.118629E-03  EPS TH:-.118629E-03  EPS Z:-.325636E-03  GAMMA RZ:0.638343E-05


 SIGMA R:-.233558E+01  SIGMA TH:-.233558E+01  SIGMA Z:-.181496E+02  SIGMA RZ:0.314581E-02


 SIGMA 1:-.233558E+01  SIGMA 2:-.233558E+01  SIGMA 3:-.181496E+02  ROT. ANGLE: 0.011


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:-.160218E-03  EPS TH:-.139424E-03  EPS Z:-.322190E-03  GAMMA RZ:0.101804E-02


 SIGMA R:-.266653E+01  SIGMA TH:-.252679E+01  SIGMA Z:-.182148E+02  SIGMA RZ:0.501697E+00


 SIGMA 1:-.265036E+01  SIGMA 2:-.252679E+01  SIGMA 3:-.182310E+02  ROT. ANGLE: 1.846


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:-.118217E-03  EPS TH:-.116890E-03  EPS Z:-.328840E-03  GAMMA RZ:0.966294E-03


 SIGMA R:-.234326E+01  SIGMA TH:-.233435E+01  SIGMA Z:-.183104E+02  SIGMA RZ:0.476198E+00


 SIGMA 1:-.232907E+01  SIGMA 2:-.233435E+01  SIGMA 3:-.183246E+02  ROT. ANGLE: 1.707


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:-.115564E-03  EPS TH:-.115564E-03  EPS Z:-.334255E-03  GAMMA RZ:0.850760E-05


 SIGMA R:-.234275E+01  SIGMA TH:-.234275E+01  SIGMA Z:-.185809E+02  SIGMA RZ:0.419261E-02


 SIGMA 1:-.234275E+01  SIGMA 2:-.234275E+01  SIGMA 3:-.185809E+02  ROT. ANGLE: 0.015


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:-.139424E-03  EPS TH:-.129027E-03  EPS Z:-.321303E-03  GAMMA RZ:0.478140E-03


 SIGMA R:-.249071E+01  SIGMA TH:-.242084E+01  SIGMA Z:-.180443E+02  SIGMA RZ:0.235631E+00


 SIGMA 1:-.248714E+01  SIGMA 2:-.242084E+01  SIGMA 3:-.180479E+02  ROT. ANGLE: 0.868


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:-.138309E-03  EPS TH:-.127249E-03  EPS Z:-.325515E-03  GAMMA RZ:0.992129E-03


 SIGMA R:-.249690E+01  SIGMA TH:-.242257E+01  SIGMA Z:-.182554E+02  SIGMA RZ:0.488930E+00


 SIGMA 1:-.248174E+01  SIGMA 2:-.242257E+01  SIGMA 3:-.182706E+02  ROT. ANGLE: 1.775


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:-.116890E-03  EPS TH:-.116227E-03  EPS Z:-.328938E-03  GAMMA RZ:0.453333E-03


 SIGMA R:-.233266E+01  SIGMA TH:-.232821E+01  SIGMA Z:-.183077E+02  SIGMA RZ:0.223406E+00


 SIGMA 1:-.232954E+01  SIGMA 2:-.232821E+01  SIGMA 3:-.183109E+02  ROT. ANGLE: 0.801


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:-.116188E-03  EPS TH:-.116188E-03  EPS Z:-.329946E-03  GAMMA RZ:0.741034E-05


 SIGMA R:-.233116E+01  SIGMA TH:-.233116E+01  SIGMA Z:-.183581E+02  SIGMA RZ:0.365188E-02


 SIGMA 1:-.233116E+01  SIGMA 2:-.233116E+01  SIGMA 3:-.183581E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.343178E-03  EPS TH:0.343178E-03  EPS Z:-.482519E-03  GAMMA RZ:-.972411E-05


 SIGMA R:0.123634E+01  SIGMA TH:0.123634E+01  SIGMA Z:-.222236E+02  SIGMA RZ:-.469294E-02


 SIGMA 1:0.123634E+01  SIGMA 2:0.123634E+01  SIGMA 3:-.222236E+02  ROT. ANGLE:-0.011


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.333532E-03  EPS TH:0.338355E-03  EPS Z:-.474964E-03  GAMMA RZ:0.887854E-03


 SIGMA R:0.118485E+01  SIGMA TH:0.121521E+01  SIGMA Z:-.218902E+02  SIGMA RZ:0.428486E+00


 SIGMA 1:0.119280E+01  SIGMA 2:0.121521E+01  SIGMA 3:-.218981E+02  ROT. ANGLE: 1.063


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.931516E-03  EPS TH:0.944305E-03  EPS Z:-.578709E-03  GAMMA RZ:0.215886E-02


 SIGMA R:0.623797E+01  SIGMA TH:0.631848E+01  SIGMA Z:-.225297E+02  SIGMA RZ:0.104188E+01


 SIGMA 1:0.627566E+01  SIGMA 2:0.631848E+01  SIGMA 3:-.225674E+02  ROT. ANGLE: 2.071


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.957093E-03  EPS TH:0.957093E-03  EPS Z:-.578500E-03  GAMMA RZ:-.128508E-04


 SIGMA R:0.645382E+01  SIGMA TH:0.645382E+01  SIGMA Z:-.223687E+02  SIGMA RZ:-.620192E-02


 SIGMA 1:0.645382E+01  SIGMA 2:0.645382E+01  SIGMA 3:-.223687E+02  ROT. ANGLE:-0.012


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.338355E-03  EPS TH:0.340766E-03  EPS Z:-.480502E-03  GAMMA RZ:0.441209E-03


 SIGMA R:0.120370E+01  SIGMA TH:0.121888E+01  SIGMA Z:-.221477E+02  SIGMA RZ:0.212932E+00


 SIGMA 1:0.120564E+01  SIGMA 2:0.121888E+01  SIGMA 3:-.221497E+02  ROT. ANGLE: 0.522


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.486152E-03  EPS TH:0.494958E-03  EPS Z:-.526836E-03  GAMMA RZ:0.152425E-02


 SIGMA R:0.237779E+01  SIGMA TH:0.243322E+01  SIGMA Z:-.233568E+02  SIGMA RZ:0.735619E+00


 SIGMA 1:0.239880E+01  SIGMA 2:0.243322E+01  SIGMA 3:-.233778E+02  ROT. ANGLE: 1.636


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.944305E-03  EPS TH:0.950699E-03  EPS Z:-.580365E-03  GAMMA RZ:0.107515E-02


 SIGMA R:0.633900E+01  SIGMA TH:0.637925E+01  SIGMA Z:-.225401E+02  SIGMA RZ:0.518877E+00


 SIGMA 1:0.634832E+01  SIGMA 2:0.637925E+01  SIGMA 3:-.225494E+02  ROT. ANGLE: 1.029


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.503764E-03  EPS TH:0.503764E-03  EPS Z:-.530510E-03  GAMMA RZ:-.103863E-04


 SIGMA R:0.251146E+01  SIGMA TH:0.251146E+01  SIGMA Z:-.234430E+02  SIGMA RZ:-.501254E-02


 SIGMA 1:0.251146E+01  SIGMA 2:0.251146E+01  SIGMA 3:-.234430E+02  ROT. ANGLE:-0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.957093E-03  EPS TH:0.957093E-03  EPS Z:-.107772E-02  GAMMA RZ:-.128508E-04


 SIGMA R:0.357957E+03  SIGMA TH:0.357957E+03  SIGMA Z:-.188602E+02  SIGMA RZ:-.118989E+01


 SIGMA 1:0.357961E+03  SIGMA 2:0.357957E+03  SIGMA 3:-.188639E+02  ROT. ANGLE:-0.181


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.931516E-03  EPS TH:0.944305E-03  EPS Z:-.104208E-02  GAMMA RZ:-.290691E-04


 SIGMA R:0.352632E+03  SIGMA TH:0.355001E+03  SIGMA Z:-.128483E+02  SIGMA RZ:-.269158E+01


 SIGMA 1:0.352652E+03  SIGMA 2:0.355001E+03  SIGMA 3:-.128681E+02  ROT. ANGLE:-0.422


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.793005E-03  EPS TH:0.818465E-03  EPS Z:-.911950E-03  GAMMA RZ:0.357177E-04


 SIGMA R:0.297984E+03  SIGMA TH:0.302698E+03  SIGMA Z:-.177489E+02  SIGMA RZ:0.330720E+01


 SIGMA 1:0.298018E+03  SIGMA 2:0.302698E+03  SIGMA 3:-.177836E+02  ROT. ANGLE: 0.600


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.843925E-03  EPS TH:0.843925E-03  EPS Z:-.945886E-03  GAMMA RZ:-.197790E-04


 SIGMA R:0.316583E+03  SIGMA TH:0.316583E+03  SIGMA Z:-.148631E+02  SIGMA RZ:-.183139E+01


 SIGMA 1:0.316594E+03  SIGMA 2:0.316583E+03  SIGMA 3:-.148732E+02  ROT. ANGLE:-0.317


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.944305E-03  EPS TH:0.950699E-03  EPS Z:-.108072E-02  GAMMA RZ:0.121574E-05


 SIGMA R:0.350796E+03  SIGMA TH:0.351980E+03  SIGMA Z:-.242088E+02  SIGMA RZ:0.112569E+00


 SIGMA 1:0.350796E+03  SIGMA 2:0.351980E+03  SIGMA 3:-.242089E+02  ROT. ANGLE: 0.017


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.861406E-03  EPS TH:0.880530E-03  EPS Z:-.977012E-03  GAMMA RZ:0.335565E-05


 SIGMA R:0.324781E+03  SIGMA TH:0.328323E+03  SIGMA Z:-.156668E+02  SIGMA RZ:0.310709E+00


 SIGMA 1:0.324781E+03  SIGMA 2:0.328323E+03  SIGMA 3:-.156671E+02  ROT. ANGLE: 0.052


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.818465E-03  EPS TH:0.831195E-03  EPS Z:-.949739E-03  GAMMA RZ:0.301434E-04


 SIGMA R:0.302785E+03  SIGMA TH:0.305143E+03  SIGMA Z:-.246600E+02  SIGMA RZ:0.279105E+01


 SIGMA 1:0.302809E+03  SIGMA 2:0.305143E+03  SIGMA 3:-.246838E+02  ROT. ANGLE: 0.488


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.899655E-03  EPS TH:0.899655E-03  EPS Z:-.101180E-02  GAMMA RZ:-.162845E-04


 SIGMA R:0.336743E+03  SIGMA TH:0.336743E+03  SIGMA Z:-.172299E+02  SIGMA RZ:-.150782E+01


 SIGMA 1:0.336750E+03  SIGMA 2:0.336743E+03  SIGMA 3:-.172363E+02  ROT. ANGLE:-0.244



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2509313E+01  -.2508544E+01  -.4778240E+01  0.1827726E-01
      2     -.2510225E+01  -.2502020E+01  -.4763055E+01  0.8206942E-01
      3     -.2523526E+01  -.2484487E+01  -.4698878E+01  0.1839121E+00
      4     -.2560225E+01  -.2443807E+01  -.4506969E+01  0.2965152E+00
      5     -.2624899E+01  -.2404371E+01  -.4139733E+01  0.3826890E+00
      6     -.2679421E+01  -.2416125E+01  -.3770420E+01  0.3005858E+00
      7     -.2617032E+01  -.2426128E+01  -.3548672E+01  0.9850636E-01
      8     -.2122332E+01  -.2120481E+01  -.5341228E+01  0.5949608E-01
      9     -.2137837E+01  -.2115440E+01  -.5284269E+01  0.2441961E+00
     10     -.2201425E+01  -.2093074E+01  -.5013930E+01  0.5419349E+00
     11     -.2304242E+01  -.1988379E+01  -.4343697E+01  0.7851223E+00
     12     -.2390435E+01  -.1767536E+01  -.3428557E+01  0.7816972E+00
     13     -.2361573E+01  -.1744192E+01  -.2765413E+01  0.3760920E+00
     14     -.2113030E+01  -.1783585E+01  -.2510401E+01  0.6549708E-01
     15     -.2102908E+01  -.2098633E+01  -.6729277E+01  0.1142463E+00
     16     -.2132913E+01  -.2082181E+01  -.6589604E+01  0.4645444E+00
     17     -.2278706E+01  -.2044837E+01  -.5999892E+01  0.9548606E+00
     18     -.2473688E+01  -.1914923E+01  -.4600100E+01  0.1261064E+01
     19     -.2469629E+01  -.1601954E+01  -.3008678E+01  0.1024829E+01
     20     -.2146580E+01  -.1424107E+01  -.2156075E+01  0.3629754E+00
     21     -.1704586E+01  -.1423890E+01  -.1987621E+01  0.2737517E-01
     22     -.2375549E+01  -.2367639E+01  -.8444901E+01  0.1807534E+00
     23     -.2441247E+01  -.2345033E+01  -.8183292E+01  0.7263243E+00
     24     -.2615996E+01  -.2212176E+01  -.7039377E+01  0.1415206E+01
     25     -.2761589E+01  -.1934601E+01  -.4757804E+01  0.1638099E+01
     26     -.2539497E+01  -.1555062E+01  -.2698769E+01  0.1115587E+01
     27     -.1887341E+01  -.1211539E+01  -.1741356E+01  0.2893945E+00
     28     -.1381327E+01  -.1187007E+01  -.1674518E+01  0.2476041E-02
     29     -.2853651E+01  -.2841331E+01  -.1002030E+02  0.2412064E+00
     30     -.2946730E+01  -.2802681E+01  -.9612652E+01  0.9619657E+00
     31     -.3121629E+01  -.2556144E+01  -.7880156E+01  0.1773329E+01
     32     -.3045223E+01  -.2055347E+01  -.4825331E+01  0.1819400E+01
     33     -.2517982E+01  -.1538848E+01  -.2471278E+01  0.1116424E+01
     34     -.1631804E+01  -.1072773E+01  -.1489008E+01  0.2134864E+00
     35     -.1162218E+01  -.1038174E+01  -.1488906E+01  -.7527263E-02
     36     -.3484062E+01  -.3468532E+01  -.1141385E+02  0.2946633E+00
     37     -.3575606E+01  -.3385631E+01  -.1083809E+02  0.1153301E+01
     38     -.3664978E+01  -.2967283E+01  -.8489714E+01  0.2009490E+01
     39     -.3274681E+01  -.2214632E+01  -.4820827E+01  0.1853632E+01
     40     -.2458223E+01  -.1526491E+01  -.2302703E+01  0.1096160E+01
     41     -.1386449E+01  -.9722003E+00  -.1331073E+01  0.1527259E+00
     42     -.1008968E+01  -.9375774E+00  -.1367581E+01  -.1055766E-01
     43     -.4548809E+01  -.4523732E+01  -.1312075E+02  0.3544076E+00
     44     -.4618739E+01  -.4369964E+01  -.1227780E+02  0.1351092E+01
     45     -.4458620E+01  -.3633118E+01  -.9079430E+01  0.2175474E+01
     46     -.3514985E+01  -.2478623E+01  -.4773549E+01  0.1756549E+01
     47     -.2324570E+01  -.1518167E+01  -.2114031E+01  0.1049360E+01
     48     -.1043519E+01  -.8541063E+00  -.1181335E+01  0.9763204E-01
     49     -.8535739E+00  -.8370612E+00  -.1248185E+01  -.9833937E-02
     50     -.6437687E+01  -.6414441E+01  -.1513605E+02  0.4166816E+00
     51     -.6341759E+01  -.6035402E+01  -.1386452E+02  0.1498844E+01
     52     -.5597835E+01  -.4738228E+01  -.9559813E+01  0.2099051E+01
     53     -.3704099E+01  -.2875218E+01  -.4646556E+01  0.1455077E+01
     54     -.1983558E+01  -.1525305E+01  -.1892784E+01  0.9223941E+00
     55     -.6030106E+00  -.7119958E+00  -.1043805E+01  0.7025141E-01
     56     -.6995475E+00  -.7375692E+00  -.1130510E+01  -.5305853E-02
     57     -.9845683E+01  -.9821072E+01  -.1699102E+02  0.3232489E+00
     58     -.9385370E+01  -.9156925E+01  -.1534952E+02  0.1253009E+01
     59     -.6985988E+01  -.6418416E+01  -.9585221E+01  0.1448469E+01
     60     -.4381963E+01  -.3972202E+01  -.4600087E+01  0.1074923E+01
     61     -.8719185E+00  -.1567962E+01  -.1737190E+01  0.5101940E+00
     62     -.1527845E+00  -.5468511E+00  -.8865641E+00  0.4958906E-01
     63     -.5474791E+00  -.6340603E+00  -.1002122E+01  -.4451724E-03
     64     -.2403686E+01  -.2366523E+01  -.1816883E+02  0.2295012E+00
     65     -.2258467E+01  -.2196939E+01  -.1622423E+02  0.8260958E+00
     66     -.1763586E+01  -.1586622E+01  -.9747766E+01  0.9634281E+00
     67     -.5005947E+00  -.7352489E+00  -.4527621E+01  0.5319768E+00
     68     -.3228351E-01  -.1618135E+00  -.1494406E+01  0.9583960E-01
     69     -.4215377E-01  -.6625893E-01  -.8281736E+00  0.8194896E-02
     70     -.6562568E-01  -.7074792E-01  -.9407457E+00  0.6512438E-04
     71     -.1844509E+01  -.1839238E+01  -.1849267E+02  0.2282896E+00
     72     -.1749496E+01  -.1685083E+01  -.1635713E+02  0.7779691E+00
     73     -.1222525E+01  -.1135827E+01  -.9678363E+01  0.8673869E+00
     74     -.4572120E+00  -.5483144E+00  -.4426666E+01  0.4522031E+00
     75     -.6880495E-01  -.1376029E+00  -.1419416E+01  0.8732756E-01
     76     -.4563876E-01  -.6151345E-01  -.7700347E+00  0.8066076E-02
     77     -.6109379E-01  -.6631375E-01  -.8808646E+00  0.2185718E-03
     78     -.1194054E+01  -.1188844E+01  -.1924437E+02  0.2141638E+00
     79     -.1122948E+01  -.1070175E+01  -.1689025E+02  0.7237530E+00
     80     -.7980625E+00  -.6886915E+00  -.9745323E+01  0.7552324E+00
     81     -.3699565E+00  -.3417041E+00  -.4296047E+01  0.3657577E+00
     82     -.9982295E-01  -.1016443E+00  -.1289036E+01  0.7315790E-01
     83     -.5004708E-01  -.5297226E-01  -.6680217E+00  0.7690492E-02
     84     -.5392947E-01  -.5857303E-01  -.7767937E+00  0.4935513E-03
     85     -.7647443E+00  -.7602013E+00  -.1999997E+02  0.2078123E+00
     86     -.7303591E+00  -.6769855E+00  -.1736860E+02  0.6978010E+00
     87     -.5439736E+00  -.4203740E+00  -.9737654E+01  0.6994444E+00
     88     -.2987573E+00  -.2175568E+00  -.4174419E+01  0.3232969E+00
     89     -.1103101E+00  -.7577107E-01  -.1165697E+01  0.6165464E-01
     90     -.5139786E-01  -.4519263E-01  -.5643323E+00  0.6733806E-02
     91     -.4775700E-01  -.5116559E-01  -.6721237E+00  0.7007095E-03
     92     -.4025178E+00  -.3980401E+00  -.2076499E+02  0.2097908E+00
     93     -.4015788E+00  -.3418128E+00  -.1785158E+02  0.7047756E+00
     94     -.3442728E+00  -.1997998E+00  -.9715158E+01  0.6880600E+00
     95     -.2471984E+00  -.1202303E+00  -.4046749E+01  0.3070007E+00
     96     -.1131972E+00  -.5535946E-01  -.1047591E+01  0.5221831E-01
     97     -.4784579E-01  -.3664254E-01  -.4600090E+00  0.5343852E-02
     98     -.4097158E-01  -.4322710E-01  -.5673666E+00  0.8485872E-03
     99     0.2644184E+00  0.2735295E+00  -.2143374E+02  0.2321422E+00
    100     0.1179606E+00  0.2106647E+00  -.1816131E+02  0.7662315E+00
    101     -.1327929E+00  0.1036026E+00  -.9606312E+01  0.7382953E+00
    102     -.2455309E+00  -.2584698E-01  -.3893567E+01  0.3130894E+00
    103     -.1184059E+00  -.4170822E-01  -.9336176E+00  0.4229215E-01
    104     -.4002777E-01  -.2801622E-01  -.3553972E+00  0.3890650E-02
    105     -.3414018E-01  -.3523519E-01  -.4625804E+00  0.9911280E-03
    106     0.2437726E+01  0.2465442E+01  -.2349080E+02  0.3663381E+00
    107     0.1703887E+01  0.2064679E+01  -.1940175E+02  0.1206969E+01
    108     0.9375715E-01  0.7829255E+00  -.9449749E+01  0.9814354E+00
    109     -.3937128E+00  0.8397107E-01  -.3685525E+01  0.3349969E+00
    110     -.1310346E+00  -.3666471E-01  -.8255548E+00  0.2791963E-01
    111     -.2746116E-01  -.1904286E-01  -.2498950E+00  0.3060201E-02
    112     -.2724148E-01  -.2722801E-01  -.3583395E+00  0.1219901E-02
    113     0.3262638E+03  0.3280345E+03  -.2480262E+02  0.1454671E+01
    114     0.2530186E+03  0.2838927E+03  -.2431065E+02  0.6599297E+01
    115     0.6426253E+02  0.1504843E+03  -.8105530E+01  0.4039092E+01
    116     -.3041799E+02  0.4213824E+02  -.1945379E+01  0.8075189E+00
    117     -.2816943E+02  0.1766388E+01  0.3167408E+00  0.8089043E+00
    118     -.5003613E+01  -.9062441E+00  -.5783502E+00  0.1717004E+00
    119     -.7592559E+00  -.3328321E+00  -.4521356E+00  -.6289122E-01
    120     0.1828911E+03  0.1842777E+03  -.3573952E+02  0.7774574E+01
    121     0.1430571E+03  0.1620306E+03  -.3300181E+02  0.3033105E+02
    122     0.3954798E+02  0.9076442E+02  -.6856474E+01  0.2448499E+02
    123     -.1826647E+02  0.2550417E+02  -.2371390E+01  0.6179673E+01
    124     -.1728267E+02  0.1111371E+01  -.2225295E-01  0.1856394E+01
    125     -.3206429E+01  -.5563122E+00  -.3529941E+00  0.4590426E+00
    126     -.5494747E+00  -.2382037E+00  -.3127838E+00  0.9077766E-03
    127     -.3295873E+02  -.3347646E+02  -.6485361E+02  0.1126647E+02
    128     -.2844456E+02  -.2786421E+02  -.6396000E+02  0.4630035E+02
    129     -.1023703E+02  -.5915661E+01  -.2563221E+01  0.3676994E+02
    130     -.3349802E+00  -.2240515E+01  -.1785509E+01  0.9283954E+01
    131     0.1046353E+01  0.7583316E-01  -.4172072E+00  0.2400716E+01
    132     -.3644456E-01  0.4500133E-01  -.7353432E-01  0.6035894E+00
    133     -.1985905E+00  -.9948454E-01  -.1388190E+00  0.3639141E-01
    134     -.2555156E+03  -.2564955E+03  -.9153360E+02  0.5276237E+01
    135     -.2117062E+03  -.2303432E+03  -.9673009E+02  0.2205961E+02
    136     -.5540691E+02  -.1028299E+03  0.1173153E+01  0.1809488E+02
    137     0.1808323E+02  -.3011215E+02  -.1484541E+01  0.4505924E+01
    138     0.1938811E+02  -.9860605E+00  -.8491627E+00  0.1588994E+01
    139     0.3110957E+01  0.6458043E+00  0.2352212E+00  0.3910727E+00
    140     0.1526138E+00  0.4527249E-01  0.5313848E-01  -.1632829E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2509166E+01  -.2508544E+01  -.4778387E+01  0.4615042E+00
      2     -.2507239E+01  -.2502020E+01  -.4766041E+01  0.2083573E+01
      3     -.2508087E+01  -.2484487E+01  -.4714317E+01  0.4798606E+01
      4     -.2516064E+01  -.2443807E+01  -.4551131E+01  0.8471072E+01
      5     -.2533711E+01  -.2404371E+01  -.4230922E+01  0.1340272E+02
      6     -.2602087E+01  -.2416125E+01  -.3847754E+01  0.1442801E+02
      7     -.2606731E+01  -.2426128E+01  -.3558973E+01  0.5970179E+01
      8     -.2121233E+01  -.2120481E+01  -.5342327E+01  0.1058538E+01
      9     -.2118997E+01  -.2115440E+01  -.5303108E+01  0.4411548E+01
     10     -.2100614E+01  -.2093074E+01  -.5114741E+01  0.1053771E+02
     11     -.2037012E+01  -.1988379E+01  -.4610928E+01  0.1879694E+02
     12     -.1971160E+01  -.1767536E+01  -.3847832E+01  0.2820757E+02
     13     -.2136624E+01  -.1744192E+01  -.2990362E+01  0.3088455E+02
     14     -.2102513E+01  -.1783585E+01  -.2520918E+01  0.9122459E+01
     15     -.2100089E+01  -.2098633E+01  -.6732096E+01  0.1413748E+01
     16     -.2085006E+01  -.2082181E+01  -.6637511E+01  0.5887912E+01
     17     -.2047992E+01  -.2044837E+01  -.6230606E+01  0.1358350E+02
     18     -.1887443E+01  -.1914923E+01  -.5186345E+01  0.2493284E+02
     19     -.1679475E+01  -.1601954E+01  -.3798832E+01  0.3763259E+02
     20     -.1788321E+01  -.1424107E+01  -.2514334E+01  0.4462531E+02
     21     -.1701963E+01  -.1423890E+01  -.1990244E+01  0.5474055E+01
     22     -.2370171E+01  -.2367639E+01  -.8450279E+01  0.1704331E+01
     23     -.2350798E+01  -.2345033E+01  -.8273741E+01  0.7098537E+01
     24     -.2201971E+01  -.2212176E+01  -.7453402E+01  0.1630708E+02
     25     -.1841472E+01  -.1934601E+01  -.5677921E+01  0.2932284E+02
     26     -.1500708E+01  -.1555062E+01  -.3737559E+01  0.4295844E+02
     27     -.1515891E+01  -.1211539E+01  -.2112807E+01  -.3792191E+02
     28     -.1381307E+01  -.1187007E+01  -.1674539E+01  0.4838252E+00
     29     -.2845542E+01  -.2841331E+01  -.1002841E+02  0.1925487E+01
     30     -.2810684E+01  -.2802681E+01  -.9748698E+01  0.8049650E+01
     31     -.2533471E+01  -.2556144E+01  -.8468314E+01  0.1834907E+02
     32     -.1909836E+01  -.2055347E+01  -.5960718E+01  0.3196602E+02
     33     -.1377961E+01  -.1538848E+01  -.3611298E+01  -.4440086E+02
     34     -.1335297E+01  -.1072773E+01  -.1785515E+01  -.3575406E+02
     35     -.1162045E+01  -.1038174E+01  -.1489079E+01  -.1319228E+01
     36     -.3473128E+01  -.3468532E+01  -.1142478E+02  0.2125149E+01
     37     -.3396858E+01  -.3385631E+01  -.1101684E+02  0.8810054E+01
     38     -.2937670E+01  -.2967283E+01  -.9217022E+01  0.1989706E+02
     39     -.2039373E+01  -.2214632E+01  -.6056135E+01  0.3368051E+02
     40     -.1281548E+01  -.1526491E+01  -.3479378E+01  -.4297116E+02
     41     -.1203546E+01  -.9722003E+00  -.1513977E+01  -.3986218E+02
     42     -.1008658E+01  -.9375774E+00  -.1367892E+01  -.1684858E+01
     43     -.4534181E+01  -.4523732E+01  -.1313537E+02  0.2363522E+01
     44     -.4387388E+01  -.4369964E+01  -.1250915E+02  0.9716645E+01
     45     -.3595595E+01  -.3633118E+01  -.9942455E+01  0.2163856E+02
     46     -.2278400E+01  -.2478623E+01  -.6010134E+01  0.3514499E+02
     47     -.1164674E+01  -.1518167E+01  -.3273927E+01  -.4213568E+02
     48     -.9929263E+00  -.8541063E+00  -.1231927E+01  0.2739288E+02
     49     -.8533290E+00  -.8370612E+00  -.1248430E+01  -.1426664E+01
     50     -.6417772E+01  -.6414441E+01  -.1515596E+02  0.2736314E+01
     51     -.6054125E+01  -.6035402E+01  -.1415215E+02  0.1086321E+02
     52     -.4692592E+01  -.4738228E+01  -.1046506E+02  0.2332874E+02
     53     -.2645849E+01  -.2875218E+01  -.5704806E+01  0.3602769E+02
     54     -.1014661E+01  -.1525305E+01  -.2861681E+01  -.4359149E+02
     55     -.5920851E+00  -.7119958E+00  -.1054731E+01  0.8839813E+01
     56     -.6994822E+00  -.7375692E+00  -.1130575E+01  -.7052623E+00
     57     -.9831090E+01  -.9821072E+01  -.1700561E+02  0.2584973E+01
     58     -.9132819E+01  -.9156925E+01  -.1560207E+02  0.1139560E+02
     59     -.6339565E+01  -.6418416E+01  -.1023164E+02  0.2405023E+02
     60     -.3410583E+01  -.3972202E+01  -.5571467E+01  0.4210328E+02
     61     -.6356211E+00  -.1567962E+01  -.1973487E+01  0.2485131E+02
     62     -.1494485E+00  -.5468511E+00  -.8899001E+00  0.3848744E+01
     63     -.5474787E+00  -.6340603E+00  -.1002123E+01  -.5610219E-01
     64     -.2400346E+01  -.2366523E+01  -.1817217E+02  0.8338484E+00
     65     -.2209772E+01  -.2196939E+01  -.1627293E+02  0.3373451E+01
     66     -.1648977E+01  -.1586622E+01  -.9862375E+01  0.6783997E+01
     67     -.4315050E+00  -.7352489E+00  -.4596711E+01  0.7399782E+01
     68     -.2602815E-01  -.1618135E+00  -.1500661E+01  0.3734343E+01
     69     -.4206834E-01  -.6625893E-01  -.8282590E+00  0.5972685E+00
     70     -.6562568E-01  -.7074792E-01  -.9407457E+00  0.4263817E-02
     71     -.1841379E+01  -.1839238E+01  -.1849580E+02  0.7854773E+00
     72     -.1708180E+01  -.1685083E+01  -.1639845E+02  0.3039979E+01
     73     -.1134467E+01  -.1135827E+01  -.9766421E+01  0.5796877E+01
     74     -.4063485E+00  -.5483144E+00  -.4477529E+01  0.6417625E+01
     75     -.6318195E-01  -.1376029E+00  -.1425039E+01  0.3684176E+01
     76     -.4554895E-01  -.6151345E-01  -.7701245E+00  0.6378773E+00
     77     -.6109373E-01  -.6631375E-01  -.8808647E+00  0.1527651E-01
     78     -.1191514E+01  -.1188844E+01  -.1924692E+02  0.6796766E+00
     79     -.1089796E+01  -.1070175E+01  -.1692340E+02  0.2622649E+01
     80     -.7347617E+00  -.6886915E+00  -.9808624E+01  0.4791124E+01
     81     -.3361729E+00  -.3417041E+00  -.4329831E+01  0.5277208E+01
     82     -.9533933E-01  -.1016443E+00  -.1293519E+01  0.3507091E+01
     83     -.4995139E-01  -.5297226E-01  -.6681174E+00  0.7128800E+00
     84     -.5392913E-01  -.5857303E-01  -.7767941E+00  0.3911992E-01
     85     -.7624994E+00  -.7602013E+00  -.2000221E+02  0.6189123E+00
     86     -.7011449E+00  -.6769855E+00  -.1739782E+02  0.2397349E+01
     87     -.4910652E+00  -.4203740E+00  -.9790563E+01  0.4325815E+01
     88     -.2719739E+00  -.2175568E+00  -.4201202E+01  0.4735837E+01
     89     -.1067205E+00  -.7577107E-01  -.1169287E+01  0.3332054E+01
     90     -.5130948E-01  -.4519263E-01  -.5644207E+00  0.7520065E+00
     91     -.4775621E-01  -.5116559E-01  -.6721245E+00  0.6430136E-01
     92     -.4003566E+00  -.3980401E+00  -.2076715E+02  0.5902242E+00
     93     -.3731605E+00  -.3418128E+00  -.1788000E+02  0.2309064E+01
     94     -.2940212E+00  -.1997998E+00  -.9765409E+01  0.4177103E+01
     95     -.2225528E+00  -.1202303E+00  -.4071394E+01  0.4589776E+01
     96     -.1102881E+00  -.5535946E-01  -.1050500E+01  0.3188722E+01
     97     -.4777652E-01  -.3664254E-01  -.4600782E+00  0.7426951E+00
     98     -.4097021E-01  -.4322710E-01  -.5673680E+00  0.9236466E-01
     99     0.2669017E+00  0.2735295E+00  -.2143622E+02  0.6128971E+00
    100     0.1500233E+00  0.2106647E+00  -.1819337E+02  0.2396124E+01
    101     -.7560095E-01  0.1036026E+00  -.9663504E+01  0.4429564E+01
    102     -.2188553E+00  -.2584698E-01  -.3920243E+01  0.4869900E+01
    103     -.1162177E+00  -.4170822E-01  -.9358058E+00  0.2961834E+01
    104     -.3997978E-01  -.2801622E-01  -.3554452E+00  0.7067033E+00
    105     -.3413789E-01  -.3523519E-01  -.4625827E+00  0.1325437E+00
    106     0.2442901E+01  0.2465442E+01  -.2349598E+02  0.8093032E+00
    107     0.1772686E+01  0.2064679E+01  -.1947054E+02  0.3262401E+01
    108     0.1936406E+00  0.7829255E+00  -.9549633E+01  0.5811147E+01
    109     -.3599672E+00  0.8397107E-01  -.3719271E+01  0.5752231E+01
    110     -.1299140E+00  -.3666471E-01  -.8266753E+00  0.2298340E+01
    111     -.2741907E-01  -.1904286E-01  -.2499371E+00  0.7880652E+00
    112     -.2723699E-01  -.2722801E-01  -.3583440E+00  0.2110974E+00
    113     0.3262698E+03  0.3280345E+03  -.2480865E+02  0.2374042E+00
    114     0.2531755E+03  0.2838927E+03  -.2446760E+02  0.1362376E+01
    115     0.6448726E+02  0.1504843E+03  -.8330267E+01  0.3184676E+01
    116     -.1922495E+01  0.4213824E+02  -.3044087E+02  -.1623241E+01
    117     0.3396922E+00  0.1766388E+01  -.2819239E+02  -.1625247E+01
    118     -.5716982E+00  -.9062441E+00  -.5010265E+01  -.2218632E+01
    119     -.4397559E+00  -.3328321E+00  -.7716355E+00  0.1113588E+02
    120     0.1831672E+03  0.1842777E+03  -.3601564E+02  0.2034031E+01
    121     0.1481360E+03  0.1620306E+03  -.3808067E+02  0.9505839E+01
    122     0.5007790E+02  0.9076442E+02  -.1738640E+02  0.2327042E+02
    123     -.2515691E+00  0.2550417E+02  -.2038629E+02  -.1893357E+02
    124     0.1751485E+00  0.1111371E+01  -.1748007E+02  -.6069793E+01
    125     -.2809644E+00  -.5563122E+00  -.3278459E+01  -.8917721E+01
    126     -.3127804E+00  -.2382037E+00  -.5494782E+00  -.2197412E+00
    127     -.2938044E+02  -.3347646E+02  -.6843190E+02  0.1762013E+02
    128     0.3386618E+01  -.2786421E+02  -.9579118E+02  0.3450826E+02
    129     0.3056946E+02  -.5915661E+01  -.4336971E+02  -.4202140E+02
    130     0.8251995E+01  -.2240515E+01  -.1037248E+02  0.4276655E+02
    131     0.2824342E+01  0.7583316E-01  -.2195196E+01  0.3652393E+02
    132     0.5488848E+00  0.4500133E-01  -.6588637E+00  0.4412009E+02
    133     -.1216145E+00  -.9948454E-01  -.2157950E+00  -.2530306E+02
    134     -.9136401E+02  -.2564955E+03  -.2556852E+03  -.1840994E+01
    135     -.9264296E+02  -.2303432E+03  -.2157934E+03  -.1049653E+02
    136     0.6465121E+01  -.1028299E+03  -.6069888E+02  -.1630190E+02
    137     0.1907097E+02  -.3011215E+02  -.2472274E+01  0.1236411E+02
    138     0.1951212E+02  -.9860605E+00  -.9731678E+00  0.4462318E+01
    139     0.3163190E+01  0.6458043E+00  0.1829878E+00  0.7607657E+01
    140     0.1552254E+00  0.4527249E-01  0.5052685E-01  -.9087202E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.5434690E-04  0.5449129E-04  -.3714861E-03  0.6860567E-05
      2     0.5255437E-04  0.5407968E-04  -.3662239E-03  0.3051175E-04
      3     0.4460281E-04  0.5157139E-04  -.3437043E-03  0.6565780E-04
      4     0.2513407E-04  0.4374733E-04  -.2861156E-03  0.9481501E-04
      5     -.6732639E-06  0.2796679E-04  -.1974048E-03  0.9939967E-04
      6     -.1492670E-04  0.1193912E-04  -.1262482E-03  0.6134135E-04
      7     -.1428342E-04  0.2525314E-05  -.9631243E-04  0.1734658E-04
      8     0.1757503E-03  0.1762784E-03  -.7426807E-03  0.3395141E-04
      9     0.1675220E-03  0.1739119E-03  -.7301584E-03  0.1393388E-03
     10     0.1302425E-03  0.1610461E-03  -.6693357E-03  0.3081376E-03
     11     0.4287029E-04  0.1258039E-03  -.4926121E-03  0.4122859E-03
     12     -.3482157E-04  0.6250739E-04  -.1970296E-03  0.2442827E-03
     13     -.3629265E-04  0.1995124E-04  -.7308274E-04  0.6852448E-04
     14     -.2078972E-04  0.3458686E-05  -.5003779E-04  0.9641691E-05
     15     0.2914481E-03  0.2926693E-03  -.1030223E-02  0.6527630E-04
     16     0.2725705E-03  0.2870633E-03  -.1000574E-02  0.2654132E-03
     17     0.1916139E-03  0.2584138E-03  -.8712679E-03  0.5454734E-03
     18     0.2696688E-04  0.1863924E-03  -.5797362E-03  0.7196076E-03
     19     -.7790185E-04  0.7341651E-04  -.1719093E-03  0.3574504E-03
     20     -.4274240E-04  0.1776411E-04  -.4353763E-04  0.6079777E-04
     21     -.1668214E-04  0.2600249E-05  -.3612512E-04  0.3761062E-05
     22     0.3978460E-03  0.4001060E-03  -.1336235E-02  0.1032865E-03
     23     0.3612369E-03  0.3887264E-03  -.1279327E-02  0.4150375E-03
     24     0.2213409E-03  0.3367121E-03  -.1042418E-02  0.8086481E-03
     25     -.1725945E-04  0.2188685E-03  -.5872345E-03  0.9354457E-03
     26     -.1071605E-03  0.6908748E-04  -.1356757E-03  0.3994573E-03
     27     -.3873289E-04  0.1316026E-04  -.2752305E-04  0.4444378E-04
     28     -.1125777E-04  0.1680276E-05  -.3077875E-04  0.3297149E-06
     29     0.4675491E-03  0.4710692E-03  -.1580055E-02  0.1378316E-03
     30     0.4121208E-03  0.4532774E-03  -.1492418E-02  0.5496916E-03
     31     0.2148732E-03  0.3764386E-03  -.1144690E-02  0.1013319E-02
     32     -.5976179E-04  0.2229448E-03  -.5681567E-03  0.1039233E-02
     33     -.1169828E-03  0.5847736E-04  -.1086135E-03  0.4001250E-03
     34     -.3084688E-04  0.8919926E-05  -.2068906E-04  0.3037286E-04
     35     -.7093652E-05  0.1043807E-05  -.2852472E-04  -.9875935E-06
     36     0.5049852E-03  0.5094323E-03  -.1765749E-02  0.1687566E-03
     37     0.4316640E-03  0.4859753E-03  -.1644579E-02  0.6594252E-03
     38     0.1873087E-03  0.3866483E-03  -.1191175E-02  0.1148269E-02
     39     -.9394411E-04  0.2088143E-03  -.5355358E-03  0.1058825E-02
     40     -.1137510E-03  0.4639191E-04  -.8702085E-04  0.3768087E-03
     41     -.2222513E-04  0.5485746E-05  -.1852080E-04  0.2043298E-04
     42     -.4037746E-05  0.6059780E-06  -.2736420E-04  -.1373474E-05
     43     0.5161225E-03  0.5233446E-03  -.1952542E-02  0.2041343E-03
     44     0.4177093E-03  0.4890109E-03  -.1777467E-02  0.7744776E-03
     45     0.1278356E-03  0.3636916E-03  -.1192386E-02  0.1243118E-02
     46     -.1252754E-03  0.1706996E-03  -.4847091E-03  0.1003306E-02
     47     -.9629485E-04  0.2842069E-04  -.6373349E-04  0.3245808E-03
     48     -.1042314E-04  0.1628631E-05  -.1919200E-04  0.1242411E-04
     49     -.8978063E-06  0.1679044E-06  -.2636560E-04  -.1269345E-05
     50     0.4496694E-03  0.4563746E-03  -.2059343E-02  0.2403807E-03
     51     0.3312167E-03  0.4190043E-03  -.1824455E-02  0.8589975E-03
     52     0.2477158E-04  0.2703710E-03  -.1107211E-02  0.1199446E-02
     53     -.1417507E-03  0.9479622E-04  -.4107100E-03  0.8305027E-03
     54     -.5404992E-04  0.2212790E-05  -.4290496E-04  0.2264964E-03
     55     0.4640684E-05  -.2489250E-05  -.2419658E-04  0.9191847E-05
     56     0.2208505E-05  -.2568750E-06  -.2573572E-04  -.6880784E-06
     57     0.1794089E-03  0.1864402E-03  -.1861999E-02  0.1847031E-03
     58     0.8513647E-04  0.1504004E-03  -.1618750E-02  0.7159395E-03
     59     -.1191136E-03  0.4280657E-04  -.8606377E-03  0.8264555E-03
     60     -.1175212E-03  -.4678197E-04  -.1551772E-03  0.3711397E-03
     61     0.3057984E-04  -.3561891E-04  -.5171370E-04  0.9704624E-04
     62     0.2164967E-04  -.6749045E-05  -.3123072E-04  0.7147348E-05
     63     0.4987772E-05  -.6628894E-06  -.2468420E-04  -.5810776E-07
     64     -.1272487E-03  -.1217185E-03  -.3251209E-03  0.4657006E-03
     65     -.1384166E-03  -.1284888E-03  -.3128617E-03  0.1817627E-02
     66     -.1942295E-03  -.1543026E-03  -.2535223E-03  0.2964143E-02
     67     -.4615028E-04  -.1442299E-03  -.2263615E-03  0.3032086E-02
     68     0.8136733E-04  -.5539595E-04  -.2025868E-03  0.1379885E-02
     69     0.2876309E-04  -.8670839E-05  -.1650470E-03  0.1735391E-03
     70     0.6349543E-05  -.8787870E-06  -.1692201E-03  0.1253200E-05
     71     -.5769357E-04  -.5688231E-04  -.3533349E-03  0.4791374E-03
     72     -.7311459E-04  -.6225138E-04  -.3406331E-03  0.1789155E-02
     73     -.1003558E-03  -.7935139E-04  -.2846827E-03  0.2865580E-02
     74     -.4109108E-04  -.8084604E-04  -.2364872E-03  0.2690877E-02
     75     0.4019916E-04  -.3442649E-04  -.1962136E-03  0.1291703E-02
     76     0.1851023E-04  -.7368903E-05  -.1604611E-03  0.1793103E-03
     77     0.6735908E-05  -.1005821E-05  -.1665518E-03  0.4420419E-05
     78     0.3221510E-04  0.3304010E-04  -.3923251E-03  0.4623680E-03
     79     0.1971079E-04  0.2892639E-04  -.3787028E-03  0.1723457E-02
     80     -.1668674E-04  0.1143649E-04  -.3182509E-03  0.2648147E-02
     81     -.1933285E-04  -.6215366E-05  -.2517205E-03  0.2315728E-02
     82     -.2786700E-05  -.4894703E-05  -.1891295E-03  0.1154589E-02
     83     0.5568350E-06  -.4688130E-05  -.1519998E-03  0.1880365E-03
     84     0.6462803E-05  -.1106178E-05  -.1614068E-03  0.1097027E-04
     85     0.9284690E-04  0.9360568E-04  -.4214214E-03  0.4527269E-03
     86     0.7935837E-04  0.8926955E-04  -.4060278E-03  0.1690145E-02
     87     0.3580670E-04  0.7039157E-04  -.3402651E-03  0.2552793E-02
     88     0.1388816E-05  0.4287315E-04  -.2633783E-03  0.2154369E-02
     89     -.2697840E-04  0.1812749E-04  -.1849352E-03  0.1050226E-02
     90     -.1501293E-04  -.1979033E-05  -.1432332E-03  0.1844888E-03
     91     0.5393038E-05  -.1072163E-05  -.1557604E-03  0.1733562E-04
     92     0.1451100E-03  0.1458598E-03  -.4460358E-03  0.4582310E-03
     93     0.1307818E-03  0.1420021E-03  -.4293096E-03  0.1725806E-02
     94     0.7865257E-04  0.1204925E-03  -.3581469E-03  0.2599106E-02
     95     0.1483430E-04  0.8283761E-04  -.2716686E-03  0.2144708E-02
     96     -.4608480E-04  0.3604159E-04  -.1806006E-03  0.9671362E-03
     97     -.2672048E-04  0.4318456E-06  -.1339347E-03  0.1689315E-03
     98     0.3945103E-05  -.9101152E-06  -.1491357E-03  0.2382604E-04
     99     0.2363457E-03  0.2378878E-03  -.4782882E-03  0.5124883E-03
    100     0.2098704E-03  0.2276593E-03  -.4580956E-03  0.1917798E-02
    101     0.1238389E-03  0.1952755E-03  -.3781499E-03  0.2910082E-02
    102     0.4616287E-05  0.1276210E-03  -.2758352E-03  0.2286575E-02
    103     -.6981314E-04  0.4876039E-04  -.1743808E-03  0.8528227E-03
    104     -.3271996E-04  0.2310465E-05  -.1240628E-03  0.1480001E-03
    105     0.2139822E-05  -.6054525E-06  -.1415141E-03  0.3241106E-04
    106     0.4949580E-03  0.4993609E-03  -.5304329E-03  0.7590787E-03
    107     0.4216392E-03  0.4877651E-03  -.5025591E-03  0.2885391E-02
    108     0.1570974E-03  0.3696287E-03  -.3952752E-03  0.3947778E-02
    109     -.8361374E-04  0.1888313E-03  -.2642688E-03  0.2492141E-02
    110     -.1050705E-03  0.5267403E-04  -.1642728E-03  0.6087293E-03
    111     -.2793483E-04  0.3932056E-05  -.1135126E-03  0.1510979E-03
    112     -.1170978E-06  -.7621675E-07  -.1325511E-03  0.4828030E-04
    113     0.8805304E-03  0.8900926E-03  -.1015228E-02  0.1571045E-04
    114     0.6486596E-03  0.8153795E-03  -.8489183E-03  0.7127241E-04
    115     0.5771981E-04  0.5233175E-03  -.3330677E-03  0.4362219E-04
    116     -.1779420E-03  0.2138617E-03  -.2418987E-04  0.8721204E-05
    117     -.1155941E-03  0.4605932E-04  0.3823123E-04  0.8736166E-05
    118     -.1793602E-04  0.4189772E-05  0.5960399E-05  0.1854364E-05
    119     -.1938069E-05  0.3646197E-06  -.2796193E-06  -.6792251E-06
    120     0.5236109E-03  0.5310986E-03  -.6569944E-03  0.8396540E-04
    121     0.3915882E-03  0.4940449E-03  -.5591301E-03  0.3275753E-03
    122     0.4072081E-04  0.3172896E-03  -.2098633E-03  0.2644378E-03
    123     -.1054518E-03  0.1309097E-03  -.1961834E-04  0.6674047E-04
    124     -.7065545E-04  0.2867238E-04  0.2255081E-04  0.2004906E-04
    125     -.1155269E-04  0.2757944E-05  0.3855862E-05  0.4957661E-05
    126     -.1426516E-05  0.2543471E-06  -.1483856E-06  0.9803987E-08
    127     0.5827176E-05  0.3031436E-05  -.1664052E-03  0.1216779E-03
    128     0.1477563E-04  0.1790955E-04  -.1770077E-03  0.5000438E-03
    129     -.2907768E-04  -.5742294E-05  0.1236088E-04  0.3971154E-03
    130     0.4296513E-05  -.5993373E-05  -.3536345E-05  0.1002667E-03
    131     0.4663337E-05  -.5774718E-06  -.3239890E-05  0.2592773E-04
    132     -.1058320E-06  0.3339757E-06  -.3061168E-06  0.6518765E-05
    133     -.4607369E-06  0.7443506E-07  -.1379710E-06  0.3930273E-06
    134     -.5348217E-03  -.5401130E-03  0.3506811E-03  0.5698336E-04
    135     -.3889224E-03  -.4895618E-03  0.2319488E-03  0.2382438E-03
    136     -.7930826E-04  -.3353922E-03  0.2262241E-03  0.1954247E-03
    137     0.1165683E-03  -.1436868E-03  0.1090232E-04  0.4866398E-04
    138     0.8012175E-04  -.2989877E-04  -.2915952E-04  0.1716114E-04
    139     0.1121039E-04  -.2101432E-05  -.4318580E-05  0.4223585E-05
    140     0.4726798E-06  -.1069632E-06  -.6448687E-07  -.1763456E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.156324E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.156785E-03   0.320191E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.156840E-03   0.638360E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.159441E-03   0.137136E-04        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.160106E-03   0.206379E-04        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.167054E-03   0.323344E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.170538E-03   0.419430E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.180646E-03   0.568493E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.192161E-03   0.662369E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.180128E-03   0.753129E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.180346E-03   0.764091E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.157586E-03   0.611887E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147021E-03   0.456370E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.135484E-03   0.213914E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.131614E-03   0.000000E+00       77.550      0.000
    16           1          0.546357E-04   0.546357E-04   -.371881E-03   -.338557E-05        0.000     10.000
    17           2          0.545940E-04   0.543469E-04   -.370684E-03   0.128348E-04        1.400     10.000
    18           2          0.514666E-04   0.531059E-04   -.359827E-03   0.455738E-04        4.550     10.000
    19           2          0.375912E-04   0.486540E-04   -.324118E-03   0.888653E-04        9.550     10.000
    20           2          0.106518E-04   0.379327E-04   -.249521E-03   0.107168E-03       17.550     10.000
    21           2          -.129541E-04   0.201419E-04   -.157540E-03   0.804085E-04       32.550     10.000
    22           2          -.159124E-04   0.679516E-05   -.107152E-03   0.361553E-04       52.550     10.000
    23           1          -.120001E-04   0.000000E+00   -.931402E-04   -.250110E-06       77.550     10.000
    24           2          0.126771E-03   0.126771E-03   -.599597E-03   0.546699E-05        0.000     20.000
    25           2          0.126193E-03   0.126482E-03   -.598911E-03   0.230046E-04        0.700     20.000
    26           4          0.125240E-03   0.126193E-03   -.597074E-03   0.482935E-04        1.400     20.000
    27           2          0.119714E-03   0.124127E-03   -.588964E-03   0.938770E-04        2.975     20.000
    28           4          0.112228E-03   0.121708E-03   -.575369E-03   0.141578E-03        4.550     20.000
    29           2          0.931909E-04   0.114557E-03   -.537911E-03   0.197036E-03        7.050     20.000
    30           4          0.719417E-04   0.106777E-03   -.490335E-03   0.249116E-03        9.550     20.000
    31           2          0.398015E-04   0.910789E-04   -.408431E-03   0.265530E-03       13.550     20.000
    32           4          0.861544E-05   0.762471E-04   -.321941E-03   0.245012E-03       17.550     20.000
    33           2          -.162560E-04   0.517371E-04   -.205592E-03   0.179493E-03       25.050     20.000
    34           4          -.329037E-04   0.336189E-04   -.139279E-03   0.118607E-03       32.550     20.000
    35           2          -.289347E-04   0.189956E-04   -.936744E-04   0.678298E-04       42.550     20.000
    36           4          -.273942E-04   0.981166E-05   -.681432E-04   0.306348E-04       52.550     20.000
    37           2          -.206241E-04   0.352435E-05   -.589826E-04   0.128104E-04       65.050     20.000
    38           2          -.160574E-04   0.000000E+00   -.562035E-04   -.105819E-05       77.550     20.000
    39           1          0.176807E-03   0.176807E-03   -.743201E-03   0.100454E-05        0.000     25.000
    40           2          0.175864E-03   0.175750E-03   -.740269E-03   0.679328E-04        1.400     25.000
    41           2          0.158536E-03   0.170054E-03   -.711017E-03   0.216134E-03        4.550     25.000
    42           2          0.991981E-04   0.149210E-03   -.610884E-03   0.391793E-03        9.550     25.000
    43           2          -.151533E-04   0.100736E-03   -.363761E-03   0.388613E-03       17.550     25.000
    44           2          -.468052E-04   0.382672E-04   -.118119E-03   0.126293E-03       32.550     25.000
    45           2          -.279575E-04   0.989045E-05   -.559979E-04   0.240158E-04       52.550     25.000
    46           1          -.152083E-04   0.000000E+00   -.491734E-04   -.128777E-05       77.550     25.000
    47           2          0.238630E-03   0.238630E-03   -.876308E-03   -.614216E-06        0.000     30.000
    48           2          0.237095E-03   0.237862E-03   -.875168E-03   0.487752E-04        0.700     30.000
    49           4          0.236486E-03   0.237095E-03   -.871484E-03   0.995998E-04        1.400     30.000
    50           2          0.223540E-03   0.233591E-03   -.857794E-03   0.206485E-03        2.975     30.000
    51           4          0.211630E-03   0.227711E-03   -.832374E-03   0.311482E-03        4.550     30.000
    52           2          0.172656E-03   0.215446E-03   -.781694E-03   0.433048E-03        7.050     30.000
    53           4          0.123733E-03   0.198886E-03   -.712917E-03   0.560010E-03        9.550     30.000
    54           2          0.351352E-04   0.162445E-03   -.559649E-03   0.603188E-03       13.550     30.000
    55           4          -.468097E-04   0.124242E-03   -.403770E-03   0.566782E-03       17.550     30.000
    56           2          -.583587E-04   0.711002E-04   -.192416E-03   0.321394E-03       25.050     30.000
    57           4          -.621576E-04   0.400941E-04   -.936255E-04   0.136512E-03       32.550     30.000
    58           2          -.415809E-04   0.192350E-04   -.541527E-04   0.678551E-04       42.550     30.000
    59           4          -.264772E-04   0.900941E-05   -.423108E-04   0.145595E-04       52.550     30.000
    60           2          -.189378E-04   0.300532E-05   -.397350E-04   0.604473E-05       65.050     30.000
    61           2          -.123416E-04   0.000000E+00   -.405098E-04   -.240500E-05       77.550     30.000
    62           1          0.293891E-03   0.293891E-03   -.103204E-02   -.655980E-06        0.000     33.000
    63           2          0.291383E-03   0.291448E-03   -.102521E-02   0.129398E-03        1.400     33.000
    64           2          0.251960E-03   0.278379E-03   -.961509E-03   0.400850E-03        4.550     33.000
    65           2          0.127091E-03   0.232952E-03   -.761602E-03   0.692948E-03        9.550     33.000
    66           2          -.760089E-04   0.139056E-03   -.403229E-03   0.665611E-03       17.550     33.000
    67           2          -.669060E-04   0.390753E-04   -.778969E-04   0.125781E-03       32.550     33.000
    68           2          -.240012E-04   0.793632E-05   -.364888E-04   0.772237E-05       52.550     33.000
    69           1          -.103813E-04   0.000000E+00   -.373669E-04   -.277007E-05       77.550     33.000
    70           2          0.355840E-03   0.355840E-03   -.118860E-02   0.125165E-05        0.000     36.000
    71           2          0.352490E-03   0.354165E-03   -.118583E-02   0.827957E-04        0.700     36.000
    72           4          0.350643E-03   0.352490E-03   -.117790E-02   0.170451E-03        1.400     36.000
    73           2          0.323637E-03   0.344761E-03   -.114429E-02   0.345529E-03        2.975     36.000
    74           4          0.294191E-03   0.332515E-03   -.108914E-02   0.519006E-03        4.550     36.000
    75           2          0.212336E-03   0.304245E-03   -.967157E-03   0.699516E-03        7.050     36.000
    76           4          0.124111E-03   0.269594E-03   -.826534E-03   0.862903E-03        9.550     36.000
    77           2          0.436074E-05   0.207893E-03   -.593387E-03   0.856686E-03       13.550     36.000
    78           4          -.111584E-03   0.148690E-03   -.393829E-03   0.771837E-03       17.550     36.000
    79           2          -.957597E-04   0.726082E-04   -.154832E-03   0.393180E-03       25.050     36.000
    80           4          -.695955E-04   0.360402E-04   -.602259E-04   0.113870E-03       32.550     36.000
    81           2          -.414713E-04   0.153224E-04   -.329527E-04   0.530672E-04       42.550     36.000
    82           4          -.199694E-04   0.654013E-05   -.308581E-04   -.596279E-06       52.550     36.000
    83           2          -.137473E-04   0.206467E-05   -.322481E-04   0.127000E-05       65.050     36.000
    84           2          -.774174E-05   0.000000E+00   -.341711E-04   -.338639E-05       77.550     36.000
    85           1          0.402366E-03   0.402366E-03   -.133959E-02   0.570537E-06        0.000     38.000
    86           2          0.396665E-03   0.397846E-03   -.132577E-02   0.207137E-03        1.400     38.000
    87           2          0.322141E-03   0.372501E-03   -.120422E-02   0.624817E-03        4.550     38.000
    88           2          0.110086E-03   0.293360E-03   -.862748E-03   0.977672E-03        9.550     38.000
    89           2          -.137712E-03   0.151767E-03   -.373542E-03   0.813911E-03       17.550     38.000
    90           2          -.666052E-04   0.324455E-04   -.492863E-04   0.961186E-04       32.550     38.000
    91           2          -.166285E-04   0.535574E-05   -.288065E-04   -.560326E-05       52.550     38.000
    92           1          -.623054E-05   0.000000E+00   -.322113E-04   -.358241E-05       77.550     38.000
    93           2          0.450327E-03   0.450327E-03   -.149256E-02   0.120969E-06        0.000     40.000
    94           2          0.444637E-03   0.447482E-03   -.148801E-02   0.124020E-03        0.700     40.000
    95           4          0.442646E-03   0.444637E-03   -.147453E-02   0.254357E-03        1.400     40.000
    96           2          0.397321E-03   0.432564E-03   -.141445E-02   0.502600E-03        2.975     40.000
    97           4          0.343858E-03   0.411880E-03   -.131908E-02   0.752961E-03        4.550     40.000
    98           2          0.219396E-03   0.364904E-03   -.111370E-02   0.949516E-03        7.050     40.000
    99           4          0.882372E-04   0.311103E-03   -.895313E-03   0.111695E-02        9.550     40.000
   100           2          -.435756E-04   0.224213E-03   -.582342E-03   0.101997E-02       13.550     40.000
   101           4          -.164430E-03   0.149426E-03   -.349668E-03   0.853396E-03       17.550     40.000
   102           2          -.115045E-03   0.628235E-04   -.118869E-03   0.407989E-03       25.050     40.000
   103           4          -.609210E-04   0.275498E-04   -.378821E-04   0.759811E-04       32.550     40.000
   104           2          -.341226E-04   0.104427E-04   -.222298E-04   0.353011E-04       42.550     40.000
   105           4          -.122535E-04   0.407791E-05   -.270835E-04   -.107057E-04       52.550     40.000
   106           2          -.857177E-05   0.125814E-05   -.290904E-04   -.909837E-06       65.050     40.000
   107           2          -.452292E-05   0.000000E+00   -.304955E-04   -.375848E-05       77.550     40.000
   108           1          0.474589E-03   0.474589E-03   -.158540E-02   0.309179E-06        0.000     41.000
   109           2          0.464786E-03   0.467549E-03   -.156397E-02   0.279846E-03        1.400     41.000
   110           2          0.350610E-03   0.429176E-03   -.137897E-02   0.823813E-03        4.550     41.000
   111           2          0.701802E-04   0.316975E-03   -.902269E-03   0.117038E-02        9.550     41.000
   112           2          -.174153E-03   0.145243E-03   -.332817E-03   0.847476E-03       17.550     41.000
   113           2          -.569693E-04   0.244018E-04   -.325588E-04   0.620684E-04       32.550     41.000
   114           2          -.100052E-04   0.337472E-05   -.267847E-04   -.128742E-04       52.550     41.000
   115           1          -.377029E-05   0.000000E+00   -.296010E-04   -.383507E-05       77.550     41.000
   116           2          0.495868E-03   0.495868E-03   -.167706E-02   0.403238E-07        0.000     42.000
   117           2          0.487478E-03   0.491673E-03   -.166996E-02   0.151692E-03        0.700     42.000
   118           4          0.484516E-03   0.487478E-03   -.165067E-02   0.311275E-03        1.400     42.000
   119           2          0.425085E-03   0.471615E-03   -.156931E-02   0.607217E-03        2.975     42.000
   120           4          0.353026E-03   0.444283E-03   -.144106E-02   0.906750E-03        4.550     42.000
   121           2          0.203511E-03   0.384136E-03   -.117461E-02   0.109038E-02        7.050     42.000
   122           4          0.486156E-04   0.318224E-03   -.908309E-03   0.123466E-02        9.550     42.000
   123           2          -.761232E-04   0.218366E-03   -.556663E-03   0.106296E-02       13.550     42.000
   124           4          -.182857E-03   0.138465E-03   -.317331E-03   0.844147E-03       17.550     42.000
   125           2          -.116706E-03   0.529754E-04   -.982409E-04   0.394562E-03       25.050     42.000
   126           4          -.516118E-04   0.208744E-04   -.272828E-04   0.473040E-04       32.550     42.000
   127           2          -.269736E-04   0.724732E-05   -.191624E-04   0.254370E-04       42.550     42.000
   128           4          -.745019E-05   0.266396E-05   -.262902E-04   -.150015E-04       52.550     42.000
   129           2          -.559964E-05   0.826425E-06   -.278843E-04   -.138311E-05       65.050     42.000
   130           2          -.300178E-05   0.000000E+00   -.287531E-04   -.387758E-05       77.550     42.000
   131           1          0.513879E-03   0.513879E-03   -.177313E-02   0.213136E-05        0.000     43.000
   132           2          0.501291E-03   0.504985E-03   -.174474E-02   0.342932E-03        1.400     43.000
   133           2          0.348424E-03   0.454224E-03   -.149253E-02   0.983635E-03        4.550     43.000
   134           2          0.208176E-04   0.314478E-03   -.898250E-03   0.126800E-02        9.550     43.000
   135           2          -.185862E-03   0.128303E-03   -.298680E-03   0.815582E-03       17.550     43.000
   136           2          -.454375E-04   0.167572E-04   -.234785E-04   0.313933E-04       32.550     43.000
   137           2          -.503803E-05   0.192091E-05   -.260946E-04   -.161784E-04       52.550     43.000
   138           1          -.226927E-05   0.000000E+00   -.278469E-04   -.390891E-05       77.550     43.000
   139           2          0.524229E-03   0.524229E-03   -.186906E-02   0.166318E-05        0.000     44.000
   140           2          0.514831E-03   0.519530E-03   -.186271E-02   0.184573E-03        0.700     44.000
   141           4          0.510757E-03   0.514831E-03   -.183820E-02   0.381490E-03        1.400     44.000
   142           2          0.431285E-03   0.493047E-03   -.172263E-02   0.727857E-03        2.975     44.000
   143           4          0.335425E-03   0.456992E-03   -.154963E-02   0.107833E-02        4.550     44.000
   144           2          0.161269E-03   0.381042E-03   -.120551E-02   0.121816E-02        7.050     44.000
   145           4          -.110515E-04   0.302163E-03   -.886993E-03   0.131206E-02        9.550     44.000
   146           2          -.110070E-03   0.193724E-03   -.516152E-03   0.105445E-02       13.550     44.000
   147           4          -.186171E-03   0.114251E-03   -.280872E-03   0.787926E-03       17.550     44.000
   148           2          -.107098E-03   0.381904E-04   -.752049E-04   0.358181E-03       25.050     44.000
   149           4          -.370840E-04   0.122468E-04   -.195682E-04   0.137236E-04       32.550     44.000
   150           2          -.168164E-04   0.357864E-05   -.180595E-04   0.159446E-04       42.550     44.000
   151           4          -.230393E-05   0.118566E-05   -.257250E-04   -.175868E-04       52.550     44.000
   152           2          -.249227E-05   0.388686E-06   -.268208E-04   -.154016E-05       65.050     44.000
   153           2          -.155318E-05   0.000000E+00   -.269630E-04   -.389186E-05       77.550     44.000
   154           1          0.530567E-03   0.530567E-03   -.196409E-02   -.122136E-05        0.000     45.000
   155           2          0.506896E-03   0.516123E-03   -.191831E-02   0.420365E-03        1.400     45.000
   156           2          0.308002E-03   0.447990E-03   -.157365E-02   0.114293E-02        4.550     45.000
   157           2          -.470155E-04   0.280370E-03   -.853897E-03   0.129469E-02        9.550     45.000
   158           2          -.177079E-03   0.954604E-04   -.260786E-03   0.727929E-03       17.550     45.000
   159           2          -.269394E-04   0.709394E-05   -.186264E-04   -.367194E-05       32.550     45.000
   160           2          0.533230E-07   0.427120E-06   -.255744E-04   -.178670E-04       52.550     45.000
   161           1          -.849742E-06   0.000000E+00   -.260365E-04   -.385014E-05       77.550     45.000
   162           2          0.519555E-03   0.519555E-03   -.206917E-02   0.224456E-05        0.000     46.000
   163           2          0.500065E-03   0.509810E-03   -.204715E-02   0.224304E-03        0.700     46.000
   164           4          0.484667E-03   0.500065E-03   -.200126E-02   0.466988E-03        1.400     46.000
   165           2          0.384744E-03   0.466546E-03   -.183788E-02   0.850101E-03        2.975     46.000
   166           4          0.264893E-03   0.420228E-03   -.160432E-02   0.123909E-02        4.550     46.000
   167           2          0.824173E-04   0.329982E-03   -.117616E-02   0.127058E-02        7.050     46.000
   168           4          -.860117E-04   0.243364E-03   -.818601E-03   0.127806E-02        9.550     46.000
   169           2          -.134561E-03   0.138701E-03   -.456699E-03   0.953513E-03       13.550     46.000
   170           4          -.162145E-03   0.710904E-04   -.227859E-03   0.651407E-03       17.550     46.000
   171           2          -.797270E-04   0.164678E-04   -.542653E-04   0.290369E-03       25.050     46.000
   172           4          -.135937E-04   0.158929E-05   -.164077E-04   -.235962E-04       32.550     46.000
   173           2          -.339291E-05   -.440770E-06   -.196907E-04   0.915147E-05       42.550     46.000
   174           4          0.270326E-05   -.306887E-06   -.258174E-04   -.180639E-04       52.550     46.000
   175           2          0.645076E-06   -.429663E-07   -.261193E-04   -.107486E-05       65.050     46.000
   176           2          -.197882E-06   0.000000E+00   -.248002E-04   -.374958E-05       77.550     46.000
   177           1          0.463080E-03   0.463080E-03   -.207498E-02   0.155452E-04        0.000     47.000
   178           2          0.444268E-03   0.449669E-03   -.201865E-02   0.490052E-03        1.400     47.000
   179           2          0.185991E-03   0.367664E-03   -.155289E-02   0.123497E-02        4.550     47.000
   180           2          -.113325E-03   0.188139E-03   -.759964E-03   0.116395E-02        9.550     47.000
   181           2          -.138514E-03   0.377620E-04   -.182316E-03   0.515299E-03       17.550     47.000
   182           2          0.178793E-05   -.454766E-05   -.230215E-04   -.369725E-04       32.550     47.000
   183           2          0.472613E-05   -.105067E-05   -.252421E-04   -.176680E-04       52.550     47.000
   184           1          0.465050E-06   0.000000E+00   -.241077E-04   -.353665E-05       77.550     47.000
   185           2          0.364519E-03   0.364519E-03   -.209127E-02   0.111143E-04        0.000     48.000
   186           2          0.357188E-03   0.360853E-03   -.209287E-02   0.246727E-03        0.700     48.000
   187           4          0.358285E-03   0.357188E-03   -.206419E-02   0.525074E-03        1.400     48.000
   188           2          0.228607E-03   0.325673E-03   -.181410E-02   0.880067E-03        2.975     48.000
   189           4          0.805300E-04   0.268171E-03   -.147629E-02   0.127336E-02        4.550     48.000
   190           2          -.369113E-04   0.179040E-03   -.107438E-02   0.115746E-02        7.050     48.000
   191           4          -.137867E-03   0.108442E-03   -.763501E-03   0.105610E-02        9.550     48.000
   192           2          -.139359E-03   0.364721E-04   -.344762E-03   0.668065E-03       13.550     48.000
   193           4          -.105027E-03   -.451558E-05   -.116180E-03   0.364400E-03       17.550     48.000
   194           2          -.182451E-04   -.152797E-04   -.354844E-04   0.154309E-03       25.050     48.000
   195           4          0.224022E-04   -.108425E-04   -.307520E-04   -.455189E-04       32.550     48.000
   196           2          0.130118E-04   -.457922E-05   -.270039E-04   0.547317E-05       42.550     48.000
   197           4          0.688556E-05   -.176382E-05   -.258662E-04   -.139545E-04       52.550     48.000
   198           2          0.370755E-05   -.458412E-06   -.253235E-04   -.251888E-06       65.050     48.000
   199           2          0.106360E-05   0.000000E+00   -.234486E-04   -.331936E-05       77.550     48.000
   200           1          0.193471E-03   0.193471E-03   -.187810E-02   -.734334E-05        0.000     49.000
   201           2          0.164720E-03   0.179409E-03   -.181038E-02   0.430317E-03        1.400     49.000
   202           2          -.243800E-04   0.114143E-03   -.132905E-02   0.105671E-02        4.550     49.000
   203           2          -.172303E-03   -.798068E-05   -.475860E-03   0.665488E-03        9.550     49.000
   204           2          -.356009E-04   -.579137E-04   -.939480E-04   0.217522E-03       17.550     49.000
   205           2          0.455456E-04   -.171333E-04   -.418781E-04   -.397912E-04       32.550     49.000
   206           2          0.945490E-05   -.237287E-05   -.259334E-04   -.108991E-04       52.550     49.000
   207           1          0.191158E-05   0.000000E+00   -.228922E-04   -.314328E-05       77.550     49.000
   208           2          -.118629E-03   -.118629E-03   -.983448E-03   0.638343E-05        0.000     50.000
   209           2          -.139424E-03   -.129027E-03   -.961966E-03   0.314283E-03        0.700     50.000
   210           4          -.143435E-03   -.139424E-03   -.925338E-03   0.688297E-03        1.400     50.000
   211           2          -.146460E-03   -.137905E-03   -.859172E-03   0.116173E-02        2.975     50.000
   212           4          -.179052E-03   -.144295E-03   -.741265E-03   0.170147E-02        4.550     50.000
   213           2          -.212713E-03   -.164855E-03   -.432639E-03   0.175086E-02        7.050     50.000
   214           4          -.187121E-03   -.180116E-03   -.181265E-03   0.190620E-02        9.550     50.000
   215           2          -.450481E-04   -.154354E-03   -.103851E-03   0.157854E-02       13.550     50.000
   216           4          0.635640E-04   -.118547E-03   -.166818E-03   0.127804E-02       17.550     50.000
   217           2          0.882455E-04   -.583799E-04   -.132735E-03   0.717779E-03       25.050     50.000
   218           4          0.729923E-04   -.232507E-04   -.115751E-03   0.176791E-03       32.550     50.000
   219           2          0.300533E-04   -.884138E-05   -.101373E-03   0.905760E-04       42.550     50.000
   220           4          0.118880E-04   -.296375E-05   -.952657E-04   -.964272E-05       52.550     50.000
   221           2          0.622981E-05   -.860030E-06   -.967682E-04   0.545605E-06       65.050     50.000
   222           2          0.272138E-05   0.000000E+00   -.955408E-04   -.298921E-05       77.550     50.000
   223           1          -.116188E-03   -.116188E-03   -.329946E-03   0.741034E-05        0.000     50.100
   224           2          -.129537E-03   -.127249E-03   -.325515E-03   0.102709E-02        1.400     50.100
   225           2          -.170388E-03   -.134980E-03   -.294792E-03   0.264479E-02        4.550     50.100
   226           2          -.171052E-03   -.166001E-03   -.243123E-03   0.347729E-02        9.550     50.100
   227           2          0.579215E-04   -.111368E-03   -.230906E-03   0.244244E-02       17.550     50.100
   228           2          0.685962E-04   -.225499E-04   -.176066E-03   0.394062E-03       32.550     50.100
   229           2          0.115901E-04   -.302072E-05   -.165221E-03   -.832037E-05       52.550     50.100
   230           1          0.279687E-05   0.000000E+00   -.168303E-03   -.296213E-05       77.550     50.100
   231           2          -.115564E-03   -.115564E-03   -.331797E-03   0.850760E-05        0.000     50.200
   232           2          -.116890E-03   -.116227E-03   -.329745E-03   0.472187E-03        0.700     50.200
   233           4          -.115660E-03   -.116890E-03   -.329840E-03   0.100524E-02        1.400     50.200
   234           2          -.128597E-03   -.118987E-03   -.317289E-03   0.181600E-02        2.975     50.200
   235           4          -.161916E-03   -.124995E-03   -.299142E-03   0.264864E-02        4.550     50.200
   236           2          -.177905E-03   -.144083E-03   -.260655E-03   0.297660E-02        7.050     50.200
   237           4          -.155822E-03   -.152696E-03   -.247693E-03   0.334889E-02        9.550     50.200
   238           2          -.467725E-04   -.134535E-03   -.227846E-03   0.295128E-02       13.550     50.200
   239           4          0.526705E-04   -.104412E-03   -.231538E-03   0.238577E-02       17.550     50.200
   240           2          0.747922E-04   -.524771E-04   -.200738E-03   0.137399E-02       25.050     50.200
   241           4          0.643390E-04   -.218294E-04   -.175324E-03   0.410021E-03       32.550     50.200
   242           2          0.274478E-04   -.849110E-05   -.164678E-03   0.171778E-03       42.550     50.200
   243           4          0.112769E-04   -.307500E-05   -.164593E-03   -.662352E-06       52.550     50.200
   244           2          0.646365E-05   -.896463E-06   -.168941E-03   0.860724E-06       65.050     50.200
   245           2          0.286673E-05   0.000000E+00   -.167900E-03   -.293520E-05       77.550     50.200
   246           1          -.560710E-04   -.560710E-04   -.353298E-03   0.749868E-05        0.000     50.850
   247           2          -.594035E-04   -.576936E-04   -.352449E-03   0.987557E-03        1.400     50.850
   248           2          -.925293E-04   -.683697E-04   -.323040E-03   0.259799E-02        4.550     50.850
   249           2          -.101301E-03   -.851163E-04   -.266507E-03   0.302859E-02        9.550     50.850
   250           2          0.261420E-04   -.650479E-04   -.232241E-03   0.216242E-02       17.550     50.850
   251           2          0.363217E-04   -.165469E-04   -.169158E-03   0.437132E-03       32.550     50.850
   252           2          0.101294E-04   -.320452E-05   -.161696E-03   0.147506E-04       52.550     50.850
   253           1          0.373268E-05   0.000000E+00   -.165545E-03   -.272579E-05       77.550     50.850
   254           2          -.749081E-05   -.749081E-05   -.376498E-03   0.758052E-05        0.000     51.500
   255           2          -.940956E-05   -.845019E-05   -.376211E-03   0.469925E-03        0.700     51.500
   256           4          -.955195E-05   -.940956E-05   -.374501E-03   0.970148E-03        1.400     51.500
   257           2          -.195305E-04   -.116561E-04   -.363596E-03   0.175984E-02        2.975     51.500
   258           4          -.397160E-04   -.164164E-04   -.346508E-03   0.255511E-02        4.550     51.500
   259           2          -.540548E-04   -.287158E-04   -.305874E-03   0.272348E-02        7.050     51.500
   260           4          -.596923E-04   -.361224E-04   -.284123E-03   0.278297E-02        9.550     51.500
   261           2          -.299879E-04   -.386559E-04   -.245497E-03   0.244303E-02       13.550     51.500
   262           4          0.715099E-05   -.333260E-04   -.232764E-03   0.195978E-02       17.550     51.500
   263           2          0.152595E-04   -.188398E-04   -.191959E-03   0.120793E-02       25.050     51.500
   264           4          0.130181E-04   -.109364E-04   -.163300E-03   0.454175E-03       32.550     51.500
   265           2          0.934679E-05   -.604883E-05   -.156160E-03   0.190898E-03       42.550     51.500
   266           4          0.874571E-05   -.321681E-05   -.158782E-03   0.256242E-04       52.550     51.500
   267           2          0.676173E-05   -.106782E-05   -.164157E-03   0.803182E-05       65.050     51.500
   268           2          0.435218E-05   0.000000E+00   -.163135E-03   -.252571E-05       77.550     51.500
   269           1          0.338651E-04   0.338651E-04   -.391921E-03   0.623971E-05        0.000     52.150
   270           2          0.314303E-04   0.322151E-04   -.390808E-03   0.957316E-03        1.400     52.150
   271           2          0.128131E-05   0.235583E-04   -.360010E-03   0.249326E-02        4.550     52.150
   272           2          -.317322E-04   0.248759E-05   -.294077E-03   0.269009E-02        9.550     52.150
   273           2          0.493615E-06   -.745905E-05   -.235374E-03   0.184570E-02       17.550     52.150
   274           2          -.824165E-05   -.530589E-05   -.158207E-03   0.443573E-03       32.550     52.150
   275           2          0.745022E-05   -.307460E-05   -.155388E-03   0.351414E-04       52.550     52.150
   276           1          0.505030E-05   0.000000E+00   -.160494E-03   -.229014E-05       77.550     52.150
   277           2          0.663065E-04   0.663065E-04   -.408202E-03   0.504614E-05        0.000     52.800
   278           2          0.649253E-04   0.656159E-04   -.408680E-03   0.453833E-03        0.700     52.800
   279           4          0.645684E-04   0.649253E-04   -.406935E-03   0.941921E-03        1.400     52.800
   280           2          0.521786E-04   0.617279E-04   -.394236E-03   0.169359E-02        2.975     52.800
   281           4          0.343827E-04   0.561006E-04   -.374671E-03   0.245125E-02        4.550     52.800
   282           2          0.116631E-04   0.435941E-04   -.330969E-03   0.256885E-02        7.050     52.800
   283           4          -.816821E-05   0.328349E-04   -.304728E-03   0.258002E-02        9.550     52.800
   284           2          -.845195E-05   0.204684E-04   -.258271E-03   0.219775E-02       13.550     52.800
   285           4          -.372064E-05   0.140147E-04   -.237461E-03   0.173371E-02       17.550     52.800
   286           2          -.161725E-04   0.736786E-05   -.186901E-03   0.109116E-02       25.050     52.800
   287           4          -.268586E-04   0.103530E-06   -.152994E-03   0.432599E-03       32.550     52.800
   288           2          -.760773E-05   -.334956E-05   -.147622E-03   0.190533E-03       42.550     52.800
   289           4          0.636118E-05   -.283130E-05   -.152281E-03   0.399262E-04       52.550     52.800
   290           2          0.595138E-05   -.110370E-05   -.158777E-03   0.144935E-04       65.050     52.800
   291           2          0.553593E-05   0.000000E+00   -.157943E-03   -.207037E-05       77.550     52.800
   292           1          0.943645E-04   0.943645E-04   -.420891E-03   0.329935E-05        0.000     53.450
   293           2          0.920752E-04   0.928469E-04   -.419428E-03   0.941716E-03        1.400     53.450
   294           2          0.615629E-04   0.835087E-04   -.385481E-03   0.244705E-02        4.550     53.450
   295           2          0.119805E-04   0.585338E-04   -.312386E-03   0.255857E-02        9.550     53.450
   296           2          -.537951E-05   0.324848E-04   -.239652E-03   0.168233E-02       17.550     53.450
   297           2          -.424565E-04   0.508242E-05   -.148204E-03   0.406003E-03       32.550     53.450
   298           2          0.495467E-05   -.256567E-05   -.148729E-03   0.433016E-04       52.550     53.450
   299           1          0.576603E-05   0.000000E+00   -.155063E-03   -.182370E-05       77.550     53.450
   300           2          0.120401E-03   0.120401E-03   -.433107E-03   0.171888E-05        0.000     54.100
   301           2          0.118747E-03   0.119574E-03   -.433147E-03   0.449801E-03        0.700     54.100
   302           4          0.117501E-03   0.118747E-03   -.430832E-03   0.938156E-03        1.400     54.100
   303           2          0.104399E-03   0.114727E-03   -.416972E-03   0.168558E-02        2.975     54.100
   304           4          0.864697E-04   0.108813E-03   -.395551E-03   0.243891E-02        4.550     54.100
   305           2          0.575429E-04   0.949779E-04   -.349222E-03   0.253529E-02        7.050     54.100
   306           4          0.298954E-04   0.819702E-04   -.320033E-03   0.252724E-02        9.550     54.100
   307           2          0.916944E-05   0.630751E-04   -.268160E-03   0.211667E-02       13.550     54.100
   308           4          -.737823E-05   0.487847E-04   -.241517E-03   0.163636E-02       17.550     54.100
   309           2          -.364038E-04   0.277799E-04   -.183098E-03   0.100385E-02       25.050     54.100
   310           4          -.568186E-04   0.952732E-05   -.143336E-03   0.383755E-03       32.550     54.100
   311           2          -.213268E-04   -.760514E-06   -.138652E-03   0.180508E-03       42.550     54.100
   312           4          0.400493E-05   -.221544E-05   -.145130E-03   0.452377E-04       52.550     54.100
   313           2          0.465686E-05   -.100645E-05   -.152682E-03   0.202222E-04       65.050     54.100
   314           2          0.581831E-05   0.000000E+00   -.152012E-03   -.159591E-05       77.550     54.100
   315           1          0.146610E-03   0.146610E-03   -.445806E-03   0.722542E-06        0.000     54.750
   316           2          0.145654E-03   0.145110E-03   -.444078E-03   0.956734E-03        1.400     54.750
   317           2          0.111349E-03   0.135190E-03   -.406565E-03   0.249800E-02        4.550     54.750
   318           2          0.453371E-04   0.105589E-03   -.326672E-03   0.259149E-02        9.550     54.750
   319           2          -.131186E-04   0.642196E-04   -.241843E-03   0.162624E-02       17.550     54.750
   320           2          -.676127E-04   0.133881E-04   -.138687E-03   0.344996E-03       32.550     54.750
   321           2          0.284139E-05   -.187683E-05   -.141041E-03   0.485448E-04       52.550     54.750
   322           1          0.552738E-05   0.000000E+00   -.148516E-03   -.132709E-05       77.550     54.750
   323           2          0.181088E-03   0.181088E-03   -.457981E-03   -.738925E-06        0.000     55.400
   324           2          0.179743E-03   0.180416E-03   -.460252E-03   0.465595E-03        0.700     55.400
   325           4          0.181471E-03   0.179743E-03   -.458470E-03   0.972954E-03        1.400     55.400
   326           2          0.164225E-03   0.176906E-03   -.442833E-03   0.175343E-02        2.975     55.400
   327           4          0.140399E-03   0.168999E-03   -.418702E-03   0.254223E-02        4.550     55.400
   328           2          0.101043E-03   0.151258E-03   -.368261E-03   0.266616E-02        7.050     55.400
   329           4          0.579650E-04   0.133420E-03   -.334099E-03   0.264620E-02        9.550     55.400
   330           2          0.135907E-04   0.103529E-03   -.275284E-03   0.217868E-02       13.550     55.400
   331           4          -.227510E-04   0.787970E-04   -.242257E-03   0.162970E-02       17.550     55.400
   332           2          -.566411E-04   0.434404E-04   -.178266E-03   0.920158E-03       25.050     55.400
   333           4          -.780052E-04   0.163831E-04   -.133952E-03   0.309244E-03       32.550     55.400
   334           2          -.304356E-04   0.135643E-05   -.129071E-03   0.163616E-03       42.550     55.400
   335           4          0.240930E-05   -.143562E-05   -.136962E-03   0.490372E-04       52.550     55.400
   336           2          0.301768E-05   -.772335E-06   -.145661E-03   0.261808E-04       65.050     55.400
   337           2          0.502078E-05   0.000000E+00   -.144917E-03   -.107835E-05       77.550     55.400
   338           1          0.239430E-03   0.239430E-03   -.476409E-03   -.612875E-05        0.000     56.050
   339           2          0.231634E-03   0.236346E-03   -.474248E-03   0.107062E-02        1.400     56.050
   340           2          0.186835E-03   0.218017E-03   -.432929E-03   0.277993E-02        4.550     56.050
   341           2          0.590872E-04   0.168709E-03   -.338987E-03   0.286112E-02        9.550     56.050
   342           2          -.445797E-04   0.939089E-04   -.239083E-03   0.162087E-02       17.550     56.050
   343           2          -.817320E-04   0.184609E-04   -.129706E-03   0.245205E-03       32.550     56.050
   344           2          0.123836E-05   -.101799E-05   -.132107E-03   0.571994E-04       52.550     56.050
   345           1          0.416173E-05   0.000000E+00   -.140750E-03   -.761406E-06       77.550     56.050
   346           2          0.343178E-03   0.343178E-03   -.489128E-03   -.972411E-05        0.000     56.700
   347           2          0.338355E-03   0.340766E-03   -.488092E-03   0.502249E-03        0.700     56.700
   348           4          0.319668E-03   0.338355E-03   -.482337E-03   0.105133E-02        1.400     56.700
   349           2          0.285853E-03   0.315841E-03   -.468991E-03   0.200694E-02        2.975     56.700
   350           4          0.246894E-03   0.302007E-03   -.442457E-03   0.286017E-02        4.550     56.700
   351           2          0.143544E-03   0.260769E-03   -.388728E-03   0.312087E-02        7.050     56.700
   352           4          0.482319E-04   0.219042E-03   -.344905E-03   0.311559E-02        9.550     56.700
   353           2          -.252217E-04   0.156157E-03   -.275846E-03   0.237970E-02       13.550     56.700
   354           4          -.776202E-04   0.107697E-03   -.236606E-03   0.164997E-02       17.550     56.700
   355           2          -.845449E-04   0.526858E-04   -.170463E-03   0.778883E-03       25.050     56.700
   356           4          -.848119E-04   0.191061E-04   -.125481E-03   0.159483E-03       32.550     56.700
   357           2          -.321507E-04   0.283921E-05   -.118770E-03   0.155436E-03       42.550     56.700
   358           4          0.128540E-05   -.401703E-06   -.127149E-03   0.531225E-04       52.550     56.700
   359           2          0.844380E-06   -.358327E-06   -.137594E-03   0.355293E-04       65.050     56.700
   360           2          0.288509E-05   0.000000E+00   -.136213E-03   -.470006E-06       77.550     56.700
   361           1          0.503764E-03   0.503764E-03   -.530510E-03   -.103863E-04        0.000     57.350
   362           2          0.513628E-03   0.494958E-03   -.526836E-03   0.156321E-02        1.400     57.350
   363           2          0.306450E-03   0.444199E-03   -.460921E-03   0.398439E-02        4.550     57.350
   364           2          -.184399E-04   0.293884E-03   -.333824E-03   0.356028E-02        9.550     57.350
   365           2          -.119997E-03   0.121805E-03   -.227951E-03   0.152944E-02       17.550     57.350
   366           2          -.739769E-04   0.172542E-04   -.122887E-03   0.307580E-04       32.550     57.350
   367           2          -.304301E-05   0.557078E-07   -.120630E-03   0.681907E-04       52.550     57.350
   368           1          0.910362E-06   0.000000E+00   -.130993E-03   -.142881E-07       77.550     57.350
   369           2          0.957093E-03   0.957093E-03   -.828111E-03   -.128508E-04        0.000     58.000
   370           2          0.944305E-03   0.950699E-03   -.830544E-03   0.538183E-03        0.700     58.000
   371           4          0.921683E-03   0.944305E-03   -.810394E-03   0.110654E-02        1.400     58.000
   372           2          0.692872E-03   0.869158E-03   -.719107E-03   0.193681E-02        2.975     58.000
   373           4          0.376623E-03   0.770236E-03   -.557848E-03   0.267057E-02        4.550     58.000
   374           2          0.564394E-04   0.556640E-03   -.376380E-03   0.240281E-02        7.050     58.000
   375           4          -.166325E-03   0.396521E-03   -.233315E-03   0.201315E-02        9.550     58.000
   376           2          -.190220E-03   0.226862E-03   -.139262E-03   0.130485E-02       13.550     58.000
   377           4          -.184957E-03   0.129061E-03   -.102367E-03   0.677532E-03       17.550     58.000
   378           2          -.122551E-03   0.487728E-04   -.589407E-04   0.236085E-03       25.050     58.000
   379           4          -.591800E-04   0.131108E-04   -.499384E-04   -.472866E-04       32.550     58.000
   380           2          -.188409E-04   0.441837E-05   -.511489E-04   0.570631E-04       42.550     58.000
   381           4          -.539187E-05   0.950271E-06   -.557477E-04   0.501233E-04       52.550     58.000
   382           2          -.199747E-05   0.382468E-06   -.636794E-04   0.324729E-04       65.050     58.000
   383           2          -.198326E-05   0.000000E+00   -.626750E-04   0.393032E-06       77.550     58.000
   384           1          0.899655E-03   0.899655E-03   -.101180E-02   -.162845E-04        0.000     58.100
   385           2          0.863841E-03   0.880530E-03   -.977012E-03   0.431393E-04        1.400     58.100
   386           2          0.352009E-03   0.720004E-03   -.598245E-03   0.132084E-03        4.550     58.100
   387           2          -.156495E-03   0.373259E-03   -.140498E-03   0.649045E-04        9.550     58.100
   388           2          -.174057E-03   0.121999E-03   0.110419E-04   0.718001E-05       17.550     58.100
   389           2          -.556732E-04   0.125091E-04   0.188664E-04   -.142021E-04       32.550     58.100
   390           2          -.502392E-05   0.922012E-06   0.276881E-05   -.225353E-05       52.550     58.100
   391           1          -.185689E-05   0.000000E+00   0.106381E-05   0.421497E-06       77.550     58.100
   392           2          0.843925E-03   0.843925E-03   -.948733E-03   -.197790E-04        0.000     58.200
   393           2          0.818465E-03   0.831195E-03   -.939476E-03   0.324798E-04        0.700     58.200
   394           4          0.807548E-03   0.818465E-03   -.914687E-03   0.106692E-03        1.400     58.200
   395           2          0.605837E-03   0.763141E-03   -.788950E-03   0.131815E-03        2.975     58.200
   396           4          0.327590E-03   0.671261E-03   -.564289E-03   0.268942E-03        4.550     58.200
   397           2          0.580005E-04   0.490601E-03   -.314578E-03   0.945549E-04        7.050     58.200
   398           4          -.147270E-03   0.350182E-03   -.130466E-03   0.102303E-03        9.550     58.200
   399           2          -.165875E-03   0.200930E-03   -.269003E-04   0.231038E-04       13.550     58.200
   400           4          -.163270E-03   0.114943E-03   0.134857E-04   -.131358E-05       17.550     58.200
   401           2          -.108653E-03   0.433448E-04   0.344558E-04   0.146819E-04       25.050     58.200
   402           4          -.521703E-04   0.119032E-04   0.177989E-04   -.256066E-04       32.550     58.200
   403           2          -.170236E-04   0.395960E-05   0.625817E-05   0.431072E-05       42.550     58.200
   404           4          -.465239E-05   0.893902E-06   0.204686E-05   -.516452E-05       52.550     58.200
   405           2          -.187898E-05   0.346831E-06   -.201322E-06   -.370806E-06       65.050     58.200
   406           2          -.173084E-05   0.000000E+00   0.846810E-06   0.449662E-06       77.550     58.200
   407           1          0.538586E-03   0.538586E-03   -.670175E-03   -.165818E-05        0.000     58.750
   408           2          0.526288E-03   0.523611E-03   -.654391E-03   0.233517E-03        1.400     58.750
   409           2          0.207391E-03   0.432211E-03   -.388594E-03   0.587841E-03        4.550     58.750
   410           2          -.934102E-04   0.227242E-03   -.897268E-04   0.199658E-03        9.550     58.750
   411           2          -.104873E-03   0.755868E-04   0.520334E-05   -.599464E-05       17.550     58.750
   412           2          -.340361E-04   0.819406E-05   0.111965E-04   -.411762E-04       32.550     58.750
   413           2          -.320857E-05   0.678647E-06   0.145997E-05   -.800055E-05       52.550     58.750
   414           1          -.122073E-05   0.000000E+00   0.444182E-06   0.528506E-06       77.550     58.750
   415           2          0.264156E-03   0.264156E-03   -.414400E-03   0.924419E-05        0.000     59.300
   416           2          0.259666E-03   0.261911E-03   -.395432E-03   0.125898E-03        0.700     59.300
   417           4          0.270942E-03   0.259666E-03   -.388016E-03   0.315328E-03        1.400     59.300
   418           2          0.198259E-03   0.250570E-03   -.352724E-03   0.508493E-03        2.975     59.300
   419           4          0.901246E-04   0.217154E-03   -.221498E-03   0.840685E-03        4.550     59.300
   420           2          0.838682E-05   0.154125E-03   -.984781E-04   0.414848E-03        7.050     59.300
   421           4          -.490963E-04   0.107852E-03   -.489569E-04   0.277046E-03        9.550     59.300
   422           2          -.490668E-04   0.621990E-04   -.127512E-04   0.103154E-03       13.550     59.300
   423           4          -.486331E-04   0.363219E-04   -.696897E-07   -.730395E-05       17.550     59.300
   424           2          -.329337E-04   0.139810E-04   0.953690E-05   0.228190E-04       25.050     59.300
   425           4          -.159728E-04   0.440686E-05   0.500311E-05   -.518113E-04       32.550     59.300
   426           2          -.594784E-05   0.152800E-05   0.178384E-05   0.447584E-05       42.550     59.300
   427           4          -.170051E-05   0.465965E-06   0.656691E-06   -.945004E-05       52.550     59.300
   428           2          -.979459E-06   0.162902E-06   -.138303E-06   0.254838E-06       65.050     59.300
   429           2          -.716028E-06   0.000000E+00   0.116886E-06   0.598649E-06       77.550     59.300
   430           1          0.235696E-06   0.235696E-06   -.167615E-03   0.279762E-04        0.000     59.850
   431           2          0.269709E-04   0.582718E-05   -.177724E-03   0.279923E-03        1.400     59.850
   432           2          -.300209E-04   0.120223E-04   -.597000E-04   0.846698E-03        4.550     59.850
   433           2          -.532176E-05   -.949603E-05   -.398150E-05   0.272056E-03        9.550     59.850
   434           2          0.732379E-05   -.320883E-05   -.485297E-05   -.121946E-04       17.550     59.850
   435           2          0.152557E-05   0.418896E-06   -.120578E-05   -.562152E-04       32.550     59.850
   436           2          -.520054E-06   0.219190E-06   -.166957E-06   -.112114E-04       52.550     59.850
   437           1          -.313983E-06   0.000000E+00   -.209546E-06   0.597404E-06       77.550     59.850
   438           2          -.273986E-03   -.273986E-03   0.105910E-03   0.209891E-04        0.000     60.400
   439           2          -.258313E-03   -.266150E-03   0.657065E-04   0.102785E-03        0.700     60.400
   440           4          -.223826E-03   -.258313E-03   0.345094E-04   0.241152E-03        1.400     60.400
   441           2          -.172058E-03   -.221372E-03   -.367022E-05   0.464162E-03        2.975     60.400
   442           4          -.149728E-03   -.198598E-03   0.108277E-03   0.831053E-03        4.550     60.400
   443           2          -.623160E-04   -.167653E-03   0.119790E-03   0.388461E-03        7.050     60.400
   444           4          0.407750E-04   -.127246E-03   0.432062E-04   0.244743E-03        9.550     60.400
   445           2          0.580780E-04   -.743458E-04   0.589715E-05   0.923952E-04       13.550     60.400
   446           4          0.635153E-04   -.427678E-04   -.969697E-05   -.608344E-05       17.550     60.400
   447           2          0.423114E-04   -.151405E-04   -.160631E-04   0.215433E-04       25.050     60.400
   448           4          0.190424E-04   -.356081E-05   -.748788E-05   -.485111E-04       32.550     60.400
   449           2          0.572198E-05   -.857067E-06   -.231665E-05   0.407185E-05       42.550     60.400
   450           4          0.653605E-06   -.278746E-07   -.108795E-05   -.871609E-05       52.550     60.400
   451           2          0.585924E-07   -.141488E-07   -.109409E-06   0.169180E-06       65.050     60.400
   452           2          0.886685E-07   0.000000E+00   -.590805E-06   0.587925E-06       77.550     60.400
   453           1          -.545404E-03   -.545404E-03   0.366941E-03   -.166013E-04        0.000     60.950
   454           2          -.516989E-03   -.534822E-03   0.364962E-03   0.139508E-03        1.400     60.950
   455           2          -.250662E-03   -.433815E-03   0.282598E-03   0.528981E-03        4.550     60.950
   456           2          0.848774E-04   -.248209E-03   0.820609E-04   0.145577E-03        9.550     60.950
   457           2          0.120783E-03   -.819288E-04   -.150646E-04   -.425395E-05       17.550     60.950
   458           2          0.373867E-04   -.725115E-05   -.137927E-04   -.343797E-04       32.550     60.950
   459           2          0.230708E-05   -.224872E-06   -.196906E-05   -.657389E-05       52.550     60.950
   460           1          0.640593E-06   0.000000E+00   -.979224E-06   0.490287E-06       77.550     60.950
   461           1          -.850809E-03   -.850809E-03   0.626865E-03   -.285596E-04        0.000     61.500
   462           1          -.845317E-03   -.848063E-03   0.643227E-03   0.257658E-04        0.700     61.500
   463           2          -.848188E-03   -.845317E-03   0.690131E-03   0.252716E-04        1.400     61.500
   464           1          -.647872E-03   -.796026E-03   0.482855E-03   0.386765E-05        2.975     61.500
   465           2          -.358338E-03   -.708625E-03   0.459242E-03   0.214469E-03        4.550     61.500
   466           1          -.676984E-04   -.518542E-03   0.330350E-03   -.321468E-04        7.050     61.500
   467           2          0.145411E-03   -.373061E-03   0.113669E-03   0.461592E-04        9.550     61.500
   468           1          0.179319E-03   -.214511E-03   0.200581E-04   0.390067E-05       13.550     61.500
   469           2          0.180388E-03   -.121264E-03   -.283612E-04   -.118138E-04       17.550     61.500
   470           1          0.118348E-03   -.446546E-04   -.392070E-04   0.174382E-04       25.050     61.500
   471           2          0.558549E-04   -.108438E-04   -.205910E-04   -.270284E-04       32.550     61.500
   472           1          0.165306E-04   -.331059E-05   -.762382E-05   0.736863E-05       42.550     61.500
   473           2          0.388014E-05   -.425363E-06   -.178120E-05   -.682250E-05       52.550     61.500
   474           1          0.894113E-06   -.201189E-06   -.873042E-07   -.326148E-06       65.050     61.500
   475           1          0.119986E-05   0.000000E+00   -.121271E-05   0.383379E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.166585E+01   -.166585E+01   -.249878E+01   0.000000E+00        0.000      0.000
     2           1          -.167077E+01   -.167077E+01   -.250615E+01   0.853022E-02        0.700      0.000
     3           2          -.167940E+01   -.167940E+01   -.251910E+01   0.170885E-01        1.400      0.000
     4           1          -.171544E+01   -.171544E+01   -.257316E+01   0.368863E-01        2.975      0.000
     5           2          -.175823E+01   -.175823E+01   -.263735E+01   0.566596E-01        4.550      0.000
     6           1          -.187172E+01   -.187172E+01   -.280758E+01   0.905708E-01        7.050      0.000
     7           2          -.202203E+01   -.202203E+01   -.303304E+01   0.124327E+00        9.550      0.000
     8           1          -.225974E+01   -.225974E+01   -.338960E+01   0.177785E+00       13.550      0.000
     9           2          -.268154E+01   -.268154E+01   -.402230E+01   0.231077E+00       17.550      0.000
    10           1          -.277397E+01   -.277397E+01   -.416095E+01   0.289955E+00       25.050      0.000
    11           2          -.315613E+01   -.315613E+01   -.473419E+01   0.334298E+00       32.550      0.000
    12           1          -.308881E+01   -.308881E+01   -.463322E+01   0.299838E+00       42.550      0.000
    13           2          -.311065E+01   -.311065E+01   -.466597E+01   0.241395E+00       52.550      0.000
    14           1          -.307750E+01   -.307750E+01   -.461626E+01   0.121476E+00       65.050      0.000
    15           1          -.298960E+01   -.298960E+01   -.448441E+01   0.000000E+00       77.550      0.000
    16           1          -.250737E+01   -.250737E+01   -.477994E+01   -.901951E-02        0.000     10.000
    17           2          -.251034E+01   -.251168E+01   -.478724E+01   0.343033E-01        1.400     10.000
    18           2          -.252003E+01   -.251120E+01   -.477854E+01   0.124760E+00        4.550     10.000
    19           2          -.259624E+01   -.253109E+01   -.474102E+01   0.263209E+00        9.550     10.000
    20           2          -.273116E+01   -.254031E+01   -.454597E+01   0.377729E+00       17.550     10.000
    21           2          -.274975E+01   -.245843E+01   -.401318E+01   0.355697E+00       32.550     10.000
    22           2          -.262987E+01   -.238914E+01   -.359458E+01   0.191881E+00       52.550     10.000
    23           1          -.252454E+01   -.238825E+01   -.344608E+01   -.142031E-02       77.550     10.000
    24           2          -.247465E+01   -.247465E+01   -.567157E+01   0.120725E-01        0.000     20.000
    25           2          -.247776E+01   -.247648E+01   -.566857E+01   0.506872E-01        0.700     20.000
    26           4          -.248404E+01   -.247981E+01   -.567185E+01   0.106788E+00        1.400     20.000
    27           2          -.250456E+01   -.248496E+01   -.563777E+01   0.207703E+00        2.975     20.000
    28           4          -.253757E+01   -.249476E+01   -.561669E+01   0.317700E+00        4.550     20.000
    29           2          -.254943E+01   -.245201E+01   -.540884E+01   0.446214E+00        7.050     20.000
    30           4          -.261842E+01   -.245029E+01   -.529956E+01   0.594709E+00        9.550     20.000
    31           2          -.255159E+01   -.229358E+01   -.478632E+01   0.660394E+00       13.550     20.000
    32           4          -.279491E+01   -.238273E+01   -.477400E+01   0.729235E+00       17.550     20.000
    33           2          -.252497E+01   -.204563E+01   -.386570E+01   0.631876E+00       25.050     20.000
    34           4          -.267978E+01   -.210748E+01   -.361489E+01   0.510695E+00       32.550     20.000
    35           2          -.245195E+01   -.195401E+01   -.312378E+01   0.351684E+00       42.550     20.000
    36           4          -.226743E+01   -.184446E+01   -.273623E+01   0.174414E+00       52.550     20.000
    37           2          -.215910E+01   -.185792E+01   -.263955E+01   0.799214E-01       65.050     20.000
    38           2          -.200614E+01   -.180588E+01   -.250855E+01   -.659876E-02       77.550     20.000
    39           1          -.211117E+01   -.211117E+01   -.533559E+01   0.176034E-02        0.000     25.000
    40           2          -.210802E+01   -.210842E+01   -.531900E+01   0.119050E+00        1.400     25.000
    41           2          -.212895E+01   -.208851E+01   -.518219E+01   0.379477E+00        4.550     25.000
    42           2          -.229314E+01   -.210962E+01   -.489389E+01   0.717985E+00        9.550     25.000
    43           2          -.293239E+01   -.233578E+01   -.470671E+01   0.980532E+00       17.550     25.000
    44           2          -.258172E+01   -.185119E+01   -.320994E+01   0.549392E+00       32.550     25.000
    45           2          -.215642E+01   -.169365E+01   -.250286E+01   0.146883E+00       52.550     25.000
    46           1          -.195603E+01   -.174941E+01   -.241749E+01   -.874799E-02       77.550     25.000
    47           2          -.195958E+01   -.195958E+01   -.586473E+01   -.107567E-02        0.000     30.000
    48           2          -.197310E+01   -.197041E+01   -.586889E+01   0.854183E-01        0.700     30.000
    49           4          -.195912E+01   -.195699E+01   -.584000E+01   0.174431E+00        1.400     30.000
    50           2          -.202386E+01   -.198865E+01   -.581155E+01   0.361630E+00        2.975     30.000
    51           4          -.201396E+01   -.195759E+01   -.567427E+01   0.546014E+00        4.550     30.000
    52           2          -.215657E+01   -.200641E+01   -.550564E+01   0.759808E+00        7.050     30.000
    53           4          -.235624E+01   -.208638E+01   -.535385E+01   0.100391E+01        9.550     30.000
    54           2          -.251960E+01   -.205406E+01   -.469462E+01   0.110240E+01       13.550     30.000
    55           4          -.339922E+01   -.256598E+01   -.512990E+01   0.135285E+01       17.550     30.000
    56           2          -.253766E+01   -.175223E+01   -.335270E+01   0.975385E+00       25.050     30.000
    57           4          -.252049E+01   -.164178E+01   -.281363E+01   0.596143E+00       32.550     30.000
    58           2          -.223001E+01   -.153314E+01   -.237427E+01   0.388671E+00       42.550     30.000
    59           4          -.185980E+01   -.140804E+01   -.206282E+01   0.931102E-01       52.550     30.000
    60           2          -.183363E+01   -.152485E+01   -.212651E+01   0.426574E-01       65.050     30.000
    61           2          -.166099E+01   -.148733E+01   -.205732E+01   -.169212E-01       77.550     30.000
    62           1          -.208143E+01   -.208143E+01   -.672270E+01   -.114809E-02        0.000     33.000
    63           2          -.207708E+01   -.207686E+01   -.668577E+01   0.226476E+00        1.400     33.000
    64           2          -.213681E+01   -.204432E+01   -.638491E+01   0.701646E+00        4.550     33.000
    65           2          -.236811E+01   -.199727E+01   -.548115E+01   0.121370E+01        9.550     33.000
    66           2          -.351561E+01   -.251494E+01   -.502001E+01   0.151607E+01       17.550     33.000
    67           2          -.239999E+01   -.148339E+01   -.251711E+01   0.557806E+00       32.550     33.000
    68           2          -.170654E+01   -.128474E+01   -.187331E+01   0.520323E-01       52.550     33.000
    69           1          -.154128E+01   -.139016E+01   -.193411E+01   -.201622E-01       77.550     33.000
    70           2          -.209314E+01   -.209314E+01   -.749901E+01   0.219053E-02        0.000     36.000
    71           2          -.212062E+01   -.211476E+01   -.750506E+01   0.144901E+00        0.700     36.000
    72           4          -.209626E+01   -.208979E+01   -.744654E+01   0.298310E+00        1.400     36.000
    73           2          -.219870E+01   -.212476E+01   -.733687E+01   0.604726E+00        2.975     36.000
    74           4          -.220763E+01   -.207348E+01   -.704989E+01   0.908377E+00        4.550     36.000
    75           2          -.241128E+01   -.208954E+01   -.654021E+01   0.122436E+01        7.050     36.000
    76           4          -.259698E+01   -.208747E+01   -.592620E+01   0.151099E+01        9.550     36.000
    77           2          -.265539E+01   -.194230E+01   -.474965E+01   0.150073E+01       13.550     36.000
    78           4          -.379103E+01   -.259476E+01   -.508025E+01   0.174128E+01       17.550     36.000
    79           2          -.255694E+01   -.160401E+01   -.289140E+01   0.111279E+01       25.050     36.000
    80           4          -.226229E+01   -.132742E+01   -.220046E+01   0.521044E+00       32.550     36.000
    81           2          -.199350E+01   -.128462E+01   -.188742E+01   0.331377E+00       42.550     36.000
    82           4          -.147887E+01   -.111766E+01   -.162739E+01   -.267320E-02       52.550     36.000
    83           2          -.150272E+01   -.126888E+01   -.177636E+01   0.945636E-02       65.050     36.000
    84           2          -.135405E+01   -.123956E+01   -.174486E+01   -.250394E-01       77.550     36.000
    85           1          -.233578E+01   -.233578E+01   -.843270E+01   0.998450E-03        0.000     38.000
    86           2          -.233048E+01   -.232635E+01   -.835906E+01   0.362495E+00        1.400     38.000
    87           2          -.243965E+01   -.226338E+01   -.778209E+01   0.109346E+01        4.550     38.000
    88           2          -.283085E+01   -.218915E+01   -.623695E+01   0.171154E+01        9.550     38.000
    89           2          -.390486E+01   -.258544E+01   -.497239E+01   0.182315E+01       17.550     38.000
    90           2          -.210433E+01   -.120547E+01   -.196592E+01   0.455484E+00       32.550     38.000
    91           2          -.135604E+01   -.104813E+01   -.152713E+01   -.374203E-01       52.550     38.000
    92           1          -.124832E+01   -.115474E+01   -.163853E+01   -.269026E-01       77.550     38.000
    93           2          -.256720E+01   -.256720E+01   -.936735E+01   0.211697E-03        0.000     40.000
    94           2          -.261500E+01   -.260504E+01   -.937930E+01   0.217037E+00        0.700     40.000
    95           4          -.256146E+01   -.255449E+01   -.927161E+01   0.445128E+00        1.400     40.000
    96           2          -.270133E+01   -.257797E+01   -.904257E+01   0.879558E+00        2.975     40.000
    97           4          -.273998E+01   -.250189E+01   -.856039E+01   0.131771E+01        4.550     40.000
    98           2          -.293801E+01   -.242872E+01   -.760400E+01   0.166170E+01        7.050     40.000
    99           4          -.316389E+01   -.238364E+01   -.660727E+01   0.195521E+01        9.550     40.000
   100           2          -.296603E+01   -.202827E+01   -.485272E+01   0.178589E+01       13.550     40.000
   101           4          -.406043E+01   -.263459E+01   -.490168E+01   0.190834E+01       17.550     40.000
   102           2          -.255267E+01   -.155964E+01   -.257402E+01   0.113889E+01       25.050     40.000
   103           4          -.189003E+01   -.106226E+01   -.168759E+01   0.376101E+00       32.550     40.000
   104           2          -.170591E+01   -.110248E+01   -.154518E+01   0.239267E+00       42.550     40.000
   105           4          -.118738E+01   -.952964E+00   -.139964E+01   -.748817E-01       52.550     40.000
   106           2          -.123140E+01   -.108265E+01   -.154187E+01   -.686953E-02       65.050     40.000
   107           2          -.112822E+01   -.105978E+01   -.152124E+01   -.284356E-01       77.550     40.000
   108           1          -.279250E+01   -.279250E+01   -.100025E+02   0.541066E-03        0.000     41.000
   109           2          -.279468E+01   -.278501E+01   -.989535E+01   0.489734E+00        1.400     41.000
   110           2          -.296716E+01   -.269218E+01   -.902074E+01   0.144169E+01        4.550     41.000
   111           2          -.336089E+01   -.249692E+01   -.676517E+01   0.204861E+01        9.550     41.000
   112           2          -.406962E+01   -.262138E+01   -.479220E+01   0.189295E+01       17.550     41.000
   113           2          -.177642E+01   -.998076E+00   -.155737E+01   0.320386E+00       32.550     41.000
   114           2          -.112643E+01   -.930157E+00   -.137201E+01   -.926282E-01       52.550     41.000
   115           1          -.107487E+01   -.101740E+01   -.146863E+01   -.292303E-01       77.550     41.000
   116           2          -.305828E+01   -.305828E+01   -.106550E+02   0.704878E-04        0.000     42.000
   117           2          -.312599E+01   -.311132E+01   -.106686E+02   0.265162E+00        0.700     42.000
   118           4          -.305278E+01   -.304243E+01   -.105207E+02   0.544349E+00        1.400     42.000
   119           2          -.321954E+01   -.305673E+01   -.101979E+02   0.106231E+01        2.975     42.000
   120           4          -.327021E+01   -.295085E+01   -.954860E+01   0.158659E+01        4.550     42.000
   121           2          -.339651E+01   -.276432E+01   -.821999E+01   0.190819E+01        7.050     42.000
   122           4          -.362088E+01   -.267705E+01   -.697078E+01   0.216109E+01        9.550     42.000
   123           2          -.316860E+01   -.213749E+01   -.485115E+01   0.186090E+01       13.550     42.000
   124           4          -.415166E+01   -.267944E+01   -.477637E+01   0.190636E+01       17.550     42.000
   125           2          -.251150E+01   -.154444E+01   -.240632E+01   0.112458E+01       25.050     42.000
   126           4          -.163518E+01   -.922199E+00   -.140833E+01   0.257103E+00       32.550     42.000
   127           2          -.151978E+01   -.102346E+01   -.140676E+01   0.184739E+00       42.550     42.000
   128           4          -.103822E+01   -.887162E+00   -.131866E+01   -.110627E+00       52.550     42.000
   129           2          -.108560E+01   -.987225E+00   -.142674E+01   -.105901E-01       65.050     42.000
   130           2          -.101822E+01   -.972266E+00   -.141245E+01   -.296803E-01       77.550     42.000
   131           1          -.341138E+01   -.341138E+01   -.113980E+02   0.372154E-02        0.000     43.000
   132           2          -.340982E+01   -.339693E+01   -.112598E+02   0.599290E+00        1.400     43.000
   133           2          -.360866E+01   -.323846E+01   -.100501E+02   0.172087E+01        4.550     43.000
   134           2          -.386858E+01   -.284057E+01   -.708592E+01   0.221943E+01        9.550     43.000
   135           2          -.415455E+01   -.270112E+01   -.469074E+01   0.186172E+01       17.550     43.000
   136           2          -.148299E+01   -.861186E+00   -.127897E+01   0.184604E+00       32.550     43.000
   137           2          -.962649E+00   -.856979E+00   -.128173E+01   -.121902E+00       52.550     43.000
   138           1          -.960879E+00   -.925992E+00   -.135410E+01   -.300471E-01       77.550     43.000
   139           2          -.388948E+01   -.388948E+01   -.122234E+02   0.289579E-02        0.000     44.000
   140           2          -.397620E+01   -.395983E+01   -.122553E+02   0.321353E+00        0.700     44.000
   141           4          -.388708E+01   -.387290E+01   -.120800E+02   0.665325E+00        1.400     44.000
   142           2          -.407095E+01   -.385519E+01   -.115956E+02   0.127137E+01        2.975     44.000
   143           4          -.412274E+01   -.369761E+01   -.107142E+02   0.188538E+01        4.550     44.000
   144           2          -.407798E+01   -.330877E+01   -.886174E+01   0.213180E+01        7.050     44.000
   145           4          -.421074E+01   -.311426E+01   -.727716E+01   0.229658E+01        9.550     44.000
   146           2          -.341411E+01   -.235040E+01   -.483597E+01   0.184603E+01       13.550     44.000
   147           4          -.424656E+01   -.281609E+01   -.472175E+01   0.185365E+01       17.550     44.000
   148           2          -.242803E+01   -.153567E+01   -.223212E+01   0.110065E+01       25.050     44.000
   149           4          -.128710E+01   -.778677E+00   -.111984E+01   0.981743E-01       32.550     44.000
   150           2          -.121819E+01   -.905481E+00   -.123756E+01   0.122603E+00       42.550     44.000
   151           4          -.861261E+00   -.807522E+00   -.122138E+01   -.135194E+00       52.550     44.000
   152           2          -.931297E+00   -.886832E+00   -.130678E+01   -.118953E-01       65.050     44.000
   153           2          -.904235E+00   -.880263E+00   -.129642E+01   -.300336E-01       77.550     44.000
   154           1          -.442839E+01   -.442839E+01   -.130906E+02   -.212046E-02        0.000     45.000
   155           2          -.446793E+01   -.443586E+01   -.129093E+02   0.731636E+00        1.400     45.000
   156           2          -.463858E+01   -.414930E+01   -.112140E+02   0.199713E+01        4.550     45.000
   157           2          -.450937E+01   -.336326E+01   -.733407E+01   0.226621E+01        9.550     45.000
   158           2          -.422218E+01   -.288833E+01   -.466376E+01   0.176177E+01       17.550     45.000
   159           2          -.108225E+01   -.728092E+00   -.101336E+01   0.920470E-02       32.550     45.000
   160           2          -.782045E+00   -.776323E+00   -.118209E+01   -.139858E+00       52.550     45.000
   161           1          -.846344E+00   -.833178E+00   -.123660E+01   -.298280E-01       77.550     45.000
   162           2          -.534506E+01   -.534506E+01   -.143268E+02   0.389382E-02        0.000     46.000
   163           2          -.546278E+01   -.542897E+01   -.143005E+02   0.389125E+00        0.700     46.000
   164           4          -.538748E+01   -.533394E+01   -.140373E+02   0.812541E+00        1.400     46.000
   165           2          -.554268E+01   -.525724E+01   -.132983E+02   0.148317E+01        2.975     46.000
   166           4          -.549923E+01   -.495630E+01   -.120315E+02   0.216526E+01        4.550     46.000
   167           2          -.505790E+01   -.419142E+01   -.946296E+01   0.222354E+01        7.050     46.000
   168           4          -.493179E+01   -.377851E+01   -.749689E+01   0.223751E+01        9.550     46.000
   169           2          -.364179E+01   -.268461E+01   -.477018E+01   0.166998E+01       13.550     46.000
   170           4          -.420551E+01   -.298154E+01   -.459296E+01   0.168953E+01       17.550     46.000
   171           2          -.230280E+01   -.160006E+01   -.211841E+01   0.106278E+01       25.050     46.000
   172           4          -.765894E+00   -.604599E+00   -.809034E+00   -.104045E+00       32.550     46.000
   173           2          -.781836E+00   -.736074E+00   -.103444E+01   0.706965E-01       42.550     46.000
   174           4          -.683213E+00   -.729835E+00   -.112475E+01   -.139840E+00       52.550     46.000
   175           2          -.778928E+00   -.789564E+00   -.119266E+01   -.829950E-02       65.050     46.000
   176           2          -.775930E+00   -.772871E+00   -.115625E+01   -.289812E-01       77.550     46.000
   177           1          -.636013E+01   -.636013E+01   -.151592E+02   0.269464E-01        0.000     47.000
   178           2          -.627859E+01   -.625990E+01   -.148454E+02   0.852392E+00        1.400     47.000
   179           2          -.633482E+01   -.569977E+01   -.124119E+02   0.215818E+01        4.550     47.000
   180           2          -.519576E+01   -.414001E+01   -.746032E+01   0.203809E+01        9.550     47.000
   181           2          -.389107E+01   -.293541E+01   -.421725E+01   0.140931E+01       17.550     47.000
   182           2          -.561772E+00   -.643111E+00   -.859537E+00   -.186083E+00       32.550     47.000
   183           2          -.589860E+00   -.678504E+00   -.104994E+01   -.135344E+00       52.550     47.000
   184           1          -.722072E+00   -.729244E+00   -.110104E+01   -.272716E-01       77.550     47.000
   185           2          -.822171E+01   -.822171E+01   -.167769E+02   0.193585E-01        0.000     48.000
   186           2          -.833519E+01   -.832242E+01   -.168705E+02   0.429777E+00        0.700     48.000
   187           4          -.816240E+01   -.816628E+01   -.166154E+02   0.916213E+00        1.400     48.000
   188           2          -.800736E+01   -.766811E+01   -.151468E+02   0.153792E+01        2.975     48.000
   189           4          -.760876E+01   -.695220E+01   -.130557E+02   0.222783E+01        4.550     48.000
   190           2          -.666012E+01   -.590372E+01   -.102941E+02   0.202711E+01        7.050     48.000
   191           4          -.708785E+01   -.608775E+01   -.967837E+01   0.214853E+01        9.550     48.000
   192           2          -.476921E+01   -.395189E+01   -.570389E+01   0.153114E+01       13.550     48.000
   193           4          -.352106E+01   -.291768E+01   -.366268E+01   0.115678E+01       17.550     48.000
   194           2          -.147179E+01   -.144412E+01   -.163958E+01   0.719698E+00       25.050     48.000
   195           4          -.220313E+00   -.607791E+00   -.845474E+00   -.245134E+00       32.550     48.000
   196           2          -.354031E+00   -.610524E+00   -.938586E+00   0.406353E-01       42.550     48.000
   197           4          -.518072E+00   -.647399E+00   -.100797E+01   -.103220E+00       52.550     48.000
   198           2          -.621665E+00   -.685705E+00   -.106793E+01   -.192565E-02       65.050     48.000
   199           2          -.671878E+00   -.688228E+00   -.104869E+01   -.255131E-01       77.550     48.000
   200           1          -.976151E+01   -.976151E+01   -.170124E+02   -.128516E-01        0.000     49.000
   201           2          -.968799E+01   -.963657E+01   -.166014E+02   0.753112E+00        1.400     49.000
   202           2          -.876753E+01   -.828224E+01   -.133374E+02   0.185075E+01        4.550     49.000
   203           2          -.686403E+01   -.611268E+01   -.828780E+01   0.153622E+01        9.550     49.000
   204           2          -.307721E+01   -.334914E+01   -.364295E+01   0.786260E+00       17.550     49.000
   205           2          0.160988E+00   -.581395E+00   -.883167E+00   -.224655E+00       32.550     49.000
   206           2          -.415415E+00   -.587086E+00   -.931052E+00   -.764778E-01       52.550     49.000
   207           1          -.613653E+00   -.642942E+00   -.993703E+00   -.240812E-01       77.550     49.000
   208           2          -.795060E+01   -.795060E+01   -.185224E+02   0.715872E-02        0.000     50.000
   209           2          -.803852E+01   -.798539E+01   -.183761E+02   0.249446E+00        0.700     50.000
   210           4          -.781255E+01   -.779038E+01   -.177379E+02   0.532573E+00        1.400     50.000
   211           2          -.734084E+01   -.729936E+01   -.164396E+02   0.857983E+00        2.975     50.000
   212           4          -.668111E+01   -.653350E+01   -.139598E+02   0.120015E+01        4.550     50.000
   213           2          -.478350E+01   -.459357E+01   -.939586E+01   0.936767E+00        7.050     50.000
   214           4          -.332165E+01   -.329629E+01   -.610516E+01   0.731250E+00        9.550     50.000
   215           2          -.143735E+01   -.188469E+01   -.326180E+01   0.367882E+00       13.550     50.000
   216           4          -.104932E+01   -.195444E+01   -.321654E+01   0.269219E+00       17.550     50.000
   217           2          0.112424E+00   -.727853E+00   -.141415E+01   0.152848E+00       25.050     50.000
   218           4          0.313081E+00   -.291472E+00   -.975176E+00   -.823682E-01       32.550     50.000
   219           2          -.313554E-01   -.313734E+00   -.891500E+00   0.441754E-01       42.550     50.000
   220           4          -.177932E+00   -.290555E+00   -.855987E+00   -.338146E-01       52.550     50.000
   221           2          -.270126E+00   -.326954E+00   -.939891E+00   0.204404E-02       65.050     50.000
   222           2          -.315536E+00   -.337349E+00   -.943548E+00   -.115281E-01       77.550     50.000
   223           1          -.233116E+01   -.233116E+01   -.183581E+02   0.365188E-02        0.000     50.100
   224           2          -.233702E+01   -.231994E+01   -.175137E+02   0.485812E+00        1.400     50.100
   225           2          -.206723E+01   -.189169E+01   -.132713E+02   0.102840E+01        4.550     50.100
   226           2          -.129021E+01   -.123962E+01   -.722229E+01   0.874083E+00        9.550     50.100
   227           2          -.154469E+00   -.428571E+00   -.308986E+01   0.302320E+00       17.550     50.100
   228           2          -.180871E-01   -.942869E-01   -.107771E+01   0.227373E-01       32.550     50.100
   229           2          -.572281E-01   -.670546E-01   -.875327E+00   -.393052E-03       52.550     50.100
   230           1          -.680542E-01   -.700361E-01   -.936751E+00   -.153931E-03       77.550     50.100
   231           2          -.229447E+01   -.229447E+01   -.181471E+02   0.412307E-02        0.000     50.200
   232           2          -.229706E+01   -.229268E+01   -.180453E+02   0.228684E+00        0.700     50.200
   233           4          -.219511E+01   -.220221E+01   -.173038E+02   0.466339E+00        1.400     50.200
   234           2          -.214767E+01   -.208940E+01   -.160149E+02   0.807548E+00        2.975     50.200
   235           4          -.196206E+01   -.178701E+01   -.130330E+02   0.100233E+01        4.550     50.200
   236           2          -.163325E+01   -.148849E+01   -.958286E+01   0.933846E+00        7.050     50.200
   237           4          -.118096E+01   -.115100E+01   -.706323E+01   0.817210E+00        9.550     50.200
   238           2          -.490256E+00   -.695800E+00   -.444709E+01   0.506966E+00       13.550     50.200
   239           4          -.159236E+00   -.409093E+00   -.303716E+01   0.289802E+00       17.550     50.200
   240           2          -.375182E-01   -.156452E+00   -.146306E+01   0.941509E-01       25.050     50.200
   241           4          -.214970E-01   -.922001E-01   -.105604E+01   0.232387E-01       32.550     50.200
   242           2          -.419527E-01   -.645467E-01   -.807103E+00   0.792587E-02       42.550     50.200
   243           4          -.558404E-01   -.652754E-01   -.851240E+00   -.205456E-04       52.550     50.200
   244           2          -.638305E-01   -.689196E-01   -.916366E+00   0.450103E-04       65.050     50.200
   245           2          -.661845E-01   -.681667E-01   -.911825E+00   -.148833E-03       77.550     50.200
   246           1          -.183137E+01   -.183137E+01   -.184814E+02   0.357282E-02        0.000     50.850
   247           2          -.177370E+01   -.176310E+01   -.176506E+02   0.449200E+00        1.400     50.850
   248           2          -.154304E+01   -.142677E+01   -.132488E+02   0.955399E+00        4.550     50.850
   249           2          -.923755E+00   -.870809E+00   -.708036E+01   0.716200E+00        9.550     50.850
   250           2          -.194218E+00   -.335181E+00   -.297469E+01   0.257705E+00       17.550     50.850
   251           2          -.445995E-01   -.866996E-01   -.101136E+01   0.243584E-01       32.550     50.850
   252           2          -.542027E-01   -.627757E-01   -.816087E+00   0.714818E-03       52.550     50.850
   253           1          -.629277E-01   -.654446E-01   -.876323E+00   -.134779E-03       77.550     50.850
   254           2          -.148563E+01   -.148563E+01   -.190264E+02   0.356151E-02        0.000     51.500
   255           2          -.149966E+01   -.149351E+01   -.190222E+02   0.220771E+00        0.700     51.500
   256           4          -.142825E+01   -.142686E+01   -.180848E+02   0.434383E+00        1.400     51.500
   257           2          -.139189E+01   -.134600E+01   -.167716E+02   0.752177E+00        2.975     51.500
   258           4          -.123456E+01   -.112764E+01   -.135611E+02   0.918885E+00        4.550     51.500
   259           2          -.991359E+00   -.889793E+00   -.983771E+01   0.800520E+00        7.050     51.500
   260           4          -.754764E+00   -.681090E+00   -.713808E+01   0.638765E+00        9.550     51.500
   261           2          -.412195E+00   -.431462E+00   -.438118E+01   0.398268E+00       13.550     51.500
   262           4          -.214953E+00   -.272887E+00   -.287827E+01   0.226601E+00       17.550     51.500
   263           2          -.879855E-01   -.118435E+00   -.135009E+01   0.790830E-01       25.050     51.500
   264           4          -.608613E-01   -.789766E-01   -.948105E+00   0.243818E-01       32.550     51.500
   265           2          -.481562E-01   -.571714E-01   -.717919E+00   0.820059E-02       42.550     51.500
   266           4          -.516560E-01   -.590220E-01   -.765648E+00   0.116888E-02       52.550     51.500
   267           2          -.574173E-01   -.624586E-01   -.829045E+00   0.381525E-03       65.050     51.500
   268           2          -.587184E-01   -.615207E-01   -.824427E+00   -.119259E-03       77.550     51.500
   269           1          -.117970E+01   -.117970E+01   -.192151E+02   0.289017E-02        0.000     52.150
   270           2          -.113945E+01   -.113447E+01   -.182800E+02   0.421885E+00        1.400     52.150
   271           2          -.989951E+00   -.888219E+00   -.135380E+02   0.876065E+00        4.550     52.150
   272           2          -.630735E+00   -.529878E+00   -.703811E+01   0.598894E+00        9.550     52.150
   273           2          -.213722E+00   -.222817E+00   -.280094E+01   0.206771E+00       17.550     52.150
   274           2          -.741005E-01   -.716567E-01   -.890335E+00   0.228887E-01       32.550     52.150
   275           2          -.488959E-01   -.550712E-01   -.714089E+00   0.152603E-02       52.550     52.150
   276           1          -.544950E-01   -.575934E-01   -.772502E+00   -.103033E-03       77.550     52.150
   277           2          -.959140E+00   -.959140E+00   -.196667E+02   0.232680E-02        0.000     52.800
   278           2          -.971820E+00   -.967571E+00   -.196980E+02   0.209264E+00        0.700     52.800
   279           4          -.922147E+00   -.919753E+00   -.186651E+02   0.412393E+00        1.400     52.800
   280           2          -.917272E+00   -.864217E+00   -.172001E+02   0.705218E+00        2.975     52.800
   281           4          -.809962E+00   -.713110E+00   -.137088E+02   0.849870E+00        4.550     52.800
   282           2          -.665365E+00   -.546218E+00   -.978696E+01   0.718240E+00        7.050     52.800
   283           4          -.542511E+00   -.425120E+00   -.703249E+01   0.561977E+00        9.550     52.800
   284           2          -.334086E+00   -.274638E+00   -.424534E+01   0.338477E+00       13.550     52.800
   285           4          -.211430E+00   -.183791E+00   -.272700E+01   0.188800E+00       17.550     52.800
   286           2          -.106687E+00   -.875042E-01   -.122629E+01   0.666034E-01       25.050     52.800
   287           4          -.837844E-01   -.650428E-01   -.828362E+00   0.213500E-01       32.550     52.800
   288           2          -.511408E-01   -.489397E-01   -.615370E+00   0.736496E-02       42.550     52.800
   289           4          -.462542E-01   -.512516E-01   -.662768E+00   0.164810E-02       52.550     52.800
   290           2          -.508621E-01   -.548861E-01   -.724596E+00   0.619913E-03       65.050     52.800
   291           2          -.507416E-01   -.538991E-01   -.720598E+00   -.884152E-04       77.550     52.800
   292           1          -.750634E+00   -.750634E+00   -.199655E+02   0.151448E-02        0.000     53.450
   293           2          -.725850E+00   -.721237E+00   -.189070E+02   0.409619E+00        1.400     53.450
   294           2          -.648760E+00   -.554378E+00   -.137559E+02   0.837033E+00        4.550     53.450
   295           2          -.458560E+00   -.331755E+00   -.696331E+01   0.544956E+00        9.550     53.450
   296           2          -.203187E+00   -.150786E+00   -.265383E+01   0.177886E+00       17.550     53.450
   297           2          -.901612E-01   -.595517E-01   -.769870E+00   0.191116E-01       32.550     53.450
   298           2          -.436802E-01   -.474545E-01   -.611199E+00   0.168176E-02       52.550     53.450
   299           1          -.471610E-01   -.502010E-01   -.668633E+00   -.737144E-04       77.550     53.450
   300           2          -.569786E+00   -.569786E+00   -.203448E+02   0.787980E-03        0.000     54.100
   301           2          -.583143E+00   -.578199E+00   -.203560E+02   0.206201E+00        0.700     54.100
   302           4          -.554419E+00   -.547233E+00   -.191944E+02   0.406692E+00        1.400     54.100
   303           2          -.568263E+00   -.512945E+00   -.175867E+02   0.692139E+00        2.975     54.100
   304           4          -.509586E+00   -.414569E+00   -.138459E+02   0.825670E+00        4.550     54.100
   305           2          -.441601E+00   -.310077E+00   -.973002E+01   0.682923E+00        7.050     54.100
   306           4          -.388289E+00   -.249532E+00   -.693046E+01   0.527932E+00        9.550     54.100
   307           2          -.270709E+00   -.167628E+00   -.411982E+01   0.310306E+00       13.550     54.100
   308           4          -.197210E+00   -.122260E+00   -.258816E+01   0.168192E+00       17.550     54.100
   309           2          -.111933E+00   -.647581E-01   -.110774E+01   0.565848E-01       25.050     54.100
   310           4          -.940552E-01   -.535306E-01   -.711364E+00   0.171364E-01       32.550     54.100
   311           2          -.500198E-01   -.408813E-01   -.511468E+00   0.613464E-02       42.550     54.100
   312           4          -.404095E-01   -.433206E-01   -.559093E+00   0.165741E-02       52.550     54.100
   313           2          -.444056E-01   -.472140E-01   -.619832E+00   0.769671E-03       65.050     54.100
   314           2          -.433889E-01   -.462742E-01   -.616524E+00   -.606736E-04       77.550     54.100
   315           1          -.389703E+00   -.389703E+00   -.207454E+02   0.330800E-03        0.000     54.750
   316           2          -.371891E+00   -.374304E+00   -.195539E+02   0.413353E+00        1.400     54.750
   317           2          -.377002E+00   -.274701E+00   -.139633E+02   0.836957E+00        4.550     54.750
   318           2          -.327374E+00   -.169588E+00   -.687573E+01   0.530610E+00        9.550     54.750
   319           2          -.195269E+00   -.961786E-01   -.250912E+01   0.162356E+00       17.550     54.750
   320           2          -.946686E-01   -.478529E-01   -.655045E+00   0.145752E-01       32.550     54.750
   321           2          -.371735E-01   -.392304E-01   -.507098E+00   0.164928E-02       52.550     54.750
   322           1          -.397984E-01   -.423662E-01   -.564286E+00   -.472655E-04       77.550     54.750
   323           2          -.136232E+00   -.136232E+00   -.209738E+02   -.336506E-03        0.000     55.400
   324           2          -.155271E+00   -.151275E+00   -.210915E+02   0.212037E+00        0.700     55.400
   325           4          -.130543E+00   -.139196E+00   -.198153E+02   0.416997E+00        1.400     55.400
   326           2          -.184791E+00   -.117973E+00   -.180184E+02   0.708376E+00        2.975     55.400
   327           4          -.216428E+00   -.960375E-01   -.140177E+02   0.839157E+00        4.550     55.400
   328           2          -.242438E+00   -.726583E-01   -.968091E+01   0.691114E+00        7.050     55.400
   329           4          -.272125E+00   -.812734E-01   -.682116E+01   0.530238E+00        9.550     55.400
   330           2          -.240260E+00   -.759854E-01   -.399085E+01   0.305067E+00       13.550     55.400
   331           4          -.201964E+00   -.744612E-01   -.244235E+01   0.158220E+00       17.550     55.400
   332           2          -.115207E+00   -.475979E-01   -.993249E+00   0.476969E-01       25.050     55.400
   333           4          -.946699E-01   -.429758E-01   -.599963E+00   0.122855E-01       32.550     55.400
   334           2          -.443061E-01   -.322967E-01   -.406822E+00   0.470556E-02       42.550     55.400
   335           4          -.334835E-01   -.350020E-01   -.454439E+00   0.155772E-02       52.550     55.400
   336           2          -.376139E-01   -.392501E-01   -.515110E+00   0.870530E-03       65.050     55.400
   337           2          -.362916E-01   -.384592E-01   -.511867E+00   -.356911E-04       77.550     55.400
   338           1          0.295664E+00   0.295664E+00   -.213257E+02   -.277614E-02        0.000     56.050
   339           2          0.229519E+00   0.255151E+00   -.200066E+02   0.455252E+00        1.400     56.050
   340           2          0.372568E-01   0.167341E+00   -.140523E+02   0.903904E+00        4.550     56.050
   341           2          -.252798E+00   0.229249E-01   -.671974E+01   0.560565E+00        9.550     56.050
   342           2          -.222238E+00   -.534270E-01   -.234818E+01   0.153044E+00       17.550     56.050
   343           2          -.899900E-01   -.382907E-01   -.547259E+00   0.912524E-02       32.550     56.050
   344           2          -.300547E-01   -.308602E-01   -.401826E+00   0.164518E-02       52.550     56.050
   345           1          -.329097E-01   -.345696E-01   -.459429E+00   -.232838E-04       77.550     56.050
   346           2          0.117408E+01   0.117408E+01   -.218614E+02   -.454884E-02        0.000     56.700
   347           2          0.113883E+01   0.115354E+01   -.218355E+02   0.234042E+00        0.700     56.700
   348           4          0.960199E+00   0.106172E+01   -.202651E+02   0.458180E+00        1.400     56.700
   349           2          0.685990E+00   0.845937E+00   -.185158E+02   0.819828E+00        2.975     56.700
   350           4          0.430019E+00   0.647715E+00   -.141379E+02   0.938763E+00        4.550     56.700
   351           2          -.260078E-01   0.358012E+00   -.961988E+01   0.783907E+00        7.050     56.700
   352           4          -.258898E+00   0.163757E+00   -.671152E+01   0.604169E+00        9.550     56.700
   353           2          -.296620E+00   0.243576E-01   -.385961E+01   0.322871E+00       13.550     56.700
   354           4          -.267996E+00   -.405543E-01   -.230222E+01   0.153056E+00       17.550     56.700
   355           2          -.123115E+00   -.376835E-01   -.882716E+00   0.372211E-01       25.050     56.700
   356           4          -.854999E-01   -.347115E-01   -.497060E+00   0.552738E-02       32.550     56.700
   357           2          -.342007E-01   -.235802E-01   -.301413E+00   0.351042E-02       42.550     56.700
   358           4          -.260211E-01   -.265091E-01   -.348088E+00   0.143503E-02       52.550     56.700
   359           2          -.308340E-01   -.312720E-01   -.410804E+00   0.100452E-02       65.050     56.700
   360           2          -.296061E-01   -.306569E-01   -.406450E+00   -.131242E-04       77.550     56.700
   361           1          0.251146E+01   0.251146E+01   -.234430E+02   -.501254E-02        0.000     57.350
   362           2          0.240282E+01   0.230465E+01   -.217074E+02   0.702907E+00        1.400     57.350
   363           2          0.809723E+00   0.141358E+01   -.144136E+02   0.132378E+01        4.550     57.350
   364           2          -.391177E+00   0.372691E+00   -.640111E+01   0.683409E+00        9.550     57.350
   365           2          -.312288E+00   -.240078E-01   -.219944E+01   0.139654E+00       17.550     57.350
   366           2          -.750619E-01   -.318724E-01   -.452236E+00   0.846426E-03       32.550     57.350
   367           2          -.233141E-01   -.224563E-01   -.294235E+00   0.157434E-02       52.550     57.350
   368           1          -.265018E-01   -.268019E-01   -.353900E+00   -.361017E-06       77.550     57.350
   369           2          0.182206E+03   0.182206E+03   -.206144E+02   -.598047E+00        0.000     58.000
   370           2          0.178568E+03   0.179180E+03   -.233745E+02   0.315723E+00        0.700     58.000
   371           4          0.177222E+03   0.179381E+03   -.180174E+02   0.107728E+01        1.400     58.000
   372           2          0.137772E+03   0.154576E+03   -.209203E+02   0.140326E+01        2.975     58.000
   373           4          0.912668E+02   0.128515E+03   -.996219E+01   0.310021E+01        4.550     58.000
   374           2          0.332837E+02   0.804096E+02   -.919590E+01   0.198564E+00        7.050     58.000
   375           4          -.664714E+01   0.461712E+02   -.743881E+01   0.231909E+01        9.550     58.000
   376           2          -.166999E+02   0.222845E+02   -.294406E+01   0.553275E-01       13.550     58.000
   377           4          -.219034E+02   0.736542E+01   -.439248E+01   0.337348E+00       17.550     58.000
   378           2          -.150549E+02   0.859638E+00   -.323765E+00   0.423907E+00       25.050     58.000
   379           4          -.832002E+01   -.160831E+01   -.116577E+01   -.576317E+00       32.550     58.000
   380           2          -.260615E+01   -.449435E+00   -.361803E+00   0.121624E+00       42.550     58.000
   381           4          -.694977E+00   -.106856E+00   -.704525E-01   -.106159E+00       52.550     58.000
   382           2          -.402599E+00   -.181843E+00   -.401666E+00   -.321457E-01       65.050     58.000
   383           2          -.291837E+00   -.107875E+00   -.163597E+00   0.182009E-01       77.550     58.000
   384           1          0.336743E+03   0.336743E+03   -.172299E+02   -.150782E+01        0.000     58.100
   385           2          0.325758E+03   0.328849E+03   -.151408E+02   0.399438E+01        1.400     58.100
   386           2          0.167544E+03   0.235691E+03   -.842886E+01   0.122300E+02        4.550     58.100
   387           2          -.125034E+02   0.855991E+02   -.954106E+01   0.600967E+01        9.550     58.100
   388           2          -.410944E+02   0.137309E+02   -.681675E+01   0.664815E+00       17.550     58.100
   389           2          -.155593E+02   -.293300E+01   -.175573E+01   -.131501E+01       32.550     58.100
   390           2          -.121837E+01   -.117272E+00   0.224728E+00   -.208660E+00       52.550     58.100
   391           1          -.515214E+00   -.171345E+00   0.256576E-01   0.390275E-01       77.550     58.100
   392           2          0.315968E+03   0.315968E+03   -.160056E+02   -.183139E+01        0.000     58.200
   393           2          0.305002E+03   0.307360E+03   -.205422E+02   0.300739E+01        0.700     58.200
   394           4          0.303227E+03   0.305249E+03   -.157048E+02   0.987889E+01        1.400     58.200
   395           2          0.237507E+03   0.266637E+03   -.207873E+02   0.122051E+02        2.975     58.200
   396           4          0.154552E+03   0.218194E+03   -.106111E+02   0.249020E+02        4.550     58.200
   397           2          0.613014E+02   0.141413E+03   -.769459E+01   0.875509E+01        7.050     58.200
   398           4          -.116204E+02   0.805004E+02   -.850861E+01   0.947255E+01        9.550     58.200
   399           2          -.289556E+02   0.389712E+02   -.321960E+01   0.213924E+01       13.550     58.200
   400           4          -.377628E+02   0.137581E+02   -.503021E+01   -.121628E+00       17.550     58.200
   401           2          -.267866E+02   0.136117E+01   -.284936E+00   0.135944E+01       25.050     58.200
   402           4          -.145154E+02   -.264997E+01   -.155817E+01   -.237098E+01       32.550     58.200
   403           2          -.462293E+01   -.737146E+00   -.311485E+00   0.399141E+00       42.550     58.200
   404           4          -.123135E+01   -.204259E+00   0.925049E-02   -.478196E+00       52.550     58.200
   405           2          -.722475E+00   -.310288E+00   -.411798E+00   -.343339E-01       65.050     58.200
   406           2          -.511519E+00   -.190994E+00   -.341772E-01   0.416354E-01       77.550     58.200
   407           1          0.187670E+03   0.187670E+03   -.361750E+02   -.153535E+00        0.000     58.750
   408           2          0.182910E+03   0.182414E+03   -.357344E+02   0.216219E+02        1.400     58.750
   409           2          0.926359E+02   0.134269E+03   -.177318E+02   0.544297E+02        4.550     58.750
   410           2          -.776931E+01   0.516108E+02   -.708719E+01   0.184869E+02        9.550     58.750
   411           2          -.246241E+02   0.879443E+01   -.423955E+01   -.555059E+00       17.550     58.750
   412           2          -.946712E+01   -.164673E+01   -.109072E+01   -.381261E+01       32.550     58.750
   413           2          -.825340E+00   -.105486E+00   0.392040E-01   -.740791E+00       52.550     58.750
   414           1          -.393833E+00   -.167772E+00   -.855165E-01   0.489358E-01       77.550     58.750
   415           2          0.735286E+02   0.735286E+02   -.521300E+02   0.855943E+00        0.000     59.300
   416           2          0.753400E+02   0.757558E+02   -.459745E+02   0.116573E+02        0.700     59.300
   417           4          0.809814E+02   0.788932E+02   -.410480E+02   0.291970E+02        1.400     59.300
   418           2          0.574781E+02   0.671652E+02   -.445558E+02   0.470827E+02        2.975     59.300
   419           4          0.352225E+02   0.587464E+02   -.224854E+02   0.778412E+02        4.550     59.300
   420           2          0.153876E+02   0.423761E+02   -.440223E+01   0.384118E+02        7.050     59.300
   421           4          -.697498E+01   0.220895E+02   -.694917E+01   0.256524E+02        9.550     59.300
   422           2          -.900414E+01   0.116006E+02   -.227902E+01   0.955131E+01       13.550     59.300
   423           4          -.116810E+02   0.405138E+01   -.268780E+01   -.676291E+00       17.550     59.300
   424           2          -.813310E+01   0.554813E+00   -.268175E+00   0.211287E+01       25.050     59.300
   425           4          -.437583E+01   -.601813E+00   -.491397E+00   -.479735E+01       32.550     59.300
   426           2          -.167096E+01   -.286545E+00   -.239167E+00   0.414430E+00       42.550     59.300
   427           4          -.439753E+00   -.385544E-01   -.323483E-02   -.875004E+00       52.550     59.300
   428           2          -.387678E+00   -.176130E+00   -.231908E+00   0.235961E-01       65.050     59.300
   429           2          -.262042E+00   -.129444E+00   -.107799E+00   0.554304E-01       77.550     59.300
   430           1          -.360676E+02   -.360676E+02   -.671510E+02   0.259039E+01        0.000     59.850
   431           2          -.263166E+02   -.302321E+02   -.642230E+02   0.259188E+02        1.400     59.850
   432           2          -.223462E+02   -.145604E+02   -.278423E+02   0.783980E+02        4.550     59.850
   433           2          -.504709E+01   -.582010E+01   -.479889E+01   0.251904E+02        9.550     59.850
   434           2          0.119681E+01   -.753674E+00   -.105814E+01   -.112913E+01       17.550     59.850
   435           2          0.442106E+00   0.237166E+00   -.637012E-01   -.520511E+01       32.550     59.850
   436           2          -.197379E+00   -.604817E-01   -.131990E+00   -.103809E+01       52.550     59.850
   437           1          -.171253E+00   -.113108E+00   -.151913E+00   0.553152E-01       77.550     59.850
   438           2          -.146246E+03   -.146246E+03   -.758944E+02   0.194344E+01        0.000     60.400
   439           2          -.146950E+03   -.148401E+03   -.869461E+02   0.951709E+01        0.700     60.400
   440           4          -.138159E+03   -.144546E+03   -.903194E+02   0.223289E+02        1.400     60.400
   441           2          -.117656E+03   -.126788E+03   -.864727E+02   0.429780E+02        2.975     60.400
   442           4          -.795898E+02   -.886397E+02   -.318110E+02   0.769494E+02        4.550     60.400
   443           2          -.353442E+02   -.548511E+02   -.162092E+01   0.359686E+02        7.050     60.400
   444           4          -.179641E+01   -.329114E+02   -.134618E+01   0.226614E+02        9.550     60.400
   445           2          0.851462E+01   -.160083E+02   -.114850E+01   0.855511E+01       13.550     60.400
   446           4          0.141495E+02   -.553251E+01   0.591717E+00   -.563281E+00       17.550     60.400
   447           2          0.102353E+02   -.403985E+00   -.574839E+00   0.199475E+01       25.050     60.400
   448           4          0.525340E+01   0.106762E+01   0.340385E+00   -.449177E+01       32.550     60.400
   449           2          0.161018E+01   0.391836E+00   0.121543E+00   0.377023E+00       42.550     60.400
   450           4          0.211761E-01   -.105024E+00   -.301334E+00   -.807045E+00       52.550     60.400
   451           2          -.318540E-02   -.166560E-01   -.342969E-01   0.156648E-01       65.050     60.400
   452           2          -.920661E-01   -.108486E+00   -.217894E+00   0.544375E-01       77.550     60.400
   453           1          -.257392E+03   -.257392E+03   -.884389E+02   -.153716E+01        0.000     60.950
   454           2          -.244132E+03   -.247434E+03   -.808077E+02   0.129174E+02        1.400     60.950
   455           2          -.133245E+03   -.167162E+03   -.344926E+02   0.489797E+02        4.550     60.950
   456           2          -.184049E+01   -.635232E+02   -.236206E+01   0.134794E+02        9.550     60.950
   457           2          0.275069E+02   -.100323E+02   0.234994E+01   -.393884E+00       17.550     60.950
   458           2          0.104543E+02   0.218807E+01   0.976682E+00   -.318330E+01       32.550     60.950
   459           2          0.451683E+00   -.171968E-01   -.340194E+00   -.608694E+00       52.550     60.950
   460           1          0.454676E-01   -.731608E-01   -.254499E+00   0.453969E-01       77.550     60.950
   461           1          -.389757E+03   -.389757E+03   -.116114E+03   -.264440E+01        0.000     61.500
   462           1          -.383425E+03   -.383934E+03   -.107769E+03   0.238572E+01        0.700     61.500
   463           2          -.373850E+03   -.373319E+03   -.889765E+02   0.233996E+01        1.400     61.500
   464           1          -.327609E+03   -.355045E+03   -.118215E+03   0.358116E+00        2.975     61.500
   465           2          -.197657E+03   -.262524E+03   -.462529E+02   0.198582E+02        4.550     61.500
   466           1          -.678216E+02   -.151311E+03   0.589101E+01   -.297656E+01        7.050     61.500
   467           2          0.230238E+01   -.937110E+02   -.357572E+01   0.427400E+01        9.550     61.500
   468           1          0.299375E+02   -.429940E+02   0.444746E+00   0.361173E+00       13.550     61.500
   469           2          0.400516E+02   -.158100E+02   0.139424E+01   -.109387E+01       17.550     61.500
   470           1          0.293670E+02   -.818608E+00   0.190197E+00   0.161465E+01       25.050     61.500
   471           2          0.156195E+02   0.326784E+01   0.146281E+01   -.250263E+01       32.550     61.500
   472           1          0.427029E+01   0.595988E+00   -.202758E+00   0.682281E+00       42.550     61.500
   473           2          0.108012E+01   0.282804E+00   0.317220E-01   -.631713E+00       52.550     61.500
   474           1          0.296420E+00   0.935865E-01   0.114676E+00   -.301989E-01       65.050     61.500
   475           1          0.219421E+00   -.277588E-02   -.227352E+00   0.354981E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.3367435E+03  384      * -.3897570E+03  461      *
 *  SIGMA TH  * 0.3367435E+03  384      * -.3897570E+03  461      *
 *  SIGMA Z   * 0.5891009E+01  466      * -.1182153E+03  464      *
 *  SIGMA RZ  * 0.7839798E+02  432      * -.5205109E+01  435      *
 *            *                         *                         *
 ==================================================================
