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
     RATIO N (E1/E2)                     0.50000E+00
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
     RATIO N (E1/E2)                     0.50000E+00
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
     RATIO N (E1/E2)                     0.50000E+00
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
     HORIZONTAL TENSION MODIFICATION COEFF:    0.50



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
     CUMULATIVE ERROR:      0.5264718E-01
     MAXIMUM ERROR:         0.7163407E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3457780E-09
     MAX. INDIVIDUAL ERROR:   0.8158762E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6584785E-04
     MAXIMUM ERROR:         0.6889095E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1162642E-08
     MAX. INDIVIDUAL ERROR:   0.9428141E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5998760E-04
     MAXIMUM ERROR:         0.3667868E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2315199E-08
     MAX. INDIVIDUAL ERROR:   0.5894991E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5532496E-04
     MAXIMUM ERROR:         0.2480937E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1459628E-08
     MAX. INDIVIDUAL ERROR:   0.5492131E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5350835E-04
     MAXIMUM ERROR:         0.1837504E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5699110E-08
     MAX. INDIVIDUAL ERROR:   0.7295963E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6467997E-04
     MAXIMUM ERROR:         0.9212252E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4253360E-04
     MAXIMUM ERROR:         0.4267715E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2479634E-04
     MAXIMUM ERROR:         0.2476497E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1382751E-04
     MAXIMUM ERROR:         0.1590237E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7415098E-05
     MAXIMUM ERROR:         0.1075996E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.3886546E-05
     MAXIMUM ERROR:         0.7518288E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2060121E-05
     MAXIMUM ERROR:         0.5379832E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1095588E-05
     MAX. INDIVIDUAL ERROR:   0.3930087E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8108115E-04
     MAXIMUM ERROR:         0.2126209E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3337718E-04
     MAXIMUM ERROR:         0.1578844E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1255201E-04
     MAXIMUM ERROR:         0.1044572E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4757572E-05
     MAXIMUM ERROR:         0.6261741E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1801702E-05
     MAX. INDIVIDUAL ERROR:   0.3880724E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5374007E-04
     MAXIMUM ERROR:         0.1671494E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1686361E-04
     MAXIMUM ERROR:         0.1319304E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5359174E-05
     MAXIMUM ERROR:         0.9923704E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2005959E-05
     MAXIMUM ERROR:         0.6683750E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8434509E-06
     MAXIMUM ERROR:         0.5013729E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4101187E-06
     MAX. INDIVIDUAL ERROR:   0.3694861E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3471493E-04
     MAXIMUM ERROR:         0.1417450E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1322345E-04
     MAXIMUM ERROR:         0.1071474E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5517011E-05
     MAXIMUM ERROR:         0.7980776E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2496680E-05
     MAXIMUM ERROR:         0.5117686E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1216495E-05
     MAX. INDIVIDUAL ERROR:   0.3329656E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3115677E-04
     MAXIMUM ERROR:         0.1278035E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1356658E-04
     MAXIMUM ERROR:         0.9165160E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6319076E-05
     MAXIMUM ERROR:         0.5619093E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3222128E-05
     MAX. INDIVIDUAL ERROR:   0.3808426E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2957992E-04
     MAXIMUM ERROR:         0.1137380E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1402191E-04
     MAXIMUM ERROR:         0.7220229E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7125634E-05
     MAX. INDIVIDUAL ERROR:   0.4762742E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3138909E-04
     MAXIMUM ERROR:         0.1020760E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1573675E-04
     MAXIMUM ERROR:         0.6913945E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8272641E-05
     MAX. INDIVIDUAL ERROR:   0.4716835E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3070598E-04
     MAXIMUM ERROR:         0.9572148E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1573539E-04
     MAXIMUM ERROR:         0.6920859E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8444908E-05
     MAX. INDIVIDUAL ERROR:   0.4392820E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2900522E-04
     MAXIMUM ERROR:         0.8495803E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1501818E-04
     MAX. INDIVIDUAL ERROR:   0.4994750E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3374556E-04
     MAXIMUM ERROR:         0.8150177E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1777557E-04
     MAXIMUM ERROR:         0.5179438E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9189320E-05
     MAX. INDIVIDUAL ERROR:   0.3919353E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1088265E+05     0.1088265E+05    0.4189084E+01  0.2417471E+01  0.2417322E+01  0.4023326E+00  0.4023326E+00  0.4000000E+00  0.4000000E+00
         2       0.1090552E+05     0.1090552E+05    0.4184967E+01  0.2417452E+01  0.2416100E+01  0.4023157E+00  0.4023157E+00  0.4000000E+00  0.4000000E+00
         3       0.1101279E+05     0.1101279E+05    0.4169492E+01  0.2420428E+01  0.2414059E+01  0.4022577E+00  0.4022577E+00  0.4000000E+00  0.4000000E+00
         4       0.1135293E+05     0.1135293E+05    0.4123736E+01  0.2432569E+01  0.2410957E+01  0.4020762E+00  0.4020762E+00  0.4000000E+00  0.4000000E+00
         5       0.1231667E+05     0.1231667E+05    0.3999725E+01  0.2463866E+01  0.2407590E+01  0.4016689E+00  0.4016689E+00  0.4000000E+00  0.4000000E+00
         6       0.1405526E+05     0.1405526E+05    0.3796604E+01  0.2531357E+01  0.2424094E+01  0.4009730E+00  0.4009730E+00  0.4000000E+00  0.4000000E+00
         7       0.1560285E+05     0.1560285E+05    0.3625501E+01  0.2576549E+01  0.2452334E+01  0.4003074E+00  0.4003074E+00  0.4000000E+00  0.4000000E+00
         8       0.7885482E+04     0.7885482E+04    0.3918695E+01  0.1768088E+01  0.1767655E+01  0.4068550E+00  0.4068550E+00  0.4000001E+00  0.4000001E+00
         9       0.7941033E+04     0.7941033E+04    0.3909340E+01  0.1768616E+01  0.1764645E+01  0.4069334E+00  0.4069334E+00  0.4000001E+00  0.4000001E+00
        10       0.8217011E+04     0.8217011E+04    0.3869758E+01  0.1777439E+01  0.1759087E+01  0.4065616E+00  0.4065616E+00  0.4000000E+00  0.4000000E+00
        11       0.9048171E+04     0.9048171E+04    0.3747673E+01  0.1792728E+01  0.1739935E+01  0.4055317E+00  0.4055317E+00  0.4000000E+00  0.4000000E+00
        12       0.1137537E+05     0.1137537E+05    0.3428357E+01  0.1836497E+01  0.1706473E+01  0.4039820E+00  0.4039820E+00  0.4000001E+00  0.4000001E+00
        13       0.1545649E+05     0.1545649E+05    0.2952362E+01  0.1986822E+01  0.1741556E+01  0.4017460E+00  0.4017460E+00  0.4000000E+00  0.4000000E+00
        14       0.1862169E+05     0.1862169E+05    0.2611202E+01  0.2074888E+01  0.1816650E+01  0.4000601E+00  0.4000601E+00  0.4000000E+00  0.4000000E+00
        15       0.5609572E+04     0.5609572E+04    0.4084280E+01  0.1672305E+01  0.1671836E+01  0.4003526E+00  0.4003526E+00  0.4000001E+00  0.4000001E+00
        16       0.5665073E+04     0.5665073E+04    0.4082554E+01  0.1676132E+01  0.1673487E+01  0.4020791E+00  0.4020791E+00  0.4000000E+00  0.4000000E+00
        17       0.5964632E+04     0.5964632E+04    0.4039167E+01  0.1667625E+01  0.1655532E+01  0.4071246E+00  0.4071246E+00  0.4000000E+00  0.4000000E+00
        18       0.7109094E+04     0.7109094E+04    0.3804921E+01  0.1613081E+01  0.1561996E+01  0.4057781E+00  0.4057781E+00  0.4000000E+00  0.4000000E+00
        19       0.1035277E+05     0.1035277E+05    0.3285126E+01  0.1552731E+01  0.1432081E+01  0.4049389E+00  0.4049389E+00  0.4000001E+00  0.4000001E+00
        20       0.1614606E+05     0.1614606E+05    0.2550847E+01  0.1670001E+01  0.1413489E+01  0.4021392E+00  0.4021392E+00  0.4000000E+00  0.4000000E+00
        21       0.2010985E+05     0.2010985E+05    0.2081233E+01  0.1751163E+01  0.1472597E+01  0.4000164E+00  0.4000164E+00  0.4000000E+00  0.4000000E+00
        22       0.4939432E+04     0.4939432E+04    0.4470102E+01  0.1624346E+01  0.1623778E+01  0.4033256E+00  0.4033256E+00  0.4000000E+00  0.4000000E+00
        23       0.4953001E+04     0.4953001E+04    0.4452893E+01  0.1629709E+01  0.1627495E+01  0.4043499E+00  0.4043499E+00  0.4000000E+00  0.4000000E+00
        24       0.5000767E+04     0.5000767E+04    0.4341577E+01  0.1636575E+01  0.1635354E+01  0.4073198E+00  0.4073198E+00  0.4000000E+00  0.4000000E+00
        25       0.5686570E+04     0.5686570E+04    0.3969049E+01  0.1577167E+01  0.1555763E+01  0.4044831E+00  0.4044831E+00  0.4000000E+00  0.4000000E+00
        26       0.9552650E+04     0.9552650E+04    0.3274843E+01  0.1407302E+01  0.1321358E+01  0.4049670E+00  0.4049670E+00  0.4000000E+00  0.4000000E+00
        27       0.1669551E+05     0.1669551E+05    0.2299056E+01  0.1455972E+01  0.1221036E+01  0.4020844E+00  0.4020844E+00  0.4000000E+00  0.4000000E+00
        28       0.2098543E+05     0.2098543E+05    0.1749559E+01  0.1514941E+01  0.1250711E+01  0.3999828E+00  0.3999828E+00  0.4000000E+00  0.4000000E+00
        29       0.4906695E+04     0.4906695E+04    0.4856968E+01  0.1488635E+01  0.1487763E+01  0.4007191E+00  0.4007191E+00  0.4000000E+00  0.4000000E+00
        30       0.4907328E+04     0.4907328E+04    0.4823245E+01  0.1496196E+01  0.1494696E+01  0.4007582E+00  0.4007582E+00  0.4000000E+00  0.4000000E+00
        31       0.4916138E+04     0.4916138E+04    0.4672973E+01  0.1539902E+01  0.1537265E+01  0.4013992E+00  0.4013992E+00  0.4000002E+00  0.4000002E+00
        32       0.5056210E+04     0.5056210E+04    0.4154763E+01  0.1556400E+01  0.1554408E+01  0.4086527E+00  0.4086527E+00  0.4000001E+00  0.4000001E+00
        33       0.9058358E+04     0.9058358E+04    0.3299620E+01  0.1336191E+01  0.1284114E+01  0.4047083E+00  0.4047083E+00  0.4000000E+00  0.4000000E+00
        34       0.1716460E+05     0.1716460E+05    0.2134219E+01  0.1320070E+01  0.1109059E+01  0.4018610E+00  0.4018610E+00  0.4000000E+00  0.4000000E+00
        35       0.2148345E+05     0.2148345E+05    0.1549180E+01  0.1356076E+01  0.1113213E+01  0.3999509E+00  0.3999509E+00  0.4000000E+00  0.4000000E+00
        36       0.4901938E+04     0.4901938E+04    0.5241176E+01  0.1345954E+01  0.1344650E+01  0.4002618E+00  0.4002618E+00  0.4000001E+00  0.4000001E+00
        37       0.4902168E+04     0.4902168E+04    0.5201010E+01  0.1361669E+01  0.1360028E+01  0.4002776E+00  0.4002776E+00  0.4000000E+00  0.4000000E+00
        38       0.4904795E+04     0.4904795E+04    0.4987903E+01  0.1427008E+01  0.1424870E+01  0.4004833E+00  0.4004833E+00  0.4000001E+00  0.4000001E+00
        39       0.4978948E+04     0.4978948E+04    0.4354013E+01  0.1514493E+01  0.1496245E+01  0.4045427E+00  0.4045427E+00  0.4000001E+00  0.4000001E+00
        40       0.8750487E+04     0.8750487E+04    0.3330621E+01  0.1301581E+01  0.1276299E+01  0.4043562E+00  0.4043562E+00  0.4000001E+00  0.4000001E+00
        41       0.1759376E+05     0.1759376E+05    0.2010700E+01  0.1228997E+01  0.1035718E+01  0.4016137E+00  0.4016137E+00  0.4000000E+00  0.4000000E+00
        42       0.2179111E+05     0.2179111E+05    0.1416826E+01  0.1241493E+01  0.1019762E+01  0.3999294E+00  0.3999294E+00  0.4000000E+00  0.4000000E+00
        43       0.4900434E+04     0.4900434E+04    0.5783467E+01  0.1136237E+01  0.1134545E+01  0.4000815E+00  0.4000815E+00  0.4000002E+00  0.4000002E+00
        44       0.4900480E+04     0.4900480E+04    0.5733708E+01  0.1170122E+01  0.1167130E+01  0.4000823E+00  0.4000823E+00  0.3999999E+00  0.3999999E+00
        45       0.4901562E+04     0.4901562E+04    0.5425379E+01  0.1269685E+01  0.1265572E+01  0.4001908E+00  0.4001908E+00  0.4000002E+00  0.4000002E+00
        46       0.4925093E+04     0.4925093E+04    0.4559488E+01  0.1419706E+01  0.1377200E+01  0.4014978E+00  0.4014978E+00  0.4000000E+00  0.4000000E+00
        47       0.8447594E+04     0.8447594E+04    0.3386166E+01  0.1291917E+01  0.1286561E+01  0.4045798E+00  0.4045798E+00  0.4000000E+00  0.4000000E+00
        48       0.1815849E+05     0.1815849E+05    0.1869851E+01  0.1137992E+01  0.9629512E+00  0.4012934E+00  0.4012934E+00  0.4000000E+00  0.4000000E+00
        49       0.2207746E+05     0.2207746E+05    0.1284673E+01  0.1118052E+01  0.9237931E+00  0.3999090E+00  0.3999090E+00  0.4000000E+00  0.4000000E+00
        50       0.4900071E+04     0.4900071E+04    0.6566794E+01  0.8190908E+00  0.8157458E+00  0.4000225E+00  0.4000225E+00  0.4000002E+00  0.4000002E+00
        51       0.4900095E+04     0.4900095E+04    0.6490132E+01  0.8757060E+00  0.8692372E+00  0.4000259E+00  0.4000259E+00  0.4000003E+00  0.4000003E+00
        52       0.4900373E+04     0.4900373E+04    0.6030511E+01  0.1034358E+01  0.1027158E+01  0.4000585E+00  0.4000585E+00  0.4000001E+00  0.4000001E+00
        53       0.4907853E+04     0.4907853E+04    0.4842833E+01  0.1293211E+01  0.1218660E+01  0.4004790E+00  0.4004790E+00  0.4000000E+00  0.4000000E+00
        54       0.7991759E+04     0.7991759E+04    0.3430114E+01  0.1321592E+01  0.1268599E+01  0.4041328E+00  0.4041328E+00  0.4000000E+00  0.4000000E+00
        55       0.1892396E+05     0.1892396E+05    0.1705400E+01  0.1053375E+01  0.8930997E+00  0.4009488E+00  0.4009488E+00  0.4000000E+00  0.4000000E+00
        56       0.2234446E+05     0.2234446E+05    0.1152070E+01  0.9854729E+00  0.8248813E+00  0.3998890E+00  0.3998890E+00  0.4000000E+00  0.4000000E+00
        57       0.4898193E+04     0.4898193E+04    0.7792290E+01  0.2839287E+00  0.2785995E+00  0.3991785E+00  0.3991785E+00  0.4000001E+00  0.4000001E+00
        58       0.4900021E+04     0.4900021E+04    0.7659214E+01  0.4113500E+00  0.3950606E+00  0.4000129E+00  0.4000129E+00  0.3999991E+00  0.3999991E+00
        59       0.4900064E+04     0.4900064E+04    0.6917284E+01  0.7005810E+00  0.6955309E+00  0.4000138E+00  0.4000138E+00  0.3999999E+00  0.3999999E+00
        60       0.4902327E+04     0.4902327E+04    0.5176241E+01  0.1138224E+01  0.1055734E+01  0.4001408E+00  0.4001408E+00  0.4000000E+00  0.4000000E+00
        61       0.7233198E+04     0.7233198E+04    0.3453317E+01  0.1340125E+01  0.1189518E+01  0.4035269E+00  0.4035269E+00  0.4000000E+00  0.4000000E+00
        62       0.1998671E+05     0.1998671E+05    0.1511839E+01  0.9878673E+00  0.8322070E+00  0.4007145E+00  0.4007145E+00  0.4000000E+00  0.4000000E+00
        63       0.2260615E+05     0.2260615E+05    0.1018346E+01  0.8452471E+00  0.7233435E+00  0.3998969E+00  0.3998969E+00  0.4000000E+00  0.4000000E+00
        64       0.2413805E+05     0.1206903E+05    0.8717732E+01  -.7260676E+01  -.7313217E+01  0.4604175E+00  0.9467546E-01  0.4500000E+00  0.1000000E+00
        65       0.2388292E+05     0.1194146E+05    0.8599416E+01  -.6164026E+01  -.6756651E+01  0.4612379E+00  0.9619612E-01  0.4500000E+00  0.1000000E+00
        66       0.2130967E+05     0.1065484E+05    0.7375818E+01  -.2509609E+01  -.4448973E+01  0.4645762E+00  0.1047214E+00  0.4499999E+00  0.9999997E-01
        67       0.1710799E+05     0.8553996E+04    0.5010779E+01  0.4039623E+00  -.1535616E+01  0.2416692E+00  -.1522928E+00  0.4500010E+00  0.1000012E+00
        68       0.1298550E+05     0.6492751E+04    0.2991114E+01  0.6520588E+00  0.1709570E+00  0.4384749E+00  0.5652593E-01  0.4500000E+00  0.1000002E+00
        69       0.6841833E+04     0.3420917E+04    0.9865236E+00  0.3135162E+00  0.2276512E+00  0.4433973E+00  0.1116096E+00  0.4500000E+00  0.1000000E+00
        70       0.6616750E+04     0.3308375E+04    0.9492593E+00  0.2549790E+00  0.2365002E+00  0.4487742E+00  0.1023965E+00  0.4499999E+00  0.1000003E+00
        71       0.2621489E+05     0.1310744E+05    0.9750366E+01  -.7039654E+01  -.7099106E+01  0.4620492E+00  0.9559568E-01  0.4500000E+00  0.1000000E+00
        72       0.2563002E+05     0.1281501E+05    0.9464444E+01  -.6079424E+01  -.6528989E+01  0.4627592E+00  0.9721490E-01  0.4500000E+00  0.1000000E+00
        73       0.2248543E+05     0.1124272E+05    0.7948574E+01  -.2821082E+01  -.4237704E+01  0.4670987E+00  0.1067440E+00  0.4500000E+00  0.1000000E+00
        74       0.1663493E+05     0.8317463E+04    0.5117037E+01  0.7950709E-01  -.1298419E+01  0.4054340E+00  0.3987416E-01  0.4500007E+00  0.1000009E+00
        75       0.1220327E+05     0.6101633E+04    0.2759194E+01  0.5743467E+00  0.1834127E+00  0.4366306E+00  0.7846287E-01  0.4500000E+00  0.1000003E+00
        76       0.6492664E+04     0.3246332E+04    0.9184013E+00  0.2913914E+00  0.2133441E+00  0.4437871E+00  0.1108257E+00  0.4500000E+00  0.9999990E-01
        77       0.6290488E+04     0.3145244E+04    0.8887664E+00  0.2365651E+00  0.2215335E+00  0.4487897E+00  0.1023734E+00  0.4500000E+00  0.1000000E+00
        78       0.3164006E+05     0.1582003E+05    0.1261083E+02  -.7233697E+01  -.7289909E+01  0.4668133E+00  0.9824331E-01  0.4500000E+00  0.1000000E+00
        79       0.3037782E+05     0.1518891E+05    0.1193977E+02  -.6405072E+01  -.6609700E+01  0.4671958E+00  0.1002202E+00  0.4500000E+00  0.1000000E+00
        80       0.2545147E+05     0.1272573E+05    0.9438558E+01  -.3521817E+01  -.4046985E+01  0.4732758E+00  0.1127668E+00  0.4500000E+00  0.9999999E-01
        81       0.1665795E+05     0.8328973E+04    0.5317904E+01  -.4380584E+00  -.1016052E+01  0.3803645E+00  -.8616547E-02  0.4499997E+00  0.9999958E-01
        82       0.1093239E+05     0.5466193E+04    0.2417464E+01  0.4318123E+00  0.1975448E+00  0.4336220E+00  0.1047917E+00  0.4500000E+00  0.9999992E-01
        83       0.5864915E+04     0.2932458E+04    0.8016424E+00  0.2499945E+00  0.1882160E+00  0.4446862E+00  0.1091934E+00  0.4500000E+00  0.9999999E-01
        84       0.5715439E+04     0.2857719E+04    0.7842068E+00  0.2055700E+00  0.1956167E+00  0.4487947E+00  0.1023749E+00  0.4500001E+00  0.9999979E-01
        85       0.3972097E+05     0.1986048E+05    0.1722645E+02  -.8502149E+01  -.8533820E+01  0.4526281E+00  0.1528217E+00  0.4299998E+00  0.1499999E+00
        86       0.3746112E+05     0.1873056E+05    0.1591574E+02  -.7522652E+01  -.7636133E+01  0.4527849E+00  0.1551626E+00  0.4300000E+00  0.1500001E+00
        87       0.2873668E+05     0.1436834E+05    0.1117530E+02  -.3993555E+01  -.4514580E+01  0.4600874E+00  0.1710131E+00  0.4300000E+00  0.1500000E+00
        88       0.1687300E+05     0.8436501E+04    0.5438947E+01  -.7740069E+00  -.9792082E+00  0.3678595E+00  0.3597345E-01  0.4300003E+00  0.1500006E+00
        89       0.9804384E+04     0.4902192E+04    0.2113621E+01  0.2947313E+00  0.2296324E+00  0.4115467E+00  0.1666000E+00  0.4300000E+00  0.1500001E+00
        90       0.5232659E+04     0.2616330E+04    0.6854127E+00  0.2090604E+00  0.1674096E+00  0.4254730E+00  0.1575886E+00  0.4299999E+00  0.1500001E+00
        91       0.5139970E+04     0.2569985E+04    0.6793967E+00  0.1774245E+00  0.1718928E+00  0.4287069E+00  0.1525254E+00  0.4300000E+00  0.1500001E+00
        92       0.5077331E+05     0.2538665E+05    0.2408977E+02  -.9312101E+01  -.9321295E+01  0.4618677E+00  0.1653403E+00  0.4299999E+00  0.1499999E+00
        93       0.4703399E+05     0.2351700E+05    0.2174578E+02  -.8026973E+01  -.8585169E+01  0.4627963E+00  0.1685354E+00  0.4299998E+00  0.1499999E+00
        94       0.3204197E+05     0.1602099E+05    0.1301060E+02  -.3687278E+01  -.5337523E+01  0.4728142E+00  0.1892791E+00  0.4300000E+00  0.1500000E+00
        95       0.1677964E+05     0.8389818E+04    0.5421397E+01  -.5782237E+00  -.1428083E+01  0.3784368E+00  0.4265873E-01  0.4300002E+00  0.1500003E+00
        96       0.8612347E+04     0.4306173E+04    0.1845064E+01  0.2212206E+00  0.1654817E+00  0.4094152E+00  0.1764616E+00  0.4300001E+00  0.1499997E+00
        97       0.4533606E+04     0.2266803E+04    0.5712271E+00  0.1644938E+00  0.1398993E+00  0.4263404E+00  0.1562211E+00  0.4300000E+00  0.1499999E+00
        98       0.4524440E+04     0.2262220E+04    0.5750075E+00  0.1478742E+00  0.1454718E+00  0.4284838E+00  0.1529763E+00  0.4300000E+00  0.1499999E+00
        99       0.6531375E+05     0.3265687E+05    0.3393457E+02  -.9675133E+01  -.9697076E+01  0.4757295E+00  0.1967305E+00  0.4299999E+00  0.1500000E+00
       100       0.5929850E+05     0.2964925E+05    0.2986064E+02  -.8184193E+01  -.9450967E+01  0.4786123E+00  0.2013694E+00  0.4299998E+00  0.1499998E+00
       101       0.3452512E+05     0.1726256E+05    0.1445014E+02  -.3245259E+01  -.6225913E+01  0.4910254E+00  0.2189848E+00  0.4300002E+00  0.1500003E+00
       102       0.1644704E+05     0.8223520E+04    0.5308571E+01  -.4060104E+00  -.1836420E+01  0.3837849E+00  0.3849563E-01  0.4299999E+00  0.1499998E+00
       103       0.7422947E+04     0.3711474E+04    0.1592530E+01  0.2039857E+00  0.4679742E-01  0.4084234E+00  0.1817610E+00  0.4300001E+00  0.1499997E+00
       104       0.3809427E+04     0.1904713E+04    0.4615768E+00  0.1200975E+00  0.1123395E+00  0.4269970E+00  0.1552267E+00  0.4300000E+00  0.1500000E+00
       105       0.3887232E+04     0.1943616E+04    0.4714153E+00  0.1193693E+00  0.1192338E+00  0.4280198E+00  0.1539058E+00  0.4300001E+00  0.1499998E+00
       106       0.8387995E+05     0.4193997E+05    0.4762338E+02  -.8349060E+01  -.8483059E+01  0.5049278E+00  0.3157336E+00  0.4299997E+00  0.1499995E+00
       107       0.7403283E+05     0.3701641E+05    0.4040958E+02  -.7112851E+01  -.9449982E+01  0.5112996E+00  0.3163481E+00  0.4299996E+00  0.1499993E+00
       108       0.3543415E+05     0.1771707E+05    0.1501221E+02  -.2718378E+01  -.7299095E+01  0.5098376E+00  0.2502246E+00  0.4299997E+00  0.1499997E+00
       109       0.1587237E+05     0.7936183E+04    0.5088363E+01  -.2745834E+00  -.2222285E+01  0.3878839E+00  0.3667039E-01  0.4299999E+00  0.1499997E+00
       110       0.6330077E+04     0.3165038E+04    0.1349263E+01  0.1751901E+00  -.6650312E-01  0.4003862E+00  0.1958417E+00  0.4300000E+00  0.1499999E+00
       111       0.3050404E+04     0.1525202E+04    0.3577900E+00  0.8471551E-01  0.7537318E-01  0.4276720E+00  0.1541966E+00  0.4300000E+00  0.1500000E+00
       112       0.3223097E+04     0.1611549E+04    0.3691721E+00  0.9327980E-01  0.9186134E-01  0.4271578E+00  0.1556343E+00  0.4300001E+00  0.1499998E+00
       113       0.2500000E+06     0.2500000E+06    0.5724040E+02  -.1039714E+03  -.1044373E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4596132E+02  -.8751427E+02  -.9689851E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1025967E+02  -.2833615E+02  -.5926659E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1173012E+02  -.1387042E+00  -.1782089E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1276196E+02  0.7632856E-01  -.3607658E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2541138E+01  0.8214169E+00  0.3850793E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4089131E+00  0.1630785E+00  -.4925280E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6759837E+02  -.4639947E+02  -.4647897E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6011636E+02  -.4260513E+02  -.4451217E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1935151E+02  -.2318388E+02  -.3125263E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1089910E+02  -.2240696E+01  -.8304558E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7652840E+01  0.5438046E+00  0.9183232E-03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1316104E+01  0.6439455E+00  0.1593339E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2998986E+00  0.7377323E-01  -.2935776E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8451664E+02  0.5197406E+02  0.5061763E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9320102E+02  0.4365210E+02  0.2827270E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3383797E+02  0.1455932E+02  -.1403160E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8200726E+01  0.7599547E+01  -.4356574E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1256934E+01  0.2039314E+01  -.2421502E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2367278E+00  0.3369729E+00  -.1238804E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1471821E+00  -.6812885E-01  -.7102799E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1601584E+03  0.1601909E+03  0.9647680E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1430308E+03  0.1481248E+03  0.9736101E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4196868E+02  0.6086973E+02  -.4124232E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2152419E+01  0.2361536E+02  -.3697100E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6341933E+00  0.3547572E+01  -.1066474E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4833699E-01  0.3147115E-01  -.3435836E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1838080E-01  -.2132257E+00  -.1124283E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.185E-02
      17       1.400     10.000     0.288E-04    -0.185E-02
      18       4.550     10.000     0.926E-04    -0.184E-02
      19       9.550     10.000     0.186E-03    -0.181E-02
      20      17.550     10.000     0.302E-03    -0.174E-02
      21      32.550     10.000     0.372E-03    -0.154E-02
      22      52.550     10.000     0.245E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.412E-02
      25       0.700     20.000     0.310E-04    -0.412E-02
      26       1.400     20.000     0.620E-04    -0.412E-02
      27       2.975     20.000     0.131E-03    -0.411E-02
      28       4.550     20.000     0.198E-03    -0.409E-02
      29       7.050     20.000     0.299E-03    -0.403E-02
      30       9.550     20.000     0.393E-03    -0.396E-02
      31      13.550     20.000     0.516E-03    -0.380E-02
      32      17.550     20.000     0.609E-03    -0.362E-02
      33      25.050     20.000     0.686E-03    -0.325E-02
      34      32.550     20.000     0.668E-03    -0.289E-02
      35      42.550     20.000     0.561E-03    -0.251E-02
      36      52.550     20.000     0.394E-03    -0.224E-02
      37      65.050     20.000     0.189E-03    -0.206E-02
      38      77.550     20.000     0.000E+00    -0.200E-02
      39       0.000     25.000     0.000E+00    -0.552E-02
      40       1.400     25.000     0.890E-04    -0.551E-02
      41       4.550     25.000     0.283E-03    -0.544E-02
      42       9.550     25.000     0.549E-03    -0.521E-02
      43      17.550     25.000     0.811E-03    -0.465E-02
      44      32.550     25.000     0.814E-03    -0.351E-02
      45      52.550     25.000     0.437E-03    -0.259E-02
      46      77.550     25.000     0.000E+00    -0.229E-02
      47       0.000     30.000     0.000E+00    -0.727E-02
      48       0.700     30.000     0.635E-04    -0.727E-02
      49       1.400     30.000     0.127E-03    -0.726E-02
      50       2.975     30.000     0.266E-03    -0.721E-02
      51       4.550     30.000     0.400E-03    -0.713E-02
      52       7.050     30.000     0.593E-03    -0.695E-02
      53       9.550     30.000     0.758E-03    -0.671E-02
      54      13.550     30.000     0.947E-03    -0.625E-02
      55      17.550     30.000     0.106E-02    -0.574E-02
      56      25.050     30.000     0.107E-02    -0.482E-02
      57      32.550     30.000     0.946E-03    -0.405E-02
      58      42.550     30.000     0.701E-03    -0.333E-02
      59      52.550     30.000     0.453E-03    -0.288E-02
      60      65.050     30.000     0.202E-03    -0.261E-02
      61      77.550     30.000     0.000E+00    -0.253E-02
      62       0.000     33.000     0.000E+00    -0.860E-02
      63       1.400     33.000     0.157E-03    -0.858E-02
      64       4.550     33.000     0.495E-03    -0.840E-02
      65       9.550     33.000     0.931E-03    -0.779E-02
      66      17.550     33.000     0.124E-02    -0.648E-02
      67      32.550     33.000     0.102E-02    -0.435E-02
      68      52.550     33.000     0.449E-03    -0.302E-02
      69      77.550     33.000     0.000E+00    -0.265E-02
      70       0.000     36.000     0.000E+00    -0.102E-01
      71       0.700     36.000     0.986E-04    -0.102E-01
      72       1.400     36.000     0.197E-03    -0.102E-01
      73       2.975     36.000     0.414E-03    -0.101E-01
      74       4.550     36.000     0.621E-03    -0.993E-02
      75       7.050     36.000     0.912E-03    -0.956E-02
      76       9.550     36.000     0.115E-02    -0.908E-02
      77      13.550     36.000     0.138E-02    -0.816E-02
      78      17.550     36.000     0.146E-02    -0.725E-02
      79      25.050     36.000     0.134E-02    -0.573E-02
      80      32.550     36.000     0.108E-02    -0.461E-02
      81      42.550     36.000     0.721E-03    -0.368E-02
      82      52.550     36.000     0.431E-03    -0.314E-02
      83      65.050     36.000     0.182E-03    -0.284E-02
      84      77.550     36.000     0.000E+00    -0.275E-02
      85       0.000     38.000     0.000E+00    -0.114E-01
      86       1.400     38.000     0.229E-03    -0.114E-01
      87       4.550     38.000     0.720E-03    -0.111E-01
      88       9.550     38.000     0.132E-02    -0.101E-01
      89      17.550     38.000     0.162E-02    -0.780E-02
      90      32.550     38.000     0.110E-02    -0.477E-02
      91      52.550     38.000     0.411E-03    -0.320E-02
      92      77.550     38.000     0.000E+00    -0.281E-02
      93       0.000     40.000     0.000E+00    -0.128E-01
      94       0.700     40.000     0.137E-03    -0.128E-01
      95       1.400     40.000     0.273E-03    -0.127E-01
      96       2.975     40.000     0.570E-03    -0.126E-01
      97       4.550     40.000     0.849E-03    -0.124E-01
      98       7.050     40.000     0.124E-02    -0.119E-01
      99       9.550     40.000     0.154E-02    -0.112E-01
     100      13.550     40.000     0.179E-02    -0.976E-02
     101      17.550     40.000     0.180E-02    -0.838E-02
     102      25.050     40.000     0.152E-02    -0.632E-02
     103      32.550     40.000     0.112E-02    -0.491E-02
     104      42.550     40.000     0.686E-03    -0.384E-02
     105      52.550     40.000     0.383E-03    -0.326E-02
     106      65.050     40.000     0.156E-03    -0.296E-02
     107      77.550     40.000     0.000E+00    -0.287E-02
     108       0.000     41.000     0.000E+00    -0.135E-01
     109       1.400     41.000     0.298E-03    -0.135E-01
     110       4.550     41.000     0.932E-03    -0.131E-01
     111       9.550     41.000     0.167E-02    -0.117E-01
     112      17.550     41.000     0.191E-02    -0.869E-02
     113      32.550     41.000     0.112E-02    -0.497E-02
     114      52.550     41.000     0.367E-03    -0.329E-02
     115      77.550     41.000     0.000E+00    -0.290E-02
     116       0.000     42.000     0.000E+00    -0.143E-01
     117       0.700     42.000     0.166E-03    -0.143E-01
     118       1.400     42.000     0.331E-03    -0.142E-01
     119       2.975     42.000     0.690E-03    -0.141E-01
     120       4.550     42.000     0.103E-02    -0.138E-01
     121       7.050     42.000     0.148E-02    -0.132E-01
     122       9.550     42.000     0.182E-02    -0.123E-01
     123      13.550     42.000     0.207E-02    -0.107E-01
     124      17.550     42.000     0.202E-02    -0.900E-02
     125      25.050     42.000     0.160E-02    -0.660E-02
     126      32.550     42.000     0.111E-02    -0.503E-02
     127      42.550     42.000     0.648E-03    -0.390E-02
     128      52.550     42.000     0.348E-03    -0.331E-02
     129      65.050     42.000     0.139E-03    -0.301E-02
     130      77.550     42.000     0.000E+00    -0.292E-02
     131       0.000     43.000     0.000E+00    -0.151E-01
     132       1.400     43.000     0.367E-03    -0.150E-01
     133       4.550     43.000     0.114E-02    -0.146E-01
     134       9.550     43.000     0.199E-02    -0.129E-01
     135      17.550     43.000     0.214E-02    -0.932E-02
     136      32.550     43.000     0.110E-02    -0.508E-02
     137      52.550     43.000     0.327E-03    -0.333E-02
     138      77.550     43.000     0.000E+00    -0.295E-02
     139       0.000     44.000     0.000E+00    -0.160E-01
     140       0.700     44.000     0.207E-03    -0.160E-01
     141       1.400     44.000     0.411E-03    -0.159E-01
     142       2.975     44.000     0.859E-03    -0.157E-01
     143       4.550     44.000     0.127E-02    -0.154E-01
     144       7.050     44.000     0.181E-02    -0.146E-01
     145       9.550     44.000     0.219E-02    -0.136E-01
     146      13.550     44.000     0.241E-02    -0.116E-01
     147      17.550     44.000     0.226E-02    -0.964E-02
     148      25.050     44.000     0.166E-02    -0.686E-02
     149      32.550     44.000     0.108E-02    -0.513E-02
     150      42.550     44.000     0.592E-03    -0.395E-02
     151      52.550     44.000     0.304E-03    -0.335E-02
     152      65.050     44.000     0.120E-03    -0.305E-02
     153      77.550     44.000     0.000E+00    -0.297E-02
     154       0.000     45.000     0.000E+00    -0.169E-01
     155       1.400     45.000     0.464E-03    -0.169E-01
     156       4.550     45.000     0.143E-02    -0.163E-01
     157       9.550     45.000     0.242E-02    -0.143E-01
     158      17.550     45.000     0.242E-02    -0.997E-02
     159      32.550     45.000     0.106E-02    -0.517E-02
     160      52.550     45.000     0.279E-03    -0.337E-02
     161      77.550     45.000     0.000E+00    -0.299E-02
     162       0.000     46.000     0.000E+00    -0.180E-01
     163       0.700     46.000     0.266E-03    -0.179E-01
     164       1.400     46.000     0.529E-03    -0.179E-01
     165       2.975     46.000     0.110E-02    -0.176E-01
     166       4.550     46.000     0.162E-02    -0.172E-01
     167       7.050     46.000     0.227E-02    -0.162E-01
     168       9.550     46.000     0.269E-02    -0.150E-01
     169      13.550     46.000     0.285E-02    -0.126E-01
     170      17.550     46.000     0.257E-02    -0.103E-01
     171      25.050     46.000     0.170E-02    -0.709E-02
     172      32.550     46.000     0.102E-02    -0.521E-02
     173      42.550     46.000     0.515E-03    -0.399E-02
     174      52.550     46.000     0.253E-03    -0.339E-02
     175      65.050     46.000     0.991E-04    -0.309E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.191E-01
     178       1.400     47.000     0.607E-03    -0.190E-01
     179       4.550     47.000     0.185E-02    -0.182E-01
     180       9.550     47.000     0.301E-02    -0.157E-01
     181      17.550     47.000     0.276E-02    -0.106E-01
     182      32.550     47.000     0.972E-03    -0.523E-02
     183      52.550     47.000     0.226E-03    -0.341E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.204E-01
     186       0.700     48.000     0.355E-03    -0.203E-01
     187       1.400     48.000     0.706E-03    -0.203E-01
     188       2.975     48.000     0.146E-02    -0.199E-01
     189       4.550     48.000     0.213E-02    -0.194E-01
     190       7.050     48.000     0.293E-02    -0.181E-01
     191       9.550     48.000     0.337E-02    -0.165E-01
     192      13.550     48.000     0.342E-02    -0.136E-01
     193      17.550     48.000     0.296E-02    -0.109E-01
     194      25.050     48.000     0.173E-02    -0.728E-02
     195      32.550     48.000     0.910E-03    -0.526E-02
     196      42.550     48.000     0.414E-03    -0.401E-02
     197      52.550     48.000     0.197E-03    -0.343E-02
     198      65.050     48.000     0.761E-04    -0.313E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.218E-01
     201       1.400     49.000     0.838E-03    -0.217E-01
     202       4.550     49.000     0.249E-02    -0.206E-01
     203       9.550     49.000     0.382E-02    -0.173E-01
     204      17.550     49.000     0.319E-02    -0.112E-01
     205      32.550     49.000     0.827E-03    -0.527E-02
     206      52.550     49.000     0.168E-03    -0.344E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.235E-01
     209       0.700     50.000     0.507E-03    -0.234E-01
     210       1.400     50.000     0.101E-02    -0.233E-01
     211       2.975     50.000     0.205E-02    -0.228E-01
     212       4.550     50.000     0.296E-02    -0.221E-01
     213       7.050     50.000     0.390E-02    -0.203E-01
     214       9.550     50.000     0.434E-02    -0.181E-01
     215      13.550     50.000     0.411E-02    -0.146E-01
     216      17.550     50.000     0.345E-02    -0.115E-01
     217      25.050     50.000     0.177E-02    -0.743E-02
     218      32.550     50.000     0.727E-03    -0.528E-02
     219      42.550     50.000     0.285E-03    -0.403E-02
     220      52.550     50.000     0.139E-03    -0.346E-02
     221      65.050     50.000     0.512E-04    -0.316E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.235E-01
     224       1.400     50.100     0.994E-03    -0.234E-01
     225       4.550     50.100     0.292E-02    -0.221E-01
     226       9.550     50.100     0.429E-02    -0.182E-01
     227      17.550     50.100     0.340E-02    -0.115E-01
     228      32.550     50.100     0.724E-03    -0.529E-02
     229      52.550     50.100     0.136E-03    -0.347E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.236E-01
     232       0.700     50.200     0.495E-03    -0.236E-01
     233       1.400     50.200     0.982E-03    -0.235E-01
     234       2.975     50.200     0.201E-02    -0.230E-01
     235       4.550     50.200     0.289E-02    -0.222E-01
     236       7.050     50.200     0.381E-02    -0.203E-01
     237       9.550     50.200     0.424E-02    -0.182E-01
     238      13.550     50.200     0.401E-02    -0.146E-01
     239      17.550     50.200     0.336E-02    -0.115E-01
     240      25.050     50.200     0.174E-02    -0.745E-02
     241      32.550     50.200     0.720E-03    -0.530E-02
     242      42.550     50.200     0.278E-03    -0.405E-02
     243      52.550     50.200     0.134E-03    -0.348E-02
     244      65.050     50.200     0.493E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.240E-01
     247       1.400     50.850     0.917E-03    -0.239E-01
     248       4.550     50.850     0.270E-02    -0.225E-01
     249       9.550     50.850     0.393E-02    -0.184E-01
     250      17.550     50.850     0.309E-02    -0.116E-01
     251      32.550     50.850     0.695E-03    -0.537E-02
     252      52.550     50.850     0.117E-03    -0.355E-02
     253      77.550     50.850     0.000E+00    -0.318E-02
     254       0.000     51.500     0.000E+00    -0.244E-01
     255       0.700     51.500     0.440E-03    -0.244E-01
     256       1.400     51.500     0.870E-03    -0.242E-01
     257       2.975     51.500     0.178E-02    -0.237E-01
     258       4.550     51.500     0.254E-02    -0.228E-01
     259       7.050     51.500     0.331E-02    -0.209E-01
     260       9.550     51.500     0.365E-02    -0.186E-01
     261      13.550     51.500     0.344E-02    -0.149E-01
     262      17.550     51.500     0.283E-02    -0.117E-01
     263      25.050     51.500     0.153E-02    -0.758E-02
     264      32.550     51.500     0.662E-03    -0.543E-02
     265      42.550     51.500     0.230E-03    -0.418E-02
     266      52.550     51.500     0.102E-03    -0.362E-02
     267      65.050     51.500     0.372E-04    -0.333E-02
     268      77.550     51.500     0.000E+00    -0.325E-02
     269       0.000     52.150     0.000E+00    -0.248E-01
     270       1.400     52.150     0.832E-03    -0.246E-01
     271       4.550     52.150     0.241E-02    -0.232E-01
     272       9.550     52.150     0.339E-02    -0.188E-01
     273      17.550     52.150     0.260E-02    -0.118E-01
     274      32.550     52.150     0.627E-03    -0.550E-02
     275      52.550     52.150     0.861E-04    -0.369E-02
     276      77.550     52.150     0.000E+00    -0.332E-02
     277       0.000     52.800     0.000E+00    -0.252E-01
     278       0.700     52.800     0.406E-03    -0.252E-01
     279       1.400     52.800     0.802E-03    -0.250E-01
     280       2.975     52.800     0.163E-02    -0.244E-01
     281       4.550     52.800     0.229E-02    -0.235E-01
     282       7.050     52.800     0.292E-02    -0.214E-01
     283       9.550     52.800     0.314E-02    -0.190E-01
     284      13.550     52.800     0.292E-02    -0.152E-01
     285      17.550     52.800     0.238E-02    -0.119E-01
     286      25.050     52.800     0.131E-02    -0.772E-02
     287      32.550     52.800     0.586E-03    -0.556E-02
     288      42.550     52.800     0.184E-03    -0.431E-02
     289      52.550     52.800     0.717E-04    -0.376E-02
     290      65.050     52.800     0.255E-04    -0.346E-02
     291      77.550     52.800     0.000E+00    -0.339E-02
     292       0.000     53.450     0.000E+00    -0.256E-01
     293       1.400     53.450     0.774E-03    -0.254E-01
     294       4.550     53.450     0.219E-02    -0.238E-01
     295       9.550     53.450     0.291E-02    -0.191E-01
     296      17.550     53.450     0.217E-02    -0.120E-01
     297      32.550     53.450     0.542E-03    -0.562E-02
     298      52.550     53.450     0.570E-04    -0.382E-02
     299      77.550     53.450     0.000E+00    -0.346E-02
     300       0.000     54.100     0.000E+00    -0.260E-01
     301       0.700     54.100     0.380E-03    -0.260E-01
     302       1.400     54.100     0.750E-03    -0.258E-01
     303       2.975     54.100     0.151E-02    -0.252E-01
     304       4.550     54.100     0.209E-02    -0.241E-01
     305       7.050     54.100     0.256E-02    -0.218E-01
     306       9.550     54.100     0.268E-02    -0.193E-01
     307      13.550     54.100     0.244E-02    -0.154E-01
     308      17.550     54.100     0.197E-02    -0.121E-01
     309      25.050     54.100     0.109E-02    -0.786E-02
     310      32.550     54.100     0.494E-03    -0.569E-02
     311      42.550     54.100     0.138E-03    -0.443E-02
     312      52.550     54.100     0.437E-04    -0.389E-02
     313      65.050     54.100     0.144E-04    -0.360E-02
     314      77.550     54.100     0.000E+00    -0.352E-02
     315       0.000     54.750     0.000E+00    -0.264E-01
     316       1.400     54.750     0.725E-03    -0.262E-01
     317       4.550     54.750     0.199E-02    -0.244E-01
     318       9.550     54.750     0.247E-02    -0.194E-01
     319      17.550     54.750     0.179E-02    -0.122E-01
     320      32.550     54.750     0.444E-03    -0.575E-02
     321      52.550     54.750     0.305E-04    -0.395E-02
     322      77.550     54.750     0.000E+00    -0.359E-02
     323       0.000     55.400     0.000E+00    -0.269E-01
     324       0.700     55.400     0.355E-03    -0.268E-01
     325       1.400     55.400     0.699E-03    -0.266E-01
     326       2.975     55.400     0.139E-02    -0.259E-01
     327       4.550     55.400     0.190E-02    -0.247E-01
     328       7.050     55.400     0.224E-02    -0.222E-01
     329       9.550     55.400     0.227E-02    -0.196E-01
     330      13.550     55.400     0.201E-02    -0.156E-01
     331      17.550     55.400     0.161E-02    -0.122E-01
     332      25.050     55.400     0.882E-03    -0.800E-02
     333      32.550     55.400     0.392E-03    -0.581E-02
     334      42.550     55.400     0.955E-04    -0.455E-02
     335      52.550     55.400     0.187E-04    -0.401E-02
     336      65.050     55.400     0.453E-05    -0.373E-02
     337      77.550     55.400     0.000E+00    -0.365E-02
     338       0.000     56.050     0.000E+00    -0.273E-01
     339       1.400     56.050     0.668E-03    -0.271E-01
     340       4.550     56.050     0.180E-02    -0.250E-01
     341       9.550     56.050     0.207E-02    -0.197E-01
     342      17.550     56.050     0.144E-02    -0.123E-01
     343      32.550     56.050     0.335E-03    -0.587E-02
     344      52.550     56.050     0.706E-05    -0.407E-02
     345      77.550     56.050     0.000E+00    -0.371E-02
     346       0.000     56.700     0.000E+00    -0.277E-01
     347       0.700     56.700     0.320E-03    -0.277E-01
     348       1.400     56.700     0.629E-03    -0.275E-01
     349       2.975     56.700     0.125E-02    -0.266E-01
     350       4.550     56.700     0.169E-02    -0.253E-01
     351       7.050     56.700     0.192E-02    -0.226E-01
     352       9.550     56.700     0.188E-02    -0.198E-01
     353      13.550     56.700     0.162E-02    -0.158E-01
     354      17.550     56.700     0.128E-02    -0.124E-01
     355      25.050     56.700     0.689E-03    -0.814E-02
     356      32.550     56.700     0.280E-03    -0.593E-02
     357      42.550     56.700     0.609E-04    -0.466E-02
     358      52.550     56.700    -0.303E-05    -0.413E-02
     359      65.050     56.700    -0.353E-05    -0.385E-02
     360      77.550     56.700     0.000E+00    -0.377E-02
     361       0.000     57.350     0.000E+00    -0.282E-01
     362       1.400     57.350     0.583E-03    -0.279E-01
     363       4.550     57.350     0.156E-02    -0.255E-01
     364       9.550     57.350     0.170E-02    -0.199E-01
     365      17.550     57.350     0.112E-02    -0.125E-01
     366      32.550     57.350     0.218E-03    -0.599E-02
     367      52.550     57.350    -0.139E-04    -0.418E-02
     368      77.550     57.350     0.000E+00    -0.383E-02
     369       0.000     58.000     0.000E+00    -0.286E-01
     370       0.700     58.000     0.262E-03    -0.285E-01
     371       1.400     58.000     0.520E-03    -0.283E-01
     372       2.975     58.000     0.104E-02    -0.273E-01
     373       4.550     58.000     0.142E-02    -0.258E-01
     374       7.050     58.000     0.160E-02    -0.229E-01
     375       9.550     58.000     0.153E-02    -0.200E-01
     376      13.550     58.000     0.127E-02    -0.159E-01
     377      17.550     58.000     0.978E-03    -0.126E-01
     378      25.050     58.000     0.529E-03    -0.828E-02
     379      32.550     58.000     0.159E-03    -0.605E-02
     380      42.550     58.000     0.433E-04    -0.477E-02
     381      52.550     58.000    -0.224E-04    -0.423E-02
     382      65.050     58.000    -0.827E-05    -0.397E-02
     383      77.550     58.000     0.000E+00    -0.388E-02
     384       0.000     58.100     0.000E+00    -0.286E-01
     385       1.400     58.100     0.489E-03    -0.284E-01
     386       4.550     58.100     0.133E-02    -0.259E-01
     387       9.550     58.100     0.142E-02    -0.200E-01
     388      17.550     58.100     0.908E-03    -0.126E-01
     389      32.550     58.100     0.142E-03    -0.605E-02
     390      52.550     58.100    -0.248E-04    -0.423E-02
     391      77.550     58.100     0.000E+00    -0.388E-02
     392       0.000     58.200     0.000E+00    -0.287E-01
     393       0.700     58.200     0.232E-03    -0.286E-01
     394       1.400     58.200     0.458E-03    -0.284E-01
     395       2.975     58.200     0.920E-03    -0.274E-01
     396       4.550     58.200     0.124E-02    -0.259E-01
     397       7.050     58.200     0.139E-02    -0.229E-01
     398       9.550     58.200     0.132E-02    -0.200E-01
     399      13.550     58.200     0.110E-02    -0.159E-01
     400      17.550     58.200     0.839E-03    -0.126E-01
     401      25.050     58.200     0.444E-03    -0.827E-02
     402      32.550     58.200     0.125E-03    -0.605E-02
     403      42.550     58.200     0.256E-04    -0.477E-02
     404      52.550     58.200    -0.273E-04    -0.423E-02
     405      65.050     58.200    -0.111E-04    -0.397E-02
     406      77.550     58.200     0.000E+00    -0.388E-02
     407       0.000     58.750     0.000E+00    -0.289E-01
     408       1.400     58.750     0.299E-03    -0.286E-01
     409       4.550     58.750     0.793E-03    -0.260E-01
     410       9.550     58.750     0.771E-03    -0.200E-01
     411      17.550     58.750     0.452E-03    -0.125E-01
     412      32.550     58.750     0.271E-04    -0.604E-02
     413      52.550     58.750    -0.424E-04    -0.423E-02
     414      77.550     58.750     0.000E+00    -0.388E-02
     415       0.000     59.300     0.000E+00    -0.291E-01
     416       0.700     59.300     0.701E-04    -0.291E-01
     417       1.400     59.300     0.140E-03    -0.288E-01
     418       2.975     59.300     0.299E-03    -0.278E-01
     419       4.550     59.300     0.372E-03    -0.261E-01
     420       7.050     59.300     0.315E-03    -0.230E-01
     421       9.550     59.300     0.228E-03    -0.200E-01
     422      13.550     59.300     0.137E-03    -0.159E-01
     423      17.550     59.300     0.675E-04    -0.125E-01
     424      25.050     59.300    -0.162E-04    -0.826E-02
     425      32.550     59.300    -0.725E-04    -0.604E-02
     426      42.550     59.300    -0.697E-04    -0.476E-02
     427      52.550     59.300    -0.575E-04    -0.423E-02
     428      65.050     59.300    -0.262E-04    -0.397E-02
     429      77.550     59.300     0.000E+00    -0.388E-02
     430       0.000     59.850     0.000E+00    -0.293E-01
     431       1.400     59.850    -0.227E-04    -0.290E-01
     432       4.550     59.850    -0.522E-04    -0.261E-01
     433       9.550     59.850    -0.314E-03    -0.200E-01
     434      17.550     59.850    -0.320E-03    -0.125E-01
     435      32.550     59.850    -0.175E-03    -0.604E-02
     436      52.550     59.850    -0.736E-04    -0.423E-02
     437      77.550     59.850     0.000E+00    -0.388E-02
     438       0.000     60.400     0.000E+00    -0.293E-01
     439       0.700     60.400    -0.107E-03    -0.293E-01
     440       1.400     60.400    -0.206E-03    -0.291E-01
     441       2.975     60.400    -0.353E-03    -0.280E-01
     442       4.550     60.400    -0.510E-03    -0.262E-01
     443       7.050     60.400    -0.765E-03    -0.230E-01
     444       9.550     60.400    -0.861E-03    -0.200E-01
     445      13.550     60.400    -0.819E-03    -0.159E-01
     446      17.550     60.400    -0.709E-03    -0.125E-01
     447      25.050     60.400    -0.475E-03    -0.826E-02
     448      32.550     60.400    -0.278E-03    -0.604E-02
     449      42.550     60.400    -0.164E-03    -0.477E-02
     450      52.550     60.400    -0.897E-04    -0.423E-02
     451      65.050     60.400    -0.410E-04    -0.397E-02
     452      77.550     60.400     0.000E+00    -0.388E-02
     453       0.000     60.950     0.000E+00    -0.293E-01
     454       1.400     60.950    -0.393E-03    -0.291E-01
     455       4.550     60.950    -0.105E-02    -0.261E-01
     456       9.550     60.950    -0.143E-02    -0.200E-01
     457      17.550     60.950    -0.110E-02    -0.125E-01
     458      32.550     60.950    -0.376E-03    -0.604E-02
     459      52.550     60.950    -0.104E-03    -0.423E-02
     460      77.550     60.950     0.000E+00    -0.389E-02
     461       0.000     61.500     0.000E+00    -0.293E-01
     462       0.700     61.500    -0.297E-03    -0.292E-01
     463       1.400     61.500    -0.600E-03    -0.290E-01
     464       2.975     61.500    -0.124E-02    -0.280E-01
     465       4.550     61.500    -0.172E-02    -0.260E-01
     466       7.050     61.500    -0.199E-02    -0.228E-01
     467       9.550     61.500    -0.201E-02    -0.199E-01
     468      13.550     61.500    -0.181E-02    -0.159E-01
     469      17.550     61.500    -0.149E-02    -0.125E-01
     470      25.050     61.500    -0.941E-03    -0.828E-02
     471      32.550     61.500    -0.473E-03    -0.605E-02
     472      42.550     61.500    -0.261E-03    -0.477E-02
     473      52.550     61.500    -0.119E-03    -0.423E-02
     474      65.050     61.500    -0.562E-04    -0.397E-02
     475      77.550     61.500     0.000E+00    -0.389E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.511035E-03  EPS TH:0.511035E-03  EPS Z:-.132592E-02  GAMMA RZ:0.400037E-05


 SIGMA R:-.338146E+00  SIGMA TH:-.338146E+00  SIGMA Z:-.676470E+01  SIGMA RZ:0.699764E-02


 SIGMA 1:-.338138E+00  SIGMA 2:-.338146E+00  SIGMA 3:-.676471E+01  ROT. ANGLE: 0.062


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.497208E-03  EPS TH:0.504122E-03  EPS Z:-.130932E-02  GAMMA RZ:0.246934E-03


 SIGMA R:-.415493E+00  SIGMA TH:-.391306E+00  SIGMA Z:-.673560E+01  SIGMA RZ:0.431949E+00


 SIGMA 1:-.386108E+00  SIGMA 2:-.391306E+00  SIGMA 3:-.676499E+01  ROT. ANGLE: 3.892


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.707393E-03  EPS TH:0.718314E-03  EPS Z:-.173719E-02  GAMMA RZ:0.393859E-03


 SIGMA R:0.295401E+00  SIGMA TH:0.333606E+00  SIGMA Z:-.825694E+01  SIGMA RZ:0.688956E+00


 SIGMA 1:0.350546E+00  SIGMA 2:0.333606E+00  SIGMA 3:-.831208E+01  ROT. ANGLE: 4.576


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.729234E-03  EPS TH:0.729234E-03  EPS Z:-.176732E-02  GAMMA RZ:-.341943E-05


 SIGMA R:0.390205E+00  SIGMA TH:0.390205E+00  SIGMA Z:-.834396E+01  SIGMA RZ:-.598143E-02


 SIGMA 1:0.390209E+00  SIGMA 2:0.390205E+00  SIGMA 3:-.834396E+01  ROT. ANGLE:-0.039


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.504122E-03  EPS TH:0.507579E-03  EPS Z:-.132476E-02  GAMMA RZ:0.126169E-03


 SIGMA R:-.426777E+00  SIGMA TH:-.414684E+00  SIGMA Z:-.682509E+01  SIGMA RZ:0.220700E+00


 SIGMA 1:-.419174E+00  SIGMA 2:-.414684E+00  SIGMA 3:-.683269E+01  ROT. ANGLE: 1.973


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.589311E-03  EPS TH:0.598227E-03  EPS Z:-.152325E-02  GAMMA RZ:0.317980E-03


 SIGMA R:-.287277E+00  SIGMA TH:-.256081E+00  SIGMA Z:-.767805E+01  SIGMA RZ:0.556225E+00


 SIGMA 1:-.245650E+00  SIGMA 2:-.256081E+00  SIGMA 3:-.771968E+01  ROT. ANGLE: 4.280


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.718314E-03  EPS TH:0.723774E-03  EPS Z:-.175939E-02  GAMMA RZ:0.195921E-03


 SIGMA R:0.292845E+00  SIGMA TH:0.311947E+00  SIGMA Z:-.837538E+01  SIGMA RZ:0.342714E+00


 SIGMA 1:0.306374E+00  SIGMA 2:0.311947E+00  SIGMA 3:-.838891E+01  ROT. ANGLE: 2.261


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.607144E-03  EPS TH:0.607144E-03  EPS Z:-.154662E-02  GAMMA RZ:-.212602E-05


 SIGMA R:-.201202E+00  SIGMA TH:-.201202E+00  SIGMA Z:-.773611E+01  SIGMA RZ:-.371893E-02


 SIGMA 1:-.201200E+00  SIGMA 2:-.201202E+00  SIGMA 3:-.773612E+01  ROT. ANGLE:-0.028


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.729234E-03  EPS TH:0.729234E-03  EPS Z:-.639816E-03  GAMMA RZ:-.341943E-05


 SIGMA R:0.756106E+01  SIGMA TH:0.756106E+01  SIGMA Z:-.848694E+01  SIGMA RZ:-.281816E-01


 SIGMA 1:0.756111E+01  SIGMA 2:0.756106E+01  SIGMA 3:-.848699E+01  ROT. ANGLE:-0.101


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.707393E-03  EPS TH:0.718314E-03  EPS Z:-.629640E-03  GAMMA RZ:0.834114E-04


 SIGMA R:0.729955E+01  SIGMA TH:0.741818E+01  SIGMA Z:-.842570E+01  SIGMA RZ:0.687443E+00


 SIGMA 1:0.732954E+01  SIGMA 2:0.741818E+01  SIGMA 3:-.845570E+01  ROT. ANGLE: 2.498


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.689846E-03  EPS TH:0.701389E-03  EPS Z:-.623500E-03  GAMMA RZ:0.100290E-03


 SIGMA R:0.704820E+01  SIGMA TH:0.717361E+01  SIGMA Z:-.850212E+01  SIGMA RZ:0.826551E+00


 SIGMA 1:0.709201E+01  SIGMA 2:0.717361E+01  SIGMA 3:-.854593E+01  ROT. ANGLE: 3.034


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.712933E-03  EPS TH:0.712933E-03  EPS Z:-.632327E-03  GAMMA RZ:-.624251E-05


 SIGMA R:0.733950E+01  SIGMA TH:0.733950E+01  SIGMA Z:-.850736E+01  SIGMA RZ:-.514482E-01


 SIGMA 1:0.733967E+01  SIGMA 2:0.733950E+01  SIGMA 3:-.850753E+01  ROT. ANGLE:-0.186


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.718314E-03  EPS TH:0.723774E-03  EPS Z:-.642044E-03  GAMMA RZ:0.410861E-04


 SIGMA R:0.737390E+01  SIGMA TH:0.743321E+01  SIGMA Z:-.868194E+01  SIGMA RZ:0.338615E+00


 SIGMA 1:0.738103E+01  SIGMA 2:0.743321E+01  SIGMA 3:-.868908E+01  ROT. ANGLE: 1.208


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.698417E-03  EPS TH:0.709649E-03  EPS Z:-.626570E-03  GAMMA RZ:0.918751E-04


 SIGMA R:0.717041E+01  SIGMA TH:0.729243E+01  SIGMA Z:-.846703E+01  SIGMA RZ:0.757197E+00


 SIGMA 1:0.720699E+01  SIGMA 2:0.729243E+01  SIGMA 3:-.850361E+01  ROT. ANGLE: 2.766


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.701389E-03  EPS TH:0.707161E-03  EPS Z:-.635229E-03  GAMMA RZ:0.481139E-04


 SIGMA R:0.713745E+01  SIGMA TH:0.720015E+01  SIGMA Z:-.873035E+01  SIGMA RZ:0.396535E+00


 SIGMA 1:0.714735E+01  SIGMA 2:0.720015E+01  SIGMA 3:-.874025E+01  ROT. ANGLE: 1.431


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.720881E-03  EPS TH:0.720881E-03  EPS Z:-.636071E-03  GAMMA RZ:-.480690E-05


 SIGMA R:0.744681E+01  SIGMA TH:0.744681E+01  SIGMA Z:-.850027E+01  SIGMA RZ:-.396165E-01


 SIGMA 1:0.744691E+01  SIGMA 2:0.744681E+01  SIGMA 3:-.850037E+01  ROT. ANGLE:-0.142


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.465028E-03  EPS TH:0.465028E-03  EPS Z:-.672202E-03  GAMMA RZ:0.292157E-05


 SIGMA R:0.108503E+02  SIGMA TH:0.108503E+02  SIGMA Z:-.457993E+02  SIGMA RZ:0.837803E-01


 SIGMA 1:0.108504E+02  SIGMA 2:0.108503E+02  SIGMA 3:-.457994E+02  ROT. ANGLE: 0.085


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.433253E-03  EPS TH:0.449140E-03  EPS Z:-.640283E-03  GAMMA RZ:0.299738E-03


 SIGMA R:0.994393E+01  SIGMA TH:0.105104E+02  SIGMA Z:-.437173E+02  SIGMA RZ:0.859542E+01


 SIGMA 1:0.112871E+02  SIGMA 2:0.105104E+02  SIGMA 3:-.450605E+02  ROT. ANGLE: 8.882


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.366365E-03  EPS TH:0.371231E-03  EPS Z:-.648846E-03  GAMMA RZ:0.294305E-03


 SIGMA R:0.544959E+01  SIGMA TH:0.562310E+01  SIGMA Z:-.484537E+02  SIGMA RZ:0.843964E+01


 SIGMA 1:0.674009E+01  SIGMA 2:0.562310E+01  SIGMA 3:-.497442E+02  ROT. ANGLE: 8.694


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.376096E-03  EPS TH:0.376096E-03  EPS Z:-.660628E-03  GAMMA RZ:-.600754E-05


 SIGMA R:0.567396E+01  SIGMA TH:0.567396E+01  SIGMA Z:-.493016E+02  SIGMA RZ:-.172275E+00


 SIGMA 1:0.567450E+01  SIGMA 2:0.567396E+01  SIGMA 3:-.493022E+02  ROT. ANGLE:-0.180


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.449140E-03  EPS TH:0.457084E-03  EPS Z:-.664109E-03  GAMMA RZ:0.148362E-03


 SIGMA R:0.101885E+02  SIGMA TH:0.104718E+02  SIGMA Z:-.455828E+02  SIGMA RZ:0.425451E+01


 SIGMA 1:0.105112E+02  SIGMA 2:0.104718E+02  SIGMA 3:-.459055E+02  ROT. ANGLE: 4.337


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.406186E-03  EPS TH:0.416563E-03  EPS Z:-.644564E-03  GAMMA RZ:0.299359E-03


 SIGMA R:0.808995E+01  SIGMA TH:0.845996E+01  SIGMA Z:-.457473E+02  SIGMA RZ:0.858456E+01


 SIGMA 1:0.942565E+01  SIGMA 2:0.845996E+01  SIGMA 3:-.470830E+02  ROT. ANGLE: 8.844


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.371231E-03  EPS TH:0.373663E-03  EPS Z:-.662604E-03  GAMMA RZ:0.141182E-03


 SIGMA R:0.535321E+01  SIGMA TH:0.543996E+01  SIGMA Z:-.497022E+02  SIGMA RZ:0.404859E+01


 SIGMA 1:0.564934E+01  SIGMA 2:0.543996E+01  SIGMA 3:-.499983E+02  ROT. ANGLE: 4.183


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.426939E-03  EPS TH:0.426939E-03  EPS Z:-.666415E-03  GAMMA RZ:0.794336E-06


 SIGMA R:0.865529E+01  SIGMA TH:0.865529E+01  SIGMA Z:-.472123E+02  SIGMA RZ:0.227787E-01


 SIGMA 1:0.865530E+01  SIGMA 2:0.865529E+01  SIGMA 3:-.472123E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.376096E-03  EPS TH:0.376096E-03  EPS Z:-.543489E-03  GAMMA RZ:-.600754E-05


 SIGMA R:0.114738E+03  SIGMA TH:0.114738E+03  SIGMA Z:-.555559E+02  SIGMA RZ:-.556254E+00


 SIGMA 1:0.114739E+03  SIGMA 2:0.114738E+03  SIGMA 3:-.555578E+02  ROT. ANGLE:-0.187


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.366365E-03  EPS TH:0.371231E-03  EPS Z:-.528281E-03  GAMMA RZ:0.941529E-04


 SIGMA R:0.113068E+03  SIGMA TH:0.113969E+03  SIGMA Z:-.526075E+02  SIGMA RZ:0.871786E+01


 SIGMA 1:0.113525E+03  SIGMA 2:0.113969E+03  SIGMA 3:-.530650E+02  ROT. ANGLE: 3.004


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.318646E-03  EPS TH:0.326947E-03  EPS Z:-.487894E-03  GAMMA RZ:0.101814E-03


 SIGMA R:0.930795E+02  SIGMA TH:0.946167E+02  SIGMA Z:-.562797E+02  SIGMA RZ:0.942726E+01


 SIGMA 1:0.936722E+02  SIGMA 2:0.946167E+02  SIGMA 3:-.568724E+02  ROT. ANGLE: 3.597


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.335248E-03  EPS TH:0.335248E-03  EPS Z:-.503572E-03  GAMMA RZ:-.617262E-05


 SIGMA R:0.981465E+02  SIGMA TH:0.981465E+02  SIGMA Z:-.571905E+02  SIGMA RZ:-.571539E+00


 SIGMA 1:0.981486E+02  SIGMA 2:0.981465E+02  SIGMA 3:-.571926E+02  ROT. ANGLE:-0.211


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.371231E-03  EPS TH:0.373663E-03  EPS Z:-.540035E-03  GAMMA RZ:0.500840E-04


 SIGMA R:0.113006E+03  SIGMA TH:0.113457E+03  SIGMA Z:-.557468E+02  SIGMA RZ:0.463741E+01


 SIGMA 1:0.113133E+03  SIGMA 2:0.113457E+03  SIGMA 3:-.558741E+02  ROT. ANGLE: 1.573


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.342451E-03  EPS TH:0.349034E-03  EPS Z:-.508086E-03  GAMMA RZ:0.979753E-04


 SIGMA R:0.103040E+03  SIGMA TH:0.104259E+03  SIGMA Z:-.544669E+02  SIGMA RZ:0.907178E+01


 SIGMA 1:0.103561E+03  SIGMA 2:0.104259E+03  SIGMA 3:-.549877E+02  ROT. ANGLE: 3.286


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.326947E-03  EPS TH:0.331097E-03  EPS Z:-.499882E-03  GAMMA RZ:0.538318E-04


 SIGMA R:0.947165E+02  SIGMA TH:0.954850E+02  SIGMA Z:-.584001E+02  SIGMA RZ:0.498443E+01


 SIGMA 1:0.948786E+02  SIGMA 2:0.954850E+02  SIGMA 3:-.585622E+02  ROT. ANGLE: 1.863


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.355617E-03  EPS TH:0.355617E-03  EPS Z:-.523530E-03  GAMMA RZ:-.609850E-05


 SIGMA R:0.106408E+03  SIGMA TH:0.106408E+03  SIGMA Z:-.563965E+02  SIGMA RZ:-.564676E+00


 SIGMA 1:0.106410E+03  SIGMA 2:0.106408E+03  SIGMA 3:-.563985E+02  ROT. ANGLE:-0.199



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2417508E+01  -.2417322E+01  -.4189048E+01  0.8015049E-02
      2     -.2418143E+01  -.2416100E+01  -.4184276E+01  0.3494326E-01
      3     -.2424218E+01  -.2414059E+01  -.4165702E+01  0.8133055E-01
      4     -.2444741E+01  -.2410957E+01  -.4111564E+01  0.1429603E+00
      5     -.2493436E+01  -.2407590E+01  -.3970155E+01  0.2110480E+00
      6     -.2564168E+01  -.2424094E+01  -.3763793E+01  0.2010919E+00
      7     -.2582133E+01  -.2452334E+01  -.3619918E+01  0.7632599E-01
      8     -.1768351E+01  -.1767655E+01  -.3918432E+01  0.2379664E-01
      9     -.1773225E+01  -.1764645E+01  -.3904732E+01  0.9921715E-01
     10     -.1801578E+01  -.1759087E+01  -.3845619E+01  0.2234347E+00
     11     -.1866074E+01  -.1739935E+01  -.3674327E+01  0.3714942E+00
     12     -.1990055E+01  -.1706473E+01  -.3274798E+01  0.4699604E+00
     13     -.2118420E+01  -.1741556E+01  -.2820764E+01  0.3312778E+00
     14     -.2090245E+01  -.1816650E+01  -.2595845E+01  0.8944327E-01
     15     -.1672968E+01  -.1671836E+01  -.4083617E+01  0.3998492E-01
     16     -.1687870E+01  -.1673487E+01  -.4070816E+01  0.1676585E+00
     17     -.1728697E+01  -.1655532E+01  -.3978095E+01  0.3756378E+00
     18     -.1794179E+01  -.1561996E+01  -.3623823E+01  0.6034412E+00
     19     -.1903352E+01  -.1432081E+01  -.2934504E+01  0.6960457E+00
     20     -.1940986E+01  -.1413489E+01  -.2279862E+01  0.4065261E+00
     21     -.1773695E+01  -.1472597E+01  -.2058700E+01  0.8324467E-01
     22     -.1625515E+01  -.1623778E+01  -.4468932E+01  0.5766975E-01
     23     -.1649418E+01  -.1627495E+01  -.4433184E+01  0.2350616E+00
     24     -.1741041E+01  -.1635354E+01  -.4237111E+01  0.5212171E+00
     25     -.1875215E+01  -.1555763E+01  -.3671001E+01  0.7899758E+00
     26     -.1953940E+01  -.1321358E+01  -.2728205E+01  0.8497391E+00
     27     -.1839469E+01  -.1221036E+01  -.1915559E+01  0.4198217E+00
     28     -.1536358E+01  -.1250711E+01  -.1728142E+01  0.6757429E-01
     29     -.1490430E+01  -.1487763E+01  -.4855173E+01  0.7774300E-01
     30     -.1527639E+01  -.1494696E+01  -.4791803E+01  0.3219028E+00
     31     -.1694970E+01  -.1539902E+01  -.4515268E+01  0.6853070E+00
     32     -.1966910E+01  -.1556400E+01  -.3742261E+01  0.9499974E+00
     33     -.2035982E+01  -.1284114E+01  -.2599829E+01  0.9403631E+00
     34     -.1769947E+01  -.1109059E+01  -.1684341E+01  0.4048178E+00
     35     -.1373071E+01  -.1113213E+01  -.1532185E+01  0.5470875E-01
     36     -.1348501E+01  -.1344650E+01  -.5238629E+01  0.9958291E-01
     37     -.1406207E+01  -.1360028E+01  -.5156471E+01  0.4111124E+00
     38     -.1642820E+01  -.1427008E+01  -.4769953E+01  0.8538514E+00
     39     -.2038191E+01  -.1514493E+01  -.3812067E+01  0.1120291E+01
     40     -.2124915E+01  -.1276299E+01  -.2507287E+01  0.9963428E+00
     41     -.1714214E+01  -.1035718E+01  -.1525483E+01  0.3792884E+00
     42     -.1254332E+01  -.1019762E+01  -.1403988E+01  0.4567534E-01
     43     -.1139961E+01  -.1134545E+01  -.5779743E+01  0.1315013E+00
     44     -.1235247E+01  -.1167130E+01  -.5668583E+01  0.5412564E+00
     45     -.1578931E+01  -.1269685E+01  -.5112020E+01  0.1097871E+01
     46     -.2104438E+01  -.1419706E+01  -.3832251E+01  0.1336191E+01
     47     -.2259634E+01  -.1291917E+01  -.2413093E+01  0.1046995E+01
     48     -.1644127E+01  -.9629512E+00  -.1363715E+01  0.3380044E+00
     49     -.1126661E+01  -.9237931E+00  -.1276064E+01  0.3688231E-01
     50     -.8249496E+00  -.8157458E+00  -.6560935E+01  0.1834116E+00
     51     -.9766983E+00  -.8692372E+00  -.6389139E+01  0.7462001E+00
     52     -.1500192E+01  -.1034358E+01  -.5557477E+01  0.1463897E+01
     53     -.2210766E+01  -.1293211E+01  -.3850727E+01  0.1615948E+01
     54     -.2412571E+01  -.1321592E+01  -.2286142E+01  0.1078907E+01
     55     -.1552801E+01  -.8930997E+00  -.1205973E+01  0.2760646E+00
     56     -.9904215E+00  -.8248813E+00  -.1147122E+01  0.2828297E-01
     57     -.2941973E+00  -.2785995E+00  -.7782021E+01  0.2774797E+00
     58     -.5821306E+00  -.3950606E+00  -.7488433E+01  0.1099376E+01
     59     -.1441087E+01  -.7005810E+00  -.6171728E+01  0.2020597E+01
     60     -.2384763E+01  -.1138224E+01  -.3847211E+01  0.1926124E+01
     61     -.2543312E+01  -.1340125E+01  -.2099522E+01  0.1109937E+01
     62     -.1427330E+01  -.8322070E+00  -.1072376E+01  0.1927137E+00
     63     -.8474776E+00  -.7233435E+00  -.1016116E+01  0.1952243E-01
     64     0.7252207E+01  0.7313217E+01  -.8709262E+01  0.3677744E+00
     65     0.6012307E+01  0.6756651E+01  -.8447696E+01  0.1488922E+01
     66     0.1830338E+01  0.4448973E+01  -.6696547E+01  0.2500695E+01
     67     -.1641589E+01  0.1535616E+01  -.3773152E+01  0.2042009E+01
     68     -.1613834E+01  -.1709570E+00  -.2029339E+01  0.1150927E+01
     69     -.3389899E+00  -.2276512E+00  -.9610499E+00  0.1284332E+00
     70     -.2551890E+00  -.2365002E+00  -.9490494E+00  0.1207022E-01
     71     0.7018277E+01  0.7099106E+01  -.9728990E+01  0.5987111E+00
     72     0.5754985E+01  0.6528989E+01  -.9140005E+01  0.2222111E+01
     73     0.1646788E+01  0.4237704E+01  -.6774280E+01  0.3356752E+01
     74     -.1561997E+01  0.1298419E+01  -.3634547E+01  0.2295716E+01
     75     -.1407939E+01  -.1834127E+00  -.1925602E+01  0.1061318E+01
     76     -.3157818E+00  -.2133441E+00  -.8940109E+00  0.1212359E+00
     77     -.2367757E+00  -.2215335E+00  -.8885559E+00  0.1171649E-01
     78     0.7182669E+01  0.7289909E+01  -.1255980E+02  0.1004999E+01
     79     0.5645302E+01  0.6609700E+01  -.1118000E+02  0.3655218E+01
     80     0.1251761E+01  0.4046985E+01  -.7168502E+01  0.4926218E+01
     81     -.1476314E+01  0.1016052E+01  -.3403531E+01  0.2711869E+01
     82     -.1115049E+01  -.1975448E+00  -.1734227E+01  0.9433228E+00
     83     -.2729435E+00  -.1882160E+00  -.7786934E+00  0.1101505E+00
     84     -.2057879E+00  -.1956167E+00  -.7839890E+00  0.1122557E-01
     85     0.8409662E+01  0.8533820E+01  -.1713397E+02  0.1539801E+01
     86     0.6273135E+01  0.7522652E+01  -.1455274E+02  0.5499401E+01
     87     0.9916561E+00  0.3993555E+01  -.7652377E+01  0.6547004E+01
     88     -.1326142E+01  0.7740069E+00  -.3133597E+01  0.3079197E+01
     89     -.8839270E+00  -.2296324E+00  -.1524426E+01  0.8511936E+00
     90     -.2309525E+00  -.1674096E+00  -.6635205E+00  0.9974519E-01
     91     -.1776619E+00  -.1718928E+00  -.6791593E+00  0.1091384E-01
     92     0.9158966E+01  0.9321295E+01  -.2393663E+02  0.2256446E+01
     93     0.6317803E+01  0.8026973E+01  -.1947842E+02  0.7976868E+01
     94     0.3366885E+00  0.3687278E+01  -.8009761E+01  0.8169918E+01
     95     -.1220304E+01  0.5782237E+00  -.2773009E+01  0.3335584E+01
     96     -.6937469E+00  -.2212206E+00  -.1316799E+01  0.7798722E+00
     97     -.1858738E+00  -.1398993E+00  -.5498471E+00  0.9076811E-01
     98     -.1481477E+00  -.1454718E+00  -.5747339E+00  0.1080631E-01
     99     0.9459789E+01  0.9675133E+01  -.3369728E+02  0.3208877E+01
    100     0.5978464E+01  0.8184193E+01  -.2638813E+02  0.1115578E+02
    101     -.2954057E+00  0.3245259E+01  -.7928823E+01  0.9607681E+01
    102     -.1091667E+01  0.4060104E+00  -.2380484E+01  0.3513895E+01
    103     -.5354388E+00  -.2039857E+00  -.1103889E+01  0.7187062E+00
    104     -.1424502E+00  -.1123395E+00  -.4392241E+00  0.8445905E-01
    105     -.1197136E+00  -.1192338E+00  -.4710709E+00  0.1100435E-01
    106     0.8164056E+01  0.8349060E+01  -.4730437E+02  0.4218576E+01
    107     0.4669439E+01  0.7112851E+01  -.3562904E+02  0.1467999E+02
    108     -.6443901E+00  0.2718378E+01  -.7068728E+01  0.1068319E+02
    109     -.9361334E+00  0.2745834E+00  -.1929945E+01  0.3621392E+01
    110     -.4016255E+00  -.1751901E+00  -.8811340E+00  0.6660451E+00
    111     -.1016155E+00  -.8471551E-01  -.3315476E+00  0.8199160E-01
    112     -.9235931E-01  -.9327980E-01  -.3686741E+00  0.1174081E-01
    113     0.1038277E+03  0.1044373E+03  -.5709675E+02  0.4810141E+01
    114     0.8517980E+02  0.9689851E+02  -.4362684E+02  0.1749702E+02
    115     0.2367163E+02  0.5926659E+02  -.5595153E+01  0.1258067E+02
    116     -.1034135E+02  0.1782089E+02  -.1250065E+01  0.3815020E+01
    117     -.1269162E+02  0.3607658E+00  -.1466729E+00  0.9420265E+00
    118     -.2518391E+01  -.8214169E+00  -.4078269E+00  0.2202903E+00
    119     0.4850666E-01  -.1630785E+00  -.4081669E+00  -.1847421E-01
    120     0.4608948E+02  0.4647897E+02  -.6728838E+02  0.5936500E+01
    121     0.3602117E+02  0.4451217E+02  -.5353241E+02  0.2515880E+02
    122     0.8280502E+01  0.3125263E+02  -.4448128E+01  0.2029311E+02
    123     -.7456678E+01  0.8304558E+01  -.1201723E+01  0.5777752E+01
    124     -.7375192E+01  -.5438046E+00  -.2785661E+00  0.1430891E+01
    125     -.1192579E+01  -.6439455E+00  -.2828589E+00  0.3572557E+00
    126     0.2929448E+00  -.7377323E-01  -.2992657E+00  0.1936919E-01
    127     -.5150864E+02  -.5197406E+02  -.8362563E+02  0.5423137E+01
    128     -.4454620E+02  -.4365210E+02  -.7692751E+02  0.2813866E+02
    129     -.1859078E+02  -.1455932E+02  -.1215584E+01  0.2230246E+02
    130     -.3118562E+01  -.7599547E+01  -.7255903E+00  0.6163592E+01
    131     0.1562245E+01  -.2039314E+01  -.3976768E+00  0.1556406E+01
    132     0.1113786E+01  -.3369729E+00  -.1117094E+00  0.4109004E+00
    133     0.7085801E+00  0.6812885E-01  -.1454823E+00  0.3813985E-01
    134     -.1600846E+03  -.1601909E+03  -.9655057E+02  0.2166213E+01
    135     -.1394965E+03  -.1481248E+03  -.1008953E+03  0.1220329E+02
    136     -.3951649E+02  -.6086973E+02  0.1672038E+01  0.1034483E+02
    137     0.1916470E+01  -.2361536E+02  -.3717888E+00  0.2691688E+01
    138     0.1059919E+02  -.3547572E+01  -.5686467E+00  0.8580849E+00
    139     0.3413539E+01  -.3147115E-01  0.7063333E-01  0.2739192E+00
    140     0.1124281E+01  0.2132257E+00  0.1838260E-01  0.1410106E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2417472E+01  -.2417322E+01  -.4189084E+01  0.2592185E+00
      2     -.2417452E+01  -.2416100E+01  -.4184967E+01  0.1133016E+01
      3     -.2420428E+01  -.2414059E+01  -.4169492E+01  0.2668078E+01
      4     -.2432569E+01  -.2410957E+01  -.4123736E+01  0.4866787E+01
      5     -.2463866E+01  -.2407590E+01  -.3999725E+01  0.7975859E+01
      6     -.2531357E+01  -.2424094E+01  -.3796604E+01  0.9267070E+01
      7     -.2576549E+01  -.2452334E+01  -.3625501E+01  0.4183930E+01
      8     -.1768088E+01  -.1767655E+01  -.3918695E+01  0.6340340E+00
      9     -.1768616E+01  -.1764645E+01  -.3909340E+01  0.2659333E+01
     10     -.1777439E+01  -.1759087E+01  -.3869758E+01  0.6166002E+01
     11     -.1792728E+01  -.1739935E+01  -.3747673E+01  0.1116857E+02
     12     -.1836497E+01  -.1706473E+01  -.3428357E+01  0.1809464E+02
     13     -.1986822E+01  -.1741556E+01  -.2952362E+01  0.2166511E+02
     14     -.2074888E+01  -.1816650E+01  -.2611202E+01  0.9742152E+01
     15     -.1672305E+01  -.1671836E+01  -.4084280E+01  0.9500044E+00
     16     -.1676132E+01  -.1673487E+01  -.4082554E+01  0.4004901E+01
     17     -.1667625E+01  -.1655532E+01  -.4039167E+01  0.9234390E+01
     18     -.1613081E+01  -.1561996E+01  -.3804921E+01  0.1670495E+02
     19     -.1552731E+01  -.1432081E+01  -.3285126E+01  0.2673593E+02
     20     -.1670001E+01  -.1413489E+01  -.2550847E+01  0.3368694E+02
     21     -.1751163E+01  -.1472597E+01  -.2081233E+01  0.1514596E+02
     22     -.1624346E+01  -.1623778E+01  -.4470102E+01  0.1161427E+01
     23     -.1629709E+01  -.1627495E+01  -.4452893E+01  0.4792840E+01
     24     -.1636575E+01  -.1635354E+01  -.4341577E+01  0.1133344E+02
     25     -.1577167E+01  -.1555763E+01  -.3969049E+01  0.2067082E+02
     26     -.1407302E+01  -.1321358E+01  -.3274843E+01  0.3275324E+02
     27     -.1455972E+01  -.1221036E+01  -.2299056E+01  0.4241095E+02
     28     -.1514941E+01  -.1250711E+01  -.1749559E+01  0.1758608E+02
     29     -.1488635E+01  -.1487763E+01  -.4856968E+01  0.1322888E+01
     30     -.1496196E+01  -.1494696E+01  -.4823245E+01  0.5578745E+01
     31     -.1537265E+01  -.1539902E+01  -.4672973E+01  0.1295946E+02
     32     -.1554408E+01  -.1556400E+01  -.4154763E+01  0.2347118E+02
     33     -.1336191E+01  -.1284114E+01  -.3299620E+01  0.3665556E+02
     34     -.1320070E+01  -.1109059E+01  -.2134219E+01  -.4198216E+02
     35     -.1356076E+01  -.1113213E+01  -.1549180E+01  0.1725753E+02
     36     -.1345954E+01  -.1344650E+01  -.5241176E+01  0.1465428E+01
     37     -.1361669E+01  -.1360028E+01  -.5201010E+01  0.6183061E+01
     38     -.1424870E+01  -.1427008E+01  -.4987903E+01  0.1431931E+02
     39     -.1496245E+01  -.1514493E+01  -.4354013E+01  0.2581561E+02
     40     -.1301581E+01  -.1276299E+01  -.3330621E+01  0.3956884E+02
     41     -.1228997E+01  -.1035718E+01  -.2010700E+01  -.3801433E+02
     42     -.1241493E+01  -.1019762E+01  -.1416826E+01  0.1570004E+02
     43     -.1136237E+01  -.1134545E+01  -.5783467E+01  0.1622148E+01
     44     -.1170122E+01  -.1167130E+01  -.5733708E+01  0.6860867E+01
     45     -.1265572E+01  -.1269685E+01  -.5425379E+01  0.1593005E+02
     46     -.1377200E+01  -.1419706E+01  -.4559488E+01  0.2855777E+02
     47     -.1286561E+01  -.1291917E+01  -.3386166E+01  0.4290427E+02
     48     -.1137992E+01  -.9629512E+00  -.1869851E+01  -.3373553E+02
     49     -.1118052E+01  -.9237931E+00  -.1284673E+01  0.1313845E+02
     50     -.8190909E+00  -.8157458E+00  -.6566794E+01  0.1829576E+01
     51     -.8757060E+00  -.8692372E+00  -.6490132E+01  0.7707701E+01
     52     -.1027158E+01  -.1034358E+01  -.6030511E+01  0.1790737E+02
     53     -.1218660E+01  -.1293211E+01  -.4842833E+01  0.3154770E+02
     54     -.1268599E+01  -.1321592E+01  -.3430114E+01  -.4332340E+02
     55     -.1053375E+01  -.8930997E+00  -.1705400E+01  -.2893221E+02
     56     -.9854729E+00  -.8248813E+00  -.1152070E+01  0.9924340E+01
     57     -.2839287E+00  -.2785995E+00  -.7792290E+01  0.2119361E+01
     58     -.4113501E+00  -.3950606E+00  -.7659214E+01  0.8829931E+01
     59     -.6955309E+00  -.7005810E+00  -.6917284E+01  0.2025295E+02
     60     -.1055734E+01  -.1138224E+01  -.5176241E+01  0.3460574E+02
     61     -.1189518E+01  -.1340125E+01  -.3453317E+01  -.3934733E+02
     62     -.9878673E+00  -.8322070E+00  -.1511839E+01  -.2367845E+02
     63     -.8452471E+00  -.7233435E+00  -.1018346E+01  0.6518015E+01
     64     0.7260676E+01  0.7313217E+01  -.8717732E+01  0.1319241E+01
     65     0.6164026E+01  0.6756651E+01  -.8599416E+01  0.5818307E+01
     66     0.2509609E+01  0.4448973E+01  -.7375818E+01  0.1519674E+02
     67     -.4039623E+00  0.1535616E+01  -.5010779E+01  0.3121934E+02
     68     -.6520588E+00  -.1709570E+00  -.2991114E+01  0.3988389E+02
     69     -.3135162E+00  -.2276512E+00  -.9865236E+00  0.1121856E+02
     70     -.2549791E+00  -.2365002E+00  -.9492593E+00  0.9963005E+00
     71     0.7039654E+01  0.7099106E+01  -.9750366E+01  0.2044832E+01
     72     0.6079424E+01  0.6528989E+01  -.9464444E+01  0.8306770E+01
     73     0.2821082E+01  0.4237704E+01  -.7948574E+01  0.1928140E+02
     74     -.7950709E-01  0.1298419E+01  -.5117037E+01  0.3285290E+02
     75     -.5743467E+00  -.1834127E+00  -.2759194E+01  0.3814719E+02
     76     -.2913914E+00  -.2133441E+00  -.9184013E+00  0.1137500E+02
     77     -.2365651E+00  -.2215335E+00  -.8887664E+00  0.1029513E+01
     78     0.7233697E+01  0.7289909E+01  -.1261083E+02  0.2906652E+01
     79     0.6405072E+01  0.6609700E+01  -.1193977E+02  0.1174225E+02
     80     0.3521817E+01  0.4046985E+01  -.9438558E+01  0.2474077E+02
     81     0.4380584E+00  0.1016052E+01  -.5317904E+01  0.3521917E+02
     82     -.4318123E+00  -.1975448E+00  -.2417464E+01  0.3591535E+02
     83     -.2499945E+00  -.1882160E+00  -.8016424E+00  0.1176879E+02
     84     -.2055700E+00  -.1956167E+00  -.7842068E+00  0.1111819E+01
     85     0.8502148E+01  0.8533820E+01  -.1722645E+02  0.3437270E+01
     86     0.7636133E+01  0.7522652E+01  -.1591574E+02  0.1391997E+02
     87     0.4514580E+01  0.3993555E+01  -.1117530E+02  0.2828456E+02
     88     0.9792082E+00  0.7740069E+00  -.5438947E+01  0.3682166E+02
     89     -.2947313E+00  -.2296324E+00  -.2113621E+01  0.3469095E+02
     90     -.2090604E+00  -.1674096E+00  -.6854127E+00  0.1237903E+02
     91     -.1774245E+00  -.1718928E+00  -.6793967E+00  0.1246114E+01
     92     0.9312101E+01  0.9321295E+01  -.2408977E+02  0.3882460E+01
     93     0.8585169E+01  0.8026973E+01  -.2174578E+02  0.1586741E+02
     94     0.5337523E+01  0.3687278E+01  -.1301060E+02  0.3147094E+02
     95     0.1428083E+01  0.5782237E+00  -.5421397E+01  0.3844888E+02
     96     -.1654817E+00  -.2212206E+00  -.1845064E+01  0.3411269E+02
     97     -.1644938E+00  -.1398993E+00  -.5712271E+00  0.1325415E+02
     98     -.1478742E+00  -.1454718E+00  -.5750075E+00  0.1450180E+01
     99     0.9697076E+01  0.9675133E+01  -.3393457E+02  0.4229146E+01
    100     0.9450967E+01  0.8184193E+01  -.2986064E+02  0.1729000E+02
    101     0.6225913E+01  0.3245259E+01  -.1445014E+02  0.3416712E+02
    102     0.1836420E+01  0.4060104E+00  -.5308571E+01  0.3980403E+02
    103     -.4679742E-01  -.2039857E+00  -.1592530E+01  0.3421140E+02
    104     -.1200975E+00  -.1123395E+00  -.4615768E+00  0.1482386E+02
    105     -.1193693E+00  -.1192338E+00  -.4714153E+00  0.1792135E+01
    106     0.8483059E+01  0.8349060E+01  -.4762338E+02  0.4324404E+01
    107     0.9449982E+01  0.7112851E+01  -.4040958E+02  0.1803785E+02
    108     0.7299095E+01  0.2718378E+01  -.1501221E+02  0.3663264E+02
    109     0.2222285E+01  0.2745834E+00  -.5088363E+01  0.4109350E+02
    110     0.6650312E-01  -.1751901E+00  -.1349263E+01  0.3510140E+02
    111     -.7537318E-01  -.8471551E-01  -.3577900E+00  0.1774787E+02
    112     -.9186134E-01  -.9327980E-01  -.3691721E+00  0.2428703E+01
    113     0.1039714E+03  0.1044373E+03  -.5724040E+02  0.1710574E+01
    114     0.8751427E+02  0.9689851E+02  -.4596132E+02  0.7599595E+01
    115     0.2833615E+02  0.5926659E+02  -.1025967E+02  0.2034321E+02
    116     0.1387041E+00  0.1782089E+02  -.1173012E+02  -.2000285E+02
    117     -.7632856E-01  0.3607658E+00  -.1276196E+02  -.4270544E+01
    118     -.3850793E+00  -.8214169E+00  -.2541138E+01  -.5895589E+01
    119     0.4925280E-01  -.1630785E+00  -.4089131E+00  -.2312797E+01
    120     0.4639947E+02  0.4647897E+02  -.6759837E+02  0.2989130E+01
    121     0.4260513E+02  0.4451217E+02  -.6011636E+02  0.1466519E+02
    122     0.2318388E+02  0.3125263E+02  -.1935151E+02  0.3629378E+02
    123     0.2240696E+01  0.8304558E+01  -.1089910E+02  -.3078673E+02
    124     -.9183232E-03  -.5438046E+00  -.7652840E+01  -.1098112E+02
    125     -.1593339E+00  -.6439455E+00  -.1316104E+01  -.1907338E+02
    126     0.2935776E+00  -.7377323E-01  -.2998986E+00  0.1871284E+01
    127     -.5061763E+02  -.5197406E+02  -.8451664E+02  0.9330204E+01
    128     -.2827270E+02  -.4365210E+02  -.9320102E+02  0.3004219E+02
    129     0.1403160E+02  -.1455932E+02  -.3383797E+02  -.3435866E+02
    130     0.4356574E+01  -.7599547E+01  -.8200726E+01  -.3950714E+02
    131     0.2421502E+01  -.2039314E+01  -.1256934E+01  0.2890211E+02
    132     0.1238804E+01  -.3369729E+00  -.2367278E+00  0.1692264E+02
    133     0.7102799E+00  0.6812885E-01  -.1471821E+00  0.2551885E+01
    134     -.9647680E+02  -.1601909E+03  -.1601584E+03  -.1950497E+01
    135     -.9736101E+02  -.1481248E+03  -.1430308E+03  -.1615208E+02
    136     0.4124232E+01  -.6086973E+02  -.4196868E+02  -.1333556E+02
    137     0.3697100E+01  -.2361536E+02  -.2152419E+01  0.3348579E+02
    138     0.1066474E+02  -.3547572E+01  -.6341933E+00  0.4368171E+01
    139     0.3435836E+01  -.3147115E-01  0.4833699E-01  0.4653476E+01
    140     0.1124283E+01  0.2132257E+00  0.1838080E-01  0.7305635E-01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2057538E-04  0.2059917E-04  -.2061849E-03  0.2051881E-05
      2     0.2025615E-04  0.2051702E-04  -.2053442E-03  0.8927083E-05
      3     0.1876634E-04  0.2005142E-04  -.2015355E-03  0.2057701E-04
      4     0.1440188E-04  0.1854870E-04  -.1901890E-03  0.3509476E-04
      5     0.4662574E-05  0.1438073E-04  -.1625086E-03  0.4778316E-04
      6     -.6315742E-05  0.7598363E-05  -.1254786E-03  0.3995030E-04
      7     -.9811316E-05  0.1823957E-05  -.1028391E-03  0.1368384E-04
      8     0.6355792E-04  0.6368029E-04  -.3144754E-03  0.8367987E-05
      9     0.6166120E-04  0.6315885E-04  -.3104198E-03  0.3463918E-04
     10     0.5306752E-04  0.6023713E-04  -.2918324E-03  0.7540217E-04
     11     0.3281907E-04  0.5216190E-04  -.2444666E-03  0.1139332E-03
     12     0.2138955E-06  0.3482920E-04  -.1566075E-03  0.1147309E-03
     13     -.1888805E-04  0.1506697E-04  -.8216837E-04  0.5969543E-04
     14     -.1746205E-04  0.3102433E-05  -.5546502E-04  0.1344584E-04
     15     0.1121196E-03  0.1124020E-03  -.4892559E-03  0.1994978E-04
     16     0.1073751E-03  0.1109204E-03  -.4800087E-03  0.8265390E-04
     17     0.8716940E-04  0.1041845E-03  -.4359518E-03  0.1747170E-03
     18     0.3907217E-04  0.8440741E-04  -.3181785E-03  0.2356521E-03
     19     -.1498198E-04  0.4809176E-04  -.1529888E-03  0.1863141E-03
     20     -.2849604E-04  0.1689251E-04  -.5765468E-04  0.6995923E-04
     21     -.1795891E-04  0.3001335E-05  -.3779886E-04  0.1158978E-04
     22     0.1637439E-03  0.1642346E-03  -.6394276E-03  0.3257960E-04
     23     0.1557270E-03  0.1618955E-03  -.6275315E-03  0.1322769E-03
     24     0.1205295E-03  0.1498641E-03  -.5722800E-03  0.2893381E-03
     25     0.3764116E-04  0.1157620E-03  -.4015125E-03  0.3863719E-03
     26     -.3457490E-04  0.5707035E-04  -.1467464E-03  0.2462117E-03
     27     -.3470604E-04  0.1667412E-04  -.4102768E-04  0.6975856E-04
     28     -.1643255E-04  0.2625299E-05  -.2922797E-04  0.9016865E-05
     29     0.2132051E-03  0.2139658E-03  -.7462771E-03  0.4433802E-04
     30     0.2009913E-03  0.2103832E-03  -.7296389E-03  0.1835523E-03
     31     0.1476925E-03  0.1917901E-03  -.6543334E-03  0.3897701E-03
     32     0.2977734E-04  0.1419570E-03  -.4553707E-03  0.5192096E-03
     33     -.5260064E-04  0.6217479E-04  -.1386740E-03  0.2870998E-03
     34     -.3763697E-04  0.1572503E-04  -.3072491E-04  0.6537235E-04
     35     -.1466167E-04  0.2276191E-05  -.2503291E-04  0.7131967E-05
     36     0.2620581E-03  0.2631578E-03  -.8487791E-03  0.5687238E-04
     37     0.2448234E-03  0.2580090E-03  -.8260038E-03  0.2347729E-03
     38     0.1703668E-03  0.2319412E-03  -.7218523E-03  0.4872339E-03
     39     0.1843935E-04  0.1647010E-03  -.4769791E-03  0.6257629E-03
     40     -.6897684E-04  0.6504013E-04  -.1293625E-03  0.3146931E-03
     41     -.3879450E-04  0.1463291E-04  -.2393306E-04  0.5973325E-04
     42     -.1307524E-04  0.1999872E-05  -.2269322E-04  0.5870857E-05
     43     0.3317446E-03  0.3332917E-03  -.9937395E-03  0.7513407E-04
     44     0.3058835E-03  0.3253426E-03  -.9606068E-03  0.3092461E-03
     45     0.1986340E-03  0.2869500E-03  -.8103599E-03  0.6270690E-03
     46     -.7405192E-06  0.1934763E-03  -.4908161E-03  0.7579922E-03
     47     -.9054477E-04  0.6720427E-04  -.1155604E-03  0.3413446E-03
     48     -.3887788E-04  0.1308821E-04  -.1748560E-04  0.5157187E-04
     49     -.1117968E-04  0.1690050E-05  -.2065766E-04  0.4679555E-05
     50     0.4338120E-03  0.4364416E-03  -.1205007E-02  0.1048045E-03
     51     0.3931834E-03  0.4238857E-03  -.1153185E-02  0.4263882E-03
     52     0.2319222E-03  0.3650030E-03  -.9271762E-03  0.8364217E-03
     53     -.3119201E-04  0.2303676E-03  -.4986819E-03  0.9212896E-03
     54     -.1189473E-03  0.6844920E-04  -.9723072E-04  0.3706458E-03
     55     -.3730196E-04  0.1100535E-04  -.1190512E-04  0.4043022E-04
     56     -.9027601E-05  0.1349342E-05  -.1885040E-04  0.3545856E-05
     57     0.5982275E-03  0.6026859E-03  -.1542073E-02  0.1586282E-03
     58     0.5247451E-03  0.5781934E-03  -.1448472E-02  0.6282111E-03
     59     0.2669005E-03  0.4784696E-03  -.1084686E-02  0.1154605E-02
     60     -.7965796E-04  0.2762546E-03  -.4972170E-03  0.1099896E-02
     61     -.1573544E-03  0.6968469E-04  -.7361213E-04  0.4188858E-03
     62     -.3297807E-04  0.8309005E-05  -.8352897E-05  0.2673928E-04
     63     -.6713101E-05  0.9777465E-06  -.1716123E-04  0.2419061E-05
     64     0.7096491E-03  0.7152650E-03  -.6386364E-03  0.4462418E-04
     65     0.6121984E-03  0.6814576E-03  -.6003129E-03  0.1826199E-03
     66     0.2740505E-03  0.5469957E-03  -.4511456E-03  0.3435845E-03
     67     -.1112695E-03  0.2997240E-03  -.2190521E-03  0.3481926E-03
     68     -.1785473E-03  0.7000526E-04  -.9601114E-04  0.2613419E-03
     69     -.2938347E-04  0.6607347E-05  -.1037445E-03  0.5472614E-04
     70     -.5446093E-05  0.7728612E-06  -.1100830E-03  0.5294497E-05
     71     0.6551445E-03  0.6619995E-03  -.6199498E-03  0.6693200E-04
     72     0.5645787E-03  0.6317267E-03  -.5784049E-03  0.2541136E-03
     73     0.2469659E-03  0.5031710E-03  -.4235150E-03  0.4375483E-03
     74     -.1054391E-03  0.2741201E-03  -.2120649E-03  0.4015510E-03
     75     -.1594916E-03  0.6514864E-04  -.1008557E-03  0.2566476E-03
     76     -.2888260E-04  0.6001773E-05  -.1015287E-03  0.5442199E-04
     77     -.4676641E-05  0.6583858E-06  -.1085562E-03  0.5405811E-05
     78     0.5940586E-03  0.6016103E-03  -.6104853E-03  0.9328873E-04
     79     0.5000029E-03  0.5707275E-03  -.5565075E-03  0.3533453E-03
     80     0.1958029E-03  0.4405386E-03  -.3801851E-03  0.5685475E-03
     81     -.9848372E-04  0.2339815E-03  -.1938092E-03  0.4768428E-03
     82     -.1314167E-03  0.5669011E-04  -.1065693E-03  0.2549346E-03
     83     -.2702664E-04  0.4892033E-05  -.9780571E-04  0.5469892E-04
     84     -.3442119E-05  0.4761486E-06  -.1056508E-03  0.5700357E-05
     85     0.5530161E-03  0.5603182E-03  -.6244325E-03  0.1126100E-03
     86     0.4484934E-03  0.5263872E-03  -.5552228E-03  0.4262993E-03
     87     0.1440032E-03  0.3879453E-03  -.3461086E-03  0.6615640E-03
     88     -.9217373E-04  0.1974940E-03  -.1736792E-03  0.5281123E-03
     89     -.1085196E-03  0.4798717E-04  -.1087416E-03  0.2531785E-03
     90     -.2423840E-04  0.3794038E-05  -.9441246E-04  0.5471724E-04
     91     -.2281627E-05  0.3020998E-06  -.1029778E-03  0.6077915E-05
     92     0.5178138E-03  0.5253031E-03  -.6395500E-03  0.1294508E-03
     93     0.4027829E-03  0.4878958E-03  -.5552819E-03  0.4939483E-03
     94     0.9564506E-04  0.3404074E-03  -.3093552E-03  0.7421294E-03
     95     -.8585006E-04  0.1639446E-03  -.1507793E-03  0.5760717E-03
     96     -.8944167E-04  0.3932452E-04  -.1094007E-03  0.2642639E-03
     97     -.2064916E-04  0.2742581E-05  -.9064679E-04  0.5742722E-04
     98     -.1220884E-05  0.1407814E-06  -.9922172E-04  0.6837698E-05
     99     0.4768305E-03  0.4845720E-03  -.6553036E-03  0.1434452E-03
    100     0.3590398E-03  0.4464066E-03  -.5593152E-03  0.5494557E-03
    101     0.5448545E-04  0.2949748E-03  -.2716074E-03  0.8114619E-03
    102     -.7910231E-04  0.1335191E-03  -.1287368E-03  0.6203207E-03
    103     -.7353822E-04  0.3124733E-04  -.1080286E-03  0.2825331E-03
    104     -.1640058E-04  0.1821379E-05  -.8673999E-04  0.6355649E-04
    105     -.2824775E-06  0.1801171E-08  -.9487385E-04  0.8106768E-05
    106     0.4165626E-03  0.4217508E-03  -.6633565E-03  0.1471094E-03
    107     0.3114256E-03  0.3891226E-03  -.5626331E-03  0.5804597E-03
    108     0.2694329E-04  0.2497579E-03  -.2293303E-03  0.8802101E-03
    109     -.7206302E-04  0.1063477E-03  -.1054247E-03  0.6635787E-03
    110     -.6032122E-04  0.2417270E-04  -.1027136E-03  0.3090463E-03
    111     -.1157610E-04  0.1188484E-05  -.8256579E-04  0.7700645E-04
    112     0.5579885E-06  -.1000717E-06  -.8978226E-04  0.1043720E-04
    113     0.3490341E-03  0.3523257E-03  -.5199579E-03  0.5194952E-04
    114     0.2661389E-03  0.3294199E-03  -.4294170E-03  0.1889678E-03
    115     0.1954651E-04  0.2117593E-03  -.1384941E-03  0.1358712E-03
    116     -.6456457E-04  0.8751156E-04  -.1547162E-04  0.4120222E-04
    117     -.5106621E-04  0.1941667E-04  0.1667650E-04  0.1017389E-04
    118     -.8352621E-05  0.8110370E-06  0.3044422E-05  0.2379135E-05
    119     0.9937703E-06  -.1487898E-06  -.1472267E-05  -.1995214E-06
    120     0.2134911E-03  0.2155944E-03  -.3987493E-03  0.6411420E-04
    121     0.1567130E-03  0.2025644E-03  -.3268763E-03  0.2717150E-03
    122     -.4404295E-05  0.1196452E-03  -.7313890E-04  0.2191656E-03
    123     -.3977068E-04  0.4533999E-04  -.5993922E-05  0.6239972E-04
    124     -.2834945E-04  0.8540042E-05  0.9972331E-05  0.1545363E-04
    125     -.3472789E-05  -.5101692E-06  0.1439698E-05  0.3858362E-05
    126     0.1694034E-05  -.2862436E-06  -.1503903E-05  0.2091873E-06
    127     -.1619500E-04  -.1870825E-04  -.1896268E-03  0.5856987E-04
    128     -.9373339E-05  -.4545224E-05  -.1842324E-03  0.3038976E-03
    129     -.5227827E-04  -.3050835E-04  0.4154780E-04  0.2408665E-03
    130     -.8190573E-06  -.2501637E-04  0.1210299E-04  0.6656679E-04
    131     0.9660765E-05  -.9787650E-05  -.9228104E-06  0.1680918E-04
    132     0.5083298E-05  -.2750799E-05  -.1534375E-05  0.4437724E-05
    133     0.2942615E-05  -.5158215E-06  -.1669322E-05  0.4119103E-06
    134     -.2809005E-03  -.2814742E-03  0.6218342E-04  0.2339510E-04
    135     -.2093578E-03  -.2559508E-03  -.9114302E-06  0.1317955E-03
    136     -.7518919E-04  -.1904967E-03  0.1472289E-03  0.1117242E-03
    137     0.4124789E-04  -.9662399E-04  0.2889129E-04  0.2907023E-04
    138     0.4815948E-04  -.2823305E-04  -.1214685E-04  0.9267317E-05
    139     0.1359933E-04  -.5003726E-05  -.4452362E-05  0.2958327E-05
    140     0.4172874E-05  -.7468267E-06  -.1798980E-05  0.1522914E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.163881E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163939E-03   0.133207E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163932E-03   0.266082E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.164222E-03   0.566795E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164182E-03   0.860925E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164899E-03   0.133062E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.164861E-03   0.176364E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.166575E-03   0.244806E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.166952E-03   0.298681E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.164701E-03   0.377486E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.162994E-03   0.409075E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152743E-03   0.366306E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147960E-03   0.293796E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140241E-03   0.142905E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138682E-03   0.000000E+00       77.550      0.000
    16           1          0.206230E-04   0.206230E-04   -.206247E-03   -.438602E-06        0.000     10.000
    17           2          0.206010E-04   0.205754E-04   -.206057E-03   0.396720E-05        1.400     10.000
    18           2          0.200360E-04   0.203544E-04   -.204302E-03   0.134470E-04        4.550     10.000
    19           2          0.176712E-04   0.195229E-04   -.198013E-03   0.269525E-04        9.550     10.000
    20           2          0.108592E-04   0.171886E-04   -.181028E-03   0.438939E-04       17.550     10.000
    21           2          -.248741E-05   0.114162E-04   -.144533E-03   0.484849E-04       32.550     10.000
    22           2          -.986997E-05   0.466761E-05   -.111892E-03   0.274887E-04       52.550     10.000
    23           1          -.917243E-05   0.000000E+00   -.999465E-04   -.683421E-06       77.550     10.000
    24           2          0.443850E-04   0.443850E-04   -.245340E-03   0.848225E-06        0.000     20.000
    25           2          0.442898E-04   0.443374E-04   -.245271E-03   0.469731E-05        0.700     20.000
    26           4          0.441437E-04   0.442898E-04   -.244918E-03   0.971010E-05        1.400     20.000
    27           2          0.432568E-04   0.439642E-04   -.243746E-03   0.194920E-04        2.975     20.000
    28           4          0.421563E-04   0.435747E-04   -.241258E-03   0.297302E-04        4.550     20.000
    29           2          0.389569E-04   0.424575E-04   -.236131E-03   0.438522E-04        7.050     20.000
    30           4          0.351668E-04   0.411570E-04   -.228666E-03   0.571616E-04        9.550     20.000
    31           2          0.270282E-04   0.380612E-04   -.213333E-03   0.726570E-04       13.550     20.000
    32           4          0.181337E-04   0.347165E-04   -.196559E-03   0.831381E-04       17.550     20.000
    33           2          0.393112E-05   0.273843E-04   -.158469E-03   0.820001E-04       25.050     20.000
    34           4          -.822368E-05   0.205297E-04   -.128298E-03   0.736946E-04       32.550     20.000
    35           2          -.137351E-04   0.131758E-04   -.973575E-04   0.514247E-04       42.550     20.000
    36           4          -.183512E-04   0.748885E-05   -.771192E-04   0.311513E-04       52.550     20.000
    37           2          -.157416E-04   0.290213E-05   -.667220E-04   0.138053E-04       65.050     20.000
    38           2          -.144638E-04   0.000000E+00   -.625019E-04   -.299840E-06       77.550     20.000
    39           1          0.638027E-04   0.638027E-04   -.314691E-03   -.328759E-06        0.000     25.000
    40           2          0.636301E-04   0.635579E-04   -.313759E-03   0.165580E-04        1.400     25.000
    41           2          0.597371E-04   0.622448E-04   -.304780E-03   0.525312E-04        4.550     25.000
    42           2          0.461692E-04   0.574399E-04   -.274964E-03   0.975788E-04        9.550     25.000
    43           2          0.177434E-04   0.462168E-04   -.212424E-03   0.128288E-03       17.550     25.000
    44           2          -.157387E-04   0.250173E-04   -.116084E-03   0.921742E-04       32.550     25.000
    45           2          -.210588E-04   0.830735E-05   -.641891E-04   0.316019E-04       52.550     25.000
    46           1          -.148281E-04   0.000000E+00   -.529349E-04   -.189860E-06       77.550     25.000
    47           2          0.908785E-04   0.908785E-04   -.391843E-03   0.353126E-06        0.000     30.000
    48           2          0.904842E-04   0.906813E-04   -.391324E-03   0.136845E-04        0.700     30.000
    49           4          0.902932E-04   0.904842E-04   -.389982E-03   0.282083E-04        1.400     30.000
    50           2          0.867608E-04   0.895018E-04   -.383917E-03   0.574874E-04        2.975     30.000
    51           4          0.829110E-04   0.879064E-04   -.373877E-03   0.873082E-04        4.550     30.000
    52           2          0.716692E-04   0.841216E-04   -.352940E-03   0.124311E-03        7.050     30.000
    53           4          0.587794E-04   0.794053E-04   -.324856E-03   0.157272E-03        9.550     30.000
    54           2          0.373345E-04   0.698911E-04   -.276804E-03   0.177015E-03       13.550     30.000
    55           4          0.147558E-04   0.602277E-04   -.232252E-03   0.188588E-03       17.550     30.000
    56           2          -.742243E-05   0.428598E-04   -.154654E-03   0.155144E-03       25.050     30.000
    57           4          -.254973E-04   0.290525E-04   -.103574E-03   0.114252E-03       32.550     30.000
    58           2          -.246089E-04   0.164786E-04   -.675359E-04   0.677573E-04       42.550     30.000
    59           4          -.235287E-04   0.862953E-05   -.499205E-04   0.310295E-04       52.550     30.000
    60           2          -.181393E-04   0.310226E-05   -.433081E-04   0.128602E-04       65.050     30.000
    61           2          -.141491E-04   0.000000E+00   -.418839E-04   -.753382E-06       77.550     30.000
    62           1          0.112684E-03   0.112684E-03   -.489753E-03   0.177023E-06        0.000     33.000
    63           2          0.111944E-03   0.112120E-03   -.487615E-03   0.399246E-04        1.400     33.000
    64           2          0.103344E-03   0.108835E-03   -.466755E-03   0.124352E-03        4.550     33.000
    65           2          0.686660E-04   0.974917E-04   -.394777E-03   0.222509E-03        9.550     33.000
    66           2          0.774068E-05   0.708617E-04   -.250127E-03   0.240313E-03       17.550     33.000
    67           2          -.330467E-04   0.313024E-04   -.935941E-04   0.123895E-03       32.550     33.000
    68           2          -.240517E-04   0.854373E-05   -.426247E-04   0.283642E-04       52.550     33.000
    69           1          -.132790E-04   0.000000E+00   -.371553E-04   -.937778E-06       77.550     33.000
    70           2          0.141157E-03   0.141157E-03   -.580507E-03   -.281509E-06        0.000     36.000
    71           2          0.140421E-03   0.140789E-03   -.579754E-03   0.256733E-04        0.700     36.000
    72           4          0.140354E-03   0.140421E-03   -.577750E-03   0.524183E-04        1.400     36.000
    73           2          0.134841E-03   0.139103E-03   -.570589E-03   0.109389E-03        2.975     36.000
    74           4          0.128322E-03   0.136558E-03   -.557241E-03   0.166487E-03        4.550     36.000
    75           2          0.104908E-03   0.129426E-03   -.516830E-03   0.235208E-03        7.050     36.000
    76           4          0.787396E-04   0.119987E-03   -.464208E-03   0.302520E-03        9.550     36.000
    77           2          0.389453E-04   0.101481E-03   -.364153E-03   0.315310E-03       13.550     36.000
    78           4          -.167103E-05   0.830450E-04   -.268620E-03   0.304872E-03       17.550     36.000
    79           2          -.254701E-04   0.535323E-04   -.150265E-03   0.220915E-03       25.050     36.000
    80           4          -.419717E-04   0.330380E-04   -.832775E-04   0.135761E-03       32.550     36.000
    81           2          -.322057E-04   0.169547E-04   -.481107E-04   0.715051E-04       42.550     36.000
    82           4          -.242222E-04   0.820694E-05   -.350994E-04   0.250209E-04       52.550     36.000
    83           2          -.172510E-04   0.279903E-05   -.321365E-04   0.102322E-04       65.050     36.000
    84           2          -.118813E-04   0.000000E+00   -.323800E-04   -.144823E-05       77.550     36.000
    85           1          0.164725E-03   0.164725E-03   -.640132E-03   0.322207E-06        0.000     38.000
    86           2          0.163770E-03   0.163744E-03   -.637367E-03   0.640606E-04        1.400     38.000
    87           2          0.147777E-03   0.158194E-03   -.610969E-03   0.202947E-03        4.550     38.000
    88           2          0.888061E-04   0.138474E-03   -.519543E-03   0.374648E-03        9.550     38.000
    89           2          -.136469E-04   0.925104E-04   -.283980E-03   0.362219E-03       17.550     38.000
    90           2          -.481950E-04   0.339458E-04   -.745063E-04   0.138531E-03       32.550     38.000
    91           2          -.235007E-04   0.781758E-05   -.309508E-04   0.216327E-04       52.550     38.000
    92           1          -.108916E-04   0.000000E+00   -.297355E-04   -.164901E-05       77.550     38.000
    93           2          0.196004E-03   0.196004E-03   -.703354E-03   -.134417E-06        0.000     40.000
    94           2          0.194776E-03   0.195390E-03   -.702465E-03   0.382896E-04        0.700     40.000
    95           4          0.194197E-03   0.194776E-03   -.699771E-03   0.778124E-04        1.400     40.000
    96           2          0.182924E-03   0.191657E-03   -.687403E-03   0.163298E-03        2.975     40.000
    97           4          0.171739E-03   0.186571E-03   -.666856E-03   0.247415E-03        4.550     40.000
    98           2          0.138852E-03   0.175611E-03   -.625179E-03   0.347150E-03        7.050     40.000
    99           4          0.983392E-04   0.161587E-03   -.567903E-03   0.450015E-03        9.550     40.000
   100           2          0.325692E-04   0.132191E-03   -.437911E-03   0.469045E-03       13.550     40.000
   101           4          -.285006E-04   0.102776E-03   -.299193E-03   0.429233E-03       17.550     40.000
   102           2          -.456675E-04   0.605735E-04   -.143227E-03   0.273541E-03       25.050     40.000
   103           4          -.551894E-04   0.343686E-04   -.651289E-04   0.141314E-03       32.550     40.000
   104           2          -.367610E-04   0.161273E-04   -.341694E-04   0.677843E-04       42.550     40.000
   105           4          -.224191E-04   0.729740E-05   -.268156E-04   0.177239E-04       52.550     40.000
   106           2          -.153391E-04   0.239873E-05   -.262117E-04   0.768057E-05       65.050     40.000
   107           2          -.962683E-05   0.000000E+00   -.272255E-04   -.196749E-05       77.550     40.000
   108           1          0.214726E-03   0.214726E-03   -.747234E-03   -.269430E-07        0.000     41.000
   109           2          0.213221E-03   0.213205E-03   -.743068E-03   0.887021E-04        1.400     41.000
   110           2          0.187970E-03   0.204749E-03   -.706581E-03   0.277431E-03        4.550     41.000
   111           2          0.101807E-03   0.174877E-03   -.584933E-03   0.499142E-03        9.550     41.000
   112           2          -.391698E-04   0.108735E-03   -.307859E-03   0.470648E-03       17.550     41.000
   113           2          -.583256E-04   0.343865E-04   -.602315E-04   0.139704E-03       32.550     41.000
   114           2          -.215845E-04   0.697511E-05   -.250282E-04   0.154258E-04       52.550     41.000
   115           1          -.902892E-05   0.000000E+00   -.260427E-04   -.207947E-05       77.550     41.000
   116           2          0.237923E-03   0.237923E-03   -.790468E-03   -.616823E-06        0.000     42.000
   117           2          0.236108E-03   0.237015E-03   -.789276E-03   0.493935E-04        0.700     42.000
   118           4          0.235266E-03   0.236108E-03   -.785830E-03   0.996864E-04        1.400     42.000
   119           2          0.220626E-03   0.232045E-03   -.770088E-03   0.205648E-03        2.975     42.000
   120           4          0.206139E-03   0.225390E-03   -.743441E-03   0.309065E-03        4.550     42.000
   121           2          0.158841E-03   0.210377E-03   -.684509E-03   0.432366E-03        7.050     42.000
   122           4          0.105245E-03   0.190548E-03   -.609091E-03   0.550614E-03        9.550     42.000
   123           2          0.246163E-04   0.152702E-03   -.466997E-03   0.568831E-03       13.550     42.000
   124           4          -.513552E-04   0.114909E-03   -.316074E-03   0.512704E-03       17.550     42.000
   125           2          -.601969E-04   0.637288E-04   -.134835E-03   0.300193E-03       25.050     42.000
   126           4          -.616825E-04   0.342152E-04   -.550537E-04   0.138856E-03       32.550     42.000
   127           2          -.382911E-04   0.152301E-04   -.273197E-04   0.631307E-04       42.550     42.000
   128           4          -.206046E-04   0.662004E-05   -.232447E-04   0.130068E-04       52.550     42.000
   129           2          -.139153E-04   0.214042E-05   -.237662E-04   0.647835E-05       65.050     42.000
   130           2          -.836212E-05   0.000000E+00   -.249020E-04   -.220947E-05       77.550     42.000
   131           1          0.264258E-03   0.264258E-03   -.850446E-03   0.330273E-06        0.000     43.000
   132           2          0.261927E-03   0.262058E-03   -.844857E-03   0.113393E-03        1.400     43.000
   133           2          0.226486E-03   0.250126E-03   -.794972E-03   0.352963E-03        4.550     43.000
   134           2          0.107933E-03   0.208367E-03   -.632912E-03   0.615483E-03        9.550     43.000
   135           2          -.660557E-04   0.121791E-03   -.321335E-03   0.558012E-03       17.550     43.000
   136           2          -.643263E-04   0.338793E-04   -.495647E-04   0.134873E-03       32.550     43.000
   137           2          -.193832E-04   0.622038E-05   -.218096E-04   0.106356E-04       52.550     43.000
   138           1          -.773942E-05   0.000000E+00   -.238005E-04   -.230417E-05       77.550     43.000
   139           2          0.296327E-03   0.296327E-03   -.909101E-03   0.923442E-06        0.000     44.000
   140           2          0.293743E-03   0.295035E-03   -.908026E-03   0.645237E-04        0.700     44.000
   141           4          0.293279E-03   0.293743E-03   -.903334E-03   0.129222E-03        1.400     44.000
   142           2          0.272669E-03   0.288603E-03   -.881672E-03   0.265763E-03        2.975     44.000
   143           4          0.249852E-03   0.279153E-03   -.844333E-03   0.399054E-03        4.550     44.000
   144           2          0.184281E-03   0.257121E-03   -.760260E-03   0.548618E-03        7.050     44.000
   145           4          0.110259E-03   0.229482E-03   -.660479E-03   0.683565E-03        9.550     44.000
   146           2          0.914778E-05   0.178103E-03   -.485028E-03   0.687593E-03       13.550     44.000
   147           4          -.828096E-04   0.129045E-03   -.328158E-03   0.609504E-03       17.550     44.000
   148           2          -.787491E-04   0.663156E-04   -.124148E-03   0.327942E-03       25.050     44.000
   149           4          -.672972E-04   0.332871E-04   -.437770E-04   0.131225E-03       32.550     44.000
   150           2          -.389596E-04   0.139192E-04   -.205962E-04   0.562967E-04       42.550     44.000
   151           4          -.179612E-04   0.579074E-05   -.203858E-04   0.808117E-05       52.550     44.000
   152           2          -.121721E-04   0.184722E-05   -.215771E-04   0.521108E-05       65.050     44.000
   153           2          -.705370E-05   0.000000E+00   -.227736E-04   -.240452E-05       77.550     44.000
   154           1          0.334839E-03   0.334839E-03   -.995254E-03   -.102868E-05        0.000     45.000
   155           2          0.331035E-03   0.331745E-03   -.987246E-03   0.150653E-03        1.400     45.000
   156           2          0.277865E-03   0.313841E-03   -.914791E-03   0.465616E-03        4.550     45.000
   157           2          0.110427E-03   0.253523E-03   -.690335E-03   0.770740E-03        9.550     45.000
   158           2          -.103520E-03   0.137619E-03   -.328174E-03   0.660587E-03       17.550     45.000
   159           2          -.688256E-04   0.324746E-04   -.380523E-04   0.123942E-03       32.550     45.000
   160           2          -.162767E-04   0.531859E-05   -.193516E-04   0.575024E-05       52.550     45.000
   161           1          -.641036E-05   0.000000E+00   -.217507E-04   -.248832E-05       77.550     45.000
   162           2          0.381390E-03   0.381390E-03   -.108117E-02   -.186186E-05        0.000     46.000
   163           2          0.377785E-03   0.379588E-03   -.107821E-02   0.868297E-04        0.700     46.000
   164           4          0.376320E-03   0.377785E-03   -.107083E-02   0.174169E-03        1.400     46.000
   165           2          0.346116E-03   0.369581E-03   -.103840E-02   0.355919E-03        2.975     46.000
   166           4          0.310273E-03   0.355860E-03   -.985401E-03   0.533714E-03        4.550     46.000
   167           2          0.214759E-03   0.322139E-03   -.860465E-03   0.718090E-03        7.050     46.000
   168           4          0.109294E-03   0.281985E-03   -.722152E-03   0.865811E-03        9.550     46.000
   169           2          -.150024E-04   0.210675E-03   -.495662E-03   0.831970E-03       13.550     46.000
   170           4          -.127020E-03   0.146606E-03   -.325628E-03   0.711993E-03       17.550     46.000
   171           2          -.103544E-03   0.680212E-04   -.107764E-03   0.353978E-03       25.050     46.000
   172           4          -.707173E-04   0.313297E-04   -.314995E-04   0.116041E-03       32.550     46.000
   173           2          -.383191E-04   0.121150E-04   -.145226E-04   0.467405E-04       42.550     46.000
   174           4          -.143281E-04   0.482204E-05   -.183054E-04   0.339059E-05       52.550     46.000
   175           2          -.101359E-04   0.152303E-05   -.196458E-04   0.398311E-05       65.050     46.000
   176           2          -.571574E-05   0.000000E+00   -.208922E-04   -.256236E-05       77.550     46.000
   177           1          0.439071E-03   0.439071E-03   -.120898E-02   0.823674E-06        0.000     47.000
   178           2          0.432747E-03   0.433812E-03   -.119718E-02   0.208773E-03        1.400     47.000
   179           2          0.349714E-03   0.405684E-03   -.108722E-02   0.637598E-03        4.550     47.000
   180           2          0.101518E-03   0.314709E-03   -.755977E-03   0.982256E-03        9.550     47.000
   181           2          -.155154E-03   0.157034E-03   -.317421E-03   0.772278E-03       17.550     47.000
   182           2          -.712769E-04   0.298534E-04   -.251334E-04   0.104239E-03       32.550     47.000
   183           2          -.121272E-04   0.429477E-05   -.177635E-04   0.160029E-05       52.550     47.000
   184           1          -.501635E-05   0.000000E+00   -.199621E-04   -.266869E-05       77.550     47.000
   185           2          0.511035E-03   0.511035E-03   -.133197E-02   0.400037E-05        0.000     48.000
   186           2          0.504122E-03   0.507579E-03   -.132923E-02   0.124825E-03        0.700     48.000
   187           4          0.502644E-03   0.504122E-03   -.131743E-02   0.250795E-03        1.400     48.000
   188           2          0.452907E-03   0.491612E-03   -.126729E-02   0.504943E-03        2.975     48.000
   189           4          0.394763E-03   0.468665E-03   -.118570E-02   0.752139E-03        4.550     48.000
   190           2          0.247643E-03   0.415847E-03   -.995136E-03   0.972411E-03        7.050     48.000
   191           4          0.908194E-04   0.352947E-03   -.790109E-03   0.112749E-02        9.550     48.000
   192           2          -.517845E-04   0.252647E-03   -.501125E-03   0.100231E-02       13.550     48.000
   193           4          -.186529E-03   0.168454E-03   -.310930E-03   0.832505E-03       17.550     48.000
   194           2          -.136429E-03   0.689507E-04   -.872813E-04   0.392899E-03       25.050     48.000
   195           4          -.725505E-04   0.279550E-04   -.174673E-04   0.887374E-04       32.550     48.000
   196           2          -.356345E-04   0.972553E-05   -.997302E-05   0.344612E-04       42.550     48.000
   197           4          -.958645E-05   0.375346E-05   -.169326E-04   -.384328E-06       52.550     48.000
   198           2          -.788978E-05   0.116999E-05   -.178670E-04   0.274334E-05       65.050     48.000
   199           2          -.428748E-05   0.000000E+00   -.193622E-04   -.274221E-05       77.550     48.000
   200           1          0.607144E-03   0.607144E-03   -.154662E-02   -.212602E-05        0.000     49.000
   201           2          0.592668E-03   0.598227E-03   -.152325E-02   0.319486E-03        1.400     49.000
   202           2          0.446380E-03   0.547355E-03   -.133278E-02   0.934094E-03        4.550     49.000
   203           2          0.666520E-04   0.400520E-03   -.818824E-03   0.130242E-02        9.550     49.000
   204           2          -.212660E-03   0.181636E-03   -.297153E-03   0.901040E-03       17.550     49.000
   205           2          -.746462E-04   0.254190E-04   -.964712E-05   0.683009E-04       32.550     49.000
   206           2          -.706448E-05   0.319367E-05   -.168799E-04   -.107137E-05       52.550     49.000
   207           1          -.346328E-05   0.000000E+00   -.185392E-04   -.293275E-05       77.550     49.000
   208           2          0.729234E-03   0.729234E-03   -.120357E-02   -.341943E-05        0.000     50.000
   209           2          0.718314E-03   0.723774E-03   -.120072E-02   0.118503E-03        0.700     50.000
   210           4          0.707158E-03   0.718314E-03   -.118341E-02   0.242460E-03        1.400     50.000
   211           2          0.619535E-03   0.689151E-03   -.111792E-02   0.471059E-03        2.975     50.000
   212           4          0.505089E-03   0.649929E-03   -.101593E-02   0.705558E-03        4.550     50.000
   213           2          0.277390E-03   0.553398E-03   -.813323E-03   0.843261E-03        7.050     50.000
   214           4          0.357888E-04   0.454882E-03   -.587630E-03   0.940236E-03        9.550     50.000
   215           2          -.112155E-03   0.303282E-03   -.358950E-03   0.776810E-03       13.550     50.000
   216           4          -.242612E-03   0.196404E-03   -.196880E-03   0.605938E-03       17.550     50.000
   217           2          -.181297E-03   0.706267E-04   -.780455E-04   0.351705E-03       25.050     50.000
   218           4          -.778080E-04   0.223479E-04   -.548810E-04   0.866539E-04       32.550     50.000
   219           2          -.294366E-04   0.669110E-05   -.547764E-04   0.365851E-04       42.550     50.000
   220           4          -.410562E-05   0.263925E-05   -.630720E-04   0.172253E-06       52.550     50.000
   221           2          -.554770E-05   0.787669E-06   -.635210E-04   0.380619E-05       65.050     50.000
   222           2          -.265036E-05   0.000000E+00   -.638118E-04   -.305043E-05       77.550     50.000
   223           1          0.720881E-03   0.720881E-03   -.636071E-03   -.480690E-05        0.000     50.100
   224           2          0.699508E-03   0.709649E-03   -.626570E-03   0.946197E-04        1.400     50.100
   225           2          0.498628E-03   0.642183E-03   -.541958E-03   0.281497E-03        4.550     50.100
   226           2          0.352244E-04   0.449444E-03   -.331926E-03   0.415304E-03        9.550     50.100
   227           2          -.239686E-03   0.193848E-03   -.117854E-03   0.249078E-03       17.550     50.100
   228           2          -.776105E-04   0.222372E-04   -.105931E-03   0.121325E-03       32.550     50.100
   229           2          -.395446E-05   0.259091E-05   -.108537E-03   0.224693E-05       52.550     50.100
   230           1          -.259785E-05   0.000000E+00   -.110216E-03   -.304576E-05       77.550     50.100
   231           2          0.712933E-03   0.712933E-03   -.634033E-03   -.624251E-05        0.000     50.200
   232           2          0.701389E-03   0.707161E-03   -.633167E-03   0.481406E-04        0.700     50.200
   233           4          0.692156E-03   0.701389E-03   -.623346E-03   0.101971E-03        1.400     50.200
   234           2          0.605053E-03   0.674056E-03   -.595519E-03   0.194981E-03        2.975     50.200
   235           4          0.492231E-03   0.634695E-03   -.540097E-03   0.303098E-03        4.550     50.200
   236           2          0.270647E-03   0.540737E-03   -.445854E-03   0.360301E-03        7.050     50.200
   237           4          0.345958E-04   0.444094E-03   -.331253E-03   0.431994E-03        9.550     50.200
   238           2          -.110448E-03   0.296209E-03   -.218370E-03   0.355360E-03       13.550     50.200
   239           4          -.236809E-03   0.191311E-03   -.118551E-03   0.262217E-03       17.550     50.200
   240           2          -.175833E-03   0.693865E-04   -.973448E-04   0.256537E-03       25.050     50.200
   241           4          -.774247E-04   0.221204E-04   -.105241E-03   0.121931E-03       32.550     50.200
   242           2          -.293181E-04   0.652174E-05   -.103306E-03   0.564018E-04       42.550     50.200
   243           4          -.379805E-05   0.254341E-05   -.108327E-03   0.148483E-05       52.550     50.200
   244           2          -.534624E-05   0.758390E-06   -.109953E-03   0.483224E-05       65.050     50.200
   245           2          -.254708E-05   0.000000E+00   -.109909E-03   -.304124E-05       77.550     50.200
   246           1          0.668854E-03   0.668854E-03   -.623930E-03   -.376693E-05        0.000     50.850
   247           2          0.649339E-03   0.655144E-03   -.612688E-03   0.136856E-03        1.400     50.850
   248           2          0.453166E-03   0.592445E-03   -.521030E-03   0.388921E-03        4.550     50.850
   249           2          0.284443E-04   0.411566E-03   -.313693E-03   0.501851E-03        9.550     50.850
   250           2          -.218377E-03   0.175894E-03   -.124889E-03   0.300216E-03       17.550     50.850
   251           2          -.747196E-04   0.213385E-04   -.103267E-03   0.112825E-03       32.550     50.850
   252           2          -.299336E-05   0.222485E-05   -.106723E-03   0.256116E-05       52.550     50.850
   253           1          -.217584E-05   0.000000E+00   -.108463E-03   -.298251E-05       77.550     50.850
   254           2          0.637073E-03   0.637073E-03   -.613251E-03   -.189755E-05        0.000     51.500
   255           2          0.621196E-03   0.629134E-03   -.609412E-03   0.829803E-04        0.700     51.500
   256           4          0.615531E-03   0.621196E-03   -.602091E-03   0.169928E-03        1.400     51.500
   257           2          0.529827E-03   0.598214E-03   -.563072E-03   0.313074E-03        2.975     51.500
   258           4          0.416124E-03   0.557940E-03   -.503274E-03   0.468580E-03        4.550     51.500
   259           2          0.221607E-03   0.470008E-03   -.400557E-03   0.513653E-03        7.050     51.500
   260           4          0.206322E-04   0.381850E-03   -.297910E-03   0.567432E-03        9.550     51.500
   261           2          -.102073E-03   0.253527E-03   -.204144E-03   0.444772E-03       13.550     51.500
   262           4          -.201467E-03   0.161258E-03   -.131382E-03   0.338210E-03       17.550     51.500
   263           2          -.144552E-03   0.610382E-04   -.104467E-03   0.255640E-03       25.050     51.500
   264           4          -.724903E-04   0.203317E-04   -.101211E-03   0.104046E-03       32.550     51.500
   265           2          -.279972E-04   0.541547E-05   -.996168E-04   0.538216E-04       42.550     51.500
   266           4          -.199727E-05   0.193820E-05   -.105187E-03   0.303323E-05       52.550     51.500
   267           2          -.407409E-05   0.571265E-06   -.107204E-03   0.565337E-05       65.050     51.500
   268           2          -.187164E-05   0.000000E+00   -.106893E-03   -.293134E-05       77.550     51.500
   269           1          0.609162E-03   0.609162E-03   -.614762E-03   0.397605E-06        0.000     52.150
   270           2          0.589465E-03   0.594059E-03   -.602525E-03   0.192070E-03        1.400     52.150
   271           2          0.381757E-03   0.528943E-03   -.492021E-03   0.524495E-03        4.550     52.150
   272           2          0.948966E-05   0.354524E-03   -.280795E-03   0.614135E-03        9.550     52.150
   273           2          -.185236E-03   0.148025E-03   -.134380E-03   0.370964E-03       17.550     52.150
   274           2          -.684215E-04   0.192499E-04   -.996292E-04   0.990740E-04       32.550     52.150
   275           2          -.138228E-05   0.163755E-05   -.103377E-03   0.304542E-05       52.550     52.150
   276           1          -.151364E-05   0.000000E+00   -.105196E-03   -.283109E-05       77.550     52.150
   277           2          0.587476E-03   0.587476E-03   -.618643E-03   0.262410E-05        0.000     52.800
   278           2          0.573146E-03   0.580311E-03   -.614655E-03   0.103810E-03        0.700     52.800
   279           4          0.567964E-03   0.573146E-03   -.604657E-03   0.214164E-03        1.400     52.800
   280           2          0.473085E-03   0.547709E-03   -.553668E-03   0.394820E-03        2.975     52.800
   281           4          0.348691E-03   0.503873E-03   -.482503E-03   0.580612E-03        4.550     52.800
   282           2          0.169696E-03   0.413496E-03   -.362399E-03   0.620676E-03        7.050     52.800
   283           4          -.210730E-05   0.328911E-03   -.265705E-03   0.656482E-03        9.550     52.800
   284           2          -.955006E-04   0.215464E-03   -.184501E-03   0.505402E-03       13.550     52.800
   285           4          -.169862E-03   0.135447E-03   -.138139E-03   0.395676E-03       17.550     52.800
   286           2          -.119388E-03   0.524699E-04   -.108323E-03   0.253919E-03       25.050     52.800
   287           4          -.647436E-04   0.180115E-04   -.982839E-04   0.912305E-04       32.550     52.800
   288           2          -.257308E-04   0.432519E-05   -.960771E-04   0.539651E-04       42.550     52.800
   289           4          -.632790E-06   0.136364E-05   -.101899E-03   0.362334E-05       52.550     52.800
   290           2          -.286638E-05   0.391837E-06   -.104443E-03   0.594759E-05       65.050     52.800
   291           2          -.121186E-05   0.000000E+00   -.103755E-03   -.274219E-05       77.550     52.800
   292           1          0.567620E-03   0.567620E-03   -.627832E-03   0.208399E-05        0.000     53.450
   293           2          0.547676E-03   0.553016E-03   -.612696E-03   0.232929E-03        1.400     53.450
   294           2          0.317237E-03   0.480654E-03   -.475864E-03   0.624299E-03        4.550     53.450
   295           2          -.148605E-04   0.304397E-03   -.250725E-03   0.690336E-03        9.550     53.450
   296           2          -.155267E-03   0.123624E-03   -.138759E-03   0.415700E-03       17.550     53.450
   297           2          -.596942E-04   0.166454E-04   -.974044E-04   0.868339E-04       32.550     53.450
   298           2          -.170675E-06   0.108546E-05   -.100083E-03   0.388693E-05       52.550     53.450
   299           1          -.862628E-06   0.000000E+00   -.102140E-03   -.259377E-05       77.550     53.450
   300           2          0.550948E-03   0.550948E-03   -.635586E-03   0.119659E-05        0.000     54.100
   301           2          0.536070E-03   0.543509E-03   -.630894E-03   0.121354E-03        0.700     54.100
   302           4          0.529315E-03   0.536070E-03   -.616833E-03   0.254643E-03        1.400     54.100
   303           2          0.424570E-03   0.506917E-03   -.554014E-03   0.464363E-03        2.975     54.100
   304           4          0.286656E-03   0.458878E-03   -.465984E-03   0.675582E-03        4.550     54.100
   305           2          0.119389E-03   0.363708E-03   -.327316E-03   0.705848E-03        7.050     54.100
   306           4          -.272249E-04   0.281135E-03   -.233012E-03   0.725617E-03        9.550     54.100
   307           2          -.891484E-04   0.180318E-03   -.162646E-03   0.553414E-03       13.550     54.100
   308           4          -.141241E-03   0.112345E-03   -.138136E-03   0.434104E-03       17.550     54.100
   309           2          -.984875E-04   0.436351E-04   -.109544E-03   0.257872E-03       25.050     54.100
   310           4          -.549569E-04   0.151872E-04   -.962710E-04   0.815555E-04       32.550     54.100
   311           2          -.225338E-04   0.324225E-05   -.926081E-04   0.553143E-04       42.550     54.100
   312           4          0.372653E-06   0.830944E-06   -.978590E-04   0.456343E-05       52.550     54.100
   313           2          -.174664E-05   0.221926E-06   -.101259E-03   0.643745E-05       65.050     54.100
   314           2          -.563165E-06   0.000000E+00   -.100109E-03   -.246094E-05       77.550     54.100
   315           1          0.532792E-03   0.532792E-03   -.644152E-03   0.145615E-05        0.000     54.750
   316           2          0.511328E-03   0.517814E-03   -.624546E-03   0.271175E-03        1.400     54.750
   317           2          0.257516E-03   0.438177E-03   -.457480E-03   0.718416E-03        4.550     54.750
   318           2          -.386943E-04   0.258841E-03   -.215585E-03   0.754995E-03        9.550     54.750
   319           2          -.128108E-03   0.101717E-03   -.135558E-03   0.451673E-03       17.550     54.750
   320           2          -.498453E-04   0.136254E-04   -.952007E-04   0.794841E-04       32.550     54.750
   321           2          0.608409E-06   0.580820E-06   -.952573E-04   0.526940E-05       52.550     54.750
   322           1          -.244369E-06   0.000000E+00   -.978176E-04   -.223903E-05       77.550     54.750
   323           2          0.514374E-03   0.514374E-03   -.654915E-03   0.849637E-07        0.000     55.400
   324           2          0.499295E-03   0.506835E-03   -.648291E-03   0.136890E-03        0.700     55.400
   325           4          0.492864E-03   0.499295E-03   -.631290E-03   0.290692E-03        1.400     55.400
   326           2          0.380303E-03   0.468384E-03   -.557211E-03   0.526860E-03        2.975     55.400
   327           4          0.229228E-03   0.416916E-03   -.449057E-03   0.765956E-03        4.550     55.400
   328           2          0.742955E-04   0.317594E-03   -.290355E-03   0.779641E-03        7.050     55.400
   329           4          -.489353E-04   0.237533E-03   -.197513E-03   0.782682E-03        9.550     55.400
   330           2          -.824898E-04   0.148285E-03   -.140311E-03   0.598595E-03       13.550     55.400
   331           4          -.115311E-03   0.916539E-04   -.131717E-03   0.464442E-03       17.550     55.400
   332           2          -.811311E-04   0.351897E-04   -.109368E-03   0.272664E-03       25.050     55.400
   333           4          -.450412E-04   0.120294E-04   -.937760E-04   0.748262E-04       32.550     55.400
   334           2          -.186444E-04   0.224504E-05   -.888399E-04   0.594179E-04       42.550     55.400
   335           4          0.878380E-06   0.355283E-06   -.924212E-04   0.590541E-05       52.550     55.400
   336           2          -.746805E-06   0.695676E-07   -.972733E-04   0.738838E-05       65.050     55.400
   337           2          0.227462E-07   0.000000E+00   -.953600E-04   -.203575E-05       77.550     55.400
   338           1          0.492314E-03   0.492314E-03   -.662006E-03   0.322123E-05        0.000     56.050
   339           2          0.470517E-03   0.476830E-03   -.638250E-03   0.300463E-03        1.400     56.050
   340           2          0.204367E-03   0.395283E-03   -.440767E-03   0.806364E-03        4.550     56.050
   341           2          -.565797E-04   0.216855E-03   -.179813E-03   0.807735E-03        9.550     56.050
   342           2          -.103826E-03   0.819457E-04   -.125291E-03   0.475967E-03       17.550     56.050
   343           2          -.404776E-04   0.102941E-04   -.923214E-04   0.743698E-04       32.550     56.050
   344           2          0.742172E-06   0.134385E-06   -.890290E-04   0.686876E-05       52.550     56.050
   345           1          0.263731E-06   0.000000E+00   -.925567E-04   -.169100E-05       77.550     56.050
   346           2          0.465028E-03   0.465028E-03   -.668519E-03   0.292157E-05        0.000     56.700
   347           2          0.449140E-03   0.457084E-03   -.662971E-03   0.147746E-03        0.700     56.700
   348           4          0.444866E-03   0.449140E-03   -.644381E-03   0.316349E-03        1.400     56.700
   349           2          0.336394E-03   0.421238E-03   -.562063E-03   0.573466E-03        2.975     56.700
   350           4          0.180942E-03   0.371085E-03   -.433897E-03   0.848066E-03        4.550     56.700
   351           2          0.389269E-04   0.272208E-03   -.250119E-03   0.848651E-03        7.050     56.700
   352           4          -.620982E-04   0.197180E-03   -.163804E-03   0.829753E-03        9.550     56.700
   353           2          -.757145E-04   0.119461E-03   -.117628E-03   0.640559E-03       13.550     56.700
   354           4          -.926132E-04   0.727838E-04   -.119750E-03   0.486224E-03       17.550     56.700
   355           2          -.664902E-04   0.275246E-04   -.106146E-03   0.294615E-03       25.050     56.700
   356           4          -.361839E-04   0.860227E-05   -.910949E-04   0.698064E-04       32.550     56.700
   357           2          -.141518E-04   0.143215E-05   -.850956E-04   0.689558E-04       42.550     56.700
   358           4          0.578157E-06   -.576838E-07   -.850728E-04   0.659866E-05       52.550     56.700
   359           2          0.121251E-06   -.543205E-07   -.926439E-04   0.892698E-05       65.050     56.700
   360           2          0.444117E-06   0.000000E+00   -.894402E-04   -.137034E-05       77.550     56.700
   361           1          0.426939E-03   0.426939E-03   -.666415E-03   0.794336E-06        0.000     57.350
   362           2          0.412112E-03   0.416563E-03   -.644564E-03   0.317704E-03        1.400     57.350
   363           2          0.167581E-03   0.343775E-03   -.428620E-03   0.879844E-03        4.550     57.350
   364           2          -.666704E-04   0.177895E-03   -.147603E-03   0.851886E-03        9.550     57.350
   365           2          -.823782E-04   0.639539E-04   -.112213E-03   0.497284E-03       17.550     57.350
   366           2          -.324787E-04   0.668425E-05   -.887654E-04   0.690136E-04       32.550     57.350
   367           2          -.347709E-06   -.265456E-06   -.804488E-04   0.776986E-05       52.550     57.350
   368           1          0.483558E-06   0.000000E+00   -.857284E-04   -.798475E-06       77.550     57.350
   369           2          0.376096E-03   0.376096E-03   -.602059E-03   -.600754E-05        0.000     58.000
   370           2          0.371231E-03   0.373663E-03   -.601319E-03   0.956328E-04        0.700     58.000
   371           4          0.372052E-03   0.371231E-03   -.588563E-03   0.213569E-03        1.400     58.000
   372           2          0.284601E-03   0.350022E-03   -.503920E-03   0.382505E-03        2.975     58.000
   373           4          0.156933E-03   0.311256E-03   -.366435E-03   0.582372E-03        4.550     58.000
   374           2          0.222402E-04   0.226528E-03   -.181615E-03   0.513044E-03        7.050     58.000
   375           4          -.677374E-04   0.159939E-03   -.954327E-04   0.491875E-03        9.550     58.000
   376           2          -.686816E-04   0.940922E-04   -.546537E-04   0.360278E-03       13.550     58.000
   377           4          -.725020E-04   0.557244E-04   -.521769E-04   0.268919E-03       17.550     58.000
   378           2          -.545998E-04   0.211075E-04   -.406934E-04   0.165499E-03       25.050     58.000
   379           4          -.290320E-04   0.488377E-05   -.386129E-04   0.358349E-04       32.550     58.000
   380           2          -.906980E-05   0.101843E-05   -.381923E-04   0.424582E-04       42.550     58.000
   381           4          -.135703E-05   -.426822E-06   -.379418E-04   0.462844E-05       52.550     58.000
   382           2          0.897180E-06   -.127078E-06   -.439424E-04   0.598311E-05       65.050     58.000
   383           2          0.425453E-06   0.000000E+00   -.416516E-04   -.252588E-06       77.550     58.000
   384           1          0.355617E-03   0.355617E-03   -.523530E-03   -.609850E-05        0.000     58.100
   385           2          0.350141E-03   0.349034E-03   -.508086E-03   0.117856E-03        1.400     58.100
   386           2          0.143817E-03   0.291645E-03   -.297148E-03   0.284486E-03        4.550     58.100
   387           2          -.644991E-04   0.149185E-03   -.595477E-04   0.111661E-03        9.550     58.100
   388           2          -.678215E-04   0.517494E-04   0.968526E-06   0.281283E-04       17.550     58.100
   389           2          -.269510E-04   0.436891E-05   0.913035E-05   -.506340E-05       32.550     58.100
   390           2          -.104272E-05   -.472774E-06   0.700897E-06   -.187649E-05       52.550     58.100
   391           1          0.554834E-06   0.000000E+00   -.450362E-06   -.231612E-06       77.550     58.100
   392           2          0.335248E-03   0.335248E-03   -.510164E-03   -.617262E-05        0.000     58.200
   393           2          0.326947E-03   0.331097E-03   -.499354E-03   0.544225E-04        0.700     58.200
   394           4          0.328603E-03   0.326947E-03   -.483185E-03   0.131957E-03        1.400     58.200
   395           2          0.248314E-03   0.309206E-03   -.410784E-03   0.210529E-03        2.975     58.200
   396           4          0.130866E-03   0.272509E-03   -.282306E-03   0.326272E-03        4.550     58.200
   397           2          0.165450E-04   0.197188E-03   -.127405E-03   0.159426E-03        7.050     58.200
   398           4          -.614474E-04   0.138496E-03   -.548268E-04   0.121857E-03        9.550     58.200
   399           2          -.605129E-04   0.809573E-04   -.151303E-04   0.474634E-04       13.550     58.200
   400           4          -.631795E-04   0.477799E-04   0.276507E-05   0.257136E-04       17.550     58.200
   401           2          -.475440E-04   0.177263E-04   0.148338E-04   0.128527E-04       25.050     58.200
   402           4          -.248739E-04   0.385180E-05   0.871889E-05   -.103498E-04       32.550     58.200
   403           2          -.763175E-05   0.602780E-06   0.306540E-05   0.362616E-05       42.550     58.200
   404           4          -.726585E-06   -.518721E-06   0.306588E-06   -.353493E-05       52.550     58.200
   405           2          0.109035E-05   -.170499E-06   -.142389E-05   0.149712E-07       65.050     58.200
   406           2          0.684205E-06   0.000000E+00   -.633876E-06   -.210677E-06       77.550     58.200
   407           1          0.217698E-03   0.217698E-03   -.401439E-03   0.978627E-06        0.000     58.750
   408           2          0.219138E-03   0.213491E-03   -.393642E-03   0.154010E-03        1.400     58.750
   409           2          0.648060E-04   0.174183E-03   -.201552E-03   0.432963E-03        4.550     58.750
   410           2          -.461459E-04   0.806819E-04   -.296642E-04   0.146156E-03        9.550     58.750
   411           2          -.382317E-04   0.257747E-04   0.170906E-05   0.254919E-04       17.550     58.750
   412           2          -.138799E-04   0.832717E-06   0.512167E-05   -.177379E-04       32.550     58.750
   413           2          0.723518E-06   -.805915E-06   -.195180E-06   -.528514E-05       52.550     58.750
   414           1          0.128519E-05   0.000000E+00   -.966607E-06   -.145851E-06       77.550     58.750
   415           2          0.100187E-03   0.100187E-03   -.314135E-03   -.384496E-05        0.000     59.300
   416           2          0.100075E-03   0.100131E-03   -.301761E-03   0.638120E-04        0.700     59.300
   417           4          0.113869E-03   0.100075E-03   -.295023E-03   0.165817E-03        1.400     59.300
   418           2          0.734661E-04   0.100364E-03   -.254834E-03   0.328267E-03        2.975     59.300
   419           4          0.124422E-05   0.816533E-04   -.123587E-03   0.526254E-03        4.550     59.300
   420           2          -.287106E-04   0.446524E-04   -.156322E-04   0.267651E-03        7.050     59.300
   421           4          -.330401E-04   0.238712E-04   -.511720E-05   0.163221E-03        9.550     59.300
   422           2          -.200628E-04   0.101247E-04   0.301351E-05   0.737467E-04       13.550     59.300
   423           4          -.138892E-04   0.384430E-05   0.210238E-05   0.255775E-04       17.550     59.300
   424           2          -.933124E-05   -.646688E-06   0.448807E-05   0.169449E-04       25.050     59.300
   425           4          -.294090E-05   -.222738E-05   0.181680E-05   -.229692E-04       32.550     59.300
   426           2          0.752537E-06   -.163889E-05   -.407366E-07   0.348247E-05       42.550     59.300
   427           4          0.220695E-05   -.109325E-05   -.820413E-06   -.624640E-05       52.550     59.300
   428           2          0.229802E-05   -.402046E-06   -.158388E-05   0.312542E-06       65.050     59.300
   429           2          0.188648E-05   0.000000E+00   -.130366E-05   -.821705E-07       77.550     59.300
   430           1          -.212215E-04   -.212215E-04   -.194312E-03   0.180262E-04        0.000     59.850
   431           2          0.491256E-05   -.161950E-04   -.198630E-03   0.125740E-03        1.400     59.850
   432           2          -.588849E-04   -.114723E-04   -.462764E-04   0.516859E-03        4.550     59.850
   433           2          -.191993E-04   -.328367E-04   0.194316E-04   0.144267E-03        9.550     59.850
   434           2          0.102814E-04   -.182418E-04   0.265804E-05   0.198528E-04       17.550     59.850
   435           2          0.777302E-05   -.538345E-05   -.150365E-05   -.250545E-04       32.550     59.850
   436           2          0.353605E-05   -.139991E-05   -.145648E-05   -.723261E-05       52.550     59.850
   437           1          0.242606E-05   0.000000E+00   -.164081E-05   -.751518E-07       77.550     59.850
   438           2          -.157503E-03   -.157503E-03   -.398807E-04   0.142735E-04        0.000     60.400
   439           2          -.147338E-03   -.152421E-03   -.756442E-04   0.372550E-04        0.700     60.400
   440           4          -.113664E-03   -.147338E-03   -.101843E-03   0.821456E-04        1.400     60.400
   441           2          -.965797E-04   -.118765E-03   -.115574E-03   0.262322E-03        2.975     60.400
   442           4          -.118372E-03   -.112198E-03   0.373988E-04   0.497184E-03        4.550     60.400
   443           2          -.701940E-04   -.108570E-03   0.951000E-04   0.223530E-03        7.050     60.400
   444           4          -.223933E-05   -.902062E-04   0.457455E-04   0.114727E-03        9.550     60.400
   445           2          0.190110E-04   -.604507E-04   0.218400E-04   0.549221E-04       13.550     60.400
   446           4          0.348027E-04   -.404205E-04   0.300424E-05   0.185327E-04       17.550     60.400
   447           2          0.287680E-04   -.189591E-04   -.644132E-05   0.140745E-04       25.050     60.400
   448           4          0.185414E-04   -.853643E-05   -.481706E-05   -.218196E-04       32.550     60.400
   449           2          0.940765E-05   -.386184E-05   -.297784E-05   0.298533E-05       42.550     60.400
   450           4          0.486248E-05   -.170709E-05   -.215036E-05   -.582755E-05       52.550     60.400
   451           2          0.358830E-05   -.629807E-06   -.173939E-05   0.224948E-06       65.050     60.400
   452           2          0.296673E-05   0.000000E+00   -.200834E-05   -.690420E-07       77.550     60.400
   453           1          -.282048E-03   -.282048E-03   0.724767E-04   -.197917E-04        0.000     60.950
   454           2          -.268971E-03   -.280901E-03   0.847080E-04   0.413467E-04        1.400     60.950
   455           2          -.158774E-03   -.231371E-03   0.123317E-03   0.326122E-03        4.550     60.950
   456           2          0.125550E-04   -.149600E-03   0.669697E-04   0.617731E-04        9.550     60.950
   457           2          0.601300E-04   -.626040E-04   0.306846E-05   0.102403E-04       17.550     60.950
   458           2          0.295845E-04   -.115609E-04   -.822257E-05   -.151909E-04       32.550     60.950
   459           2          0.643183E-05   -.198519E-05   -.281428E-05   -.449031E-05       52.550     60.950
   460           1          0.360010E-05   0.000000E+00   -.238489E-05   -.129165E-06       77.550     60.950
   461           1          -.420502E-03   -.420502E-03   0.178236E-03   -.276870E-04        0.000     61.500
   462           1          -.428373E-03   -.424437E-03   0.201250E-03   0.235824E-04        0.700     61.500
   463           2          -.447289E-03   -.428373E-03   0.257082E-03   -.937761E-05        1.400     61.500
   464           1          -.354248E-03   -.416682E-03   0.126938E-03   0.340038E-05        2.975     61.500
   465           2          -.204843E-03   -.377055E-03   0.206642E-03   0.149525E-03        4.550     61.500
   466           1          -.594042E-04   -.282165E-03   0.198530E-03   -.228602E-04        7.050     61.500
   467           2          0.384596E-04   -.210746E-03   0.862467E-04   0.116125E-04        9.550     61.500
   468           1          0.649252E-04   -.133606E-03   0.367042E-04   0.395690E-05       13.550     61.500
   469           2          0.864063E-04   -.850838E-04   -.582550E-06   -.187564E-05       17.550     61.500
   470           1          0.680086E-04   -.375776E-04   -.159744E-04   0.563157E-05       25.050     61.500
   471           2          0.408132E-04   -.145343E-04   -.122267E-04   -.115143E-04       32.550     61.500
   472           1          0.177044E-04   -.612687E-05   -.651028E-05   0.461085E-05       42.550     61.500
   473           2          0.795923E-05   -.226460E-05   -.292594E-05   -.453306E-05       52.550     61.500
   474           1          0.476019E-05   -.864374E-06   -.195078E-05   -.385819E-07       65.050     61.500
   475           1          0.423622E-05   0.000000E+00   -.257684E-05   -.191055E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.256061E+01   -.256061E+01   -.384091E+01   0.000000E+00        0.000      0.000
     2           1          -.256152E+01   -.256152E+01   -.384228E+01   0.520334E-02        0.700      0.000
     3           2          -.256406E+01   -.256406E+01   -.384609E+01   0.104044E-01        1.400      0.000
     4           1          -.257125E+01   -.257125E+01   -.385688E+01   0.221860E-01        2.975      0.000
     5           2          -.258318E+01   -.258318E+01   -.387477E+01   0.338636E-01        4.550      0.000
     6           1          -.260706E+01   -.260706E+01   -.391059E+01   0.525928E-01        7.050      0.000
     7           2          -.264636E+01   -.264636E+01   -.396954E+01   0.707752E-01        9.550      0.000
     8           1          -.271421E+01   -.271421E+01   -.407131E+01   0.997228E-01       13.550      0.000
     9           2          -.283496E+01   -.283496E+01   -.425245E+01   0.126795E+00       17.550      0.000
    10           1          -.290980E+01   -.290980E+01   -.436470E+01   0.166728E+00       25.050      0.000
    11           2          -.308070E+01   -.308070E+01   -.462105E+01   0.193295E+00       32.550      0.000
    12           1          -.307536E+01   -.307536E+01   -.461304E+01   0.184382E+00       42.550      0.000
    13           2          -.314012E+01   -.314012E+01   -.471018E+01   0.155879E+00       52.550      0.000
    14           1          -.312896E+01   -.312896E+01   -.469344E+01   0.797099E-01       65.050      0.000
    15           1          -.309418E+01   -.309418E+01   -.464127E+01   0.000000E+00       77.550      0.000
    16           1          -.241700E+01   -.241700E+01   -.418940E+01   -.171326E-02        0.000     10.000
    17           2          -.241778E+01   -.241798E+01   -.419035E+01   0.155104E-01        1.400     10.000
    18           2          -.242128E+01   -.241878E+01   -.418611E+01   0.528743E-01        4.550     10.000
    19           2          -.243952E+01   -.242470E+01   -.417065E+01   0.108080E+00        9.550     10.000
    20           2          -.250541E+01   -.245170E+01   -.413463E+01   0.186471E+00       17.550     10.000
    21           2          -.258811E+01   -.245619E+01   -.392996E+01   0.229813E+00       32.550     10.000
    22           2          -.259074E+01   -.243616E+01   -.367302E+01   0.146217E+00       52.550     10.000
    23           1          -.253691E+01   -.243458E+01   -.354955E+01   -.381200E-02       77.550     10.000
    24           2          -.182105E+01   -.182105E+01   -.378016E+01   0.286275E-02        0.000     20.000
    25           2          -.182244E+01   -.182212E+01   -.378032E+01   0.157470E-01        0.700     20.000
    26           4          -.182531E+01   -.182432E+01   -.378406E+01   0.326426E-01        1.400     20.000
    27           2          -.183453E+01   -.182974E+01   -.378286E+01   0.655702E-01        2.975     20.000
    28           4          -.184770E+01   -.183797E+01   -.379149E+01   0.101188E+00        4.550     20.000
    29           2          -.187458E+01   -.185037E+01   -.377903E+01   0.150611E+00        7.050     20.000
    30           4          -.192534E+01   -.188248E+01   -.380721E+01   0.202974E+00        9.550     20.000
    31           2          -.197702E+01   -.189611E+01   -.374026E+01   0.265179E+00       13.550     20.000
    32           4          -.213489E+01   -.200255E+01   -.383425E+01   0.328824E+00       17.550     20.000
    33           2          -.213264E+01   -.193298E+01   -.351574E+01   0.348633E+00       25.050     20.000
    34           4          -.229258E+01   -.201850E+01   -.343972E+01   0.350995E+00       32.550     20.000
    35           2          -.221699E+01   -.193219E+01   -.310152E+01   0.271947E+00       42.550     20.000
    36           4          -.221521E+01   -.192157E+01   -.288768E+01   0.177437E+00       52.550     20.000
    37           2          -.214134E+01   -.191333E+01   -.276621E+01   0.842371E-01       65.050     20.000
    38           2          -.206224E+01   -.188535E+01   -.265113E+01   -.183351E-02       77.550     20.000
    39           1          -.176524E+01   -.176524E+01   -.391793E+01   -.934916E-03        0.000     25.000
    40           2          -.176670E+01   -.176712E+01   -.392087E+01   0.472520E-01        1.400     25.000
    41           2          -.178230E+01   -.176773E+01   -.390658E+01   0.153053E+00        4.550     25.000
    42           2          -.184551E+01   -.177540E+01   -.384424E+01   0.303828E+00        9.550     25.000
    43           2          -.205790E+01   -.184709E+01   -.374986E+01   0.473606E+00       17.550     25.000
    44           2          -.221229E+01   -.181915E+01   -.318017E+01   0.444623E+00       32.550     25.000
    45           2          -.213136E+01   -.177411E+01   -.265868E+01   0.192174E+00       52.550     25.000
    46           1          -.200035E+01   -.180307E+01   -.250733E+01   -.126297E-02       77.550     25.000
    47           2          -.158883E+01   -.158883E+01   -.392529E+01   0.855987E-03        0.000     30.000
    48           2          -.159152E+01   -.159056E+01   -.392358E+01   0.331769E-01        0.700     30.000
    49           4          -.159114E+01   -.159022E+01   -.392683E+01   0.687212E-01        1.400     30.000
    50           2          -.160064E+01   -.158723E+01   -.390012E+01   0.140618E+00        2.975     30.000
    51           4          -.161307E+01   -.158806E+01   -.389637E+01   0.218517E+00        4.550     30.000
    52           2          -.164420E+01   -.158053E+01   -.381258E+01   0.317188E+00        7.050     30.000
    53           4          -.172003E+01   -.160664E+01   -.381602E+01   0.429642E+00        9.550     30.000
    54           2          -.175599E+01   -.156647E+01   -.358419E+01   0.514038E+00       13.550     30.000
    55           4          -.204951E+01   -.173618E+01   -.372998E+01   0.644066E+00       17.550     30.000
    56           2          -.192696E+01   -.153315E+01   -.308079E+01   0.607450E+00       25.050     30.000
    57           4          -.215770E+01   -.163636E+01   -.290898E+01   0.545703E+00       32.550     30.000
    58           2          -.199860E+01   -.153183E+01   -.248619E+01   0.384769E+00       42.550     30.000
    59           4          -.192431E+01   -.152093E+01   -.225850E+01   0.194559E+00       52.550     30.000
    60           2          -.186574E+01   -.157187E+01   -.221414E+01   0.889872E-01       65.050     30.000
    61           2          -.174594E+01   -.155020E+01   -.212955E+01   -.521141E-02       77.550     30.000
    62           1          -.166790E+01   -.166790E+01   -.408281E+01   0.354803E-03        0.000     33.000
    63           2          -.167419E+01   -.167349E+01   -.409206E+01   0.805054E-01        1.400     33.000
    64           2          -.169530E+01   -.167247E+01   -.407752E+01   0.259788E+00        4.550     33.000
    65           2          -.183218E+01   -.169581E+01   -.401475E+01   0.524550E+00        9.550     33.000
    66           2          -.212237E+01   -.172123E+01   -.374237E+01   0.759588E+00       17.550     33.000
    67           2          -.212638E+01   -.151521E+01   -.270756E+01   0.588756E+00       32.550     33.000
    68           2          -.181740E+01   -.139580E+01   -.206066E+01   0.183333E+00       52.550     33.000
    69           1          -.163975E+01   -.144900E+01   -.198274E+01   -.673568E-02       77.550     33.000
    70           2          -.171946E+01   -.171946E+01   -.444392E+01   -.531263E-03        0.000     36.000
    71           2          -.172502E+01   -.172363E+01   -.444394E+01   0.484825E-01        0.700     36.000
    72           4          -.172071E+01   -.172047E+01   -.444311E+01   0.994066E-01        1.400     36.000
    73           2          -.174533E+01   -.172911E+01   -.443019E+01   0.208301E+00        2.975     36.000
    74           4          -.177018E+01   -.173822E+01   -.442907E+01   0.323367E+00        4.550     36.000
    75           2          -.181711E+01   -.172023E+01   -.427341E+01   0.464936E+00        7.050     36.000
    76           4          -.193728E+01   -.175980E+01   -.425893E+01   0.648408E+00        9.550     36.000
    77           2          -.187581E+01   -.158781E+01   -.372946E+01   0.725202E+00       13.550     36.000
    78           4          -.222827E+01   -.172371E+01   -.379479E+01   0.898641E+00       17.550     36.000
    79           2          -.194133E+01   -.137353E+01   -.283910E+01   0.793998E+00       25.050     36.000
    80           4          -.212890E+01   -.142355E+01   -.252943E+01   0.639490E+00       32.550     36.000
    81           2          -.188000E+01   -.129848E+01   -.206815E+01   0.422842E+00       42.550     36.000
    82           4          -.166887E+01   -.124137E+01   -.181524E+01   0.164965E+00       52.550     36.000
    83           2          -.162087E+01   -.132660E+01   -.183942E+01   0.751420E-01       65.050     36.000
    84           2          -.147346E+01   -.129908E+01   -.177424E+01   -.106277E-01       77.550     36.000
    85           1          -.161660E+01   -.161660E+01   -.446599E+01   0.570344E-03        0.000     38.000
    86           2          -.161725E+01   -.161735E+01   -.445902E+01   0.113614E+00        1.400     38.000
    87           2          -.165395E+01   -.161670E+01   -.436911E+01   0.363166E+00        4.550     38.000
    88           2          -.190900E+01   -.171716E+01   -.424790E+01   0.721610E+00        9.550     38.000
    89           2          -.234434E+01   -.175600E+01   -.382513E+01   0.992421E+00       17.550     38.000
    90           2          -.210797E+01   -.133992E+01   -.236691E+01   0.649432E+00       32.550     38.000
    91           2          -.157106E+01   -.115013E+01   -.167399E+01   0.145506E+00       52.550     38.000
    92           1          -.138112E+01   -.121787E+01   -.166356E+01   -.123580E-01       77.550     38.000
    93           2          -.150342E+01   -.150342E+01   -.467233E+01   -.236811E-03        0.000     40.000
    94           2          -.151447E+01   -.151231E+01   -.467593E+01   0.674608E-01        0.700     40.000
    95           4          -.150752E+01   -.150548E+01   -.466070E+01   0.137239E+00        1.400     40.000
    96           2          -.156307E+01   -.153224E+01   -.463597E+01   0.288273E+00        2.975     40.000
    97           4          -.157869E+01   -.152612E+01   -.455163E+01   0.438547E+00        4.550     40.000
    98           2          -.171793E+01   -.158709E+01   -.443767E+01   0.617806E+00        7.050     40.000
    99           4          -.192885E+01   -.169268E+01   -.440499E+01   0.837962E+00        9.550     40.000
   100           2          -.198847E+01   -.160250E+01   -.381031E+01   0.908229E+00       13.550     40.000
   101           4          -.254248E+01   -.184353E+01   -.397300E+01   0.112783E+01       17.550     40.000
   102           2          -.203458E+01   -.131994E+01   -.269135E+01   0.920135E+00       25.050     40.000
   103           4          -.210536E+01   -.127232E+01   -.221443E+01   0.659915E+00       32.550     40.000
   104           2          -.178734E+01   -.114153E+01   -.175574E+01   0.413817E+00       42.550     40.000
   105           4          -.144879E+01   -.104405E+01   -.151094E+01   0.121008E+00       52.550     40.000
   106           2          -.142016E+01   -.115116E+01   -.158506E+01   0.582688E-01       65.050     40.000
   107           2          -.126370E+01   -.111771E+01   -.153057E+01   -.149186E-01       77.550     40.000
   108           1          -.147580E+01   -.147580E+01   -.484924E+01   -.472423E-04        0.000     41.000
   109           2          -.147322E+01   -.147328E+01   -.482707E+01   0.155546E+00        1.400     41.000
   110           2          -.154439E+01   -.148547E+01   -.468603E+01   0.487169E+00        4.550     41.000
   111           2          -.184772E+01   -.158520E+01   -.431135E+01   0.896075E+00        9.550     41.000
   112           2          -.264071E+01   -.188307E+01   -.400982E+01   0.118849E+01       17.550     41.000
   113           2          -.209419E+01   -.123369E+01   -.212952E+01   0.651752E+00       32.550     41.000
   114           2          -.139254E+01   -.998513E+00   -.144219E+01   0.106871E+00       52.550     41.000
   115           1          -.121465E+01   -.107613E+01   -.147567E+01   -.159514E-01       77.550     41.000
   116           2          -.137135E+01   -.137135E+01   -.497524E+01   -.108080E-02        0.000     42.000
   117           2          -.138844E+01   -.138526E+01   -.498180E+01   0.865482E-01        0.700     42.000
   118           4          -.137959E+01   -.137664E+01   -.495815E+01   0.174684E+00        1.400     42.000
   119           2          -.145174E+01   -.141171E+01   -.492403E+01   0.360381E+00        2.975     42.000
   120           4          -.146514E+01   -.139762E+01   -.479605E+01   0.542062E+00        4.550     42.000
   121           2          -.165613E+01   -.147521E+01   -.461687E+01   0.758950E+00        7.050     42.000
   122           4          -.185961E+01   -.155519E+01   -.440615E+01   0.982065E+00        9.550     42.000
   123           2          -.200827E+01   -.154461E+01   -.378796E+01   0.102957E+01       13.550     42.000
   124           4          -.280044E+01   -.196328E+01   -.413103E+01   0.127289E+01       17.550     42.000
   125           2          -.207982E+01   -.128155E+01   -.256084E+01   0.966978E+00       25.050     42.000
   126           4          -.208946E+01   -.120008E+01   -.204743E+01   0.648464E+00       32.550     42.000
   127           2          -.174412E+01   -.107284E+01   -.160656E+01   0.395902E+00       42.550     42.000
   128           4          -.132553E+01   -.946132E+00   -.136410E+01   0.912228E-01       52.550     42.000
   129           2          -.131330E+01   -.106522E+01   -.146551E+01   0.500623E-01       65.050     42.000
   130           2          -.115711E+01   -.102791E+01   -.141266E+01   -.170692E-01       77.550     42.000
   131           1          -.132936E+01   -.132936E+01   -.523303E+01   0.578304E-03        0.000     43.000
   132           2          -.133015E+01   -.132970E+01   -.520622E+01   0.198557E+00        1.400     43.000
   133           2          -.143727E+01   -.135444E+01   -.501600E+01   0.618314E+00        4.550     43.000
   134           2          -.186158E+01   -.150556E+01   -.448598E+01   0.109058E+01        9.550     43.000
   135           2          -.296219E+01   -.203050E+01   -.422678E+01   0.136509E+01       17.550     43.000
   136           2          -.206712E+01   -.115520E+01   -.194923E+01   0.631423E+00       32.550     43.000
   137           2          -.125801E+01   -.897626E+00   -.129368E+01   0.756347E-01       52.550     43.000
   138           1          -.110195E+01   -.981523E+00   -.135186E+01   -.179264E-01       77.550     43.000
   139           2          -.117840E+01   -.117840E+01   -.539886E+01   0.161658E-02        0.000     44.000
   140           2          -.120706E+01   -.120253E+01   -.541470E+01   0.112956E+00        0.700     44.000
   141           4          -.118814E+01   -.118652E+01   -.537782E+01   0.226222E+00        1.400     44.000
   142           2          -.128896E+01   -.123317E+01   -.533072E+01   0.465266E+00        2.975     44.000
   143           4          -.133370E+01   -.123108E+01   -.516586E+01   0.698805E+00        4.550     44.000
   144           2          -.158849E+01   -.133331E+01   -.489745E+01   0.960970E+00        7.050     44.000
   145           4          -.187473E+01   -.145388E+01   -.459374E+01   0.120611E+01        9.550     44.000
   146           2          -.208374E+01   -.148343E+01   -.383968E+01   0.122150E+01       13.550     44.000
   147           4          -.316086E+01   -.212504E+01   -.436179E+01   0.147129E+01       17.550     44.000
   148           2          -.219399E+01   -.128975E+01   -.247717E+01   0.102230E+01       25.050     44.000
   149           4          -.205246E+01   -.111672E+01   -.185414E+01   0.617282E+00       32.550     44.000
   150           2          -.168064E+01   -.998302E+00   -.144375E+01   0.363246E+00       42.550     44.000
   151           4          -.118367E+01   -.845350E+00   -.121918E+01   0.585103E-01       52.550     44.000
   152           2          -.118991E+01   -.970341E+00   -.133720E+01   0.408176E-01       65.050     44.000
   153           2          -.104476E+01   -.934289E+00   -.129096E+01   -.188293E-01       77.550     44.000
   154           1          -.110724E+01   -.110724E+01   -.576315E+01   -.180042E-02        0.000     45.000
   155           2          -.111279E+01   -.111031E+01   -.572739E+01   0.263679E+00        1.400     45.000
   156           2          -.128945E+01   -.116350E+01   -.546499E+01   0.815073E+00        4.550     45.000
   157           2          -.190591E+01   -.140302E+01   -.471936E+01   0.135416E+01        9.550     45.000
   158           2          -.334500E+01   -.217888E+01   -.442869E+01   0.157729E+01       17.550     45.000
   159           2          -.201363E+01   -.106575E+01   -.174431E+01   0.586899E+00       32.550     45.000
   160           2          -.110874E+01   -.797432E+00   -.115356E+01   0.426546E-01       52.550     45.000
   161           1          -.988863E+00   -.887815E+00   -.123067E+01   -.196119E-01       77.550     45.000
   162           2          -.893947E+00   -.893947E+00   -.601329E+01   -.325850E-02        0.000     46.000
   163           2          -.923657E+00   -.917348E+00   -.602000E+01   0.151963E+00        0.700     46.000
   164           4          -.899998E+00   -.894869E+00   -.596541E+01   0.304819E+00        1.400     46.000
   165           2          -.104762E+01   -.965483E+00   -.589383E+01   0.622911E+00        2.975     46.000
   166           4          -.114914E+01   -.989549E+00   -.568482E+01   0.934174E+00        4.550     46.000
   167           2          -.151374E+01   -.113780E+01   -.527808E+01   0.125701E+01        7.050     46.000
   168           4          -.193876E+01   -.133269E+01   -.485608E+01   0.151911E+01        9.550     46.000
   169           2          -.216285E+01   -.136919E+01   -.385328E+01   0.146293E+01       13.550     46.000
   170           4          -.351247E+01   -.221199E+01   -.445355E+01   0.167256E+01       17.550     46.000
   171           2          -.233257E+01   -.130693E+01   -.235799E+01   0.105845E+01       25.050     46.000
   172           4          -.196607E+01   -.100852E+01   -.161669E+01   0.553367E+00       32.550     46.000
   173           2          -.160310E+01   -.928174E+00   -.128478E+01   0.312804E+00       42.550     46.000
   174           4          -.102344E+01   -.743181E+00   -.108126E+01   0.262429E-01       52.550     46.000
   175           2          -.105697E+01   -.872080E+00   -.120776E+01   0.315836E-01       65.050     46.000
   176           2          -.934567E+00   -.843927E+00   -.117525E+01   -.203169E-01       77.550     46.000
   177           1          -.779163E+00   -.779163E+00   -.654748E+01   0.144146E-02        0.000     47.000
   178           2          -.799737E+00   -.796010E+00   -.650461E+01   0.365362E+00        1.400     47.000
   179           2          -.109880E+01   -.902894E+00   -.612841E+01   0.111587E+01        4.550     47.000
   180           2          -.202550E+01   -.127839E+01   -.503029E+01   0.172106E+01        9.550     47.000
   181           2          -.368012E+01   -.221967E+01   -.443295E+01   0.178685E+01       17.550     47.000
   182           2          -.189787E+01   -.943855E+00   -.147938E+01   0.501214E+00       32.550     47.000
   183           2          -.940548E+00   -.696382E+00   -.102294E+01   0.135957E-01       52.550     47.000
   184           1          -.876971E+00   -.796947E+00   -.111540E+01   -.212864E-01       77.550     47.000
   185           2          -.380626E+00   -.380626E+00   -.682984E+01   0.699922E-02        0.000     48.000
   186           2          -.458212E+00   -.446116E+00   -.687364E+01   0.218398E+00        0.700     48.000
   187           4          -.415333E+00   -.410162E+00   -.678498E+01   0.438850E+00        1.400     48.000
   188           2          -.674208E+00   -.538736E+00   -.669498E+01   0.883665E+00        2.975     48.000
   189           4          -.874268E+00   -.615599E+00   -.640611E+01   0.131630E+01        4.550     48.000
   190           2          -.145487E+01   -.866116E+00   -.580487E+01   0.170183E+01        7.050     48.000
   191           4          -.210823E+01   -.119005E+01   -.519383E+01   0.197466E+01        9.550     48.000
   192           2          -.228650E+01   -.121941E+01   -.386154E+01   0.175666E+01       13.550     48.000
   193           4          -.384144E+01   -.222739E+01   -.439958E+01   0.187390E+01       17.550     48.000
   194           2          -.248008E+01   -.133805E+01   -.220697E+01   0.109223E+01       25.050     48.000
   195           4          -.181289E+01   -.866122E+00   -.131107E+01   0.430519E+00       32.550     48.000
   196           2          -.150827E+01   -.871627E+00   -.114855E+01   0.242034E+00       42.550     48.000
   197           4          -.834514E+00   -.631952E+00   -.942962E+00   -.996272E-03       52.550     48.000
   198           2          -.915620E+00   -.770241E+00   -.107569E+01   0.219937E-01       65.050     48.000
   199           2          -.827888E+00   -.759088E+00   -.106983E+01   -.220016E-01       77.550     48.000
   200           1          -.201202E+00   -.201202E+00   -.773611E+01   -.371893E-02        0.000     49.000
   201           2          -.252087E+00   -.232635E+00   -.765623E+01   0.558983E+00        1.400     49.000
   202           2          -.810967E+00   -.457551E+00   -.703809E+01   0.163468E+01        4.550     49.000
   203           2          -.222915E+01   -.106018E+01   -.532937E+01   0.228003E+01        9.550     49.000
   204           2          -.386368E+01   -.211535E+01   -.422246E+01   0.197359E+01       17.550     49.000
   205           2          -.172064E+01   -.792900E+00   -.113854E+01   0.334950E+00       32.550     49.000
   206           2          -.749464E+00   -.590245E+00   -.896916E+00   -.626939E-02       52.550     49.000
   207           1          -.766163E+00   -.710264E+00   -.100950E+01   -.236680E-01       77.550     49.000
   208           2          0.397563E+01   0.397563E+01   -.841545E+01   -.170815E-01        0.000     50.000
   209           2          0.383337E+01   0.387258E+01   -.852866E+01   0.340664E+00        0.700     50.000
   210           4          0.377505E+01   0.385483E+01   -.832133E+01   0.705367E+00        1.400     50.000
   211           2          0.300799E+01   0.350391E+01   -.820809E+01   0.137267E+01        2.975     50.000
   212           4          0.202882E+01   0.301104E+01   -.746584E+01   0.202124E+01        4.550     50.000
   213           2          0.223915E+00   0.203094E+01   -.660627E+01   0.238584E+01        7.050     50.000
   214           4          -.139855E+01   0.113122E+01   -.528845E+01   0.261307E+01        9.550     50.000
   215           2          -.209492E+01   0.238365E+00   -.383415E+01   0.205872E+01       13.550     50.000
   216           4          -.312029E+01   -.669410E+00   -.327692E+01   0.169436E+01       17.550     50.000
   217           2          -.220363E+01   -.804874E+00   -.208299E+01   0.116050E+01       25.050     50.000
   218           4          -.122998E+01   -.543491E+00   -.128120E+01   0.331668E+00       32.550     50.000
   219           2          -.789845E+00   -.473587E+00   -.929465E+00   0.128737E+00       42.550     50.000
   220           4          -.449254E+00   -.385671E+00   -.896536E+00   -.259682E-02       52.550     50.000
   221           2          -.519849E+00   -.459202E+00   -.957719E+00   0.160021E-01       65.050     50.000
   222           2          -.464812E+00   -.439440E+00   -.933219E+00   -.157860E-01       77.550     50.000
   223           1          0.744681E+01   0.744681E+01   -.850027E+01   -.396165E-01        0.000     50.100
   224           2          0.714702E+01   0.725667E+01   -.841326E+01   0.775510E+00        1.400     50.100
   225           2          0.452603E+01   0.597156E+01   -.740257E+01   0.215901E+01        4.550     50.100
   226           2          -.476695E+00   0.307466E+01   -.515643E+01   0.272322E+01        9.550     50.100
   227           2          -.225124E+01   0.662299E+00   -.246978E+01   0.129341E+01       17.550     50.100
   228           2          -.783133E+00   -.313852E+00   -.153055E+01   0.408505E+00       32.550     50.100
   229           2          -.247890E+00   -.228123E+00   -.942330E+00   0.502171E-02       52.550     50.100
   230           1          -.245113E+00   -.237306E+00   -.945754E+00   -.694363E-02       77.550     50.100
   231           2          0.763846E+01   0.763846E+01   -.892754E+01   -.536439E-01        0.000     50.200
   232           2          0.745931E+01   0.752469E+01   -.903393E+01   0.413698E+00        0.700     50.200
   233           4          0.732164E+01   0.742558E+01   -.876708E+01   0.868770E+00        1.400     50.200
   234           2          0.614229E+01   0.691078E+01   -.871612E+01   0.164765E+01        2.975     50.200
   235           4          0.457470E+01   0.605486E+01   -.768875E+01   0.240073E+01        4.550     50.200
   236           2          0.185618E+01   0.451747E+01   -.679562E+01   0.269372E+01        7.050     50.200
   237           4          -.491264E+00   0.304707E+01   -.522199E+01   0.285959E+01        9.550     50.200
   238           2          -.161692E+01   0.148724E+01   -.372554E+01   0.205794E+01       13.550     50.200
   239           4          -.219038E+01   0.629116E+00   -.243213E+01   0.133403E+01       17.550     50.200
   240           2          -.155116E+01   -.171047E+00   -.197998E+01   0.109606E+01       25.050     50.200
   241           4          -.757062E+00   -.303043E+00   -.147773E+01   0.398303E+00       32.550     50.200
   242           2          -.329279E+00   -.221221E+00   -.932991E+00   0.128859E+00       42.550     50.200
   243           4          -.240691E+00   -.222020E+00   -.916749E+00   0.324716E-02       52.550     50.200
   244           2          -.248259E+00   -.230366E+00   -.924380E+00   0.107827E-01       65.050     50.200
   245           2          -.238247E+00   -.230782E+00   -.919809E+00   -.676244E-02       77.550     50.200
   246           1          0.721659E+01   0.721659E+01   -.969013E+01   -.336954E-01        0.000     50.850
   247           2          0.688808E+01   0.695681E+01   -.948510E+01   0.121031E+01        1.400     50.850
   248           2          0.418370E+01   0.567740E+01   -.796482E+01   0.317784E+01        4.550     50.850
   249           2          -.541606E+00   0.279919E+01   -.507403E+01   0.335821E+01        9.550     50.850
   250           2          -.205958E+01   0.490102E+00   -.249042E+01   0.149981E+01       17.550     50.850
   251           2          -.710833E+00   -.288168E+00   -.140232E+01   0.356930E+00       32.550     50.850
   252           2          -.228496E+00   -.213546E+00   -.879049E+00   0.546255E-02       52.550     50.850
   253           1          -.227922E+00   -.221706E+00   -.884062E+00   -.646425E-02       77.550     50.850
   254           2          0.740010E+01   0.740010E+01   -.108764E+02   -.187080E-01        0.000     51.500
   255           2          0.714031E+01   0.724347E+01   -.109526E+02   0.816177E+00        0.700     51.500
   256           4          0.696812E+01   0.704268E+01   -.106348E+02   0.164591E+01        1.400     51.500
   257           2          0.573297E+01   0.659337E+01   -.100397E+02   0.298704E+01        2.975     51.500
   258           4          0.398804E+01   0.562750E+01   -.860523E+01   0.413263E+01        4.550     51.500
   259           2          0.147515E+01   0.414969E+01   -.695322E+01   0.419634E+01        7.050     51.500
   260           4          -.632569E+00   0.263017E+01   -.509514E+01   0.394197E+01        9.550     51.500
   261           2          -.152773E+01   0.114510E+01   -.354799E+01   0.253618E+01       13.550     51.500
   262           4          -.194073E+01   0.357974E+00   -.254501E+01   0.165305E+01       17.550     51.500
   263           2          -.125364E+01   -.191906E+00   -.183682E+01   0.100307E+01       25.050     51.500
   264           4          -.656030E+00   -.269772E+00   -.130302E+01   0.311088E+00       32.550     51.500
   265           2          -.294140E+00   -.200736E+00   -.835442E+00   0.113729E+00       42.550     51.500
   266           4          -.211464E+00   -.200746E+00   -.824381E+00   0.638416E-02       52.550     51.500
   267           2          -.221277E+00   -.208612E+00   -.836432E+00   0.117914E-01       65.050     51.500
   268           2          -.213422E+00   -.208319E+00   -.831007E+00   -.606299E-02       77.550     51.500
   269           1          0.744688E+01   0.744688E+01   -.125039E+02   0.428340E-02        0.000     52.150
   270           2          0.700195E+01   0.706885E+01   -.121177E+02   0.202694E+01        1.400     52.150
   271           2          0.372636E+01   0.555017E+01   -.938720E+01   0.496431E+01        4.550     52.150
   272           2          -.754582E+00   0.247253E+01   -.507022E+01   0.441963E+01        9.550     52.150
   273           2          -.180691E+01   0.258395E+00   -.252597E+01   0.177422E+01       17.550     52.150
   274           2          -.594230E+00   -.250983E+00   -.120580E+01   0.280315E+00       32.550     52.150
   275           2          -.195879E+00   -.188068E+00   -.769818E+00   0.593338E-02       52.550     52.150
   276           1          -.198856E+00   -.194927E+00   -.777963E+00   -.557520E-02       77.550     52.150
   277           2          0.818190E+01   0.818190E+01   -.145985E+02   0.320753E-01        0.000     52.800
   278           2          0.789270E+01   0.800449E+01   -.146637E+02   0.126625E+01        0.700     52.800
   279           4          0.766547E+01   0.774784E+01   -.139931E+02   0.254502E+01        1.400     52.800
   280           2          0.602716E+01   0.713448E+01   -.127605E+02   0.458450E+01        2.975     52.800
   281           4          0.374772E+01   0.578927E+01   -.103425E+02   0.603701E+01        4.550     52.800
   282           2          0.115565E+01   0.404799E+01   -.739765E+01   0.575887E+01        7.050     52.800
   283           4          -.811728E+00   0.234259E+01   -.508467E+01   0.495866E+01        9.550     52.800
   284           2          -.140394E+01   0.888927E+00   -.328668E+01   0.291027E+01       13.550     52.800
   285           4          -.168528E+01   0.140014E+00   -.252807E+01   0.187653E+01       17.550     52.800
   286           2          -.994529E+00   -.216168E+00   -.163487E+01   0.897900E+00       25.050     52.800
   287           4          -.542002E+00   -.242415E+00   -.111714E+01   0.245738E+00       32.550     52.800
   288           2          -.251835E+00   -.177879E+00   -.720364E+00   0.103312E+00       42.550     52.800
   289           4          -.180953E+00   -.176176E+00   -.715083E+00   0.688477E-02       52.550     52.800
   290           2          -.191708E+00   -.183841E+00   -.731696E+00   0.112639E-01       65.050     52.800
   291           2          -.185564E+00   -.182638E+00   -.724879E+00   -.516208E-02       77.550     52.800
   292           1          0.875078E+01   0.875078E+01   -.170269E+02   0.284960E-01        0.000     53.450
   293           2          0.814556E+01   0.823824E+01   -.162380E+02   0.309103E+01        1.400     53.450
   294           2          0.366232E+01   0.593592E+01   -.113855E+02   0.707774E+01        4.550     53.450
   295           2          -.906923E+00   0.219344E+01   -.508545E+01   0.545811E+01        9.550     53.450
   296           2          -.155508E+01   0.477630E-01   -.247219E+01   0.195340E+01       17.550     53.450
   297           2          -.486744E+00   -.233129E+00   -.103175E+01   0.222278E+00       32.550     53.450
   298           2          -.166965E+00   -.164198E+00   -.660289E+00   0.694623E-02       52.550     53.450
   299           1          -.172193E+00   -.170267E+00   -.671804E+00   -.465751E-02       77.550     53.450
   300           2          0.928045E+01   0.928045E+01   -.203006E+02   0.186097E-01        0.000     54.100
   301           2          0.890575E+01   0.904961E+01   -.203433E+02   0.188444E+01        0.700     54.100
   302           4          0.858128E+01   0.871279E+01   -.190822E+02   0.381739E+01        1.400     54.100
   303           2          0.635928E+01   0.784657E+01   -.169126E+02   0.674389E+01        2.975     54.100
   304           4          0.337631E+01   0.598739E+01   -.126235E+02   0.838812E+01        4.550     54.100
   305           2          0.678930E+00   0.385446E+01   -.783146E+01   0.737798E+01        7.050     54.100
   306           4          -.107454E+01   0.203069E+01   -.501004E+01   0.594070E+01        9.550     54.100
   307           2          -.127771E+01   0.669209E+00   -.296452E+01   0.321554E+01       13.550     54.100
   308           4          -.143109E+01   -.834179E-02   -.239054E+01   0.199073E+01       17.550     54.100
   309           2          -.784564E+00   -.226714E+00   -.142323E+01   0.814433E+00       25.050     54.100
   310           4          -.433747E+00   -.216248E+00   -.948567E+00   0.195483E+00       32.550     54.100
   311           2          -.208307E+00   -.153763E+00   -.606543E+00   0.938876E-01       42.550     54.100
   312           4          -.151591E+00   -.150654E+00   -.604321E+00   0.778108E-02       52.550     54.100
   313           2          -.162838E+00   -.158706E+00   -.627052E+00   0.109243E-01       65.050     54.100
   314           2          -.157884E+00   -.156702E+00   -.618696E+00   -.415413E-02       77.550     54.100
   315           1          0.958698E+01   0.958698E+01   -.238678E+02   0.253820E-01        0.000     54.750
   316           2          0.880414E+01   0.894631E+01   -.223578E+02   0.454418E+01        1.400     54.750
   317           2          0.301019E+01   0.597046E+01   -.139050E+02   0.968946E+01        4.550     54.750
   318           2          -.123701E+01   0.186836E+01   -.490742E+01   0.638906E+01        9.550     54.750
   319           2          -.130641E+01   -.499347E-01   -.227772E+01   0.201925E+01       17.550     54.750
   320           2          -.383038E+00   -.199834E+00   -.867566E+00   0.177527E+00       32.550     54.750
   321           2          -.137142E+00   -.137196E+00   -.548548E+00   0.832765E-02       52.550     54.750
   322           1          -.143578E+00   -.143098E+00   -.565402E+00   -.353857E-02       77.550     54.750
   323           2          0.994942E+01   0.994942E+01   -.287484E+02   0.169082E-02        0.000     55.400
   324           2          0.950276E+01   0.968933E+01   -.286486E+02   0.272279E+01        0.700     55.400
   325           4          0.912513E+01   0.928659E+01   -.264804E+02   0.552417E+01        1.400     55.400
   326           2          0.623732E+01   0.823359E+01   -.228361E+02   0.959972E+01        2.975     55.400
   327           4          0.258304E+01   0.591676E+01   -.153925E+02   0.112772E+02        4.550     55.400
   328           2          0.194621E-01   0.347575E+01   -.797979E+01   0.890695E+01        7.050     55.400
   329           4          -.136395E+01   0.169743E+01   -.470220E+01   0.676949E+01        9.550     55.400
   330           2          -.115961E+01   0.483957E+00   -.258880E+01   0.342829E+01       13.550     55.400
   331           4          -.117582E+01   -.805233E-01   -.213736E+01   0.201200E+01       17.550     55.400
   332           2          -.611996E+00   -.214597E+00   -.121420E+01   0.749151E+00       25.050     55.400
   333           4          -.336322E+00   -.183615E+00   -.787490E+00   0.155405E+00       32.550     55.400
   334           2          -.164049E+00   -.126262E+00   -.494532E+00   0.862080E-01       42.550     55.400
   335           4          -.122545E+00   -.123475E+00   -.492259E+00   0.878652E-02       52.550     55.400
   336           2          -.133885E+00   -.132393E+00   -.523055E+00   0.108938E-01       65.050     55.400
   337           2          -.129504E+00   -.129546E+00   -.512186E+00   -.299034E-02       77.550     55.400
   338           1          0.998735E+01   0.998735E+01   -.337650E+02   0.720590E-01        0.000     56.050
   339           2          0.903968E+01   0.921898E+01   -.310967E+02   0.639309E+01        1.400     56.050
   340           2          0.214786E+01   0.578422E+01   -.168490E+02   0.128590E+02        4.550     56.050
   341           2          -.146001E+01   0.153426E+01   -.446909E+01   0.713272E+01        9.550     56.050
   342           2          -.105285E+01   -.997376E-01   -.196629E+01   0.199576E+01       17.550     56.050
   343           2          -.294755E+00   -.168456E+00   -.710451E+00   0.141986E+00       32.550     56.050
   344           2          -.108819E+00   -.109806E+00   -.436007E+00   0.932201E-02       52.550     56.050
   345           1          -.115549E+00   -.115994E+00   -.458891E+00   -.229540E-02       77.550     56.050
   346           2          0.973337E+01   0.973337E+01   -.404621E+02   0.745680E-01        0.000     56.700
   347           2          0.909176E+01   0.934387E+01   -.404776E+02   0.377290E+01        0.700     56.700
   348           4          0.874615E+01   0.889425E+01   -.369068E+02   0.762681E+01        1.400     56.700
   349           2          0.551230E+01   0.791741E+01   -.308911E+02   0.130626E+02        2.975     56.700
   350           4          0.160847E+01   0.548312E+01   -.185470E+02   0.146375E+02        4.550     56.700
   351           2          -.500283E+00   0.297735E+01   -.750806E+01   0.101747E+02        7.050     56.700
   352           4          -.149988E+01   0.135164E+01   -.417482E+01   0.735120E+01        9.550     56.700
   353           2          -.101795E+01   0.331681E+00   -.216561E+01   0.356198E+01       13.550     56.700
   354           4          -.935494E+00   -.117357E+00   -.180790E+01   0.196277E+01       17.550     56.700
   355           2          -.466221E+00   -.191554E+00   -.995800E+00   0.691752E+00       25.050     56.700
   356           4          -.257756E+00   -.154334E+00   -.639454E+00   0.123274E+00       32.550     56.700
   357           2          -.122088E+00   -.988962E-01   -.386205E+00   0.821312E-01       42.550     56.700
   358           4          -.948308E-01   -.957731E-01   -.378828E+00   0.845895E-02       52.550     56.700
   359           2          -.106031E+00   -.106302E+00   -.420005E+00   0.111079E-01       65.050     56.700
   360           2          -.101790E+00   -.102475E+00   -.405612E+00   -.170081E-02       77.550     56.700
   361           1          0.865529E+01   0.865529E+01   -.472123E+02   0.227787E-01        0.000     57.350
   362           2          0.786659E+01   0.802840E+01   -.429078E+02   0.854167E+01        1.400     57.350
   363           2          0.123712E+01   0.503269E+01   -.202443E+02   0.163183E+02        4.550     57.350
   364           2          -.154178E+01   0.117423E+01   -.387176E+01   0.755712E+01        9.550     57.350
   365           2          -.830201E+00   -.127613E+00   -.163340E+01   0.192873E+01       17.550     57.350
   366           2          -.225823E+00   -.140197E+00   -.566106E+00   0.109720E+00       32.550     57.350
   367           2          -.821567E-01   -.820814E-01   -.322522E+00   0.869498E-02       52.550     57.350
   368           1          -.882343E-01   -.889107E-01   -.351979E+00   -.898205E-03       77.550     57.350
   369           2          0.602058E+02   0.602058E+02   -.524288E+02   -.364264E+00        0.000     58.000
   370           2          0.591796E+02   0.594483E+02   -.527245E+02   0.434300E+01        0.700     58.000
   371           4          0.603608E+02   0.602769E+02   -.484193E+02   0.946954E+01        1.400     58.000
   372           2          0.481344E+02   0.552207E+02   -.396896E+02   0.154152E+02        2.975     58.000
   373           4          0.316695E+02   0.476131E+02   -.224178E+02   0.201976E+02        4.550     58.000
   374           2          0.125516E+02   0.330087E+02   -.626230E+01   0.109362E+02        7.050     58.000
   375           4          -.390197E+01   0.184456E+02   -.446228E+01   0.870636E+01        9.550     58.000
   376           2          -.589517E+01   0.972878E+01   -.153984E+01   0.356937E+01       13.550     58.000
   377           4          -.873038E+01   0.345339E+01   -.225436E+01   0.223326E+01       17.550     58.000
   378           2          -.698485E+01   0.126529E+00   -.555251E+00   0.808221E+00       25.050     58.000
   379           4          -.434326E+01   -.116389E+01   -.912220E+00   -.132429E+00       32.550     58.000
   380           2          -.138825E+01   -.447473E+00   -.344592E+00   0.172709E+00       42.550     58.000
   381           4          -.280184E+00   -.193472E+00   -.201553E+00   -.799998E-01       52.550     58.000
   382           2          -.338349E-01   -.129390E+00   -.383777E+00   -.226049E-02       65.050     58.000
   383           2          -.235928E-02   -.420507E-01   -.207823E+00   -.118360E-01       77.550     58.000
   384           1          0.106408E+03   0.106408E+03   -.563965E+02   -.564676E+00        0.000     58.100
   385           2          0.106126E+03   0.105921E+03   -.528055E+02   0.109126E+02        1.400     58.100
   386           2          0.565154E+02   0.838910E+02   -.251448E+02   0.263413E+02        4.550     58.100
   387           2          -.651316E+01   0.330580E+02   -.559623E+01   0.103389E+02        9.550     58.100
   388           2          -.158227E+02   0.632008E+01   -.308378E+01   0.260447E+01       17.550     58.100
   389           2          -.789718E+01   -.209719E+01   -.121544E+01   -.468833E+00       32.550     58.100
   390           2          -.369091E+00   -.263545E+00   -.461985E-01   -.173749E+00       52.550     58.100
   391           1          0.125318E+00   0.225709E-01   -.608295E-01   -.214456E-01       77.550     58.100
   392           2          0.967223E+02   0.967223E+02   -.598354E+02   -.571539E+00        0.000     58.200
   393           2          0.948307E+02   0.955993E+02   -.581880E+02   0.503912E+01        0.700     58.200
   394           4          0.980917E+02   0.977850E+02   -.522394E+02   0.122182E+02        1.400     58.200
   395           2          0.776863E+02   0.889626E+02   -.443690E+02   0.194935E+02        2.975     58.200
   396           4          0.503914E+02   0.766215E+02   -.261219E+02   0.302104E+02        4.550     58.200
   397           2          0.217150E+02   0.551674E+02   -.494252E+01   0.147617E+02        7.050     58.200
   398           4          -.657808E+01   0.304485E+02   -.535205E+01   0.112831E+02        9.550     58.200
   399           2          -.100580E+02   0.161402E+02   -.165381E+01   0.439476E+01       13.550     58.200
   400           4          -.144296E+02   0.611844E+01   -.221763E+01   0.238089E+01       17.550     58.200
   401           2          -.120417E+02   0.453716E-01   -.490280E+00   0.119007E+01       25.050     58.200
   402           4          -.726437E+01   -.194480E+01   -.104349E+01   -.958314E+00       32.550     58.200
   403           2          -.226961E+01   -.744701E+00   -.288660E+00   0.335756E+00       42.550     58.200
   404           4          -.337362E+00   -.298869E+00   -.146034E+00   -.327308E+00       52.550     58.200
   405           2          0.930209E-01   -.140470E+00   -.372579E+00   0.138622E-02       65.050     58.200
   406           2          0.137578E+00   0.108735E-01   -.106511E+00   -.195072E-01       77.550     58.200
   407           1          0.476505E+02   0.476505E+02   -.670045E+02   0.906136E-01        0.000     58.750
   408           2          0.490041E+02   0.479585E+02   -.644735E+02   0.142602E+02        1.400     58.750
   409           2          0.200893E+02   0.403443E+02   -.292364E+02   0.400892E+02        4.550     58.750
   410           2          -.749300E+01   0.159936E+02   -.444082E+01   0.135329E+02        9.550     58.750
   411           2          -.940200E+01   0.245103E+01   -.200557E+01   0.236036E+01       17.550     58.750
   412           2          -.428265E+01   -.155809E+01   -.763842E+00   -.164240E+01       32.550     58.750
   413           2          0.740145E-01   -.209214E+00   -.961147E-01   -.489365E+00       52.550     58.750
   414           1          0.306828E+00   0.688298E-01   -.110171E+00   -.135047E-01       77.550     58.750
   415           2          -.602467E+01   -.602467E+01   -.827509E+02   -.356015E+00        0.000     59.300
   416           2          -.340867E+01   -.339825E+01   -.778227E+02   0.590852E+01        0.700     59.300
   417           4          0.356965E+01   0.101516E+01   -.721511E+02   0.153534E+02        1.400     59.300
   418           2          -.389609E+01   0.108497E+01   -.646924E+02   0.303951E+02        2.975     59.300
   419           4          -.856048E+01   0.633010E+01   -.316773E+02   0.487272E+02        4.550     59.300
   420           2          -.524987E+01   0.833587E+01   -.282794E+01   0.247825E+02        7.050     59.300
   421           4          -.920505E+01   0.133408E+01   -.403414E+01   0.151131E+02        9.550     59.300
   422           2          -.521139E+01   0.378897E+00   -.937995E+00   0.682840E+01       13.550     59.300
   423           4          -.428805E+01   -.100407E+01   -.132664E+01   0.236828E+01       17.550     59.300
   424           2          -.291409E+01   -.130584E+01   -.354958E+00   0.156897E+01       25.050     59.300
   425           4          -.126870E+01   -.113656E+01   -.387641E+00   -.212678E+01       32.550     59.300
   426           2          -.609391E-01   -.503796E+00   -.207842E+00   0.322450E+00       42.550     59.300
   427           4          0.472060E+00   -.139089E+00   -.885634E-01   -.578371E+00       52.550     59.300
   428           2          0.492986E+00   -.702590E-02   -.225884E+00   0.289391E-01       65.050     59.300
   429           2          0.475264E+00   0.125917E+00   -.115502E+00   -.760838E-02       77.550     59.300
   430           1          -.550808E+02   -.550808E+02   -.871346E+02   0.166909E+01        0.000     59.850
   431           2          -.444417E+02   -.483505E+02   -.821347E+02   0.116426E+02        1.400     59.850
   432           2          -.361033E+02   -.273231E+02   -.337683E+02   0.478573E+02        4.550     59.850
   433           2          -.105996E+02   -.131250E+02   -.344573E+01   0.133580E+02        9.550     59.850
   434           2          0.758390E+00   -.452367E+01   -.653338E+00   0.183823E+01       17.550     59.850
   435           2          0.163085E+01   -.805532E+00   -.870493E-01   -.231986E+01       32.550     59.850
   436           2          0.801662E+00   -.112405E+00   -.122881E+00   -.669687E+00       52.550     59.850
   437           1          0.618921E+00   0.169652E+00   -.134202E+00   -.695850E-02       77.550     59.850
   438           2          -.105840E+03   -.105840E+03   -.840585E+02   0.132162E+01        0.000     60.400
   439           2          -.108390E+03   -.109332E+03   -.951137E+02   0.344953E+01        0.700     60.400
   440           4          -.994412E+02   -.105677E+03   -.972522E+02   0.760607E+01        1.400     60.400
   441           2          -.893799E+02   -.934884E+02   -.928973E+02   0.242891E+02        2.975     60.400
   442           4          -.636550E+02   -.625117E+02   -.348086E+02   0.460355E+02        4.550     60.400
   443           2          -.310743E+02   -.381809E+02   -.464358E+00   0.206972E+02        7.050     60.400
   444           4          -.105042E+02   -.267944E+02   -.161812E+01   0.106229E+02        9.550     60.400
   445           2          -.713915E+00   -.154290E+02   -.190023E+00   0.508538E+01       13.550     60.400
   446           4          0.588028E+01   -.804995E+01   -.832214E-02   0.171599E+01       17.550     60.400
   447           2          0.605497E+01   -.278337E+01   -.465269E+00   0.130319E+01       25.050     60.400
   448           4          0.455442E+01   -.459984E+00   0.228786E+00   -.202033E+01       32.550     60.400
   449           2          0.229697E+01   -.160346E+00   0.335816E-02   0.276419E+00       42.550     60.400
   450           4          0.111759E+01   -.989925E-01   -.181080E+00   -.539588E+00       52.550     60.400
   451           2          0.927889E+00   0.146757E+00   -.587204E-01   0.208285E-01       65.050     60.400
   452           2          0.756452E+00   0.207058E+00   -.164856E+00   -.639278E-02       77.550     60.400
   453           1          -.158445E+03   -.158445E+03   -.927924E+02   -.183256E+01        0.000     60.950
   454           2          -.150308E+03   -.152517E+03   -.848116E+02   0.382840E+01        1.400     60.950
   455           2          -.870507E+02   -.100495E+03   -.348116E+02   0.301965E+02        4.550     60.950
   456           2          -.128148E+02   -.428436E+02   -.273799E+01   0.571973E+01        9.550     60.950
   457           2          0.112636E+02   -.114649E+02   0.696655E+00   0.948177E+00       17.550     60.950
   458           2          0.759612E+01   -.234099E-01   0.594807E+00   -.140656E+01       32.550     60.950
   459           2          0.154375E+01   -.149601E-01   -.168496E+00   -.415769E+00       52.550     60.950
   460           1          0.929230E+00   0.262545E+00   -.179100E+00   -.119598E-01       77.550     60.950
   461           1          -.221061E+03   -.221061E+03   -.110184E+03   -.256361E+01        0.000     61.500
   462           1          -.220097E+03   -.219368E+03   -.103500E+03   0.218356E+01        0.700     61.500
   463           2          -.216475E+03   -.212972E+03   -.860358E+02   -.868297E+00        1.400     61.500
   464           1          -.204735E+03   -.216297E+03   -.115627E+03   0.314850E+00        2.975     61.500
   465           2          -.119008E+03   -.150899E+03   -.428069E+02   0.138450E+02        4.550     61.500
   466           1          -.419044E+02   -.831564E+02   0.586116E+01   -.211668E+01        7.050     61.500
   467           2          -.114666E+02   -.576158E+02   -.261718E+01   0.107523E+01        9.550     61.500
   468           1          0.511460E+01   -.316505E+02   -.111508E+00   0.366379E+00       13.550     61.500
   469           2          0.161610E+02   -.155964E+02   0.519740E-01   -.173671E+00       17.550     61.500
   470           1          0.157175E+02   -.383549E+01   0.165094E+00   0.521441E+00       25.050     61.500
   471           2          0.105940E+02   0.344412E+00   0.771744E+00   -.106614E+01       32.550     61.500
   472           1          0.437336E+01   -.398313E-01   -.110833E+00   0.426930E+00       42.550     61.500
   473           2          0.207211E+01   0.178803E+00   0.563324E-01   -.419728E+00       52.550     61.500
   474           1          0.130174E+01   0.260154E+00   0.589665E-01   -.357239E-02       65.050     61.500
   475           1          0.114299E+01   0.358508E+00   -.118684E+00   -.176903E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1064085E+03  384      * -.2210612E+03  461      *
 *  SIGMA TH  * 0.1064085E+03  384      * -.2210612E+03  461      *
 *  SIGMA Z   * 0.5861164E+01  466      * -.1156270E+03  464      *
 *  SIGMA RZ  * 0.4872721E+02  419      * -.2563612E+01  461      *
 *            *                         *                         *
 ==================================================================
