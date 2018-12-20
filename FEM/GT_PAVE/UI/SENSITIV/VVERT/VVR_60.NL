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
     POISSON RATIO (PR2, vertical)       0.60000E+00
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
     POISSON RATIO (PR2, vertical)       0.60000E+00
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
     POISSON RATIO (PR2, vertical)       0.60000E+00
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
     CUMULATIVE ERROR:      0.5311483E-01
     MAXIMUM ERROR:         0.7163378E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2506112E-08
     MAX. INDIVIDUAL ERROR:   0.1719293E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5637669E-04
     MAXIMUM ERROR:         0.6802844E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1830780E-08
     MAX. INDIVIDUAL ERROR:   0.1472512E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5197938E-04
     MAXIMUM ERROR:         0.3551629E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1213500E-08
     MAX. INDIVIDUAL ERROR:   0.4228954E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5010515E-04
     MAXIMUM ERROR:         0.2470642E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5119458E-08
     MAX. INDIVIDUAL ERROR:   0.8409589E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4763141E-04
     MAXIMUM ERROR:         0.1833870E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2837586E-08
     MAX. INDIVIDUAL ERROR:   0.4445508E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4905655E-04
     MAXIMUM ERROR:         0.9061210E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3530551E-04
     MAXIMUM ERROR:         0.4486310E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2273119E-04
     MAXIMUM ERROR:         0.2702647E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1364302E-04
     MAXIMUM ERROR:         0.1779283E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8028092E-05
     MAXIMUM ERROR:         0.1237925E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4653315E-05
     MAXIMUM ERROR:         0.8889434E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2692785E-05
     MAXIMUM ERROR:         0.6548883E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1563580E-05
     MAX. INDIVIDUAL ERROR:   0.4894907E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8045675E-04
     MAXIMUM ERROR:         0.2264265E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3715916E-04
     MAXIMUM ERROR:         0.1711377E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1588216E-04
     MAXIMUM ERROR:         0.1445311E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6824906E-05
     MAXIMUM ERROR:         0.1182647E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2889214E-05
     MAXIMUM ERROR:         0.8759936E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1203628E-05
     MAX. INDIVIDUAL ERROR:   0.4481474E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5422447E-04
     MAXIMUM ERROR:         0.1756862E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1990513E-04
     MAXIMUM ERROR:         0.1378301E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7304174E-05
     MAXIMUM ERROR:         0.1054432E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2827444E-05
     MAXIMUM ERROR:         0.7487779E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1136277E-05
     MAXIMUM ERROR:         0.5665681E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.4410356E-06
     MAX. INDIVIDUAL ERROR:   0.4204169E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3718940E-04
     MAXIMUM ERROR:         0.1445319E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1485185E-04
     MAXIMUM ERROR:         0.1069063E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6220351E-05
     MAXIMUM ERROR:         0.7856799E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2881877E-05
     MAXIMUM ERROR:         0.5876981E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1383487E-05
     MAX. INDIVIDUAL ERROR:   0.3878435E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3306985E-04
     MAXIMUM ERROR:         0.1321511E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1444831E-04
     MAXIMUM ERROR:         0.9659422E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7038244E-05
     MAXIMUM ERROR:         0.7342459E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3604427E-05
     MAX. INDIVIDUAL ERROR:   0.4822943E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3197516E-04
     MAXIMUM ERROR:         0.1207543E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1567779E-04
     MAXIMUM ERROR:         0.8357057E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7944801E-05
     MAXIMUM ERROR:         0.5744775E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4314091E-05
     MAX. INDIVIDUAL ERROR:   0.4261464E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3022393E-04
     MAXIMUM ERROR:         0.1007234E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1525556E-04
     MAXIMUM ERROR:         0.7159773E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8021927E-05
     MAX. INDIVIDUAL ERROR:   0.4874812E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3242306E-04
     MAXIMUM ERROR:         0.9828252E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1659268E-04
     MAXIMUM ERROR:         0.7241944E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8913690E-05
     MAX. INDIVIDUAL ERROR:   0.4579495E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3148393E-04
     MAXIMUM ERROR:         0.8613788E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1650228E-04
     MAXIMUM ERROR:         0.5391315E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8713614E-05
     MAX. INDIVIDUAL ERROR:   0.3731120E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2997586E-04
     MAXIMUM ERROR:         0.7600518E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1554588E-04
     MAX. INDIVIDUAL ERROR:   0.4914927E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1070018E+05     0.1070018E+05    0.4236821E+01  0.2423140E+01  0.2422965E+01  0.4053263E+00  0.4053263E+00  0.4000000E+00  0.4000000E+00
         2       0.1072453E+05     0.1072453E+05    0.4231829E+01  0.2422662E+01  0.2421141E+01  0.4052835E+00  0.4052835E+00  0.4000000E+00  0.4000000E+00
         3       0.1083988E+05     0.1083988E+05    0.4214023E+01  0.2425575E+01  0.2418553E+01  0.4050449E+00  0.4050449E+00  0.4000000E+00  0.4000000E+00
         4       0.1120603E+05     0.1120603E+05    0.4161957E+01  0.2438176E+01  0.2414259E+01  0.4044127E+00  0.4044127E+00  0.4000000E+00  0.4000000E+00
         5       0.1223716E+05     0.1223716E+05    0.4021586E+01  0.2468570E+01  0.2407355E+01  0.4030909E+00  0.4030909E+00  0.4000000E+00  0.4000000E+00
         6       0.1405756E+05     0.1405756E+05    0.3798907E+01  0.2535853E+01  0.2421857E+01  0.4013859E+00  0.4013859E+00  0.4000000E+00  0.4000000E+00
         7       0.1563079E+05     0.1563079E+05    0.3616538E+01  0.2576703E+01  0.2447897E+01  0.4002321E+00  0.4002321E+00  0.4000000E+00  0.4000000E+00
         8       0.7623961E+04     0.7623961E+04    0.4004138E+01  0.1787595E+01  0.1787215E+01  0.4176860E+00  0.4176860E+00  0.3999999E+00  0.3999999E+00
         9       0.7676705E+04     0.7676705E+04    0.3996746E+01  0.1790188E+01  0.1786489E+01  0.4174034E+00  0.4174034E+00  0.4000001E+00  0.4000001E+00
        10       0.7941474E+04     0.7941474E+04    0.3956826E+01  0.1796618E+01  0.1779403E+01  0.4163178E+00  0.4163178E+00  0.4000001E+00  0.4000001E+00
        11       0.8774542E+04     0.8774542E+04    0.3826614E+01  0.1807334E+01  0.1754881E+01  0.4129659E+00  0.4129659E+00  0.4000000E+00  0.4000000E+00
        12       0.1121042E+05     0.1121042E+05    0.3470035E+01  0.1840884E+01  0.1705258E+01  0.4073260E+00  0.4073260E+00  0.4000000E+00  0.4000000E+00
        13       0.1550362E+05     0.1550362E+05    0.2950542E+01  0.1999177E+01  0.1738178E+01  0.4022433E+00  0.4022433E+00  0.4000000E+00  0.4000000E+00
        14       0.1865242E+05     0.1865242E+05    0.2600862E+01  0.2075799E+01  0.1812322E+01  0.3999534E+00  0.3999534E+00  0.4000000E+00  0.4000000E+00
        15       0.5435636E+04     0.5435636E+04    0.4201159E+01  0.1702615E+01  0.1702289E+01  0.4332213E+00  0.4332213E+00  0.4000001E+00  0.4000001E+00
        16       0.5488474E+04     0.5488474E+04    0.4189388E+01  0.1704863E+01  0.1702622E+01  0.4298296E+00  0.4298296E+00  0.4000001E+00  0.4000001E+00
        17       0.5745553E+04     0.5745553E+04    0.4121665E+01  0.1689842E+01  0.1683159E+01  0.4199789E+00  0.4199789E+00  0.4000001E+00  0.4000001E+00
        18       0.6766382E+04     0.6766382E+04    0.3926601E+01  0.1643385E+01  0.1604672E+01  0.4183670E+00  0.4183670E+00  0.4000001E+00  0.4000001E+00
        19       0.1011803E+05     0.1011803E+05    0.3354201E+01  0.1557579E+01  0.1441304E+01  0.4097858E+00  0.4097858E+00  0.4000000E+00  0.4000000E+00
        20       0.1627744E+05     0.1627744E+05    0.2542016E+01  0.1687111E+01  0.1411869E+01  0.4025553E+00  0.4025553E+00  0.4000000E+00  0.4000000E+00
        21       0.2013351E+05     0.2013351E+05    0.2070537E+01  0.1747190E+01  0.1467385E+01  0.3999145E+00  0.3999145E+00  0.4000000E+00  0.4000000E+00
        22       0.4930792E+04     0.4930792E+04    0.4556016E+01  0.1629159E+01  0.1628793E+01  0.4026631E+00  0.4026631E+00  0.4000001E+00  0.4000001E+00
        23       0.4932136E+04     0.4932136E+04    0.4538908E+01  0.1629958E+01  0.1629700E+01  0.4027261E+00  0.4027261E+00  0.4000001E+00  0.4000001E+00
        24       0.4971063E+04     0.4971063E+04    0.4477745E+01  0.1659807E+01  0.1654518E+01  0.4053558E+00  0.4053558E+00  0.4000001E+00  0.4000001E+00
        25       0.5385606E+04     0.5385606E+04    0.4160317E+01  0.1622772E+01  0.1616009E+01  0.4251559E+00  0.4251559E+00  0.4000000E+00  0.4000000E+00
        26       0.9291697E+04     0.9291697E+04    0.3369633E+01  0.1422664E+01  0.1346674E+01  0.4103833E+00  0.4103833E+00  0.4000000E+00  0.4000000E+00
        27       0.1692990E+05     0.1692990E+05    0.2278685E+01  0.1475171E+01  0.1220242E+01  0.4023457E+00  0.4023457E+00  0.4000000E+00  0.4000000E+00
        28       0.2099537E+05     0.2099537E+05    0.1738929E+01  0.1504882E+01  0.1243980E+01  0.3998852E+00  0.3998852E+00  0.4000000E+00  0.4000000E+00
        29       0.4905769E+04     0.4905769E+04    0.4928196E+01  0.1399494E+01  0.1398787E+01  0.4006850E+00  0.4006850E+00  0.4000002E+00  0.4000002E+00
        30       0.4906189E+04     0.4906189E+04    0.4918876E+01  0.1417603E+01  0.1417176E+01  0.4007055E+00  0.4007055E+00  0.4000000E+00  0.4000000E+00
        31       0.4908990E+04     0.4908990E+04    0.4855451E+01  0.1512300E+01  0.1503536E+01  0.4008430E+00  0.4008430E+00  0.4000002E+00  0.4000002E+00
        32       0.4997997E+04     0.4997997E+04    0.4393127E+01  0.1607754E+01  0.1595007E+01  0.4055713E+00  0.4055713E+00  0.4000000E+00  0.4000000E+00
        33       0.8808281E+04     0.8808281E+04    0.3418160E+01  0.1374152E+01  0.1329994E+01  0.4099602E+00  0.4099602E+00  0.4000000E+00  0.4000000E+00
        34       0.1749436E+05     0.1749436E+05    0.2100528E+01  0.1339193E+01  0.1107568E+01  0.4020036E+00  0.4020036E+00  0.4000000E+00  0.4000000E+00
        35       0.2147927E+05     0.2147927E+05    0.1539202E+01  0.1341212E+01  0.1105255E+01  0.3998598E+00  0.3998598E+00  0.4000000E+00  0.4000000E+00
        36       0.4901201E+04     0.4901201E+04    0.5327506E+01  0.1137759E+01  0.1136365E+01  0.4002039E+00  0.4002039E+00  0.4000001E+00  0.4000001E+00
        37       0.4901282E+04     0.4901282E+04    0.5329599E+01  0.1177111E+01  0.1176871E+01  0.4002019E+00  0.4002019E+00  0.4000001E+00  0.4000001E+00
        38       0.4902096E+04     0.4902096E+04    0.5238545E+01  0.1335096E+01  0.1329403E+01  0.4002413E+00  0.4002413E+00  0.4000000E+00  0.4000000E+00
        39       0.4930087E+04     0.4930087E+04    0.4637078E+01  0.1543852E+01  0.1514717E+01  0.4017669E+00  0.4017669E+00  0.4000001E+00  0.4000001E+00
        40       0.8546268E+04     0.8546268E+04    0.3462759E+01  0.1361064E+01  0.1338414E+01  0.4090048E+00  0.4090048E+00  0.4000000E+00  0.4000000E+00
        41       0.1800642E+05     0.1800642E+05    0.1962836E+01  0.1246163E+01  0.1031713E+01  0.4016948E+00  0.4016948E+00  0.4000000E+00  0.4000000E+00
        42       0.2177532E+05     0.2177532E+05    0.1407593E+01  0.1223021E+01  0.1010896E+01  0.3998449E+00  0.3998449E+00  0.4000000E+00  0.4000000E+00
        43       0.4900254E+04     0.4900254E+04    0.5945946E+01  0.7020435E+00  0.7008451E+00  0.4000851E+00  0.4000851E+00  0.4000002E+00  0.4000002E+00
        44       0.4900276E+04     0.4900276E+04    0.5962409E+01  0.7868108E+00  0.7840986E+00  0.4000772E+00  0.4000772E+00  0.4000005E+00  0.4000005E+00
        45       0.4900496E+04     0.4900496E+04    0.5809795E+01  0.1060776E+01  0.1058358E+01  0.4000764E+00  0.4000764E+00  0.4000003E+00  0.4000003E+00
        46       0.4909801E+04     0.4909801E+04    0.4924796E+01  0.1420939E+01  0.1377035E+01  0.4005789E+00  0.4005789E+00  0.4000000E+00  0.4000000E+00
        47       0.8352514E+04     0.8352514E+04    0.3522916E+01  0.1374307E+01  0.1373030E+01  0.4071959E+00  0.4071959E+00  0.4000000E+00  0.4000000E+00
        48       0.1867208E+05     0.1867208E+05    0.1802298E+01  0.1150910E+01  0.9539572E+00  0.4013624E+00  0.4013624E+00  0.4000000E+00  0.4000000E+00
        49       0.2204904E+05     0.2204904E+05    0.1276911E+01  0.1096499E+01  0.9144552E+00  0.3998351E+00  0.3998351E+00  0.4000000E+00  0.4000000E+00
        50       0.4900038E+04     0.4900038E+04    0.6972220E+01  -.7291362E-01  -.8028894E-01  0.3998353E+00  0.3998353E+00  0.3999996E+00  0.3999996E+00
        51       0.4900042E+04     0.4900042E+04    0.6983350E+01  0.1044610E+00  0.9089470E-01  0.4000762E+00  0.4000762E+00  0.4000019E+00  0.4000019E+00
        52       0.4900134E+04     0.4900134E+04    0.6682918E+01  0.6058125E+00  0.6020578E+00  0.4000325E+00  0.4000325E+00  0.4000001E+00  0.4000001E+00
        53       0.4904120E+04     0.4904120E+04    0.5324419E+01  0.1255345E+01  0.1182264E+01  0.4002329E+00  0.4002329E+00  0.4000001E+00  0.4000001E+00
        54       0.8082626E+04     0.8082626E+04    0.3597568E+01  0.1440173E+01  0.1403367E+01  0.4055027E+00  0.4055027E+00  0.4000000E+00  0.4000000E+00
        55       0.1955788E+05     0.1955788E+05    0.1606350E+01  0.1054294E+01  0.8717216E+00  0.4010563E+00  0.4010563E+00  0.4000000E+00  0.4000000E+00
        56       0.2230228E+05     0.2230228E+05    0.1146359E+01  0.9616083E+00  0.8155090E+00  0.3998247E+00  0.3998247E+00  0.4000000E+00  0.4000000E+00
        57       0.4816726E+04     0.4816726E+04    0.8944245E+01  -.1485069E+01  -.1495145E+01  0.3902220E+00  0.3902220E+00  0.3999999E+00  0.3999999E+00
        58       0.4822251E+04     0.4822251E+04    0.8873245E+01  -.1094776E+01  -.1140331E+01  0.3860823E+00  0.3860823E+00  0.3999996E+00  0.3999996E+00
        59       0.4872660E+04     0.4872660E+04    0.8142833E+01  -.8703236E-01  -.1120774E+00  0.4118958E+00  0.4118958E+00  0.4000010E+00  0.4000010E+00
        60       0.4901062E+04     0.4901062E+04    0.5856759E+01  0.1078560E+01  0.1011326E+01  0.4000517E+00  0.4000517E+00  0.4000000E+00  0.4000000E+00
        61       0.7761916E+04     0.7761916E+04    0.3679155E+01  0.1532227E+01  0.1431412E+01  0.4027258E+00  0.4027258E+00  0.4000000E+00  0.4000000E+00
        62       0.2079692E+05     0.2079692E+05    0.1356778E+01  0.9626577E+00  0.7831102E+00  0.4008724E+00  0.4008724E+00  0.4000000E+00  0.4000000E+00
        63       0.2256574E+05     0.2256574E+05    0.1011248E+01  0.8192303E+00  0.7125197E+00  0.3998404E+00  0.3998404E+00  0.4000000E+00  0.4000000E+00
        64       0.2727704E+05     0.4091555E+04    0.1049512E+02  -.4631852E+01  -.4642088E+01  0.6305271E+00  0.1419202E+00  0.6000000E+00  0.1500000E+00
        65       0.2709902E+05     0.4064853E+04    0.1041766E+02  -.4083864E+01  -.4191385E+01  0.6338965E+00  0.1453344E+00  0.6000000E+00  0.1500000E+00
        66       0.2374012E+05     0.3561018E+04    0.8731568E+01  -.2092853E+01  -.2342453E+01  0.6550832E+00  0.1685304E+00  0.6000001E+00  0.1500000E+00
        67       0.1611161E+05     0.2416741E+04    0.5229190E+01  -.4108625E+00  -.5108698E+00  0.4758182E+00  0.1115417E-01  0.6000003E+00  0.1500002E+00
        68       0.9706592E+04     0.1455989E+04    0.2459574E+01  0.1694729E+00  0.2825496E-01  0.5513993E+00  0.1966522E+00  0.6000001E+00  0.1499998E+00
        69       0.5496819E+04     0.8245229E+03    0.9502396E+00  0.1060657E+00  0.9783706E-01  0.5984134E+00  0.1522100E+00  0.6000000E+00  0.1500000E+00
        70       0.5489806E+04     0.8234709E+03    0.9465255E+00  0.1038990E+00  0.1002265E+00  0.5996694E+00  0.1504652E+00  0.5999998E+00  0.1500003E+00
        71       0.3008589E+05     0.4512884E+04    0.1197710E+02  -.4776220E+01  -.4789937E+01  0.6335626E+00  0.1433046E+00  0.5999999E+00  0.1500000E+00
        72       0.2946997E+05     0.4420495E+04    0.1165629E+02  -.4255730E+01  -.4272915E+01  0.6364713E+00  0.1471160E+00  0.6000001E+00  0.1500000E+00
        73       0.2495568E+05     0.3743353E+04    0.9346162E+01  -.2257607E+01  -.2365893E+01  0.6613750E+00  0.1736284E+00  0.6000000E+00  0.1500000E+00
        74       0.1607195E+05     0.2410792E+04    0.5186641E+01  -.3644534E+00  -.6389168E+00  0.4907050E+00  0.1693383E-01  0.5999998E+00  0.1499998E+00
        75       0.9207916E+04     0.1381188E+04    0.2322348E+01  0.1613829E+00  -.2114603E-02  0.5486185E+00  0.2026132E+00  0.5999999E+00  0.1500002E+00
        76       0.5212858E+04     0.7819288E+03    0.8866059E+00  0.9692213E-01  0.9148259E-01  0.5989005E+00  0.1515294E+00  0.6000000E+00  0.1500000E+00
        77       0.5220731E+04     0.7831097E+03    0.8855657E+00  0.9674221E-01  0.9377529E-01  0.5996964E+00  0.1504275E+00  0.6000001E+00  0.1499997E+00
        78       0.3672267E+05     0.5508401E+04    0.1570549E+02  -.5136814E+01  -.5145088E+01  0.6424808E+00  0.1472797E+00  0.5999999E+00  0.1500000E+00
        79       0.3488961E+05     0.5233441E+04    0.1466140E+02  -.4416367E+01  -.4698952E+01  0.6451947E+00  0.1520800E+00  0.5999998E+00  0.1500000E+00
        80       0.2710320E+05     0.4065480E+04    0.1048415E+02  -.2073239E+01  -.2857680E+01  0.6801721E+00  0.1892384E+00  0.6000000E+00  0.1500000E+00
        81       0.1594880E+05     0.2392320E+04    0.5111571E+01  -.2832572E+00  -.8649675E+00  0.5063275E+00  0.1217998E-01  0.6000004E+00  0.1500006E+00
        82       0.8465547E+04     0.1269832E+04    0.2100237E+01  0.1469845E+00  -.5482629E-01  0.5350147E+00  0.2223400E+00  0.6000000E+00  0.1500001E+00
        83       0.4713586E+04     0.7070380E+03    0.7777393E+00  0.8111505E-01  0.8045265E-01  0.6000556E+00  0.1499229E+00  0.6000003E+00  0.1499997E+00
        84       0.4746606E+04     0.7119910E+03    0.7806028E+00  0.8457521E-01  0.8266496E-01  0.5996940E+00  0.1504316E+00  0.6000003E+00  0.1499996E+00
        85       0.4553927E+05     0.6830890E+04    0.2105677E+02  -.5450847E+01  -.5467516E+01  0.6562062E+00  0.1562902E+00  0.6000000E+00  0.1500001E+00
        86       0.4195957E+05     0.6293935E+04    0.1886750E+02  -.4517886E+01  -.5147635E+01  0.6599735E+00  0.1627774E+00  0.6000001E+00  0.1500000E+00
        87       0.2896244E+05     0.4344366E+04    0.1151669E+02  -.1819583E+01  -.3340306E+01  0.7118702E+00  0.2196772E+00  0.6000002E+00  0.1500001E+00
        88       0.1574348E+05     0.2361523E+04    0.5015168E+01  -.2034481E+00  -.1092076E+01  0.5157219E+00  -.1092266E-01  0.5999997E+00  0.1499992E+00
        89       0.7790609E+04     0.1168591E+04    0.1891161E+01  0.1318521E+00  -.1091350E+00  0.5263072E+00  0.2371591E+00  0.6000001E+00  0.1500000E+00
        90       0.4195026E+04     0.6292540E+03    0.6691834E+00  0.6923280E-01  0.6516387E-01  0.6019019E+00  0.1473627E+00  0.5999998E+00  0.1500003E+00
        91       0.4257263E+04     0.6385894E+03    0.6757380E+00  0.7260612E-01  0.7156161E-01  0.5996623E+00  0.1504768E+00  0.6000003E+00  0.1499996E+00
        92       0.5648840E+05     0.8473261E+04    0.2823054E+02  -.5460557E+01  -.5509417E+01  0.6774475E+00  0.1783711E+00  0.5999999E+00  0.1500000E+00
        93       0.5055037E+05     0.7582555E+04    0.2434358E+02  -.4385601E+01  -.5466866E+01  0.6842853E+00  0.1882459E+00  0.6000000E+00  0.1499999E+00
        94       0.3023790E+05     0.4535685E+04    0.1225010E+02  -.1496721E+01  -.3802874E+01  0.7666456E+00  0.2827245E+00  0.6000003E+00  0.1500002E+00
        95       0.1543228E+05     0.2314842E+04    0.4881588E+01  -.1283517E+00  -.1316595E+01  0.5213801E+00  -.6966393E-01  0.6000001E+00  0.1500004E+00
        96       0.7143779E+04     0.1071567E+04    0.1695366E+01  0.1161711E+00  -.1665786E+00  0.5173377E+00  0.2528444E+00  0.6000000E+00  0.1499999E+00
        97       0.3654437E+04     0.5481656E+03    0.5612584E+00  0.5784245E-01  0.4900187E-01  0.6044104E+00  0.1438867E+00  0.5999997E+00  0.1500004E+00
        98       0.3749812E+04     0.5624718E+03    0.5710462E+00  0.6083491E-01  0.6047119E-01  0.5995522E+00  0.1506330E+00  0.5999997E+00  0.1500004E+00
        99       0.6962223E+05     0.1044333E+05    0.3750166E+02  -.4846865E+01  -.4933259E+01  0.7172943E+00  0.2457218E+00  0.6000000E+00  0.1499999E+00
       100       0.6046953E+05     0.9070430E+04    0.3110364E+02  -.3796858E+01  -.5419152E+01  0.7314000E+00  0.2647617E+00  0.6000000E+00  0.1500000E+00
       101       0.3070616E+05     0.4605924E+04    0.1253448E+02  -.1125238E+01  -.4250496E+01  0.8812774E+00  0.4425535E+00  0.6000000E+00  0.1500000E+00
       102       0.1499922E+05     0.2249883E+04    0.4699886E+01  -.6194065E-01  -.1535431E+01  0.5250970E+00  -.2447726E+00  0.6000004E+00  0.1500015E+00
       103       0.6512984E+04     0.9769477E+03    0.1511053E+01  0.9951552E-01  -.2283068E+00  0.5067661E+00  0.2717382E+00  0.6000001E+00  0.1499999E+00
       104       0.3086152E+04     0.4629228E+03    0.4542392E+00  0.4627884E-01  0.3235926E-01  0.6080698E+00  0.1388128E+00  0.6000001E+00  0.1499999E+00
       105       0.3219885E+04     0.4829828E+03    0.4665611E+00  0.4939549E-01  0.4925719E-01  0.5993155E+00  0.1509689E+00  0.6000001E+00  0.1499999E+00
       106       0.8479190E+05     0.1271879E+05    0.4900185E+02  -.3094222E+01  -.3235263E+01  0.8383893E+00  0.6514212E+00  0.6000003E+00  0.1500006E+00
       107       0.7118668E+05     0.1067800E+05    0.3887384E+02  -.2436420E+01  -.4613877E+01  0.8766695E+00  0.7082689E+00  0.5999998E+00  0.1499997E+00
       108       0.3025346E+05     0.4538019E+04    0.1229831E+02  -.7397596E+00  -.4730953E+01  0.1239483E+01  0.1069540E+01  0.6000004E+00  0.1500005E+00
       109       0.1441112E+05     0.2161667E+04    0.4449317E+01  -.8312264E-02  -.1748246E+01  0.5296252E+00  -.2298223E+01  0.6000002E+00  0.1500078E+00
       110       0.5873614E+04     0.8810422E+03    0.1330376E+01  0.8103325E-01  -.2952646E+00  0.4942580E+00  0.2959297E+00  0.6000000E+00  0.1500000E+00
       111       0.2483495E+04     0.3725242E+03    0.3499246E+00  0.3463810E-01  0.1437111E-01  0.6128354E+00  0.1321992E+00  0.6000000E+00  0.1499999E+00
       112       0.2661208E+04     0.3991813E+03    0.3624976E+00  0.3835443E-01  0.3786448E-01  0.5985319E+00  0.1520806E+00  0.5999998E+00  0.1500003E+00
       113       0.2500000E+06     0.2500000E+06    0.5659286E+02  -.1373140E+03  -.1379692E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4422465E+02  -.1127188E+03  -.1263002E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8177704E+01  -.3058491E+02  -.7292848E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1603070E+02  0.6936131E+00  -.2001754E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1464272E+02  0.6438934E-01  -.2399709E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2658953E+01  0.7882374E+00  0.4086497E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4046859E+00  0.1837172E+00  0.4494557E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6601722E+02  -.6841158E+02  -.6872304E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5702091E+02  -.5858596E+02  -.6400419E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1751862E+02  -.2514003E+02  -.4068950E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1309468E+02  -.1208690E+01  -.1009483E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9013146E+01  0.5482747E+00  -.6897764E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1440947E+01  0.6142979E+00  0.1843468E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2958441E+00  0.9158262E-01  -.2025253E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8320068E+02  0.4603771E+02  0.4473422E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9210488E+02  0.3840808E+02  0.2312332E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3400440E+02  0.1172611E+02  -.1597352E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8484242E+01  0.6505362E+01  -.4375771E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1483476E+01  0.1849313E+01  -.2177354E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2533107E+00  0.3154917E+00  -.1083742E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1443284E+00  -.5347443E-01  -.6207593E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1695241E+03  0.1696142E+03  0.9607852E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1500939E+03  0.1561934E+03  0.9688014E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4291885E+02  0.6445588E+02  -.4482290E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1844299E+01  0.2323326E+02  -.5947192E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6369054E+00  0.3170416E+01  -.1106308E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5990487E-01  0.1699066E-01  -.3234928E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2212826E-01  -.2021266E+00  -.1035322E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.311E-04    -0.189E-02
      18       4.550     10.000     0.100E-03    -0.188E-02
      19       9.550     10.000     0.201E-03    -0.185E-02
      20      17.550     10.000     0.323E-03    -0.176E-02
      21      32.550     10.000     0.392E-03    -0.154E-02
      22      52.550     10.000     0.254E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.425E-02
      25       0.700     20.000     0.334E-04    -0.425E-02
      26       1.400     20.000     0.667E-04    -0.424E-02
      27       2.975     20.000     0.141E-03    -0.423E-02
      28       4.550     20.000     0.213E-03    -0.421E-02
      29       7.050     20.000     0.322E-03    -0.414E-02
      30       9.550     20.000     0.422E-03    -0.407E-02
      31      13.550     20.000     0.552E-03    -0.389E-02
      32      17.550     20.000     0.651E-03    -0.369E-02
      33      25.050     20.000     0.726E-03    -0.328E-02
      34      32.550     20.000     0.700E-03    -0.290E-02
      35      42.550     20.000     0.581E-03    -0.250E-02
      36      52.550     20.000     0.403E-03    -0.222E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.571E-02
      40       1.400     25.000     0.947E-04    -0.570E-02
      41       4.550     25.000     0.301E-03    -0.563E-02
      42       9.550     25.000     0.585E-03    -0.537E-02
      43      17.550     25.000     0.864E-03    -0.475E-02
      44      32.550     25.000     0.850E-03    -0.352E-02
      45      52.550     25.000     0.443E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.754E-02
      48       0.700     30.000     0.660E-04    -0.754E-02
      49       1.400     30.000     0.132E-03    -0.753E-02
      50       2.975     30.000     0.278E-03    -0.748E-02
      51       4.550     30.000     0.419E-03    -0.740E-02
      52       7.050     30.000     0.625E-03    -0.721E-02
      53       9.550     30.000     0.802E-03    -0.695E-02
      54      13.550     30.000     0.101E-02    -0.645E-02
      55      17.550     30.000     0.113E-02    -0.589E-02
      56      25.050     30.000     0.113E-02    -0.488E-02
      57      32.550     30.000     0.981E-03    -0.405E-02
      58      42.550     30.000     0.713E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.892E-02
      63       1.400     33.000     0.163E-03    -0.890E-02
      64       4.550     33.000     0.515E-03    -0.872E-02
      65       9.550     33.000     0.979E-03    -0.809E-02
      66      17.550     33.000     0.132E-02    -0.666E-02
      67      32.550     33.000     0.105E-02    -0.434E-02
      68      52.550     33.000     0.446E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.101E-03    -0.105E-01
      72       1.400     36.000     0.202E-03    -0.105E-01
      73       2.975     36.000     0.426E-03    -0.104E-01
      74       4.550     36.000     0.641E-03    -0.103E-01
      75       7.050     36.000     0.953E-03    -0.994E-02
      76       9.550     36.000     0.121E-02    -0.946E-02
      77      13.550     36.000     0.147E-02    -0.848E-02
      78      17.550     36.000     0.155E-02    -0.748E-02
      79      25.050     36.000     0.141E-02    -0.581E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.718E-03    -0.364E-02
      82      52.550     36.000     0.424E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.118E-01
      86       1.400     38.000     0.239E-03    -0.118E-01
      87       4.550     38.000     0.756E-03    -0.115E-01
      88       9.550     38.000     0.141E-02    -0.105E-01
      89      17.550     38.000     0.174E-02    -0.807E-02
      90      32.550     38.000     0.112E-02    -0.474E-02
      91      52.550     38.000     0.400E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.132E-01
      94       0.700     40.000     0.146E-03    -0.132E-01
      95       1.400     40.000     0.290E-03    -0.132E-01
      96       2.975     40.000     0.608E-03    -0.130E-01
      97       4.550     40.000     0.908E-03    -0.128E-01
      98       7.050     40.000     0.134E-02    -0.123E-01
      99       9.550     40.000     0.168E-02    -0.117E-01
     100      13.550     40.000     0.195E-02    -0.102E-01
     101      17.550     40.000     0.195E-02    -0.869E-02
     102      25.050     40.000     0.159E-02    -0.640E-02
     103      32.550     40.000     0.112E-02    -0.487E-02
     104      42.550     40.000     0.667E-03    -0.380E-02
     105      52.550     40.000     0.369E-03    -0.323E-02
     106      65.050     40.000     0.151E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.139E-01
     109       1.400     41.000     0.322E-03    -0.139E-01
     110       4.550     41.000     0.101E-02    -0.136E-01
     111       9.550     41.000     0.184E-02    -0.123E-01
     112      17.550     41.000     0.207E-02    -0.901E-02
     113      32.550     41.000     0.112E-02    -0.493E-02
     114      52.550     41.000     0.350E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.147E-01
     117       0.700     42.000     0.182E-03    -0.147E-01
     118       1.400     42.000     0.363E-03    -0.147E-01
     119       2.975     42.000     0.760E-03    -0.146E-01
     120       4.550     42.000     0.113E-02    -0.143E-01
     121       7.050     42.000     0.165E-02    -0.137E-01
     122       9.550     42.000     0.203E-02    -0.129E-01
     123      13.550     42.000     0.230E-02    -0.112E-01
     124      17.550     42.000     0.220E-02    -0.934E-02
     125      25.050     42.000     0.166E-02    -0.667E-02
     126      32.550     42.000     0.110E-02    -0.498E-02
     127      42.550     42.000     0.619E-03    -0.385E-02
     128      52.550     42.000     0.330E-03    -0.328E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.156E-01
     132       1.400     43.000     0.412E-03    -0.156E-01
     133       4.550     43.000     0.129E-02    -0.151E-01
     134       9.550     43.000     0.226E-02    -0.136E-01
     135      17.550     43.000     0.235E-02    -0.967E-02
     136      32.550     43.000     0.108E-02    -0.502E-02
     137      52.550     43.000     0.308E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.165E-01
     140       0.700     44.000     0.239E-03    -0.165E-01
     141       1.400     44.000     0.476E-03    -0.165E-01
     142       2.975     44.000     0.996E-03    -0.163E-01
     143       4.550     44.000     0.148E-02    -0.160E-01
     144       7.050     44.000     0.211E-02    -0.153E-01
     145       9.550     44.000     0.254E-02    -0.143E-01
     146      13.550     44.000     0.275E-02    -0.122E-01
     147      17.550     44.000     0.250E-02    -0.100E-01
     148      25.050     44.000     0.170E-02    -0.691E-02
     149      32.550     44.000     0.104E-02    -0.506E-02
     150      42.550     44.000     0.552E-03    -0.390E-02
     151      52.550     44.000     0.285E-03    -0.333E-02
     152      65.050     44.000     0.114E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.176E-01
     155       1.400     45.000     0.557E-03    -0.175E-01
     156       4.550     45.000     0.172E-02    -0.170E-01
     157       9.550     45.000     0.288E-02    -0.150E-01
     158      17.550     45.000     0.267E-02    -0.103E-01
     159      32.550     45.000     0.996E-03    -0.509E-02
     160      52.550     45.000     0.259E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.187E-01
     163       0.700     46.000     0.333E-03    -0.187E-01
     164       1.400     46.000     0.663E-03    -0.187E-01
     165       2.975     46.000     0.138E-02    -0.185E-01
     166       4.550     46.000     0.203E-02    -0.181E-01
     167       7.050     46.000     0.282E-02    -0.171E-01
     168       9.550     46.000     0.329E-02    -0.158E-01
     169      13.550     46.000     0.335E-02    -0.132E-01
     170      17.550     46.000     0.285E-02    -0.106E-01
     171      25.050     46.000     0.170E-02    -0.712E-02
     172      32.550     46.000     0.938E-03    -0.512E-02
     173      42.550     46.000     0.465E-03    -0.393E-02
     174      52.550     46.000     0.232E-03    -0.337E-02
     175      65.050     46.000     0.922E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.201E-01
     178       1.400     47.000     0.805E-03    -0.200E-01
     179       4.550     47.000     0.243E-02    -0.193E-01
     180       9.550     47.000     0.379E-02    -0.166E-01
     181      17.550     47.000     0.306E-02    -0.109E-01
     182      32.550     47.000     0.865E-03    -0.514E-02
     183      52.550     47.000     0.204E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.216E-01
     186       0.700     48.000     0.505E-03    -0.216E-01
     187       1.400     48.000     0.100E-02    -0.215E-01
     188       2.975     48.000     0.205E-02    -0.212E-01
     189       4.550     48.000     0.297E-02    -0.206E-01
     190       7.050     48.000     0.397E-02    -0.192E-01
     191       9.550     48.000     0.440E-02    -0.175E-01
     192      13.550     48.000     0.415E-02    -0.142E-01
     193      17.550     48.000     0.328E-02    -0.112E-01
     194      25.050     48.000     0.164E-02    -0.727E-02
     195      32.550     48.000     0.776E-03    -0.516E-02
     196      42.550     48.000     0.356E-03    -0.396E-02
     197      52.550     48.000     0.175E-03    -0.341E-02
     198      65.050     48.000     0.694E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.235E-01
     201       1.400     49.000     0.129E-02    -0.233E-01
     202       4.550     49.000     0.371E-02    -0.222E-01
     203       9.550     49.000     0.518E-02    -0.184E-01
     204      17.550     49.000     0.355E-02    -0.115E-01
     205      32.550     49.000     0.671E-03    -0.518E-02
     206      52.550     49.000     0.146E-03    -0.342E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.258E-01
     209       0.700     50.000     0.857E-03    -0.258E-01
     210       1.400     50.000     0.170E-02    -0.256E-01
     211       2.975     50.000     0.341E-02    -0.250E-01
     212       4.550     50.000     0.478E-02    -0.241E-01
     213       7.050     50.000     0.590E-02    -0.218E-01
     214       9.550     50.000     0.611E-02    -0.192E-01
     215      13.550     50.000     0.515E-02    -0.151E-01
     216      17.550     50.000     0.382E-02    -0.117E-01
     217      25.050     50.000     0.151E-02    -0.733E-02
     218      32.550     50.000     0.548E-03    -0.519E-02
     219      42.550     50.000     0.223E-03    -0.398E-02
     220      52.550     50.000     0.118E-03    -0.344E-02
     221      65.050     50.000     0.446E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.259E-01
     224       1.400     50.100     0.169E-02    -0.257E-01
     225       4.550     50.100     0.475E-02    -0.241E-01
     226       9.550     50.100     0.606E-02    -0.193E-01
     227      17.550     50.100     0.378E-02    -0.117E-01
     228      32.550     50.100     0.542E-03    -0.521E-02
     229      52.550     50.100     0.116E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.259E-01
     232       0.700     50.200     0.847E-03    -0.259E-01
     233       1.400     50.200     0.168E-02    -0.258E-01
     234       2.975     50.200     0.336E-02    -0.251E-01
     235       4.550     50.200     0.471E-02    -0.242E-01
     236       7.050     50.200     0.580E-02    -0.219E-01
     237       9.550     50.200     0.600E-02    -0.193E-01
     238      13.550     50.200     0.505E-02    -0.152E-01
     239      17.550     50.200     0.374E-02    -0.117E-01
     240      25.050     50.200     0.148E-02    -0.737E-02
     241      32.550     50.200     0.535E-03    -0.522E-02
     242      42.550     50.200     0.215E-03    -0.401E-02
     243      52.550     50.200     0.114E-03    -0.347E-02
     244      65.050     50.200     0.428E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.263E-01
     247       1.400     50.850     0.161E-02    -0.261E-01
     248       4.550     50.850     0.449E-02    -0.245E-01
     249       9.550     50.850     0.563E-02    -0.195E-01
     250      17.550     50.850     0.350E-02    -0.118E-01
     251      32.550     50.850     0.495E-03    -0.532E-02
     252      52.550     50.850     0.996E-04    -0.357E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.267E-01
     255       0.700     51.500     0.782E-03    -0.267E-01
     256       1.400     51.500     0.154E-02    -0.265E-01
     257       2.975     51.500     0.309E-02    -0.259E-01
     258       4.550     51.500     0.427E-02    -0.248E-01
     259       7.050     51.500     0.516E-02    -0.224E-01
     260       9.550     51.500     0.526E-02    -0.197E-01
     261      13.550     51.500     0.443E-02    -0.155E-01
     262      17.550     51.500     0.325E-02    -0.120E-01
     263      25.050     51.500     0.131E-02    -0.758E-02
     264      32.550     51.500     0.455E-03    -0.543E-02
     265      42.550     51.500     0.168E-03    -0.419E-02
     266      52.550     51.500     0.863E-04    -0.366E-02
     267      65.050     51.500     0.315E-04    -0.337E-02
     268      77.550     51.500     0.000E+00    -0.330E-02
     269       0.000     52.150     0.000E+00    -0.271E-01
     270       1.400     52.150     0.148E-02    -0.269E-01
     271       4.550     52.150     0.406E-02    -0.251E-01
     272       9.550     52.150     0.491E-02    -0.198E-01
     273      17.550     52.150     0.301E-02    -0.121E-01
     274      32.550     52.150     0.416E-03    -0.552E-02
     275      52.550     52.150     0.731E-04    -0.375E-02
     276      77.550     52.150     0.000E+00    -0.340E-02
     277       0.000     52.800     0.000E+00    -0.275E-01
     278       0.700     52.800     0.719E-03    -0.275E-01
     279       1.400     52.800     0.141E-02    -0.273E-01
     280       2.975     52.800     0.282E-02    -0.266E-01
     281       4.550     52.800     0.385E-02    -0.254E-01
     282       7.050     52.800     0.455E-02    -0.229E-01
     283       9.550     52.800     0.456E-02    -0.200E-01
     284      13.550     52.800     0.381E-02    -0.157E-01
     285      17.550     52.800     0.278E-02    -0.122E-01
     286      25.050     52.800     0.114E-02    -0.779E-02
     287      32.550     52.800     0.377E-03    -0.562E-02
     288      42.550     52.800     0.125E-03    -0.438E-02
     289      52.550     52.800     0.608E-04    -0.384E-02
     290      65.050     52.800     0.209E-04    -0.356E-02
     291      77.550     52.800     0.000E+00    -0.349E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.135E-02    -0.277E-01
     294       4.550     53.450     0.363E-02    -0.257E-01
     295       9.550     53.450     0.421E-02    -0.202E-01
     296      17.550     53.450     0.255E-02    -0.123E-01
     297      32.550     53.450     0.338E-03    -0.571E-02
     298      52.550     53.450     0.486E-04    -0.393E-02
     299      77.550     53.450     0.000E+00    -0.358E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.647E-03    -0.283E-01
     302       1.400     54.100     0.127E-02    -0.281E-01
     303       2.975     54.100     0.253E-02    -0.273E-01
     304       4.550     54.100     0.341E-02    -0.260E-01
     305       7.050     54.100     0.393E-02    -0.233E-01
     306       9.550     54.100     0.386E-02    -0.203E-01
     307      13.550     54.100     0.320E-02    -0.160E-01
     308      17.550     54.100     0.233E-02    -0.124E-01
     309      25.050     54.100     0.969E-03    -0.800E-02
     310      32.550     54.100     0.301E-03    -0.581E-02
     311      42.550     54.100     0.881E-04    -0.455E-02
     312      52.550     54.100     0.373E-04    -0.402E-02
     313      65.050     54.100     0.113E-04    -0.374E-02
     314      77.550     54.100     0.000E+00    -0.367E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.120E-02    -0.285E-01
     317       4.550     54.750     0.318E-02    -0.263E-01
     318       9.550     54.750     0.351E-02    -0.205E-01
     319      17.550     54.750     0.211E-02    -0.125E-01
     320      32.550     54.750     0.266E-03    -0.590E-02
     321      52.550     54.750     0.263E-04    -0.410E-02
     322      77.550     54.750     0.000E+00    -0.375E-02
     323       0.000     55.400     0.000E+00    -0.291E-01
     324       0.700     55.400     0.564E-03    -0.291E-01
     325       1.400     55.400     0.111E-02    -0.289E-01
     326       2.975     55.400     0.219E-02    -0.280E-01
     327       4.550     55.400     0.294E-02    -0.266E-01
     328       7.050     55.400     0.329E-02    -0.237E-01
     329       9.550     55.400     0.317E-02    -0.206E-01
     330      13.550     55.400     0.261E-02    -0.162E-01
     331      17.550     55.400     0.189E-02    -0.126E-01
     332      25.050     55.400     0.816E-03    -0.819E-02
     333      32.550     55.400     0.235E-03    -0.598E-02
     334      42.550     55.400     0.605E-04    -0.472E-02
     335      52.550     55.400     0.164E-04    -0.419E-02
     336      65.050     55.400     0.322E-05    -0.391E-02
     337      77.550     55.400     0.000E+00    -0.384E-02
     338       0.000     56.050     0.000E+00    -0.296E-01
     339       1.400     56.050     0.101E-02    -0.293E-01
     340       4.550     56.050     0.268E-02    -0.268E-01
     341       9.550     56.050     0.284E-02    -0.207E-01
     342      17.550     56.050     0.168E-02    -0.127E-01
     343      32.550     56.050     0.209E-03    -0.607E-02
     344      52.550     56.050     0.705E-05    -0.426E-02
     345      77.550     56.050     0.000E+00    -0.392E-02
     346       0.000     56.700     0.000E+00    -0.300E-01
     347       0.700     56.700     0.460E-03    -0.299E-01
     348       1.400     56.700     0.905E-03    -0.297E-01
     349       2.975     56.700     0.179E-02    -0.287E-01
     350       4.550     56.700     0.240E-02    -0.271E-01
     351       7.050     56.700     0.264E-02    -0.240E-01
     352       9.550     56.700     0.251E-02    -0.209E-01
     353      13.550     56.700     0.204E-02    -0.164E-01
     354      17.550     56.700     0.149E-02    -0.128E-01
     355      25.050     56.700     0.685E-03    -0.838E-02
     356      32.550     56.700     0.189E-03    -0.615E-02
     357      42.550     56.700     0.471E-04    -0.488E-02
     358      52.550     56.700    -0.921E-06    -0.434E-02
     359      65.050     56.700    -0.279E-05    -0.407E-02
     360      77.550     56.700     0.000E+00    -0.400E-02
     361       0.000     57.350     0.000E+00    -0.304E-01
     362       1.400     57.350     0.786E-03    -0.301E-01
     363       4.550     57.350     0.210E-02    -0.274E-01
     364       9.550     57.350     0.218E-02    -0.210E-01
     365      17.550     57.350     0.129E-02    -0.129E-01
     366      32.550     57.350     0.178E-03    -0.623E-02
     367      52.550     57.350    -0.851E-05    -0.441E-02
     368      77.550     57.350     0.000E+00    -0.408E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.326E-03    -0.307E-01
     371       1.400     58.000     0.648E-03    -0.305E-01
     372       2.975     58.000     0.129E-02    -0.294E-01
     373       4.550     58.000     0.176E-02    -0.277E-01
     374       7.050     58.000     0.196E-02    -0.244E-01
     375       9.550     58.000     0.186E-02    -0.211E-01
     376      13.550     58.000     0.150E-02    -0.166E-01
     377      17.550     58.000     0.111E-02    -0.130E-01
     378      25.050     58.000     0.583E-03    -0.855E-02
     379      32.550     58.000     0.178E-03    -0.630E-02
     380      42.550     58.000     0.574E-04    -0.503E-02
     381      52.550     58.000    -0.137E-04    -0.448E-02
     382      65.050     58.000    -0.552E-05    -0.423E-02
     383      77.550     58.000     0.000E+00    -0.415E-02
     384       0.000     58.100     0.000E+00    -0.309E-01
     385       1.400     58.100     0.609E-03    -0.305E-01
     386       4.550     58.100     0.165E-02    -0.277E-01
     387       9.550     58.100     0.174E-02    -0.211E-01
     388      17.550     58.100     0.104E-02    -0.130E-01
     389      32.550     58.100     0.161E-03    -0.630E-02
     390      52.550     58.100    -0.161E-04    -0.448E-02
     391      77.550     58.100     0.000E+00    -0.415E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.289E-03    -0.308E-01
     394       1.400     58.200     0.570E-03    -0.306E-01
     395       2.975     58.200     0.114E-02    -0.295E-01
     396       4.550     58.200     0.154E-02    -0.278E-01
     397       7.050     58.200     0.171E-02    -0.244E-01
     398       9.550     58.200     0.162E-02    -0.211E-01
     399      13.550     58.200     0.130E-02    -0.166E-01
     400      17.550     58.200     0.963E-03    -0.130E-01
     401      25.050     58.200     0.496E-03    -0.854E-02
     402      32.550     58.200     0.145E-03    -0.630E-02
     403      42.550     58.200     0.397E-04    -0.503E-02
     404      52.550     58.200    -0.185E-04    -0.448E-02
     405      65.050     58.200    -0.819E-05    -0.423E-02
     406      77.550     58.200     0.000E+00    -0.415E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.376E-03    -0.309E-01
     409       4.550     58.750     0.995E-03    -0.279E-01
     410       9.550     58.750     0.987E-03    -0.211E-01
     411      17.550     58.750     0.555E-03    -0.130E-01
     412      32.550     58.750     0.479E-04    -0.630E-02
     413      52.550     58.750    -0.336E-04    -0.448E-02
     414      77.550     58.750     0.000E+00    -0.415E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.938E-04    -0.313E-01
     417       1.400     59.300     0.187E-03    -0.311E-01
     418       2.975     59.300     0.390E-03    -0.299E-01
     419       4.550     59.300     0.493E-03    -0.280E-01
     420       7.050     59.300     0.458E-03    -0.245E-01
     421       9.550     59.300     0.368E-03    -0.212E-01
     422      13.550     59.300     0.248E-03    -0.166E-01
     423      17.550     59.300     0.147E-03    -0.130E-01
     424      25.050     59.300     0.250E-04    -0.853E-02
     425      32.550     59.300    -0.504E-04    -0.629E-02
     426      42.550     59.300    -0.559E-04    -0.502E-02
     427      52.550     59.300    -0.487E-04    -0.448E-02
     428      65.050     59.300    -0.225E-04    -0.423E-02
     429      77.550     59.300     0.000E+00    -0.415E-02
     430       0.000     59.850     0.000E+00    -0.316E-01
     431       1.400     59.850    -0.393E-05    -0.312E-01
     432       4.550     59.850    -0.301E-05    -0.281E-01
     433       9.550     59.850    -0.246E-03    -0.211E-01
     434      17.550     59.850    -0.265E-03    -0.130E-01
     435      32.550     59.850    -0.152E-03    -0.629E-02
     436      52.550     59.850    -0.649E-04    -0.448E-02
     437      77.550     59.850     0.000E+00    -0.415E-02
     438       0.000     60.400     0.000E+00    -0.317E-01
     439       0.700     60.400    -0.110E-03    -0.316E-01
     440       1.400     60.400    -0.214E-03    -0.313E-01
     441       2.975     60.400    -0.369E-03    -0.301E-01
     442       4.550     60.400    -0.530E-03    -0.281E-01
     443       7.050     60.400    -0.781E-03    -0.245E-01
     444       9.550     60.400    -0.866E-03    -0.211E-01
     445      13.550     60.400    -0.801E-03    -0.166E-01
     446      17.550     60.400    -0.677E-03    -0.130E-01
     447      25.050     60.400    -0.445E-03    -0.853E-02
     448      32.550     60.400    -0.254E-03    -0.629E-02
     449      42.550     60.400    -0.150E-03    -0.503E-02
     450      52.550     60.400    -0.811E-04    -0.448E-02
     451      65.050     60.400    -0.365E-04    -0.423E-02
     452      77.550     60.400     0.000E+00    -0.415E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.428E-03    -0.313E-01
     455       4.550     60.950    -0.114E-02    -0.280E-01
     456       9.550     60.950    -0.151E-02    -0.211E-01
     457      17.550     60.950    -0.109E-02    -0.130E-01
     458      32.550     60.950    -0.351E-03    -0.630E-02
     459      52.550     60.950    -0.957E-04    -0.449E-02
     460      77.550     60.950     0.000E+00    -0.415E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.329E-03    -0.315E-01
     463       1.400     61.500    -0.664E-03    -0.312E-01
     464       2.975     61.500    -0.137E-02    -0.301E-01
     465       4.550     61.500    -0.189E-02    -0.279E-01
     466       7.050     61.500    -0.217E-02    -0.243E-01
     467       9.550     61.500    -0.216E-02    -0.211E-01
     468      13.550     61.500    -0.188E-02    -0.165E-01
     469      17.550     61.500    -0.150E-02    -0.130E-01
     470      25.050     61.500    -0.923E-03    -0.854E-02
     471      32.550     61.500    -0.446E-03    -0.630E-02
     472      42.550     61.500    -0.247E-03    -0.503E-02
     473      52.550     61.500    -0.110E-03    -0.449E-02
     474      65.050     61.500    -0.510E-04    -0.423E-02
     475      77.550     61.500     0.000E+00    -0.416E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.728804E-03  EPS TH:0.728804E-03  EPS Z:-.163489E-02  GAMMA RZ:0.378217E-05


 SIGMA R:0.129126E+01  SIGMA TH:0.129126E+01  SIGMA Z:-.686443E+01  SIGMA RZ:0.652499E-02


 SIGMA 1:0.129126E+01  SIGMA 2:0.129126E+01  SIGMA 3:-.686443E+01  ROT. ANGLE: 0.046


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.699554E-03  EPS TH:0.714179E-03  EPS Z:-.158842E-02  GAMMA RZ:0.349439E-03


 SIGMA R:0.120824E+01  SIGMA TH:0.125871E+01  SIGMA Z:-.668618E+01  SIGMA RZ:0.602852E+00


 SIGMA 1:0.125402E+01  SIGMA 2:0.125871E+01  SIGMA 3:-.673195E+01  ROT. ANGLE: 4.342


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.119192E-02  EPS TH:0.121377E-02  EPS Z:-.253240E-02  GAMMA RZ:0.729053E-03


 SIGMA R:0.323823E+01  SIGMA TH:0.331364E+01  SIGMA Z:-.961213E+01  SIGMA RZ:0.125776E+01


 SIGMA 1:0.336018E+01  SIGMA 2:0.331364E+01  SIGMA 3:-.973408E+01  ROT. ANGLE: 5.538


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.123563E-02  EPS TH:0.123563E-02  EPS Z:-.256857E-02  GAMMA RZ:-.665287E-06


 SIGMA R:0.359188E+01  SIGMA TH:0.359188E+01  SIGMA Z:-.953411E+01  SIGMA RZ:-.114775E-02


 SIGMA 1:0.359188E+01  SIGMA 2:0.359188E+01  SIGMA 3:-.953411E+01  ROT. ANGLE:-0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.714179E-03  EPS TH:0.721491E-03  EPS Z:-.162277E-02  GAMMA RZ:0.177876E-03


 SIGMA R:0.117309E+01  SIGMA TH:0.119832E+01  SIGMA Z:-.689029E+01  SIGMA RZ:0.306872E+00


 SIGMA 1:0.118475E+01  SIGMA 2:0.119832E+01  SIGMA 3:-.690195E+01  ROT. ANGLE: 2.176


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.899825E-03  EPS TH:0.918064E-03  EPS Z:-.206041E-02  GAMMA RZ:0.541085E-03


 SIGMA R:0.143117E+01  SIGMA TH:0.149410E+01  SIGMA Z:-.878281E+01  SIGMA RZ:0.933478E+00


 SIGMA 1:0.151578E+01  SIGMA 2:0.149410E+01  SIGMA 3:-.886742E+01  ROT. ANGLE: 5.179


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.121377E-02  EPS TH:0.122470E-02  EPS Z:-.256159E-02  GAMMA RZ:0.365459E-03


 SIGMA R:0.333840E+01  SIGMA TH:0.337610E+01  SIGMA Z:-.968811E+01  SIGMA RZ:0.630489E+00


 SIGMA 1:0.336884E+01  SIGMA 2:0.337610E+01  SIGMA 3:-.971855E+01  ROT. ANGLE: 2.765


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.936304E-03  EPS TH:0.936304E-03  EPS Z:-.210173E-02  GAMMA RZ:0.339718E-05


 SIGMA R:0.164950E+01  SIGMA TH:0.164950E+01  SIGMA Z:-.883292E+01  SIGMA RZ:0.586081E-02


 SIGMA 1:0.164950E+01  SIGMA 2:0.164950E+01  SIGMA 3:-.883292E+01  ROT. ANGLE: 0.032


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.123563E-02  EPS TH:0.123563E-02  EPS Z:-.593458E-03  GAMMA RZ:-.665287E-06


 SIGMA R:0.476606E+01  SIGMA TH:0.476606E+01  SIGMA Z:-.101881E+02  SIGMA RZ:-.614927E-02


 SIGMA 1:0.476606E+01  SIGMA 2:0.476606E+01  SIGMA 3:-.101882E+02  ROT. ANGLE:-0.024


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.119192E-02  EPS TH:0.121377E-02  EPS Z:-.581855E-03  GAMMA RZ:0.134932E-03


 SIGMA R:0.458794E+01  SIGMA TH:0.466435E+01  SIGMA Z:-.100450E+02  SIGMA RZ:0.124718E+01


 SIGMA 1:0.469348E+01  SIGMA 2:0.466435E+01  SIGMA 3:-.101506E+02  ROT. ANGLE: 4.837


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.117290E-02  EPS TH:0.119739E-02  EPS Z:-.581669E-03  GAMMA RZ:0.144491E-03


 SIGMA R:0.448802E+01  SIGMA TH:0.457363E+01  SIGMA Z:-.101544E+02  SIGMA RZ:0.133554E+01


 SIGMA 1:0.460884E+01  SIGMA 2:0.457363E+01  SIGMA 3:-.102752E+02  ROT. ANGLE: 5.169


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.122187E-02  EPS TH:0.122187E-02  EPS Z:-.592934E-03  GAMMA RZ:-.465786E-05


 SIGMA R:0.469323E+01  SIGMA TH:0.469323E+01  SIGMA Z:-.102615E+02  SIGMA RZ:-.430528E-01


 SIGMA 1:0.469336E+01  SIGMA 2:0.469323E+01  SIGMA 3:-.102616E+02  ROT. ANGLE:-0.165


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.121377E-02  EPS TH:0.122470E-02  EPS Z:-.597502E-03  GAMMA RZ:0.717389E-04


 SIGMA R:0.464499E+01  SIGMA TH:0.468319E+01  SIGMA Z:-.104189E+02  SIGMA RZ:0.663086E+00


 SIGMA 1:0.467412E+01  SIGMA 2:0.468319E+01  SIGMA 3:-.104480E+02  ROT. ANGLE: 2.516


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.118237E-02  EPS TH:0.120554E-02  EPS Z:-.581762E-03  GAMMA RZ:0.139718E-03


 SIGMA R:0.453776E+01  SIGMA TH:0.461877E+01  SIGMA Z:-.101000E+02  SIGMA RZ:0.129142E+01


 SIGMA 1:0.465082E+01  SIGMA 2:0.461877E+01  SIGMA 3:-.102130E+02  ROT. ANGLE: 5.003


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.119739E-02  EPS TH:0.120963E-02  EPS Z:-.597147E-03  GAMMA RZ:0.745221E-04


 SIGMA R:0.455862E+01  SIGMA TH:0.460143E+01  SIGMA Z:-.105103E+02  SIGMA RZ:0.688811E+00


 SIGMA 1:0.459004E+01  SIGMA 2:0.460143E+01  SIGMA 3:-.105417E+02  ROT. ANGLE: 2.612


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.122871E-02  EPS TH:0.122871E-02  EPS Z:-.593196E-03  GAMMA RZ:-.265555E-05


 SIGMA R:0.472943E+01  SIGMA TH:0.472943E+01  SIGMA Z:-.102251E+02  SIGMA RZ:-.245453E-01


 SIGMA 1:0.472947E+01  SIGMA 2:0.472943E+01  SIGMA 3:-.102251E+02  ROT. ANGLE:-0.094


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.668218E-03  EPS TH:0.668218E-03  EPS Z:-.643455E-03  GAMMA RZ:0.360101E-05


 SIGMA R:0.470556E+01  SIGMA TH:0.470556E+01  SIGMA Z:-.474381E+02  SIGMA RZ:0.103875E+00


 SIGMA 1:0.470576E+01  SIGMA 2:0.470556E+01  SIGMA 3:-.474383E+02  ROT. ANGLE: 0.114


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.623981E-03  EPS TH:0.646100E-03  EPS Z:-.617339E-03  GAMMA RZ:0.246339E-03


 SIGMA R:0.429456E+01  SIGMA TH:0.453257E+01  SIGMA Z:-.456339E+02  SIGMA RZ:0.710589E+01


 SIGMA 1:0.528619E+01  SIGMA 2:0.453257E+01  SIGMA 3:-.466256E+02  ROT. ANGLE: 7.944


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.457210E-03  EPS TH:0.462774E-03  EPS Z:-.620459E-03  GAMMA RZ:0.232449E-03


 SIGMA R:0.143299E+01  SIGMA TH:0.149286E+01  SIGMA Z:-.494321E+02  SIGMA RZ:0.670523E+01


 SIGMA 1:0.230204E+01  SIGMA 2:0.149286E+01  SIGMA 3:-.503012E+02  ROT. ANGLE: 7.385


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.468338E-03  EPS TH:0.468338E-03  EPS Z:-.631746E-03  GAMMA RZ:-.714445E-05


 SIGMA R:0.148917E+01  SIGMA TH:0.148917E+01  SIGMA Z:-.503318E+02  SIGMA RZ:-.206089E+00


 SIGMA 1:0.148999E+01  SIGMA 2:0.148917E+01  SIGMA 3:-.503326E+02  ROT. ANGLE:-0.228


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.646100E-03  EPS TH:0.657159E-03  EPS Z:-.637965E-03  GAMMA RZ:0.120513E-03


 SIGMA R:0.442433E+01  SIGMA TH:0.454333E+01  SIGMA Z:-.472513E+02  SIGMA RZ:0.347632E+01


 SIGMA 1:0.465714E+01  SIGMA 2:0.454333E+01  SIGMA 3:-.474841E+02  ROT. ANGLE: 3.831


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.547486E-03  EPS TH:0.561327E-03  EPS Z:-.618899E-03  GAMMA RZ:0.241116E-03


 SIGMA R:0.297869E+01  SIGMA TH:0.312763E+01  SIGMA Z:-.473951E+02  SIGMA RZ:0.695522E+01


 SIGMA 1:0.392137E+01  SIGMA 2:0.312763E+01  SIGMA 3:-.483378E+02  ROT. ANGLE: 7.719


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.462774E-03  EPS TH:0.465556E-03  EPS Z:-.633671E-03  GAMMA RZ:0.108195E-03


 SIGMA R:0.138534E+01  SIGMA TH:0.141528E+01  SIGMA Z:-.505972E+02  SIGMA RZ:0.312100E+01


 SIGMA 1:0.157206E+01  SIGMA 2:0.141528E+01  SIGMA 3:-.507839E+02  ROT. ANGLE: 3.424


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.575168E-03  EPS TH:0.575168E-03  EPS Z:-.637600E-03  GAMMA RZ:-.504603E-07


 SIGMA R:0.321228E+01  SIGMA TH:0.321228E+01  SIGMA Z:-.487470E+02  SIGMA RZ:-.145558E-02


 SIGMA 1:0.321228E+01  SIGMA 2:0.321228E+01  SIGMA 3:-.487470E+02  ROT. ANGLE:-0.002


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.468338E-03  EPS TH:0.468338E-03  EPS Z:-.640349E-03  GAMMA RZ:-.714445E-05


 SIGMA R:0.150750E+03  SIGMA TH:0.150750E+03  SIGMA Z:-.545620E+02  SIGMA RZ:-.661524E+00


 SIGMA 1:0.150753E+03  SIGMA 2:0.150750E+03  SIGMA 3:-.545642E+02  ROT. ANGLE:-0.185


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.457210E-03  EPS TH:0.462774E-03  EPS Z:-.623274E-03  GAMMA RZ:0.681708E-04


 SIGMA R:0.148773E+03  SIGMA TH:0.149803E+03  SIGMA Z:-.513169E+02  SIGMA RZ:0.631211E+01


 SIGMA 1:0.148972E+03  SIGMA 2:0.149803E+03  SIGMA 3:-.515158E+02  ROT. ANGLE: 1.805


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.397044E-03  EPS TH:0.407269E-03  EPS Z:-.568429E-03  GAMMA RZ:0.800938E-04


 SIGMA R:0.124489E+03  SIGMA TH:0.126383E+03  SIGMA Z:-.543022E+02  SIGMA RZ:0.741609E+01


 SIGMA 1:0.124796E+03  SIGMA 2:0.126383E+03  SIGMA 3:-.546093E+02  ROT. ANGLE: 2.371


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.417494E-03  EPS TH:0.417494E-03  EPS Z:-.588399E-03  GAMMA RZ:-.806817E-05


 SIGMA R:0.130589E+03  SIGMA TH:0.130589E+03  SIGMA Z:-.556875E+02  SIGMA RZ:-.747052E+00


 SIGMA 1:0.130592E+03  SIGMA 2:0.130589E+03  SIGMA 3:-.556905E+02  ROT. ANGLE:-0.230


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.462774E-03  EPS TH:0.465556E-03  EPS Z:-.638059E-03  GAMMA RZ:0.386705E-04


 SIGMA R:0.148412E+03  SIGMA TH:0.148927E+03  SIGMA Z:-.554461E+02  SIGMA RZ:0.358060E+01


 SIGMA 1:0.148475E+03  SIGMA 2:0.148927E+03  SIGMA 3:-.555090E+02  ROT. ANGLE: 1.006


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.427026E-03  EPS TH:0.434920E-03  EPS Z:-.595851E-03  GAMMA RZ:0.740807E-04


 SIGMA R:0.136569E+03  SIGMA TH:0.138031E+03  SIGMA Z:-.528529E+02  SIGMA RZ:0.685932E+01


 SIGMA 1:0.136817E+03  SIGMA 2:0.138031E+03  SIGMA 3:-.531010E+02  ROT. ANGLE: 2.071


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.407269E-03  EPS TH:0.412381E-03  EPS Z:-.584661E-03  GAMMA RZ:0.441695E-04


 SIGMA R:0.126189E+03  SIGMA TH:0.127136E+03  SIGMA Z:-.575014E+02  SIGMA RZ:0.408977E+01


 SIGMA 1:0.126280E+03  SIGMA 2:0.127136E+03  SIGMA 3:-.575924E+02  ROT. ANGLE: 1.275


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.442815E-03  EPS TH:0.442815E-03  EPS Z:-.614373E-03  GAMMA RZ:-.765802E-05


 SIGMA R:0.140607E+03  SIGMA TH:0.140607E+03  SIGMA Z:-.551682E+02  SIGMA RZ:-.709076E+00


 SIGMA 1:0.140610E+03  SIGMA 2:0.140607E+03  SIGMA 3:-.551708E+02  ROT. ANGLE:-0.208



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2423181E+01  -.2422965E+01  -.4236780E+01  0.8639313E-02
      2     -.2423446E+01  -.2421141E+01  -.4231045E+01  0.3764870E-01
      3     -.2429894E+01  -.2418553E+01  -.4209704E+01  0.8778453E-01
      4     -.2451937E+01  -.2414259E+01  -.4148196E+01  0.1534005E+00
      5     -.2501653E+01  -.2407355E+01  -.3988503E+01  0.2242411E+00
      6     -.2571511E+01  -.2421857E+01  -.3763249E+01  0.2092040E+00
      7     -.2582549E+01  -.2447897E+01  -.3610691E+01  0.7774958E-01
      8     -.1787883E+01  -.1787215E+01  -.4003850E+01  0.2527641E-01
      9     -.1795119E+01  -.1786489E+01  -.3991816E+01  0.1041859E+00
     10     -.1822568E+01  -.1779403E+01  -.3930877E+01  0.2353351E+00
     11     -.1887625E+01  -.1754881E+01  -.3746323E+01  0.3945665E+00
     12     -.2012237E+01  -.1705258E+01  -.3298683E+01  0.4997970E+00
     13     -.2137717E+01  -.1738178E+01  -.2812001E+01  0.3355733E+00
     14     -.2090264E+01  -.1812322E+01  -.2586397E+01  0.8594045E-01
     15     -.1703276E+01  -.1702289E+01  -.4200498E+01  0.4063792E-01
     16     -.1715913E+01  -.1702622E+01  -.4178337E+01  0.1653269E+00
     17     -.1750436E+01  -.1683159E+01  -.4061072E+01  0.3790532E+00
     18     -.1835637E+01  -.1604672E+01  -.3734349E+01  0.6340283E+00
     19     -.1948896E+01  -.1441304E+01  -.2962884E+01  0.7415661E+00
     20     -.1967352E+01  -.1411869E+01  -.2261774E+01  0.4013037E+00
     21     -.1766601E+01  -.1467385E+01  -.2051126E+01  0.7681042E-01
     22     -.1630238E+01  -.1628793E+01  -.4554936E+01  0.5619493E-01
     23     -.1648198E+01  -.1629958E+01  -.4520410E+01  0.2312406E+00
     24     -.1758466E+01  -.1659807E+01  -.4373797E+01  0.5316622E+00
     25     -.1947873E+01  -.1616009E+01  -.3835217E+01  0.8480960E+00
     26     -.2035572E+01  -.1346674E+01  -.2756725E+01  0.9042437E+00
     27     -.1863423E+01  -.1220242E+01  -.1890433E+01  0.4015296E+00
     28     -.1521759E+01  -.1243980E+01  -.1722052E+01  0.6054101E-01
     29     -.1401168E+01  -.1398787E+01  -.4926521E+01  0.7684806E-01
     30     -.1447922E+01  -.1417603E+01  -.4888130E+01  0.3266782E+00
     31     -.1668417E+01  -.1512300E+01  -.4690570E+01  0.7249025E+00
     32     -.2064276E+01  -.1607754E+01  -.3923858E+01  0.1045398E+01
     33     -.2162928E+01  -.1329994E+01  -.2629383E+01  0.9950363E+00
     34     -.1782921E+01  -.1107568E+01  -.1656800E+01  0.3754078E+00
     35     -.1353683E+01  -.1105255E+01  -.1526732E+01  0.4809911E-01
     36     -.1140359E+01  -.1136365E+01  -.5324906E+01  0.1043432E+00
     37     -.1223687E+01  -.1177111E+01  -.5282783E+01  0.4384312E+00
     38     -.1573867E+01  -.1335096E+01  -.4994081E+01  0.9465108E+00
     39     -.2160834E+01  -.1543852E+01  -.3990961E+01  0.1264889E+01
     40     -.2295287E+01  -.1338414E+01  -.2528536E+01  0.1044356E+01
     41     -.1710894E+01  -.1031713E+01  -.1498105E+01  0.3421768E+00
     42     -.1232026E+01  -.1010896E+01  -.1398587E+01  0.3976203E-01
     43     -.7063498E+00  -.7008451E+00  -.5941640E+01  0.1502097E+00
     44     -.8644899E+00  -.7840986E+00  -.5884730E+01  0.6292867E+00
     45     -.1451012E+01  -.1060776E+01  -.5417141E+01  0.1308240E+01
     46     -.2296938E+01  -.1420939E+01  -.4004893E+01  0.1554791E+01
     47     -.2480490E+01  -.1373030E+01  -.2416733E+01  0.1073831E+01
     48     -.1613470E+01  -.9539572E+00  -.1339738E+01  0.2955406E+00
     49     -.1102368E+01  -.9144552E+00  -.1271042E+01  0.3200533E-01
     50     0.6450253E-01  0.8028894E-01  -.6963809E+01  0.2432827E+00
     51     -.2510785E+00  -.9089470E-01  -.6836733E+01  0.9935134E+00
     52     -.1299327E+01  -.6020578E+00  -.5989403E+01  0.1932253E+01
     53     -.2536436E+01  -.1255345E+01  -.3970247E+01  0.1943041E+01
     54     -.2718487E+01  -.1440173E+01  -.2282448E+01  0.1075219E+01
     55     -.1475551E+01  -.8717216E+00  -.1185093E+01  0.2347339E+00
     56     -.9650543E+00  -.8155090E+00  -.1142913E+01  0.2499552E-01
     57     0.1463677E+01  0.1495145E+01  -.8922853E+01  0.4718525E+00
     58     0.7613400E+00  0.1140331E+01  -.8539809E+01  0.1792350E+01
     59     -.1242593E+01  0.1120774E+00  -.6813208E+01  0.3028982E+01
     60     -.2983947E+01  -.1078560E+01  -.3884138E+01  0.2380540E+01
     61     -.3011607E+01  -.1532227E+01  -.2098960E+01  0.1027062E+01
     62     -.1279305E+01  -.7831102E+00  -.1040131E+01  0.1566261E+00
     63     -.8207509E+00  -.7125197E+00  -.1009728E+01  0.1701960E-01
     64     0.4601582E+01  0.4642088E+01  -.1046485E+02  0.6760043E+00
     65     0.3611566E+01  0.4191385E+01  -.9945360E+01  0.2574096E+01
     66     0.6142978E+00  0.2342453E+01  -.7253013E+01  0.3717308E+01
     67     -.9511005E+00  0.4108625E+00  -.3767220E+01  0.2500888E+01
     68     -.5113907E+00  -.1694729E+00  -.1976438E+01  0.9701736E+00
     69     -.1167801E+00  -.9783706E-01  -.9395252E+00  0.9449860E-01
     70     -.1040255E+00  -.1002265E+00  -.9463989E+00  0.1032566E-01
     71     0.4732519E+01  0.4789937E+01  -.1193340E+02  0.8545355E+00
     72     0.3615976E+01  0.4255730E+01  -.1099935E+02  0.3167484E+01
     73     0.5042144E+00  0.2257607E+01  -.7484483E+01  0.4282316E+01
     74     -.9045915E+00  0.3644534E+00  -.3643132E+01  0.2570871E+01
     75     -.4618340E+00  -.1613829E+00  -.1858399E+01  0.9290763E+00
     76     -.1079938E+00  -.9148259E-01  -.8755342E+00  0.9284678E-01
     77     -.9687506E-01  -.9377529E-01  -.8854328E+00  0.1023615E-01
     78     0.5064643E+01  0.5145088E+01  -.1563332E+02  0.1224342E+01
     79     0.3642541E+01  0.4416367E+01  -.1360499E+02  0.4397328E+01
     80     0.2764173E+00  0.2073239E+01  -.7902890E+01  0.5270280E+01
     81     -.8225327E+00  0.2832572E+00  -.3424071E+01  0.2690307E+01
     82     -.3858921E+00  -.1469845E+00  -.1659518E+01  0.8692199E+00
     83     -.9309656E-01  -.8045265E-01  -.7657578E+00  0.9057071E-01
     84     -.8472290E-01  -.8266496E-01  -.7804551E+00  0.1013768E-01
     85     0.5358746E+01  0.5450847E+01  -.2094800E+02  0.1695050E+01
     86     0.3588380E+01  0.4517886E+01  -.1730824E+02  0.5917300E+01
     87     0.2262746E-01  0.1819583E+01  -.8199013E+01  0.6187386E+01
     88     -.7368971E+00  0.2034481E+00  -.3186195E+01  0.2797292E+01
     89     -.3192064E+00  -.1318521E+00  -.1462820E+01  0.8205689E+00
     90     -.7851614E-01  -.6923280E-01  -.6558311E+00  0.8880739E-01
     91     -.7277617E-01  -.7156161E-01  -.6755679E+00  0.1012574E-01
     92     0.5358863E+01  0.5460557E+01  -.2807999E+02  0.2248782E+01
     93     0.3322536E+01  0.4385601E+01  -.2219925E+02  0.7702290E+01
     94     -.2196552E+00  0.1496721E+01  -.8227570E+01  0.6956494E+01
     95     -.6448534E+00  0.1283517E+00  -.2920139E+01  0.2882731E+01
     96     -.2592992E+00  -.1161711E+00  -.1269488E+01  0.7820415E+00
     97     -.6438849E-01  -.5784245E-01  -.5458718E+00  0.8743652E-01
     98     -.6103859E-01  -.6047119E-01  -.5708425E+00  0.1019191E-01
     99     0.4739143E+01  0.4846865E+01  -.3730755E+02  0.2863497E+01
    100     0.2692334E+01  0.3796858E+01  -.2837682E+02  0.9599763E+01
    101     -.3994355E+00  0.1125238E+01  -.7884549E+01  0.7511799E+01
    102     -.5457383E+00  0.6194065E-01  -.2618717E+01  0.2940320E+01
    103     -.2050804E+00  -.9951552E-01  -.1077666E+01  0.7523242E+00
    104     -.5084571E-01  -.4627884E-01  -.4357528E+00  0.8635576E-01
    105     -.4951292E-01  -.4939549E-01  -.4663054E+00  0.1032711E-01
    106     0.3019752E+01  0.3094222E+01  -.4878634E+02  0.3348315E+01
    107     0.1469628E+01  0.2436420E+01  -.3572959E+02  0.1126277E+02
    108     -.4572655E+00  0.7397596E+00  -.7110087E+01  0.7837978E+01
    109     -.4376534E+00  0.8312264E-02  -.2263418E+01  0.2961265E+01
    110     -.1547576E+00  -.8103325E-01  -.8803537E+00  0.7273612E+00
    111     -.3805199E-01  -.3463810E-01  -.3262437E+00  0.8593846E-01
    112     -.3821094E-01  -.3835443E-01  -.3621511E+00  0.1059957E-01
    113     0.1372383E+03  0.1379692E+03  -.5651716E+02  0.3830403E+01
    114     0.1114915E+03  0.1263002E+03  -.4299730E+02  0.1382456E+02
    115     0.2806855E+02  0.7292848E+02  -.5661341E+01  0.9550326E+01
    116     -.1534448E+02  0.2001754E+02  -.1379835E+01  0.3170765E+01
    117     -.1456195E+02  0.2399709E+00  -.1451613E+00  0.1082126E+01
    118     -.2642429E+01  -.7882374E+00  -.4251735E+00  0.1921213E+00
    119     -.4511756E-01  -.1837172E+00  -.4045139E+00  -.7863965E-02
    120     0.6817753E+02  0.6872304E+02  -.6578316E+02  0.5604323E+01
    121     0.5338522E+02  0.6400419E+02  -.5182017E+02  0.2396234E+02
    122     0.1221823E+02  0.4068950E+02  -.4596825E+01  0.1960239E+02
    123     -.1046430E+02  0.1009483E+02  -.1421688E+01  0.5541153E+01
    124     -.8733071E+01  -.5482747E+00  -.2731775E+00  0.1564560E+01
    125     -.1335494E+01  -.6142979E+00  -.2897997E+00  0.3484133E+00
    126     0.2008428E+00  -.9158262E-01  -.2941616E+00  0.2890821E-01
    127     -.4562361E+02  -.4603771E+02  -.8231129E+02  0.5781060E+01
    128     -.3977788E+02  -.3840808E+02  -.7545033E+02  0.2952089E+02
    129     -.1672702E+02  -.1172611E+02  -.1303861E+01  0.2376930E+02
    130     -.3174278E+01  -.6505362E+01  -.9341924E+00  0.6331705E+01
    131     0.1087802E+01  -.1849313E+01  -.3939245E+00  0.1673780E+01
    132     0.9423936E+00  -.3154917E+00  -.1119625E+00  0.4111091E+00
    133     0.6178424E+00  0.5347443E-01  -.1414115E+00  0.4715073E-01
    134     -.1694447E+03  -.1696142E+03  -.9615789E+02  0.2413113E+01
    135     -.1466044E+03  -.1561934E+03  -.1003697E+03  0.1317249E+02
    136     -.4006521E+02  -.6445588E+02  0.1628653E+01  0.1127486E+02
    137     0.4692646E+01  -.2323326E+02  -.5897529E+00  0.2863721E+01
    138     0.1098292E+02  -.3170416E+01  -.5567475E+00  0.9651010E+00
    139     0.3214358E+01  -.1699066E-01  0.8047448E-01  0.2547271E+00
    140     0.1035179E+01  0.2021266E+00  0.2227077E-01  0.1201555E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2423140E+01  -.2422965E+01  -.4236821E+01  0.2729276E+00
      2     -.2422662E+01  -.2421141E+01  -.4231829E+01  0.1192668E+01
      3     -.2425574E+01  -.2418553E+01  -.4214023E+01  0.2816853E+01
      4     -.2438176E+01  -.2414259E+01  -.4161957E+01  0.5126101E+01
      5     -.2468570E+01  -.2407355E+01  -.4021586E+01  0.8392505E+01
      6     -.2535853E+01  -.2421857E+01  -.3798907E+01  0.9672846E+01
      7     -.2576703E+01  -.2447897E+01  -.3616538E+01  0.4300198E+01
      8     -.1787595E+01  -.1787215E+01  -.4004138E+01  0.6534305E+00
      9     -.1790188E+01  -.1786489E+01  -.3996746E+01  0.2709342E+01
     10     -.1796618E+01  -.1779403E+01  -.3956826E+01  0.6292327E+01
     11     -.1807334E+01  -.1754881E+01  -.3826614E+01  0.1150212E+02
     12     -.1840884E+01  -.1705258E+01  -.3470035E+01  0.1892395E+02
     13     -.1999176E+01  -.1738178E+01  -.2950542E+01  0.2243320E+02
     14     -.2075799E+01  -.1812322E+01  -.2600862E+01  0.9554102E+01
     15     -.1702615E+01  -.1702289E+01  -.4201159E+01  0.9320595E+00
     16     -.1704863E+01  -.1702622E+01  -.4189388E+01  0.3823958E+01
     17     -.1689842E+01  -.1683159E+01  -.4121665E+01  0.9082184E+01
     18     -.1643385E+01  -.1604672E+01  -.3926601E+01  0.1686851E+02
     19     -.1557579E+01  -.1441304E+01  -.3354201E+01  0.2782018E+02
     20     -.1687111E+01  -.1411869E+01  -.2542016E+01  0.3492768E+02
     21     -.1747190E+01  -.1467385E+01  -.2070537E+01  0.1418277E+02
     22     -.1629159E+01  -.1628793E+01  -.4556016E+01  0.1100335E+01
     23     -.1629700E+01  -.1629958E+01  -.4538908E+01  0.4573603E+01
     24     -.1654518E+01  -.1659807E+01  -.4477745E+01  0.1106268E+02
     25     -.1622772E+01  -.1616009E+01  -.4160317E+01  0.2097332E+02
     26     -.1422664E+01  -.1346674E+01  -.3369633E+01  0.3412992E+02
     27     -.1475171E+01  -.1220242E+01  -.2278685E+01  0.4403684E+02
     28     -.1504882E+01  -.1243980E+01  -.1738929E+01  0.1557702E+02
     29     -.1399494E+01  -.1398787E+01  -.4928196E+01  0.1248182E+01
     30     -.1417176E+01  -.1417603E+01  -.4918876E+01  0.5376709E+01
     31     -.1503536E+01  -.1512300E+01  -.4855451E+01  0.1281412E+02
     32     -.1595007E+01  -.1607754E+01  -.4393127E+01  0.2417484E+02
     33     -.1374152E+01  -.1329994E+01  -.3418160E+01  0.3840426E+02
     34     -.1339193E+01  -.1107568E+01  -.2100528E+01  -.4023228E+02
     35     -.1341212E+01  -.1105255E+01  -.1539202E+01  0.1453490E+02
     36     -.1137759E+01  -.1136365E+01  -.5327506E+01  0.1427508E+01
     37     -.1176871E+01  -.1177111E+01  -.5329599E+01  0.6094974E+01
     38     -.1329403E+01  -.1335096E+01  -.5238545E+01  0.1448183E+02
     39     -.1514717E+01  -.1543852E+01  -.4637078E+01  0.2705837E+02
     40     -.1361064E+01  -.1338414E+01  -.3462759E+01  0.4181405E+02
     41     -.1246163E+01  -.1031713E+01  -.1962836E+01  -.3636386E+02
     42     -.1223021E+01  -.1010896E+01  -.1407593E+01  0.1276098E+02
     43     -.7020435E+00  -.7008451E+00  -.5945946E+01  0.1642116E+01
     44     -.7868108E+00  -.7840986E+00  -.5962409E+01  0.7036988E+01
     45     -.1058358E+01  -.1060776E+01  -.5809795E+01  0.1670654E+02
     46     -.1377035E+01  -.1420939E+01  -.4924796E+01  0.3061098E+02
     47     -.1374307E+01  -.1373030E+01  -.3522916E+01  -.4414980E+02
     48     -.1150910E+01  -.9539572E+00  -.1802298E+01  -.3257548E+02
     49     -.1096499E+01  -.9144552E+00  -.1276911E+01  0.1039070E+02
     50     0.7291362E-01  0.8028894E-01  -.6972220E+01  0.1980116E+01
     51     -.1044610E+00  -.9089470E-01  -.6983350E+01  0.8394818E+01
     52     -.6058126E+00  -.6020578E+00  -.6682918E+01  0.1974383E+02
     53     -.1182264E+01  -.1255345E+01  -.5324419E+01  0.3487396E+02
     54     -.1403367E+01  -.1440173E+01  -.3597568E+01  -.3926883E+02
     55     -.1054294E+01  -.8717216E+00  -.1606350E+01  -.2912753E+02
     56     -.9616083E+00  -.8155090E+00  -.1146359E+01  0.7849599E+01
     57     0.1485069E+01  0.1495145E+01  -.8944245E+01  0.2595778E+01
     58     0.1094776E+01  0.1140331E+01  -.8873245E+01  0.1053843E+02
     59     0.8703235E-01  0.1120774E+00  -.8142833E+01  0.2369992E+02
     60     -.1011326E+01  -.1078560E+01  -.5856759E+01  0.3964666E+02
     61     -.1431412E+01  -.1532227E+01  -.3679155E+01  -.3302220E+02
     62     -.9626577E+00  -.7831102E+00  -.1356778E+01  -.2631880E+02
     63     -.8192303E+00  -.7125197E+00  -.1011248E+01  0.5105419E+01
     64     0.4631852E+01  0.4642088E+01  -.1049512E+02  0.2563893E+01
     65     0.4083864E+01  0.4191385E+01  -.1041766E+02  0.1039704E+02
     66     0.2092853E+01  0.2342453E+01  -.8731568E+01  0.2169013E+02
     67     0.5108698E+00  0.4108625E+00  -.5229190E+01  0.3030972E+02
     68     -.2825496E-01  -.1694729E+00  -.2459574E+01  0.2647280E+02
     69     -.1060657E+00  -.9783706E-01  -.9502396E+00  0.6468636E+01
     70     -.1038990E+00  -.1002265E+00  -.9465255E+00  0.7021804E+00
     71     0.4776220E+01  0.4789937E+01  -.1197710E+02  0.2927575E+01
     72     0.4272915E+01  0.4255730E+01  -.1165629E+02  0.1171708E+02
     73     0.2365893E+01  0.2257607E+01  -.9346162E+01  0.2349633E+02
     74     0.6389168E+00  0.3644534E+00  -.5186641E+01  0.3097990E+02
     75     0.2114603E-02  -.1613829E+00  -.2322348E+01  0.2653596E+02
     76     -.9692213E-01  -.9148259E-01  -.8866059E+00  0.6800211E+01
     77     -.9674220E-01  -.9377529E-01  -.8855657E+00  0.7435805E+00
     78     0.5136814E+01  0.5145088E+01  -.1570549E+02  0.3373525E+01
     79     0.4698952E+01  0.4416367E+01  -.1466140E+02  0.1350870E+02
     80     0.2857680E+01  0.2073239E+01  -.1048415E+02  0.2609455E+02
     81     0.8649675E+00  0.2832572E+00  -.5111571E+01  0.3209807E+02
     82     0.5482629E-01  -.1469845E+00  -.2100237E+01  0.2688626E+02
     83     -.8111505E-01  -.8045265E-01  -.7777393E+00  0.7535845E+01
     84     -.8457521E-01  -.8266496E-01  -.7806028E+00  0.8346344E+00
     85     0.5467516E+01  0.5450847E+01  -.2105677E+02  0.3671563E+01
     86     0.5147635E+01  0.4517886E+01  -.1886750E+02  0.1476231E+02
     87     0.3340306E+01  0.1819583E+01  -.1151669E+02  0.2820022E+02
     88     0.1092076E+01  0.2034481E+00  -.5015168E+01  0.3317814E+02
     89     0.1091350E+00  -.1318521E+00  -.1891161E+01  0.2756480E+02
     90     -.6516387E-01  -.6923280E-01  -.6691834E+00  0.8550430E+01
     91     -.7260612E-01  -.7156161E-01  -.6757380E+00  0.9620965E+00
     92     0.5509417E+01  0.5460557E+01  -.2823054E+02  0.3830188E+01
     93     0.5466866E+01  0.4385601E+01  -.2434358E+02  0.1555729E+02
     94     0.3802874E+01  0.1496721E+01  -.1225010E+02  0.3003825E+02
     95     0.1316595E+01  0.1283517E+00  -.4881588E+01  0.3423189E+02
     96     0.1665786E+00  -.1161711E+00  -.1695366E+01  0.2857147E+02
     97     -.4900187E-01  -.5784245E-01  -.5612584E+00  0.9980421E+01
     98     -.6083491E-01  -.6047119E-01  -.5710462E+00  0.1144837E+01
     99     0.4933259E+01  0.4846865E+01  -.3750166E+02  0.3878138E+01
    100     0.5419152E+01  0.3796858E+01  -.3110364E+02  0.1585722E+02
    101     0.4250496E+01  0.1125238E+01  -.1253448E+02  0.3175821E+02
    102     0.1535431E+01  0.6194065E-01  -.4699886E+01  0.3529099E+02
    103     0.2283068E+00  -.9951552E-01  -.1511053E+01  0.2994471E+02
    104     -.3235926E-01  -.4627884E-01  -.4542392E+00  0.1208312E+02
    105     -.4925719E-01  -.4939549E-01  -.4665611E+00  0.1418490E+01
    106     0.3235263E+01  0.3094222E+01  -.4900185E+02  0.3682702E+01
    107     0.4613877E+01  0.2436420E+01  -.3887384E+02  0.1559824E+02
    108     0.4730953E+01  0.7397596E+00  -.1229831E+02  0.3350190E+02
    109     0.1748246E+01  0.8312264E-02  -.4449317E+01  0.3643340E+02
    110     0.2952646E+00  -.8103325E-01  -.1330376E+01  0.3174529E+02
    111     -.1437111E-01  -.3463810E-01  -.3499246E+00  0.1540588E+02
    112     -.3786448E-01  -.3835443E-01  -.3624976E+00  0.1872092E+01
    113     0.1373140E+03  0.1379692E+03  -.5659286E+02  0.1132106E+01
    114     0.1127188E+03  0.1263002E+03  -.4422465E+02  0.5073447E+01
    115     0.3058491E+02  0.7292848E+02  -.8177704E+01  0.1476106E+02
    116     -.6936131E+00  0.2001754E+02  -.1603070E+02  -.1221172E+02
    117     -.6438934E-01  0.2399709E+00  -.1464272E+02  -.4268751E+01
    118     -.4086497E+00  -.7882374E+00  -.2658953E+01  -.4915756E+01
    119     -.4494557E-01  -.1837172E+00  -.4046859E+00  -.1252892E+01
    120     0.6841158E+02  0.6872304E+02  -.6601722E+02  0.2391431E+01
    121     0.5858596E+02  0.6400419E+02  -.5702091E+02  0.1224545E+02
    122     0.2514003E+02  0.4068950E+02  -.1751862E+02  0.3339267E+02
    123     0.1208690E+01  0.1009483E+02  -.1309468E+02  -.2539362E+02
    124     0.6897764E-02  -.5482747E+00  -.9013146E+01  -.1014914E+02
    125     -.1843468E+00  -.6142979E+00  -.1440947E+01  -.1683929E+02
    126     0.2025253E+00  -.9158262E-01  -.2958441E+00  0.3330975E+01
    127     -.4473422E+02  -.4603771E+02  -.8320068E+02  0.8746121E+01
    128     -.2312332E+02  -.3840808E+02  -.9210488E+02  0.2943002E+02
    129     0.1597352E+02  -.1172611E+02  -.3400440E+02  -.3601257E+02
    130     0.4375771E+01  -.6505362E+01  -.8484242E+01  -.3998424E+02
    131     0.2177354E+01  -.1849313E+01  -.1483476E+01  0.3306222E+02
    132     0.1083742E+01  -.3154917E+00  -.2533107E+00  0.1897408E+02
    133     0.6207593E+00  0.5347443E-01  -.1443284E+00  0.3540019E+01
    134     -.9607852E+02  -.1696142E+03  -.1695241E+03  -.1883856E+01
    135     -.9688014E+02  -.1561934E+03  -.1500939E+03  -.1483746E+02
    136     0.4482290E+01  -.6445588E+02  -.4291885E+02  -.1420315E+02
    137     0.5947192E+01  -.2323326E+02  -.1844299E+01  0.2365738E+02
    138     0.1106308E+02  -.3170416E+01  -.6369054E+00  0.4747885E+01
    139     0.3234928E+01  -.1699066E-01  0.5990487E-01  0.4616707E+01
    140     0.1035322E+01  0.2021266E+00  0.2212826E-01  0.6795392E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2224387E-04  0.2227187E-04  -.2123806E-03  0.2235328E-05
      2     0.2189172E-04  0.2218927E-04  -.2114418E-03  0.9719746E-05
      3     0.2020534E-04  0.2165429E-04  -.2071855E-03  0.2243093E-04
      4     0.1529156E-04  0.1995283E-04  -.1945600E-03  0.3795567E-04
      5     0.4597950E-05  0.1530527E-04  -.1642315E-03  0.5092443E-04
      6     -.6906341E-05  0.7939327E-05  -.1251271E-03  0.4150618E-04
      7     -.1017208E-04  0.1879461E-05  -.1021922E-03  0.1391740E-04
      8     0.6762348E-04  0.6774314E-04  -.3293015E-03  0.9055041E-05
      9     0.6560501E-04  0.6714045E-04  -.3252489E-03  0.3707517E-04
     10     0.5674638E-04  0.6417625E-04  -.3061538E-03  0.8101577E-04
     11     0.3491951E-04  0.5566214E-04  -.2555224E-03  0.1233107E-03
     12     -.9366353E-06  0.3682376E-04  -.1591779E-03  0.1229566E-03
     13     -.2034728E-04  0.1548307E-04  -.8081652E-04  0.6018789E-04
     14     -.1773685E-04  0.3128421E-05  -.5498182E-04  0.1290320E-04
     15     0.1161992E-03  0.1164433E-03  -.5013461E-03  0.2009894E-04
     16     0.1117580E-03  0.1150254E-03  -.4935707E-03  0.8128340E-04
     17     0.9281758E-04  0.1087923E-03  -.4558368E-03  0.1800104E-03
     18     0.4314478E-04  0.8965206E-04  -.3391823E-03  0.2553375E-03
     19     -.1812163E-04  0.5066218E-04  -.1555271E-03  0.2009791E-03
     20     -.3029781E-04  0.1702521E-04  -.5538036E-04  0.6837617E-04
     21     -.1784727E-04  0.2966607E-05  -.3763914E-04  0.1068605E-04
     22     0.1705613E-03  0.1709707E-03  -.6576317E-03  0.3182568E-04
     23     0.1641658E-03  0.1693289E-03  -.6488490E-03  0.1309110E-03
     24     0.1309552E-03  0.1585715E-03  -.6011148E-03  0.2976404E-03
     25     0.4158550E-04  0.1246445E-03  -.4307800E-03  0.4245238E-03
     26     -.4136495E-04  0.5983615E-04  -.1473044E-03  0.2656720E-03
     27     -.3616890E-04  0.1643264E-04  -.3837784E-04  0.6567693E-04
     28     -.1598062E-04  0.2551583E-05  -.2934330E-04  0.8078078E-05
     29     0.2300121E-03  0.2306913E-03  -.7755402E-03  0.4383944E-04
     30     0.2188644E-03  0.2275115E-03  -.7622816E-03  0.1863370E-03
     31     0.1654297E-03  0.2099181E-03  -.6957849E-03  0.4131471E-03
     32     0.2943836E-04  0.1562500E-03  -.4871127E-03  0.5807775E-03
     33     -.6389725E-04  0.6475267E-04  -.1359431E-03  0.3073743E-03
     34     -.3826032E-04  0.1516011E-04  -.2828416E-04  0.5938953E-04
     35     -.1401721E-04  0.2185407E-05  -.2530352E-04  0.6274095E-05
     36     0.2946212E-03  0.2957619E-03  -.9005450E-03  0.5960379E-04
     37     0.2775026E-03  0.2908049E-03  -.8818058E-03  0.2504385E-03
     38     0.1953509E-03  0.2635295E-03  -.7812565E-03  0.5405330E-03
     39     0.1074065E-04  0.1854884E-03  -.5076057E-03  0.7165084E-03
     40     -.8491719E-04  0.6706128E-04  -.1219637E-03  0.3317464E-03
     41     -.3836779E-04  0.1382660E-04  -.2201515E-04  0.5259188E-04
     42     -.1232675E-04  0.1900231E-05  -.2304290E-04  0.5116386E-05
     43     0.3980612E-03  0.3996338E-03  -.1097625E-02  0.8582773E-04
     44     0.3679380E-03  0.3909051E-03  -.1066301E-02  0.3595634E-03
     45     0.2326511E-03  0.3441309E-03  -.9003649E-03  0.7474579E-03
     46     -.2576412E-04  0.2238080E-03  -.5123608E-03  0.8859203E-03
     47     -.1118259E-03  0.6791968E-04  -.1014780E-03  0.3485750E-03
     48     -.3685764E-04  0.1203852E-04  -.1656322E-04  0.4382262E-04
     49     -.1035567E-04  0.1584375E-05  -.2107328E-04  0.4067258E-05
     50     0.5750774E-03  0.5795877E-03  -.1432989E-02  0.1390172E-03
     51     0.5142737E-03  0.5600399E-03  -.1367318E-02  0.5677148E-03
     52     0.2728989E-03  0.4721110E-03  -.1067070E-02  0.1104101E-02
     53     -.9095183E-04  0.2746351E-03  -.5001206E-03  0.1108977E-02
     54     -.1464854E-03  0.6674690E-04  -.7375075E-04  0.3587091E-03
     55     -.3304298E-04  0.9745284E-05  -.1246069E-04  0.3326718E-04
     56     -.8152411E-05  0.1241931E-05  -.1932536E-04  0.3140406E-05
     57     0.9180645E-03  0.9271845E-03  -.2092178E-02  0.2735063E-03
     58     0.7694626E-03  0.8791783E-03  -.1923170E-02  0.1037751E-02
     59     0.2944632E-03  0.6828608E-03  -.1302688E-02  0.1736879E-02
     60     -.2037876E-03  0.3404405E-03  -.4609053E-03  0.1359888E-02
     61     -.1920292E-03  0.6305997E-04  -.3466157E-04  0.3541921E-03
     62     -.2622548E-04  0.6897875E-05  -.1025949E-04  0.2091107E-04
     63     -.5846621E-05  0.8722907E-06  -.1757816E-04  0.2113127E-05
     64     0.1205540E-02  0.1217125E-02  -.5973244E-03  0.7313659E-04
     65     0.9712684E-03  0.1138273E-02  -.5495264E-03  0.2804459E-03
     66     0.2617853E-03  0.8299473E-03  -.3871055E-03  0.4622812E-03
     67     -.2841870E-03  0.3765273E-03  -.2178656E-03  0.4589137E-03
     68     -.2160680E-03  0.5969242E-04  -.1649405E-03  0.2959702E-03
     69     -.2129061E-04  0.5141165E-05  -.1475573E-03  0.4987596E-04
     70     -.4633992E-05  0.6719319E-06  -.1500809E-03  0.5454956E-05
     71     0.1147865E-02  0.1162762E-02  -.5971725E-03  0.8386045E-04
     72     0.9139261E-03  0.1083398E-02  -.5432469E-03  0.3173865E-03
     73     0.2283347E-03  0.7769848E-03  -.3731047E-03  0.5068546E-03
     74     -.2665546E-03  0.3495746E-03  -.2101851E-03  0.4721321E-03
     75     -.1999749E-03  0.5558201E-04  -.1646942E-03  0.2989191E-03
     76     -.1979438E-04  0.4496040E-05  -.1450390E-03  0.5166684E-04
     77     -.3984171E-05  0.5681949E-06  -.1476997E-03  0.5686338E-05
     78     0.1055386E-02  0.1072516E-02  -.6043372E-03  0.9861320E-04
     79     0.8192657E-03  0.9926654E-03  -.5389728E-03  0.3727194E-03
     80     0.1698150E-03  0.6883621E-03  -.3505512E-03  0.5753145E-03
     81     -.2365601E-03  0.3036590E-03  -.1975710E-03  0.4971502E-03
     82     -.1732761E-03  0.4867845E-04  -.1623547E-03  0.3054584E-03
     83     -.1712819E-04  0.3436889E-05  -.1403642E-03  0.5572178E-04
     84     -.2924675E-05  0.3995248E-06  -.1432758E-03  0.6194171E-05
     85     0.9616263E-03  0.9774751E-03  -.6157614E-03  0.1088118E-03
     86     0.7255265E-03  0.8990858E-03  -.5399999E-03  0.4121724E-03
     87     0.1147236E-03  0.6009330E-03  -.3283711E-03  0.6245297E-03
     88     -.2067295E-03  0.2583771E-03  -.1849072E-03  0.5161344E-03
     89     -.1475730E-03  0.4194124E-04  -.1572951E-03  0.3096372E-03
     90     -.1446459E-04  0.2492877E-05  -.1351364E-03  0.6051536E-04
     91     -.1943212E-05  0.2442011E-06  -.1383551E-03  0.6802971E-05
     92     0.8542479E-03  0.8683845E-03  -.6268469E-03  0.1166153E-03
     93     0.6298085E-03  0.7949421E-03  -.5434938E-03  0.4463293E-03
     94     0.6687624E-04  0.5123523E-03  -.3044731E-03  0.6735380E-03
     95     -.1760537E-03  0.2140459E-03  -.1717728E-03  0.5425563E-03
     96     -.1226363E-03  0.3553371E-04  -.1505145E-03  0.3223953E-03
     97     -.1199664E-04  0.1720657E-05  -.1291564E-03  0.6835071E-04
     98     -.1052750E-05  0.1074501E-06  -.1328043E-03  0.7774280E-05
     99     0.7241209E-03  0.7362928E-03  -.6346183E-03  0.1207009E-03
    100     0.5292243E-03  0.6729623E-03  -.5477637E-03  0.4660331E-03
    101     0.3145027E-04  0.4214693E-03  -.2776050E-03  0.7168244E-03
    102     -.1441474E-03  0.1712942E-03  -.1576533E-03  0.5693763E-03
    103     -.9838761E-04  0.2981991E-04  -.1417640E-03  0.3408467E-03
    104     -.1010190E-04  0.1219628E-05  -.1220595E-03  0.7986157E-04
    105     -.2818412E-06  -.2203899E-08  -.1264107E-03  0.9174384E-05
    106     0.5613273E-03  0.5682478E-03  -.6358181E-03  0.1160757E-03
    107     0.4160370E-03  0.5231140E-03  -.5500173E-03  0.4653377E-03
    108     0.1618707E-04  0.3270584E-03  -.2465911E-03  0.7593489E-03
    109     -.1104404E-03  0.1303857E-03  -.1412818E-03  0.5965399E-03
    110     -.7435417E-04  0.2512339E-04  -.1300413E-03  0.3661207E-03
    111     -.9349220E-05  0.1154835E-05  -.1134275E-03  0.9864039E-04
    112     0.3403958E-06  -.7313533E-07  -.1188649E-03  0.1139541E-04
    113     0.4349202E-03  0.4388674E-03  -.6113592E-03  0.4136835E-04
    114     0.3293418E-03  0.4093088E-03  -.5048974E-03  0.1493052E-03
    115     0.1810019E-04  0.2603438E-03  -.1640412E-03  0.1031435E-03
    116     -.8747070E-04  0.1034842E-03  -.1206163E-04  0.3424426E-04
    117     -.5838053E-04  0.2154984E-04  0.1947012E-04  0.1168696E-04
    118     -.8870941E-05  0.1141694E-05  0.3102239E-05  0.2074910E-05
    119     0.6430532E-06  -.1053847E-06  -.1297687E-05  -.8493082E-07
    120     0.2685943E-03  0.2715400E-03  -.4547934E-03  0.6052668E-04
    121     0.1964832E-03  0.2538257E-03  -.3716258E-03  0.2587933E-03
    122     -.1656832E-05  0.1520880E-03  -.9245812E-04  0.2117058E-03
    123     -.5399961E-04  0.5701971E-04  -.5169491E-05  0.5984445E-04
    124     -.3378225E-04  0.1041565E-04  0.1190117E-04  0.1689725E-04
    125     -.4076239E-05  -.1817804E-06  0.1570510E-05  0.3762864E-05
    126     0.1343413E-05  -.2356842E-06  -.1329610E-05  0.3122086E-06
    127     -.2805838E-05  -.5041978E-05  -.2009193E-03  0.6243545E-04
    128     0.2902621E-06  0.7687158E-05  -.1923410E-03  0.3188256E-03
    129     -.4866612E-04  -.2166122E-04  0.3461894E-04  0.2567085E-03
    130     -.2281737E-05  -.2026959E-04  0.9814727E-05  0.6838242E-04
    131     0.7491739E-05  -.8368680E-05  -.5095823E-06  0.1807683E-04
    132     0.4368010E-05  -.2424571E-05  -.1325513E-05  0.4439978E-05
    133     0.2594481E-05  -.4531055E-06  -.1505489E-05  0.5092279E-06
    134     -.3056980E-03  -.3066130E-03  0.9005089E-04  0.2606162E-04
    135     -.2272292E-03  -.2790098E-03  0.2243813E-04  0.1422629E-03
    136     -.7230273E-04  -.2040123E-03  0.1528441E-03  0.1217684E-03
    137     0.5212280E-04  -.9867709E-04  0.2359785E-04  0.3092819E-04
    138     0.4914970E-04  -.2727830E-04  -.1316449E-04  0.1042309E-04
    139     0.1276856E-04  -.4680728E-05  -.4154417E-05  0.2751053E-05
    140     0.3826560E-05  -.6719234E-06  -.1643145E-05  0.1297679E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164841E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164904E-03   0.144805E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164891E-03   0.289218E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165218E-03   0.616449E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165170E-03   0.935837E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165912E-03   0.144524E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165820E-03   0.191366E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167674E-03   0.264579E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168109E-03   0.321658E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165450E-03   0.403623E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163741E-03   0.434683E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152692E-03   0.385242E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147611E-03   0.306895E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139670E-03   0.148556E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137918E-03   0.000000E+00       77.550      0.000
    16           1          0.222999E-04   0.222999E-04   -.212447E-03   -.517526E-06        0.000     10.000
    17           2          0.222888E-04   0.222439E-04   -.212239E-03   0.431010E-05        1.400     10.000
    18           2          0.216192E-04   0.220001E-04   -.210270E-03   0.147036E-04        4.550     10.000
    19           2          0.189457E-04   0.210604E-04   -.203269E-03   0.293280E-04        9.550     10.000
    20           2          0.113216E-04   0.184307E-04   -.184434E-03   0.474061E-04       17.550     10.000
    21           2          -.310260E-05   0.120562E-04   -.144979E-03   0.509050E-04       32.550     10.000
    22           2          -.103759E-04   0.483924E-05   -.111242E-03   0.280562E-04       52.550     10.000
    23           1          -.938935E-05   0.000000E+00   -.993302E-04   -.629373E-06       77.550     10.000
    24           2          0.477706E-04   0.477706E-04   -.257268E-03   0.805502E-06        0.000     20.000
    25           2          0.476586E-04   0.477146E-04   -.257123E-03   0.509066E-05        0.700     20.000
    26           4          0.475272E-04   0.476586E-04   -.256682E-03   0.106651E-04        1.400     20.000
    27           2          0.465117E-04   0.473151E-04   -.255189E-03   0.213881E-04        2.975     20.000
    28           4          0.452513E-04   0.468646E-04   -.252303E-03   0.326202E-04        4.550     20.000
    29           2          0.417085E-04   0.456175E-04   -.246384E-03   0.478661E-04        7.050     20.000
    30           4          0.375454E-04   0.441651E-04   -.237832E-03   0.625034E-04        9.550     20.000
    31           2          0.285932E-04   0.407590E-04   -.221009E-03   0.791535E-04       13.550     20.000
    32           4          0.187111E-04   0.370668E-04   -.202452E-03   0.901423E-04       17.550     20.000
    33           2          0.332174E-05   0.289956E-04   -.160892E-03   0.876514E-04       25.050     20.000
    34           4          -.965922E-05   0.215161E-04   -.128606E-03   0.771064E-04       32.550     20.000
    35           2          -.148465E-04   0.136496E-04   -.966400E-04   0.524971E-04       42.550     20.000
    36           4          -.191649E-04   0.767683E-05   -.761451E-04   0.308560E-04       52.550     20.000
    37           2          -.161367E-04   0.295042E-05   -.660480E-04   0.135627E-04       65.050     20.000
    38           2          -.145713E-04   0.000000E+00   -.620206E-04   -.371336E-06       77.550     20.000
    39           1          0.678628E-04   0.678628E-04   -.329481E-03   -.523997E-07        0.000     25.000
    40           2          0.676007E-04   0.676235E-04   -.328606E-03   0.177913E-04        1.400     25.000
    41           2          0.637688E-04   0.662261E-04   -.319482E-03   0.560338E-04        4.550     25.000
    42           2          0.495046E-04   0.612629E-04   -.288393E-03   0.105246E-03        9.550     25.000
    43           2          0.182930E-04   0.492545E-04   -.220602E-03   0.139552E-03       17.550     25.000
    44           2          -.181233E-04   0.261249E-04   -.115354E-03   0.958267E-04       32.550     25.000
    45           2          -.216897E-04   0.843809E-05   -.632530E-04   0.305774E-04       52.550     25.000
    46           1          -.148238E-04   0.000000E+00   -.526618E-04   -.280823E-06       77.550     25.000
    47           2          0.944839E-04   0.944839E-04   -.408673E-03   -.307933E-06        0.000     30.000
    48           2          0.941172E-04   0.943005E-04   -.408049E-03   0.135332E-04        0.700     30.000
    49           4          0.941734E-04   0.941172E-04   -.406693E-03   0.286810E-04        1.400     30.000
    50           2          0.911679E-04   0.934633E-04   -.401641E-03   0.593099E-04        2.975     30.000
    51           4          0.879247E-04   0.920754E-04   -.392875E-03   0.902815E-04        4.550     30.000
    52           2          0.765917E-04   0.886269E-04   -.371809E-03   0.129505E-03        7.050     30.000
    53           4          0.634550E-04   0.839687E-04   -.342654E-03   0.166142E-03        9.550     30.000
    54           2          0.404207E-04   0.742742E-04   -.292588E-03   0.190583E-03       13.550     30.000
    55           4          0.152646E-04   0.641178E-04   -.242994E-03   0.205345E-03       17.550     30.000
    56           2          -.959059E-05   0.452103E-04   -.157232E-03   0.166819E-03       25.050     30.000
    57           4          -.290175E-04   0.301508E-04   -.101701E-03   0.118444E-03       32.550     30.000
    58           2          -.263124E-04   0.167614E-04   -.657105E-04   0.673670E-04       42.550     30.000
    59           4          -.238813E-04   0.866145E-05   -.489634E-04   0.290507E-04       52.550     30.000
    60           2          -.182064E-04   0.308916E-05   -.429642E-04   0.120422E-04       65.050     30.000
    61           2          -.139456E-04   0.000000E+00   -.418612E-04   -.895753E-06       77.550     30.000
    62           1          0.116687E-03   0.116687E-03   -.501745E-03   0.618840E-06        0.000     33.000
    63           2          0.115959E-03   0.116199E-03   -.499997E-03   0.391357E-04        1.400     33.000
    64           2          0.108154E-03   0.113125E-03   -.482125E-03   0.123575E-03        4.550     33.000
    65           2          0.757416E-04   0.102493E-03   -.417803E-03   0.234682E-03        9.550     33.000
    66           2          0.746604E-05   0.754395E-04   -.263554E-03   0.264552E-03       17.550     33.000
    67           2          -.374884E-04   0.323238E-04   -.903622E-04   0.127226E-03       32.550     33.000
    68           2          -.240079E-04   0.849061E-05   -.419118E-04   0.258567E-04       52.550     33.000
    69           1          -.130292E-04   0.000000E+00   -.372079E-04   -.110703E-05       77.550     33.000
    70           2          0.145009E-03   0.145009E-03   -.591304E-03   -.963537E-06        0.000     36.000
    71           2          0.144399E-03   0.144704E-03   -.590760E-03   0.240243E-04        0.700     36.000
    72           4          0.144353E-03   0.144399E-03   -.589264E-03   0.499350E-04        1.400     36.000
    73           2          0.139450E-03   0.143226E-03   -.583756E-03   0.107242E-03        2.975     36.000
    74           4          0.134598E-03   0.140973E-03   -.572818E-03   0.162308E-03        4.550     36.000
    75           2          0.114371E-03   0.135235E-03   -.538355E-03   0.236531E-03        7.050     36.000
    76           4          0.890506E-04   0.127045E-03   -.490540E-03   0.314391E-03        9.550     36.000
    77           2          0.425860E-04   0.108310E-03   -.389483E-03   0.343232E-03       13.550     36.000
    78           4          -.372446E-05   0.885453E-04   -.286218E-03   0.339882E-03       17.550     36.000
    79           2          -.301537E-04   0.563158E-04   -.152458E-03   0.238280E-03       25.050     36.000
    80           4          -.475198E-04   0.338453E-04   -.786147E-04   0.138266E-03       32.550     36.000
    81           2          -.339030E-04   0.168800E-04   -.455074E-04   0.687508E-04       42.550     36.000
    82           4          -.236723E-04   0.806095E-05   -.346164E-04   0.218461E-04       52.550     36.000
    83           2          -.169441E-04   0.273951E-05   -.321229E-04   0.921591E-05       65.050     36.000
    84           2          -.115687E-04   0.000000E+00   -.325582E-04   -.161067E-05       77.550     36.000
    85           1          0.171380E-03   0.171380E-03   -.658240E-03   0.366224E-06        0.000     38.000
    86           2          0.171022E-03   0.170561E-03   -.656070E-03   0.620655E-04        1.400     38.000
    87           2          0.157346E-03   0.166134E-03   -.635786E-03   0.201458E-03        4.550     38.000
    88           2          0.100394E-03   0.147716E-03   -.551484E-03   0.395111E-03        9.550     38.000
    89           2          -.190977E-04   0.993372E-04   -.302667E-03   0.407647E-03       17.550     38.000
    90           2          -.537351E-04   0.344975E-04   -.689141E-04   0.138579E-03       32.550     38.000
    91           2          -.225774E-04   0.760258E-05   -.307610E-04   0.183116E-04       52.550     38.000
    92           1          -.105763E-04   0.000000E+00   -.299420E-04   -.182658E-05       77.550     38.000
    93           2          0.208438E-03   0.208438E-03   -.725351E-03   -.210181E-06        0.000     40.000
    94           2          0.207410E-03   0.207924E-03   -.724902E-03   0.371071E-04        0.700     40.000
    95           4          0.206689E-03   0.207410E-03   -.722971E-03   0.748822E-04        1.400     40.000
    96           2          0.196193E-03   0.204331E-03   -.712713E-03   0.161447E-03        2.975     40.000
    97           4          0.186916E-03   0.199644E-03   -.695233E-03   0.246248E-03        4.550     40.000
    98           2          0.153872E-03   0.189542E-03   -.660682E-03   0.361154E-03        7.050     40.000
    99           4          0.111650E-03   0.175680E-03   -.607871E-03   0.481295E-03        9.550     40.000
   100           2          0.340777E-04   0.144199E-03   -.470445E-03   0.520571E-03       13.550     40.000
   101           4          -.389836E-04   0.111132E-03   -.318013E-03   0.486479E-03       17.550     40.000
   102           2          -.550942E-04   0.633050E-04   -.142462E-03   0.294674E-03       25.050     40.000
   103           4          -.608674E-04   0.345299E-04   -.583275E-04   0.138496E-03       32.550     40.000
   104           2          -.377506E-04   0.156719E-04   -.314802E-04   0.624497E-04       42.550     40.000
   105           4          -.210104E-04   0.702067E-05   -.269482E-04   0.142297E-04       52.550     40.000
   106           2          -.147574E-04   0.231376E-05   -.264454E-04   0.676144E-05       65.050     40.000
   107           2          -.932414E-05   0.000000E+00   -.274629E-04   -.212486E-05       77.550     40.000
   108           1          0.231370E-03   0.231370E-03   -.776279E-03   -.436578E-06        0.000     41.000
   109           2          0.230183E-03   0.230012E-03   -.772790E-03   0.874157E-04        1.400     41.000
   110           2          0.207686E-03   0.222294E-03   -.743168E-03   0.283101E-03        4.550     41.000
   111           2          0.115682E-03   0.192522E-03   -.626842E-03   0.542341E-03        9.550     41.000
   112           2          -.538158E-04   0.118182E-03   -.324782E-03   0.533509E-03       17.550     41.000
   113           2          -.635010E-04   0.342746E-04   -.529650E-04   0.134576E-03       32.550     41.000
   114           2          -.199860E-04   0.666851E-05   -.253146E-04   0.120214E-04       52.550     41.000
   115           1          -.872851E-05   0.000000E+00   -.263164E-04   -.224319E-05       77.550     41.000
   116           2          0.261005E-03   0.261005E-03   -.825891E-03   -.973724E-06        0.000     42.000
   117           2          0.259316E-03   0.260161E-03   -.824896E-03   0.500927E-04        0.700     42.000
   118           4          0.258674E-03   0.259316E-03   -.822124E-03   0.100022E-03        1.400     42.000
   119           2          0.244827E-03   0.255588E-03   -.809984E-03   0.211385E-03        2.975     42.000
   120           4          0.231590E-03   0.249285E-03   -.787413E-03   0.319353E-03        4.550     42.000
   121           2          0.179964E-03   0.234151E-03   -.732302E-03   0.465900E-03        7.050     42.000
   122           4          0.119219E-03   0.212991E-03   -.654675E-03   0.606118E-03        9.550     42.000
   123           2          0.208333E-04   0.169686E-03   -.498676E-03   0.643622E-03       13.550     42.000
   124           4          -.709839E-04   0.125398E-03   -.332865E-03   0.585140E-03       17.550     42.000
   125           2          -.734061E-04   0.661049E-04   -.130848E-03   0.320104E-03       25.050     42.000
   126           4          -.663320E-04   0.337831E-04   -.472843E-04   0.131110E-03       32.550     42.000
   127           2          -.384591E-04   0.145408E-04   -.250085E-04   0.566194E-04       42.550     42.000
   128           4          -.187768E-04   0.628845E-05   -.237253E-04   0.962086E-05       52.550     42.000
   129           2          -.132183E-04   0.204579E-05   -.240857E-04   0.563356E-05       65.050     42.000
   130           2          -.807424E-05   0.000000E+00   -.251946E-04   -.236884E-05       77.550     42.000
   131           1          0.296903E-03   0.296903E-03   -.902146E-03   0.116008E-06        0.000     43.000
   132           2          0.294831E-03   0.294621E-03   -.897400E-03   0.117539E-03        1.400     43.000
   133           2          0.259678E-03   0.282770E-03   -.853955E-03   0.377909E-03        4.550     43.000
   134           2          0.121646E-03   0.237001E-03   -.685086E-03   0.694062E-03        9.550     43.000
   135           2          -.931860E-04   0.133862E-03   -.333104E-03   0.635001E-03       17.550     43.000
   136           2          -.676592E-04   0.330422E-04   -.418684E-04   0.123926E-03       32.550     43.000
   137           2          -.174327E-04   0.586430E-05   -.224358E-04   0.746819E-05       52.550     43.000
   138           1          -.745085E-05   0.000000E+00   -.241232E-04   -.247552E-05       77.550     43.000
   139           2          0.342785E-03   0.342785E-03   -.975899E-03   0.139485E-05        0.000     44.000
   140           2          0.339911E-03   0.341348E-03   -.975048E-03   0.697075E-04        0.700     44.000
   141           4          0.339771E-03   0.339911E-03   -.970844E-03   0.137318E-03        1.400     44.000
   142           2          0.317758E-03   0.334734E-03   -.952780E-03   0.290818E-03        2.975     44.000
   143           4          0.292961E-03   0.324574E-03   -.917659E-03   0.438265E-03        4.550     44.000
   144           2          0.213549E-03   0.299275E-03   -.831135E-03   0.625278E-03        7.050     44.000
   145           4          0.122288E-03   0.266446E-03   -.720966E-03   0.787423E-03        9.550     44.000
   146           2          -.573421E-05   0.203237E-03   -.511845E-03   0.791624E-03       13.550     44.000
   147           4          -.118946E-03   0.142375E-03   -.331542E-03   0.689034E-03       17.550     44.000
   148           2          -.971617E-04   0.678320E-04   -.113675E-03   0.340465E-03       25.050     44.000
   149           4          -.691285E-04   0.319895E-04   -.359461E-04   0.116486E-03       32.550     44.000
   150           2          -.378274E-04   0.129794E-04   -.190466E-04   0.489251E-04       42.550     44.000
   151           4          -.158407E-04   0.541789E-05   -.211556E-04   0.497685E-05       52.550     44.000
   152           2          -.113884E-04   0.174569E-05   -.219718E-04   0.447529E-05       65.050     44.000
   153           2          -.678070E-05   0.000000E+00   -.231014E-04   -.257955E-05       77.550     44.000
   154           1          0.401206E-03   0.401206E-03   -.109840E-02   -.176070E-05        0.000     45.000
   155           2          0.398033E-03   0.398061E-03   -.109169E-02   0.170270E-03        1.400     45.000
   156           2          0.334970E-03   0.377207E-03   -.101905E-02   0.542901E-03        4.550     45.000
   157           2          0.116189E-03   0.301523E-03   -.757858E-03   0.919827E-03        9.550     45.000
   158           2          -.150603E-03   0.152332E-03   -.321522E-03   0.741643E-03       17.550     45.000
   159           2          -.680846E-04   0.306005E-04   -.306676E-04   0.104874E-03       32.550     45.000
   160           2          -.141943E-04   0.492658E-05   -.202019E-04   0.298256E-05       52.550     45.000
   161           1          -.613451E-05   0.000000E+00   -.220983E-04   -.267517E-05       77.550     45.000
   162           2          0.477158E-03   0.477158E-03   -.121815E-02   -.376447E-05        0.000     46.000
   163           2          0.473741E-03   0.475450E-03   -.121636E-02   0.103706E-03        0.700     46.000
   164           4          0.472783E-03   0.473741E-03   -.120951E-02   0.205729E-03        1.400     46.000
   165           2          0.433564E-03   0.463503E-03   -.117712E-02   0.432233E-03        2.975     46.000
   166           4          0.385226E-03   0.445926E-03   -.112025E-02   0.647121E-03        4.550     46.000
   167           2          0.252799E-03   0.399740E-03   -.969380E-03   0.890722E-03        7.050     46.000
   168           4          0.105819E-03   0.344813E-03   -.799734E-03   0.106256E-02        9.550     46.000
   169           2          -.553826E-04   0.247336E-03   -.510032E-03   0.984120E-03       13.550     46.000
   170           4          -.187547E-03   0.162387E-03   -.311021E-03   0.800481E-03       17.550     46.000
   171           2          -.127477E-03   0.677803E-04   -.896347E-04   0.353333E-03       25.050     46.000
   172           4          -.672236E-04   0.288093E-04   -.249700E-04   0.922851E-04       32.550     46.000
   173           2          -.352669E-04   0.109360E-04   -.141238E-04   0.391784E-04       42.550     46.000
   174           4          -.122240E-04   0.442255E-05   -.192869E-04   0.710953E-06       52.550     46.000
   175           2          -.929619E-05   0.141792E-05   -.201191E-04   0.343428E-05       65.050     46.000
   176           2          -.546157E-05   0.000000E+00   -.211957E-04   -.275584E-05       77.550     46.000
   177           1          0.584098E-03   0.584098E-03   -.143812E-02   -.223474E-05        0.000     47.000
   178           2          0.572565E-03   0.575077E-03   -.142288E-02   0.274503E-03        1.400     47.000
   179           2          0.449613E-03   0.532982E-03   -.128465E-02   0.844373E-03        4.550     47.000
   180           2          0.764345E-04   0.396813E-03   -.835748E-03   0.125714E-02        9.550     47.000
   181           2          -.231446E-03   0.174470E-03   -.291217E-03   0.859496E-03       17.550     47.000
   182           2          -.628820E-04   0.265644E-04   -.204942E-04   0.755255E-04       32.550     47.000
   183           2          -.103293E-04   0.387841E-05   -.187027E-04   -.804432E-06       52.550     47.000
   184           1          -.477361E-05   0.000000E+00   -.202833E-04   -.286017E-05       77.550     47.000
   185           2          0.728804E-03   0.728804E-03   -.164935E-02   0.378217E-05        0.000     48.000
   186           2          0.714179E-03   0.721491E-03   -.163915E-02   0.178228E-03        0.700     48.000
   187           4          0.706630E-03   0.714179E-03   -.161535E-02   0.354738E-03        1.400     48.000
   188           2          0.625785E-03   0.690655E-03   -.155463E-02   0.723498E-03        2.975     48.000
   189           4          0.525605E-03   0.652983E-03   -.144494E-02   0.105269E-02        4.550     48.000
   190           2          0.285408E-03   0.563052E-03   -.116416E-02   0.134778E-02        7.050     48.000
   191           4          0.366452E-04   0.460536E-03   -.873536E-03   0.149739E-02        9.550     48.000
   192           2          -.139740E-03   0.306293E-03   -.490814E-03   0.122251E-02       13.550     48.000
   193           4          -.282689E-03   0.186906E-03   -.269610E-03   0.929812E-03       17.550     48.000
   194           2          -.166963E-03   0.655206E-04   -.572465E-04   0.359175E-03       25.050     48.000
   195           4          -.588781E-04   0.238323E-04   -.159504E-04   0.584358E-04       32.550     48.000
   196           2          -.300250E-04   0.836863E-05   -.107794E-04   0.274324E-04       42.550     48.000
   197           4          -.803803E-05   0.333480E-05   -.183298E-04   -.200516E-05       52.550     48.000
   198           2          -.700974E-05   0.106615E-05   -.183911E-04   0.239321E-05       65.050     48.000
   199           2          -.408676E-05   0.000000E+00   -.196336E-04   -.293593E-05       77.550     48.000
   200           1          0.936304E-03   0.936304E-03   -.210173E-02   0.339718E-05        0.000     49.000
   201           2          0.909794E-03   0.918064E-03   -.206041E-02   0.531910E-03        1.400     49.000
   202           2          0.604378E-03   0.815186E-03   -.171509E-02   0.149320E-02        4.550     49.000
   203           2          -.405511E-04   0.542556E-03   -.884355E-03   0.180335E-02        9.550     49.000
   204           2          -.330417E-03   0.202343E-03   -.233766E-03   0.989404E-03       17.550     49.000
   205           2          -.497866E-04   0.206045E-04   -.134817E-04   0.375742E-04       32.550     49.000
   206           2          -.585169E-05   0.278146E-05   -.182045E-04   -.214284E-05       52.550     49.000
   207           1          -.323218E-05   0.000000E+00   -.189789E-04   -.314842E-05       77.550     49.000
   208           2          0.123563E-02   0.123563E-02   -.158101E-02   -.665287E-06        0.000     50.000
   209           2          0.121377E-02   0.122470E-02   -.157955E-02   0.218599E-03        0.700     50.000
   210           4          0.119185E-02   0.121377E-02   -.155713E-02   0.440675E-03        1.400     50.000
   211           2          0.979093E-03   0.114583E-02   -.142473E-02   0.842577E-03        2.975     50.000
   212           4          0.697488E-03   0.105130E-02   -.123695E-02   0.121517E-02        4.550     50.000
   213           2          0.266240E-03   0.837153E-03   -.914594E-03   0.131524E-02        7.050     50.000
   214           4          -.145760E-03   0.640275E-03   -.583752E-03   0.132132E-02        9.550     50.000
   215           2          -.286581E-03   0.380117E-03   -.328676E-03   0.987281E-03       13.550     50.000
   216           4          -.388109E-03   0.217777E-03   -.181741E-03   0.693012E-03       17.550     50.000
   217           2          -.218277E-03   0.602433E-04   -.893898E-04   0.327086E-03       25.050     50.000
   218           4          -.408174E-04   0.168304E-04   -.860425E-04   0.501262E-04       32.550     50.000
   219           2          -.214888E-04   0.522954E-05   -.785968E-04   0.310132E-04       42.550     50.000
   220           4          -.321606E-05   0.224648E-05   -.834375E-04   0.960540E-06       52.550     50.000
   221           2          -.472209E-05   0.685846E-06   -.836928E-04   0.398132E-05       65.050     50.000
   222           2          -.241619E-05   0.000000E+00   -.840668E-04   -.332223E-05       77.550     50.000
   223           1          0.122871E-02   0.122871E-02   -.593196E-03   -.265555E-05        0.000     50.100
   224           2          0.118403E-02   0.120554E-02   -.581762E-03   0.146961E-03        1.400     50.100
   225           2          0.689081E-03   0.104335E-02   -.477371E-03   0.420233E-03        4.550     50.100
   226           2          -.145338E-03   0.634155E-03   -.285806E-03   0.529274E-03        9.550     50.100
   227           2          -.384673E-03   0.215537E-03   -.169895E-03   0.362358E-03       17.550     50.100
   228           2          -.407623E-04   0.166409E-04   -.160068E-03   0.851880E-04       32.550     50.100
   229           2          -.309962E-05   0.220456E-05   -.148451E-03   0.383838E-05       52.550     50.100
   230           1          -.235948E-05   0.000000E+00   -.149921E-03   -.331375E-05       77.550     50.100
   231           2          0.122187E-02   0.122187E-02   -.595867E-03   -.465786E-05        0.000     50.200
   232           2          0.119739E-02   0.120963E-02   -.596181E-03   0.748849E-04        0.700     50.200
   233           4          0.117629E-02   0.119739E-02   -.583218E-03   0.152798E-03        1.400     50.200
   234           2          0.963516E-03   0.113079E-02   -.547645E-03   0.286069E-03        2.975     50.200
   235           4          0.680691E-03   0.103548E-02   -.478360E-03   0.429647E-03        4.550     50.200
   236           2          0.257293E-03   0.822777E-03   -.384003E-03   0.469597E-03        7.050     50.200
   237           4          -.144938E-03   0.628051E-03   -.287003E-03   0.537971E-03        9.550     50.200
   238           2          -.281800E-03   0.372946E-03   -.216109E-03   0.458330E-03       13.550     50.200
   239           4          -.381245E-03   0.213304E-03   -.170523E-03   0.366773E-03       17.550     50.200
   240           2          -.213867E-03   0.591432E-04   -.165238E-03   0.295661E-03       25.050     50.200
   241           4          -.407102E-04   0.164511E-04   -.159273E-03   0.853955E-04       32.550     50.200
   242           2          -.210909E-04   0.505282E-05   -.147320E-03   0.503999E-04       42.550     50.200
   243           4          -.298277E-05   0.216296E-05   -.148032E-03   0.375667E-05       52.550     50.200
   244           2          -.454654E-05   0.658144E-06   -.149812E-03   0.535799E-05       65.050     50.200
   245           2          -.230341E-05   0.000000E+00   -.149582E-03   -.330535E-05       77.550     50.200
   246           1          0.117766E-02   0.117766E-02   -.601094E-03   -.435881E-05        0.000     50.850
   247           2          0.112817E-02   0.114787E-02   -.586388E-03   0.171230E-03        1.400     50.850
   248           2          0.627373E-03   0.985907E-03   -.472600E-03   0.474987E-03        4.550     50.850
   249           2          -.143670E-03   0.589272E-03   -.279357E-03   0.569560E-03        9.550     50.850
   250           2          -.357512E-03   0.199152E-03   -.171657E-03   0.379122E-03       17.550     50.850
   251           2          -.401122E-04   0.152225E-04   -.156289E-03   0.863733E-04       32.550     50.850
   252           2          -.229240E-05   0.189542E-05   -.145714E-03   0.435626E-05       52.550     50.850
   253           1          -.192960E-05   0.000000E+00   -.147454E-03   -.323288E-05       77.550     50.850
   254           2          0.113524E-02   0.113524E-02   -.604132E-03   -.374817E-05        0.000     51.500
   255           2          0.110015E-02   0.111770E-02   -.599196E-03   0.924815E-04        0.700     51.500
   256           4          0.108197E-02   0.110015E-02   -.588482E-03   0.191067E-03        1.400     51.500
   257           2          0.866392E-03   0.103794E-02   -.539856E-03   0.349025E-03        2.975     51.500
   258           4          0.574751E-03   0.938316E-03   -.467334E-03   0.520495E-03        4.550     51.500
   259           2          0.198712E-03   0.732234E-03   -.361581E-03   0.544209E-03        7.050     51.500
   260           4          -.142802E-03   0.551089E-03   -.271680E-03   0.599685E-03        9.550     51.500
   261           2          -.251443E-03   0.326582E-03   -.204601E-03   0.485404E-03       13.550     51.500
   262           4          -.334003E-03   0.185262E-03   -.172090E-03   0.390513E-03       17.550     51.500
   263           2          -.186397E-03   0.521107E-04   -.164182E-03   0.302155E-03       25.050     51.500
   264           4          -.396507E-04   0.139908E-04   -.153131E-03   0.872800E-04       32.550     51.500
   265           2          -.184574E-04   0.394640E-05   -.142847E-03   0.533917E-04       42.550     51.500
   266           4          -.159596E-05   0.164136E-05   -.143265E-03   0.473306E-05       52.550     51.500
   267           2          -.345014E-05   0.483693E-06   -.145604E-03   0.591224E-05       65.050     51.500
   268           2          -.158413E-05   0.000000E+00   -.145251E-03   -.316374E-05       77.550     51.500
   269           1          0.108965E-02   0.108965E-02   -.609977E-03   -.702046E-06        0.000     52.150
   270           2          0.103784E-02   0.105539E-02   -.594004E-03   0.206370E-03        1.400     52.150
   271           2          0.524968E-03   0.891918E-03   -.463653E-03   0.555549E-03        4.550     52.150
   272           2          -.143068E-03   0.513854E-03   -.263406E-03   0.626825E-03        9.550     52.150
   273           2          -.309411E-03   0.171785E-03   -.170228E-03   0.399735E-03       17.550     52.150
   274           2          -.389039E-04   0.127705E-04   -.149637E-03   0.894517E-04       32.550     52.150
   275           2          -.105607E-05   0.139138E-05   -.140571E-03   0.527410E-05       52.550     52.150
   276           1          -.123358E-05   0.000000E+00   -.142827E-03   -.305647E-05       77.550     52.150
   277           2          0.104315E-02   0.104315E-02   -.615172E-03   0.236688E-05        0.000     52.800
   278           2          0.100973E-02   0.102644E-02   -.609715E-03   0.104750E-03        0.700     52.800
   279           4          0.993611E-03   0.100973E-02   -.597742E-03   0.220024E-03        1.400     52.800
   280           2          0.772830E-03   0.947333E-03   -.538951E-03   0.396167E-03        2.975     52.800
   281           4          0.475936E-03   0.845721E-03   -.459033E-03   0.589084E-03        4.550     52.800
   282           2          0.141732E-03   0.644909E-03   -.339563E-03   0.602620E-03        7.050     52.800
   283           4          -.143004E-03   0.477140E-03   -.253773E-03   0.646895E-03        9.550     52.800
   284           2          -.221828E-03   0.281059E-03   -.191692E-03   0.506818E-03       13.550     52.800
   285           4          -.284999E-03   0.158522E-03   -.168380E-03   0.404600E-03       17.550     52.800
   286           2          -.160364E-03   0.453345E-04   -.160120E-03   0.306734E-03       25.050     52.800
   287           4          -.382577E-04   0.115701E-04   -.146507E-03   0.909530E-04       32.550     52.800
   288           2          -.157916E-04   0.294432E-05   -.137920E-03   0.576956E-04       42.550     52.800
   289           4          -.528377E-06   0.115651E-05   -.137835E-03   0.567229E-05       52.550     52.800
   290           2          -.243098E-05   0.321461E-06   -.140967E-03   0.645413E-05       65.050     52.800
   291           2          -.914790E-06   0.000000E+00   -.140370E-03   -.295314E-05       77.550     52.800
   292           1          0.993324E-03   0.993324E-03   -.620130E-03   0.296137E-05        0.000     53.450
   293           2          0.945695E-03   0.961626E-03   -.603055E-03   0.230075E-03        1.400     53.450
   294           2          0.429391E-03   0.798173E-03   -.454978E-03   0.614788E-03        4.550     53.450
   295           2          -.142580E-03   0.440346E-03   -.243166E-03   0.663849E-03        9.550     53.450
   296           2          -.260346E-03   0.145383E-03   -.165691E-03   0.410794E-03       17.550     53.450
   297           2          -.371953E-04   0.103801E-04   -.143037E-03   0.939651E-04       32.550     53.450
   298           2          -.160859E-06   0.924459E-06   -.134763E-03   0.629325E-05       52.550     53.450
   299           1          -.598433E-06   0.000000E+00   -.137643E-03   -.280132E-05       77.550     53.450
   300           2          0.939830E-03   0.939830E-03   -.626942E-03   0.273721E-05        0.000     54.100
   301           2          0.909853E-03   0.924842E-03   -.621702E-03   0.113106E-03        0.700     54.100
   302           4          0.895751E-03   0.909853E-03   -.607443E-03   0.242651E-03        1.400     54.100
   303           2          0.677839E-03   0.848907E-03   -.541622E-03   0.433151E-03        2.975     54.100
   304           4          0.383700E-03   0.749228E-03   -.450778E-03   0.647508E-03        4.550     54.100
   305           2          0.898104E-04   0.556799E-03   -.316619E-03   0.651242E-03        7.050     54.100
   306           4          -.141064E-03   0.403983E-03   -.232372E-03   0.684333E-03        9.550     54.100
   307           2          -.191540E-03   0.236026E-03   -.178729E-03   0.529093E-03       13.550     54.100
   308           4          -.235755E-03   0.132519E-03   -.163017E-03   0.418552E-03       17.550     54.100
   309           2          -.134997E-03   0.386774E-04   -.154215E-03   0.314880E-03       25.050     54.100
   310           4          -.362579E-04   0.924018E-05   -.139783E-03   0.976950E-04       32.550     54.100
   311           2          -.131729E-04   0.207147E-05   -.132381E-03   0.637118E-04       42.550     54.100
   312           4          0.170511E-06   0.710005E-06   -.131625E-03   0.687989E-05       52.550     54.100
   313           2          -.149243E-05   0.174047E-06   -.135783E-03   0.722204E-05       65.050     54.100
   314           2          -.319057E-06   0.000000E+00   -.134848E-03   -.265522E-05       77.550     54.100
   315           1          0.882521E-03   0.882521E-03   -.631656E-03   0.371364E-05        0.000     54.750
   316           2          0.840309E-03   0.854248E-03   -.612337E-03   0.249812E-03        1.400     54.750
   317           2          0.341945E-03   0.698867E-03   -.446572E-03   0.673661E-03        4.550     54.750
   318           2          -.138030E-03   0.367982E-03   -.220796E-03   0.702825E-03        9.550     54.750
   319           2          -.211377E-03   0.119988E-03   -.159569E-03   0.428187E-03       17.550     54.750
   320           2          -.351697E-04   0.817977E-05   -.136063E-03   0.103933E-03       32.550     54.750
   321           2          0.288845E-06   0.500833E-06   -.128016E-03   0.777331E-05       52.550     54.750
   322           1          -.655907E-07   0.000000E+00   -.131710E-03   -.244084E-05       77.550     54.750
   323           2          0.818521E-03   0.818521E-03   -.637722E-03   0.266202E-05        0.000     55.400
   324           2          0.791952E-03   0.805236E-03   -.631964E-03   0.118790E-03        0.700     55.400
   325           4          0.780862E-03   0.791952E-03   -.616259E-03   0.259006E-03        1.400     55.400
   326           2          0.580459E-03   0.737130E-03   -.546016E-03   0.461126E-03        2.975     55.400
   327           4          0.301305E-03   0.645534E-03   -.442598E-03   0.702056E-03        4.550     55.400
   328           2          0.474932E-04   0.467246E-03   -.291226E-03   0.697514E-03        7.050     55.400
   329           4          -.133104E-03   0.332423E-03   -.209840E-03   0.720546E-03        9.550     55.400
   330           2          -.160331E-03   0.192447E-03   -.165070E-03   0.555341E-03       13.550     55.400
   331           4          -.186975E-03   0.107806E-03   -.156296E-03   0.437213E-03       17.550     55.400
   332           2          -.110463E-03   0.325782E-04   -.146542E-03   0.330076E-03       25.050     55.400
   333           4          -.342299E-04   0.722092E-05   -.132611E-03   0.110457E-03       32.550     55.400
   334           2          -.109299E-04   0.142180E-05   -.125963E-03   0.728486E-04       42.550     55.400
   335           4          0.330113E-06   0.312890E-06   -.124314E-03   0.861677E-05       52.550     55.400
   336           2          -.657694E-06   0.494277E-07   -.129893E-03   0.836234E-05       65.050     55.400
   337           2          0.143251E-06   0.000000E+00   -.128456E-03   -.223549E-05       77.550     55.400
   338           1          0.748465E-03   0.748465E-03   -.640220E-03   0.465844E-05        0.000     56.050
   339           2          0.712764E-03   0.724121E-03   -.618824E-03   0.260740E-03        1.400     56.050
   340           2          0.266837E-03   0.589193E-03   -.438435E-03   0.723210E-03        4.550     56.050
   341           2          -.126224E-03   0.297181E-03   -.198327E-03   0.737122E-03        9.550     56.050
   342           2          -.162822E-03   0.960056E-04   -.152153E-03   0.447946E-03       17.550     56.050
   343           2          -.331948E-04   0.642348E-05   -.128417E-03   0.121327E-03       32.550     56.050
   344           2          0.131809E-06   0.134082E-06   -.119936E-03   0.993941E-05       52.550     56.050
   345           1          0.304779E-06   0.000000E+00   -.124736E-03   -.192933E-05       77.550     56.050
   346           2          0.668218E-03   0.668218E-03   -.641436E-03   0.360101E-05        0.000     56.700
   347           2          0.646100E-03   0.657159E-03   -.637535E-03   0.119323E-03        0.700     56.700
   348           4          0.638344E-03   0.646100E-03   -.620969E-03   0.264703E-03        1.400     56.700
   349           2          0.475534E-03   0.602698E-03   -.549790E-03   0.472333E-03        2.975     56.700
   350           4          0.233876E-03   0.528015E-03   -.435405E-03   0.742796E-03        4.550     56.700
   351           2          0.208802E-04   0.374512E-03   -.262062E-03   0.741132E-03        7.050     56.700
   352           4          -.116492E-03   0.262500E-03   -.188823E-03   0.751477E-03        9.550     56.700
   353           2          -.127730E-03   0.150606E-03   -.149757E-03   0.581908E-03       13.550     56.700
   354           4          -.138586E-03   0.846172E-04   -.148554E-03   0.459016E-03       17.550     56.700
   355           2          -.863788E-04   0.273302E-04   -.136768E-03   0.351585E-03       25.050     56.700
   356           4          -.323129E-04   0.581723E-05   -.124035E-03   0.132339E-03       32.550     56.700
   357           2          -.951361E-05   0.110738E-05   -.118636E-03   0.873555E-04       42.550     56.700
   358           4          -.214939E-06   -.175335E-07   -.115091E-03   0.106657E-04       52.550     56.700
   359           2          0.368554E-07   -.428523E-07   -.123038E-03   0.991936E-05       65.050     56.700
   360           2          0.409151E-06   0.000000E+00   -.120823E-03   -.163763E-05       77.550     56.700
   361           1          0.575168E-03   0.575168E-03   -.637600E-03   -.504603E-07        0.000     57.350
   362           2          0.554871E-03   0.561327E-03   -.618899E-03   0.261760E-03        1.400     57.350
   363           2          0.210570E-03   0.460742E-03   -.432990E-03   0.752101E-03        4.550     57.350
   364           2          -.106900E-03   0.227991E-03   -.178846E-03   0.765016E-03        9.550     57.350
   365           2          -.114430E-03   0.737201E-04   -.144270E-03   0.471143E-03       17.550     57.350
   366           2          -.311975E-04   0.548309E-05   -.116878E-03   0.149101E-03       32.550     57.350
   367           2          -.960205E-06   -.161939E-06   -.109451E-03   0.129623E-04       52.550     57.350
   368           1          0.420797E-06   0.000000E+00   -.116105E-03   -.117051E-05       77.550     57.350
   369           2          0.468338E-03   0.468338E-03   -.636048E-03   -.714445E-05        0.000     58.000
   370           2          0.462774E-03   0.465556E-03   -.635865E-03   0.734330E-04        0.700     58.000
   371           4          0.462310E-03   0.462774E-03   -.621867E-03   0.170067E-03        1.400     58.000
   372           2          0.352143E-03   0.434716E-03   -.537925E-03   0.294449E-03        2.975     58.000
   373           4          0.189127E-03   0.386183E-03   -.395119E-03   0.474922E-03        4.550     58.000
   374           2          0.196173E-04   0.277784E-03   -.205990E-03   0.425793E-03        7.050     58.000
   375           4          -.932056E-04   0.194264E-03   -.117318E-03   0.433229E-03        9.550     58.000
   376           2          -.930694E-04   0.110741E-03   -.726899E-04   0.319981E-03       13.550     58.000
   377           4          -.901672E-04   0.632857E-04   -.666952E-04   0.251736E-03       17.550     58.000
   378           2          -.621952E-04   0.232811E-04   -.518626E-04   0.196562E-03       25.050     58.000
   379           4          -.302077E-04   0.546042E-05   -.496298E-04   0.802411E-04       32.550     58.000
   380           2          -.957059E-05   0.134991E-05   -.519815E-04   0.554992E-04       42.550     58.000
   381           4          -.194682E-05   -.260229E-06   -.518754E-04   0.743363E-05       52.550     58.000
   382           2          0.547002E-06   -.847916E-07   -.578329E-04   0.649743E-05       65.050     58.000
   383           2          0.335509E-06   0.000000E+00   -.561463E-04   -.717565E-06       77.550     58.000
   384           1          0.442815E-03   0.442815E-03   -.614373E-03   -.765802E-05        0.000     58.100
   385           2          0.435385E-03   0.434920E-03   -.595851E-03   0.941627E-04        1.400     58.100
   386           2          0.174063E-03   0.361827E-03   -.344365E-03   0.227750E-03        4.550     58.100
   387           2          -.884092E-04   0.181866E-03   -.659747E-04   0.942596E-04        9.550     58.100
   388           2          -.846615E-04   0.590912E-04   0.513815E-05   0.220563E-04       17.550     58.100
   389           2          -.281147E-04   0.495676E-05   0.966839E-05   -.582179E-05       32.550     58.100
   390           2          -.161391E-05   -.305925E-06   0.925683E-06   -.154022E-05       52.550     58.100
   391           1          0.453790E-06   0.000000E+00   -.406606E-06   -.698000E-06       77.550     58.100
   392           2          0.417494E-03   0.417494E-03   -.593275E-03   -.806817E-05        0.000     58.200
   393           2          0.407269E-03   0.412381E-03   -.583040E-03   0.458268E-04        0.700     58.200
   394           4          0.408991E-03   0.407269E-03   -.565893E-03   0.114538E-03        1.400     58.200
   395           2          0.307400E-03   0.384451E-03   -.479060E-03   0.175415E-03        2.975     58.200
   396           4          0.159210E-03   0.338129E-03   -.326501E-03   0.286833E-03        4.550     58.200
   397           2          0.161454E-04   0.243173E-03   -.152341E-03   0.131765E-03        7.050     58.200
   398           4          -.838779E-04   0.169551E-03   -.608466E-04   0.108986E-03        9.550     58.200
   399           2          -.819644E-04   0.962590E-04   -.125580E-04   0.412332E-04       13.550     58.200
   400           4          -.792066E-04   0.549002E-04   0.683741E-05   0.184636E-04       17.550     58.200
   401           2          -.545750E-04   0.198182E-04   0.175287E-04   0.145881E-04       25.050     58.200
   402           4          -.260244E-04   0.445075E-05   0.917625E-05   -.117086E-04       32.550     58.200
   403           2          -.816743E-05   0.932595E-06   0.315225E-05   0.344911E-05       42.550     58.200
   404           4          -.127910E-05   -.351602E-06   0.496002E-06   -.328375E-05       52.550     58.200
   405           2          0.739068E-06   -.125971E-06   -.124967E-05   0.119316E-06       65.050     58.200
   406           2          0.572036E-06   0.000000E+00   -.577238E-06   -.678392E-06       77.550     58.200
   407           1          0.274486E-03   0.274486E-03   -.459154E-03   -.303930E-06        0.000     58.750
   408           2          0.273808E-03   0.268594E-03   -.449103E-03   0.151130E-03        1.400     58.750
   409           2          0.857619E-04   0.218671E-03   -.232273E-03   0.433441E-03        4.550     58.750
   410           2          -.599053E-04   0.103316E-03   -.357209E-04   0.145573E-03        9.550     58.750
   411           2          -.497632E-04   0.316053E-04   0.430729E-05   0.162986E-04       17.550     58.750
   412           2          -.150345E-04   0.147279E-05   0.554018E-05   -.198741E-04       32.550     58.750
   413           2          0.241681E-06   -.639112E-06   -.530746E-07   -.509478E-05       52.550     58.750
   414           1          0.110959E-05   0.000000E+00   -.884263E-06   -.620847E-06       77.550     58.750
   415           2          0.134804E-03   0.134804E-03   -.346602E-03   -.225993E-05        0.000     59.300
   416           2          0.133246E-03   0.134025E-03   -.331924E-03   0.661690E-04        0.700     59.300
   417           4          0.146135E-03   0.133246E-03   -.323022E-03   0.172666E-03        1.400     59.300
   418           2          0.972615E-04   0.130957E-03   -.278398E-03   0.336824E-03        2.975     59.300
   419           4          0.153814E-04   0.108334E-03   -.141831E-03   0.556665E-03        4.550     59.300
   420           2          -.250183E-04   0.649181E-04   -.286748E-04   0.279123E-03        7.050     59.300
   421           4          -.395247E-04   0.385159E-04   -.109851E-04   0.172939E-03        9.550     59.300
   422           2          -.276595E-04   0.183118E-04   0.200440E-05   0.745198E-04       13.550     59.300
   423           4          -.212024E-04   0.835045E-05   0.336125E-05   0.151521E-04       17.550     59.300
   424           2          -.131299E-04   0.998994E-06   0.565267E-05   0.179226E-04       25.050     59.300
   425           4          -.407950E-05   -.154835E-05   0.219613E-05   -.255781E-04       32.550     59.300
   426           2          0.856028E-07   -.131259E-05   0.132673E-06   0.342682E-05       42.550     59.300
   427           4          0.179764E-05   -.926484E-06   -.717133E-06   -.608542E-05       52.550     59.300
   428           2          0.194747E-05   -.345342E-06   -.141498E-05   0.415683E-06       65.050     59.300
   429           2          0.164685E-05   0.000000E+00   -.118405E-05   -.563439E-06       77.550     59.300
   430           1          -.727812E-05   -.727812E-05   -.205479E-03   0.192711E-04        0.000     59.850
   431           2          0.177024E-04   -.280584E-05   -.209240E-03   0.136797E-03        1.400     59.850
   432           2          -.521249E-04   -.662384E-06   -.534330E-04   0.553504E-03        4.550     59.850
   433           2          -.190563E-04   -.257952E-04   0.148162E-04   0.157770E-03        9.550     59.850
   434           2          0.723704E-05   -.150768E-04   0.262261E-05   0.984947E-05       17.550     59.850
   435           2          0.663089E-05   -.467657E-05   -.118283E-05   -.280505E-04       32.550     59.850
   436           2          0.318010E-05   -.123429E-05   -.138698E-05   -.712465E-05       52.550     59.850
   437           1          0.212144E-05   0.000000E+00   -.148834E-05   -.559646E-06       77.550     59.850
   438           2          -.163082E-03   -.163082E-03   -.317975E-04   0.150263E-04        0.000     60.400
   439           2          -.152580E-03   -.157831E-03   -.680234E-04   0.423613E-04        0.700     60.400
   440           4          -.119506E-03   -.152580E-03   -.942469E-04   0.956836E-04        1.400     60.400
   441           2          -.100511E-03   -.124067E-03   -.108501E-03   0.281998E-03        2.975     60.400
   442           4          -.118946E-03   -.116532E-03   0.412936E-04   0.538739E-03        4.550     60.400
   443           2          -.671148E-04   -.110833E-03   0.944120E-04   0.243223E-03        7.050     60.400
   444           4          0.424973E-05   -.906590E-04   0.424645E-04   0.130246E-03        9.550     60.400
   445           2          0.235724E-04   -.590999E-04   0.181536E-04   0.580131E-04       13.550     60.400
   446           4          0.359655E-04   -.385877E-04   0.170195E-05   0.995757E-05       17.550     60.400
   447           2          0.282150E-04   -.177645E-04   -.675634E-05   0.149002E-04       25.050     60.400
   448           4          0.173901E-04   -.780304E-05   -.458060E-05   -.243759E-04       32.550     60.400
   449           2          0.864651E-05   -.353614E-05   -.272683E-05   0.287581E-05       42.550     60.400
   450           4          0.456103E-05   -.154251E-05   -.212067E-05   -.565384E-05       52.550     60.400
   451           2          0.324235E-05   -.561034E-06   -.157956E-05   0.333306E-06       65.050     60.400
   452           2          0.259689E-05   0.000000E+00   -.182522E-05   -.555960E-06       77.550     60.400
   453           1          -.307528E-03   -.307528E-03   0.100868E-03   -.195093E-04        0.000     60.950
   454           2          -.293606E-03   -.305698E-03   0.112119E-03   0.503031E-04        1.400     60.950
   455           2          -.167221E-03   -.251373E-03   0.138846E-03   0.352001E-03        4.550     60.950
   456           2          0.253466E-04   -.157619E-03   0.645650E-04   0.722858E-04        9.550     60.950
   457           2          0.655568E-04   -.620103E-04   0.539983E-06   0.483922E-05       17.550     60.950
   458           2          0.285327E-04   -.107845E-04   -.805985E-05   -.172374E-04       32.550     60.950
   459           2          0.620897E-05   -.182044E-05   -.282542E-05   -.427387E-05       52.550     60.950
   460           1          0.316682E-05   0.000000E+00   -.217008E-05   -.616288E-06       77.550     60.950
   461           1          -.467183E-03   -.467183E-03   0.227419E-03   -.278109E-04        0.000     61.500
   462           1          -.474026E-03   -.470605E-03   0.249990E-03   0.242408E-04        0.700     61.500
   463           2          -.492224E-03   -.474026E-03   0.305446E-03   -.463497E-05        1.400     61.500
   464           1          -.387773E-03   -.459017E-03   0.166964E-03   0.283233E-05        2.975     61.500
   465           2          -.221524E-03   -.414312E-03   0.234571E-03   0.158676E-03        4.550     61.500
   466           1          -.557236E-04   -.307606E-03   0.210215E-03   -.241180E-04        7.050     61.500
   467           2          0.582499E-04   -.226569E-03   0.835818E-04   0.164366E-04        9.550     61.500
   468           1          0.825188E-04   -.139112E-03   0.304989E-04   0.456077E-05       13.550     61.500
   469           2          0.962670E-04   -.856745E-04   -.467467E-05   -.509310E-05       17.550     61.500
   470           1          0.704764E-04   -.368440E-04   -.177598E-04   0.776576E-05       25.050     61.500
   471           2          0.398286E-04   -.137156E-04   -.120359E-04   -.135439E-04       32.550     61.500
   472           1          0.168051E-04   -.580688E-05   -.620683E-05   0.437402E-05       42.550     61.500
   473           2          0.781557E-05   -.209971E-05   -.295422E-05   -.433033E-05       52.550     61.500
   474           1          0.441360E-05   -.783356E-06   -.179284E-05   0.794148E-07       65.050     61.500
   475           1          0.373958E-05   0.000000E+00   -.234066E-05   -.677535E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254837E+01   -.254837E+01   -.382256E+01   0.000000E+00        0.000      0.000
     2           1          -.254934E+01   -.254934E+01   -.382401E+01   0.559656E-02        0.700      0.000
     3           2          -.255195E+01   -.255195E+01   -.382793E+01   0.111903E-01        1.400      0.000
     4           1          -.255983E+01   -.255983E+01   -.383975E+01   0.238777E-01        2.975      0.000
     5           2          -.257235E+01   -.257235E+01   -.385852E+01   0.364367E-01        4.550      0.000
     6           1          -.259721E+01   -.259721E+01   -.389582E+01   0.565601E-01        7.050      0.000
     7           2          -.263824E+01   -.263824E+01   -.395736E+01   0.761169E-01        9.550      0.000
     8           1          -.271066E+01   -.271066E+01   -.406599E+01   0.106932E+00       13.550      0.000
     9           2          -.283936E+01   -.283936E+01   -.425903E+01   0.135820E+00       17.550      0.000
    10           1          -.291418E+01   -.291418E+01   -.437127E+01   0.177732E+00       25.050      0.000
    11           2          -.309265E+01   -.309265E+01   -.463897E+01   0.205251E+00       32.550      0.000
    12           1          -.307847E+01   -.307847E+01   -.461770E+01   0.194174E+00       42.550      0.000
    13           2          -.313727E+01   -.313727E+01   -.470591E+01   0.163066E+00       52.550      0.000
    14           1          -.312107E+01   -.312107E+01   -.468161E+01   0.829906E-01       65.050      0.000
    15           1          -.308191E+01   -.308191E+01   -.462286E+01   0.000000E+00       77.550      0.000
    16           1          -.242247E+01   -.242247E+01   -.423701E+01   -.200018E-02        0.000     10.000
    17           2          -.242305E+01   -.242339E+01   -.423790E+01   0.166736E-01        1.400     10.000
    18           2          -.242703E+01   -.242408E+01   -.423275E+01   0.572276E-01        4.550     10.000
    19           2          -.244668E+01   -.242991E+01   -.421447E+01   0.116561E+00        9.550     10.000
    20           2          -.251688E+01   -.245687E+01   -.417005E+01   0.200351E+00       17.550     10.000
    21           2          -.260023E+01   -.245649E+01   -.393949E+01   0.241177E+00       32.550     10.000
    22           2          -.259319E+01   -.243119E+01   -.366476E+01   0.149453E+00       52.550     10.000
    23           1          -.253436E+01   -.242945E+01   -.353927E+01   -.351599E-02       77.550     10.000
    24           2          -.184101E+01   -.184101E+01   -.387444E+01   0.268084E-02        0.000     20.000
    25           2          -.184196E+01   -.184158E+01   -.387361E+01   0.168204E-01        0.700     20.000
    26           4          -.184354E+01   -.184267E+01   -.387570E+01   0.353372E-01        1.400     20.000
    27           2          -.185135E+01   -.184598E+01   -.387041E+01   0.709556E-01        2.975     20.000
    28           4          -.186375E+01   -.185284E+01   -.387569E+01   0.109478E+00        4.550     20.000
    29           2          -.188883E+01   -.186218E+01   -.385525E+01   0.162098E+00        7.050     20.000
    30           4          -.193699E+01   -.189027E+01   -.387533E+01   0.218991E+00        9.550     20.000
    31           2          -.199009E+01   -.190199E+01   -.379791E+01   0.285202E+00       13.550     20.000
    32           4          -.215856E+01   -.201327E+01   -.389364E+01   0.353405E+00       17.550     20.000
    33           2          -.215090E+01   -.193349E+01   -.354221E+01   0.370657E+00       25.050     20.000
    34           4          -.231876E+01   -.202192E+01   -.345462E+01   0.366824E+00       32.550     20.000
    35           2          -.223384E+01   -.193134E+01   -.310165E+01   0.278435E+00       42.550     20.000
    36           4          -.222107E+01   -.191543E+01   -.287465E+01   0.176115E+00       52.550     20.000
    37           2          -.214124E+01   -.190748E+01   -.275393E+01   0.828876E-01       65.050     20.000
    38           2          -.205722E+01   -.187877E+01   -.263970E+01   -.227386E-02       77.550     20.000
    39           1          -.178454E+01   -.178454E+01   -.400285E+01   -.146269E-03        0.000     25.000
    40           2          -.178780E+01   -.178768E+01   -.400717E+01   0.498261E-01        1.400     25.000
    41           2          -.180127E+01   -.178726E+01   -.399156E+01   0.160101E+00        4.550     25.000
    42           2          -.186631E+01   -.179458E+01   -.392908E+01   0.321390E+00        9.550     25.000
    43           2          -.209575E+01   -.186920E+01   -.382960E+01   0.508853E+00       17.550     25.000
    44           2          -.224381E+01   -.181749E+01   -.318139E+01   0.461632E+00       32.550     25.000
    45           2          -.213420E+01   -.176669E+01   -.264389E+01   0.186462E+00       52.550     25.000
    46           1          -.199539E+01   -.179792E+01   -.249942E+01   -.187039E-02       77.550     25.000
    47           2          -.165379E+01   -.165379E+01   -.407241E+01   -.741089E-03        0.000     30.000
    48           2          -.165539E+01   -.165451E+01   -.406953E+01   0.325163E-01        0.700     30.000
    49           4          -.164940E+01   -.164968E+01   -.406542E+01   0.691509E-01        1.400     30.000
    50           2          -.165482E+01   -.164370E+01   -.403903E+01   0.143555E+00        2.975     30.000
    51           4          -.165956E+01   -.163913E+01   -.402615E+01   0.222453E+00        4.550     30.000
    52           2          -.168040E+01   -.162010E+01   -.392409E+01   0.324168E+00        7.050     30.000
    53           4          -.174880E+01   -.163857E+01   -.391898E+01   0.444455E+00        9.550     30.000
    54           2          -.178915E+01   -.159677E+01   -.368009E+01   0.540350E+00       13.550     30.000
    55           4          -.210111E+01   -.176900E+01   -.382916E+01   0.690490E+00       17.550     30.000
    56           2          -.196224E+01   -.153728E+01   -.310802E+01   0.646686E+00       25.050     30.000
    57           4          -.219986E+01   -.163499E+01   -.290063E+01   0.564754E+00       32.550     30.000
    58           2          -.202367E+01   -.153071E+01   -.247450E+01   0.385353E+00       42.550     30.000
    59           4          -.192018E+01   -.151033E+01   -.223903E+01   0.182932E+00       52.550     30.000
    60           2          -.186119E+01   -.156628E+01   -.220425E+01   0.834349E-01       65.050     30.000
    61           2          -.173861E+01   -.154549E+01   -.212511E+01   -.620234E-02       77.550     30.000
    62           1          -.169860E+01   -.169860E+01   -.419941E+01   0.125123E-02        0.000     33.000
    63           2          -.170231E+01   -.170134E+01   -.420054E+01   0.793618E-01        1.400     33.000
    64           2          -.171174E+01   -.169123E+01   -.415537E+01   0.255791E+00        4.550     33.000
    65           2          -.185213E+01   -.172904E+01   -.411659E+01   0.538907E+00        9.550     33.000
    66           2          -.219856E+01   -.177417E+01   -.386673E+01   0.819332E+00       17.550     33.000
    67           2          -.216993E+01   -.150750E+01   -.268023E+01   0.603399E+00       32.550     33.000
    68           2          -.180786E+01   -.138530E+01   -.204340E+01   0.168110E+00       52.550     33.000
    69           1          -.163170E+01   -.144440E+01   -.197929E+01   -.795724E-02       77.550     33.000
    70           2          -.173273E+01   -.173273E+01   -.452142E+01   -.182475E-02        0.000     36.000
    71           2          -.173821E+01   -.173706E+01   -.452272E+01   0.454963E-01        0.700     36.000
    72           4          -.173299E+01   -.173282E+01   -.451653E+01   0.947302E-01        1.400     36.000
    73           2          -.175733E+01   -.174298E+01   -.450520E+01   0.203716E+00        2.975     36.000
    74           4          -.176606E+01   -.174157E+01   -.448558E+01   0.312106E+00        4.550     36.000
    75           2          -.180101E+01   -.171981E+01   -.434068E+01   0.460345E+00        7.050     36.000
    76           4          -.193031E+01   -.176993E+01   -.435605E+01   0.660196E+00        9.550     36.000
    77           2          -.194168E+01   -.164718E+01   -.387489E+01   0.768007E+00       13.550     36.000
    78           4          -.236332E+01   -.182369E+01   -.398939E+01   0.981710E+00       17.550     36.000
    79           2          -.200775E+01   -.139438E+01   -.287636E+01   0.845364E+00       25.050     36.000
    80           4          -.217895E+01   -.141447E+01   -.248709E+01   0.649835E+00       32.550     36.000
    81           2          -.190495E+01   -.129643E+01   -.204407E+01   0.411838E+00       42.550     36.000
    82           4          -.164926E+01   -.122800E+01   -.179690E+01   0.145217E+00       52.550     36.000
    83           2          -.160930E+01   -.132029E+01   -.183222E+01   0.677139E-01       65.050     36.000
    84           2          -.146554E+01   -.129568E+01   -.177366E+01   -.118243E-01       77.550     36.000
    85           1          -.162297E+01   -.162297E+01   -.455271E+01   0.646645E-03        0.000     38.000
    86           2          -.161753E+01   -.161916E+01   -.453891E+01   0.109611E+00        1.400     38.000
    87           2          -.165996E+01   -.162877E+01   -.447771E+01   0.357882E+00        4.550     38.000
    88           2          -.191786E+01   -.173819E+01   -.438397E+01   0.748877E+00        9.550     38.000
    89           2          -.252593E+01   -.187957E+01   -.405094E+01   0.109683E+01       17.550     38.000
    90           2          -.214734E+01   -.132161E+01   -.230581E+01   0.648503E+00       32.550     38.000
    91           2          -.154706E+01   -.113801E+01   -.166007E+01   0.124491E+00       52.550     38.000
    92           1          -.137318E+01   -.121465E+01   -.166345E+01   -.136892E-01       77.550     38.000
    93           2          -.143740E+01   -.143740E+01   -.472306E+01   -.369776E-03        0.000     40.000
    94           2          -.144872E+01   -.144691E+01   -.472920E+01   0.652875E-01        0.700     40.000
    95           4          -.144657E+01   -.144403E+01   -.471815E+01   0.131768E+00        1.400     40.000
    96           2          -.150700E+01   -.147836E+01   -.470593E+01   0.284102E+00        2.975     40.000
    97           4          -.151940E+01   -.147449E+01   -.463356E+01   0.434619E+00        4.550     40.000
    98           2          -.170201E+01   -.157571E+01   -.458625E+01   0.639336E+00        7.050     40.000
    99           4          -.194701E+01   -.171109E+01   -.458687E+01   0.884681E+00        9.550     40.000
   100           2          -.208810E+01   -.166988E+01   -.400332E+01   0.987980E+00       13.550     40.000
   101           4          -.278082E+01   -.199286E+01   -.423143E+01   0.125775E+01       17.550     40.000
   102           2          -.215009E+01   -.136382E+01   -.273085E+01   0.978673E+00       25.050     40.000
   103           4          -.213307E+01   -.124403E+01   -.212970E+01   0.645919E+00       32.550     40.000
   104           2          -.180161E+01   -.113731E+01   -.172374E+01   0.388277E+00       42.550     40.000
   105           4          -.141613E+01   -.103048E+01   -.149911E+01   0.985408E-01       52.550     40.000
   106           2          -.140294E+01   -.114413E+01   -.158015E+01   0.512786E-01       65.050     40.000
   107           2          -.125679E+01   -.111543E+01   -.153179E+01   -.161073E-01       77.550     40.000
   108           1          -.138730E+01   -.138730E+01   -.492000E+01   -.765296E-03        0.000     41.000
   109           2          -.138493E+01   -.138553E+01   -.490146E+01   0.153244E+00        1.400     41.000
   110           2          -.146865E+01   -.141741E+01   -.480401E+01   0.496523E+00        4.550     41.000
   111           2          -.185484E+01   -.158144E+01   -.449394E+01   0.964424E+00        9.550     41.000
   112           2          -.290683E+01   -.203637E+01   -.426767E+01   0.132892E+01       17.550     41.000
   113           2          -.210745E+01   -.119646E+01   -.203032E+01   0.627560E+00       32.550     41.000
   114           2          -.135753E+01   -.985621E+00   -.143298E+01   0.847215E-01       52.550     41.000
   115           1          -.120849E+01   -.107466E+01   -.147816E+01   -.171970E-01       77.550     41.000
   116           2          -.121488E+01   -.121488E+01   -.502288E+01   -.170575E-02        0.000     42.000
   117           2          -.123158E+01   -.122862E+01   -.503018E+01   0.877522E-01        0.700     42.000
   118           4          -.122487E+01   -.122262E+01   -.501164E+01   0.175225E+00        1.400     42.000
   119           2          -.131152E+01   -.127381E+01   -.500738E+01   0.370325E+00        2.975     42.000
   120           4          -.133702E+01   -.127500E+01   -.490836E+01   0.559623E+00        4.550     42.000
   121           2          -.160002E+01   -.141006E+01   -.479811E+01   0.816643E+00        7.050     42.000
   122           4          -.185921E+01   -.152746E+01   -.459504E+01   0.107185E+01        9.550     42.000
   123           2          -.212315E+01   -.159244E+01   -.397542E+01   0.114729E+01       13.550     42.000
   124           4          -.312667E+01   -.214835E+01   -.442784E+01   0.143640E+01       17.550     42.000
   125           2          -.223331E+01   -.134250E+01   -.260027E+01   0.102212E+01       25.050     42.000
   126           4          -.208790E+01   -.115388E+01   -.193266E+01   0.612835E+00       32.550     42.000
   127           2          -.174869E+01   -.106884E+01   -.157623E+01   0.363189E+00       42.550     42.000
   128           4          -.128725E+01   -.933550E+00   -.135768E+01   0.688841E-01       52.550     42.000
   129           2          -.129268E+01   -.105704E+01   -.146045E+01   0.434921E-01       65.050     42.000
   130           2          -.115185E+01   -.102720E+01   -.141615E+01   -.182849E-01       77.550     42.000
   131           1          -.111962E+01   -.111962E+01   -.531776E+01   0.203086E-03        0.000     43.000
   132           2          -.112413E+01   -.112486E+01   -.529845E+01   0.205768E+00        1.400     43.000
   133           2          -.127231E+01   -.119144E+01   -.517194E+01   0.661666E+00        4.550     43.000
   134           2          -.186835E+01   -.146261E+01   -.470506E+01   0.122048E+01        9.550     43.000
   135           2          -.333316E+01   -.221702E+01   -.451142E+01   0.154005E+01       17.550     43.000
   136           2          -.204353E+01   -.110016E+01   -.182337E+01   0.581498E+00       32.550     43.000
   137           2          -.121904E+01   -.886697E+00   -.129076E+01   0.545087E-01       52.550     43.000
   138           1          -.109732E+01   -.981513E+00   -.135646E+01   -.192385E-01       77.550     43.000
   139           2          -.832734E+00   -.832734E+00   -.544911E+01   0.244150E-02        0.000     44.000
   140           2          -.867015E+00   -.861985E+00   -.547035E+01   0.122014E+00        0.700     44.000
   141           4          -.849120E+00   -.848628E+00   -.543728E+01   0.240359E+00        1.400     44.000
   142           2          -.990098E+00   -.930669E+00   -.543799E+01   0.509048E+00        2.975     44.000
   143           4          -.107584E+01   -.965161E+00   -.531430E+01   0.767197E+00        4.550     44.000
   144           2          -.148132E+01   -.118116E+01   -.513909E+01   0.109465E+01        7.050     44.000
   145           4          -.190375E+01   -.139752E+01   -.486411E+01   0.138239E+01        9.550     44.000
   146           2          -.223349E+01   -.149784E+01   -.401524E+01   0.139338E+01       13.550     44.000
   147           4          -.357129E+01   -.230141E+01   -.461128E+01   0.165664E+01       17.550     44.000
   148           2          -.238683E+01   -.135914E+01   -.248978E+01   0.106053E+01       25.050     44.000
   149           4          -.200041E+01   -.104773E+01   -.170937E+01   0.550687E+00       32.550     44.000
   150           2          -.166466E+01   -.991454E+00   -.141591E+01   0.324272E+00       42.550     44.000
   151           4          -.114162E+01   -.834343E+00   -.121816E+01   0.373566E-01       52.550     44.000
   152           2          -.116705E+01   -.961627E+00   -.133258E+01   0.349984E-01       65.050     44.000
   153           2          -.104081E+01   -.934755E+00   -.129608E+01   -.201727E-01       77.550     44.000
   154           1          -.667742E+00   -.667742E+00   -.591676E+01   -.308145E-02        0.000     45.000
   155           2          -.676087E+00   -.675989E+00   -.589051E+01   0.297996E+00        1.400     45.000
   156           2          -.975858E+00   -.828014E+00   -.571548E+01   0.950185E+00        4.550     45.000
   157           2          -.197752E+01   -.132781E+01   -.504121E+01   0.161219E+01        9.550     45.000
   158           2          -.380826E+01   -.234765E+01   -.463903E+01   0.177168E+01       17.550     45.000
   159           2          -.191813E+01   -.978555E+00   -.158049E+01   0.500195E+00       32.550     45.000
   160           2          -.107000E+01   -.790151E+00   -.115736E+01   0.234770E-01       52.550     45.000
   161           1          -.985202E+00   -.888657E+00   -.123644E+01   -.210510E-01       77.550     45.000
   162           2          -.176784E+00   -.176784E+00   -.611061E+01   -.658810E-02        0.000     46.000
   163           2          -.212123E+00   -.206143E+00   -.612774E+01   0.181494E+00        0.700     46.000
   164           4          -.186158E+00   -.182804E+00   -.607444E+01   0.360042E+00        1.400     46.000
   165           2          -.442907E+00   -.338114E+00   -.608056E+01   0.756442E+00        2.975     46.000
   166           4          -.675421E+00   -.462954E+00   -.594494E+01   0.113254E+01        4.550     46.000
   167           2          -.133321E+01   -.818869E+00   -.561123E+01   0.155891E+01        7.050     46.000
   168           4          -.207573E+01   -.123829E+01   -.524843E+01   0.186151E+01        9.550     46.000
   169           2          -.242535E+01   -.136369E+01   -.401988E+01   0.172570E+01       13.550     46.000
   170           4          -.409052E+01   -.242348E+01   -.469208E+01   0.189549E+01       17.550     46.000
   171           2          -.259029E+01   -.140350E+01   -.236037E+01   0.107415E+01       25.050     46.000
   172           4          -.183523E+01   -.911669E+00   -.144612E+01   0.445784E+00       32.550     46.000
   173           2          -.154833E+01   -.910732E+00   -.125671E+01   0.270616E+00       42.550     46.000
   174           4          -.986339E+00   -.738814E+00   -.109000E+01   0.702638E-02       52.550     46.000
   175           2          -.103343E+01   -.863844E+00   -.120473E+01   0.271691E-01       65.050     46.000
   176           2          -.930355E+00   -.843907E+00   -.117941E+01   -.218102E-01       77.550     46.000
   177           1          0.154886E+00   0.154886E+00   -.692295E+01   -.391084E-02        0.000     47.000
   178           2          0.772916E-01   0.860860E-01   -.690686E+01   0.480385E+00        1.400     47.000
   179           2          -.540752E+00   -.248950E+00   -.661083E+01   0.147769E+01        4.550     47.000
   180           2          -.227151E+01   -.114945E+01   -.546609E+01   0.220140E+01        9.550     47.000
   181           2          -.437960E+01   -.246074E+01   -.467256E+01   0.202173E+01       17.550     47.000
   182           2          -.170238E+01   -.827170E+00   -.130027E+01   0.370963E+00       32.550     47.000
   183           2          -.913733E+00   -.699314E+00   -.103838E+01   -.412096E-02       52.550     47.000
   184           1          -.873735E+00   -.797746E+00   -.112063E+01   -.227651E-01       77.550     47.000
   185           2          0.119936E+01   0.119936E+01   -.706558E+01   0.657193E-02        0.000     48.000
   186           2          0.106685E+01   0.109227E+01   -.711187E+01   0.309695E+00        0.700     48.000
   187           4          0.110257E+01   0.112881E+01   -.696973E+01   0.616571E+00        1.400     48.000
   188           2          0.519154E+00   0.744718E+00   -.706270E+01   0.125783E+01        2.975     48.000
   189           4          -.253224E-01   0.418767E+00   -.689385E+01   0.183495E+01        4.550     48.000
   190           2          -.120886E+01   -.238774E+00   -.627362E+01   0.235453E+01        7.050     48.000
   191           4          -.250518E+01   -.102218E+01   -.568913E+01   0.261920E+01        9.550     48.000
   192           2          -.276103E+01   -.119873E+01   -.399073E+01   0.214103E+01       13.550     48.000
   193           4          -.471754E+01   -.252558E+01   -.467096E+01   0.216571E+01       17.550     48.000
   194           2          -.285658E+01   -.148558E+01   -.220972E+01   0.105965E+01       25.050     48.000
   195           4          -.157966E+01   -.755717E+00   -.116226E+01   0.295920E+00       32.550     48.000
   196           2          -.138077E+01   -.822293E+00   -.110102E+01   0.199969E+00       42.550     48.000
   197           4          -.830861E+00   -.655696E+00   -.986722E+00   -.135698E-01       52.550     48.000
   198           2          -.891577E+00   -.762254E+00   -.107381E+01   0.191281E-01       65.050     48.000
   199           2          -.825216E+00   -.759772E+00   -.107421E+01   -.235074E-01       77.550     48.000
   200           1          0.164950E+01   0.164950E+01   -.883292E+01   0.586081E-02        0.000     49.000
   201           2          0.153529E+01   0.156382E+01   -.871890E+01   0.918159E+00        1.400     49.000
   202           2          0.455356E-01   0.777514E+00   -.800524E+01   0.259183E+01        4.550     49.000
   203           2          -.281471E+01   -.776796E+00   -.576309E+01   0.315097E+01        9.550     49.000
   204           2          -.491314E+01   -.243190E+01   -.445992E+01   0.228533E+01       17.550     49.000
   205           2          -.139586E+01   -.667158E+00   -.102131E+01   0.202234E+00       32.550     49.000
   206           2          -.756780E+00   -.621111E+00   -.947324E+00   -.150579E-01       52.550     49.000
   207           1          -.767638E+00   -.715573E+00   -.102129E+01   -.253580E-01       77.550     49.000
   208           2          0.417897E+01   0.417897E+01   -.986113E+01   -.364851E-02        0.000     50.000
   209           2          0.399169E+01   0.402965E+01   -.100535E+02   0.646787E+00        0.700     50.000
   210           4          0.390547E+01   0.398151E+01   -.981415E+01   0.129800E+01        1.400     50.000
   211           2          0.291468E+01   0.349210E+01   -.953284E+01   0.247931E+01        2.975     50.000
   212           4          0.155711E+01   0.274048E+01   -.851200E+01   0.351390E+01        4.550     50.000
   213           2          -.395102E+00   0.146879E+01   -.731830E+01   0.372929E+01        7.050     50.000
   214           4          -.194084E+01   0.423322E+00   -.550687E+01   0.362138E+01        9.550     50.000
   215           2          -.218891E+01   -.334675E+00   -.386546E+01   0.257199E+01       13.550     50.000
   216           4          -.309991E+01   -.118727E+01   -.351453E+01   0.198559E+01       17.550     50.000
   217           2          -.188649E+01   -.906192E+00   -.202572E+01   0.100434E+01       25.050     50.000
   218           4          -.696820E+00   -.363181E+00   -.114304E+01   0.156211E+00       32.550     50.000
   219           2          -.602186E+00   -.392489E+00   -.923090E+00   0.929598E-01       42.550     50.000
   220           4          -.375481E+00   -.329995E+00   -.907616E+00   -.256995E-02       52.550     50.000
   221           2          -.428932E+00   -.383439E+00   -.949812E+00   0.154963E-01       65.050     50.000
   222           2          -.397999E+00   -.377673E+00   -.944809E+00   -.165233E-01       77.550     50.000
   223           1          0.472943E+01   0.472943E+01   -.102251E+02   -.245453E-01        0.000     50.100
   224           2          0.452929E+01   0.460425E+01   -.100594E+02   0.135340E+01        1.400     50.100
   225           2          0.236823E+01   0.350743E+01   -.839386E+01   0.359485E+01        4.550     50.100
   226           2          -.676319E+00   0.128923E+01   -.522306E+01   0.357514E+01        9.550     50.100
   227           2          -.967657E+00   0.192775E-01   -.271902E+01   0.160896E+01       17.550     50.100
   228           2          -.191141E+00   -.135645E+00   -.139662E+01   0.214302E+00       32.550     50.100
   229           2          -.101284E+00   -.974858E-01   -.934547E+00   0.726332E-02       52.550     50.100
   230           1          -.101975E+00   -.100286E+00   -.944326E+00   -.627258E-02       77.550     50.100
   231           2          0.492313E+01   0.492313E+01   -.108864E+02   -.452581E-01        0.000     50.200
   232           2          0.479559E+01   0.484059E+01   -.110159E+02   0.727791E+00        0.700     50.200
   233           4          0.469476E+01   0.477184E+01   -.106396E+02   0.147485E+01        1.400     50.200
   234           2          0.373244E+01   0.433856E+01   -.103695E+02   0.274032E+01        2.975     50.200
   235           4          0.240684E+01   0.358604E+01   -.876968E+01   0.380295E+01        4.550     50.200
   236           2          0.614968E+00   0.237857E+01   -.738458E+01   0.387203E+01        7.050     50.200
   237           4          -.691926E+00   0.128576E+01   -.534259E+01   0.369047E+01        9.550     50.200
   238           2          -.943115E+00   0.406008E+00   -.373623E+01   0.249672E+01       13.550     50.200
   239           4          -.953204E+00   0.149405E-01   -.269930E+01   0.161367E+01       17.550     50.200
   240           2          -.495258E+00   -.165520E+00   -.192643E+01   0.944122E+00       25.050     50.200
   241           4          -.185567E+00   -.131677E+00   -.135413E+01   0.209229E+00       32.550     50.200
   242           2          -.113454E+00   -.952005E-01   -.913772E+00   0.930087E-01       42.550     50.200
   243           4          -.983738E-01   -.947798E-01   -.908454E+00   0.694706E-02       52.550     50.200
   244           2          -.101226E+00   -.975910E-01   -.921507E+00   0.990163E-02       65.050     50.200
   245           2          -.992069E-01   -.975980E-01   -.919078E+00   -.610337E-02       77.550     50.200
   246           1          0.488066E+01   0.488066E+01   -.119060E+02   -.444162E-01        0.000     50.850
   247           2          0.461006E+01   0.468560E+01   -.115722E+02   0.172633E+01        1.400     50.850
   248           2          0.222378E+01   0.345540E+01   -.922103E+01   0.434905E+01        4.550     50.850
   249           2          -.712762E+00   0.119326E+01   -.533969E+01   0.397127E+01        9.550     50.850
   250           2          -.905167E+00   -.609692E-02   -.267570E+01   0.165390E+01       17.550     50.850
   251           2          -.178096E+00   -.126993E+00   -.129465E+01   0.205957E+00       32.550     50.850
   252           2          -.938224E-01   -.909711E-01   -.870897E+00   0.784534E-02       52.550     50.850
   253           1          -.950422E-01   -.937283E-01   -.883022E+00   -.581960E-02       77.550     50.850
   254           2          0.512025E+01   0.512025E+01   -.136603E+02   -.423648E-01        0.000     51.500
   255           2          0.492819E+01   0.500322E+01   -.136817E+02   0.104496E+01        0.700     51.500
   256           4          0.476045E+01   0.483805E+01   -.131783E+02   0.212180E+01        1.400     51.500
   257           2          0.365726E+01   0.436383E+01   -.122346E+02   0.379893E+01        2.975     51.500
   258           4          0.210055E+01   0.343139E+01   -.100313E+02   0.509258E+01        4.550     51.500
   259           2          0.394667E+00   0.217155E+01   -.769043E+01   0.479192E+01        7.050     51.500
   260           4          -.742443E+00   0.110972E+01   -.538782E+01   0.429333E+01        9.550     51.500
   261           2          -.864550E+00   0.322320E+00   -.354623E+01   0.263499E+01       13.550     51.500
   262           4          -.851234E+00   -.250902E-01   -.262319E+01   0.167677E+01       17.550     51.500
   263           2          -.423357E+00   -.154792E+00   -.176409E+01   0.899602E+00       25.050     51.500
   264           4          -.167880E+00   -.120172E+00   -.121395E+01   0.198824E+00       32.550     51.500
   265           2          -.100506E+00   -.860042E-01   -.820732E+00   0.912859E-01       42.550     51.500
   266           4          -.874550E-01   -.853501E-01   -.816180E+00   0.817512E-02       52.550     51.500
   267           2          -.907804E-01   -.882234E-01   -.832977E+00   0.101818E-01       65.050     51.500
   268           2          -.891120E-01   -.880823E-01   -.830173E+00   -.543653E-02       77.550     51.500
   269           1          0.526725E+01   0.526725E+01   -.156415E+02   -.871633E-02        0.000     52.150
   270           2          0.485619E+01   0.493848E+01   -.149783E+02   0.249615E+01        1.400     52.150
   271           2          0.195349E+01   0.337861E+01   -.108911E+02   0.578120E+01        4.550     52.150
   272           2          -.773298E+00   0.102533E+01   -.541442E+01   0.459954E+01        9.550     52.150
   273           2          -.791908E+00   -.385498E-01   -.253636E+01   0.168856E+01       17.550     52.150
   274           2          -.157270E+00   -.113079E+00   -.113230E+01   0.194533E+00       32.550     52.150
   275           2          -.812518E-01   -.797343E-01   -.761486E+00   0.864046E-02       52.550     52.150
   276           1          -.831980E-01   -.824343E-01   -.777274E+00   -.500236E-02       77.550     52.150
   277           2          0.548842E+01   0.548842E+01   -.181927E+02   0.331285E-01        0.000     52.800
   278           2          0.526699E+01   0.535478E+01   -.181868E+02   0.146565E+01        0.700     52.800
   279           4          0.502003E+01   0.510490E+01   -.172066E+02   0.297291E+01        1.400     52.800
   280           2          0.365489E+01   0.451155E+01   -.153871E+02   0.517512E+01        2.975     52.800
   281           4          0.179999E+01   0.333059E+01   -.118646E+02   0.660627E+01        4.550     52.800
   282           2          0.151469E+00   0.195308E+01   -.805645E+01   0.574405E+01        7.050     52.800
   283           4          -.796940E+00   0.936843E+00   -.537865E+01   0.487655E+01        9.550     52.800
   284           2          -.780785E+00   0.242266E+00   -.331285E+01   0.274469E+01       13.550     52.800
   285           4          -.734487E+00   -.512172E-01   -.245099E+01   0.169160E+01       17.550     52.800
   286           2          -.351963E+00   -.139581E+00   -.156239E+01   0.843160E+00       25.050     52.800
   287           4          -.147804E+00   -.106748E+00   -.105903E+01   0.190122E+00       32.550     52.800
   288           2          -.857553E-01   -.748671E-01   -.710795E+00   0.891786E-01       42.550     52.800
   289           4          -.751029E-01   -.741084E-01   -.706888E+00   0.891455E-02       52.550     52.800
   290           2          -.787354E-01   -.771193E-01   -.728067E+00   0.101063E-01       65.050     52.800
   291           2          -.773328E-01   -.767957E-01   -.724397E+00   -.461439E-02       77.550     52.800
   292           1          0.559531E+01   0.559531E+01   -.209140E+02   0.461316E-01        0.000     53.450
   293           2          0.507232E+01   0.516486E+01   -.196720E+02   0.343527E+01        1.400     53.450
   294           2          0.161961E+01   0.323865E+01   -.128714E+02   0.739427E+01        4.550     53.450
   295           2          -.816994E+00   0.847109E+00   -.531155E+01   0.513687E+01        9.550     53.450
   296           2          -.676434E+00   -.617575E-01   -.235496E+01   0.169901E+01       17.550     53.450
   297           2          -.137877E+00   -.100169E+00   -.985059E+00   0.188524E+00       32.550     53.450
   298           2          -.690827E-01   -.684721E-01   -.652176E+00   0.937254E-02       52.550     53.450
   299           1          -.714937E-01   -.711614E-01   -.671526E+00   -.416957E-02       77.550     53.450
   300           2          0.567932E+01   0.567932E+01   -.244495E+02   0.477117E-01        0.000     54.100
   301           2          0.543682E+01   0.553429E+01   -.244115E+02   0.197289E+01        0.700     54.100
   302           4          0.512400E+01   0.521624E+01   -.226568E+02   0.402087E+01        1.400     54.100
   303           2          0.350145E+01   0.451016E+01   -.196839E+02   0.684370E+01        2.975     54.100
   304           4          0.141565E+01   0.311911E+01   -.139949E+02   0.831648E+01        4.550     54.100
   305           2          -.101124E+00   0.166147E+01   -.822410E+01   0.658923E+01        7.050     54.100
   306           4          -.825774E+00   0.750764E+00   -.519054E+01   0.535634E+01        9.550     54.100
   307           2          -.691674E+00   0.164284E+00   -.305943E+01   0.283935E+01       13.550     54.100
   308           4          -.618937E+00   -.712666E-01   -.225680E+01   0.169590E+01       17.550     54.100
   309           2          -.288659E+00   -.124233E+00   -.136717E+01   0.799220E+00       25.050     54.100
   310           4          -.128614E+00   -.939212E-01   -.915349E+00   0.186410E+00       32.550     54.100
   311           2          -.713731E-01   -.635630E-01   -.600861E+00   0.874090E-01       42.550     54.100
   312           4          -.631253E-01   -.628323E-01   -.597621E+00   0.968071E-02       52.550     54.100
   313           2          -.668954E-01   -.660252E-01   -.623282E+00   0.101277E-01       65.050     54.100
   314           2          -.656953E-01   -.655287E-01   -.618605E+00   -.371652E-02       77.550     54.100
   315           1          0.561395E+01   0.561395E+01   -.281002E+02   0.716130E-01        0.000     54.750
   316           2          0.501468E+01   0.511511E+01   -.259188E+02   0.454546E+01        1.400     54.750
   317           2          0.119888E+01   0.295387E+01   -.151242E+02   0.919600E+01        4.550     54.750
   318           2          -.825788E+00   0.657168E+00   -.503981E+01   0.556105E+01        9.550     54.750
   319           2          -.562333E+00   -.787160E-01   -.215053E+01   0.169862E+01       17.550     54.750
   320           2          -.119203E+00   -.874159E-01   -.844845E+00   0.188206E+00       32.550     54.750
   321           2          -.572873E-01   -.571711E-01   -.542847E+00   0.101726E-01       52.550     54.750
   322           1          -.599398E-01   -.599077E-01   -.565742E+00   -.319989E-02       77.550     54.750
   323           2          0.541678E+01   0.541678E+01   -.327414E+02   0.572436E-01        0.000     55.400
   324           2          0.516111E+01   0.526768E+01   -.326103E+02   0.255760E+01        0.700     55.400
   325           4          0.482076E+01   0.491183E+01   -.297732E+02   0.521382E+01        1.400     55.400
   326           2          0.307004E+01   0.417628E+01   -.252198E+02   0.872287E+01        2.975     55.400
   327           4          0.948483E+00   0.273116E+01   -.163621E+02   0.101861E+02        4.550     55.400
   328           2          -.317387E+00   0.131170E+01   -.806795E+01   0.725688E+01        7.050     55.400
   329           4          -.810015E+00   0.557815E+00   -.484518E+01   0.570708E+01        9.550     55.400
   330           2          -.596022E+00   0.933981E-01   -.277448E+01   0.290923E+01       13.550     55.400
   331           4          -.506292E+00   -.851483E-01   -.204347E+01   0.169243E+01       17.550     55.400
   332           2          -.231739E+00   -.108130E+00   -.117494E+01   0.764677E+00       25.050     55.400
   333           4          -.110359E+00   -.811517E-01   -.777932E+00   0.189041E+00       32.550     55.400
   334           2          -.575269E-01   -.520885E-01   -.490882E+00   0.858981E-01       42.550     55.400
   335           4          -.515226E-01   -.515176E-01   -.488336E+00   0.105159E-01       52.550     55.400
   336           2          -.552660E-01   -.549446E-01   -.518672E+00   0.102036E-01       65.050     55.400
   337           2          -.542175E-01   -.542826E-01   -.512778E+00   -.272353E-02       77.550     55.400
   338           1          0.499733E+01   0.499733E+01   -.374425E+02   0.110516E+00        0.000     56.050
   339           2          0.439142E+01   0.449288E+01   -.338915E+02   0.574462E+01        1.400     56.050
   340           2          0.706159E+00   0.245047E+01   -.175909E+02   0.111035E+02        4.550     56.050
   341           2          -.784269E+00   0.462906E+00   -.462941E+01   0.583878E+01        9.550     56.050
   342           2          -.451465E+00   -.894776E-01   -.192841E+01   0.169055E+01       17.550     56.050
   343           2          -.101300E+00   -.745082E-01   -.709381E+00   0.195691E+00       32.550     56.050
   344           2          -.458376E-01   -.458284E-01   -.433514E+00   0.111058E-01       52.550     56.050
   345           1          -.485448E-01   -.486728E-01   -.459901E+00   -.217175E-02       77.550     56.050
   346           2          0.430440E+01   0.430440E+01   -.430695E+02   0.946523E-01        0.000     56.700
   347           2          0.403507E+01   0.414350E+01   -.430227E+02   0.313945E+01        0.700     56.700
   348           4          0.374928E+01   0.383012E+01   -.386623E+02   0.640937E+01        1.400     56.700
   349           2          0.217725E+01   0.323992E+01   -.319851E+02   0.105731E+02        2.975     56.700
   350           4          0.418315E+00   0.207359E+01   -.189363E+02   0.120271E+02        4.550     56.700
   351           2          -.442894E+00   0.929158E+00   -.750480E+01   0.770780E+01        7.050     56.700
   352           4          -.740742E+00   0.363549E+00   -.440111E+01   0.588637E+01        9.550     56.700
   353           2          -.492474E+00   0.333373E-01   -.244424E+01   0.294689E+01       13.550     56.700
   354           4          -.397554E+00   -.930475E-01   -.181545E+01   0.168084E+01       17.550     56.700
   355           2          -.179786E+00   -.908369E-01   -.982832E+00   0.737326E+00       25.050     56.700
   356           4          -.923781E-01   -.677241E-01   -.641135E+00   0.199723E+00       32.550     56.700
   357           2          -.444565E-01   -.405884E-01   -.382042E+00   0.851421E-01       42.550     56.700
   358           4          -.401459E-01   -.400709E-01   -.378239E+00   0.109621E-01       52.550     56.700
   359           2          -.438493E-01   -.438799E-01   -.414262E+00   0.102179E-01       65.050     56.700
   360           2          -.429009E-01   -.430578E-01   -.406918E+00   -.168332E-02       77.550     56.700
   361           1          0.321228E+01   0.321228E+01   -.487470E+02   -.145558E-02        0.000     57.350
   362           2          0.282400E+01   0.289428E+01   -.435192E+02   0.689519E+01        1.400     57.350
   363           2          0.147215E+00   0.160485E+01   -.203261E+02   0.127832E+02        4.550     57.350
   364           2          -.699409E+00   0.267466E+00   -.416858E+01   0.591185E+01        9.550     57.350
   365           2          -.345011E+00   -.946390E-01   -.169777E+01   0.167147E+01       17.550     57.350
   366           2          -.822293E-01   -.596222E-01   -.562767E+00   0.209722E+00       32.550     57.350
   367           2          -.346075E-01   -.343527E-01   -.323322E+00   0.118338E-01       52.550     57.350
   368           1          -.372778E-01   -.374238E-01   -.353691E+00   -.108876E-02       77.550     57.350
   369           2          0.761198E+02   0.761198E+02   -.524469E+02   -.433806E+00        0.000     58.000
   370           2          0.748986E+02   0.751712E+02   -.530217E+02   0.335080E+01        0.700     58.000
   371           4          0.760976E+02   0.761451E+02   -.478133E+02   0.739266E+01        1.400     58.000
   372           2          0.608456E+02   0.688641E+02   -.393280E+02   0.113938E+02        2.975     58.000
   373           4          0.403698E+02   0.591885E+02   -.209689E+02   0.151341E+02        4.550     58.000
   374           2          0.148010E+02   0.392024E+02   -.647092E+01   0.762140E+01        7.050     58.000
   375           4          -.553645E+01   0.214954E+02   -.495946E+01   0.691060E+01        9.550     58.000
   376           2          -.834454E+01   0.107155E+02   -.182501E+01   0.285820E+01       13.550     58.000
   377           4          -.107463E+02   0.356502E+01   -.249549E+01   0.183627E+01       17.550     58.000
   378           2          -.783889E+01   0.107257E+00   -.547365E+00   0.921258E+00       25.050     58.000
   379           4          -.438770E+01   -.107396E+01   -.854383E+00   -.109035E+00       32.550     58.000
   380           2          -.141683E+01   -.403901E+00   -.345207E+00   0.162732E+00       42.550     58.000
   381           4          -.331931E+00   -.175497E+00   -.201002E+00   -.635721E-01       52.550     58.000
   382           2          -.550177E-01   -.113627E+00   -.379209E+00   0.216646E-02       65.050     58.000
   383           2          0.775120E-02   -.233726E-01   -.211435E+00   -.335543E-01       77.550     58.000
   384           1          0.140607E+03   0.140607E+03   -.551682E+02   -.709076E+00        0.000     58.100
   385           2          0.139923E+03   0.139837E+03   -.510469E+02   0.871877E+01        1.400     58.100
   386           2          0.736129E+02   0.108384E+03   -.223923E+02   0.210880E+02        4.550     58.100
   387           2          -.104347E+02   0.396162E+02   -.628017E+01   0.872774E+01        9.550     58.100
   388           2          -.200924E+02   0.652846E+01   -.346284E+01   0.204225E+01       17.550     58.100
   389           2          -.812085E+01   -.199650E+01   -.112397E+01   -.539055E+00       32.550     58.100
   390           2          -.513659E+00   -.271439E+00   -.433637E-01   -.142613E+00       52.550     58.100
   391           1          0.942295E-01   0.101943E-01   -.651031E-01   -.646296E-01       77.550     58.100
   392           2          0.129536E+03   0.129536E+03   -.576437E+02   -.747052E+00        0.000     58.200
   393           2          0.126540E+03   0.127487E+03   -.568507E+02   0.424322E+01        0.700     58.200
   394           4          0.129831E+03   0.129512E+03   -.507032E+02   0.106053E+02        1.400     58.200
   395           2          0.102899E+03   0.117168E+03   -.427414E+02   0.162421E+02        2.975     58.200
   396           4          0.663928E+02   0.995259E+02   -.235536E+02   0.265586E+02        4.550     58.200
   397           2          0.261023E+02   0.681443E+02   -.509884E+01   0.122004E+02        7.050     58.200
   398           4          -.101692E+02   0.367621E+02   -.590412E+01   0.100913E+02        9.550     58.200
   399           2          -.148034E+02   0.182009E+02   -.195035E+01   0.381789E+01       13.550     58.200
   400           4          -.184421E+02   0.639252E+01   -.250799E+01   0.170959E+01       17.550     58.200
   401           2          -.138286E+02   -.520638E-01   -.476045E+00   0.135075E+01       25.050     58.200
   402           4          -.749780E+01   -.185425E+01   -.979153E+00   -.108413E+01       32.550     58.200
   403           2          -.239453E+01   -.709338E+00   -.298290E+00   0.319362E+00       42.550     58.200
   404           4          -.482020E+00   -.310262E+00   -.153299E+00   -.304051E+00       52.550     58.200
   405           2          -.667095E-03   -.160860E+00   -.368952E+00   0.110478E-01       65.050     58.200
   406           2          0.104809E+00   -.112390E-02   -.108020E+00   -.628141E-01       77.550     58.200
   407           1          0.702357E+02   0.702357E+02   -.656237E+02   -.281416E-01        0.000     58.750
   408           2          0.708624E+02   0.698969E+02   -.630099E+02   0.139935E+02        1.400     58.750
   409           2          0.314719E+02   0.560848E+02   -.274235E+02   0.401335E+02        4.550     58.750
   410           2          -.943214E+01   0.207941E+02   -.495355E+01   0.134789E+02        9.550     58.750
   411           2          -.122078E+02   0.286042E+01   -.219477E+01   0.150913E+01       17.550     58.750
   412           2          -.451722E+01   -.146031E+01   -.707091E+00   -.184019E+01       32.550     58.750
   413           2          -.525756E-01   -.215685E+00   -.107160E+00   -.471739E+00       52.550     58.750
   414           1          0.254161E+00   0.486813E-01   -.115071E+00   -.574859E-01       77.550     58.750
   415           2          0.832926E+01   0.832926E+01   -.808200E+02   -.209253E+00        0.000     59.300
   416           2          0.107069E+02   0.108512E+02   -.754358E+02   0.612676E+01        0.700     59.300
   417           4          0.176334E+02   0.152466E+02   -.692475E+02   0.159876E+02        1.400     59.300
   418           2          0.717016E+01   0.134100E+02   -.623964E+02   0.311874E+02        2.975     59.300
   419           4          -.106552E+01   0.161479E+02   -.301789E+02   0.515430E+02        4.550     59.300
   420           2          -.220789E+01   0.144470E+02   -.288503E+01   0.258447E+02        7.050     59.300
   421           4          -.991065E+01   0.454130E+01   -.462554E+01   0.160129E+02        9.550     59.300
   422           2          -.670865E+01   0.180456E+01   -.121533E+01   0.689998E+01       13.550     59.300
   423           4          -.597685E+01   -.504089E+00   -.142801E+01   0.140297E+01       17.550     59.300
   424           2          -.383110E+01   -.121463E+01   -.352835E+00   0.165950E+01       25.050     59.300
   425           4          -.149688E+01   -.102815E+01   -.334731E+00   -.236834E+01       32.550     59.300
   426           2          -.220573E+00   -.479498E+00   -.211857E+00   0.317298E+00       42.550     59.300
   427           4          0.366172E+00   -.138295E+00   -.995259E-01   -.563465E+00       52.550     59.300
   428           2          0.401076E+00   -.235189E-01   -.221600E+00   0.384892E-01       65.050     59.300
   429           2          0.404960E+00   0.999874E-01   -.119282E+00   -.521702E-01       77.550     59.300
   430           1          -.488864E+02   -.488864E+02   -.855903E+02   0.178436E+01        0.000     59.850
   431           2          -.387095E+02   -.425073E+02   -.807358E+02   0.126664E+02        1.400     59.850
   432           2          -.326016E+02   -.230715E+02   -.328438E+02   0.512504E+02        4.550     59.850
   433           2          -.100181E+02   -.112660E+02   -.374537E+01   0.146084E+02        9.550     59.850
   434           2          0.213024E+00   -.391917E+01   -.641499E+00   0.911988E+00       17.550     59.850
   435           2          0.139463E+01   -.699349E+00   -.523602E-01   -.259726E+01       32.550     59.850
   436           2          0.709641E+00   -.107839E+00   -.136115E+00   -.659690E+00       52.550     59.850
   437           1          0.529642E+00   0.136782E+00   -.138836E+00   -.518191E-01       77.550     59.850
   438           2          -.107538E+03   -.107538E+03   -.832258E+02   0.139132E+01        0.000     60.400
   439           2          -.110016E+03   -.110988E+03   -.943573E+02   0.392234E+01        0.700     60.400
   440           4          -.101277E+03   -.107401E+03   -.965990E+02   0.885959E+01        1.400     60.400
   441           2          -.905745E+02   -.949368E+02   -.920542E+02   0.261110E+02        2.975     60.400
   442           4          -.639806E+02   -.635334E+02   -.343065E+02   0.498833E+02        4.550     60.400
   443           2          -.304765E+02   -.385724E+02   -.564106E+00   0.225206E+02        7.050     60.400
   444           4          -.870725E+01   -.262829E+02   -.163043E+01   0.120598E+02        9.550     60.400
   445           2          0.611616E+00   -.146981E+02   -.391866E+00   0.537159E+01       13.550     60.400
   446           4          0.646144E+01   -.734470E+01   0.116346E+00   0.921997E+00       17.550     60.400
   447           2          0.602313E+01   -.249160E+01   -.453050E+00   0.137965E+01       25.050     60.400
   448           4          0.430205E+01   -.363358E+00   0.233390E+00   -.225703E+01       32.550     60.400
   449           2          0.211617E+01   -.139878E+00   0.999398E-02   0.266279E+00       42.550     60.400
   450           4          0.103862E+01   -.916700E-01   -.198738E+00   -.523504E+00       52.550     60.400
   451           2          0.838471E+00   0.134139E+00   -.544761E-01   0.308617E-01       65.050     60.400
   452           2          0.647625E+00   0.166719E+00   -.171284E+00   -.514778E-01       77.550     60.400
   453           1          -.168040E+03   -.168040E+03   -.924106E+02   -.180642E+01        0.000     60.950
   454           2          -.159628E+03   -.161867E+03   -.844935E+02   0.465770E+01        1.400     60.950
   455           2          -.914062E+02   -.106990E+03   -.347272E+02   0.325927E+02        4.550     60.950
   456           2          -.993434E+01   -.438169E+02   -.267168E+01   0.669313E+01        9.550     60.950
   457           2          0.130230E+02   -.106005E+02   0.982886E+00   0.448076E+00       17.550     60.950
   458           2          0.737701E+01   0.960426E-01   0.600605E+00   -.159606E+01       32.550     60.950
   459           2          0.148752E+01   0.590125E-03   -.185519E+00   -.395728E+00       52.550     60.950
   460           1          0.801794E+00   0.215346E+00   -.186520E+00   -.570637E-01       77.550     60.950
   461           1          -.239251E+03   -.239251E+03   -.110621E+03   -.257509E+01        0.000     61.500
   462           1          -.237859E+03   -.237226E+03   -.103782E+03   0.224452E+01        0.700     61.500
   463           2          -.233919E+03   -.230549E+03   -.862021E+02   -.429164E+00        1.400     61.500
   464           1          -.218686E+03   -.231879E+03   -.115956E+03   0.262253E+00        2.975     61.500
   465           2          -.127716E+03   -.163417E+03   -.432539E+02   0.146922E+02        4.550     61.500
   466           1          -.433996E+02   -.900446E+02   0.584830E+01   -.223315E+01        7.050     61.500
   467           2          -.752051E+01   -.602648E+02   -.282941E+01   0.152191E+01        9.550     61.500
   468           1          0.964360E+01   -.313992E+02   0.102887E-01   0.422294E+00       13.550     61.500
   469           2          0.191058E+02   -.145871E+02   0.412860E+00   -.471583E+00       17.550     61.500
   470           1          0.164804E+02   -.339372E+01   0.140391E+00   0.719052E+00       25.050     61.500
   471           2          0.104170E+02   0.501432E+00   0.812484E+00   -.125407E+01       32.550     61.500
   472           1          0.414723E+01   -.401762E-01   -.114241E+00   0.405002E+00       42.550     61.500
   473           2          0.204398E+01   0.207812E+00   0.495697E-01   -.400957E+00       52.550     61.500
   474           1          0.121430E+01   0.251904E+00   0.649635E-01   0.735323E-02       65.050     61.500
   475           1          0.994750E+00   0.302235E+00   -.131220E+00   -.627347E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1406074E+03  384      * -.2392511E+03  461      *
 *  SIGMA TH  * 0.1406074E+03  384      * -.2392511E+03  461      *
 *  SIGMA Z   * 0.5848301E+01  466      * -.1159565E+03  464      *
 *  SIGMA RZ  * 0.5154303E+02  419      * -.2597265E+01  435      *
 *            *                         *                         *
 ==================================================================
