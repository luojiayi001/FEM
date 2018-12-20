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
     RATIO N (E1/E2)                     0.15000E+00
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
     CUMULATIVE ERROR:      0.5320646E-01
     MAXIMUM ERROR:         0.7162382E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9911089E-10
     MAX. INDIVIDUAL ERROR:   0.8493801E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5514252E-04
     MAXIMUM ERROR:         0.6866862E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5368159E-09
     MAX. INDIVIDUAL ERROR:   0.7030487E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5080579E-04
     MAXIMUM ERROR:         0.3601697E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1756849E-08
     MAX. INDIVIDUAL ERROR:   0.8483360E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4867196E-04
     MAXIMUM ERROR:         0.2423123E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7148257E-08
     MAX. INDIVIDUAL ERROR:   0.1382744E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4740470E-04
     MAXIMUM ERROR:         0.1893550E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4743937E-08
     MAX. INDIVIDUAL ERROR:   0.6073494E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4443835E-04
     MAXIMUM ERROR:         0.8748752E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3150856E-04
     MAXIMUM ERROR:         0.4388826E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2060482E-04
     MAXIMUM ERROR:         0.2677247E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1252884E-04
     MAXIMUM ERROR:         0.1774711E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7505169E-05
     MAXIMUM ERROR:         0.1243537E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4481564E-05
     MAXIMUM ERROR:         0.9000704E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2644957E-05
     MAXIMUM ERROR:         0.6677383E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1492171E-05
     MAX. INDIVIDUAL ERROR:   0.4980356E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7573709E-04
     MAXIMUM ERROR:         0.2265760E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3540614E-04
     MAXIMUM ERROR:         0.1749557E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1611771E-04
     MAXIMUM ERROR:         0.1473885E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6987803E-05
     MAXIMUM ERROR:         0.1077732E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3051258E-05
     MAXIMUM ERROR:         0.6799858E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1372821E-05
     MAX. INDIVIDUAL ERROR:   0.4459251E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5410436E-04
     MAXIMUM ERROR:         0.1679761E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2155383E-04
     MAXIMUM ERROR:         0.1378382E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8364710E-05
     MAXIMUM ERROR:         0.1094614E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3654695E-05
     MAXIMUM ERROR:         0.8065259E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1564424E-05
     MAXIMUM ERROR:         0.6140973E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.7409403E-06
     MAX. INDIVIDUAL ERROR:   0.4579929E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3822133E-04
     MAXIMUM ERROR:         0.1429460E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1579654E-04
     MAXIMUM ERROR:         0.1099079E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6812858E-05
     MAXIMUM ERROR:         0.8167742E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3232509E-05
     MAXIMUM ERROR:         0.5733040E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1544243E-05
     MAX. INDIVIDUAL ERROR:   0.4257188E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3334915E-04
     MAXIMUM ERROR:         0.1290033E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1507792E-04
     MAXIMUM ERROR:         0.9748774E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7204746E-05
     MAXIMUM ERROR:         0.7587659E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3659279E-05
     MAXIMUM ERROR:         0.5191025E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2046653E-05
     MAX. INDIVIDUAL ERROR:   0.3198825E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2953717E-04
     MAXIMUM ERROR:         0.1180489E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1416479E-04
     MAXIMUM ERROR:         0.7205900E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7218304E-05
     MAXIMUM ERROR:         0.5358516E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3778963E-05
     MAX. INDIVIDUAL ERROR:   0.3948940E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2964802E-04
     MAXIMUM ERROR:         0.1036734E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1487755E-04
     MAXIMUM ERROR:         0.7142944E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8032612E-05
     MAXIMUM ERROR:         0.5203540E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4281411E-05
     MAX. INDIVIDUAL ERROR:   0.3422212E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2803222E-04
     MAXIMUM ERROR:         0.9898467E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1431864E-04
     MAXIMUM ERROR:         0.6818958E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7648418E-05
     MAX. INDIVIDUAL ERROR:   0.4290883E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3012401E-04
     MAXIMUM ERROR:         0.8571181E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1560042E-04
     MAXIMUM ERROR:         0.5641806E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8255038E-05
     MAX. INDIVIDUAL ERROR:   0.3556878E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2943048E-04
     MAXIMUM ERROR:         0.7639807E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1531572E-04
     MAX. INDIVIDUAL ERROR:   0.4824823E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1068179E+05     0.1068179E+05    0.4241261E+01  0.2425392E+01  0.2425214E+01  0.4053222E+00  0.4053222E+00  0.4000000E+00  0.4000000E+00
         2       0.1070624E+05     0.1070624E+05    0.4236253E+01  0.2424906E+01  0.2423378E+01  0.4052806E+00  0.4052806E+00  0.4000001E+00  0.4000001E+00
         3       0.1082232E+05     0.1082232E+05    0.4218321E+01  0.2427852E+01  0.2420769E+01  0.4050389E+00  0.4050389E+00  0.4000000E+00  0.4000000E+00
         4       0.1119031E+05     0.1119031E+05    0.4165975E+01  0.2440400E+01  0.2416372E+01  0.4044124E+00  0.4044124E+00  0.4000000E+00  0.4000000E+00
         5       0.1222611E+05     0.1222611E+05    0.4025246E+01  0.2470830E+01  0.2409410E+01  0.4031201E+00  0.4031201E+00  0.4000001E+00  0.4000001E+00
         6       0.1405328E+05     0.1405328E+05    0.3802107E+01  0.2538143E+01  0.2423889E+01  0.4014409E+00  0.4014409E+00  0.4000000E+00  0.4000000E+00
         7       0.1562996E+05     0.1562996E+05    0.3618885E+01  0.2578537E+01  0.2449525E+01  0.4002752E+00  0.4002752E+00  0.4000000E+00  0.4000000E+00
         8       0.7586084E+04     0.7586084E+04    0.4012655E+01  0.1791981E+01  0.1791599E+01  0.4175835E+00  0.4175835E+00  0.4000001E+00  0.4000001E+00
         9       0.7640129E+04     0.7640129E+04    0.4005124E+01  0.1794716E+01  0.1790885E+01  0.4172992E+00  0.4172992E+00  0.4000001E+00  0.4000001E+00
        10       0.7908701E+04     0.7908701E+04    0.3964529E+01  0.1801097E+01  0.1783541E+01  0.4162218E+00  0.4162218E+00  0.4000000E+00  0.4000000E+00
        11       0.8752120E+04     0.8752120E+04    0.3831974E+01  0.1811339E+01  0.1758088E+01  0.4128282E+00  0.4128282E+00  0.4000000E+00  0.4000000E+00
        12       0.1120078E+05     0.1120078E+05    0.3474020E+01  0.1844848E+01  0.1708423E+01  0.4072639E+00  0.4072639E+00  0.4000000E+00  0.4000000E+00
        13       0.1550609E+05     0.1550609E+05    0.2953078E+01  0.2002275E+01  0.1740625E+01  0.4022698E+00  0.4022698E+00  0.4000000E+00  0.4000000E+00
        14       0.1865175E+05     0.1865175E+05    0.2603027E+01  0.2076917E+01  0.1813725E+01  0.3999864E+00  0.3999864E+00  0.4000000E+00  0.4000000E+00
        15       0.5406143E+04     0.5406143E+04    0.4222081E+01  0.1712848E+01  0.1712508E+01  0.4321016E+00  0.4321016E+00  0.4000001E+00  0.4000001E+00
        16       0.5437479E+04     0.5437479E+04    0.4209790E+01  0.1715283E+01  0.1712863E+01  0.4318806E+00  0.4318806E+00  0.4000001E+00  0.4000001E+00
        17       0.5707718E+04     0.5707718E+04    0.4134546E+01  0.1698034E+01  0.1690380E+01  0.4204749E+00  0.4204749E+00  0.4000001E+00  0.4000001E+00
        18       0.6747276E+04     0.6747276E+04    0.3932770E+01  0.1649426E+01  0.1609404E+01  0.4180273E+00  0.4180273E+00  0.4000000E+00  0.4000000E+00
        19       0.1012190E+05     0.1012190E+05    0.3357338E+01  0.1563579E+01  0.1445792E+01  0.4096071E+00  0.4096071E+00  0.4000000E+00  0.4000000E+00
        20       0.1629252E+05     0.1629252E+05    0.2542723E+01  0.1690638E+01  0.1414572E+01  0.4025458E+00  0.4025458E+00  0.4000000E+00  0.4000000E+00
        21       0.2013203E+05     0.2013203E+05    0.2072490E+01  0.1747190E+01  0.1468458E+01  0.3999422E+00  0.3999422E+00  0.4000000E+00  0.4000000E+00
        22       0.4927908E+04     0.4927908E+04    0.4585792E+01  0.1639040E+01  0.1638666E+01  0.4024170E+00  0.4024170E+00  0.4000000E+00  0.4000000E+00
        23       0.4929633E+04     0.4929633E+04    0.4565896E+01  0.1638641E+01  0.1638621E+01  0.4025166E+00  0.4025166E+00  0.4000001E+00  0.4000001E+00
        24       0.4961742E+04     0.4961742E+04    0.4495827E+01  0.1668543E+01  0.1663551E+01  0.4046503E+00  0.4046503E+00  0.4000001E+00  0.4000001E+00
        25       0.5378008E+04     0.5378008E+04    0.4166229E+01  0.1630043E+01  0.1622298E+01  0.4246528E+00  0.4246528E+00  0.4000001E+00  0.4000001E+00
        26       0.9315244E+04     0.9315244E+04    0.3370628E+01  0.1429604E+01  0.1351735E+01  0.4101387E+00  0.4101387E+00  0.4000001E+00  0.4000001E+00
        27       0.1696013E+05     0.1696013E+05    0.2276818E+01  0.1478810E+01  0.1222846E+01  0.4023169E+00  0.4023169E+00  0.4000000E+00  0.4000000E+00
        28       0.2099238E+05     0.2099238E+05    0.1740739E+01  0.1503802E+01  0.1244724E+01  0.3999102E+00  0.3999102E+00  0.4000000E+00  0.4000000E+00
        29       0.4903798E+04     0.4903798E+04    0.4969259E+01  0.1416137E+01  0.1415346E+01  0.4004493E+00  0.4004493E+00  0.4000002E+00  0.4000002E+00
        30       0.4904057E+04     0.4904057E+04    0.4956158E+01  0.1433395E+01  0.1433263E+01  0.4004604E+00  0.4004604E+00  0.4000002E+00  0.4000002E+00
        31       0.4906131E+04     0.4906131E+04    0.4875382E+01  0.1523671E+01  0.1515786E+01  0.4005712E+00  0.4005712E+00  0.3999999E+00  0.3999999E+00
        32       0.4996590E+04     0.4996590E+04    0.4397226E+01  0.1615616E+01  0.1603456E+01  0.4054491E+00  0.4054491E+00  0.4000000E+00  0.4000000E+00
        33       0.8850677E+04     0.8850677E+04    0.3416508E+01  0.1380860E+01  0.1334850E+01  0.4097053E+00  0.4097053E+00  0.4000000E+00  0.4000000E+00
        34       0.1753836E+05     0.1753836E+05    0.2096199E+01  0.1342765E+01  0.1109890E+01  0.4019729E+00  0.4019729E+00  0.4000000E+00  0.4000000E+00
        35       0.2147434E+05     0.2147434E+05    0.1541033E+01  0.1339288E+01  0.1105766E+01  0.3998841E+00  0.3998841E+00  0.4000000E+00  0.4000000E+00
        36       0.4900768E+04     0.4900768E+04    0.5380670E+01  0.1161776E+01  0.1160248E+01  0.4001284E+00  0.4001284E+00  0.3999999E+00  0.3999999E+00
        37       0.4900843E+04     0.4900843E+04    0.5377008E+01  0.1200572E+01  0.1200218E+01  0.4001309E+00  0.4001309E+00  0.4000000E+00  0.4000000E+00
        38       0.4901313E+04     0.4901313E+04    0.5261952E+01  0.1352369E+01  0.1348043E+01  0.4001491E+00  0.4001491E+00  0.4000000E+00  0.4000000E+00
        39       0.4930386E+04     0.4930386E+04    0.4639491E+01  0.1555222E+01  0.1526169E+01  0.4017645E+00  0.4017645E+00  0.4000000E+00  0.4000000E+00
        40       0.8604256E+04     0.8604256E+04    0.3459997E+01  0.1367679E+01  0.1343590E+01  0.4088239E+00  0.4088239E+00  0.4000000E+00  0.4000000E+00
        41       0.1806227E+05     0.1806227E+05    0.1956256E+01  0.1249525E+01  0.1033628E+01  0.4016693E+00  0.4016693E+00  0.4000000E+00  0.4000000E+00
        42       0.2176854E+05     0.2176854E+05    0.1409500E+01  0.1220446E+01  0.1011239E+01  0.3998693E+00  0.3998693E+00  0.4000000E+00  0.4000000E+00
        43       0.4900118E+04     0.4900118E+04    0.6016218E+01  0.7408867E+00  0.7395932E+00  0.4000381E+00  0.4000381E+00  0.4000006E+00  0.4000006E+00
        44       0.4900129E+04     0.4900129E+04    0.6021888E+01  0.8233224E+00  0.8197426E+00  0.4000348E+00  0.4000348E+00  0.4000001E+00  0.4000001E+00
        45       0.4900376E+04     0.4900376E+04    0.5834827E+01  0.1086859E+01  0.1085771E+01  0.4000567E+00  0.4000567E+00  0.4000002E+00  0.4000002E+00
        46       0.4907111E+04     0.4907111E+04    0.4921686E+01  0.1438471E+01  0.1394545E+01  0.4004138E+00  0.4004138E+00  0.4000000E+00  0.4000000E+00
        47       0.8433874E+04     0.8433874E+04    0.3517554E+01  0.1380749E+01  0.1377987E+01  0.4070749E+00  0.4070749E+00  0.4000000E+00  0.4000000E+00
        48       0.1874193E+05     0.1874193E+05    0.1792928E+01  0.1153783E+01  0.9552248E+00  0.4013478E+00  0.4013478E+00  0.4000000E+00  0.4000000E+00
        49       0.2204004E+05     0.2204004E+05    0.1279001E+01  0.1093300E+01  0.9146752E+00  0.3998608E+00  0.3998608E+00  0.4000000E+00  0.4000000E+00
        50       0.4900018E+04     0.4900018E+04    0.7063007E+01  -.7955210E-02  -.1561542E-01  0.3991715E+00  0.3991715E+00  0.3999264E+00  0.3999264E+00
        51       0.4900020E+04     0.4900020E+04    0.7056813E+01  0.1639983E+00  0.1497356E+00  0.4000258E+00  0.4000258E+00  0.3999998E+00  0.3999998E+00
        52       0.4900068E+04     0.4900068E+04    0.6705451E+01  0.6462582E+00  0.6422130E+00  0.4000153E+00  0.4000153E+00  0.3999999E+00  0.3999999E+00
        53       0.4903213E+04     0.4903213E+04    0.5317203E+01  0.1281053E+01  0.1207546E+01  0.4001777E+00  0.4001777E+00  0.3999999E+00  0.3999999E+00
        54       0.8205482E+04     0.8205482E+04    0.3590154E+01  0.1445800E+01  0.1411275E+01  0.4053770E+00  0.4053770E+00  0.4000000E+00  0.4000000E+00
        55       0.1964355E+05     0.1964355E+05    0.1593366E+01  0.1055928E+01  0.8717881E+00  0.4010545E+00  0.4010545E+00  0.4000000E+00  0.4000000E+00
        56       0.2229079E+05     0.2229079E+05    0.1148728E+01  0.9578421E+00  0.8156516E+00  0.3998528E+00  0.3998528E+00  0.4000000E+00  0.4000000E+00
        57       0.4809001E+04     0.4809001E+04    0.9049287E+01  -.1357798E+01  -.1367370E+01  0.3890532E+00  0.3890532E+00  0.3999993E+00  0.3999993E+00
        58       0.4816584E+04     0.4816584E+04    0.8951581E+01  -.9865510E+00  -.1031800E+01  0.3839719E+00  0.3839719E+00  0.4000001E+00  0.4000001E+00
        59       0.4872752E+04     0.4872752E+04    0.8148950E+01  -.2644861E-01  -.4978170E-01  0.4108866E+00  0.4108866E+00  0.4000009E+00  0.4000009E+00
        60       0.4900780E+04     0.4900780E+04    0.5844549E+01  0.1109400E+01  0.1033115E+01  0.4000371E+00  0.4000371E+00  0.4000001E+00  0.4000001E+00
        61       0.7939097E+04     0.7939097E+04    0.3676667E+01  0.1546585E+01  0.1450354E+01  0.4026038E+00  0.4026038E+00  0.4000000E+00  0.4000000E+00
        62       0.2090517E+05     0.2090517E+05    0.1337602E+01  0.9614601E+00  0.7804537E+00  0.4008687E+00  0.4008687E+00  0.4000000E+00  0.4000000E+00
        63       0.2255403E+05     0.2255403E+05    0.1013126E+01  0.8147203E+00  0.7121912E+00  0.3998683E+00  0.3998683E+00  0.4000000E+00  0.4000000E+00
        64       0.2745385E+05     0.4118077E+04    0.1058234E+02  -.4610626E+01  -.4622315E+01  0.4779521E+00  0.9127519E-01  0.4500000E+00  0.1000000E+00
        65       0.2712099E+05     0.4068148E+04    0.1042246E+02  -.4042997E+01  -.4186861E+01  0.4809534E+00  0.9469183E-01  0.4500001E+00  0.9999999E-01
        66       0.2362896E+05     0.3544344E+04    0.8672966E+01  -.2094575E+01  -.2427794E+01  0.5000846E+00  0.1158099E+00  0.4500000E+00  0.1000000E+00
        67       0.1603893E+05     0.2405840E+04    0.5186004E+01  -.5331320E+00  -.5594655E+00  0.2514571E+00  -.8614557E-01  0.4499992E+00  0.9999919E-01
        68       0.9274052E+04     0.1391108E+04    0.2423458E+01  0.9886173E-01  -.1873457E-01  0.3746641E+00  0.2586068E+00  0.4500000E+00  0.1000001E+00
        69       0.5263948E+04     0.7895923E+03    0.9546209E+00  0.7669717E-01  0.6860748E-01  0.4406780E+00  0.1188749E+00  0.4499998E+00  0.1000004E+00
        70       0.5258433E+04     0.7887650E+03    0.9490298E+00  0.7450256E-01  0.7100919E-01  0.4463097E+00  0.1073672E+00  0.4499994E+00  0.1000012E+00
        71       0.3025773E+05     0.4538660E+04    0.1206548E+02  -.4747546E+01  -.4762444E+01  0.4810054E+00  0.9266332E-01  0.4500000E+00  0.1000001E+00
        72       0.2953876E+05     0.4430813E+04    0.1168932E+02  -.4238841E+01  -.4254404E+01  0.4837365E+00  0.9644102E-01  0.4500001E+00  0.1000000E+00
        73       0.2490222E+05     0.3735333E+04    0.9319099E+01  -.2351760E+01  -.2380439E+01  0.5061457E+00  0.1203503E+00  0.4500001E+00  0.1000000E+00
        74       0.1603266E+05     0.2404899E+04    0.5167930E+01  -.4812127E+00  -.6894939E+00  0.2709300E+00  -.8081679E-01  0.4499998E+00  0.9999975E-01
        75       0.8881775E+04     0.1332266E+04    0.2295754E+01  0.9549293E-01  -.4589546E-01  0.3670468E+00  0.2768427E+00  0.4499996E+00  0.1000012E+00
        76       0.4993166E+04     0.7489749E+03    0.8911802E+00  0.6961966E-01  0.6429447E-01  0.4408908E+00  0.1183749E+00  0.4499997E+00  0.1000005E+00
        77       0.5000956E+04     0.7501434E+03    0.8880214E+00  0.6928212E-01  0.6646943E-01  0.4461543E+00  0.1076787E+00  0.4499996E+00  0.1000009E+00
        78       0.3683705E+05     0.5525558E+04    0.1576466E+02  -.5111355E+01  -.5120373E+01  0.4894873E+00  0.9655053E-01  0.4500000E+00  0.9999997E-01
        79       0.3498022E+05     0.5247033E+04    0.1471075E+02  -.4430660E+01  -.4684261E+01  0.4922609E+00  0.1012206E+00  0.4500002E+00  0.1000000E+00
        80       0.2709030E+05     0.4063545E+04    0.1047713E+02  -.2183221E+01  -.2893201E+01  0.5223250E+00  0.1332218E+00  0.4500003E+00  0.1000001E+00
        81       0.1596000E+05     0.2394001E+04    0.5124299E+01  -.3913787E+00  -.9188939E+00  0.2933465E+00  -.8399715E-01  0.4499994E+00  0.9999914E-01
        82       0.8231391E+04     0.1234709E+04    0.2082178E+01  0.8882588E-01  -.9344767E-01  0.3563864E+00  0.3024957E+00  0.4500001E+00  0.9999993E-01
        83       0.4515508E+04     0.6773263E+03    0.7822140E+00  0.5741812E-01  0.5674221E-01  0.4414403E+00  0.1171633E+00  0.4499998E+00  0.1000004E+00
        84       0.4547062E+04     0.6820593E+03    0.7829286E+00  0.6043557E-01  0.5863928E-01  0.4457593E+00  0.1084692E+00  0.4499995E+00  0.1000009E+00
        85       0.4558556E+05     0.6837834E+04    0.2107250E+02  -.5864009E+01  -.5880918E+01  0.4789402E+00  0.1528808E+00  0.4300001E+00  0.1500000E+00
        86       0.4199597E+05     0.6299396E+04    0.1888519E+02  -.4857763E+01  -.5485629E+01  0.4824058E+00  0.1585146E+00  0.4300001E+00  0.1500001E+00
        87       0.2892343E+05     0.4338515E+04    0.1148945E+02  -.1995708E+01  -.3509114E+01  0.5195966E+00  0.2000756E+00  0.4299999E+00  0.1500000E+00
        88       0.1573704E+05     0.2360556E+04    0.5024969E+01  -.2825013E+00  -.1165386E+01  0.2872449E+00  -.6649278E-01  0.4300001E+00  0.1500001E+00
        89       0.7633464E+04     0.1145020E+04    0.1880706E+01  0.9044438E-01  -.1428063E+00  0.3284457E+00  0.3477408E+00  0.4300001E+00  0.1499998E+00
        90       0.4025735E+04     0.6038603E+03    0.6734195E+00  0.4998598E-01  0.4578380E-01  0.4223712E+00  0.1649149E+00  0.4300001E+00  0.1499998E+00
        91       0.4083815E+04     0.6125723E+03    0.6778837E+00  0.5237363E-01  0.5145497E-01  0.4252508E+00  0.1593659E+00  0.4299996E+00  0.1500009E+00
        92       0.5654609E+05     0.8481913E+04    0.2824924E+02  -.6041762E+01  -.6091508E+01  0.4965628E+00  0.1692431E+00  0.4300000E+00  0.1500000E+00
        93       0.5058636E+05     0.7587954E+04    0.2435662E+02  -.4844902E+01  -.5938897E+01  0.5021056E+00  0.1771287E+00  0.4300000E+00  0.1500000E+00
        94       0.3027409E+05     0.4541114E+04    0.1225965E+02  -.1683651E+01  -.4010223E+01  0.5531307E+00  0.2365122E+00  0.4299996E+00  0.1499998E+00
        95       0.1540700E+05     0.2311050E+04    0.4884827E+01  -.2024413E+00  -.1390773E+01  0.2979513E+00  -.1057757E+00  0.4300005E+00  0.1500009E+00
        96       0.7018213E+04     0.1052732E+04    0.1690307E+01  0.8006773E-01  -.1972260E+00  0.3162047E+00  0.3766934E+00  0.4300002E+00  0.1499995E+00
        97       0.3506985E+04     0.5260478E+03    0.5650607E+00  0.4185061E-01  0.3330647E-01  0.4237500E+00  0.1621841E+00  0.4300002E+00  0.1499995E+00
        98       0.3597026E+04     0.5395539E+03    0.5730156E+00  0.4379113E-01  0.4349371E-01  0.4244542E+00  0.1609450E+00  0.4300005E+00  0.1499991E+00
        99       0.6980738E+05     0.1047111E+05    0.3760598E+02  -.5706647E+01  -.5796399E+01  0.5265914E+00  0.2125691E+00  0.4299999E+00  0.1500000E+00
       100       0.6059147E+05     0.9088722E+04    0.3116511E+02  -.4453598E+01  -.6112461E+01  0.5361139E+00  0.2248724E+00  0.4300001E+00  0.1500001E+00
       101       0.3086777E+05     0.4630165E+04    0.1261281E+02  -.1319841E+01  -.4508942E+01  0.6066171E+00  0.3066152E+00  0.4299996E+00  0.1499996E+00
       102       0.1494528E+05     0.2241792E+04    0.4692889E+01  -.1308401E+00  -.1609559E+01  0.3043640E+00  -.1880281E+00  0.4300000E+00  0.1500001E+00
       103       0.6411963E+04     0.9617945E+03    0.1508961E+01  0.6853634E-01  -.2562456E+00  0.3015358E+00  0.4132343E+00  0.4300000E+00  0.1499999E+00
       104       0.2963135E+04     0.4444703E+03    0.4580076E+00  0.3359204E-01  0.2043340E-01  0.4249073E+00  0.1599108E+00  0.4300002E+00  0.1499996E+00
       105       0.3088789E+04     0.4633184E+03    0.4684152E+00  0.3554672E-01  0.3538908E-01  0.4230402E+00  0.1637463E+00  0.4300003E+00  0.1499994E+00
       106       0.8536014E+05     0.1280402E+05    0.4938500E+02  -.4372491E+01  -.4521207E+01  0.5970027E+00  0.3889830E+00  0.4299999E+00  0.1499999E+00
       107       0.7161330E+05     0.1074200E+05    0.3914170E+02  -.3381547E+01  -.5644504E+01  0.6146834E+00  0.4092241E+00  0.4299996E+00  0.1499994E+00
       108       0.3058761E+05     0.4588141E+04    0.1247262E+02  -.9354101E+00  -.5062467E+01  0.6952829E+00  0.4528165E+00  0.4299997E+00  0.1499997E+00
       109       0.1432948E+05     0.2149422E+04    0.4439745E+01  -.7076515E-01  -.1823252E+01  0.3069290E+00  -.3830770E+00  0.4300002E+00  0.1500004E+00
       110       0.5793902E+04     0.8690854E+03    0.1331313E+01  0.5539217E-01  -.3204825E+00  0.2819355E+00  0.4672063E+00  0.4299999E+00  0.1500002E+00
       111       0.2388468E+04     0.3582702E+03    0.3536964E+00  0.2524914E-01  0.6219727E-02  0.4265184E+00  0.1567779E+00  0.4299996E+00  0.1500009E+00
       112       0.2553742E+04     0.3830613E+03    0.3643740E+00  0.2763306E-01  0.2715753E-01  0.4202389E+00  0.1692970E+00  0.4300002E+00  0.1499995E+00
       113       0.2500000E+06     0.2500000E+06    0.5709590E+02  -.1338285E+03  -.1344411E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4465637E+02  -.1104926E+03  -.1235587E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8338537E+01  -.3040753E+02  -.7180400E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1574401E+02  0.6647524E+00  -.1978178E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1446248E+02  0.7459397E-01  -.2328601E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2641556E+01  0.7850431E+00  0.4114111E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4081684E+00  0.1853005E+00  0.4600309E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6655415E+02  -.6632195E+02  -.6660608E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5738102E+02  -.5711226E+02  -.6230178E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1763915E+02  -.2498089E+02  -.3994106E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1292988E+02  -.1244198E+01  -.9927654E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8899961E+01  0.5613702E+00  -.1467424E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1427387E+01  0.6160165E+00  0.1906928E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3008468E+00  0.9341139E-01  -.2038143E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8353184E+02  0.4642534E+02  0.4514868E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9205720E+02  0.3870381E+02  0.2367192E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3394351E+02  0.1187626E+02  -.1582561E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8441613E+01  0.6558040E+01  -.4349517E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1473964E+01  0.1873235E+01  -.2169871E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2562595E+00  0.3218188E+00  -.1091880E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1474705E+00  -.5350985E-01  -.6281238E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1683029E+03  0.1683784E+03  0.9618766E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1492505E+03  0.1552026E+03  0.9696924E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4278041E+02  0.6402513E+02  -.4457104E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1846559E+01  0.2316975E+02  -.5788385E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6310278E+00  0.3205233E+01  -.1095386E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5412880E-01  0.2802048E-01  -.3243528E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2061673E-01  -.2039398E+00  -.1048737E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.313E-04    -0.189E-02
      18       4.550     10.000     0.100E-03    -0.188E-02
      19       9.550     10.000     0.202E-03    -0.185E-02
      20      17.550     10.000     0.324E-03    -0.177E-02
      21      32.550     10.000     0.393E-03    -0.155E-02
      22      52.550     10.000     0.255E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.426E-02
      25       0.700     20.000     0.335E-04    -0.426E-02
      26       1.400     20.000     0.670E-04    -0.426E-02
      27       2.975     20.000     0.141E-03    -0.424E-02
      28       4.550     20.000     0.214E-03    -0.422E-02
      29       7.050     20.000     0.323E-03    -0.416E-02
      30       9.550     20.000     0.423E-03    -0.408E-02
      31      13.550     20.000     0.554E-03    -0.390E-02
      32      17.550     20.000     0.652E-03    -0.370E-02
      33      25.050     20.000     0.728E-03    -0.329E-02
      34      32.550     20.000     0.701E-03    -0.290E-02
      35      42.550     20.000     0.581E-03    -0.250E-02
      36      52.550     20.000     0.403E-03    -0.223E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.573E-02
      40       1.400     25.000     0.953E-04    -0.572E-02
      41       4.550     25.000     0.303E-03    -0.565E-02
      42       9.550     25.000     0.588E-03    -0.539E-02
      43      17.550     25.000     0.867E-03    -0.476E-02
      44      32.550     25.000     0.850E-03    -0.352E-02
      45      52.550     25.000     0.443E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.758E-02
      48       0.700     30.000     0.665E-04    -0.758E-02
      49       1.400     30.000     0.133E-03    -0.757E-02
      50       2.975     30.000     0.280E-03    -0.752E-02
      51       4.550     30.000     0.422E-03    -0.743E-02
      52       7.050     30.000     0.629E-03    -0.723E-02
      53       9.550     30.000     0.806E-03    -0.697E-02
      54      13.550     30.000     0.101E-02    -0.646E-02
      55      17.550     30.000     0.113E-02    -0.591E-02
      56      25.050     30.000     0.113E-02    -0.488E-02
      57      32.550     30.000     0.980E-03    -0.406E-02
      58      42.550     30.000     0.711E-03    -0.331E-02
      59      52.550     30.000     0.454E-03    -0.286E-02
      60      65.050     30.000     0.200E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.897E-02
      63       1.400     33.000     0.164E-03    -0.894E-02
      64       4.550     33.000     0.520E-03    -0.876E-02
      65       9.550     33.000     0.985E-03    -0.812E-02
      66      17.550     33.000     0.133E-02    -0.668E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.444E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.204E-03    -0.106E-01
      73       2.975     36.000     0.430E-03    -0.105E-01
      74       4.550     36.000     0.647E-03    -0.104E-01
      75       7.050     36.000     0.960E-03    -0.999E-02
      76       9.550     36.000     0.122E-02    -0.950E-02
      77      13.550     36.000     0.147E-02    -0.851E-02
      78      17.550     36.000     0.155E-02    -0.749E-02
      79      25.050     36.000     0.141E-02    -0.582E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.714E-03    -0.365E-02
      82      52.550     36.000     0.421E-03    -0.311E-02
      83      65.050     36.000     0.177E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.119E-01
      86       1.400     38.000     0.241E-03    -0.119E-01
      87       4.550     38.000     0.761E-03    -0.116E-01
      88       9.550     38.000     0.142E-02    -0.105E-01
      89      17.550     38.000     0.174E-02    -0.808E-02
      90      32.550     38.000     0.111E-02    -0.475E-02
      91      52.550     38.000     0.396E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.133E-01
      94       0.700     40.000     0.147E-03    -0.133E-01
      95       1.400     40.000     0.293E-03    -0.132E-01
      96       2.975     40.000     0.612E-03    -0.131E-01
      97       4.550     40.000     0.913E-03    -0.129E-01
      98       7.050     40.000     0.134E-02    -0.124E-01
      99       9.550     40.000     0.168E-02    -0.117E-01
     100      13.550     40.000     0.195E-02    -0.102E-01
     101      17.550     40.000     0.194E-02    -0.870E-02
     102      25.050     40.000     0.157E-02    -0.640E-02
     103      32.550     40.000     0.111E-02    -0.487E-02
     104      42.550     40.000     0.660E-03    -0.380E-02
     105      52.550     40.000     0.365E-03    -0.324E-02
     106      65.050     40.000     0.149E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.324E-03    -0.140E-01
     110       4.550     41.000     0.102E-02    -0.136E-01
     111       9.550     41.000     0.184E-02    -0.123E-01
     112      17.550     41.000     0.206E-02    -0.902E-02
     113      32.550     41.000     0.110E-02    -0.493E-02
     114      52.550     41.000     0.346E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.289E-02
     116       0.000     42.000     0.000E+00    -0.148E-01
     117       0.700     42.000     0.183E-03    -0.148E-01
     118       1.400     42.000     0.365E-03    -0.148E-01
     119       2.975     42.000     0.764E-03    -0.147E-01
     120       4.550     42.000     0.114E-02    -0.144E-01
     121       7.050     42.000     0.165E-02    -0.138E-01
     122       9.550     42.000     0.203E-02    -0.130E-01
     123      13.550     42.000     0.229E-02    -0.112E-01
     124      17.550     42.000     0.218E-02    -0.934E-02
     125      25.050     42.000     0.164E-02    -0.667E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.610E-03    -0.386E-02
     128      52.550     42.000     0.326E-03    -0.329E-02
     129      65.050     42.000     0.131E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.157E-01
     132       1.400     43.000     0.414E-03    -0.157E-01
     133       4.550     43.000     0.129E-02    -0.152E-01
     134       9.550     43.000     0.226E-02    -0.136E-01
     135      17.550     43.000     0.233E-02    -0.968E-02
     136      32.550     43.000     0.106E-02    -0.502E-02
     137      52.550     43.000     0.304E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.294E-02
     139       0.000     44.000     0.000E+00    -0.167E-01
     140       0.700     44.000     0.240E-03    -0.166E-01
     141       1.400     44.000     0.478E-03    -0.166E-01
     142       2.975     44.000     0.999E-03    -0.164E-01
     143       4.550     44.000     0.148E-02    -0.161E-01
     144       7.050     44.000     0.211E-02    -0.154E-01
     145       9.550     44.000     0.253E-02    -0.143E-01
     146      13.550     44.000     0.273E-02    -0.122E-01
     147      17.550     44.000     0.247E-02    -0.100E-01
     148      25.050     44.000     0.167E-02    -0.691E-02
     149      32.550     44.000     0.102E-02    -0.506E-02
     150      42.550     44.000     0.542E-03    -0.390E-02
     151      52.550     44.000     0.280E-03    -0.333E-02
     152      65.050     44.000     0.112E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.177E-01
     155       1.400     45.000     0.559E-03    -0.176E-01
     156       4.550     45.000     0.172E-02    -0.171E-01
     157       9.550     45.000     0.286E-02    -0.151E-01
     158      17.550     45.000     0.264E-02    -0.103E-01
     159      32.550     45.000     0.976E-03    -0.510E-02
     160      52.550     45.000     0.254E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.189E-01
     163       0.700     46.000     0.333E-03    -0.189E-01
     164       1.400     46.000     0.664E-03    -0.188E-01
     165       2.975     46.000     0.138E-02    -0.186E-01
     166       4.550     46.000     0.203E-02    -0.182E-01
     167       7.050     46.000     0.281E-02    -0.172E-01
     168       9.550     46.000     0.327E-02    -0.158E-01
     169      13.550     46.000     0.331E-02    -0.132E-01
     170      17.550     46.000     0.280E-02    -0.106E-01
     171      25.050     46.000     0.166E-02    -0.712E-02
     172      32.550     46.000     0.916E-03    -0.512E-02
     173      42.550     46.000     0.454E-03    -0.393E-02
     174      52.550     46.000     0.227E-03    -0.337E-02
     175      65.050     46.000     0.903E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.202E-01
     178       1.400     47.000     0.804E-03    -0.201E-01
     179       4.550     47.000     0.242E-02    -0.194E-01
     180       9.550     47.000     0.375E-02    -0.167E-01
     181      17.550     47.000     0.301E-02    -0.109E-01
     182      32.550     47.000     0.840E-03    -0.515E-02
     183      52.550     47.000     0.198E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.218E-01
     186       0.700     48.000     0.504E-03    -0.217E-01
     187       1.400     48.000     0.997E-03    -0.217E-01
     188       2.975     48.000     0.205E-02    -0.213E-01
     189       4.550     48.000     0.295E-02    -0.207E-01
     190       7.050     48.000     0.394E-02    -0.193E-01
     191       9.550     48.000     0.435E-02    -0.175E-01
     192      13.550     48.000     0.409E-02    -0.142E-01
     193      17.550     48.000     0.321E-02    -0.112E-01
     194      25.050     48.000     0.159E-02    -0.726E-02
     195      32.550     48.000     0.749E-03    -0.517E-02
     196      42.550     48.000     0.344E-03    -0.396E-02
     197      52.550     48.000     0.170E-03    -0.341E-02
     198      65.050     48.000     0.673E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.236E-01
     201       1.400     49.000     0.128E-02    -0.235E-01
     202       4.550     49.000     0.368E-02    -0.223E-01
     203       9.550     49.000     0.511E-02    -0.184E-01
     204      17.550     49.000     0.347E-02    -0.115E-01
     205      32.550     49.000     0.642E-03    -0.518E-02
     206      52.550     49.000     0.140E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.260E-01
     209       0.700     50.000     0.849E-03    -0.259E-01
     210       1.400     50.000     0.168E-02    -0.258E-01
     211       2.975     50.000     0.338E-02    -0.252E-01
     212       4.550     50.000     0.473E-02    -0.242E-01
     213       7.050     50.000     0.582E-02    -0.219E-01
     214       9.550     50.000     0.602E-02    -0.192E-01
     215      13.550     50.000     0.506E-02    -0.151E-01
     216      17.550     50.000     0.373E-02    -0.117E-01
     217      25.050     50.000     0.144E-02    -0.733E-02
     218      32.550     50.000     0.519E-03    -0.520E-02
     219      42.550     50.000     0.210E-03    -0.398E-02
     220      52.550     50.000     0.112E-03    -0.345E-02
     221      65.050     50.000     0.425E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.260E-01
     224       1.400     50.100     0.167E-02    -0.258E-01
     225       4.550     50.100     0.469E-02    -0.242E-01
     226       9.550     50.100     0.597E-02    -0.193E-01
     227      17.550     50.100     0.369E-02    -0.117E-01
     228      32.550     50.100     0.512E-03    -0.521E-02
     229      52.550     50.100     0.110E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.261E-01
     232       0.700     50.200     0.838E-03    -0.260E-01
     233       1.400     50.200     0.166E-02    -0.259E-01
     234       2.975     50.200     0.333E-02    -0.253E-01
     235       4.550     50.200     0.465E-02    -0.242E-01
     236       7.050     50.200     0.572E-02    -0.219E-01
     237       9.550     50.200     0.591E-02    -0.193E-01
     238      13.550     50.200     0.496E-02    -0.152E-01
     239      17.550     50.200     0.365E-02    -0.117E-01
     240      25.050     50.200     0.141E-02    -0.736E-02
     241      32.550     50.200     0.506E-03    -0.523E-02
     242      42.550     50.200     0.202E-03    -0.401E-02
     243      52.550     50.200     0.108E-03    -0.348E-02
     244      65.050     50.200     0.408E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.312E-02
     246       0.000     50.850     0.000E+00    -0.264E-01
     247       1.400     50.850     0.158E-02    -0.263E-01
     248       4.550     50.850     0.441E-02    -0.245E-01
     249       9.550     50.850     0.553E-02    -0.195E-01
     250      17.550     50.850     0.341E-02    -0.118E-01
     251      32.550     50.850     0.467E-03    -0.535E-02
     252      52.550     50.850     0.945E-04    -0.359E-02
     253      77.550     50.850     0.000E+00    -0.323E-02
     254       0.000     51.500     0.000E+00    -0.268E-01
     255       0.700     51.500     0.767E-03    -0.268E-01
     256       1.400     51.500     0.151E-02    -0.266E-01
     257       2.975     51.500     0.303E-02    -0.259E-01
     258       4.550     51.500     0.419E-02    -0.248E-01
     259       7.050     51.500     0.506E-02    -0.224E-01
     260       9.550     51.500     0.517E-02    -0.197E-01
     261      13.550     51.500     0.433E-02    -0.155E-01
     262      17.550     51.500     0.317E-02    -0.120E-01
     263      25.050     51.500     0.125E-02    -0.761E-02
     264      32.550     51.500     0.427E-03    -0.546E-02
     265      42.550     51.500     0.157E-03    -0.423E-02
     266      52.550     51.500     0.816E-04    -0.369E-02
     267      65.050     51.500     0.298E-04    -0.340E-02
     268      77.550     51.500     0.000E+00    -0.333E-02
     269       0.000     52.150     0.000E+00    -0.272E-01
     270       1.400     52.150     0.144E-02    -0.270E-01
     271       4.550     52.150     0.397E-02    -0.251E-01
     272       9.550     52.150     0.481E-02    -0.198E-01
     273      17.550     52.150     0.294E-02    -0.121E-01
     274      32.550     52.150     0.388E-03    -0.557E-02
     275      52.550     52.150     0.689E-04    -0.380E-02
     276      77.550     52.150     0.000E+00    -0.344E-02
     277       0.000     52.800     0.000E+00    -0.275E-01
     278       0.700     52.800     0.700E-03    -0.275E-01
     279       1.400     52.800     0.138E-02    -0.273E-01
     280       2.975     52.800     0.274E-02    -0.266E-01
     281       4.550     52.800     0.375E-02    -0.254E-01
     282       7.050     52.800     0.444E-02    -0.229E-01
     283       9.550     52.800     0.446E-02    -0.200E-01
     284      13.550     52.800     0.372E-02    -0.157E-01
     285      17.550     52.800     0.271E-02    -0.122E-01
     286      25.050     52.800     0.109E-02    -0.785E-02
     287      32.550     52.800     0.350E-03    -0.568E-02
     288      42.550     52.800     0.116E-03    -0.443E-02
     289      52.550     52.800     0.571E-04    -0.390E-02
     290      65.050     52.800     0.196E-04    -0.361E-02
     291      77.550     52.800     0.000E+00    -0.354E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.131E-02    -0.277E-01
     294       4.550     53.450     0.353E-02    -0.257E-01
     295       9.550     53.450     0.411E-02    -0.202E-01
     296      17.550     53.450     0.248E-02    -0.123E-01
     297      32.550     53.450     0.313E-03    -0.579E-02
     298      52.550     53.450     0.453E-04    -0.400E-02
     299      77.550     53.450     0.000E+00    -0.364E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.627E-03    -0.282E-01
     302       1.400     54.100     0.123E-02    -0.281E-01
     303       2.975     54.100     0.245E-02    -0.272E-01
     304       4.550     54.100     0.331E-02    -0.260E-01
     305       7.050     54.100     0.382E-02    -0.233E-01
     306       9.550     54.100     0.377E-02    -0.203E-01
     307      13.550     54.100     0.312E-02    -0.160E-01
     308      17.550     54.100     0.226E-02    -0.125E-01
     309      25.050     54.100     0.927E-03    -0.808E-02
     310      32.550     54.100     0.278E-03    -0.589E-02
     311      42.550     54.100     0.803E-04    -0.463E-02
     312      52.550     54.100     0.345E-04    -0.410E-02
     313      65.050     54.100     0.104E-04    -0.381E-02
     314      77.550     54.100     0.000E+00    -0.374E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.116E-02    -0.284E-01
     317       4.550     54.750     0.309E-02    -0.262E-01
     318       9.550     54.750     0.343E-02    -0.205E-01
     319      17.550     54.750     0.205E-02    -0.126E-01
     320      32.550     54.750     0.247E-03    -0.599E-02
     321      52.550     54.750     0.241E-04    -0.419E-02
     322      77.550     54.750     0.000E+00    -0.384E-02
     323       0.000     55.400     0.000E+00    -0.291E-01
     324       0.700     55.400     0.546E-03    -0.290E-01
     325       1.400     55.400     0.107E-02    -0.288E-01
     326       2.975     55.400     0.212E-02    -0.279E-01
     327       4.550     55.400     0.285E-02    -0.265E-01
     328       7.050     55.400     0.321E-02    -0.237E-01
     329       9.550     55.400     0.310E-02    -0.206E-01
     330      13.550     55.400     0.255E-02    -0.162E-01
     331      17.550     55.400     0.184E-02    -0.127E-01
     332      25.050     55.400     0.784E-03    -0.830E-02
     333      32.550     55.400     0.219E-03    -0.609E-02
     334      42.550     55.400     0.546E-04    -0.482E-02
     335      52.550     55.400     0.147E-04    -0.428E-02
     336      65.050     55.400     0.258E-05    -0.401E-02
     337      77.550     55.400     0.000E+00    -0.393E-02
     338       0.000     56.050     0.000E+00    -0.295E-01
     339       1.400     56.050     0.982E-03    -0.292E-01
     340       4.550     56.050     0.260E-02    -0.268E-01
     341       9.550     56.050     0.277E-02    -0.208E-01
     342      17.550     56.050     0.165E-02    -0.128E-01
     343      32.550     56.050     0.197E-03    -0.619E-02
     344      52.550     56.050     0.577E-05    -0.437E-02
     345      77.550     56.050     0.000E+00    -0.403E-02
     346       0.000     56.700     0.000E+00    -0.299E-01
     347       0.700     56.700     0.447E-03    -0.298E-01
     348       1.400     56.700     0.878E-03    -0.296E-01
     349       2.975     56.700     0.174E-02    -0.286E-01
     350       4.550     56.700     0.234E-02    -0.271E-01
     351       7.050     56.700     0.258E-02    -0.240E-01
     352       9.550     56.700     0.245E-02    -0.209E-01
     353      13.550     56.700     0.200E-02    -0.165E-01
     354      17.550     56.700     0.145E-02    -0.129E-01
     355      25.050     56.700     0.664E-03    -0.850E-02
     356      32.550     56.700     0.181E-03    -0.628E-02
     357      42.550     56.700     0.435E-04    -0.500E-02
     358      52.550     56.700    -0.166E-05    -0.446E-02
     359      65.050     56.700    -0.311E-05    -0.419E-02
     360      77.550     56.700     0.000E+00    -0.412E-02
     361       0.000     57.350     0.000E+00    -0.303E-01
     362       1.400     57.350     0.766E-03    -0.300E-01
     363       4.550     57.350     0.205E-02    -0.274E-01
     364       9.550     57.350     0.214E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.130E-01
     366      32.550     57.350     0.174E-03    -0.637E-02
     367      52.550     57.350    -0.894E-05    -0.454E-02
     368      77.550     57.350     0.000E+00    -0.420E-02
     369       0.000     58.000     0.000E+00    -0.307E-01
     370       0.700     58.000     0.319E-03    -0.307E-01
     371       1.400     58.000     0.635E-03    -0.304E-01
     372       2.975     58.000     0.127E-02    -0.293E-01
     373       4.550     58.000     0.173E-02    -0.277E-01
     374       7.050     58.000     0.193E-02    -0.244E-01
     375       9.550     58.000     0.183E-02    -0.211E-01
     376      13.550     58.000     0.148E-02    -0.167E-01
     377      17.550     58.000     0.110E-02    -0.131E-01
     378      25.050     58.000     0.576E-03    -0.869E-02
     379      32.550     58.000     0.176E-03    -0.645E-02
     380      42.550     58.000     0.572E-04    -0.517E-02
     381      52.550     58.000    -0.137E-04    -0.462E-02
     382      65.050     58.000    -0.549E-05    -0.436E-02
     383      77.550     58.000     0.000E+00    -0.428E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.597E-03    -0.305E-01
     386       4.550     58.100     0.162E-02    -0.277E-01
     387       9.550     58.100     0.171E-02    -0.211E-01
     388      17.550     58.100     0.102E-02    -0.131E-01
     389      32.550     58.100     0.160E-03    -0.645E-02
     390      52.550     58.100    -0.162E-04    -0.462E-02
     391      77.550     58.100     0.000E+00    -0.428E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.283E-03    -0.308E-01
     394       1.400     58.200     0.559E-03    -0.305E-01
     395       2.975     58.200     0.112E-02    -0.294E-01
     396       4.550     58.200     0.151E-02    -0.277E-01
     397       7.050     58.200     0.169E-02    -0.244E-01
     398       9.550     58.200     0.160E-02    -0.212E-01
     399      13.550     58.200     0.129E-02    -0.167E-01
     400      17.550     58.200     0.951E-03    -0.131E-01
     401      25.050     58.200     0.490E-03    -0.869E-02
     402      32.550     58.200     0.143E-03    -0.645E-02
     403      42.550     58.200     0.393E-04    -0.517E-02
     404      52.550     58.200    -0.186E-04    -0.462E-02
     405      65.050     58.200    -0.821E-05    -0.436E-02
     406      77.550     58.200     0.000E+00    -0.429E-02
     407       0.000     58.750     0.000E+00    -0.311E-01
     408       1.400     58.750     0.370E-03    -0.308E-01
     409       4.550     58.750     0.978E-03    -0.279E-01
     410       9.550     58.750     0.970E-03    -0.212E-01
     411      17.550     58.750     0.545E-03    -0.131E-01
     412      32.550     58.750     0.462E-04    -0.645E-02
     413      52.550     58.750    -0.339E-04    -0.462E-02
     414      77.550     58.750     0.000E+00    -0.429E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.920E-04    -0.313E-01
     417       1.400     59.300     0.183E-03    -0.310E-01
     418       2.975     59.300     0.383E-03    -0.298E-01
     419       4.550     59.300     0.484E-03    -0.280E-01
     420       7.050     59.300     0.447E-03    -0.245E-01
     421       9.550     59.300     0.358E-03    -0.212E-01
     422      13.550     59.300     0.240E-03    -0.167E-01
     423      17.550     59.300     0.140E-03    -0.131E-01
     424      25.050     59.300     0.213E-04    -0.867E-02
     425      32.550     59.300    -0.524E-04    -0.645E-02
     426      42.550     59.300    -0.569E-04    -0.517E-02
     427      52.550     59.300    -0.493E-04    -0.462E-02
     428      65.050     59.300    -0.227E-04    -0.437E-02
     429      77.550     59.300     0.000E+00    -0.429E-02
     430       0.000     59.850     0.000E+00    -0.315E-01
     431       1.400     59.850    -0.461E-05    -0.312E-01
     432       4.550     59.850    -0.544E-05    -0.280E-01
     433       9.550     59.850    -0.250E-03    -0.212E-01
     434      17.550     59.850    -0.267E-03    -0.131E-01
     435      32.550     59.850    -0.154E-03    -0.644E-02
     436      52.550     59.850    -0.657E-04    -0.462E-02
     437      77.550     59.850     0.000E+00    -0.429E-02
     438       0.000     60.400     0.000E+00    -0.316E-01
     439       0.700     60.400    -0.110E-03    -0.315E-01
     440       1.400     60.400    -0.212E-03    -0.313E-01
     441       2.975     60.400    -0.366E-03    -0.301E-01
     442       4.550     60.400    -0.526E-03    -0.280E-01
     443       7.050     60.400    -0.778E-03    -0.245E-01
     444       9.550     60.400    -0.863E-03    -0.212E-01
     445      13.550     60.400    -0.799E-03    -0.166E-01
     446      17.550     60.400    -0.677E-03    -0.131E-01
     447      25.050     60.400    -0.446E-03    -0.867E-02
     448      32.550     60.400    -0.256E-03    -0.645E-02
     449      42.550     60.400    -0.152E-03    -0.517E-02
     450      52.550     60.400    -0.821E-04    -0.462E-02
     451      65.050     60.400    -0.370E-04    -0.437E-02
     452      77.550     60.400     0.000E+00    -0.429E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.423E-03    -0.313E-01
     455       4.550     60.950    -0.113E-02    -0.280E-01
     456       9.550     60.950    -0.150E-02    -0.211E-01
     457      17.550     60.950    -0.108E-02    -0.131E-01
     458      32.550     60.950    -0.354E-03    -0.645E-02
     459      52.550     60.950    -0.970E-04    -0.463E-02
     460      77.550     60.950     0.000E+00    -0.429E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.325E-03    -0.314E-01
     463       1.400     61.500    -0.656E-03    -0.311E-01
     464       2.975     61.500    -0.135E-02    -0.300E-01
     465       4.550     61.500    -0.187E-02    -0.279E-01
     466       7.050     61.500    -0.215E-02    -0.243E-01
     467       9.550     61.500    -0.215E-02    -0.211E-01
     468      13.550     61.500    -0.187E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.131E-01
     470      25.050     61.500    -0.922E-03    -0.869E-02
     471      32.550     61.500    -0.449E-03    -0.646E-02
     472      42.550     61.500    -0.249E-03    -0.517E-02
     473      52.550     61.500    -0.112E-03    -0.463E-02
     474      65.050     61.500    -0.517E-04    -0.437E-02
     475      77.550     61.500     0.000E+00    -0.429E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.726861E-03  EPS TH:0.726861E-03  EPS Z:-.164434E-02  GAMMA RZ:0.364260E-05


 SIGMA R:0.119068E+01  SIGMA TH:0.119068E+01  SIGMA Z:-.697833E+01  SIGMA RZ:0.627454E-02


 SIGMA 1:0.119068E+01  SIGMA 2:0.119068E+01  SIGMA 3:-.697834E+01  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.696713E-03  EPS TH:0.711787E-03  EPS Z:-.159551E-02  GAMMA RZ:0.354223E-03


 SIGMA R:0.111167E+01  SIGMA TH:0.116360E+01  SIGMA Z:-.678525E+01  SIGMA RZ:0.610164E+00


 SIGMA 1:0.115854E+01  SIGMA 2:0.116360E+01  SIGMA 3:-.683212E+01  ROT. ANGLE: 4.392


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.118152E-02  EPS TH:0.120270E-02  EPS Z:-.253234E-02  GAMMA RZ:0.728817E-03


 SIGMA R:0.304987E+01  SIGMA TH:0.312286E+01  SIGMA Z:-.974470E+01  SIGMA RZ:0.125542E+01


 SIGMA 1:0.317189E+01  SIGMA 2:0.312286E+01  SIGMA 3:-.986672E+01  ROT. ANGLE: 5.551


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.122389E-02  EPS TH:0.122389E-02  EPS Z:-.256747E-02  GAMMA RZ:0.556910E-06


 SIGMA R:0.339174E+01  SIGMA TH:0.339174E+01  SIGMA Z:-.966982E+01  SIGMA RZ:0.959302E-03


 SIGMA 1:0.339175E+01  SIGMA 2:0.339174E+01  SIGMA 3:-.966982E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.711787E-03  EPS TH:0.719324E-03  EPS Z:-.163096E-02  GAMMA RZ:0.180002E-03


 SIGMA R:0.107514E+01  SIGMA TH:0.110111E+01  SIGMA Z:-.699584E+01  SIGMA RZ:0.310062E+00


 SIGMA 1:0.108704E+01  SIGMA 2:0.110111E+01  SIGMA 3:-.700773E+01  ROT. ANGLE: 2.197


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.894193E-03  EPS TH:0.912323E-03  EPS Z:-.206393E-02  GAMMA RZ:0.543967E-03


 SIGMA R:0.130695E+01  SIGMA TH:0.136941E+01  SIGMA Z:-.888403E+01  SIGMA RZ:0.937006E+00


 SIGMA 1:0.139239E+01  SIGMA 2:0.136941E+01  SIGMA 3:-.896947E+01  ROT. ANGLE: 5.210


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.120270E-02  EPS TH:0.121330E-02  EPS Z:-.256094E-02  GAMMA RZ:0.365757E-03


 SIGMA R:0.314478E+01  SIGMA TH:0.318127E+01  SIGMA Z:-.982131E+01  SIGMA RZ:0.630032E+00


 SIGMA 1:0.317532E+01  SIGMA 2:0.318127E+01  SIGMA 3:-.985185E+01  ROT. ANGLE: 2.775


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.930453E-03  EPS TH:0.930453E-03  EPS Z:-.210591E-02  GAMMA RZ:0.454656E-05


 SIGMA R:0.151739E+01  SIGMA TH:0.151739E+01  SIGMA Z:-.894313E+01  SIGMA RZ:0.783164E-02


 SIGMA 1:0.151740E+01  SIGMA 2:0.151739E+01  SIGMA 3:-.894314E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.122389E-02  EPS TH:0.122389E-02  EPS Z:-.540456E-03  GAMMA RZ:0.556910E-06


 SIGMA R:0.472929E+01  SIGMA TH:0.472929E+01  SIGMA Z:-.103260E+02  SIGMA RZ:0.518151E-02


 SIGMA 1:0.472929E+01  SIGMA 2:0.472929E+01  SIGMA 3:-.103260E+02  ROT. ANGLE: 0.020


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.118152E-02  EPS TH:0.120270E-02  EPS Z:-.530776E-03  GAMMA RZ:0.131404E-03


 SIGMA R:0.455806E+01  SIGMA TH:0.463602E+01  SIGMA Z:-.101838E+02  SIGMA RZ:0.122259E+01


 SIGMA 1:0.465877E+01  SIGMA 2:0.463602E+01  SIGMA 3:-.102845E+02  ROT. ANGLE: 4.709


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.116066E-02  EPS TH:0.118464E-02  EPS Z:-.531322E-03  GAMMA RZ:0.140803E-03


 SIGMA R:0.445790E+01  SIGMA TH:0.454611E+01  SIGMA Z:-.102841E+02  SIGMA RZ:0.131004E+01


 SIGMA 1:0.457341E+01  SIGMA 2:0.454611E+01  SIGMA 3:-.103996E+02  ROT. ANGLE: 5.039


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.120861E-02  EPS TH:0.120861E-02  EPS Z:-.540948E-03  GAMMA RZ:-.304450E-05


 SIGMA R:0.465454E+01  SIGMA TH:0.465454E+01  SIGMA Z:-.104065E+02  SIGMA RZ:-.283261E-01


 SIGMA 1:0.465460E+01  SIGMA 2:0.465454E+01  SIGMA 3:-.104065E+02  ROT. ANGLE:-0.108


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.120270E-02  EPS TH:0.121330E-02  EPS Z:-.544332E-03  GAMMA RZ:0.708614E-04


 SIGMA R:0.462476E+01  SIGMA TH:0.466374E+01  SIGMA Z:-.105071E+02  SIGMA RZ:0.659296E+00


 SIGMA 1:0.465343E+01  SIGMA 2:0.466374E+01  SIGMA 3:-.105357E+02  ROT. ANGLE: 2.490


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.117104E-02  EPS TH:0.119362E-02  EPS Z:-.531049E-03  GAMMA RZ:0.136105E-03


 SIGMA R:0.450772E+01  SIGMA TH:0.459080E+01  SIGMA Z:-.102342E+02  SIGMA RZ:0.126632E+01


 SIGMA 1:0.461571E+01  SIGMA 2:0.459080E+01  SIGMA 3:-.103421E+02  ROT. ANGLE: 4.874


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.118464E-02  EPS TH:0.119663E-02  EPS Z:-.544850E-03  GAMMA RZ:0.737598E-04


 SIGMA R:0.453731E+01  SIGMA TH:0.458141E+01  SIGMA Z:-.105974E+02  SIGMA RZ:0.686263E+00


 SIGMA 1:0.456836E+01  SIGMA 2:0.458141E+01  SIGMA 3:-.106285E+02  ROT. ANGLE: 2.591


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.121620E-02  EPS TH:0.121620E-02  EPS Z:-.540702E-03  GAMMA RZ:-.124283E-05


 SIGMA R:0.469166E+01  SIGMA TH:0.469166E+01  SIGMA Z:-.103665E+02  SIGMA RZ:-.115634E-01


 SIGMA 1:0.469166E+01  SIGMA 2:0.469166E+01  SIGMA 3:-.103665E+02  ROT. ANGLE:-0.044


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.648604E-03  EPS TH:0.648604E-03  EPS Z:-.636763E-03  GAMMA RZ:0.339199E-05


 SIGMA R:0.587893E+01  SIGMA TH:0.587893E+01  SIGMA Z:-.478496E+02  SIGMA RZ:0.985396E-01


 SIGMA 1:0.587911E+01  SIGMA 2:0.587893E+01  SIGMA 3:-.478498E+02  ROT. ANGLE: 0.105


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.605663E-03  EPS TH:0.627133E-03  EPS Z:-.609912E-03  GAMMA RZ:0.248987E-03


 SIGMA R:0.543853E+01  SIGMA TH:0.567121E+01  SIGMA Z:-.458974E+02  SIGMA RZ:0.723325E+01


 SIGMA 1:0.643823E+01  SIGMA 2:0.567121E+01  SIGMA 3:-.468971E+02  ROT. ANGLE: 7.869


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.448624E-03  EPS TH:0.453787E-03  EPS Z:-.629784E-03  GAMMA RZ:0.238765E-03


 SIGMA R:0.280169E+01  SIGMA TH:0.285765E+01  SIGMA Z:-.498921E+02  SIGMA RZ:0.693629E+01


 SIGMA 1:0.369944E+01  SIGMA 2:0.285765E+01  SIGMA 3:-.507899E+02  ROT. ANGLE: 7.375


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.458950E-03  EPS TH:0.458950E-03  EPS Z:-.640106E-03  GAMMA RZ:-.712109E-05


 SIGMA R:0.288154E+01  SIGMA TH:0.288154E+01  SIGMA Z:-.507051E+02  SIGMA RZ:-.206873E+00


 SIGMA 1:0.288234E+01  SIGMA 2:0.288154E+01  SIGMA 3:-.507059E+02  ROT. ANGLE:-0.221


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.627133E-03  EPS TH:0.637869E-03  EPS Z:-.630814E-03  GAMMA RZ:0.121799E-03


 SIGMA R:0.560830E+01  SIGMA TH:0.572464E+01  SIGMA Z:-.475381E+02  SIGMA RZ:0.353835E+01


 SIGMA 1:0.584284E+01  SIGMA 2:0.572464E+01  SIGMA 3:-.477726E+02  ROT. ANGLE: 3.792


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.533556E-03  EPS TH:0.546873E-03  EPS Z:-.619848E-03  GAMMA RZ:0.245795E-03


 SIGMA R:0.422070E+01  SIGMA TH:0.436502E+01  SIGMA Z:-.478082E+02  SIGMA RZ:0.714051E+01


 SIGMA 1:0.518288E+01  SIGMA 2:0.436502E+01  SIGMA 3:-.487704E+02  ROT. ANGLE: 7.674


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.453787E-03  EPS TH:0.456369E-03  EPS Z:-.642422E-03  GAMMA RZ:0.111432E-03


 SIGMA R:0.279118E+01  SIGMA TH:0.281916E+01  SIGMA Z:-.509632E+02  SIGMA RZ:0.323717E+01


 SIGMA 1:0.298543E+01  SIGMA 2:0.281916E+01  SIGMA 3:-.511575E+02  ROT. ANGLE: 3.434


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.560190E-03  EPS TH:0.560190E-03  EPS Z:-.638434E-03  GAMMA RZ:0.540607E-07


 SIGMA R:0.448083E+01  SIGMA TH:0.448083E+01  SIGMA Z:-.491908E+02  SIGMA RZ:0.157050E-02


 SIGMA 1:0.448083E+01  SIGMA 2:0.448083E+01  SIGMA 3:-.491908E+02  ROT. ANGLE: 0.002


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.458950E-03  EPS TH:0.458950E-03  EPS Z:-.631686E-03  GAMMA RZ:-.712109E-05


 SIGMA R:0.146827E+03  SIGMA TH:0.146827E+03  SIGMA Z:-.551424E+02  SIGMA RZ:-.659360E+00


 SIGMA 1:0.146829E+03  SIGMA 2:0.146827E+03  SIGMA 3:-.551446E+02  ROT. ANGLE:-0.187


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.448624E-03  EPS TH:0.453787E-03  EPS Z:-.615362E-03  GAMMA RZ:0.713005E-04


 SIGMA R:0.145095E+03  SIGMA TH:0.146051E+03  SIGMA Z:-.519391E+02  SIGMA RZ:0.660190E+01


 SIGMA 1:0.145316E+03  SIGMA 2:0.146051E+03  SIGMA 3:-.521601E+02  ROT. ANGLE: 1.917


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.389721E-03  EPS TH:0.399545E-03  EPS Z:-.561877E-03  GAMMA RZ:0.814202E-04


 SIGMA R:0.121298E+03  SIGMA TH:0.123117E+03  SIGMA Z:-.549239E+02  SIGMA RZ:0.753891E+01


 SIGMA 1:0.121620E+03  SIGMA 2:0.123117E+03  SIGMA 3:-.552458E+02  ROT. ANGLE: 2.445


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.409369E-03  EPS TH:0.409369E-03  EPS Z:-.581328E-03  GAMMA RZ:-.797174E-05


 SIGMA R:0.127101E+03  SIGMA TH:0.127101E+03  SIGMA Z:-.563612E+02  SIGMA RZ:-.738124E+00


 SIGMA 1:0.127104E+03  SIGMA 2:0.127101E+03  SIGMA 3:-.563642E+02  ROT. ANGLE:-0.231


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.453787E-03  EPS TH:0.456369E-03  EPS Z:-.629485E-03  GAMMA RZ:0.402455E-04


 SIGMA R:0.144673E+03  SIGMA TH:0.145151E+03  SIGMA Z:-.559325E+02  SIGMA RZ:0.372644E+01


 SIGMA 1:0.144743E+03  SIGMA 2:0.145151E+03  SIGMA 3:-.560017E+02  ROT. ANGLE: 1.064


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.419099E-03  EPS TH:0.426592E-03  EPS Z:-.588618E-03  GAMMA RZ:0.763046E-04


 SIGMA R:0.133151E+03  SIGMA TH:0.134539E+03  SIGMA Z:-.534629E+02  SIGMA RZ:0.706524E+01


 SIGMA 1:0.133418E+03  SIGMA 2:0.134539E+03  SIGMA 3:-.537301E+02  ROT. ANGLE: 2.165


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.399545E-03  EPS TH:0.404457E-03  EPS Z:-.577563E-03  GAMMA RZ:0.448794E-04


 SIGMA R:0.122912E+03  SIGMA TH:0.123821E+03  SIGMA Z:-.580341E+02  SIGMA RZ:0.415550E+01


 SIGMA 1:0.123007E+03  SIGMA 2:0.123821E+03  SIGMA 3:-.581295E+02  ROT. ANGLE: 1.315


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.434086E-03  EPS TH:0.434086E-03  EPS Z:-.606506E-03  GAMMA RZ:-.760228E-05


 SIGMA R:0.136919E+03  SIGMA TH:0.136919E+03  SIGMA Z:-.557833E+02  SIGMA RZ:-.703915E+00


 SIGMA 1:0.136921E+03  SIGMA 2:0.136919E+03  SIGMA 3:-.557859E+02  ROT. ANGLE:-0.209



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425433E+01  -.2425214E+01  -.4241219E+01  0.8673312E-02
      2     -.2425693E+01  -.2423378E+01  -.4235466E+01  0.3776443E-01
      3     -.2432188E+01  -.2420769E+01  -.4213985E+01  0.8800548E-01
      4     -.2454210E+01  -.2416372E+01  -.4152165E+01  0.1537534E+00
      5     -.2504023E+01  -.2409410E+01  -.3992052E+01  0.2247101E+00
      6     -.2573875E+01  -.2423889E+01  -.3766375E+01  0.2094920E+00
      7     -.2584393E+01  -.2449525E+01  -.3613029E+01  0.7783248E-01
      8     -.1792275E+01  -.1791599E+01  -.4012362E+01  0.2552273E-01
      9     -.1799718E+01  -.1790885E+01  -.4000122E+01  0.1050325E+00
     10     -.1827347E+01  -.1783541E+01  -.3938279E+01  0.2368555E+00
     11     -.1892327E+01  -.1758088E+01  -.3750987E+01  0.3963429E+00
     12     -.2016714E+01  -.1708423E+01  -.3302154E+01  0.5004608E+00
     13     -.2140412E+01  -.1740625E+01  -.2814941E+01  0.3350518E+00
     14     -.2091258E+01  -.1813725E+01  -.2588686E+01  0.8566953E-01
     15     -.1713532E+01  -.1712508E+01  -.4221397E+01  0.4142764E-01
     16     -.1726582E+01  -.1712863E+01  -.4198492E+01  0.1675026E+00
     17     -.1759820E+01  -.1690380E+01  -.4072759E+01  0.3830489E+00
     18     -.1843955E+01  -.1609404E+01  -.3738241E+01  0.6374436E+00
     19     -.1955266E+01  -.1445792E+01  -.2965651E+01  0.7410623E+00
     20     -.1968901E+01  -.1414572E+01  -.2264460E+01  0.3995916E+00
     21     -.1766199E+01  -.1468458E+01  -.2053481E+01  0.7630356E-01
     22     -.1640174E+01  -.1638666E+01  -.4584657E+01  0.5780032E-01
     23     -.1657728E+01  -.1638621E+01  -.4546809E+01  0.2356025E+00
     24     -.1769876E+01  -.1668543E+01  -.4389503E+01  0.5383632E+00
     25     -.1958376E+01  -.1622298E+01  -.3837896E+01  0.8514173E+00
     26     -.2041696E+01  -.1351735E+01  -.2758536E+01  0.9019024E+00
     27     -.1862565E+01  -.1222846E+01  -.1893062E+01  0.3987125E+00
     28     -.1520104E+01  -.1244724E+01  -.1724437E+01  0.5997310E-01
     29     -.1417877E+01  -.1415346E+01  -.4967518E+01  0.7862555E-01
     30     -.1465189E+01  -.1433395E+01  -.4924233E+01  0.3338414E+00
     31     -.1684616E+01  -.1523671E+01  -.4706553E+01  0.7339579E+00
     32     -.2075928E+01  -.1615616E+01  -.3924754E+01  0.1047258E+01
     33     -.2167206E+01  -.1334850E+01  -.2630161E+01  0.9911525E+00
     34     -.1779399E+01  -.1109890E+01  -.1659564E+01  0.3719212E+00
     35     -.1351209E+01  -.1105766E+01  -.1529112E+01  0.4756968E-01
     36     -.1164492E+01  -.1160248E+01  -.5377955E+01  0.1070027E+00
     37     -.1249117E+01  -.1200218E+01  -.5328463E+01  0.4476479E+00
     38     -.1597961E+01  -.1352369E+01  -.5012034E+01  0.9569206E+00
     39     -.2175021E+01  -.1555222E+01  -.3990640E+01  0.1264546E+01
     40     -.2298404E+01  -.1343590E+01  -.2529272E+01  0.1039771E+01
     41     -.1704698E+01  -.1033628E+01  -.1501083E+01  0.3383821E+00
     42     -.1229007E+01  -.1011239E+01  -.1400939E+01  0.3930875E-01
     43     -.7453656E+00  -.7395932E+00  -.6011739E+01  0.1536469E+00
     44     -.9035795E+00  -.8197426E+00  -.5941631E+01  0.6409219E+00
     45     -.1485753E+01  -.1086859E+01  -.5434844E+01  0.1318922E+01
     46     -.2314084E+01  -.1438471E+01  -.4002147E+01  0.1548481E+01
     47     -.2481998E+01  -.1377987E+01  -.2416305E+01  0.1067898E+01
     48     -.1603603E+01  -.9552248E+00  -.1343109E+01  0.2918258E+00
     49     -.1098876E+01  -.9146752E+00  -.1273426E+01  0.3169146E-01
     50     -.7038869E-03  0.1561542E-01  -.7054348E+01  0.2472917E+00
     51     -.3142264E+00  -.1497356E+00  -.6906585E+01  0.1006442E+01
     52     -.1347797E+01  -.6422130E+00  -.6003913E+01  0.1938711E+01
     53     -.2558161E+01  -.1281053E+01  -.3966588E+01  0.1930389E+01
     54     -.2720058E+01  -.1445800E+01  -.2281372E+01  0.1067130E+01
     55     -.1460589E+01  -.8717881E+00  -.1188705E+01  0.2317973E+00
     56     -.9611549E+00  -.8156516E+00  -.1145415E+01  0.2492779E-01
     57     0.1336140E+01  0.1367370E+01  -.9027629E+01  0.4742615E+00
     58     0.6498370E+00  0.1031800E+01  -.8614867E+01  0.1798035E+01
     59     -.1305630E+01  0.4978170E-01  -.6816872E+01  0.3019244E+01
     60     -.3001398E+01  -.1109400E+01  -.3876266E+01  0.2365613E+01
     61     -.3024010E+01  -.1546585E+01  -.2103011E+01  0.1013439E+01
     62     -.1257559E+01  -.7804537E+00  -.1041504E+01  0.1539506E+00
     63     -.8161990E+00  -.7121912E+00  -.1011648E+01  0.1706430E-01
     64     0.4580774E+01  0.4622315E+01  -.1055249E+02  0.6727891E+00
     65     0.3577899E+01  0.4186861E+01  -.9957365E+01  0.2551771E+01
     66     0.6430070E+00  0.2427794E+01  -.7221398E+01  0.3677332E+01
     67     -.8722819E+00  0.5331320E+00  -.3754256E+01  0.2485188E+01
     68     -.4310243E+00  -.9886173E-01  -.1973700E+01  0.9466334E+00
     69     -.8649022E-01  -.6860748E-01  -.9448279E+00  0.9220437E-01
     70     -.7462738E-01  -.7100919E-01  -.9489050E+00  0.1044688E-01
     71     0.4704652E+01  0.4762444E+01  -.1202259E+02  0.8481349E+00
     72     0.3589886E+01  0.4254404E+01  -.1104036E+02  0.3148891E+01
     73     0.5509025E+00  0.2351760E+01  -.7489563E+01  0.4249415E+01
     74     -.8261892E+00  0.4812127E+00  -.3652247E+01  0.2565288E+01
     75     -.3900083E+00  -.9549293E-01  -.1859850E+01  0.9114394E+00
     76     -.7980604E-01  -.6429447E-01  -.8809938E+00  0.9091182E-01
     77     -.6941349E-01  -.6646943E-01  -.8878900E+00  0.1037027E-01
     78     0.5040094E+01  0.5120373E+01  -.1569340E+02  0.1217604E+01
     79     0.3640133E+01  0.4430660E+01  -.1366662E+02  0.4377291E+01
     80     0.3550804E+00  0.2183221E+01  -.7939007E+01  0.5243420E+01
     81     -.7458612E+00  0.3913787E+00  -.3459544E+01  0.2699820E+01
     82     -.3255203E+00  -.8882588E-01  -.1663210E+01  0.8578946E+00
     83     -.6851526E-01  -.5674221E-01  -.7711168E+00  0.8899450E-01
     84     -.6058147E-01  -.5863928E-01  -.7827827E+00  0.1026588E-01
     85     0.5774738E+01  0.5864009E+01  -.2096632E+02  0.1688381E+01
     86     0.3962027E+01  0.4857763E+01  -.1736158E+02  0.5900006E+01
     87     0.2607921E+00  0.1995708E+01  -.8241128E+01  0.6178071E+01
     88     -.6381505E+00  0.2825013E+00  -.3221433E+01  0.2812790E+01
     89     -.2694602E+00  -.9044438E-01  -.1468439E+01  0.8150231E+00
     90     -.5821146E-01  -.4998598E-01  -.6609919E+00  0.8743910E-01
     91     -.5254082E-01  -.5145497E-01  -.6777166E+00  0.1022475E-01
     92     0.5943014E+01  0.6041762E+01  -.2810075E+02  0.2253296E+01
     93     0.3826178E+01  0.4844902E+01  -.2224390E+02  0.7716367E+01
     94     0.2707154E-01  0.1683651E+01  -.8276499E+01  0.6995704E+01
     95     -.5520558E+00  0.2024413E+00  -.2941998E+01  0.2901350E+01
     96     -.2172987E+00  -.8006773E-01  -.1275782E+01  0.7814080E+00
     97     -.4764859E-01  -.4185061E-01  -.5507186E+00  0.8614397E-01
     98     -.4398940E-01  -.4349371E-01  -.5728174E+00  0.1024156E-01
     99     0.5602203E+01  0.5706647E+01  -.3741178E+02  0.2896693E+01
    100     0.3393243E+01  0.4453598E+01  -.2844589E+02  0.9693900E+01
    101     -.1600072E+00  0.1319841E+01  -.7943864E+01  0.7625058E+01
    102     -.4606774E+00  0.1308401E+00  -.2622653E+01  0.2960013E+01
    103     -.1701789E+00  -.6853634E-01  -.1082537E+01  0.7555723E+00
    104     -.3770850E-01  -.3359204E-01  -.4407325E+00  0.8520979E-01
    105     -.3563565E-01  -.3554672E-01  -.4681687E+00  0.1033015E-01
    106     0.4300333E+01  0.4372491E+01  -.4916413E+02  0.3443499E+01
    107     0.2444643E+01  0.3381547E+01  -.3594183E+02  0.1153562E+02
    108     -.2428087E+00  0.9354101E+00  -.7167348E+01  0.8054970E+01
    109     -.3633720E+00  0.7076515E-01  -.2253120E+01  0.2985548E+01
    110     -.1268699E+00  -.5539217E-01  -.8839604E+00  0.7340371E+00
    111     -.2843559E-01  -.2524914E-01  -.3314805E+00  0.8500558E-01
    112     -.2748899E-01  -.2763306E-01  -.3640425E+00  0.1056711E-01
    113     0.1337473E+03  0.1344411E+03  -.5701473E+02  0.3935798E+01
    114     0.1091841E+03  0.1235587E+03  -.4334786E+02  0.1418807E+02
    115     0.2775577E+02  0.7180400E+02  -.5686782E+01  0.9783315E+01
    116     -.1503559E+02  0.1978178E+02  -.1373166E+01  0.3190690E+01
    117     -.1437912E+02  0.2328601E+00  -.1579529E+00  0.1091975E+01
    118     -.2624940E+01  -.7850431E+00  -.4280268E+00  0.1917797E+00
    119     -.4614865E-01  -.1853005E+00  -.4080229E+00  -.7259220E-02
    120     0.6608582E+02  0.6660608E+02  -.6631802E+02  0.5596460E+01
    121     0.5187780E+02  0.6230178E+02  -.5214656E+02  0.2391464E+02
    122     0.1193860E+02  0.3994106E+02  -.4596867E+01  0.1964081E+02
    123     -.1027695E+02  0.9927654E+01  -.1408737E+01  0.5528550E+01
    124     -.8616743E+01  -.5613702E+00  -.2817507E+00  0.1562317E+01
    125     -.1321159E+01  -.6160165E+00  -.2969212E+00  0.3465364E+00
    126     0.2021006E+00  -.9341139E-01  -.2991331E+00  0.2935823E-01
    127     -.4600735E+02  -.4642534E+02  -.8267317E+02  0.5676373E+01
    128     -.4008701E+02  -.3870381E+02  -.7564211E+02  0.2920779E+02
    129     -.1682659E+02  -.1187626E+02  -.1291317E+01  0.2364118E+02
    130     -.3170493E+01  -.6558040E+01  -.9216027E+00  0.6295941E+01
    131     0.1091501E+01  -.1873235E+01  -.3955937E+00  0.1663286E+01
    132     0.9539462E+00  -.3218188E+00  -.1183254E+00  0.4085690E+00
    133     0.6251999E+00  0.5350985E-01  -.1445466E+00  0.4753104E-01
    134     -.1682263E+03  -.1683784E+03  -.9626423E+02  0.2348605E+01
    135     -.1457901E+03  -.1552026E+03  -.1004296E+03  0.1299767E+02
    136     -.3995933E+02  -.6402513E+02  0.1636027E+01  0.1119385E+02
    137     0.4519080E+01  -.2316975E+02  -.5772545E+00  0.2842522E+01
    138     0.1087387E+02  -.3205233E+01  -.5510384E+00  0.9593066E+00
    139     0.3223267E+01  -.2802048E-01  0.7439009E-01  0.2533985E+00
    140     0.1048584E+01  0.2039398E+00  0.2076941E-01  0.1252777E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425392E+01  -.2425214E+01  -.4241261E+01  0.2736715E+00
      2     -.2424905E+01  -.2423378E+01  -.4236253E+01  0.1194895E+01
      3     -.2427852E+01  -.2420769E+01  -.4218321E+01  0.2820768E+01
      4     -.2440400E+01  -.2416372E+01  -.4165975E+01  0.5132620E+01
      5     -.2470830E+01  -.2409410E+01  -.4025246E+01  0.8402783E+01
      6     -.2538143E+01  -.2423889E+01  -.3802107E+01  0.9679441E+01
      7     -.2578537E+01  -.2449525E+01  -.3618885E+01  0.4302680E+01
      8     -.1791981E+01  -.1791599E+01  -.4012655E+01  0.6585719E+00
      9     -.1794715E+01  -.1790885E+01  -.4005124E+01  0.2726652E+01
     10     -.1801097E+01  -.1783541E+01  -.3964529E+01  0.6324060E+01
     11     -.1811340E+01  -.1758088E+01  -.3831974E+01  0.1154870E+02
     12     -.1844848E+01  -.1708423E+01  -.3474020E+01  0.1895323E+02
     13     -.2002275E+01  -.1740625E+01  -.2953078E+01  0.2240572E+02
     14     -.2076917E+01  -.1813725E+01  -.2603027E+01  0.9503121E+01
     15     -.1712848E+01  -.1712508E+01  -.4222081E+01  0.9461297E+00
     16     -.1715283E+01  -.1712863E+01  -.4209790E+01  0.3858990E+01
     17     -.1698034E+01  -.1690380E+01  -.4134546E+01  0.9163019E+01
     18     -.1649426E+01  -.1609404E+01  -.3932770E+01  0.1697061E+02
     19     -.1563579E+01  -.1445792E+01  -.3357338E+01  0.2785860E+02
     20     -.1690638E+01  -.1414572E+01  -.2542723E+01  0.3485216E+02
     21     -.1747190E+01  -.1468458E+01  -.2072490E+01  0.1398884E+02
     22     -.1639039E+01  -.1638666E+01  -.4585792E+01  0.1124141E+01
     23     -.1638641E+01  -.1638621E+01  -.4565896E+01  0.4631648E+01
     24     -.1663551E+01  -.1668543E+01  -.4495827E+01  0.1117189E+02
     25     -.1630043E+01  -.1622298E+01  -.4166229E+01  0.2108819E+02
     26     -.1429604E+01  -.1351735E+01  -.3370628E+01  0.3416345E+02
     27     -.1478810E+01  -.1222846E+01  -.2276818E+01  0.4390491E+02
     28     -.1503802E+01  -.1244724E+01  -.1740739E+01  0.1520676E+02
     29     -.1416137E+01  -.1415346E+01  -.4969259E+01  0.1268289E+01
     30     -.1433263E+01  -.1433395E+01  -.4956158E+01  0.5462583E+01
     31     -.1515786E+01  -.1523671E+01  -.4875382E+01  0.1295416E+02
     32     -.1603456E+01  -.1615616E+01  -.4397226E+01  0.2428260E+02
     33     -.1380860E+01  -.1334850E+01  -.3416508E+01  0.3842727E+02
     34     -.1342765E+01  -.1109890E+01  -.2096199E+01  -.4042406E+02
     35     -.1339288E+01  -.1105766E+01  -.1541033E+01  0.1406851E+02
     36     -.1161776E+01  -.1160248E+01  -.5380670E+01  0.1453802E+01
     37     -.1200572E+01  -.1200218E+01  -.5377008E+01  0.6189236E+01
     38     -.1348043E+01  -.1352369E+01  -.5261952E+01  0.1463693E+02
     39     -.1526169E+01  -.1555222E+01  -.4639491E+01  0.2716283E+02
     40     -.1367679E+01  -.1343590E+01  -.3459997E+01  0.4183251E+02
     41     -.1249525E+01  -.1033628E+01  -.1956256E+01  -.3662765E+02
     42     -.1220446E+01  -.1011239E+01  -.1409500E+01  0.1228635E+02
     43     -.7408867E+00  -.7395932E+00  -.6016218E+01  0.1669716E+01
     44     -.8233224E+00  -.8197426E+00  -.6021888E+01  0.7137507E+01
     45     -.1085771E+01  -.1086859E+01  -.5834827E+01  0.1687071E+02
     46     -.1394545E+01  -.1438471E+01  -.4921686E+01  0.3070325E+02
     47     -.1380749E+01  -.1377987E+01  -.3517554E+01  -.4411912E+02
     48     -.1153783E+01  -.9552248E+00  -.1792928E+01  -.3297397E+02
     49     -.1093300E+01  -.9146752E+00  -.1279001E+01  0.9978556E+01
     50     0.7955211E-02  0.1561542E-01  -.7063007E+01  0.2005434E+01
     51     -.1639983E+00  -.1497356E+00  -.7056813E+01  0.8489658E+01
     52     -.6462582E+00  -.6422130E+00  -.6705451E+01  0.1989307E+02
     53     -.1207546E+01  -.1281053E+01  -.5317203E+01  0.3497891E+02
     54     -.1411275E+01  -.1445800E+01  -.3590154E+01  -.3919247E+02
     55     -.1055928E+01  -.8717881E+00  -.1593366E+01  -.2980487E+02
     56     -.9578420E+00  -.8156516E+00  -.1148728E+01  0.7570046E+01
     57     0.1357798E+01  0.1367370E+01  -.9049287E+01  0.2614656E+01
     58     0.9865510E+00  0.1031800E+01  -.8951581E+01  0.1060680E+02
     59     0.2644861E-01  0.4978170E-01  -.8148950E+01  0.2380687E+02
     60     -.1033115E+01  -.1109400E+01  -.5844549E+01  0.3976178E+02
     61     -.1450354E+01  -.1546585E+01  -.3676667E+01  -.3278164E+02
     62     -.9614601E+00  -.7804537E+00  -.1337602E+01  -.2747128E+02
     63     -.8147203E+00  -.7121912E+00  -.1013126E+01  0.4952470E+01
     64     0.4610626E+01  0.4622315E+01  -.1058234E+02  0.2540553E+01
     65     0.4042997E+01  0.4186861E+01  -.1042246E+02  0.1032961E+02
     66     0.2094575E+01  0.2427794E+01  -.8672966E+01  0.2154084E+02
     67     0.5594655E+00  0.5331320E+00  -.5186004E+01  0.2994677E+02
     68     0.1873457E-01  -.9886173E-01  -.2423458E+01  0.2541305E+02
     69     -.7669717E-01  -.6860748E-01  -.9546209E+00  0.6062669E+01
     70     -.7450257E-01  -.7100919E-01  -.9490298E+00  0.6845057E+00
     71     0.4747546E+01  0.4762444E+01  -.1206548E+02  0.2895217E+01
     72     0.4238841E+01  0.4254404E+01  -.1168932E+02  0.1164505E+02
     73     0.2380439E+01  0.2351760E+01  -.9319099E+01  0.2329373E+02
     74     0.6894939E+00  0.4812127E+00  -.5167930E+01  0.3057643E+02
     75     0.4589546E-01  -.9549293E-01  -.2295754E+01  0.2555986E+02
     76     -.6961967E-01  -.6429447E-01  -.8911802E+00  0.6393139E+01
     77     -.6928212E-01  -.6646943E-01  -.8880214E+00  0.7257943E+00
     78     0.5111355E+01  0.5120373E+01  -.1576466E+02  0.3349432E+01
     79     0.4684261E+01  0.4430660E+01  -.1471075E+02  0.1341623E+02
     80     0.2893201E+01  0.2183221E+01  -.1047713E+02  0.2582969E+02
     81     0.9188939E+00  0.3913787E+00  -.5124299E+01  0.3165869E+02
     82     0.9344767E-01  -.8882588E-01  -.2082178E+01  0.2602938E+02
     83     -.5741811E-01  -.5674221E-01  -.7822140E+00  0.7107796E+01
     84     -.6043557E-01  -.5863928E-01  -.7829286E+00  0.8142232E+00
     85     0.5880918E+01  0.5864009E+01  -.2107250E+02  0.3598503E+01
     86     0.5485629E+01  0.4857763E+01  -.1888519E+02  0.1447958E+02
     87     0.3509114E+01  0.1995708E+01  -.1148945E+02  0.2773461E+02
     88     0.1165386E+01  0.2825013E+00  -.5024969E+01  0.3266764E+02
     89     0.1428063E+00  -.9044438E-01  -.1880706E+01  0.2683185E+02
     90     -.4578380E-01  -.4998598E-01  -.6734195E+00  0.8089230E+01
     91     -.5237363E-01  -.5145497E-01  -.6778837E+00  0.9367382E+00
     92     0.6091508E+01  0.6041762E+01  -.2824924E+02  0.3770384E+01
     93     0.5938897E+01  0.4844902E+01  -.2435662E+02  0.1531216E+02
     94     0.4010223E+01  0.1683651E+01  -.1225965E+02  0.2965593E+02
     95     0.1390773E+01  0.2024413E+00  -.4884827E+01  0.3380742E+02
     96     0.1972260E+00  -.8006773E-01  -.1690307E+01  0.2794525E+02
     97     -.3330647E-01  -.4185061E-01  -.5650607E+00  0.9452476E+01
     98     -.4379113E-01  -.4349371E-01  -.5730156E+00  0.1109066E+01
     99     0.5796399E+01  0.5706647E+01  -.3760598E+02  0.3835392E+01
    100     0.6112461E+01  0.4453598E+01  -.3116511E+02  0.1566924E+02
    101     0.4508942E+01  0.1319841E+01  -.1261281E+02  0.3147982E+02
    102     0.1609559E+01  0.1308401E+00  -.4692889E+01  0.3496898E+02
    103     0.2562456E+00  -.6853634E-01  -.1508961E+01  0.2943920E+02
    104     -.2043340E-01  -.3359204E-01  -.4580076E+00  0.1146059E+02
    105     -.3538908E-01  -.3554672E-01  -.4684152E+00  0.1367351E+01
    106     0.4521207E+01  0.4372491E+01  -.4938500E+02  0.3670053E+01
    107     0.5644504E+01  0.3381547E+01  -.3914170E+02  0.1550346E+02
    108     0.5062467E+01  0.9354101E+00  -.1247262E+02  0.3337025E+02
    109     0.1823252E+01  0.7076515E-01  -.4439745E+01  0.3621916E+02
    110     0.3204825E+00  -.5539217E-01  -.1331313E+01  0.3135985E+02
    111     -.6219727E-02  -.2524914E-01  -.3536964E+00  0.1464642E+02
    112     -.2715753E-01  -.2763306E-01  -.3643740E+00  0.1796614E+01
    113     0.1338285E+03  0.1344411E+03  -.5709590E+02  0.1181455E+01
    114     0.1104926E+03  0.1235587E+03  -.4465637E+02  0.5269247E+01
    115     0.3040753E+02  0.7180400E+02  -.8338537E+01  0.1516556E+02
    116     -.6647524E+00  0.1978178E+02  -.1574401E+02  -.1251805E+02
    117     -.7459397E-01  0.2328601E+00  -.1446248E+02  -.4365362E+01
    118     -.4114111E+00  -.7850431E+00  -.2641556E+01  -.4951727E+01
    119     -.4600309E-01  -.1853005E+00  -.4081684E+00  -.1148741E+01
    120     0.6632195E+02  0.6660608E+02  -.6655415E+02  0.2416040E+01
    121     0.5711226E+02  0.6230178E+02  -.5738102E+02  0.1234623E+02
    122     0.2498089E+02  0.3994106E+02  -.1763915E+02  0.3358575E+02
    123     0.1244198E+01  0.9927654E+01  -.1292988E+02  -.2563454E+02
    124     0.1467424E-02  -.5613702E+00  -.8899961E+01  -.1027504E+02
    125     -.1906928E+00  -.6160165E+00  -.1427387E+01  -.1704255E+02
    126     0.2038143E+00  -.9341139E-01  -.3008468E+00  0.3340699E+01
    127     -.4514868E+02  -.4642534E+02  -.8353184E+02  0.8601981E+01
    128     -.2367192E+02  -.3870381E+02  -.9205720E+02  0.2933645E+02
    129     0.1582561E+02  -.1187626E+02  -.3394351E+02  -.3590567E+02
    130     0.4349517E+01  -.6558040E+01  -.8441613E+01  -.3993691E+02
    131     0.2169871E+01  -.1873235E+01  -.1473964E+01  0.3295684E+02
    132     0.1091880E+01  -.3218188E+00  -.2562595E+00  0.1865483E+02
    133     0.6281238E+00  0.5350985E-01  -.1474705E+00  0.3520130E+01
    134     -.9618766E+02  -.1683784E+03  -.1683029E+03  -.1867296E+01
    135     -.9696924E+02  -.1552026E+03  -.1492505E+03  -.1490817E+02
    136     0.4457104E+01  -.6402513E+02  -.4278041E+02  -.1414514E+02
    137     0.5788385E+01  -.2316975E+02  -.1846559E+01  0.2406274E+02
    138     0.1095386E+02  -.3205233E+01  -.6310278E+00  0.4766437E+01
    139     0.3243528E+01  -.2802048E-01  0.5412880E-01  0.4571541E+01
    140     0.1048737E+01  0.2039398E+00  0.2061673E-01  0.6982252E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2232159E-04  0.2235004E-04  -.2129928E-03  0.2248012E-05
      2     0.2196768E-04  0.2226710E-04  -.2120474E-03  0.9766365E-05
      3     0.2026628E-04  0.2172759E-04  -.2077510E-03  0.2252419E-04
      4     0.1532720E-04  0.2001483E-04  -.1950295E-03  0.3809648E-04
      5     0.4591284E-05  0.1534343E-04  -.1645125E-03  0.5107338E-04
      6     -.6928699E-05  0.7952176E-05  -.1252426E-03  0.4156948E-04
      7     -.1018770E-04  0.1882157E-05  -.1022444E-03  0.1393108E-04
      8     0.6806872E-04  0.6819040E-04  -.3316329E-03  0.9190161E-05
      9     0.6598938E-04  0.6756872E-04  -.3274508E-03  0.3756039E-04
     10     0.5696821E-04  0.6454068E-04  -.3079329E-03  0.8188689E-04
     11     0.3484175E-04  0.5587583E-04  -.2563941E-03  0.1242070E-03
     12     -.1097784E-05  0.3686043E-04  -.1593676E-03  0.1232384E-03
     13     -.2037686E-04  0.1546690E-04  -.8085319E-04  0.6007957E-04
     14     -.1770935E-04  0.3123342E-05  -.5504826E-04  0.1286137E-04
     15     0.1173791E-03  0.1176341E-03  -.5070158E-03  0.2062887E-04
     16     0.1127688E-03  0.1161638E-03  -.4989559E-03  0.8290391E-04
     17     0.9305396E-04  0.1096396E-03  -.4593843E-03  0.1829801E-03
     18     0.4258144E-04  0.8996307E-04  -.3400843E-03  0.2575406E-03
     19     -.1845575E-04  0.5057723E-04  -.1553615E-03  0.2008258E-03
     20     -.3023394E-04  0.1694867E-04  -.5539085E-04  0.6802377E-04
     21     -.1775834E-04  0.2951943E-05  -.3774111E-04  0.1061505E-04
     22     0.1718985E-03  0.1723258E-03  -.6625929E-03  0.3276219E-04
     23     0.1651941E-03  0.1706064E-03  -.6531873E-03  0.1334768E-03
     24     0.1309776E-03  0.1594178E-03  -.6042527E-03  0.3021964E-03
     25     0.4042762E-04  0.1247048E-03  -.4308944E-03  0.4270149E-03
     26     -.4163335E-04  0.5951553E-04  -.1467228E-03  0.2644395E-03
     27     -.3593819E-04  0.1629547E-04  -.3842831E-04  0.6511053E-04
     28     -.1584255E-04  0.2530113E-05  -.2947516E-04  0.8002530E-05
     29     0.2314310E-03  0.2321536E-03  -.7816301E-03  0.4487919E-04
     30     0.2197121E-03  0.2287852E-03  -.7674188E-03  0.1905412E-03
     31     0.1644966E-03  0.2103987E-03  -.6973735E-03  0.4186562E-03
     32     0.2783254E-04  0.1557481E-03  -.4859355E-03  0.5820427E-03
     33     -.6385192E-04  0.6416997E-04  -.1350575E-03  0.3048918E-03
     34     -.3786097E-04  0.1497800E-04  -.2840336E-04  0.5870549E-04
     35     -.1384968E-04  0.2160105E-05  -.2545397E-04  0.6205760E-05
     36     0.2960132E-03  0.2972254E-03  -.9075639E-03  0.6113073E-04
     37     0.2779634E-03  0.2919310E-03  -.8872776E-03  0.2557359E-03
     38     0.1933546E-03  0.2634969E-03  -.7817215E-03  0.5466025E-03
     39     0.8764007E-05  0.1842944E-03  -.5054291E-03  0.7162523E-03
     40     -.8447069E-04  0.6623202E-04  -.1209098E-03  0.3282238E-03
     41     -.3781532E-04  0.1361305E-04  -.2221103E-04  0.5186478E-04
     42     -.1214087E-04  0.1872564E-05  -.2320474E-04  0.5059058E-05
     43     0.3990000E-03  0.4006492E-03  -.1105626E-02  0.8779522E-04
     44     0.3675310E-03  0.3914835E-03  -.1071858E-02  0.3662272E-03
     45     0.2291437E-03  0.3431011E-03  -.8990438E-03  0.7535867E-03
     46     -.2807185E-04  0.2215858E-03  -.5093776E-03  0.8830154E-03
     47     -.1107549E-03  0.6677060E-04  -.1001915E-03  0.3434368E-03
     48     -.3611607E-04  0.1179431E-04  -.1686746E-04  0.4312759E-04
     49     -.1015287E-04  0.1554717E-05  -.2124703E-04  0.4028542E-05
     50     0.5744436E-03  0.5791062E-03  -.1440872E-02  0.1413088E-03
     51     0.5118954E-03  0.5588924E-03  -.1371625E-02  0.5751064E-03
     52     0.2674751E-03  0.4690665E-03  -.1062818E-02  0.1107813E-02
     53     -.9360700E-04  0.2709394E-03  -.4956384E-03  0.1102047E-02
     54     -.1443450E-03  0.6514748E-04  -.7222357E-04  0.3508802E-03
     55     -.3208542E-04  0.9474986E-05  -.1289458E-04  0.3272276E-04
     56     -.7933074E-05  0.1210930E-05  -.1951272E-04  0.3133123E-05
     57     0.9123228E-03  0.9213880E-03  -.2095953E-02  0.2753264E-03
     58     0.7624439E-03  0.8731439E-03  -.1922642E-02  0.1042209E-02
     59     0.2869369E-03  0.6755197E-03  -.1293080E-02  0.1731174E-02
     60     -.2054903E-03  0.3349576E-03  -.4553958E-03  0.1351472E-02
     61     -.1884880E-03  0.6076061E-04  -.3311105E-04  0.3419439E-03
     62     -.2509612E-04  0.6605177E-05  -.1074032E-04  0.2045853E-04
     63     -.5618827E-05  0.8405132E-06  -.1775704E-04  0.2119536E-05
     64     0.1193618E-02  0.1204908E-02  -.5445914E-03  0.7231162E-04
     65     0.9586161E-03  0.1126217E-02  -.5048435E-03  0.2777298E-03
     66     0.2549247E-03  0.8187420E-03  -.3706070E-03  0.4593867E-03
     67     -.2846199E-03  0.3699783E-03  -.2287543E-03  0.4577447E-03
     68     -.2117282E-03  0.5696719E-04  -.1914126E-03  0.3028203E-03
     69     -.2011136E-04  0.4842665E-05  -.1665062E-03  0.5088055E-04
     70     -.4408773E-05  0.6401679E-06  -.1680930E-03  0.5764866E-05
     71     0.1130463E-02  0.1144722E-02  -.5478372E-03  0.8275282E-04
     72     0.8984086E-03  0.1066379E-02  -.5022192E-03  0.3147586E-03
     73     0.2239396E-03  0.7640915E-03  -.3597564E-03  0.5040333E-03
     74     -.2656551E-03  0.3429139E-03  -.2219708E-03  0.4722048E-03
     75     -.1960374E-03  0.5309899E-04  -.1893370E-03  0.3048951E-03
     76     -.1860127E-04  0.4216814E-05  -.1637160E-03  0.5288558E-04
     77     -.3780289E-05  0.5395759E-06  -.1654214E-03  0.6017366E-05
     78     0.1031204E-02  0.1047502E-02  -.5610334E-03  0.9775304E-04
     79     0.8006031E-03  0.9695987E-03  -.5042724E-03  0.3700476E-03
     80     0.1688770E-03  0.6737582E-03  -.3419979E-03  0.5726480E-03
     81     -.2342354E-03  0.2970987E-03  -.2102479E-03  0.4988201E-03
     82     -.1698692E-03  0.4654014E-04  -.1841174E-03  0.3101813E-03
     83     -.1595515E-04  0.3193350E-05  -.1585255E-03  0.5724037E-04
     84     -.2757833E-05  0.3766218E-06  -.1604638E-03  0.6551808E-05
     85     0.9336999E-03  0.9490430E-03  -.5822147E-03  0.1082509E-03
     86     0.7061470E-03  0.8732431E-03  -.5147232E-03  0.4105805E-03
     87     0.1161247E-03  0.5860883E-03  -.3254661E-03  0.6243073E-03
     88     -.2035813E-03  0.2523567E-03  -.1982122E-03  0.5196461E-03
     89     -.1446820E-03  0.4011490E-04  -.1768830E-03  0.3138577E-03
     90     -.1339786E-04  0.2287899E-05  -.1528398E-03  0.6220280E-04
     91     -.1813197E-05  0.2268897E-06  -.1551227E-03  0.7166245E-05
     92     0.8268837E-03  0.8405934E-03  -.6021980E-03  0.1167018E-03
     93     0.6119337E-03  0.7700441E-03  -.5257879E-03  0.4467626E-03
     94     0.6949075E-04  0.4988114E-03  -.3046418E-03  0.6763335E-03
     95     -.1727166E-03  0.2089370E-03  -.1841910E-03  0.5474846E-03
     96     -.1202837E-03  0.3404603E-04  -.1683838E-03  0.3278198E-03
     97     -.1113213E-04  0.1556745E-05  -.1462206E-03  0.7032852E-04
     98     -.9620746E-06  0.9538290E-07  -.1489244E-03  0.8150470E-05
     99     0.7013829E-03  0.7131499E-03  -.6212371E-03  0.1217438E-03
    100     0.5148455E-03  0.6525235E-03  -.5388991E-03  0.4695392E-03
    101     0.3415473E-04  0.4106246E-03  -.2801446E-03  0.7236293E-03
    102     -.1411102E-03  0.1673966E-03  -.1687665E-03  0.5759048E-03
    103     -.9658378E-04  0.2875175E-04  -.1576047E-03  0.3475640E-03
    104     -.9553392E-05  0.1106751E-05  -.1385142E-03  0.8231687E-04
    105     -.2306926E-06  -.9703068E-08  -.1418212E-03  0.9575830E-05
    106     0.5468732E-03  0.5535316E-03  -.6366183E-03  0.1185342E-03
    107     0.4072577E-03  0.5103664E-03  -.5518961E-03  0.4735885E-03
    108     0.1768087E-04  0.3202653E-03  -.2500654E-03  0.7716929E-03
    109     -.1081832E-03  0.1280242E-03  -.1509692E-03  0.6059690E-03
    110     -.7318885E-04  0.2456105E-04  -.1436984E-03  0.3744755E-03
    111     -.9126351E-05  0.1107922E-05  -.1291971E-03  0.1018492E-03
    112     0.3574510E-06  -.7574610E-07  -.1334818E-03  0.1185309E-04
    113     0.4265922E-03  0.4303390E-03  -.6035227E-03  0.4250662E-04
    114     0.3244411E-03  0.4020641E-03  -.4992313E-03  0.1532311E-03
    115     0.1845899E-04  0.2563194E-03  -.1621308E-03  0.1056598E-03
    116     -.8591443E-04  0.1020994E-03  -.1213733E-04  0.3445945E-04
    117     -.5762136E-04  0.2128335E-04  0.1917296E-04  0.1179333E-04
    118     -.8801464E-05  0.1133982E-05  0.3061870E-05  0.2071220E-05
    119     0.6460580E-06  -.1053618E-06  -.1308063E-05  -.7839957E-07
    120     0.2639400E-03  0.2667494E-03  -.4510407E-03  0.6044176E-04
    121     0.1932939E-03  0.2495834E-03  -.3684377E-03  0.2582781E-03
    122     -.1727468E-05  0.1494858E-03  -.9101898E-04  0.2121208E-03
    123     -.5303427E-04  0.5607058E-04  -.5145939E-05  0.5970834E-04
    124     -.3328660E-04  0.1021241E-04  0.1172235E-04  0.1687302E-04
    125     -.4006523E-05  -.1987540E-06  0.1524361E-05  0.3742594E-05
    126     0.1357965E-05  -.2378001E-06  -.1348697E-05  0.3170688E-06
    127     -.3291502E-05  -.5548622E-05  -.2012869E-03  0.6130482E-04
    128     -.2637757E-06  0.7205532E-05  -.1922613E-03  0.3154442E-03
    129     -.4887174E-04  -.2213999E-04  0.3501872E-04  0.2553247E-03
    130     -.2210473E-05  -.2050323E-04  0.9933535E-05  0.6799617E-04
    131     0.7542363E-05  -.8467212E-05  -.4879462E-06  0.1796349E-04
    132     0.4431987E-05  -.2457144E-05  -.1358280E-05  0.4412545E-05
    133     0.2628251E-05  -.4588753E-06  -.1528380E-05  0.5133352E-06
    134     -.3024057E-03  -.3032267E-03  0.8618962E-04  0.2536493E-04
    135     -.2252750E-03  -.2761030E-03  0.1967121E-04  0.1403748E-03
    136     -.7249260E-04  -.2024479E-03  0.1521224E-03  0.1208935E-03
    137     0.5132213E-04  -.9819756E-04  0.2380192E-04  0.3069924E-04
    138     0.4875425E-04  -.2727289E-04  -.1294024E-04  0.1036051E-04
    139     0.1282815E-04  -.4728801E-05  -.4175784E-05  0.2736704E-05
    140     0.3879743E-05  -.6813357E-06  -.1670456E-05  0.1352999E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165004E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165066E-03   0.145209E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165053E-03   0.290020E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165383E-03   0.618203E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165336E-03   0.938481E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166096E-03   0.144930E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166020E-03   0.191881E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167901E-03   0.265389E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168356E-03   0.322672E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165672E-03   0.404870E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163957E-03   0.436027E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152837E-03   0.386253E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147713E-03   0.307709E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139734E-03   0.148942E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137963E-03   0.000000E+00       77.550      0.000
    16           1          0.223785E-04   0.223785E-04   -.213059E-03   -.516301E-06        0.000     10.000
    17           2          0.223672E-04   0.223216E-04   -.212850E-03   0.432876E-05        1.400     10.000
    18           2          0.216922E-04   0.220766E-04   -.210867E-03   0.147754E-04        4.550     10.000
    19           2          0.189987E-04   0.211288E-04   -.203801E-03   0.294437E-04        9.550     10.000
    20           2          0.113339E-04   0.184842E-04   -.184833E-03   0.475836E-04       17.550     10.000
    21           2          -.313294E-05   0.120819E-04   -.145162E-03   0.510080E-04       32.550     10.000
    22           2          -.103897E-04   0.484667E-05   -.111319E-03   0.280825E-04       52.550     10.000
    23           1          -.940179E-05   0.000000E+00   -.993768E-04   -.627262E-06       77.550     10.000
    24           2          0.479688E-04   0.479688E-04   -.258257E-03   0.809245E-06        0.000     20.000
    25           2          0.478550E-04   0.479119E-04   -.258107E-03   0.512355E-05        0.700     20.000
    26           4          0.477219E-04   0.478550E-04   -.257654E-03   0.107449E-04        1.400     20.000
    27           2          0.466986E-04   0.475085E-04   -.256157E-03   0.215601E-04        2.975     20.000
    28           4          0.454256E-04   0.470544E-04   -.253249E-03   0.329124E-04        4.550     20.000
    29           2          0.418519E-04   0.457955E-04   -.247325E-03   0.482811E-04        7.050     20.000
    30           4          0.376354E-04   0.443306E-04   -.238712E-03   0.629631E-04        9.550     20.000
    31           2          0.286112E-04   0.408876E-04   -.221712E-03   0.796584E-04       13.550     20.000
    32           4          0.186805E-04   0.371650E-04   -.203053E-03   0.906298E-04       17.550     20.000
    33           2          0.325108E-05   0.290487E-04   -.161214E-03   0.879433E-04       25.050     20.000
    34           4          -.974441E-05   0.215365E-04   -.128757E-03   0.772413E-04       32.550     20.000
    35           2          -.148830E-04   0.136534E-04   -.967195E-04   0.525040E-04       42.550     20.000
    36           4          -.191716E-04   0.767560E-05   -.761940E-04   0.308134E-04       52.550     20.000
    37           2          -.161341E-04   0.294931E-05   -.660922E-04   0.135441E-04       65.050     20.000
    38           2          -.145623E-04   0.000000E+00   -.620720E-04   -.377544E-06       77.550     20.000
    39           1          0.683121E-04   0.683121E-04   -.331813E-03   -.605913E-07        0.000     25.000
    40           2          0.680423E-04   0.680687E-04   -.330924E-03   0.180587E-04        1.400     25.000
    41           2          0.641153E-04   0.666292E-04   -.321535E-03   0.566654E-04        4.550     25.000
    42           2          0.495702E-04   0.615711E-04   -.289786E-03   0.106375E-03        9.550     25.000
    43           2          0.180819E-04   0.493868E-04   -.221107E-03   0.140180E-03       17.550     25.000
    44           2          -.182225E-04   0.261220E-04   -.115420E-03   0.958173E-04       32.550     25.000
    45           2          -.216600E-04   0.842500E-05   -.633138E-04   0.304743E-04       52.550     25.000
    46           1          -.147984E-04   0.000000E+00   -.527386E-04   -.291486E-06       77.550     25.000
    47           2          0.952512E-04   0.952512E-04   -.412470E-03   -.389722E-06        0.000     30.000
    48           2          0.948783E-04   0.950647E-04   -.411788E-03   0.137342E-04        0.700     30.000
    49           4          0.949457E-04   0.948783E-04   -.410351E-03   0.293489E-04        1.400     30.000
    50           2          0.918504E-04   0.942112E-04   -.405242E-03   0.605979E-04        2.975     30.000
    51           4          0.884816E-04   0.927820E-04   -.396255E-03   0.919389E-04        4.550     30.000
    52           2          0.768675E-04   0.892274E-04   -.374518E-03   0.131644E-03        7.050     30.000
    53           4          0.634221E-04   0.844498E-04   -.344822E-03   0.168570E-03        9.550     30.000
    54           2          0.401233E-04   0.745578E-04   -.293626E-03   0.192285E-03       13.550     30.000
    55           4          0.148041E-04   0.642440E-04   -.243398E-03   0.206307E-03       17.550     30.000
    56           2          -.985610E-05   0.451983E-04   -.157300E-03   0.167027E-03       25.050     30.000
    57           4          -.291207E-04   0.300965E-04   -.101661E-03   0.118243E-03       32.550     30.000
    58           2          -.263014E-04   0.167117E-04   -.657163E-04   0.671418E-04       42.550     30.000
    59           4          -.237937E-04   0.863200E-05   -.490364E-04   0.288683E-04       52.550     30.000
    60           2          -.181445E-04   0.307829E-05   -.430480E-04   0.119766E-04       65.050     30.000
    61           2          -.138944E-04   0.000000E+00   -.419642E-04   -.912223E-06       77.550     30.000
    62           1          0.117889E-03   0.117889E-03   -.507414E-03   0.725773E-06        0.000     33.000
    63           2          0.117134E-03   0.117379E-03   -.505633E-03   0.399521E-04        1.400     33.000
    64           2          0.108905E-03   0.114187E-03   -.486967E-03   0.126295E-03        4.550     33.000
    65           2          0.754719E-04   0.103123E-03   -.420428E-03   0.237903E-03        9.550     33.000
    66           2          0.675380E-05   0.755256E-04   -.263573E-03   0.265245E-03       17.550     33.000
    67           2          -.375119E-04   0.322162E-04   -.902779E-04   0.126751E-03       32.550     33.000
    68           2          -.238794E-04   0.844831E-05   -.420070E-04   0.256407E-04       52.550     33.000
    69           1          -.129655E-04   0.000000E+00   -.373281E-04   -.113000E-05       77.550     33.000
    70           2          0.146468E-03   0.146468E-03   -.597632E-03   -.119078E-05        0.000     36.000
    71           2          0.145821E-03   0.146145E-03   -.596975E-03   0.242659E-04        0.700     36.000
    72           4          0.145727E-03   0.145821E-03   -.595314E-03   0.508090E-04        1.400     36.000
    73           2          0.140556E-03   0.144549E-03   -.589641E-03   0.109676E-03        2.975     36.000
    74           4          0.135413E-03   0.142176E-03   -.578385E-03   0.166489E-03        4.550     36.000
    75           2          0.114539E-03   0.136180E-03   -.542621E-03   0.240739E-03        7.050     36.000
    76           4          0.885003E-04   0.127706E-03   -.493274E-03   0.318704E-03        9.550     36.000
    77           2          0.416986E-04   0.108548E-03   -.390305E-03   0.345979E-03       13.550     36.000
    78           4          -.468606E-05   0.885005E-04   -.285691E-03   0.340256E-03       17.550     36.000
    79           2          -.304936E-04   0.561131E-04   -.152083E-03   0.237721E-03       25.050     36.000
    80           4          -.474168E-04   0.336645E-04   -.784718E-04   0.137445E-03       32.550     36.000
    81           2          -.337555E-04   0.167686E-04   -.455250E-04   0.682765E-04       42.550     36.000
    82           4          -.234868E-04   0.800515E-05   -.347356E-04   0.215929E-04       52.550     36.000
    83           2          -.168268E-04   0.272079E-05   -.322414E-04   0.913580E-05       65.050     36.000
    84           2          -.114912E-04   0.000000E+00   -.326963E-04   -.163869E-05       77.550     36.000
    85           1          0.172753E-03   0.172753E-03   -.663242E-03   0.593938E-06        0.000     38.000
    86           2          0.172383E-03   0.171898E-03   -.660921E-03   0.635157E-04        1.400     38.000
    87           2          0.157995E-03   0.167257E-03   -.639599E-03   0.205689E-03        4.550     38.000
    88           2          0.995628E-04   0.148263E-03   -.553116E-03   0.399760E-03        9.550     38.000
    89           2          -.201312E-04   0.991070E-04   -.301550E-03   0.407259E-03       17.550     38.000
    90           2          -.534979E-04   0.342497E-04   -.687633E-04   0.137466E-03       32.550     38.000
    91           2          -.223589E-04   0.753690E-05   -.309049E-04   0.180578E-04       52.550     38.000
    92           1          -.104909E-04   0.000000E+00   -.300908E-04   -.186042E-05       77.550     38.000
    93           2          0.210009E-03   0.210009E-03   -.730805E-03   -.406763E-06        0.000     40.000
    94           2          0.208947E-03   0.209478E-03   -.730360E-03   0.378067E-04        0.700     40.000
    95           4          0.208104E-03   0.208947E-03   -.728324E-03   0.768552E-04        1.400     40.000
    96           2          0.196990E-03   0.205617E-03   -.717162E-03   0.165247E-03        2.975     40.000
    97           4          0.187152E-03   0.200669E-03   -.698534E-03   0.251333E-03        4.550     40.000
    98           2          0.153410E-03   0.190158E-03   -.662657E-03   0.366277E-03        7.050     40.000
    99           4          0.110361E-03   0.175926E-03   -.608418E-03   0.486140E-03        9.550     40.000
   100           2          0.326354E-04   0.143946E-03   -.469793E-03   0.522570E-03       13.550     40.000
   101           4          -.400453E-04   0.110608E-03   -.316279E-03   0.485195E-03       17.550     40.000
   102           2          -.551897E-04   0.628213E-04   -.141695E-03   0.292757E-03       25.050     40.000
   103           4          -.604353E-04   0.342037E-04   -.581699E-04   0.137034E-03       32.550     40.000
   104           2          -.374169E-04   0.155050E-04   -.315630E-04   0.617931E-04       42.550     40.000
   105           4          -.207496E-04   0.694564E-05   -.271177E-04   0.139811E-04       52.550     40.000
   106           2          -.145997E-04   0.228975E-05   -.265907E-04   0.668876E-05       65.050     40.000
   107           2          -.923197E-05   0.000000E+00   -.276210E-04   -.216294E-05       77.550     40.000
   108           1          0.232876E-03   0.232876E-03   -.782484E-03   -.468970E-06        0.000     41.000
   109           2          0.231570E-03   0.231431E-03   -.778618E-03   0.897056E-04        1.400     41.000
   110           2          0.207772E-03   0.223318E-03   -.747141E-03   0.288954E-03        4.550     41.000
   111           2          0.113895E-03   0.192521E-03   -.626673E-03   0.546762E-03        9.550     41.000
   112           2          -.547813E-04   0.117450E-03   -.322544E-03   0.531294E-03       17.550     41.000
   113           2          -.629578E-04   0.339005E-04   -.528203E-04   0.132913E-03       32.550     41.000
   114           2          -.197100E-04   0.658881E-05   -.254979E-04   0.117855E-04       52.550     41.000
   115           1          -.863269E-05   0.000000E+00   -.264795E-04   -.228434E-05       77.550     41.000
   116           2          0.262556E-03   0.262556E-03   -.832361E-03   -.104994E-05        0.000     42.000
   117           2          0.260728E-03   0.261642E-03   -.831297E-03   0.513632E-04        0.700     42.000
   118           4          0.260007E-03   0.260728E-03   -.828288E-03   0.102822E-03        1.400     42.000
   119           2          0.245563E-03   0.256816E-03   -.815338E-03   0.216151E-03        2.975     42.000
   120           4          0.231404E-03   0.250229E-03   -.791450E-03   0.325822E-03        4.550     42.000
   121           2          0.178479E-03   0.234417E-03   -.733481E-03   0.471798E-03        7.050     42.000
   122           4          0.116886E-03   0.212664E-03   -.654041E-03   0.610559E-03        9.550     42.000
   123           2          0.190488E-04   0.168875E-03   -.497008E-03   0.644289E-03       13.550     42.000
   124           4          -.718343E-04   0.124406E-03   -.330457E-03   0.582280E-03       17.550     42.000
   125           2          -.731671E-04   0.654039E-04   -.129834E-03   0.317105E-03       25.050     42.000
   126           4          -.656487E-04   0.333586E-04   -.471749E-04   0.129235E-03       32.550     42.000
   127           2          -.379890E-04   0.143427E-04   -.251635E-04   0.559125E-04       42.550     42.000
   128           4          -.184834E-04   0.620441E-05   -.239212E-04   0.939420E-05       52.550     42.000
   129           2          -.130417E-04   0.201932E-05   -.242416E-04   0.556788E-05       65.050     42.000
   130           2          -.797545E-05   0.000000E+00   -.253642E-04   -.241258E-05       77.550     42.000
   131           1          0.298438E-03   0.298438E-03   -.909293E-03   0.118348E-06        0.000     43.000
   132           2          0.296115E-03   0.296013E-03   -.904104E-03   0.120710E-03        1.400     43.000
   133           2          0.259025E-03   0.283517E-03   -.857655E-03   0.385245E-03        4.550     43.000
   134           2          0.118693E-03   0.236312E-03   -.683780E-03   0.697927E-03        9.550     43.000
   135           2          -.937586E-04   0.132586E-03   -.330697E-03   0.631379E-03       17.550     43.000
   136           2          -.668208E-04   0.325600E-04   -.418005E-04   0.121816E-03       32.550     43.000
   137           2          -.171302E-04   0.577587E-05   -.226483E-04   0.726535E-05       52.550     43.000
   138           1          -.734878E-05   0.000000E+00   -.242960E-04   -.252299E-05       77.550     43.000
   139           2          0.344196E-03   0.344196E-03   -.983672E-03   0.141618E-05        0.000     44.000
   140           2          0.341176E-03   0.342686E-03   -.982688E-03   0.714330E-04        0.700     44.000
   141           4          0.340913E-03   0.341176E-03   -.978134E-03   0.140975E-03        1.400     44.000
   142           2          0.317867E-03   0.335666E-03   -.958476E-03   0.297013E-03        2.975     44.000
   143           4          0.291716E-03   0.325039E-03   -.921165E-03   0.446832E-03        4.550     44.000
   144           2          0.210865E-03   0.298825E-03   -.830889E-03   0.631571E-03        7.050     44.000
   145           4          0.118650E-03   0.265262E-03   -.718472E-03   0.790328E-03        9.550     44.000
   146           2          -.785638E-05   0.201581E-03   -.509346E-03   0.790333E-03       13.550     44.000
   147           4          -.119191E-03   0.140764E-03   -.328788E-03   0.684091E-03       17.550     44.000
   148           2          -.964542E-04   0.668547E-04   -.112508E-03   0.336313E-03       25.050     44.000
   149           4          -.681052E-04   0.314467E-04   -.359289E-04   0.114113E-03       32.550     44.000
   150           2          -.371865E-04   0.127496E-04   -.192872E-04   0.482017E-04       42.550     44.000
   151           4          -.155265E-04   0.532561E-05   -.213810E-04   0.478622E-05       52.550     44.000
   152           2          -.111944E-04   0.171703E-05   -.221408E-04   0.442537E-05       65.050     44.000
   153           2          -.667646E-05   0.000000E+00   -.232744E-04   -.262997E-05       77.550     44.000
   154           1          0.402298E-03   0.402298E-03   -.110654E-02   -.168366E-05        0.000     45.000
   155           2          0.398887E-03   0.399000E-03   -.109930E-02   0.174429E-03        1.400     45.000
   156           2          0.332938E-03   0.377214E-03   -.102190E-02   0.551877E-03        4.550     45.000
   157           2          0.111847E-03   0.299690E-03   -.753911E-03   0.921387E-03        9.550     45.000
   158           2          -.150491E-03   0.150283E-03   -.318362E-03   0.734838E-03       17.550     45.000
   159           2          -.668554E-04   0.299890E-04   -.307458E-04   0.102261E-03       32.550     45.000
   160           2          -.138831E-04   0.483010E-05   -.204336E-04   0.281584E-05       52.550     45.000
   161           1          -.602863E-05   0.000000E+00   -.222733E-04   -.272828E-05       77.550     45.000
   162           2          0.477714E-03   0.477714E-03   -.122671E-02   -.368632E-05        0.000     46.000
   163           2          0.474137E-03   0.475925E-03   -.122483E-02   0.105892E-03        0.700     46.000
   164           4          0.473050E-03   0.474137E-03   -.121748E-02   0.210571E-03        1.400     46.000
   165           2          0.432258E-03   0.463423E-03   -.118265E-02   0.439954E-03        2.975     46.000
   166           4          0.382218E-03   0.445144E-03   -.112244E-02   0.657436E-03        4.550     46.000
   167           2          0.248472E-03   0.397918E-03   -.966968E-03   0.896365E-03        7.050     46.000
   168           4          0.100770E-03   0.342175E-03   -.794513E-03   0.106236E-02        9.550     46.000
   169           2          -.578853E-04   0.244436E-03   -.506440E-03   0.979743E-03       13.550     46.000
   170           4          -.187033E-03   0.159811E-03   -.307544E-03   0.792023E-03       17.550     46.000
   171           2          -.125942E-03   0.664271E-04   -.882705E-04   0.347197E-03       25.050     46.000
   172           4          -.657362E-04   0.281275E-04   -.251643E-04   0.894475E-04       32.550     46.000
   173           2          -.344200E-04   0.106771E-04   -.144739E-04   0.385304E-04       42.550     46.000
   174           4          -.119142E-04   0.432254E-05   -.195332E-04   0.556199E-06       52.550     46.000
   175           2          -.908599E-05   0.138753E-05   -.203027E-04   0.341095E-05       65.050     46.000
   176           2          -.535546E-05   0.000000E+00   -.213643E-04   -.281119E-05       77.550     46.000
   177           1          0.583769E-03   0.583769E-03   -.144620E-02   -.234642E-05        0.000     47.000
   178           2          0.571681E-03   0.574444E-03   -.143002E-02   0.279626E-03        1.400     47.000
   179           2          0.445127E-03   0.531141E-03   -.128499E-02   0.853883E-03        4.550     47.000
   180           2          0.712159E-04   0.393096E-03   -.828956E-03   0.125446E-02        9.550     47.000
   181           2          -.230631E-03   0.171237E-03   -.287160E-03   0.847990E-03       17.550     47.000
   182           2          -.610601E-04   0.258075E-04   -.208975E-04   0.725497E-04       32.550     47.000
   183           2          -.100386E-04   0.377406E-05   -.189465E-04   -.947545E-06       52.550     47.000
   184           1          -.467029E-05   0.000000E+00   -.204504E-04   -.291515E-05       77.550     47.000
   185           2          0.726861E-03   0.726861E-03   -.165781E-02   0.364260E-05        0.000     48.000
   186           2          0.711787E-03   0.719324E-03   -.164683E-02   0.180561E-03        0.700     48.000
   187           4          0.703744E-03   0.711787E-03   -.162205E-02   0.360258E-03        1.400     48.000
   188           2          0.621360E-03   0.687582E-03   -.155807E-02   0.731502E-03        2.975     48.000
   189           4          0.519364E-03   0.649184E-03   -.144415E-02   0.106254E-02        4.550     48.000
   190           2          0.279306E-03   0.558354E-03   -.115769E-02   0.134876E-02        7.050     48.000
   191           4          0.314061E-04   0.455530E-03   -.865373E-03   0.148983E-02        9.550     48.000
   192           2          -.142668E-03   0.301620E-03   -.485459E-03   0.121523E-02       13.550     48.000
   193           4          -.281534E-03   0.182847E-03   -.265963E-03   0.918969E-03       17.550     48.000
   194           2          -.164018E-03   0.636167E-04   -.556954E-04   0.349198E-03       25.050     48.000
   195           4          -.566220E-04   0.230017E-04   -.166974E-04   0.558628E-04       32.550     48.000
   196           2          -.289569E-04   0.808779E-05   -.112027E-04   0.268594E-04       42.550     48.000
   197           4          -.776725E-05   0.322677E-05   -.186438E-04   -.201530E-05       52.550     48.000
   198           2          -.678268E-05   0.103481E-05   -.185813E-04   0.239824E-05       65.050     48.000
   199           2          -.398763E-05   0.000000E+00   -.198041E-04   -.299095E-05       77.550     48.000
   200           1          0.930453E-03   0.930453E-03   -.210591E-02   0.454656E-05        0.000     49.000
   201           2          0.904193E-03   0.912323E-03   -.206393E-02   0.535939E-03        1.400     49.000
   202           2          0.595265E-03   0.808561E-03   -.170974E-02   0.149708E-02        4.550     49.000
   203           2          -.439746E-04   0.535459E-03   -.876392E-03   0.178961E-02        9.550     49.000
   204           2          -.329940E-03   0.197704E-03   -.230394E-03   0.978425E-03       17.550     49.000
   205           2          -.466302E-04   0.197356E-04   -.147565E-04   0.356567E-04       32.550     49.000
   206           2          -.556411E-05   0.267309E-05   -.185409E-04   -.207485E-05       52.550     49.000
   207           1          -.312923E-05   0.000000E+00   -.191725E-04   -.320994E-05       77.550     49.000
   208           2          0.122389E-02   0.122389E-02   -.155396E-02   0.556910E-06        0.000     50.000
   209           2          0.120270E-02   0.121330E-02   -.155264E-02   0.218309E-03        0.700     50.000
   210           4          0.118124E-02   0.120270E-02   -.153156E-02   0.441429E-03        1.400     50.000
   211           2          0.966873E-03   0.113452E-02   -.139964E-02   0.841539E-03        2.975     50.000
   212           4          0.685049E-03   0.103944E-02   -.121502E-02   0.121269E-02        4.550     50.000
   213           2          0.258992E-03   0.826214E-03   -.900049E-03   0.130757E-02        7.050     50.000
   214           4          -.146585E-03   0.630827E-03   -.581074E-03   0.131225E-02        9.550     50.000
   215           2          -.287197E-03   0.373602E-03   -.331236E-03   0.980712E-03       13.550     50.000
   216           4          -.388248E-03   0.212355E-03   -.192041E-03   0.690102E-03       17.550     50.000
   217           2          -.213880E-03   0.574835E-04   -.101826E-03   0.323356E-03       25.050     50.000
   218           4          -.366387E-04   0.159331E-04   -.969501E-04   0.486865E-04       32.550     50.000
   219           2          -.203139E-04   0.492878E-05   -.884169E-04   0.313888E-04       42.550     50.000
   220           4          -.291961E-05   0.213784E-05   -.927022E-04   0.143623E-05       52.550     50.000
   221           2          -.449374E-05   0.653665E-06   -.927998E-04   0.414247E-05       65.050     50.000
   222           2          -.230960E-05   0.000000E+00   -.931183E-04   -.339336E-05       77.550     50.000
   223           1          0.121620E-02   0.121620E-02   -.540702E-03   -.124283E-05        0.000     50.100
   224           2          0.117252E-02   0.119362E-02   -.531049E-03   0.146118E-03        1.400     50.100
   225           2          0.676727E-03   0.103092E-02   -.444848E-03   0.419536E-03        4.550     50.100
   226           2          -.145904E-03   0.624642E-03   -.288389E-03   0.528826E-03        9.550     50.100
   227           2          -.384547E-03   0.210164E-03   -.194411E-03   0.371273E-03       17.550     50.100
   228           2          -.366635E-04   0.157434E-04   -.180165E-03   0.841853E-04       32.550     50.100
   229           2          -.280965E-05   0.209742E-05   -.166666E-03   0.471344E-05       52.550     50.100
   230           1          -.225409E-05   0.000000E+00   -.167762E-03   -.338368E-05       77.550     50.100
   231           2          0.120861E-02   0.120861E-02   -.543443E-03   -.304450E-05        0.000     50.200
   232           2          0.118464E-02   0.119663E-02   -.543940E-03   0.738379E-04        0.700     50.200
   233           4          0.116389E-02   0.118464E-02   -.532563E-03   0.152124E-03        1.400     50.200
   234           2          0.950448E-03   0.111801E-02   -.503512E-03   0.283483E-03        2.975     50.200
   235           4          0.668425E-03   0.102251E-02   -.445807E-03   0.429016E-03        4.550     50.200
   236           2          0.250812E-03   0.811315E-03   -.368125E-03   0.466737E-03        7.050     50.200
   237           4          -.145252E-03   0.618478E-03   -.288712E-03   0.536406E-03        9.550     50.200
   238           2          -.282055E-03   0.366366E-03   -.227649E-03   0.458123E-03       13.550     50.200
   239           4          -.380856E-03   0.207979E-03   -.195167E-03   0.375765E-03       17.550     50.200
   240           2          -.209584E-03   0.564528E-04   -.191429E-03   0.302401E-03       25.050     50.200
   241           4          -.366916E-04   0.155533E-04   -.179511E-03   0.847363E-04       32.550     50.200
   242           2          -.199075E-04   0.475660E-05   -.166285E-03   0.514973E-04       42.550     50.200
   243           4          -.269932E-05   0.205730E-05   -.166189E-03   0.458512E-05       52.550     50.200
   244           2          -.432445E-05   0.626795E-06   -.167778E-03   0.566612E-05       65.050     50.200
   245           2          -.219923E-05   0.000000E+00   -.167405E-03   -.337401E-05       77.550     50.200
   246           1          0.115898E-02   0.115898E-02   -.551012E-03   -.315222E-05        0.000     50.850
   247           2          0.111118E-02   0.113046E-02   -.538347E-03   0.171211E-03        1.400     50.850
   248           2          0.615912E-03   0.969810E-03   -.442574E-03   0.474211E-03        4.550     50.850
   249           2          -.142410E-03   0.579302E-03   -.281456E-03   0.567755E-03        9.550     50.850
   250           2          -.355930E-03   0.194136E-03   -.194357E-03   0.385752E-03       17.550     50.850
   251           2          -.365377E-04   0.143328E-04   -.176206E-03   0.863006E-04       32.550     50.850
   252           2          -.205367E-05   0.179843E-05   -.163666E-03   0.519357E-05       52.550     50.850
   253           1          -.183562E-05   0.000000E+00   -.165010E-03   -.329612E-05       77.550     50.850
   254           2          0.111221E-02   0.111221E-02   -.556844E-03   -.301279E-05        0.000     51.500
   255           2          0.107915E-02   0.109568E-02   -.552701E-03   0.915240E-04        0.700     51.500
   256           4          0.106120E-02   0.107915E-02   -.543226E-03   0.190907E-03        1.400     51.500
   257           2          0.848964E-03   0.101747E-02   -.501879E-03   0.346502E-03        2.975     51.500
   258           4          0.564282E-03   0.919790E-03   -.440035E-03   0.519462E-03        4.550     51.500
   259           2          0.196242E-03   0.718303E-03   -.350711E-03   0.541611E-03        7.050     51.500
   260           4          -.140251E-03   0.540969E-03   -.274158E-03   0.597993E-03        9.550     51.500
   261           2          -.249797E-03   0.319896E-03   -.216674E-03   0.485929E-03       13.550     51.500
   262           4          -.331404E-03   0.180506E-03   -.192748E-03   0.394916E-03       17.550     51.500
   263           2          -.182748E-03   0.498164E-04   -.187084E-03   0.306913E-03       25.050     51.500
   264           4          -.364906E-04   0.131077E-04   -.172846E-03   0.881997E-04       32.550     51.500
   265           2          -.172511E-04   0.368384E-05   -.161246E-03   0.547171E-04       42.550     51.500
   266           4          -.140061E-05   0.155343E-05   -.161010E-03   0.559115E-05       52.550     51.500
   267           2          -.326532E-05   0.457966E-06   -.163073E-03   0.626237E-05       65.050     51.500
   268           2          -.150120E-05   0.000000E+00   -.162550E-03   -.321861E-05       77.550     51.500
   269           1          0.106380E-02   0.106380E-02   -.565846E-03   -.547756E-06        0.000     52.150
   270           2          0.101384E-02   0.103120E-02   -.551873E-03   0.205736E-03        1.400     52.150
   271           2          0.515392E-03   0.871557E-03   -.439197E-03   0.553868E-03        4.550     52.150
   272           2          -.139402E-03   0.503662E-03   -.265824E-03   0.624565E-03        9.550     52.150
   273           2          -.306382E-03   0.167298E-03   -.189918E-03   0.404703E-03       17.550     52.150
   274           2          -.360092E-04   0.119216E-04   -.169282E-03   0.914041E-04       32.550     52.150
   275           2          -.892351E-06   0.131200E-05   -.158058E-03   0.613098E-05       52.550     52.150
   276           1          -.116205E-05   0.000000E+00   -.159862E-03   -.310805E-05       77.550     52.150
   277           2          0.101543E-02   0.101543E-02   -.575808E-03   0.188773E-05        0.000     52.800
   278           2          0.983297E-03   0.999362E-03   -.570921E-03   0.103712E-03        0.700     52.800
   279           4          0.967098E-03   0.983297E-03   -.560180E-03   0.219121E-03        1.400     52.800
   280           2          0.753442E-03   0.922382E-03   -.508832E-03   0.393555E-03        2.975     52.800
   281           4          0.467387E-03   0.824167E-03   -.438944E-03   0.587337E-03        4.550     52.800
   282           2          0.142082E-03   0.629959E-03   -.333999E-03   0.600727E-03        7.050     52.800
   283           4          -.138409E-03   0.467055E-03   -.257570E-03   0.645641E-03        9.550     52.800
   284           2          -.218958E-03   0.274710E-03   -.204773E-03   0.509251E-03       13.550     52.800
   285           4          -.281626E-03   0.154342E-03   -.187048E-03   0.409460E-03       17.550     52.800
   286           2          -.157237E-03   0.433659E-04   -.180767E-03   0.311129E-03       25.050     52.800
   287           4          -.356488E-04   0.107573E-04   -.165952E-03   0.936678E-04       32.550     52.800
   288           2          -.146544E-04   0.272057E-05   -.155851E-03   0.592496E-04       42.550     52.800
   289           4          -.397715E-06   0.108582E-05   -.155180E-03   0.656647E-05       52.550     52.800
   290           2          -.228240E-05   0.301437E-06   -.157959E-03   0.682321E-05       65.050     52.800
   291           2          -.854953E-06   0.000000E+00   -.157224E-03   -.299965E-05       77.550     52.800
   292           1          0.964386E-03   0.964386E-03   -.586257E-03   0.266560E-05        0.000     53.450
   293           2          0.917937E-03   0.933700E-03   -.570811E-03   0.229564E-03        1.400     53.450
   294           2          0.421806E-03   0.776163E-03   -.439032E-03   0.614073E-03        4.550     53.450
   295           2          -.137357E-03   0.430593E-03   -.247910E-03   0.664001E-03        9.550     53.450
   296           2          -.256999E-03   0.141511E-03   -.183413E-03   0.415949E-03       17.550     53.450
   297           2          -.347659E-04   0.962480E-05   -.162321E-03   0.975689E-04       32.550     53.450
   298           2          -.421495E-07   0.862606E-06   -.151931E-03   0.718758E-05       52.550     53.450
   299           1          -.548270E-06   0.000000E+00   -.154293E-03   -.284987E-05       77.550     53.450
   300           2          0.911004E-03   0.911004E-03   -.596966E-03   0.256076E-05        0.000     54.100
   301           2          0.881763E-03   0.896383E-03   -.592070E-03   0.112876E-03        0.700     54.100
   302           4          0.867657E-03   0.881763E-03   -.579070E-03   0.242602E-03        1.400     54.100
   303           2          0.658953E-03   0.823056E-03   -.519882E-03   0.432594E-03        2.975     54.100
   304           4          0.377159E-03   0.727510E-03   -.437899E-03   0.647615E-03        4.550     54.100
   305           2          0.919312E-04   0.542424E-03   -.315338E-03   0.652521E-03        7.050     54.100
   306           4          -.135440E-03   0.394746E-03   -.237805E-03   0.685839E-03        9.550     54.100
   307           2          -.188239E-03   0.230426E-03   -.191704E-03   0.533381E-03       13.550     54.100
   308           4          -.232515E-03   0.128998E-03   -.179941E-03   0.424655E-03       17.550     54.100
   309           2          -.132377E-03   0.370120E-04   -.172985E-03   0.319691E-03       25.050     54.100
   310           4          -.340312E-04   0.854872E-05   -.158841E-03   0.102170E-03       32.550     54.100
   311           2          -.121876E-04   0.188748E-05   -.149774E-03   0.654757E-04       42.550     54.100
   312           4          0.272082E-06   0.656690E-06   -.148554E-03   0.785306E-05       52.550     54.100
   313           2          -.138036E-05   0.159331E-06   -.152243E-03   0.760146E-05       65.050     54.100
   314           2          -.277957E-06   0.000000E+00   -.151210E-03   -.270431E-05       77.550     54.100
   315           1          0.854303E-03   0.854303E-03   -.606667E-03   0.363861E-05        0.000     54.750
   316           2          0.813285E-03   0.826884E-03   -.588881E-03   0.250167E-03        1.400     54.750
   317           2          0.336192E-03   0.678072E-03   -.436708E-03   0.674726E-03        4.550     54.750
   318           2          -.132359E-03   0.359443E-03   -.226620E-03   0.705577E-03        9.550     54.750
   319           2          -.208283E-03   0.116863E-03   -.175539E-03   0.435032E-03       17.550     54.750
   320           2          -.331587E-04   0.757894E-05   -.154882E-03   0.109534E-03       32.550     54.750
   321           2          0.400563E-06   0.457695E-06   -.144679E-03   0.878147E-05       52.550     54.750
   322           1          -.306706E-07   0.000000E+00   -.147748E-03   -.249848E-05       77.550     54.750
   323           2          0.792140E-03   0.792140E-03   -.617750E-03   0.264490E-05        0.000     55.400
   324           2          0.766542E-03   0.779341E-03   -.612292E-03   0.119300E-03        0.700     55.400
   325           4          0.755755E-03   0.766542E-03   -.597558E-03   0.259902E-03        1.400     55.400
   326           2          0.564060E-03   0.714009E-03   -.532414E-03   0.462984E-03        2.975     55.400
   327           4          0.296411E-03   0.626362E-03   -.435770E-03   0.704470E-03        4.550     55.400
   328           2          0.502768E-04   0.454877E-03   -.292734E-03   0.702233E-03        7.050     55.400
   329           4          -.127606E-03   0.324747E-03   -.216141E-03   0.724698E-03        9.550     55.400
   330           2          -.157079E-03   0.187910E-03   -.176954E-03   0.561069E-03       13.550     55.400
   331           4          -.184093E-03   0.105111E-03   -.171241E-03   0.444599E-03       17.550     55.400
   332           2          -.108391E-03   0.312881E-04   -.163561E-03   0.336270E-03       25.050     55.400
   333           4          -.324523E-04   0.672314E-05   -.151053E-03   0.116999E-03       32.550     55.400
   334           2          -.102085E-04   0.128222E-05   -.142860E-03   0.751544E-04       42.550     55.400
   335           4          0.441659E-06   0.279129E-06   -.140601E-03   0.957107E-05       52.550     55.400
   336           2          -.586729E-06   0.396862E-07   -.145660E-03   0.871804E-05       65.050     55.400
   337           2          0.173675E-06   0.000000E+00   -.144194E-03   -.229998E-05       77.550     55.400
   338           1          0.724917E-03   0.724917E-03   -.626492E-03   0.460774E-05        0.000     56.050
   339           2          0.690595E-03   0.701383E-03   -.606278E-03   0.262235E-03        1.400     56.050
   340           2          0.262580E-03   0.572242E-03   -.434507E-03   0.727615E-03        4.550     56.050
   341           2          -.121257E-03   0.290521E-03   -.204625E-03   0.742544E-03        9.550     56.050
   342           2          -.160192E-03   0.937659E-04   -.166079E-03   0.455865E-03       17.550     56.050
   343           2          -.316919E-04   0.604716E-05   -.145821E-03   0.128272E-03       32.550     56.050
   344           2          0.247671E-06   0.109749E-06   -.135957E-03   0.110002E-04       52.550     56.050
   345           1          0.331682E-06   0.000000E+00   -.140059E-03   -.200662E-05       77.550     56.050
   346           2          0.648604E-03   0.648604E-03   -.634319E-03   0.339199E-05        0.000     56.700
   347           2          0.627133E-03   0.637869E-03   -.630429E-03   0.120774E-03        0.700     56.700
   348           4          0.619908E-03   0.627133E-03   -.614210E-03   0.267285E-03        1.400     56.700
   349           2          0.463670E-03   0.585722E-03   -.545884E-03   0.478056E-03        2.975     56.700
   350           4          0.230336E-03   0.513967E-03   -.434478E-03   0.749959E-03        4.550     56.700
   351           2          0.231690E-04   0.365513E-03   -.265280E-03   0.750478E-03        7.050     56.700
   352           4          -.112274E-03   0.257005E-03   -.195259E-03   0.757919E-03        9.550     56.700
   353           2          -.125011E-03   0.147422E-03   -.160276E-03   0.589693E-03       13.550     56.700
   354           4          -.136277E-03   0.828663E-04   -.161138E-03   0.467000E-03       17.550     56.700
   355           2          -.848769E-04   0.264976E-04   -.151583E-03   0.359064E-03       25.050     56.700
   356           4          -.311025E-04   0.556533E-05   -.139727E-03   0.138737E-03       32.550     56.700
   357           2          -.914043E-05   0.102289E-05   -.134839E-03   0.901761E-04       42.550     56.700
   358           4          -.969146E-07   -.315345E-07   -.130710E-03   0.115910E-04       52.550     56.700
   359           2          0.662856E-07   -.477438E-07   -.138073E-03   0.103367E-04       65.050     56.700
   360           2          0.430631E-06   0.000000E+00   -.135761E-03   -.172020E-05       77.550     56.700
   361           1          0.560190E-03   0.560190E-03   -.638434E-03   0.540607E-07        0.000     57.350
   362           2          0.541065E-03   0.546873E-03   -.619848E-03   0.265479E-03        1.400     57.350
   363           2          0.207885E-03   0.450216E-03   -.434796E-03   0.763144E-03        4.550     57.350
   364           2          -.103682E-03   0.223758E-03   -.184846E-03   0.772740E-03        9.550     57.350
   365           2          -.112629E-03   0.724458E-04   -.155613E-03   0.479224E-03       17.550     57.350
   366           2          -.303757E-04   0.533305E-05   -.130493E-03   0.155035E-03       32.550     57.350
   367           2          -.902668E-06   -.170053E-06   -.124671E-03   0.138826E-04       52.550     57.350
   368           1          0.430914E-06   0.000000E+00   -.130568E-03   -.126170E-05       77.550     57.350
   369           2          0.458950E-03   0.458950E-03   -.635896E-03   -.712109E-05        0.000     58.000
   370           2          0.453787E-03   0.456369E-03   -.635953E-03   0.758386E-04        0.700     58.000
   371           4          0.453860E-03   0.453787E-03   -.622573E-03   0.174047E-03        1.400     58.000
   372           2          0.346945E-03   0.426911E-03   -.538531E-03   0.302792E-03        2.975     58.000
   373           4          0.187428E-03   0.379820E-03   -.394906E-03   0.484576E-03        4.550     58.000
   374           2          0.200803E-04   0.273526E-03   -.207141E-03   0.435076E-03        7.050     58.000
   375           4          -.911756E-04   0.191474E-03   -.119594E-03   0.438399E-03        9.550     58.000
   376           2          -.914136E-04   0.109288E-03   -.770927E-04   0.325517E-03       13.550     58.000
   377           4          -.889582E-04   0.625227E-04   -.718569E-04   0.256120E-03       17.550     58.000
   378           2          -.613958E-04   0.230045E-04   -.582244E-04   0.201041E-03       25.050     58.000
   379           4          -.297913E-04   0.541737E-05   -.558268E-04   0.833025E-04       32.550     58.000
   380           2          -.950194E-05   0.134357E-05   -.594996E-04   0.571614E-04       42.550     58.000
   381           4          -.195349E-05   -.260771E-06   -.593977E-04   0.799283E-05       52.550     58.000
   382           2          0.548140E-06   -.844410E-07   -.649631E-04   0.677622E-05       65.050     58.000
   383           2          0.330721E-06   0.000000E+00   -.630963E-04   -.807438E-06       77.550     58.000
   384           1          0.434086E-03   0.434086E-03   -.606506E-03   -.760228E-05        0.000     58.100
   385           2          0.427590E-03   0.426592E-03   -.588618E-03   0.956486E-04        1.400     58.100
   386           2          0.172304E-03   0.355872E-03   -.339830E-03   0.230401E-03        4.550     58.100
   387           2          -.865043E-04   0.179216E-03   -.653513E-04   0.947415E-04        9.550     58.100
   388           2          -.835176E-04   0.583589E-04   0.506784E-05   0.220091E-04       17.550     58.100
   389           2          -.277206E-04   0.491176E-05   0.951805E-05   -.580931E-05       32.550     58.100
   390           2          -.161872E-05   -.307354E-06   0.924460E-06   -.155547E-05       52.550     58.100
   391           1          0.450548E-06   0.000000E+00   -.401249E-06   -.787650E-06       77.550     58.100
   392           2          0.409369E-03   0.409369E-03   -.586285E-03   -.797174E-05        0.000     58.200
   393           2          0.399545E-03   0.404457E-03   -.576199E-03   0.467977E-04        0.700     58.200
   394           4          0.401825E-03   0.399545E-03   -.559480E-03   0.115574E-03        1.400     58.200
   395           2          0.302799E-03   0.377743E-03   -.473914E-03   0.177983E-03        2.975     58.200
   396           4          0.157398E-03   0.332567E-03   -.322223E-03   0.288475E-03        4.550     58.200
   397           2          0.164114E-04   0.239376E-03   -.150433E-03   0.133860E-03        7.050     58.200
   398           4          -.820916E-04   0.167040E-03   -.602720E-04   0.109253E-03        9.550     58.200
   399           2          -.805064E-04   0.949423E-04   -.126055E-04   0.413645E-04       13.550     58.200
   400           4          -.781272E-04   0.541986E-04   0.670632E-05   0.185555E-04       17.550     58.200
   401           2          -.538560E-04   0.195620E-04   0.172549E-04   0.146239E-04       25.050     58.200
   402           4          -.256526E-04   0.440384E-05   0.906414E-05   -.115927E-04       32.550     58.200
   403           2          -.809718E-05   0.923517E-06   0.310764E-05   0.343090E-05       42.550     58.200
   404           4          -.128206E-05   -.353922E-06   0.512788E-06   -.328497E-05       52.550     58.200
   405           2          0.743945E-06   -.126277E-06   -.126007E-05   0.125794E-06       65.050     58.200
   406           2          0.570343E-06   0.000000E+00   -.560460E-06   -.767814E-06       77.550     58.200
   407           1          0.269559E-03   0.269559E-03   -.455240E-03   -.405252E-06        0.000     58.750
   408           2          0.269336E-03   0.263940E-03   -.445496E-03   0.150081E-03        1.400     58.750
   409           2          0.841759E-04   0.215031E-03   -.229143E-03   0.432184E-03        4.550     58.750
   410           2          -.587668E-04   0.101545E-03   -.352358E-04   0.145215E-03        9.550     58.750
   411           2          -.490298E-04   0.310815E-04   0.424218E-05   0.165187E-04       17.550     58.750
   412           2          -.147692E-04   0.141878E-05   0.548288E-05   -.196252E-04       32.550     58.750
   413           2          0.253482E-06   -.646035E-06   -.294550E-07   -.508352E-05       52.550     58.750
   414           1          0.111706E-05   0.000000E+00   -.862221E-06   -.706683E-06       77.550     58.750
   415           2          0.132186E-03   0.132186E-03   -.345429E-03   -.242957E-05        0.000     59.300
   416           2          0.130772E-03   0.131479E-03   -.330803E-03   0.650947E-04        0.700     59.300
   417           4          0.143904E-03   0.130772E-03   -.321983E-03   0.169710E-03        1.400     59.300
   418           2          0.954683E-04   0.128754E-03   -.277030E-03   0.333876E-03        2.975     59.300
   419           4          0.141208E-04   0.106331E-03   -.139900E-03   0.552956E-03        4.550     59.300
   420           2          -.252107E-04   0.634025E-04   -.277332E-04   0.278020E-03        7.050     59.300
   421           4          -.389130E-04   0.374611E-04   -.106096E-04   0.172020E-03        9.550     59.300
   422           2          -.271598E-04   0.177222E-04   0.209106E-05   0.741666E-04       13.550     59.300
   423           4          -.208009E-04   0.800429E-05   0.335367E-05   0.154386E-04       17.550     59.300
   424           2          -.128563E-04   0.849135E-06   0.557444E-05   0.178638E-04       25.050     59.300
   425           4          -.392056E-05   -.160890E-05   0.218118E-05   -.252402E-04       32.550     59.300
   426           2          0.153756E-06   -.133727E-05   0.932903E-07   0.341269E-05       42.550     59.300
   427           4          0.182374E-05   -.938053E-06   -.700296E-06   -.606995E-05       52.550     59.300
   428           2          0.197179E-05   -.349285E-06   -.143590E-05   0.418908E-06       65.050     59.300
   429           2          0.166358E-05   0.000000E+00   -.117265E-05   -.645553E-06       77.550     59.300
   430           1          -.780574E-05   -.780574E-05   -.205855E-03   0.190934E-04        0.000     59.850
   431           2          0.172795E-04   -.329150E-05   -.209677E-03   0.133880E-03        1.400     59.850
   432           2          -.527552E-04   -.119538E-05   -.527308E-04   0.549376E-03        4.550     59.850
   433           2          -.189485E-04   -.261568E-04   0.150220E-04   0.156650E-03        9.550     59.850
   434           2          0.730208E-05   -.152411E-04   0.267076E-05   0.101930E-04       17.550     59.850
   435           2          0.669329E-05   -.474181E-05   -.115506E-05   -.276740E-04       32.550     59.850
   436           2          0.322292E-05   -.125036E-05   -.137759E-05   -.709831E-05       52.550     59.850
   437           1          0.214772E-05   0.000000E+00   -.148717E-05   -.639541E-06       77.550     59.850
   438           2          -.161665E-03   -.161665E-03   -.337469E-04   0.149310E-04        0.000     60.400
   439           2          -.151222E-03   -.156444E-03   -.699194E-04   0.410264E-04        0.700     60.400
   440           4          -.118201E-03   -.151222E-03   -.960820E-04   0.923802E-04        1.400     60.400
   441           2          -.998406E-04   -.122904E-03   -.109747E-03   0.278494E-03        2.975     60.400
   442           4          -.118932E-03   -.115650E-03   0.408524E-04   0.534358E-03        4.550     60.400
   443           2          -.672900E-04   -.110295E-03   0.942363E-04   0.241508E-03        7.050     60.400
   444           4          0.387758E-05   -.903308E-04   0.425139E-04   0.129098E-03        9.550     60.400
   445           2          0.232190E-04   -.589788E-04   0.183131E-04   0.576056E-04       13.550     60.400
   446           4          0.356958E-04   -.385702E-04   0.180267E-05   0.102183E-04       17.550     60.400
   447           2          0.280425E-04   -.178118E-04   -.663452E-05   0.148228E-04       25.050     60.400
   448           4          0.173560E-04   -.787313E-05   -.450933E-05   -.240718E-04       32.550     60.400
   449           2          0.870659E-05   -.357665E-05   -.275319E-05   0.286450E-05       42.550     60.400
   450           4          0.462069E-05   -.156306E-05   -.211872E-05   -.564027E-05       52.550     60.400
   451           2          0.328554E-05   -.568624E-06   -.160471E-05   0.336872E-06       65.050     60.400
   452           2          0.263270E-05   0.000000E+00   -.183230E-05   -.633478E-06       77.550     60.400
   453           1          -.304048E-03   -.304048E-03   0.969211E-04   -.196139E-04        0.000     60.950
   454           2          -.290467E-03   -.302406E-03   0.108436E-03   0.482902E-04        1.400     60.950
   455           2          -.166653E-03   -.249008E-03   0.137319E-03   0.349286E-03        4.550     60.950
   456           2          0.245269E-04   -.156591E-03   0.644592E-04   0.715337E-04        9.550     60.950
   457           2          0.649464E-04   -.618160E-04   0.699660E-06   0.500381E-05       17.550     60.950
   458           2          0.283940E-04   -.108620E-04   -.794701E-05   -.170556E-04       32.550     60.950
   459           2          0.628156E-05   -.184574E-05   -.283180E-05   -.426666E-05       52.550     60.950
   460           1          0.321160E-05   0.000000E+00   -.218431E-05   -.692583E-06       77.550     60.950
   461           1          -.461157E-03   -.461157E-03   0.221243E-03   -.278442E-04        0.000     61.500
   462           1          -.468315E-03   -.464736E-03   0.244003E-03   0.243034E-04        0.700     61.500
   463           2          -.487001E-03   -.468315E-03   0.299742E-03   -.513638E-05        1.400     61.500
   464           1          -.384519E-03   -.454132E-03   0.162654E-03   0.267586E-05        2.975     61.500
   465           2          -.220450E-03   -.410303E-03   0.231980E-03   0.157686E-03        4.550     61.500
   466           1          -.560383E-04   -.304952E-03   0.208920E-03   -.239692E-04        7.050     61.500
   467           2          0.569166E-04   -.224824E-03   0.833936E-04   0.161186E-04        9.550     61.500
   468           1          0.812488E-04   -.138268E-03   0.307193E-04   0.450971E-05       13.550     61.500
   469           2          0.953040E-04   -.853036E-04   -.440001E-05   -.494265E-05       17.550     61.500
   470           1          0.698565E-04   -.367865E-04   -.174569E-04   0.767163E-05       25.050     61.500
   471           2          0.395852E-04   -.138013E-04   -.118807E-04   -.134259E-04       32.550     61.500
   472           1          0.168658E-04   -.586279E-05   -.621240E-05   0.433420E-05       42.550     61.500
   473           2          0.790179E-05   -.212970E-05   -.297134E-05   -.431496E-05       52.550     61.500
   474           1          0.447662E-05   -.794562E-06   -.182630E-05   0.883028E-07       65.050     61.500
   475           1          0.379318E-05   0.000000E+00   -.235645E-05   -.752405E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254648E+01   -.254648E+01   -.381972E+01   0.000000E+00        0.000      0.000
     2           1          -.254744E+01   -.254744E+01   -.382116E+01   0.560247E-02        0.700      0.000
     3           2          -.255006E+01   -.255006E+01   -.382509E+01   0.112020E-01        1.400      0.000
     4           1          -.255801E+01   -.255801E+01   -.383701E+01   0.239046E-01        2.975      0.000
     5           2          -.257062E+01   -.257062E+01   -.385593E+01   0.364785E-01        4.550      0.000
     6           1          -.259584E+01   -.259584E+01   -.389376E+01   0.566264E-01        7.050      0.000
     7           2          -.263742E+01   -.263742E+01   -.395612E+01   0.762060E-01        9.550      0.000
     8           1          -.271053E+01   -.271053E+01   -.406579E+01   0.107108E+00       13.550      0.000
     9           2          -.284038E+01   -.284038E+01   -.426058E+01   0.136097E+00       17.550      0.000
    10           1          -.291566E+01   -.291566E+01   -.437349E+01   0.178133E+00       25.050      0.000
    11           2          -.309529E+01   -.309529E+01   -.464293E+01   0.205790E+00       32.550      0.000
    12           1          -.308093E+01   -.308093E+01   -.462139E+01   0.194655E+00       42.550      0.000
    13           2          -.313935E+01   -.313935E+01   -.470903E+01   0.163494E+00       52.550      0.000
    14           1          -.312277E+01   -.312277E+01   -.468415E+01   0.832137E-01       65.050      0.000
    15           1          -.308318E+01   -.308318E+01   -.462477E+01   0.000000E+00       77.550      0.000
    16           1          -.242470E+01   -.242470E+01   -.424144E+01   -.199200E-02        0.000     10.000
    17           2          -.242531E+01   -.242566E+01   -.424236E+01   0.167169E-01        1.400     10.000
    18           2          -.242936E+01   -.242638E+01   -.423726E+01   0.574108E-01        4.550     10.000
    19           2          -.244907E+01   -.243220E+01   -.421883E+01   0.116843E+00        9.550     10.000
    20           2          -.251962E+01   -.245932E+01   -.417443E+01   0.200883E+00       17.550     10.000
    21           2          -.260285E+01   -.245865E+01   -.394292E+01   0.241560E+00       32.550     10.000
    22           2          -.259505E+01   -.243282E+01   -.366726E+01   0.149590E+00       52.550     10.000
    23           1          -.253603E+01   -.243097E+01   -.354140E+01   -.350449E-02       77.550     10.000
    24           2          -.184199E+01   -.184199E+01   -.387701E+01   0.268483E-02        0.000     20.000
    25           2          -.184292E+01   -.184254E+01   -.387614E+01   0.168699E-01        0.700     20.000
    26           4          -.184452E+01   -.184364E+01   -.387827E+01   0.354802E-01        1.400     20.000
    27           2          -.185250E+01   -.184710E+01   -.387321E+01   0.712869E-01        2.975     20.000
    28           4          -.186524E+01   -.185426E+01   -.387900E+01   0.110116E+00        4.550     20.000
    29           2          -.189115E+01   -.186433E+01   -.385955E+01   0.163018E+00        7.050     20.000
    30           4          -.194057E+01   -.189342E+01   -.388113E+01   0.220052E+00        9.550     20.000
    31           2          -.199404E+01   -.190532E+01   -.380348E+01   0.286415E+00       13.550     20.000
    32           4          -.216409E+01   -.201798E+01   -.390116E+01   0.354797E+00       17.550     20.000
    33           2          -.215535E+01   -.193708E+01   -.354756E+01   0.371560E+00       25.050     20.000
    34           4          -.232277E+01   -.202506E+01   -.345887E+01   0.367311E+00       32.550     20.000
    35           2          -.223673E+01   -.193378E+01   -.310504E+01   0.278484E+00       42.550     20.000
    36           4          -.222260E+01   -.191688E+01   -.287671E+01   0.175884E+00       52.550     20.000
    37           2          -.214245E+01   -.190871E+01   -.275577E+01   0.827821E-01       65.050     20.000
    38           2          -.205834E+01   -.187998E+01   -.264161E+01   -.231207E-02       77.550     20.000
    39           1          -.178887E+01   -.178887E+01   -.401131E+01   -.168273E-03        0.000     25.000
    40           2          -.179235E+01   -.179221E+01   -.401601E+01   0.503219E-01        1.400     25.000
    41           2          -.180589E+01   -.179163E+01   -.399983E+01   0.161163E+00        4.550     25.000
    42           2          -.187186E+01   -.179890E+01   -.393637E+01   0.323718E+00        9.550     25.000
    43           2          -.210214E+01   -.187348E+01   -.383507E+01   0.510276E+00       17.550     25.000
    44           2          -.224735E+01   -.182023E+01   -.318437E+01   0.461441E+00       32.550     25.000
    45           2          -.213527E+01   -.176822E+01   -.264614E+01   0.185866E+00       52.550     25.000
    46           1          -.199660E+01   -.179946E+01   -.250204E+01   -.194159E-02       77.550     25.000
    47           2          -.166207E+01   -.166207E+01   -.408847E+01   -.932490E-03        0.000     30.000
    48           2          -.166334E+01   -.166245E+01   -.408502E+01   0.327948E-01        0.700     30.000
    49           4          -.165680E+01   -.165713E+01   -.408035E+01   0.703336E-01        1.400     30.000
    50           2          -.166295E+01   -.165158E+01   -.405429E+01   0.145795E+00        2.975     30.000
    51           4          -.166860E+01   -.164753E+01   -.404188E+01   0.225266E+00        4.550     30.000
    52           2          -.168886E+01   -.162724E+01   -.393630E+01   0.327827E+00        7.050     30.000
    53           4          -.176017E+01   -.164761E+01   -.393308E+01   0.449127E+00        9.550     30.000
    54           2          -.179748E+01   -.160238E+01   -.368704E+01   0.543541E+00       13.550     30.000
    55           4          -.211081E+01   -.177530E+01   -.383588E+01   0.692610E+00       17.550     30.000
    56           2          -.196873E+01   -.154200E+01   -.311244E+01   0.647205E+00       25.050     30.000
    57           4          -.220332E+01   -.163794E+01   -.290288E+01   0.563843E+00       32.550     30.000
    58           2          -.202573E+01   -.153319E+01   -.247702E+01   0.384286E+00       42.550     30.000
    59           4          -.192009E+01   -.151158E+01   -.224104E+01   0.181848E+00       52.550     30.000
    60           2          -.186136E+01   -.156745E+01   -.220646E+01   0.829873E-01       65.050     30.000
    61           2          -.173945E+01   -.154703E+01   -.212811E+01   -.631679E-02       77.550     30.000
    62           1          -.170854E+01   -.170854E+01   -.422006E+01   0.145752E-02        0.000     33.000
    63           2          -.171261E+01   -.171162E+01   -.422154E+01   0.804737E-01        1.400     33.000
    64           2          -.172289E+01   -.170121E+01   -.417426E+01   0.259795E+00        4.550     33.000
    65           2          -.186595E+01   -.173926E+01   -.413111E+01   0.543952E+00        9.550     33.000
    66           2          -.220800E+01   -.177927E+01   -.386988E+01   0.820389E+00       17.550     33.000
    67           2          -.217223E+01   -.151024E+01   -.268182E+01   0.601445E+00       32.550     33.000
    68           2          -.180726E+01   -.138673E+01   -.204580E+01   0.166797E+00       52.550     33.000
    69           1          -.163249E+01   -.144609E+01   -.198274E+01   -.812270E-02       77.550     33.000
    70           2          -.174660E+01   -.174660E+01   -.455382E+01   -.224609E-02        0.000     36.000
    71           2          -.175187E+01   -.175065E+01   -.455441E+01   0.457774E-01        0.700     36.000
    72           4          -.174637E+01   -.174602E+01   -.454739E+01   0.960231E-01        1.400     36.000
    73           2          -.177313E+01   -.175801E+01   -.453710E+01   0.207544E+00        2.975     36.000
    74           4          -.178323E+01   -.175735E+01   -.451613E+01   0.318845E+00        4.550     36.000
    75           2          -.181694E+01   -.173309E+01   -.436266E+01   0.466488E+00        7.050     36.000
    76           4          -.194801E+01   -.178309E+01   -.437445E+01   0.667012E+00        9.550     36.000
    77           2          -.195365E+01   -.165490E+01   -.388145E+01   0.772140E+00       13.550     36.000
    78           4          -.237318E+01   -.182863E+01   -.399025E+01   0.982209E+00       17.550     36.000
    79           2          -.201455E+01   -.139958E+01   -.287895E+01   0.844246E+00       25.050     36.000
    80           4          -.217945E+01   -.141673E+01   -.248753E+01   0.646718E+00       32.550     36.000
    81           2          -.190515E+01   -.129897E+01   -.204643E+01   0.409515E+00       42.550     36.000
    82           4          -.164760E+01   -.122927E+01   -.179933E+01   0.143645E+00       52.550     36.000
    83           2          -.160817E+01   -.132116E+01   -.183455E+01   0.671260E-01       65.050     36.000
    84           2          -.146619E+01   -.129747E+01   -.177749E+01   -.120301E-01       77.550     36.000
    85           1          -.163269E+01   -.163269E+01   -.458248E+01   0.104785E-02        0.000     38.000
    86           2          -.162667E+01   -.162838E+01   -.456770E+01   0.112084E+00        1.400     38.000
    87           2          -.166933E+01   -.163650E+01   -.449812E+01   0.364776E+00        4.550     38.000
    88           2          -.193125E+01   -.174674E+01   -.439471E+01   0.755982E+00        9.550     38.000
    89           2          -.253369E+01   -.188291E+01   -.404825E+01   0.109589E+01       17.550     38.000
    90           2          -.214643E+01   -.132378E+01   -.230594E+01   0.644409E+00       32.550     38.000
    91           2          -.154510E+01   -.113958E+01   -.166307E+01   0.122891E+00       52.550     38.000
    92           1          -.137376E+01   -.121652E+01   -.166753E+01   -.139425E-01       77.550     38.000
    93           2          -.144709E+01   -.144709E+01   -.475515E+01   -.715125E-03        0.000     40.000
    94           2          -.145892E+01   -.145705E+01   -.476168E+01   0.664719E-01        0.700     40.000
    95           4          -.145748E+01   -.145451E+01   -.475060E+01   0.135148E+00        1.400     40.000
    96           2          -.151982E+01   -.148948E+01   -.473505E+01   0.290592E+00        2.975     40.000
    97           4          -.153110E+01   -.148345E+01   -.465393E+01   0.443053E+00        4.550     40.000
    98           2          -.171353E+01   -.158364E+01   -.459805E+01   0.647271E+00        7.050     40.000
    99           4          -.196057E+01   -.171934E+01   -.459379E+01   0.892254E+00        9.550     40.000
   100           2          -.209898E+01   -.167676E+01   -.400396E+01   0.990603E+00       13.550     40.000
   101           4          -.278768E+01   -.199620E+01   -.422647E+01   0.125553E+01       17.550     40.000
   102           2          -.215483E+01   -.136871E+01   -.273162E+01   0.975317E+00       25.050     40.000
   103           4          -.212957E+01   -.124548E+01   -.212861E+01   0.640580E+00       32.550     40.000
   104           2          -.179887E+01   -.113952E+01   -.172604E+01   0.384944E+00       42.550     40.000
   105           4          -.141345E+01   -.103205E+01   -.150238E+01   0.969435E-01       52.550     40.000
   106           2          -.140079E+01   -.114475E+01   -.158258E+01   0.507235E-01       65.050     40.000
   107           2          -.125731E+01   -.111735E+01   -.153607E+01   -.163947E-01       77.550     40.000
   108           1          -.140361E+01   -.140361E+01   -.496130E+01   -.821607E-03        0.000     41.000
   109           2          -.140042E+01   -.140091E+01   -.494013E+01   0.157164E+00        1.400     41.000
   110           2          -.148735E+01   -.143286E+01   -.483451E+01   0.506421E+00        4.550     41.000
   111           2          -.187157E+01   -.159199E+01   -.450211E+01   0.971690E+00        9.550     41.000
   112           2          -.291180E+01   -.203857E+01   -.426059E+01   0.132570E+01       17.550     41.000
   113           2          -.210309E+01   -.119800E+01   -.202932E+01   0.621586E+00       32.550     41.000
   114           2          -.135478E+01   -.987436E+00   -.143668E+01   0.831855E-01       52.550     41.000
   115           1          -.120894E+01   -.107660E+01   -.148255E+01   -.175104E-01       77.550     41.000
   116           2          -.123262E+01   -.123262E+01   -.506738E+01   -.183862E-02        0.000     42.000
   117           2          -.125078E+01   -.124758E+01   -.507541E+01   0.899460E-01        0.700     42.000
   118           4          -.124371E+01   -.124118E+01   -.505537E+01   0.180064E+00        1.400     42.000
   119           2          -.133220E+01   -.129279E+01   -.504801E+01   0.378534E+00        2.975     42.000
   120           4          -.136004E+01   -.129410E+01   -.494326E+01   0.570702E+00        4.550     42.000
   121           2          -.162118E+01   -.142518E+01   -.481650E+01   0.826543E+00        7.050     42.000
   122           4          -.188115E+01   -.154242E+01   -.460556E+01   0.107933E+01        9.550     42.000
   123           2          -.213579E+01   -.160169E+01   -.397545E+01   0.114830E+01       13.550     42.000
   124           4          -.313323E+01   -.215319E+01   -.442326E+01   0.143277E+01       17.550     42.000
   125           2          -.223636E+01   -.134691E+01   -.260025E+01   0.101783E+01       25.050     42.000
   126           4          -.208239E+01   -.115551E+01   -.193181E+01   0.606117E+00       32.550     42.000
   127           2          -.174404E+01   -.107107E+01   -.157919E+01   0.359562E+00       42.550     42.000
   128           4          -.128425E+01   -.935461E+00   -.136162E+01   0.673797E-01       52.550     42.000
   129           2          -.128993E+01   -.105746E+01   -.146280E+01   0.429779E-01       65.050     42.000
   130           2          -.115233E+01   -.102922E+01   -.142073E+01   -.186196E-01       77.550     42.000
   131           1          -.114265E+01   -.114265E+01   -.537065E+01   0.207155E-03        0.000     43.000
   132           2          -.114770E+01   -.114806E+01   -.534945E+01   0.211292E+00        1.400     43.000
   133           2          -.129961E+01   -.121386E+01   -.520922E+01   0.674392E+00        4.550     43.000
   134           2          -.189504E+01   -.148136E+01   -.471656E+01   0.122720E+01        9.550     43.000
   135           2          -.334169E+01   -.222526E+01   -.451081E+01   0.153603E+01       17.550     43.000
   136           2          -.203627E+01   -.110164E+01   -.182236E+01   0.573846E+00       32.550     43.000
   137           2          -.121621E+01   -.889033E+00   -.129534E+01   0.531406E-01       52.550     43.000
   138           1          -.109772E+01   -.983516E+00   -.136107E+01   -.196036E-01       77.550     43.000
   139           2          -.862390E+00   -.862390E+00   -.551053E+01   0.247864E-02        0.000     44.000
   140           2          -.897787E+00   -.892501E+00   -.553191E+01   0.125024E+00        0.700     44.000
   141           4          -.879241E+00   -.878322E+00   -.549653E+01   0.246741E+00        1.400     44.000
   142           2          -.102221E+01   -.959903E+00   -.549005E+01   0.519847E+00        2.975     44.000
   143           4          -.111008E+01   -.993428E+00   -.535599E+01   0.782109E+00        4.550     44.000
   144           2          -.151073E+01   -.120280E+01   -.515777E+01   0.110552E+01        7.050     44.000
   145           4          -.193237E+01   -.141765E+01   -.487051E+01   0.138715E+01        9.550     44.000
   146           2          -.224921E+01   -.151217E+01   -.401408E+01   0.139063E+01       13.550     44.000
   147           4          -.357868E+01   -.231014E+01   -.460989E+01   0.165114E+01       17.550     44.000
   148           2          -.238975E+01   -.136461E+01   -.249061E+01   0.105574E+01       25.050     44.000
   149           4          -.199128E+01   -.104907E+01   -.170827E+01   0.541986E+00       32.550     44.000
   150           2          -.165672E+01   -.993021E+00   -.141893E+01   0.320466E+00       42.550     44.000
   151           4          -.113872E+01   -.836903E+00   -.122314E+01   0.360284E-01       52.550     44.000
   152           2          -.116385E+01   -.961954E+00   -.133501E+01   0.345992E-01       65.050     44.000
   153           2          -.104107E+01   -.936676E+00   -.130062E+01   -.205620E-01       77.550     44.000
   154           1          -.705612E+00   -.705612E+00   -.598674E+01   -.294651E-02        0.000     45.000
   155           2          -.713812E+00   -.713418E+00   -.595766E+01   0.305262E+00        1.400     45.000
   156           2          -.101704E+01   -.862065E+00   -.575933E+01   0.965856E+00        4.550     45.000
   157           2          -.200748E+01   -.134926E+01   -.504089E+01   0.161424E+01        9.550     45.000
   158           2          -.381424E+01   -.235691E+01   -.463596E+01   0.176350E+01       17.550     45.000
   159           2          -.190674E+01   -.979969E+00   -.157979E+01   0.490405E+00       32.550     45.000
   160           2          -.106743E+01   -.793161E+00   -.116285E+01   0.222792E-01       52.550     45.000
   161           1          -.985424E+00   -.890573E+00   -.124101E+01   -.214627E-01       77.550     45.000
   162           2          -.226991E+00   -.226991E+00   -.619259E+01   -.645120E-02        0.000     46.000
   163           2          -.263900E+00   -.257641E+00   -.621041E+01   0.185315E+00        0.700     46.000
   164           4          -.236401E+00   -.232596E+00   -.615339E+01   0.368506E+00        1.400     46.000
   165           2          -.495902E+00   -.386823E+00   -.614821E+01   0.769937E+00        2.975     46.000
   166           4          -.727815E+00   -.507563E+00   -.599434E+01   0.115056E+01        4.550     46.000
   167           2          -.137448E+01   -.851393E+00   -.562880E+01   0.156874E+01        7.050     46.000
   168           4          -.211007E+01   -.126444E+01   -.524595E+01   0.186063E+01        9.550     46.000
   169           2          -.244553E+01   -.138581E+01   -.401785E+01   0.171713E+01       13.550     46.000
   170           4          -.410019E+01   -.243726E+01   -.469345E+01   0.188722E+01       17.550     46.000
   171           2          -.259276E+01   -.140955E+01   -.236113E+01   0.106805E+01       25.050     46.000
   172           4          -.182145E+01   -.913213E+00   -.144609E+01   0.434995E+00       32.550     46.000
   173           2          -.153564E+01   -.911040E+00   -.125953E+01   0.267127E+00       42.550     46.000
   174           4          -.984223E+00   -.742435E+00   -.109633E+01   0.585242E-02       52.550     46.000
   175           2          -.102987E+01   -.864151E+00   -.120735E+01   0.269751E-01       65.050     46.000
   176           2          -.930336E+00   -.845597E+00   -.118366E+01   -.222407E-01       77.550     46.000
   177           1          0.925507E-01   0.925507E-01   -.701238E+01   -.410626E-02        0.000     47.000
   178           2          0.136341E-01   0.233044E-01   -.699235E+01   0.489347E+00        1.400     47.000
   179           2          -.603083E+00   -.302031E+00   -.665855E+01   0.149432E+01        4.550     47.000
   180           2          -.230445E+01   -.117730E+01   -.545653E+01   0.219639E+01        9.550     47.000
   181           2          -.439349E+01   -.247867E+01   -.467574E+01   0.201053E+01       17.550     47.000
   182           2          -.168529E+01   -.829081E+00   -.130197E+01   0.359370E+00       32.550     47.000
   183           2          -.912351E+00   -.703601E+00   -.104532E+01   -.525728E-02       52.550     47.000
   184           1          -.873779E+00   -.799463E+00   -.112488E+01   -.231935E-01       77.550     47.000
   185           2          0.110589E+01   0.110589E+01   -.717539E+01   0.632457E-02        0.000     48.000
   186           2          0.972641E+00   0.998814E+00   -.721822E+01   0.313511E+00        0.700     48.000
   187           4          0.100850E+01   0.103643E+01   -.707176E+01   0.625755E+00        1.400     48.000
   188           2          0.427504E+00   0.657640E+00   -.714667E+01   0.127102E+01        2.975     48.000
   189           4          -.111574E+00   0.340921E+00   -.695375E+01   0.185163E+01        4.550     48.000
   190           2          -.126052E+01   -.285499E+00   -.628150E+01   0.235632E+01        7.050     48.000
   191           4          -.253786E+01   -.105417E+01   -.567471E+01   0.260579E+01        9.550     48.000
   192           2          -.278653E+01   -.123062E+01   -.398701E+01   0.212789E+01       13.550     48.000
   193           4          -.474913E+01   -.256017E+01   -.469342E+01   0.216240E+01       17.550     48.000
   194           2          -.285991E+01   -.149295E+01   -.220954E+01   0.104896E+01       25.050     48.000
   195           4          -.156046E+01   -.759856E+00   -.116894E+01   0.286246E+00       32.550     48.000
   196           2          -.136039E+01   -.819213E+00   -.110118E+01   0.196632E+00       42.550     48.000
   197           4          -.832534E+00   -.662972E+00   -.997779E+00   -.137444E-01       52.550     48.000
   198           2          -.887411E+00   -.762275E+00   -.107625E+01   0.191604E-01       65.050     48.000
   199           2          -.825587E+00   -.761756E+00   -.107880E+01   -.239383E-01       77.550     48.000
   200           1          0.151739E+01   0.151739E+01   -.894313E+01   0.783164E-02        0.000     49.000
   201           2          0.141148E+01   0.143948E+01   -.882192E+01   0.923884E+00        1.400     49.000
   202           2          -.583331E-01   0.681937E+00   -.805470E+01   0.259725E+01        4.550     49.000
   203           2          -.284446E+01   -.819425E+00   -.575306E+01   0.312692E+01        9.550     49.000
   204           2          -.497782E+01   -.248928E+01   -.450740E+01   0.228871E+01       17.550     49.000
   205           2          -.137025E+01   -.671683E+00   -.103346E+01   0.195671E+00       32.550     49.000
   206           2          -.758326E+00   -.628685E+00   -.959113E+00   -.146585E-01       52.550     49.000
   207           1          -.768588E+00   -.718201E+00   -.102692E+01   -.258431E-01       77.550     49.000
   208           2          0.406052E+01   0.406052E+01   -.999789E+01   0.307040E-02        0.000     50.000
   209           2          0.388477E+01   0.392250E+01   -.101642E+02   0.644664E+00        0.700     50.000
   210           4          0.378889E+01   0.386514E+01   -.993754E+01   0.129744E+01        1.400     50.000
   211           2          0.281147E+01   0.340527E+01   -.958878E+01   0.246709E+01        2.975     50.000
   212           4          0.146734E+01   0.267715E+01   -.857029E+01   0.350280E+01        4.550     50.000
   213           2          -.415427E+00   0.147162E+01   -.730240E+01   0.369878E+01        7.050     50.000
   214           4          -.192085E+01   0.458083E+00   -.552078E+01   0.359824E+01        9.550     50.000
   215           2          -.215548E+01   -.289453E+00   -.385355E+01   0.255357E+01       13.550     50.000
   216           4          -.309921E+01   -.117263E+01   -.355961E+01   0.198933E+01       17.550     50.000
   217           2          -.184939E+01   -.877408E+00   -.202252E+01   0.982877E+00       25.050     50.000
   218           4          -.652384E+00   -.340628E+00   -.114718E+01   0.146500E+00       32.550     50.000
   219           2          -.577176E+00   -.378180E+00   -.929160E+00   0.911327E-01       42.550     50.000
   220           4          -.360639E+00   -.318451E+00   -.914507E+00   -.169315E-02       52.550     50.000
   221           2          -.411697E+00   -.368411E+00   -.951681E+00   0.156068E-01       65.050     50.000
   222           2          -.384166E+00   -.364744E+00   -.949224E+00   -.167346E-01       77.550     50.000
   223           1          0.469166E+01   0.469166E+01   -.103665E+02   -.115634E-01        0.000     50.100
   224           2          0.448581E+01   0.456300E+01   -.101672E+02   0.135043E+01        1.400     50.100
   225           2          0.232835E+01   0.351688E+01   -.845946E+01   0.358248E+01        4.550     50.100
   226           2          -.615038E+00   0.140854E+01   -.526053E+01   0.355912E+01        9.550     50.100
   227           2          -.886741E+00   0.116196E+00   -.275842E+01   0.162008E+01       17.550     50.100
   228           2          -.141378E+00   -.913771E-01   -.139479E+01   0.201506E+00       32.550     50.100
   229           2          -.725383E-01   -.690218E-01   -.939575E+00   0.854152E-02       52.550     50.100
   230           1          -.727749E-01   -.711595E-01   -.946401E+00   -.613177E-02       77.550     50.100
   231           2          0.488496E+01   0.488496E+01   -.110145E+02   -.297646E-01        0.000     50.200
   232           2          0.476991E+01   0.481625E+01   -.111066E+02   0.721915E+00        0.700     50.200
   233           4          0.465229E+01   0.473186E+01   -.107384E+02   0.147387E+01        1.400     50.200
   234           2          0.369924E+01   0.433510E+01   -.103953E+02   0.272034E+01        2.975     50.200
   235           4          0.237389E+01   0.360325E+01   -.882725E+01   0.379435E+01        4.550     50.200
   236           2          0.645745E+00   0.246725E+01   -.737134E+01   0.383579E+01        7.050     50.200
   237           4          -.625309E+00   0.141164E+01   -.536043E+01   0.366964E+01        9.550     50.200
   238           2          -.865993E+00   0.526590E+00   -.373808E+01   0.248801E+01       13.550     50.200
   239           4          -.874367E+00   0.111222E+00   -.274553E+01   0.162796E+01       17.550     50.200
   240           2          -.418710E+00   -.970241E-01   -.192949E+01   0.924721E+00       25.050     50.200
   241           4          -.137869E+00   -.891103E-01   -.135763E+01   0.198076E+00       32.550     50.200
   242           2          -.840192E-01   -.667985E-01   -.919257E+00   0.908993E-01       42.550     50.200
   243           4          -.704396E-01   -.671148E-01   -.913361E+00   0.811876E-02       52.550     50.200
   244           2          -.726025E-01   -.691412E-01   -.923896E+00   0.100242E-01       65.050     50.200
   245           2          -.708008E-01   -.692634E-01   -.921234E+00   -.596450E-02       77.550     50.200
   246           1          0.483958E+01   0.483958E+01   -.120215E+02   -.323072E-01        0.000     50.850
   247           2          0.457228E+01   0.464993E+01   -.116596E+02   0.173287E+01        1.400     50.850
   248           2          0.221320E+01   0.348437E+01   -.926632E+01   0.434249E+01        4.550     50.850
   249           2          -.635496E+00   0.132216E+01   -.534877E+01   0.395009E+01        9.550     50.850
   250           2          -.824398E+00   0.906778E-01   -.270360E+01   0.165989E+01       17.550     50.850
   251           2          -.133319E+00   -.865333E-01   -.130191E+01   0.197094E+00       32.550     50.850
   252           2          -.671336E-01   -.645085E-01   -.876172E+00   0.895375E-02       52.550     50.850
   253           1          -.677742E-01   -.665232E-01   -.885123E+00   -.568050E-02       77.550     50.850
   254           2          0.506978E+01   0.506978E+01   -.137720E+02   -.342026E-01        0.000     51.500
   255           2          0.489792E+01   0.497213E+01   -.137546E+02   0.103868E+01        0.700     51.500
   256           4          0.472432E+01   0.480465E+01   -.132537E+02   0.212621E+01        1.400     51.500
   257           2          0.363876E+01   0.436618E+01   -.122861E+02   0.378127E+01        2.975     51.500
   258           4          0.211355E+01   0.347498E+01   -.100661E+02   0.508520E+01        4.550     51.500
   259           2          0.457314E+00   0.227276E+01   -.771298E+01   0.476303E+01        7.050     51.500
   260           4          -.653991E+00   0.124366E+01   -.538676E+01   0.427409E+01        9.550     51.500
   261           2          -.786337E+00   0.435277E+00   -.356520E+01   0.263497E+01       13.550     51.500
   262           4          -.770179E+00   0.710207E-01   -.263436E+01   0.167668E+01       17.550     51.500
   263           2          -.357019E+00   -.923749E-01   -.176340E+01   0.883336E+00       25.050     51.500
   264           4          -.126753E+00   -.825391E-01   -.122569E+01   0.193179E+00       32.550     51.500
   265           2          -.740880E-01   -.605366E-01   -.825938E+00   0.894846E-01       42.550     51.500
   266           4          -.625322E-01   -.606093E-01   -.821703E+00   0.923883E-02       52.550     51.500
   267           2          -.649809E-01   -.625586E-01   -.835382E+00   0.103244E-01       65.050     51.500
   268           2          -.635026E-01   -.625259E-01   -.832232E+00   -.529505E-02       77.550     51.500
   269           1          0.522408E+01   0.522408E+01   -.157378E+02   -.682281E-02        0.000     52.150
   270           2          0.482854E+01   0.491380E+01   -.150490E+02   0.249527E+01        1.400     52.150
   271           2          0.199234E+01   0.344021E+01   -.109195E+02   0.576962E+01        4.550     52.150
   272           2          -.674378E+00   0.116436E+01   -.539496E+01   0.457953E+01        9.550     52.150
   273           2          -.714033E+00   0.541162E-01   -.254906E+01   0.169473E+01       17.550     52.150
   274           2          -.119677E+00   -.783645E-01   -.114962E+01   0.191951E+00       32.550     52.150
   275           2          -.580609E-01   -.566920E-01   -.767062E+00   0.961081E-02       52.550     52.150
   276           1          -.592554E-01   -.585354E-01   -.779405E+00   -.486993E-02       77.550     52.150
   277           2          0.567393E+01   0.567393E+01   -.182722E+02   0.264781E-01        0.000     52.800
   278           2          0.546750E+01   0.555380E+01   -.182177E+02   0.145384E+01        0.700     52.800
   279           4          0.520045E+01   0.528743E+01   -.172646E+02   0.296528E+01        1.400     52.800
   280           2          0.384399E+01   0.469193E+01   -.154455E+02   0.515034E+01        2.975     52.800
   281           4          0.198760E+01   0.349673E+01   -.118933E+02   0.658920E+01        4.550     52.800
   282           2          0.315159E+00   0.209896E+01   -.809937E+01   0.572153E+01        7.050     52.800
   283           4          -.655269E+00   0.107203E+01   -.535748E+01   0.486080E+01        9.550     52.800
   284           2          -.691452E+00   0.335278E+00   -.334873E+01   0.275640E+01       13.550     52.800
   285           4          -.655373E+00   0.260447E-01   -.245720E+01   0.169831E+01       17.550     52.800
   286           2          -.296965E+00   -.900983E-01   -.156671E+01   0.834556E+00       25.050     52.800
   287           4          -.113567E+00   -.756322E-01   -.107807E+01   0.189654E+00       32.550     52.800
   288           2          -.633023E-01   -.534053E-01   -.715961E+00   0.876661E-01       42.550     52.800
   289           4          -.539294E-01   -.530692E-01   -.712653E+00   0.987057E-02       52.550     52.800
   290           2          -.565525E-01   -.550644E-01   -.730293E+00   0.102340E-01       65.050     52.800
   291           2          -.553560E-01   -.548636E-01   -.726549E+00   -.448999E-02       77.550     52.800
   292           1          0.599855E+01   0.599855E+01   -.209926E+02   0.415751E-01        0.000     53.450
   293           2          0.545608E+01   0.554760E+01   -.197292E+02   0.343096E+01        1.400     53.450
   294           2          0.194417E+01   0.349994E+01   -.128935E+02   0.738409E+01        4.550     53.450
   295           2          -.639929E+00   0.977271E+00   -.528209E+01   0.512913E+01        9.550     53.450
   296           2          -.597833E+00   0.140944E-02   -.235725E+01   0.170801E+01       17.550     53.450
   297           2          -.106927E+00   -.726814E-01   -.100629E+01   0.190252E+00       32.550     53.450
   298           2          -.498975E-01   -.494076E-01   -.658094E+00   0.102518E-01       52.550     53.450
   299           1          -.514693E-01   -.511774E-01   -.673753E+00   -.406618E-02       77.550     53.450
   300           2          0.616493E+01   0.616493E+01   -.245058E+02   0.446918E-01        0.000     54.100
   301           2          0.593129E+01   0.602648E+01   -.244118E+02   0.197074E+01        0.700     54.100
   302           4          0.557216E+01   0.566431E+01   -.227098E+02   0.402340E+01        1.400     54.100
   303           2          0.393554E+01   0.490406E+01   -.197283E+02   0.684137E+01        2.975     54.100
   304           4          0.177687E+01   0.341041E+01   -.140182E+02   0.831992E+01        4.550     54.100
   305           2          0.141998E+00   0.184265E+01   -.827143E+01   0.660346E+01        7.050     54.100
   306           4          -.650666E+00   0.879677E+00   -.516458E+01   0.536293E+01        9.550     54.100
   307           2          -.595646E+00   0.240880E+00   -.308904E+01   0.285687E+01       13.550     54.100
   308           4          -.543593E+00   -.100083E-01   -.225704E+01   0.170822E+01       17.550     54.100
   309           2          -.242814E+00   -.854580E-01   -.137327E+01   0.796186E+00       25.050     54.100
   310           4          -.100148E+00   -.684718E-01   -.936864E+00   0.189627E+00       32.550     54.100
   311           2          -.528428E-01   -.459367E-01   -.605818E+00   0.860445E-01       42.550     54.100
   312           4          -.456054E-01   -.454012E-01   -.603638E+00   0.105654E-01       52.550     54.100
   313           2          -.482498E-01   -.474792E-01   -.625324E+00   0.102158E-01       65.050     54.100
   314           2          -.472763E-01   -.471372E-01   -.620865E+00   -.362831E-02       77.550     54.100
   315           1          0.618674E+01   0.618674E+01   -.281804E+02   0.702547E-01        0.000     54.750
   316           2          0.554528E+01   0.564331E+01   -.259929E+02   0.455677E+01        1.400     54.750
   317           2          0.159613E+01   0.327884E+01   -.151493E+02   0.921658E+01        4.550     54.750
   318           2          -.654436E+00   0.784553E+00   -.501342E+01   0.558135E+01        9.550     54.750
   319           2          -.490393E+00   -.195036E-01   -.214787E+01   0.171318E+01       17.550     54.750
   320           2          -.932192E-01   -.640277E-01   -.866839E+00   0.193156E+00       32.550     54.750
   321           2          -.414191E-01   -.413791E-01   -.548991E+00   0.110019E-01       52.550     54.750
   322           1          -.431219E-01   -.431075E-01   -.568050E+00   -.313949E-02       77.550     54.750
   323           2          0.612477E+01   0.612477E+01   -.328294E+02   0.569996E-01        0.000     55.400
   324           2          0.587892E+01   0.598181E+01   -.326395E+02   0.257383E+01        0.700     55.400
   325           4          0.546619E+01   0.555485E+01   -.298569E+02   0.524111E+01        1.400     55.400
   326           2          0.366690E+01   0.472740E+01   -.252692E+02   0.877262E+01        2.975     55.400
   327           4          0.138851E+01   0.310067E+01   -.163955E+02   0.102389E+02        4.550     55.400
   328           2          -.735690E-01   0.150224E+01   -.812545E+01   0.733175E+01        7.050     55.400
   329           4          -.645323E+00   0.682894E+00   -.482412E+01   0.574519E+01        9.550     55.400
   330           2          -.506846E+00   0.164895E+00   -.278834E+01   0.292854E+01       13.550     55.400
   331           4          -.437665E+00   -.279323E-01   -.203633E+01   0.170777E+01       17.550     55.400
   332           2          -.193353E+00   -.746144E-01   -.118137E+01   0.766332E+00       25.050     55.400
   333           4          -.866323E-01   -.596231E-01   -.799134E+00   0.195102E+00       32.550     55.400
   334           2          -.426156E-01   -.377717E-01   -.496139E+00   0.848473E-01       42.550     55.400
   335           4          -.372708E-01   -.373279E-01   -.494184E+00   0.111762E-01       52.550     55.400
   336           2          -.397944E-01   -.395216E-01   -.520501E+00   0.101953E-01       65.050     55.400
   337           2          -.390045E-01   -.390802E-01   -.515186E+00   -.268562E-02       77.550     55.400
   338           1          0.585215E+01   0.585215E+01   -.375993E+02   0.109634E+00        0.000     56.050
   339           2          0.516840E+01   0.526530E+01   -.340411E+02   0.579347E+01        1.400     56.050
   340           2          0.118766E+01   0.286850E+01   -.176312E+02   0.112017E+02        4.550     56.050
   341           2          -.627634E+00   0.585752E+00   -.460532E+01   0.589349E+01        9.550     56.050
   342           2          -.386583E+00   -.346041E-01   -.191806E+01   0.170638E+01       17.550     56.050
   343           2          -.796623E-01   -.546739E-01   -.726931E+00   0.201751E+00       32.550     56.050
   344           2          -.332450E-01   -.332910E-01   -.439596E+00   0.117653E-01       52.550     56.050
   345           1          -.349165E-01   -.350500E-01   -.462210E+00   -.216469E-02       77.550     56.050
   346           2          0.536047E+01   0.536047E+01   -.433420E+02   0.896232E-01        0.000     56.700
   347           2          0.510296E+01   0.520877E+01   -.432085E+02   0.319379E+01        0.700     56.700
   348           4          0.470362E+01   0.477997E+01   -.388652E+02   0.650393E+01        1.400     56.700
   349           2          0.300958E+01   0.403410E+01   -.321156E+02   0.107492E+02        2.975     56.700
   350           4          0.949533E+00   0.255394E+01   -.189990E+02   0.122043E+02        4.550     56.700
   351           2          -.215208E+00   0.112416E+01   -.756705E+01   0.787047E+01        7.050     56.700
   352           4          -.594091E+00   0.483997E+00   -.438020E+01   0.595848E+01        9.550     56.700
   353           2          -.412593E+00   0.989418E-01   -.244182E+01   0.296814E+01       13.550     56.700
   354           4          -.336120E+00   -.401699E-01   -.179783E+01   0.169493E+01       17.550     56.700
   355           2          -.148281E+00   -.624005E-01   -.986906E+00   0.742228E+00       25.050     56.700
   356           4          -.726075E-01   -.493907E-01   -.652452E+00   0.204371E+00       32.550     56.700
   357           2          -.330622E-01   -.295177E-01   -.387111E+00   0.841473E-01       42.550     56.700
   358           4          -.292065E-01   -.291812E-01   -.384298E+00   0.114187E-01       52.550     56.700
   359           2          -.315496E-01   -.315915E-01   -.416106E+00   0.102079E-01       65.050     56.700
   360           2          -.308679E-01   -.310261E-01   -.409239E+00   -.169464E-02       77.550     56.700
   361           1          0.448083E+01   0.448083E+01   -.491908E+02   0.157050E-02        0.000     57.350
   362           2          0.396330E+01   0.402773E+01   -.439043E+02   0.704324E+01        1.400     57.350
   363           2          0.732827E+00   0.215487E+01   -.203930E+02   0.130652E+02        4.550     57.350
   364           2          -.563435E+00   0.386062E+00   -.413770E+01   0.600225E+01        9.550     57.350
   365           2          -.287983E+00   -.442389E-01   -.167541E+01   0.168393E+01       17.550     57.350
   366           2          -.647433E-01   -.431449E-01   -.567914E+00   0.213096E+00       32.550     57.350
   367           2          -.253343E-01   -.251110E-01   -.329425E+00   0.121377E-01       52.550     57.350
   368           1          -.268503E-01   -.269936E-01   -.356063E+00   -.112482E-02       77.550     57.350
   369           2          0.748544E+02   0.748544E+02   -.529238E+02   -.433116E+00        0.000     58.000
   370           2          0.737323E+02   0.739853E+02   -.534478E+02   0.348180E+01        0.700     58.000
   371           4          0.749148E+02   0.749100E+02   -.483203E+02   0.760082E+01        1.400     58.000
   372           2          0.601462E+02   0.679137E+02   -.395883E+02   0.117947E+02        2.975     58.000
   373           4          0.401594E+02   0.585363E+02   -.208896E+02   0.154781E+02        4.550     58.000
   374           2          0.147540E+02   0.387146E+02   -.650158E+01   0.788580E+01        7.050     58.000
   375           4          -.530302E+01   0.212778E+02   -.489691E+01   0.699217E+01        9.550     58.000
   376           2          -.814305E+01   0.106249E+02   -.181070E+01   0.288611E+01       13.550     58.000
   377           4          -.105652E+02   0.356124E+01   -.244625E+01   0.184125E+01       17.550     58.000
   378           2          -.772799E+01   0.117709E+00   -.552474E+00   0.929531E+00       25.050     58.000
   379           4          -.431982E+01   -.104896E+01   -.850856E+00   -.107440E+00       32.550     58.000
   380           2          -.140516E+01   -.399254E+00   -.352037E+00   0.161726E+00       42.550     58.000
   381           4          -.329284E+00   -.172292E+00   -.205928E+00   -.640400E-01       52.550     58.000
   382           2          -.510136E-01   -.109691E+00   -.382810E+00   0.248935E-02       65.050     58.000
   383           2          0.120628E-01   -.186145E-01   -.212587E+00   -.377413E-01       77.550     58.000
   384           1          0.136919E+03   0.136919E+03   -.557833E+02   -.703915E+00        0.000     58.100
   385           2          0.136558E+03   0.136374E+03   -.516284E+02   0.885636E+01        1.400     58.100
   386           2          0.726003E+02   0.106594E+03   -.222394E+02   0.213334E+02        4.550     58.100
   387           2          -.101081E+02   0.390994E+02   -.619086E+01   0.877236E+01        9.550     58.100
   388           2          -.198069E+02   0.646657E+01   -.340214E+01   0.203788E+01       17.550     58.100
   389           2          -.800491E+01   -.196188E+01   -.110887E+01   -.537899E+00       32.550     58.100
   390           2          -.516162E+00   -.273316E+00   -.452021E-01   -.144025E+00       52.550     58.100
   391           1          0.940857E-01   0.106509E-01   -.636545E-01   -.729305E-01       77.550     58.100
   392           2          0.126030E+03   0.126030E+03   -.583500E+02   -.738124E+00        0.000     58.200
   393           2          0.123206E+03   0.124116E+03   -.574869E+02   0.433312E+01        0.700     58.200
   394           4          0.126672E+03   0.126250E+03   -.513473E+02   0.107013E+02        1.400     58.200
   395           2          0.100716E+03   0.114594E+03   -.431200E+02   0.164799E+02        2.975     58.200
   396           4          0.653884E+02   0.978270E+02   -.234304E+02   0.267106E+02        4.550     58.200
   397           2          0.258009E+02   0.670907E+02   -.509626E+01   0.123945E+02        7.050     58.200
   398           4          -.987073E+01   0.362648E+02   -.583006E+01   0.101160E+02        9.550     58.200
   399           2          -.145131E+02   0.179774E+02   -.193891E+01   0.383004E+01       13.550     58.200
   400           4          -.181888E+02   0.631593E+01   -.247894E+01   0.171810E+01       17.550     58.200
   401           2          -.136546E+02   -.587125E-01   -.485944E+00   0.135406E+01       25.050     58.200
   402           4          -.738297E+01   -.181696E+01   -.953940E+00   -.107340E+01       32.550     58.200
   403           2          -.237794E+01   -.707441E+00   -.302974E+00   0.317676E+00       42.550     58.200
   404           4          -.480085E+00   -.308207E+00   -.147705E+00   -.304164E+00       52.550     58.200
   405           2          -.102297E-02   -.162175E+00   -.372137E+00   0.116476E-01       65.050     58.200
   406           2          0.107754E+00   0.213515E-02   -.101654E+00   -.710939E-01       77.550     58.200
   407           1          0.680399E+02   0.680399E+02   -.661821E+02   -.375233E-01        0.000     58.750
   408           2          0.688418E+02   0.678426E+02   -.635344E+02   0.138964E+02        1.400     58.750
   409           2          0.307255E+02   0.549580E+02   -.272965E+02   0.400170E+02        4.550     58.750
   410           2          -.925324E+01   0.204341E+02   -.489564E+01   0.134459E+02        9.550     58.750
   411           2          -.120408E+02   0.279463E+01   -.217562E+01   0.152951E+01       17.550     58.750
   412           2          -.443482E+01   -.143704E+01   -.684430E+00   -.181715E+01       32.550     58.750
   413           2          -.442332E-01   -.210810E+00   -.966290E-01   -.470696E+00       52.550     58.750
   414           1          0.261920E+00   0.550574E-01   -.104613E+00   -.654336E-01       77.550     58.750
   415           2          0.696690E+01   0.696690E+01   -.814803E+02   -.224960E+00        0.000     59.300
   416           2          0.940678E+01   0.953769E+01   -.760701E+02   0.602728E+01        0.700     59.300
   417           4          0.164284E+02   0.139966E+02   -.698471E+02   0.157139E+02        1.400     59.300
   418           2          0.627025E+01   0.124342E+02   -.627109E+02   0.309145E+02        2.975     59.300
   419           4          -.158682E+01   0.154892E+02   -.301092E+02   0.511997E+02        4.550     59.300
   420           2          -.240907E+01   0.140008E+02   -.287621E+01   0.257426E+02        7.050     59.300
   421           4          -.981199E+01   0.433136E+01   -.457061E+01   0.159277E+02        9.550     59.300
   422           2          -.661680E+01   0.169467E+01   -.119998E+01   0.686727E+01       13.550     59.300
   423           4          -.589215E+01   -.557861E+00   -.141909E+01   0.142950E+01       17.550     59.300
   424           2          -.377060E+01   -.123255E+01   -.357491E+00   0.165406E+01       25.050     59.300
   425           4          -.144942E+01   -.102134E+01   -.319472E+00   -.233705E+01       32.550     59.300
   426           2          -.207069E+00   -.483185E+00   -.218266E+00   0.315990E+00       42.550     59.300
   427           4          0.377783E+00   -.133660E+00   -.896307E-01   -.562032E+00       52.550     59.300
   428           2          0.405460E+00   -.243676E-01   -.225593E+00   0.387878E-01       65.050     59.300
   429           2          0.414134E+00   0.106065E+00   -.111092E+00   -.597734E-01       77.550     59.300
   430           1          -.492933E+02   -.492933E+02   -.859691E+02   0.176791E+01        0.000     59.850
   431           2          -.390786E+02   -.428881E+02   -.811076E+02   0.123963E+02        1.400     59.850
   432           2          -.328179E+02   -.232698E+02   -.328134E+02   0.508682E+02        4.550     59.850
   433           2          -.100085E+02   -.113433E+02   -.371762E+01   0.145046E+02        9.550     59.850
   434           2          0.214030E+00   -.396063E+01   -.643621E+00   0.943800E+00       17.550     59.850
   435           2          0.141157E+01   -.706047E+00   -.418332E-01   -.256241E+01       32.550     59.850
   436           2          0.725379E+00   -.103006E+00   -.126567E+00   -.657251E+00       52.550     59.850
   437           1          0.540439E+00   0.142713E+00   -.132688E+00   -.592167E-01       77.550     59.850
   438           2          -.107084E+03   -.107084E+03   -.833956E+02   0.138250E+01        0.000     60.400
   439           2          -.109581E+03   -.110548E+03   -.945251E+02   0.379874E+01        0.700     60.400
   440           4          -.100856E+03   -.106971E+03   -.967603E+02   0.855372E+01        1.400     60.400
   441           2          -.903235E+02   -.945945E+02   -.921580E+02   0.257865E+02        2.975     60.400
   442           4          -.638798E+02   -.632720E+02   -.342900E+02   0.494776E+02        4.550     60.400
   443           2          -.304685E+02   -.384324E+02   -.556223E+00   0.223618E+02        7.050     60.400
   444           4          -.877499E+01   -.262210E+02   -.162010E+01   0.119535E+02        9.550     60.400
   445           2          0.530472E+00   -.146913E+02   -.378021E+00   0.533385E+01       13.550     60.400
   446           4          0.637879E+01   -.737418E+01   0.102280E+00   0.946142E+00       17.550     60.400
   447           2          0.596999E+01   -.252155E+01   -.451678E+00   0.137248E+01       25.050     60.400
   448           4          0.428862E+01   -.383449E+00   0.239477E+00   -.222887E+01       32.550     60.400
   449           2          0.212583E+01   -.148848E+00   0.364447E-02   0.265231E+00       42.550     60.400
   450           4          0.105854E+01   -.866018E-01   -.189502E+00   -.522247E+00       52.550     60.400
   451           2          0.848726E+00   0.134991E+00   -.568766E-01   0.311918E-01       65.050     60.400
   452           2          0.660462E+00   0.172925E+00   -.166390E+00   -.586554E-01       77.550     60.400
   453           1          -.166744E+03   -.166744E+03   -.924905E+02   -.181610E+01        0.000     60.950
   454           2          -.158452E+03   -.160663E+03   -.845813E+02   0.447131E+01        1.400     60.950
   455           2          -.909971E+02   -.106248E+03   -.347060E+02   0.323413E+02        4.550     60.950
   456           2          -.100640E+02   -.436045E+02   -.266918E+01   0.662349E+01        9.550     60.950
   457           2          0.128546E+02   -.106199E+02   0.957050E+00   0.463316E+00       17.550     60.950
   458           2          0.732899E+01   0.593675E-01   0.599172E+00   -.157922E+01       32.550     60.950
   459           2          0.150980E+01   0.474374E-02   -.177860E+00   -.395061E+00       52.550     60.950
   460           1          0.816686E+00   0.221946E+00   -.182555E+00   -.641280E-01       77.550     60.950
   461           1          -.236865E+03   -.236865E+03   -.110495E+03   -.257817E+01        0.000     61.500
   462           1          -.235593E+03   -.234931E+03   -.103683E+03   0.225031E+01        0.700     61.500
   463           2          -.231822E+03   -.228362E+03   -.861288E+02   -.475591E+00        1.400     61.500
   464           1          -.217256E+03   -.230147E+03   -.115928E+03   0.247765E+00        2.975     61.500
   465           2          -.126979E+03   -.162137E+03   -.431954E+02   0.146006E+02        4.550     61.500
   466           1          -.432322E+02   -.893273E+02   0.583414E+01   -.221937E+01        7.050     61.500
   467           2          -.771904E+01   -.598932E+02   -.281590E+01   0.149247E+01        9.550     61.500
   468           1          0.936403E+01   -.312872E+02   0.670018E-02   0.417566E+00       13.550     61.500
   469           2          0.188588E+02   -.145870E+02   0.395136E+00   -.457653E+00       17.550     61.500
   470           1          0.163096E+02   -.343912E+01   0.140430E+00   0.710336E+00       25.050     61.500
   471           2          0.103344E+02   0.448000E+00   0.803657E+00   -.124314E+01       32.550     61.500
   472           1          0.415829E+01   -.507051E-01   -.115447E+00   0.401315E+00       42.550     61.500
   473           2          0.206840E+01   0.210713E+00   0.548539E-01   -.399533E+00       52.550     61.500
   474           1          0.122994E+01   0.253796E+00   0.627340E-01   0.817619E-02       65.050     61.500
   475           1          0.101284E+01   0.310404E+00   -.125975E+00   -.696671E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1369189E+03  384      * -.2368653E+03  461      *
 *  SIGMA TH  * 0.1369189E+03  384      * -.2368653E+03  461      *
 *  SIGMA Z   * 0.5834137E+01  466      * -.1159276E+03  464      *
 *  SIGMA RZ  * 0.5119967E+02  419      * -.2578166E+01  461      *
 *            *                         *                         *
 ==================================================================
