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
     POISSON RATIO (PR2, vertical)       0.80000E+00
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
     POISSON RATIO (PR2, vertical)       0.80000E+00
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
     POISSON RATIO (PR2, vertical)       0.80000E+00
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
     CUMULATIVE ERROR:      0.5299106E-01
     MAXIMUM ERROR:         0.7163257E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1051351E-08
     MAX. INDIVIDUAL ERROR:   0.1885766E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5885615E-04
     MAXIMUM ERROR:         0.6934832E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7791498E-09
     MAX. INDIVIDUAL ERROR:   0.1024857E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5419073E-04
     MAXIMUM ERROR:         0.3652005E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2285717E-08
     MAX. INDIVIDUAL ERROR:   0.7737855E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5122264E-04
     MAXIMUM ERROR:         0.2461534E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1268844E-08
     MAX. INDIVIDUAL ERROR:   0.5223997E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5004650E-04
     MAXIMUM ERROR:         0.1889213E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1094092E-07
     MAX. INDIVIDUAL ERROR:   0.7348853E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5730004E-04
     MAXIMUM ERROR:         0.9500258E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4034895E-04
     MAXIMUM ERROR:         0.4567378E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2554698E-04
     MAXIMUM ERROR:         0.2718787E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1516391E-04
     MAXIMUM ERROR:         0.1774515E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8821754E-05
     MAXIMUM ERROR:         0.1227847E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4838216E-05
     MAXIMUM ERROR:         0.8692398E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2738406E-05
     MAXIMUM ERROR:         0.6336229E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1547602E-05
     MAX. INDIVIDUAL ERROR:   0.4702377E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8663415E-04
     MAXIMUM ERROR:         0.2253132E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3821394E-04
     MAXIMUM ERROR:         0.1702021E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1589789E-04
     MAXIMUM ERROR:         0.1435790E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6465441E-05
     MAXIMUM ERROR:         0.1135408E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2683962E-05
     MAXIMUM ERROR:         0.8965842E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1089151E-05
     MAXIMUM ERROR:         0.6412145E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.4423442E-06
     MAX. INDIVIDUAL ERROR:   0.2642781E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5368844E-04
     MAXIMUM ERROR:         0.1682651E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1846017E-04
     MAXIMUM ERROR:         0.1402563E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6385746E-05
     MAXIMUM ERROR:         0.1004215E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2300481E-05
     MAXIMUM ERROR:         0.7623730E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8709510E-06
     MAX. INDIVIDUAL ERROR:   0.4972968E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3714576E-04
     MAXIMUM ERROR:         0.1438003E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1411220E-04
     MAXIMUM ERROR:         0.1062519E+00
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5646583E-05
     MAXIMUM ERROR:         0.7593159E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2415288E-05
     MAXIMUM ERROR:         0.5527643E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1134409E-05
     MAX. INDIVIDUAL ERROR:   0.4095750E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3219750E-04
     MAXIMUM ERROR:         0.1273016E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1395786E-04
     MAXIMUM ERROR:         0.9596153E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6538295E-05
     MAXIMUM ERROR:         0.6909174E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3352688E-05
     MAX. INDIVIDUAL ERROR:   0.4509084E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3133943E-04
     MAXIMUM ERROR:         0.1185042E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1504547E-04
     MAXIMUM ERROR:         0.8464009E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7674346E-05
     MAXIMUM ERROR:         0.5804063E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4084642E-05
     MAX. INDIVIDUAL ERROR:   0.4075277E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2979703E-04
     MAXIMUM ERROR:         0.1007485E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1497938E-04
     MAXIMUM ERROR:         0.7055009E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7851861E-05
     MAX. INDIVIDUAL ERROR:   0.4516428E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3200222E-04
     MAXIMUM ERROR:         0.9489204E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1653863E-04
     MAXIMUM ERROR:         0.6854802E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8773086E-05
     MAX. INDIVIDUAL ERROR:   0.4890015E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3100494E-04
     MAXIMUM ERROR:         0.8393641E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1614282E-04
     MAXIMUM ERROR:         0.5412021E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8565537E-05
     MAX. INDIVIDUAL ERROR:   0.3418747E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2992752E-04
     MAXIMUM ERROR:         0.7665472E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1543890E-04
     MAX. INDIVIDUAL ERROR:   0.4764167E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1072368E+05     0.1072368E+05    0.4235201E+01  0.2423776E+01  0.2423605E+01  0.4054071E+00  0.4054071E+00  0.4000000E+00  0.4000000E+00
         2       0.1074791E+05     0.1074791E+05    0.4230297E+01  0.2423362E+01  0.2421855E+01  0.4053638E+00  0.4053638E+00  0.4000001E+00  0.4000001E+00
         3       0.1086215E+05     0.1086215E+05    0.4212755E+01  0.2426244E+01  0.2419320E+01  0.4051359E+00  0.4051359E+00  0.4000000E+00  0.4000000E+00
         4       0.1122546E+05     0.1122546E+05    0.4161367E+01  0.2438944E+01  0.2415243E+01  0.4045161E+00  0.4045161E+00  0.4000000E+00  0.4000000E+00
         5       0.1224968E+05     0.1224968E+05    0.4022222E+01  0.2469392E+01  0.2408595E+01  0.4031958E+00  0.4031958E+00  0.4000000E+00  0.4000000E+00
         6       0.1406006E+05     0.1406006E+05    0.3800850E+01  0.2536727E+01  0.2423236E+01  0.4014613E+00  0.4014613E+00  0.4000000E+00  0.4000000E+00
         7       0.1562739E+05     0.1562739E+05    0.3619106E+01  0.2578092E+01  0.2449516E+01  0.4002691E+00  0.4002691E+00  0.4000000E+00  0.4000000E+00
         8       0.7674669E+04     0.7674669E+04    0.3996615E+01  0.1785697E+01  0.1785323E+01  0.4177576E+00  0.4177576E+00  0.4000002E+00  0.4000002E+00
         9       0.7725898E+04     0.7725898E+04    0.3989170E+01  0.1787898E+01  0.1784349E+01  0.4174859E+00  0.4174859E+00  0.4000001E+00  0.4000001E+00
        10       0.7985951E+04     0.7985951E+04    0.3950227E+01  0.1794474E+01  0.1777680E+01  0.4164058E+00  0.4164058E+00  0.4000000E+00  0.4000000E+00
        11       0.8805462E+04     0.8805462E+04    0.3823399E+01  0.1805939E+01  0.1754505E+01  0.4131639E+00  0.4131639E+00  0.3999999E+00  0.3999999E+00
        12       0.1122291E+05     0.1122291E+05    0.3469817E+01  0.1839990E+01  0.1705438E+01  0.4074974E+00  0.4074974E+00  0.4000001E+00  0.4000001E+00
        13       0.1549906E+05     0.1549906E+05    0.2953203E+01  0.1999223E+01  0.1739167E+01  0.4023263E+00  0.4023263E+00  0.4000000E+00  0.4000000E+00
        14       0.1864887E+05     0.1864887E+05    0.2603552E+01  0.2077893E+01  0.1814085E+01  0.3999769E+00  0.3999769E+00  0.4000000E+00  0.4000000E+00
        15       0.5504114E+04     0.5504114E+04    0.4176474E+01  0.1693411E+01  0.1693082E+01  0.4294389E+00  0.4294389E+00  0.4000000E+00  0.4000000E+00
        16       0.5553639E+04     0.5553639E+04    0.4165612E+01  0.1694837E+01  0.1693071E+01  0.4265865E+00  0.4265865E+00  0.3999999E+00  0.3999999E+00
        17       0.5795578E+04     0.5795578E+04    0.4106223E+01  0.1682344E+01  0.1676756E+01  0.4185943E+00  0.4185943E+00  0.4000000E+00  0.4000000E+00
        18       0.6794309E+04     0.6794309E+04    0.3921482E+01  0.1639362E+01  0.1602019E+01  0.4186935E+00  0.4186935E+00  0.4000000E+00  0.4000000E+00
        19       0.1011592E+05     0.1011592E+05    0.3354405E+01  0.1554929E+01  0.1440168E+01  0.4099967E+00  0.4099967E+00  0.4000000E+00  0.4000000E+00
        20       0.1625886E+05     0.1625886E+05    0.2546401E+01  0.1687253E+01  0.1412738E+01  0.4026314E+00  0.4026314E+00  0.4000000E+00  0.4000000E+00
        21       0.2013098E+05     0.2013098E+05    0.2073427E+01  0.1750419E+01  0.1469430E+01  0.3999358E+00  0.3999358E+00  0.4000000E+00  0.4000000E+00
        22       0.4932962E+04     0.4932962E+04    0.4519475E+01  0.1618639E+01  0.1618281E+01  0.4028428E+00  0.4028428E+00  0.4000001E+00  0.4000001E+00
        23       0.4936745E+04     0.4936745E+04    0.4508076E+01  0.1621600E+01  0.1621063E+01  0.4031074E+00  0.4031074E+00  0.4000000E+00  0.4000000E+00
        24       0.4978073E+04     0.4978073E+04    0.4454175E+01  0.1651338E+01  0.1645577E+01  0.4058830E+00  0.4058830E+00  0.4000001E+00  0.4000001E+00
        25       0.5392821E+04     0.5392821E+04    0.4155096E+01  0.1617798E+01  0.1612089E+01  0.4256235E+00  0.4256235E+00  0.4000001E+00  0.4000001E+00
        26       0.9267356E+04     0.9267356E+04    0.3371942E+01  0.1419703E+01  0.1345166E+01  0.4105820E+00  0.4105820E+00  0.4000000E+00  0.4000000E+00
        27       0.1689421E+05     0.1689421E+05    0.2285551E+01  0.1475928E+01  0.1221454E+01  0.4024046E+00  0.4024046E+00  0.4000000E+00  0.4000000E+00
        28       0.2099434E+05     0.2099434E+05    0.1741981E+01  0.1509173E+01  0.1246325E+01  0.3999068E+00  0.3999068E+00  0.4000000E+00  0.4000000E+00
        29       0.4906437E+04     0.4906437E+04    0.4879442E+01  0.1381280E+01  0.1380661E+01  0.4007671E+00  0.4007671E+00  0.4000000E+00  0.4000000E+00
        30       0.4906805E+04     0.4906805E+04    0.4875344E+01  0.1400605E+01  0.1399638E+01  0.4007798E+00  0.4007798E+00  0.4000001E+00  0.4000001E+00
        31       0.4909349E+04     0.4909349E+04    0.4830567E+01  0.1499977E+01  0.1490149E+01  0.4008829E+00  0.4008829E+00  0.4000001E+00  0.4000001E+00
        32       0.4998250E+04     0.4998250E+04    0.4389845E+01  0.1601387E+01  0.1588436E+01  0.4056277E+00  0.4056277E+00  0.4000000E+00  0.4000000E+00
        33       0.8762656E+04     0.8762656E+04    0.3423211E+01  0.1372067E+01  0.1328942E+01  0.4101169E+00  0.4101169E+00  0.4000000E+00  0.4000000E+00
        34       0.1744311E+05     0.1744311E+05    0.2109847E+01  0.1340632E+01  0.1109308E+01  0.4020455E+00  0.4020455E+00  0.4000000E+00  0.4000000E+00
        35       0.2148004E+05     0.2148004E+05    0.1542257E+01  0.1346341E+01  0.1107824E+01  0.3998811E+00  0.3998811E+00  0.4000000E+00  0.4000000E+00
        36       0.4901290E+04     0.4901290E+04    0.5264833E+01  0.1107494E+01  0.1106273E+01  0.4002224E+00  0.4002224E+00  0.3999998E+00  0.3999998E+00
        37       0.4901364E+04     0.4901364E+04    0.5274314E+01  0.1148456E+01  0.1147497E+01  0.4002188E+00  0.4002188E+00  0.4000001E+00  0.4000001E+00
        38       0.4902375E+04     0.4902375E+04    0.5211941E+01  0.1314595E+01  0.1307530E+01  0.4002779E+00  0.4002779E+00  0.4000000E+00  0.4000000E+00
        39       0.4929607E+04     0.4929607E+04    0.4635861E+01  0.1532441E+01  0.1503758E+01  0.4017584E+00  0.4017584E+00  0.4000000E+00  0.4000000E+00
        40       0.8482682E+04     0.8482682E+04    0.3469206E+01  0.1359836E+01  0.1337453E+01  0.4090553E+00  0.4090553E+00  0.4000000E+00  0.4000000E+00
        41       0.1794184E+05     0.1794184E+05    0.1974432E+01  0.1248259E+01  0.1034056E+01  0.4017223E+00  0.4017223E+00  0.4000000E+00  0.4000000E+00
        42       0.2177788E+05     0.2177788E+05    0.1410517E+01  0.1228783E+01  0.1013598E+01  0.3998650E+00  0.3998650E+00  0.4000000E+00  0.4000000E+00
        43       0.4900268E+04     0.4900268E+04    0.5865323E+01  0.6503836E+00  0.6492522E+00  0.4000963E+00  0.4000963E+00  0.4000004E+00  0.4000004E+00
        44       0.4900286E+04     0.4900286E+04    0.5894759E+01  0.7387942E+00  0.7369788E+00  0.4000844E+00  0.4000844E+00  0.4000005E+00  0.4000005E+00
        45       0.4900492E+04     0.4900492E+04    0.5783287E+01  0.1027595E+01  0.1023930E+01  0.4000781E+00  0.4000781E+00  0.4000002E+00  0.4000002E+00
        46       0.4909477E+04     0.4909477E+04    0.4928148E+01  0.1401721E+01  0.1358293E+01  0.4005689E+00  0.4005689E+00  0.3999999E+00  0.3999999E+00
        47       0.8262552E+04     0.8262552E+04    0.3532423E+01  0.1374253E+01  0.1372902E+01  0.4071686E+00  0.4071686E+00  0.4000000E+00  0.4000000E+00
        48       0.1859202E+05     0.1859202E+05    0.1816859E+01  0.1154015E+01  0.9572277E+00  0.4013736E+00  0.4013736E+00  0.4000000E+00  0.4000000E+00
        49       0.2205389E+05     0.2205389E+05    0.1279592E+01  0.1102906E+01  0.9172619E+00  0.3998537E+00  0.3998537E+00  0.4000000E+00  0.4000000E+00
        50       0.4900038E+04     0.4900038E+04    0.6872698E+01  -.1622393E+00  -.1692472E+00  0.3999275E+00  0.3999275E+00  0.3999986E+00  0.3999986E+00
        51       0.4900042E+04     0.4900042E+04    0.6904298E+01  0.2274548E-01  0.9834393E-02  0.4001395E+00  0.4001395E+00  0.4000032E+00  0.4000032E+00
        52       0.4900125E+04     0.4900125E+04    0.6663291E+01  0.5525731E+00  0.5486606E+00  0.4000323E+00  0.4000323E+00  0.4000001E+00  0.4000001E+00
        53       0.4903353E+04     0.4903353E+04    0.5334207E+01  0.1225524E+01  0.1154031E+01  0.4001940E+00  0.4001940E+00  0.4000001E+00  0.4000001E+00
        54       0.7952814E+04     0.7952814E+04    0.3608358E+01  0.1439164E+01  0.1402194E+01  0.4053840E+00  0.4053840E+00  0.4000000E+00  0.4000000E+00
        55       0.1946049E+05     0.1946049E+05    0.1625110E+01  0.1059397E+01  0.8767413E+00  0.4010532E+00  0.4010532E+00  0.4000000E+00  0.4000000E+00
        56       0.2230966E+05     0.2230966E+05    0.1148786E+01  0.9686901E+00  0.8184509E+00  0.3998415E+00  0.3998415E+00  0.4000000E+00  0.4000000E+00
        57       0.4824179E+04     0.4824179E+04    0.8840917E+01  -.1660339E+01  -.1671263E+01  0.3914616E+00  0.3914616E+00  0.4000001E+00  0.4000001E+00
        58       0.4827291E+04     0.4827291E+04    0.8800549E+01  -.1243161E+01  -.1289418E+01  0.3882126E+00  0.3882126E+00  0.4000002E+00  0.4000002E+00
        59       0.4872290E+04     0.4872290E+04    0.8151628E+01  -.1718634E+00  -.1987492E+00  0.4142362E+00  0.4142362E+00  0.3999996E+00  0.3999996E+00
        60       0.4900891E+04     0.4900891E+04    0.5873777E+01  0.1040940E+01  0.9852835E+00  0.4000443E+00  0.4000443E+00  0.4000000E+00  0.4000000E+00
        61       0.7569331E+04     0.7569331E+04    0.3681923E+01  0.1520983E+01  0.1417082E+01  0.4027204E+00  0.4027204E+00  0.4000000E+00  0.4000000E+00
        62       0.2067491E+05     0.2067491E+05    0.1382696E+01  0.9714217E+00  0.7915530E+00  0.4008700E+00  0.4008700E+00  0.4000000E+00  0.4000000E+00
        63       0.2257288E+05     0.2257288E+05    0.1014279E+01  0.8271340E+00  0.7160247E+00  0.3998585E+00  0.3998585E+00  0.4000000E+00  0.4000000E+00
        64       0.2715857E+05     0.4073786E+04    0.1043655E+02  -.4348993E+01  -.4359912E+01  0.8353754E+00  0.1427287E+00  0.8000000E+00  0.1500000E+00
        65       0.2721898E+05     0.4082847E+04    0.1048512E+02  -.3868077E+01  -.3955115E+01  0.8395433E+00  0.1466034E+00  0.8000003E+00  0.1500000E+00
        66       0.2396195E+05     0.3594293E+04    0.8844378E+01  -.1949835E+01  -.2175581E+01  0.8660815E+00  0.1752985E+00  0.8000001E+00  0.1500000E+00
        67       0.1617540E+05     0.2426310E+04    0.5265950E+01  -.3015980E+00  -.4222897E+00  0.7200434E+00  0.4606046E-01  0.8000001E+00  0.1500003E+00
        68       0.1022475E+05     0.1533712E+04    0.2511007E+01  0.2353798E+00  0.8491389E-01  0.7678699E+00  0.1616740E+00  0.8000001E+00  0.1499998E+00
        69       0.5768206E+04     0.8652309E+03    0.9544285E+00  0.1404844E+00  0.1312521E+00  0.7967889E+00  0.1532709E+00  0.7999999E+00  0.1500001E+00
        70       0.5760246E+04     0.8640369E+03    0.9486942E+00  0.1379731E+00  0.1339306E+00  0.7986014E+00  0.1514695E+00  0.8000000E+00  0.1500000E+00
        71       0.2996518E+05     0.4494778E+04    0.1191207E+02  -.4483795E+01  -.4500388E+01  0.8384699E+00  0.1443756E+00  0.8000000E+00  0.1500000E+00
        72       0.2950465E+05     0.4425697E+04    0.1167688E+02  -.4007016E+01  -.4037866E+01  0.8420323E+00  0.1486662E+00  0.8000000E+00  0.1500000E+00
        73       0.2507428E+05     0.3761143E+04    0.9405242E+01  -.2083936E+01  -.2209964E+01  0.8735247E+00  0.1818954E+00  0.7999999E+00  0.1500000E+00
        74       0.1611058E+05     0.2416586E+04    0.5201561E+01  -.2608226E+00  -.5490259E+00  0.7317824E+00  0.5164226E-01  0.8000003E+00  0.1500006E+00
        75       0.9687057E+04     0.1453059E+04    0.2365365E+01  0.2235749E+00  0.5277533E-01  0.7659943E+00  0.1652355E+00  0.8000000E+00  0.1499999E+00
        76       0.5469871E+04     0.8204807E+03    0.8904751E+00  0.1289806E+00  0.1226470E+00  0.7970316E+00  0.1530245E+00  0.8000001E+00  0.1499999E+00
        77       0.5478330E+04     0.8217495E+03    0.8877689E+00  0.1286121E+00  0.1253313E+00  0.7985409E+00  0.1515351E+00  0.8000000E+00  0.1500001E+00
        78       0.3670167E+05     0.5505250E+04    0.1569325E+02  -.4798416E+01  -.4810854E+01  0.8485827E+00  0.1493184E+00  0.8000001E+00  0.1500000E+00
        79       0.3485107E+05     0.5227661E+04    0.1463554E+02  -.4126703E+01  -.4409732E+01  0.8514503E+00  0.1547136E+00  0.7999998E+00  0.1500000E+00
        80       0.2711389E+05     0.4067083E+04    0.1048791E+02  -.1887949E+01  -.2677364E+01  0.8988008E+00  0.2042276E+00  0.7999996E+00  0.1499998E+00
        81       0.1595586E+05     0.2393379E+04    0.5097863E+01  -.1880143E+00  -.7739740E+00  0.7446615E+00  0.4690474E-01  0.7999998E+00  0.1499999E+00
        82       0.8780482E+04     0.1317072E+04    0.2130018E+01  0.2030646E+00  -.5222376E-02  0.7615231E+00  0.1721174E+00  0.8000000E+00  0.1500002E+00
        83       0.4946184E+04     0.7419276E+03    0.7815660E+00  0.1090896E+00  0.1078076E+00  0.7974030E+00  0.1526494E+00  0.8000000E+00  0.1500001E+00
        84       0.4981696E+04     0.7472544E+03    0.7829186E+00  0.1126701E+00  0.1105306E+00  0.7983357E+00  0.1517550E+00  0.8000000E+00  0.1500001E+00
        85       0.4562083E+05     0.6843125E+04    0.2111174E+02  -.5003474E+01  -.5019489E+01  0.8648700E+00  0.1611805E+00  0.8000001E+00  0.1500000E+00
        86       0.4192916E+05     0.6289375E+04    0.1884237E+02  -.4147105E+01  -.4765879E+01  0.8688036E+00  0.1686391E+00  0.8000001E+00  0.1500000E+00
        87       0.2889103E+05     0.4333655E+04    0.1148231E+02  -.1620067E+01  -.3128615E+01  0.9493593E+00  0.2554778E+00  0.8000006E+00  0.1500004E+00
        88       0.1574883E+05     0.2362325E+04    0.4996771E+01  -.1142009E+00  -.1001280E+01  0.7508429E+00  0.8981616E-02  0.7999998E+00  0.1499989E+00
        89       0.8010236E+04     0.1201536E+04    0.1910891E+01  0.1816958E+00  -.6436089E-01  0.7506141E+00  0.1832627E+00  0.7999999E+00  0.1500001E+00
        90       0.4404303E+04     0.6606455E+03    0.6735048E+00  0.9281905E-01  0.8901212E-01  0.7980891E+00  0.1519536E+00  0.8000000E+00  0.1500000E+00
        91       0.4469304E+04     0.6703956E+03    0.6781982E+00  0.9694461E-01  0.9574553E-01  0.7980455E+00  0.1520654E+00  0.7999999E+00  0.1500001E+00
        92       0.5657000E+05     0.8485500E+04    0.2829130E+02  -.4806260E+01  -.4854675E+01  0.8914220E+00  0.1930594E+00  0.7999999E+00  0.1500000E+00
        93       0.5054754E+05     0.7582132E+04    0.2433373E+02  -.3869543E+01  -.4928359E+01  0.8999587E+00  0.2057763E+00  0.8000001E+00  0.1500001E+00
        94       0.3005711E+05     0.4508567E+04    0.1215931E+02  -.1283482E+01  -.3548763E+01  0.1065209E+01  0.3961983E+00  0.8000001E+00  0.1500002E+00
        95       0.1547579E+05     0.2321369E+04    0.4871671E+01  -.4478127E-01  -.1226338E+01  0.7556635E+00  -.1531603E+00  0.8000003E+00  0.1500039E+00
        96       0.7313878E+04     0.1097082E+04    0.1706651E+01  0.1596388E+00  -.1250385E+00  0.7433842E+00  0.1927616E+00  0.8000000E+00  0.1499999E+00
        97       0.3839424E+04     0.5759137E+03    0.5661438E+00  0.7764239E-01  0.6864652E-01  0.7991060E+00  0.1509166E+00  0.7999999E+00  0.1500001E+00
        98       0.3938178E+04     0.5907267E+03    0.5736737E+00  0.8143441E-01  0.8098217E-01  0.7976229E+00  0.1525172E+00  0.8000001E+00  0.1499998E+00
        99       0.6955495E+05     0.1043324E+05    0.3745667E+02  -.3860550E+01  -.3943343E+01  0.9489291E+00  0.3138711E+00  0.7999996E+00  0.1499996E+00
       100       0.6040384E+05     0.9060577E+04    0.3105544E+02  -.3043448E+01  -.4620976E+01  0.9727936E+00  0.3493329E+00  0.7999999E+00  0.1499999E+00
       101       0.3034354E+05     0.4551532E+04    0.1234432E+02  -.9025168E+00  -.3936242E+01  0.1622860E+01  0.1205525E+01  0.7999992E+00  0.1499990E+00
       102       0.1512112E+05     0.2268168E+04    0.4698676E+01  0.1540228E-01  -.1446145E+01  0.7594302E+00  0.8981057E+00  0.7999998E+00  0.1500051E+00
       103       0.6647570E+04     0.9971356E+03    0.1516377E+01  0.1368316E+00  -.1895290E+00  0.7359002E+00  0.2032485E+00  0.8000001E+00  0.1499998E+00
       104       0.3245526E+04     0.4868289E+03    0.4597852E+00  0.6227086E-01  0.4770498E-01  0.8005596E+00  0.1494244E+00  0.8000000E+00  0.1500001E+00
       105       0.3383888E+04     0.5075833E+03    0.4694067E+00  0.6624640E-01  0.6613656E-01  0.7969657E+00  0.1532196E+00  0.8000000E+00  0.1500000E+00
       106       0.8382401E+05     0.1257360E+05    0.4830398E+02  -.1622151E+01  -.1753851E+01  0.1249612E+01  0.2026933E+01  0.7999994E+00  0.1499975E+00
       107       0.7063072E+05     0.1059461E+05    0.3849351E+02  -.1344433E+01  -.3421233E+01  0.1423523E+01  0.2520273E+01  0.8000008E+00  0.1500031E+00
       108       0.2963971E+05     0.4445957E+04    0.1197196E+02  -.5165763E+00  -.4330465E+01  -.1739286E+00  -.1818724E+01  0.8000029E+00  0.1500060E+00
       109       0.1457378E+05     0.2186067E+04    0.4443201E+01  0.6291990E-01  -.1659137E+01  0.7556577E+00  0.3317883E+00  0.7999997E+00  0.1500016E+00
       110       0.5977913E+04     0.8966870E+03    0.1332216E+01  0.1122975E+00  -.2588213E+00  0.7268596E+00  0.2164671E+00  0.8000000E+00  0.1500000E+00
       111       0.2611803E+04     0.3917705E+03    0.3551520E+00  0.4670860E-01  0.2542445E-01  0.8025964E+00  0.1473250E+00  0.8000001E+00  0.1499998E+00
       112       0.2798933E+04     0.4198400E+03    0.3653767E+00  0.5153229E-01  0.5102201E-01  0.7958058E+00  0.1544589E+00  0.8000000E+00  0.1500000E+00
       113       0.2500000E+06     0.2500000E+06    0.5612117E+02  -.1413184E+03  -.1420253E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4371305E+02  -.1153293E+03  -.1294979E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.7877916E+01  -.3088343E+02  -.7435175E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1648984E+02  0.7062100E+00  -.2024142E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1486518E+02  0.6908809E-01  -.1941261E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2628691E+01  0.7795470E+00  0.4214648E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4064801E+00  0.1871162E+00  0.6523289E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6544308E+02  -.7083163E+02  -.7118394E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5664015E+02  -.6032501E+02  -.6598710E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1731324E+02  -.2537986E+02  -.4163406E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1334908E+02  -.1174195E+01  -.1026577E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9155084E+01  0.5634695E+00  0.6921789E-03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1435402E+01  0.6096600E+00  0.1941623E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2974075E+00  0.9506870E-01  -.1847871E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8282342E+02  0.4556375E+02  0.4423378E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9217137E+02  0.3804679E+02  0.2247455E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3405311E+02  0.1150831E+02  -.1619197E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8530487E+01  0.6415224E+01  -.4440964E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1495934E+01  0.1810370E+01  -.2179312E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2591617E+00  0.3152749E+00  -.1055675E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1459082E+00  -.4986620E-01  -.6077159E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1709171E+03  0.1710244E+03  0.9595597E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1510545E+03  0.1573216E+03  0.9678476E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4306460E+02  0.6493812E+02  -.4527802E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1830080E+01  0.2322504E+02  -.6253864E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6417842E+00  0.3077525E+01  -.1119503E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.6330912E-01  0.2135322E-01  -.3167567E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1998464E-01  -.1982194E+00  -.1027026E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.309E-04    -0.188E-02
      18       4.550     10.000     0.994E-04    -0.187E-02
      19       9.550     10.000     0.200E-03    -0.184E-02
      20      17.550     10.000     0.322E-03    -0.176E-02
      21      32.550     10.000     0.391E-03    -0.154E-02
      22      52.550     10.000     0.254E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.423E-02
      25       0.700     20.000     0.332E-04    -0.423E-02
      26       1.400     20.000     0.662E-04    -0.423E-02
      27       2.975     20.000     0.140E-03    -0.422E-02
      28       4.550     20.000     0.212E-03    -0.419E-02
      29       7.050     20.000     0.319E-03    -0.413E-02
      30       9.550     20.000     0.419E-03    -0.405E-02
      31      13.550     20.000     0.549E-03    -0.388E-02
      32      17.550     20.000     0.647E-03    -0.368E-02
      33      25.050     20.000     0.724E-03    -0.328E-02
      34      32.550     20.000     0.699E-03    -0.290E-02
      35      42.550     20.000     0.580E-03    -0.250E-02
      36      52.550     20.000     0.403E-03    -0.223E-02
      37      65.050     20.000     0.192E-03    -0.205E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.568E-02
      40       1.400     25.000     0.937E-04    -0.568E-02
      41       4.550     25.000     0.298E-03    -0.560E-02
      42       9.550     25.000     0.580E-03    -0.535E-02
      43      17.550     25.000     0.860E-03    -0.474E-02
      44      32.550     25.000     0.849E-03    -0.351E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.750E-02
      48       0.700     30.000     0.653E-04    -0.750E-02
      49       1.400     30.000     0.130E-03    -0.749E-02
      50       2.975     30.000     0.275E-03    -0.744E-02
      51       4.550     30.000     0.414E-03    -0.736E-02
      52       7.050     30.000     0.618E-03    -0.717E-02
      53       9.550     30.000     0.795E-03    -0.692E-02
      54      13.550     30.000     0.100E-02    -0.643E-02
      55      17.550     30.000     0.112E-02    -0.588E-02
      56      25.050     30.000     0.113E-02    -0.487E-02
      57      32.550     30.000     0.982E-03    -0.405E-02
      58      42.550     30.000     0.715E-03    -0.331E-02
      59      52.550     30.000     0.457E-03    -0.286E-02
      60      65.050     30.000     0.202E-03    -0.260E-02
      61      77.550     30.000     0.000E+00    -0.252E-02
      62       0.000     33.000     0.000E+00    -0.885E-02
      63       1.400     33.000     0.160E-03    -0.884E-02
      64       4.550     33.000     0.508E-03    -0.866E-02
      65       9.550     33.000     0.970E-03    -0.805E-02
      66      17.550     33.000     0.132E-02    -0.665E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.449E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.105E-01
      71       0.700     36.000     0.999E-04    -0.105E-01
      72       1.400     36.000     0.199E-03    -0.104E-01
      73       2.975     36.000     0.421E-03    -0.104E-01
      74       4.550     36.000     0.634E-03    -0.102E-01
      75       7.050     36.000     0.944E-03    -0.988E-02
      76       9.550     36.000     0.120E-02    -0.941E-02
      77      13.550     36.000     0.146E-02    -0.845E-02
      78      17.550     36.000     0.155E-02    -0.746E-02
      79      25.050     36.000     0.141E-02    -0.581E-02
      80      32.550     36.000     0.111E-02    -0.460E-02
      81      42.550     36.000     0.723E-03    -0.365E-02
      82      52.550     36.000     0.427E-03    -0.311E-02
      83      65.050     36.000     0.180E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.117E-01
      86       1.400     38.000     0.236E-03    -0.117E-01
      87       4.550     38.000     0.749E-03    -0.114E-01
      88       9.550     38.000     0.140E-02    -0.104E-01
      89      17.550     38.000     0.175E-02    -0.806E-02
      90      32.550     38.000     0.113E-02    -0.475E-02
      91      52.550     38.000     0.403E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.131E-01
      94       0.700     40.000     0.144E-03    -0.131E-01
      95       1.400     40.000     0.288E-03    -0.130E-01
      96       2.975     40.000     0.603E-03    -0.129E-01
      97       4.550     40.000     0.902E-03    -0.127E-01
      98       7.050     40.000     0.133E-02    -0.123E-01
      99       9.550     40.000     0.167E-02    -0.116E-01
     100      13.550     40.000     0.196E-02    -0.102E-01
     101      17.550     40.000     0.196E-02    -0.868E-02
     102      25.050     40.000     0.160E-02    -0.640E-02
     103      32.550     40.000     0.113E-02    -0.487E-02
     104      42.550     40.000     0.674E-03    -0.380E-02
     105      52.550     40.000     0.373E-03    -0.323E-02
     106      65.050     40.000     0.153E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.138E-01
     109       1.400     41.000     0.320E-03    -0.138E-01
     110       4.550     41.000     0.101E-02    -0.135E-01
     111       9.550     41.000     0.184E-02    -0.122E-01
     112      17.550     41.000     0.209E-02    -0.901E-02
     113      32.550     41.000     0.113E-02    -0.493E-02
     114      52.550     41.000     0.355E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.146E-01
     117       0.700     42.000     0.181E-03    -0.146E-01
     118       1.400     42.000     0.361E-03    -0.146E-01
     119       2.975     42.000     0.756E-03    -0.144E-01
     120       4.550     42.000     0.113E-02    -0.142E-01
     121       7.050     42.000     0.165E-02    -0.137E-01
     122       9.550     42.000     0.204E-02    -0.129E-01
     123      13.550     42.000     0.231E-02    -0.112E-01
     124      17.550     42.000     0.222E-02    -0.933E-02
     125      25.050     42.000     0.167E-02    -0.667E-02
     126      32.550     42.000     0.111E-02    -0.498E-02
     127      42.550     42.000     0.627E-03    -0.386E-02
     128      52.550     42.000     0.335E-03    -0.329E-02
     129      65.050     42.000     0.135E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.155E-01
     132       1.400     43.000     0.411E-03    -0.154E-01
     133       4.550     43.000     0.128E-02    -0.150E-01
     134       9.550     43.000     0.227E-02    -0.135E-01
     135      17.550     43.000     0.237E-02    -0.967E-02
     136      32.550     43.000     0.109E-02    -0.503E-02
     137      52.550     43.000     0.313E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.164E-01
     140       0.700     44.000     0.238E-03    -0.164E-01
     141       1.400     44.000     0.475E-03    -0.164E-01
     142       2.975     44.000     0.994E-03    -0.162E-01
     143       4.550     44.000     0.148E-02    -0.159E-01
     144       7.050     44.000     0.212E-02    -0.152E-01
     145       9.550     44.000     0.256E-02    -0.142E-01
     146      13.550     44.000     0.278E-02    -0.122E-01
     147      17.550     44.000     0.253E-02    -0.100E-01
     148      25.050     44.000     0.172E-02    -0.692E-02
     149      32.550     44.000     0.106E-02    -0.507E-02
     150      42.550     44.000     0.562E-03    -0.390E-02
     151      52.550     44.000     0.290E-03    -0.333E-02
     152      65.050     44.000     0.116E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.174E-01
     155       1.400     45.000     0.557E-03    -0.174E-01
     156       4.550     45.000     0.172E-02    -0.169E-01
     157       9.550     45.000     0.290E-02    -0.150E-01
     158      17.550     45.000     0.271E-02    -0.103E-01
     159      32.550     45.000     0.102E-02    -0.510E-02
     160      52.550     45.000     0.264E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.186E-01
     163       0.700     46.000     0.333E-03    -0.186E-01
     164       1.400     46.000     0.665E-03    -0.185E-01
     165       2.975     46.000     0.138E-02    -0.183E-01
     166       4.550     46.000     0.204E-02    -0.180E-01
     167       7.050     46.000     0.284E-02    -0.170E-01
     168       9.550     46.000     0.333E-02    -0.158E-01
     169      13.550     46.000     0.340E-02    -0.132E-01
     170      17.550     46.000     0.290E-02    -0.107E-01
     171      25.050     46.000     0.173E-02    -0.713E-02
     172      32.550     46.000     0.961E-03    -0.513E-02
     173      42.550     46.000     0.477E-03    -0.393E-02
     174      52.550     46.000     0.238E-03    -0.337E-02
     175      65.050     46.000     0.947E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.199E-01
     178       1.400     47.000     0.809E-03    -0.198E-01
     179       4.550     47.000     0.244E-02    -0.192E-01
     180       9.550     47.000     0.384E-02    -0.166E-01
     181      17.550     47.000     0.313E-02    -0.110E-01
     182      32.550     47.000     0.890E-03    -0.515E-02
     183      52.550     47.000     0.210E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.214E-01
     186       0.700     48.000     0.509E-03    -0.214E-01
     187       1.400     48.000     0.101E-02    -0.214E-01
     188       2.975     48.000     0.207E-02    -0.211E-01
     189       4.550     48.000     0.300E-02    -0.205E-01
     190       7.050     48.000     0.402E-02    -0.192E-01
     191       9.550     48.000     0.447E-02    -0.174E-01
     192      13.550     48.000     0.423E-02    -0.142E-01
     193      17.550     48.000     0.336E-02    -0.112E-01
     194      25.050     48.000     0.169E-02    -0.728E-02
     195      32.550     48.000     0.804E-03    -0.517E-02
     196      42.550     48.000     0.368E-03    -0.396E-02
     197      52.550     48.000     0.181E-03    -0.341E-02
     198      65.050     48.000     0.718E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.233E-01
     201       1.400     49.000     0.130E-02    -0.232E-01
     202       4.550     49.000     0.376E-02    -0.221E-01
     203       9.550     49.000     0.528E-02    -0.183E-01
     204      17.550     49.000     0.364E-02    -0.115E-01
     205      32.550     49.000     0.700E-03    -0.518E-02
     206      52.550     49.000     0.152E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.257E-01
     209       0.700     50.000     0.872E-03    -0.256E-01
     210       1.400     50.000     0.173E-02    -0.255E-01
     211       2.975     50.000     0.347E-02    -0.249E-01
     212       4.550     50.000     0.487E-02    -0.240E-01
     213       7.050     50.000     0.602E-02    -0.218E-01
     214       9.550     50.000     0.624E-02    -0.192E-01
     215      13.550     50.000     0.526E-02    -0.151E-01
     216      17.550     50.000     0.393E-02    -0.117E-01
     217      25.050     50.000     0.159E-02    -0.735E-02
     218      32.550     50.000     0.578E-03    -0.519E-02
     219      42.550     50.000     0.236E-03    -0.398E-02
     220      52.550     50.000     0.124E-03    -0.344E-02
     221      65.050     50.000     0.471E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.257E-01
     224       1.400     50.100     0.172E-02    -0.256E-01
     225       4.550     50.100     0.484E-02    -0.240E-01
     226       9.550     50.100     0.619E-02    -0.193E-01
     227      17.550     50.100     0.389E-02    -0.117E-01
     228      32.550     50.100     0.572E-03    -0.521E-02
     229      52.550     50.100     0.122E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.258E-01
     232       0.700     50.200     0.863E-03    -0.257E-01
     233       1.400     50.200     0.171E-02    -0.256E-01
     234       2.975     50.200     0.343E-02    -0.250E-01
     235       4.550     50.200     0.481E-02    -0.241E-01
     236       7.050     50.200     0.592E-02    -0.219E-01
     237       9.550     50.200     0.613E-02    -0.193E-01
     238      13.550     50.200     0.517E-02    -0.152E-01
     239      17.550     50.200     0.385E-02    -0.117E-01
     240      25.050     50.200     0.156E-02    -0.738E-02
     241      32.550     50.200     0.566E-03    -0.522E-02
     242      42.550     50.200     0.228E-03    -0.400E-02
     243      52.550     50.200     0.120E-03    -0.347E-02
     244      65.050     50.200     0.453E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.262E-01
     247       1.400     50.850     0.164E-02    -0.260E-01
     248       4.550     50.850     0.460E-02    -0.244E-01
     249       9.550     50.850     0.576E-02    -0.195E-01
     250      17.550     50.850     0.360E-02    -0.118E-01
     251      32.550     50.850     0.525E-03    -0.530E-02
     252      52.550     50.850     0.105E-03    -0.355E-02
     253      77.550     50.850     0.000E+00    -0.319E-02
     254       0.000     51.500     0.000E+00    -0.266E-01
     255       0.700     51.500     0.805E-03    -0.266E-01
     256       1.400     51.500     0.158E-02    -0.264E-01
     257       2.975     51.500     0.318E-02    -0.258E-01
     258       4.550     51.500     0.439E-02    -0.247E-01
     259       7.050     51.500     0.530E-02    -0.224E-01
     260       9.550     51.500     0.540E-02    -0.196E-01
     261      13.550     51.500     0.454E-02    -0.154E-01
     262      17.550     51.500     0.335E-02    -0.119E-01
     263      25.050     51.500     0.137E-02    -0.755E-02
     264      32.550     51.500     0.484E-03    -0.539E-02
     265      42.550     51.500     0.179E-03    -0.416E-02
     266      52.550     51.500     0.914E-04    -0.363E-02
     267      65.050     51.500     0.339E-04    -0.334E-02
     268      77.550     51.500     0.000E+00    -0.327E-02
     269       0.000     52.150     0.000E+00    -0.271E-01
     270       1.400     52.150     0.152E-02    -0.269E-01
     271       4.550     52.150     0.419E-02    -0.250E-01
     272       9.550     52.150     0.504E-02    -0.198E-01
     273      17.550     52.150     0.310E-02    -0.120E-01
     274      32.550     52.150     0.444E-03    -0.547E-02
     275      52.550     52.150     0.780E-04    -0.371E-02
     276      77.550     52.150     0.000E+00    -0.335E-02
     277       0.000     52.800     0.000E+00    -0.275E-01
     278       0.700     52.800     0.744E-03    -0.274E-01
     279       1.400     52.800     0.146E-02    -0.273E-01
     280       2.975     52.800     0.292E-02    -0.265E-01
     281       4.550     52.800     0.398E-02    -0.254E-01
     282       7.050     52.800     0.469E-02    -0.228E-01
     283       9.550     52.800     0.469E-02    -0.200E-01
     284      13.550     52.800     0.392E-02    -0.157E-01
     285      17.550     52.800     0.287E-02    -0.121E-01
     286      25.050     52.800     0.119E-02    -0.772E-02
     287      32.550     52.800     0.404E-03    -0.555E-02
     288      42.550     52.800     0.135E-03    -0.432E-02
     289      52.550     52.800     0.654E-04    -0.378E-02
     290      65.050     52.800     0.232E-04    -0.350E-02
     291      77.550     52.800     0.000E+00    -0.342E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.140E-02    -0.277E-01
     294       4.550     53.450     0.376E-02    -0.257E-01
     295       9.550     53.450     0.433E-02    -0.201E-01
     296      17.550     53.450     0.263E-02    -0.122E-01
     297      32.550     53.450     0.363E-03    -0.563E-02
     298      52.550     53.450     0.529E-04    -0.386E-02
     299      77.550     53.450     0.000E+00    -0.350E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.672E-03    -0.283E-01
     302       1.400     54.100     0.132E-02    -0.281E-01
     303       2.975     54.100     0.262E-02    -0.273E-01
     304       4.550     54.100     0.353E-02    -0.260E-01
     305       7.050     54.100     0.406E-02    -0.233E-01
     306       9.550     54.100     0.397E-02    -0.203E-01
     307      13.550     54.100     0.329E-02    -0.159E-01
     308      17.550     54.100     0.240E-02    -0.123E-01
     309      25.050     54.100     0.101E-02    -0.789E-02
     310      32.550     54.100     0.324E-03    -0.571E-02
     311      42.550     54.100     0.959E-04    -0.446E-02
     312      52.550     54.100     0.413E-04    -0.393E-02
     313      65.050     54.100     0.134E-04    -0.365E-02
     314      77.550     54.100     0.000E+00    -0.358E-02
     315       0.000     54.750     0.000E+00    -0.288E-01
     316       1.400     54.750     0.124E-02    -0.285E-01
     317       4.550     54.750     0.330E-02    -0.263E-01
     318       9.550     54.750     0.362E-02    -0.204E-01
     319      17.550     54.750     0.217E-02    -0.124E-01
     320      32.550     54.750     0.286E-03    -0.578E-02
     321      52.550     54.750     0.300E-04    -0.400E-02
     322      77.550     54.750     0.000E+00    -0.365E-02
     323       0.000     55.400     0.000E+00    -0.292E-01
     324       0.700     55.400     0.586E-03    -0.291E-01
     325       1.400     55.400     0.115E-02    -0.289E-01
     326       2.975     55.400     0.228E-02    -0.280E-01
     327       4.550     55.400     0.304E-02    -0.266E-01
     328       7.050     55.400     0.340E-02    -0.236E-01
     329       9.550     55.400     0.327E-02    -0.205E-01
     330      13.550     55.400     0.268E-02    -0.161E-01
     331      17.550     55.400     0.195E-02    -0.125E-01
     332      25.050     55.400     0.848E-03    -0.806E-02
     333      32.550     55.400     0.252E-03    -0.586E-02
     334      42.550     55.400     0.662E-04    -0.461E-02
     335      52.550     55.400     0.198E-04    -0.407E-02
     336      65.050     55.400     0.502E-05    -0.380E-02
     337      77.550     55.400     0.000E+00    -0.372E-02
     338       0.000     56.050     0.000E+00    -0.296E-01
     339       1.400     56.050     0.105E-02    -0.293E-01
     340       4.550     56.050     0.277E-02    -0.268E-01
     341       9.550     56.050     0.292E-02    -0.207E-01
     342      17.550     56.050     0.173E-02    -0.126E-01
     343      32.550     56.050     0.222E-03    -0.593E-02
     344      52.550     56.050     0.996E-05    -0.414E-02
     345      77.550     56.050     0.000E+00    -0.379E-02
     346       0.000     56.700     0.000E+00    -0.300E-01
     347       0.700     56.700     0.476E-03    -0.299E-01
     348       1.400     56.700     0.936E-03    -0.297E-01
     349       2.975     56.700     0.185E-02    -0.287E-01
     350       4.550     56.700     0.248E-02    -0.271E-01
     351       7.050     56.700     0.272E-02    -0.240E-01
     352       9.550     56.700     0.257E-02    -0.208E-01
     353      13.550     56.700     0.209E-02    -0.163E-01
     354      17.550     56.700     0.152E-02    -0.126E-01
     355      25.050     56.700     0.703E-03    -0.821E-02
     356      32.550     56.700     0.197E-03    -0.600E-02
     357      42.550     56.700     0.506E-04    -0.474E-02
     358      52.550     56.700     0.158E-05    -0.421E-02
     359      65.050     56.700    -0.126E-05    -0.394E-02
     360      77.550     56.700     0.000E+00    -0.386E-02
     361       0.000     57.350     0.000E+00    -0.304E-01
     362       1.400     57.350     0.810E-03    -0.301E-01
     363       4.550     57.350     0.215E-02    -0.274E-01
     364       9.550     57.350     0.223E-02    -0.209E-01
     365      17.550     57.350     0.132E-02    -0.127E-01
     366      32.550     57.350     0.182E-03    -0.606E-02
     367      52.550     57.350    -0.624E-05    -0.427E-02
     368      77.550     57.350     0.000E+00    -0.392E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.333E-03    -0.308E-01
     371       1.400     58.000     0.663E-03    -0.305E-01
     372       2.975     58.000     0.132E-02    -0.294E-01
     373       4.550     58.000     0.179E-02    -0.277E-01
     374       7.050     58.000     0.199E-02    -0.243E-01
     375       9.550     58.000     0.189E-02    -0.210E-01
     376      13.550     58.000     0.152E-02    -0.164E-01
     377      17.550     58.000     0.112E-02    -0.128E-01
     378      25.050     58.000     0.587E-03    -0.836E-02
     379      32.550     58.000     0.177E-03    -0.613E-02
     380      42.550     58.000     0.578E-04    -0.487E-02
     381      52.550     58.000    -0.118E-04    -0.433E-02
     382      65.050     58.000    -0.435E-05    -0.407E-02
     383      77.550     58.000     0.000E+00    -0.398E-02
     384       0.000     58.100     0.000E+00    -0.309E-01
     385       1.400     58.100     0.622E-03    -0.306E-01
     386       4.550     58.100     0.168E-02    -0.277E-01
     387       9.550     58.100     0.177E-02    -0.210E-01
     388      17.550     58.100     0.105E-02    -0.128E-01
     389      32.550     58.100     0.161E-03    -0.613E-02
     390      52.550     58.100    -0.142E-04    -0.433E-02
     391      77.550     58.100     0.000E+00    -0.398E-02
     392       0.000     58.200     0.000E+00    -0.310E-01
     393       0.700     58.200     0.295E-03    -0.309E-01
     394       1.400     58.200     0.583E-03    -0.306E-01
     395       2.975     58.200     0.117E-02    -0.295E-01
     396       4.550     58.200     0.157E-02    -0.277E-01
     397       7.050     58.200     0.175E-02    -0.243E-01
     398       9.550     58.200     0.165E-02    -0.210E-01
     399      13.550     58.200     0.132E-02    -0.164E-01
     400      17.550     58.200     0.975E-03    -0.128E-01
     401      25.050     58.200     0.500E-03    -0.835E-02
     402      32.550     58.200     0.144E-03    -0.612E-02
     403      42.550     58.200     0.402E-04    -0.487E-02
     404      52.550     58.200    -0.167E-04    -0.433E-02
     405      65.050     58.200    -0.711E-05    -0.407E-02
     406      77.550     58.200     0.000E+00    -0.398E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.384E-03    -0.309E-01
     409       4.550     58.750     0.101E-02    -0.279E-01
     410       9.550     58.750     0.101E-02    -0.210E-01
     411      17.550     58.750     0.564E-03    -0.128E-01
     412      32.550     58.750     0.488E-04    -0.612E-02
     413      52.550     58.750    -0.320E-04    -0.433E-02
     414      77.550     58.750     0.000E+00    -0.399E-02
     415       0.000     59.300     0.000E+00    -0.315E-01
     416       0.700     59.300     0.959E-04    -0.314E-01
     417       1.400     59.300     0.191E-03    -0.311E-01
     418       2.975     59.300     0.397E-03    -0.299E-01
     419       4.550     59.300     0.504E-03    -0.280E-01
     420       7.050     59.300     0.471E-03    -0.244E-01
     421       9.550     59.300     0.380E-03    -0.210E-01
     422      13.550     59.300     0.258E-03    -0.164E-01
     423      17.550     59.300     0.153E-03    -0.128E-01
     424      25.050     59.300     0.290E-04    -0.834E-02
     425      32.550     59.300    -0.482E-04    -0.612E-02
     426      42.550     59.300    -0.543E-04    -0.487E-02
     427      52.550     59.300    -0.474E-04    -0.433E-02
     428      65.050     59.300    -0.218E-04    -0.407E-02
     429      77.550     59.300     0.000E+00    -0.399E-02
     430       0.000     59.850     0.000E+00    -0.316E-01
     431       1.400     59.850    -0.305E-05    -0.313E-01
     432       4.550     59.850     0.232E-06    -0.280E-01
     433       9.550     59.850    -0.242E-03    -0.210E-01
     434      17.550     59.850    -0.260E-03    -0.128E-01
     435      32.550     59.850    -0.149E-03    -0.612E-02
     436      52.550     59.850    -0.638E-04    -0.433E-02
     437      77.550     59.850     0.000E+00    -0.399E-02
     438       0.000     60.400     0.000E+00    -0.317E-01
     439       0.700     60.400    -0.112E-03    -0.316E-01
     440       1.400     60.400    -0.216E-03    -0.314E-01
     441       2.975     60.400    -0.373E-03    -0.301E-01
     442       4.550     60.400    -0.535E-03    -0.281E-01
     443       7.050     60.400    -0.785E-03    -0.244E-01
     444       9.550     60.400    -0.869E-03    -0.210E-01
     445      13.550     60.400    -0.801E-03    -0.164E-01
     446      17.550     60.400    -0.675E-03    -0.128E-01
     447      25.050     60.400    -0.440E-03    -0.834E-02
     448      32.550     60.400    -0.249E-03    -0.612E-02
     449      42.550     60.400    -0.148E-03    -0.487E-02
     450      52.550     60.400    -0.802E-04    -0.433E-02
     451      65.050     60.400    -0.363E-04    -0.407E-02
     452      77.550     60.400     0.000E+00    -0.399E-02
     453       0.000     60.950     0.000E+00    -0.317E-01
     454       1.400     60.950    -0.433E-03    -0.313E-01
     455       4.550     60.950    -0.116E-02    -0.280E-01
     456       9.550     60.950    -0.152E-02    -0.210E-01
     457      17.550     60.950    -0.109E-02    -0.128E-01
     458      32.550     60.950    -0.345E-03    -0.612E-02
     459      52.550     60.950    -0.951E-04    -0.433E-02
     460      77.550     60.950     0.000E+00    -0.399E-02
     461       0.000     61.500     0.000E+00    -0.316E-01
     462       0.700     61.500    -0.334E-03    -0.315E-01
     463       1.400     61.500    -0.673E-03    -0.312E-01
     464       2.975     61.500    -0.138E-02    -0.301E-01
     465       4.550     61.500    -0.191E-02    -0.279E-01
     466       7.050     61.500    -0.219E-02    -0.242E-01
     467       9.550     61.500    -0.218E-02    -0.210E-01
     468      13.550     61.500    -0.190E-02    -0.164E-01
     469      17.550     61.500    -0.151E-02    -0.128E-01
     470      25.050     61.500    -0.918E-03    -0.835E-02
     471      32.550     61.500    -0.439E-03    -0.613E-02
     472      42.550     61.500    -0.244E-03    -0.487E-02
     473      52.550     61.500    -0.110E-03    -0.433E-02
     474      65.050     61.500    -0.513E-04    -0.407E-02
     475      77.550     61.500     0.000E+00    -0.399E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.734266E-03  EPS TH:0.734266E-03  EPS Z:-.162829E-02  GAMMA RZ:0.415711E-05


 SIGMA R:0.143315E+01  SIGMA TH:0.143315E+01  SIGMA Z:-.673060E+01  SIGMA RZ:0.718238E-02


 SIGMA 1:0.143315E+01  SIGMA 2:0.143315E+01  SIGMA 3:-.673060E+01  ROT. ANGLE: 0.050


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.706182E-03  EPS TH:0.720224E-03  EPS Z:-.158499E-02  GAMMA RZ:0.346006E-03


 SIGMA R:0.134426E+01  SIGMA TH:0.139278E+01  SIGMA Z:-.657280E+01  SIGMA RZ:0.597806E+00


 SIGMA 1:0.138915E+01  SIGMA 2:0.139278E+01  SIGMA 3:-.661769E+01  ROT. ANGLE: 4.294


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.121113E-02  EPS TH:0.123432E-02  EPS Z:-.254479E-02  GAMMA RZ:0.735701E-03


 SIGMA R:0.349859E+01  SIGMA TH:0.357872E+01  SIGMA Z:-.947988E+01  SIGMA RZ:0.127110E+01


 SIGMA 1:0.362191E+01  SIGMA 2:0.357872E+01  SIGMA 3:-.960320E+01  ROT. ANGLE: 5.541


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.125751E-02  EPS TH:0.125751E-02  EPS Z:-.258312E-02  GAMMA RZ:-.353461E-05


 SIGMA R:0.387475E+01  SIGMA TH:0.387475E+01  SIGMA Z:-.939644E+01  SIGMA RZ:-.610688E-02


 SIGMA 1:0.387475E+01  SIGMA 2:0.387475E+01  SIGMA 3:-.939644E+01  ROT. ANGLE:-0.026


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.720224E-03  EPS TH:0.727245E-03  EPS Z:-.161819E-02  GAMMA RZ:0.176682E-03


 SIGMA R:0.130888E+01  SIGMA TH:0.133314E+01  SIGMA Z:-.677144E+01  SIGMA RZ:0.305260E+00


 SIGMA 1:0.132039E+01  SIGMA 2:0.133314E+01  SIGMA 3:-.678295E+01  ROT. ANGLE: 2.160


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.911269E-03  EPS TH:0.929885E-03  EPS Z:-.206489E-02  GAMMA RZ:0.541742E-03


 SIGMA R:0.160266E+01  SIGMA TH:0.166699E+01  SIGMA Z:-.868135E+01  SIGMA RZ:0.935987E+00


 SIGMA 1:0.168716E+01  SIGMA 2:0.166699E+01  SIGMA 3:-.876584E+01  ROT. ANGLE: 5.158


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.123432E-02  EPS TH:0.124592E-02  EPS Z:-.257550E-02  GAMMA RZ:0.367684E-03


 SIGMA R:0.360684E+01  SIGMA TH:0.364691E+01  SIGMA Z:-.955790E+01  SIGMA RZ:0.635261E+00


 SIGMA 1:0.363743E+01  SIGMA 2:0.364691E+01  SIGMA 3:-.958848E+01  ROT. ANGLE: 2.756


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.948501E-03  EPS TH:0.948501E-03  EPS Z:-.210570E-02  GAMMA RZ:0.119962E-05


 SIGMA R:0.183519E+01  SIGMA TH:0.183519E+01  SIGMA Z:-.871853E+01  SIGMA RZ:0.207263E-02


 SIGMA 1:0.183519E+01  SIGMA 2:0.183519E+01  SIGMA 3:-.871853E+01  ROT. ANGLE: 0.011


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.125751E-02  EPS TH:0.125751E-02  EPS Z:-.646629E-03  GAMMA RZ:-.353461E-05


 SIGMA R:0.450308E+01  SIGMA TH:0.450308E+01  SIGMA Z:-.100512E+02  SIGMA RZ:-.325264E-01


 SIGMA 1:0.450315E+01  SIGMA 2:0.450308E+01  SIGMA 3:-.100513E+02  ROT. ANGLE:-0.128


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.121113E-02  EPS TH:0.123432E-02  EPS Z:-.632463E-03  GAMMA RZ:0.139775E-03


 SIGMA R:0.432005E+01  SIGMA TH:0.440077E+01  SIGMA Z:-.990147E+01  SIGMA RZ:0.128624E+01


 SIGMA 1:0.443545E+01  SIGMA 2:0.440077E+01  SIGMA 3:-.100169E+02  ROT. ANGLE: 5.127


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.119345E-02  EPS TH:0.121966E-02  EPS Z:-.631457E-03  GAMMA RZ:0.149465E-03


 SIGMA R:0.422131E+01  SIGMA TH:0.431251E+01  SIGMA Z:-.100242E+02  SIGMA RZ:0.137542E+01


 SIGMA 1:0.435289E+01  SIGMA 2:0.431251E+01  SIGMA 3:-.101558E+02  ROT. ANGLE: 5.465


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.124586E-02  EPS TH:0.124586E-02  EPS Z:-.645195E-03  GAMMA RZ:-.786035E-05


 SIGMA R:0.443915E+01  SIGMA TH:0.443915E+01  SIGMA Z:-.101152E+02  SIGMA RZ:-.723329E-01


 SIGMA 1:0.443951E+01  SIGMA 2:0.443915E+01  SIGMA 3:-.101156E+02  ROT. ANGLE:-0.285


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.123432E-02  EPS TH:0.124592E-02  EPS Z:-.650604E-03  GAMMA RZ:0.733900E-04


 SIGMA R:0.435775E+01  SIGMA TH:0.439811E+01  SIGMA Z:-.103576E+02  SIGMA RZ:0.675354E+00


 SIGMA 1:0.438868E+01  SIGMA 2:0.439811E+01  SIGMA 3:-.103885E+02  ROT. ANGLE: 2.622


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.120227E-02  EPS TH:0.122697E-02  EPS Z:-.631960E-03  GAMMA RZ:0.144628E-03


 SIGMA R:0.427053E+01  SIGMA TH:0.435649E+01  SIGMA Z:-.996308E+01  SIGMA RZ:0.133090E+01


 SIGMA 1:0.439391E+01  SIGMA 2:0.435649E+01  SIGMA 3:-.100865E+02  ROT. ANGLE: 5.296


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.121966E-02  EPS TH:0.123276E-02  EPS Z:-.649383E-03  GAMMA RZ:0.760718E-04


 SIGMA R:0.427641E+01  SIGMA TH:0.432202E+01  SIGMA Z:-.104509E+02  SIGMA RZ:0.700032E+00


 SIGMA 1:0.430961E+01  SIGMA 2:0.432202E+01  SIGMA 3:-.104841E+02  ROT. ANGLE: 2.715


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.125166E-02  EPS TH:0.125166E-02  EPS Z:-.645912E-03  GAMMA RZ:-.568985E-05


 SIGMA R:0.447097E+01  SIGMA TH:0.447097E+01  SIGMA Z:-.100835E+02  SIGMA RZ:-.523594E-01


 SIGMA 1:0.447115E+01  SIGMA 2:0.447097E+01  SIGMA 3:-.100837E+02  ROT. ANGLE:-0.206


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.691471E-03  EPS TH:0.691471E-03  EPS Z:-.639986E-03  GAMMA RZ:0.327157E-05


 SIGMA R:0.333583E+01  SIGMA TH:0.333583E+01  SIGMA Z:-.468409E+02  SIGMA RZ:0.932628E-01


 SIGMA 1:0.333601E+01  SIGMA 2:0.333583E+01  SIGMA 3:-.468411E+02  ROT. ANGLE: 0.106


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.646130E-03  EPS TH:0.668800E-03  EPS Z:-.614608E-03  GAMMA RZ:0.243299E-03


 SIGMA R:0.296060E+01  SIGMA TH:0.320169E+01  SIGMA Z:-.451793E+02  SIGMA RZ:0.693574E+01


 SIGMA 1:0.393994E+01  SIGMA 2:0.320169E+01  SIGMA 3:-.461587E+02  ROT. ANGLE: 8.037


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.467260E-03  EPS TH:0.473235E-03  EPS Z:-.594498E-03  GAMMA RZ:0.223348E-03


 SIGMA R:-.131219E+00  SIGMA TH:-.676749E-01  SIGMA Z:-.486287E+02  SIGMA RZ:0.636700E+01


 SIGMA 1:0.690743E+00  SIGMA 2:-.676749E-01  SIGMA 3:-.494506E+02  ROT. ANGLE: 7.356


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.479211E-03  EPS TH:0.479211E-03  EPS Z:-.605737E-03  GAMMA RZ:-.683110E-05


 SIGMA R:-.999659E-01  SIGMA TH:-.999659E-01  SIGMA Z:-.495458E+02  SIGMA RZ:-.194734E+00


 SIGMA 1:-.991990E-01  SIGMA 2:-.999659E-01  SIGMA 3:-.495466E+02  ROT. ANGLE:-0.226


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.668800E-03  EPS TH:0.680136E-03  EPS Z:-.634594E-03  GAMMA RZ:0.118790E-03


 SIGMA R:0.303972E+01  SIGMA TH:0.316026E+01  SIGMA Z:-.467786E+02  SIGMA RZ:0.338636E+01


 SIGMA 1:0.326885E+01  SIGMA 2:0.316026E+01  SIGMA 3:-.470078E+02  ROT. ANGLE: 3.871


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.564129E-03  EPS TH:0.578452E-03  EPS Z:-.604553E-03  GAMMA RZ:0.234965E-03


 SIGMA R:0.155287E+01  SIGMA TH:0.170519E+01  SIGMA Z:-.466829E+02  SIGMA RZ:0.669816E+01


 SIGMA 1:0.246572E+01  SIGMA 2:0.170519E+01  SIGMA 3:-.475958E+02  ROT. ANGLE: 7.761


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.473235E-03  EPS TH:0.476223E-03  EPS Z:-.607414E-03  GAMMA RZ:0.103764E-03


 SIGMA R:-.224091E+00  SIGMA TH:-.192319E+00  SIGMA Z:-.498558E+02  SIGMA RZ:0.295800E+01


 SIGMA 1:-.484197E-01  SIGMA 2:-.192319E+00  SIGMA 3:-.500314E+02  ROT. ANGLE: 3.399


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.592775E-03  EPS TH:0.592775E-03  EPS Z:-.622862E-03  GAMMA RZ:-.138556E-06


 SIGMA R:0.175611E+01  SIGMA TH:0.175611E+01  SIGMA Z:-.479723E+02  SIGMA RZ:-.394981E-02


 SIGMA 1:0.175611E+01  SIGMA 2:0.175611E+01  SIGMA 3:-.479723E+02  ROT. ANGLE:-0.005


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.479211E-03  EPS TH:0.479211E-03  EPS Z:-.650179E-03  GAMMA RZ:-.683110E-05


 SIGMA R:0.155338E+03  SIGMA TH:0.155338E+03  SIGMA Z:-.538078E+02  SIGMA RZ:-.632509E+00


 SIGMA 1:0.155340E+03  SIGMA 2:0.155338E+03  SIGMA 3:-.538097E+02  ROT. ANGLE:-0.173


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.467260E-03  EPS TH:0.473235E-03  EPS Z:-.632438E-03  GAMMA RZ:0.636116E-04


 SIGMA R:0.153085E+03  SIGMA TH:0.154192E+03  SIGMA Z:-.505626E+02  SIGMA RZ:0.588997E+01


 SIGMA 1:0.153255E+03  SIGMA 2:0.154192E+03  SIGMA 3:-.507328E+02  ROT. ANGLE: 1.655


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.405498E-03  EPS TH:0.416299E-03  EPS Z:-.575752E-03  GAMMA RZ:0.780269E-04


 SIGMA R:0.128250E+03  SIGMA TH:0.130250E+03  SIGMA Z:-.534631E+02  SIGMA RZ:0.722471E+01


 SIGMA 1:0.128537E+03  SIGMA 2:0.130250E+03  SIGMA 3:-.537499E+02  ROT. ANGLE: 2.273


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.427099E-03  EPS TH:0.427099E-03  EPS Z:-.596640E-03  GAMMA RZ:-.809367E-05


 SIGMA R:0.134738E+03  SIGMA TH:0.134738E+03  SIGMA Z:-.548437E+02  SIGMA RZ:-.749414E+00


 SIGMA 1:0.134741E+03  SIGMA 2:0.134738E+03  SIGMA 3:-.548467E+02  ROT. ANGLE:-0.226


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.473235E-03  EPS TH:0.476223E-03  EPS Z:-.648347E-03  GAMMA RZ:0.368343E-04


 SIGMA R:0.152691E+03  SIGMA TH:0.153244E+03  SIGMA Z:-.550092E+02  SIGMA RZ:0.341058E+01


 SIGMA 1:0.152747E+03  SIGMA 2:0.153244E+03  SIGMA 3:-.550652E+02  ROT. ANGLE: 0.940


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.436243E-03  EPS TH:0.444631E-03  EPS Z:-.604094E-03  GAMMA RZ:0.707632E-04


 SIGMA R:0.140584E+03  SIGMA TH:0.142137E+03  SIGMA Z:-.520711E+02  SIGMA RZ:0.655215E+01


 SIGMA 1:0.140807E+03  SIGMA 2:0.142137E+03  SIGMA 3:-.522937E+02  ROT. ANGLE: 1.946


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.416299E-03  EPS TH:0.421699E-03  EPS Z:-.593234E-03  GAMMA RZ:0.434100E-04


 SIGMA R:0.129973E+03  SIGMA TH:0.130973E+03  SIGMA Z:-.569772E+02  SIGMA RZ:0.401945E+01


 SIGMA 1:0.130060E+03  SIGMA 2:0.130973E+03  SIGMA 3:-.570636E+02  ROT. ANGLE: 1.231


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.453019E-03  EPS TH:0.453019E-03  EPS Z:-.623408E-03  GAMMA RZ:-.751861E-05


 SIGMA R:0.144954E+03  SIGMA TH:0.144954E+03  SIGMA Z:-.543840E+02  SIGMA RZ:-.696167E+00


 SIGMA 1:0.144957E+03  SIGMA 2:0.144954E+03  SIGMA 3:-.543864E+02  ROT. ANGLE:-0.200



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2423817E+01  -.2423605E+01  -.4235161E+01  0.8580096E-02
      2     -.2424138E+01  -.2421855E+01  -.4229521E+01  0.3743722E-01
      3     -.2430524E+01  -.2419320E+01  -.4208476E+01  0.8733084E-01
      4     -.2452585E+01  -.2415243E+01  -.4147726E+01  0.1526746E+00
      5     -.2502207E+01  -.2408595E+01  -.3989406E+01  0.2233385E+00
      6     -.2572193E+01  -.2423236E+01  -.3765385E+01  0.2087455E+00
      7     -.2583926E+01  -.2449516E+01  -.3613271E+01  0.7771497E-01
      8     -.1785977E+01  -.1785323E+01  -.3996335E+01  0.2488181E-01
      9     -.1792722E+01  -.1784349E+01  -.3984347E+01  0.1029280E+00
     10     -.1819969E+01  -.1777680E+01  -.3924732E+01  0.2330456E+00
     11     -.1885108E+01  -.1754505E+01  -.3744229E+01  0.3917315E+00
     12     -.2010088E+01  -.1705438E+01  -.3299720E+01  0.4982938E+00
     13     -.2137731E+01  -.1739167E+01  -.2814694E+01  0.3360801E+00
     14     -.2092529E+01  -.1814085E+01  -.2588915E+01  0.8648498E-01
     15     -.1694033E+01  -.1693082E+01  -.4175851E+01  0.3932114E-01
     16     -.1705594E+01  -.1693071E+01  -.4154855E+01  0.1626720E+00
     17     -.1741351E+01  -.1676756E+01  -.4047217E+01  0.3735550E+00
     18     -.1828497E+01  -.1602019E+01  -.3732347E+01  0.6291709E+00
     19     -.1944493E+01  -.1440168E+01  -.2964841E+01  0.7411149E+00
     20     -.1968537E+01  -.1412738E+01  -.2265118E+01  0.4031674E+00
     21     -.1770386E+01  -.1469430E+01  -.2053459E+01  0.7778763E-01
     22     -.1619655E+01  -.1618281E+01  -.4518459E+01  0.5428865E-01
     23     -.1638823E+01  -.1621600E+01  -.4490317E+01  0.2257375E+00
     24     -.1746591E+01  -.1651338E+01  -.4353161E+01  0.5229766E+00
     25     -.1938609E+01  -.1612089E+01  -.3834285E+01  0.8432517E+00
     26     -.2031767E+01  -.1345166E+01  -.2759878E+01  0.9056894E+00
     27     -.1867283E+01  -.1221454E+01  -.1894197E+01  0.4045878E+00
     28     -.1526872E+01  -.1246325E+01  -.1724282E+01  0.6170327E-01
     29     -.1382877E+01  -.1380661E+01  -.4877845E+01  0.7472472E-01
     30     -.1429057E+01  -.1400605E+01  -.4845925E+01  0.3184106E+00
     31     -.1650415E+01  -.1499977E+01  -.4670301E+01  0.7139121E+00
     32     -.2053839E+01  -.1601387E+01  -.3924443E+01  0.1042681E+01
     33     -.2161564E+01  -.1328942E+01  -.2633713E+01  0.9980316E+00
     34     -.1789776E+01  -.1109308E+01  -.1660704E+01  0.3791545E+00
     35     -.1359649E+01  -.1107824E+01  -.1528950E+01  0.4929551E-01
     36     -.1109971E+01  -.1106273E+01  -.5262356E+01  0.1014483E+00
     37     -.1192411E+01  -.1148456E+01  -.5229399E+01  0.4281789E+00
     38     -.1546101E+01  -.1314595E+01  -.4973369E+01  0.9351817E+00
     39     -.2147372E+01  -.1532441E+01  -.3992247E+01  0.1265553E+01
     40     -.2295851E+01  -.1337453E+01  -.2533191E+01  0.1047988E+01
     41     -.1720737E+01  -.1034056E+01  -.1501954E+01  0.3462156E+00
     42     -.1238514E+01  -.1013598E+01  -.1400785E+01  0.4091275E-01
     43     -.6545091E+00  -.6492522E+00  -.5861197E+01  0.1466191E+00
     44     -.8138143E+00  -.7369788E+00  -.5819739E+01  0.6173920E+00
     45     -.1409634E+01  -.1027595E+01  -.5397583E+01  0.1298820E+01
     46     -.2279828E+01  -.1401721E+01  -.4006613E+01  0.1562216E+01
     47     -.2483708E+01  -.1372902E+01  -.2422968E+01  0.1078658E+01
     48     -.1627501E+01  -.9572277E+00  -.1343373E+01  0.2994299E+00
     49     -.1109312E+01  -.9172619E+00  -.1273187E+01  0.3302534E-01
     50     0.1540443E+00  0.1692472E+00  -.6864503E+01  0.2399668E+00
     51     -.1662257E+00  -.9834393E-02  -.6760818E+01  0.9832497E+00
     52     -.1240987E+01  -.5486606E+00  -.5974878E+01  0.1932042E+01
     53     -.2515624E+01  -.1225524E+01  -.3972613E+01  0.1959021E+01
     54     -.2721678E+01  -.1439164E+01  -.2288873E+01  0.1081647E+01
     55     -.1495477E+01  -.8767413E+00  -.1189029E+01  0.2377609E+00
     56     -.9724507E+00  -.8184509E+00  -.1145026E+01  0.2575116E-01
     57     0.1639099E+01  0.1671263E+01  -.8819677E+01  0.4717956E+00
     58     0.9106361E+00  0.1289418E+01  -.8468025E+01  0.1797000E+01
     59     -.1166296E+01  0.1987492E+00  -.6813468E+01  0.3057366E+01
     60     -.2971925E+01  -.1040940E+01  -.3887136E+01  0.2401029E+01
     61     -.2999552E+01  -.1520983E+01  -.2099453E+01  0.1039150E+01
     62     -.1306961E+01  -.7915530E+00  -.1047156E+01  0.1594110E+00
     63     -.8288159E+00  -.7160247E+00  -.1012597E+01  0.1766170E-01
     64     0.4316932E+01  0.4359912E+01  -.1040448E+02  0.6877632E+00
     65     0.3370768E+01  0.3955115E+01  -.9987807E+01  0.2625005E+01
     66     0.4000448E+00  0.2175581E+01  -.7294587E+01  0.3785092E+01
     67     -.1087474E+01  0.3015980E+00  -.3756186E+01  0.2511675E+01
     68     -.6066367E+00  -.2353798E+00  -.1989284E+01  0.9967715E+00
     69     -.1522579E+00  -.1312521E+00  -.9426551E+00  0.9718192E-01
     70     -.1381215E+00  -.1339306E+00  -.9485459E+00  0.1096511E-01
     71     0.4437909E+01  0.4500388E+01  -.1186618E+02  0.8661589E+00
     72     0.3355376E+01  0.4007016E+01  -.1099439E+02  0.3203025E+01
     73     0.2750680E+00  0.2083936E+01  -.7470346E+01  0.4327863E+01
     74     -.1036735E+01  0.2608226E+00  -.3615800E+01  0.2569906E+01
     75     -.5492995E+00  -.2235749E+00  -.1868841E+01  0.9495897E+00
     76     -.1410206E+00  -.1226470E+00  -.8784352E+00  0.9499152E-01
     77     -.1287665E+00  -.1253313E+00  -.8876145E+00  0.1082574E-01
     78     0.4723918E+01  0.4810854E+01  -.1561875E+02  0.1233300E+01
     79     0.3325374E+01  0.4126703E+01  -.1355118E+02  0.4413168E+01
     80     0.2344534E-01  0.1887949E+01  -.7833989E+01  0.5281692E+01
     81     -.9470957E+00  0.1880143E+00  -.3376793E+01  0.2672781E+01
     82     -.4589223E+00  -.2030646E+00  -.1665873E+01  0.8806987E+00
     83     -.1219609E+00  -.1078076E+00  -.7686947E+00  0.9214113E-01
     84     -.1128401E+00  -.1105306E+00  -.7827486E+00  0.1067294E-01
     85     0.4907718E+01  0.5003474E+01  -.2099997E+02  0.1705355E+01
     86     0.3173047E+01  0.4147105E+01  -.1724954E+02  0.5921728E+01
     87     -.2489059E+00  0.1620067E+01  -.8104788E+01  0.6159631E+01
     88     -.8543007E+00  0.1142009E+00  -.3141191E+01  0.2772487E+01
     89     -.3799933E+00  -.1816958E+00  -.1466537E+01  0.8247793E+00
     90     -.1032645E+00  -.9281905E-01  -.6592525E+00  0.9015132E-01
     91     -.9713984E-01  -.9574553E-01  -.6780030E+00  0.1065083E-01
     92     0.4701657E+01  0.4806260E+01  -.2813828E+02  0.2246893E+01
     93     0.2749319E+01  0.3869543E+01  -.2215469E+02  0.7682127E+01
     94     -.4968975E+00  0.1283482E+01  -.8113652E+01  0.6868928E+01
     95     -.7555958E+00  0.4478127E-01  -.2889737E+01  0.2856184E+01
     96     -.3102005E+00  -.1596388E+00  -.1271412E+01  0.7796087E+00
     97     -.8500072E-01  -.7764239E-01  -.5497896E+00  0.8870576E-01
     98     -.8166856E-01  -.8098217E-01  -.5734396E+00  0.1073334E-01
     99     0.3749707E+01  0.3860550E+01  -.3726303E+02  0.2824720E+01
    100     0.1882483E+01  0.3043448E+01  -.2831694E+02  0.9497383E+01
    101     -.6640057E+00  0.9025168E+00  -.7744070E+01  0.7330234E+01
    102     -.6481188E+00  -.1540228E-01  -.2604413E+01  0.2912548E+01
    103     -.2471940E+00  -.1368316E+00  -.1079653E+01  0.7445007E+00
    104     -.6731715E-01  -.6227086E-01  -.4401731E+00  0.8773340E-01
    105     -.6643230E-01  -.6624640E-01  -.4691109E+00  0.1091676E-01
    106     0.1545992E+01  0.1622151E+01  -.4809613E+02  0.3218969E+01
    107     0.3424557E+00  0.1344433E+01  -.3541474E+02  0.1093468E+02
    108     -.6911916E+00  0.5165763E+00  -.6950300E+01  0.7526495E+01
    109     -.5257552E+00  -.6291990E-01  -.2258308E+01  0.2925611E+01
    110     -.1886351E+00  -.1122975E+00  -.8847593E+00  0.7153338E+00
    111     -.5032438E-01  -.4670860E-01  -.3302521E+00  0.8712168E-01
    112     -.5142244E-01  -.5153229E-01  -.3649763E+00  0.1121244E-01
    113     0.1412486E+03  0.1420253E+03  -.5605144E+02  0.3709817E+01
    114     0.1141909E+03  0.1294979E+03  -.4257462E+02  0.1340760E+02
    115     0.2854459E+02  0.7435175E+02  -.5539075E+01  0.9229651E+01
    116     -.1584175E+02  0.2024142E+02  -.1354291E+01  0.3131942E+01
    117     -.1478483E+02  0.1941261E+00  -.1494357E+00  0.1087371E+01
    118     -.2612049E+01  -.7795470E+00  -.4381067E+00  0.1909335E+00
    119     -.6555344E-01  -.1871162E+00  -.4061595E+00  -.1045394E-01
    120     0.7060137E+02  0.7118394E+02  -.6521282E+02  0.5596880E+01
    121     0.5515676E+02  0.6598710E+02  -.5147190E+02  0.2403735E+02
    122     0.1260506E+02  0.4163406E+02  -.4538433E+01  0.1954995E+02
    123     -.1075652E+02  0.1026577E+02  -.1418371E+01  0.5561579E+01
    124     -.8877082E+01  -.5634695E+00  -.2786946E+00  0.1570878E+01
    125     -.1329030E+01  -.6096600E+00  -.3005342E+00  0.3474450E+00
    126     0.1833148E+00  -.9506870E-01  -.2959352E+00  0.2660455E-01
    127     -.4515645E+02  -.4556375E+02  -.8190075E+02  0.5895260E+01
    128     -.3939431E+02  -.3804679E+02  -.7525161E+02  0.2988269E+02
    129     -.1657618E+02  -.1150831E+02  -.1284951E+01  0.2393087E+02
    130     -.3147842E+01  -.6415224E+01  -.9416804E+00  0.6391232E+01
    131     0.1081410E+01  -.1810370E+01  -.3980319E+00  0.1682163E+01
    132     0.9121909E+00  -.3152749E+00  -.1156775E+00  0.4099641E+00
    133     0.6050223E+00  0.4986620E-01  -.1432146E+00  0.4497419E-01
    134     -.1708347E+03  -.1710244E+03  -.9603837E+02  0.2483946E+01
    135     -.1475310E+03  -.1573216E+03  -.1003083E+03  0.1337178E+02
    136     -.4017014E+02  -.6493812E+02  0.1633336E+01  0.1137439E+02
    137     0.5033400E+01  -.2322504E+02  -.6096158E+00  0.2894241E+01
    138     0.1111327E+02  -.3077525E+01  -.5600284E+00  0.9803282E+00
    139     0.3146795E+01  -.2135322E-01  0.8408166E-01  0.2530846E+00
    140     0.1026941E+01  0.1982194E+00  0.2006990E-01  0.9265336E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2423776E+01  -.2423605E+01  -.4235201E+01  0.2713944E+00
      2     -.2423362E+01  -.2421855E+01  -.4230297E+01  0.1187430E+01
      3     -.2426245E+01  -.2419320E+01  -.4212755E+01  0.2805298E+01
      4     -.2438944E+01  -.2415243E+01  -.4161367E+01  0.5105649E+01
      5     -.2469392E+01  -.2408595E+01  -.4022222E+01  0.8358764E+01
      6     -.2536727E+01  -.2423236E+01  -.3800850E+01  0.9642321E+01
      7     -.2578092E+01  -.2449516E+01  -.3619106E+01  0.4293365E+01
      8     -.1785697E+01  -.1785323E+01  -.3996615E+01  0.6448646E+00
      9     -.1787898E+01  -.1784349E+01  -.3989170E+01  0.2682981E+01
     10     -.1794474E+01  -.1777680E+01  -.3950227E+01  0.6243206E+01
     11     -.1805939E+01  -.1754505E+01  -.3823399E+01  0.1142566E+02
     12     -.1839990E+01  -.1705438E+01  -.3469817E+01  0.1884787E+02
     13     -.1999223E+01  -.1739167E+01  -.2953203E+01  0.2239801E+02
     14     -.2077892E+01  -.1814085E+01  -.2603552E+01  0.9605664E+01
     15     -.1693411E+01  -.1693082E+01  -.4176474E+01  0.9074726E+00
     16     -.1694837E+01  -.1693071E+01  -.4165612E+01  0.3783254E+01
     17     -.1682344E+01  -.1676756E+01  -.4106223E+01  0.8976267E+01
     18     -.1639362E+01  -.1602019E+01  -.3921482E+01  0.1673127E+02
     19     -.1554929E+01  -.1440168E+01  -.3354405E+01  0.2772849E+02
     20     -.1687253E+01  -.1412738E+01  -.2546401E+01  0.3490289E+02
     21     -.1750419E+01  -.1469430E+01  -.2073427E+01  0.1439644E+02
     22     -.1618639E+01  -.1618281E+01  -.4519475E+01  0.1072531E+01
     23     -.1621063E+01  -.1621600E+01  -.4508076E+01  0.4498459E+01
     24     -.1645577E+01  -.1651338E+01  -.4454175E+01  0.1093220E+02
     25     -.1617798E+01  -.1612089E+01  -.4155096E+01  0.2082907E+02
     26     -.1419703E+01  -.1345166E+01  -.3371942E+01  0.3405080E+02
     27     -.1475928E+01  -.1221454E+01  -.2285551E+01  0.4404749E+02
     28     -.1509173E+01  -.1246325E+01  -.1741981E+01  0.1600536E+02
     29     -.1381280E+01  -.1380661E+01  -.4879442E+01  0.1224276E+01
     30     -.1399638E+01  -.1400605E+01  -.4875344E+01  0.5278707E+01
     31     -.1490149E+01  -.1499977E+01  -.4830567E+01  0.1265256E+02
     32     -.1588436E+01  -.1601387E+01  -.4389845E+01  0.2405369E+02
     33     -.1372067E+01  -.1328942E+01  -.3423211E+01  0.3834592E+02
     34     -.1340632E+01  -.1109308E+01  -.2109847E+01  -.4017012E+02
     35     -.1346341E+01  -.1107824E+01  -.1542257E+01  0.1510702E+02
     36     -.1107494E+01  -.1106273E+01  -.5264833E+01  0.1398700E+01
     37     -.1147497E+01  -.1148456E+01  -.5274314E+01  0.5988250E+01
     38     -.1307530E+01  -.1314595E+01  -.5211941E+01  0.1431131E+02
     39     -.1503758E+01  -.1532441E+01  -.4635861E+01  0.2695620E+02
     40     -.1359836E+01  -.1337453E+01  -.3469206E+01  0.4176979E+02
     41     -.1248259E+01  -.1034056E+01  -.1974432E+01  -.3623268E+02
     42     -.1228783E+01  -.1013598E+01  -.1410517E+01  0.1337983E+02
     43     -.6503836E+00  -.6492522E+00  -.5865323E+01  0.1611733E+01
     44     -.7387942E+00  -.7369788E+00  -.5894759E+01  0.6928117E+01
     45     -.1023930E+01  -.1027595E+01  -.5783287E+01  0.1653955E+02
     46     -.1358293E+01  -.1401721E+01  -.4928148E+01  0.3053591E+02
     47     -.1374253E+01  -.1372902E+01  -.3532423E+01  -.4419361E+02
     48     -.1154015E+01  -.9572277E+00  -.1816859E+01  -.3230903E+02
     49     -.1102907E+01  -.9172619E+00  -.1279592E+01  0.1097609E+02
     50     0.1622393E+00  0.1692472E+00  -.6872698E+01  0.1955919E+01
     51     -.2274548E-01  -.9834393E-02  -.6904298E+01  0.8302258E+01
     52     -.5525732E+00  -.5486606E+00  -.6663291E+01  0.1961169E+02
     53     -.1154031E+01  -.1225524E+01  -.5334207E+01  0.3480075E+02
     54     -.1402194E+01  -.1439164E+01  -.3608358E+01  -.3934317E+02
     55     -.1059397E+01  -.8767413E+00  -.1625110E+01  -.2860022E+02
     56     -.9686901E+00  -.8184509E+00  -.1148786E+01  0.8308453E+01
     57     0.1660339E+01  0.1671263E+01  -.8840917E+01  0.2577635E+01
     58     0.1243161E+01  0.1289418E+01  -.8800549E+01  0.1048367E+02
     59     0.1718634E+00  0.1987492E+00  -.8151628E+01  0.2363821E+02
     60     -.9852835E+00  -.1040940E+01  -.5873777E+01  0.3960478E+02
     61     -.1417082E+01  -.1520983E+01  -.3681923E+01  -.3329143E+02
     62     -.9714217E+00  -.7915530E+00  -.1382696E+01  -.2541185E+02
     63     -.8271340E+00  -.7160247E+00  -.1014279E+01  0.5439900E+01
     64     0.4348993E+01  0.4359912E+01  -.1043655E+02  0.2669026E+01
     65     0.3868077E+01  0.3955115E+01  -.1048512E+02  0.1072758E+02
     66     0.1949835E+01  0.2175581E+01  -.8844378E+01  0.2226645E+02
     67     0.4222897E+00  0.3015980E+00  -.5265950E+01  0.3101000E+02
     68     -.8491389E-01  -.2353798E+00  -.2511007E+01  0.2762813E+02
     69     -.1404844E+00  -.1312521E+00  -.9544285E+00  0.6907644E+01
     70     -.1379731E+00  -.1339306E+00  -.9486942E+00  0.7750272E+00
     71     0.4483795E+01  0.4500388E+01  -.1191207E+02  0.3032475E+01
     72     0.4037866E+01  0.4007016E+01  -.1167688E+02  0.1202852E+02
     73     0.2209964E+01  0.2083936E+01  -.9405242E+01  0.2408841E+02
     74     0.5490259E+00  0.2608226E+00  -.5201561E+01  0.3167666E+02
     75     -.5277533E-01  -.2235749E+00  -.2365365E+01  0.2760430E+02
     76     -.1289806E+00  -.1226470E+00  -.8904751E+00  0.7223581E+01
     77     -.1286121E+00  -.1253313E+00  -.8877689E+00  0.8171609E+00
     78     0.4798416E+01  0.4810854E+01  -.1569325E+02  0.3456755E+01
     79     0.4409732E+01  0.4126703E+01  -.1463554E+02  0.1380465E+02
     80     0.2677364E+01  0.1887949E+01  -.1048791E+02  0.2667838E+02
     81     0.7739740E+00  0.1880143E+00  -.5097863E+01  0.3277848E+02
     82     0.5222376E-02  -.2030646E+00  -.2130018E+01  0.2779007E+02
     83     -.1090896E+00  -.1078076E+00  -.7815660E+00  0.7952264E+01
     84     -.1126701E+00  -.1105306E+00  -.7829186E+00  0.9125243E+00
     85     0.5019489E+01  0.5003474E+01  -.2111174E+02  0.3749890E+01
     86     0.4765879E+01  0.4147105E+01  -.1884237E+02  0.1505514E+02
     87     0.3128615E+01  0.1620067E+01  -.1148231E+02  0.2873735E+02
     88     0.1001280E+01  0.1142009E+00  -.4996771E+01  0.3379374E+02
     89     0.6436089E-01  -.1816958E+00  -.1910891E+01  0.2831380E+02
     90     -.8901212E-01  -.9281905E-01  -.6735048E+00  0.8983739E+01
     91     -.9694461E-01  -.9574553E-01  -.6781982E+00  0.1050117E+01
     92     0.4854675E+01  0.4806260E+01  -.2829130E+02  0.3895954E+01
     93     0.4928359E+01  0.3869543E+01  -.2433373E+02  0.1583603E+02
     94     0.3548763E+01  0.1283482E+01  -.1215931E+02  0.3049723E+02
     95     0.1226338E+01  0.4478127E-01  -.4871671E+01  0.3475715E+02
     96     0.1250385E+00  -.1596388E+00  -.1706651E+01  0.2917369E+02
     97     -.6864652E-01  -.7764239E-01  -.5661438E+00  0.1044601E+02
     98     -.8143441E-01  -.8098217E-01  -.5736737E+00  0.1249737E+01
     99     0.3943343E+01  0.3860550E+01  -.3745667E+02  0.3921522E+01
    100     0.4620976E+01  0.3043448E+01  -.3105544E+02  0.1608449E+02
    101     0.3936242E+01  0.9025168E+00  -.1234432E+02  0.3211122E+02
    102     0.1446145E+01  -.1540228E-01  -.4698676E+01  0.3571797E+02
    103     0.1895290E+00  -.1368316E+00  -.1516377E+01  0.3039582E+02
    104     -.4770498E-01  -.6227086E-01  -.4597852E+00  0.1260089E+02
    105     -.6613656E-01  -.6624640E-01  -.4694067E+00  0.1551790E+01
    106     0.1753851E+01  0.1622151E+01  -.4830398E+02  0.3694638E+01
    107     0.3421233E+01  0.1344433E+01  -.3849351E+02  0.1572513E+02
    108     0.4330465E+01  0.5165763E+00  -.1197196E+02  0.3371111E+02
    109     0.1659137E+01  -.6291990E-01  -.4443201E+01  0.3675296E+02
    110     0.2588213E+00  -.1122975E+00  -.1332216E+01  0.3202685E+02
    111     -.2542445E-01  -.4670860E-01  -.3551520E+00  0.1595027E+02
    112     -.5102201E-01  -.5153229E-01  -.3653767E+00  0.2045369E+01
    113     0.1413184E+03  0.1420253E+03  -.5612117E+02  0.1076820E+01
    114     0.1153293E+03  0.1294979E+03  -.4371305E+02  0.4853333E+01
    115     0.3088343E+02  0.7435175E+02  -.7877916E+01  0.1421972E+02
    116     -.7062100E+00  0.2024142E+02  -.1648984E+02  -.1169100E+02
    117     -.6908809E-01  0.1941261E+00  -.1486518E+02  -.4225999E+01
    118     -.4214648E+00  -.7795470E+00  -.2628691E+01  -.4981370E+01
    119     -.6523289E-01  -.1871162E+00  -.4064801E+00  -.1756328E+01
    120     0.7083162E+02  0.7118394E+02  -.6544308E+02  0.2355825E+01
    121     0.6032501E+02  0.6598710E+02  -.5664015E+02  0.1213438E+02
    122     0.2537986E+02  0.4163406E+02  -.1731324E+02  0.3316239E+02
    123     0.1174195E+01  0.1026577E+02  -.1334908E+02  -.2499288E+02
    124     -.6921789E-03  -.5634695E+00  -.9155084E+01  -.1003587E+02
    125     -.1941623E+00  -.6096600E+00  -.1435402E+01  -.1702221E+02
    126     0.1847871E+00  -.9506870E-01  -.2974075E+00  0.3167681E+01
    127     -.4423378E+02  -.4556375E+02  -.8282342E+02  0.8895203E+01
    128     -.2247455E+02  -.3804679E+02  -.9217137E+02  0.2951880E+02
    129     0.1619197E+02  -.1150831E+02  -.3405311E+02  -.3614098E+02
    130     0.4440964E+01  -.6415224E+01  -.8530487E+01  -.4010381E+02
    131     0.2179312E+01  -.1810370E+01  -.1495934E+01  0.3313140E+02
    132     0.1055675E+01  -.3152749E+00  -.2591617E+00  0.1928964E+02
    133     0.6077159E+00  0.4986620E-01  -.1459082E+00  0.3427424E+01
    134     -.9595597E+02  -.1710244E+03  -.1709171E+03  -.1899972E+01
    135     -.9678476E+02  -.1573216E+03  -.1510545E+03  -.1476206E+02
    136     0.4527802E+01  -.6493812E+02  -.4306460E+02  -.1427716E+02
    137     0.6253864E+01  -.2322504E+02  -.1830080E+01  0.2286452E+02
    138     0.1119503E+02  -.3077525E+01  -.6417842E+00  0.4767225E+01
    139     0.3167567E+01  -.2135322E-01  0.6330912E-01  0.4692173E+01
    140     0.1027026E+01  0.1982194E+00  0.1998464E-01  0.5271825E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2209628E-04  0.2212368E-04  -.2116794E-03  0.2214729E-05
      2     0.2174656E-04  0.2204060E-04  -.2107509E-03  0.9642342E-05
      3     0.2008554E-04  0.2151379E-04  -.2065548E-03  0.2226460E-04
      4     0.1522241E-04  0.1983307E-04  -.1940777E-03  0.3770166E-04
      5     0.4616563E-05  0.1523252E-04  -.1640362E-03  0.5065452E-04
      6     -.6852356E-05  0.7918409E-05  -.1251712E-03  0.4139906E-04
      7     -.1015379E-04  0.1877397E-05  -.1022909E-03  0.1391261E-04
      8     0.6693168E-04  0.6704808E-04  -.3263199E-03  0.8853601E-05
      9     0.6499538E-04  0.6647543E-04  -.3224182E-03  0.3638917E-04
     10     0.5635523E-04  0.6359266E-04  -.3038649E-03  0.7976926E-04
     11     0.3495595E-04  0.5528613E-04  -.2544412E-03  0.1219565E-03
     12     -.7040219E-06  0.3671567E-04  -.1591078E-03  0.1224096E-03
     13     -.2025482E-04  0.1548984E-04  -.8096725E-04  0.6028169E-04
     14     -.1776827E-04  0.3136789E-05  -.5503602E-04  0.1298627E-04
     15     0.1145396E-03  0.1147732E-03  -.4944106E-03  0.1929603E-04
     16     0.1103954E-03  0.1134503E-03  -.4870734E-03  0.7936392E-04
     17     0.9235258E-04  0.1075863E-03  -.4514506E-03  0.1761944E-03
     18     0.4370648E-04  0.8910542E-04  -.3379317E-03  0.2522421E-03
     19     -.1766095E-04  0.5066956E-04  -.1559068E-03  0.2008258E-03
     20     -.3029394E-04  0.1709756E-04  -.5558265E-04  0.6875409E-04
     21     -.1794891E-04  0.2986665E-05  -.3764054E-04  0.1082238E-04
     22     0.1687943E-03  0.1691833E-03  -.6515516E-03  0.3072680E-04
     23     0.1627349E-03  0.1676037E-03  -.6433421E-03  0.1276256E-03
     24     0.1307401E-03  0.1573496E-03  -.5974198E-03  0.2921929E-03
     25     0.4281575E-04  0.1243870E-03  -.4307625E-03  0.4213226E-03
     26     -.4098966E-04  0.6010339E-04  -.1481944E-03  0.2667017E-03
     27     -.3634499E-04  0.1657046E-04  -.3855018E-04  0.6629921E-04
     28     -.1613634E-04  0.2579704E-05  -.2930606E-04  0.8232781E-05
     29     0.2282503E-03  0.2288823E-03  -.7684415E-03  0.4261986E-04
     30     0.2178443E-03  0.2259574E-03  -.7564706E-03  0.1815887E-03
     31     0.1664231E-03  0.2092886E-03  -.6940560E-03  0.4068409E-03
     32     0.3104801E-04  0.1567202E-03  -.4885273E-03  0.5792261E-03
     33     -.6391339E-04  0.6531776E-04  -.1371956E-03  0.3098086E-03
     34     -.3862284E-04  0.1534577E-04  -.2838600E-04  0.6014229E-04
     35     -.1420408E-04  0.2217924E-05  -.2524454E-04  0.6429322E-05
     36     0.2932532E-03  0.2943094E-03  -.8926968E-03  0.5794866E-04
     37     0.2771818E-03  0.2897354E-03  -.8757848E-03  0.2445764E-03
     38     0.1976355E-03  0.2637344E-03  -.7809064E-03  0.5340197E-03
     39     0.1264671E-04  0.1868377E-03  -.5099498E-03  0.7169844E-03
     40     -.8544669E-04  0.6791034E-04  -.1234242E-03  0.3353851E-03
     41     -.3890101E-04  0.1404514E-04  -.2203187E-04  0.5338955E-04
     42     -.1253231E-04  0.1935358E-05  -.2297029E-04  0.5263384E-05
     43     0.3978609E-03  0.3993627E-03  -.1089648E-02  0.8377583E-04
     44     0.3691269E-03  0.3910781E-03  -.1061018E-02  0.3527660E-03
     45     0.2367901E-03  0.3459283E-03  -.9024607E-03  0.7420762E-03
     46     -.2370889E-04  0.2264876E-03  -.5157166E-03  0.8902351E-03
     47     -.1131664E-03  0.6913678E-04  -.1031978E-03  0.3540542E-03
     48     -.3760469E-04  0.1228862E-04  -.1645495E-04  0.4457750E-04
     49     -.1057780E-04  0.1621494E-05  -.2098739E-04  0.4195642E-05
     50     0.5779828E-03  0.5823264E-03  -.1427294E-02  0.1371224E-03
     51     0.5187764E-03  0.5634591E-03  -.1365370E-02  0.5618502E-03
     52     0.2792610E-03  0.4770613E-03  -.1073230E-02  0.1103984E-02
     53     -.8896794E-04  0.2792721E-03  -.5048441E-03  0.1118348E-02
     54     -.1491707E-03  0.6850255E-04  -.7571337E-04  0.3671628E-03
     55     -.3402828E-04  0.1002087E-04  -.1221159E-04  0.3385345E-04
     56     -.8390264E-05  0.1280101E-05  -.1922705E-04  0.3234070E-05
     57     0.9298847E-03  0.9391927E-03  -.2096845E-02  0.2730717E-03
     58     0.7813051E-03  0.8908539E-03  -.1931128E-02  0.1039432E-02
     59     0.3030239E-03  0.6944143E-03  -.1316152E-02  0.1753237E-02
     60     -.2041704E-03  0.3473964E-03  -.4655912E-03  0.1371660E-02
     61     -.1963013E-03  0.6562272E-04  -.3685150E-04  0.3681645E-03
     62     -.2739821E-04  0.7195917E-05  -.9960116E-05  0.2139928E-04
     63     -.6088876E-05  0.9104623E-06  -.1749351E-04  0.2192018E-05
     64     0.1226965E-02  0.1239313E-02  -.6499939E-03  0.7473858E-04
     65     0.9916401E-03  0.1159239E-02  -.5929026E-03  0.2847868E-03
     66     0.2688498E-03  0.8472709E-03  -.3975172E-03  0.4664224E-03
     67     -.2867204E-03  0.3848866E-03  -.1972329E-03  0.4593486E-03
     68     -.2213292E-03  0.6276896E-04  -.1313211E-03  0.2885213E-03
     69     -.2250979E-04  0.5444945E-05  -.1242600E-03  0.4892058E-04
     70     -.4870800E-05  0.7099521E-06  -.1269537E-03  0.5523226E-05
     71     0.1174825E-02  0.1191100E-02  -.6461056E-03  0.8534109E-04
     72     0.9373241E-03  0.1109754E-02  -.5827476E-03  0.3205920E-03
     73     0.2325994E-03  0.7959271E-03  -.3801104E-03  0.5098190E-03
     74     -.2703430E-03  0.3580483E-03  -.1891926E-03  0.4707705E-03
     75     -.2048292E-03  0.5837830E-04  -.1318072E-03  0.2902498E-03
     76     -.2100170E-04  0.4781223E-05  -.1221754E-03  0.5042102E-04
     77     -.4204324E-05  0.6056048E-06  -.1249846E-03  0.5733761E-05
     78     0.1088713E-02  0.1107235E-02  -.6460140E-03  0.9939095E-04
     79     0.8450511E-03  0.1024794E-02  -.5708935E-03  0.3744381E-03
     80     0.1706514E-03  0.7084880E-03  -.3522900E-03  0.5762999E-03
     81     -.2418043E-03  0.3118797E-03  -.1762070E-03  0.4931464E-03
     82     -.1774247E-03  0.5098491E-04  -.1323111E-03  0.2973936E-03
     83     -.1827699E-04  0.3683283E-05  -.1183694E-03  0.5407806E-04
     84     -.3120903E-05  0.4354731E-06  -.1213289E-03  0.6216833E-05
     85     0.9974378E-03  0.1013888E-02  -.6482096E-03  0.1092860E-03
     86     0.7507349E-03  0.9327218E-03  -.5630763E-03  0.4127278E-03
     87     0.1133815E-03  0.6203795E-03  -.3255859E-03  0.6233297E-03
     88     -.2123100E-03  0.2658937E-03  -.1641704E-03  0.5106721E-03
     89     -.1511189E-03  0.4384916E-04  -.1304487E-03  0.3025129E-03
     90     -.1549837E-04  0.2697747E-05  -.1141521E-03  0.5858482E-04
     91     -.2116168E-05  0.2773581E-06  -.1172602E-03  0.6820597E-05
     92     0.8881298E-03  0.9026509E-03  -.6472308E-03  0.1163583E-03
     93     0.6520336E-03  0.8260360E-03  -.5561377E-03  0.4451347E-03
     94     0.6454381E-04  0.5295005E-03  -.2978173E-03  0.6691892E-03
     95     -.1814390E-03  0.2204494E-03  -.1520181E-03  0.5350040E-03
     96     -.1254748E-03  0.3703718E-04  -.1260810E-03  0.3139117E-03
     97     -.1281817E-04  0.1880242E-05  -.1093447E-03  0.6610018E-04
     98     -.1200401E-05  0.1370012E-06  -.1126677E-03  0.7801615E-05
     99     0.7516347E-03  0.7641718E-03  -.6395609E-03  0.1191852E-03
    100     0.5464649E-03  0.6977069E-03  -.5481250E-03  0.4615480E-03
    101     0.2924692E-04  0.4348377E-03  -.2679694E-03  0.7079933E-03
    102     -.1488450E-03  0.1761176E-03  -.1389126E-03  0.5580296E-03
    103     -.1004935E-03  0.3084409E-04  -.1199008E-03  0.3305162E-03
    104     -.1058820E-04  0.1329710E-05  -.1036597E-03  0.7729525E-04
    105     -.3984604E-06  0.2318704E-07  -.1073825E-03  0.9236889E-05
    106     0.5784524E-03  0.5856139E-03  -.6210044E-03  0.1129184E-03
    107     0.4262707E-03  0.5381427E-03  -.5354053E-03  0.4554384E-03
    108     0.1506759E-04  0.3352720E-03  -.2355175E-03  0.7443832E-03
    109     -.1138588E-03  0.1331757E-03  -.1244338E-03  0.5825155E-03
    110     -.7568082E-04  0.2556811E-04  -.1114141E-03  0.3539325E-03
    111     -.9403860E-05  0.1199275E-05  -.9662818E-04  0.9530571E-04
    112     0.2494239E-06  -.5193544E-07  -.1011258E-03  0.1147459E-04
    113     0.4446312E-03  0.4488251E-03  -.6207893E-03  0.4006602E-04
    114     0.3350710E-03  0.4177288E-03  -.5114628E-03  0.1448021E-03
    115     0.1784061E-04  0.2651993E-03  -.1662112E-03  0.9968023E-04
    116     -.8980899E-04  0.1050401E-03  -.1157669E-04  0.3382498E-04
    117     -.5920189E-04  0.2168448E-04  0.1982924E-04  0.1174360E-04
    118     -.8743480E-05  0.1152030E-05  0.2995807E-05  0.2062082E-05
    119     0.5683723E-06  -.8806672E-07  -.1270901E-05  -.1129026E-06
    120     0.2740459E-03  0.2771918E-03  -.4593507E-03  0.6044630E-04
    121     0.2003058E-03  0.2587896E-03  -.3754890E-03  0.2596034E-03
    122     -.1513654E-05  0.1552430E-03  -.9408849E-04  0.2111394E-03
    123     -.5541243E-04  0.5810791E-04  -.4986429E-05  0.6006505E-04
    124     -.3432930E-04  0.1056421E-04  0.1210199E-04  0.1696548E-04
    125     -.4041849E-05  -.1572498E-06  0.1512029E-05  0.3752406E-05
    126     0.1280664E-05  -.2226062E-06  -.1307285E-05  0.2873291E-06
    127     -.2175475E-05  -.4374944E-05  -.2005947E-03  0.6366881E-04
    128     0.1040519E-05  0.8317123E-05  -.1925889E-03  0.3227330E-03
    129     -.4839415E-04  -.2102766E-04  0.3417848E-04  0.2584534E-03
    130     -.2291704E-05  -.1993556E-04  0.9621571E-05  0.6902531E-04
    131     0.7417402E-05  -.8198209E-05  -.5715839E-06  0.1816736E-04
    132     0.4252097E-05  -.2376218E-05  -.1298392E-05  0.4427613E-05
    133     0.2550777E-05  -.4470659E-06  -.1489702E-05  0.4857213E-06
    134     -.3094508E-03  -.3104752E-03  0.9444912E-04  0.2682661E-04
    135     -.2294421E-03  -.2823114E-03  0.2556050E-04  0.1444153E-03
    136     -.7205386E-04  -.2058009E-03  0.1536849E-03  0.1228434E-03
    137     0.5350212E-04  -.9909345E-04  0.2302983E-04  0.3125780E-04
    138     0.4954566E-04  -.2708464E-04  -.1349016E-04  0.1058754E-04
    139     0.1249936E-04  -.4608640E-05  -.4039292E-05  0.2733314E-05
    140     0.3802158E-05  -.6729372E-06  -.1634945E-05  0.1000656E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164786E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164849E-03   0.143963E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164837E-03   0.287543E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165158E-03   0.612748E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165109E-03   0.930250E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165827E-03   0.143664E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165717E-03   0.190258E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167535E-03   0.262968E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167945E-03   0.319709E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165334E-03   0.401397E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163638E-03   0.432471E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152699E-03   0.383773E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147675E-03   0.305955E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139773E-03   0.148180E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138048E-03   0.000000E+00       77.550      0.000
    16           1          0.221511E-04   0.221511E-04   -.211745E-03   -.515444E-06        0.000     10.000
    17           2          0.221386E-04   0.220963E-04   -.211538E-03   0.428015E-05        1.400     10.000
    18           2          0.214803E-04   0.218542E-04   -.209594E-03   0.145801E-04        4.550     10.000
    19           2          0.188413E-04   0.209282E-04   -.202689E-03   0.291167E-04        9.550     10.000
    20           2          0.112977E-04   0.183273E-04   -.184060E-03   0.470922E-04       17.550     10.000
    21           2          -.303614E-05   0.120090E-04   -.144929E-03   0.507135E-04       32.550     10.000
    22           2          -.103429E-04   0.483054E-05   -.111329E-03   0.280342E-04       52.550     10.000
    23           1          -.938616E-05   0.000000E+00   -.994286E-04   -.635166E-06       77.550     10.000
    24           2          0.474172E-04   0.474172E-04   -.255955E-03   0.812638E-06        0.000     20.000
    25           2          0.473076E-04   0.473624E-04   -.255825E-03   0.504527E-05        0.700     20.000
    26           4          0.471778E-04   0.473076E-04   -.255407E-03   0.105422E-04        1.400     20.000
    27           2          0.461794E-04   0.469693E-04   -.253941E-03   0.211183E-04        2.975     20.000
    28           4          0.449426E-04   0.465266E-04   -.251102E-03   0.321745E-04        4.550     20.000
    29           2          0.414488E-04   0.452995E-04   -.245213E-03   0.472423E-04        7.050     20.000
    30           4          0.373624E-04   0.438681E-04   -.236762E-03   0.617883E-04        9.550     20.000
    31           2          0.285269E-04   0.405178E-04   -.220192E-03   0.783626E-04       13.550     20.000
    32           4          0.187355E-04   0.368749E-04   -.201800E-03   0.893698E-04       17.550     20.000
    33           2          0.343138E-05   0.288824E-04   -.160649E-03   0.871585E-04       25.050     20.000
    34           4          -.949970E-05   0.214632E-04   -.128601E-03   0.768546E-04       32.550     20.000
    35           2          -.147578E-04   0.136350E-04   -.967299E-04   0.524604E-04       42.550     20.000
    36           4          -.191279E-04   0.767783E-05   -.762601E-04   0.309349E-04       52.550     20.000
    37           2          -.161388E-04   0.295372E-05   -.661368E-04   0.136096E-04       65.050     20.000
    38           2          -.146035E-04   0.000000E+00   -.620851E-04   -.360974E-06       77.550     20.000
    39           1          0.671645E-04   0.671645E-04   -.326507E-03   -.680077E-07        0.000     25.000
    40           2          0.669216E-04   0.669317E-04   -.325634E-03   0.173979E-04        1.400     25.000
    41           2          0.632010E-04   0.655912E-04   -.316825E-03   0.551394E-04        4.550     25.000
    42           2          0.493273E-04   0.607556E-04   -.286608E-03   0.103642E-03        9.550     25.000
    43           2          0.185400E-04   0.489951E-04   -.220038E-03   0.138496E-03       17.550     25.000
    44           2          -.179315E-04   0.260923E-04   -.115469E-03   0.957285E-04       32.550     25.000
    45           2          -.216897E-04   0.845303E-05   -.633529E-04   0.307432E-04       52.550     25.000
    46           1          -.148794E-04   0.000000E+00   -.526861E-04   -.263501E-06       77.550     25.000
    47           2          0.934322E-04   0.934322E-04   -.403892E-03   -.849937E-07        0.000     30.000
    48           2          0.930763E-04   0.932542E-04   -.403379E-03   0.133848E-04        0.700     30.000
    49           4          0.930979E-04   0.930763E-04   -.402164E-03   0.278658E-04        1.400     30.000
    50           2          0.901557E-04   0.924089E-04   -.397055E-03   0.576973E-04        2.975     30.000
    51           4          0.870425E-04   0.910543E-04   -.388444E-03   0.881630E-04        4.550     30.000
    52           2          0.760835E-04   0.877252E-04   -.368216E-03   0.126666E-03        7.050     30.000
    53           4          0.633587E-04   0.832162E-04   -.339853E-03   0.162903E-03        9.550     30.000
    54           2          0.406964E-04   0.737791E-04   -.291208E-03   0.188138E-03       13.550     30.000
    55           4          0.158114E-04   0.638339E-04   -.242528E-03   0.203760E-03       17.550     30.000
    56           2          -.921707E-05   0.451430E-04   -.157324E-03   0.166284E-03       25.050     30.000
    57           4          -.288036E-04   0.301699E-04   -.101957E-03   0.118561E-03       32.550     30.000
    58           2          -.262546E-04   0.168047E-04   -.659080E-04   0.675993E-04       42.550     30.000
    59           4          -.239428E-04   0.869529E-05   -.490467E-04   0.293257E-04       52.550     30.000
    60           2          -.182775E-04   0.310459E-05   -.429903E-04   0.121649E-04       65.050     30.000
    61           2          -.140351E-04   0.000000E+00   -.418430E-04   -.867853E-06       77.550     30.000
    62           1          0.115007E-03   0.115007E-03   -.494807E-03   0.359046E-06        0.000     33.000
    63           2          0.114321E-03   0.114540E-03   -.493106E-03   0.380930E-04        1.400     33.000
    64           2          0.107088E-03   0.111671E-03   -.476412E-03   0.120347E-03        4.550     33.000
    65           2          0.759013E-04   0.101556E-03   -.414517E-03   0.230419E-03        9.550     33.000
    66           2          0.831247E-05   0.751861E-04   -.263513E-03   0.263155E-03       17.550     33.000
    67           2          -.373554E-04   0.323994E-04   -.906842E-04   0.127660E-03       32.550     33.000
    68           2          -.241116E-04   0.853897E-05   -.419701E-04   0.261808E-04       52.550     33.000
    69           1          -.131363E-04   0.000000E+00   -.371622E-04   -.106868E-05       77.550     33.000
    70           2          0.143040E-03   0.143040E-03   -.583806E-03   -.572470E-06        0.000     36.000
    71           2          0.142461E-03   0.142751E-03   -.583359E-03   0.238425E-04        0.700     36.000
    72           4          0.142454E-03   0.142461E-03   -.582022E-03   0.487905E-04        1.400     36.000
    73           2          0.137998E-03   0.141429E-03   -.576819E-03   0.103873E-03        2.975     36.000
    74           4          0.133482E-03   0.139371E-03   -.566420E-03   0.157258E-03        4.550     36.000
    75           2          0.113957E-03   0.133911E-03   -.533373E-03   0.231429E-03        7.050     36.000
    76           4          0.895079E-04   0.126065E-03   -.487158E-03   0.308774E-03        9.550     36.000
    77           2          0.435096E-04   0.107833E-03   -.388405E-03   0.339464E-03       13.550     36.000
    78           4          -.258127E-05   0.884330E-04   -.286775E-03   0.338743E-03       17.550     36.000
    79           2          -.296874E-04   0.564509E-04   -.153089E-03   0.238557E-03       25.050     36.000
    80           4          -.475257E-04   0.339996E-04   -.790203E-04   0.139100E-03       32.550     36.000
    81           2          -.339878E-04   0.169902E-04   -.457126E-04   0.692704E-04       42.550     36.000
    82           4          -.238362E-04   0.812429E-05   -.346469E-04   0.222251E-04       52.550     36.000
    83           2          -.170772E-04   0.276438E-05   -.321019E-04   0.937065E-05       65.050     36.000
    84           2          -.116945E-04   0.000000E+00   -.324836E-04   -.156254E-05       77.550     36.000
    85           1          0.169572E-03   0.169572E-03   -.652094E-03   0.121742E-06        0.000     38.000
    86           2          0.169186E-03   0.168794E-03   -.650135E-03   0.603297E-04        1.400     38.000
    87           2          0.156342E-03   0.164599E-03   -.630784E-03   0.196228E-03        4.550     38.000
    88           2          0.101251E-03   0.146872E-03   -.549691E-03   0.389517E-03        9.550     38.000
    89           2          -.179275E-04   0.994390E-04   -.303910E-03   0.407432E-03       17.550     38.000
    90           2          -.538938E-04   0.347253E-04   -.693305E-04   0.139754E-03       32.550     38.000
    91           2          -.227737E-04   0.767666E-05   -.307647E-04   0.186987E-04       52.550     38.000
    92           1          -.107132E-04   0.000000E+00   -.298495E-04   -.176784E-05       77.550     38.000
    93           2          0.206425E-03   0.206425E-03   -.718644E-03   0.330556E-07        0.000     40.000
    94           2          0.205447E-03   0.205936E-03   -.718222E-03   0.362779E-04        0.700     40.000
    95           4          0.204870E-03   0.205447E-03   -.716443E-03   0.726396E-04        1.400     40.000
    96           2          0.195056E-03   0.202650E-03   -.707178E-03   0.157037E-03        2.975     40.000
    97           4          0.186429E-03   0.198254E-03   -.690934E-03   0.240107E-03        4.550     40.000
    98           2          0.154393E-03   0.188662E-03   -.658373E-03   0.355055E-03        7.050     40.000
    99           4          0.113128E-03   0.175290E-03   -.607387E-03   0.475603E-03        9.550     40.000
   100           2          0.355187E-04   0.144356E-03   -.471375E-03   0.518158E-03       13.550     40.000
   101           4          -.378964E-04   0.111576E-03   -.320006E-03   0.487384E-03       17.550     40.000
   102           2          -.549343E-04   0.637575E-04   -.143578E-03   0.296457E-03       25.050     40.000
   103           4          -.612519E-04   0.348434E-04   -.587561E-04   0.140079E-03       32.550     40.000
   104           2          -.380401E-04   0.158416E-04   -.316208E-04   0.631741E-04       42.550     40.000
   105           4          -.212494E-04   0.710470E-05   -.269232E-04   0.146196E-04       52.550     40.000
   106           2          -.149341E-04   0.234480E-05   -.263922E-04   0.691850E-05       65.050     40.000
   107           2          -.947061E-05   0.000000E+00   -.273531E-04   -.205677E-05       77.550     40.000
   108           1          0.229514E-03   0.229514E-03   -.769038E-03   -.443085E-06        0.000     41.000
   109           2          0.228490E-03   0.228250E-03   -.766006E-03   0.848445E-04        1.400     41.000
   110           2          0.207526E-03   0.221046E-03   -.738739E-03   0.276317E-03        4.550     41.000
   111           2          0.117641E-03   0.192448E-03   -.626887E-03   0.537097E-03        9.550     41.000
   112           2          -.528986E-04   0.118875E-03   -.327377E-03   0.535564E-03       17.550     41.000
   113           2          -.640116E-04   0.346408E-04   -.533773E-04   0.136389E-03       32.550     41.000
   114           2          -.202387E-04   0.675741E-05   -.252752E-04   0.124007E-04       52.550     41.000
   115           1          -.888007E-05   0.000000E+00   -.261959E-04   -.216834E-05       77.550     41.000
   116           2          0.259260E-03   0.259260E-03   -.818394E-03   -.890287E-06        0.000     42.000
   117           2          0.257710E-03   0.258485E-03   -.817429E-03   0.486948E-04        0.700     42.000
   118           4          0.257155E-03   0.257710E-03   -.814890E-03   0.968950E-04        1.400     42.000
   119           2          0.244066E-03   0.254215E-03   -.803904E-03   0.205933E-03        2.975     42.000
   120           4          0.231900E-03   0.248264E-03   -.783012E-03   0.311763E-03        4.550     42.000
   121           2          0.181575E-03   0.233878E-03   -.731097E-03   0.459304E-03        7.050     42.000
   122           4          0.121730E-03   0.213348E-03   -.655518E-03   0.601295E-03        9.550     42.000
   123           2          0.226070E-04   0.170550E-03   -.500565E-03   0.642875E-03       13.550     42.000
   124           4          -.702718E-04   0.126401E-03   -.335715E-03   0.588090E-03       17.550     42.000
   125           2          -.736641E-04   0.668058E-04   -.132271E-03   0.323148E-03       25.050     42.000
   126           4          -.670045E-04   0.342049E-04   -.476507E-04   0.133164E-03       32.550     42.000
   127           2          -.389002E-04   0.147432E-04   -.250694E-04   0.573951E-04       42.550     42.000
   128           4          -.190455E-04   0.638181E-05   -.236757E-04   0.999447E-05       52.550     42.000
   129           2          -.134146E-04   0.207961E-05   -.240200E-04   0.578822E-05       65.050     42.000
   130           2          -.823001E-05   0.000000E+00   -.250651E-04   -.228755E-05       77.550     42.000
   131           1          0.295366E-03   0.295366E-03   -.894148E-03   0.148766E-06        0.000     43.000
   132           2          0.293588E-03   0.293253E-03   -.889936E-03   0.114026E-03        1.400     43.000
   133           2          0.260607E-03   0.282127E-03   -.850020E-03   0.369687E-03        4.550     43.000
   134           2          0.124819E-03   0.237891E-03   -.686951E-03   0.690378E-03        9.550     43.000
   135           2          -.928389E-04   0.135215E-03   -.335948E-03   0.638820E-03       17.550     43.000
   136           2          -.685070E-04   0.335277E-04   -.421855E-04   0.126256E-03       32.550     43.000
   137           2          -.177077E-04   0.596209E-05   -.223729E-04   0.781790E-05       52.550     43.000
   138           1          -.761089E-05   0.000000E+00   -.239871E-04   -.238673E-05       77.550     43.000
   139           2          0.341626E-03   0.341626E-03   -.967422E-03   0.138522E-05        0.000     44.000
   140           2          0.338951E-03   0.340288E-03   -.966784E-03   0.678315E-04        0.700     44.000
   141           4          0.338986E-03   0.338951E-03   -.963032E-03   0.133296E-03        1.400     44.000
   142           2          0.318074E-03   0.334152E-03   -.946765E-03   0.284118E-03        2.975     44.000
   143           4          0.294695E-03   0.324498E-03   -.914100E-03   0.428995E-03        4.550     44.000
   144           2          0.216684E-03   0.300141E-03   -.831697E-03   0.618903E-03        7.050     44.000
   145           4          0.126165E-03   0.268051E-03   -.724039E-03   0.785097E-03        9.550     44.000
   146           2          -.378471E-05   0.205175E-03   -.514580E-03   0.793571E-03       13.550     44.000
   147           4          -.119039E-03   0.144137E-03   -.334738E-03   0.694457E-03       17.550     44.000
   148           2          -.980244E-04   0.688519E-04   -.115259E-03   0.344789E-03       25.050     44.000
   149           4          -.701860E-04   0.325420E-04   -.362041E-04   0.119138E-03       32.550     44.000
   150           2          -.384597E-04   0.132148E-04   -.190129E-04   0.497178E-04       42.550     44.000
   151           4          -.161247E-04   0.551943E-05   -.210832E-04   0.531802E-05       52.550     44.000
   152           2          -.116018E-04   0.178184E-05   -.218914E-04   0.461496E-05       65.050     44.000
   153           2          -.694355E-05   0.000000E+00   -.229604E-04   -.248380E-05       77.550     44.000
   154           1          0.400865E-03   0.400865E-03   -.109025E-02   -.191881E-05        0.000     45.000
   155           2          0.397914E-03   0.397861E-03   -.108413E-02   0.165923E-03        1.400     45.000
   156           2          0.337862E-03   0.377968E-03   -.101673E-02   0.533793E-03        4.550     45.000
   157           2          0.120724E-03   0.304053E-03   -.762523E-03   0.919735E-03        9.550     45.000
   158           2          -.151235E-03   0.154646E-03   -.325146E-03   0.749472E-03       17.550     45.000
   159           2          -.693586E-04   0.312301E-04   -.308133E-04   0.107816E-03       32.550     45.000
   160           2          -.144697E-04   0.503226E-05   -.201251E-04   0.330152E-05       52.550     45.000
   161           1          -.629871E-05   0.000000E+00   -.219518E-04   -.257236E-05       77.550     45.000
   162           2          0.478041E-03   0.478041E-03   -.121035E-02   -.391071E-05        0.000     46.000
   163           2          0.474709E-03   0.476375E-03   -.120852E-02   0.101535E-03        0.700     46.000
   164           4          0.473820E-03   0.474709E-03   -.120208E-02   0.200869E-03        1.400     46.000
   165           2          0.436199E-03   0.464927E-03   -.117243E-02   0.424828E-03        2.975     46.000
   166           4          0.389561E-03   0.448048E-03   -.111919E-02   0.637290E-03        4.550     46.000
   167           2          0.257941E-03   0.402806E-03   -.972977E-03   0.886690E-03        7.050     46.000
   168           4          0.110984E-03   0.348515E-03   -.805864E-03   0.106503E-02        9.550     46.000
   169           2          -.532766E-04   0.250916E-03   -.514131E-03   0.990670E-03       13.550     46.000
   170           4          -.188809E-03   0.165362E-03   -.314958E-03   0.810538E-03       17.550     46.000
   171           2          -.129420E-03   0.692343E-04   -.916207E-04   0.360440E-03       25.050     46.000
   172           4          -.687792E-04   0.295178E-04   -.249180E-04   0.953834E-04       32.550     46.000
   173           2          -.361337E-04   0.112009E-04   -.139568E-04   0.398580E-04       42.550     46.000
   174           4          -.124924E-04   0.453151E-05   -.191952E-04   0.102518E-05       52.550     46.000
   175           2          -.952523E-05   0.145566E-05   -.200247E-04   0.355009E-05       65.050     46.000
   176           2          -.562533E-05   0.000000E+00   -.210482E-04   -.264627E-05       77.550     46.000
   177           1          0.586670E-03   0.586670E-03   -.143226E-02   -.189368E-05        0.000     47.000
   178           2          0.575809E-03   0.577983E-03   -.141804E-02   0.269865E-03        1.400     47.000
   179           2          0.455969E-03   0.536994E-03   -.128669E-02   0.837117E-03        4.550     47.000
   180           2          0.815188E-04   0.402055E-03   -.843626E-03   0.126388E-02        9.550     47.000
   181           2          -.233247E-03   0.178227E-03   -.294945E-03   0.871133E-03       17.550     47.000
   182           2          -.648828E-04   0.273525E-04   -.201870E-04   0.788448E-04       32.550     47.000
   183           2          -.105728E-04   0.399156E-05   -.186071E-04   -.511273E-06       52.550     47.000
   184           1          -.493302E-05   0.000000E+00   -.201330E-04   -.274457E-05       77.550     47.000
   185           2          0.734266E-03   0.734266E-03   -.164414E-02   0.415711E-05        0.000     48.000
   186           2          0.720224E-03   0.727245E-03   -.163519E-02   0.176628E-03        0.700     48.000
   187           4          0.713368E-03   0.720224E-03   -.161255E-02   0.350408E-03        1.400     48.000
   188           2          0.633529E-03   0.697363E-03   -.155498E-02   0.718136E-03        2.975     48.000
   189           4          0.534447E-03   0.660204E-03   -.144928E-02   0.104652E-02        4.550     48.000
   190           2          0.292545E-03   0.570581E-03   -.117327E-02   0.135283E-02        7.050     48.000
   191           4          0.412706E-04   0.467712E-03   -.883239E-03   0.151131E-02        9.550     48.000
   192           2          -.138189E-03   0.312174E-03   -.495915E-03   0.123228E-02       13.550     48.000
   193           4          -.285224E-03   0.191518E-03   -.272713E-03   0.940420E-03       17.550     48.000
   194           2          -.170473E-03   0.676051E-04   -.591351E-04   0.369833E-03       25.050     48.000
   195           4          -.613682E-04   0.247021E-04   -.152535E-04   0.613137E-04       32.550     48.000
   196           2          -.311354E-04   0.865497E-05   -.105557E-04   0.280661E-04       42.550     48.000
   197           4          -.825871E-05   0.345095E-05   -.181468E-04   -.186862E-05       52.550     48.000
   198           2          -.725389E-05   0.110427E-05   -.182897E-04   0.247213E-05       65.050     48.000
   199           2          -.423932E-05   0.000000E+00   -.194765E-04   -.281409E-05       77.550     48.000
   200           1          0.948501E-03   0.948501E-03   -.210570E-02   0.119962E-05        0.000     49.000
   201           2          0.921142E-03   0.929885E-03   -.206489E-02   0.531138E-03        1.400     49.000
   202           2          0.617354E-03   0.827022E-03   -.172712E-02   0.149848E-02        4.550     49.000
   203           2          -.391594E-04   0.552677E-03   -.893285E-03   0.182605E-02        9.550     49.000
   204           2          -.332174E-03   0.207676E-03   -.237260E-03   0.100138E-02       17.550     49.000
   205           2          -.533719E-04   0.215111E-04   -.121299E-04   0.397031E-04       32.550     49.000
   206           2          -.609260E-05   0.289671E-05   -.179974E-04   -.209545E-05       52.550     49.000
   207           1          -.338722E-05   0.000000E+00   -.187915E-04   -.301119E-05       77.550     49.000
   208           2          0.125751E-02   0.125751E-02   -.161487E-02   -.353461E-05        0.000     50.000
   209           2          0.123432E-02   0.124592E-02   -.161305E-02   0.220537E-03        0.700     50.000
   210           4          0.121126E-02   0.123432E-02   -.158862E-02   0.442990E-03        1.400     50.000
   211           2          0.998989E-03   0.116596E-02   -.145480E-02   0.849606E-03        2.975     50.000
   212           4          0.715332E-03   0.107140E-02   -.126240E-02   0.122616E-02        4.550     50.000
   213           2          0.273734E-03   0.854202E-03   -.928638E-03   0.133151E-02        7.050     50.000
   214           4          -.148866E-03   0.653774E-03   -.582323E-03   0.133666E-02        9.550     50.000
   215           2          -.288937E-03   0.388443E-03   -.320651E-03   0.995720E-03       13.550     50.000
   216           4          -.389244E-03   0.224048E-03   -.167482E-03   0.695369E-03       17.550     50.000
   217           2          -.223587E-03   0.633550E-04   -.737158E-04   0.331498E-03       25.050     50.000
   218           4          -.456288E-04   0.177647E-04   -.722624E-04   0.512897E-04       32.550     50.000
   219           2          -.227102E-04   0.553552E-05   -.666721E-04   0.306793E-04       42.550     50.000
   220           4          -.346989E-05   0.236037E-05   -.719703E-04   0.703965E-06       52.550     50.000
   221           2          -.496151E-05   0.723892E-06   -.720679E-04   0.404769E-05       65.050     50.000
   222           2          -.257276E-05   0.000000E+00   -.723259E-04   -.316593E-05       77.550     50.000
   223           1          0.125166E-02   0.125166E-02   -.645912E-03   -.568985E-05        0.000     50.100
   224           2          0.120435E-02   0.122697E-02   -.631960E-03   0.148280E-03        1.400     50.100
   225           2          0.706734E-03   0.106405E-02   -.506919E-03   0.421876E-03        4.550     50.100
   226           2          -.148715E-03   0.647714E-03   -.274898E-03   0.530465E-03        9.550     50.100
   227           2          -.386075E-03   0.221761E-03   -.137212E-03   0.351314E-03       17.550     50.100
   228           2          -.454951E-04   0.175719E-04   -.134368E-03   0.853045E-04       32.550     50.100
   229           2          -.334796E-05   0.231722E-05   -.125721E-03   0.330417E-05       52.550     50.100
   230           1          -.251838E-05   0.000000E+00   -.126705E-03   -.315800E-05       77.550     50.100
   231           2          0.124586E-02   0.124586E-02   -.648830E-03   -.786035E-05        0.000     50.200
   232           2          0.121966E-02   0.123276E-02   -.648377E-03   0.763609E-04        0.700     50.200
   233           4          0.119750E-02   0.121966E-02   -.633284E-03   0.153981E-03        1.400     50.200
   234           2          0.984338E-03   0.115257E-02   -.590538E-03   0.290124E-03        2.975     50.200
   235           4          0.698148E-03   0.105674E-02   -.507908E-03   0.431390E-03        4.550     50.200
   236           2          0.263942E-03   0.840362E-03   -.393657E-03   0.473374E-03        7.050     50.200
   237           4          -.148578E-03   0.641664E-03   -.276458E-03   0.539796E-03        9.550     50.200
   238           2          -.284507E-03   0.381337E-03   -.195290E-03   0.458135E-03       13.550     50.200
   239           4          -.382910E-03   0.219478E-03   -.137813E-03   0.355849E-03       17.550     50.200
   240           2          -.219077E-03   0.621840E-04   -.131707E-03   0.287982E-03       25.050     50.200
   241           4          -.453636E-04   0.173786E-04   -.133655E-03   0.855920E-04       32.550     50.200
   242           2          -.223077E-04   0.535437E-05   -.124037E-03   0.493830E-04       42.550     50.200
   243           4          -.322552E-05   0.227439E-05   -.125400E-03   0.327745E-05       52.550     50.200
   244           2          -.478076E-05   0.696141E-06   -.126739E-03   0.540512E-05       65.050     50.200
   245           2          -.246467E-05   0.000000E+00   -.126412E-03   -.315010E-05       77.550     50.200
   246           1          0.120737E-02   0.120737E-02   -.651334E-03   -.639621E-05        0.000     50.850
   247           2          0.115439E-02   0.117483E-02   -.633709E-03   0.171519E-03        1.400     50.850
   248           2          0.643358E-03   0.101040E-02   -.498943E-03   0.475833E-03        4.550     50.850
   249           2          -.148705E-03   0.603175E-03   -.268599E-03   0.571287E-03        9.550     50.850
   250           2          -.360602E-03   0.204990E-03   -.139523E-03   0.368501E-03       17.550     50.850
   251           2          -.442192E-04   0.161334E-04   -.131260E-03   0.859318E-04       32.550     50.850
   252           2          -.248736E-05   0.200015E-05   -.123481E-03   0.396458E-05       52.550     50.850
   253           1          -.209881E-05   0.000000E+00   -.124636E-03   -.308219E-05       77.550     50.850
   254           2          0.116942E-02   0.116942E-02   -.650984E-03   -.480584E-05        0.000     51.500
   255           2          0.113053E-02   0.114997E-02   -.644940E-03   0.937450E-04        0.700     51.500
   256           4          0.111211E-02   0.113053E-02   -.632992E-03   0.191376E-03        1.400     51.500
   257           2          0.891430E-03   0.106778E-02   -.575850E-03   0.351254E-03        2.975     51.500
   258           4          0.589018E-03   0.964998E-03   -.490403E-03   0.520553E-03        4.550     51.500
   259           2          0.201037E-03   0.752019E-03   -.366013E-03   0.546162E-03        7.050     51.500
   260           4          -.148895E-03   0.565018E-03   -.261002E-03   0.601473E-03        9.550     51.500
   261           2          -.256082E-03   0.335022E-03   -.183150E-03   0.482367E-03       13.550     51.500
   262           4          -.338384E-03   0.190728E-03   -.140862E-03   0.380635E-03       17.550     51.500
   263           2          -.190860E-03   0.546464E-04   -.132323E-03   0.293199E-03       25.050     51.500
   264           4          -.431904E-04   0.148806E-04   -.128442E-03   0.857029E-04       32.550     51.500
   265           2          -.196473E-04   0.421365E-05   -.120360E-03   0.518718E-04       42.550     51.500
   266           4          -.173942E-05   0.173965E-05   -.121449E-03   0.445613E-05       52.550     51.500
   267           2          -.365675E-05   0.520615E-06   -.123259E-03   0.596569E-05       65.050     51.500
   268           2          -.176181E-05   0.000000E+00   -.122770E-03   -.301745E-05       77.550     51.500
   269           1          0.112576E-02   0.112576E-02   -.652841E-03   -.669393E-06        0.000     52.150
   270           2          0.107129E-02   0.108871E-02   -.634546E-03   0.206668E-03        1.400     52.150
   271           2          0.537767E-03   0.920024E-03   -.483474E-03   0.555871E-03        4.550     52.150
   272           2          -.149962E-03   0.527682E-03   -.252545E-03   0.627994E-03        9.550     52.150
   273           2          -.314346E-03   0.176919E-03   -.141262E-03   0.392025E-03       17.550     52.150
   274           2          -.419810E-04   0.136271E-04   -.125507E-03   0.872390E-04       32.550     52.150
   275           2          -.114677E-05   0.148473E-05   -.119181E-03   0.502924E-05       52.550     52.150
   276           1          -.141150E-05   0.000000E+00   -.120732E-03   -.291263E-05       77.550     52.150
   277           2          0.107988E-02   0.107988E-02   -.653498E-03   0.356337E-05        0.000     52.800
   278           2          0.104469E-02   0.106228E-02   -.647389E-03   0.105640E-03        0.700     52.800
   279           4          0.102937E-02   0.104469E-02   -.634258E-03   0.220011E-03        1.400     52.800
   280           2          0.798693E-03   0.980776E-03   -.566835E-03   0.397279E-03        2.975     52.800
   281           4          0.487063E-03   0.874383E-03   -.475078E-03   0.589098E-03        4.550     52.800
   282           2          0.141341E-03   0.664907E-03   -.338971E-03   0.602393E-03        7.050     52.800
   283           4          -.150370E-03   0.490591E-03   -.242183E-03   0.646329E-03        9.550     52.800
   284           2          -.227281E-03   0.288982E-03   -.170683E-03   0.502323E-03       13.550     52.800
   285           4          -.290304E-03   0.163356E-03   -.140864E-03   0.397359E-03       17.550     52.800
   286           2          -.164225E-03   0.474245E-04   -.131867E-03   0.299660E-03       25.050     52.800
   287           4          -.408897E-04   0.123970E-04   -.122850E-03   0.876905E-04       32.550     52.800
   288           2          -.169070E-04   0.317072E-05   -.116434E-03   0.559805E-04       42.550     52.800
   289           4          -.569362E-06   0.124417E-05   -.116856E-03   0.542750E-05       52.550     52.800
   290           2          -.261525E-05   0.356133E-06   -.119416E-03   0.646249E-05       65.050     52.800
   291           2          -.109138E-05   0.000000E+00   -.118664E-03   -.281262E-05       77.550     52.800
   292           1          0.103034E-02   0.103034E-02   -.652798E-03   0.378278E-05        0.000     53.450
   293           2          0.982098E-03   0.997438E-03   -.634218E-03   0.230012E-03        1.400     53.450
   294           2          0.439194E-03   0.826643E-03   -.467036E-03   0.614540E-03        4.550     53.450
   295           2          -.150071E-03   0.453208E-03   -.231337E-03   0.662242E-03        9.550     53.450
   296           2          -.265751E-03   0.149838E-03   -.138971E-03   0.402032E-03       17.550     53.450
   297           2          -.395729E-04   0.111481E-04   -.119739E-03   0.894890E-04       32.550     53.450
   298           2          -.170187E-06   0.100674E-05   -.114292E-03   0.609368E-05       52.550     53.450
   299           1          -.770575E-06   0.000000E+00   -.116350E-03   -.266213E-05       77.550     53.450
   300           2          0.975783E-03   0.975783E-03   -.654316E-03   0.335310E-05        0.000     54.100
   301           2          0.945176E-03   0.960480E-03   -.648877E-03   0.113324E-03        0.700     54.100
   302           4          0.931844E-03   0.945176E-03   -.633357E-03   0.242298E-03        1.400     54.100
   303           2          0.701821E-03   0.881802E-03   -.559858E-03   0.432860E-03        2.975     54.100
   304           4          0.392063E-03   0.776699E-03   -.458735E-03   0.646672E-03        4.550     54.100
   305           2          0.878540E-04   0.575291E-03   -.311807E-03   0.648537E-03        7.050     54.100
   306           4          -.148426E-03   0.416047E-03   -.219988E-03   0.681249E-03        9.550     54.100
   307           2          -.197081E-03   0.243039E-03   -.158398E-03   0.522660E-03       13.550     54.100
   308           4          -.241158E-03   0.136559E-03   -.137453E-03   0.409070E-03       17.550     54.100
   309           2          -.138189E-03   0.403884E-04   -.128556E-03   0.307196E-03       25.050     54.100
   310           4          -.383601E-04   0.994687E-05   -.117025E-03   0.922251E-04       32.550     54.100
   311           2          -.141216E-04   0.225368E-05   -.111944E-03   0.616908E-04       42.550     54.100
   312           4          0.194844E-06   0.786663E-06   -.111645E-03   0.666361E-05       52.550     54.100
   313           2          -.165357E-05   0.205593E-06   -.115134E-03   0.723191E-05       65.050     54.100
   314           2          -.486244E-06   0.000000E+00   -.113984E-03   -.251628E-05       77.550     54.100
   315           1          0.917172E-03   0.917172E-03   -.652234E-03   0.392618E-05        0.000     54.750
   316           2          0.874368E-03   0.888130E-03   -.631470E-03   0.249015E-03        1.400     54.750
   317           2          0.349213E-03   0.724679E-03   -.450454E-03   0.672085E-03        4.550     54.750
   318           2          -.144971E-03   0.379058E-03   -.208194E-03   0.698232E-03        9.550     54.750
   319           2          -.216620E-03   0.123561E-03   -.135165E-03   0.417704E-03       17.550     54.750
   320           2          -.370115E-04   0.879796E-05   -.113915E-03   0.972178E-04       32.550     54.750
   321           2          0.322015E-06   0.571076E-06   -.108610E-03   0.759053E-05       52.550     54.750
   322           1          -.225508E-06   0.000000E+00   -.111327E-03   -.230258E-05       77.550     54.750
   323           2          0.850517E-03   0.850517E-03   -.651464E-03   0.265462E-05        0.000     55.400
   324           2          0.823039E-03   0.836778E-03   -.645551E-03   0.118031E-03        0.700     55.400
   325           4          0.811984E-03   0.823039E-03   -.628802E-03   0.257667E-03        1.400     55.400
   326           2          0.600472E-03   0.765545E-03   -.552962E-03   0.458390E-03        2.975     55.400
   327           4          0.307395E-03   0.668954E-03   -.442308E-03   0.699027E-03        4.550     55.400
   328           2          0.450701E-04   0.482680E-03   -.282923E-03   0.691094E-03        7.050     55.400
   329           4          -.139410E-03   0.342313E-03   -.197011E-03   0.714505E-03        9.550     55.400
   330           2          -.165424E-03   0.198142E-03   -.145679E-03   0.545953E-03       13.550     55.400
   331           4          -.191973E-03   0.110866E-03   -.133197E-03   0.426029E-03       17.550     55.400
   332           2          -.112914E-03   0.338524E-04   -.123317E-03   0.320724E-03       25.050     55.400
   333           4          -.357867E-04   0.774177E-05   -.111070E-03   0.102475E-03       32.550     55.400
   334           2          -.116091E-04   0.155558E-05   -.106777E-03   0.705138E-04       42.550     55.400
   335           4          0.379389E-06   0.377037E-06   -.105480E-03   0.837900E-05       52.550     55.400
   336           2          -.792532E-06   0.771138E-07   -.110266E-03   0.839613E-05       65.050     55.400
   337           2          -.100682E-07   0.000000E+00   -.108558E-03   -.209605E-05       77.550     55.400
   338           1          0.776709E-03   0.776709E-03   -.645351E-03   0.436399E-05        0.000     56.050
   339           2          0.739819E-03   0.751635E-03   -.622853E-03   0.258737E-03        1.400     56.050
   340           2          0.272084E-03   0.609594E-03   -.434120E-03   0.718103E-03        4.550     56.050
   341           2          -.131862E-03   0.305747E-03   -.185752E-03   0.729583E-03        9.550     56.050
   342           2          -.167179E-03   0.985258E-04   -.130450E-03   0.435962E-03       17.550     56.050
   343           2          -.344297E-04   0.681184E-05   -.107700E-03   0.111803E-03       32.550     56.050
   344           2          0.155310E-06   0.189563E-06   -.101776E-03   0.969206E-05       52.550     56.050
   345           1          0.157130E-06   0.000000E+00   -.105401E-03   -.178972E-05       77.550     56.050
   346           2          0.691471E-03   0.691471E-03   -.638058E-03   0.327157E-05        0.000     56.700
   347           2          0.668800E-03   0.680136E-03   -.633975E-03   0.117355E-03        0.700     56.700
   348           4          0.660508E-03   0.668800E-03   -.617137E-03   0.261504E-03        1.400     56.700
   349           2          0.489595E-03   0.622974E-03   -.543314E-03   0.465321E-03        2.975     56.700
   350           4          0.238186E-03   0.544735E-03   -.427040E-03   0.734358E-03        4.550     56.700
   351           2          0.191110E-04   0.385463E-03   -.251481E-03   0.729417E-03        7.050     56.700
   352           4          -.121280E-03   0.269539E-03   -.176105E-03   0.741632E-03        9.550     56.700
   353           2          -.131886E-03   0.154457E-03   -.131770E-03   0.569261E-03       13.550     56.700
   354           4          -.142219E-03   0.865532E-04   -.128314E-03   0.446136E-03       17.550     56.700
   355           2          -.881220E-04   0.280789E-04   -.116221E-03   0.340015E-03       25.050     56.700
   356           4          -.332034E-04   0.605774E-05   -.104735E-03   0.122268E-03       32.550     56.700
   357           2          -.977995E-05   0.118838E-05   -.100713E-03   0.841972E-04       42.550     56.700
   358           4          -.204493E-06   0.300758E-07   -.978290E-04   0.107196E-04       52.550     56.700
   359           2          -.632193E-07   -.194349E-07   -.104605E-03   0.100510E-04       65.050     56.700
   360           2          0.265497E-06   0.000000E+00   -.102061E-03   -.149536E-05       77.550     56.700
   361           1          0.592775E-03   0.592775E-03   -.622862E-03   -.138556E-06        0.000     57.350
   362           2          0.571241E-03   0.578452E-03   -.604553E-03   0.256988E-03        1.400     57.350
   363           2          0.213993E-03   0.473096E-03   -.420633E-03   0.738874E-03        4.550     57.350
   364           2          -.110750E-03   0.233290E-03   -.166836E-03   0.752894E-03        9.550     57.350
   365           2          -.117309E-03   0.750458E-04   -.125414E-03   0.457652E-03       17.550     57.350
   366           2          -.316908E-04   0.558653E-05   -.100279E-03   0.139560E-03       32.550     57.350
   367           2          -.920682E-06   -.118660E-06   -.930961E-04   0.130042E-04       52.550     57.350
   368           1          0.291120E-06   0.000000E+00   -.981020E-04   -.104258E-05       77.550     57.350
   369           2          0.479211E-03   0.479211E-03   -.627958E-03   -.683110E-05        0.000     58.000
   370           2          0.473235E-03   0.476223E-03   -.627880E-03   0.702990E-04        0.700     58.000
   371           4          0.472159E-03   0.473235E-03   -.613468E-03   0.164827E-03        1.400     58.000
   372           2          0.358183E-03   0.443792E-03   -.530346E-03   0.284560E-03        2.975     58.000
   373           4          0.191541E-03   0.393584E-03   -.390194E-03   0.464006E-03        4.550     58.000
   374           2          0.192669E-04   0.282923E-03   -.200960E-03   0.414287E-03        7.050     58.000
   375           4          -.959642E-04   0.197606E-03   -.112317E-03   0.425769E-03        9.550     58.000
   376           2          -.955599E-04   0.112372E-03   -.646544E-04   0.311972E-03       13.550     58.000
   377           4          -.921725E-04   0.639693E-04   -.577194E-04   0.244545E-03       17.550     58.000
   378           2          -.630575E-04   0.234138E-04   -.432674E-04   0.190294E-03       25.050     58.000
   379           4          -.302873E-04   0.543161E-05   -.424308E-04   0.753683E-04       32.550     58.000
   380           2          -.942795E-05   0.135807E-05   -.443725E-04   0.538461E-04       42.550     58.000
   381           4          -.188279E-05   -.223790E-06   -.440391E-04   0.739718E-05       52.550     58.000
   382           2          0.470407E-06   -.668227E-07   -.493018E-04   0.649148E-05       65.050     58.000
   383           2          0.225083E-06   0.000000E+00   -.474828E-04   -.606103E-06       77.550     58.000
   384           1          0.453019E-03   0.453019E-03   -.623408E-03   -.751861E-05        0.000     58.100
   385           2          0.444402E-03   0.444631E-03   -.604094E-03   0.923731E-04        1.400     58.100
   386           2          0.176550E-03   0.368782E-03   -.350398E-03   0.225691E-03        4.550     58.100
   387           2          -.909803E-04   0.185043E-03   -.667703E-04   0.942606E-04        9.550     58.100
   388           2          -.865449E-04   0.597543E-04   0.554596E-05   0.219243E-04       17.550     58.100
   389           2          -.281962E-04   0.493580E-05   0.974811E-05   -.617929E-05       32.550     58.100
   390           2          -.155682E-05   -.270396E-06   0.912318E-06   -.148270E-05       52.550     58.100
   391           1          0.348226E-06   0.000000E+00   -.344480E-06   -.586248E-06       77.550     58.100
   392           2          0.427099E-03   0.427099E-03   -.601650E-03   -.809367E-05        0.000     58.200
   393           2          0.416299E-03   0.421699E-03   -.591285E-03   0.445210E-04        0.700     58.200
   394           4          0.417206E-03   0.416299E-03   -.573050E-03   0.113227E-03        1.400     58.200
   395           2          0.312810E-03   0.392244E-03   -.485071E-03   0.172633E-03        2.975     58.200
   396           4          0.161760E-03   0.344652E-03   -.332092E-03   0.285460E-03        4.550     58.200
   397           2          0.159660E-04   0.247751E-03   -.154517E-03   0.128977E-03        7.050     58.200
   398           4          -.862680E-04   0.172565E-03   -.614801E-04   0.109133E-03        9.550     58.200
   399           2          -.841531E-04   0.977406E-04   -.121666E-04   0.409998E-04       13.550     58.200
   400           4          -.809693E-04   0.555427E-04   0.721061E-05   0.181428E-04       17.550     58.200
   401           2          -.553553E-04   0.199548E-04   0.178542E-04   0.146766E-04       25.050     58.200
   402           4          -.261077E-04   0.443761E-05   0.926754E-05   -.121519E-04       32.550     58.200
   403           2          -.805505E-05   0.945089E-06   0.306749E-05   0.344227E-05       42.550     58.200
   404           4          -.122890E-05   -.316973E-06   0.490614E-06   -.321734E-05       52.550     58.200
   405           2          0.666276E-06   -.109299E-06   -.122529E-05   0.891200E-07       65.050     58.200
   406           2          0.471308E-06   0.000000E+00   -.514524E-06   -.566403E-06       77.550     58.200
   407           1          0.280338E-03   0.280338E-03   -.463889E-03   -.159608E-06        0.000     58.750
   408           2          0.278953E-03   0.274046E-03   -.453147E-03   0.152275E-03        1.400     58.750
   409           2          0.879212E-04   0.222995E-03   -.236261E-03   0.434906E-03        4.550     58.750
   410           2          -.614227E-04   0.105451E-03   -.362500E-04   0.146531E-03        9.550     58.750
   411           2          -.509133E-04   0.321231E-04   0.447411E-05   0.157122E-04       17.550     58.750
   412           2          -.151406E-04   0.149986E-05   0.563281E-05   -.204446E-04       32.550     58.750
   413           2          0.250914E-06   -.609260E-06   -.310549E-07   -.500196E-05       52.550     58.750
   414           1          0.103622E-05   0.000000E+00   -.839708E-06   -.506829E-06       77.550     58.750
   415           2          0.137954E-03   0.137954E-03   -.348023E-03   -.227145E-05        0.000     59.300
   416           2          0.136171E-03   0.137062E-03   -.333346E-03   0.673074E-04        0.700     59.300
   417           4          0.148727E-03   0.136171E-03   -.324260E-03   0.176194E-03        1.400     59.300
   418           2          0.994796E-04   0.133578E-03   -.280164E-03   0.340315E-03        2.975     59.300
   419           4          0.170387E-04   0.110769E-03   -.144338E-03   0.560794E-03        4.550     59.300
   420           2          -.247582E-04   0.667777E-04   -.297289E-04   0.280460E-03        7.050     59.300
   421           4          -.402998E-04   0.398124E-04   -.114367E-04   0.174704E-03        9.550     59.300
   422           2          -.283515E-04   0.190191E-04   0.197690E-05   0.750956E-04       13.550     59.300
   423           4          -.217664E-04   0.874054E-05   0.334115E-05   0.143954E-04       17.550     59.300
   424           2          -.134420E-04   0.115807E-05   0.572008E-05   0.179576E-04       25.050     59.300
   425           4          -.420671E-05   -.148181E-05   0.226978E-05   -.262322E-04       32.550     59.300
   426           2          0.437300E-07   -.127617E-05   0.117238E-06   0.340685E-05       42.550     59.300
   427           4          0.176655E-05   -.901204E-06   -.680999E-06   -.596758E-05       52.550     59.300
   428           2          0.189433E-05   -.335775E-06   -.139594E-05   0.397708E-06       65.050     59.300
   429           2          0.160041E-05   0.000000E+00   -.115516E-05   -.448529E-06       77.550     59.300
   430           1          -.657441E-05   -.657441E-05   -.205213E-03   0.193624E-04        0.000     59.850
   431           2          0.182354E-04   -.217548E-05   -.208824E-03   0.140233E-03        1.400     59.850
   432           2          -.512768E-04   0.509824E-07   -.544669E-04   0.558059E-03        4.550     59.850
   433           2          -.191516E-04   -.253130E-04   0.145236E-04   0.159666E-03        9.550     59.850
   434           2          0.724508E-05   -.148189E-04   0.242401E-05   0.906421E-05       17.550     59.850
   435           2          0.647608E-05   -.457178E-05   -.112860E-05   -.287202E-04       32.550     59.850
   436           2          0.310745E-05   -.121350E-05   -.133728E-05   -.701104E-05       52.550     59.850
   437           1          0.210229E-05   0.000000E+00   -.147451E-05   -.443562E-06       77.550     59.850
   438           2          -.164672E-03   -.164672E-03   -.296406E-04   0.150814E-04        0.000     60.400
   439           2          -.154091E-03   -.159381E-03   -.659104E-04   0.438498E-04        0.700     60.400
   440           4          -.120945E-03   -.154091E-03   -.922126E-04   0.995282E-04        1.400     60.400
   441           2          -.101206E-03   -.125345E-03   -.107188E-03   0.286000E-03        2.975     60.400
   442           4          -.118921E-03   -.117478E-03   0.416505E-04   0.543594E-03        4.550     60.400
   443           2          -.668795E-04   -.111403E-03   0.946228E-04   0.245350E-03        7.050     60.400
   444           4          0.480833E-05   -.909869E-04   0.423323E-04   0.132205E-03        9.550     60.400
   445           2          0.242411E-04   -.591373E-04   0.177830E-04   0.586527E-04       13.550     60.400
   446           4          0.365437E-04   -.384613E-04   0.133454E-05   0.928381E-05       17.550     60.400
   447           2          0.283780E-04   -.175822E-04   -.694555E-05   0.149822E-04       25.050     60.400
   448           4          0.172073E-04   -.765978E-05   -.454599E-05   -.249768E-04       32.550     60.400
   449           2          0.845606E-05   -.347580E-05   -.265678E-05   0.285230E-05       42.550     60.400
   450           4          0.444663E-05   -.152626E-05   -.205819E-05   -.554135E-05       52.550     60.400
   451           2          0.320819E-05   -.558543E-06   -.156769E-05   0.312913E-06       65.050     60.400
   452           2          0.260512E-05   0.000000E+00   -.182384E-05   -.439817E-06       77.550     60.400
   453           1          -.311500E-03   -.311500E-03   0.105384E-03   -.194484E-04        0.000     60.950
   454           2          -.297167E-03   -.309451E-03   0.116297E-03   0.526534E-04        1.400     60.950
   455           2          -.167918E-03   -.254060E-03   0.140566E-03   0.355025E-03        4.550     60.950
   456           2          0.265190E-04   -.158769E-03   0.645788E-04   0.735654E-04        9.550     60.950
   457           2          0.667328E-04   -.620072E-04   -.217719E-07   0.442630E-05       17.550     60.950
   458           2          0.283291E-04   -.106003E-04   -.803782E-05   -.177011E-04       32.550     60.950
   459           2          0.605596E-05   -.180883E-05   -.275291E-05   -.419236E-05       52.550     60.950
   460           1          0.320177E-05   0.000000E+00   -.217789E-05   -.499296E-06       77.550     60.950
   461           1          -.474103E-03   -.474103E-03   0.234552E-03   -.278608E-04        0.000     61.500
   462           1          -.480587E-03   -.477345E-03   0.256857E-03   0.240936E-04        0.700     61.500
   463           2          -.498190E-03   -.480587E-03   0.311946E-03   -.406024E-05        1.400     61.500
   464           1          -.391501E-03   -.464609E-03   0.171916E-03   0.302928E-05        2.975     61.500
   465           2          -.222897E-03   -.418912E-03   0.237628E-03   0.159807E-03        4.550     61.500
   466           1          -.553695E-04   -.310694E-03   0.211723E-03   -.243252E-04        7.050     61.500
   467           2          0.601075E-04   -.228576E-03   0.835919E-04   0.169227E-04        9.550     61.500
   468           1          0.846601E-04   -.139917E-03   0.297992E-04   0.461142E-05       13.550     61.500
   469           2          0.980650E-04   -.857902E-04   -.549621E-05   -.533796E-05       17.550     61.500
   470           1          0.711027E-04   -.366366E-04   -.182090E-04   0.806289E-05       25.050     61.500
   471           2          0.396014E-04   -.134894E-04   -.120010E-04   -.139159E-04       32.550     61.500
   472           1          0.164544E-04   -.572279E-05   -.607316E-05   0.437781E-05       42.550     61.500
   473           2          0.762290E-05   -.209306E-05   -.285746E-05   -.428383E-05       52.550     61.500
   474           1          0.439961E-05   -.788001E-06   -.178271E-05   0.325294E-07       65.050     61.500
   475           1          0.380191E-05   0.000000E+00   -.236887E-05   -.560676E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255360E+01   -.255360E+01   -.383040E+01   0.000000E+00        0.000      0.000
     2           1          -.255458E+01   -.255458E+01   -.383186E+01   0.557728E-02        0.700      0.000
     3           2          -.255719E+01   -.255719E+01   -.383578E+01   0.111519E-01        1.400      0.000
     4           1          -.256496E+01   -.256496E+01   -.384744E+01   0.237905E-01        2.975      0.000
     5           2          -.257735E+01   -.257735E+01   -.386603E+01   0.363030E-01        4.550      0.000
     6           1          -.260176E+01   -.260176E+01   -.390265E+01   0.563507E-01        7.050      0.000
     7           2          -.264218E+01   -.264218E+01   -.396328E+01   0.758365E-01        9.550      0.000
     8           1          -.271376E+01   -.271376E+01   -.407064E+01   0.106490E+00       13.550      0.000
     9           2          -.284116E+01   -.284116E+01   -.426174E+01   0.135215E+00       17.550      0.000
    10           1          -.291586E+01   -.291586E+01   -.437379E+01   0.176978E+00       25.050      0.000
    11           2          -.309320E+01   -.309320E+01   -.463980E+01   0.204371E+00       32.550      0.000
    12           1          -.307980E+01   -.307980E+01   -.461970E+01   0.193509E+00       42.550      0.000
    13           2          -.313904E+01   -.313904E+01   -.470856E+01   0.162588E+00       52.550      0.000
    14           1          -.312306E+01   -.312306E+01   -.468459E+01   0.827722E-01       65.050      0.000
    15           1          -.308450E+01   -.308450E+01   -.462675E+01   0.000000E+00       77.550      0.000
    16           1          -.242314E+01   -.242314E+01   -.423542E+01   -.199688E-02        0.000     10.000
    17           2          -.242372E+01   -.242405E+01   -.423628E+01   0.165971E-01        1.400     10.000
    18           2          -.242762E+01   -.242471E+01   -.423116E+01   0.568789E-01        4.550     10.000
    19           2          -.244723E+01   -.243064E+01   -.421330E+01   0.115967E+00        9.550     10.000
    20           2          -.251697E+01   -.245753E+01   -.416945E+01   0.199341E+00       17.550     10.000
    21           2          -.260034E+01   -.245757E+01   -.394084E+01   0.240454E+00       32.550     10.000
    22           2          -.259451E+01   -.243293E+01   -.366750E+01   0.149354E+00       52.550     10.000
    23           1          -.253619E+01   -.243133E+01   -.354213E+01   -.354800E-02       77.550     10.000
    24           2          -.184290E+01   -.184290E+01   -.387371E+01   0.271603E-02        0.000     20.000
    25           2          -.184395E+01   -.184359E+01   -.387309E+01   0.167497E-01        0.700     20.000
    26           4          -.184566E+01   -.184479E+01   -.387531E+01   0.350925E-01        1.400     20.000
    27           2          -.185334E+01   -.184804E+01   -.387002E+01   0.703766E-01        2.975     20.000
    28           4          -.186539E+01   -.185464E+01   -.387488E+01   0.108437E+00        4.550     20.000
    29           2          -.188950E+01   -.186315E+01   -.385346E+01   0.160633E+00        7.050     20.000
    30           4          -.193620E+01   -.189014E+01   -.387202E+01   0.217232E+00        9.550     20.000
    31           2          -.198871E+01   -.190164E+01   -.379516E+01   0.283185E+00       13.550     20.000
    32           4          -.215515E+01   -.201128E+01   -.388886E+01   0.351116E+00       17.550     20.000
    33           2          -.214882E+01   -.193300E+01   -.354088E+01   0.369073E+00       25.050     20.000
    34           4          -.231681E+01   -.202176E+01   -.345490E+01   0.365906E+00       32.550     20.000
    35           2          -.223361E+01   -.193215E+01   -.310345E+01   0.278290E+00       42.550     20.000
    36           4          -.222249E+01   -.191724E+01   -.287781E+01   0.176576E+00       52.550     20.000
    37           2          -.214318E+01   -.190938E+01   -.275687E+01   0.831646E-01       65.050     20.000
    38           2          -.205978E+01   -.188095E+01   -.264259E+01   -.221018E-02       77.550     20.000
    39           1          -.178284E+01   -.178284E+01   -.399556E+01   -.191126E-03        0.000     25.000
    40           2          -.178549E+01   -.178544E+01   -.399908E+01   0.490491E-01        1.400     25.000
    41           2          -.179889E+01   -.178518E+01   -.398409E+01   0.158516E+00        4.550     25.000
    42           2          -.186275E+01   -.179270E+01   -.392327E+01   0.317990E+00        9.550     25.000
    43           2          -.209109E+01   -.186769E+01   -.382699E+01   0.506232E+00       17.550     25.000
    44           2          -.224248E+01   -.181804E+01   -.318352E+01   0.461453E+00       32.550     25.000
    45           2          -.213614E+01   -.176847E+01   -.264701E+01   0.187461E+00       52.550     25.000
    46           1          -.199806E+01   -.179987E+01   -.250162E+01   -.175485E-02       77.550     25.000
    47           2          -.164508E+01   -.164508E+01   -.405302E+01   -.206031E-03        0.000     30.000
    48           2          -.164733E+01   -.164646E+01   -.405122E+01   0.324183E-01        0.700     30.000
    49           4          -.164264E+01   -.164275E+01   -.404850E+01   0.677126E-01        1.400     30.000
    50           2          -.164702E+01   -.163603E+01   -.402082E+01   0.140714E+00        2.975     30.000
    51           4          -.165023E+01   -.163035E+01   -.400632E+01   0.218763E+00        4.550     30.000
    52           2          -.167169E+01   -.161299E+01   -.390877E+01   0.319114E+00        7.050     30.000
    53           4          -.173766E+01   -.163043E+01   -.390362E+01   0.438095E+00        9.550     30.000
    54           2          -.178178E+01   -.159300E+01   -.367425E+01   0.535646E+00       13.550     30.000
    55           4          -.209235E+01   -.176509E+01   -.382482E+01   0.686757E+00       17.550     30.000
    56           2          -.195766E+01   -.153577E+01   -.310802E+01   0.645137E+00       25.050     30.000
    57           4          -.219854E+01   -.163544E+01   -.290378E+01   0.565377E+00       32.550     30.000
    58           2          -.202426E+01   -.153170E+01   -.247779E+01   0.386499E+00       42.550     30.000
    59           4          -.192324E+01   -.151231E+01   -.224230E+01   0.184612E+00       52.550     30.000
    60           2          -.186432E+01   -.156823E+01   -.220673E+01   0.842781E-01       65.050     30.000
    61           2          -.174170E+01   -.154735E+01   -.212668E+01   -.600875E-02       77.550     30.000
    62           1          -.168965E+01   -.168965E+01   -.417499E+01   0.731657E-03        0.000     33.000
    63           2          -.169291E+01   -.169202E+01   -.417576E+01   0.778515E-01        1.400     33.000
    64           2          -.170202E+01   -.168297E+01   -.413517E+01   0.250915E+00        4.550     33.000
    65           2          -.183851E+01   -.171981E+01   -.410120E+01   0.532023E+00        9.550     33.000
    66           2          -.218978E+01   -.177134E+01   -.386608E+01   0.816669E+00       17.550     33.000
    67           2          -.216991E+01   -.150830E+01   -.268427E+01   0.605196E+00       32.550     33.000
    68           2          -.181138E+01   -.138702E+01   -.204625E+01   0.170128E+00       52.550     33.000
    69           1          -.163495E+01   -.144611E+01   -.198033E+01   -.768134E-02       77.550     33.000
    70           2          -.172008E+01   -.172008E+01   -.448485E+01   -.108901E-02        0.000     36.000
    71           2          -.172568E+01   -.172458E+01   -.448665E+01   0.453445E-01        0.700     36.000
    72           4          -.172109E+01   -.172106E+01   -.448205E+01   0.929655E-01        1.400     36.000
    73           2          -.174226E+01   -.172916E+01   -.447077E+01   0.198236E+00        2.975     36.000
    74           4          -.174990E+01   -.172717E+01   -.445297E+01   0.303808E+00        4.550     36.000
    75           2          -.178553E+01   -.170751E+01   -.431580E+01   0.452498E+00        7.050     36.000
    76           4          -.191181E+01   -.175687E+01   -.433478E+01   0.650927E+00        9.550     36.000
    77           2          -.193019E+01   -.164101E+01   -.386910E+01   0.762047E+00       13.550     36.000
    78           4          -.235312E+01   -.182023E+01   -.398984E+01   0.979341E+00       17.550     36.000
    79           2          -.200291E+01   -.139251E+01   -.287846E+01   0.845499E+00       25.050     36.000
    80           4          -.218104E+01   -.141603E+01   -.249264E+01   0.652939E+00       32.550     36.000
    81           2          -.190765E+01   -.129763E+01   -.204802E+01   0.414381E+00       42.550     36.000
    82           4          -.165380E+01   -.122981E+01   -.179962E+01   0.147615E+00       52.550     36.000
    83           2          -.161383E+01   -.132250E+01   -.183448E+01   0.688507E-01       65.050     36.000
    84           2          -.146889E+01   -.129718E+01   -.177407E+01   -.114710E-01       77.550     36.000
    85           1          -.161249E+01   -.161249E+01   -.451597E+01   0.215096E-03        0.000     38.000
    86           2          -.160911E+01   -.161050E+01   -.450588E+01   0.106649E+00        1.400     38.000
    87           2          -.164877E+01   -.161941E+01   -.444985E+01   0.349171E+00        4.550     38.000
    88           2          -.190447E+01   -.173095E+01   -.437181E+01   0.739681E+00        9.550     38.000
    89           2          -.251825E+01   -.187786E+01   -.405487E+01   0.109600E+01       17.550     38.000
    90           2          -.215093E+01   -.132325E+01   -.231161E+01   0.652674E+00       32.550     38.000
    91           2          -.155178E+01   -.113943E+01   -.166213E+01   0.126977E+00       52.550     38.000
    92           1          -.137663E+01   -.121604E+01   -.166348E+01   -.132496E-01       77.550     38.000
    93           2          -.142621E+01   -.142621E+01   -.468254E+01   0.581795E-04        0.000     40.000
    94           2          -.143701E+01   -.143528E+01   -.468841E+01   0.638542E-01        0.700     40.000
    95           4          -.143446E+01   -.143243E+01   -.467856E+01   0.127895E+00        1.400     40.000
    96           2          -.149300E+01   -.146625E+01   -.467086E+01   0.276548E+00        2.975     40.000
    97           4          -.150540E+01   -.146364E+01   -.460548E+01   0.424159E+00        4.550     40.000
    98           2          -.168815E+01   -.156668E+01   -.456911E+01   0.629201E+00        7.050     40.000
    99           4          -.193212E+01   -.170282E+01   -.457841E+01   0.875173E+00        9.550     40.000
   100           2          -.207964E+01   -.166589E+01   -.400581E+01   0.984367E+00       13.550     40.000
   101           4          -.277576E+01   -.199223E+01   -.423920E+01   0.125852E+01       17.550     40.000
   102           2          -.214815E+01   -.136273E+01   -.273534E+01   0.981132E+00       25.050     40.000
   103           4          -.213967E+01   -.124666E+01   -.213699E+01   0.651466E+00       32.550     40.000
   104           2          -.180759E+01   -.113910E+01   -.172805E+01   0.391891E+00       42.550     40.000
   105           4          -.142146E+01   -.103179E+01   -.150079E+01   0.101086E+00       52.550     40.000
   106           2          -.140854E+01   -.114656E+01   -.158228E+01   0.524744E-01       65.050     40.000
   107           2          -.126024E+01   -.111664E+01   -.153137E+01   -.155925E-01       77.550     40.000
   108           1          -.136933E+01   -.136933E+01   -.487082E+01   -.776854E-03        0.000     41.000
   109           2          -.136778E+01   -.136862E+01   -.485524E+01   0.148764E+00        1.400     41.000
   110           2          -.144822E+01   -.140079E+01   -.476795E+01   0.484693E+00        4.550     41.000
   111           2          -.183496E+01   -.156876E+01   -.448141E+01   0.955193E+00        9.550     41.000
   112           2          -.290456E+01   -.203744E+01   -.427833E+01   0.133099E+01       17.550     41.000
   113           2          -.211488E+01   -.119893E+01   -.203736E+01   0.633765E+00       32.550     41.000
   114           2          -.136284E+01   -.986629E+00   -.143417E+01   0.872307E-01       52.550     41.000
   115           1          -.121192E+01   -.107575E+01   -.147745E+01   -.166253E-01       77.550     41.000
   116           2          -.119306E+01   -.119306E+01   -.496910E+01   -.155976E-02        0.000     42.000
   117           2          -.120802E+01   -.120531E+01   -.497525E+01   0.853128E-01        0.700     42.000
   118           4          -.120153E+01   -.119959E+01   -.495804E+01   0.169765E+00        1.400     42.000
   119           2          -.128667E+01   -.125111E+01   -.495893E+01   0.360810E+00        2.975     42.000
   120           4          -.131020E+01   -.125285E+01   -.486756E+01   0.546376E+00        4.550     42.000
   121           2          -.157669E+01   -.139331E+01   -.477650E+01   0.805155E+00        7.050     42.000
   122           4          -.183608E+01   -.151193E+01   -.458385E+01   0.106336E+01        9.550     42.000
   123           2          -.211144E+01   -.158399E+01   -.397670E+01   0.114592E+01       13.550     42.000
   124           4          -.312393E+01   -.214740E+01   -.443698E+01   0.143927E+01       17.550     42.000
   125           2          -.223375E+01   -.134231E+01   -.260588E+01   0.102554E+01       25.050     42.000
   126           4          -.209650E+01   -.115618E+01   -.193936E+01   0.619826E+00       32.550     42.000
   127           2          -.175675E+01   -.107070E+01   -.157994E+01   0.367059E+00       42.550     42.000
   128           4          -.129280E+01   -.934496E+00   -.135871E+01   0.713967E-01       52.550     42.000
   129           2          -.129891E+01   -.105968E+01   -.146267E+01   0.446937E-01       65.050     42.000
   130           2          -.115525E+01   -.102818E+01   -.141519E+01   -.176603E-01       77.550     42.000
   131           1          -.109055E+01   -.109055E+01   -.525541E+01   0.260438E-03        0.000     43.000
   132           2          -.109453E+01   -.109570E+01   -.523846E+01   0.199623E+00        1.400     43.000
   133           2          -.123956E+01   -.116420E+01   -.512887E+01   0.647305E+00        4.550     43.000
   134           2          -.184169E+01   -.144398E+01   -.469602E+01   0.121397E+01        9.550     43.000
   135           2          -.332859E+01   -.221224E+01   -.451615E+01   0.154340E+01       17.550     43.000
   136           2          -.205397E+01   -.110260E+01   -.183016E+01   0.589525E+00       32.550     43.000
   137           2          -.122440E+01   -.887249E+00   -.129124E+01   0.568967E-01       52.550     43.000
   138           1          -.110078E+01   -.982458E+00   -.135537E+01   -.185523E-01       77.550     43.000
   139           2          -.793686E+00   -.793686E+00   -.537639E+01   0.242469E-02        0.000     44.000
   140           2          -.826674E+00   -.821992E+00   -.539778E+01   0.118732E+00        0.700     44.000
   141           4          -.809405E+00   -.809529E+00   -.536754E+01   0.233323E+00        1.400     44.000
   142           2          -.948743E+00   -.892459E+00   -.537675E+01   0.497326E+00        2.975     44.000
   143           4          -.103326E+01   -.928921E+00   -.526545E+01   0.750990E+00        4.550     44.000
   144           2          -.144632E+01   -.115410E+01   -.511718E+01   0.108353E+01        7.050     44.000
   145           4          -.187314E+01   -.137491E+01   -.485779E+01   0.137825E+01        9.550     44.000
   146           2          -.221826E+01   -.148274E+01   -.401629E+01   0.139665E+01       13.550     44.000
   147           4          -.356736E+01   -.229533E+01   -.461549E+01   0.166148E+01       17.550     44.000
   148           2          -.238781E+01   -.135797E+01   -.249428E+01   0.106414E+01       25.050     44.000
   149           4          -.201290E+01   -.105035E+01   -.171625E+01   0.559942E+00       32.550     44.000
   150           2          -.167649E+01   -.994296E+00   -.141986E+01   0.328308E+00       42.550     44.000
   151           4          -.114707E+01   -.834729E+00   -.121838E+01   0.397483E-01       52.550     44.000
   152           2          -.117371E+01   -.964332E+00   -.133468E+01   0.361001E-01       65.050     44.000
   153           2          -.104430E+01   -.935669E+00   -.129488E+01   -.194288E-01       77.550     44.000
   154           1          -.616690E+00   -.616690E+00   -.583601E+01   -.335818E-02        0.000     45.000
   155           2          -.625807E+00   -.625993E+00   -.581337E+01   0.290388E+00        1.400     45.000
   156           2          -.923877E+00   -.783490E+00   -.566548E+01   0.934244E+00        4.550     45.000
   157           2          -.194471E+01   -.130206E+01   -.504050E+01   0.161195E+01        9.550     45.000
   158           2          -.380606E+01   -.234061E+01   -.464430E+01   0.177973E+01       17.550     45.000
   159           2          -.193280E+01   -.980900E+00   -.158667E+01   0.510700E+00       32.550     45.000
   160           2          -.107497E+01   -.790020E+00   -.115703E+01   0.257685E-01       52.550     45.000
   161           1          -.988636E+00   -.889478E+00   -.123506E+01   -.202479E-01       77.550     45.000
   162           2          -.106749E+00   -.106749E+00   -.601639E+01   -.684404E-02        0.000     46.000
   163           2          -.140575E+00   -.134743E+00   -.603213E+01   0.177695E+00        0.700     46.000
   164           4          -.116522E+00   -.113412E+00   -.598246E+01   0.351537E+00        1.400     46.000
   165           2          -.372463E+00   -.271911E+00   -.600294E+01   0.743484E+00        2.975     46.000
   166           4          -.607622E+00   -.402902E+00   -.588860E+01   0.111534E+01        4.550     46.000
   167           2          -.128294E+01   -.775869E+00   -.559154E+01   0.155185E+01        7.050     46.000
   168           4          -.203827E+01   -.120602E+01   -.525029E+01   0.186568E+01        9.550     46.000
   169           2          -.240645E+01   -.133979E+01   -.402249E+01   0.173691E+01       13.550     46.000
   170           4          -.408524E+01   -.241156E+01   -.469255E+01   0.190429E+01       17.550     46.000
   171           2          -.259514E+01   -.140470E+01   -.236871E+01   0.108039E+01       25.050     46.000
   172           4          -.185111E+01   -.912541E+00   -.144956E+01   0.456848E+00       32.550     46.000
   173           2          -.156549E+01   -.915096E+00   -.126092E+01   0.274096E+00       42.550     46.000
   174           4          -.990676E+00   -.737967E+00   -.108877E+01   0.937210E-02       52.550     46.000
   175           2          -.104048E+01   -.866614E+00   -.120672E+01   0.280956E-01       65.050     46.000
   176           2          -.933786E+00   -.844716E+00   -.117800E+01   -.209503E-01       77.550     46.000
   177           1          0.240901E+00   0.240901E+00   -.682544E+01   -.331398E-02        0.000     47.000
   178           2          0.165579E+00   0.173188E+00   -.681298E+01   0.472270E+00        1.400     47.000
   179           2          -.460235E+00   -.176642E+00   -.655970E+01   0.146499E+01        4.550     47.000
   180           2          -.223628E+01   -.111380E+01   -.547589E+01   0.221294E+01        9.550     47.000
   181           2          -.436257E+01   -.243666E+01   -.465947E+01   0.202909E+01       17.550     47.000
   182           2          -.172271E+01   -.828170E+00   -.130210E+01   0.383073E+00       32.550     47.000
   183           2          -.916961E+00   -.697507E+00   -.103616E+01   -.186291E-02       52.550     47.000
   184           1          -.876906E+00   -.798348E+00   -.111896E+01   -.218536E-01       77.550     47.000
   185           2          0.133144E+01   0.133144E+01   -.694043E+01   0.722870E-02        0.000     48.000
   186           2          0.119828E+01   0.122269E+01   -.699367E+01   0.307133E+00        0.700     48.000
   187           4          0.123515E+01   0.125899E+01   -.685572E+01   0.609409E+00        1.400     48.000
   188           2          0.644475E+00   0.866543E+00   -.696919E+01   0.124913E+01        2.975     48.000
   189           4          0.872652E-01   0.525795E+00   -.682880E+01   0.182460E+01        4.550     48.000
   190           2          -.114508E+01   -.173642E+00   -.626648E+01   0.236331E+01        7.050     48.000
   191           4          -.247411E+01   -.982313E+00   -.570793E+01   0.264334E+01        9.550     48.000
   192           2          -.273888E+01   -.116164E+01   -.399171E+01   0.215784E+01       13.550     48.000
   193           4          -.468120E+01   -.248380E+01   -.463542E+01   0.216266E+01       17.550     48.000
   194           2          -.285276E+01   -.147941E+01   -.221069E+01   0.106735E+01       25.050     48.000
   195           4          -.160193E+01   -.754118E+00   -.115836E+01   0.305796E+00       32.550     48.000
   196           2          -.140733E+01   -.831457E+00   -.110973E+01   0.203551E+00       42.550     48.000
   197           4          -.830460E+00   -.650377E+00   -.979632E+00   -.124238E-01       52.550     48.000
   198           2          -.899186E+00   -.765291E+00   -.107596E+01   0.197684E-01       65.050     48.000
   199           2          -.827834E+00   -.759921E+00   -.107197E+01   -.225405E-01       77.550     48.000
   200           1          0.183519E+01   0.183519E+01   -.871853E+01   0.207263E-02        0.000     49.000
   201           2          0.170558E+01   0.173579E+01   -.861582E+01   0.917951E+00        1.400     49.000
   202           2          0.179451E+00   0.907771E+00   -.796193E+01   0.260215E+01        4.550     49.000
   203           2          -.279170E+01   -.723373E+00   -.577599E+01   0.319048E+01        9.550     49.000
   204           2          -.484400E+01   -.236984E+01   -.440451E+01   0.227688E+01       17.550     49.000
   205           2          -.142462E+01   -.664544E+00   -.101010E+01   0.208404E+00       32.550     49.000
   206           2          -.756668E+00   -.615634E+00   -.939631E+00   -.145509E-01       52.550     49.000
   207           1          -.769386E+00   -.714802E+00   -.101762E+01   -.242620E-01       77.550     49.000
   208           2          0.418891E+01   0.418891E+01   -.972384E+01   -.193166E-01        0.000     50.000
   209           2          0.398230E+01   0.402251E+01   -.995773E+01   0.655307E+00        0.700     50.000
   210           4          0.391260E+01   0.399264E+01   -.969552E+01   0.130815E+01        1.400     50.000
   211           2          0.291104E+01   0.349077E+01   -.950523E+01   0.251499E+01        2.975     50.000
   212           4          0.155608E+01   0.275105E+01   -.845422E+01   0.355228E+01        4.550     50.000
   213           2          -.463200E+00   0.143995E+01   -.734300E+01   0.378790E+01        7.050     50.000
   214           4          -.202719E+01   0.393206E+00   -.548317E+01   0.366206E+01        9.550     50.000
   215           2          -.225620E+01   -.369971E+00   -.386306E+01   0.259188E+01       13.550     50.000
   216           4          -.310978E+01   -.118569E+01   -.346313E+01   0.197562E+01       17.550     50.000
   217           2          -.193155E+01   -.934169E+00   -.203702E+01   0.102676E+01       25.050     50.000
   218           4          -.748830E+00   -.390186E+00   -.114522E+01   0.165846E+00       32.550     50.000
   219           2          -.632544E+00   -.411519E+00   -.924999E+00   0.950406E-01       42.550     50.000
   220           4          -.393741E+00   -.345168E+00   -.906485E+00   -.275353E-02       52.550     50.000
   221           2          -.450248E+00   -.402305E+00   -.952672E+00   0.160872E-01       65.050     50.000
   222           2          -.415296E+00   -.393601E+00   -.942609E+00   -.158970E-01       77.550     50.000
   223           1          0.447097E+01   0.447097E+01   -.100835E+02   -.523594E-01        0.000     50.100
   224           2          0.428404E+01   0.436280E+01   -.996114E+01   0.136567E+01        1.400     50.100
   225           2          0.218361E+01   0.334031E+01   -.832080E+01   0.363291E+01        4.550     50.100
   226           2          -.855934E+00   0.116513E+01   -.516685E+01   0.360588E+01        9.550     50.100
   227           2          -.107310E+01   -.515983E-01   -.267497E+01   0.159041E+01       17.550     50.100
   228           2          -.250881E+00   -.185993E+00   -.140964E+01   0.226774E+00       32.550     50.100
   229           2          -.134846E+00   -.130592E+00   -.936388E+00   0.655777E-02       52.550     50.100
   230           1          -.135633E+00   -.133742E+00   -.944972E+00   -.626949E-02       77.550     50.100
   231           2          0.464808E+01   0.464808E+01   -.107740E+02   -.760553E-01        0.000     50.200
   232           2          0.450189E+01   0.454983E+01   -.109505E+02   0.738991E+00        0.700     50.200
   233           4          0.443256E+01   0.451342E+01   -.105495E+02   0.148535E+01        1.400     50.200
   234           2          0.347893E+01   0.409010E+01   -.103912E+02   0.278637E+01        2.975     50.200
   235           4          0.220414E+01   0.340157E+01   -.870528E+01   0.383635E+01        4.550     50.200
   236           2          0.397124E+00   0.220728E+01   -.739301E+01   0.393013E+01        7.050     50.200
   237           4          -.878474E+00   0.115349E+01   -.529888E+01   0.372128E+01        9.550     50.200
   238           2          -.107743E+01   0.298591E+00   -.371723E+01   0.250300E+01       13.550     50.200
   239           4          -.105754E+01   -.558135E-01   -.265442E+01   0.159500E+01       17.550     50.200
   240           2          -.587567E+00   -.229758E+00   -.193831E+01   0.968619E+00       25.050     50.200
   241           4          -.243259E+00   -.180358E+00   -.136580E+01   0.221466E+00       32.550     50.200
   242           2          -.147920E+00   -.127670E+00   -.916582E+00   0.955468E-01       42.550     50.200
   243           4          -.131019E+00   -.126990E+00   -.910441E+00   0.635706E-02       52.550     50.200
   244           2          -.134433E+00   -.130420E+00   -.923683E+00   0.104776E-01       65.050     50.200
   245           2          -.131959E+00   -.130154E+00   -.919664E+00   -.610071E-02       77.550     50.200
   246           1          0.460487E+01   0.460487E+01   -.118029E+02   -.649175E-01        0.000     50.850
   247           2          0.433868E+01   0.441689E+01   -.115019E+02   0.172712E+01        1.400     50.850
   248           2          0.199660E+01   0.326105E+01   -.916344E+01   0.436931E+01        4.550     50.850
   249           2          -.906933E+00   0.105625E+01   -.531281E+01   0.399941E+01        9.550     50.850
   250           2          -.101135E+01   -.790820E-01   -.263860E+01   0.163718E+01       17.550     50.850
   251           2          -.232623E+00   -.173544E+00   -.130618E+01   0.215968E+00       32.550     50.850
   252           2          -.125076E+00   -.121871E+00   -.872925E+00   0.749068E-02       52.550     50.850
   253           1          -.126514E+00   -.125015E+00   -.883648E+00   -.581939E-02       77.550     50.850
   254           2          0.483601E+01   0.483601E+01   -.135578E+02   -.542049E-01        0.000     51.500
   255           2          0.461347E+01   0.469644E+01   -.136476E+02   0.105688E+01        0.700     51.500
   256           4          0.446470E+01   0.454343E+01   -.131415E+02   0.212451E+01        1.400     51.500
   257           2          0.337229E+01   0.409862E+01   -.122062E+02   0.382276E+01        2.975     51.500
   258           4          0.183763E+01   0.321569E+01   -.998290E+01   0.510002E+01        4.550     51.500
   259           2          0.152700E+00   0.199235E+01   -.765059E+01   0.482119E+01        7.050     51.500
   260           4          -.946478E+00   0.964915E+00   -.538591E+01   0.431923E+01        9.550     51.500
   261           2          -.993051E+00   0.223143E+00   -.350502E+01   0.262386E+01       13.550     51.500
   262           4          -.956601E+00   -.996713E-01   -.259255E+01   0.166080E+01       17.550     51.500
   263           2          -.503057E+00   -.213643E+00   -.176889E+01   0.913807E+00       25.050     51.500
   264           4          -.217401E+00   -.163014E+00   -.121914E+01   0.204789E+00       32.550     51.500
   265           2          -.131434E+00   -.115243E+00   -.823464E+00   0.929781E-01       42.550     51.500
   266           4          -.116697E+00   -.114325E+00   -.818175E+00   0.807138E-02       52.550     51.500
   267           2          -.120786E+00   -.117938E+00   -.835236E+00   0.107777E-01       65.050     51.500
   268           2          -.118687E+00   -.117486E+00   -.830690E+00   -.543872E-02       77.550     51.500
   269           1          0.495049E+01   0.495049E+01   -.155714E+02   -.830621E-02        0.000     52.150
   270           2          0.453438E+01   0.461644E+01   -.149405E+02   0.249851E+01        1.400     52.150
   271           2          0.165374E+01   0.313796E+01   -.108539E+02   0.578334E+01        4.550     52.150
   272           2          -.983595E+00   0.875037E+00   -.542758E+01   0.461586E+01        9.550     52.150
   273           2          -.895594E+00   -.114839E+00   -.252506E+01   0.167869E+01       17.550     52.150
   274           2          -.202171E+00   -.152419E+00   -.113267E+01   0.198030E+00       32.550     52.150
   275           2          -.108476E+00   -.106765E+00   -.763317E+00   0.864522E-02       52.550     52.150
   276           1          -.110879E+00   -.109962E+00   -.777752E+00   -.500034E-02       77.550     52.150
   277           2          0.511904E+01   0.511904E+01   -.181481E+02   0.499105E-01        0.000     52.800
   278           2          0.487453E+01   0.496704E+01   -.182227E+02   0.147981E+01        0.700     52.800
   279           4          0.466053E+01   0.474186E+01   -.171823E+02   0.297412E+01        1.400     52.800
   280           2          0.329310E+01   0.418626E+01   -.153360E+02   0.518510E+01        2.975     52.800
   281           4          0.146213E+01   0.306413E+01   -.118298E+02   0.660183E+01        4.550     52.800
   282           2          -.111168E+00   0.176137E+01   -.797255E+01   0.573554E+01        7.050     52.800
   283           4          -.100821E+01   0.785596E+00   -.539070E+01   0.487648E+01        9.550     52.800
   284           2          -.902410E+00   0.149578E+00   -.326872E+01   0.272482E+01       13.550     52.800
   285           4          -.835077E+00   -.127166E+00   -.244733E+01   0.168112E+01       17.550     52.800
   286           2          -.419155E+00   -.192981E+00   -.156991E+01   0.852483E+00       25.050     52.800
   287           4          -.188663E+00   -.143023E+00   -.105570E+01   0.190549E+00       32.550     52.800
   288           2          -.112608E+00   -.100376E+00   -.714217E+00   0.907193E-01       42.550     52.800
   289           4          -.100315E+00   -.991916E-01   -.708508E+00   0.895015E-02       52.550     52.800
   290           2          -.104970E+00   -.103140E+00   -.730391E+00   0.106158E-01       65.050     52.800
   291           2          -.103127E+00   -.102455E+00   -.724880E+00   -.461037E-02       77.550     52.800
   292           1          0.516928E+01   0.516928E+01   -.208628E+02   0.590285E-01        0.000     53.450
   293           2          0.466163E+01   0.475145E+01   -.196342E+02   0.343669E+01        1.400     53.450
   294           2          0.124417E+01   0.294303E+01   -.128323E+02   0.738271E+01        4.550     53.450
   295           2          -.102835E+01   0.694297E+00   -.533228E+01   0.512420E+01        9.550     53.450
   296           2          -.771669E+00   -.135176E+00   -.234622E+01   0.167977E+01       17.550     53.450
   297           2          -.174787E+00   -.133227E+00   -.976738E+00   0.185764E+00       32.550     53.450
   298           2          -.923480E-01   -.916534E-01   -.653923E+00   0.952352E-02       52.550     53.450
   299           1          -.953819E-01   -.949330E-01   -.671881E+00   -.415710E-02       77.550     53.450
   300           2          0.514658E+01   0.514658E+01   -.244437E+02   0.585361E-01        0.000     54.100
   301           2          0.488650E+01   0.498616E+01   -.245003E+02   0.198043E+01        0.700     54.100
   302           4          0.463506E+01   0.472310E+01   -.226279E+02   0.401854E+01        1.400     54.100
   303           2          0.301202E+01   0.407304E+01   -.196407E+02   0.683694E+01        2.975     54.100
   304           4          0.996508E+00   0.278618E+01   -.139525E+02   0.829335E+01        4.550     54.100
   305           2          -.376209E+00   0.145545E+01   -.811816E+01   0.653293E+01        7.050     54.100
   306           4          -.103286E+01   0.599350E+00   -.520953E+01   0.532779E+01        9.550     54.100
   307           2          -.806090E+00   0.778530E-01   -.302146E+01   0.281393E+01       13.550     54.100
   308           4          -.711163E+00   -.143123E+00   -.225380E+01   0.167520E+01       17.550     54.100
   309           2          -.344494E+00   -.170958E+00   -.137016E+01   0.800311E+00       25.050     54.100
   310           4          -.162491E+00   -.124541E+00   -.906651E+00   0.181756E+00       32.550     54.100
   311           2          -.940622E-01   -.852632E-01   -.604554E+00   0.887573E-01       42.550     54.100
   312           4          -.844334E-01   -.840964E-01   -.599352E+00   0.984578E-02       52.550     54.100
   313           2          -.893931E-01   -.883746E-01   -.625793E+00   0.106431E-01       65.050     54.100
   314           2          -.876916E-01   -.874252E-01   -.618929E+00   -.369561E-02       77.550     54.100
   315           1          0.497780E+01   0.497780E+01   -.280564E+02   0.758150E-01        0.000     54.750
   316           2          0.442811E+01   0.452782E+01   -.258564E+02   0.453398E+01        1.400     54.750
   317           2          0.737423E+00   0.257984E+01   -.150748E+02   0.915813E+01        4.550     54.750
   318           2          -.102695E+01   0.507294E+00   -.506107E+01   0.551593E+01        9.550     54.750
   319           2          -.650761E+00   -.148451E+00   -.215128E+01   0.167555E+01       17.550     54.750
   320           2          -.150087E+00   -.115578E+00   -.835704E+00   0.181425E+00       32.550     54.750
   321           2          -.766685E-01   -.765265E-01   -.544659E+00   0.104264E-01       52.550     54.750
   322           1          -.800451E-01   -.799293E-01   -.566021E+00   -.316786E-02       77.550     54.750
   323           2          0.461416E+01   0.461416E+01   -.327051E+02   0.570881E-01        0.000     55.400
   324           2          0.433973E+01   0.444995E+01   -.326742E+02   0.254182E+01        0.700     55.400
   325           4          0.409409E+01   0.418537E+01   -.297089E+02   0.518629E+01        1.400     55.400
   326           2          0.238397E+01   0.354890E+01   -.251800E+02   0.866581E+01        2.975     55.400
   327           4          0.437161E+00   0.230357E+01   -.162980E+02   0.101126E+02        4.550     55.400
   328           2          -.589091E+00   0.109384E+01   -.793744E+01   0.712458E+01        7.050     55.400
   329           4          -.100204E+01   0.410495E+00   -.486475E+01   0.564321E+01        9.550     55.400
   330           2          -.702764E+00   0.132041E-01   -.275093E+01   0.288210E+01       13.550     55.400
   331           4          -.591778E+00   -.153222E+00   -.205256E+01   0.167045E+01       17.550     55.400
   332           2          -.278190E+00   -.148539E+00   -.117667E+01   0.759549E+00       25.050     55.400
   333           4          -.138551E+00   -.107113E+00   -.769329E+00   0.180556E+00       32.550     55.400
   334           2          -.760621E-01   -.699798E-01   -.494975E+00   0.872237E-01       42.550     55.400
   335           4          -.689779E-01   -.689643E-01   -.490177E+00   0.107507E-01       52.550     55.400
   336           2          -.740449E-01   -.736300E-01   -.521380E+00   0.107568E-01       65.050     55.400
   337           2          -.724322E-01   -.724274E-01   -.513022E+00   -.268048E-02       77.550     55.400
   338           1          0.402413E+01   0.402413E+01   -.373051E+02   0.103428E+00        0.000     56.050
   339           2          0.351219E+01   0.361750E+01   -.337334E+02   0.569355E+01        1.400     56.050
   340           2          0.147154E+00   0.196511E+01   -.175118E+02   0.109819E+02        4.550     56.050
   341           2          -.966938E+00   0.317546E+00   -.465606E+01   0.575564E+01        9.550     56.050
   342           2          -.532544E+00   -.155262E+00   -.194408E+01   0.166948E+01       17.550     56.050
   343           2          -.126860E+00   -.983020E-01   -.701856E+00   0.185375E+00       32.550     56.050
   344           2          -.613864E-01   -.613619E-01   -.435401E+00   0.113732E-01       52.550     56.050
   345           1          -.648780E-01   -.649473E-01   -.460130E+00   -.211520E-02       77.550     56.050
   346           2          0.307844E+01   0.307844E+01   -.427229E+02   0.853999E-01        0.000     56.700
   347           2          0.279110E+01   0.290148E+01   -.427806E+02   0.306685E+01        0.700     56.700
   348           4          0.264820E+01   0.273328E+01   -.383904E+02   0.629424E+01        1.400     56.700
   349           2          0.121165E+01   0.232087E+01   -.318239E+02   0.103661E+02        2.975     56.700
   350           4          -.198453E+00   0.151255E+01   -.188179E+02   0.118011E+02        4.550     56.700
   351           2          -.692163E+00   0.706239E+00   -.734991E+01   0.746293E+01        7.050     56.700
   352           4          -.909969E+00   0.221198E+00   -.441641E+01   0.576847E+01        9.550     56.700
   353           2          -.587742E+00   -.407377E-01   -.243247E+01   0.291515E+01       13.550     56.700
   354           4          -.473349E+00   -.156511E+00   -.183544E+01   0.165760E+01       17.550     56.700
   355           2          -.217707E+00   -.125080E+00   -.984696E+00   0.726653E+00       25.050     56.700
   356           4          -.115777E+00   -.897922E-01   -.637779E+00   0.189416E+00       32.550     56.700
   357           2          -.587620E-01   -.545697E-01   -.385648E+00   0.861371E-01       42.550     56.700
   358           4          -.538262E-01   -.537322E-01   -.380599E+00   0.115483E-01       52.550     56.700
   359           2          -.589209E-01   -.589032E-01   -.417134E+00   0.108723E-01       65.050     56.700
   360           2          -.573458E-01   -.574527E-01   -.407090E+00   -.161426E-02       77.550     56.700
   361           1          0.175611E+01   0.175611E+01   -.479723E+02   -.394981E-02        0.000     57.350
   362           2          0.151787E+01   0.159447E+01   -.429110E+02   0.669849E+01        1.400     57.350
   363           2          -.531820E+00   0.961107E+00   -.201801E+02   0.124208E+02        4.550     57.350
   364           2          -.858581E+00   0.124804E+00   -.419748E+01   0.576096E+01        9.550     57.350
   365           2          -.414913E+00   -.155167E+00   -.171926E+01   0.164723E+01       17.550     57.350
   366           2          -.103691E+00   -.801990E-01   -.568022E+00   0.201242E+00       32.550     57.350
   367           2          -.463613E-01   -.460916E-01   -.325744E+00   0.124696E-01       52.550     57.350
   368           1          -.498533E-01   -.499595E-01   -.354012E+00   -.101876E-02       77.550     57.350
   369           2          0.776192E+02   0.776192E+02   -.516768E+02   -.413622E+00        0.000     58.000
   370           2          0.762335E+02   0.765261E+02   -.524325E+02   0.318429E+01        0.700     58.000
   371           4          0.774951E+02   0.776021E+02   -.471176E+02   0.712187E+01        1.400     58.000
   372           2          0.616569E+02   0.699671E+02   -.389958E+02   0.109252E+02        2.975     58.000
   373           4          0.406227E+02   0.599114E+02   -.211269E+02   0.147670E+02        4.550     58.000
   374           2          0.149269E+02   0.398368E+02   -.633322E+01   0.725756E+01        7.050     58.000
   375           4          -.588792E+01   0.217133E+02   -.507872E+01   0.681452E+01        9.550     58.000
   376           2          -.865195E+01   0.107958E+02   -.181244E+01   0.281328E+01       13.550     58.000
   377           4          -.110558E+02   0.350775E+01   -.255334E+01   0.181860E+01       17.550     58.000
   378           2          -.797195E+01   0.672465E-01   -.552849E+00   0.918783E+00       25.050     58.000
   379           4          -.441041E+01   -.109168E+01   -.859300E+00   -.128609E+00       32.550     58.000
   380           2          -.140608E+01   -.405535E+00   -.355607E+00   0.163159E+00       42.550     58.000
   381           4          -.323105E+00   -.169217E+00   -.195629E+00   -.609404E-01       52.550     58.000
   382           2          -.720491E-01   -.121891E+00   -.381834E+00   0.102974E-02       65.050     58.000
   383           2          -.131796E-01   -.340617E-01   -.210123E+00   -.283565E-01       77.550     58.000
   384           1          0.144954E+03   0.144954E+03   -.543840E+02   -.696167E+00        0.000     58.100
   385           2          0.143857E+03   0.143900E+03   -.503085E+02   0.855306E+01        1.400     58.100
   386           2          0.748098E+02   0.110408E+03   -.227731E+02   0.208973E+02        4.550     58.100
   387           2          -.109517E+02   0.401637E+02   -.646835E+01   0.872783E+01        9.550     58.100
   388           2          -.206167E+02   0.647575E+01   -.356284E+01   0.203003E+01       17.550     58.100
   389           2          -.814086E+01   -.200529E+01   -.111413E+01   -.572156E+00       32.550     58.100
   390           2          -.485962E+00   -.247736E+00   -.287148E-01   -.137287E+00       52.550     58.100
   391           1          0.652958E-01   0.809459E-03   -.629831E-01   -.542822E-01       77.550     58.100
   392           2          0.133655E+03   0.133655E+03   -.568540E+02   -.749414E+00        0.000     58.200
   393           2          0.130394E+03   0.131394E+03   -.561954E+02   0.412231E+01        0.700     58.200
   394           4          0.133531E+03   0.133363E+03   -.498493E+02   0.104839E+02        1.400     58.200
   395           2          0.105455E+03   0.120165E+03   -.423010E+02   0.159845E+02        2.975     58.200
   396           4          0.676175E+02   0.101486E+03   -.238366E+02   0.264315E+02        4.550     58.200
   397           2          0.265493E+02   0.694724E+02   -.502162E+01   0.119423E+02        7.050     58.200
   398           4          -.106138E+02   0.373183E+02   -.602347E+01   0.101049E+02        9.550     58.200
   399           2          -.152769E+02   0.184071E+02   -.194611E+01   0.379628E+01       13.550     58.200
   400           4          -.189299E+02   0.635012E+01   -.260026E+01   0.167989E+01       17.550     58.200
   401           2          -.140419E+02   -.955337E-01   -.484532E+00   0.135895E+01       25.050     58.200
   402           4          -.751433E+01   -.185779E+01   -.963355E+00   -.112517E+01       32.550     58.200
   403           2          -.236505E+01   -.698356E+00   -.305318E+00   0.318728E+00       42.550     58.200
   404           4          -.455561E+00   -.286686E+00   -.137133E+00   -.297902E+00       52.550     58.200
   405           2          -.210034E-01   -.164628E+00   -.371293E+00   0.825185E-02       65.050     58.200
   406           2          0.779425E-01   -.933683E-02   -.104619E+00   -.524448E-01       77.550     58.200
   407           1          0.728251E+02   0.728251E+02   -.649947E+02   -.147786E-01        0.000     58.750
   408           2          0.732309E+02   0.723222E+02   -.623431E+02   0.140996E+02        1.400     58.750
   409           2          0.324109E+02   0.574245E+02   -.276229E+02   0.402691E+02        4.550     58.750
   410           2          -.969404E+01   0.212085E+02   -.503244E+01   0.135677E+02        9.550     58.750
   411           2          -.125214E+02   0.285574E+01   -.226444E+01   0.145484E+01       17.550     58.750
   412           2          -.453394E+01   -.145236E+01   -.687001E+00   -.189302E+01       32.550     58.750
   413           2          -.376641E-01   -.196956E+00   -.898806E-01   -.463144E+00       52.550     58.750
   414           1          0.234349E+00   0.424565E-01   -.113045E+00   -.469286E-01       77.550     58.750
   415           2          0.996649E+01   0.996649E+01   -.800292E+02   -.210319E+00        0.000     59.300
   416           2          0.122293E+02   0.123944E+02   -.747182E+02   0.623217E+01        0.700     59.300
   417           4          0.190378E+02   0.167125E+02   -.685525E+02   0.163142E+02        1.400     59.300
   418           2          0.824486E+01   0.145594E+02   -.620594E+02   0.315107E+02        2.975     59.300
   419           4          -.416118E+00   0.169414E+02   -.303008E+02   0.519254E+02        4.550     59.300
   420           2          -.192948E+01   0.150216E+02   -.284998E+01   0.259685E+02        7.050     59.300
   421           4          -.100391E+02   0.479649E+01   -.469408E+01   0.161763E+02        9.550     59.300
   422           2          -.683942E+01   0.193292E+01   -.122305E+01   0.695330E+01       13.550     59.300
   423           4          -.612320E+01   -.473764E+00   -.147365E+01   0.133291E+01       17.550     59.300
   424           2          -.390736E+01   -.120365E+01   -.358831E+00   0.166274E+01       25.050     59.300
   425           4          -.151764E+01   -.101303E+01   -.318289E+00   -.242890E+01       32.550     59.300
   426           2          -.232841E+00   -.477268E+00   -.219229E+00   0.315449E+00       42.550     59.300
   427           4          0.366968E+00   -.127061E+00   -.862821E-01   -.552554E+00       52.550     59.300
   428           2          0.385936E+00   -.270465E-01   -.223373E+00   0.368248E-01       65.050     59.300
   429           2          0.392569E+00   0.961964E-01   -.117722E+00   -.415305E-01       77.550     59.300
   430           1          -.483945E+02   -.483945E+02   -.851795E+02   0.179282E+01        0.000     59.850
   431           2          -.382697E+02   -.420495E+02   -.803178E+02   0.129846E+02        1.400     59.850
   432           2          -.323306E+02   -.228254E+02   -.329213E+02   0.516721E+02        4.550     59.850
   433           2          -.100153E+02   -.111563E+02   -.377918E+01   0.147839E+02        9.550     59.850
   434           2          0.229058E+00   -.385687E+01   -.663733E+00   0.839279E+00       17.550     59.850
   435           2          0.136686E+01   -.679037E+00   -.414117E-01   -.265928E+01       32.550     59.850
   436           2          0.695723E+00   -.104454E+00   -.127376E+00   -.649171E+00       52.550     59.850
   437           1          0.524943E+00   0.135631E+00   -.137426E+00   -.410706E-01       77.550     59.850
   438           2          -.108053E+03   -.108053E+03   -.830474E+02   0.139643E+01        0.000     60.400
   439           2          -.110501E+03   -.111480E+03   -.941710E+02   0.406017E+01        0.700     60.400
   440           4          -.101741E+03   -.107879E+03   -.964202E+02   0.921557E+01        1.400     60.400
   441           2          -.908461E+02   -.953163E+02   -.919539E+02   0.264815E+02        2.975     60.400
   442           4          -.640978E+02   -.638306E+02   -.343623E+02   0.503328E+02        4.550     60.400
   443           2          -.304596E+02   -.387046E+02   -.551787E+00   0.227176E+02        7.050     60.400
   444           4          -.858252E+01   -.263224E+02   -.163363E+01   0.122412E+02        9.550     60.400
   445           2          0.791793E+00   -.146486E+02   -.404153E+00   0.543081E+01       13.550     60.400
   446           4          0.664138E+01   -.724844E+01   0.121162E+00   0.859612E+00       17.550     60.400
   447           2          0.608702E+01   -.242414E+01   -.454380E+00   0.138724E+01       25.050     60.400
   448           4          0.426711E+01   -.337904E+00   0.238724E+00   -.231267E+01       32.550     60.400
   449           2          0.206793E+01   -.141678E+00   0.999217E-02   0.264102E+00       42.550     60.400
   450           4          0.100973E+01   -.963648E-01   -.194870E+00   -.513088E+00       52.550     60.400
   451           2          0.827866E+00   0.130323E+00   -.565556E-01   0.289734E-01       65.050     60.400
   452           2          0.651227E+00   0.168797E+00   -.168951E+00   -.407238E-01       77.550     60.400
   453           1          -.169515E+03   -.169515E+03   -.923147E+02   -.180077E+01        0.000     60.950
   454           2          -.160965E+03   -.163239E+03   -.843970E+02   0.487531E+01        1.400     60.950
   455           2          -.918949E+02   -.107847E+03   -.347683E+02   0.328726E+02        4.550     60.950
   456           2          -.970937E+01   -.440219E+02   -.266127E+01   0.681161E+01        9.550     60.950
   457           2          0.133742E+02   -.104666E+02   0.101223E+01   0.409843E+00       17.550     60.950
   458           2          0.733983E+01   0.130685E+00   0.605226E+00   -.163899E+01       32.550     60.950
   459           2          0.144430E+01   -.121435E-01   -.186974E+00   -.388182E+00       52.550     60.950
   460           1          0.814130E+00   0.221209E+00   -.182105E+00   -.462311E-01       77.550     60.950
   461           1          -.241982E+03   -.241982E+03   -.110749E+03   -.257970E+01        0.000     61.500
   462           1          -.240464E+03   -.239864E+03   -.103901E+03   0.223089E+01        0.700     61.500
   463           2          -.236326E+03   -.233066E+03   -.863007E+02   -.375948E+00        1.400     61.500
   464           1          -.220320E+03   -.233858E+03   -.115983E+03   0.280489E+00        2.975     61.500
   465           2          -.128600E+03   -.164899E+03   -.433179E+02   0.147969E+02        4.550     61.500
   466           1          -.435987E+02   -.908809E+02   0.586282E+01   -.225233E+01        7.050     61.500
   467           2          -.720646E+01   -.606663E+02   -.285750E+01   0.156691E+01        9.550     61.500
   468           1          0.101777E+02   -.314106E+02   0.182786E-01   0.426983E+00       13.550     61.500
   469           2          0.196247E+02   -.144226E+02   0.446695E+00   -.494256E+00       17.550     61.500
   470           1          0.166795E+02   -.327223E+01   0.140295E+00   0.746564E+00       25.050     61.500
   471           2          0.103823E+02   0.550641E+00   0.826259E+00   -.128851E+01       32.550     61.500
   472           1          0.405357E+01   -.533207E-01   -.118204E+00   0.405353E+00       42.550     61.500
   473           2          0.198902E+01   0.189763E+00   0.482082E-01   -.396651E+00       52.550     61.500
   474           1          0.120988E+01   0.249207E+00   0.650028E-01   0.301198E-02       65.050     61.500
   475           1          0.101366E+01   0.309607E+00   -.129073E+00   -.519145E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1449544E+03  384      * -.2419816E+03  461      *
 *  SIGMA TH  * 0.1449544E+03  384      * -.2419816E+03  461      *
 *  SIGMA Z   * 0.5862816E+01  466      * -.1159833E+03  464      *
 *  SIGMA RZ  * 0.5192537E+02  419      * -.2659276E+01  435      *
 *            *                         *                         *
 ==================================================================
