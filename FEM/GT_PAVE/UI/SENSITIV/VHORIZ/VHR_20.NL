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
     POISSON RATIO (PR1, radial)         0.20000E+00
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
     POISSON RATIO (PR1, radial)         0.20000E+00
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
     POISSON RATIO (PR1, radial)         0.20000E+00
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
     CUMULATIVE ERROR:      0.5317685E-01
     MAXIMUM ERROR:         0.7162872E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1731660E-09
     MAX. INDIVIDUAL ERROR:   0.9106719E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5596584E-04
     MAXIMUM ERROR:         0.6871872E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4924758E-08
     MAX. INDIVIDUAL ERROR:   0.1343462E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5145374E-04
     MAXIMUM ERROR:         0.3601662E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8529136E-09
     MAX. INDIVIDUAL ERROR:   0.5182910E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4887784E-04
     MAXIMUM ERROR:         0.2402472E+00
     OCCURRED @ ELEMENT NO:    75


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2422687E-08
     MAX. INDIVIDUAL ERROR:   0.8425439E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4737316E-04
     MAXIMUM ERROR:         0.1855302E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1132992E-07
     MAX. INDIVIDUAL ERROR:   0.7823276E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4522430E-04
     MAXIMUM ERROR:         0.8776392E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3190539E-04
     MAXIMUM ERROR:         0.4388180E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2107196E-04
     MAXIMUM ERROR:         0.2675470E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1261839E-04
     MAXIMUM ERROR:         0.1765520E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7501610E-05
     MAXIMUM ERROR:         0.1233668E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4499670E-05
     MAXIMUM ERROR:         0.8952773E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2597765E-05
     MAXIMUM ERROR:         0.6586785E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1591386E-05
     MAXIMUM ERROR:         0.5002107E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.8653378E-06
     MAX. INDIVIDUAL ERROR:   0.3743529E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7360516E-04
     MAXIMUM ERROR:         0.2151723E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3384200E-04
     MAXIMUM ERROR:         0.1723579E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1494743E-04
     MAXIMUM ERROR:         0.1448652E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6444278E-05
     MAXIMUM ERROR:         0.1092816E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2679014E-05
     MAXIMUM ERROR:         0.6505508E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1157493E-05
     MAX. INDIVIDUAL ERROR:   0.4152258E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5357542E-04
     MAXIMUM ERROR:         0.1674395E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2117874E-04
     MAXIMUM ERROR:         0.1372739E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8188870E-05
     MAXIMUM ERROR:         0.1091676E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3458406E-05
     MAXIMUM ERROR:         0.7946662E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1428543E-05
     MAXIMUM ERROR:         0.6042869E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6679965E-06
     MAX. INDIVIDUAL ERROR:   0.4502064E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3816283E-04
     MAXIMUM ERROR:         0.1426307E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1548737E-04
     MAXIMUM ERROR:         0.1094619E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6850006E-05
     MAXIMUM ERROR:         0.8090703E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3129765E-05
     MAXIMUM ERROR:         0.5637081E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1557492E-05
     MAX. INDIVIDUAL ERROR:   0.4181686E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3320960E-04
     MAXIMUM ERROR:         0.1300799E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1487986E-04
     MAXIMUM ERROR:         0.9718487E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7234542E-05
     MAXIMUM ERROR:         0.7454470E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3666438E-05
     MAXIMUM ERROR:         0.5114266E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1937254E-05
     MAX. INDIVIDUAL ERROR:   0.3132466E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2980601E-04
     MAXIMUM ERROR:         0.1172625E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1420795E-04
     MAXIMUM ERROR:         0.7285320E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7155581E-05
     MAXIMUM ERROR:         0.5365681E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3838001E-05
     MAX. INDIVIDUAL ERROR:   0.3966180E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2953776E-04
     MAXIMUM ERROR:         0.1035241E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1494418E-04
     MAXIMUM ERROR:         0.7222031E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7950503E-05
     MAXIMUM ERROR:         0.5062454E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4222022E-05
     MAX. INDIVIDUAL ERROR:   0.3387598E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2808981E-04
     MAXIMUM ERROR:         0.9933408E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1420109E-04
     MAXIMUM ERROR:         0.6824240E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7613109E-05
     MAX. INDIVIDUAL ERROR:   0.4296344E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3018032E-04
     MAXIMUM ERROR:         0.8626658E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1575585E-04
     MAXIMUM ERROR:         0.5640576E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8318759E-05
     MAX. INDIVIDUAL ERROR:   0.3607886E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2924053E-04
     MAXIMUM ERROR:         0.7637337E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1539811E-04
     MAX. INDIVIDUAL ERROR:   0.4861718E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1068215E+05     0.1068215E+05    0.4241781E+01  0.2425680E+01  0.2425503E+01  0.4053633E+00  0.4053633E+00  0.4000000E+00  0.4000000E+00
         2       0.1070653E+05     0.1070653E+05    0.4236786E+01  0.2425196E+01  0.2423673E+01  0.4053212E+00  0.4053212E+00  0.4000000E+00  0.4000000E+00
         3       0.1082222E+05     0.1082222E+05    0.4218899E+01  0.2428124E+01  0.2421067E+01  0.4050781E+00  0.4050781E+00  0.4000001E+00  0.4000001E+00
         4       0.1118909E+05     0.1118909E+05    0.4166636E+01  0.2440605E+01  0.2416651E+01  0.4044451E+00  0.4044451E+00  0.4000001E+00  0.4000001E+00
         5       0.1222246E+05     0.1222246E+05    0.4026021E+01  0.2470907E+01  0.2409616E+01  0.4031349E+00  0.4031349E+00  0.4000000E+00  0.4000000E+00
         6       0.1404889E+05     0.1404889E+05    0.3802617E+01  0.2538076E+01  0.2423864E+01  0.4014406E+00  0.4014406E+00  0.4000000E+00  0.4000000E+00
         7       0.1563069E+05     0.1563069E+05    0.3618815E+01  0.2578871E+01  0.2449541E+01  0.4002754E+00  0.4002754E+00  0.4000000E+00  0.4000000E+00
         8       0.7591977E+04     0.7591977E+04    0.4012096E+01  0.1791480E+01  0.1791098E+01  0.4177834E+00  0.4177834E+00  0.4000000E+00  0.4000000E+00
         9       0.7645884E+04     0.7645884E+04    0.4004574E+01  0.1794227E+01  0.1790400E+01  0.4174895E+00  0.4174895E+00  0.4000000E+00  0.4000000E+00
        10       0.7913909E+04     0.7913909E+04    0.3964026E+01  0.1800684E+01  0.1783131E+01  0.4163740E+00  0.4163740E+00  0.4000000E+00  0.4000000E+00
        11       0.8754593E+04     0.8754593E+04    0.3832018E+01  0.1811095E+01  0.1757949E+01  0.4129466E+00  0.4129466E+00  0.4000000E+00  0.4000000E+00
        12       0.1119642E+05     0.1119642E+05    0.3475054E+01  0.1844766E+01  0.1708565E+01  0.4073245E+00  0.4073245E+00  0.4000001E+00  0.4000001E+00
        13       0.1549479E+05     0.1549479E+05    0.2954573E+01  0.2001795E+01  0.1740539E+01  0.4022857E+00  0.4022857E+00  0.4000000E+00  0.4000000E+00
        14       0.1865309E+05     0.1865309E+05    0.2602740E+01  0.2077595E+01  0.1813630E+01  0.3999852E+00  0.3999852E+00  0.4000000E+00  0.4000000E+00
        15       0.5410439E+04     0.5410439E+04    0.4220085E+01  0.1711527E+01  0.1711181E+01  0.4323533E+00  0.4323533E+00  0.4000002E+00  0.4000002E+00
        16       0.5443613E+04     0.5443613E+04    0.4207610E+01  0.1713862E+01  0.1711404E+01  0.4318819E+00  0.4318819E+00  0.4000001E+00  0.4000001E+00
        17       0.5714139E+04     0.5714139E+04    0.4132037E+01  0.1696507E+01  0.1688756E+01  0.4204268E+00  0.4204268E+00  0.4000001E+00  0.4000001E+00
        18       0.6752887E+04     0.6752887E+04    0.3931866E+01  0.1648674E+01  0.1608417E+01  0.4182897E+00  0.4182897E+00  0.4000000E+00  0.4000000E+00
        19       0.1011729E+05     0.1011729E+05    0.3358433E+01  0.1563494E+01  0.1445780E+01  0.4097117E+00  0.4097117E+00  0.4000001E+00  0.4000001E+00
        20       0.1627540E+05     0.1627540E+05    0.2545265E+01  0.1689944E+01  0.1414549E+01  0.4025765E+00  0.4025765E+00  0.4000000E+00  0.4000000E+00
        21       0.2013288E+05     0.2013288E+05    0.2072206E+01  0.1747923E+01  0.1468291E+01  0.3999420E+00  0.3999420E+00  0.4000000E+00  0.4000000E+00
        22       0.4928772E+04     0.4928772E+04    0.4582304E+01  0.1638249E+01  0.1637875E+01  0.4024903E+00  0.4024903E+00  0.4000001E+00  0.4000001E+00
        23       0.4930506E+04     0.4930506E+04    0.4562462E+01  0.1637923E+01  0.1637885E+01  0.4025890E+00  0.4025890E+00  0.4000000E+00  0.4000000E+00
        24       0.4966477E+04     0.4966477E+04    0.4494979E+01  0.1667977E+01  0.1663176E+01  0.4050016E+00  0.4050016E+00  0.3999999E+00  0.3999999E+00
        25       0.5382083E+04     0.5382083E+04    0.4163432E+01  0.1628798E+01  0.1620561E+01  0.4248687E+00  0.4248687E+00  0.4000001E+00  0.4000001E+00
        26       0.9308457E+04     0.9308457E+04    0.3371982E+01  0.1429496E+01  0.1351582E+01  0.4102737E+00  0.4102737E+00  0.4000001E+00  0.4000001E+00
        27       0.1693886E+05     0.1693886E+05    0.2280302E+01  0.1478257E+01  0.1222987E+01  0.4023530E+00  0.4023530E+00  0.4000000E+00  0.4000000E+00
        28       0.2099333E+05     0.2099333E+05    0.1740410E+01  0.1504592E+01  0.1244521E+01  0.3999102E+00  0.3999102E+00  0.4000000E+00  0.4000000E+00
        29       0.4903869E+04     0.4903869E+04    0.4964918E+01  0.1417307E+01  0.1416516E+01  0.4004567E+00  0.4004567E+00  0.4000002E+00  0.4000002E+00
        30       0.4904139E+04     0.4904139E+04    0.4952000E+01  0.1434719E+01  0.1434618E+01  0.4004687E+00  0.4004687E+00  0.4000001E+00  0.4000001E+00
        31       0.4906227E+04     0.4906227E+04    0.4870784E+01  0.1523738E+01  0.1515836E+01  0.4005796E+00  0.4005796E+00  0.3999999E+00  0.3999999E+00
        32       0.4999531E+04     0.4999531E+04    0.4392998E+01  0.1613502E+01  0.1601919E+01  0.4056197E+00  0.4056197E+00  0.4000001E+00  0.4000001E+00
        33       0.8840645E+04     0.8840645E+04    0.3418139E+01  0.1380559E+01  0.1334503E+01  0.4098531E+00  0.4098531E+00  0.4000000E+00  0.4000000E+00
        34       0.1751402E+05     0.1751402E+05    0.2100482E+01  0.1342467E+01  0.1110247E+01  0.4020073E+00  0.4020073E+00  0.4000000E+00  0.4000000E+00
        35       0.2147611E+05     0.2147611E+05    0.1540544E+01  0.1340158E+01  0.1105527E+01  0.3998834E+00  0.3998834E+00  0.4000000E+00  0.4000000E+00
        36       0.4900809E+04     0.4900809E+04    0.5373982E+01  0.1165428E+01  0.1163920E+01  0.4001347E+00  0.4001347E+00  0.4000000E+00  0.4000000E+00
        37       0.4900883E+04     0.4900883E+04    0.5370240E+01  0.1203548E+01  0.1203285E+01  0.4001368E+00  0.4001368E+00  0.4000003E+00  0.4000003E+00
        38       0.4901434E+04     0.4901434E+04    0.5256057E+01  0.1353772E+01  0.1349215E+01  0.4001628E+00  0.4001628E+00  0.4000002E+00  0.4000002E+00
        39       0.4931129E+04     0.4931129E+04    0.4633774E+01  0.1553219E+01  0.1524547E+01  0.4018110E+00  0.4018110E+00  0.4000000E+00  0.4000000E+00
        40       0.8589980E+04     0.8589980E+04    0.3462214E+01  0.1367215E+01  0.1343187E+01  0.4089847E+00  0.4089847E+00  0.4000000E+00  0.4000000E+00
        41       0.1803549E+05     0.1803549E+05    0.1961268E+01  0.1249534E+01  0.1034256E+01  0.4016994E+00  0.4016994E+00  0.4000000E+00  0.4000000E+00
        42       0.2177126E+05     0.2177126E+05    0.1408843E+01  0.1221396E+01  0.1010975E+01  0.3998679E+00  0.3998679E+00  0.4000000E+00  0.4000000E+00
        43       0.4900120E+04     0.4900120E+04    0.6004265E+01  0.7492590E+00  0.7479964E+00  0.4000378E+00  0.4000378E+00  0.4000002E+00  0.4000002E+00
        44       0.4900132E+04     0.4900132E+04    0.6009985E+01  0.8303319E+00  0.8269968E+00  0.4000351E+00  0.4000351E+00  0.4000002E+00  0.4000002E+00
        45       0.4900409E+04     0.4900409E+04    0.5825295E+01  0.1090440E+01  0.1088821E+01  0.4000610E+00  0.4000610E+00  0.3999999E+00  0.3999999E+00
        46       0.4908168E+04     0.4908168E+04    0.4915384E+01  0.1436234E+01  0.1392574E+01  0.4004768E+00  0.4004768E+00  0.4000000E+00  0.4000000E+00
        47       0.8413370E+04     0.8413370E+04    0.3520275E+01  0.1379835E+01  0.1377243E+01  0.4072333E+00  0.4072333E+00  0.4000000E+00  0.4000000E+00
        48       0.1871222E+05     0.1871222E+05    0.1798912E+01  0.1154313E+01  0.9563160E+00  0.4013708E+00  0.4013708E+00  0.4000000E+00  0.4000000E+00
        49       0.2204388E+05     0.2204388E+05    0.1278125E+01  0.1094295E+01  0.9143686E+00  0.3998581E+00  0.3998581E+00  0.4000000E+00  0.4000000E+00
        50       0.4900019E+04     0.4900019E+04    0.7038722E+01  0.1072922E-01  0.3245060E-02  0.4005601E+00  0.4005601E+00  0.4000311E+00  0.4000311E+00
        51       0.4900021E+04     0.4900021E+04    0.7033302E+01  0.1793407E+00  0.1655522E+00  0.4000234E+00  0.4000234E+00  0.3999991E+00  0.3999991E+00
        52       0.4900068E+04     0.4900068E+04    0.6688508E+01  0.6534427E+00  0.6501876E+00  0.4000156E+00  0.4000156E+00  0.4000001E+00  0.4000001E+00
        53       0.4903214E+04     0.4903214E+04    0.5307541E+01  0.1277560E+01  0.1204033E+01  0.4001792E+00  0.4001792E+00  0.4000001E+00  0.4000001E+00
        54       0.8172363E+04     0.8172363E+04    0.3593581E+01  0.1444502E+01  0.1409334E+01  0.4055498E+00  0.4055498E+00  0.4000000E+00  0.4000000E+00
        55       0.1961053E+05     0.1961053E+05    0.1600640E+01  0.1057339E+01  0.8736381E+00  0.4010695E+00  0.4010695E+00  0.4000000E+00  0.4000000E+00
        56       0.2229576E+05     0.2229576E+05    0.1147613E+01  0.9588100E+00  0.8152899E+00  0.3998484E+00  0.3998484E+00  0.4000000E+00  0.4000000E+00
        57       0.4813134E+04     0.4813134E+04    0.8995333E+01  -.1324611E+01  -.1334027E+01  0.3889392E+00  0.3889392E+00  0.3999995E+00  0.3999995E+00
        58       0.4820308E+04     0.4820308E+04    0.8902911E+01  -.9569438E+00  -.1001395E+01  0.3836584E+00  0.3836584E+00  0.3999999E+00  0.3999999E+00
        59       0.4874414E+04     0.4874414E+04    0.8117861E+01  -.9930059E-02  -.3318067E-01  0.4103973E+00  0.4103973E+00  0.4000003E+00  0.4000003E+00
        60       0.4900787E+04     0.4900787E+04    0.5829121E+01  0.1104811E+01  0.1030466E+01  0.4000378E+00  0.4000378E+00  0.4000000E+00  0.4000000E+00
        61       0.7883020E+04     0.7883020E+04    0.3678716E+01  0.1542062E+01  0.1443718E+01  0.4027609E+00  0.4027609E+00  0.4000000E+00  0.4000000E+00
        62       0.2086639E+05     0.2086639E+05    0.1347168E+01  0.9642601E+00  0.7836740E+00  0.4008828E+00  0.4008828E+00  0.4000000E+00  0.4000000E+00
        63       0.2255912E+05     0.2255912E+05    0.1012124E+01  0.8156656E+00  0.7119446E+00  0.3998640E+00  0.3998640E+00  0.4000000E+00  0.4000000E+00
        64       0.2731105E+05     0.4096658E+04    0.1051165E+02  -.5088227E+01  -.5096917E+01  0.4760766E+00  0.1916541E+00  0.4500000E+00  0.2000000E+00
        65       0.2698499E+05     0.4047749E+04    0.1035522E+02  -.4460191E+01  -.4562436E+01  0.4788100E+00  0.1945345E+00  0.4499999E+00  0.2000000E+00
        66       0.2350817E+05     0.3526226E+04    0.8615956E+01  -.2300999E+01  -.2506887E+01  0.4960768E+00  0.2135145E+00  0.4500000E+00  0.2000000E+00
        67       0.1598777E+05     0.2398165E+04    0.5171888E+01  -.4511215E+00  -.5891768E+00  0.2618846E+00  -.7493751E-02  0.4499998E+00  0.1999997E+00
        68       0.9481914E+04     0.1422287E+04    0.2444569E+01  0.1448875E+00  -.4937630E-02  0.3868466E+00  0.2842158E+00  0.4499999E+00  0.2000002E+00
        69       0.5348746E+04     0.8023120E+03    0.9559816E+00  0.8588532E-01  0.7910768E-01  0.4424590E+00  0.2132070E+00  0.4500000E+00  0.1999999E+00
        70       0.5325822E+04     0.7988733E+03    0.9476014E+00  0.8341429E-01  0.8014676E-01  0.4469174E+00  0.2054405E+00  0.4499999E+00  0.2000002E+00
        71       0.3008757E+05     0.4513136E+04    0.1197676E+02  -.5241417E+01  -.5251484E+01  0.4787752E+00  0.1927537E+00  0.4500000E+00  0.2000000E+00
        72       0.2937405E+05     0.4406108E+04    0.1160408E+02  -.4632632E+01  -.4664084E+01  0.4812500E+00  0.1959569E+00  0.4500001E+00  0.2000000E+00
        73       0.2477114E+05     0.3715671E+04    0.9253127E+01  -.2421988E+01  -.2580406E+01  0.5012096E+00  0.2174112E+00  0.4500001E+00  0.2000000E+00
        74       0.1598319E+05     0.2397478E+04    0.5150179E+01  -.4041289E+00  -.7180264E+00  0.2833959E+00  0.1212617E-02  0.4500000E+00  0.2000001E+00
        75       0.9046748E+04     0.1357012E+04    0.2310920E+01  0.1371631E+00  -.3327625E-01  0.3778572E+00  0.3005189E+00  0.4500000E+00  0.2000000E+00
        76       0.5073982E+04     0.7610974E+03    0.8925732E+00  0.7818841E-01  0.7402291E-01  0.4427143E+00  0.2127353E+00  0.4499999E+00  0.2000002E+00
        77       0.5064554E+04     0.7596831E+03    0.8866403E+00  0.7759905E-01  0.7497197E-01  0.4467496E+00  0.2057415E+00  0.4500000E+00  0.2000000E+00
        78       0.3664543E+05     0.5496814E+04    0.1565804E+02  -.5654682E+01  -.5658048E+01  0.4864655E+00  0.1957484E+00  0.4500000E+00  0.2000000E+00
        79       0.3479189E+05     0.5218784E+04    0.1460734E+02  -.4825130E+01  -.5137706E+01  0.4889294E+00  0.1997731E+00  0.4500000E+00  0.2000000E+00
        80       0.2698005E+05     0.4047008E+04    0.1041953E+02  -.2237300E+01  -.3087656E+01  0.5156783E+00  0.2287816E+00  0.4500002E+00  0.2000001E+00
        81       0.1591935E+05     0.2387902E+04    0.5106224E+01  -.3224016E+00  -.9461789E+00  0.3075583E+00  -.6260408E-03  0.4499997E+00  0.1999993E+00
        82       0.8373449E+04     0.1256017E+04    0.2096485E+01  0.1240222E+00  -.8252540E-01  0.3675851E+00  0.3218121E+00  0.4500001E+00  0.2000000E+00
        83       0.4589671E+04     0.6884507E+03    0.7837004E+00  0.6515913E-01  0.6489146E-01  0.4435042E+00  0.2113235E+00  0.4500000E+00  0.2000000E+00
        84       0.4604094E+04     0.6906141E+03    0.7815976E+00  0.6773095E-01  0.6606105E-01  0.4464333E+00  0.2063093E+00  0.4499997E+00  0.2000006E+00
        85       0.4541236E+05     0.6811854E+04    0.2097126E+02  -.6071325E+01  -.6092140E+01  0.4980225E+00  0.2023366E+00  0.4500000E+00  0.2000000E+00
        86       0.4184381E+05     0.6276572E+04    0.1879782E+02  -.4992383E+01  -.5667645E+01  0.5013066E+00  0.2076910E+00  0.4500002E+00  0.2000000E+00
        87       0.2890089E+05     0.4335134E+04    0.1148104E+02  -.1983668E+01  -.3590030E+01  0.5381333E+00  0.2493248E+00  0.4500000E+00  0.2000000E+00
        88       0.1573821E+05     0.2360731E+04    0.5021951E+01  -.2422148E+00  -.1174784E+01  0.3236561E+00  -.2005341E-01  0.4500006E+00  0.2000015E+00
        89       0.7723116E+04     0.1158468E+04    0.1891749E+01  0.1105720E+00  -.1346164E+00  0.3578987E+00  0.3425629E+00  0.4500000E+00  0.1999999E+00
        90       0.4085904E+04     0.6128856E+03    0.6749495E+00  0.5612391E-01  0.5149009E-01  0.4447669E+00  0.2091049E+00  0.4499999E+00  0.2000001E+00
        91       0.4128794E+04     0.6193192E+03    0.6766388E+00  0.5805143E-01  0.5716404E-01  0.4459720E+00  0.2071350E+00  0.4500003E+00  0.1999994E+00
        92       0.5639611E+05     0.8459417E+04    0.2815793E+02  -.6252454E+01  -.6307078E+01  0.5152262E+00  0.2176270E+00  0.4500000E+00  0.1999999E+00
        93       0.5045763E+05     0.7568645E+04    0.2427863E+02  -.4970294E+01  -.6115556E+01  0.5205032E+00  0.2252879E+00  0.4500000E+00  0.2000000E+00
        94       0.3027627E+05     0.4541440E+04    0.1226771E+02  -.1661382E+01  -.4080278E+01  0.5723366E+00  0.2869631E+00  0.4499999E+00  0.1999999E+00
        95       0.1543440E+05     0.2315160E+04    0.4892628E+01  -.1667917E+00  -.1400358E+01  0.3337188E+00  -.6939590E-01  0.4499997E+00  0.1999993E+00
        96       0.7090731E+04     0.1063610E+04    0.1698702E+01  0.9675007E-01  -.1901131E+00  0.3466224E+00  0.3666680E+00  0.4500001E+00  0.1999999E+00
        97       0.3561063E+04     0.5341594E+03    0.5667286E+00  0.4694775E-01  0.3793228E-01  0.4464468E+00  0.2061753E+00  0.4499999E+00  0.2000002E+00
        98       0.3635847E+04     0.5453771E+03    0.5718303E+00  0.4855897E-01  0.4828470E-01  0.4452695E+00  0.2083907E+00  0.4500000E+00  0.2000000E+00
        99       0.6968391E+05     0.1045259E+05    0.3752917E+02  -.5882085E+01  -.5977279E+01  0.5447411E+00  0.2587584E+00  0.4499999E+00  0.1999999E+00
       100       0.6050606E+05     0.9075909E+04    0.3111262E+02  -.4545960E+01  -.6261453E+01  0.5539957E+00  0.2712000E+00  0.4500001E+00  0.2000001E+00
       101       0.3088555E+05     0.4632833E+04    0.1263189E+02  -.1289828E+01  -.4567396E+01  0.6279981E+00  0.3614413E+00  0.4500003E+00  0.2000002E+00
       102       0.1499503E+05     0.2249254E+04    0.4711059E+01  -.9985998E-01  -.1619479E+01  0.3393119E+00  -.1852557E+00  0.4500003E+00  0.2000008E+00
       103       0.6473020E+04     0.9709531E+03    0.1516276E+01  0.8211060E-01  -.2501638E+00  0.3332894E+00  0.3963898E+00  0.4499999E+00  0.2000003E+00
       104       0.3010166E+04     0.4515249E+03    0.4595519E+00  0.3765553E-01  0.2395991E-01  0.4484910E+00  0.2026211E+00  0.4499997E+00  0.2000006E+00
       105       0.3121065E+04     0.4681597E+03    0.4672523E+00  0.3942807E-01  0.3925158E-01  0.4440683E+00  0.2105352E+00  0.4499998E+00  0.2000003E+00
       106       0.8526108E+05     0.1278916E+05    0.4932292E+02  -.4441441E+01  -.4594160E+01  0.6154966E+00  0.4323651E+00  0.4500000E+00  0.2000000E+00
       107       0.7156556E+05     0.1073483E+05    0.3911550E+02  -.3398387E+01  -.5717100E+01  0.6334423E+00  0.4556202E+00  0.4499999E+00  0.1999999E+00
       108       0.3060807E+05     0.4591211E+04    0.1249465E+02  -.9036270E+00  -.5108204E+01  0.7235934E+00  0.5231300E+00  0.4500000E+00  0.1999999E+00
       109       0.1440058E+05     0.2160087E+04    0.4466176E+01  -.4494897E-01  -.1833703E+01  0.3422388E+00  -.5277654E+00  0.4499995E+00  0.1999969E+00
       110       0.5843897E+04     0.8765847E+03    0.1337033E+01  0.6595232E-01  -.3155204E+00  0.3163235E+00  0.4377398E+00  0.4500002E+00  0.1999997E+00
       111       0.2428529E+04     0.3642793E+03    0.3553420E+00  0.2833166E-01  0.8648146E-02  0.4508336E+00  0.1985517E+00  0.4500002E+00  0.1999996E+00
       112       0.2578971E+04     0.3868456E+03    0.3632197E+00  0.3061699E-01  0.3012174E-01  0.4416027E+00  0.2149354E+00  0.4499999E+00  0.2000002E+00
       113       0.2500000E+06     0.2500000E+06    0.5705767E+02  -.1337067E+03  -.1343210E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4462033E+02  -.1103329E+03  -.1234049E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8376895E+01  -.3042693E+02  -.7172009E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1571179E+02  0.6678042E+00  -.1978405E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1447024E+02  0.7437773E-01  -.2305171E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2640820E+01  0.7867392E+00  0.4109293E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4058125E+00  0.1825014E+00  0.4181646E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6650760E+02  -.6619030E+02  -.6647740E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5738322E+02  -.5701700E+02  -.6216764E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1766287E+02  -.2495643E+02  -.3986252E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1293748E+02  -.1252643E+01  -.9908972E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8903557E+01  0.5685670E+00  0.8821042E-03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1425993E+01  0.6181566E+00  0.1897212E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2972406E+00  0.9044623E-01  -.2090058E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8350404E+02  0.4652456E+02  0.4524380E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9210472E+02  0.3880716E+02  0.2370921E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3396379E+02  0.1195024E+02  -.1577332E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8479121E+01  0.6606982E+01  -.4354095E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1476287E+01  0.1885253E+01  -.2178276E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2571913E+00  0.3245690E+00  -.1097547E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1453405E+00  -.5527302E-01  -.6343147E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1683863E+03  0.1684629E+03  0.9617739E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1493069E+03  0.1552695E+03  0.9696343E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4286338E+02  0.6409859E+02  -.4446512E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1863805E+01  0.2324941E+02  -.5740626E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6333346E+00  0.3221534E+01  -.1097594E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5377706E-01  0.3095351E-01  -.3252246E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2167841E-01  -.2048049E+00  -.1056394E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      20      17.550     10.000     0.325E-03    -0.177E-02
      21      32.550     10.000     0.394E-03    -0.155E-02
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
      34      32.550     20.000     0.702E-03    -0.291E-02
      35      42.550     20.000     0.582E-03    -0.251E-02
      36      52.550     20.000     0.405E-03    -0.223E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.573E-02
      40       1.400     25.000     0.952E-04    -0.572E-02
      41       4.550     25.000     0.303E-03    -0.565E-02
      42       9.550     25.000     0.588E-03    -0.539E-02
      43      17.550     25.000     0.867E-03    -0.476E-02
      44      32.550     25.000     0.852E-03    -0.352E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.758E-02
      48       0.700     30.000     0.665E-04    -0.757E-02
      49       1.400     30.000     0.133E-03    -0.756E-02
      50       2.975     30.000     0.280E-03    -0.751E-02
      51       4.550     30.000     0.422E-03    -0.743E-02
      52       7.050     30.000     0.628E-03    -0.723E-02
      53       9.550     30.000     0.806E-03    -0.697E-02
      54      13.550     30.000     0.101E-02    -0.647E-02
      55      17.550     30.000     0.113E-02    -0.591E-02
      56      25.050     30.000     0.113E-02    -0.489E-02
      57      32.550     30.000     0.982E-03    -0.406E-02
      58      42.550     30.000     0.713E-03    -0.332E-02
      59      52.550     30.000     0.456E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.896E-02
      63       1.400     33.000     0.164E-03    -0.894E-02
      64       4.550     33.000     0.519E-03    -0.876E-02
      65       9.550     33.000     0.984E-03    -0.812E-02
      66      17.550     33.000     0.133E-02    -0.668E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.446E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.204E-03    -0.106E-01
      73       2.975     36.000     0.430E-03    -0.105E-01
      74       4.550     36.000     0.646E-03    -0.103E-01
      75       7.050     36.000     0.959E-03    -0.998E-02
      76       9.550     36.000     0.122E-02    -0.949E-02
      77      13.550     36.000     0.147E-02    -0.850E-02
      78      17.550     36.000     0.155E-02    -0.749E-02
      79      25.050     36.000     0.141E-02    -0.582E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.717E-03    -0.365E-02
      82      52.550     36.000     0.423E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.119E-01
      86       1.400     38.000     0.240E-03    -0.118E-01
      87       4.550     38.000     0.760E-03    -0.116E-01
      88       9.550     38.000     0.141E-02    -0.105E-01
      89      17.550     38.000     0.174E-02    -0.809E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.398E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.133E-01
      94       0.700     40.000     0.146E-03    -0.133E-01
      95       1.400     40.000     0.292E-03    -0.132E-01
      96       2.975     40.000     0.611E-03    -0.131E-01
      97       4.550     40.000     0.912E-03    -0.129E-01
      98       7.050     40.000     0.134E-02    -0.124E-01
      99       9.550     40.000     0.168E-02    -0.117E-01
     100      13.550     40.000     0.195E-02    -0.102E-01
     101      17.550     40.000     0.194E-02    -0.870E-02
     102      25.050     40.000     0.158E-02    -0.641E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.663E-03    -0.380E-02
     105      52.550     40.000     0.367E-03    -0.324E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.323E-03    -0.140E-01
     110       4.550     41.000     0.101E-02    -0.136E-01
     111       9.550     41.000     0.184E-02    -0.123E-01
     112      17.550     41.000     0.206E-02    -0.902E-02
     113      32.550     41.000     0.111E-02    -0.494E-02
     114      52.550     41.000     0.349E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.148E-01
     117       0.700     42.000     0.183E-03    -0.148E-01
     118       1.400     42.000     0.364E-03    -0.148E-01
     119       2.975     42.000     0.762E-03    -0.146E-01
     120       4.550     42.000     0.114E-02    -0.144E-01
     121       7.050     42.000     0.165E-02    -0.138E-01
     122       9.550     42.000     0.203E-02    -0.130E-01
     123      13.550     42.000     0.229E-02    -0.112E-01
     124      17.550     42.000     0.218E-02    -0.934E-02
     125      25.050     42.000     0.164E-02    -0.668E-02
     126      32.550     42.000     0.109E-02    -0.499E-02
     127      42.550     42.000     0.614E-03    -0.386E-02
     128      52.550     42.000     0.328E-03    -0.329E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.157E-01
     132       1.400     43.000     0.413E-03    -0.157E-01
     133       4.550     43.000     0.129E-02    -0.152E-01
     134       9.550     43.000     0.225E-02    -0.136E-01
     135      17.550     43.000     0.233E-02    -0.968E-02
     136      32.550     43.000     0.107E-02    -0.503E-02
     137      52.550     43.000     0.306E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.166E-01
     140       0.700     44.000     0.239E-03    -0.166E-01
     141       1.400     44.000     0.476E-03    -0.166E-01
     142       2.975     44.000     0.995E-03    -0.164E-01
     143       4.550     44.000     0.147E-02    -0.161E-01
     144       7.050     44.000     0.210E-02    -0.154E-01
     145       9.550     44.000     0.253E-02    -0.143E-01
     146      13.550     44.000     0.273E-02    -0.122E-01
     147      17.550     44.000     0.247E-02    -0.100E-01
     148      25.050     44.000     0.168E-02    -0.692E-02
     149      32.550     44.000     0.103E-02    -0.507E-02
     150      42.550     44.000     0.547E-03    -0.390E-02
     151      52.550     44.000     0.282E-03    -0.333E-02
     152      65.050     44.000     0.113E-03    -0.304E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.177E-01
     155       1.400     45.000     0.556E-03    -0.176E-01
     156       4.550     45.000     0.171E-02    -0.171E-01
     157       9.550     45.000     0.285E-02    -0.151E-01
     158      17.550     45.000     0.264E-02    -0.103E-01
     159      32.550     45.000     0.983E-03    -0.510E-02
     160      52.550     45.000     0.256E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.188E-01
     163       0.700     46.000     0.331E-03    -0.188E-01
     164       1.400     46.000     0.660E-03    -0.188E-01
     165       2.975     46.000     0.137E-02    -0.186E-01
     166       4.550     46.000     0.201E-02    -0.181E-01
     167       7.050     46.000     0.279E-02    -0.171E-01
     168       9.550     46.000     0.326E-02    -0.158E-01
     169      13.550     46.000     0.331E-02    -0.132E-01
     170      17.550     46.000     0.281E-02    -0.106E-01
     171      25.050     46.000     0.167E-02    -0.713E-02
     172      32.550     46.000     0.923E-03    -0.513E-02
     173      42.550     46.000     0.458E-03    -0.394E-02
     174      52.550     46.000     0.229E-03    -0.337E-02
     175      65.050     46.000     0.912E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.202E-01
     178       1.400     47.000     0.798E-03    -0.201E-01
     179       4.550     47.000     0.240E-02    -0.193E-01
     180       9.550     47.000     0.374E-02    -0.166E-01
     181      17.550     47.000     0.301E-02    -0.109E-01
     182      32.550     47.000     0.849E-03    -0.516E-02
     183      52.550     47.000     0.200E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.217E-01
     186       0.700     48.000     0.499E-03    -0.217E-01
     187       1.400     48.000     0.988E-03    -0.216E-01
     188       2.975     48.000     0.203E-02    -0.213E-01
     189       4.550     48.000     0.293E-02    -0.207E-01
     190       7.050     48.000     0.391E-02    -0.193E-01
     191       9.550     48.000     0.433E-02    -0.175E-01
     192      13.550     48.000     0.408E-02    -0.142E-01
     193      17.550     48.000     0.322E-02    -0.112E-01
     194      25.050     48.000     0.161E-02    -0.727E-02
     195      32.550     48.000     0.758E-03    -0.517E-02
     196      42.550     48.000     0.348E-03    -0.396E-02
     197      52.550     48.000     0.172E-03    -0.341E-02
     198      65.050     48.000     0.681E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.236E-01
     201       1.400     49.000     0.126E-02    -0.234E-01
     202       4.550     49.000     0.365E-02    -0.223E-01
     203       9.550     49.000     0.509E-02    -0.184E-01
     204      17.550     49.000     0.348E-02    -0.115E-01
     205      32.550     49.000     0.652E-03    -0.519E-02
     206      52.550     49.000     0.142E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.259E-01
     209       0.700     50.000     0.839E-03    -0.259E-01
     210       1.400     50.000     0.166E-02    -0.257E-01
     211       2.975     50.000     0.334E-02    -0.251E-01
     212       4.550     50.000     0.468E-02    -0.241E-01
     213       7.050     50.000     0.578E-02    -0.218E-01
     214       9.550     50.000     0.599E-02    -0.192E-01
     215      13.550     50.000     0.505E-02    -0.151E-01
     216      17.550     50.000     0.374E-02    -0.117E-01
     217      25.050     50.000     0.146E-02    -0.734E-02
     218      32.550     50.000     0.528E-03    -0.520E-02
     219      42.550     50.000     0.214E-03    -0.399E-02
     220      52.550     50.000     0.114E-03    -0.345E-02
     221      65.050     50.000     0.430E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.260E-01
     224       1.400     50.100     0.165E-02    -0.258E-01
     225       4.550     50.100     0.464E-02    -0.242E-01
     226       9.550     50.100     0.593E-02    -0.193E-01
     227      17.550     50.100     0.370E-02    -0.117E-01
     228      32.550     50.100     0.522E-03    -0.522E-02
     229      52.550     50.100     0.112E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.260E-01
     232       0.700     50.200     0.828E-03    -0.260E-01
     233       1.400     50.200     0.164E-02    -0.258E-01
     234       2.975     50.200     0.329E-02    -0.252E-01
     235       4.550     50.200     0.461E-02    -0.242E-01
     236       7.050     50.200     0.567E-02    -0.219E-01
     237       9.550     50.200     0.587E-02    -0.193E-01
     238      13.550     50.200     0.496E-02    -0.152E-01
     239      17.550     50.200     0.367E-02    -0.117E-01
     240      25.050     50.200     0.144E-02    -0.738E-02
     241      32.550     50.200     0.516E-03    -0.524E-02
     242      42.550     50.200     0.206E-03    -0.402E-02
     243      52.550     50.200     0.110E-03    -0.348E-02
     244      65.050     50.200     0.413E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.264E-01
     247       1.400     50.850     0.156E-02    -0.262E-01
     248       4.550     50.850     0.437E-02    -0.245E-01
     249       9.550     50.850     0.550E-02    -0.195E-01
     250      17.550     50.850     0.342E-02    -0.119E-01
     251      32.550     50.850     0.476E-03    -0.535E-02
     252      52.550     50.850     0.958E-04    -0.359E-02
     253      77.550     50.850     0.000E+00    -0.322E-02
     254       0.000     51.500     0.000E+00    -0.267E-01
     255       0.700     51.500     0.759E-03    -0.267E-01
     256       1.400     51.500     0.150E-02    -0.265E-01
     257       2.975     51.500     0.300E-02    -0.259E-01
     258       4.550     51.500     0.415E-02    -0.248E-01
     259       7.050     51.500     0.503E-02    -0.224E-01
     260       9.550     51.500     0.514E-02    -0.197E-01
     261      13.550     51.500     0.433E-02    -0.155E-01
     262      17.550     51.500     0.318E-02    -0.120E-01
     263      25.050     51.500     0.126E-02    -0.762E-02
     264      32.550     51.500     0.436E-03    -0.546E-02
     265      42.550     51.500     0.160E-03    -0.423E-02
     266      52.550     51.500     0.827E-04    -0.369E-02
     267      65.050     51.500     0.302E-04    -0.339E-02
     268      77.550     51.500     0.000E+00    -0.332E-02
     269       0.000     52.150     0.000E+00    -0.271E-01
     270       1.400     52.150     0.143E-02    -0.269E-01
     271       4.550     52.150     0.393E-02    -0.251E-01
     272       9.550     52.150     0.479E-02    -0.198E-01
     273      17.550     52.150     0.295E-02    -0.121E-01
     274      32.550     52.150     0.397E-03    -0.557E-02
     275      52.550     52.150     0.699E-04    -0.379E-02
     276      77.550     52.150     0.000E+00    -0.342E-02
     277       0.000     52.800     0.000E+00    -0.275E-01
     278       0.700     52.800     0.694E-03    -0.274E-01
     279       1.400     52.800     0.137E-02    -0.273E-01
     280       2.975     52.800     0.272E-02    -0.265E-01
     281       4.550     52.800     0.372E-02    -0.254E-01
     282       7.050     52.800     0.441E-02    -0.229E-01
     283       9.550     52.800     0.444E-02    -0.200E-01
     284      13.550     52.800     0.372E-02    -0.157E-01
     285      17.550     52.800     0.272E-02    -0.122E-01
     286      25.050     52.800     0.110E-02    -0.785E-02
     287      32.550     52.800     0.358E-03    -0.568E-02
     288      42.550     52.800     0.118E-03    -0.443E-02
     289      52.550     52.800     0.578E-04    -0.389E-02
     290      65.050     52.800     0.199E-04    -0.360E-02
     291      77.550     52.800     0.000E+00    -0.353E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.130E-02    -0.277E-01
     294       4.550     53.450     0.351E-02    -0.257E-01
     295       9.550     53.450     0.409E-02    -0.202E-01
     296      17.550     53.450     0.249E-02    -0.123E-01
     297      32.550     53.450     0.321E-03    -0.578E-02
     298      52.550     53.450     0.460E-04    -0.399E-02
     299      77.550     53.450     0.000E+00    -0.362E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.624E-03    -0.282E-01
     302       1.400     54.100     0.123E-02    -0.280E-01
     303       2.975     54.100     0.244E-02    -0.272E-01
     304       4.550     54.100     0.329E-02    -0.259E-01
     305       7.050     54.100     0.380E-02    -0.233E-01
     306       9.550     54.100     0.376E-02    -0.203E-01
     307      13.550     54.100     0.312E-02    -0.160E-01
     308      17.550     54.100     0.227E-02    -0.125E-01
     309      25.050     54.100     0.938E-03    -0.807E-02
     310      32.550     54.100     0.285E-03    -0.588E-02
     311      42.550     54.100     0.824E-04    -0.462E-02
     312      52.550     54.100     0.350E-04    -0.408E-02
     313      65.050     54.100     0.106E-04    -0.380E-02
     314      77.550     54.100     0.000E+00    -0.372E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.115E-02    -0.284E-01
     317       4.550     54.750     0.307E-02    -0.262E-01
     318       9.550     54.750     0.342E-02    -0.205E-01
     319      17.550     54.750     0.206E-02    -0.126E-01
     320      32.550     54.750     0.253E-03    -0.598E-02
     321      52.550     54.750     0.244E-04    -0.417E-02
     322      77.550     54.750     0.000E+00    -0.382E-02
     323       0.000     55.400     0.000E+00    -0.291E-01
     324       0.700     55.400     0.544E-03    -0.290E-01
     325       1.400     55.400     0.107E-02    -0.288E-01
     326       2.975     55.400     0.212E-02    -0.279E-01
     327       4.550     55.400     0.284E-02    -0.265E-01
     328       7.050     55.400     0.319E-02    -0.237E-01
     329       9.550     55.400     0.309E-02    -0.206E-01
     330      13.550     55.400     0.255E-02    -0.162E-01
     331      17.550     55.400     0.185E-02    -0.127E-01
     332      25.050     55.400     0.791E-03    -0.829E-02
     333      32.550     55.400     0.223E-03    -0.608E-02
     334      42.550     55.400     0.561E-04    -0.481E-02
     335      52.550     55.400     0.148E-04    -0.426E-02
     336      65.050     55.400     0.279E-05    -0.398E-02
     337      77.550     55.400     0.000E+00    -0.391E-02
     338       0.000     56.050     0.000E+00    -0.295E-01
     339       1.400     56.050     0.979E-03    -0.292E-01
     340       4.550     56.050     0.260E-02    -0.268E-01
     341       9.550     56.050     0.277E-02    -0.208E-01
     342      17.550     56.050     0.165E-02    -0.128E-01
     343      32.550     56.050     0.200E-03    -0.617E-02
     344      52.550     56.050     0.581E-05    -0.435E-02
     345      77.550     56.050     0.000E+00    -0.400E-02
     346       0.000     56.700     0.000E+00    -0.299E-01
     347       0.700     56.700     0.446E-03    -0.298E-01
     348       1.400     56.700     0.876E-03    -0.296E-01
     349       2.975     56.700     0.174E-02    -0.286E-01
     350       4.550     56.700     0.233E-02    -0.271E-01
     351       7.050     56.700     0.257E-02    -0.240E-01
     352       9.550     56.700     0.245E-02    -0.209E-01
     353      13.550     56.700     0.200E-02    -0.165E-01
     354      17.550     56.700     0.146E-02    -0.129E-01
     355      25.050     56.700     0.668E-03    -0.849E-02
     356      32.550     56.700     0.183E-03    -0.626E-02
     357      42.550     56.700     0.443E-04    -0.498E-02
     358      52.550     56.700    -0.174E-05    -0.444E-02
     359      65.050     56.700    -0.294E-05    -0.416E-02
     360      77.550     56.700     0.000E+00    -0.409E-02
     361       0.000     57.350     0.000E+00    -0.303E-01
     362       1.400     57.350     0.765E-03    -0.300E-01
     363       4.550     57.350     0.204E-02    -0.274E-01
     364       9.550     57.350     0.213E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.130E-01
     366      32.550     57.350     0.175E-03    -0.635E-02
     367      52.550     57.350    -0.908E-05    -0.452E-02
     368      77.550     57.350     0.000E+00    -0.417E-02
     369       0.000     58.000     0.000E+00    -0.307E-01
     370       0.700     58.000     0.319E-03    -0.307E-01
     371       1.400     58.000     0.635E-03    -0.304E-01
     372       2.975     58.000     0.127E-02    -0.293E-01
     373       4.550     58.000     0.173E-02    -0.277E-01
     374       7.050     58.000     0.193E-02    -0.244E-01
     375       9.550     58.000     0.183E-02    -0.211E-01
     376      13.550     58.000     0.148E-02    -0.166E-01
     377      17.550     58.000     0.110E-02    -0.131E-01
     378      25.050     58.000     0.576E-03    -0.867E-02
     379      32.550     58.000     0.176E-03    -0.643E-02
     380      42.550     58.000     0.568E-04    -0.514E-02
     381      52.550     58.000    -0.139E-04    -0.459E-02
     382      65.050     58.000    -0.533E-05    -0.433E-02
     383      77.550     58.000     0.000E+00    -0.425E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.597E-03    -0.305E-01
     386       4.550     58.100     0.162E-02    -0.277E-01
     387       9.550     58.100     0.171E-02    -0.211E-01
     388      17.550     58.100     0.102E-02    -0.131E-01
     389      32.550     58.100     0.160E-03    -0.643E-02
     390      52.550     58.100    -0.164E-04    -0.459E-02
     391      77.550     58.100     0.000E+00    -0.425E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.283E-03    -0.308E-01
     394       1.400     58.200     0.559E-03    -0.305E-01
     395       2.975     58.200     0.112E-02    -0.294E-01
     396       4.550     58.200     0.151E-02    -0.277E-01
     397       7.050     58.200     0.169E-02    -0.244E-01
     398       9.550     58.200     0.159E-02    -0.212E-01
     399      13.550     58.200     0.129E-02    -0.166E-01
     400      17.550     58.200     0.951E-03    -0.131E-01
     401      25.050     58.200     0.490E-03    -0.867E-02
     402      32.550     58.200     0.143E-03    -0.643E-02
     403      42.550     58.200     0.389E-04    -0.514E-02
     404      52.550     58.200    -0.188E-04    -0.459E-02
     405      65.050     58.200    -0.811E-05    -0.433E-02
     406      77.550     58.200     0.000E+00    -0.425E-02
     407       0.000     58.750     0.000E+00    -0.311E-01
     408       1.400     58.750     0.369E-03    -0.308E-01
     409       4.550     58.750     0.977E-03    -0.279E-01
     410       9.550     58.750     0.968E-03    -0.212E-01
     411      17.550     58.750     0.545E-03    -0.131E-01
     412      32.550     58.750     0.456E-04    -0.642E-02
     413      52.550     58.750    -0.343E-04    -0.459E-02
     414      77.550     58.750     0.000E+00    -0.425E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.918E-04    -0.313E-01
     417       1.400     59.300     0.183E-03    -0.310E-01
     418       2.975     59.300     0.382E-03    -0.298E-01
     419       4.550     59.300     0.482E-03    -0.280E-01
     420       7.050     59.300     0.445E-03    -0.245E-01
     421       9.550     59.300     0.356E-03    -0.212E-01
     422      13.550     59.300     0.239E-03    -0.167E-01
     423      17.550     59.300     0.139E-03    -0.131E-01
     424      25.050     59.300     0.203E-04    -0.865E-02
     425      32.550     59.300    -0.532E-04    -0.642E-02
     426      42.550     59.300    -0.575E-04    -0.514E-02
     427      52.550     59.300    -0.497E-04    -0.459E-02
     428      65.050     59.300    -0.229E-04    -0.433E-02
     429      77.550     59.300     0.000E+00    -0.425E-02
     430       0.000     59.850     0.000E+00    -0.315E-01
     431       1.400     59.850    -0.505E-05    -0.312E-01
     432       4.550     59.850    -0.654E-05    -0.280E-01
     433       9.550     59.850    -0.252E-03    -0.212E-01
     434      17.550     59.850    -0.269E-03    -0.131E-01
     435      32.550     59.850    -0.155E-03    -0.642E-02
     436      52.550     59.850    -0.662E-04    -0.460E-02
     437      77.550     59.850     0.000E+00    -0.425E-02
     438       0.000     60.400     0.000E+00    -0.316E-01
     439       0.700     60.400    -0.110E-03    -0.315E-01
     440       1.400     60.400    -0.212E-03    -0.313E-01
     441       2.975     60.400    -0.366E-03    -0.301E-01
     442       4.550     60.400    -0.527E-03    -0.280E-01
     443       7.050     60.400    -0.779E-03    -0.245E-01
     444       9.550     60.400    -0.865E-03    -0.212E-01
     445      13.550     60.400    -0.802E-03    -0.166E-01
     446      17.550     60.400    -0.679E-03    -0.131E-01
     447      25.050     60.400    -0.448E-03    -0.866E-02
     448      32.550     60.400    -0.258E-03    -0.642E-02
     449      42.550     60.400    -0.153E-03    -0.514E-02
     450      52.550     60.400    -0.828E-04    -0.460E-02
     451      65.050     60.400    -0.374E-04    -0.434E-02
     452      77.550     60.400     0.000E+00    -0.425E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.424E-03    -0.312E-01
     455       4.550     60.950    -0.113E-02    -0.280E-01
     456       9.550     60.950    -0.150E-02    -0.211E-01
     457      17.550     60.950    -0.109E-02    -0.131E-01
     458      32.550     60.950    -0.355E-03    -0.643E-02
     459      52.550     60.950    -0.977E-04    -0.460E-02
     460      77.550     60.950     0.000E+00    -0.425E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.326E-03    -0.314E-01
     463       1.400     61.500    -0.656E-03    -0.311E-01
     464       2.975     61.500    -0.135E-02    -0.300E-01
     465       4.550     61.500    -0.187E-02    -0.279E-01
     466       7.050     61.500    -0.215E-02    -0.243E-01
     467       9.550     61.500    -0.215E-02    -0.211E-01
     468      13.550     61.500    -0.188E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.131E-01
     470      25.050     61.500    -0.924E-03    -0.867E-02
     471      32.550     61.500    -0.451E-03    -0.643E-02
     472      42.550     61.500    -0.251E-03    -0.515E-02
     473      52.550     61.500    -0.113E-03    -0.460E-02
     474      65.050     61.500    -0.524E-04    -0.434E-02
     475      77.550     61.500     0.000E+00    -0.426E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.720303E-03  EPS TH:0.720303E-03  EPS Z:-.163354E-02  GAMMA RZ:0.373182E-05


 SIGMA R:0.115311E+01  SIGMA TH:0.115311E+01  SIGMA Z:-.696291E+01  SIGMA RZ:0.643362E-02


 SIGMA 1:0.115311E+01  SIGMA 2:0.115311E+01  SIGMA 3:-.696291E+01  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.690788E-03  EPS TH:0.705545E-03  EPS Z:-.158598E-02  GAMMA RZ:0.349869E-03


 SIGMA R:0.107403E+01  SIGMA TH:0.112492E+01  SIGMA Z:-.677622E+01  SIGMA RZ:0.603171E+00


 SIGMA 1:0.112011E+01  SIGMA 2:0.112492E+01  SIGMA 3:-.682229E+01  ROT. ANGLE: 4.368


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.116761E-02  EPS TH:0.118836E-02  EPS Z:-.250634E-02  GAMMA RZ:0.716282E-03


 SIGMA R:0.298893E+01  SIGMA TH:0.306046E+01  SIGMA Z:-.967878E+01  SIGMA RZ:0.123486E+01


 SIGMA 1:0.310818E+01  SIGMA 2:0.306046E+01  SIGMA 3:-.979804E+01  ROT. ANGLE: 5.516


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.120910E-02  EPS TH:0.120910E-02  EPS Z:-.254134E-02  GAMMA RZ:0.778279E-06


 SIGMA R:0.331981E+01  SIGMA TH:0.331981E+01  SIGMA Z:-.961166E+01  SIGMA RZ:0.134175E-02


 SIGMA 1:0.331981E+01  SIGMA 2:0.331981E+01  SIGMA 3:-.961166E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.705545E-03  EPS TH:0.712924E-03  EPS Z:-.162060E-02  GAMMA RZ:0.177848E-03


 SIGMA R:0.103883E+01  SIGMA TH:0.106428E+01  SIGMA Z:-.698167E+01  SIGMA RZ:0.306609E+00


 SIGMA 1:0.105054E+01  SIGMA 2:0.106428E+01  SIGMA 3:-.699337E+01  ROT. ANGLE: 2.186


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.885358E-03  EPS TH:0.903110E-03  EPS Z:-.204616E-02  GAMMA RZ:0.535318E-03


 SIGMA R:0.127567E+01  SIGMA TH:0.133688E+01  SIGMA Z:-.883215E+01  SIGMA RZ:0.922884E+00


 SIGMA 1:0.135924E+01  SIGMA 2:0.133688E+01  SIGMA 3:-.891572E+01  ROT. ANGLE: 5.174


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.118836E-02  EPS TH:0.119873E-02  EPS Z:-.253468E-02  GAMMA RZ:0.359578E-03


 SIGMA R:0.307963E+01  SIGMA TH:0.311540E+01  SIGMA Z:-.975733E+01  SIGMA RZ:0.619910E+00


 SIGMA 1:0.310950E+01  SIGMA 2:0.311540E+01  SIGMA 3:-.978719E+01  ROT. ANGLE: 2.758


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.920862E-03  EPS TH:0.920862E-03  EPS Z:-.208744E-02  GAMMA RZ:0.449777E-05


 SIGMA R:0.148065E+01  SIGMA TH:0.148065E+01  SIGMA Z:-.889193E+01  SIGMA RZ:0.775411E-02


 SIGMA 1:0.148065E+01  SIGMA 2:0.148065E+01  SIGMA 3:-.889194E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.120910E-02  EPS TH:0.120910E-02  EPS Z:-.556560E-03  GAMMA RZ:0.778279E-06


 SIGMA R:0.522065E+01  SIGMA TH:0.522065E+01  SIGMA Z:-.102388E+02  SIGMA RZ:0.720285E-02


 SIGMA 1:0.522065E+01  SIGMA 2:0.522065E+01  SIGMA 3:-.102388E+02  ROT. ANGLE: 0.027


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.116761E-02  EPS TH:0.118836E-02  EPS Z:-.546773E-03  GAMMA RZ:0.131133E-03


 SIGMA R:0.504036E+01  SIGMA TH:0.510996E+01  SIGMA Z:-.101071E+02  SIGMA RZ:0.121362E+01


 SIGMA 1:0.513698E+01  SIGMA 2:0.510996E+01  SIGMA 3:-.102037E+02  ROT. ANGLE: 4.552


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.114790E-02  EPS TH:0.117081E-02  EPS Z:-.546926E-03  GAMMA RZ:0.141029E-03


 SIGMA R:0.493493E+01  SIGMA TH:0.501179E+01  SIGMA Z:-.102028E+02  SIGMA RZ:0.130520E+01


 SIGMA 1:0.504664E+01  SIGMA 2:0.501179E+01  SIGMA 3:-.103146E+02  ROT. ANGLE: 4.892


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.119372E-02  EPS TH:0.119372E-02  EPS Z:-.556703E-03  GAMMA RZ:-.307051E-05


 SIGMA R:0.513653E+01  SIGMA TH:0.513653E+01  SIGMA Z:-.103184E+02  SIGMA RZ:-.284170E-01


 SIGMA 1:0.513658E+01  SIGMA 2:0.513653E+01  SIGMA 3:-.103184E+02  ROT. ANGLE:-0.105


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.118836E-02  EPS TH:0.119873E-02  EPS Z:-.560847E-03  GAMMA RZ:0.697395E-04


 SIGMA R:0.510800E+01  SIGMA TH:0.514280E+01  SIGMA Z:-.104396E+02  SIGMA RZ:0.645428E+00


 SIGMA 1:0.513475E+01  SIGMA 2:0.514280E+01  SIGMA 3:-.104664E+02  ROT. ANGLE: 2.373


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.115770E-02  EPS TH:0.117953E-02  EPS Z:-.546849E-03  GAMMA RZ:0.136081E-03


 SIGMA R:0.498733E+01  SIGMA TH:0.506056E+01  SIGMA Z:-.101553E+02  SIGMA RZ:0.125941E+01


 SIGMA 1:0.509136E+01  SIGMA 2:0.506056E+01  SIGMA 3:-.102593E+02  ROT. ANGLE: 4.722


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.117081E-02  EPS TH:0.118227E-02  EPS Z:-.560995E-03  GAMMA RZ:0.727627E-04


 SIGMA R:0.501323E+01  SIGMA TH:0.505166E+01  SIGMA Z:-.105273E+02  SIGMA RZ:0.673407E+00


 SIGMA 1:0.504236E+01  SIGMA 2:0.505166E+01  SIGMA 3:-.105564E+02  ROT. ANGLE: 2.477


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.120135E-02  EPS TH:0.120135E-02  EPS Z:-.556631E-03  GAMMA RZ:-.114595E-05


 SIGMA R:0.517827E+01  SIGMA TH:0.517827E+01  SIGMA Z:-.102789E+02  SIGMA RZ:-.106056E-01


 SIGMA 1:0.517828E+01  SIGMA 2:0.517827E+01  SIGMA 3:-.102789E+02  ROT. ANGLE:-0.039


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.647255E-03  EPS TH:0.647255E-03  EPS Z:-.641315E-03  GAMMA RZ:0.337992E-05


 SIGMA R:0.603894E+01  SIGMA TH:0.603894E+01  SIGMA Z:-.477813E+02  SIGMA RZ:0.980651E-01


 SIGMA 1:0.603912E+01  SIGMA 2:0.603894E+01  SIGMA 3:-.477815E+02  ROT. ANGLE: 0.104


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.604574E-03  EPS TH:0.625914E-03  EPS Z:-.614398E-03  GAMMA RZ:0.250063E-03


 SIGMA R:0.559323E+01  SIGMA TH:0.581458E+01  SIGMA Z:-.458493E+02  SIGMA RZ:0.725532E+01


 SIGMA 1:0.659692E+01  SIGMA 2:0.581458E+01  SIGMA 3:-.468530E+02  ROT. ANGLE: 7.876


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.448259E-03  EPS TH:0.453413E-03  EPS Z:-.630937E-03  GAMMA RZ:0.238790E-03


 SIGMA R:0.278366E+01  SIGMA TH:0.283712E+01  SIGMA Z:-.498259E+02  SIGMA RZ:0.692826E+01


 SIGMA 1:0.368076E+01  SIGMA 2:0.283712E+01  SIGMA 3:-.507230E+02  ROT. ANGLE: 7.378


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.458567E-03  EPS TH:0.458567E-03  EPS Z:-.641507E-03  GAMMA RZ:-.702075E-05


 SIGMA R:0.286048E+01  SIGMA TH:0.286048E+01  SIGMA Z:-.506579E+02  SIGMA RZ:-.203700E+00


 SIGMA 1:0.286126E+01  SIGMA 2:0.286048E+01  SIGMA 3:-.506586E+02  ROT. ANGLE:-0.218


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.625914E-03  EPS TH:0.636584E-03  EPS Z:-.635342E-03  GAMMA RZ:0.122364E-03


 SIGMA R:0.575936E+01  SIGMA TH:0.587004E+01  SIGMA Z:-.474876E+02  SIGMA RZ:0.355026E+01


 SIGMA 1:0.599504E+01  SIGMA 2:0.587004E+01  SIGMA 3:-.477232E+02  ROT. ANGLE: 3.798


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.532972E-03  EPS TH:0.546219E-03  EPS Z:-.622668E-03  GAMMA RZ:0.246324E-03


 SIGMA R:0.429882E+01  SIGMA TH:0.443623E+01  SIGMA Z:-.477383E+02  SIGMA RZ:0.714685E+01


 SIGMA 1:0.526253E+01  SIGMA 2:0.443623E+01  SIGMA 3:-.487020E+02  ROT. ANGLE: 7.680


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.453413E-03  EPS TH:0.455990E-03  EPS Z:-.643708E-03  GAMMA RZ:0.111527E-03


 SIGMA R:0.276535E+01  SIGMA TH:0.279208E+01  SIGMA Z:-.509141E+02  SIGMA RZ:0.323584E+01


 SIGMA 1:0.295971E+01  SIGMA 2:0.279208E+01  SIGMA 3:-.511085E+02  ROT. ANGLE: 3.437


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.559466E-03  EPS TH:0.559466E-03  EPS Z:-.641411E-03  GAMMA RZ:0.770398E-07


 SIGMA R:0.456009E+01  SIGMA TH:0.456009E+01  SIGMA Z:-.491203E+02  SIGMA RZ:0.223523E-02


 SIGMA 1:0.456009E+01  SIGMA 2:0.456009E+01  SIGMA 3:-.491203E+02  ROT. ANGLE: 0.002


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.458567E-03  EPS TH:0.458567E-03  EPS Z:-.631064E-03  GAMMA RZ:-.702075E-05


 SIGMA R:0.146725E+03  SIGMA TH:0.146725E+03  SIGMA Z:-.550584E+02  SIGMA RZ:-.650069E+00


 SIGMA 1:0.146727E+03  SIGMA 2:0.146725E+03  SIGMA 3:-.550605E+02  ROT. ANGLE:-0.185


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.448259E-03  EPS TH:0.453413E-03  EPS Z:-.614769E-03  GAMMA RZ:0.709682E-04


 SIGMA R:0.144996E+03  SIGMA TH:0.145950E+03  SIGMA Z:-.518609E+02  SIGMA RZ:0.657113E+01


 SIGMA 1:0.145215E+03  SIGMA 2:0.145950E+03  SIGMA 3:-.520800E+02  ROT. ANGLE: 1.910


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.389307E-03  EPS TH:0.399180E-03  EPS Z:-.561157E-03  GAMMA RZ:0.814197E-04


 SIGMA R:0.121208E+03  SIGMA TH:0.123037E+03  SIGMA Z:-.548036E+02  SIGMA RZ:0.753886E+01


 SIGMA 1:0.121531E+03  SIGMA 2:0.123037E+03  SIGMA 3:-.551259E+02  ROT. ANGLE: 2.448


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.409054E-03  EPS TH:0.409054E-03  EPS Z:-.580902E-03  GAMMA RZ:-.790800E-05


 SIGMA R:0.126999E+03  SIGMA TH:0.126999E+03  SIGMA Z:-.563260E+02  SIGMA RZ:-.732222E+00


 SIGMA 1:0.127002E+03  SIGMA 2:0.126999E+03  SIGMA 3:-.563290E+02  ROT. ANGLE:-0.229


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.453413E-03  EPS TH:0.455990E-03  EPS Z:-.628974E-03  GAMMA RZ:0.402331E-04


 SIGMA R:0.144552E+03  SIGMA TH:0.145029E+03  SIGMA Z:-.558903E+02  SIGMA RZ:0.372529E+01


 SIGMA 1:0.144621E+03  SIGMA 2:0.145029E+03  SIGMA 3:-.559595E+02  ROT. ANGLE: 1.064


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.418704E-03  EPS TH:0.426218E-03  EPS Z:-.587962E-03  GAMMA RZ:0.761324E-04


 SIGMA R:0.133054E+03  SIGMA TH:0.134445E+03  SIGMA Z:-.533657E+02  SIGMA RZ:0.704930E+01


 SIGMA 1:0.133320E+03  SIGMA 2:0.134445E+03  SIGMA 3:-.536319E+02  ROT. ANGLE: 2.162


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.399180E-03  EPS TH:0.404117E-03  EPS Z:-.577087E-03  GAMMA RZ:0.450146E-04


 SIGMA R:0.122795E+03  SIGMA TH:0.123709E+03  SIGMA Z:-.579952E+02  SIGMA RZ:0.416802E+01


 SIGMA 1:0.122891E+03  SIGMA 2:0.123709E+03  SIGMA 3:-.580913E+02  ROT. ANGLE: 1.320


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.433732E-03  EPS TH:0.433732E-03  EPS Z:-.605982E-03  GAMMA RZ:-.752599E-05


 SIGMA R:0.136814E+03  SIGMA TH:0.136814E+03  SIGMA Z:-.557257E+02  SIGMA RZ:-.696851E+00


 SIGMA 1:0.136816E+03  SIGMA 2:0.136814E+03  SIGMA 3:-.557282E+02  ROT. ANGLE:-0.207



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425722E+01  -.2425503E+01  -.4241740E+01  0.8666133E-02
      2     -.2425982E+01  -.2423673E+01  -.4236000E+01  0.3773271E-01
      3     -.2432453E+01  -.2421067E+01  -.4214570E+01  0.8793935E-01
      4     -.2454400E+01  -.2416651E+01  -.4152842E+01  0.1536871E+00
      5     -.2504105E+01  -.2409616E+01  -.3992823E+01  0.2247764E+00
      6     -.2573931E+01  -.2423864E+01  -.3766762E+01  0.2098914E+00
      7     -.2584772E+01  -.2449541E+01  -.3612914E+01  0.7811967E-01
      8     -.1791773E+01  -.1791098E+01  -.4011804E+01  0.2547393E-01
      9     -.1799210E+01  -.1790400E+01  -.3999591E+01  0.1048315E+00
     10     -.1826834E+01  -.1783131E+01  -.3937876E+01  0.2364055E+00
     11     -.1891797E+01  -.1757949E+01  -.3751316E+01  0.3957007E+00
     12     -.2016255E+01  -.1708565E+01  -.3303566E+01  0.5001673E+00
     13     -.2140438E+01  -.1740539E+01  -.2815930E+01  0.3359672E+00
     14     -.2092206E+01  -.1813630E+01  -.2588129E+01  0.8636684E-01
     15     -.1712208E+01  -.1711181E+01  -.4219404E+01  0.4132514E-01
     16     -.1725128E+01  -.1711404E+01  -.4196344E+01  0.1672376E+00
     17     -.1758080E+01  -.1688756E+01  -.4070464E+01  0.3823244E+00
     18     -.1842518E+01  -.1608417E+01  -.3738023E+01  0.6364009E+00
     19     -.1954218E+01  -.1445780E+01  -.2967710E+01  0.7407158E+00
     20     -.1969244E+01  -.1414549E+01  -.2265965E+01  0.4011022E+00
     21     -.1767528E+01  -.1468291E+01  -.2052602E+01  0.7728638E-01
     22     -.1639378E+01  -.1637875E+01  -.4581176E+01  0.5762980E-01
     23     -.1656964E+01  -.1637885E+01  -.4543422E+01  0.2352066E+00
     24     -.1769210E+01  -.1667977E+01  -.4388945E+01  0.5376098E+00
     25     -.1955848E+01  -.1620561E+01  -.3836382E+01  0.8497009E+00
     26     -.2040100E+01  -.1351582E+01  -.2761378E+01  0.9018053E+00
     27     -.1863711E+01  -.1222987E+01  -.1894848E+01  0.4007200E+00
     28     -.1521632E+01  -.1244521E+01  -.1723370E+01  0.6105810E-01
     29     -.1419036E+01  -.1416516E+01  -.4963189E+01  0.7829647E-01
     30     -.1466373E+01  -.1434719E+01  -.4920244E+01  0.3326978E+00
     31     -.1683868E+01  -.1523738E+01  -.4702753E+01  0.7317808E+00
     32     -.2072271E+01  -.1613502E+01  -.3922645E+01  0.1044777E+01
     33     -.2165063E+01  -.1334503E+01  -.2633634E+01  0.9914854E+00
     34     -.1781560E+01  -.1110247E+01  -.1661389E+01  0.3742140E+00
     35     -.1352761E+01  -.1105527E+01  -.1527942E+01  0.4864749E-01
     36     -.1168122E+01  -.1163920E+01  -.5371289E+01  0.1064390E+00
     37     -.1251706E+01  -.1203285E+01  -.5322082E+01  0.4453549E+00
     38     -.1597520E+01  -.1353772E+01  -.5007752E+01  0.9531182E+00
     39     -.2170041E+01  -.1553219E+01  -.3988280E+01  0.1261081E+01
     40     -.2295865E+01  -.1343187E+01  -.2533565E+01  0.1040736E+01
     41     -.1707952E+01  -.1034256E+01  -.1502851E+01  0.3407707E+00
     42     -.1230517E+01  -.1010975E+01  -.1399722E+01  0.4032964E-01
     43     -.7536823E+00  -.7479964E+00  -.5999842E+01  0.1523966E+00
     44     -.9096492E+00  -.8269968E+00  -.5930668E+01  0.6360383E+00
     45     -.1485088E+01  -.1090440E+01  -.5429029E+01  0.1311442E+01
     46     -.2306844E+01  -.1436234E+01  -.4001115E+01  0.1544315E+01
     47     -.2478742E+01  -.1377243E+01  -.2421367E+01  0.1069836E+01
     48     -.1608417E+01  -.9563160E+00  -.1344808E+01  0.2941163E+00
     49     -.1100268E+01  -.9143686E+00  -.1272152E+01  0.3259190E-01
     50     -.1923793E-01  -.3245060E-02  -.7030213E+01  0.2443907E+00
     51     -.3271740E+00  -.1655522E+00  -.6885469E+01  0.9956850E+00
     52     -.1346221E+01  -.6501876E+00  -.5995730E+01  0.1923803E+01
     53     -.2545057E+01  -.1277560E+01  -.3966517E+01  0.1924723E+01
     54     -.2715689E+01  -.1444502E+01  -.2287226E+01  0.1070905E+01
     55     -.1467547E+01  -.8736381E+00  -.1190432E+01  0.2336575E+00
     56     -.9623523E+00  -.8152899E+00  -.1144071E+01  0.2561734E-01
     57     0.1303423E+01  0.1334027E+01  -.8974145E+01  0.4671259E+00
     58     0.6270702E+00  0.1001395E+01  -.8573038E+01  0.1773045E+01
     59     -.1300789E+01  0.3318067E-01  -.6807142E+01  0.2989192E+01
     60     -.2979010E+01  -.1104811E+01  -.3880577E+01  0.2356601E+01
     61     -.3015367E+01  -.1542062E+01  -.2107067E+01  0.1021054E+01
     62     -.1267175E+01  -.7836740E+00  -.1044254E+01  0.1556638E+00
     63     -.8172448E+00  -.7119446E+00  -.1010545E+01  0.1754265E-01
     64     0.5060303E+01  0.5096917E+01  -.1048373E+02  0.6594196E+00
     65     0.4020104E+01  0.4562436E+01  -.9915130E+01  0.2515232E+01
     66     0.9066369E+00  0.2506887E+01  -.7221594E+01  0.3643892E+01
     67     -.8189536E+00  0.4511215E+00  -.3763758E+01  0.2475783E+01
     68     -.4579451E+00  -.1448875E+00  -.1981687E+01  0.9589442E+00
     69     -.9608780E-01  -.7910768E-01  -.9457792E+00  0.9366458E-01
     70     -.8355021E-01  -.8014676E-01  -.9474655E+00  0.1083721E-01
     71     0.5200090E+01  0.5251484E+01  -.1193543E+02  0.8425379E+00
     72     0.4040305E+01  0.4632632E+01  -.1098030E+02  0.3123882E+01
     73     0.8047423E+00  0.2421988E+01  -.7477464E+01  0.4226037E+01
     74     -.7785787E+00  0.4041289E+00  -.3653574E+01  0.2557843E+01
     75     -.4133000E+00  -.1371631E+00  -.1864344E+01  0.9205608E+00
     76     -.8877676E-01  -.7402291E-01  -.8819848E+00  0.9225441E-01
     77     -.7774167E-01  -.7497197E-01  -.8864977E+00  0.1074078E-01
     78     0.5585105E+01  0.5658048E+01  -.1558846E+02  0.1215750E+01
     79     0.4116938E+01  0.4825130E+01  -.1358657E+02  0.4371857E+01
     80     0.5881032E+00  0.2237300E+01  -.7919980E+01  0.5245395E+01
     81     -.7085624E+00  0.3224016E+00  -.3451483E+01  0.2697590E+01
     82     -.3453796E+00  -.1240222E+00  -.1668580E+01  0.8656251E+00
     83     -.7639153E-01  -.6515913E-01  -.7722003E+00  0.9018924E-01
     84     -.6788866E-01  -.6606105E-01  -.7814399E+00  0.1060929E-01
     85     0.5986204E+01  0.6071325E+01  -.2086533E+02  0.1689905E+01
     86     0.4146016E+01  0.4992383E+01  -.1727619E+02  0.5908639E+01
     87     0.3367828E+00  0.1983668E+01  -.8227794E+01  0.6200508E+01
     88     -.6341008E+00  0.2422148E+00  -.3213066E+01  0.2817289E+01
     89     -.2845207E+00  -.1105720E+00  -.1472612E+01  0.8207612E+00
     90     -.6433250E-01  -.5612391E-01  -.6621071E+00  0.8855390E-01
     91     -.5823149E-01  -.5716404E-01  -.6764587E+00  0.1055229E-01
     92     0.6158623E+01  0.6252454E+01  -.2800947E+02  0.2257095E+01
     93     0.4001147E+01  0.4970294E+01  -.2216422E+02  0.7732723E+01
     94     0.8362948E-01  0.1661382E+01  -.8271063E+01  0.7025950E+01
     95     -.5536283E+00  0.1667917E+00  -.2938642E+01  0.2911760E+01
     96     -.2298354E+00  -.9675007E-01  -.1278754E+01  0.7853971E+00
     97     -.5273390E-01  -.4694775E-01  -.5519270E+00  0.8722360E-01
     98     -.4877217E-01  -.4828470E-01  -.5716171E+00  0.1056024E-01
     99     0.5782785E+01  0.5882085E+01  -.3733467E+02  0.2902394E+01
    100     0.3532212E+01  0.4545960E+01  -.2838338E+02  0.9723894E+01
    101     -.1231684E+00  0.1289828E+01  -.7941321E+01  0.7659827E+01
    102     -.4667179E+00  0.9985998E-01  -.2624861E+01  0.2975657E+01
    103     -.1805461E+00  -.8211060E-01  -.1085566E+01  0.7584932E+00
    104     -.4173867E-01  -.3765553E-01  -.4417732E+00  0.8618702E-01
    105     -.3951603E-01  -.3942807E-01  -.4669878E+00  0.1063553E-01
    106     0.4372737E+01  0.4441441E+01  -.4910150E+02  0.3448105E+01
    107     0.2500010E+01  0.3398387E+01  -.3589841E+02  0.1157069E+02
    108     -.2231814E+00  0.9036270E+00  -.7163262E+01  0.8088505E+01
    109     -.3723572E+00  0.4494897E-01  -.2260115E+01  0.3005198E+01
    110     -.1350756E+00  -.6595232E-01  -.8864366E+00  0.7359327E+00
    111     -.3145795E-01  -.2833166E-01  -.3325322E+00  0.8595193E-01
    112     -.3047649E-01  -.3061699E-01  -.3628650E+00  0.1086455E-01
    113     0.1336252E+03  0.1343210E+03  -.5697622E+02  0.3940950E+01
    114     0.1090187E+03  0.1234049E+03  -.4330616E+02  0.1420941E+02
    115     0.2775399E+02  0.7172009E+02  -.5703957E+01  0.9827289E+01
    116     -.1499234E+02  0.1978405E+02  -.1387256E+01  0.3210267E+01
    117     -.1438678E+02  0.2305171E+00  -.1578387E+00  0.1092944E+01
    118     -.2623962E+01  -.7867392E+00  -.4277866E+00  0.1931472E+00
    119     -.4211412E-01  -.1825014E+00  -.4055148E+00  -.1040465E-01
    120     0.6595363E+02  0.6647740E+02  -.6627093E+02  0.5599094E+01
    121     0.5175792E+02  0.6216764E+02  -.5212415E+02  0.2395791E+02
    122     0.1190763E+02  0.3986252E+02  -.4614074E+01  0.1964330E+02
    123     -.1026083E+02  0.9908972E+01  -.1424010E+01  0.5551357E+01
    124     -.8619380E+01  -.5685670E+00  -.2850590E+00  0.1564985E+01
    125     -.1318659E+01  -.6181566E+00  -.2970552E+00  0.3480996E+00
    126     0.2075581E+00  -.9044623E-01  -.2957929E+00  0.2703332E-01
    127     -.4610839E+02  -.4652456E+02  -.8263945E+02  0.5686120E+01
    128     -.4017482E+02  -.3880716E+02  -.7563911E+02  0.2924137E+02
    129     -.1688928E+02  -.1195024E+02  -.1301186E+01  0.2361562E+02
    130     -.3194442E+01  -.6606982E+01  -.9305842E+00  0.6315979E+01
    131     0.1100464E+01  -.1885253E+01  -.3984752E+00  0.1666509E+01
    132     0.9592784E+00  -.3245690E+00  -.1189224E+00  0.4101218E+00
    133     0.6316283E+00  0.5527302E-01  -.1426541E+00  0.4568652E-01
    134     -.1683094E+03  -.1684629E+03  -.9625434E+02  0.2356033E+01
    135     -.1458431E+03  -.1552695E+03  -.1004272E+03  0.1301181E+02
    136     -.4005431E+02  -.6409859E+02  0.1637444E+01  0.1118060E+02
    137     0.4456251E+01  -.2324941E+02  -.5794293E+00  0.2849092E+01
    138     0.1089588E+02  -.3221534E+01  -.5532751E+00  0.9607408E+00
    139     0.3231863E+01  -.3095351E-01  0.7415948E-01  0.2545134E+00
    140     0.1056300E+01  0.2048049E+00  0.2177311E-01  0.9898610E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425680E+01  -.2425503E+01  -.4241781E+01  0.2734101E+00
      2     -.2425196E+01  -.2423673E+01  -.4236786E+01  0.1193731E+01
      3     -.2428124E+01  -.2421067E+01  -.4218899E+01  0.2818159E+01
      4     -.2440605E+01  -.2416651E+01  -.4166636E+01  0.5129017E+01
      5     -.2470907E+01  -.2409616E+01  -.4026021E+01  0.8401448E+01
      6     -.2538076E+01  -.2423864E+01  -.3802617E+01  0.9694025E+01
      7     -.2578870E+01  -.2449541E+01  -.3618815E+01  0.4320362E+01
      8     -.1791480E+01  -.1791098E+01  -.4012096E+01  0.6573298E+00
      9     -.1794227E+01  -.1790400E+01  -.4004574E+01  0.2721493E+01
     10     -.1800684E+01  -.1783131E+01  -.3964026E+01  0.6312114E+01
     11     -.1811095E+01  -.1757949E+01  -.3832018E+01  0.1152717E+02
     12     -.1844766E+01  -.1708565E+01  -.3475054E+01  0.1892491E+02
     13     -.2001795E+01  -.1740539E+01  -.2954573E+01  0.2242436E+02
     14     -.2077595E+01  -.1813630E+01  -.2602740E+01  0.9601801E+01
     15     -.1711527E+01  -.1711181E+01  -.4220085E+01  0.9440419E+00
     16     -.1713862E+01  -.1711404E+01  -.4207610E+01  0.3854026E+01
     17     -.1696507E+01  -.1688756E+01  -.4132037E+01  0.9148894E+01
     18     -.1648674E+01  -.1608417E+01  -.3931866E+01  0.1694037E+02
     19     -.1563494E+01  -.1445780E+01  -.3358433E+01  0.2781139E+02
     20     -.1689944E+01  -.1414549E+01  -.2545265E+01  0.3485076E+02
     21     -.1747923E+01  -.1468291E+01  -.2072206E+01  0.1423375E+02
     22     -.1638249E+01  -.1637875E+01  -.4582304E+01  0.1121850E+01
     23     -.1637923E+01  -.1637885E+01  -.4562462E+01  0.4628129E+01
     24     -.1663176E+01  -.1667977E+01  -.4494979E+01  0.1115738E+02
     25     -.1628798E+01  -.1620561E+01  -.4163432E+01  0.2105175E+02
     26     -.1429496E+01  -.1351582E+01  -.3371982E+01  0.3410157E+02
     27     -.1478257E+01  -.1222987E+01  -.2280302E+01  0.4388755E+02
     28     -.1504592E+01  -.1244521E+01  -.1740410E+01  0.1559372E+02
     29     -.1417307E+01  -.1416516E+01  -.4964918E+01  0.1264940E+01
     30     -.1434618E+01  -.1434719E+01  -.4952000E+01  0.5452278E+01
     31     -.1515836E+01  -.1523738E+01  -.4870784E+01  0.1293210E+02
     32     -.1601919E+01  -.1613502E+01  -.4392998E+01  0.2423699E+02
     33     -.1380559E+01  -.1334503E+01  -.3418139E+01  0.3835251E+02
     34     -.1342467E+01  -.1110247E+01  -.2100482E+01  -.4043909E+02
     35     -.1340158E+01  -.1105527E+01  -.1540544E+01  0.1452385E+02
     36     -.1165428E+01  -.1163920E+01  -.5373982E+01  0.1449692E+01
     37     -.1203548E+01  -.1203285E+01  -.5370240E+01  0.6171660E+01
     38     -.1349215E+01  -.1353772E+01  -.5256057E+01  0.1460206E+02
     39     -.1524547E+01  -.1553219E+01  -.4633774E+01  0.2710599E+02
     40     -.1367215E+01  -.1343187E+01  -.3462214E+01  0.4174258E+02
     41     -.1249534E+01  -.1034256E+01  -.1961268E+01  -.3662577E+02
     42     -.1221396E+01  -.1010975E+01  -.1408843E+01  0.1274346E+02
     43     -.7492590E+00  -.7479964E+00  -.6004265E+01  0.1662526E+01
     44     -.8303319E+00  -.8269968E+00  -.6009985E+01  0.7108383E+01
     45     -.1088821E+01  -.1090440E+01  -.5825295E+01  0.1681277E+02
     46     -.1392574E+01  -.1436234E+01  -.4915384E+01  0.3062649E+02
     47     -.1379835E+01  -.1377243E+01  -.3520275E+01  -.4423200E+02
     48     -.1154313E+01  -.9563160E+00  -.1798912E+01  -.3293050E+02
     49     -.1094295E+01  -.9143686E+00  -.1278125E+01  0.1038412E+02
     50     -.1072922E-01  -.3245060E-02  -.7038722E+01  0.1994007E+01
     51     -.1793407E+00  -.1655522E+00  -.7033302E+01  0.8445231E+01
     52     -.6534427E+00  -.6501876E+00  -.6688508E+01  0.1980438E+02
     53     -.1204033E+01  -.1277560E+01  -.5307541E+01  0.3486632E+02
     54     -.1409334E+01  -.1444502E+01  -.3593581E+01  -.3934372E+02
     55     -.1057339E+01  -.8736381E+00  -.1600640E+01  -.2966616E+02
     56     -.9588100E+00  -.8152899E+00  -.1147613E+01  0.7872780E+01
     57     0.1324611E+01  0.1334027E+01  -.8995333E+01  0.2597014E+01
     58     0.9569438E+00  0.1001395E+01  -.8902911E+01  0.1053933E+02
     59     0.9930059E-02  0.3318067E-01  -.8117861E+01  0.2367678E+02
     60     -.1030466E+01  -.1104811E+01  -.5829121E+01  0.3958548E+02
     61     -.1443718E+01  -.1542062E+01  -.3678716E+01  -.3301060E+02
     62     -.9642601E+00  -.7836740E+00  -.1347168E+01  -.2719802E+02
     63     -.8156656E+00  -.7119446E+00  -.1012124E+01  0.5143779E+01
     64     0.5088227E+01  0.5096917E+01  -.1051165E+02  0.2424833E+01
     65     0.4460191E+01  0.4562436E+01  -.1035522E+02  0.9924508E+01
     66     0.2300999E+01  0.2506887E+01  -.8615956E+01  0.2093972E+02
     67     0.5891768E+00  0.4511215E+00  -.5171888E+01  0.2962956E+02
     68     0.4937630E-02  -.1448875E+00  -.2444569E+01  0.2576662E+02
     69     -.8588532E-01  -.7910768E-01  -.9559816E+00  0.6216477E+01
     70     -.8341429E-01  -.8014676E-01  -.9476014E+00  0.7185843E+00
     71     0.5241417E+01  0.5251484E+01  -.1197676E+02  0.2808153E+01
     72     0.4664084E+01  0.4632632E+01  -.1160408E+02  0.1129234E+02
     73     0.2580406E+01  0.2421988E+01  -.9253127E+01  0.2279079E+02
     74     0.7180264E+00  0.4041289E+00  -.5150179E+01  0.3033209E+02
     75     0.3327625E-01  -.1371631E+00  -.2310920E+01  0.2587864E+02
     76     -.7818841E-01  -.7402291E-01  -.8925732E+00  0.6547379E+01
     77     -.7759905E-01  -.7497197E-01  -.8866403E+00  0.7607446E+00
     78     0.5654682E+01  0.5658048E+01  -.1565804E+02  0.3275479E+01
     79     0.5137706E+01  0.4825130E+01  -.1460734E+02  0.1314232E+02
     80     0.3087656E+01  0.2237300E+01  -.1041953E+02  0.2547889E+02
     81     0.9461789E+00  0.3224016E+00  -.5106224E+01  0.3152556E+02
     82     0.8252540E-01  -.1240222E+00  -.2096485E+01  0.2630460E+02
     83     -.6489146E-01  -.6515913E-01  -.7837004E+00  0.7266595E+01
     84     -.6773095E-01  -.6606105E-01  -.7815976E+00  0.8516398E+00
     85     0.6092140E+01  0.6071325E+01  -.2097126E+02  0.3587054E+01
     86     0.5667645E+01  0.4992383E+01  -.1879782E+02  0.1444137E+02
     87     0.3590030E+01  0.1983668E+01  -.1148104E+02  0.2768484E+02
     88     0.1174784E+01  0.2422148E+00  -.5021951E+01  0.3270313E+02
     89     0.1346164E+00  -.1105720E+00  -.1891749E+01  0.2705198E+02
     90     -.5149009E-01  -.5612391E-01  -.6749495E+00  0.8251713E+01
     91     -.5805143E-01  -.5716404E-01  -.6766388E+00  0.9775802E+00
     92     0.6307078E+01  0.6252454E+01  -.2815793E+02  0.3763083E+01
     93     0.6115556E+01  0.4970294E+01  -.2427863E+02  0.1529294E+02
     94     0.4080278E+01  0.1661382E+01  -.1226771E+02  0.2963300E+02
     95     0.1400358E+01  0.1667917E+00  -.4892628E+01  0.3386426E+02
     96     0.1901131E+00  -.9675007E-01  -.1698702E+01  0.2813323E+02
     97     -.3793228E-01  -.4694775E-01  -.5667286E+00  0.9631196E+01
     98     -.4855897E-01  -.4828470E-01  -.5718303E+00  0.1156612E+01
     99     0.5977279E+01  0.5882085E+01  -.3752917E+02  0.3833737E+01
    100     0.6261453E+01  0.4545960E+01  -.3111262E+02  0.1567803E+02
    101     0.4567396E+01  0.1289828E+01  -.1263189E+02  0.3148160E+02
    102     0.1619479E+01  0.9985998E-01  -.4711059E+01  0.3503384E+02
    103     0.2501638E+00  -.8211060E-01  -.1516276E+01  0.2959005E+02
    104     -.2395991E-01  -.3765553E-01  -.4595519E+00  0.1165555E+02
    105     -.3925158E-01  -.3942807E-01  -.4672523E+00  0.1424349E+01
    106     0.4594160E+01  0.4441441E+01  -.4932292E+02  0.3674244E+01
    107     0.5717100E+01  0.3398387E+01  -.3911550E+02  0.1553794E+02
    108     0.5108204E+01  0.9036270E+00  -.1249465E+02  0.3339012E+02
    109     0.1833703E+01  0.4494897E-01  -.4466176E+01  0.3628171E+02
    110     0.3155204E+00  -.6595232E-01  -.1337033E+01  0.3147825E+02
    111     -.8648146E-02  -.2833166E-01  -.3553420E+00  0.1486250E+02
    112     -.3012174E-01  -.3061699E-01  -.3632197E+00  0.1870126E+01
    113     0.1337067E+03  0.1343210E+03  -.5705767E+02  0.1183995E+01
    114     0.1103329E+03  0.1234049E+03  -.4462033E+02  0.5284005E+01
    115     0.3042693E+02  0.7172009E+02  -.8376895E+01  0.1521586E+02
    116     -.6678042E+00  0.1978405E+02  -.1571179E+02  -.1263182E+02
    117     -.7437773E-01  0.2305171E+00  -.1447024E+02  -.4366826E+01
    118     -.4109293E+00  -.7867392E+00  -.2640820E+01  -.4987973E+01
    119     -.4181646E-01  -.1825014E+00  -.4058125E+00  -.1638666E+01
    120     0.6619030E+02  0.6647740E+02  -.6650760E+02  0.2420434E+01
    121     0.5701700E+02  0.6216764E+02  -.5738322E+02  0.1238080E+02
    122     0.2495643E+02  0.3986252E+02  -.1766287E+02  0.3359557E+02
    123     0.1252644E+01  0.9908972E+01  -.1293748E+02  -.2574159E+02
    124     -.8821042E-03  -.5685670E+00  -.8903557E+01  -.1029188E+02
    125     -.1897212E+00  -.6181566E+00  -.1425993E+01  -.1713676E+02
    126     0.2090058E+00  -.9044623E-01  -.2972406E+00  0.3065414E+01
    127     -.4524380E+02  -.4652456E+02  -.8350404E+02  0.8645768E+01
    128     -.2370921E+02  -.3880716E+02  -.9210472E+02  0.2938356E+02
    129     0.1577332E+02  -.1195024E+02  -.3396379E+02  -.3586758E+02
    130     0.4354095E+01  -.6606982E+01  -.8479121E+01  -.3991975E+02
    131     0.2178276E+01  -.1885253E+01  -.1476287E+01  0.3289270E+02
    132     0.1097547E+01  -.3245690E+00  -.2571913E+00  0.1863107E+02
    133     0.6343147E+00  0.5527302E-01  -.1453405E+00  0.3365172E+01
    134     -.9617739E+02  -.1684629E+03  -.1683863E+03  -.1870775E+01
    135     -.9696343E+02  -.1552695E+03  -.1493069E+03  -.1490649E+02
    136     0.4446512E+01  -.6409859E+02  -.4286338E+02  -.1410335E+02
    137     0.5740626E+01  -.2324941E+02  -.1863805E+01  0.2426593E+02
    138     0.1097594E+02  -.3221534E+01  -.6333346E+00  0.4763508E+01
    139     0.3252246E+01  -.3095351E-01  0.5377706E-01  0.4578696E+01
    140     0.1056394E+01  0.2048049E+00  0.2167841E-01  0.5481534E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2232215E-04  0.2235051E-04  -.2129937E-03  0.2245879E-05
      2     0.2196916E-04  0.2226775E-04  -.2120512E-03  0.9757057E-05
      3     0.2027283E-04  0.2172982E-04  -.2077685E-03  0.2250560E-04
      4     0.1534474E-04  0.2002160E-04  -.1950801E-03  0.3808148E-04
      5     0.4617637E-05  0.1535847E-04  -.1646094E-03  0.5110198E-04
      6     -.6924548E-05  0.7968979E-05  -.1253085E-03  0.4166182E-04
      7     -.1021398E-04  0.1887787E-05  -.1022221E-03  0.1398182E-04
      8     0.6800701E-04  0.6812827E-04  -.3312628E-03  0.9162910E-05
      9     0.6593500E-04  0.6750863E-04  -.3270996E-03  0.3745025E-04
     10     0.5694137E-04  0.6448929E-04  -.3076583E-03  0.8165958E-04
     11     0.3489335E-04  0.5585641E-04  -.2563415E-03  0.1239480E-03
     12     -.1003103E-05  0.3689169E-04  -.1595470E-03  0.1232002E-03
     13     -.2036937E-04  0.1550905E-04  -.8097358E-04  0.6028503E-04
     14     -.1777299E-04  0.3136620E-05  -.5499640E-04  0.1296519E-04
     15     0.1172504E-03  0.1175058E-03  -.5062973E-03  0.2055539E-04
     16     0.1126457E-03  0.1160382E-03  -.4982294E-03  0.8268098E-04
     17     0.9298627E-04  0.1095268E-03  -.4587430E-03  0.1824434E-03
     18     0.4266805E-04  0.8990229E-04  -.3397855E-03  0.2568115E-03
     19     -.1827994E-04  0.5063108E-04  -.1556436E-03  0.2007858E-03
     20     -.3024749E-04  0.1701120E-04  -.5552731E-04  0.6834580E-04
     21     -.1784446E-04  0.2969050E-05  -.3767279E-04  0.1075135E-04
     22     0.1716706E-03  0.1720965E-03  -.6618511E-03  0.3265738E-04
     23     0.1649734E-03  0.1703764E-03  -.6524589E-03  0.1332190E-03
     24     0.1308435E-03  0.1592172E-03  -.6034213E-03  0.3013648E-03
     25     0.4060504E-04  0.1245964E-03  -.4304797E-03  0.4257102E-03
     26     -.4137311E-04  0.5961191E-04  -.1471630E-03  0.2645356E-03
     27     -.3599970E-04  0.1637370E-04  -.3854487E-04  0.6551044E-04
     28     -.1593889E-04  0.2548470E-05  -.2939776E-04  0.8146948E-05
     29     0.2309326E-03  0.2316516E-03  -.7805414E-03  0.4469043E-04
     30     0.2192481E-03  0.2282813E-03  -.7663829E-03  0.1898839E-03
     31     0.1643401E-03  0.2100086E-03  -.6966354E-03  0.4174026E-03
     32     0.2819964E-04  0.1555801E-03  -.4855702E-03  0.5801801E-03
     33     -.6353162E-04  0.6431971E-04  -.1356605E-03  0.3052462E-03
     34     -.3797906E-04  0.1506580E-04  -.2848355E-04  0.5913818E-04
     35     -.1394718E-04  0.2178195E-05  -.2537300E-04  0.6345874E-05
     36     0.2950248E-03  0.2962248E-03  -.9055971E-03  0.6080795E-04
     37     0.2771614E-03  0.2909924E-03  -.8855036E-03  0.2544230E-03
     38     0.1932027E-03  0.2628160E-03  -.7807419E-03  0.5444113E-03
     39     0.9416292E-05  0.1840661E-03  -.5054082E-03  0.7141365E-03
     40     -.8411682E-04  0.6644155E-04  -.1216822E-03  0.3289497E-03
     41     -.3798912E-04  0.1370598E-04  -.2225099E-04  0.5229718E-04
     42     -.1223609E-04  0.1889872E-05  -.2312321E-04  0.5189846E-05
     43     0.3970173E-03  0.3986418E-03  -.1101833E-02  0.8708071E-04
     44     0.3659893E-03  0.3896033E-03  -.1068532E-02  0.3634364E-03
     45     0.2290951E-03  0.3418382E-03  -.8976109E-03  0.7493059E-03
     46     -.2685524E-04  0.2212994E-03  -.5097826E-03  0.8803692E-03
     47     -.1104026E-03  0.6707266E-04  -.1011582E-03  0.3447473E-03
     48     -.3636039E-04  0.1189030E-04  -.1685522E-04  0.4352487E-04
     49     -.1024311E-04  0.1570539E-05  -.2116614E-04  0.4142342E-05
     50     0.5702306E-03  0.5747999E-03  -.1432894E-02  0.1396510E-03
     51     0.5088203E-03  0.5549977E-03  -.1364967E-02  0.5689594E-03
     52     0.2677796E-03  0.4666422E-03  -.1060625E-02  0.1099294E-02
     53     -.9122605E-04  0.2705770E-03  -.4969770E-03  0.1098812E-02
     54     -.1441058E-03  0.6559175E-04  -.7342563E-04  0.3533171E-03
     55     -.3241066E-04  0.9570602E-05  -.1282240E-04  0.3303281E-04
     56     -.8015840E-05  0.1224279E-05  -.1943344E-04  0.3219141E-05
     57     0.9031100E-03  0.9119860E-03  -.2077639E-02  0.2709561E-03
     58     0.7562133E-03  0.8646179E-03  -.1908138E-02  0.1026948E-02
     59     0.2884138E-03  0.6707472E-03  -.1289780E-02  0.1713484E-02
     60     -.2009447E-03  0.3344181E-03  -.4584763E-03  0.1346320E-02
     61     -.1886096E-03  0.6145624E-04  -.3444277E-04  0.3466095E-03
     62     -.2547973E-04  0.6697769E-05  -.1064408E-04  0.2071919E-04
     63     -.5687975E-05  0.8502759E-06  -.1769030E-04  0.2178501E-05
     64     0.1179527E-02  0.1190440E-02  -.5609211E-03  0.7125130E-04
     65     0.9498297E-03  0.1113496E-02  -.5197161E-03  0.2751541E-03
     66     0.2577118E-03  0.8120688E-03  -.3792283E-03  0.4575853E-03
     67     -.2784306E-03  0.3693142E-03  -.2293897E-03  0.4577116E-03
     68     -.2121755E-03  0.5783389E-04  -.1844019E-03  0.2998147E-03
     69     -.2050475E-04  0.4930746E-05  -.1623301E-03  0.5086038E-04
     70     -.4467533E-05  0.6477999E-06  -.1641637E-03  0.5904408E-05
     71     0.1117849E-02  0.1131761E-02  -.5630026E-03  0.8267554E-04
     72     0.8908427E-03  0.1055100E-02  -.5159028E-03  0.3140243E-03
     73     0.2261614E-03  0.7581264E-03  -.3671503E-03  0.5039012E-03
     74     -.2601723E-03  0.3424002E-03  -.2219493E-03  0.4724009E-03
     75     -.1963222E-03  0.5386284E-04  -.1830876E-03  0.3023390E-03
     76     -.1899807E-04  0.4298017E-05  -.1596204E-03  0.5280434E-04
     77     -.3831126E-05  0.5465637E-06  -.1615686E-03  0.6153939E-05
     78     0.1021508E-02  0.1037748E-02  -.5746383E-03  0.9812021E-04
     79     0.7950968E-03  0.9611564E-03  -.5161723E-03  0.3716070E-03
     80     0.1702182E-03  0.6691031E-03  -.3475523E-03  0.5751896E-03
     81     -.2299637E-03  0.2968243E-03  -.2093500E-03  0.4996586E-03
     82     -.1699547E-03  0.4714434E-04  -.1786641E-03  0.3077503E-03
     83     -.1634214E-04  0.3261839E-05  -.1545692E-03  0.5705994E-04
     84     -.2795380E-05  0.3823548E-06  -.1567388E-03  0.6686900E-05
     85     0.9272751E-03  0.9426006E-03  -.5916946E-03  0.1087716E-03
     86     0.7023330E-03  0.8676947E-03  -.5223552E-03  0.4127054E-03
     87     0.1168021E-03  0.5827282E-03  -.3278967E-03  0.6271298E-03
     88     -.2004693E-03  0.2522397E-03  -.1960979E-03  0.5203151E-03
     89     -.1446618E-03  0.4058699E-04  -.1723668E-03  0.3124837E-03
     90     -.1374517E-04  0.2343519E-05  -.1489345E-03  0.6204918E-04
     91     -.1838417E-05  0.2314297E-06  -.1513748E-03  0.7314975E-05
     92     0.8230593E-03  0.8366904E-03  -.6100417E-03  0.1172218E-03
     93     0.6093405E-03  0.7667071E-03  -.5318102E-03  0.4488814E-03
     94     0.6979042E-04  0.4965124E-03  -.3061737E-03  0.6793408E-03
     95     -.1705937E-03  0.2088921E-03  -.1820315E-03  0.5483297E-03
     96     -.1202259E-03  0.3440440E-04  -.1643769E-03  0.3262349E-03
     97     -.1140769E-04  0.1600094E-05  -.1424924E-03  0.7010097E-04
     98     -.9746204E-06  0.9890288E-07  -.1453308E-03  0.8314044E-05
     99     0.6994829E-03  0.7111788E-03  -.6269597E-03  0.1222130E-03
    100     0.5132256E-03  0.6507783E-03  -.5430639E-03  0.4716890E-03
    101     0.3425653E-04  0.4092291E-03  -.2808427E-03  0.7266980E-03
    102     -.1398780E-03  0.1673871E-03  -.1667474E-03  0.5769165E-03
    103     -.9653112E-04  0.2898039E-04  -.1541823E-03  0.3457482E-03
    104     -.9720767E-05  0.1134035E-05  -.1349313E-03  0.8191171E-04
    105     -.2325138E-06  -.6811224E-08  -.1383923E-03  0.9756500E-05
    106     0.5462191E-03  0.5528427E-03  -.6395250E-03  0.1188428E-03
    107     0.4063940E-03  0.5096381E-03  -.5538237E-03  0.4753817E-03
    108     0.1777259E-04  0.3196256E-03  -.2501180E-03  0.7746227E-03
    109     -.1076854E-03  0.1280134E-03  -.1491651E-03  0.6068090E-03
    110     -.7317663E-04  0.2464426E-04  -.1408045E-03  0.3723249E-03
    111     -.9182935E-05  0.1113965E-05  -.1258281E-03  0.1012064E-03
    112     0.3632179E-06  -.7327216E-07  -.1302403E-03  0.1206690E-04
    113     0.4262183E-03  0.4299753E-03  -.6030296E-03  0.4256226E-04
    114     0.3239366E-03  0.4016221E-03  -.4986178E-03  0.1534616E-03
    115     0.1859339E-04  0.2560103E-03  -.1620795E-03  0.1061347E-03
    116     -.8572489E-04  0.1020676E-03  -.1225742E-04  0.3467088E-04
    117     -.5764886E-04  0.2128453E-04  0.1918741E-04  0.1180379E-04
    118     -.8795514E-05  0.1125492E-05  0.3063836E-05  0.2085990E-05
    119     0.6547662E-06  -.1033251E-06  -.1307597E-05  -.1123703E-06
    120     0.2635254E-03  0.2663538E-03  -.4504871E-03  0.6047022E-04
    121     0.1929708E-03  0.2491833E-03  -.3679924E-03  0.2587454E-03
    122     -.1717285E-05  0.1492391E-03  -.9093451E-04  0.2121477E-03
    123     -.5292226E-04  0.5599466E-04  -.5203441E-05  0.5995466E-04
    124     -.3328245E-04  0.1019195E-04  0.1172289E-04  0.1690184E-04
    125     -.3993339E-05  -.2106266E-06  0.1523321E-05  0.3759476E-05
    126     0.1370967E-05  -.2382561E-06  -.1347128E-05  0.2919599E-06
    127     -.3603938E-05  -.5851260E-05  -.2008717E-03  0.6141010E-04
    128     -.4745067E-06  0.6910852E-05  -.1919817E-03  0.3158068E-03
    129     -.4900514E-04  -.2233429E-04  0.3517058E-04  0.2550487E-03
    130     -.2225175E-05  -.2065289E-04  0.9999656E-05  0.6821257E-04
    131     0.7599073E-05  -.8523795E-05  -.4951958E-06  0.1799830E-04
    132     0.4458001E-05  -.2474774E-05  -.1364283E-05  0.4429315E-05
    133     0.2648847E-05  -.4634718E-06  -.1532278E-05  0.4934144E-06
    134     -.3026333E-03  -.3034626E-03  0.8646388E-04  0.2544515E-04
    135     -.2253971E-03  -.2762995E-03  0.1984886E-04  0.1405275E-03
    136     -.7277163E-04  -.2026107E-03  0.1523638E-03  0.1207505E-03
    137     0.5118538E-04  -.9842519E-04  0.2399271E-04  0.3077019E-04
    138     0.4886825E-04  -.2736578E-04  -.1295719E-04  0.1037600E-04
    139     0.1286696E-04  -.4752246E-05  -.4184636E-05  0.2748745E-05
    140     0.3907990E-05  -.6900825E-06  -.1678454E-05  0.1069050E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165085E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165148E-03   0.145294E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165134E-03   0.290192E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165463E-03   0.618551E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165415E-03   0.939028E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166170E-03   0.145014E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166092E-03   0.192007E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167963E-03   0.265570E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168408E-03   0.322942E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165726E-03   0.405303E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163992E-03   0.436622E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152869E-03   0.386995E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147731E-03   0.308398E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139730E-03   0.149325E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137964E-03   0.000000E+00       77.550      0.000
    16           1          0.223789E-04   0.223789E-04   -.213060E-03   -.515040E-06        0.000     10.000
    17           2          0.223675E-04   0.223221E-04   -.212852E-03   0.432548E-05        1.400     10.000
    18           2          0.216945E-04   0.220778E-04   -.210874E-03   0.147598E-04        4.550     10.000
    19           2          0.190090E-04   0.211328E-04   -.203829E-03   0.294223E-04        9.550     10.000
    20           2          0.113601E-04   0.184944E-04   -.184905E-03   0.475685E-04       17.550     10.000
    21           2          -.310782E-05   0.120996E-04   -.145261E-03   0.510830E-04       32.550     10.000
    22           2          -.104077E-04   0.485917E-05   -.111341E-03   0.281811E-04       52.550     10.000
    23           1          -.943411E-05   0.000000E+00   -.993383E-04   -.634218E-06       77.550     10.000
    24           2          0.479461E-04   0.479461E-04   -.258176E-03   0.804669E-06        0.000     20.000
    25           2          0.478326E-04   0.478894E-04   -.258027E-03   0.511005E-05        0.700     20.000
    26           4          0.477004E-04   0.478326E-04   -.257577E-03   0.107177E-04        1.400     20.000
    27           2          0.466807E-04   0.474877E-04   -.256084E-03   0.215067E-04        2.975     20.000
    28           4          0.454122E-04   0.470351E-04   -.253186E-03   0.328260E-04        4.550     20.000
    29           2          0.418497E-04   0.457805E-04   -.247277E-03   0.481624E-04        7.050     20.000
    30           4          0.376478E-04   0.443203E-04   -.238696E-03   0.628212E-04        9.550     20.000
    31           2          0.286451E-04   0.408878E-04   -.221746E-03   0.795127E-04       13.550     20.000
    32           4          0.187371E-04   0.371749E-04   -.203122E-03   0.905070E-04       17.550     20.000
    33           2          0.331330E-05   0.290743E-04   -.161359E-03   0.879268E-04       25.050     20.000
    34           4          -.968999E-05   0.215705E-04   -.128914E-03   0.773308E-04       32.550     20.000
    35           2          -.148758E-04   0.136858E-04   -.968189E-04   0.526497E-04       42.550     20.000
    36           4          -.192068E-04   0.769938E-05   -.762237E-04   0.309709E-04       52.550     20.000
    37           2          -.161841E-04   0.296007E-05   -.660513E-04   0.136247E-04       65.050     20.000
    38           2          -.146244E-04   0.000000E+00   -.619982E-04   -.374309E-06       77.550     20.000
    39           1          0.682495E-04   0.682495E-04   -.331444E-03   -.571514E-07        0.000     25.000
    40           2          0.679804E-04   0.680070E-04   -.330556E-03   0.180027E-04        1.400     25.000
    41           2          0.640640E-04   0.665725E-04   -.321209E-03   0.565150E-04        4.550     25.000
    42           2          0.495782E-04   0.615300E-04   -.289596E-03   0.106071E-03        9.550     25.000
    43           2          0.181814E-04   0.493880E-04   -.221165E-03   0.139963E-03       17.550     25.000
    44           2          -.181506E-04   0.261663E-04   -.115616E-03   0.959713E-04       32.550     25.000
    45           2          -.217104E-04   0.845528E-05   -.633445E-04   0.306809E-04       52.550     25.000
    46           1          -.148729E-04   0.000000E+00   -.526512E-04   -.284891E-06       77.550     25.000
    47           2          0.951411E-04   0.951411E-04   -.411743E-03   -.369293E-06        0.000     30.000
    48           2          0.947695E-04   0.949553E-04   -.411075E-03   0.137036E-04        0.700     30.000
    49           4          0.948349E-04   0.947695E-04   -.409652E-03   0.292503E-04        1.400     30.000
    50           2          0.917504E-04   0.941033E-04   -.404570E-03   0.603985E-04        2.975     30.000
    51           4          0.883917E-04   0.926793E-04   -.395624E-03   0.916685E-04        4.550     30.000
    52           2          0.768239E-04   0.891367E-04   -.374012E-03   0.131242E-03        7.050     30.000
    53           4          0.634308E-04   0.843780E-04   -.344440E-03   0.168030E-03        9.550     30.000
    54           2          0.401950E-04   0.745193E-04   -.293449E-03   0.191793E-03       13.550     30.000
    55           4          0.149531E-04   0.642376E-04   -.243437E-03   0.205927E-03       17.550     30.000
    56           2          -.971797E-05   0.452393E-04   -.157526E-03   0.166969E-03       25.050     30.000
    57           4          -.290302E-04   0.301567E-04   -.101905E-03   0.118466E-03       32.550     30.000
    58           2          -.263024E-04   0.167659E-04   -.658519E-04   0.674121E-04       42.550     30.000
    59           4          -.238637E-04   0.866894E-05   -.490675E-04   0.291292E-04       52.550     30.000
    60           2          -.182221E-04   0.309415E-05   -.429872E-04   0.121048E-04       65.050     30.000
    61           2          -.139818E-04   0.000000E+00   -.418568E-04   -.899326E-06       77.550     30.000
    62           1          0.117761E-03   0.117761E-03   -.506700E-03   0.694330E-06        0.000     33.000
    63           2          0.117008E-03   0.117250E-03   -.504909E-03   0.398388E-04        1.400     33.000
    64           2          0.108786E-03   0.114063E-03   -.486256E-03   0.125925E-03        4.550     33.000
    65           2          0.754388E-04   0.103028E-03   -.419820E-03   0.237181E-03        9.550     33.000
    66           2          0.698346E-05   0.755134E-04   -.263633E-03   0.264708E-03       17.550     33.000
    67           2          -.374261E-04   0.322907E-04   -.905490E-04   0.127075E-03       32.550     33.000
    68           2          -.239635E-04   0.848928E-05   -.420303E-04   0.259183E-04       52.550     33.000
    69           1          -.130574E-04   0.000000E+00   -.372123E-04   -.111068E-05       77.550     33.000
    70           2          0.146343E-03   0.146343E-03   -.596970E-03   -.113654E-05        0.000     36.000
    71           2          0.145693E-03   0.146018E-03   -.596320E-03   0.242753E-04        0.700     36.000
    72           4          0.145596E-03   0.145693E-03   -.594665E-03   0.507541E-04        1.400     36.000
    73           2          0.140411E-03   0.144416E-03   -.588890E-03   0.109421E-03        2.975     36.000
    74           4          0.135239E-03   0.142036E-03   -.577534E-03   0.166019E-03        4.550     36.000
    75           2          0.114394E-03   0.136030E-03   -.541822E-03   0.240165E-03        7.050     36.000
    76           4          0.884229E-04   0.127564E-03   -.492593E-03   0.317887E-03        9.550     36.000
    77           2          0.418481E-04   0.108462E-03   -.389927E-03   0.344949E-03       13.550     36.000
    78           4          -.435153E-05   0.884912E-04   -.285745E-03   0.339458E-03       17.550     36.000
    79           2          -.302795E-04   0.561860E-04   -.152427E-03   0.237724E-03       25.050     36.000
    80           4          -.473404E-04   0.337581E-04   -.787739E-04   0.137888E-03       32.550     36.000
    81           2          -.337918E-04   0.168408E-04   -.456587E-04   0.686444E-04       42.550     36.000
    82           4          -.235893E-04   0.804932E-05   -.347504E-04   0.218907E-04       52.550     36.000
    83           2          -.169197E-04   0.273882E-05   -.321673E-04   0.928207E-05       65.050     36.000
    84           2          -.115859E-04   0.000000E+00   -.325698E-04   -.161357E-05       77.550     36.000
    85           1          0.172522E-03   0.172522E-03   -.662499E-03   0.573810E-06        0.000     38.000
    86           2          0.172149E-03   0.171671E-03   -.660180E-03   0.633883E-04        1.400     38.000
    87           2          0.157803E-03   0.167034E-03   -.638869E-03   0.205189E-03        4.550     38.000
    88           2          0.994867E-04   0.148086E-03   -.552351E-03   0.398564E-03        9.550     38.000
    89           2          -.196917E-04   0.990919E-04   -.301694E-03   0.406294E-03       17.550     38.000
    90           2          -.534650E-04   0.343615E-04   -.690683E-04   0.138049E-03       32.550     38.000
    91           2          -.224691E-04   0.758273E-05   -.309108E-04   0.183467E-04       52.550     38.000
    92           1          -.105856E-04   0.000000E+00   -.299591E-04   -.182848E-05       77.550     38.000
    93           2          0.209585E-03   0.209585E-03   -.729945E-03   -.360604E-06        0.000     40.000
    94           2          0.208532E-03   0.209058E-03   -.729536E-03   0.377777E-04        0.700     40.000
    95           4          0.207724E-03   0.208532E-03   -.727537E-03   0.767037E-04        1.400     40.000
    96           2          0.196699E-03   0.205251E-03   -.716414E-03   0.164744E-03        2.975     40.000
    97           4          0.186889E-03   0.200339E-03   -.697830E-03   0.250652E-03        4.550     40.000
    98           2          0.153174E-03   0.189851E-03   -.661915E-03   0.365358E-03        7.050     40.000
    99           4          0.110288E-03   0.175646E-03   -.607704E-03   0.484831E-03        9.550     40.000
   100           2          0.329560E-04   0.143800E-03   -.469375E-03   0.520937E-03       13.550     40.000
   101           4          -.394476E-04   0.110602E-03   -.316566E-03   0.484053E-03       17.550     40.000
   102           2          -.548922E-04   0.629486E-04   -.142223E-03   0.292977E-03       25.050     40.000
   103           4          -.604548E-04   0.343373E-04   -.584813E-04   0.137773E-03       32.550     40.000
   104           2          -.375124E-04   0.155900E-04   -.316635E-04   0.622210E-04       42.550     40.000
   105           4          -.208709E-04   0.699205E-05   -.271142E-04   0.142612E-04       52.550     40.000
   106           2          -.146973E-04   0.230800E-05   -.265094E-04   0.683228E-05       65.050     40.000
   107           2          -.932440E-05   0.000000E+00   -.274855E-04   -.212508E-05       77.550     40.000
   108           1          0.232371E-03   0.232371E-03   -.781385E-03   -.514156E-06        0.000     41.000
   109           2          0.231048E-03   0.230933E-03   -.777542E-03   0.893917E-04        1.400     41.000
   110           2          0.207427E-03   0.222843E-03   -.746170E-03   0.288015E-03        4.550     41.000
   111           2          0.113879E-03   0.192213E-03   -.626134E-03   0.545272E-03        9.550     41.000
   112           2          -.540565E-04   0.117449E-03   -.322961E-03   0.530085E-03       17.550     41.000
   113           2          -.630255E-04   0.340480E-04   -.531243E-04   0.133761E-03       32.550     41.000
   114           2          -.198329E-04   0.663520E-05   -.254906E-04   0.120517E-04       52.550     41.000
   115           1          -.872347E-05   0.000000E+00   -.263428E-04   -.224257E-05       77.550     41.000
   116           2          0.261823E-03   0.261823E-03   -.831031E-03   -.102828E-05        0.000     42.000
   117           2          0.260001E-03   0.260912E-03   -.829931E-03   0.511714E-04        0.700     42.000
   118           4          0.259299E-03   0.260001E-03   -.826913E-03   0.102379E-03        1.400     42.000
   119           2          0.244985E-03   0.256137E-03   -.814077E-03   0.215291E-03        2.975     42.000
   120           4          0.230959E-03   0.249605E-03   -.790365E-03   0.324703E-03        4.550     42.000
   121           2          0.178307E-03   0.233907E-03   -.732660E-03   0.470191E-03        7.050     42.000
   122           4          0.116920E-03   0.212277E-03   -.653389E-03   0.608648E-03        9.550     42.000
   123           2          0.195417E-04   0.168672E-03   -.496736E-03   0.642221E-03       13.550     42.000
   124           4          -.709463E-04   0.124420E-03   -.331000E-03   0.580945E-03       17.550     42.000
   125           2          -.728312E-04   0.655797E-04   -.130497E-03   0.317587E-03       25.050     42.000
   126           4          -.657696E-04   0.335210E-04   -.474705E-04   0.130198E-03       32.550     42.000
   127           2          -.381326E-04   0.144335E-04   -.252290E-04   0.563484E-04       42.550     42.000
   128           4          -.186089E-04   0.625033E-05   -.239089E-04   0.964999E-05       52.550     42.000
   129           2          -.131382E-04   0.203707E-05   -.241598E-04   0.570467E-05       65.050     42.000
   130           2          -.806365E-05   0.000000E+00   -.252268E-04   -.236723E-05       77.550     42.000
   131           1          0.297425E-03   0.297425E-03   -.907317E-03   0.146875E-06        0.000     43.000
   132           2          0.295140E-03   0.295025E-03   -.902195E-03   0.120061E-03        1.400     43.000
   133           2          0.258437E-03   0.282658E-03   -.856113E-03   0.383370E-03        4.550     43.000
   134           2          0.118889E-03   0.235823E-03   -.683208E-03   0.695691E-03        9.550     43.000
   135           2          -.927248E-04   0.132617E-03   -.331490E-03   0.630167E-03       17.550     43.000
   136           2          -.670200E-04   0.327399E-04   -.420638E-04   0.122896E-03       32.550     43.000
   137           2          -.172534E-04   0.582116E-05   -.226332E-04   0.750318E-05       52.550     43.000
   138           1          -.743370E-05   0.000000E+00   -.241580E-04   -.247340E-05       77.550     43.000
   139           2          0.342754E-03   0.342754E-03   -.981095E-03   0.148240E-05        0.000     44.000
   140           2          0.339776E-03   0.341265E-03   -.980150E-03   0.709894E-04        0.700     44.000
   141           4          0.339547E-03   0.339776E-03   -.975661E-03   0.140049E-03        1.400     44.000
   142           2          0.316743E-03   0.334346E-03   -.956206E-03   0.295198E-03        2.975     44.000
   143           4          0.290953E-03   0.323830E-03   -.919236E-03   0.444315E-03        4.550     44.000
   144           2          0.210770E-03   0.297912E-03   -.829755E-03   0.628623E-03        7.050     44.000
   145           4          0.119070E-03   0.264636E-03   -.717917E-03   0.787566E-03        9.550     44.000
   146           2          -.695825E-05   0.201328E-03   -.509494E-03   0.788003E-03       13.550     44.000
   147           4          -.117979E-03   0.140832E-03   -.329791E-03   0.682874E-03       17.550     44.000
   148           2          -.961042E-04   0.671057E-04   -.113368E-03   0.337280E-03       25.050     44.000
   149           4          -.683951E-04   0.316451E-04   -.361558E-04   0.115324E-03       32.550     44.000
   150           2          -.373934E-04   0.128447E-04   -.193067E-04   0.486226E-04       42.550     44.000
   151           4          -.156483E-04   0.536974E-05   -.213604E-04   0.501100E-05       52.550     44.000
   152           2          -.112872E-04   0.173368E-05   -.220585E-04   0.454903E-05       65.050     44.000
   153           2          -.675696E-05   0.000000E+00   -.231380E-04   -.257637E-05       77.550     44.000
   154           1          0.400266E-03   0.400266E-03   -.110271E-02   -.171362E-05        0.000     45.000
   155           2          0.396903E-03   0.397017E-03   -.109555E-02   0.173036E-03        1.400     45.000
   156           2          0.331931E-03   0.375536E-03   -.101918E-02   0.547977E-03        4.550     45.000
   157           2          0.112673E-03   0.298866E-03   -.753486E-03   0.917688E-03        9.550     45.000
   158           2          -.149079E-03   0.150389E-03   -.319637E-03   0.733826E-03       17.550     45.000
   159           2          -.672718E-04   0.302085E-04   -.309098E-04   0.103595E-03       32.550     45.000
   160           2          -.139968E-04   0.487303E-05   -.204114E-04   0.302140E-05       52.550     45.000
   161           1          -.610306E-05   0.000000E+00   -.221389E-04   -.267057E-05       77.550     45.000
   162           2          0.474819E-03   0.474819E-03   -.122177E-02   -.373879E-05        0.000     46.000
   163           2          0.471299E-03   0.473059E-03   -.121985E-02   0.104923E-03        0.700     46.000
   164           4          0.470195E-03   0.471299E-03   -.121260E-02   0.208597E-03        1.400     46.000
   165           2          0.430068E-03   0.460733E-03   -.117826E-02   0.435997E-03        2.975     46.000
   166           4          0.380894E-03   0.442755E-03   -.111896E-02   0.651921E-03        4.550     46.000
   167           2          0.248557E-03   0.396179E-03   -.965261E-03   0.890595E-03        7.050     46.000
   168           4          0.102121E-03   0.341081E-03   -.794161E-03   0.105771E-02        9.550     46.000
   169           2          -.561978E-04   0.244111E-03   -.507171E-03   0.976864E-03       13.550     46.000
   170           4          -.185363E-03   0.159985E-03   -.309222E-03   0.791348E-03       17.550     46.000
   171           2          -.125623E-03   0.667914E-04   -.893162E-04   0.348864E-03       25.050     46.000
   172           4          -.662979E-04   0.283684E-04   -.252599E-04   0.909099E-04       32.550     46.000
   173           2          -.347041E-04   0.107737E-04   -.144419E-04   0.389021E-04       42.550     46.000
   174           4          -.120203E-04   0.436363E-05   -.195033E-04   0.745553E-06       52.550     46.000
   175           2          -.917236E-05   0.140227E-05   -.202206E-04   0.351054E-05       65.050     46.000
   176           2          -.542248E-05   0.000000E+00   -.212361E-04   -.274946E-05       77.550     46.000
   177           1          0.579369E-03   0.579369E-03   -.143815E-02   -.222844E-05        0.000     47.000
   178           2          0.567593E-03   0.570231E-03   -.142237E-02   0.276318E-03        1.400     47.000
   179           2          0.443372E-03   0.527716E-03   -.127996E-02   0.845221E-03        4.550     47.000
   180           2          0.733723E-04   0.391624E-03   -.829034E-03   0.124778E-02        9.550     47.000
   181           2          -.228648E-03   0.171521E-03   -.289445E-03   0.848514E-03       17.550     47.000
   182           2          -.618083E-04   0.260709E-04   -.208742E-04   0.740674E-04       32.550     47.000
   183           2          -.101306E-04   0.381344E-05   -.189187E-04   -.770372E-06       52.550     47.000
   184           1          -.472646E-05   0.000000E+00   -.203267E-04   -.285032E-05       77.550     47.000
   185           2          0.720303E-03   0.720303E-03   -.164676E-02   0.373182E-05        0.000     48.000
   186           2          0.705545E-03   0.712924E-03   -.163610E-02   0.178231E-03        0.700     48.000
   187           4          0.697890E-03   0.705545E-03   -.161197E-02   0.355666E-03        1.400     48.000
   188           2          0.616988E-03   0.681957E-03   -.154918E-02   0.722476E-03        2.975     48.000
   189           4          0.517032E-03   0.644236E-03   -.143735E-02   0.105063E-02        4.550     48.000
   190           2          0.279952E-03   0.554974E-03   -.115517E-02   0.133709E-02        7.050     48.000
   191           4          0.346129E-04   0.453512E-03   -.865606E-03   0.148164E-02        9.550     48.000
   192           2          -.139225E-03   0.301210E-03   -.487493E-03   0.121113E-02       13.550     48.000
   193           4          -.279099E-03   0.183318E-03   -.268742E-03   0.919761E-03       17.550     48.000
   194           2          -.163952E-03   0.641668E-04   -.569628E-04   0.352540E-03       25.050     48.000
   195           4          -.576029E-04   0.232860E-04   -.165166E-04   0.572299E-04       32.550     48.000
   196           2          -.293221E-04   0.818139E-05   -.111341E-04   0.271853E-04       42.550     48.000
   197           4          -.784395E-05   0.326385E-05   -.185849E-04   -.191159E-05       52.550     48.000
   198           2          -.686062E-05   0.104654E-05   -.185045E-04   0.246724E-05       65.050     48.000
   199           2          -.403172E-05   0.000000E+00   -.196841E-04   -.292267E-05       77.550     48.000
   200           1          0.920862E-03   0.920862E-03   -.208744E-02   0.449777E-05        0.000     49.000
   201           2          0.894975E-03   0.903110E-03   -.204616E-02   0.527559E-03        1.400     49.000
   202           2          0.592647E-03   0.801412E-03   -.169963E-02   0.147737E-02        4.550     49.000
   203           2          -.391261E-04   0.532827E-03   -.877404E-03   0.177862E-02        9.550     49.000
   204           2          -.326691E-03   0.198344E-03   -.233748E-03   0.980599E-03       17.550     49.000
   205           2          -.479937E-04   0.200244E-04   -.143347E-04   0.366827E-04       32.550     49.000
   206           2          -.564633E-05   0.270598E-05   -.184721E-04   -.201421E-05       52.550     49.000
   207           1          -.316170E-05   0.000000E+00   -.190501E-04   -.313562E-05       77.550     49.000
   208           2          0.120910E-02   0.120910E-02   -.154895E-02   0.778279E-06        0.000     50.000
   209           2          0.118836E-02   0.119873E-02   -.154776E-02   0.214659E-03        0.700     50.000
   210           4          0.116715E-02   0.118836E-02   -.152656E-02   0.434462E-03        1.400     50.000
   211           2          0.957947E-03   0.112163E-02   -.139707E-02   0.828731E-03        2.975     50.000
   212           4          0.682016E-03   0.102884E-02   -.121456E-02   0.119674E-02        4.550     50.000
   213           2          0.261876E-03   0.819450E-03   -.902275E-03   0.129427E-02        7.050     50.000
   214           4          -.139492E-03   0.627289E-03   -.583584E-03   0.130387E-02        9.550     50.000
   215           2          -.280919E-03   0.372913E-03   -.333550E-03   0.977787E-03       13.550     50.000
   216           4          -.383954E-03   0.213291E-03   -.190873E-03   0.689656E-03       17.550     50.000
   217           2          -.214354E-03   0.583654E-04   -.990673E-04   0.324835E-03       25.050     50.000
   218           4          -.384619E-04   0.162198E-04   -.944347E-04   0.496952E-04       32.550     50.000
   219           2          -.207057E-04   0.501770E-05   -.862248E-04   0.314403E-04       42.550     50.000
   220           4          -.300203E-05   0.216634E-05   -.907557E-04   0.146400E-05       52.550     50.000
   221           2          -.455364E-05   0.661378E-06   -.908057E-04   0.424062E-05       65.050     50.000
   222           2          -.232998E-05   0.000000E+00   -.910904E-04   -.331157E-05       77.550     50.000
   223           1          0.120135E-02   0.120135E-02   -.556631E-03   -.114595E-05        0.000     50.100
   224           2          0.115874E-02   0.117953E-02   -.546849E-03   0.145461E-03        1.400     50.100
   225           2          0.673801E-03   0.102051E-02   -.457021E-03   0.417040E-03        4.550     50.100
   226           2          -.138844E-03   0.621137E-03   -.291148E-03   0.527210E-03        9.550     50.100
   227           2          -.380402E-03   0.211078E-03   -.188147E-03   0.365851E-03       17.550     50.100
   228           2          -.384520E-04   0.160302E-04   -.175806E-03   0.852760E-04       32.550     50.100
   229           2          -.288926E-05   0.212537E-05   -.162816E-03   0.471407E-05       52.550     50.100
   230           1          -.227477E-05   0.000000E+00   -.163839E-03   -.330227E-05       77.550     50.100
   231           2          0.119372E-02   0.119372E-02   -.559288E-03   -.307051E-05        0.000     50.200
   232           2          0.117081E-02   0.118227E-02   -.560018E-03   0.731370E-04        0.700     50.200
   233           4          0.115042E-02   0.117081E-02   -.548254E-03   0.150940E-03        1.400     50.200
   234           2          0.941799E-03   0.110546E-02   -.518175E-03   0.281361E-03        2.975     50.200
   235           4          0.665606E-03   0.101226E-02   -.458073E-03   0.426533E-03        4.550     50.200
   236           2          0.253502E-03   0.804733E-03   -.376513E-03   0.465228E-03        7.050     50.200
   237           4          -.138224E-03   0.615007E-03   -.291898E-03   0.535492E-03        9.550     50.200
   238           2          -.275954E-03   0.365727E-03   -.227946E-03   0.457776E-03       13.550     50.200
   239           4          -.376860E-03   0.208871E-03   -.188927E-03   0.370636E-03       17.550     50.200
   240           2          -.210005E-03   0.573044E-04   -.184600E-03   0.299525E-03       25.050     50.200
   241           4          -.384454E-04   0.158403E-04   -.175088E-03   0.856733E-04       32.550     50.200
   242           2          -.203025E-04   0.484386E-05   -.162112E-03   0.514540E-04       42.550     50.200
   243           4          -.277616E-05   0.208471E-05   -.162340E-03   0.459855E-05       52.550     50.200
   244           2          -.438206E-05   0.634344E-06   -.163863E-03   0.580507E-05       65.050     50.200
   245           2          -.222019E-05   0.000000E+00   -.163469E-03   -.329299E-05       77.550     50.200
   246           1          0.114567E-02   0.114567E-02   -.566110E-03   -.338872E-05        0.000     50.850
   247           2          0.109891E-02   0.111785E-02   -.553270E-03   0.170150E-03        1.400     50.850
   248           2          0.613319E-03   0.960691E-03   -.454048E-03   0.472963E-03        4.550     50.850
   249           2          -.135738E-03   0.576120E-03   -.284430E-03   0.568159E-03        9.550     50.850
   250           2          -.352665E-03   0.194904E-03   -.188820E-03   0.381909E-03       17.550     50.850
   251           2          -.380957E-04   0.146157E-04   -.171834E-03   0.869737E-04       32.550     50.850
   252           2          -.211358E-05   0.182261E-05   -.159852E-03   0.520487E-05       52.550     50.850
   253           1          -.185751E-05   0.000000E+00   -.161126E-03   -.321323E-05       77.550     50.850
   254           2          0.110072E-02   0.110072E-02   -.571247E-03   -.345314E-05        0.000     51.500
   255           2          0.106798E-02   0.108435E-02   -.567016E-03   0.916500E-04        0.700     51.500
   256           4          0.105024E-02   0.106798E-02   -.557305E-03   0.190526E-03        1.400     51.500
   257           2          0.842452E-03   0.100756E-02   -.514624E-03   0.346983E-03        2.975     51.500
   258           4          0.561879E-03   0.911845E-03   -.450585E-03   0.519399E-03        4.550     51.500
   259           2          0.197951E-03   0.712972E-03   -.357155E-03   0.542878E-03        7.050     51.500
   260           4          -.133938E-03   0.538079E-03   -.276948E-03   0.599533E-03        9.550     51.500
   261           2          -.244895E-03   0.319520E-03   -.216288E-03   0.486577E-03       13.550     51.500
   262           4          -.328861E-03   0.181167E-03   -.187933E-03   0.392256E-03       17.550     51.500
   263           2          -.182916E-03   0.504989E-04   -.181340E-03   0.304593E-03       25.050     51.500
   264           4          -.378633E-04   0.133868E-04   -.168542E-03   0.885427E-04       32.550     51.500
   265           2          -.176506E-04   0.375909E-05   -.157227E-03   0.546049E-04       42.550     51.500
   266           4          -.144399E-05   0.157428E-05   -.157241E-03   0.560119E-05       52.550     51.500
   267           2          -.330914E-05   0.464346E-06   -.159281E-03   0.639436E-05       65.050     51.500
   268           2          -.152377E-05   0.000000E+00   -.158721E-03   -.313466E-05       77.550     51.500
   269           1          0.105399E-02   0.105399E-02   -.579687E-03   -.760791E-06        0.000     52.150
   270           2          0.100448E-02   0.102151E-02   -.565257E-03   0.205815E-03        1.400     52.150
   271           2          0.513030E-03   0.864762E-03   -.448859E-03   0.554971E-03        4.550     52.150
   272           2          -.133642E-03   0.501126E-03   -.268516E-03   0.627322E-03        9.550     52.150
   273           2          -.304366E-03   0.167866E-03   -.185441E-03   0.402347E-03       17.550     52.150
   274           2          -.372103E-04   0.121882E-04   -.165001E-03   0.913630E-04       32.550     52.150
   275           2          -.922895E-06   0.132987E-05   -.154353E-03   0.615408E-05       52.550     52.150
   276           1          -.118417E-05   0.000000E+00   -.156085E-03   -.302046E-05       77.550     52.150
   277           2          0.100744E-02   0.100744E-02   -.587527E-03   0.189947E-05        0.000     52.800
   278           2          0.975222E-03   0.991333E-03   -.582474E-03   0.104417E-03        0.700     52.800
   279           4          0.959397E-03   0.975222E-03   -.571497E-03   0.219972E-03        1.400     52.800
   280           2          0.748927E-03   0.915471E-03   -.518539E-03   0.395923E-03        2.975     52.800
   281           4          0.465055E-03   0.818556E-03   -.446388E-03   0.589315E-03        4.550     52.800
   282           2          0.143047E-03   0.626000E-03   -.337854E-03   0.603922E-03        7.050     52.800
   283           4          -.133223E-03   0.464886E-03   -.259244E-03   0.648827E-03        9.550     52.800
   284           2          -.215346E-03   0.274538E-03   -.203226E-03   0.510216E-03       13.550     52.800
   285           4          -.280148E-03   0.154809E-03   -.183033E-03   0.408057E-03       17.550     52.800
   286           2          -.157234E-03   0.438886E-04   -.175810E-03   0.309247E-03       25.050     52.800
   287           4          -.366746E-04   0.110101E-04   -.161683E-03   0.933418E-04       32.550     52.800
   288           2          -.150267E-04   0.278188E-05   -.151919E-03   0.590906E-04       42.550     52.800
   289           4          -.414437E-06   0.110076E-05   -.151440E-03   0.658260E-05       52.550     52.800
   290           2          -.231381E-05   0.306549E-06   -.154219E-03   0.696266E-05       65.050     52.800
   291           2          -.876751E-06   0.000000E+00   -.153410E-03   -.290864E-05       77.550     52.800
   292           1          0.957926E-03   0.957926E-03   -.595858E-03   0.271007E-05        0.000     53.450
   293           2          0.911880E-03   0.927275E-03   -.580019E-03   0.230306E-03        1.400     53.450
   294           2          0.419444E-03   0.771546E-03   -.444536E-03   0.615707E-03        4.550     53.450
   295           2          -.132816E-03   0.428748E-03   -.248836E-03   0.667035E-03        9.550     53.450
   296           2          -.255744E-03   0.141925E-03   -.179753E-03   0.415181E-03       17.550     53.450
   297           2          -.356900E-04   0.985757E-05   -.158057E-03   0.969697E-04       32.550     53.450
   298           2          -.563101E-07   0.874604E-06   -.148165E-03   0.720886E-05       52.550     53.450
   299           1          -.570304E-06   0.000000E+00   -.150447E-03   -.275060E-05       77.550     53.450
   300           2          0.905768E-03   0.905768E-03   -.605813E-03   0.265703E-05        0.000     54.100
   301           2          0.876687E-03   0.891227E-03   -.600835E-03   0.113392E-03        0.700     54.100
   302           4          0.863075E-03   0.876687E-03   -.587577E-03   0.243315E-03        1.400     54.100
   303           2          0.655803E-03   0.818709E-03   -.526761E-03   0.434638E-03        2.975     54.100
   304           4          0.374784E-03   0.723767E-03   -.442620E-03   0.649416E-03        4.550     54.100
   305           2          0.923940E-04   0.539612E-03   -.317303E-03   0.655430E-03        7.050     54.100
   306           4          -.131509E-03   0.393205E-03   -.238336E-03   0.688957E-03        9.550     54.100
   307           2          -.185627E-03   0.230351E-03   -.189535E-03   0.534109E-03       13.550     54.100
   308           4          -.231478E-03   0.129350E-03   -.176410E-03   0.423711E-03       17.550     54.100
   309           2          -.132332E-03   0.374286E-04   -.168705E-03   0.318187E-03       25.050     54.100
   310           4          -.348478E-04   0.875933E-05   -.154624E-03   0.101266E-03       32.550     54.100
   311           2          -.125061E-04   0.193673E-05   -.145957E-03   0.653134E-04       42.550     54.100
   312           4          0.262195E-06   0.665919E-06   -.144842E-03   0.785347E-05       52.550     54.100
   313           2          -.139976E-05   0.163370E-06   -.148569E-03   0.775219E-05       65.050     54.100
   314           2          -.300592E-06   0.000000E+00   -.147418E-03   -.259689E-05       77.550     54.100
   315           1          0.850321E-03   0.850321E-03   -.614577E-03   0.368214E-05        0.000     54.750
   316           2          0.809845E-03   0.823059E-03   -.596457E-03   0.250993E-03        1.400     54.750
   317           2          0.333982E-03   0.675100E-03   -.440667E-03   0.676758E-03        4.550     54.750
   318           2          -.129043E-03   0.358184E-03   -.226804E-03   0.708742E-03        9.550     54.750
   319           2          -.207446E-03   0.117146E-03   -.172218E-03   0.434115E-03       17.550     54.750
   320           2          -.338682E-04   0.775789E-05   -.150706E-03   0.108216E-03       32.550     54.750
   321           2          0.384760E-06   0.463663E-06   -.141027E-03   0.878444E-05       52.550     54.750
   322           1          -.547606E-07   0.000000E+00   -.144017E-03   -.237884E-05       77.550     54.750
   323           2          0.789171E-03   0.789171E-03   -.624744E-03   0.267624E-05        0.000     55.400
   324           2          0.763728E-03   0.776450E-03   -.619217E-03   0.119814E-03        0.700     55.400
   325           4          0.753320E-03   0.763728E-03   -.604222E-03   0.260794E-03        1.400     55.400
   326           2          0.561992E-03   0.711552E-03   -.537572E-03   0.465131E-03        2.975     55.400
   327           4          0.294375E-03   0.624065E-03   -.439013E-03   0.706700E-03        4.550     55.400
   328           2          0.504620E-04   0.453046E-03   -.293813E-03   0.705280E-03        7.050     55.400
   329           4          -.124871E-03   0.323749E-03   -.215952E-03   0.727857E-03        9.550     55.400
   330           2          -.155425E-03   0.187887E-03   -.174838E-03   0.561998E-03       13.550     55.400
   331           4          -.183450E-03   0.105322E-03   -.168170E-03   0.443833E-03       17.550     55.400
   332           2          -.108328E-03   0.315846E-04   -.159791E-03   0.334512E-03       25.050     55.400
   333           4          -.330541E-04   0.686578E-05   -.147045E-03   0.115450E-03       32.550     55.400
   334           2          -.104324E-04   0.131816E-05   -.139156E-03   0.748061E-04       42.550     55.400
   335           4          0.423839E-06   0.282278E-06   -.137057E-03   0.962537E-05       52.550     55.400
   336           2          -.593348E-06   0.428657E-07   -.142151E-03   0.890120E-05       65.050     55.400
   337           2          0.147201E-06   0.000000E+00   -.140516E-03   -.216820E-05       77.550     55.400
   338           1          0.722875E-03   0.722875E-03   -.632282E-03   0.459880E-05        0.000     56.050
   339           2          0.688918E-03   0.699483E-03   -.611751E-03   0.263193E-03        1.400     56.050
   340           2          0.260876E-03   0.570535E-03   -.437056E-03   0.729945E-03        4.550     56.050
   341           2          -.119109E-03   0.289761E-03   -.204182E-03   0.745677E-03        9.550     56.050
   342           2          -.159735E-03   0.939142E-04   -.163245E-03   0.455336E-03       17.550     56.050
   343           2          -.321690E-04   0.615140E-05   -.142215E-03   0.126672E-03       32.550     56.050
   344           2          0.232134E-06   0.110616E-06   -.132478E-03   0.110473E-04       52.550     56.050
   345           1          0.303405E-06   0.000000E+00   -.136466E-03   -.185971E-05       77.550     56.050
   346           2          0.647255E-03   0.647255E-03   -.638902E-03   0.337992E-05        0.000     56.700
   347           2          0.625914E-03   0.636584E-03   -.634947E-03   0.121248E-03        0.700     56.700
   348           4          0.618861E-03   0.625914E-03   -.618562E-03   0.268272E-03        1.400     56.700
   349           2          0.462471E-03   0.584565E-03   -.549019E-03   0.480118E-03        2.975     56.700
   350           4          0.228974E-03   0.512761E-03   -.436358E-03   0.752251E-03        4.550     56.700
   351           2          0.232323E-04   0.364510E-03   -.265612E-03   0.753519E-03        7.050     56.700
   352           4          -.110678E-03   0.256463E-03   -.194533E-03   0.761086E-03        9.550     56.700
   353           2          -.124175E-03   0.147420E-03   -.158343E-03   0.590632E-03       13.550     56.700
   354           4          -.135995E-03   0.829532E-04   -.158632E-03   0.466791E-03       17.550     56.700
   355           2          -.848387E-04   0.266579E-04   -.148424E-03   0.357111E-03       25.050     56.700
   356           4          -.314562E-04   0.562973E-05   -.136698E-03   0.137298E-03       32.550     56.700
   357           2          -.924937E-05   0.104087E-05   -.131349E-03   0.896875E-04       42.550     56.700
   358           4          -.109045E-06   -.331033E-07   -.127315E-03   0.116717E-04       52.550     56.700
   359           2          0.695832E-07   -.452013E-07   -.134732E-03   0.105282E-04       65.050     56.700
   360           2          0.400872E-06   0.000000E+00   -.132238E-03   -.156016E-05       77.550     56.700
   361           1          0.559466E-03   0.559466E-03   -.641411E-03   0.770398E-07        0.000     57.350
   362           2          0.540411E-03   0.546219E-03   -.622668E-03   0.266301E-03        1.400     57.350
   363           2          0.206988E-03   0.449417E-03   -.436064E-03   0.765133E-03        4.550     57.350
   364           2          -.102686E-03   0.223425E-03   -.183955E-03   0.775861E-03        9.550     57.350
   365           2          -.112476E-03   0.724916E-04   -.153403E-03   0.479476E-03       17.550     57.350
   366           2          -.305728E-04   0.536339E-05   -.128076E-03   0.153553E-03       32.550     57.350
   367           2          -.892981E-06   -.172796E-06   -.121378E-03   0.139950E-04       52.550     57.350
   368           1          0.399399E-06   0.000000E+00   -.127120E-03   -.108339E-05       77.550     57.350
   369           2          0.458567E-03   0.458567E-03   -.636285E-03   -.702075E-05        0.000     58.000
   370           2          0.453413E-03   0.455990E-03   -.636341E-03   0.758800E-04        0.700     58.000
   371           4          0.453451E-03   0.453413E-03   -.622853E-03   0.174285E-03        1.400     58.000
   372           2          0.346409E-03   0.426473E-03   -.538619E-03   0.303592E-03        2.975     58.000
   373           4          0.187011E-03   0.379333E-03   -.395068E-03   0.485725E-03        4.550     58.000
   374           2          0.202390E-04   0.273202E-03   -.206983E-03   0.436676E-03        7.050     58.000
   375           4          -.907394E-04   0.191326E-03   -.119174E-03   0.439972E-03        9.550     58.000
   376           2          -.912128E-04   0.109263E-03   -.763238E-04   0.326039E-03       13.550     58.000
   377           4          -.889219E-04   0.625333E-04   -.709070E-04   0.256469E-03       17.550     58.000
   378           2          -.614283E-04   0.230090E-04   -.569276E-04   0.199944E-03       25.050     58.000
   379           4          -.298366E-04   0.540815E-05   -.547993E-04   0.824254E-04       32.550     58.000
   380           2          -.949706E-05   0.133561E-05   -.579200E-04   0.567973E-04       42.550     58.000
   381           4          -.191751E-05   -.264625E-06   -.577910E-04   0.805658E-05       52.550     58.000
   382           2          0.556242E-06   -.820097E-07   -.633796E-04   0.686891E-05       65.050     58.000
   383           2          0.297315E-06   0.000000E+00   -.614175E-04   -.612506E-06       77.550     58.000
   384           1          0.433732E-03   0.433732E-03   -.605982E-03   -.752599E-05        0.000     58.100
   385           2          0.427143E-03   0.426218E-03   -.587962E-03   0.958573E-04        1.400     58.100
   386           2          0.171956E-03   0.355408E-03   -.339556E-03   0.231025E-03        4.550     58.100
   387           2          -.861182E-04   0.179065E-03   -.653689E-04   0.949448E-04        9.550     58.100
   388           2          -.834783E-04   0.583632E-04   0.501607E-05   0.222463E-04       17.550     58.100
   389           2          -.277611E-04   0.490142E-05   0.952798E-05   -.581167E-05       32.550     58.100
   390           2          -.158368E-05   -.311497E-06   0.896599E-06   -.152396E-05       52.550     58.100
   391           1          0.420642E-06   0.000000E+00   -.394015E-06   -.592714E-06       77.550     58.100
   392           2          0.409054E-03   0.409054E-03   -.585852E-03   -.790800E-05        0.000     58.200
   393           2          0.399180E-03   0.404117E-03   -.575680E-03   0.467583E-04        0.700     58.200
   394           4          0.401340E-03   0.399180E-03   -.558719E-03   0.115697E-03        1.400     58.200
   395           2          0.302319E-03   0.377298E-03   -.473335E-03   0.178390E-03        2.975     58.200
   396           4          0.157116E-03   0.332122E-03   -.322056E-03   0.289012E-03        4.550     58.200
   397           2          0.165236E-04   0.239081E-03   -.150368E-03   0.134166E-03        7.050     58.200
   398           4          -.817545E-04   0.166887E-03   -.601805E-04   0.109489E-03        9.550     58.200
   399           2          -.803280E-04   0.949034E-04   -.126964E-04   0.416026E-04       13.550     58.200
   400           4          -.780849E-04   0.541966E-04   0.668117E-05   0.187859E-04       17.550     58.200
   401           2          -.538786E-04   0.195598E-04   0.172608E-04   0.146419E-04       25.050     58.200
   402           4          -.256884E-04   0.439237E-05   0.907465E-05   -.116066E-04       32.550     58.200
   403           2          -.809015E-05   0.914496E-06   0.310844E-05   0.344831E-05       42.550     58.200
   404           4          -.124796E-05   -.358354E-06   0.490049E-06   -.326158E-05       52.550     58.200
   405           2          0.753259E-06   -.124635E-06   -.126073E-05   0.961561E-07       65.050     58.200
   406           2          0.543938E-06   0.000000E+00   -.570827E-06   -.572946E-06       77.550     58.200
   407           1          0.269182E-03   0.269182E-03   -.454676E-03   -.342794E-06        0.000     58.750
   408           2          0.268884E-03   0.263525E-03   -.444837E-03   0.150334E-03        1.400     58.750
   409           2          0.840170E-04   0.214680E-03   -.229074E-03   0.432352E-03        4.550     58.750
   410           2          -.586215E-04   0.101383E-03   -.350350E-04   0.145441E-03        9.550     58.750
   411           2          -.489751E-04   0.310444E-04   0.425143E-05   0.167691E-04       17.550     58.750
   412           2          -.147797E-04   0.140069E-05   0.549265E-05   -.196553E-04       32.550     58.750
   413           2          0.282033E-06   -.652220E-06   -.471085E-07   -.506736E-05       52.550     58.750
   414           1          0.110880E-05   0.000000E+00   -.883441E-06   -.513617E-06       77.550     58.750
   415           2          0.131867E-03   0.131867E-03   -.344887E-03   -.247462E-05        0.000     59.300
   416           2          0.130427E-03   0.131147E-03   -.330286E-03   0.651979E-04        0.700     59.300
   417           4          0.143492E-03   0.130427E-03   -.321428E-03   0.170160E-03        1.400     59.300
   418           2          0.951943E-04   0.128398E-03   -.276685E-03   0.334295E-03        2.975     59.300
   419           4          0.140471E-04   0.106035E-03   -.139864E-03   0.552823E-03        4.550     59.300
   420           2          -.252712E-04   0.631912E-04   -.276233E-04   0.277836E-03        7.050     59.300
   421           4          -.389422E-04   0.372884E-04   -.103474E-04   0.172212E-03        9.550     59.300
   422           2          -.271109E-04   0.176089E-04   0.210073E-05   0.744115E-04       13.550     59.300
   423           4          -.207325E-04   0.793262E-05   0.337206E-05   0.157010E-04       17.550     59.300
   424           2          -.128263E-04   0.810519E-06   0.557055E-05   0.179026E-04       25.050     59.300
   425           4          -.390611E-05   -.163372E-05   0.218844E-05   -.252832E-04       32.550     59.300
   426           2          0.173300E-06   -.135204E-05   0.908370E-07   0.342758E-05       42.550     59.300
   427           4          0.184684E-05   -.945986E-06   -.710372E-06   -.605822E-05       52.550     59.300
   428           2          0.198846E-05   -.351837E-06   -.143722E-05   0.396976E-06       65.050     59.300
   429           2          0.167346E-05   0.000000E+00   -.119758E-05   -.454539E-06       77.550     59.300
   430           1          -.809858E-05   -.809858E-05   -.205476E-03   0.190956E-04        0.000     59.850
   431           2          0.169399E-04   -.360394E-05   -.209215E-03   0.134215E-03        1.400     59.850
   432           2          -.528331E-04   -.143741E-05   -.526666E-04   0.549228E-03        4.550     59.850
   433           2          -.190987E-04   -.263420E-04   0.153184E-04   0.156794E-03        9.550     59.850
   434           2          0.737906E-05   -.153486E-04   0.270408E-05   0.104212E-04       17.550     59.850
   435           2          0.673140E-05   -.477362E-05   -.115397E-05   -.277203E-04       32.550     59.850
   436           2          0.324041E-05   -.126016E-05   -.138071E-05   -.709286E-05       52.550     59.850
   437           1          0.217497E-05   0.000000E+00   -.151457E-05   -.449957E-06       77.550     59.850
   438           2          -.161926E-03   -.161926E-03   -.334590E-04   0.149333E-04        0.000     60.400
   439           2          -.151497E-03   -.156711E-03   -.696031E-04   0.411737E-04        0.700     60.400
   440           4          -.118471E-03   -.151497E-03   -.957442E-04   0.927824E-04        1.400     60.400
   441           2          -.100001E-03   -.123142E-03   -.109524E-03   0.278751E-03        2.975     60.400
   442           4          -.119020E-03   -.115846E-03   0.409135E-04   0.534071E-03        4.550     60.400
   443           2          -.674948E-04   -.110476E-03   0.944351E-04   0.241243E-03        7.050     60.400
   444           4          0.360798E-05   -.905311E-04   0.428307E-04   0.129184E-03        9.550     60.400
   445           2          0.231426E-04   -.591662E-04   0.184384E-04   0.577628E-04       13.550     60.400
   446           4          0.357828E-04   -.387140E-04   0.184513E-05   0.104201E-04       17.550     60.400
   447           2          0.281266E-04   -.178866E-04   -.664559E-05   0.148551E-04       25.050     60.400
   448           4          0.174181E-04   -.791188E-05   -.451684E-05   -.241139E-04       32.550     60.400
   449           2          0.873898E-05   -.359714E-05   -.276091E-05   0.287690E-05       42.550     60.400
   450           4          0.463254E-05   -.157473E-05   -.211869E-05   -.562894E-05       52.550     60.400
   451           2          0.331009E-05   -.575271E-06   -.161028E-05   0.313293E-06       65.050     60.400
   452           2          0.267733E-05   0.000000E+00   -.186492E-05   -.445533E-06       77.550     60.400
   453           1          -.304292E-03   -.304292E-03   0.971833E-04   -.195652E-04        0.000     60.950
   454           2          -.290680E-03   -.302633E-03   0.108698E-03   0.485106E-04        1.400     60.950
   455           2          -.166706E-03   -.249162E-03   0.137352E-03   0.349113E-03        4.550     60.950
   456           2          0.241082E-04   -.156811E-03   0.648133E-04   0.715394E-04        9.550     60.950
   457           2          0.650462E-04   -.619979E-04   0.746819E-06   0.512905E-05       17.550     60.950
   458           2          0.284787E-04   -.109075E-04   -.796274E-05   -.170834E-04       32.550     60.950
   459           2          0.628814E-05   -.185918E-05   -.282783E-05   -.425153E-05       52.550     60.950
   460           1          0.327439E-05   0.000000E+00   -.222445E-05   -.506357E-06       77.550     60.950
   461           1          -.461478E-03   -.461478E-03   0.221557E-03   -.278032E-04        0.000     61.500
   462           1          -.468590E-03   -.465034E-03   0.244260E-03   0.242366E-04        0.700     61.500
   463           2          -.487169E-03   -.468590E-03   0.299916E-03   -.518444E-05        1.400     61.500
   464           1          -.384531E-03   -.454292E-03   0.162784E-03   0.276367E-05        2.975     61.500
   465           2          -.220445E-03   -.410395E-03   0.232004E-03   0.157692E-03        4.550     61.500
   466           1          -.564180E-04   -.305092E-03   0.209198E-03   -.240167E-04        7.050     61.500
   467           2          0.563358E-04   -.225067E-03   0.838290E-04   0.160556E-04        9.550     61.500
   468           1          0.810523E-04   -.138538E-03   0.309557E-04   0.449643E-05       13.550     61.500
   469           2          0.954181E-04   -.855254E-04   -.434294E-05   -.488775E-05       17.550     61.500
   470           1          0.700028E-04   -.368980E-04   -.174739E-04   0.766212E-05       25.050     61.500
   471           2          0.396935E-04   -.138534E-04   -.119065E-04   -.134410E-04       32.550     61.500
   472           1          0.169106E-04   -.588914E-05   -.622394E-05   0.435115E-05       42.550     61.500
   473           2          0.790294E-05   -.214493E-05   -.296268E-05   -.430260E-05       52.550     61.500
   474           1          0.450864E-05   -.805422E-06   -.183591E-05   0.572009E-07       65.050     61.500
   475           1          0.387419E-05   0.000000E+00   -.240453E-05   -.568177E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254805E+01   -.254805E+01   -.382207E+01   0.000000E+00        0.000      0.000
     2           1          -.254901E+01   -.254901E+01   -.382351E+01   0.560645E-02        0.700      0.000
     3           2          -.255162E+01   -.255162E+01   -.382743E+01   0.112100E-01        1.400      0.000
     4           1          -.255953E+01   -.255953E+01   -.383929E+01   0.239207E-01        2.975      0.000
     5           2          -.257209E+01   -.257209E+01   -.385814E+01   0.365032E-01        4.550      0.000
     6           1          -.259721E+01   -.259721E+01   -.389581E+01   0.566635E-01        7.050      0.000
     7           2          -.263860E+01   -.263860E+01   -.395790E+01   0.762573E-01        9.550      0.000
     8           1          -.271142E+01   -.271142E+01   -.406713E+01   0.107177E+00       13.550      0.000
     9           2          -.284082E+01   -.284082E+01   -.426123E+01   0.136190E+00       17.550      0.000
    10           1          -.291585E+01   -.291585E+01   -.437377E+01   0.178276E+00       25.050      0.000
    11           2          -.309505E+01   -.309505E+01   -.464258E+01   0.206010E+00       32.550      0.000
    12           1          -.308060E+01   -.308060E+01   -.462090E+01   0.194967E+00       42.550      0.000
    13           2          -.313935E+01   -.313935E+01   -.470903E+01   0.163840E+00       52.550      0.000
    14           1          -.312281E+01   -.312281E+01   -.468421E+01   0.834312E-01       65.050      0.000
    15           1          -.308334E+01   -.308334E+01   -.462501E+01   0.000000E+00       77.550      0.000
    16           1          -.242499E+01   -.242499E+01   -.424196E+01   -.198738E-02        0.000     10.000
    17           2          -.242559E+01   -.242595E+01   -.424288E+01   0.167062E-01        1.400     10.000
    18           2          -.242962E+01   -.242665E+01   -.423777E+01   0.573555E-01        4.550     10.000
    19           2          -.244926E+01   -.243244E+01   -.421935E+01   0.116761E+00        9.550     10.000
    20           2          -.251961E+01   -.245946E+01   -.417500E+01   0.200786E+00       17.550     10.000
    21           2          -.260293E+01   -.245883E+01   -.394378E+01   0.241840E+00       32.550     10.000
    22           2          -.259551E+01   -.243298E+01   -.366763E+01   0.150097E+00       52.550     10.000
    23           1          -.253637E+01   -.243095E+01   -.354100E+01   -.354352E-02       77.550     10.000
    24           2          -.184260E+01   -.184260E+01   -.387797E+01   0.267102E-02        0.000     20.000
    25           2          -.184354E+01   -.184316E+01   -.387711E+01   0.168347E-01        0.700     20.000
    26           4          -.184512E+01   -.184424E+01   -.387923E+01   0.354095E-01        1.400     20.000
    27           2          -.185307E+01   -.184769E+01   -.387416E+01   0.711486E-01        2.975     20.000
    28           4          -.186575E+01   -.185481E+01   -.387991E+01   0.109880E+00        4.550     20.000
    29           2          -.189153E+01   -.186479E+01   -.386042E+01   0.162693E+00        7.050     20.000
    30           4          -.194079E+01   -.189378E+01   -.388190E+01   0.219628E+00        9.550     20.000
    31           2          -.199416E+01   -.190567E+01   -.380442E+01   0.285952E+00       13.550     20.000
    32           4          -.216357E+01   -.201784E+01   -.390154E+01   0.354300E+00       17.550     20.000
    33           2          -.215520E+01   -.193730E+01   -.354878E+01   0.371390E+00       25.050     20.000
    34           4          -.232264E+01   -.202524E+01   -.346029E+01   0.367598E+00       32.550     20.000
    35           2          -.223679E+01   -.193372E+01   -.310579E+01   0.279117E+00       42.550     20.000
    36           4          -.222349E+01   -.191715E+01   -.287740E+01   0.176747E+00       52.550     20.000
    37           2          -.214314E+01   -.190865E+01   -.275539E+01   0.832806E-01       65.050     20.000
    38           2          -.205894E+01   -.187981E+01   -.264059E+01   -.229240E-02       77.550     20.000
    39           1          -.178839E+01   -.178839E+01   -.401077E+01   -.158887E-03        0.000     25.000
    40           2          -.179183E+01   -.179169E+01   -.401540E+01   0.502181E-01        1.400     25.000
    41           2          -.180543E+01   -.179118E+01   -.399930E+01   0.160888E+00        4.550     25.000
    42           2          -.187114E+01   -.179843E+01   -.393591E+01   0.323007E+00        9.550     25.000
    43           2          -.210086E+01   -.187291E+01   -.383503E+01   0.509500E+00       17.550     25.000
    44           2          -.224710E+01   -.182044E+01   -.318620E+01   0.461958E+00       32.550     25.000
    45           2          -.213653E+01   -.176860E+01   -.264703E+01   0.187075E+00       52.550     25.000
    46           1          -.199738E+01   -.179923E+01   -.250070E+01   -.189778E-02       77.550     25.000
    47           2          -.165964E+01   -.165964E+01   -.408467E+01   -.884557E-03        0.000     30.000
    48           2          -.166099E+01   -.166010E+01   -.408136E+01   0.327567E-01        0.700     30.000
    49           4          -.165454E+01   -.165487E+01   -.407681E+01   0.701711E-01        1.400     30.000
    50           2          -.166079E+01   -.164944E+01   -.405097E+01   0.145467E+00        2.975     30.000
    51           4          -.166647E+01   -.164545E+01   -.403863E+01   0.224828E+00        4.550     30.000
    52           2          -.168700E+01   -.162555E+01   -.393383E+01   0.327130E+00        7.050     30.000
    53           4          -.175826E+01   -.164604E+01   -.393107E+01   0.448071E+00        9.550     30.000
    54           2          -.179618E+01   -.160154E+01   -.368665E+01   0.542587E+00       13.550     30.000
    55           4          -.210875E+01   -.177425E+01   -.383543E+01   0.691462E+00       17.550     30.000
    56           2          -.196784E+01   -.154198E+01   -.311405E+01   0.646801E+00       25.050     30.000
    57           4          -.220304E+01   -.163825E+01   -.290534E+01   0.564605E+00       32.550     30.000
    58           2          -.202596E+01   -.153319E+01   -.247842E+01   0.385517E+00       42.550     30.000
    59           4          -.192191E+01   -.151220E+01   -.224227E+01   0.183428E+00       52.550     30.000
    60           2          -.186257E+01   -.156734E+01   -.220576E+01   0.838790E-01       65.050     30.000
    61           2          -.174020E+01   -.154655E+01   -.212618E+01   -.622782E-02       77.550     30.000
    62           1          -.170723E+01   -.170723E+01   -.421811E+01   0.139590E-02        0.000     33.000
    63           2          -.171122E+01   -.171024E+01   -.421948E+01   0.803338E-01        1.400     33.000
    64           2          -.172138E+01   -.169970E+01   -.417197E+01   0.259312E+00        4.550     33.000
    65           2          -.186383E+01   -.173727E+01   -.412861E+01   0.542907E+00        9.550     33.000
    66           2          -.220526E+01   -.177791E+01   -.386948E+01   0.819026E+00       17.550     33.000
    67           2          -.217222E+01   -.151073E+01   -.268481E+01   0.602613E+00       32.550     33.000
    68           2          -.180932E+01   -.138734E+01   -.204698E+01   0.168533E+00       52.550     33.000
    69           1          -.163319E+01   -.144546E+01   -.198047E+01   -.798413E-02       77.550     33.000
    70           2          -.174520E+01   -.174520E+01   -.455142E+01   -.214528E-02        0.000     36.000
    71           2          -.175056E+01   -.174933E+01   -.455209E+01   0.458286E-01        0.700     36.000
    72           4          -.174512E+01   -.174476E+01   -.454515E+01   0.959897E-01        1.400     36.000
    73           2          -.177136E+01   -.175619E+01   -.453390E+01   0.207216E+00        2.975     36.000
    74           4          -.178153E+01   -.175549E+01   -.451313E+01   0.318259E+00        4.550     36.000
    75           2          -.181577E+01   -.173183E+01   -.436086E+01   0.465927E+00        7.050     36.000
    76           4          -.194660E+01   -.178176E+01   -.437262E+01   0.666029E+00        9.550     36.000
    77           2          -.195123E+01   -.165320E+01   -.388019E+01   0.770704E+00       13.550     36.000
    78           4          -.236866E+01   -.182597E+01   -.398833E+01   0.980233E+00       17.550     36.000
    79           2          -.201309E+01   -.139935E+01   -.288113E+01   0.843945E+00       25.050     36.000
    80           4          -.217984E+01   -.141745E+01   -.249119E+01   0.648360E+00       32.550     36.000
    81           2          -.190597E+01   -.129911E+01   -.204826E+01   0.411298E+00       42.550     36.000
    82           4          -.165012E+01   -.123004E+01   -.180065E+01   0.145559E+00       52.550     36.000
    83           2          -.160962E+01   -.132097E+01   -.183356E+01   0.682028E-01       65.050     36.000
    84           2          -.146671E+01   -.129659E+01   -.177477E+01   -.118461E-01       77.550     36.000
    85           1          -.163193E+01   -.163193E+01   -.457902E+01   0.101259E-02        0.000     38.000
    86           2          -.162593E+01   -.162762E+01   -.456425E+01   0.111887E+00        1.400     38.000
    87           2          -.166911E+01   -.163637E+01   -.449690E+01   0.364186E+00        4.550     38.000
    88           2          -.192995E+01   -.174560E+01   -.439317E+01   0.754604E+00        9.550     38.000
    89           2          -.252840E+01   -.188005E+01   -.404628E+01   0.109356E+01       17.550     38.000
    90           2          -.214761E+01   -.132482E+01   -.231009E+01   0.646631E+00       32.550     38.000
    91           2          -.154771E+01   -.114028E+01   -.166424E+01   0.124793E+00       52.550     38.000
    92           1          -.137413E+01   -.121546E+01   -.166453E+01   -.137037E-01       77.550     38.000
    93           2          -.144870E+01   -.144870E+01   -.475269E+01   -.634059E-03        0.000     40.000
    94           2          -.146066E+01   -.145881E+01   -.475951E+01   0.664299E-01        0.700     40.000
    95           4          -.145907E+01   -.145623E+01   -.474855E+01   0.134899E+00        1.400     40.000
    96           2          -.152042E+01   -.149033E+01   -.473244E+01   0.289748E+00        2.975     40.000
    97           4          -.153188E+01   -.148445E+01   -.465261E+01   0.442040E+00        4.550     40.000
    98           2          -.171415E+01   -.158442E+01   -.459722E+01   0.646093E+00        7.050     40.000
    99           4          -.195974E+01   -.171908E+01   -.459223E+01   0.890567E+00        9.550     40.000
   100           2          -.209523E+01   -.167439E+01   -.400163E+01   0.988432E+00       13.550     40.000
   101           4          -.278121E+01   -.199293E+01   -.422451E+01   0.125275E+01       17.550     40.000
   102           2          -.215285E+01   -.136836E+01   -.273476E+01   0.975417E+00       25.050     40.000
   103           4          -.213177E+01   -.124697E+01   -.213349E+01   0.643462E+00       32.550     40.000
   104           2          -.180075E+01   -.113991E+01   -.172807E+01   0.387163E+00       42.550     40.000
   105           4          -.141631E+01   -.103282E+01   -.150351E+01   0.988261E-01       52.550     40.000
   106           2          -.140230E+01   -.114449E+01   -.158139E+01   0.518148E-01       65.050     40.000
   107           2          -.125748E+01   -.111611E+01   -.153281E+01   -.161087E-01       77.550     40.000
   108           1          -.140480E+01   -.140480E+01   -.495694E+01   -.900788E-03        0.000     41.000
   109           2          -.140190E+01   -.140230E+01   -.493609E+01   0.156618E+00        1.400     41.000
   110           2          -.148754E+01   -.143350E+01   -.483017E+01   0.504789E+00        4.550     41.000
   111           2          -.187094E+01   -.159226E+01   -.450063E+01   0.969479E+00        9.550     41.000
   112           2          -.290451E+01   -.203509E+01   -.425869E+01   0.132271E+01       17.550     41.000
   113           2          -.210606E+01   -.119978E+01   -.203454E+01   0.624917E+00       32.550     41.000
   114           2          -.135767E+01   -.988170E+00   -.143773E+01   0.850058E-01       52.550     41.000
   115           1          -.120902E+01   -.107527E+01   -.147916E+01   -.171916E-01       77.550     41.000
   116           2          -.123615E+01   -.123615E+01   -.506375E+01   -.180072E-02        0.000     42.000
   117           2          -.125398E+01   -.125079E+01   -.507135E+01   0.896116E-01        0.700     42.000
   118           4          -.124663E+01   -.124417E+01   -.505106E+01   0.179291E+00        1.400     42.000
   119           2          -.133422E+01   -.129516E+01   -.504366E+01   0.377035E+00        2.975     42.000
   120           4          -.136152E+01   -.129620E+01   -.493947E+01   0.568756E+00        4.550     42.000
   121           2          -.162085E+01   -.142603E+01   -.481279E+01   0.823753E+00        7.050     42.000
   122           4          -.187946E+01   -.154212E+01   -.460244E+01   0.107626E+01        9.550     42.000
   123           2          -.213115E+01   -.159925E+01   -.397256E+01   0.114521E+01       13.550     42.000
   124           4          -.312416E+01   -.214880E+01   -.442053E+01   0.142919E+01       17.550     42.000
   125           2          -.223380E+01   -.134631E+01   -.260371E+01   0.101831E+01       25.050     42.000
   126           4          -.208622E+01   -.115763E+01   -.193742E+01   0.609935E+00       32.550     42.000
   127           2          -.174677E+01   -.107162E+01   -.158112E+01   0.361917E+00       42.550     42.000
   128           4          -.128718E+01   -.936179E+00   -.136260E+01   0.691583E-01       52.550     42.000
   129           2          -.129145E+01   -.105719E+01   -.146159E+01   0.440381E-01       65.050     42.000
   130           2          -.115228E+01   -.102780E+01   -.141723E+01   -.182713E-01       77.550     42.000
   131           1          -.114655E+01   -.114655E+01   -.536414E+01   0.257092E-03        0.000     43.000
   132           2          -.115151E+01   -.115191E+01   -.534321E+01   0.210158E+00        1.400     43.000
   133           2          -.130104E+01   -.121624E+01   -.520329E+01   0.671125E+00        4.550     43.000
   134           2          -.189263E+01   -.148131E+01   -.471318E+01   0.122342E+01        9.550     43.000
   135           2          -.333198E+01   -.222114E+01   -.450905E+01   0.153242E+01       17.550     43.000
   136           2          -.204116E+01   -.110402E+01   -.182811E+01   0.578173E+00       32.550     43.000
   137           2          -.121907E+01   -.889675E+00   -.129620E+01   0.548208E-01       52.550     43.000
   138           1          -.109751E+01   -.981979E+00   -.135744E+01   -.192205E-01       77.550     43.000
   139           2          -.869593E+00   -.869593E+00   -.550369E+01   0.259456E-02        0.000     44.000
   140           2          -.904676E+00   -.899464E+00   -.552504E+01   0.124248E+00        0.700     44.000
   141           4          -.886083E+00   -.885280E+00   -.548996E+01   0.245120E+00        1.400     44.000
   142           2          -.102737E+01   -.965753E+00   -.548335E+01   0.516674E+00        2.975     44.000
   143           4          -.111307E+01   -.997975E+00   -.534961E+01   0.777715E+00        4.550     44.000
   144           2          -.151022E+01   -.120514E+01   -.515304E+01   0.110038E+01        7.050     44.000
   145           4          -.192874E+01   -.141762E+01   -.486682E+01   0.138250E+01        9.550     44.000
   146           2          -.224313E+01   -.150995E+01   -.401214E+01   0.138689E+01       13.550     44.000
   147           4          -.356750E+01   -.230547E+01   -.460826E+01   0.164720E+01       17.550     44.000
   148           2          -.238691E+01   -.136406E+01   -.249520E+01   0.105706E+01       25.050     44.000
   149           4          -.199733E+01   -.105174E+01   -.171416E+01   0.546883E+00       32.550     44.000
   150           2          -.166078E+01   -.993943E+00   -.142081E+01   0.322836E+00       42.550     44.000
   151           4          -.114148E+01   -.837437E+00   -.122381E+01   0.376506E-01       52.550     44.000
   152           2          -.116527E+01   -.961633E+00   -.133371E+01   0.355710E-01       65.050     44.000
   153           2          -.104073E+01   -.935058E+00   -.129692E+01   -.201458E-01       77.550     44.000
   154           1          -.714331E+00   -.714331E+00   -.597493E+01   -.299894E-02        0.000     45.000
   155           2          -.722268E+00   -.721866E+00   -.594604E+01   0.302825E+00        1.400     45.000
   156           2          -.102033E+01   -.867698E+00   -.574960E+01   0.959035E+00        4.550     45.000
   157           2          -.200194E+01   -.134940E+01   -.503724E+01   0.160802E+01        9.550     45.000
   158           2          -.380163E+01   -.235199E+01   -.463510E+01   0.175967E+01       17.550     45.000
   159           2          -.191440E+01   -.982998E+00   -.158566E+01   0.495863E+00       32.550     45.000
   160           2          -.106993E+01   -.793517E+00   -.116331E+01   0.237919E-01       52.550     45.000
   161           1          -.984868E+00   -.888831E+00   -.123721E+01   -.210120E-01       77.550     45.000
   162           2          -.243058E+00   -.243058E+00   -.618124E+01   -.654302E-02        0.000     46.000
   163           2          -.278924E+00   -.272763E+00   -.619808E+01   0.183620E+00        0.700     46.000
   164           4          -.252028E+00   -.248165E+00   -.614192E+01   0.365052E+00        1.400     46.000
   165           2          -.506991E+00   -.399664E+00   -.613627E+01   0.763013E+00        2.975     46.000
   166           4          -.734077E+00   -.517553E+00   -.598380E+01   0.114092E+01        4.550     46.000
   167           2          -.137382E+01   -.857114E+00   -.562248E+01   0.155865E+01        7.050     46.000
   168           4          -.210124E+01   -.126410E+01   -.524087E+01   0.185263E+01        9.550     46.000
   169           2          -.243557E+01   -.138275E+01   -.401662E+01   0.171235E+01       13.550     46.000
   170           4          -.408536E+01   -.243184E+01   -.469321E+01   0.188324E+01       17.550     46.000
   171           2          -.258831E+01   -.140799E+01   -.236567E+01   0.107032E+01       25.050     46.000
   172           4          -.183083E+01   -.916631E+00   -.145192E+01   0.441011E+00       32.550     46.000
   173           2          -.154174E+01   -.912742E+00   -.126165E+01   0.269321E+00       42.550     46.000
   174           4          -.986322E+00   -.742474E+00   -.109633E+01   0.728439E-02       52.550     46.000
   175           2          -.103109E+01   -.863742E+00   -.120593E+01   0.277679E-01       65.050     46.000
   176           2          -.929629E+00   -.843814E+00   -.117991E+01   -.217562E-01       77.550     46.000
   177           1          0.719412E-01   0.719412E-01   -.698940E+01   -.389979E-02        0.000     47.000
   178           2          -.523188E-02   0.399920E-02   -.697013E+01   0.483560E+00        1.400     47.000
   179           2          -.610337E+00   -.315129E+00   -.664209E+01   0.147916E+01        4.550     47.000
   180           2          -.229265E+01   -.117821E+01   -.545255E+01   0.218470E+01        9.550     47.000
   181           2          -.437717E+01   -.247378E+01   -.467842E+01   0.200834E+01       17.550     47.000
   182           2          -.169653E+01   -.832580E+00   -.130694E+01   0.365641E+00       32.550     47.000
   183           2          -.914049E+00   -.703414E+00   -.104511E+01   -.388731E-02       52.550     47.000
   184           1          -.872699E+00   -.797475E+00   -.112099E+01   -.226823E-01       77.550     47.000
   185           2          0.106929E+01   0.106929E+01   -.715422E+01   0.648217E-02        0.000     48.000
   186           2          0.938139E+00   0.963772E+00   -.719715E+01   0.309593E+00        0.700     48.000
   187           4          0.974648E+00   0.100124E+01   -.705339E+01   0.618019E+00        1.400     48.000
   188           2          0.404722E+00   0.630591E+00   -.712620E+01   0.125582E+01        2.975     48.000
   189           4          -.123063E+00   0.320418E+00   -.693518E+01   0.183132E+01        4.550     48.000
   190           2          -.125993E+01   -.298854E+00   -.627504E+01   0.233625E+01        7.050     48.000
   191           4          -.252013E+01   -.105462E+01   -.566924E+01   0.259164E+01        9.550     48.000
   192           2          -.276748E+01   -.122506E+01   -.398714E+01   0.212072E+01       13.550     48.000
   193           4          -.472653E+01   -.255196E+01   -.469425E+01   0.215883E+01       17.550     48.000
   194           2          -.285391E+01   -.149048E+01   -.221459E+01   0.105406E+01       25.050     48.000
   195           4          -.157337E+01   -.763032E+00   -.117218E+01   0.291650E+00       32.550     48.000
   196           2          -.136962E+01   -.822579E+00   -.110450E+01   0.198722E+00       42.550     48.000
   197           4          -.832727E+00   -.661481E+00   -.995736E+00   -.129047E-01       52.550     48.000
   198           2          -.888500E+00   -.761903E+00   -.107490E+01   0.197164E-01       65.050     48.000
   199           2          -.824031E+00   -.759481E+00   -.107467E+01   -.233966E-01       77.550     48.000
   200           1          0.148065E+01   0.148065E+01   -.889193E+01   0.775411E-02        0.000     49.000
   201           2          0.137623E+01   0.140427E+01   -.877221E+01   0.910165E+00        1.400     49.000
   202           2          -.650448E-01   0.659859E+00   -.802135E+01   0.256434E+01        4.550     49.000
   203           2          -.281944E+01   -.820288E+00   -.574892E+01   0.310815E+01        9.550     49.000
   204           2          -.494387E+01   -.247529E+01   -.450449E+01   0.228615E+01       17.550     49.000
   205           2          -.138532E+01   -.674442E+00   -.103380E+01   0.199297E+00       32.550     49.000
   206           2          -.758642E+00   -.627247E+00   -.956897E+00   -.141319E-01       52.550     49.000
   207           1          -.766374E+00   -.715454E+00   -.102226E+01   -.252500E-01       77.550     49.000
   208           2          0.427023E+01   0.427023E+01   -.992525E+01   0.427230E-02        0.000     50.000
   209           2          0.409382E+01   0.412910E+01   -.100985E+02   0.632669E+00        0.700     50.000
   210           4          0.399692E+01   0.406884E+01   -.986759E+01   0.127940E+01        1.400     50.000
   211           2          0.301421E+01   0.356802E+01   -.954247E+01   0.242929E+01        2.975     50.000
   212           4          0.165330E+01   0.278626E+01   -.853075E+01   0.345785E+01        4.550     50.000
   213           2          -.275732E+00   0.150173E+01   -.729459E+01   0.366035E+01        7.050     50.000
   214           4          -.182519E+01   0.432894E+00   -.550986E+01   0.357066E+01        9.550     50.000
   215           2          -.211177E+01   -.326295E+00   -.385964E+01   0.254355E+01       13.550     50.000
   216           4          -.307616E+01   -.120390E+01   -.354363E+01   0.198225E+01       17.550     50.000
   217           2          -.186108E+01   -.899599E+00   -.203135E+01   0.994708E+00       25.050     50.000
   218           4          -.670564E+00   -.351590E+00   -.115207E+01   0.151674E+00       32.550     50.000
   219           2          -.585902E+00   -.384056E+00   -.929329E+00   0.922546E-01       42.550     50.000
   220           4          -.365822E+00   -.322859E+00   -.914350E+00   -.140982E-02       52.550     50.000
   221           2          -.416703E+00   -.372974E+00   -.950609E+00   0.160297E-01       65.050     50.000
   222           2          -.387105E+00   -.367568E+00   -.945800E+00   -.163725E-01       77.550     50.000
   223           1          0.517827E+01   0.517827E+01   -.102789E+02   -.106056E-01        0.000     50.100
   224           2          0.496121E+01   0.503055E+01   -.100904E+02   0.133742E+01        1.400     50.100
   225           2          0.270934E+01   0.377007E+01   -.841900E+01   0.354288E+01        4.550     50.100
   226           2          -.459434E+00   0.136100E+01   -.523960E+01   0.353083E+01        9.550     50.100
   227           2          -.885503E+00   0.336830E-01   -.273154E+01   0.160365E+01       17.550     50.100
   228           2          -.157713E+00   -.108789E+00   -.140473E+01   0.208775E+00       32.550     50.100
   229           2          -.813424E-01   -.780046E-01   -.939790E+00   0.864680E-02       52.550     50.100
   230           1          -.816131E-01   -.800996E-01   -.944844E+00   -.606112E-02       77.550     50.100
   231           2          0.538931E+01   0.538931E+01   -.109229E+02   -.298541E-01        0.000     50.200
   232           2          0.526940E+01   0.530977E+01   -.110284E+02   0.711276E+00        0.700     50.200
   233           4          0.514482E+01   0.521612E+01   -.106561E+02   0.145421E+01        1.400     50.200
   234           2          0.415639E+01   0.472263E+01   -.103458E+02   0.268559E+01        2.975     50.200
   235           4          0.276335E+01   0.386054E+01   -.879053E+01   0.375246E+01        4.550     50.200
   236           2          0.913555E+00   0.254708E+01   -.736792E+01   0.380346E+01        7.050     50.200
   237           4          -.470286E+00   0.136223E+01   -.534989E+01   0.364580E+01        9.550     50.200
   238           2          -.813122E+00   0.445704E+00   -.374274E+01   0.247739E+01       13.550     50.200
   239           4          -.873014E+00   0.296585E-01   -.271710E+01   0.161186E+01       17.550     50.200
   240           2          -.444067E+00   -.141585E+00   -.193459E+01   0.935072E+00       25.050     50.200
   241           4          -.153500E+00   -.105889E+00   -.136483E+01   0.204556E+00       32.550     50.200
   242           2          -.933621E-01   -.770057E-01   -.920208E+00   0.923029E-01       42.550     50.200
   243           4          -.789899E-01   -.758344E-01   -.913508E+00   0.823994E-02       52.550     50.200
   244           2          -.812864E-01   -.780307E-01   -.922480E+00   0.104013E-01       65.050     50.200
   245           2          -.793887E-01   -.779477E-01   -.919555E+00   -.589577E-02       77.550     50.200
   246           1          0.534254E+01   0.534254E+01   -.119222E+02   -.345341E-01        0.000     50.850
   247           2          0.505705E+01   0.512656E+01   -.115734E+02   0.171250E+01        1.400     50.850
   248           2          0.258847E+01   0.372568E+01   -.922946E+01   0.430776E+01        4.550     50.850
   249           2          -.491024E+00   0.127064E+01   -.534108E+01   0.393467E+01        9.550     50.850
   250           2          -.825686E+00   0.124298E-01   -.268203E+01   0.164887E+01       17.550     50.850
   251           2          -.148003E+00   -.102569E+00   -.130669E+01   0.202498E+00       32.550     50.850
   252           2          -.753074E-01   -.728170E-01   -.876147E+00   0.908302E-02       52.550     50.850
   253           1          -.760070E-01   -.748318E-01   -.883414E+00   -.560822E-02       77.550     50.850
   254           2          0.560479E+01   0.560479E+01   -.136627E+02   -.389882E-01        0.000     51.500
   255           2          0.542105E+01   0.548805E+01   -.136567E+02   0.103430E+01        0.700     51.500
   256           4          0.522976E+01   0.530214E+01   -.131583E+02   0.211033E+01        1.400     51.500
   257           2          0.410484E+01   0.475459E+01   -.122152E+02   0.376567E+01        2.975     51.500
   258           4          0.248792E+01   0.370972E+01   -.100278E+02   0.505904E+01        4.550     51.500
   259           2          0.701215E+00   0.233535E+01   -.769722E+01   0.475218E+01        7.050     51.500
   260           4          -.519334E+00   0.118974E+01   -.538558E+01   0.426836E+01        9.550     51.500
   261           2          -.744049E+00   0.362159E+00   -.356312E+01   0.263080E+01       13.550     51.500
   262           4          -.774517E+00   -.340719E-02   -.262152E+01   0.167115E+01       17.550     51.500
   263           2          -.378637E+00   -.130826E+00   -.176941E+01   0.892259E+00       25.050     51.500
   264           4          -.140465E+00   -.977224E-01   -.122965E+01   0.197551E+00       32.550     51.500
   265           2          -.825217E-01   -.696086E-01   -.827036E+00   0.907739E-01       42.550     51.500
   266           4          -.701749E-01   -.683519E-01   -.821587E+00   0.936762E-02       52.550     51.500
   267           2          -.727974E-01   -.705185E-01   -.834008E+00   0.106752E-01       65.050     51.500
   268           2          -.712267E-01   -.703064E-01   -.830535E+00   -.522223E-02       77.550     51.500
   269           1          0.578262E+01   0.578262E+01   -.156249E+02   -.942652E-02        0.000     52.150
   270           2          0.535183E+01   0.542815E+01   -.149470E+02   0.248308E+01        1.400     52.150
   271           2          0.236209E+01   0.366603E+01   -.108796E+02   0.575399E+01        4.550     52.150
   272           2          -.550277E+00   0.110773E+01   -.540177E+01   0.458390E+01        9.550     52.150
   273           2          -.720156E+00   -.156095E-01   -.253910E+01   0.169075E+01       17.550     52.150
   274           2          -.132390E+00   -.926159E-01   -.115236E+01   0.195265E+00       32.550     52.150
   275           2          -.651859E-01   -.638890E-01   -.766931E+00   0.976613E-02       52.550     52.150
   276           1          -.664672E-01   -.657862E-01   -.777670E+00   -.479219E-02       77.550     52.150
   277           2          0.605834E+01   0.605834E+01   -.181573E+02   0.265229E-01        0.000     52.800
   278           2          0.583940E+01   0.592033E+01   -.181147E+02   0.145708E+01        0.700     52.800
   279           4          0.555753E+01   0.563712E+01   -.171641E+02   0.296385E+01        1.400     52.800
   280           2          0.416969E+01   0.495103E+01   -.153602E+02   0.515776E+01        2.975     52.800
   281           4          0.223322E+01   0.363073E+01   -.118495E+02   0.658817E+01        4.550     52.800
   282           2          0.465040E+00   0.211684E+01   -.808041E+01   0.573793E+01        7.050     52.800
   283           4          -.577430E+00   0.101917E+01   -.536678E+01   0.487537E+01        9.550     52.800
   284           2          -.672186E+00   0.281323E+00   -.334032E+01   0.275856E+01       13.550     52.800
   285           4          -.666377E+00   -.271725E-01   -.245410E+01   0.169863E+01       17.550     52.800
   286           2          -.314341E+00   -.117379E+00   -.157167E+01   0.841346E+00       25.050     52.800
   287           4          -.124849E+00   -.877772E-01   -.107933E+01   0.191936E+00       32.550     52.800
   288           2          -.703002E-01   -.606553E-01   -.717084E+00   0.888221E-01       42.550     52.800
   289           4          -.602474E-01   -.594174E-01   -.712384E+00   0.100122E-01       52.550     52.800
   290           2          -.630450E-01   -.616158E-01   -.728999E+00   0.105668E-01       65.050     52.800
   291           2          -.617509E-01   -.612727E-01   -.724777E+00   -.440534E-02       77.550     52.800
   292           1          0.621913E+01   0.621913E+01   -.208790E+02   0.421044E-01        0.000     53.450
   293           2          0.565919E+01   0.574467E+01   -.196293E+02   0.342927E+01        1.400     53.450
   294           2          0.207592E+01   0.355329E+01   -.128530E+02   0.738618E+01        4.550     53.450
   295           2          -.602890E+00   0.929044E+00   -.529813E+01   0.514983E+01        9.550     53.450
   296           2          -.612091E+00   -.368524E-01   -.235898E+01   0.171114E+01       17.550     53.450
   297           2          -.116818E+00   -.826984E-01   -.100602E+01   0.191607E+00       32.550     53.450
   298           2          -.554269E-01   -.549409E-01   -.657688E+00   0.103970E-01       52.550     53.450
   299           1          -.570612E-01   -.567671E-01   -.671923E+00   -.396790E-02       77.550     53.450
   300           2          0.639072E+01   0.639072E+01   -.243987E+02   0.462206E-01        0.000     54.100
   301           2          0.614879E+01   0.623921E+01   -.243188E+02   0.197354E+01        0.700     54.100
   302           4          0.578171E+01   0.586690E+01   -.226155E+02   0.402298E+01        1.400     54.100
   303           2          0.411848E+01   0.503700E+01   -.196466E+02   0.685222E+01        2.975     54.100
   304           4          0.189910E+01   0.345499E+01   -.139802E+02   0.832722E+01        4.550     54.100
   305           2          0.208333E+00   0.182548E+01   -.826193E+01   0.662964E+01        7.050     54.100
   306           4          -.620111E+00   0.831708E+00   -.518002E+01   0.538677E+01        9.550     54.100
   307           2          -.594545E+00   0.202911E+00   -.308290E+01   0.286411E+01       13.550     54.100
   308           4          -.558002E+00   -.454836E-01   -.225930E+01   0.171130E+01       17.550     54.100
   309           2          -.256587E+00   -.103831E+00   -.137673E+01   0.800964E+00       25.050     54.100
   310           4          -.109267E+00   -.777978E-01   -.936046E+00   0.190378E+00       32.550     54.100
   311           2          -.584497E-01   -.515530E-01   -.607006E+00   0.871587E-01       42.550     54.100
   312           4          -.506685E-01   -.504640E-01   -.603183E+00   0.106881E-01       52.550     54.100
   313           2          -.534870E-01   -.527290E-01   -.624099E+00   0.105327E-01       65.050     54.100
   314           2          -.524120E-01   -.522662E-01   -.619019E+00   -.352233E-02       77.550     54.100
   315           1          0.641120E+01   0.641120E+01   -.280741E+02   0.708992E-01        0.000     54.750
   316           2          0.575156E+01   0.584283E+01   -.258989E+02   0.455978E+01        1.400     54.750
   317           2          0.170738E+01   0.331356E+01   -.151133E+02   0.923093E+01        4.550     54.750
   318           2          -.630161E+00   0.737142E+00   -.502844E+01   0.560840E+01        9.550     54.750
   319           2          -.504842E+00   -.522556E-01   -.215135E+01   0.171710E+01       17.550     54.750
   320           2          -.101564E+00   -.726491E-01   -.865376E+00   0.193197E+00       32.550     54.750
   321           2          -.460232E-01   -.459771E-01   -.548483E+00   0.111317E-01       52.550     54.750
   322           1          -.478026E-01   -.477778E-01   -.566181E+00   -.302153E-02       77.550     54.750
   323           2          0.633727E+01   0.633727E+01   -.327366E+02   0.575440E-01        0.000     55.400
   324           2          0.608316E+01   0.618095E+01   -.325610E+02   0.257921E+01        0.700     55.400
   325           4          0.566268E+01   0.574483E+01   -.297739E+02   0.524842E+01        1.400     55.400
   326           2          0.382890E+01   0.484055E+01   -.251990E+02   0.879556E+01        2.975     55.400
   327           4          0.148537E+01   0.312291E+01   -.163654E+02   0.102613E+02        4.550     55.400
   328           2          -.269581E-01   0.147581E+01   -.812089E+01   0.736429E+01        7.050     55.400
   329           4          -.627182E+00   0.636668E+00   -.483657E+01   0.577405E+01        9.550     55.400
   330           2          -.510850E+00   0.131546E+00   -.278764E+01   0.294151E+01       13.550     55.400
   331           4          -.452090E+00   -.579978E-01   -.204148E+01   0.171295E+01       17.550     55.400
   332           2          -.204783E+00   -.897086E-01   -.118407E+01   0.769639E+00       25.050     55.400
   333           4          -.943211E-01   -.676497E-01   -.797995E+00   0.194865E+00       32.550     55.400
   334           2          -.471643E-01   -.423409E-01   -.497145E+00   0.858157E-01       42.550     55.400
   335           4          -.414245E-01   -.414734E-01   -.493770E+00   0.113670E-01       52.550     55.400
   336           2          -.441274E-01   -.438589E-01   -.519336E+00   0.105204E-01       65.050     55.400
   337           2          -.432303E-01   -.432924E-01   -.513279E+00   -.255877E-02       77.550     55.400
   338           1          0.604121E+01   0.604121E+01   -.375083E+02   0.109215E+00        0.000     56.050
   339           2          0.534115E+01   0.543212E+01   -.339616E+02   0.580496E+01        1.400     56.050
   340           2          0.126857E+01   0.287814E+01   -.176060E+02   0.112315E+02        4.550     56.050
   341           2          -.615420E+00   0.540978E+00   -.461714E+01   0.592434E+01        9.550     56.050
   342           2          -.400749E+00   -.619494E-01   -.192438E+01   0.171319E+01       17.550     56.050
   343           2          -.867211E-01   -.621414E-01   -.727114E+00   0.201621E+00       32.550     56.050
   344           2          -.369363E-01   -.369760E-01   -.439105E+00   0.119543E-01       52.550     56.050
   345           1          -.386929E-01   -.388111E-01   -.460334E+00   -.202727E-02       77.550     56.050
   346           2          0.550594E+01   0.550594E+01   -.432684E+02   0.891668E-01        0.000     56.700
   347           2          0.523922E+01   0.533986E+01   -.431495E+02   0.320163E+01        0.700     56.700
   348           4          0.483588E+01   0.490745E+01   -.388065E+02   0.651978E+01        1.400     56.700
   349           2          0.311435E+01   0.409545E+01   -.320633E+02   0.107838E+02        2.975     56.700
   350           4          0.100886E+01   0.254667E+01   -.189813E+02   0.122385E+02        4.550     56.700
   351           2          -.187446E+00   0.109256E+01   -.756326E+01   0.790506E+01        7.050     56.700
   352           4          -.587604E+00   0.441408E+00   -.438965E+01   0.599077E+01        9.550     56.700
   353           2          -.420327E+00   0.705056E-01   -.244643E+01   0.298578E+01       13.550     56.700
   354           4          -.350002E+00   -.648760E-01   -.180633E+01   0.170365E+01       17.550     56.700
   355           2          -.157600E+00   -.744844E-01   -.989793E+00   0.744685E+00       25.050     56.700
   356           4          -.790704E-01   -.563262E-01   -.654493E+00   0.204619E+00       32.550     56.700
   357           2          -.365966E-01   -.330991E-01   -.388212E+00   0.851145E-01       42.550     56.700
   358           4          -.324313E-01   -.324036E-01   -.383757E+00   0.116273E-01       52.550     56.700
   359           2          -.349825E-01   -.350233E-01   -.414926E+00   0.105016E-01       65.050     56.700
   360           2          -.341930E-01   -.343356E-01   -.407363E+00   -.155272E-02       77.550     56.700
   361           1          0.456009E+01   0.456009E+01   -.491203E+02   0.223523E-02        0.000     57.350
   362           2          0.403745E+01   0.409906E+01   -.438456E+02   0.705741E+01        1.400     57.350
   363           2          0.767119E+00   0.213039E+01   -.203850E+02   0.130989E+02        4.550     57.350
   364           2          -.562695E+00   0.345281E+00   -.414740E+01   0.603571E+01        9.550     57.350
   365           2          -.301218E+00   -.662630E-01   -.168537E+01   0.169503E+01       17.550     57.350
   366           2          -.704534E-01   -.494156E-01   -.571495E+00   0.213460E+00       32.550     57.350
   367           2          -.280975E-01   -.278834E-01   -.328875E+00   0.123848E-01       52.550     57.350
   368           1          -.297202E-01   -.298487E-01   -.354144E+00   -.975445E-03       77.550     57.350
   369           2          0.747928E+02   0.747928E+02   -.528581E+02   -.426885E+00        0.000     58.000
   370           2          0.736586E+02   0.739105E+02   -.534022E+02   0.348056E+01        0.700     58.000
   371           4          0.748490E+02   0.748475E+02   -.482592E+02   0.760526E+01        1.400     58.000
   372           2          0.600522E+02   0.678138E+02   -.395566E+02   0.118176E+02        2.975     58.000
   373           4          0.400602E+02   0.584070E+02   -.209225E+02   0.155253E+02        4.550     58.000
   374           2          0.147596E+02   0.386543E+02   -.651009E+01   0.792586E+01        7.050     58.000
   375           4          -.524493E+01   0.212645E+02   -.489204E+01   0.701783E+01        9.550     58.000
   376           2          -.812822E+01   0.106119E+02   -.182831E+01   0.290574E+01       13.550     58.000
   377           4          -.105688E+02   0.355165E+01   -.245687E+01   0.185785E+01       17.550     58.000
   378           2          -.773604E+01   0.112060E+00   -.553612E+00   0.930931E+00       25.050     58.000
   379           4          -.433092E+01   -.105705E+01   -.855825E+00   -.107374E+00       32.550     58.000
   380           2          -.140620E+01   -.401533E+00   -.352429E+00   0.162958E+00       42.550     58.000
   381           4          -.327303E+00   -.174013E+00   -.208595E+00   -.624446E-01       52.550     58.000
   382           2          -.500187E-01   -.109219E+00   -.380046E+00   0.106517E-02       65.050     58.000
   383           2          0.622986E-02   -.213471E-01   -.211072E+00   -.286325E-01       77.550     58.000
   384           1          0.136814E+03   0.136814E+03   -.557257E+02   -.696851E+00        0.000     58.100
   385           2          0.136440E+03   0.136269E+03   -.515426E+02   0.887568E+01        1.400     58.100
   386           2          0.724194E+02   0.106392E+03   -.223051E+02   0.213912E+02        4.550     58.100
   387           2          -.998956E+01   0.391185E+02   -.614709E+01   0.879118E+01        9.550     58.100
   388           2          -.198013E+02   0.646561E+01   -.341349E+01   0.205984E+01       17.550     58.100
   389           2          -.802127E+01   -.197265E+01   -.111588E+01   -.538118E+00       32.550     58.100
   390           2          -.509016E+00   -.273427E+00   -.497054E-01   -.141107E+00       52.550     58.100
   391           1          0.836493E-01   0.575263E-02   -.672132E-01   -.548809E-01       77.550     58.100
   392           2          0.125930E+03   0.125930E+03   -.583123E+02   -.732222E+00        0.000     58.200
   393           2          0.123099E+03   0.124013E+03   -.574306E+02   0.432948E+01        0.700     58.200
   394           4          0.126563E+03   0.126163E+03   -.512253E+02   0.107127E+02        1.400     58.200
   395           2          0.100552E+03   0.114437E+03   -.430875E+02   0.165176E+02        2.975     58.200
   396           4          0.652153E+02   0.976239E+02   -.235203E+02   0.267604E+02        4.550     58.200
   397           2          0.257963E+02   0.670106E+02   -.510945E+01   0.124228E+02        7.050     58.200
   398           4          -.974876E+01   0.362960E+02   -.575359E+01   0.101378E+02        9.550     58.200
   399           2          -.144696E+02   0.179807E+02   -.194520E+01   0.385209E+01       13.550     58.200
   400           4          -.181777E+02   0.631885E+01   -.248032E+01   0.173944E+01       17.550     58.200
   401           2          -.136629E+02   -.632029E-01   -.488939E+00   0.135573E+01       25.050     58.200
   402           4          -.739752E+01   -.182701E+01   -.959923E+00   -.107468E+01       32.550     58.200
   403           2          -.237690E+01   -.709368E+00   -.303083E+00   0.319288E+00       42.550     58.200
   404           4          -.472274E+00   -.307531E+00   -.150420E+00   -.301998E+00       52.550     58.200
   405           2          0.292631E-02   -.159647E+00   -.370035E+00   0.890335E-02       65.050     58.200
   406           2          0.949197E-01   -.580948E-02   -.111518E+00   -.530506E-01       77.550     58.200
   407           1          0.679294E+02   0.679294E+02   -.661183E+02   -.317402E-01        0.000     58.750
   408           2          0.687133E+02   0.677210E+02   -.634571E+02   0.139199E+02        1.400     58.750
   409           2          0.306008E+02   0.547976E+02   -.273790E+02   0.400326E+02        4.550     58.750
   410           2          -.918653E+01   0.204439E+02   -.481867E+01   0.134668E+02        9.550     58.750
   411           2          -.120248E+02   0.279358E+01   -.216809E+01   0.155269E+01       17.550     58.750
   412           2          -.444081E+01   -.144445E+01   -.686677E+00   -.181994E+01       32.550     58.750
   413           2          -.379281E-01   -.210938E+00   -.988803E-01   -.469200E+00       52.550     58.750
   414           1          0.254023E+00   0.486894E-01   -.114911E+00   -.475571E-01       77.550     58.750
   415           2          0.688696E+01   0.688696E+01   -.814008E+02   -.229131E+00        0.000     59.300
   416           2          0.930820E+01   0.944152E+01   -.760090E+02   0.603684E+01        0.700     59.300
   417           4          0.163083E+02   0.138890E+02   -.697879E+02   0.157555E+02        1.400     59.300
   418           2          0.615805E+01   0.123070E+02   -.627084E+02   0.309532E+02        2.975     59.300
   419           4          -.167245E+01   0.153624E+02   -.301745E+02   0.511873E+02        4.550     59.300
   420           2          -.245527E+01   0.139266E+02   -.289085E+01   0.257256E+02        7.050     59.300
   421           4          -.980436E+01   0.431242E+01   -.450903E+01   0.159455E+02        9.550     59.300
   422           2          -.661955E+01   0.166189E+01   -.121000E+01   0.688996E+01       13.550     59.300
   423           4          -.587622E+01   -.567868E+00   -.141242E+01   0.145380E+01       17.550     59.300
   424           2          -.376774E+01   -.124240E+01   -.360912E+00   0.165765E+01       25.050     59.300
   425           4          -.144742E+01   -.102661E+01   -.318800E+00   -.234103E+01       32.550     59.300
   426           2          -.202947E+00   -.485417E+00   -.218218E+00   0.317368E+00       42.550     59.300
   427           4          0.383161E+00   -.134029E+00   -.903970E-01   -.560947E+00       52.550     59.300
   428           2          0.411316E+00   -.220732E-01   -.223070E+00   0.367571E-01       65.050     59.300
   429           2          0.412713E+00   0.102814E+00   -.118959E+00   -.420869E-01       77.550     59.300
   430           1          -.493921E+02   -.493921E+02   -.859434E+02   0.176811E+01        0.000     59.850
   431           2          -.391825E+02   -.429869E+02   -.810630E+02   0.124273E+02        1.400     59.850
   432           2          -.328876E+02   -.233699E+02   -.328568E+02   0.508545E+02        4.550     59.850
   433           2          -.100447E+02   -.113860E+02   -.367116E+01   0.145180E+02        9.550     59.850
   434           2          0.228900E+00   -.397992E+01   -.636838E+00   0.964924E+00       17.550     59.850
   435           2          0.142022E+01   -.710340E+00   -.400348E-01   -.256669E+01       32.550     59.850
   436           2          0.729606E+00   -.103832E+00   -.126157E+00   -.656746E+00       52.550     59.850
   437           1          0.545450E+00   0.142678E+00   -.137798E+00   -.416627E-01       77.550     59.850
   438           2          -.107183E+03   -.107183E+03   -.833928E+02   0.138271E+01        0.000     60.400
   439           2          -.109681E+03   -.110646E+03   -.945152E+02   0.381238E+01        0.700     60.400
   440           4          -.100951E+03   -.107067E+03   -.967422E+02   0.859097E+01        1.400     60.400
   441           2          -.903912E+02   -.946765E+02   -.921546E+02   0.258103E+02        2.975     60.400
   442           4          -.639441E+02   -.633562E+02   -.343267E+02   0.494511E+02        4.550     60.400
   443           2          -.305470E+02   -.385065E+02   -.559948E+00   0.223373E+02        7.050     60.400
   444           4          -.885801E+01   -.262912E+02   -.159455E+01   0.119615E+02        9.550     60.400
   445           2          0.486415E+00   -.147560E+02   -.384737E+00   0.534840E+01       13.550     60.400
   446           4          0.639177E+01   -.740393E+01   0.107027E+00   0.964826E+00       17.550     60.400
   447           2          0.598522E+01   -.253575E+01   -.454083E+00   0.137548E+01       25.050     60.400
   448           4          0.430354E+01   -.387206E+00   0.241506E+00   -.223277E+01       32.550     60.400
   449           2          0.213273E+01   -.151739E+00   0.311764E-02   0.266379E+00       42.550     60.400
   450           4          0.106077E+01   -.887208E-01   -.189455E+00   -.521198E+00       52.550     60.400
   451           2          0.855933E+00   0.136422E+00   -.552467E-01   0.290086E-01       65.050     60.400
   452           2          0.671323E+00   0.175520E+00   -.169836E+00   -.412530E-01       77.550     60.400
   453           1          -.166838E+03   -.166838E+03   -.924908E+02   -.181159E+01        0.000     60.950
   454           2          -.158531E+03   -.160744E+03   -.845718E+02   0.449172E+01        1.400     60.950
   455           2          -.910446E+02   -.106314E+03   -.347377E+02   0.323253E+02        4.550     60.950
   456           2          -.102030E+02   -.437066E+02   -.266502E+01   0.662401E+01        9.550     60.950
   457           2          0.128655E+02   -.106612E+02   0.958227E+00   0.474912E+00       17.550     60.950
   458           2          0.734972E+01   0.559865E-01   0.601312E+00   -.158180E+01       32.550     60.950
   459           2          0.151040E+01   0.163273E-02   -.177747E+00   -.393660E+00       52.550     60.950
   460           1          0.833206E+00   0.226838E+00   -.185098E+00   -.468849E-01       77.550     60.950
   461           1          -.236996E+03   -.236996E+03   -.110508E+03   -.257437E+01        0.000     61.500
   462           1          -.235713E+03   -.235054E+03   -.103703E+03   0.224413E+01        0.700     61.500
   463           2          -.231911E+03   -.228470E+03   -.861543E+02   -.480041E+00        1.400     61.500
   464           1          -.217267E+03   -.230186E+03   -.115913E+03   0.255895E+00        2.975     61.500
   465           2          -.126991E+03   -.162167E+03   -.432046E+02   0.146012E+02        4.550     61.500
   466           1          -.433547E+02   -.894055E+02   0.583335E+01   -.222377E+01        7.050     61.500
   467           2          -.791046E+01   -.600221E+02   -.281912E+01   0.148663E+01        9.550     61.500
   468           1          0.927785E+01   -.313871E+02   0.694045E-03   0.416336E+00       13.550     61.500
   469           2          0.188691E+02   -.146390E+02   0.394790E+00   -.452569E+00       17.550     61.500
   470           1          0.163405E+02   -.345594E+01   0.141116E+00   0.709456E+00       25.050     61.500
   471           2          0.103610E+02   0.444899E+00   0.805433E+00   -.124454E+01       32.550     61.500
   472           1          0.416809E+01   -.540838E-01   -.116084E+00   0.402884E+00       42.550     61.500
   473           2          0.206744E+01   0.206719E+00   0.552847E-01   -.398389E+00       52.550     61.500
   474           1          0.123836E+01   0.254278E+00   0.634464E-01   0.529638E-02       65.050     61.500
   475           1          0.103496E+01   0.317521E+00   -.127762E+00   -.526090E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1368140E+03  384      * -.2369958E+03  461      *
 *  SIGMA TH  * 0.1368140E+03  384      * -.2369958E+03  461      *
 *  SIGMA Z   * 0.5833352E+01  466      * -.1159125E+03  464      *
 *  SIGMA RZ  * 0.5118732E+02  419      * -.2574374E+01  461      *
 *            *                         *                         *
 ==================================================================
