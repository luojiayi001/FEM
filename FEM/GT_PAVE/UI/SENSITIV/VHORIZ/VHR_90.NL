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
     POISSON RATIO (PR1, radial)         0.90000E+00
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
     POISSON RATIO (PR1, radial)         0.90000E+00
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
     POISSON RATIO (PR1, radial)         0.90000E+00
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
     CUMULATIVE ERROR:      0.5124676E-01
     MAXIMUM ERROR:         0.7162660E+01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1132439E-08
     MAX. INDIVIDUAL ERROR:   0.1008448E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1020056E-03
     MAXIMUM ERROR:         0.6882710E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9280712E-09
     MAX. INDIVIDUAL ERROR:   0.6514525E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8645008E-04
     MAXIMUM ERROR:         0.3601875E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2767497E-08
     MAX. INDIVIDUAL ERROR:   0.5852663E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7895600E-04
     MAXIMUM ERROR:         0.2455345E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2103109E-08
     MAX. INDIVIDUAL ERROR:   0.4292212E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7399868E-04
     MAXIMUM ERROR:         0.1830987E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1091313E-07
     MAX. INDIVIDUAL ERROR:   0.1037141E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1149814E-03
     MAXIMUM ERROR:         0.9863289E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5528623E-04
     MAXIMUM ERROR:         0.3678590E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2428309E-04
     MAXIMUM ERROR:         0.1906691E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1004831E-04
     MAXIMUM ERROR:         0.1106246E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3899284E-05
     MAXIMUM ERROR:         0.6809315E-01
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1635208E-05
     MAX. INDIVIDUAL ERROR:   0.4671736E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8498199E-04
     MAXIMUM ERROR:         0.2061879E+00
     OCCURRED @ ELEMENT NO:   108


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2640265E-04
     MAXIMUM ERROR:         0.1484342E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8161324E-05
     MAXIMUM ERROR:         0.7703769E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3092823E-05
     MAX. INDIVIDUAL ERROR:   0.4486020E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4657425E-04
     MAXIMUM ERROR:         0.1689351E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1302069E-04
     MAXIMUM ERROR:         0.1266657E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4359025E-05
     MAXIMUM ERROR:         0.8710772E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2032818E-05
     MAXIMUM ERROR:         0.6285368E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1083399E-05
     MAX. INDIVIDUAL ERROR:   0.4180925E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3315064E-04
     MAXIMUM ERROR:         0.1448959E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1131493E-04
     MAXIMUM ERROR:         0.1028388E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4735422E-05
     MAXIMUM ERROR:         0.7110144E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2420836E-05
     MAXIMUM ERROR:         0.6531565E-01
     OCCURRED @ ELEMENT NO:    66


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1417637E-05
     MAXIMUM ERROR:         0.5729651E-01
     OCCURRED @ ELEMENT NO:    66


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8782656E-06
     MAX. INDIVIDUAL ERROR:   0.4985037E-01
     OCCURRED @ ELEMENT NO:      66
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2921467E-04
     MAXIMUM ERROR:         0.1268599E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1170532E-04
     MAXIMUM ERROR:         0.8261352E-01
     OCCURRED @ ELEMENT NO:    44


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5739590E-05
     MAXIMUM ERROR:         0.5477256E-01
     OCCURRED @ ELEMENT NO:    44


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3271612E-05
     MAX. INDIVIDUAL ERROR:   0.3613506E-01
     OCCURRED @ ELEMENT NO:      44
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2901282E-04
     MAXIMUM ERROR:         0.1161789E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1377808E-04
     MAXIMUM ERROR:         0.7024753E-01
     OCCURRED @ ELEMENT NO:    37


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7456320E-05
     MAX. INDIVIDUAL ERROR:   0.4703175E-01
     OCCURRED @ ELEMENT NO:      37
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3126993E-04
     MAXIMUM ERROR:         0.1063389E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1609682E-04
     MAXIMUM ERROR:         0.6234535E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9250553E-05
     MAX. INDIVIDUAL ERROR:   0.4310709E-01
     OCCURRED @ ELEMENT NO:      67
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3051821E-04
     MAXIMUM ERROR:         0.9116971E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1653672E-04
     MAXIMUM ERROR:         0.6482108E-01
     OCCURRED @ ELEMENT NO:    67


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9608553E-05
     MAXIMUM ERROR:         0.7680538E-01
     OCCURRED @ ELEMENT NO:    67


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3538486E-04
     MAXIMUM ERROR:         0.8702081E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1930779E-04
     MAXIMUM ERROR:         0.9164806E-01
     OCCURRED @ ELEMENT NO:    67


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4626075E-04
     MAXIMUM ERROR:         0.8913887E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2572776E-04
     MAXIMUM ERROR:         0.9653693E-01
     OCCURRED @ ELEMENT NO:    67


   ###################################  
     DUE TO INCREASE IN ERROR,          
     NEXT LOAD INCREMENT INITIATED !..  
   ###################################  


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1144897E+05     0.1144897E+05    0.4162248E+01  0.2419961E+01  0.2419838E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
         2       0.1146874E+05     0.1146874E+05    0.4158757E+01  0.2420259E+01  0.2419052E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         3       0.1156114E+05     0.1156114E+05    0.4144729E+01  0.2423108E+01  0.2417432E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         4       0.1185592E+05     0.1185592E+05    0.4103238E+01  0.2434793E+01  0.2415367E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         5       0.1269950E+05     0.1269950E+05    0.3989277E+01  0.2464813E+01  0.2413267E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         6       0.1423502E+05     0.1423502E+05    0.3796347E+01  0.2528037E+01  0.2427475E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         7       0.1560653E+05     0.1560653E+05    0.3630136E+01  0.2572530E+01  0.2453644E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         8       0.8885081E+04     0.8885081E+04    0.3840362E+01  0.1732720E+01  0.1732310E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
         9       0.8934476E+04     0.8934476E+04    0.3831045E+01  0.1733066E+01  0.1729489E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        10       0.9178589E+04     0.9178589E+04    0.3794908E+01  0.1743214E+01  0.1726645E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        11       0.9923483E+04     0.9923483E+04    0.3686151E+01  0.1765267E+01  0.1716377E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        12       0.1205738E+05     0.1205738E+05    0.3394838E+01  0.1821749E+01  0.1698202E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        13       0.1573257E+05     0.1573257E+05    0.2951927E+01  0.1973778E+01  0.1741266E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        14       0.1857730E+05     0.1857730E+05    0.2618918E+01  0.2072553E+01  0.1819357E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        15       0.6411489E+04     0.6411489E+04    0.3963114E+01  0.1581380E+01  0.1580856E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        16       0.6489149E+04     0.6489149E+04    0.3957110E+01  0.1584090E+01  0.1580187E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        17       0.6870854E+04     0.6870854E+04    0.3910857E+01  0.1581017E+01  0.1563966E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        18       0.8025005E+04     0.8025005E+04    0.3708737E+01  0.1550472E+01  0.1496459E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        19       0.1112043E+05     0.1112043E+05    0.3233339E+01  0.1521129E+01  0.1399891E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        20       0.1643494E+05     0.1643494E+05    0.2559039E+01  0.1655002E+01  0.1408661E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        21       0.2006842E+05     0.2006842E+05    0.2091223E+01  0.1759889E+01  0.1478553E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        22       0.5254681E+04     0.5254681E+04    0.4307184E+01  0.1575099E+01  0.1574433E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        23       0.5281567E+04     0.5281567E+04    0.4282443E+01  0.1578374E+01  0.1574436E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        24       0.5462817E+04     0.5462817E+04    0.4159201E+01  0.1565824E+01  0.1555487E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        25       0.6462430E+04     0.6462430E+04    0.3839855E+01  0.1496504E+01  0.1458934E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        26       0.1027386E+05     0.1027386E+05    0.3216672E+01  0.1360366E+01  0.1268683E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        27       0.1691709E+05     0.1691709E+05    0.2325906E+01  0.1441846E+01  0.1215154E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        28       0.2095703E+05     0.2095703E+05    0.1761889E+01  0.1536016E+01  0.1260739E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        29       0.4973315E+04     0.4973315E+04    0.4649957E+01  0.1500013E+01  0.1499126E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        30       0.4988457E+04     0.4988457E+04    0.4621928E+01  0.1507942E+01  0.1504958E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        31       0.5043160E+04     0.5043160E+04    0.4448344E+01  0.1521912E+01  0.1516349E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        32       0.5709147E+04     0.5709147E+04    0.4020540E+01  0.1491237E+01  0.1469618E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        33       0.9686104E+04     0.9686104E+04    0.3241993E+01  0.1276644E+01  0.1217338E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        34       0.1728598E+05     0.1728598E+05    0.2182558E+01  0.1308393E+01  0.1105007E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        35       0.2146836E+05     0.2146836E+05    0.1562759E+01  0.1387459E+01  0.1126768E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        36       0.4919466E+04     0.4919466E+04    0.4982269E+01  0.1392082E+01  0.1391024E+01  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        37       0.4923705E+04     0.4923705E+04    0.4943244E+01  0.1404029E+01  0.1401279E+01  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        38       0.4939303E+04     0.4939303E+04    0.4722942E+01  0.1440297E+01  0.1436873E+01  0.3999999E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00
        39       0.5310136E+04     0.5310136E+04    0.4146085E+01  0.1452798E+01  0.1445503E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        40       0.9271398E+04     0.9271398E+04    0.3277316E+01  0.1230444E+01  0.1198985E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        41       0.1760607E+05     0.1760607E+05    0.2080611E+01  0.1219707E+01  0.1034874E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        42       0.2178909E+05     0.2178909E+05    0.1430698E+01  0.1281510E+01  0.1036202E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        43       0.4905645E+04     0.4905645E+04    0.5448008E+01  0.1231976E+01  0.1229834E+01  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        44       0.4906402E+04     0.4906402E+04    0.5390076E+01  0.1254709E+01  0.1251985E+01  0.4000003E+00  0.4000003E+00  0.4000003E+00  0.4000003E+00
        45       0.4911142E+04     0.4911142E+04    0.5099135E+01  0.1312262E+01  0.1312014E+01  0.4000001E+00  0.4000001E+00  0.4000001E+00  0.4000001E+00
        46       0.5060332E+04     0.5060332E+04    0.4315464E+01  0.1387038E+01  0.1375378E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        47       0.8839541E+04     0.8839541E+04    0.3329334E+01  0.1195550E+01  0.1193039E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        48       0.1801176E+05     0.1801176E+05    0.1970345E+01  0.1131755E+01  0.9678447E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        49       0.2208971E+05     0.2208971E+05    0.1298602E+01  0.1167611E+01  0.9434536E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        50       0.4901066E+04     0.4901066E+04    0.6080244E+01  0.1023050E+01  0.1022018E+01  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        51       0.4901262E+04     0.4901262E+04    0.5980597E+01  0.1028820E+01  0.1023974E+01  0.4000004E+00  0.4000004E+00  0.4000004E+00  0.4000004E+00
        52       0.4902644E+04     0.4902644E+04    0.5612329E+01  0.1129932E+01  0.1119288E+01  0.4000002E+00  0.4000002E+00  0.4000002E+00  0.4000002E+00
        53       0.4939000E+04     0.4939000E+04    0.4540397E+01  0.1283705E+01  0.1251611E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        54       0.8193950E+04     0.8193950E+04    0.3371760E+01  0.1206181E+01  0.1153647E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        55       0.1854183E+05     0.1854183E+05    0.1850334E+01  0.1050621E+01  0.9078689E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        56       0.2236712E+05     0.2236712E+05    0.1166495E+01  0.1044147E+01  0.8478439E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        57       0.4900113E+04     0.4900113E+04    0.6968419E+01  0.5835147E+00  0.5773891E+00  0.3999993E+00  0.3999993E+00  0.3999993E+00  0.3999993E+00
        58       0.4900127E+04     0.4900127E+04    0.6859929E+01  0.7285553E+00  0.7162392E+00  0.4000007E+00  0.4000007E+00  0.4000007E+00  0.4000007E+00
        59       0.4900522E+04     0.4900522E+04    0.6320187E+01  0.9181949E+00  0.9149506E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00  0.3999999E+00
        60       0.4909503E+04     0.4909503E+04    0.4817299E+01  0.1126839E+01  0.1081335E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        61       0.7235105E+04     0.7235105E+04    0.3403553E+01  0.1214718E+01  0.1069381E+01  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        62       0.1924940E+05     0.1924940E+05    0.1722155E+01  0.9849939E+00  0.8621638E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        63       0.2262917E+05     0.2262917E+05    0.1034154E+01  0.9108564E+00  0.7491527E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00  0.4000000E+00
        64       0.2166358E+05     0.3249537E+04    0.8137687E+01  -.1303402E+02  -.1304882E+02  0.4500001E+00  0.9000000E+00  0.4500001E+00  0.9000000E+00
        65       0.2241737E+05     0.3362605E+04    0.8631120E+01  -.1184563E+02  -.1185542E+02  0.4499999E+00  0.9000000E+00  0.4499999E+00  0.9000000E+00
        66       0.1978674E+05     0.2968011E+04    0.7073227E+01  -.6059446E+01  -.6097789E+01  0.4500003E+00  0.9000000E+00  0.4500003E+00  0.9000000E+00
        67       0.1505744E+05     0.2258616E+04    0.4713603E+01  -.1575303E+00  -.5434024E+00  0.4499998E+00  0.8999982E+00  0.4499998E+00  0.8999982E+00
        68       0.1917782E+05     0.2876673E+04    0.3258262E+01  0.2044481E+01  0.9322685E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        69       0.1187769E+05     0.1781653E+04    0.1261382E+01  0.9882406E+00  0.8440792E+00  0.4500000E+00  0.8999999E+00  0.4500000E+00  0.8999999E+00
        70       0.1017987E+05     0.1526981E+04    0.9557005E+00  0.6976610E+00  0.6911797E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        71       0.2350051E+05     0.3525076E+04    0.8869075E+01  -.1247827E+02  -.1250237E+02  0.4499999E+00  0.9000000E+00  0.4499999E+00  0.9000000E+00
        72       0.2316118E+05     0.3474177E+04    0.8971175E+01  -.1104352E+02  -.1119791E+02  0.4500001E+00  0.9000000E+00  0.4500001E+00  0.9000000E+00
        73       0.2022097E+05     0.3033146E+04    0.7333303E+01  -.5651794E+01  -.6148045E+01  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        74       0.1456072E+05     0.2184108E+04    0.4318417E+01  -.1411166E+00  -.6649406E+00  0.4500005E+00  0.9000008E+00  0.4500005E+00  0.9000008E+00
        75       0.1799777E+05     0.2699665E+04    0.3099417E+01  0.1871422E+01  0.8614393E+00  0.4500000E+00  0.8999998E+00  0.4500000E+00  0.8999998E+00
        76       0.1124344E+05     0.1686516E+04    0.1155907E+01  0.9088530E+00  0.7718281E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        77       0.9660019E+04     0.1449003E+04    0.8962261E+00  0.6487439E+00  0.6432767E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        78       0.2912007E+05     0.4368011E+04    0.1209736E+02  -.1281748E+02  -.1284578E+02  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        79       0.2619296E+05     0.3928945E+04    0.1041280E+02  -.1094162E+02  -.1135178E+02  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        80       0.2144852E+05     0.3217278E+04    0.8094634E+01  -.5065049E+01  -.6423764E+01  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        81       0.1518257E+05     0.2277385E+04    0.4360134E+01  -.2269134E-01  -.1012130E+01  0.4500004E+00  0.9000163E+00  0.4500004E+00  0.9000163E+00
        82       0.1613561E+05     0.2420342E+04    0.2828943E+01  0.1614116E+01  0.7225962E+00  0.4500000E+00  0.9000001E+00  0.4500000E+00  0.9000001E+00
        83       0.1007962E+05     0.1511943E+04    0.9650625E+00  0.7681626E+00  0.6618500E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        84       0.8761738E+04     0.1314261E+04    0.7962217E+00  0.5675985E+00  0.5638379E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        85       0.3707021E+05     0.5560531E+04    0.1727429E+02  -.1425302E+02  -.1431810E+02  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        86       0.3227818E+05     0.4841728E+04    0.1395454E+02  -.1176810E+02  -.1265484E+02  0.4500001E+00  0.9000000E+00  0.4500001E+00  0.9000000E+00
        87       0.2284789E+05     0.3427183E+04    0.8941603E+01  -.4528348E+01  -.6817595E+01  0.4500002E+00  0.9000000E+00  0.4500002E+00  0.9000000E+00
        88       0.1631455E+05     0.2447182E+04    0.4692146E+01  0.1989948E+00  -.1388788E+01  0.4499998E+00  0.8999997E+00  0.4499998E+00  0.8999997E+00
        89       0.1416544E+05     0.2124817E+04    0.2478275E+01  0.1352465E+01  0.5606387E+00  0.4500000E+00  0.8999999E+00  0.4500000E+00  0.8999999E+00
        90       0.8878132E+04     0.1331720E+04    0.7883327E+00  0.6330517E+00  0.5620614E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        91       0.7851048E+04     0.1177657E+04    0.6965589E+00  0.4889980E+00  0.4867175E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        92       0.4699100E+05     0.7048650E+04    0.2395157E+02  -.1616266E+02  -.1626564E+02  0.4500002E+00  0.9000000E+00  0.4500002E+00  0.9000000E+00
        93       0.4061098E+05     0.6091648E+04    0.1943879E+02  -.1280878E+02  -.1447259E+02  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        94       0.2430955E+05     0.3646433E+04    0.9736994E+01  -.3911767E+01  -.7184934E+01  0.4500002E+00  0.9000000E+00  0.4500002E+00  0.9000000E+00
        95       0.1693258E+05     0.2539887E+04    0.4901939E+01  0.4371974E+00  -.1724834E+01  0.4499998E+00  0.8999995E+00  0.4499998E+00  0.8999995E+00
        96       0.1218207E+05     0.1827311E+04    0.2105508E+01  0.1106748E+01  0.4029630E+00  0.4500000E+00  0.8999999E+00  0.4500000E+00  0.8999999E+00
        97       0.7650394E+04     0.1147559E+04    0.6318277E+00  0.5072776E+00  0.4662728E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        98       0.6920418E+04     0.1038063E+04    0.5957908E+00  0.4119399E+00  0.4109180E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
        99       0.6036928E+05     0.9055392E+04    0.3376045E+02  -.1771096E+02  -.1789601E+02  0.4500001E+00  0.9000000E+00  0.4500001E+00  0.9000000E+00
       100       0.5137629E+05     0.7706444E+04    0.2724206E+02  -.1350058E+02  -.1631804E+02  0.4500002E+00  0.9000000E+00  0.4500002E+00  0.9000000E+00
       101       0.2547699E+05     0.3821549E+04    0.1019298E+02  -.3233907E+01  -.7572288E+01  0.4500000E+00  0.8999999E+00  0.4500000E+00  0.8999999E+00
       102       0.1649882E+05     0.2474823E+04    0.4744531E+01  0.5518103E+00  -.2029278E+01  0.4499998E+00  0.9000003E+00  0.4499998E+00  0.9000003E+00
       103       0.1006840E+05     0.1510260E+04    0.1691380E+01  0.8615496E+00  0.2502533E+00  0.4500000E+00  0.8999999E+00  0.4500000E+00  0.8999999E+00
       104       0.6366866E+04     0.9550299E+03    0.4917059E+00  0.3891106E+00  0.3689494E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       105       0.5958800E+04     0.8938200E+03    0.4935583E+00  0.3360177E+00  0.3359612E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       106       0.7666476E+05     0.1149971E+05    0.4668380E+02  -.1651777E+02  -.1679673E+02  0.4499999E+00  0.9000000E+00  0.4499999E+00  0.9000000E+00
       107       0.6255457E+05     0.9383186E+04    0.3583789E+02  -.1222056E+02  -.1643766E+02  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       108       0.2437314E+05     0.3655972E+04    0.9248939E+01  -.2746810E+01  -.8020337E+01  0.4499999E+00  0.9000000E+00  0.4499999E+00  0.9000000E+00
       109       0.1481036E+05     0.2221553E+04    0.4219893E+01  0.4246806E+00  -.2423210E+01  0.4500000E+00  0.9000006E+00  0.4500000E+00  0.9000006E+00
       110       0.7962119E+04     0.1194318E+04    0.1328826E+01  0.6306345E+00  0.5915515E-01  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       111       0.5070754E+04     0.7606132E+03    0.3846045E+00  0.2862868E+00  0.2718198E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       112       0.4999380E+04     0.7499070E+03    0.3969518E+00  0.2659768E+00  0.2646330E+00  0.4500000E+00  0.9000000E+00  0.4500000E+00  0.9000000E+00
       113       0.2500000E+06     0.2500000E+06    0.5834212E+02  -.1081639E+03  -.1084971E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.3951730E+02  -.9318793E+02  -.1037844E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8153829E+01  -.2539041E+02  -.5936873E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1321035E+02  -.5082686E+00  -.1612006E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1166269E+02  0.6784019E-01  -.2429090E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2323265E+01  0.8079267E+00  0.3919132E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4241857E+00  0.1610350E+00  -.7238598E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6775269E+02  -.4886065E+02  -.4914250E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5689659E+02  -.4551473E+02  -.4726792E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2061587E+02  -.2343130E+02  -.3048994E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1176476E+02  -.2534404E+01  -.7067161E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.6815738E+01  0.5821848E+00  -.6489417E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1155747E+01  0.6168849E+00  0.1606989E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3131031E+00  0.7796577E-01  -.2902508E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8394619E+02  0.5364567E+02  0.5237756E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9408140E+02  0.4550233E+02  0.2739418E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3614590E+02  0.1614905E+02  -.1565972E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8059500E+01  0.8012163E+01  -.4763223E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1052170E+01  0.1944572E+01  -.2779048E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2232841E+00  0.2904211E+00  -.1285391E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1584941E+00  -.5324192E-01  -.6635511E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1673124E+03  0.1673640E+03  0.9619977E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1482659E+03  0.1541838E+03  0.9682843E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4195331E+02  0.6305340E+02  -.4487192E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1732614E+01  0.2315682E+02  -.5136200E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5510523E+00  0.3316079E+01  -.1081209E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4266726E-01  -.3411311E-01  -.3399220E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.7391083E-02  -.1873277E+00  -.1034882E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00


   +++++++++++++++++++++++++++++++      
     RESULTS ARE PRINTED WITHOUT        
     CONVERGENCE IS REACHED !..         
   +++++++++++++++++++++++++++++++      
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
      16       0.000     10.000     0.000E+00    -0.179E-02
      17       1.400     10.000     0.260E-04    -0.179E-02
      18       4.550     10.000     0.837E-04    -0.178E-02
      19       9.550     10.000     0.169E-03    -0.175E-02
      20      17.550     10.000     0.275E-03    -0.169E-02
      21      32.550     10.000     0.346E-03    -0.151E-02
      22      52.550     10.000     0.234E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.389E-02
      25       0.700     20.000     0.277E-04    -0.389E-02
      26       1.400     20.000     0.553E-04    -0.389E-02
      27       2.975     20.000     0.117E-03    -0.388E-02
      28       4.550     20.000     0.177E-03    -0.386E-02
      29       7.050     20.000     0.268E-03    -0.381E-02
      30       9.550     20.000     0.352E-03    -0.375E-02
      31      13.550     20.000     0.465E-03    -0.362E-02
      32      17.550     20.000     0.554E-03    -0.347E-02
      33      25.050     20.000     0.633E-03    -0.315E-02
      34      32.550     20.000     0.627E-03    -0.284E-02
      35      42.550     20.000     0.535E-03    -0.249E-02
      36      52.550     20.000     0.381E-03    -0.224E-02
      37      65.050     20.000     0.185E-03    -0.207E-02
      38      77.550     20.000     0.000E+00    -0.201E-02
      39       0.000     25.000     0.000E+00    -0.513E-02
      40       1.400     25.000     0.782E-04    -0.513E-02
      41       4.550     25.000     0.249E-03    -0.507E-02
      42       9.550     25.000     0.487E-03    -0.489E-02
      43      17.550     25.000     0.735E-03    -0.442E-02
      44      32.550     25.000     0.769E-03    -0.344E-02
      45      52.550     25.000     0.429E-03    -0.260E-02
      46      77.550     25.000     0.000E+00    -0.231E-02
      47       0.000     30.000     0.000E+00    -0.665E-02
      48       0.700     30.000     0.555E-04    -0.665E-02
      49       1.400     30.000     0.111E-03    -0.664E-02
      50       2.975     30.000     0.233E-03    -0.661E-02
      51       4.550     30.000     0.350E-03    -0.655E-02
      52       7.050     30.000     0.521E-03    -0.640E-02
      53       9.550     30.000     0.671E-03    -0.622E-02
      54      13.550     30.000     0.848E-03    -0.585E-02
      55      17.550     30.000     0.960E-03    -0.543E-02
      56      25.050     30.000     0.100E-02    -0.464E-02
      57      32.550     30.000     0.904E-03    -0.398E-02
      58      42.550     30.000     0.689E-03    -0.331E-02
      59      52.550     30.000     0.454E-03    -0.289E-02
      60      65.050     30.000     0.205E-03    -0.263E-02
      61      77.550     30.000     0.000E+00    -0.254E-02
      62       0.000     33.000     0.000E+00    -0.779E-02
      63       1.400     33.000     0.139E-03    -0.778E-02
      64       4.550     33.000     0.438E-03    -0.763E-02
      65       9.550     33.000     0.825E-03    -0.716E-02
      66      17.550     33.000     0.113E-02    -0.610E-02
      67      32.550     33.000     0.985E-03    -0.427E-02
      68      52.550     33.000     0.457E-03    -0.303E-02
      69      77.550     33.000     0.000E+00    -0.266E-02
      70       0.000     36.000     0.000E+00    -0.918E-02
      71       0.700     36.000     0.880E-04    -0.918E-02
      72       1.400     36.000     0.176E-03    -0.916E-02
      73       2.975     36.000     0.369E-03    -0.908E-02
      74       4.550     36.000     0.554E-03    -0.895E-02
      75       7.050     36.000     0.813E-03    -0.865E-02
      76       9.550     36.000     0.102E-02    -0.827E-02
      77      13.550     36.000     0.124E-02    -0.754E-02
      78      17.550     36.000     0.133E-02    -0.680E-02
      79      25.050     36.000     0.127E-02    -0.552E-02
      80      32.550     36.000     0.106E-02    -0.454E-02
      81      42.550     36.000     0.734E-03    -0.367E-02
      82      52.550     36.000     0.448E-03    -0.314E-02
      83      65.050     36.000     0.191E-03    -0.285E-02
      84      77.550     36.000     0.000E+00    -0.277E-02
      85       0.000     38.000     0.000E+00    -0.103E-01
      86       1.400     38.000     0.207E-03    -0.102E-01
      87       4.550     38.000     0.647E-03    -0.999E-02
      88       9.550     38.000     0.119E-02    -0.912E-02
      89      17.550     38.000     0.149E-02    -0.731E-02
      90      32.550     38.000     0.110E-02    -0.470E-02
      91      52.550     38.000     0.435E-03    -0.321E-02
      92      77.550     38.000     0.000E+00    -0.283E-02
      93       0.000     40.000     0.000E+00    -0.115E-01
      94       0.700     40.000     0.123E-03    -0.115E-01
      95       1.400     40.000     0.246E-03    -0.115E-01
      96       2.975     40.000     0.515E-03    -0.114E-01
      97       4.550     40.000     0.768E-03    -0.112E-01
      98       7.050     40.000     0.112E-02    -0.107E-01
      99       9.550     40.000     0.139E-02    -0.101E-01
     100      13.550     40.000     0.162E-02    -0.895E-02
     101      17.550     40.000     0.167E-02    -0.784E-02
     102      25.050     40.000     0.147E-02    -0.609E-02
     103      32.550     40.000     0.114E-02    -0.484E-02
     104      42.550     40.000     0.726E-03    -0.384E-02
     105      52.550     40.000     0.414E-03    -0.327E-02
     106      65.050     40.000     0.169E-03    -0.297E-02
     107      77.550     40.000     0.000E+00    -0.288E-02
     108       0.000     41.000     0.000E+00    -0.122E-01
     109       1.400     41.000     0.270E-03    -0.121E-01
     110       4.550     41.000     0.840E-03    -0.118E-01
     111       9.550     41.000     0.151E-02    -0.106E-01
     112      17.550     41.000     0.178E-02    -0.813E-02
     113      32.550     41.000     0.115E-02    -0.491E-02
     114      52.550     41.000     0.401E-03    -0.329E-02
     115      77.550     41.000     0.000E+00    -0.291E-02
     116       0.000     42.000     0.000E+00    -0.129E-01
     117       0.700     42.000     0.149E-03    -0.129E-01
     118       1.400     42.000     0.297E-03    -0.128E-01
     119       2.975     42.000     0.621E-03    -0.127E-01
     120       4.550     42.000     0.923E-03    -0.125E-01
     121       7.050     42.000     0.133E-02    -0.119E-01
     122       9.550     42.000     0.164E-02    -0.112E-01
     123      13.550     42.000     0.188E-02    -0.977E-02
     124      17.550     42.000     0.188E-02    -0.842E-02
     125      25.050     42.000     0.158E-02    -0.636E-02
     126      32.550     42.000     0.116E-02    -0.497E-02
     127      42.550     42.000     0.705E-03    -0.390E-02
     128      52.550     42.000     0.386E-03    -0.331E-02
     129      65.050     42.000     0.154E-03    -0.302E-02
     130      77.550     42.000     0.000E+00    -0.293E-02
     131       0.000     43.000     0.000E+00    -0.137E-01
     132       1.400     43.000     0.328E-03    -0.136E-01
     133       4.550     43.000     0.102E-02    -0.132E-01
     134       9.550     43.000     0.179E-02    -0.117E-01
     135      17.550     43.000     0.201E-02    -0.872E-02
     136      32.550     43.000     0.117E-02    -0.503E-02
     137      52.550     43.000     0.368E-03    -0.333E-02
     138      77.550     43.000     0.000E+00    -0.296E-02
     139       0.000     44.000     0.000E+00    -0.145E-01
     140       0.700     44.000     0.183E-03    -0.145E-01
     141       1.400     44.000     0.365E-03    -0.144E-01
     142       2.975     44.000     0.764E-03    -0.142E-01
     143       4.550     44.000     0.113E-02    -0.139E-01
     144       7.050     44.000     0.162E-02    -0.132E-01
     145       9.550     44.000     0.196E-02    -0.123E-01
     146      13.550     44.000     0.219E-02    -0.107E-01
     147      17.550     44.000     0.214E-02    -0.903E-02
     148      25.050     44.000     0.169E-02    -0.663E-02
     149      32.550     44.000     0.117E-02    -0.508E-02
     150      42.550     44.000     0.670E-03    -0.396E-02
     151      52.550     44.000     0.349E-03    -0.335E-02
     152      65.050     44.000     0.136E-03    -0.306E-02
     153      77.550     44.000     0.000E+00    -0.298E-02
     154       0.000     45.000     0.000E+00    -0.153E-01
     155       1.400     45.000     0.409E-03    -0.153E-01
     156       4.550     45.000     0.126E-02    -0.147E-01
     157       9.550     45.000     0.216E-02    -0.130E-01
     158      17.550     45.000     0.228E-02    -0.935E-02
     159      32.550     45.000     0.117E-02    -0.513E-02
     160      52.550     45.000     0.327E-03    -0.337E-02
     161      77.550     45.000     0.000E+00    -0.300E-02
     162       0.000     46.000     0.000E+00    -0.163E-01
     163       0.700     46.000     0.232E-03    -0.163E-01
     164       1.400     46.000     0.462E-03    -0.162E-01
     165       2.975     46.000     0.956E-03    -0.160E-01
     166       4.550     46.000     0.141E-02    -0.156E-01
     167       7.050     46.000     0.200E-02    -0.147E-01
     168       9.550     46.000     0.239E-02    -0.136E-01
     169      13.550     46.000     0.259E-02    -0.116E-01
     170      17.550     46.000     0.245E-02    -0.967E-02
     171      25.050     46.000     0.179E-02    -0.688E-02
     172      32.550     46.000     0.116E-02    -0.517E-02
     173      42.550     46.000     0.616E-03    -0.399E-02
     174      52.550     46.000     0.303E-03    -0.339E-02
     175      65.050     46.000     0.116E-03    -0.310E-02
     176      77.550     46.000     0.000E+00    -0.302E-02
     177       0.000     47.000     0.000E+00    -0.173E-01
     178       1.400     47.000     0.518E-03    -0.172E-01
     179       4.550     47.000     0.159E-02    -0.166E-01
     180       9.550     47.000     0.265E-02    -0.143E-01
     181      17.550     47.000     0.263E-02    -0.100E-01
     182      32.550     47.000     0.115E-02    -0.520E-02
     183      52.550     47.000     0.278E-03    -0.340E-02
     184      77.550     47.000     0.000E+00    -0.304E-02
     185       0.000     48.000     0.000E+00    -0.184E-01
     186       0.700     48.000     0.293E-03    -0.184E-01
     187       1.400     48.000     0.587E-03    -0.184E-01
     188       2.975     48.000     0.123E-02    -0.181E-01
     189       4.550     48.000     0.180E-02    -0.176E-01
     190       7.050     48.000     0.253E-02    -0.164E-01
     191       9.550     48.000     0.295E-02    -0.150E-01
     192      13.550     48.000     0.311E-02    -0.126E-01
     193      17.550     48.000     0.284E-02    -0.103E-01
     194      25.050     48.000     0.191E-02    -0.711E-02
     195      32.550     48.000     0.113E-02    -0.522E-02
     196      42.550     48.000     0.538E-03    -0.401E-02
     197      52.550     48.000     0.250E-03    -0.342E-02
     198      65.050     48.000     0.946E-04    -0.314E-02
     199      77.550     48.000     0.000E+00    -0.306E-02
     200       0.000     49.000     0.000E+00    -0.197E-01
     201       1.400     49.000     0.693E-03    -0.196E-01
     202       4.550     49.000     0.207E-02    -0.187E-01
     203       9.550     49.000     0.331E-02    -0.157E-01
     204      17.550     49.000     0.309E-02    -0.107E-01
     205      32.550     49.000     0.110E-02    -0.524E-02
     206      52.550     49.000     0.222E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.308E-02
     208       0.000     50.000     0.000E+00    -0.211E-01
     209       0.700     50.000     0.404E-03    -0.211E-01
     210       1.400     50.000     0.799E-03    -0.210E-01
     211       2.975     50.000     0.162E-02    -0.205E-01
     212       4.550     50.000     0.241E-02    -0.199E-01
     213       7.050     50.000     0.321E-02    -0.184E-01
     214       9.550     50.000     0.370E-02    -0.165E-01
     215      13.550     50.000     0.374E-02    -0.136E-01
     216      17.550     50.000     0.338E-02    -0.110E-01
     217      25.050     50.000     0.209E-02    -0.732E-02
     218      32.550     50.000     0.105E-02    -0.525E-02
     219      42.550     50.000     0.431E-03    -0.402E-02
     220      52.550     50.000     0.193E-03    -0.345E-02
     221      65.050     50.000     0.707E-04    -0.317E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.212E-01
     224       1.400     50.100     0.786E-03    -0.211E-01
     225       4.550     50.100     0.239E-02    -0.200E-01
     226       9.550     50.100     0.366E-02    -0.166E-01
     227      17.550     50.100     0.334E-02    -0.110E-01
     228      32.550     50.100     0.105E-02    -0.525E-02
     229      52.550     50.100     0.190E-03    -0.345E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.212E-01
     232       0.700     50.200     0.406E-03    -0.212E-01
     233       1.400     50.200     0.775E-03    -0.212E-01
     234       2.975     50.200     0.159E-02    -0.207E-01
     235       4.550     50.200     0.236E-02    -0.201E-01
     236       7.050     50.200     0.313E-02    -0.185E-01
     237       9.550     50.200     0.362E-02    -0.166E-01
     238      13.550     50.200     0.367E-02    -0.137E-01
     239      17.550     50.200     0.330E-02    -0.110E-01
     240      25.050     50.200     0.204E-02    -0.731E-02
     241      32.550     50.200     0.104E-02    -0.524E-02
     242      42.550     50.200     0.423E-03    -0.403E-02
     243      52.550     50.200     0.187E-03    -0.345E-02
     244      65.050     50.200     0.686E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.310E-02
     246       0.000     50.850     0.000E+00    -0.218E-01
     247       1.400     50.850     0.720E-03    -0.217E-01
     248       4.550     50.850     0.220E-02    -0.205E-01
     249       9.550     50.850     0.339E-02    -0.169E-01
     250      17.550     50.850     0.305E-02    -0.111E-01
     251      32.550     50.850     0.101E-02    -0.524E-02
     252      52.550     50.850     0.167E-03    -0.347E-02
     253      77.550     50.850     0.000E+00    -0.312E-02
     254       0.000     51.500     0.000E+00    -0.224E-01
     255       0.700     51.500     0.350E-03    -0.224E-01
     256       1.400     51.500     0.683E-03    -0.222E-01
     257       2.975     51.500     0.145E-02    -0.218E-01
     258       4.550     51.500     0.209E-02    -0.210E-01
     259       7.050     51.500     0.277E-02    -0.193E-01
     260       9.550     51.500     0.319E-02    -0.171E-01
     261      13.550     51.500     0.321E-02    -0.140E-01
     262      17.550     51.500     0.281E-02    -0.111E-01
     263      25.050     51.500     0.177E-02    -0.731E-02
     264      32.550     51.500     0.962E-03    -0.524E-02
     265      42.550     51.500     0.373E-03    -0.404E-02
     266      52.550     51.500     0.146E-03    -0.349E-02
     267      65.050     51.500     0.539E-04    -0.322E-02
     268      77.550     51.500     0.000E+00    -0.315E-02
     269       0.000     52.150     0.000E+00    -0.229E-01
     270       1.400     52.150     0.666E-03    -0.228E-01
     271       4.550     52.150     0.200E-02    -0.214E-01
     272       9.550     52.150     0.301E-02    -0.174E-01
     273      17.550     52.150     0.259E-02    -0.111E-01
     274      32.550     52.150     0.904E-03    -0.524E-02
     275      52.550     52.150     0.126E-03    -0.351E-02
     276      77.550     52.150     0.000E+00    -0.317E-02
     277       0.000     52.800     0.000E+00    -0.235E-01
     278       0.700     52.800     0.332E-03    -0.234E-01
     279       1.400     52.800     0.660E-03    -0.233E-01
     280       2.975     52.800     0.137E-02    -0.227E-01
     281       4.550     52.800     0.194E-02    -0.218E-01
     282       7.050     52.800     0.252E-02    -0.199E-01
     283       9.550     52.800     0.285E-02    -0.176E-01
     284      13.550     52.800     0.278E-02    -0.142E-01
     285      17.550     52.800     0.238E-02    -0.112E-01
     286      25.050     52.800     0.150E-02    -0.732E-02
     287      32.550     52.800     0.842E-03    -0.524E-02
     288      42.550     52.800     0.317E-03    -0.406E-02
     289      52.550     52.800     0.107E-03    -0.353E-02
     290      65.050     52.800     0.391E-04    -0.326E-02
     291      77.550     52.800     0.000E+00    -0.319E-02
     292       0.000     53.450     0.000E+00    -0.240E-01
     293       1.400     53.450     0.647E-03    -0.238E-01
     294       4.550     53.450     0.189E-02    -0.223E-01
     295       9.550     53.450     0.269E-02    -0.178E-01
     296      17.550     53.450     0.217E-02    -0.112E-01
     297      32.550     53.450     0.771E-03    -0.525E-02
     298      52.550     53.450     0.883E-04    -0.355E-02
     299      77.550     53.450     0.000E+00    -0.321E-02
     300       0.000     54.100     0.000E+00    -0.245E-01
     301       0.700     54.100     0.328E-03    -0.245E-01
     302       1.400     54.100     0.647E-03    -0.243E-01
     303       2.975     54.100     0.131E-02    -0.237E-01
     304       4.550     54.100     0.184E-02    -0.226E-01
     305       7.050     54.100     0.232E-02    -0.205E-01
     306       9.550     54.100     0.253E-02    -0.180E-01
     307      13.550     54.100     0.235E-02    -0.144E-01
     308      17.550     54.100     0.196E-02    -0.113E-01
     309      25.050     54.100     0.124E-02    -0.734E-02
     310      32.550     54.100     0.696E-03    -0.525E-02
     311      42.550     54.100     0.253E-03    -0.407E-02
     312      52.550     54.100     0.702E-04    -0.357E-02
     313      65.050     54.100     0.246E-04    -0.330E-02
     314      77.550     54.100     0.000E+00    -0.323E-02
     315       0.000     54.750     0.000E+00    -0.250E-01
     316       1.400     54.750     0.635E-03    -0.248E-01
     317       4.550     54.750     0.180E-02    -0.230E-01
     318       9.550     54.750     0.237E-02    -0.182E-01
     319      17.550     54.750     0.177E-02    -0.113E-01
     320      32.550     54.750     0.617E-03    -0.526E-02
     321      52.550     54.750     0.530E-04    -0.359E-02
     322      77.550     54.750     0.000E+00    -0.325E-02
     323       0.000     55.400     0.000E+00    -0.256E-01
     324       0.700     55.400     0.322E-03    -0.255E-01
     325       1.400     55.400     0.633E-03    -0.254E-01
     326       2.975     55.400     0.128E-02    -0.246E-01
     327       4.550     55.400     0.176E-02    -0.234E-01
     328       7.050     55.400     0.212E-02    -0.210E-01
     329       9.550     55.400     0.221E-02    -0.183E-01
     330      13.550     55.400     0.194E-02    -0.145E-01
     331      17.550     55.400     0.157E-02    -0.113E-01
     332      25.050     55.400     0.973E-03    -0.737E-02
     333      32.550     55.400     0.533E-03    -0.527E-02
     334      42.550     55.400     0.184E-03    -0.409E-02
     335      52.550     55.400     0.366E-04    -0.361E-02
     336      65.050     55.400     0.110E-04    -0.335E-02
     337      77.550     55.400     0.000E+00    -0.327E-02
     338       0.000     56.050     0.000E+00    -0.261E-01
     339       1.400     56.050     0.618E-03    -0.259E-01
     340       4.550     56.050     0.172E-02    -0.238E-01
     341       9.550     56.050     0.204E-02    -0.184E-01
     342      17.550     56.050     0.139E-02    -0.114E-01
     343      32.550     56.050     0.448E-03    -0.528E-02
     344      52.550     56.050     0.209E-04    -0.362E-02
     345      77.550     56.050     0.000E+00    -0.329E-02
     346       0.000     56.700     0.000E+00    -0.267E-01
     347       0.700     56.700     0.308E-03    -0.266E-01
     348       1.400     56.700     0.606E-03    -0.264E-01
     349       2.975     56.700     0.121E-02    -0.255E-01
     350       4.550     56.700     0.166E-02    -0.241E-01
     351       7.050     56.700     0.188E-02    -0.214E-01
     352       9.550     56.700     0.187E-02    -0.186E-01
     353      13.550     56.700     0.154E-02    -0.146E-01
     354      17.550     56.700     0.122E-02    -0.114E-01
     355      25.050     56.700     0.711E-03    -0.739E-02
     356      32.550     56.700     0.357E-03    -0.529E-02
     357      42.550     56.700     0.107E-03    -0.411E-02
     358      52.550     56.700     0.662E-05    -0.364E-02
     359      65.050     56.700    -0.765E-06    -0.339E-02
     360      77.550     56.700     0.000E+00    -0.331E-02
     361       0.000     57.350     0.000E+00    -0.272E-01
     362       1.400     57.350     0.579E-03    -0.269E-01
     363       4.550     57.350     0.158E-02    -0.245E-01
     364       9.550     57.350     0.167E-02    -0.187E-01
     365      17.550     57.350     0.105E-02    -0.114E-01
     366      32.550     57.350     0.251E-03    -0.530E-02
     367      52.550     57.350    -0.107E-04    -0.365E-02
     368      77.550     57.350     0.000E+00    -0.333E-02
     369       0.000     58.000     0.000E+00    -0.277E-01
     370       0.700     58.000     0.269E-03    -0.276E-01
     371       1.400     58.000     0.537E-03    -0.274E-01
     372       2.975     58.000     0.108E-02    -0.264E-01
     373       4.550     58.000     0.145E-02    -0.248E-01
     374       7.050     58.000     0.161E-02    -0.217E-01
     375       9.550     58.000     0.148E-02    -0.188E-01
     376      13.550     58.000     0.120E-02    -0.147E-01
     377      17.550     58.000     0.886E-03    -0.115E-01
     378      25.050     58.000     0.476E-03    -0.741E-02
     379      32.550     58.000     0.138E-03    -0.531E-02
     380      42.550     58.000     0.322E-04    -0.414E-02
     381      52.550     58.000    -0.254E-04    -0.367E-02
     382      65.050     58.000    -0.854E-05    -0.343E-02
     383      77.550     58.000     0.000E+00    -0.335E-02
     384       0.000     58.100     0.000E+00    -0.278E-01
     385       1.400     58.100     0.506E-03    -0.275E-01
     386       4.550     58.100     0.136E-02    -0.248E-01
     387       9.550     58.100     0.138E-02    -0.188E-01
     388      17.550     58.100     0.820E-03    -0.115E-01
     389      32.550     58.100     0.122E-03    -0.531E-02
     390      52.550     58.100    -0.275E-04    -0.367E-02
     391      77.550     58.100     0.000E+00    -0.335E-02
     392       0.000     58.200     0.000E+00    -0.278E-01
     393       0.700     58.200     0.241E-03    -0.277E-01
     394       1.400     58.200     0.476E-03    -0.275E-01
     395       2.975     58.200     0.946E-03    -0.265E-01
     396       4.550     58.200     0.127E-02    -0.248E-01
     397       7.050     58.200     0.140E-02    -0.218E-01
     398       9.550     58.200     0.128E-02    -0.188E-01
     399      13.550     58.200     0.103E-02    -0.147E-01
     400      17.550     58.200     0.755E-03    -0.115E-01
     401      25.050     58.200     0.396E-03    -0.741E-02
     402      32.550     58.200     0.107E-03    -0.531E-02
     403      42.550     58.200     0.162E-04    -0.414E-02
     404      52.550     58.200    -0.296E-04    -0.367E-02
     405      65.050     58.200    -0.112E-04    -0.343E-02
     406      77.550     58.200     0.000E+00    -0.335E-02
     407       0.000     58.750     0.000E+00    -0.281E-01
     408       1.400     58.750     0.308E-03    -0.278E-01
     409       4.550     58.750     0.797E-03    -0.250E-01
     410       9.550     58.750     0.730E-03    -0.188E-01
     411      17.550     58.750     0.389E-03    -0.115E-01
     412      32.550     58.750     0.142E-04    -0.531E-02
     413      52.550     58.750    -0.427E-04    -0.367E-02
     414      77.550     58.750     0.000E+00    -0.335E-02
     415       0.000     59.300     0.000E+00    -0.283E-01
     416       0.700     59.300     0.715E-04    -0.282E-01
     417       1.400     59.300     0.140E-03    -0.280E-01
     418       2.975     59.300     0.290E-03    -0.268E-01
     419       4.550     59.300     0.359E-03    -0.251E-01
     420       7.050     59.300     0.288E-03    -0.218E-01
     421       9.550     59.300     0.190E-03    -0.188E-01
     422      13.550     59.300     0.926E-04    -0.147E-01
     423      17.550     59.300     0.233E-04    -0.115E-01
     424      25.050     59.300    -0.391E-04    -0.740E-02
     425      32.550     59.300    -0.793E-04    -0.531E-02
     426      42.550     59.300    -0.699E-04    -0.414E-02
     427      52.550     59.300    -0.559E-04    -0.367E-02
     428      65.050     59.300    -0.252E-04    -0.343E-02
     429      77.550     59.300     0.000E+00    -0.335E-02
     430       0.000     59.850     0.000E+00    -0.284E-01
     431       1.400     59.850    -0.310E-04    -0.281E-01
     432       4.550     59.850    -0.822E-04    -0.251E-01
     433       9.550     59.850    -0.352E-03    -0.188E-01
     434      17.550     59.850    -0.346E-03    -0.115E-01
     435      32.550     59.850    -0.176E-03    -0.531E-02
     436      52.550     59.850    -0.699E-04    -0.367E-02
     437      77.550     59.850     0.000E+00    -0.335E-02
     438       0.000     60.400     0.000E+00    -0.285E-01
     439       0.700     60.400    -0.115E-03    -0.284E-01
     440       1.400     60.400    -0.224E-03    -0.282E-01
     441       2.975     60.400    -0.389E-03    -0.270E-01
     442       4.550     60.400    -0.558E-03    -0.251E-01
     443       7.050     60.400    -0.816E-03    -0.218E-01
     444       9.550     60.400    -0.902E-03    -0.188E-01
     445      13.550     60.400    -0.841E-03    -0.147E-01
     446      17.550     60.400    -0.718E-03    -0.115E-01
     447      25.050     60.400    -0.472E-03    -0.740E-02
     448      32.550     60.400    -0.272E-03    -0.531E-02
     449      42.550     60.400    -0.155E-03    -0.414E-02
     450      52.550     60.400    -0.840E-04    -0.367E-02
     451      65.050     60.400    -0.391E-04    -0.343E-02
     452      77.550     60.400     0.000E+00    -0.335E-02
     453       0.000     60.950     0.000E+00    -0.284E-01
     454       1.400     60.950    -0.420E-03    -0.282E-01
     455       4.550     60.950    -0.112E-02    -0.251E-01
     456       9.550     60.950    -0.147E-02    -0.187E-01
     457      17.550     60.950    -0.109E-02    -0.115E-01
     458      32.550     60.950    -0.364E-03    -0.531E-02
     459      52.550     60.950    -0.967E-04    -0.367E-02
     460      77.550     60.950     0.000E+00    -0.335E-02
     461       0.000     61.500     0.000E+00    -0.284E-01
     462       0.700     61.500    -0.316E-03    -0.283E-01
     463       1.400     61.500    -0.637E-03    -0.280E-01
     464       2.975     61.500    -0.131E-02    -0.270E-01
     465       4.550     61.500    -0.181E-02    -0.250E-01
     466       7.050     61.500    -0.207E-02    -0.216E-01
     467       9.550     61.500    -0.206E-02    -0.187E-01
     468      13.550     61.500    -0.181E-02    -0.147E-01
     469      17.550     61.500    -0.146E-02    -0.115E-01
     470      25.050     61.500    -0.913E-03    -0.742E-02
     471      32.550     61.500    -0.454E-03    -0.532E-02
     472      42.550     61.500    -0.242E-03    -0.414E-02
     473      52.550     61.500    -0.109E-03    -0.367E-02
     474      65.050     61.500    -0.533E-04    -0.343E-02
     475      77.550     61.500     0.000E+00    -0.335E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.419217E-03  EPS TH:0.419217E-03  EPS Z:-.115468E-02  GAMMA RZ:0.103248E-04


 SIGMA R:-.746459E+00  SIGMA TH:-.746459E+00  SIGMA Z:-.625522E+01  SIGMA RZ:0.180688E-01


 SIGMA 1:-.746400E+00  SIGMA 2:-.746459E+00  SIGMA 3:-.625528E+01  ROT. ANGLE: 0.188


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.419295E-03  EPS TH:0.419256E-03  EPS Z:-.116102E-02  GAMMA RZ:0.207195E-03


 SIGMA R:-.789792E+00  SIGMA TH:-.789929E+00  SIGMA Z:-.632104E+01  SIGMA RZ:0.362600E+00


 SIGMA 1:-.766123E+00  SIGMA 2:-.789929E+00  SIGMA 3:-.634470E+01  ROT. ANGLE: 3.735


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.556969E-03  EPS TH:0.570596E-03  EPS Z:-.145782E-02  GAMMA RZ:0.293824E-03


 SIGMA R:-.362393E+00  SIGMA TH:-.314698E+00  SIGMA Z:-.741431E+01  SIGMA RZ:0.514204E+00


 SIGMA 1:-.325097E+00  SIGMA 2:-.314698E+00  SIGMA 3:-.745161E+01  ROT. ANGLE: 4.149


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.584223E-03  EPS TH:0.584223E-03  EPS Z:-.147049E-02  GAMMA RZ:-.690292E-04


 SIGMA R:-.695543E-01  SIGMA TH:-.695543E-01  SIGMA Z:-.726122E+01  SIGMA RZ:-.120804E+00


 SIGMA 1:-.675256E-01  SIGMA 2:-.695543E-01  SIGMA 3:-.726325E+01  ROT. ANGLE:-0.962


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.419256E-03  EPS TH:0.419237E-03  EPS Z:-.117253E-02  GAMMA RZ:0.111151E-03


 SIGMA R:-.870874E+00  SIGMA TH:-.870943E+00  SIGMA Z:-.644225E+01  SIGMA RZ:0.194520E+00


 SIGMA 1:-.864091E+00  SIGMA 2:-.870943E+00  SIGMA 3:-.644903E+01  ROT. ANGLE: 1.997


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.488447E-03  EPS TH:0.495241E-03  EPS Z:-.130942E-02  GAMMA RZ:0.247113E-03


 SIGMA R:-.570573E+00  SIGMA TH:-.546794E+00  SIGMA Z:-.686326E+01  SIGMA RZ:0.432458E+00


 SIGMA 1:-.540992E+00  SIGMA 2:-.546794E+00  SIGMA 3:-.689284E+01  ROT. ANGLE: 3.913


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.570596E-03  EPS TH:0.577409E-03  EPS Z:-.147883E-02  GAMMA RZ:0.114789E-03


 SIGMA R:-.318723E+00  SIGMA TH:-.294875E+00  SIGMA Z:-.749189E+01  SIGMA RZ:0.200885E+00


 SIGMA 1:-.313101E+00  SIGMA 2:-.294875E+00  SIGMA 3:-.749751E+01  ROT. ANGLE: 1.603


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.502035E-03  EPS TH:0.502035E-03  EPS Z:-.131259E-02  GAMMA RZ:-.327488E-04


 SIGMA R:-.402487E+00  SIGMA TH:-.402487E+00  SIGMA Z:-.675381E+01  SIGMA RZ:-.573117E-01


 SIGMA 1:-.401970E+00  SIGMA 2:-.402487E+00  SIGMA 3:-.675432E+01  ROT. ANGLE:-0.517


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.584223E-03  EPS TH:0.584223E-03  EPS Z:-.920237E-03  GAMMA RZ:-.690292E-04


 SIGMA R:0.140840E+02  SIGMA TH:0.140840E+02  SIGMA Z:-.726000E+01  SIGMA RZ:-.515666E+00


 SIGMA 1:0.140965E+02  SIGMA 2:0.140840E+02  SIGMA 3:-.727245E+01  ROT. ANGLE:-1.383


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.556969E-03  EPS TH:0.570596E-03  EPS Z:-.866898E-03  GAMMA RZ:0.596994E-04


 SIGMA R:0.143673E+02  SIGMA TH:0.143906E+02  SIGMA Z:-.583909E+01  SIGMA RZ:0.445969E+00


 SIGMA 1:0.143771E+02  SIGMA 2:0.143906E+02  SIGMA 3:-.584893E+01  ROT. ANGLE: 1.264


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.501357E-03  EPS TH:0.553382E-03  EPS Z:-.849344E-03  GAMMA RZ:0.101433E-03


 SIGMA R:0.119738E+02  SIGMA TH:0.120628E+02  SIGMA Z:-.758334E+01  SIGMA RZ:0.757727E+00


 SIGMA 1:0.120031E+02  SIGMA 2:0.120628E+02  SIGMA 3:-.761265E+01  ROT. ANGLE: 2.215


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.605408E-03  EPS TH:0.605408E-03  EPS Z:-.919301E-03  GAMMA RZ:-.759959E-04


 SIGMA R:0.158728E+02  SIGMA TH:0.158728E+02  SIGMA Z:-.562981E+01  SIGMA RZ:-.567709E+00


 SIGMA 1:0.158878E+02  SIGMA 2:0.158728E+02  SIGMA 3:-.564479E+01  ROT. ANGLE:-1.511


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.570596E-03  EPS TH:0.577409E-03  EPS Z:-.921173E-03  GAMMA RZ:0.625349E-04


 SIGMA R:0.131972E+02  SIGMA TH:0.132089E+02  SIGMA Z:-.807316E+01  SIGMA RZ:0.467152E+00


 SIGMA 1:0.132075E+02  SIGMA 2:0.132089E+02  SIGMA 3:-.808342E+01  ROT. ANGLE: 1.258


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.528857E-03  EPS TH:0.561683E-03  EPS Z:-.858121E-03  GAMMA RZ:0.802694E-04


 SIGMA R:0.131452E+02  SIGMA TH:0.132014E+02  SIGMA Z:-.673401E+01  SIGMA RZ:0.599633E+00


 SIGMA 1:0.131633E+02  SIGMA 2:0.132014E+02  SIGMA 3:-.675208E+01  ROT. ANGLE: 1.726


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.553382E-03  EPS TH:0.579395E-03  EPS Z:-.911925E-03  GAMMA RZ:0.799131E-04


 SIGMA R:0.128950E+02  SIGMA TH:0.129395E+02  SIGMA Z:-.813007E+01  SIGMA RZ:0.596971E+00


 SIGMA 1:0.129119E+02  SIGMA 2:0.129395E+02  SIGMA 3:-.814701E+01  ROT. ANGLE: 1.625


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.594509E-03  EPS TH:0.594509E-03  EPS Z:-.919769E-03  GAMMA RZ:-.728094E-04


 SIGMA R:0.149531E+02  SIGMA TH:0.149531E+02  SIGMA Z:-.646772E+01  SIGMA RZ:-.543905E+00


 SIGMA 1:0.149669E+02  SIGMA 2:0.149531E+02  SIGMA 3:-.648152E+01  ROT. ANGLE:-1.454


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.446859E-03  EPS TH:0.446859E-03  EPS Z:-.832787E-03  GAMMA RZ:0.423338E-05


 SIGMA R:0.211257E+02  SIGMA TH:0.211257E+02  SIGMA Z:-.448323E+02  SIGMA RZ:0.113479E+00


 SIGMA 1:0.211259E+02  SIGMA 2:0.211257E+02  SIGMA 3:-.448324E+02  ROT. ANGLE: 0.099


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.418867E-03  EPS TH:0.432863E-03  EPS Z:-.803998E-03  GAMMA RZ:0.330998E-03


 SIGMA R:0.187280E+02  SIGMA TH:0.188127E+02  SIGMA Z:-.447451E+02  SIGMA RZ:0.887267E+01


 SIGMA 1:0.199449E+02  SIGMA 2:0.188127E+02  SIGMA 3:-.459620E+02  ROT. ANGLE: 7.810


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.380926E-03  EPS TH:0.383433E-03  EPS Z:-.765471E-03  GAMMA RZ:0.318241E-03


 SIGMA R:0.110431E+02  SIGMA TH:0.110583E+02  SIGMA Z:-.487390E+02  SIGMA RZ:0.853071E+01


 SIGMA 1:0.122366E+02  SIGMA 2:0.110583E+02  SIGMA 3:-.499325E+02  ROT. ANGLE: 7.964


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.385940E-03  EPS TH:0.385940E-03  EPS Z:-.773086E-03  GAMMA RZ:0.294812E-05


 SIGMA R:0.111484E+02  SIGMA TH:0.111484E+02  SIGMA Z:-.492350E+02  SIGMA RZ:0.790268E-01


 SIGMA 1:0.111485E+02  SIGMA 2:0.111484E+02  SIGMA 3:-.492351E+02  ROT. ANGLE: 0.075


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.432863E-03  EPS TH:0.439861E-03  EPS Z:-.823289E-03  GAMMA RZ:0.164522E-03


 SIGMA R:0.192813E+02  SIGMA TH:0.193236E+02  SIGMA Z:-.457451E+02  SIGMA RZ:0.441016E+01


 SIGMA 1:0.195790E+02  SIGMA 2:0.193236E+02  SIGMA 3:-.460428E+02  ROT. ANGLE: 3.862


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.405450E-03  EPS TH:0.413701E-03  EPS Z:-.784735E-03  GAMMA RZ:0.327077E-03


 SIGMA R:0.165126E+02  SIGMA TH:0.165626E+02  SIGMA Z:-.452777E+02  SIGMA RZ:0.876757E+01


 SIGMA 1:0.177326E+02  SIGMA 2:0.165626E+02  SIGMA 3:-.464976E+02  ROT. ANGLE: 7.922


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.383433E-03  EPS TH:0.384686E-03  EPS Z:-.774175E-03  GAMMA RZ:0.157501E-03


 SIGMA R:0.104502E+02  SIGMA TH:0.104578E+02  SIGMA Z:-.499434E+02  SIGMA RZ:0.422195E+01


 SIGMA 1:0.107439E+02  SIGMA 2:0.104578E+02  SIGMA 3:-.502371E+02  ROT. ANGLE: 3.980


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.421953E-03  EPS TH:0.421953E-03  EPS Z:-.802937E-03  GAMMA RZ:0.604832E-05


 SIGMA R:0.177641E+02  SIGMA TH:0.177641E+02  SIGMA Z:-.455693E+02  SIGMA RZ:0.162130E+00


 SIGMA 1:0.177645E+02  SIGMA 2:0.177641E+02  SIGMA 3:-.455697E+02  ROT. ANGLE: 0.147


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.385940E-03  EPS TH:0.385940E-03  EPS Z:-.549439E-03  GAMMA RZ:0.294812E-05


 SIGMA R:0.119528E+03  SIGMA TH:0.119528E+03  SIGMA Z:-.536900E+02  SIGMA RZ:0.272974E+00


 SIGMA 1:0.119529E+03  SIGMA 2:0.119528E+03  SIGMA 3:-.536904E+02  ROT. ANGLE: 0.090


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.380926E-03  EPS TH:0.383433E-03  EPS Z:-.542818E-03  GAMMA RZ:0.886261E-04


 SIGMA R:0.118406E+03  SIGMA TH:0.118870E+03  SIGMA Z:-.526582E+02  SIGMA RZ:0.820612E+01


 SIGMA 1:0.118798E+03  SIGMA 2:0.118870E+03  SIGMA 3:-.530510E+02  ROT. ANGLE: 2.740


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.331392E-03  EPS TH:0.339681E-03  EPS Z:-.498044E-03  GAMMA RZ:0.966191E-04


 SIGMA R:0.987518E+02  SIGMA TH:0.100287E+03  SIGMA Z:-.548475E+02  SIGMA RZ:0.894621E+01


 SIGMA 1:0.992711E+02  SIGMA 2:0.100287E+03  SIGMA 3:-.553668E+02  ROT. ANGLE: 3.322


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.347969E-03  EPS TH:0.347969E-03  EPS Z:-.516619E-03  GAMMA RZ:-.432249E-06


 SIGMA R:0.103181E+03  SIGMA TH:0.103181E+03  SIGMA Z:-.569282E+02  SIGMA RZ:-.400230E-01


 SIGMA 1:0.103181E+03  SIGMA 2:0.103181E+03  SIGMA 3:-.569282E+02  ROT. ANGLE:-0.014


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.383433E-03  EPS TH:0.384686E-03  EPS Z:-.555194E-03  GAMMA RZ:0.559054E-04


 SIGMA R:0.117008E+03  SIGMA TH:0.117240E+03  SIGMA Z:-.568115E+02  SIGMA RZ:0.517642E+01


 SIGMA 1:0.117162E+03  SIGMA 2:0.117240E+03  SIGMA 3:-.569655E+02  ROT. ANGLE: 1.704


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.356141E-03  EPS TH:0.361539E-03  EPS Z:-.520430E-03  GAMMA RZ:0.924091E-04


 SIGMA R:0.108568E+03  SIGMA TH:0.109567E+03  SIGMA Z:-.537601E+02  SIGMA RZ:0.855640E+01


 SIGMA 1:0.109018E+03  SIGMA 2:0.109567E+03  SIGMA 3:-.542099E+02  ROT. ANGLE: 3.009


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.339681E-03  EPS TH:0.343825E-03  EPS Z:-.516396E-03  GAMMA RZ:0.582109E-04


 SIGMA R:0.990078E+02  SIGMA TH:0.997752E+02  SIGMA Z:-.595250E+02  SIGMA RZ:0.538990E+01


 SIGMA 1:0.991908E+02  SIGMA 2:0.997752E+02  SIGMA 3:-.597080E+02  ROT. ANGLE: 1.945


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.366937E-03  EPS TH:0.366937E-03  EPS Z:-.533028E-03  GAMMA RZ:0.104445E-05


 SIGMA R:0.111344E+03  SIGMA TH:0.111344E+03  SIGMA Z:-.553165E+02  SIGMA RZ:0.967085E-01


 SIGMA 1:0.111344E+03  SIGMA 2:0.111344E+03  SIGMA 3:-.553165E+02  ROT. ANGLE: 0.033



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2419992E+01  -.2419838E+01  -.4162217E+01  0.7412963E-02
      2     -.2420860E+01  -.2419052E+01  -.4158156E+01  0.3230841E-01
      3     -.2426408E+01  -.2417432E+01  -.4141429E+01  0.7530000E-01
      4     -.2445442E+01  -.2415367E+01  -.4092589E+01  0.1328711E+00
      5     -.2490724E+01  -.2413267E+01  -.3963366E+01  0.1970512E+00
      6     -.2557453E+01  -.2427475E+01  -.3766931E+01  0.1909015E+00
      7     -.2577673E+01  -.2453644E+01  -.3624992E+01  0.7357701E-01
      8     -.1732941E+01  -.1732310E+01  -.3840141E+01  0.2157463E-01
      9     -.1736961E+01  -.1729489E+01  -.3827151E+01  0.9030650E-01
     10     -.1763829E+01  -.1726645E+01  -.3774293E+01  0.2046241E+00
     11     -.1828538E+01  -.1716377E+01  -.3622881E+01  0.3428283E+00
     12     -.1956280E+01  -.1698202E+01  -.3260307E+01  0.4399212E+00
     13     -.2095606E+01  -.1741266E+01  -.2830098E+01  0.3229926E+00
     14     -.2087982E+01  -.1819357E+01  -.2603489E+01  0.9050807E-01
     15     -.1581982E+01  -.1580856E+01  -.3962512E+01  0.3786683E-01
     16     -.1594757E+01  -.1580187E+01  -.3946443E+01  0.1587441E+00
     17     -.1635392E+01  -.1563966E+01  -.3856482E+01  0.3517495E+00
     18     -.1710587E+01  -.1496459E+01  -.3548621E+01  0.5656270E+00
     19     -.1836423E+01  -.1399891E+01  -.2918046E+01  0.6636553E+00
     20     -.1915942E+01  -.1408661E+01  -.2298099E+01  0.4096455E+00
     21     -.1784990E+01  -.1478553E+01  -.2066123E+01  0.8767337E-01
     22     -.1576158E+01  -.1574433E+01  -.4306126E+01  0.5377658E-01
     23     -.1596670E+01  -.1574436E+01  -.4264147E+01  0.2216727E+00
     24     -.1660228E+01  -.1555487E+01  -.4064797E+01  0.4857087E+00
     25     -.1763503E+01  -.1458934E+01  -.3572856E+01  0.7445698E+00
     26     -.1862659E+01  -.1268683E+01  -.2714380E+01  0.8246882E+00
     27     -.1826058E+01  -.1215154E+01  -.1941694E+01  0.4382321E+00
     28     -.1562701E+01  -.1260739E+01  -.1735204E+01  0.7290539E-01
     29     -.1501612E+01  -.1499126E+01  -.4648358E+01  0.7095456E-01
     30     -.1535698E+01  -.1504958E+01  -.4594172E+01  0.2926782E+00
     31     -.1660061E+01  -.1516349E+01  -.4310195E+01  0.6206430E+00
     32     -.1856935E+01  -.1469618E+01  -.3654842E+01  0.8895088E+00
     33     -.1927370E+01  -.1217338E+01  -.2591267E+01  0.9249102E+00
     34     -.1775545E+01  -.1105007E+01  -.1715406E+01  0.4360470E+00
     35     -.1410705E+01  -.1126768E+01  -.1539514E+01  0.5945256E-01
     36     -.1394287E+01  -.1391024E+01  -.4980064E+01  0.8894602E-01
     37     -.1442297E+01  -.1401279E+01  -.4904976E+01  0.3660266E+00
     38     -.1627627E+01  -.1436873E+01  -.4535613E+01  0.7614745E+00
     39     -.1910528E+01  -.1445503E+01  -.3688356E+01  0.1011573E+01
     40     -.2000263E+01  -.1198985E+01  -.2507497E+01  0.9915135E+00
     41     -.1741705E+01  -.1034874E+01  -.1558614E+01  0.4206047E+00
     42     -.1300137E+01  -.1036202E+01  -.1412072E+01  0.4931441E-01
     43     -.1235057E+01  -.1229834E+01  -.5444927E+01  0.1139222E+00
     44     -.1308222E+01  -.1251985E+01  -.5336563E+01  0.4673694E+00
     45     -.1574837E+01  -.1312014E+01  -.4836560E+01  0.9619732E+00
     46     -.1966792E+01  -.1387038E+01  -.3724050E+01  0.1178574E+01
     47     -.2102936E+01  -.1195550E+01  -.2419437E+01  0.1056360E+01
     48     -.1705291E+01  -.9678447E+00  -.1396808E+01  0.3898947E+00
     49     -.1180493E+01  -.9434536E+00  -.1285720E+01  0.3900587E-01
     50     -.1026403E+01  -.1023050E+01  -.6075859E+01  0.1488693E+00
     51     -.1107424E+01  -.1023974E+01  -.5901992E+01  0.6189133E+00
     52     -.1500208E+01  -.1129932E+01  -.5231409E+01  0.1251555E+01
     53     -.2030373E+01  -.1283705E+01  -.3761635E+01  0.1398110E+01
     54     -.2215734E+01  -.1206181E+01  -.2309673E+01  0.1108062E+01
     55     -.1666064E+01  -.9078689E+00  -.1234891E+01  0.3367605E+00
     56     -.1051310E+01  -.8478439E+00  -.1159332E+01  0.2872422E-01
     57     -.5892790E+00  -.5773891E+00  -.6962654E+01  0.1917583E+00
     58     -.8472825E+00  -.7162392E+00  -.6741202E+01  0.8449055E+00
     59     -.1461969E+01  -.9181949E+00  -.5773168E+01  0.1630194E+01
     60     -.2101515E+01  -.1126839E+01  -.3797119E+01  0.1664509E+01
     61     -.2312154E+01  -.1214718E+01  -.2160779E+01  0.1164629E+01
     62     -.1620442E+01  -.8621638E+00  -.1086706E+01  0.2542299E+00
     63     -.9135947E+00  -.7491527E+00  -.1031416E+01  0.1816913E-01
     64     0.1302075E+02  0.1304882E+02  -.8124418E+01  0.5298449E+00
     65     0.1179001E+02  0.1184563E+02  -.8565713E+01  0.1155712E+01
     66     0.5753545E+01  0.6059446E+01  -.6728983E+01  0.2101319E+01
     67     -.2141266E+00  0.1575303E+00  -.3956074E+01  0.1846208E+01
     68     -.2400782E+01  -.2044481E+01  -.1789748E+01  0.1122150E+01
     69     -.1037846E+01  -.9882406E+00  -.1067615E+01  0.2081196E+00
     70     -.6981532E+00  -.6911797E+00  -.9552082E+00  0.1125944E-01
     71     0.1246673E+02  0.1250237E+02  -.8857533E+01  0.4962486E+00
     72     0.1098092E+02  0.1104352E+02  -.8754190E+01  0.2080700E+01
     73     0.5368612E+01  0.5651794E+01  -.6553870E+01  0.3146473E+01
     74     -.1994135E+00  0.1411166E+00  -.3454063E+01  0.1886870E+01
     75     -.2173366E+01  -.1871422E+01  -.1787490E+01  0.1102230E+01
     76     -.9544175E+00  -.9088530E+00  -.9733178E+00  0.1918069E+00
     77     -.6490739E+00  -.6432767E+00  -.8958961E+00  0.9031328E-02
     78     0.1279915E+02  0.1281748E+02  -.1205072E+02  0.1077516E+01
     79     0.1084698E+02  0.1094162E+02  -.9907997E+01  0.3275973E+01
     80     0.4774279E+01  0.5065049E+01  -.6445149E+01  0.4607285E+01
     81     -.3050901E+00  0.2269134E-01  -.3042914E+01  0.2311144E+01
     82     -.1840689E+01  -.1614116E+01  -.1710851E+01  0.1051171E+01
     83     -.8055559E+00  -.7681626E+00  -.8213566E+00  0.1514003E+00
     84     -.5678307E+00  -.5638379E+00  -.7959895E+00  0.7282860E-02
     85     0.1423855E+02  0.1425302E+02  -.1719474E+02  0.1583340E+01
     86     0.1162735E+02  0.1176810E+02  -.1292705E+02  0.5126905E+01
     87     0.4198341E+01  0.4528348E+01  -.6322349E+01  0.5866588E+01
     88     -.5268177E+00  -.1989948E+00  -.2776540E+01  0.2824735E+01
     89     -.1517671E+01  -.1352465E+01  -.1521243E+01  0.9588167E+00
     90     -.6616775E+00  -.6330517E+00  -.6887165E+00  0.1123250E+00
     91     -.4892102E+00  -.4867175E+00  -.6963467E+00  0.6633155E-02
     92     0.1613515E+02  0.1616266E+02  -.2382109E+02  0.2287063E+01
     93     0.1260430E+02  0.1280878E+02  -.1757050E+02  0.7737312E+01
     94     0.3524744E+01  0.3911767E+01  -.6076803E+01  0.6967101E+01
     95     -.7502993E+00  -.4371974E+00  -.2426806E+01  0.3205599E+01
     96     -.1222759E+01  -.1106748E+01  -.1285713E+01  0.8506906E+00
     97     -.5274088E+00  -.5072776E+00  -.5706917E+00  0.7989840E-01
     98     -.4122247E+00  -.4109180E+00  -.5955061E+00  0.7229935E-02
     99     0.1767408E+02  0.1771096E+02  -.3353851E+02  0.3378606E+01
    100     0.1321504E+02  0.1350058E+02  -.2413906E+02  0.1120439E+02
    101     0.2790801E+01  0.3233907E+01  -.5411496E+01  0.7879200E+01
    102     -.8244684E+00  -.5518103E+00  -.1890784E+01  0.3344677E+01
    103     -.9383345E+00  -.8615496E+00  -.1003299E+01  0.7198310E+00
    104     -.4015662E+00  -.3891106E+00  -.4590891E+00  0.5422239E-01
    105     -.3364450E+00  -.3360177E+00  -.4930745E+00  0.8718266E-02
    106     0.1649280E+02  0.1651777E+02  -.4637987E+02  0.4381935E+01
    107     0.1185593E+02  0.1222056E+02  -.3125616E+02  0.1478243E+02
    108     0.2304220E+01  0.2746810E+01  -.3532823E+01  0.8126451E+01
    109     -.6341380E+00  -.4246806E+00  -.1162545E+01  0.3311027E+01
    110     -.6788487E+00  -.6306345E+00  -.7091323E+00  0.6346547E+00
    111     -.2921863E+00  -.2862868E+00  -.3642379E+00  0.4338477E-01
    112     -.2657763E+00  -.2659768E+00  -.3958085E+00  0.1224639E-01
    113     0.1079973E+03  0.1084971E+03  -.5817557E+02  0.5263396E+01
    114     0.9092725E+02  0.1037844E+03  -.3725662E+02  0.1717248E+02
    115     0.2051148E+02  0.5936873E+02  -.3274903E+01  0.1182607E+02
    116     -.1198047E+02  0.1612006E+02  -.7216111E+00  0.3919139E+01
    117     -.1159405E+02  0.2429090E+00  -.1364795E+00  0.8894671E+00
    118     -.2300254E+01  -.8079267E+00  -.4149239E+00  0.2095525E+00
    119     0.7054699E-01  -.1610350E+00  -.4223468E+00  -.3016303E-01
    120     0.4858952E+02  0.4914250E+02  -.6748156E+02  0.5616353E+01
    121     0.3804101E+02  0.4726792E+02  -.4942287E+02  0.2663714E+02
    122     0.6144461E+01  0.3048994E+02  -.3329024E+01  0.2150818E+02
    123     -.8452783E+01  0.7067161E+01  -.7775720E+00  0.6032354E+01
    124     -.6525184E+01  -.5821848E+00  -.2256595E+00  0.1383753E+01
    125     -.1027619E+01  -.6168849E+00  -.2888272E+00  0.3332822E+00
    126     0.2901548E+00  -.7796577E-01  -.3130071E+00  0.7613107E-02
    127     -.5335014E+02  -.5364567E+02  -.8297361E+02  0.5455004E+01
    128     -.4630272E+02  -.4550233E+02  -.7517286E+02  0.3005703E+02
    129     -.1949746E+02  -.1614905E+02  -.9887293E+00  0.2419323E+02
    130     -.2797816E+01  -.8012163E+01  -.4984600E+00  0.6307440E+01
    131     0.2051315E+01  -.1944572E+01  -.3244376E+00  0.1502833E+01
    132     0.1179344E+01  -.2904211E+00  -.1172372E+00  0.3856738E+00
    133     0.6627398E+00  0.5324192E-01  -.1576827E+00  0.2581320E-01
    134     -.1672382E+03  -.1673640E+03  -.9627403E+02  0.2296935E+01
    135     -.1446985E+03  -.1541838E+03  -.1003958E+03  0.1306787E+02
    136     -.3907432E+02  -.6305340E+02  0.1608203E+01  0.1119880E+02
    137     0.3738499E+01  -.2315682E+02  -.3349139E+00  0.2765317E+01
    138     0.1075111E+02  -.3316079E+01  -.4900648E+00  0.8302351E+00
    139     0.3376094E+01  0.3411311E-01  0.6579370E-01  0.2776514E+00
    140     0.1034739E+01  0.1873277E+00  0.7533158E-02  -.1208139E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2419961E+01  -.2419838E+01  -.4162248E+01  0.2437810E+00
      2     -.2420259E+01  -.2419052E+01  -.4158757E+01  0.1065036E+01
      3     -.2423108E+01  -.2417432E+01  -.4144729E+01  0.2509201E+01
      4     -.2434793E+01  -.2415367E+01  -.4103238E+01  0.4582415E+01
      5     -.2464813E+01  -.2413267E+01  -.3989277E+01  0.7491093E+01
      6     -.2528037E+01  -.2427475E+01  -.3796347E+01  0.8759824E+01
      7     -.2572529E+01  -.2453644E+01  -.3630136E+01  0.3999006E+01
      8     -.1732720E+01  -.1732310E+01  -.3840362E+01  0.5865425E+00
      9     -.1733066E+01  -.1729489E+01  -.3831045E+01  0.2469326E+01
     10     -.1743214E+01  -.1726645E+01  -.3794908E+01  0.5752938E+01
     11     -.1765268E+01  -.1716377E+01  -.3686151E+01  0.1045646E+02
     12     -.1821749E+01  -.1698202E+01  -.3394838E+01  0.1700401E+02
     13     -.1973778E+01  -.1741266E+01  -.2951927E+01  0.2066580E+02
     14     -.2072553E+01  -.1819357E+01  -.2618918E+01  0.9674153E+01
     15     -.1581380E+01  -.1580856E+01  -.3963114E+01  0.9110907E+00
     16     -.1584090E+01  -.1580187E+01  -.3957110E+01  0.3844350E+01
     17     -.1581017E+01  -.1563966E+01  -.3910857E+01  0.8787430E+01
     18     -.1550472E+01  -.1496459E+01  -.3708737E+01  0.1580551E+02
     19     -.1521129E+01  -.1399891E+01  -.3233339E+01  0.2541173E+02
     20     -.1655002E+01  -.1408661E+01  -.2559039E+01  0.3249668E+02
     21     -.1759889E+01  -.1478553E+01  -.2091223E+01  0.1597620E+02
     22     -.1575099E+01  -.1574433E+01  -.4307184E+01  0.1128064E+01
     23     -.1578374E+01  -.1574436E+01  -.4282443E+01  0.4718265E+01
     24     -.1565824E+01  -.1555487E+01  -.4159201E+01  0.1099906E+02
     25     -.1496504E+01  -.1458934E+01  -.3839855E+01  0.1972759E+02
     26     -.1360366E+01  -.1268683E+01  -.3216672E+01  0.3134432E+02
     27     -.1441846E+01  -.1215154E+01  -.2325906E+01  0.4124203E+02
     28     -.1536016E+01  -.1260739E+01  -.1761889E+01  0.2010327E+02
     29     -.1500013E+01  -.1499126E+01  -.4649957E+01  0.1291062E+01
     30     -.1507942E+01  -.1504958E+01  -.4621928E+01  0.5417363E+01
     31     -.1521912E+01  -.1516349E+01  -.4448344E+01  0.1254887E+02
     32     -.1491237E+01  -.1469618E+01  -.4020540E+01  0.2234871E+02
     33     -.1276644E+01  -.1217338E+01  -.3241993E+01  0.3512851E+02
     34     -.1308393E+01  -.1105007E+01  -.2182558E+01  -.4302759E+02
     35     -.1387459E+01  -.1126768E+01  -.1562759E+01  0.2135527E+02
     36     -.1392082E+01  -.1391024E+01  -.4982269E+01  0.1420071E+01
     37     -.1404029E+01  -.1401279E+01  -.4943244E+01  0.5968631E+01
     38     -.1440298E+01  -.1436873E+01  -.4722942E+01  0.1382081E+02
     39     -.1452798E+01  -.1445503E+01  -.4146085E+01  0.2434640E+02
     40     -.1230444E+01  -.1198985E+01  -.3277316E+01  0.3782604E+02
     41     -.1219707E+01  -.1034874E+01  -.2080611E+01  -.3886046E+02
     42     -.1281510E+01  -.1036202E+01  -.1430698E+01  0.2069208E+02
     43     -.1231976E+01  -.1229834E+01  -.5448008E+01  0.1548955E+01
     44     -.1254709E+01  -.1251985E+01  -.5390076E+01  0.6531881E+01
     45     -.1312262E+01  -.1312014E+01  -.5099135E+01  0.1526724E+02
     46     -.1375378E+01  -.1387038E+01  -.4315464E+01  0.2664771E+02
     47     -.1193039E+01  -.1195550E+01  -.3329334E+01  0.4074001E+02
     48     -.1131755E+01  -.9678447E+00  -.1970345E+01  -.3420816E+02
     49     -.1167611E+01  -.9434536E+00  -.1298602E+01  0.1827603E+02
     50     -.1022018E+01  -.1023050E+01  -.6080244E+01  0.1687254E+01
     51     -.1028820E+01  -.1023974E+01  -.5980597E+01  0.7238053E+01
     52     -.1119288E+01  -.1129932E+01  -.5612329E+01  0.1692802E+02
     53     -.1251611E+01  -.1283705E+01  -.4540397E+01  0.2911826E+02
     54     -.1153647E+01  -.1206181E+01  -.3371760E+01  0.4378637E+02
     55     -.1050621E+01  -.9078689E+00  -.1850334E+01  -.2868678E+02
     56     -.1044147E+01  -.8478439E+00  -.1166495E+01  0.1400255E+02
     57     -.5835147E+00  -.5773891E+00  -.6968419E+01  0.1721805E+01
     58     -.7285552E+00  -.7162392E+00  -.6859929E+01  0.7998907E+01
     59     -.9149506E+00  -.9181949E+00  -.6320187E+01  0.1854938E+02
     60     -.1081335E+01  -.1126839E+01  -.4817299E+01  0.3150421E+02
     61     -.1069381E+01  -.1214718E+01  -.3403553E+01  -.4314083E+02
     62     -.9849940E+00  -.8621638E+00  -.1722155E+01  -.2180534E+02
     63     -.9108564E+00  -.7491527E+00  -.1034154E+01  0.8570359E+01
     64     0.1303402E+02  0.1304882E+02  -.8137687E+01  0.1434488E+01
     65     0.1185542E+02  0.1184563E+02  -.8631120E+01  0.3239137E+01
     66     0.6097789E+01  0.6059446E+01  -.7073227E+01  0.9303718E+01
     67     0.5434024E+00  0.1575303E+00  -.4713603E+01  0.2230913E+02
     68     -.9322685E+00  -.2044481E+01  -.3258262E+01  -.3738490E+02
     69     -.8440792E+00  -.9882406E+00  -.1261382E+01  0.4295458E+02
     70     -.6976610E+00  -.6911797E+00  -.9557005E+00  0.2503259E+01
     71     0.1247827E+02  0.1250237E+02  -.8869075E+01  0.1332400E+01
     72     0.1119791E+02  0.1104352E+02  -.8971175E+01  0.5953557E+01
     73     0.6148045E+01  0.5651794E+01  -.7333303E+01  0.1391303E+02
     74     0.6649406E+00  0.1411166E+00  -.4318417E+01  0.2461199E+02
     75     -.8614393E+00  -.1871422E+01  -.3099417E+01  -.4003567E+02
     76     -.7718281E+00  -.9088530E+00  -.1155907E+01  0.4358968E+02
     77     -.6487438E+00  -.6432767E+00  -.8962261E+00  0.2092746E+01
     78     0.1284578E+02  0.1281748E+02  -.1209736E+02  0.2478204E+01
     79     0.1135178E+02  0.1094162E+02  -.1041280E+02  0.8759951E+01
     80     0.6423764E+01  0.5065049E+01  -.8094634E+01  0.1969821E+02
     81     0.1012130E+01  0.2269134E-01  -.4360134E+01  0.2968067E+02
     82     -.7225962E+00  -.1614116E+01  -.2828943E+01  -.4323299E+02
     83     -.6618500E+00  -.7681626E+00  -.9650625E+00  0.4350645E+02
     84     -.5675985E+00  -.5638379E+00  -.7962217E+00  0.1826411E+01
     85     0.1431810E+02  0.1425302E+02  -.1727429E+02  0.2876366E+01
     86     0.1265484E+02  0.1176810E+02  -.1395454E+02  0.1133260E+02
     87     0.6817595E+01  0.4528348E+01  -.8941603E+01  0.2405932E+02
     88     0.1388788E+01  -.1989948E+00  -.4692146E+01  0.3414332E+02
     89     -.5606387E+00  -.1352465E+01  -.2478275E+01  0.4494663E+02
     90     -.5620614E+00  -.6330517E+00  -.7883327E+00  0.4156842E+02
     91     -.4889980E+00  -.4867175E+00  -.6965589E+00  0.1832286E+01
     92     0.1626564E+02  0.1616266E+02  -.2395157E+02  0.3265349E+01
     93     0.1447259E+02  0.1280878E+02  -.1943879E+02  0.1357512E+02
     94     0.7184934E+01  0.3911767E+01  -.9736994E+01  0.2771535E+02
     95     0.1724834E+01  -.4371974E+00  -.4901939E+01  0.3767275E+02
     96     -.4029630E+00  -.1106748E+01  -.2105508E+01  0.4394046E+02
     97     -.4662728E+00  -.5072776E+00  -.6318277E+00  0.3742218E+02
     98     -.4119399E+00  -.4109180E+00  -.5957908E+00  0.2255485E+01
     99     0.1789601E+02  0.1771096E+02  -.3376045E+02  0.3758218E+01
    100     0.1631804E+02  0.1350058E+02  -.2724206E+02  0.1547980E+02
    101     0.7572288E+01  0.3233907E+01  -.1019298E+02  0.3125144E+02
    102     0.2029278E+01  -.5518103E+00  -.4744531E+01  0.4047148E+02
    103     -.2502533E+00  -.8615496E+00  -.1691380E+01  0.4370814E+02
    104     -.3689494E+00  -.3891106E+00  -.4917059E+00  0.3102848E+02
    105     -.3359612E+00  -.3360177E+00  -.4935583E+00  0.3176104E+01
    106     0.1679673E+02  0.1651777E+02  -.4668380E+02  0.3967687E+01
    107     0.1643766E+02  0.1222056E+02  -.3583789E+02  0.1722053E+02
    108     0.8020337E+01  0.2746810E+01  -.9248939E+01  0.3512241E+02
    109     0.2423210E+01  -.4246806E+00  -.4219893E+01  0.4271887E+02
    110     -.5915515E-01  -.6306345E+00  -.1328826E+01  0.4431664E+02
    111     -.2718198E+00  -.2862868E+00  -.3846045E+00  0.2514724E+02
    112     -.2646330E+00  -.2659768E+00  -.3969518E+00  0.5333605E+01
    113     0.1081639E+03  0.1084971E+03  -.5834212E+02  0.1812377E+01
    114     0.9318793E+02  0.1037844E+03  -.3951730E+02  0.7499625E+01
    115     0.2539041E+02  0.5936873E+02  -.8153829E+01  0.2241893E+02
    116     0.5082686E+00  0.1612006E+02  -.1321035E+02  -.1742257E+02
    117     -.6784019E-01  0.2429090E+00  -.1166269E+02  -.4412717E+01
    118     -.3919132E+00  -.8079267E+00  -.2323265E+01  -.6266470E+01
    119     0.7238598E-01  -.1610350E+00  -.4241857E+00  -.3488909E+01
    120     0.4886065E+02  0.4914250E+02  -.6775269E+02  0.2763775E+01
    121     0.4551473E+02  0.4726792E+02  -.5689659E+02  0.1567280E+02
    122     0.2343130E+02  0.3048994E+02  -.2061587E+02  0.3879001E+02
    123     0.2534404E+01  0.7067161E+01  -.1176476E+02  -.2876834E+02
    124     0.6489417E-01  -.5821848E+00  -.6815738E+01  -.1185842E+02
    125     -.1606989E+00  -.6168849E+00  -.1155747E+01  -.2102896E+02
    126     0.2902508E+00  -.7796577E-01  -.3131031E+00  0.7230336E+00
    127     -.5237756E+02  -.5364567E+02  -.8394619E+02  0.1010911E+02
    128     -.2739418E+02  -.4550233E+02  -.9408140E+02  0.3217353E+02
    129     0.1565972E+02  -.1614905E+02  -.3614590E+02  -.3453360E+02
    130     0.4763223E+01  -.8012163E+01  -.8059500E+01  -.3983495E+02
    131     0.2779048E+01  -.1944572E+01  -.1052170E+01  0.2583815E+02
    132     0.1285391E+01  -.2904211E+00  -.2232841E+00  0.1537440E+02
    133     0.6635511E+00  0.5324192E-01  -.1584941E+00  0.1800340E+01
    134     -.9619977E+02  -.1673640E+03  -.1673124E+03  -.1851940E+01
    135     -.9682843E+02  -.1541838E+03  -.1482659E+03  -.1526892E+02
    136     0.4487192E+01  -.6305340E+02  -.4195331E+02  -.1441740E+02
    137     0.5136200E+01  -.2315682E+02  -.1732614E+01  0.2681383E+02
    138     0.1081209E+02  -.3316079E+01  -.5510523E+00  0.4201293E+01
    139     0.3399220E+01  0.3411311E-01  0.4266726E-01  0.4761351E+01
    140     0.1034882E+01  0.1873277E+00  0.7391083E-02  -.6737548E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1858937E-04  0.1860830E-04  -.1944528E-03  0.1812940E-05
      2     0.1831268E-04  0.1853338E-04  -.1937607E-03  0.7887835E-05
      3     0.1705168E-04  0.1813861E-04  -.1906294E-03  0.1823696E-04
      4     0.1330476E-04  0.1685622E-04  -.1811977E-03  0.3138002E-04
      5     0.4718997E-05  0.1325796E-04  -.1576259E-03  0.4344607E-04
      6     -.5598227E-05  0.7185041E-05  -.1245492E-03  0.3754995E-04
      7     -.9369075E-05  0.1757121E-05  -.1033199E-03  0.1320060E-04
      8     0.5582835E-04  0.5592779E-04  -.2761979E-03  0.6798920E-05
      9     0.5436194E-04  0.5553266E-04  -.2731633E-03  0.2830140E-04
     10     0.4756138E-04  0.5323297E-04  -.2590924E-03  0.6242218E-04
     11     0.3095342E-04  0.4677693E-04  -.2221916E-03  0.9673207E-04
     12     0.2249518E-05  0.3221533E-04  -.1491629E-03  0.1021598E-03
     13     -.1697503E-04  0.1455682E-04  -.8233554E-04  0.5748454E-04
     14     -.1716305E-04  0.3080687E-05  -.5601206E-04  0.1364151E-04
     15     0.9909782E-04  0.9934380E-04  -.4207098E-03  0.1653705E-04
     16     0.9491152E-04  0.9805496E-04  -.4124525E-03  0.6849642E-04
     17     0.7754317E-04  0.9209674E-04  -.3750245E-03  0.1433444E-03
     18     0.3831090E-04  0.7566654E-04  -.2823429E-03  0.1973526E-03
     19     -.9824042E-05  0.4513281E-04  -.1459944E-03  0.1671010E-03
     20     -.2636078E-04  0.1685161E-04  -.5891461E-04  0.6979081E-04
     21     -.1829340E-04  0.3084058E-05  -.3790560E-04  0.1223243E-04
     22     0.1476902E-03  0.1481500E-03  -.5796525E-03  0.2865529E-04
     23     0.1398757E-03  0.1457693E-03  -.5671998E-03  0.1175188E-03
     24     0.1076158E-03  0.1344587E-03  -.5086224E-03  0.2489530E-03
     25     0.3856326E-04  0.1045442E-03  -.3534089E-03  0.3226024E-03
     26     -.2622515E-04  0.5471480E-04  -.1422876E-03  0.2247574E-03
     27     -.3329877E-04  0.1725750E-04  -.4286846E-04  0.7253316E-04
     28     -.1738429E-04  0.2787733E-05  -.2890812E-04  0.9740652E-05
     29     0.1925036E-03  0.1932035E-03  -.6933127E-03  0.3994775E-04
     30     0.1812092E-03  0.1898362E-03  -.6771451E-03  0.1642791E-03
     31     0.1329635E-03  0.1728586E-03  -.6027234E-03  0.3445856E-03
     32     0.3377898E-04  0.1287570E-03  -.4071047E-03  0.4362516E-03
     33     -.4170179E-04  0.6092411E-04  -.1376595E-03  0.2673674E-03
     34     -.3745114E-04  0.1685605E-04  -.3258048E-04  0.7063133E-04
     35     -.1603254E-04  0.2483653E-05  -.2443245E-04  0.7754068E-05
     36     0.2346084E-03  0.2355370E-03  -.7858452E-03  0.5062518E-04
     37     0.2193885E-03  0.2310517E-03  -.7651850E-03  0.2081511E-03
     38     0.1541448E-03  0.2082121E-03  -.6700971E-03  0.4316659E-03
     39     0.2693260E-04  0.1495349E-03  -.4417860E-03  0.5333961E-03
     40     -.5583520E-04  0.6515941E-04  -.1324285E-03  0.2994411E-03
     41     -.4000382E-04  0.1620199E-04  -.2544475E-04  0.6689132E-04
     42     -.1472424E-04  0.2234235E-05  -.2191631E-04  0.6337133E-05
     43     0.2924891E-03  0.2939797E-03  -.9089469E-03  0.6502351E-04
     44     0.2705030E-03  0.2865499E-03  -.8789494E-03  0.2667197E-03
     45     0.1801195E-03  0.2550414E-03  -.7496869E-03  0.5484518E-03
     46     0.1534341E-04  0.1757392E-03  -.4708224E-03  0.6521328E-03
     47     -.7431850E-04  0.6939270E-04  -.1244457E-03  0.3346110E-03
     48     -.4216303E-04  0.1515649E-04  -.1818554E-04  0.6061069E-04
     49     -.1307503E-04  0.1948034E-05  -.1974409E-04  0.4944223E-05
     50     0.3699523E-03  0.3709101E-03  -.1072436E-02  0.8504966E-04
     51     0.3392926E-03  0.3631294E-03  -.1030231E-02  0.3535737E-03
     52     0.2130133E-03  0.3187495E-03  -.8524692E-03  0.7147885E-03
     53     -.2477546E-05  0.2091715E-03  -.4932181E-03  0.7926114E-03
     54     -.9877925E-04  0.7371067E-04  -.1148295E-03  0.3786418E-03
     55     -.4362889E-04  0.1361855E-04  -.1107322E-04  0.5085417E-04
     56     -.1110737E-04  0.1627960E-05  -.1786864E-04  0.3595806E-05
     57     0.4952414E-03  0.4986384E-03  -.1325681E-02  0.1095736E-03
     58     0.4358445E-03  0.4732845E-03  -.1248089E-02  0.4827906E-03
     59     0.2478464E-03  0.4031938E-03  -.9837938E-03  0.9314404E-03
     60     -.2687287E-04  0.2510672E-03  -.5103932E-03  0.9493069E-03
     61     -.1329566E-03  0.7939839E-04  -.1036655E-03  0.4507137E-03
     62     -.4368419E-04  0.1146507E-04  -.4865795E-05  0.3698005E-04
     63     -.8898564E-05  0.1274974E-05  -.1618782E-04  0.2248141E-05
     64     0.5616830E-03  0.5780962E-03  -.9165488E-03  0.7092730E-04
     65     0.5076807E-03  0.5391075E-03  -.8565569E-03  0.1495064E-03
     66     0.2541262E-03  0.4499523E-03  -.6087325E-03  0.3079731E-03
     67     -.3934651E-04  0.2732996E-03  -.2610407E-03  0.3555694E-03
     68     -.1529338E-03  0.8239737E-04  0.1098246E-04  0.1696862E-03
     69     -.4286198E-04  0.1003819E-04  -.1312346E-04  0.5081313E-04
     70     -.7606497E-05  0.1070584E-05  -.3241774E-04  0.3207519E-05
     71     0.5141687E-03  0.5333766E-03  -.8550294E-03  0.6123744E-04
     72     0.4699422E-03  0.5041766E-03  -.8058826E-03  0.2605216E-03
     73     0.2388224E-03  0.4162115E-03  -.5693621E-03  0.4512497E-03
     74     -.4270345E-04  0.2535304E-03  -.2354162E-03  0.3757976E-03
     75     -.1364730E-03  0.7603302E-04  0.1814903E-05  0.1776023E-03
     76     -.4195089E-04  0.9381258E-05  -.1199332E-04  0.4947208E-04
     77     -.6661038E-05  0.9404725E-06  -.3254014E-04  0.2711244E-05
     78     0.4754660E-03  0.4834399E-03  -.8096892E-03  0.1073066E-03
     79     0.4246205E-03  0.4703884E-03  -.7526016E-03  0.3627026E-03
     80     0.2022775E-03  0.3739949E-03  -.5069277E-03  0.6229351E-03
     81     -.5274285E-04  0.2207222E-03  -.1920515E-03  0.4414451E-03
     82     -.1125881E-03  0.6527423E-04  -.9679759E-05  0.1889221E-03
     83     -.3886918E-04  0.8121495E-05  -.1122893E-04  0.4355896E-04
     84     -.5057882E-05  0.7145166E-06  -.3272622E-04  0.2410497E-05
     85     0.4624507E-03  0.4673970E-03  -.8097053E-03  0.1221562E-03
     86     0.3942052E-03  0.4494395E-03  -.7266520E-03  0.4542685E-03
     87     0.1603610E-03  0.3433140E-03  -.4485912E-03  0.7343549E-03
     88     -.6550635E-04  0.1890164E-03  -.1501681E-03  0.4951869E-03
     89     -.9307572E-04  0.5465087E-04  -.1621427E-04  0.1935851E-03
     90     -.3412317E-04  0.6717846E-05  -.1194941E-04  0.3618438E-04
     91     -.3533290E-05  0.4882717E-06  -.3275732E-04  0.2416345E-05
     92     0.4535173E-03  0.4609315E-03  -.8162225E-03  0.1391970E-03
     93     0.3713948E-03  0.4351727E-03  -.7142496E-03  0.5448953E-03
     94     0.1136283E-03  0.3152895E-03  -.3876351E-03  0.8196749E-03
     95     -.7599258E-04  0.1582282E-03  -.1117628E-03  0.5414428E-03
     96     -.7656058E-04  0.4406500E-04  -.1949049E-04  0.1997178E-03
     97     -.2817916E-04  0.5151783E-05  -.1373562E-04  0.2986900E-04
     98     -.2121078E-05  0.2705492E-06  -.3252576E-04  0.2987917E-05
     99     0.4415117E-03  0.4492509E-03  -.8193205E-03  0.1600620E-03
    100     0.3495657E-03  0.4199639E-03  -.7038479E-03  0.6237233E-03
    101     0.6425697E-04  0.2845604E-03  -.3188215E-03  0.8845053E-03
    102     -.8089911E-04  0.1284290E-03  -.7706363E-04  0.5797860E-03
    103     -.6304695E-04  0.3355328E-04  -.1920376E-04  0.2044733E-03
    104     -.2133773E-04  0.3442306E-05  -.1622220E-04  0.2435675E-04
    105     -.8352653E-06  0.7311211E-07  -.3196387E-04  0.4184444E-05
    106     0.4137013E-03  0.4178270E-03  -.7987323E-03  0.1634695E-03
    107     0.3162273E-03  0.3900607E-03  -.6728619E-03  0.6758547E-03
    108     0.1929914E-04  0.2493118E-03  -.2382042E-03  0.9535771E-03
    109     -.7807751E-04  0.1010622E-03  -.4632414E-04  0.6393869E-03
    110     -.5309404E-04  0.2360817E-04  -.1505439E-04  0.2279688E-03
    111     -.1307127E-04  0.1665719E-05  -.2049498E-04  0.2446984E-04
    112     0.4264897E-06  -.8135044E-07  -.3130781E-04  0.7005809E-05
    113     0.3615391E-03  0.3642380E-03  -.5357944E-03  0.5684468E-04
    114     0.2705700E-03  0.3399989E-03  -.4216228E-03  0.1854628E-03
    115     0.3514582E-05  0.2133437E-03  -.1249319E-03  0.1277216E-03
    116     -.6947972E-04  0.8226317E-04  -.8681870E-05  0.4232670E-04
    117     -.4652521E-04  0.1739438E-04  0.1534568E-04  0.9606245E-05
    118     -.7489026E-05  0.5695427E-06  0.2691758E-05  0.2263167E-05
    119     0.1098922E-05  -.1516205E-06  -.1562704E-05  -.3257607E-06
    120     0.2200328E-03  0.2230189E-03  -.4067511E-03  0.6065661E-04
    121     0.1551810E-03  0.2050063E-03  -.3171240E-03  0.2876811E-03
    122     -.1344744E-04  0.1180182E-03  -.6460426E-04  0.2322883E-03
    123     -.4261656E-04  0.4119114E-04  -.1170416E-05  0.6514942E-04
    124     -.2496975E-04  0.7122442E-05  0.9047678E-05  0.1494453E-04
    125     -.2842477E-05  -.6245157E-06  0.1146996E-05  0.3599447E-05
    126     0.1707981E-05  -.2798699E-06  -.1549093E-05  0.8222155E-07
    127     -.2213356E-04  -.2372945E-04  -.1821003E-03  0.5891405E-04
    128     -.1626558E-04  -.1194353E-04  -.1721644E-03  0.3246159E-03
    129     -.5399694E-04  -.3591554E-04  0.4595019E-04  0.2612869E-03
    130     0.7236075E-06  -.2743387E-04  0.1314013E-04  0.6812035E-04
    131     0.1138187E-04  -.1019592E-04  -.1447190E-05  0.1623060E-04
    132     0.5288097E-05  -.2648634E-05  -.1713440E-05  0.4165277E-05
    133     0.2797176E-05  -.4941121E-06  -.1633105E-05  0.2787826E-06
    134     -.2998595E-03  -.3005387E-03  0.8334682E-04  0.2480690E-04
    135     -.2223826E-03  -.2736033E-03  0.1685216E-04  0.1411329E-03
    136     -.7027401E-04  -.1997610E-03  0.1494116E-03  0.1209470E-03
    137     0.4784242E-04  -.9739229E-04  0.2584599E-04  0.2986542E-04
    138     0.4833302E-04  -.2762977E-04  -.1236930E-04  0.8966539E-05
    139     0.1336451E-04  -.4682190E-05  -.4511115E-05  0.2998635E-05
    140     0.3866153E-05  -.7098709E-06  -.1680761E-05  -.1304791E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.162686E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.162733E-03   0.122207E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.162725E-03   0.244150E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.162941E-03   0.519417E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.162878E-03   0.789301E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.163368E-03   0.121864E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163212E-03   0.161722E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.164410E-03   0.224071E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.164443E-03   0.273991E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.162486E-03   0.347828E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.160664E-03   0.379041E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.151692E-03   0.343918E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147422E-03   0.277766E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140334E-03   0.136070E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139072E-03   0.000000E+00       77.550      0.000
    16           1          0.186272E-04   0.186272E-04   -.194504E-03   -.368525E-06        0.000     10.000
    17           2          0.186030E-04   0.185894E-04   -.194345E-03   0.352079E-05        1.400     10.000
    18           2          0.181264E-04   0.183978E-04   -.192897E-03   0.118934E-04        4.550     10.000
    19           2          0.161166E-04   0.176930E-04   -.187716E-03   0.239330E-04        9.550     10.000
    20           2          0.103000E-04   0.156927E-04   -.173514E-03   0.391858E-04       17.550     10.000
    21           2          -.172989E-05   0.106357E-04   -.141873E-03   0.448969E-04       32.550     10.000
    22           2          -.926010E-05   0.445722E-05   -.111928E-03   0.264209E-04       52.550     10.000
    23           1          -.891904E-05   0.000000E+00   -.100539E-03   -.714112E-06       77.550     10.000
    24           2          0.395547E-04   0.395547E-04   -.223403E-03   0.670506E-06        0.000     20.000
    25           2          0.394789E-04   0.395168E-04   -.223352E-03   0.394649E-05        0.700     20.000
    26           4          0.393624E-04   0.394789E-04   -.223088E-03   0.810934E-05        1.400     20.000
    27           2          0.386380E-04   0.392147E-04   -.222158E-03   0.163326E-04        2.975     20.000
    28           4          0.377525E-04   0.388967E-04   -.220214E-03   0.248692E-04        4.550     20.000
    29           2          0.350900E-04   0.379831E-04   -.215993E-03   0.368411E-04        7.050     20.000
    30           4          0.319977E-04   0.369037E-04   -.209904E-03   0.483551E-04        9.550     20.000
    31           2          0.251519E-04   0.343517E-04   -.197489E-03   0.620951E-04       13.550     20.000
    32           4          0.175868E-04   0.315467E-04   -.183443E-03   0.718527E-04       17.550     20.000
    33           2          0.486930E-05   0.252611E-04   -.151307E-03   0.729296E-04       25.050     20.000
    34           4          -.627862E-05   0.192530E-04   -.125022E-03   0.674950E-04       32.550     20.000
    35           2          -.122654E-04   0.125748E-04   -.967295E-04   0.486638E-04       42.550     20.000
    36           4          -.173131E-04   0.725739E-05   -.777116E-04   0.305593E-04       52.550     20.000
    37           2          -.152550E-04   0.284492E-05   -.675177E-04   0.136544E-04       65.050     20.000
    38           2          -.143549E-04   0.000000E+00   -.632657E-04   -.212605E-06       77.550     20.000
    39           1          0.560272E-04   0.560272E-04   -.276365E-03   -.227335E-06        0.000     25.000
    40           2          0.559036E-04   0.558283E-04   -.275660E-03   0.134741E-04        1.400     25.000
    41           2          0.528494E-04   0.548131E-04   -.268917E-03   0.430736E-04        4.550     25.000
    42           2          0.421635E-04   0.510164E-04   -.246178E-03   0.810285E-04        9.550     25.000
    43           2          0.182715E-04   0.418709E-04   -.196108E-03   0.110824E-03       17.550     25.000
    44           2          -.126780E-04   0.236122E-04   -.113787E-03   0.856052E-04       32.550     25.000
    45           2          -.202568E-04   0.816510E-05   -.647322E-04   0.318914E-04       52.550     25.000
    46           1          -.149007E-04   0.000000E+00   -.533487E-04   -.504897E-07       77.550     25.000
    47           2          0.794024E-04   0.794024E-04   -.334629E-03   0.414386E-06        0.000     30.000
    48           2          0.790803E-04   0.792414E-04   -.334286E-03   0.111598E-04        0.700     30.000
    49           4          0.788754E-04   0.790803E-04   -.333255E-03   0.227514E-04        1.400     30.000
    50           2          0.760447E-04   0.782536E-04   -.328722E-03   0.465633E-04        2.975     30.000
    51           4          0.729658E-04   0.769787E-04   -.321037E-03   0.706516E-04        4.550     30.000
    52           2          0.641128E-04   0.739628E-04   -.305790E-03   0.101091E-03        7.050     30.000
    53           4          0.540538E-04   0.702426E-04   -.285344E-03   0.128407E-03        9.550     30.000
    54           2          0.361241E-04   0.626198E-04   -.247986E-03   0.148314E-03       13.550     30.000
    55           4          0.169579E-04   0.546900E-04   -.212183E-03   0.161866E-03       17.550     30.000
    56           2          -.373600E-05   0.399098E-04   -.146930E-03   0.138215E-03       25.050     30.000
    57           4          -.211533E-04   0.277656E-04   -.102387E-03   0.106942E-03       32.550     30.000
    58           2          -.224708E-04   0.161966E-04   -.683022E-04   0.662663E-04       42.550     30.000
    59           4          -.231451E-04   0.864612E-05   -.504750E-04   0.324375E-04       52.550     30.000
    60           2          -.181742E-04   0.314410E-05   -.436680E-04   0.133687E-04       65.050     30.000
    61           2          -.145496E-04   0.000000E+00   -.419571E-04   -.504589E-06       77.550     30.000
    62           1          0.995898E-04   0.995898E-04   -.421175E-03   -.944235E-07        0.000     33.000
    63           2          0.989751E-04   0.990978E-04   -.419239E-03   0.331759E-04        1.400     33.000
    64           2          0.910972E-04   0.961996E-04   -.401113E-03   0.102720E-03        4.550     33.000
    65           2          0.624942E-04   0.864318E-04   -.341630E-03   0.181759E-03        9.550     33.000
    66           2          0.122361E-04   0.644964E-04   -.228263E-03   0.206910E-03       17.550     33.000
    67           2          -.281292E-04   0.302473E-04   -.935764E-04   0.117941E-03       32.550     33.000
    68           2          -.241804E-04   0.870286E-05   -.429208E-04   0.305533E-04       52.550     33.000
    69           1          -.138055E-04   0.000000E+00   -.370261E-04   -.619460E-06       77.550     33.000
    70           2          0.126082E-03   0.126082E-03   -.506587E-03   0.911887E-07        0.000     36.000
    71           2          0.125420E-03   0.125751E-03   -.505896E-03   0.224851E-04        0.700     36.000
    72           4          0.125388E-03   0.125420E-03   -.503970E-03   0.458176E-04        1.400     36.000
    73           2          0.120099E-03   0.124170E-03   -.495763E-03   0.935403E-04        2.975     36.000
    74           4          0.113760E-03   0.121736E-03   -.481545E-03   0.141608E-03        4.550     36.000
    75           2          0.937156E-04   0.115279E-03   -.444870E-03   0.197394E-03        7.050     36.000
    76           4          0.715377E-04   0.107066E-03   -.398484E-03   0.248317E-03        9.550     36.000
    77           2          0.389621E-04   0.913925E-04   -.318231E-03   0.262494E-03       13.550     36.000
    78           4          0.542476E-05   0.760213E-04   -.245430E-03   0.262290E-03       17.550     36.000
    79           2          -.185555E-04   0.507684E-04   -.144253E-03   0.199481E-03       25.050     36.000
    80           4          -.364919E-04   0.324375E-04   -.845392E-04   0.131216E-03       32.550     36.000
    81           2          -.303808E-04   0.172531E-04   -.497605E-04   0.727130E-04       42.550     36.000
    82           4          -.250389E-04   0.852954E-05   -.351446E-04   0.281512E-04       52.550     36.000
    83           2          -.179291E-04   0.293110E-05   -.320262E-04   0.110137E-04       65.050     36.000
    84           2          -.125778E-04   0.000000E+00   -.320109E-04   -.107498E-05       77.550     36.000
    85           1          0.148610E-03   0.148610E-03   -.580391E-03   0.132361E-06        0.000     38.000
    86           2          0.147509E-03   0.147690E-03   -.577449E-03   0.571142E-04        1.400     38.000
    87           2          0.132167E-03   0.142280E-03   -.549481E-03   0.178791E-03        4.550     38.000
    88           2          0.796987E-04   0.124131E-03   -.455647E-03   0.314279E-03        9.550     38.000
    89           2          -.326987E-05   0.851259E-04   -.260869E-03   0.310888E-03       17.550     38.000
    90           2          -.428687E-04   0.338121E-04   -.767823E-04   0.136738E-03       32.550     38.000
    91           2          -.248896E-04   0.827036E-05   -.306121E-04   0.252249E-04       52.550     38.000
    92           1          -.116304E-04   0.000000E+00   -.292751E-04   -.122439E-05       77.550     38.000
    93           2          0.176748E-03   0.176748E-03   -.652699E-03   0.125124E-06        0.000     40.000
    94           2          0.175571E-03   0.176160E-03   -.651756E-03   0.348572E-04        0.700     40.000
    95           4          0.175433E-03   0.175571E-03   -.648978E-03   0.703556E-04        1.400     40.000
    96           2          0.165646E-03   0.173183E-03   -.637216E-03   0.146175E-03        2.975     40.000
    97           4          0.154943E-03   0.168700E-03   -.616936E-03   0.222113E-03        4.550     40.000
    98           2          0.124258E-03   0.158403E-03   -.570066E-03   0.306557E-03        7.050     40.000
    99           4          0.878897E-04   0.145432E-03   -.508912E-03   0.386708E-03        9.550     40.000
   100           2          0.354821E-04   0.119889E-03   -.388326E-03   0.393251E-03       13.550     40.000
   101           4          -.142694E-04   0.953125E-04   -.276214E-03   0.367708E-03       17.550     40.000
   102           2          -.358222E-04   0.588421E-04   -.140207E-03   0.252177E-03       25.050     40.000
   103           4          -.501326E-04   0.348818E-04   -.685693E-04   0.142738E-03       32.550     40.000
   104           2          -.360635E-04   0.170648E-04   -.361635E-04   0.721084E-04       42.550     40.000
   105           4          -.245265E-04   0.788071E-05   -.260713E-04   0.217853E-04       52.550     40.000
   106           2          -.165653E-04   0.259167E-05   -.257007E-04   0.839835E-05       65.050     40.000
   107           2          -.104088E-04   0.000000E+00   -.266583E-04   -.152374E-05       77.550     40.000
   108           1          0.193903E-03   0.193903E-03   -.694116E-03   -.454537E-07        0.000     41.000
   109           2          0.192412E-03   0.192504E-03   -.690303E-03   0.798317E-04        1.400     41.000
   110           2          0.169203E-03   0.184684E-03   -.654420E-03   0.249300E-03        4.550     41.000
   111           2          0.911016E-04   0.157605E-03   -.534575E-03   0.432495E-03        9.550     41.000
   112           2          -.215908E-04   0.101160E-03   -.286883E-03   0.403231E-03       17.550     41.000
   113           2          -.538597E-04   0.353252E-04   -.640972E-04   0.143837E-03       32.550     41.000
   114           2          -.240394E-04   0.762728E-05   -.240335E-04   0.195903E-04       52.550     41.000
   115           1          -.981731E-05   0.000000E+00   -.254170E-04   -.161100E-05       77.550     41.000
   116           2          0.213987E-03   0.213987E-03   -.736101E-03   -.730507E-06        0.000     42.000
   117           2          0.212364E-03   0.213176E-03   -.734677E-03   0.440790E-04        0.700     42.000
   118           4          0.211824E-03   0.212364E-03   -.731428E-03   0.890606E-04        1.400     42.000
   119           2          0.198709E-03   0.208893E-03   -.716426E-03   0.183861E-03        2.975     42.000
   120           4          0.185151E-03   0.202910E-03   -.691106E-03   0.278016E-03        4.550     42.000
   121           2          0.143109E-03   0.189272E-03   -.634882E-03   0.383866E-03        7.050     42.000
   122           4          0.943739E-04   0.171601E-03   -.562130E-03   0.481563E-03        9.550     42.000
   123           2          0.307558E-04   0.138520E-03   -.425510E-03   0.482319E-03       13.550     42.000
   124           4          -.299360E-04   0.107398E-03   -.296609E-03   0.439880E-03       17.550     42.000
   125           2          -.483087E-04   0.630615E-04   -.135529E-03   0.282750E-03       25.050     42.000
   126           4          -.578959E-04   0.356438E-04   -.593824E-04   0.145626E-03       32.550     42.000
   127           2          -.387298E-04   0.165774E-04   -.290768E-04   0.691776E-04       42.550     42.000
   128           4          -.234601E-04   0.733794E-05   -.219951E-04   0.173083E-04       52.550     42.000
   129           2          -.154243E-04   0.236113E-05   -.230813E-04   0.707773E-05       65.050     42.000
   130           2          -.915032E-05   0.000000E+00   -.242109E-04   -.172813E-05       77.550     42.000
   131           1          0.236466E-03   0.236466E-03   -.787732E-03   0.130252E-05        0.000     43.000
   132           2          0.234572E-03   0.234608E-03   -.782513E-03   0.100267E-03        1.400     43.000
   133           2          0.203468E-03   0.224072E-03   -.736788E-03   0.314757E-03        4.550     43.000
   134           2          0.973902E-04   0.187461E-03   -.586804E-03   0.538454E-03        9.550     43.000
   135           2          -.404663E-04   0.114285E-03   -.304956E-03   0.480658E-03       17.550     43.000
   136           2          -.618340E-04   0.358889E-04   -.541068E-04   0.145339E-03       32.550     43.000
   137           2          -.225864E-04   0.700487E-05   -.202607E-04   0.148264E-04       52.550     43.000
   138           1          -.852969E-05   0.000000E+00   -.230728E-04   -.179046E-05       77.550     43.000
   139           2          0.262992E-03   0.262992E-03   -.836387E-03   0.259626E-05        0.000     44.000
   140           2          0.260900E-03   0.261946E-03   -.836993E-03   0.570052E-04        0.700     44.000
   141           4          0.260918E-03   0.260900E-03   -.833588E-03   0.113050E-03        1.400     44.000
   142           2          0.243219E-03   0.256783E-03   -.814050E-03   0.233830E-03        2.975     44.000
   143           4          0.224077E-03   0.248659E-03   -.781056E-03   0.354048E-03        4.550     44.000
   144           2          0.166615E-03   0.229872E-03   -.705806E-03   0.483604E-03        7.050     44.000
   145           4          0.100234E-03   0.205704E-03   -.612712E-03   0.597746E-03        9.550     44.000
   146           2          0.213296E-04   0.161705E-03   -.456894E-03   0.588812E-03       13.550     44.000
   147           4          -.523529E-04   0.121659E-03   -.315406E-03   0.526442E-03       17.550     44.000
   148           2          -.642944E-04   0.673184E-04   -.129402E-03   0.316056E-03       25.050     44.000
   149           4          -.661507E-04   0.359661E-04   -.487283E-04   0.145737E-03       32.550     44.000
   150           2          -.411022E-04   0.157395E-04   -.218398E-04   0.642743E-04       42.550     44.000
   151           4          -.215857E-04   0.663466E-05   -.185302E-04   0.122153E-04       52.550     44.000
   152           2          -.139461E-04   0.209234E-05   -.207285E-04   0.564442E-05       65.050     44.000
   153           2          -.783098E-05   0.000000E+00   -.219757E-04   -.187323E-05       77.550     44.000
   154           1          0.295470E-03   0.295470E-03   -.909913E-03   -.325621E-05        0.000     45.000
   155           2          0.290773E-03   0.292489E-03   -.901403E-03   0.132229E-03        1.400     45.000
   156           2          0.249013E-03   0.277268E-03   -.840654E-03   0.404484E-03        4.550     45.000
   157           2          0.102694E-03   0.226405E-03   -.639636E-03   0.672034E-03        9.550     45.000
   158           2          -.674843E-04   0.130195E-03   -.322480E-03   0.576589E-03       17.550     45.000
   159           2          -.700354E-04   0.359489E-04   -.428672E-04   0.143439E-03       32.550     45.000
   160           2          -.201967E-04   0.622028E-05   -.171839E-04   0.949993E-05       52.550     45.000
   161           1          -.720011E-05   0.000000E+00   -.209013E-04   -.190669E-05       77.550     45.000
   162           2          0.334071E-03   0.334071E-03   -.986277E-03   -.403922E-05        0.000     46.000
   163           2          0.330200E-03   0.332136E-03   -.980566E-03   0.753961E-04        0.700     46.000
   164           4          0.325839E-03   0.330200E-03   -.972980E-03   0.150985E-03        1.400     46.000
   165           2          0.302087E-03   0.321474E-03   -.941686E-03   0.302662E-03        2.975     46.000
   166           4          0.277152E-03   0.310737E-03   -.899702E-03   0.455789E-03        4.550     46.000
   167           2          0.195731E-03   0.284094E-03   -.795019E-03   0.623431E-03        7.050     46.000
   168           4          0.104888E-03   0.250525E-03   -.667898E-03   0.750754E-03        9.550     46.000
   169           2          0.671914E-05   0.191405E-03   -.482325E-03   0.716347E-03       13.550     46.000
   170           4          -.845621E-04   0.139388E-03   -.327148E-03   0.626043E-03       17.550     46.000
   171           2          -.855976E-04   0.715522E-04   -.120052E-03   0.352970E-03       25.050     46.000
   172           4          -.744137E-04   0.357081E-04   -.363734E-04   0.141743E-03       32.550     46.000
   173           2          -.429560E-04   0.144654E-04   -.146693E-04   0.564189E-04       42.550     46.000
   174           4          -.186354E-04   0.576935E-05   -.158144E-04   0.684043E-05       52.550     46.000
   175           2          -.121272E-04   0.178897E-05   -.186844E-04   0.422063E-05       65.050     46.000
   176           2          -.649240E-05   0.000000E+00   -.199606E-04   -.194614E-05       77.550     46.000
   177           1          0.371868E-03   0.371868E-03   -.107605E-02   0.549693E-05        0.000     47.000
   178           2          0.371437E-03   0.369952E-03   -.107165E-02   0.172468E-03        1.400     47.000
   179           2          0.309559E-03   0.348726E-03   -.983271E-03   0.522747E-03        4.550     47.000
   180           2          0.102193E-03   0.277672E-03   -.695875E-03   0.842207E-03        9.550     47.000
   181           2          -.104686E-03   0.149969E-03   -.330881E-03   0.690858E-03       17.550     47.000
   182           2          -.787005E-04   0.353383E-04   -.291549E-04   0.136966E-03       32.550     47.000
   183           2          -.165532E-04   0.528419E-05   -.150100E-04   0.433439E-05       52.550     47.000
   184           1          -.583644E-05   0.000000E+00   -.189426E-04   -.197052E-05       77.550     47.000
   185           2          0.419217E-03   0.419217E-03   -.116016E-02   0.103248E-04        0.000     48.000
   186           2          0.419256E-03   0.419237E-03   -.116892E-02   0.101836E-03        0.700     48.000
   187           4          0.425325E-03   0.419256E-03   -.116443E-02   0.212866E-03        1.400     48.000
   188           2          0.383528E-03   0.413002E-03   -.111938E-02   0.408113E-03        2.975     48.000
   189           4          0.345558E-03   0.394522E-03   -.106360E-02   0.605747E-03        4.550     48.000
   190           2          0.230448E-03   0.358497E-03   -.911033E-03   0.809347E-03        7.050     48.000
   191           4          0.989701E-04   0.308619E-03   -.726662E-03   0.958014E-03        9.550     48.000
   192           2          -.128829E-04   0.229259E-03   -.502122E-03   0.865218E-03       13.550     48.000
   193           4          -.126624E-03   0.162066E-03   -.336384E-03   0.753698E-03       17.550     48.000
   194           2          -.114383E-03   0.762065E-04   -.110247E-03   0.409866E-03       25.050     48.000
   195           4          -.839976E-04   0.346701E-04   -.206639E-04   0.130425E-03       32.550     48.000
   196           2          -.439008E-04   0.126377E-04   -.806931E-05   0.447769E-04       42.550     48.000
   197           4          -.142367E-04   0.476682E-05   -.139786E-04   0.194859E-05       52.550     48.000
   198           2          -.100199E-04   0.145395E-05   -.168721E-04   0.279406E-05       65.050     48.000
   199           2          -.511280E-05   0.000000E+00   -.182402E-04   -.197520E-05       77.550     48.000
   200           1          0.502035E-03   0.502035E-03   -.131259E-02   -.327488E-04        0.000     49.000
   201           2          0.480069E-03   0.495241E-03   -.130942E-02   0.262048E-03        1.400     49.000
   202           2          0.386584E-03   0.454120E-03   -.117086E-02   0.736498E-03        4.550     49.000
   203           2          0.988187E-04   0.346124E-03   -.758923E-03   0.108451E-02        9.550     49.000
   204           2          -.144827E-03   0.176097E-03   -.339145E-03   0.834682E-03       17.550     49.000
   205           2          -.915481E-04   0.336758E-04   -.109177E-04   0.120073E-03       32.550     49.000
   206           2          -.114082E-04   0.423338E-05   -.138031E-04   0.253180E-06       52.550     49.000
   207           1          -.437136E-05   0.000000E+00   -.173064E-04   -.204564E-05       77.550     49.000
   208           2          0.584223E-03   0.584223E-03   -.119537E-02   -.690292E-04        0.000     50.000
   209           2          0.570596E-03   0.577409E-03   -.120000E-02   0.886619E-04        0.700     50.000
   210           4          0.546200E-03   0.570596E-03   -.116236E-02   0.187683E-03        1.400     50.000
   211           2          0.511567E-03   0.545662E-03   -.112175E-02   0.351268E-03        2.975     50.000
   212           4          0.435336E-03   0.529730E-03   -.102159E-02   0.559408E-03        4.550     50.000
   213           2          0.257291E-03   0.455404E-03   -.834189E-03   0.683380E-03        7.050     50.000
   214           4          0.955136E-04   0.387092E-03   -.604716E-03   0.799780E-03        9.550     50.000
   215           2          -.392172E-04   0.275802E-03   -.392658E-03   0.695393E-03       13.550     50.000
   216           4          -.164174E-03   0.192763E-03   -.199724E-03   0.552487E-03       17.550     50.000
   217           2          -.155467E-03   0.832581E-04   -.431412E-04   0.329000E-03       25.050     50.000
   218           4          -.100775E-03   0.322885E-04   0.245728E-05   0.117635E-03       32.550     50.000
   219           2          -.428846E-04   0.101288E-04   -.678421E-05   0.407370E-04       42.550     50.000
   220           4          -.826565E-05   0.367839E-05   -.225223E-04   -.276853E-05       52.550     50.000
   221           2          -.773198E-05   0.108730E-05   -.240940E-04   0.236635E-05       65.050     50.000
   222           2          -.358464E-05   0.000000E+00   -.252133E-04   -.205288E-05       77.550     50.000
   223           1          0.594509E-03   0.594509E-03   -.919769E-03   -.728094E-04        0.000     50.100
   224           2          0.529628E-03   0.561683E-03   -.858121E-03   0.836128E-04        1.400     50.100
   225           2          0.430063E-03   0.524297E-03   -.751792E-03   0.264561E-03        4.550     50.100
   226           2          0.979745E-04   0.382846E-03   -.419346E-03   0.402276E-03        9.550     50.100
   227           2          -.164624E-03   0.190394E-03   -.637016E-04   0.192665E-03       17.550     50.100
   228           2          -.996834E-04   0.321783E-04   0.643336E-05   0.123739E-03       32.550     50.100
   229           2          -.810367E-05   0.361870E-05   -.306843E-04   -.358421E-05       52.550     50.100
   230           1          -.353614E-05   0.000000E+00   -.345125E-04   -.207035E-05       77.550     50.100
   231           2          0.605408E-03   0.605408E-03   -.935560E-03   -.759959E-04        0.000     50.200
   232           2          0.553382E-03   0.579395E-03   -.905015E-03   0.459896E-04        0.700     50.200
   233           4          0.513472E-03   0.553382E-03   -.854407E-03   0.103563E-03        1.400     50.200
   234           2          0.504012E-03   0.532956E-03   -.843050E-03   0.174519E-03        2.975     50.200
   235           4          0.424785E-03   0.519203E-03   -.745484E-03   0.255639E-03        4.550     50.200
   236           2          0.250735E-03   0.444640E-03   -.602983E-03   0.342357E-03        7.050     50.200
   237           4          0.100317E-03   0.378644E-03   -.424721E-03   0.434993E-03        9.550     50.200
   238           2          -.394875E-04   0.270824E-03   -.254501E-03   0.345197E-03       13.550     50.200
   239           4          -.165096E-03   0.188043E-03   -.627061E-04   0.210827E-03       17.550     50.200
   240           2          -.150434E-03   0.815395E-04   0.752245E-05   0.171274E-03       25.050     50.200
   241           4          -.986037E-04   0.320625E-04   0.651016E-05   0.113662E-03       32.550     50.200
   242           2          -.428299E-04   0.994559E-05   -.119150E-04   0.522499E-04       42.550     50.200
   243           4          -.793721E-05   0.355924E-05   -.312668E-04   -.383236E-05       52.550     50.200
   244           2          -.748151E-05   0.105396E-05   -.326470E-04   0.291580E-05       65.050     50.200
   245           2          -.348815E-05   0.000000E+00   -.341125E-04   -.208929E-05       77.550     50.200
   246           1          0.552585E-03   0.552585E-03   -.891923E-03   -.269278E-04        0.000     50.850
   247           2          0.498200E-03   0.514169E-03   -.833215E-03   0.146888E-03        1.400     50.850
   248           2          0.383862E-03   0.483550E-03   -.709328E-03   0.342996E-03        4.550     50.850
   249           2          0.961980E-04   0.355421E-03   -.404201E-03   0.520803E-03        9.550     50.850
   250           2          -.159154E-03   0.173940E-03   -.625156E-04   0.255844E-03       17.550     50.850
   251           2          -.913030E-04   0.308923E-04   0.289355E-05   0.955363E-04       32.550     50.850
   252           2          -.738655E-05   0.316891E-05   -.307295E-04   -.447882E-05       52.550     50.850
   253           1          -.312740E-05   0.000000E+00   -.341602E-04   -.214340E-05       77.550     50.850
   254           2          0.512859E-03   0.512859E-03   -.822583E-03   0.652187E-05        0.000     51.500
   255           2          0.488053E-03   0.500456E-03   -.813298E-03   0.976154E-04        0.700     51.500
   256           4          0.494383E-03   0.488053E-03   -.815919E-03   0.180002E-03        1.400     51.500
   257           2          0.445684E-03   0.486755E-03   -.771888E-03   0.322313E-03        2.975     51.500
   258           4          0.344588E-03   0.458721E-03   -.673385E-03   0.457777E-03        4.550     51.500
   259           2          0.220395E-03   0.392458E-03   -.535556E-03   0.550832E-03        7.050     51.500
   260           4          0.883695E-04   0.333943E-03   -.384513E-03   0.595089E-03        9.550     51.500
   261           2          -.468243E-04   0.237200E-03   -.215251E-03   0.412631E-03       13.550     51.500
   262           4          -.154163E-03   0.160374E-03   -.618946E-04   0.294665E-03       17.550     51.500
   263           2          -.123507E-03   0.706050E-04   -.440728E-05   0.184141E-03       25.050     51.500
   264           4          -.843560E-04   0.295532E-04   -.441998E-06   0.777643E-04       32.550     51.500
   265           2          -.407842E-04   0.875536E-05   -.117667E-04   0.458980E-04       42.550     51.500
   266           4          -.669718E-05   0.278348E-05   -.302813E-04   -.460971E-05       52.550     51.500
   267           2          -.585087E-05   0.828961E-06   -.325958E-04   0.256235E-05       65.050     51.500
   268           2          -.277696E-05   0.000000E+00   -.339046E-04   -.224786E-05       77.550     51.500
   269           1          0.491414E-03   0.491414E-03   -.815647E-03   0.126434E-04        0.000     52.150
   270           2          0.483324E-03   0.475466E-03   -.812462E-03   0.203503E-03        1.400     52.150
   271           2          0.323300E-03   0.440265E-03   -.653019E-03   0.528676E-03        4.550     52.150
   272           2          0.704525E-04   0.315664E-03   -.359604E-03   0.659423E-03        9.550     52.150
   273           2          -.144539E-03   0.147729E-03   -.604273E-04   0.323250E-03       17.550     52.150
   274           2          -.776026E-04   0.277675E-04   -.272430E-05   0.634846E-04       32.550     52.150
   275           2          -.634614E-05   0.240622E-05   -.302641E-04   -.506507E-05       52.550     52.150
   276           1          -.237881E-05   0.000000E+00   -.333676E-04   -.221796E-05       77.550     52.150
   277           2          0.478188E-03   0.478188E-03   -.806016E-03   0.256935E-04        0.000     52.800
   278           2          0.471099E-03   0.474644E-03   -.805338E-03   0.117436E-03        0.700     52.800
   279           4          0.477970E-03   0.471099E-03   -.800992E-03   0.214771E-03        1.400     52.800
   280           2          0.406748E-03   0.459579E-03   -.736103E-03   0.414263E-03        2.975     52.800
   281           4          0.302546E-03   0.426548E-03   -.633049E-03   0.604984E-03        4.550     52.800
   282           2          0.182038E-03   0.357837E-03   -.476749E-03   0.688341E-03        7.050     52.800
   283           4          0.511505E-04   0.298532E-03   -.330926E-03   0.707840E-03        9.550     52.800
   284           2          -.593096E-04   0.204861E-03   -.171416E-03   0.472685E-03       13.550     52.800
   285           4          -.135560E-03   0.135414E-03   -.599928E-04   0.344664E-03       17.550     52.800
   286           2          -.102311E-03   0.599814E-04   -.133145E-04   0.191395E-03       25.050     52.800
   287           4          -.710689E-04   0.258631E-04   -.544645E-05   0.525752E-04       32.550     52.800
   288           2          -.367516E-04   0.744447E-05   -.116538E-04   0.395603E-04       42.550     52.800
   289           4          -.589760E-05   0.203257E-05   -.295691E-04   -.493995E-05       52.550     52.800
   290           2          -.427247E-05   0.601527E-06   -.327363E-04   0.234340E-05       65.050     52.800
   291           2          -.198823E-05   0.000000E+00   -.330299E-04   -.221989E-05       77.550     52.800
   292           1          0.472343E-03   0.472343E-03   -.804060E-03   0.100116E-04        0.000     53.450
   293           2          0.467051E-03   0.462451E-03   -.799282E-03   0.236962E-03        1.400     53.450
   294           2          0.285728E-03   0.415204E-03   -.617412E-03   0.657381E-03        4.550     53.450
   295           2          0.283677E-04   0.281778E-03   -.301956E-03   0.741929E-03        9.550     53.450
   296           2          -.125660E-03   0.123472E-03   -.586243E-04   0.361589E-03       17.550     53.450
   297           2          -.646568E-04   0.236804E-04   -.763248E-05   0.430071E-04       32.550     53.450
   298           2          -.544859E-05   0.168092E-05   -.291519E-04   -.466330E-05       52.550     53.450
   299           1          -.154864E-05   0.000000E+00   -.324364E-04   -.209213E-05       77.550     53.450
   300           2          0.474992E-03   0.474992E-03   -.818111E-03   0.289611E-06        0.000     54.100
   301           2          0.462296E-03   0.468644E-03   -.813149E-03   0.127374E-03        0.700     54.100
   302           4          0.459043E-03   0.462296E-03   -.794015E-03   0.259413E-03        1.400     54.100
   303           2          0.378991E-03   0.441883E-03   -.718958E-03   0.503905E-03        2.975     54.100
   304           4          0.267484E-03   0.404624E-03   -.602326E-03   0.725121E-03        4.550     54.100
   305           2          0.138505E-03   0.329221E-03   -.418218E-03   0.783140E-03        7.050     54.100
   306           4          0.564780E-05   0.265295E-03   -.270883E-03   0.775792E-03        9.550     54.100
   307           2          -.713983E-04   0.173452E-03   -.130601E-03   0.520781E-03       13.550     54.100
   308           4          -.115884E-03   0.111816E-03   -.575997E-04   0.377232E-03       17.550     54.100
   309           2          -.843949E-04   0.493548E-04   -.182254E-04   0.196280E-03       25.050     54.100
   310           4          -.584309E-04   0.213964E-04   -.993760E-05   0.360761E-04       32.550     54.100
   311           2          -.313128E-04   0.595657E-05   -.129056E-04   0.329807E-04       42.550     54.100
   312           4          -.491550E-05   0.133583E-05   -.283301E-04   -.468961E-05       52.550     54.100
   313           2          -.280791E-05   0.377668E-06   -.326593E-04   0.255689E-05       65.050     54.100
   314           2          -.112286E-05   0.000000E+00   -.320458E-04   -.198234E-05       77.550     54.100
   315           1          0.468346E-03   0.468346E-03   -.822545E-03   0.177443E-05        0.000     54.750
   316           2          0.452514E-03   0.453517E-03   -.797624E-03   0.280807E-03        1.400     54.750
   317           2          0.248601E-03   0.396663E-03   -.584334E-03   0.781156E-03        4.550     54.750
   318           2          -.159924E-04   0.248477E-03   -.242296E-03   0.798548E-03        9.550     54.750
   319           2          -.106625E-03   0.100571E-03   -.555481E-04   0.392769E-03       17.550     54.750
   320           2          -.523327E-04   0.189435E-04   -.117776E-04   0.287737E-04       32.550     54.750
   321           2          -.430224E-05   0.100908E-05   -.277210E-04   -.412500E-05       52.550     54.750
   322           1          -.694797E-06   0.000000E+00   -.313715E-04   -.176486E-05       77.550     54.750
   323           2          0.469191E-03   0.469191E-03   -.830475E-03   0.633063E-06        0.000     55.400
   324           2          0.452231E-03   0.460711E-03   -.820857E-03   0.148896E-03        0.700     55.400
   325           4          0.446614E-03   0.452231E-03   -.798385E-03   0.306258E-03        1.400     55.400
   326           2          0.357566E-03   0.428689E-03   -.710967E-03   0.590807E-03        2.975     55.400
   327           4          0.227236E-03   0.386694E-03   -.567928E-03   0.844913E-03        4.550     55.400
   328           2          0.900203E-04   0.300511E-03   -.353586E-03   0.856232E-03        7.050     55.400
   329           4          -.364149E-04   0.231367E-03   -.214177E-03   0.821048E-03        9.550     55.400
   330           2          -.794204E-04   0.143142E-03   -.936681E-04   0.559942E-03       13.550     55.400
   331           4          -.971235E-04   0.896977E-04   -.544166E-04   0.406977E-03       17.550     55.400
   332           2          -.694051E-04   0.388328E-04   -.197874E-04   0.201283E-03       25.050     55.400
   333           4          -.464648E-04   0.163784E-04   -.140978E-04   0.249278E-04       32.550     55.400
   334           2          -.248271E-04   0.431258E-05   -.150459E-04   0.274481E-04       42.550     55.400
   335           4          -.359416E-05   0.696025E-06   -.268451E-04   -.409166E-05       52.550     55.400
   336           2          -.146305E-05   0.168965E-06   -.322924E-04   0.331809E-05       65.050     55.400
   337           2          -.295538E-06   0.000000E+00   -.308738E-04   -.155243E-05       77.550     55.400
   338           1          0.456990E-03   0.456990E-03   -.827975E-03   0.572405E-05        0.000     56.050
   339           2          0.439044E-03   0.441512E-03   -.797235E-03   0.321434E-03        1.400     56.050
   340           2          0.206171E-03   0.377857E-03   -.545761E-03   0.901793E-03        4.550     56.050
   341           2          -.530061E-04   0.213668E-03   -.190390E-03   0.837985E-03        9.550     56.050
   342           2          -.884558E-04   0.793926E-04   -.519346E-04   0.425385E-03       17.550     56.050
   343           2          -.403074E-04   0.137523E-04   -.160075E-04   0.182957E-04       32.550     56.050
   344           2          -.276240E-05   0.397367E-06   -.261117E-04   -.289180E-05       52.550     56.050
   345           1          0.743146E-07   0.000000E+00   -.300435E-04   -.125413E-05       77.550     56.050
   346           2          0.446859E-03   0.446859E-03   -.825449E-03   0.423338E-05        0.000     56.700
   347           2          0.432863E-03   0.439861E-03   -.819917E-03   0.168897E-03        0.700     56.700
   348           4          0.428724E-03   0.432863E-03   -.802772E-03   0.345347E-03        1.400     56.700
   349           2          0.333997E-03   0.408206E-03   -.694019E-03   0.664698E-03        2.975     56.700
   350           4          0.183124E-03   0.364417E-03   -.529673E-03   0.953705E-03        4.550     56.700
   351           2          0.421004E-04   0.266918E-03   -.277226E-03   0.925021E-03        7.050     56.700
   352           4          -.669529E-04   0.195665E-03   -.169591E-03   0.837790E-03        9.550     56.700
   353           2          -.806957E-04   0.113998E-03   -.609374E-04   0.607078E-03       13.550     56.700
   354           4          -.794775E-04   0.696886E-04   -.502609E-04   0.427694E-03       17.550     56.700
   355           2          -.577496E-04   0.283773E-04   -.178492E-04   0.215271E-03       25.050     56.700
   356           4          -.345107E-04   0.109613E-04   -.174567E-04   0.261873E-05       32.550     56.700
   357           2          -.175088E-04   0.252578E-05   -.186580E-04   0.244419E-04       42.550     56.700
   358           4          -.178940E-05   0.125883E-06   -.242112E-04   -.525253E-05       52.550     56.700
   359           2          -.264607E-06   -.117639E-07   -.316678E-04   0.518406E-05       65.050     56.700
   360           2          0.387046E-06   0.000000E+00   -.290888E-04   -.948546E-06       77.550     56.700
   361           1          0.421953E-03   0.421953E-03   -.802937E-03   0.604832E-05        0.000     57.350
   362           2          0.413658E-03   0.413701E-03   -.784735E-03   0.342934E-03        1.400     57.350
   363           2          0.168585E-03   0.346219E-03   -.514504E-03   0.982983E-03        4.550     57.350
   364           2          -.805530E-04   0.175057E-03   -.153019E-03   0.832922E-03        9.550     57.350
   365           2          -.757409E-04   0.596680E-04   -.473857E-04   0.434124E-03       17.550     57.350
   366           2          -.303222E-04   0.770394E-05   -.172267E-04   -.156439E-04       32.550     57.350
   367           2          -.140184E-05   -.202897E-06   -.227922E-04   -.562418E-05       52.550     57.350
   368           1          0.420206E-06   0.000000E+00   -.275246E-04   -.449881E-06       77.550     57.350
   369           2          0.385940E-03   0.385940E-03   -.661263E-03   0.294812E-05        0.000     58.000
   370           2          0.383433E-03   0.384686E-03   -.664685E-03   0.106703E-03        0.700     58.000
   371           4          0.388949E-03   0.383433E-03   -.654145E-03   0.230361E-03        1.400     58.000
   372           2          0.290279E-03   0.362358E-03   -.545695E-03   0.426915E-03        2.975     58.000
   373           4          0.154173E-03   0.318941E-03   -.407470E-03   0.646636E-03        4.550     58.000
   374           2          0.493278E-05   0.228837E-03   -.174074E-03   0.538078E-03        7.050     58.000
   375           4          -.890887E-04   0.154539E-03   -.951639E-04   0.495450E-03        9.550     58.000
   376           2          -.737655E-04   0.886901E-04   -.211345E-04   0.348768E-03       13.550     58.000
   377           4          -.718612E-04   0.504686E-04   -.207561E-04   0.244320E-03       17.550     58.000
   378           2          -.498459E-04   0.189930E-04   0.143174E-05   0.122323E-03       25.050     58.000
   379           4          -.266062E-04   0.424071E-05   -.430330E-05   -.161558E-04       32.550     58.000
   380           2          -.817115E-05   0.756911E-06   -.886129E-05   0.118605E-04       42.550     58.000
   381           4          -.834001E-06   -.483119E-06   -.111791E-04   -.220673E-05       52.550     58.000
   382           2          0.101552E-05   -.131323E-06   -.161669E-04   0.427220E-05       65.050     58.000
   383           2          0.351295E-06   0.000000E+00   -.133289E-04   0.844390E-07       77.550     58.000
   384           1          0.366937E-03   0.366937E-03   -.533028E-03   0.104445E-05        0.000     58.100
   385           2          0.363638E-03   0.361539E-03   -.520430E-03   0.120676E-03        1.400     58.100
   386           2          0.141495E-03   0.298561E-03   -.309750E-03   0.322749E-03        4.550     58.100
   387           2          -.835767E-04   0.144086E-03   -.579622E-04   0.151742E-03        9.550     58.100
   388           2          -.668785E-04   0.467342E-04   0.105553E-05   0.358273E-04       17.550     58.100
   389           2          -.245898E-04   0.375753E-05   0.829481E-05   -.613067E-05       32.550     58.100
   390           2          -.566847E-06   -.522799E-06   0.597808E-06   -.230906E-05       52.550     58.100
   391           1          0.479143E-06   0.000000E+00   -.370374E-06   0.107449E-06       77.550     58.100
   392           2          0.347969E-03   0.347969E-03   -.525743E-03   -.432249E-06        0.000     58.200
   393           2          0.339681E-03   0.343825E-03   -.515593E-03   0.527303E-04        0.700     58.200
   394           4          0.338752E-03   0.339681E-03   -.490115E-03   0.126545E-03        1.400     58.200
   395           2          0.251677E-03   0.318088E-03   -.402921E-03   0.214522E-03        2.975     58.200
   396           4          0.129015E-03   0.278755E-03   -.290253E-03   0.357584E-03        4.550     58.200
   397           2          0.167624E-05   0.198073E-03   -.116057E-03   0.160199E-03        7.050     58.200
   398           4          -.783033E-04   0.133688E-03   -.528820E-04   0.152230E-03        9.550     58.200
   399           2          -.652508E-04   0.758577E-04   -.872522E-05   0.502811E-04       13.550     58.200
   400           4          -.619285E-04   0.430035E-04   0.265123E-05   0.307146E-04       17.550     58.200
   401           2          -.432130E-04   0.157958E-04   0.137113E-04   0.124918E-04       25.050     58.200
   402           4          -.225760E-04   0.327239E-05   0.783941E-05   -.112693E-04       32.550     58.200
   403           2          -.680376E-05   0.381422E-06   0.269670E-05   0.335580E-05       42.550     58.200
   404           4          -.298111E-06   -.562491E-06   0.242511E-06   -.383501E-05       52.550     58.200
   405           2          0.118236E-05   -.171923E-06   -.150406E-05   -.106292E-06       65.050     58.200
   406           2          0.607019E-06   0.000000E+00   -.557295E-06   0.130339E-06       77.550     58.200
   407           1          0.226005E-03   0.226005E-03   -.408431E-03   0.319270E-05        0.000     58.750
   408           2          0.221089E-03   0.220033E-03   -.392542E-03   0.148851E-03        1.400     58.750
   409           2          0.619106E-04   0.175135E-03   -.203821E-03   0.465000E-03        4.550     58.750
   410           2          -.557999E-04   0.764009E-04   -.295841E-04   0.163795E-03        9.550     58.750
   411           2          -.366050E-04   0.221479E-04   0.122407E-05   0.261703E-04       17.550     58.750
   412           2          -.120685E-04   0.434716E-06   0.434757E-05   -.181756E-04       32.550     58.750
   413           2          0.914128E-06   -.812551E-06   -.185507E-06   -.547367E-05       52.550     58.750
   414           1          0.120490E-05   0.000000E+00   -.878703E-06   0.205591E-06       77.550     58.750
   415           2          0.103992E-03   0.103992E-03   -.314982E-03   -.763667E-05        0.000     59.300
   416           2          0.100336E-03   0.102164E-03   -.301480E-03   0.612170E-04        0.700     59.300
   417           4          0.108757E-03   0.100336E-03   -.287738E-03   0.168834E-03        1.400     59.300
   418           2          0.693942E-04   0.975712E-04   -.243393E-03   0.350044E-03        2.975     59.300
   419           4          -.242703E-05   0.789148E-04   -.121546E-03   0.565682E-03        4.550     59.300
   420           2          -.337481E-04   0.409028E-04   -.924719E-05   0.287768E-03        7.050     59.300
   421           4          -.363355E-04   0.199290E-04   -.628802E-05   0.173631E-03        9.550     59.300
   422           2          -.208832E-04   0.683295E-05   0.581425E-05   0.752866E-04       13.550     59.300
   423           4          -.117879E-04   0.132515E-05   0.139275E-05   0.232556E-04       17.550     59.300
   424           2          -.683854E-05   -.156148E-05   0.380566E-05   0.161783E-04       25.050     59.300
   425           4          -.158997E-05   -.243692E-05   0.114821E-05   -.228945E-04       32.550     59.300
   426           2          0.117278E-05   -.164375E-05   -.279645E-06   0.327158E-05       42.550     59.300
   427           4          0.215387E-05   -.106310E-05   -.721377E-06   -.635071E-05       52.550     59.300
   428           2          0.223464E-05   -.388016E-06   -.158814E-05   0.175707E-06       65.050     59.300
   429           2          0.180383E-05   0.000000E+00   -.121635E-05   0.278828E-06       77.550     59.300
   430           1          -.253253E-04   -.253253E-04   -.189333E-03   0.171143E-04        0.000     59.850
   431           2          -.422383E-05   -.221336E-04   -.186917E-03   0.131956E-03        1.400     59.850
   432           2          -.629066E-04   -.180711E-04   -.402931E-04   0.550697E-03        4.550     59.850
   433           2          -.178450E-04   -.368804E-04   0.177114E-04   0.149839E-03        9.550     59.850
   434           2          0.124095E-04   -.197390E-04   0.154055E-05   0.160077E-04       17.550     59.850
   435           2          0.859306E-05   -.539758E-05   -.205193E-05   -.247641E-04       32.550     59.850
   436           2          0.325735E-05   -.133072E-05   -.127078E-05   -.721536E-05       52.550     59.850
   437           1          0.234554E-05   0.000000E+00   -.155230E-05   0.292972E-06       77.550     59.850
   438           2          -.169724E-03   -.169724E-03   -.251091E-04   0.131970E-04        0.000     60.400
   439           2          -.159684E-03   -.164704E-03   -.614062E-04   0.391515E-04        0.700     60.400
   440           4          -.126906E-03   -.159684E-03   -.874972E-04   0.900913E-04        1.400     60.400
   441           2          -.106247E-03   -.130843E-03   -.101875E-03   0.281047E-03        2.975     60.400
   442           4          -.122804E-03   -.122689E-03   0.453444E-04   0.530319E-03        4.550     60.400
   443           2          -.687588E-04   -.115714E-03   0.983664E-04   0.241396E-03        7.050     60.400
   444           4          0.373547E-05   -.944535E-04   0.431471E-04   0.118142E-03        9.550     60.400
   445           2          0.230232E-04   -.620343E-04   0.209705E-04   0.556046E-04       13.550     60.400
   446           4          0.370180E-04   -.409028E-04   0.157028E-05   0.143991E-04       17.550     60.400
   447           2          0.297315E-04   -.188615E-04   -.682049E-05   0.133866E-04       25.050     60.400
   448           4          0.188353E-04   -.835244E-05   -.523631E-05   -.214467E-04       32.550     60.400
   449           2          0.939259E-05   -.365162E-05   -.309683E-05   0.292654E-05       42.550     60.400
   450           4          0.435597E-05   -.159886E-05   -.187908E-05   -.588015E-05       52.550     60.400
   451           2          0.336080E-05   -.600419E-06   -.166302E-05   0.784069E-07       65.050     60.400
   452           2          0.288835E-05   0.000000E+00   -.191594E-05   0.305436E-06       77.550     60.400
   453           1          -.301218E-03   -.301218E-03   0.932728E-04   -.204818E-04        0.000     60.950
   454           2          -.288324E-03   -.299859E-03   0.105882E-03   0.471243E-04        1.400     60.950
   455           2          -.163375E-03   -.246222E-03   0.133899E-03   0.345671E-03        4.550     60.950
   456           2          0.238737E-04   -.154102E-03   0.629235E-04   0.640424E-04        9.550     60.950
   457           2          0.625024E-04   -.620478E-04   0.134948E-05   0.743342E-05       17.550     60.950
   458           2          0.293805E-04   -.111811E-04   -.852119E-05   -.150353E-04       32.550     60.950
   459           2          0.568014E-05   -.183927E-05   -.244868E-05   -.457414E-05       52.550     60.950
   460           1          0.352218E-05   0.000000E+00   -.229393E-05   0.249496E-06       77.550     60.950
   461           1          -.447631E-03   -.447631E-03   0.206065E-03   -.279064E-04        0.000     61.500
   462           1          -.454953E-03   -.451292E-03   0.229554E-03   0.239001E-04        0.700     61.500
   463           2          -.474134E-03   -.454953E-03   0.285504E-03   -.672032E-05        1.400     61.500
   464           1          -.372385E-03   -.441314E-03   0.149202E-03   0.281190E-05        2.975     61.500
   465           2          -.209849E-03   -.397791E-03   0.218978E-03   0.153456E-03        4.550     61.500
   466           1          -.497258E-04   -.294079E-03   0.200148E-03   -.222926E-04        7.050     61.500
   467           2          0.558316E-04   -.215558E-03   0.793178E-04   0.123329E-04        9.550     61.500
   468           1          0.742374E-04   -.133558E-03   0.320766E-04   0.502788E-05       13.550     61.500
   469           2          0.889830E-04   -.834575E-04   -.258351E-05   -.343674E-05       17.550     61.500
   470           1          0.673512E-04   -.364587E-04   -.162465E-04   0.584342E-05       25.050     61.500
   471           2          0.400926E-04   -.139604E-04   -.123426E-04   -.114896E-04       32.550     61.500
   472           1          0.172537E-04   -.569448E-05   -.644827E-05   0.463154E-05       42.550     61.500
   473           2          0.696394E-05   -.208063E-05   -.250158E-05   -.457732E-05       52.550     61.500
   474           1          0.437349E-05   -.819705E-06   -.179833E-05   -.173695E-06       65.050     61.500
   475           1          0.415800E-05   0.000000E+00   -.247618E-05   0.190710E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.266084E+01   -.266084E+01   -.399126E+01   0.000000E+00        0.000      0.000
     2           1          -.266161E+01   -.266161E+01   -.399242E+01   0.499696E-02        0.700      0.000
     3           2          -.266377E+01   -.266377E+01   -.399565E+01   0.999170E-02        1.400      0.000
     4           1          -.266961E+01   -.266961E+01   -.400441E+01   0.212752E-01        2.975      0.000
     5           2          -.267933E+01   -.267933E+01   -.401900E+01   0.324598E-01        4.550      0.000
     6           1          -.269817E+01   -.269817E+01   -.404725E+01   0.503174E-01        7.050      0.000
     7           2          -.272996E+01   -.272996E+01   -.409494E+01   0.676259E-01        9.550      0.000
     8           1          -.278462E+01   -.278462E+01   -.417693E+01   0.948772E-01       13.550      0.000
     9           2          -.288426E+01   -.288426E+01   -.432639E+01   0.120142E+00       17.550      0.000
    10           1          -.294785E+01   -.294785E+01   -.442177E+01   0.157759E+00       25.050      0.000
    11           2          -.309101E+01   -.309101E+01   -.463652E+01   0.182309E+00       32.550      0.000
    12           1          -.308477E+01   -.308477E+01   -.462716E+01   0.174846E+00       42.550      0.000
    13           2          -.314235E+01   -.314235E+01   -.471353E+01   0.148017E+00       52.550      0.000
    14           1          -.312874E+01   -.312874E+01   -.469311E+01   0.758423E-01       65.050      0.000
    15           1          -.310063E+01   -.310063E+01   -.465094E+01   0.000000E+00       77.550      0.000
    16           1          -.241959E+01   -.241959E+01   -.416255E+01   -.150687E-02        0.000     10.000
    17           2          -.242030E+01   -.242041E+01   -.416326E+01   0.144070E-01        1.400     10.000
    18           2          -.242322E+01   -.242099E+01   -.415889E+01   0.488986E-01        4.550     10.000
    19           2          -.243943E+01   -.242628E+01   -.414416E+01   0.100020E+00        9.550     10.000
    20           2          -.249704E+01   -.244978E+01   -.410908E+01   0.171898E+00       17.550     10.000
    21           2          -.257604E+01   -.245667E+01   -.392373E+01   0.216473E+00       32.550     10.000
    22           2          -.258767E+01   -.244120E+01   -.368159E+01   0.141101E+00       52.550     10.000
    23           1          -.253980E+01   -.244038E+01   -.356114E+01   -.398029E-02       77.550     10.000
    24           2          -.181387E+01   -.181387E+01   -.372618E+01   0.243466E-02        0.000     20.000
    25           2          -.181514E+01   -.181487E+01   -.372645E+01   0.142682E-01        0.700     20.000
    26           4          -.181755E+01   -.181670E+01   -.372937E+01   0.293816E-01        1.400     20.000
    27           2          -.182590E+01   -.182170E+01   -.372848E+01   0.592053E-01        2.975     20.000
    28           4          -.183694E+01   -.182852E+01   -.373457E+01   0.909959E-01        4.550     20.000
    29           2          -.186054E+01   -.183911E+01   -.372194E+01   0.135794E+00        7.050     20.000
    30           4          -.190216E+01   -.186479E+01   -.374051E+01   0.183170E+00        9.550     20.000
    31           2          -.195165E+01   -.188009E+01   -.368378E+01   0.240653E+00       13.550     20.000
    32           4          -.208746E+01   -.197074E+01   -.375692E+01   0.298264E+00       17.550     20.000
    33           2          -.210044E+01   -.192014E+01   -.348164E+01   0.322155E+00       25.050     20.000
    34           4          -.225126E+01   -.200196E+01   -.341215E+01   0.329375E+00       32.550     20.000
    35           2          -.219446E+01   -.192860E+01   -.309809E+01   0.260311E+00       42.550     20.000
    36           4          -.220861E+01   -.192802E+01   -.290241E+01   0.174925E+00       52.550     20.000
    37           2          -.214041E+01   -.191944E+01   -.277975E+01   0.831615E-01       65.050     20.000
    38           2          -.207319E+01   -.189794E+01   -.267165E+01   -.129779E-02       77.550     20.000
    39           1          -.173002E+01   -.173002E+01   -.383954E+01   -.721390E-03        0.000     25.000
    40           2          -.173072E+01   -.173120E+01   -.384084E+01   0.428725E-01        1.400     25.000
    41           2          -.174434E+01   -.173166E+01   -.382586E+01   0.139319E+00        4.550     25.000
    42           2          -.179976E+01   -.173942E+01   -.376693E+01   0.276500E+00        9.550     25.000
    43           2          -.199423E+01   -.180799E+01   -.367620E+01   0.436271E+00       17.550     25.000
    44           2          -.216818E+01   -.180776E+01   -.317144E+01   0.425147E+00       32.550     25.000
    45           2          -.212841E+01   -.178099E+01   -.267423E+01   0.194806E+00       52.550     25.000
    46           1          -.200900E+01   -.181127E+01   -.251918E+01   -.334987E-03       77.550     25.000
    47           2          -.148309E+01   -.148309E+01   -.374287E+01   0.113191E-02        0.000     30.000
    48           2          -.148631E+01   -.148543E+01   -.374242E+01   0.304373E-01        0.700     30.000
    49           4          -.148683E+01   -.148570E+01   -.374579E+01   0.623278E-01        1.400     30.000
    50           2          -.149899E+01   -.148683E+01   -.372676E+01   0.128009E+00        2.975     30.000
    51           4          -.151190E+01   -.148933E+01   -.372565E+01   0.198348E+00        4.550     30.000
    52           2          -.155236E+01   -.149590E+01   -.367122E+01   0.288985E+00        7.050     30.000
    53           4          -.162779E+01   -.152906E+01   -.368741E+01   0.389528E+00        9.550     30.000
    54           2          -.168097E+01   -.151112E+01   -.350176E+01   0.474458E+00       13.550     30.000
    55           4          -.194252E+01   -.166302E+01   -.362076E+01   0.594856E+00       17.550     30.000
    56           2          -.186560E+01   -.150431E+01   -.305145E+01   0.571935E+00       25.050     30.000
    57           4          -.209863E+01   -.161629E+01   -.290253E+01   0.527010E+00       32.550     30.000
    58           2          -.197152E+01   -.152729E+01   -.249797E+01   0.380558E+00       42.550     30.000
    59           4          -.193122E+01   -.153077E+01   -.227837E+01   0.204129E+00       52.550     30.000
    60           2          -.187154E+01   -.157731E+01   -.222361E+01   0.922579E-01       65.050     30.000
    61           2          -.176040E+01   -.155959E+01   -.213857E+01   -.348218E-02       77.550     30.000
    62           1          -.157723E+01   -.157723E+01   -.396214E+01   -.216213E-03        0.000     33.000
    63           2          -.158194E+01   -.158138E+01   -.396955E+01   0.764276E-01        1.400     33.000
    64           2          -.160550E+01   -.158124E+01   -.395413E+01   0.245042E+00        4.550     33.000
    65           2          -.171897E+01   -.159126E+01   -.386852E+01   0.483898E+00        9.550     33.000
    66           2          -.199774E+01   -.163735E+01   -.363913E+01   0.710140E+00       17.550     33.000
    67           2          -.207132E+01   -.149870E+01   -.271728E+01   0.578969E+00       32.550     33.000
    68           2          -.183246E+01   -.140558E+01   -.207859E+01   0.197946E+00       52.550     33.000
    69           1          -.165519E+01   -.145730E+01   -.198805E+01   -.443985E-02       77.550     33.000
    70           2          -.159376E+01   -.159376E+01   -.422925E+01   0.189968E-03        0.000     36.000
    71           2          -.159908E+01   -.159770E+01   -.422896E+01   0.468461E-01        0.700     36.000
    72           4          -.159349E+01   -.159337E+01   -.422708E+01   0.958999E-01        1.400     36.000
    73           2          -.160813E+01   -.159102E+01   -.419637E+01   0.196745E+00        2.975     36.000
    74           4          -.162763E+01   -.159325E+01   -.418949E+01   0.305307E+00        4.550     36.000
    75           2          -.166288E+01   -.156789E+01   -.403412E+01   0.434899E+00        7.050     36.000
    76           4          -.176533E+01   -.159419E+01   -.401490E+01   0.595533E+00        9.550     36.000
    77           2          -.174021E+01   -.146893E+01   -.358716E+01   0.678442E+00       13.550     36.000
    78           4          -.207508E+01   -.161840E+01   -.367578E+01   0.841321E+00       17.550     36.000
    79           2          -.185536E+01   -.132567E+01   -.281650E+01   0.762136E+00       25.050     36.000
    80           4          -.207256E+01   -.140409E+01   -.254757E+01   0.637530E+00       32.550     36.000
    81           2          -.186003E+01   -.129264E+01   -.209085E+01   0.432985E+00       42.550     36.000
    82           4          -.169733E+01   -.125389E+01   -.183390E+01   0.185580E+00       52.550     36.000
    83           2          -.164085E+01   -.133521E+01   -.184748E+01   0.807271E-01       65.050     36.000
    84           2          -.149072E+01   -.130643E+01   -.177536E+01   -.787529E-02       77.550     36.000
    85           1          -.156789E+01   -.156789E+01   -.430408E+01   0.248399E-03        0.000     38.000
    86           2          -.156909E+01   -.156842E+01   -.429708E+01   0.107459E+00        1.400     38.000
    87           2          -.160347E+01   -.156470E+01   -.421919E+01   0.343128E+00        4.550     38.000
    88           2          -.180844E+01   -.161824E+01   -.408752E+01   0.670149E+00        9.550     38.000
    89           2          -.217344E+01   -.164045E+01   -.370854E+01   0.930330E+00       17.550     38.000
    90           2          -.206275E+01   -.132500E+01   -.239899E+01   0.659750E+00       32.550     38.000
    91           2          -.160683E+01   -.116082E+01   -.168676E+01   0.169157E+00       52.550     38.000
    92           1          -.139875E+01   -.122465E+01   -.166288E+01   -.916410E-02       77.550     38.000
    93           2          -.154030E+01   -.154030E+01   -.457017E+01   0.228530E-03        0.000     40.000
    94           2          -.155066E+01   -.154851E+01   -.457281E+01   0.636611E-01        0.700     40.000
    95           4          -.153943E+01   -.153894E+01   -.455719E+01   0.128762E+00        1.400     40.000
    96           2          -.158126E+01   -.155362E+01   -.452602E+01   0.268052E+00        2.975     40.000
    97           4          -.160123E+01   -.155020E+01   -.446483E+01   0.412063E+00        4.550     40.000
    98           2          -.169053E+01   -.156241E+01   -.429573E+01   0.575039E+00        7.050     40.000
    99           4          -.188224E+01   -.164756E+01   -.429795E+01   0.784699E+00        9.550     40.000
   100           2          -.187006E+01   -.150315E+01   -.371185E+01   0.854548E+00       13.550     40.000
   101           4          -.233117E+01   -.169837E+01   -.382885E+01   0.105250E+01       17.550     40.000
   102           2          -.192715E+01   -.125233E+01   -.267179E+01   0.898901E+00       25.050     40.000
   103           4          -.207312E+01   -.126189E+01   -.226242E+01   0.683879E+00       32.550     40.000
   104           2          -.178821E+01   -.113923E+01   -.178945E+01   0.440377E+00       42.550     40.000
   105           4          -.149664E+01   -.105584E+01   -.152040E+01   0.147684E+00       52.550     40.000
   106           2          -.145334E+01   -.116308E+01   -.159179E+01   0.636566E-01       65.050     40.000
   107           2          -.128093E+01   -.112321E+01   -.152710E+01   -.115438E-01       77.550     40.000
   108           1          -.148743E+01   -.148743E+01   -.464200E+01   -.807342E-04        0.000     41.000
   109           2          -.148842E+01   -.148810E+01   -.462893E+01   0.142012E+00        1.400     41.000
   110           2          -.154721E+01   -.149176E+01   -.449803E+01   0.446618E+00        4.550     41.000
   111           2          -.184934E+01   -.159274E+01   -.425079E+01   0.831692E+00        9.550     41.000
   112           2          -.241194E+01   -.173252E+01   -.386610E+01   0.110528E+01       17.550     41.000
   113           2          -.207180E+01   -.122568E+01   -.218341E+01   0.685969E+00       32.550     41.000
   114           2          -.144430E+01   -.100868E+01   -.144690E+01   0.134276E+00       52.550     41.000
   115           1          -.123115E+01   -.108061E+01   -.147036E+01   -.123519E-01       77.550     41.000
   116           2          -.142125E+01   -.142125E+01   -.477804E+01   -.129049E-02        0.000     42.000
   117           2          -.143416E+01   -.143129E+01   -.478020E+01   0.778722E-01        0.700     42.000
   118           4          -.142407E+01   -.142216E+01   -.476000E+01   0.157494E+00        1.400     42.000
   119           2          -.148309E+01   -.144703E+01   -.472272E+01   0.325437E+00        2.975     42.000
   120           4          -.149541E+01   -.143233E+01   -.460843E+01   0.493859E+00        4.550     42.000
   121           2          -.164675E+01   -.148218E+01   -.442044E+01   0.684260E+00        7.050     42.000
   122           4          -.187093E+01   -.158019E+01   -.433198E+01   0.904181E+00        9.550     42.000
   123           2          -.189534E+01   -.147124E+01   -.369074E+01   0.948963E+00       13.550     42.000
   124           4          -.251848E+01   -.177890E+01   -.394092E+01   0.117207E+01       17.550     42.000
   125           2          -.196312E+01   -.120909E+01   -.255396E+01   0.957274E+00       25.050     42.000
   126           4          -.207839E+01   -.119502E+01   -.210877E+01   0.692357E+00       32.550     42.000
   127           2          -.175945E+01   -.107025E+01   -.163918E+01   0.431004E+00       42.550     42.000
   128           4          -.138332E+01   -.956154E+00   -.136548E+01   0.119600E+00       52.550     42.000
   129           2          -.135511E+01   -.108034E+01   -.147342E+01   0.546916E-01       65.050     42.000
   130           2          -.117213E+01   -.103077E+01   -.140479E+01   -.133490E-01       77.550     42.000
   131           1          -.138144E+01   -.138144E+01   -.498038E+01   0.228846E-02        0.000     43.000
   132           2          -.137837E+01   -.137824E+01   -.495385E+01   0.176240E+00        1.400     43.000
   133           2          -.146192E+01   -.138935E+01   -.477398E+01   0.554376E+00        4.550     43.000
   134           2          -.185663E+01   -.152609E+01   -.436029E+01   0.986359E+00        9.550     43.000
   135           2          -.263208E+01   -.182152E+01   -.400480E+01   0.124541E+01       17.550     43.000
   136           2          -.207611E+01   -.115615E+01   -.202003E+01   0.689645E+00       32.550     43.000
   137           2          -.131889E+01   -.905037E+00   -.128865E+01   0.103289E+00       52.550     43.000
   138           1          -.111645E+01   -.983698E+00   -.134279E+01   -.139330E-01       77.550     43.000
   139           2          -.125558E+01   -.125558E+01   -.511328E+01   0.455509E-02        0.000     44.000
   140           2          -.128918E+01   -.128551E+01   -.514165E+01   0.100014E+00        0.700     44.000
   141           4          -.127276E+01   -.127283E+01   -.511434E+01   0.198395E+00        1.400     44.000
   142           2          -.135121E+01   -.130359E+01   -.506303E+01   0.410461E+00        2.975     44.000
   143           4          -.137963E+01   -.129325E+01   -.491208E+01   0.622142E+00        4.550     44.000
   144           2          -.159022E+01   -.136768E+01   -.465941E+01   0.850659E+00        7.050     44.000
   145           4          -.185577E+01   -.147417E+01   -.442935E+01   0.107984E+01        9.550     44.000
   146           2          -.194955E+01   -.142964E+01   -.372074E+01   0.109026E+01       13.550     44.000
   147           4          -.278057E+01   -.189137E+01   -.411348E+01   0.133072E+01       17.550     44.000
   148           2          -.205135E+01   -.120005E+01   -.247278E+01   0.102231E+01       25.050     44.000
   149           4          -.208274E+01   -.112505E+01   -.193764E+01   0.690363E+00       32.550     44.000
   150           2          -.172380E+01   -.100074E+01   -.147880E+01   0.408770E+00       42.550     44.000
   151           4          -.125021E+01   -.851849E+00   -.120906E+01   0.859162E-01       52.550     44.000
   152           2          -.123975E+01   -.988416E+00   -.134605E+01   0.442486E-01       65.050     44.000
   153           2          -.105690E+01   -.934178E+00   -.127855E+01   -.146777E-01       77.550     44.000
   154           1          -.120004E+01   -.120004E+01   -.542375E+01   -.570494E-02        0.000     45.000
   155           2          -.121077E+01   -.120475E+01   -.538851E+01   0.231685E+00        1.400     45.000
   156           2          -.133145E+01   -.123238E+01   -.515211E+01   0.709119E+00        4.550     45.000
   157           2          -.184744E+01   -.140642E+01   -.449060E+01   0.119696E+01        9.550     45.000
   158           2          -.293018E+01   -.194351E+01   -.419069E+01   0.142399E+01       17.550     45.000
   159           2          -.207726E+01   -.108433E+01   -.184016E+01   0.679340E+00       32.550     45.000
   160           2          -.117636E+01   -.799835E+00   -.113503E+01   0.675142E-01       52.550     45.000
   161           1          -.100039E+01   -.886788E+00   -.121658E+01   -.150422E-01       77.550     45.000
   162           2          -.105843E+01   -.105843E+01   -.568281E+01   -.707347E-02        0.000     46.000
   163           2          -.107264E+01   -.106587E+01   -.566347E+01   0.132036E+00        0.700     46.000
   164           4          -.107893E+01   -.106365E+01   -.562813E+01   0.264422E+00        1.400     46.000
   165           2          -.117050E+01   -.110259E+01   -.552711E+01   0.530073E+00        2.975     46.000
   166           4          -.121400E+01   -.109633E+01   -.533751E+01   0.798513E+00        4.550     46.000
   167           2          -.152342E+01   -.121372E+01   -.499592E+01   0.109253E+01        7.050     46.000
   168           4          -.184111E+01   -.132547E+01   -.457486E+01   0.132830E+01        9.550     46.000
   169           2          -.200606E+01   -.134651E+01   -.375262E+01   0.127909E+01       13.550     46.000
   170           4          -.305212E+01   -.196576E+01   -.421731E+01   0.150364E+01       17.550     46.000
   171           2          -.215291E+01   -.119691E+01   -.236284E+01   0.107393E+01       25.050     46.000
   172           4          -.206518E+01   -.103934E+01   -.172909E+01   0.669325E+00       32.550     46.000
   173           2          -.168781E+01   -.938180E+00   -.131860E+01   0.368200E+00       42.550     46.000
   174           4          -.109560E+01   -.743794E+00   -.105599E+01   0.493167E-01       52.550     46.000
   175           2          -.111416E+01   -.893203E+00   -.121827E+01   0.335257E-01       65.050     46.000
   176           2          -.943099E+00   -.840016E+00   -.115694E+01   -.154498E-01       77.550     46.000
   177           1          -.102487E+01   -.102487E+01   -.609368E+01   0.962173E-02        0.000     47.000
   178           2          -.101206E+01   -.101726E+01   -.606407E+01   0.301891E+00        1.400     47.000
   179           2          -.119191E+01   -.105477E+01   -.571862E+01   0.915176E+00        4.550     47.000
   180           2          -.186260E+01   -.124571E+01   -.466760E+01   0.148016E+01        9.550     47.000
   181           2          -.319105E+01   -.198966E+01   -.424501E+01   0.161448E+01       17.550     47.000
   182           2          -.204574E+01   -.987037E+00   -.160285E+01   0.645083E+00       32.550     47.000
   183           2          -.100902E+01   -.690209E+00   -.986713E+00   0.318544E-01       52.550     47.000
   184           1          -.885012E+00   -.791766E+00   -.109440E+01   -.157410E-01       77.550     47.000
   185           2          -.784898E+00   -.784898E+00   -.631338E+01   0.180706E-01        0.000     48.000
   186           2          -.845724E+00   -.845792E+00   -.640502E+01   0.178234E+00        0.700     48.000
   187           4          -.750392E+00   -.771636E+00   -.631526E+01   0.372562E+00        1.400     48.000
   188           2          -.917704E+00   -.814533E+00   -.617862E+01   0.714298E+00        2.975     48.000
   189           4          -.105546E+01   -.884052E+00   -.598868E+01   0.106031E+01        4.550     48.000
   190           2          -.144851E+01   -.100020E+01   -.544499E+01   0.141682E+01        7.050     48.000
   191           4          -.189219E+01   -.115643E+01   -.478944E+01   0.168089E+01        9.550     48.000
   192           2          -.205552E+01   -.120383E+01   -.377638E+01   0.152166E+01       13.550     48.000
   193           4          -.331146E+01   -.199999E+01   -.424889E+01   0.169639E+01       17.550     48.000
   194           2          -.226655E+01   -.121634E+01   -.224403E+01   0.112884E+01       25.050     48.000
   195           4          -.201202E+01   -.923148E+00   -.144907E+01   0.609986E+00       32.550     48.000
   196           2          -.165473E+01   -.891636E+00   -.117135E+01   0.302058E+00       42.550     48.000
   197           4          -.906267E+00   -.624440E+00   -.901480E+00   0.150498E-01       52.550     48.000
   198           2          -.978566E+00   -.794181E+00   -.108866E+01   0.224594E-01       65.050     48.000
   199           2          -.832798E+00   -.750635E+00   -.104379E+01   -.158708E-01       77.550     48.000
   200           1          -.402487E+00   -.402487E+00   -.675381E+01   -.573117E-01        0.000     49.000
   201           2          -.658552E+00   -.605447E+00   -.692192E+01   0.458596E+00        1.400     49.000
   202           2          -.958086E+00   -.721690E+00   -.640948E+01   0.128896E+01        4.550     49.000
   203           2          -.185412E+01   -.987594E+00   -.485921E+01   0.189982E+01        9.550     49.000
   204           2          -.333868E+01   -.193346E+01   -.416825E+01   0.180817E+01       17.550     49.000
   205           2          -.199258E+01   -.866348E+00   -.128815E+01   0.556212E+00       32.550     49.000
   206           2          -.805454E+00   -.569073E+00   -.838838E+00   0.282305E-02       52.550     49.000
   207           1          -.771443E+00   -.700786E+00   -.980522E+00   -.165326E-01       77.550     49.000
   208           2          0.700724E+01   0.700724E+01   -.726061E+01   -.318235E+00        0.000     50.000
   209           2          0.643924E+01   0.645700E+01   -.778253E+01   0.334019E+00        0.700     50.000
   210           4          0.683547E+01   0.689955E+01   -.692277E+01   0.535736E+00        1.400     50.000
   211           2          0.572726E+01   0.581709E+01   -.785702E+01   0.101570E+01        2.975     50.000
   212           4          0.534766E+01   0.558877E+01   -.621173E+01   0.163855E+01        4.550     50.000
   213           2          0.219826E+01   0.269973E+01   -.639969E+01   0.193535E+01        7.050     50.000
   214           4          0.784574E+00   0.149257E+01   -.452305E+01   0.224686E+01        9.550     50.000
   215           2          -.116192E+01   -.422329E+00   -.389330E+01   0.181666E+01       13.550     50.000
   216           4          -.236074E+01   -.133241E+01   -.309141E+01   0.154435E+01       17.550     50.000
   217           2          -.250314E+01   -.170556E+01   -.203971E+01   0.118956E+01       25.050     50.000
   218           4          -.204997E+01   -.137844E+01   -.142934E+01   0.592860E+00       32.550     50.000
   219           2          -.127047E+01   -.881161E+00   -.994186E+00   0.208051E+00       42.550     50.000
   220           4          -.689279E+00   -.592698E+00   -.864956E+00   -.136827E-01       52.550     50.000
   221           2          -.774430E+00   -.699610E+00   -.967511E+00   0.119035E-01       65.050     50.000
   222           2          -.682667E+00   -.652256E+00   -.923999E+00   -.118987E-01       77.550     50.000
   223           1          0.149531E+02   0.149531E+02   -.646772E+01   -.543905E+00        0.000     50.100
   224           2          0.134077E+02   0.134634E+02   -.682141E+01   0.635910E+00        1.400     50.100
   225           2          0.112617E+02   0.114130E+02   -.566072E+01   0.190947E+01        4.550     50.100
   226           2          0.340858E+01   0.379385E+01   -.406479E+01   0.244171E+01        9.550     50.100
   227           2          -.136493E+01   -.881410E+00   -.210127E+01   0.113458E+01       17.550     50.100
   228           2          -.204359E+01   -.187661E+01   -.166420E+01   0.670351E+00       32.550     50.100
   229           2          -.675683E+00   -.665716E+00   -.942039E+00   -.143471E-01       52.550     50.100
   230           1          -.674409E+00   -.671567E+00   -.957022E+00   -.726760E-02       77.550     50.100
   231           2          0.158887E+02   0.158887E+02   -.684194E+01   -.591778E+00        0.000     50.200
   232           2          0.137209E+02   0.137673E+02   -.806103E+01   0.347376E+00        0.700     50.200
   233           4          0.128740E+02   0.129454E+02   -.776730E+01   0.811464E+00        1.400     50.200
   234           2          0.120929E+02   0.121450E+02   -.830355E+01   0.137268E+01        2.975     50.200
   235           4          0.112398E+02   0.113930E+02   -.576650E+01   0.186761E+01        4.550     50.200
   236           2          0.568333E+01   0.598955E+01   -.680916E+01   0.236290E+01        7.050     50.200
   237           4          0.319802E+01   0.357352E+01   -.434556E+01   0.264049E+01        9.550     50.200
   238           2          -.118850E+00   0.243947E+00   -.371387E+01   0.176437E+01       13.550     50.200
   239           4          -.137538E+01   -.906881E+00   -.207469E+01   0.120861E+01       17.550     50.200
   240           2          -.237384E+01   -.203342E+01   -.184175E+01   0.109772E+01       25.050     50.200
   241           4          -.194518E+01   -.178487E+01   -.158079E+01   0.599327E+00       32.550     50.200
   242           2          -.988199E+00   -.940032E+00   -.100592E+01   0.208024E+00       42.550     50.200
   243           4          -.666159E+00   -.656640E+00   -.930831E+00   -.148781E-01       52.550     50.200
   244           2          -.681993E+00   -.675309E+00   -.934564E+00   0.100044E-01       65.050     50.200
   245           2          -.649665E+00   -.646933E+00   -.921996E+00   -.714683E-02       77.550     50.200
   246           1          0.135811E+02   0.135811E+02   -.873761E+01   -.218214E+00        0.000     50.850
   247           2          0.116793E+02   0.117090E+02   -.891485E+01   0.118274E+01        1.400     50.850
   248           2          0.950834E+01   0.967495E+01   -.675361E+01   0.255424E+01        4.550     50.850
   249           2          0.292290E+01   0.327144E+01   -.424194E+01   0.316452E+01        9.550     50.850
   250           2          -.153955E+01   -.111003E+01   -.221002E+01   0.142653E+01       17.550     50.850
   251           2          -.176439E+01   -.162015E+01   -.148074E+01   0.487695E+00       32.550     50.850
   252           2          -.636592E+00   -.628058E+00   -.890269E+00   -.170166E-01       52.550     50.850
   253           1          -.626415E+00   -.624030E+00   -.892688E+00   -.713979E-02       77.550     50.850
   254           2          0.143936E+02   0.143936E+02   -.866164E+01   0.591702E-01        0.000     51.500
   255           2          0.128780E+02   0.129038E+02   -.980010E+01   0.888361E+00        0.700     51.500
   256           4          0.120098E+02   0.119991E+02   -.100161E+02   0.159056E+01        1.400     51.500
   257           2          0.111755E+02   0.112556E+02   -.895090E+01   0.273383E+01        2.975     51.500
   258           4          0.855134E+01   0.875315E+01   -.753837E+01   0.358313E+01        4.550     51.500
   259           2          0.506826E+01   0.535128E+01   -.646921E+01   0.395948E+01        7.050     51.500
   260           4          0.258970E+01   0.292897E+01   -.438584E+01   0.371933E+01        9.550     51.500
   261           2          -.258676E+00   0.747900E-01   -.328199E+01   0.211500E+01       13.550     51.500
   262           4          -.171215E+01   -.131550E+01   -.235141E+01   0.161215E+01       17.550     51.500
   263           2          -.197992E+01   -.171838E+01   -.173631E+01   0.108345E+01       25.050     51.500
   264           4          -.157155E+01   -.144504E+01   -.136448E+01   0.378387E+00       32.550     51.500
   265           2          -.890886E+00   -.849189E+00   -.909526E+00   0.168448E+00       42.550     51.500
   266           4          -.591491E+00   -.584181E+00   -.829455E+00   -.167642E-01       52.550     51.500
   267           2          -.606788E+00   -.601930E+00   -.843951E+00   0.817453E-02       65.050     51.500
   268           2          -.587577E+00   -.585558E+00   -.840569E+00   -.713964E-02       77.550     51.500
   269           1          0.138410E+02   0.138410E+02   -.112948E+02   0.126958E+00        0.000     52.150
   270           2          0.119672E+02   0.119528E+02   -.117059E+02   0.194481E+01        1.400     52.150
   271           2          0.798119E+01   0.819763E+01   -.827492E+01   0.433831E+01        4.550     52.150
   272           2          0.219009E+01   0.253733E+01   -.445901E+01   0.422449E+01        9.550     52.150
   273           2          -.171082E+01   -.134957E+01   -.232341E+01   0.174011E+01       17.550     52.150
   274           2          -.139258E+01   -.128239E+01   -.123945E+01   0.290834E+00       32.550     52.150
   275           2          -.562704E+00   -.556267E+00   -.788645E+00   -.174790E-01       52.550     52.150
   276           1          -.543431E+00   -.541785E+00   -.780706E+00   -.670114E-02       77.550     52.150
   277           2          0.146888E+02   0.146888E+02   -.134070E+02   0.295515E+00        0.000     52.800
   278           2          0.139632E+02   0.139724E+02   -.140841E+02   0.134534E+01        0.700     52.800
   279           4          0.135385E+02   0.135237E+02   -.127885E+02   0.230686E+01        1.400     52.800
   280           2          0.113219E+02   0.114439E+02   -.112782E+02   0.419977E+01        2.975     52.800
   281           4          0.782164E+01   0.806783E+01   -.911803E+01   0.539973E+01        4.550     52.800
   282           2          0.453776E+01   0.484515E+01   -.633553E+01   0.529544E+01        7.050     52.800
   283           4          0.186938E+01   0.223201E+01   -.442859E+01   0.472508E+01        9.550     52.800
   284           2          -.423279E+00   -.948336E-01   -.293071E+01   0.258448E+01       13.550     52.800
   285           4          -.176663E+01   -.143601E+01   -.236821E+01   0.185283E+01       17.550     52.800
   286           2          -.166646E+01   -.147234E+01   -.161246E+01   0.100688E+01       25.050     52.800
   287           4          -.124272E+01   -.114785E+01   -.114340E+01   0.228820E+00       32.550     52.800
   288           2          -.738187E+00   -.705114E+00   -.760447E+00   0.130218E+00       42.550     52.800
   289           4          -.519681E+00   -.514144E+00   -.728037E+00   -.164098E-01       52.550     52.800
   290           2          -.527229E+00   -.524032E+00   -.744832E+00   0.677256E-02       65.050     52.800
   291           2          -.504520E+00   -.503216E+00   -.728122E+00   -.640042E-02       77.550     52.800
   292           1          0.156568E+02   0.156568E+02   -.157156E+02   0.129766E+00        0.000     53.450
   293           2          0.138622E+02   0.138523E+02   -.152429E+02   0.286813E+01        1.400     53.450
   294           2          0.770413E+01   0.797801E+01   -.996079E+01   0.634088E+01        4.550     53.450
   295           2          0.141728E+01   0.180186E+01   -.446405E+01   0.515067E+01        9.550     53.450
   296           2          -.176254E+01   -.146229E+01   -.234460E+01   0.194221E+01       17.550     53.450
   297           2          -.110278E+01   -.102206E+01   -.104412E+01   0.175801E+00       32.550     53.450
   298           2          -.481853E+00   -.477148E+00   -.675394E+00   -.146849E-01       52.550     53.450
   299           1          -.461662E+00   -.460702E+00   -.669723E+00   -.574315E-02       77.550     53.450
   300           2          0.171287E+02   0.171287E+02   -.189891E+02   0.425613E-02        0.000     54.100
   301           2          0.159831E+02   0.160041E+02   -.197813E+02   0.185605E+01        0.700     54.100
   302           4          0.154635E+02   0.154757E+02   -.172207E+02   0.352300E+01        1.400     54.100
   303           2          0.119955E+02   0.121764E+02   -.153353E+02   0.641932E+01        2.975     54.100
   304           4          0.755817E+01   0.787192E+01   -.111399E+02   0.763333E+01        4.550     54.100
   305           2          0.394243E+01   0.429744E+01   -.615015E+01   0.645695E+01        7.050     54.100
   306           4          0.100896E+01   0.141390E+01   -.435673E+01   0.553267E+01        9.550     54.100
   307           2          -.651622E+00   -.330284E+00   -.261234E+01   0.302715E+01       13.550     54.100
   308           4          -.174819E+01   -.147946E+01   -.231075E+01   0.199081E+01       17.550     54.100
   309           2          -.136306E+01   -.122395E+01   -.140340E+01   0.904370E+00       25.050     54.100
   310           4          -.981826E+00   -.914052E+00   -.960155E+00   0.137582E+00       32.550     54.100
   311           2          -.596169E+00   -.571853E+00   -.632367E+00   0.953641E-01       42.550     54.100
   312           4          -.437198E+00   -.433321E+00   -.613500E+00   -.138790E-01       52.550     54.100
   313           2          -.449872E+00   -.448014E+00   -.645157E+00   0.660793E-02       65.050     54.100
   314           2          -.423538E+00   -.422883E+00   -.617764E+00   -.511925E-02       77.550     54.100
   315           1          0.176352E+02   0.176352E+02   -.227806E+02   0.291546E-01        0.000     54.750
   316           2          0.156613E+02   0.156682E+02   -.208385E+02   0.429334E+01        1.400     54.750
   317           2          0.765665E+01   0.801816E+01   -.119140E+02   0.888910E+01        4.550     54.750
   318           2          0.514714E+00   0.938714E+00   -.434236E+01   0.584429E+01        9.550     54.750
   319           2          -.170994E+01   -.147053E+01   -.223984E+01   0.203469E+01       17.550     54.750
   320           2          -.865972E+00   -.809988E+00   -.870971E+00   0.101277E+00       32.550     54.750
   321           2          -.395227E+00   -.392150E+00   -.556279E+00   -.113870E-01       52.550     54.750
   322           1          -.382741E+00   -.382361E+00   -.561400E+00   -.427047E-02       77.550     54.750
   323           2          0.195022E+02   0.195022E+02   -.270773E+02   0.118821E-01        0.000     55.400
   324           2          0.178330E+02   0.178690E+02   -.280061E+02   0.277449E+01        0.700     55.400
   325           4          0.171304E+02   0.171559E+02   -.243272E+02   0.529169E+01        1.400     55.400
   326           2          0.126993E+02   0.129575E+02   -.211757E+02   0.949755E+01        2.975     55.400
   327           4          0.733262E+01   0.775388E+01   -.133533E+02   0.105308E+02        4.550     55.400
   328           2          0.323999E+01   0.365366E+01   -.569539E+01   0.745269E+01        7.050     55.400
   329           4          0.186855E-01   0.452323E+00   -.424467E+01   0.607263E+01        9.550     55.400
   330           2          -.804597E+00   -.510890E+00   -.215794E+01   0.327254E+01       13.550     55.400
   331           4          -.163586E+01   -.142919E+01   -.213646E+01   0.202124E+01       17.550     55.400
   332           2          -.107624E+01   -.981175E+00   -.114610E+01   0.783888E+00       25.050     55.400
   333           4          -.769252E+00   -.724046E+00   -.799917E+00   0.794816E-01       32.550     55.400
   334           2          -.463801E+00   -.447677E+00   -.515415E+00   0.671954E-01       42.550     55.400
   335           4          -.349748E+00   -.347449E+00   -.494485E+00   -.102993E-01       52.550     55.400
   336           2          -.373857E+00   -.373027E+00   -.543989E+00   0.749227E-02       65.050     55.400
   337           2          -.345820E+00   -.345669E+00   -.510100E+00   -.349547E-02       77.550     55.400
   338           1          0.194723E+02   0.194723E+02   -.324592E+02   0.120824E+00        0.000     56.050
   339           2          0.172876E+02   0.173031E+02   -.289779E+02   0.627095E+01        1.400     56.050
   340           2          0.758982E+01   0.806884E+01   -.139254E+02   0.121784E+02        4.550     56.050
   341           2          -.507264E+00   -.711609E-01   -.425617E+01   0.625474E+01        9.550     56.050
   342           2          -.153007E+01   -.135301E+01   -.198726E+01   0.201892E+01       17.550     56.050
   343           2          -.665835E+00   -.630557E+00   -.714920E+00   0.531202E-01       32.550     56.050
   344           2          -.305769E+00   -.304215E+00   -.435415E+00   -.677031E-02       52.550     56.050
   345           1          -.307011E+00   -.307046E+00   -.455349E+00   -.261298E-02       77.550     56.050
   346           2          0.196424E+02   0.196424E+02   -.389389E+02   0.101419E+00        0.000     56.700
   347           2          0.175822E+02   0.176201E+02   -.403647E+02   0.403381E+01        0.700     56.700
   348           4          0.165397E+02   0.165647E+02   -.354784E+02   0.754460E+01        1.400     56.700
   349           2          0.126204E+02   0.129542E+02   -.280336E+02   0.132390E+02        2.975     56.700
   350           4          0.665030E+01   0.717779E+01   -.154911E+02   0.137645E+02        4.550     56.700
   351           2          0.259971E+01   0.304210E+01   -.437899E+01   0.805918E+01        7.050     56.700
   352           4          -.999619E+00   -.584189E+00   -.414864E+01   0.605358E+01        9.550     56.700
   353           2          -.765602E+00   -.524982E+00   -.153524E+01   0.331962E+01       13.550     56.700
   354           4          -.137158E+01   -.122615E+01   -.178770E+01   0.188908E+01       17.550     56.700
   355           2          -.814970E+00   -.753671E+00   -.867735E+00   0.676599E+00       25.050     56.700
   356           4          -.573687E+00   -.546959E+00   -.633395E+00   0.891158E-02       32.550     56.700
   357           2          -.349998E+00   -.340952E+00   -.416609E+00   0.481024E-01       42.550     56.700
   358           4          -.253088E+00   -.252234E+00   -.363848E+00   -.984964E-02       52.550     56.700
   359           2          -.301213E+00   -.301104E+00   -.444479E+00   0.993148E-02       65.050     56.700
   360           2          -.270256E+00   -.270424E+00   -.402860E+00   -.181719E-02       77.550     56.700
   361           1          0.177641E+02   0.177641E+02   -.455693E+02   0.162130E+00        0.000     57.350
   362           2          0.159945E+02   0.159993E+02   -.402279E+02   0.830756E+01        1.400     57.350
   363           2          0.555710E+01   0.610333E+01   -.171151E+02   0.149878E+02        4.550     57.350
   364           2          -.188472E+01   -.148656E+01   -.451499E+01   0.578995E+01        9.550     57.350
   365           2          -.138713E+01   -.126344E+01   -.173230E+01   0.176196E+01       17.550     57.350
   366           2          -.505382E+00   -.484973E+00   -.557917E+00   -.359183E-01       32.550     57.350
   367           2          -.213163E+00   -.212682E+00   -.306390E+00   -.999418E-02       52.550     57.350
   368           1          -.232550E+00   -.232716E+00   -.346976E+00   -.786408E-03       77.550     57.350
   369           2          0.653384E+02   0.653384E+02   -.514625E+02   0.176000E+00        0.000     58.000
   370           2          0.637293E+02   0.638491E+02   -.533774E+02   0.469919E+01        0.700     58.000
   371           4          0.663151E+02   0.657915E+02   -.471578E+02   0.951700E+01        1.400     58.000
   372           2          0.536751E+02   0.605271E+02   -.346876E+02   0.151829E+02        2.975     58.000
   373           4          0.319466E+02   0.474635E+02   -.232003E+02   0.209527E+02        4.550     58.000
   374           2          0.120281E+02   0.329753E+02   -.348498E+01   0.907578E+01        7.050     58.000
   375           4          -.894499E+01   0.138064E+02   -.741530E+01   0.965838E+01        9.550     58.000
   376           2          -.653855E+01   0.859861E+01   -.799620E+00   0.349394E+01       13.550     58.000
   377           4          -.950630E+01   0.187718E+01   -.284364E+01   0.254085E+01       17.550     58.000
   378           2          -.655455E+01   -.158948E+00   -.466070E+00   0.768894E+00       25.050     58.000
   379           4          -.417059E+01   -.130569E+01   -.902987E+00   -.278597E+00       32.550     58.000
   380           2          -.135685E+01   -.528386E+00   -.358218E+00   0.140033E+00       42.550     58.000
   381           4          -.260219E+00   -.227657E+00   -.174336E+00   -.107716E+00       52.550     58.000
   382           2          -.105119E+00   -.211535E+00   -.406245E+00   -.702527E-02       65.050     58.000
   383           2          -.771848E-01   -.109781E+00   -.195441E+00   0.398302E-02       77.550     58.000
   384           1          0.111344E+03   0.111344E+03   -.553165E+02   0.967085E-01        0.000     58.100
   385           2          0.111576E+03   0.111187E+03   -.521406E+02   0.111737E+02        1.400     58.100
   386           2          0.543551E+02   0.834414E+02   -.292088E+02   0.298842E+02        4.550     58.100
   387           2          -.149268E+02   0.272330E+02   -.101834E+02   0.140501E+02        9.550     58.100
   388           2          -.165090E+02   0.453037E+01   -.392864E+01   0.331734E+01       17.550     58.100
   389           2          -.726237E+01   -.201287E+01   -.117263E+01   -.567655E+00       32.550     58.100
   390           2          -.211233E+00   -.203076E+00   0.444387E-02   -.213802E+00       52.550     58.100
   391           1          0.112230E+00   0.234994E-01   -.450884E-01   0.994896E-02       77.550     58.100
   392           2          0.101209E+03   0.101209E+03   -.605891E+02   -.400230E-01        0.000     58.200
   393           2          0.991812E+02   0.999487E+02   -.592029E+02   0.488243E+01        0.700     58.200
   394           4          0.103418E+03   0.103590E+03   -.500759E+02   0.117172E+02        1.400     58.200
   395           2          0.826536E+02   0.949519E+02   -.385683E+02   0.198632E+02        2.975     58.200
   396           4          0.492811E+02   0.770109E+02   -.283611E+02   0.331096E+02        4.550     58.200
   397           2          0.183920E+02   0.547618E+02   -.341045E+01   0.148333E+02        7.050     58.200
   398           4          -.139599E+02   0.252977E+02   -.925230E+01   0.140954E+02        9.550     58.200
   399           2          -.116770E+02   0.144543E+02   -.120925E+01   0.465566E+01       13.550     58.200
   400           4          -.149842E+02   0.444767E+01   -.302497E+01   0.284394E+01       17.550     58.200
   401           2          -.109636E+02   -.360126E-01   -.422029E+00   0.115665E+01       25.050     58.200
   402           4          -.665759E+01   -.187084E+01   -.102510E+01   -.104345E+01       32.550     58.200
   403           2          -.206488E+01   -.734290E+00   -.305535E+00   0.310722E+00       42.550     58.200
   404           4          -.188744E+00   -.237703E+00   -.886288E-01   -.355093E+00       52.550     58.200
   405           2          0.112306E+00   -.138486E+00   -.385179E+00   -.984183E-02       65.050     58.200
   406           2          0.123154E+00   0.107428E-01   -.924600E-01   0.120684E-01       77.550     58.200
   407           1          0.512680E+02   0.512680E+02   -.662201E+02   0.295620E+00        0.000     58.750
   408           2          0.514380E+02   0.512424E+02   -.621974E+02   0.137825E+02        1.400     58.750
   409           2          0.186431E+02   0.396107E+02   -.305665E+02   0.430556E+02        4.550     58.750
   410           2          -.122741E+02   0.122075E+02   -.741934E+01   0.151662E+02        9.550     58.750
   411           2          -.963768E+01   0.124250E+01   -.263229E+01   0.242318E+01       17.550     58.750
   412           2          -.380908E+01   -.149367E+01   -.769072E+00   -.168293E+01       32.550     58.750
   413           2          0.151150E+00   -.168605E+00   -.524860E-01   -.506822E+00       52.550     58.750
   414           1          0.293606E+00   0.704758E-01   -.922469E-01   0.190362E-01       77.550     58.750
   415           2          -.385905E+01   -.385905E+01   -.814467E+02   -.707099E+00        0.000     59.300
   416           2          -.280377E+01   -.246527E+01   -.772141E+02   0.566824E+01        0.700     59.300
   417           4          0.314872E+01   0.158938E+01   -.702763E+02   0.156328E+02        1.400     59.300
   418           2          -.366139E+01   0.155658E+01   -.615849E+02   0.324115E+02        2.975     59.300
   419           4          -.101842E+02   0.487907E+01   -.322433E+02   0.523780E+02        4.550     59.300
   420           2          -.670173E+01   0.712252E+01   -.216452E+01   0.266452E+02        7.050     59.300
   421           4          -.116319E+02   -.121260E+01   -.606759E+01   0.160769E+02        9.550     59.300
   422           2          -.564662E+01   -.514010E+00   -.702659E+00   0.697098E+01       13.550     59.300
   423           4          -.414251E+01   -.171417E+01   -.170165E+01   0.215330E+01       17.550     59.300
   424           2          -.225900E+01   -.128177E+01   -.287857E+00   0.149799E+01       25.050     59.300
   425           4          -.916374E+00   -.107322E+01   -.409305E+00   -.211986E+01       32.550     59.300
   426           2          0.550133E-01   -.466566E+00   -.213955E+00   0.302925E+00       42.550     59.300
   427           4          0.478672E+00   -.117064E+00   -.537814E-01   -.588029E+00       52.550     59.300
   428           2          0.469668E+00   -.160092E-01   -.238254E+00   0.162692E-01       65.050     59.300
   429           2          0.460965E+00   0.126923E+00   -.983269E-01   0.258174E-01       77.550     59.300
   430           1          -.565383E+02   -.565383E+02   -.869102E+02   0.158465E+01        0.000     59.850
   431           2          -.468599E+02   -.501765E+02   -.806919E+02   0.122182E+02        1.400     59.850
   432           2          -.378498E+02   -.295470E+02   -.336622E+02   0.509904E+02        4.550     59.850
   433           2          -.113015E+02   -.148266E+02   -.471697E+01   0.138740E+02        9.550     59.850
   434           2          0.104737E+01   -.490606E+01   -.965407E+00   0.148220E+01       17.550     59.850
   435           2          0.183837E+01   -.752489E+00   -.132924E+00   -.229297E+01       32.550     59.850
   436           2          0.744908E+00   -.104735E+00   -.936347E-01   -.668089E+00       52.550     59.850
   437           1          0.605739E+00   0.171379E+00   -.116084E+00   0.271270E-01       77.550     59.850
   438           2          -.110193E+03   -.110193E+03   -.834120E+02   0.122194E+01        0.000     60.400
   439           2          -.112922E+03   -.113851E+03   -.947222E+02   0.362514E+01        0.700     60.400
   440           4          -.104322E+03   -.110393E+03   -.970245E+02   0.834179E+01        1.400     60.400
   441           2          -.929088E+02   -.974636E+02   -.920992E+02   0.260228E+02        2.975     60.400
   442           4          -.659834E+02   -.659622E+02   -.348449E+02   0.491036E+02        4.550     60.400
   443           2          -.313363E+02   -.400318E+02   -.387221E+00   0.223515E+02        7.050     60.400
   444           4          -.958591E+01   -.277691E+02   -.228746E+01   0.109391E+02        9.550     60.400
   445           2          0.365895E+00   -.153855E+02   -.142371E-01   0.514857E+01       13.550     60.400
   446           4          0.635512E+01   -.807466E+01   -.209271E+00   0.133325E+01       17.550     60.400
   447           2          0.638074E+01   -.261797E+01   -.388153E+00   0.123950E+01       25.050     60.400
   448           4          0.462153E+01   -.413234E+00   0.163828E+00   -.198581E+01       32.550     60.400
   449           2          0.231063E+01   -.104961E+00   -.222187E-02   0.270976E+00       42.550     60.400
   450           4          0.996358E+00   -.106388E+00   -.158281E+00   -.544458E+00       52.550     60.400
   451           2          0.859457E+00   0.125897E+00   -.708810E-01   0.725989E-02       65.050     60.400
   452           2          0.744970E+00   0.210090E+00   -.144714E+00   0.282812E-01       77.550     60.400
   453           1          -.165786E+03   -.165786E+03   -.927316E+02   -.189646E+01        0.000     60.950
   454           2          -.157594E+03   -.159730E+03   -.845930E+02   0.436336E+01        1.400     60.950
   455           2          -.898190E+02   -.105161E+03   -.347682E+02   0.320066E+02        4.550     60.950
   456           2          -.101202E+02   -.430787E+02   -.288875E+01   0.592985E+01        9.550     60.950
   457           2          0.119643E+02   -.111006E+02   0.639660E+00   0.688279E+00       17.550     60.950
   458           2          0.753180E+01   0.204049E-01   0.512977E+00   -.139216E+01       32.550     60.950
   459           2          0.135266E+01   -.398243E-01   -.152677E+00   -.423532E+00       52.550     60.950
   460           1          0.917620E+00   0.265363E+00   -.159438E+00   0.231015E-01       77.550     60.950
   461           1          -.231795E+03   -.231795E+03   -.110740E+03   -.258393E+01        0.000     61.500
   462           1          -.230449E+03   -.229771E+03   -.103689E+03   0.221298E+01        0.700     61.500
   463           2          -.226849E+03   -.223297E+03   -.861750E+02   -.622252E+00        1.400     61.500
   464           1          -.212524E+03   -.225289E+03   -.115934E+03   0.260361E+00        2.975     61.500
   465           2          -.122831E+03   -.157635E+03   -.434186E+02   0.142089E+02        4.550     61.500
   466           1          -.402454E+02   -.854959E+02   0.602762E+01   -.206413E+01        7.050     61.500
   467           2          -.703303E+01   -.572903E+02   -.268374E+01   0.114193E+01        9.550     61.500
   468           1          0.786159E+01   -.306191E+02   0.540316E-01   0.465544E+00       13.550     61.500
   469           2          0.171139E+02   -.148195E+02   0.157186E+00   -.318217E+00       17.550     61.500
   470           1          0.156367E+02   -.358736E+01   0.155641E+00   0.541058E+00       25.050     61.500
   471           2          0.104038E+02   0.393983E+00   0.693575E+00   -.106385E+01       32.550     61.500
   472           1          0.429934E+01   0.496784E-01   -.899122E-01   0.428847E+00       42.550     61.500
   473           2          0.180419E+01   0.129269E+00   0.513169E-01   -.423826E+00       52.550     61.500
   474           1          0.118917E+01   0.227467E+00   0.462396E-01   -.160829E-01       65.050     61.500
   475           1          0.113336E+01   0.363358E+00   -.951936E-01   0.176583E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1115757E+03  385      * -.2317952E+03  461      *
 *  SIGMA TH  * 0.1113438E+03  384      * -.2317952E+03  461      *
 *  SIGMA Z   * 0.6027622E+01  466      * -.1159340E+03  464      *
 *  SIGMA RZ  * 0.5237800E+02  419      * -.2583927E+01  461      *
 *            *                         *                         *
 ==================================================================
