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
     RATIO N (E1/E2)                     0.10000E-01
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
     RATIO N (E1/E2)                     0.10000E-01
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
     RATIO N (E1/E2)                     0.10000E-01
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
     HORIZONTAL TENSION MODIFICATION COEFF:    0.01



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
     CUMULATIVE ERROR:      0.5345499E-01
     MAXIMUM ERROR:         0.7163268E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1633432E-08
     MAX. INDIVIDUAL ERROR:   0.2557290E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5177587E-04
     MAXIMUM ERROR:         0.6918825E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5662680E-08
     MAX. INDIVIDUAL ERROR:   0.2159385E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4778877E-04
     MAXIMUM ERROR:         0.3582455E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4447464E-08
     MAX. INDIVIDUAL ERROR:   0.9498337E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4560356E-04
     MAXIMUM ERROR:         0.2484204E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1775700E-08
     MAX. INDIVIDUAL ERROR:   0.4534907E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4452383E-04
     MAXIMUM ERROR:         0.1808862E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3061730E-07
     MAX. INDIVIDUAL ERROR:   0.1457469E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3732584E-04
     MAXIMUM ERROR:         0.8566535E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2770303E-04
     MAXIMUM ERROR:         0.4446028E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1856467E-04
     MAXIMUM ERROR:         0.2747226E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1220752E-04
     MAXIMUM ERROR:         0.1863024E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7565138E-05
     MAXIMUM ERROR:         0.1317399E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4690946E-05
     MAXIMUM ERROR:         0.9648684E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2933964E-05
     MAXIMUM ERROR:         0.7239959E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1778974E-05
     MAXIMUM ERROR:         0.5488051E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.1127468E-05
     MAX. INDIVIDUAL ERROR:   0.4247363E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7314413E-04
     MAXIMUM ERROR:         0.2218163E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3626242E-04
     MAXIMUM ERROR:         0.1763155E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1749891E-04
     MAXIMUM ERROR:         0.1532946E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.8558726E-05
     MAXIMUM ERROR:         0.1233106E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.4124217E-05
     MAXIMUM ERROR:         0.9553849E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1994919E-05
     MAXIMUM ERROR:         0.7394119E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.9389458E-06
     MAXIMUM ERROR:         0.5589150E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.4773420E-06
     MAX. INDIVIDUAL ERROR:   0.4144028E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5265329E-04
     MAXIMUM ERROR:         0.1655827E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2169610E-04
     MAXIMUM ERROR:         0.1445392E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9182516E-05
     MAXIMUM ERROR:         0.1135874E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4099214E-05
     MAXIMUM ERROR:         0.8236873E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1812919E-05
     MAXIMUM ERROR:         0.6283369E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8500320E-06
     MAX. INDIVIDUAL ERROR:   0.4455144E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4080177E-04
     MAXIMUM ERROR:         0.1448684E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1700450E-04
     MAXIMUM ERROR:         0.1073936E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7628240E-05
     MAXIMUM ERROR:         0.8347797E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3752108E-05
     MAXIMUM ERROR:         0.6235573E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1874744E-05
     MAX. INDIVIDUAL ERROR:   0.4655180E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3606027E-04
     MAXIMUM ERROR:         0.1337112E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1664792E-04
     MAXIMUM ERROR:         0.1004563E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8272152E-05
     MAXIMUM ERROR:         0.8713166E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4240443E-05
     MAXIMUM ERROR:         0.6273349E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2275988E-05
     MAX. INDIVIDUAL ERROR:   0.4109906E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3228467E-04
     MAXIMUM ERROR:         0.1221449E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1568276E-04
     MAXIMUM ERROR:         0.8113942E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8158949E-05
     MAXIMUM ERROR:         0.5242058E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4370625E-05
     MAX. INDIVIDUAL ERROR:   0.4134912E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3242492E-04
     MAXIMUM ERROR:         0.1027098E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1629312E-04
     MAXIMUM ERROR:         0.7306412E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8560567E-05
     MAXIMUM ERROR:         0.5500598E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4698809E-05
     MAX. INDIVIDUAL ERROR:   0.3989550E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3034692E-04
     MAXIMUM ERROR:         0.1012030E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1552127E-04
     MAXIMUM ERROR:         0.6811927E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8066981E-05
     MAX. INDIVIDUAL ERROR:   0.4419723E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3253868E-04
     MAXIMUM ERROR:         0.8618390E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1646089E-04
     MAXIMUM ERROR:         0.5612933E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8741404E-05
     MAX. INDIVIDUAL ERROR:   0.4107844E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3150084E-04
     MAXIMUM ERROR:         0.7888321E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1605705E-04
     MAX. INDIVIDUAL ERROR:   0.4746851E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1055067E+05     0.1055067E+05    0.4259784E+01  0.2425243E+01  0.2425052E+01  0.4057940E+00  0.4057940E+00  0.4000000E+00  0.4000000E+00
         2       0.1057604E+05     0.1057604E+05    0.4254319E+01  0.2424481E+01  0.2422872E+01  0.4057496E+00  0.4057496E+00  0.4000000E+00  0.4000000E+00
         3       0.1069710E+05     0.1069710E+05    0.4235190E+01  0.2427157E+01  0.2419733E+01  0.4054836E+00  0.4054836E+00  0.4000001E+00  0.4000001E+00
         4       0.1108096E+05     0.1108096E+05    0.4180256E+01  0.2440165E+01  0.2414968E+01  0.4047731E+00  0.4047731E+00  0.4000000E+00  0.4000000E+00
         5       0.1215549E+05     0.1215549E+05    0.4032565E+01  0.2470293E+01  0.2406566E+01  0.4033073E+00  0.4033073E+00  0.4000000E+00  0.4000000E+00
         6       0.1403582E+05     0.1403582E+05    0.3801690E+01  0.2538476E+01  0.2420996E+01  0.4014674E+00  0.4014674E+00  0.4000000E+00  0.4000000E+00
         7       0.1564851E+05     0.1564851E+05    0.3612998E+01  0.2578558E+01  0.2446518E+01  0.4002343E+00  0.4002343E+00  0.4000000E+00  0.4000000E+00
         8       0.7397003E+04     0.7397003E+04    0.4046566E+01  0.1802748E+01  0.1802406E+01  0.4179570E+00  0.4179570E+00  0.4000001E+00  0.4000001E+00
         9       0.7449104E+04     0.7449104E+04    0.4040491E+01  0.1806005E+01  0.1802495E+01  0.4177967E+00  0.4177967E+00  0.4000000E+00  0.4000000E+00
        10       0.7706451E+04     0.7706451E+04    0.4003274E+01  0.1811396E+01  0.1795293E+01  0.4172647E+00  0.4172647E+00  0.4000000E+00  0.4000000E+00
        11       0.8548857E+04     0.8548857E+04    0.3867945E+01  0.1818347E+01  0.1765745E+01  0.4139389E+00  0.4139389E+00  0.4000001E+00  0.4000001E+00
        12       0.1105414E+05     0.1105414E+05    0.3492998E+01  0.1844746E+01  0.1706312E+01  0.4077832E+00  0.4077832E+00  0.4000001E+00  0.4000001E+00
        13       0.1548297E+05     0.1548297E+05    0.2954241E+01  0.2006569E+01  0.1737903E+01  0.4023270E+00  0.4023270E+00  0.4000000E+00  0.4000000E+00
        14       0.1867750E+05     0.1867750E+05    0.2595816E+01  0.2078337E+01  0.1810492E+01  0.3999491E+00  0.3999491E+00  0.4000000E+00  0.4000000E+00
        15       0.5380560E+04     0.5380560E+04    0.4258595E+01  0.1737104E+01  0.1737043E+01  0.4304294E+00  0.4304294E+00  0.4000000E+00  0.4000000E+00
        16       0.5391508E+04     0.5391508E+04    0.4251029E+01  0.1736987E+01  0.1736314E+01  0.4307301E+00  0.4307301E+00  0.4000000E+00  0.4000000E+00
        17       0.5547375E+04     0.5547375E+04    0.4195079E+01  0.1719898E+01  0.1718672E+01  0.4267102E+00  0.4267102E+00  0.4000000E+00  0.4000000E+00
        18       0.6488959E+04     0.6488959E+04    0.3992683E+01  0.1664371E+01  0.1635574E+01  0.4193017E+00  0.4193017E+00  0.3999999E+00  0.3999999E+00
        19       0.9923927E+04     0.9923927E+04    0.3390749E+01  0.1565235E+01  0.1450650E+01  0.4103059E+00  0.4103059E+00  0.4000000E+00  0.4000000E+00
        20       0.1628646E+05     0.1628646E+05    0.2544135E+01  0.1697108E+01  0.1413748E+01  0.4025818E+00  0.4025818E+00  0.4000000E+00  0.4000000E+00
        21       0.2015470E+05     0.2015470E+05    0.2064905E+01  0.1746134E+01  0.1464487E+01  0.3999110E+00  0.3999110E+00  0.4000000E+00  0.4000000E+00
        22       0.4929443E+04     0.4929443E+04    0.4556033E+01  0.1608486E+01  0.1608383E+01  0.4025933E+00  0.4025933E+00  0.4000000E+00  0.4000000E+00
        23       0.4929370E+04     0.4929370E+04    0.4559733E+01  0.1615098E+01  0.1611123E+01  0.4025509E+00  0.4025509E+00  0.4000001E+00  0.4000001E+00
        24       0.4935563E+04     0.4935563E+04    0.4566592E+01  0.1671727E+01  0.1654539E+01  0.4027817E+00  0.4027817E+00  0.4000001E+00  0.4000001E+00
        25       0.5243886E+04     0.5243886E+04    0.4276510E+01  0.1657540E+01  0.1649088E+01  0.4184566E+00  0.4184566E+00  0.4000000E+00  0.4000000E+00
        26       0.9100958E+04     0.9100958E+04    0.3416965E+01  0.1441155E+01  0.1367018E+01  0.4106832E+00  0.4106832E+00  0.4000000E+00  0.4000000E+00
        27       0.1698722E+05     0.1698722E+05    0.2275227E+01  0.1485988E+01  0.1223070E+01  0.4023159E+00  0.4023159E+00  0.4000000E+00  0.4000000E+00
        28       0.2100955E+05     0.2100955E+05    0.1732875E+01  0.1499730E+01  0.1239834E+01  0.3998798E+00  0.3998798E+00  0.4000000E+00  0.4000000E+00
        29       0.4904158E+04     0.4904158E+04    0.4872714E+01  0.1303015E+01  0.1302647E+01  0.4005335E+00  0.4005335E+00  0.4000001E+00  0.4000001E+00
        30       0.4904077E+04     0.4904077E+04    0.4911519E+01  0.1333306E+01  0.1325636E+01  0.4005057E+00  0.4005057E+00  0.4000001E+00  0.4000001E+00
        31       0.4905014E+04     0.4905014E+04    0.4982732E+01  0.1479307E+01  0.1457043E+01  0.4005052E+00  0.4005052E+00  0.4000001E+00  0.4000001E+00
        32       0.4953598E+04     0.4953598E+04    0.4552111E+01  0.1622433E+01  0.1595132E+01  0.4031158E+00  0.4031158E+00  0.4000001E+00  0.4000001E+00
        33       0.8650268E+04     0.8650268E+04    0.3473195E+01  0.1406491E+01  0.1361342E+01  0.4100236E+00  0.4100236E+00  0.4000000E+00  0.4000000E+00
        34       0.1760244E+05     0.1760244E+05    0.2088986E+01  0.1348985E+01  0.1109447E+01  0.4019496E+00  0.4019496E+00  0.4000000E+00  0.4000000E+00
        35       0.2148707E+05     0.2148707E+05    0.1532935E+01  0.1332903E+01  0.1100115E+01  0.3998532E+00  0.3998532E+00  0.4000000E+00  0.4000000E+00
        36       0.4900871E+04     0.4900871E+04    0.5226569E+01  0.9152243E+00  0.9143212E+00  0.4001867E+00  0.4001867E+00  0.4000000E+00  0.4000000E+00
        37       0.4900835E+04     0.4900835E+04    0.5323320E+01  0.9927200E+00  0.9826993E+00  0.4001617E+00  0.4001617E+00  0.3999997E+00  0.3999997E+00
        38       0.4901104E+04     0.4901104E+04    0.5437819E+01  0.1253707E+01  0.1234802E+01  0.4001431E+00  0.4001431E+00  0.4000002E+00  0.4000002E+00
        39       0.4919884E+04     0.4919884E+04    0.4828851E+01  0.1539688E+01  0.1504513E+01  0.4011737E+00  0.4011737E+00  0.4000000E+00  0.4000000E+00
        40       0.8442686E+04     0.8442686E+04    0.3519916E+01  0.1410707E+01  0.1380224E+01  0.4085684E+00  0.4085684E+00  0.4000000E+00  0.4000000E+00
        41       0.1816062E+05     0.1816062E+05    0.1943550E+01  0.1255009E+01  0.1032358E+01  0.4016477E+00  0.4016477E+00  0.4000000E+00  0.4000000E+00
        42       0.2177745E+05     0.2177745E+05    0.1401533E+01  0.1212562E+01  0.1005224E+01  0.3998387E+00  0.3998387E+00  0.4000000E+00  0.4000000E+00
        43       0.4900120E+04     0.4900120E+04    0.5840731E+01  0.2137595E+00  0.2104056E+00  0.4001390E+00  0.4001390E+00  0.4000006E+00  0.4000006E+00
        44       0.4900118E+04     0.4900118E+04    0.6023699E+01  0.3773232E+00  0.3700346E+00  0.4000706E+00  0.4000706E+00  0.4000012E+00  0.4000012E+00
        45       0.4900176E+04     0.4900176E+04    0.6161046E+01  0.8803819E+00  0.8748075E+00  0.4000332E+00  0.4000332E+00  0.4000002E+00  0.4000002E+00
        46       0.4905551E+04     0.4905551E+04    0.5174200E+01  0.1414810E+01  0.1374879E+01  0.4003156E+00  0.4003156E+00  0.4000000E+00  0.4000000E+00
        47       0.8324545E+04     0.8324545E+04    0.3583429E+01  0.1441169E+01  0.1427662E+01  0.4064922E+00  0.4064922E+00  0.4000000E+00  0.4000000E+00
        48       0.1888385E+05     0.1888385E+05    0.1771024E+01  0.1155985E+01  0.9508994E+00  0.4013433E+00  0.4013433E+00  0.4000000E+00  0.4000000E+00
        49       0.2204487E+05     0.2204487E+05    0.1271209E+01  0.1083824E+01  0.9082745E+00  0.3998311E+00  0.3998311E+00  0.4000000E+00  0.4000000E+00
        50       0.4900015E+04     0.4900015E+04    0.7124562E+01  -.1254892E+01  -.1276011E+01  0.3999956E+00  0.3999956E+00  0.4000000E+00  0.4000000E+00
        51       0.4900017E+04     0.4900017E+04    0.7344738E+01  -.8257606E+00  -.8527836E+00  0.3999912E+00  0.3999912E+00  0.3999991E+00  0.3999991E+00
        52       0.4900030E+04     0.4900030E+04    0.7355848E+01  0.2344025E+00  0.2078332E+00  0.4000106E+00  0.4000106E+00  0.3999997E+00  0.3999997E+00
        53       0.4901551E+04     0.4901551E+04    0.5646856E+01  0.1262279E+01  0.1222778E+01  0.4000765E+00  0.4000765E+00  0.4000000E+00  0.4000000E+00
        54       0.8247267E+04     0.8247267E+04    0.3676646E+01  0.1515811E+01  0.1497790E+01  0.4045608E+00  0.4045608E+00  0.4000000E+00  0.4000000E+00
        55       0.1983564E+05     0.1983564E+05    0.1557755E+01  0.1051320E+01  0.8614171E+00  0.4010776E+00  0.4010776E+00  0.4000000E+00  0.4000000E+00
        56       0.2229060E+05     0.2229060E+05    0.1141567E+01  0.9469614E+00  0.8091053E+00  0.3998269E+00  0.3998269E+00  0.4000000E+00  0.4000000E+00
        57       0.4690097E+04     0.4690097E+04    0.1072222E+02  -.4168861E+01  -.4185301E+01  0.3926587E+00  0.3926587E+00  0.3999996E+00  0.3999996E+00
        58       0.4703044E+04     0.4703044E+04    0.1055765E+02  -.3248660E+01  -.3374674E+01  0.3910434E+00  0.3910434E+00  0.3999998E+00  0.3999998E+00
        59       0.4786058E+04     0.4786058E+04    0.9428720E+01  -.6919948E+00  -.8312742E+00  0.4315948E+00  0.4315948E+00  0.4000009E+00  0.4000009E+00
        60       0.4900799E+04     0.4900799E+04    0.6289920E+01  0.1143660E+01  0.1133920E+01  0.4000277E+00  0.4000277E+00  0.4000000E+00  0.4000000E+00
        61       0.8225405E+04     0.8225405E+04    0.3775912E+01  0.1645470E+01  0.1577215E+01  0.4015330E+00  0.4015330E+00  0.4000000E+00  0.4000000E+00
        62       0.2115893E+05     0.2115893E+05    0.1279555E+01  0.9435517E+00  0.7583018E+00  0.4008822E+00  0.4008822E+00  0.4000000E+00  0.4000000E+00
        63       0.2255381E+05     0.2255381E+05    0.1005119E+01  0.8021484E+00  0.7047748E+00  0.3998414E+00  0.3998414E+00  0.4000000E+00  0.4000000E+00
        64       0.3303571E+05     0.3303571E+03    0.1370484E+02  -.7167112E+00  -.8513815E+00  0.6653850E+00  0.1196860E+00  0.4500007E+00  0.1000001E+00
        65       0.3267660E+05     0.3267660E+03    0.1350889E+02  -.6135933E+00  -.2181452E+01  0.6959820E+00  0.1310063E+00  0.4500009E+00  0.1000001E+00
        66       0.2614834E+05     0.2614834E+03    0.1000975E+02  -.2593626E+00  -.2587574E+01  0.1085148E+01  0.2819235E+00  0.4499984E+00  0.9999955E-01
        67       0.1585320E+05     0.1585320E+03    0.5108322E+01  -.3938105E-01  -.1368136E+01  -.1074437E+01  -.1280804E+01  0.4499990E+00  0.9999908E-01
        68       0.8485494E+04     0.8485494E+02    0.2243831E+01  0.7190093E-02  -.2811977E+00  -.8603378E+00  0.3565950E+01  0.4499941E+00  0.1000160E+00
        69       0.4690477E+04     0.4690477E+02    0.9500369E+00  0.4587908E-02  -.2041230E-02  0.3559747E+00  0.2929758E+00  0.4500007E+00  0.9999853E-01
        70       0.4696338E+04     0.4696338E+02    0.9428185E+00  0.4793297E-02  0.4704530E-02  0.4582755E+00  0.8342089E-01  0.4500022E+00  0.9999569E-01
        71       0.3768723E+05     0.3768723E+03    0.1634702E+02  -.7835118E+00  -.8952475E+00  0.6877165E+00  0.1278377E+00  0.4500004E+00  0.9999999E-01
        72       0.3580148E+05     0.3580148E+03    0.1526433E+02  -.6373974E+00  -.2062060E+01  0.7268420E+00  0.1430435E+00  0.4500000E+00  0.1000000E+00
        73       0.2652553E+05     0.2652553E+03    0.1020654E+02  -.2441728E+00  -.2606050E+01  0.1177444E+01  0.3269310E+00  0.4500023E+00  0.1000007E+00
        74       0.1569349E+05     0.1569349E+03    0.5030467E+01  -.3532302E-01  -.1400116E+01  -.1003612E+01  -.1326657E+01  0.4500007E+00  0.1000006E+00
        75       0.8187167E+04     0.8187167E+02    0.2143036E+01  0.6939837E-02  -.2950675E+00  -.9237953E+00  0.3650771E+01  0.4499998E+00  0.1000007E+00
        76       0.4454063E+04     0.4454063E+02    0.8868957E+00  0.4295036E-02  -.2992104E-02  0.3495040E+00  0.3054589E+00  0.4499910E+00  0.1000185E+00
        77       0.4465885E+04     0.4465885E+02    0.8816626E+00  0.4444821E-02  0.4400738E-02  0.4589098E+00  0.8215534E-01  0.4499957E+00  0.1000086E+00
        78       0.4624189E+05     0.4624189E+03    0.2152294E+02  -.8601322E+00  -.9459632E+00  0.7451966E+00  0.1510027E+00  0.4500003E+00  0.1000001E+00
        79       0.4167167E+05     0.4167167E+03    0.1872911E+02  -.6599774E+00  -.1904159E+01  0.7994897E+00  0.1744772E+00  0.4500007E+00  0.1000001E+00
        80       0.2709365E+05     0.2709365E+03    0.1050908E+02  -.2153228E+00  -.2637360E+01  0.1397349E+01  0.4470524E+00  0.4500021E+00  0.1000008E+00
        81       0.1538670E+05     0.1538670E+03    0.4888075E+01  -.2854484E-01  -.1460726E+01  -.9224159E+00  -.1478173E+01  0.4499942E+00  0.9999322E-01
        82       0.7668107E+04     0.7668108E+02    0.1971392E+01  0.6427407E-02  -.3217131E+00  -.1055973E+01  0.3861979E+01  0.4499961E+00  0.1000099E+00
        83       0.4038170E+04     0.4038169E+02    0.7784389E+00  0.3783951E-02  -.4775291E-02  0.3400212E+00  0.3234443E+00  0.4499953E+00  0.1000095E+00
        84       0.4059369E+04     0.4059369E+02    0.7763545E+00  0.3877050E-02  0.3850239E-02  0.4599946E+00  0.7999254E-01  0.4499932E+00  0.1000137E+00
        85       0.5504121E+05     0.5504121E+03    0.2721491E+02  -.9301896E+00  -.1006928E+01  0.7860791E+00  0.2313154E+00  0.4299994E+00  0.1499999E+00
        86       0.4778236E+05     0.4778236E+03    0.2253452E+02  -.6808916E+00  -.1821209E+01  0.8546875E+00  0.2648720E+00  0.4299998E+00  0.1499999E+00
        87       0.2748309E+05     0.2748309E+03    0.1072151E+02  -.1837158E+00  -.2671340E+01  0.1612732E+01  0.6693767E+00  0.4299991E+00  0.1499996E+00
        88       0.1504310E+05     0.1504310E+03    0.4735719E+01  -.1984572E-01  -.1527974E+01  -.8788556E+00  -.1883867E+01  0.4300034E+00  0.1500053E+00
        89       0.7149319E+04     0.7149319E+02    0.1803803E+01  0.6423151E-02  -.3527637E+00  -.1193161E+01  0.3726407E+01  0.4299996E+00  0.1500012E+00
        90       0.3609306E+04     0.3609306E+02    0.6703966E+00  0.3320841E-02  -.6811615E-02  0.3092371E+00  0.3898311E+00  0.4300019E+00  0.1499962E+00
        91       0.3639625E+04     0.3639624E+02    0.6711732E+00  0.3395781E-02  0.3301832E-02  0.4408071E+00  0.1286466E+00  0.4300016E+00  0.1499969E+00
        92       0.6398916E+05     0.6398916E+03    0.3333870E+02  -.8687122E+00  -.9412772E+00  0.9090386E+00  0.3091740E+00  0.4299983E+00  0.1499994E+00
        93       0.5403884E+05     0.5403884E+03    0.2661560E+02  -.6216082E+00  -.1696206E+01  0.1003740E+01  0.3652090E+00  0.4300003E+00  0.1500001E+00
        94       0.2772419E+05     0.2772419E+03    0.1085535E+02  -.1476942E+00  -.2696982E+01  0.2115006E+01  0.1080299E+01  0.4299937E+00  0.1499966E+00
        95       0.1467494E+05     0.1467494E+03    0.4577246E+01  -.1418192E-01  -.1599769E+01  -.8858969E+00  -.2518934E+01  0.4299991E+00  0.1499980E+00
        96       0.6626135E+04     0.6626134E+02    0.1639960E+01  0.5571666E-02  -.3888338E+00  -.1399051E+01  0.4166041E+01  0.4299979E+00  0.1500047E+00
        97       0.3164546E+04     0.3164546E+02    0.5629393E+00  0.2780882E-02  -.9353098E-02  0.2894270E+00  0.4281628E+00  0.4299984E+00  0.1500031E+00
        98       0.3203177E+04     0.3203177E+02    0.5661424E+00  0.2864161E-02  0.2711002E-02  0.4412555E+00  0.1277600E+00  0.4300026E+00  0.1499949E+00
        99       0.7312470E+05     0.7312469E+03    0.3990888E+02  -.7215437E+00  -.7921540E+00  0.1134972E+01  0.5123770E+00  0.4299981E+00  0.1499991E+00
       100       0.6035723E+05     0.6035723E+03    0.3090977E+02  -.5090267E+00  -.1543326E+01  0.1273857E+01  0.6216652E+00  0.4299984E+00  0.1499991E+00
       101       0.2780772E+05     0.2780772E+03    0.1090294E+02  -.1093178E+00  -.2726716E+01  0.3066854E+01  0.2116789E+01  0.4300011E+00  0.1500008E+00
       102       0.1427859E+05     0.1427859E+03    0.4410407E+01  -.9037703E-02  -.1677283E+01  -.9434350E+00  -.3886425E+01  0.4300011E+00  0.1500034E+00
       103       0.6103856E+04     0.6103856E+02    0.1480813E+01  0.4617319E-02  -.4310917E+00  -.1667746E+01  0.4825097E+01  0.4300038E+00  0.1499915E+00
       104       0.2701212E+04     0.2701212E+02    0.4563725E+00  0.2234131E-02  -.1269679E-01  0.2537484E+00  0.4979357E+00  0.4300030E+00  0.1499942E+00
       105       0.2746465E+04     0.2746465E+02    0.4612687E+00  0.2333079E-02  0.2119109E-02  0.4406547E+00  0.1289451E+00  0.4300069E+00  0.1499864E+00
       106       0.8238120E+05     0.8238120E+03    0.4687133E+02  -.4772268E+00  -.5455641E+00  0.1705552E+01  0.1368535E+01  0.4299953E+00  0.1499954E+00
       107       0.6659012E+05     0.6659012E+03    0.3530143E+02  -.3356741E+00  -.1351470E+01  0.1947152E+01  0.1669226E+01  0.4299998E+00  0.1499998E+00
       108       0.2772403E+05     0.2772403E+03    0.1085781E+02  -.6911212E-01  -.2770493E+01  0.5446736E+01  0.5998919E+01  0.4299933E+00  0.1499923E+00
       109       0.1384550E+05     0.1384550E+03    0.4230837E+01  -.4473647E-02  -.1761451E+01  -.1075153E+01  -.7981473E+01  0.4299982E+00  0.1499906E+00
       110       0.5582886E+04     0.5582886E+02    0.1326315E+01  0.3555003E-02  -.4806679E+00  -.2041864E+01  0.5929819E+01  0.4300025E+00  0.1499940E+00
       111       0.2215370E+04     0.2215370E+02    0.3512457E+00  0.1680070E-02  -.1758622E-01  0.1817961E+00  0.6398911E+00  0.4299982E+00  0.1500035E+00
       112       0.2263206E+04     0.2263206E+02    0.3565371E+00  0.1802450E-02  0.1514423E-02  0.4372444E+00  0.1356813E+00  0.4300047E+00  0.1499907E+00
       113       0.2500000E+06     0.2500000E+06    0.5147277E+02  -.1775010E+03  -.1785489E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4068143E+02  -.1383174E+03  -.1577979E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8253586E+01  -.2796288E+02  -.8228509E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.2121142E+02  0.9677758E+00  -.2037027E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1544621E+02  0.7451303E-01  -.8678734E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2655699E+01  0.7536053E+00  0.4157992E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3998436E+00  0.1897053E+00  0.9037085E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6045088E+02  -.9287738E+02  -.9345078E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5276206E+02  -.7486604E+02  -.8380372E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1824199E+02  -.2485486E+02  -.4698065E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1603545E+02  -.5733242E+00  -.1048689E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.9646424E+01  0.6301441E+00  -.2104326E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1454247E+01  0.5892355E+00  0.1957349E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2894512E+00  0.9616129E-01  -.1622398E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.7989814E+02  0.4113492E+02  0.3952596E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9211606E+02  0.3445800E+02  0.1683521E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3561103E+02  0.1032893E+02  -.1764225E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8889687E+01  0.6065035E+01  -.4278282E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1635418E+01  0.1803986E+01  -.2075392E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2591172E+00  0.3067218E+00  -.1027755E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1402693E+00  -.4898010E-01  -.5875354E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1827400E+03  0.1829785E+03  0.9504409E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1590699E+03  0.1667846E+03  0.9567790E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4270149E+02  0.6793263E+02  -.4809812E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1742453E+01  0.2276396E+02  -.8331765E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6078420E+00  0.3001502E+01  -.1114248E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5871934E-01  0.2322696E-01  -.3140978E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2441484E-01  -.1979143E+00  -.1009148E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.191E-02
      17       1.400     10.000     0.326E-04    -0.191E-02
      18       4.550     10.000     0.105E-03    -0.190E-02
      19       9.550     10.000     0.210E-03    -0.187E-02
      20      17.550     10.000     0.337E-03    -0.178E-02
      21      32.550     10.000     0.406E-03    -0.155E-02
      22      52.550     10.000     0.261E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.118E-02
      24       0.000     20.000     0.000E+00    -0.435E-02
      25       0.700     20.000     0.350E-04    -0.434E-02
      26       1.400     20.000     0.700E-04    -0.434E-02
      27       2.975     20.000     0.148E-03    -0.432E-02
      28       4.550     20.000     0.224E-03    -0.430E-02
      29       7.050     20.000     0.337E-03    -0.423E-02
      30       9.550     20.000     0.442E-03    -0.415E-02
      31      13.550     20.000     0.577E-03    -0.396E-02
      32      17.550     20.000     0.678E-03    -0.374E-02
      33      25.050     20.000     0.753E-03    -0.332E-02
      34      32.550     20.000     0.722E-03    -0.291E-02
      35      42.550     20.000     0.595E-03    -0.250E-02
      36      52.550     20.000     0.411E-03    -0.222E-02
      37      65.050     20.000     0.195E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.198E-02
      39       0.000     25.000     0.000E+00    -0.586E-02
      40       1.400     25.000     0.990E-04    -0.586E-02
      41       4.550     25.000     0.315E-03    -0.578E-02
      42       9.550     25.000     0.612E-03    -0.550E-02
      43      17.550     25.000     0.902E-03    -0.484E-02
      44      32.550     25.000     0.875E-03    -0.353E-02
      45      52.550     25.000     0.450E-03    -0.257E-02
      46      77.550     25.000     0.000E+00    -0.227E-02
      47       0.000     30.000     0.000E+00    -0.778E-02
      48       0.700     30.000     0.685E-04    -0.778E-02
      49       1.400     30.000     0.137E-03    -0.777E-02
      50       2.975     30.000     0.289E-03    -0.771E-02
      51       4.550     30.000     0.435E-03    -0.763E-02
      52       7.050     30.000     0.650E-03    -0.742E-02
      53       9.550     30.000     0.836E-03    -0.715E-02
      54      13.550     30.000     0.105E-02    -0.661E-02
      55      17.550     30.000     0.117E-02    -0.602E-02
      56      25.050     30.000     0.117E-02    -0.494E-02
      57      32.550     30.000     0.101E-02    -0.407E-02
      58      42.550     30.000     0.724E-03    -0.331E-02
      59      52.550     30.000     0.459E-03    -0.285E-02
      60      65.050     30.000     0.202E-03    -0.258E-02
      61      77.550     30.000     0.000E+00    -0.250E-02
      62       0.000     33.000     0.000E+00    -0.920E-02
      63       1.400     33.000     0.165E-03    -0.918E-02
      64       4.550     33.000     0.528E-03    -0.900E-02
      65       9.550     33.000     0.102E-02    -0.835E-02
      66      17.550     33.000     0.139E-02    -0.682E-02
      67      32.550     33.000     0.107E-02    -0.436E-02
      68      52.550     33.000     0.448E-03    -0.298E-02
      69      77.550     33.000     0.000E+00    -0.262E-02
      70       0.000     36.000     0.000E+00    -0.109E-01
      71       0.700     36.000     0.102E-03    -0.109E-01
      72       1.400     36.000     0.205E-03    -0.108E-01
      73       2.975     36.000     0.433E-03    -0.108E-01
      74       4.550     36.000     0.655E-03    -0.106E-01
      75       7.050     36.000     0.985E-03    -0.103E-01
      76       9.550     36.000     0.127E-02    -0.980E-02
      77      13.550     36.000     0.154E-02    -0.876E-02
      78      17.550     36.000     0.163E-02    -0.766E-02
      79      25.050     36.000     0.146E-02    -0.588E-02
      80      32.550     36.000     0.112E-02    -0.461E-02
      81      42.550     36.000     0.720E-03    -0.364E-02
      82      52.550     36.000     0.423E-03    -0.310E-02
      83      65.050     36.000     0.178E-03    -0.281E-02
      84      77.550     36.000     0.000E+00    -0.272E-02
      85       0.000     38.000     0.000E+00    -0.121E-01
      86       1.400     38.000     0.243E-03    -0.121E-01
      87       4.550     38.000     0.776E-03    -0.119E-01
      88       9.550     38.000     0.148E-02    -0.109E-01
      89      17.550     38.000     0.184E-02    -0.829E-02
      90      32.550     38.000     0.113E-02    -0.475E-02
      91      52.550     38.000     0.396E-03    -0.316E-02
      92      77.550     38.000     0.000E+00    -0.279E-02
      93       0.000     40.000     0.000E+00    -0.135E-01
      94       0.700     40.000     0.149E-03    -0.135E-01
      95       1.400     40.000     0.298E-03    -0.135E-01
      96       2.975     40.000     0.627E-03    -0.134E-01
      97       4.550     40.000     0.944E-03    -0.132E-01
      98       7.050     40.000     0.141E-02    -0.128E-01
      99       9.550     40.000     0.179E-02    -0.121E-01
     100      13.550     40.000     0.209E-02    -0.106E-01
     101      17.550     40.000     0.206E-02    -0.892E-02
     102      25.050     40.000     0.163E-02    -0.647E-02
     103      32.550     40.000     0.113E-02    -0.488E-02
     104      42.550     40.000     0.659E-03    -0.379E-02
     105      52.550     40.000     0.364E-03    -0.322E-02
     106      65.050     40.000     0.149E-03    -0.292E-02
     107      77.550     40.000     0.000E+00    -0.284E-02
     108       0.000     41.000     0.000E+00    -0.143E-01
     109       1.400     41.000     0.333E-03    -0.142E-01
     110       4.550     41.000     0.106E-02    -0.140E-01
     111       9.550     41.000     0.198E-02    -0.128E-01
     112      17.550     41.000     0.220E-02    -0.926E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.344E-03    -0.325E-02
     115      77.550     41.000     0.000E+00    -0.287E-02
     116       0.000     42.000     0.000E+00    -0.151E-01
     117       0.700     42.000     0.190E-03    -0.151E-01
     118       1.400     42.000     0.380E-03    -0.150E-01
     119       2.975     42.000     0.802E-03    -0.149E-01
     120       4.550     42.000     0.121E-02    -0.148E-01
     121       7.050     42.000     0.178E-02    -0.142E-01
     122       9.550     42.000     0.221E-02    -0.134E-01
     123      13.550     42.000     0.249E-02    -0.116E-01
     124      17.550     42.000     0.234E-02    -0.959E-02
     125      25.050     42.000     0.169E-02    -0.674E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.606E-03    -0.384E-02
     128      52.550     42.000     0.323E-03    -0.327E-02
     129      65.050     42.000     0.131E-03    -0.297E-02
     130      77.550     42.000     0.000E+00    -0.290E-02
     131       0.000     43.000     0.000E+00    -0.159E-01
     132       1.400     43.000     0.439E-03    -0.159E-01
     133       4.550     43.000     0.139E-02    -0.156E-01
     134       9.550     43.000     0.249E-02    -0.142E-01
     135      17.550     43.000     0.249E-02    -0.993E-02
     136      32.550     43.000     0.106E-02    -0.502E-02
     137      52.550     43.000     0.300E-03    -0.330E-02
     138      77.550     43.000     0.000E+00    -0.292E-02
     139       0.000     44.000     0.000E+00    -0.169E-01
     140       0.700     44.000     0.261E-03    -0.169E-01
     141       1.400     44.000     0.519E-03    -0.169E-01
     142       2.975     44.000     0.110E-02    -0.168E-01
     143       4.550     44.000     0.164E-02    -0.166E-01
     144       7.050     44.000     0.236E-02    -0.159E-01
     145       9.550     44.000     0.284E-02    -0.149E-01
     146      13.550     44.000     0.301E-02    -0.126E-01
     147      17.550     44.000     0.265E-02    -0.103E-01
     148      25.050     44.000     0.171E-02    -0.698E-02
     149      32.550     44.000     0.101E-02    -0.506E-02
     150      42.550     44.000     0.533E-03    -0.389E-02
     151      52.550     44.000     0.276E-03    -0.332E-02
     152      65.050     44.000     0.110E-03    -0.302E-02
     153      77.550     44.000     0.000E+00    -0.294E-02
     154       0.000     45.000     0.000E+00    -0.180E-01
     155       1.400     45.000     0.630E-03    -0.179E-01
     156       4.550     45.000     0.196E-02    -0.176E-01
     157       9.550     45.000     0.327E-02    -0.157E-01
     158      17.550     45.000     0.283E-02    -0.106E-01
     159      32.550     45.000     0.958E-03    -0.509E-02
     160      52.550     45.000     0.249E-03    -0.334E-02
     161      77.550     45.000     0.000E+00    -0.297E-02
     162       0.000     46.000     0.000E+00    -0.192E-01
     163       0.700     46.000     0.392E-03    -0.192E-01
     164       1.400     46.000     0.786E-03    -0.192E-01
     165       2.975     46.000     0.164E-02    -0.191E-01
     166       4.550     46.000     0.242E-02    -0.188E-01
     167       7.050     46.000     0.333E-02    -0.179E-01
     168       9.550     46.000     0.380E-02    -0.165E-01
     169      13.550     46.000     0.369E-02    -0.137E-01
     170      17.550     46.000     0.300E-02    -0.109E-01
     171      25.050     46.000     0.167E-02    -0.716E-02
     172      32.550     46.000     0.888E-03    -0.511E-02
     173      42.550     46.000     0.440E-03    -0.392E-02
     174      52.550     46.000     0.222E-03    -0.336E-02
     175      65.050     46.000     0.885E-04    -0.306E-02
     176      77.550     46.000     0.000E+00    -0.299E-02
     177       0.000     47.000     0.000E+00    -0.207E-01
     178       1.400     47.000     0.102E-02    -0.207E-01
     179       4.550     47.000     0.304E-02    -0.201E-01
     180       9.550     47.000     0.446E-02    -0.174E-01
     181      17.550     47.000     0.319E-02    -0.112E-01
     182      32.550     47.000     0.802E-03    -0.514E-02
     183      52.550     47.000     0.192E-03    -0.338E-02
     184      77.550     47.000     0.000E+00    -0.301E-02
     185       0.000     48.000     0.000E+00    -0.225E-01
     186       0.700     48.000     0.708E-03    -0.225E-01
     187       1.400     48.000     0.139E-02    -0.225E-01
     188       2.975     48.000     0.278E-02    -0.222E-01
     189       4.550     48.000     0.396E-02    -0.217E-01
     190       7.050     48.000     0.504E-02    -0.202E-01
     191       9.550     48.000     0.527E-02    -0.182E-01
     192      13.550     48.000     0.458E-02    -0.146E-01
     193      17.550     48.000     0.338E-02    -0.114E-01
     194      25.050     48.000     0.155E-02    -0.729E-02
     195      32.550     48.000     0.700E-03    -0.515E-02
     196      42.550     48.000     0.326E-03    -0.395E-02
     197      52.550     48.000     0.163E-03    -0.340E-02
     198      65.050     48.000     0.652E-04    -0.310E-02
     199      77.550     48.000     0.000E+00    -0.303E-02
     200       0.000     49.000     0.000E+00    -0.250E-01
     201       1.400     49.000     0.199E-02    -0.248E-01
     202       4.550     49.000     0.536E-02    -0.237E-01
     203       9.550     49.000     0.631E-02    -0.191E-01
     204      17.550     49.000     0.360E-02    -0.116E-01
     205      32.550     49.000     0.586E-03    -0.517E-02
     206      52.550     49.000     0.133E-03    -0.342E-02
     207      77.550     49.000     0.000E+00    -0.305E-02
     208       0.000     50.000     0.000E+00    -0.285E-01
     209       0.700     50.000     0.154E-02    -0.285E-01
     210       1.400     50.000     0.304E-02    -0.283E-01
     211       2.975     50.000     0.579E-02    -0.274E-01
     212       4.550     50.000     0.761E-02    -0.260E-01
     213       7.050     50.000     0.816E-02    -0.231E-01
     214       9.550     50.000     0.751E-02    -0.199E-01
     215      13.550     50.000     0.565E-02    -0.154E-01
     216      17.550     50.000     0.379E-02    -0.118E-01
     217      25.050     50.000     0.131E-02    -0.732E-02
     218      32.550     50.000     0.455E-03    -0.519E-02
     219      42.550     50.000     0.189E-03    -0.397E-02
     220      52.550     50.000     0.105E-03    -0.344E-02
     221      65.050     50.000     0.399E-04    -0.314E-02
     222      77.550     50.000     0.000E+00    -0.307E-02
     223       0.000     50.100     0.000E+00    -0.286E-01
     224       1.400     50.100     0.302E-02    -0.283E-01
     225       4.550     50.100     0.756E-02    -0.260E-01
     226       9.550     50.100     0.744E-02    -0.199E-01
     227      17.550     50.100     0.375E-02    -0.118E-01
     228      32.550     50.100     0.448E-03    -0.521E-02
     229      52.550     50.100     0.103E-03    -0.345E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.286E-01
     232       0.700     50.200     0.152E-02    -0.285E-01
     233       1.400     50.200     0.301E-02    -0.284E-01
     234       2.975     50.200     0.574E-02    -0.274E-01
     235       4.550     50.200     0.752E-02    -0.260E-01
     236       7.050     50.200     0.803E-02    -0.231E-01
     237       9.550     50.200     0.738E-02    -0.200E-01
     238      13.550     50.200     0.554E-02    -0.154E-01
     239      17.550     50.200     0.371E-02    -0.118E-01
     240      25.050     50.200     0.128E-02    -0.737E-02
     241      32.550     50.200     0.441E-03    -0.523E-02
     242      42.550     50.200     0.182E-03    -0.401E-02
     243      52.550     50.200     0.101E-03    -0.347E-02
     244      65.050     50.200     0.382E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.289E-01
     247       1.400     50.850     0.291E-02    -0.286E-01
     248       4.550     50.850     0.721E-02    -0.263E-01
     249       9.550     50.850     0.694E-02    -0.201E-01
     250      17.550     50.850     0.346E-02    -0.120E-01
     251      32.550     50.850     0.396E-03    -0.537E-02
     252      52.550     50.850     0.879E-04    -0.360E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.292E-01
     255       0.700     51.500     0.142E-02    -0.291E-01
     256       1.400     51.500     0.278E-02    -0.289E-01
     257       2.975     51.500     0.529E-02    -0.280E-01
     258       4.550     51.500     0.689E-02    -0.265E-01
     259       7.050     51.500     0.719E-02    -0.235E-01
     260       9.550     51.500     0.651E-02    -0.203E-01
     261      13.550     51.500     0.488E-02    -0.157E-01
     262      17.550     51.500     0.322E-02    -0.121E-01
     263      25.050     51.500     0.110E-02    -0.766E-02
     264      32.550     51.500     0.354E-03    -0.551E-02
     265      42.550     51.500     0.138E-03    -0.426E-02
     266      52.550     51.500     0.755E-04    -0.373E-02
     267      65.050     51.500     0.278E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.336E-02
     269       0.000     52.150     0.000E+00    -0.295E-01
     270       1.400     52.150     0.264E-02    -0.292E-01
     271       4.550     52.150     0.654E-02    -0.267E-01
     272       9.550     52.150     0.608E-02    -0.205E-01
     273      17.550     52.150     0.298E-02    -0.122E-01
     274      32.550     52.150     0.313E-03    -0.564E-02
     275      52.550     52.150     0.636E-04    -0.385E-02
     276      77.550     52.150     0.000E+00    -0.349E-02
     277       0.000     52.800     0.000E+00    -0.299E-01
     278       0.700     52.800     0.127E-02    -0.298E-01
     279       1.400     52.800     0.249E-02    -0.296E-01
     280       2.975     52.800     0.474E-02    -0.285E-01
     281       4.550     52.800     0.616E-02    -0.270E-01
     282       7.050     52.800     0.632E-02    -0.239E-01
     283       9.550     52.800     0.565E-02    -0.206E-01
     284      13.550     52.800     0.422E-02    -0.160E-01
     285      17.550     52.800     0.275E-02    -0.124E-01
     286      25.050     52.800     0.937E-03    -0.795E-02
     287      32.550     52.800     0.276E-03    -0.577E-02
     288      42.550     52.800     0.100E-03    -0.451E-02
     289      52.550     52.800     0.521E-04    -0.397E-02
     290      65.050     52.800     0.183E-04    -0.368E-02
     291      77.550     52.800     0.000E+00    -0.361E-02
     292       0.000     53.450     0.000E+00    -0.302E-01
     293       1.400     53.450     0.232E-02    -0.299E-01
     294       4.550     53.450     0.576E-02    -0.272E-01
     295       9.550     53.450     0.521E-02    -0.208E-01
     296      17.550     53.450     0.253E-02    -0.125E-01
     297      32.550     53.450     0.240E-03    -0.590E-02
     298      52.550     53.450     0.412E-04    -0.409E-02
     299      77.550     53.450     0.000E+00    -0.373E-02
     300       0.000     54.100     0.000E+00    -0.305E-01
     301       0.700     54.100     0.109E-02    -0.305E-01
     302       1.400     54.100     0.213E-02    -0.302E-01
     303       2.975     54.100     0.408E-02    -0.291E-01
     304       4.550     54.100     0.533E-02    -0.275E-01
     305       7.050     54.100     0.539E-02    -0.243E-01
     306       9.550     54.100     0.477E-02    -0.210E-01
     307      13.550     54.100     0.355E-02    -0.163E-01
     308      17.550     54.100     0.231E-02    -0.126E-01
     309      25.050     54.100     0.798E-03    -0.821E-02
     310      32.550     54.100     0.209E-03    -0.602E-02
     311      42.550     54.100     0.693E-04    -0.475E-02
     312      52.550     54.100     0.308E-04    -0.420E-02
     313      65.050     54.100     0.988E-05    -0.392E-02
     314      77.550     54.100     0.000E+00    -0.385E-02
     315       0.000     54.750     0.000E+00    -0.309E-01
     316       1.400     54.750     0.194E-02    -0.306E-01
     317       4.550     54.750     0.487E-02    -0.278E-01
     318       9.550     54.750     0.433E-02    -0.211E-01
     319      17.550     54.750     0.210E-02    -0.128E-01
     320      32.550     54.750     0.183E-03    -0.614E-02
     321      52.550     54.750     0.214E-04    -0.432E-02
     322      77.550     54.750     0.000E+00    -0.396E-02
     323       0.000     55.400     0.000E+00    -0.313E-01
     324       0.700     55.400     0.884E-03    -0.312E-01
     325       1.400     55.400     0.173E-02    -0.309E-01
     326       2.975     55.400     0.333E-02    -0.298E-01
     327       4.550     55.400     0.438E-02    -0.280E-01
     328       7.050     55.400     0.441E-02    -0.247E-01
     329       9.550     55.400     0.389E-02    -0.213E-01
     330      13.550     55.400     0.290E-02    -0.166E-01
     331      17.550     55.400     0.190E-02    -0.129E-01
     332      25.050     55.400     0.691E-03    -0.846E-02
     333      32.550     55.400     0.163E-03    -0.626E-02
     334      42.550     55.400     0.488E-04    -0.497E-02
     335      52.550     55.400     0.126E-04    -0.443E-02
     336      65.050     55.400     0.297E-05    -0.415E-02
     337      77.550     55.400     0.000E+00    -0.407E-02
     338       0.000     56.050     0.000E+00    -0.316E-01
     339       1.400     56.050     0.152E-02    -0.313E-01
     340       4.550     56.050     0.386E-02    -0.283E-01
     341       9.550     56.050     0.344E-02    -0.214E-01
     342      17.550     56.050     0.170E-02    -0.130E-01
     343      32.550     56.050     0.151E-03    -0.637E-02
     344      52.550     56.050     0.500E-05    -0.453E-02
     345      77.550     56.050     0.000E+00    -0.418E-02
     346       0.000     56.700     0.000E+00    -0.320E-01
     347       0.700     56.700     0.653E-03    -0.319E-01
     348       1.400     56.700     0.129E-02    -0.316E-01
     349       2.975     56.700     0.249E-02    -0.304E-01
     350       4.550     56.700     0.331E-02    -0.286E-01
     351       7.050     56.700     0.337E-02    -0.251E-01
     352       9.550     56.700     0.300E-02    -0.216E-01
     353      13.550     56.700     0.226E-02    -0.168E-01
     354      17.550     56.700     0.151E-02    -0.131E-01
     355      25.050     56.700     0.622E-03    -0.869E-02
     356      32.550     56.700     0.149E-03    -0.647E-02
     357      42.550     56.700     0.440E-04    -0.519E-02
     358      52.550     56.700    -0.148E-05    -0.464E-02
     359      65.050     56.700    -0.179E-05    -0.437E-02
     360      77.550     56.700     0.000E+00    -0.429E-02
     361       0.000     57.350     0.000E+00    -0.324E-01
     362       1.400     57.350     0.105E-02    -0.320E-01
     363       4.550     57.350     0.272E-02    -0.289E-01
     364       9.550     57.350     0.255E-02    -0.217E-01
     365      17.550     57.350     0.133E-02    -0.132E-01
     366      32.550     57.350     0.159E-03    -0.657E-02
     367      52.550     57.350    -0.629E-05    -0.473E-02
     368      77.550     57.350     0.000E+00    -0.439E-02
     369       0.000     58.000     0.000E+00    -0.328E-01
     370       0.700     58.000     0.401E-03    -0.327E-01
     371       1.400     58.000     0.795E-03    -0.324E-01
     372       2.975     58.000     0.157E-02    -0.311E-01
     373       4.550     58.000     0.210E-02    -0.292E-01
     374       7.050     58.000     0.227E-02    -0.254E-01
     375       9.550     58.000     0.209E-02    -0.219E-01
     376      13.550     58.000     0.163E-02    -0.171E-01
     377      17.550     58.000     0.116E-02    -0.134E-01
     378      25.050     58.000     0.596E-03    -0.889E-02
     379      32.550     58.000     0.183E-03    -0.665E-02
     380      42.550     58.000     0.636E-04    -0.538E-02
     381      52.550     58.000    -0.909E-05    -0.483E-02
     382      65.050     58.000    -0.334E-05    -0.457E-02
     383      77.550     58.000     0.000E+00    -0.449E-02
     384       0.000     58.100     0.000E+00    -0.328E-01
     385       1.400     58.100     0.745E-03    -0.325E-01
     386       4.550     58.100     0.196E-02    -0.292E-01
     387       9.550     58.100     0.196E-02    -0.219E-01
     388      17.550     58.100     0.109E-02    -0.134E-01
     389      32.550     58.100     0.167E-03    -0.665E-02
     390      52.550     58.100    -0.116E-04    -0.483E-02
     391      77.550     58.100     0.000E+00    -0.449E-02
     392       0.000     58.200     0.000E+00    -0.329E-01
     393       0.700     58.200     0.353E-03    -0.328E-01
     394       1.400     58.200     0.695E-03    -0.325E-01
     395       2.975     58.200     0.138E-02    -0.312E-01
     396       4.550     58.200     0.183E-02    -0.293E-01
     397       7.050     58.200     0.199E-02    -0.255E-01
     398       9.550     58.200     0.183E-02    -0.219E-01
     399      13.550     58.200     0.142E-02    -0.171E-01
     400      17.550     58.200     0.101E-02    -0.134E-01
     401      25.050     58.200     0.510E-03    -0.888E-02
     402      32.550     58.200     0.151E-03    -0.665E-02
     403      42.550     58.200     0.457E-04    -0.538E-02
     404      52.550     58.200    -0.140E-04    -0.483E-02
     405      65.050     58.200    -0.610E-05    -0.457E-02
     406      77.550     58.200     0.000E+00    -0.449E-02
     407       0.000     58.750     0.000E+00    -0.332E-01
     408       1.400     58.750     0.454E-03    -0.328E-01
     409       4.550     58.750     0.118E-02    -0.294E-01
     410       9.550     58.750     0.114E-02    -0.219E-01
     411      17.550     58.750     0.596E-03    -0.133E-01
     412      32.550     58.750     0.544E-04    -0.665E-02
     413      52.550     58.750    -0.295E-04    -0.483E-02
     414      77.550     58.750     0.000E+00    -0.449E-02
     415       0.000     59.300     0.000E+00    -0.335E-01
     416       0.700     59.300     0.115E-03    -0.334E-01
     417       1.400     59.300     0.229E-03    -0.331E-01
     418       2.975     59.300     0.469E-03    -0.317E-01
     419       4.550     59.300     0.595E-03    -0.295E-01
     420       7.050     59.300     0.569E-03    -0.256E-01
     421       9.550     59.300     0.464E-03    -0.219E-01
     422      13.550     59.300     0.309E-03    -0.171E-01
     423      17.550     59.300     0.180E-03    -0.133E-01
     424      25.050     59.300     0.385E-04    -0.887E-02
     425      32.550     59.300    -0.430E-04    -0.665E-02
     426      42.550     59.300    -0.504E-04    -0.538E-02
     427      52.550     59.300    -0.450E-04    -0.483E-02
     428      65.050     59.300    -0.208E-04    -0.457E-02
     429      77.550     59.300     0.000E+00    -0.449E-02
     430       0.000     59.850     0.000E+00    -0.336E-01
     431       1.400     59.850     0.674E-05    -0.332E-01
     432       4.550     59.850     0.260E-04    -0.296E-01
     433       9.550     59.850    -0.206E-03    -0.219E-01
     434      17.550     59.850    -0.239E-03    -0.133E-01
     435      32.550     59.850    -0.144E-03    -0.665E-02
     436      52.550     59.850    -0.615E-04    -0.483E-02
     437      77.550     59.850     0.000E+00    -0.449E-02
     438       0.000     60.400     0.000E+00    -0.337E-01
     439       0.700     60.400    -0.120E-03    -0.336E-01
     440       1.400     60.400    -0.232E-03    -0.333E-01
     441       2.975     60.400    -0.404E-03    -0.319E-01
     442       4.550     60.400    -0.571E-03    -0.296E-01
     443       7.050     60.400    -0.813E-03    -0.256E-01
     444       9.550     60.400    -0.881E-03    -0.219E-01
     445      13.550     60.400    -0.795E-03    -0.170E-01
     446      17.550     60.400    -0.660E-03    -0.133E-01
     447      25.050     60.400    -0.432E-03    -0.887E-02
     448      32.550     60.400    -0.245E-03    -0.665E-02
     449      42.550     60.400    -0.146E-03    -0.538E-02
     450      52.550     60.400    -0.781E-04    -0.483E-02
     451      65.050     60.400    -0.352E-04    -0.457E-02
     452      77.550     60.400     0.000E+00    -0.449E-02
     453       0.000     60.950     0.000E+00    -0.336E-01
     454       1.400     60.950    -0.478E-03    -0.333E-01
     455       4.550     60.950    -0.126E-02    -0.295E-01
     456       9.550     60.950    -0.158E-02    -0.219E-01
     457      17.550     60.950    -0.108E-02    -0.133E-01
     458      32.550     60.950    -0.341E-03    -0.665E-02
     459      52.550     60.950    -0.931E-04    -0.483E-02
     460      77.550     60.950     0.000E+00    -0.449E-02
     461       0.000     61.500     0.000E+00    -0.335E-01
     462       0.700     61.500    -0.374E-03    -0.334E-01
     463       1.400     61.500    -0.751E-03    -0.331E-01
     464       2.975     61.500    -0.153E-02    -0.318E-01
     465       4.550     61.500    -0.209E-02    -0.294E-01
     466       7.050     61.500    -0.235E-02    -0.254E-01
     467       9.550     61.500    -0.229E-02    -0.218E-01
     468      13.550     61.500    -0.193E-02    -0.170E-01
     469      17.550     61.500    -0.150E-02    -0.133E-01
     470      25.050     61.500    -0.910E-03    -0.888E-02
     471      32.550     61.500    -0.436E-03    -0.666E-02
     472      42.550     61.500    -0.243E-03    -0.538E-02
     473      52.550     61.500    -0.108E-03    -0.483E-02
     474      65.050     61.500    -0.501E-04    -0.457E-02
     475      77.550     61.500     0.000E+00    -0.449E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.103199E-02  EPS TH:0.103199E-02  EPS Z:-.195246E-02  GAMMA RZ:0.691128E-05


 SIGMA R:0.422279E+01  SIGMA TH:0.422279E+01  SIGMA Z:-.581906E+01  SIGMA RZ:0.116273E-01


 SIGMA 1:0.422280E+01  SIGMA 2:0.422279E+01  SIGMA 3:-.581907E+01  ROT. ANGLE: 0.066


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.952564E-03  EPS TH:0.992276E-03  EPS Z:-.181168E-02  GAMMA RZ:0.476132E-03


 SIGMA R:0.410121E+01  SIGMA TH:0.423482E+01  SIGMA Z:-.519972E+01  SIGMA RZ:0.801027E+00


 SIGMA 1:0.416969E+01  SIGMA 2:0.423482E+01  SIGMA 3:-.526820E+01  ROT. ANGLE: 4.887


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.212182E-02  EPS TH:0.216949E-02  EPS Z:-.398627E-02  GAMMA RZ:0.162630E-02


 SIGMA R:0.919209E+01  SIGMA TH:0.935251E+01  SIGMA Z:-.113599E+02  SIGMA RZ:0.273602E+01


 SIGMA 1:0.955009E+01  SIGMA 2:0.935251E+01  SIGMA 3:-.117179E+02  ROT. ANGLE: 7.455


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.221717E-02  EPS TH:0.221717E-02  EPS Z:-.402930E-02  GAMMA RZ:0.285197E-05


 SIGMA R:0.101858E+02  SIGMA TH:0.101858E+02  SIGMA Z:-.108318E+02  SIGMA RZ:0.479804E-02


 SIGMA 1:0.101858E+02  SIGMA 2:0.101858E+02  SIGMA 3:-.108318E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.992276E-03  EPS TH:0.101213E-02  EPS Z:-.190576E-02  GAMMA RZ:0.242915E-03


 SIGMA R:0.400260E+01  SIGMA TH:0.406941E+01  SIGMA Z:-.574848E+01  SIGMA RZ:0.408672E+00


 SIGMA 1:0.401970E+01  SIGMA 2:0.406941E+01  SIGMA 3:-.576558E+01  ROT. ANGLE: 2.396


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.137942E-02  EPS TH:0.142311E-02  EPS Z:-.289897E-02  GAMMA RZ:0.106867E-02


 SIGMA R:0.399236E+01  SIGMA TH:0.413937E+01  SIGMA Z:-.104033E+02  SIGMA RZ:0.179789E+01


 SIGMA 1:0.421350E+01  SIGMA 2:0.413937E+01  SIGMA 3:-.106244E+02  ROT. ANGLE: 7.012


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.216949E-02  EPS TH:0.219333E-02  EPS Z:-.403147E-02  GAMMA RZ:0.815968E-03


 SIGMA R:0.952957E+01  SIGMA TH:0.960978E+01  SIGMA Z:-.113350E+02  SIGMA RZ:0.137275E+01


 SIGMA 1:0.961950E+01  SIGMA 2:0.960978E+01  SIGMA 3:-.114249E+02  ROT. ANGLE: 3.748


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.146681E-02  EPS TH:0.146681E-02  EPS Z:-.299088E-02  GAMMA RZ:0.223369E-04


 SIGMA R:0.455002E+01  SIGMA TH:0.455002E+01  SIGMA Z:-.104489E+02  SIGMA RZ:0.375787E-01


 SIGMA 1:0.455012E+01  SIGMA 2:0.455002E+01  SIGMA 3:-.104490E+02  ROT. ANGLE: 0.144


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.221717E-02  EPS TH:0.221717E-02  EPS Z:-.429646E-03  GAMMA RZ:0.285197E-05


 SIGMA R:0.730438E+00  SIGMA TH:0.730438E+00  SIGMA Z:-.132359E+02  SIGMA RZ:0.318012E-01


 SIGMA 1:0.730511E+00  SIGMA 2:0.730438E+00  SIGMA 3:-.132359E+02  ROT. ANGLE: 0.130


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.212182E-02  EPS TH:0.216949E-02  EPS Z:-.410739E-03  GAMMA RZ:0.233884E-03


 SIGMA R:0.700691E+00  SIGMA TH:0.714706E+00  SIGMA Z:-.126450E+02  SIGMA RZ:0.260795E+01


 SIGMA 1:0.119222E+01  SIGMA 2:0.714706E+00  SIGMA 3:-.131365E+02  ROT. ANGLE:10.674


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.209503E-02  EPS TH:0.215017E-02  EPS Z:-.418876E-03  GAMMA RZ:0.228185E-03


 SIGMA R:0.689952E+00  SIGMA TH:0.706162E+00  SIGMA Z:-.129168E+02  SIGMA RZ:0.254440E+01


 SIGMA 1:0.115018E+01  SIGMA 2:0.706162E+00  SIGMA 3:-.133770E+02  ROT. ANGLE:10.253


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.220532E-02  EPS TH:0.220532E-02  EPS Z:-.433959E-03  GAMMA RZ:-.383915E-05


 SIGMA R:0.725461E+00  SIGMA TH:0.725461E+00  SIGMA Z:-.133798E+02  SIGMA RZ:-.428089E-01


 SIGMA 1:0.725591E+00  SIGMA 2:0.725461E+00  SIGMA 3:-.133799E+02  ROT. ANGLE:-0.174


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.216949E-02  EPS TH:0.219333E-02  EPS Z:-.436151E-03  GAMMA RZ:0.131436E-03


 SIGMA R:0.712973E+00  SIGMA TH:0.719980E+00  SIGMA Z:-.134588E+02  SIGMA RZ:0.146559E+01


 SIGMA 1:0.862951E+00  SIGMA 2:0.719980E+00  SIGMA 3:-.136088E+02  ROT. ANGLE: 5.843


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.210873E-02  EPS TH:0.216014E-02  EPS Z:-.414807E-03  GAMMA RZ:0.231102E-03


 SIGMA R:0.695433E+00  SIGMA TH:0.710545E+00  SIGMA Z:-.127808E+02  SIGMA RZ:0.257693E+01


 SIGMA 1:0.117139E+01  SIGMA 2:0.710545E+00  SIGMA 3:-.132567E+02  ROT. ANGLE:10.464


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.215017E-02  EPS TH:0.217775E-02  EPS Z:-.442375E-03  GAMMA RZ:0.125239E-03


 SIGMA R:0.705115E+00  SIGMA TH:0.713220E+00  SIGMA Z:-.136666E+02  SIGMA RZ:0.139649E+01


 SIGMA 1:0.839554E+00  SIGMA 2:0.713220E+00  SIGMA 3:-.138011E+02  ROT. ANGLE: 5.499


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.221155E-02  EPS TH:0.221155E-02  EPS Z:-.431802E-03  GAMMA RZ:-.425332E-06


 SIGMA R:0.728061E+00  SIGMA TH:0.728061E+00  SIGMA Z:-.133077E+02  SIGMA RZ:-.474271E-02


 SIGMA 1:0.728062E+00  SIGMA 2:0.728061E+00  SIGMA 3:-.133077E+02  ROT. ANGLE:-0.019


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.945548E-03  EPS TH:0.945548E-03  EPS Z:-.578156E-03  GAMMA RZ:0.411810E-05


 SIGMA R:0.661466E+00  SIGMA TH:0.661466E+00  SIGMA Z:-.458701E+02  SIGMA RZ:0.115656E+00


 SIGMA 1:0.661753E+00  SIGMA 2:0.661466E+00  SIGMA 3:-.458703E+02  ROT. ANGLE: 0.142


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.896281E-03  EPS TH:0.920915E-03  EPS Z:-.566549E-03  GAMMA RZ:0.144043E-03


 SIGMA R:0.622531E+00  SIGMA TH:0.639736E+00  SIGMA Z:-.449638E+02  SIGMA RZ:0.404542E+01


 SIGMA 1:0.978745E+00  SIGMA 2:0.639736E+00  SIGMA 3:-.453201E+02  ROT. ANGLE: 5.032


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.558668E-03  EPS TH:0.567852E-03  EPS Z:-.587503E-03  GAMMA RZ:0.141494E-03


 SIGMA R:0.291614E+00  SIGMA TH:0.298030E+00  SIGMA Z:-.469361E+02  SIGMA RZ:0.397383E+01


 SIGMA 1:0.623645E+00  SIGMA 2:0.298030E+00  SIGMA 3:-.472682E+02  ROT. ANGLE: 4.776


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.577037E-03  EPS TH:0.577037E-03  EPS Z:-.596062E-03  GAMMA RZ:-.741553E-05


 SIGMA R:0.304405E+00  SIGMA TH:0.304405E+00  SIGMA Z:-.476153E+02  SIGMA RZ:-.208263E+00


 SIGMA 1:0.305310E+00  SIGMA 2:0.304405E+00  SIGMA 3:-.476162E+02  ROT. ANGLE:-0.249


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.920915E-03  EPS TH:0.933231E-03  EPS Z:-.577979E-03  GAMMA RZ:0.699215E-04


 SIGMA R:0.639702E+00  SIGMA TH:0.648305E+00  SIGMA Z:-.458708E+02  SIGMA RZ:0.196373E+01


 SIGMA 1:0.722466E+00  SIGMA 2:0.648305E+00  SIGMA 3:-.459536E+02  ROT. ANGLE: 2.413


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.731282E-03  EPS TH:0.748191E-03  EPS Z:-.577026E-03  GAMMA RZ:0.143123E-03


 SIGMA R:0.460686E+00  SIGMA TH:0.472497E+00  SIGMA Z:-.459469E+02  SIGMA RZ:0.401956E+01


 SIGMA 1:0.806265E+00  SIGMA 2:0.472497E+00  SIGMA 3:-.462925E+02  ROT. ANGLE: 4.914


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.567852E-03  EPS TH:0.572445E-03  EPS Z:-.597408E-03  GAMMA RZ:0.628801E-04


 SIGMA R:0.295714E+00  SIGMA TH:0.298921E+00  SIGMA Z:-.477296E+02  SIGMA RZ:0.176597E+01


 SIGMA 1:0.360564E+00  SIGMA 2:0.298921E+00  SIGMA 3:-.477945E+02  ROT. ANGLE: 2.103


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.765100E-03  EPS TH:0.765100E-03  EPS Z:-.587109E-03  GAMMA RZ:-.129488E-05


 SIGMA R:0.486549E+00  SIGMA TH:0.486549E+00  SIGMA Z:-.467396E+02  SIGMA RZ:-.363663E-01


 SIGMA 1:0.486577E+00  SIGMA 2:0.486549E+00  SIGMA 3:-.467396E+02  ROT. ANGLE:-0.044


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.577037E-03  EPS TH:0.577037E-03  EPS Z:-.741395E-03  GAMMA RZ:-.741553E-05


 SIGMA R:0.196018E+03  SIGMA TH:0.196018E+03  SIGMA Z:-.481362E+02  SIGMA RZ:-.686623E+00


 SIGMA 1:0.196020E+03  SIGMA 2:0.196018E+03  SIGMA 3:-.481381E+02  ROT. ANGLE:-0.161


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.558668E-03  EPS TH:0.567852E-03  EPS Z:-.720614E-03  GAMMA RZ:0.311265E-04


 SIGMA R:0.191153E+03  SIGMA TH:0.192854E+03  SIGMA Z:-.457514E+02  SIGMA RZ:0.288208E+01


 SIGMA 1:0.191188E+03  SIGMA 2:0.192854E+03  SIGMA 3:-.457864E+02  ROT. ANGLE: 0.697


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.482690E-03  EPS TH:0.496698E-03  EPS Z:-.646486E-03  GAMMA RZ:0.575215E-04


 SIGMA R:0.161310E+03  SIGMA TH:0.163904E+03  SIGMA Z:-.477965E+02  SIGMA RZ:0.532607E+01


 SIGMA 1:0.161446E+03  SIGMA 2:0.163904E+03  SIGMA 3:-.479321E+02  ROT. ANGLE: 1.458


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.510707E-03  EPS TH:0.510707E-03  EPS Z:-.671174E-03  GAMMA RZ:-.948491E-05


 SIGMA R:0.170244E+03  SIGMA TH:0.170244E+03  SIGMA Z:-.486225E+02  SIGMA RZ:-.878232E+00


 SIGMA 1:0.170248E+03  SIGMA 2:0.170244E+03  SIGMA 3:-.486260E+02  ROT. ANGLE:-0.230


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.567852E-03  EPS TH:0.572445E-03  EPS Z:-.740310E-03  GAMMA RZ:0.202975E-04


 SIGMA R:0.191575E+03  SIGMA TH:0.192425E+03  SIGMA Z:-.506774E+02  SIGMA RZ:0.187940E+01


 SIGMA 1:0.191589E+03  SIGMA 2:0.192425E+03  SIGMA 3:-.506920E+02  ROT. ANGLE: 0.444


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.520361E-03  EPS TH:0.531958E-03  EPS Z:-.683549E-03  GAMMA RZ:0.442545E-04


 SIGMA R:0.176036E+03  SIGMA TH:0.178183E+03  SIGMA Z:-.469107E+02  SIGMA RZ:0.409764E+01


 SIGMA 1:0.176111E+03  SIGMA 2:0.178183E+03  SIGMA 3:-.469860E+02  ROT. ANGLE: 1.053


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.496698E-03  EPS TH:0.503703E-03  EPS Z:-.668135E-03  GAMMA RZ:0.324597E-04


 SIGMA R:0.163767E+03  SIGMA TH:0.165064E+03  SIGMA Z:-.519429E+02  SIGMA RZ:0.300552E+01


 SIGMA 1:0.163809E+03  SIGMA 2:0.165064E+03  SIGMA 3:-.519847E+02  ROT. ANGLE: 0.798


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.543554E-03  EPS TH:0.543554E-03  EPS Z:-.706283E-03  GAMMA RZ:-.852002E-05


 SIGMA R:0.182935E+03  SIGMA TH:0.182935E+03  SIGMA Z:-.485161E+02  SIGMA RZ:-.788891E+00


 SIGMA 1:0.182938E+03  SIGMA 2:0.182935E+03  SIGMA 3:-.485188E+02  ROT. ANGLE:-0.195



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425287E+01  -.2425052E+01  -.4259740E+01  0.9009060E-02
      2     -.2425321E+01  -.2422872E+01  -.4253479E+01  0.3919207E-01
      3     -.2431786E+01  -.2419733E+01  -.4230561E+01  0.9136757E-01
      4     -.2454856E+01  -.2414968E+01  -.4165565E+01  0.1592087E+00
      5     -.2505513E+01  -.2406566E+01  -.3997345E+01  0.2319120E+00
      6     -.2576089E+01  -.2420996E+01  -.3764078E+01  0.2147049E+00
      7     -.2584680E+01  -.2446518E+01  -.3606876E+01  0.7933963E-01
      8     -.1803045E+01  -.1802406E+01  -.4046270E+01  0.2579040E-01
      9     -.1811138E+01  -.1802495E+01  -.4035358E+01  0.1069718E+00
     10     -.1838560E+01  -.1795293E+01  -.3976110E+01  0.2424924E+00
     11     -.1903296E+01  -.1765745E+01  -.3782996E+01  0.4085273E+00
     12     -.2027029E+01  -.1706312E+01  -.3310714E+01  0.5169347E+00
     13     -.2150388E+01  -.1737903E+01  -.2810421E+01  0.3400141E+00
     14     -.2092981E+01  -.1810492E+01  -.2581171E+01  0.8581304E-01
     15     -.1737725E+01  -.1737043E+01  -.4257973E+01  0.3957473E-01
     16     -.1746725E+01  -.1736987E+01  -.4240618E+01  0.1614670E+00
     17     -.1778406E+01  -.1719898E+01  -.4135345E+01  0.3799450E+00
     18     -.1864885E+01  -.1635574E+01  -.3792169E+01  0.6531863E+00
     19     -.1980522E+01  -.1450650E+01  -.2975462E+01  0.7652778E+00
     20     -.1983913E+01  -.1413748E+01  -.2257331E+01  0.4008421E+00
     21     -.1765156E+01  -.1464487E+01  -.2045883E+01  0.7551204E-01
     22     -.1609282E+01  -.1608486E+01  -.4555134E+01  0.5144341E-01
     23     -.1627001E+01  -.1615098E+01  -.4543856E+01  0.2157871E+00
     24     -.1754662E+01  -.1671727E+01  -.4466469E+01  0.5306047E+00
     25     -.1996707E+01  -.1657540E+01  -.3928892E+01  0.8902261E+00
     26     -.2091150E+01  -.1367018E+01  -.2766970E+01  0.9283173E+00
     27     -.1876850E+01  -.1223070E+01  -.1884365E+01  0.3946019E+00
     28     -.1515671E+01  -.1239834E+01  -.1716934E+01  0.5884196E-01
     29     -.1303955E+01  -.1303015E+01  -.4871406E+01  0.6832027E-01
     30     -.1351896E+01  -.1333306E+01  -.4885259E+01  0.3057415E+00
     31     -.1622131E+01  -.1479307E+01  -.4817643E+01  0.7448458E+00
     32     -.2121921E+01  -.1622433E+01  -.4025322E+01  0.1131458E+01
     33     -.2243307E+01  -.1361342E+01  -.2636379E+01  0.1014490E+01
     34     -.1787934E+01  -.1109447E+01  -.1650036E+01  0.3635193E+00
     35     -.1344323E+01  -.1100115E+01  -.1521515E+01  0.4640983E-01
     36     -.9173575E+00  -.9143212E+00  -.5224436E+01  0.9587770E-01
     37     -.1025080E+01  -.9927200E+00  -.5280939E+01  0.4268039E+00
     38     -.1497822E+01  -.1253707E+01  -.5174799E+01  0.1017987E+01
     39     -.2247685E+01  -.1539688E+01  -.4085679E+01  0.1385009E+01
     40     -.2398876E+01  -.1380224E+01  -.2531747E+01  0.1052510E+01
     41     -.1705858E+01  -.1032358E+01  -.1492701E+01  0.3273582E+00
     42     -.1220637E+01  -.1005224E+01  -.1393457E+01  0.3822008E-01
     43     -.2144622E+00  -.2137595E+00  -.5836674E+01  0.1510748E+00
     44     -.4517830E+00  -.3773232E+00  -.5941950E+01  0.6749040E+00
     45     -.1351400E+01  -.8803819E+00  -.5684454E+01  0.1514015E+01
     46     -.2467866E+01  -.1414810E+01  -.4081213E+01  0.1719880E+01
     47     -.2608896E+01  -.1427662E+01  -.2415702E+01  0.1066765E+01
     48     -.1591561E+01  -.9508994E+00  -.1335448E+01  0.2795887E+00
     49     -.1089037E+01  -.9082745E+00  -.1265997E+01  0.3081433E-01
     50     0.1243152E+01  0.1276011E+01  -.7112823E+01  0.3134156E+00
     51     0.6184807E+00  0.8527836E+00  -.7137458E+01  0.1284763E+01
     52     -.1231465E+01  -.2078332E+00  -.6358785E+01  0.2471112E+01
     53     -.2877675E+01  -.1262279E+01  -.3991960E+01  0.2140726E+01
     54     -.2887845E+01  -.1515811E+01  -.2286591E+01  0.1047128E+01
     55     -.1427916E+01  -.8614171E+00  -.1181159E+01  0.2211266E+00
     56     -.9500851E+00  -.8091053E+00  -.1138444E+01  0.2445651E-01
     57     0.4111793E+01  0.4185301E+01  -.1066516E+02  0.9200789E+00
     58     0.2485982E+01  0.3374674E+01  -.9794976E+01  0.3154060E+01
     59     -.1608269E+01  0.8312742E+00  -.7128457E+01  0.4241356E+01
     60     -.3635351E+01  -.1133920E+01  -.3798229E+01  0.2571841E+01
     61     -.3234597E+01  -.1645470E+01  -.2118530E+01  0.9471879E+00
     62     -.1196211E+01  -.7583018E+00  -.1026895E+01  0.1451121E+00
     63     -.8035192E+00  -.7047748E+00  -.1003748E+01  0.1662392E-01
     64     0.7091549E+00  0.7167112E+00  -.1356261E+02  0.1431801E+01
     65     0.4691350E+00  0.6135933E+00  -.1179657E+02  0.4892322E+01
     66     -.1360580E-01  0.2593626E+00  -.7408571E+01  0.5099193E+01
     67     -.8433242E-01  0.3938105E-01  -.3655854E+01  0.2701330E+01
     68     -.2766723E-01  -.7190093E-02  -.1934966E+01  0.8273424E+00
     69     -.5509704E-02  -.4587908E-02  -.9424859E+00  0.8445154E-01
     70     -.4905658E-02  -.4704530E-02  -.9427061E+00  0.1026566E-01
     71     0.7721601E+00  0.7835118E+00  -.1622394E+02  0.1451604E+01
     72     0.4808065E+00  0.6373974E+00  -.1368308E+02  0.4989695E+01
     73     -.2374179E-01  0.2441728E+00  -.7576743E+01  0.5174807E+01
     74     -.7953768E-01  0.3532302E-01  -.3550813E+01  0.2706596E+01
     75     -.2522444E-01  -.6939837E-02  -.1822744E+01  0.8236005E+00
     76     -.5070599E-02  -.4295036E-02  -.8788330E+00  0.8432019E-01
     77     -.4564062E-02  -.4400738E-02  -.8815434E+00  0.1022674E-01
     78     0.8437980E+00  0.8601322E+00  -.2142077E+02  0.1511656E+01
     79     0.4917270E+00  0.6599774E+00  -.1731667E+02  0.5210386E+01
     80     -.3801713E-01  0.2153228E+00  -.7833703E+01  0.5292829E+01
     81     -.7079579E-01  0.2854484E-01  -.3356553E+01  0.2716205E+01
     82     -.2127623E-01  -.6427407E-02  -.1628403E+01  0.8178441E+00
     83     -.4343440E-02  -.3783951E-02  -.7693201E+00  0.8401647E-01
     84     -.3983912E-02  -.3877050E-02  -.7762208E+00  0.1016096E-01
     85     0.9131634E+00  0.9301896E+00  -.2712114E+02  0.1624011E+01
     86     0.5207166E+00  0.6808916E+00  -.2123402E+02  0.5475688E+01
     87     -.3639912E-01  0.1837158E+00  -.8013768E+01  0.5378893E+01
     88     -.6011405E-01  0.1984572E-01  -.3147631E+01  0.2724935E+01
     89     -.1774729E-01  -.6423151E-02  -.1433292E+01  0.8134821E+00
     90     -.3694205E-02  -.3320841E-02  -.6598908E+00  0.8369143E-01
     91     -.3454738E-02  -.3395781E-02  -.6710203E+00  0.1010436E-01
     92     0.8530325E+00  0.8687122E+00  -.3325046E+02  0.1737020E+01
     93     0.4743127E+00  0.6216082E+00  -.2539371E+02  0.5753344E+01
     94     -.4190817E-01  0.1476942E+00  -.8116457E+01  0.5442134E+01
     95     -.5066843E-01  0.1418192E-01  -.2926809E+01  0.2733283E+01
     96     -.1438428E-01  -.5571666E-02  -.1236742E+01  0.8096059E+00
     97     -.3040032E-02  -.2780882E-02  -.5505462E+00  0.8330009E-01
     98     -.2890627E-02  -.2864161E-02  -.5659628E+00  0.1005854E-01
     99     0.7102051E+00  0.7215437E+00  -.3982693E+02  0.1824469E+01
    100     0.3864035E+00  0.5090267E+00  -.2975285E+02  0.6017246E+01
    101     -.4130284E-01  0.1093178E+00  -.8134921E+01  0.5483175E+01
    102     -.4078503E-01  0.9037703E-02  -.2692339E+01  0.2739947E+01
    103     -.1127285E-01  -.4617319E-02  -.1038448E+01  0.8062706E+00
    104     -.2429816E-02  -.2234131E-02  -.4412458E+00  0.8286501E-01
    105     -.2337973E-02  -.2333079E-02  -.4610499E+00  0.1002214E-01
    106     0.4713217E+00  0.4772268E+00  -.4679709E+02  0.1874788E+01
    107     0.2483788E+00  0.3356741E+00  -.3419834E+02  0.6262161E+01
    108     -.3385400E-01  0.6911212E-01  -.8053462E+01  0.5509458E+01
    109     -.3045225E-01  0.4473647E-02  -.2438934E+01  0.2743480E+01
    110     -.8356449E-02  -.3555003E-02  -.8372905E+00  0.8028161E+00
    111     -.1861108E-02  -.1680070E-02  -.3317984E+00  0.8242935E-01
    112     -.1796569E-02  -.1802450E-02  -.3562550E+00  0.1000444E-01
    113     0.1774751E+03  0.1785489E+03  -.5144685E+02  0.2436013E+01
    114     0.1378420E+03  0.1577979E+03  -.4020606E+02  0.9212203E+01
    115     0.2641365E+02  0.8228509E+02  -.6704357E+01  0.7328539E+01
    116     -.2074932E+02  0.2037027E+02  -.1429877E+01  0.3023422E+01
    117     -.1535059E+02  0.8678734E-01  -.1701408E+00  0.1208643E+01
    118     -.2642935E+01  -.7536053E+00  -.4285624E+00  0.1685985E+00
    119     -.9071013E-01  -.1897053E+00  -.3995044E+00  -.1024125E-01
    120     0.9266897E+02  0.9345078E+02  -.6024246E+02  0.5649107E+01
    121     0.7033278E+02  0.8380372E+02  -.4822880E+02  0.2362246E+02
    122     0.1234643E+02  0.4698065E+02  -.5733551E+01  0.1956050E+02
    123     -.1391165E+02  0.1048689E+02  -.1550483E+01  0.5546465E+01
    124     -.9346422E+01  -.6301441E+00  -.2789583E+00  0.1676381E+01
    125     -.1357394E+01  -.5892355E+00  -.2925882E+00  0.3354258E+00
    126     0.1605374E+00  -.9616129E-01  -.2877488E+00  0.2767763E-01
    127     -.4073449E+02  -.4113492E+02  -.7868960E+02  0.6879716E+01
    128     -.3604692E+02  -.3445800E+02  -.7290435E+02  0.3282048E+02
    129     -.1592739E+02  -.1032893E+02  -.2041394E+01  0.2570550E+02
    130     -.3537212E+01  -.6065035E+01  -.1074193E+01  0.6467784E+01
    131     0.8191399E+00  -.1803986E+01  -.3791660E+00  0.1756002E+01
    132     0.8848533E+00  -.3067218E+00  -.1162154E+00  0.4043209E+00
    133     0.5845249E+00  0.4898010E-01  -.1372588E+00  0.4671188E-01
    134     -.1826344E+03  -.1829785E+03  -.9514967E+02  0.3041018E+01
    135     -.1552204E+03  -.1667846E+03  -.9952742E+02  0.1513968E+02
    136     -.3918465E+02  -.6793263E+02  0.1292975E+01  0.1243870E+02
    137     0.7330491E+01  -.2276396E+02  -.7411783E+00  0.3014052E+01
    138     0.1105154E+02  -.3001502E+01  -.5169040E+00  0.1029700E+01
    139     0.3122134E+01  -.2322696E-01  0.7756304E-01  0.2402625E+00
    140     0.1009024E+01  0.1979143E+00  0.2453910E-01  0.1106097E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425243E+01  -.2425052E+01  -.4259784E+01  0.2813725E+00
      2     -.2424481E+01  -.2422872E+01  -.4254319E+01  0.1227556E+01
      3     -.2427157E+01  -.2419733E+01  -.4235190E+01  0.2900350E+01
      4     -.2440165E+01  -.2414968E+01  -.4180256E+01  0.5271953E+01
      5     -.2470293E+01  -.2406566E+01  -.4032565E+01  0.8635469E+01
      6     -.2538476E+01  -.2420996E+01  -.3801690E+01  0.9936435E+01
      7     -.2578558E+01  -.2446518E+01  -.3612998E+01  0.4411901E+01
      8     -.1802748E+01  -.1802406E+01  -.4046566E+01  0.6586146E+00
      9     -.1806005E+01  -.1802495E+01  -.4040491E+01  0.2747136E+01
     10     -.1811396E+01  -.1795293E+01  -.4003274E+01  0.6391657E+01
     11     -.1818347E+01  -.1765745E+01  -.3867945E+01  0.1174664E+02
     12     -.1844746E+01  -.1706312E+01  -.3492998E+01  0.1942383E+02
     13     -.2006569E+01  -.1737903E+01  -.2954241E+01  0.2292743E+02
     14     -.2078337E+01  -.1810492E+01  -.2595816E+01  0.9684718E+01
     15     -.1737104E+01  -.1737043E+01  -.4258595E+01  0.8994032E+00
     16     -.1736314E+01  -.1736987E+01  -.4251029E+01  0.3689085E+01
     17     -.1718672E+01  -.1719898E+01  -.4195079E+01  0.8934803E+01
     18     -.1664371E+01  -.1635574E+01  -.3992683E+01  0.1706532E+02
     19     -.1565235E+01  -.1450650E+01  -.3390749E+01  0.2848703E+02
     20     -.1697108E+01  -.1413748E+01  -.2544135E+01  0.3558390E+02
     21     -.1746134E+01  -.1464487E+01  -.2064905E+01  0.1413960E+02
     22     -.1608383E+01  -.1608486E+01  -.4556033E+01  0.1000149E+01
     23     -.1611123E+01  -.1615098E+01  -.4559733E+01  0.4208173E+01
     24     -.1654539E+01  -.1671727E+01  -.4566592E+01  0.1068593E+02
     25     -.1649088E+01  -.1657540E+01  -.4276510E+01  0.2132984E+02
     26     -.1441155E+01  -.1367018E+01  -.3416965E+01  0.3499918E+02
     27     -.1485988E+01  -.1223070E+01  -.2275227E+01  0.4472720E+02
     28     -.1499730E+01  -.1239834E+01  -.1732875E+01  0.1515797E+02
     29     -.1302647E+01  -.1303015E+01  -.4872714E+01  0.1096736E+01
     30     -.1325636E+01  -.1333306E+01  -.4911519E+01  0.4909174E+01
     31     -.1457043E+01  -.1479307E+01  -.4982732E+01  0.1249705E+02
     32     -.1595132E+01  -.1622433E+01  -.4552111E+01  0.2496594E+02
     33     -.1406491E+01  -.1361342E+01  -.3473195E+01  0.3951798E+02
     34     -.1348985E+01  -.1109447E+01  -.2088986E+01  -.3963013E+02
     35     -.1332903E+01  -.1100115E+01  -.1532935E+01  0.1382357E+02
     36     -.9152242E+00  -.9143212E+00  -.5226569E+01  0.1274591E+01
     37     -.9826993E+00  -.9927200E+00  -.5323320E+01  0.5670730E+01
     38     -.1234802E+01  -.1253707E+01  -.5437819E+01  0.1448684E+02
     39     -.1504513E+01  -.1539688E+01  -.4828851E+01  0.2821723E+02
     40     -.1410707E+01  -.1380224E+01  -.3519916E+01  0.4319410E+02
     41     -.1255009E+01  -.1032358E+01  -.1943550E+01  -.3598313E+02
     42     -.1212562E+01  -.1005224E+01  -.1401533E+01  0.1193015E+02
     43     -.2104056E+00  -.2137595E+00  -.5840731E+01  0.1538119E+01
     44     -.3700346E+00  -.3773232E+00  -.6023699E+01  0.6906365E+01
     45     -.8748075E+00  -.8803819E+00  -.6161046E+01  0.1747333E+02
     46     -.1374879E+01  -.1414810E+01  -.5174200E+01  0.3243603E+02
     47     -.1441169E+01  -.1427662E+01  -.3583429E+01  -.4241295E+02
     48     -.1155985E+01  -.9508994E+00  -.1771024E+01  -.3269571E+02
     49     -.1083824E+01  -.9082745E+00  -.1271209E+01  0.9600653E+01
     50     0.1254892E+01  0.1276011E+01  -.7124562E+01  0.2145030E+01
     51     0.8257606E+00  0.8527836E+00  -.7344738E+01  0.9164958E+01
     52     -.2344025E+00  -.2078332E+00  -.7355848E+01  0.2197346E+02
     53     -.1222778E+01  -.1262279E+01  -.5646856E+01  0.3770596E+02
     54     -.1497790E+01  -.1515811E+01  -.3676646E+01  -.3699070E+02
     55     -.1051320E+01  -.8614171E+00  -.1557755E+01  -.3042028E+02
     56     -.9469614E+00  -.8091053E+00  -.1141567E+01  0.7278526E+01
     57     0.4168861E+01  0.4185301E+01  -.1072222E+02  0.3549220E+01
     58     0.3248660E+01  0.3374674E+01  -.1055765E+02  0.1359366E+02
     59     0.6919948E+00  0.8312742E+00  -.9428720E+01  0.2847282E+02
     60     -.1143660E+01  -.1133920E+01  -.6289920E+01  0.4409315E+02
     61     -.1577215E+01  -.1645470E+01  -.3775912E+01  -.2974781E+02
     62     -.9435517E+00  -.7583018E+00  -.1279555E+01  -.2987040E+02
     63     -.8021484E+00  -.7047748E+00  -.1005119E+01  0.4713941E+01
     64     0.8513815E+00  0.7167112E+00  -.1370484E+02  0.5672812E+01
     65     0.2181452E+01  0.6135933E+00  -.1350889E+02  0.1929009E+02
     66     0.2587574E+01  0.2593626E+00  -.1000975E+02  0.2702685E+02
     67     0.1368136E+01  0.3938105E-01  -.5108322E+01  0.2826630E+02
     68     0.2811977E+00  -.7190093E-02  -.2243831E+01  0.2047170E+02
     69     0.2041230E-02  -.4587908E-02  -.9500369E+00  0.5109312E+01
     70     -.4793298E-02  -.4704530E-02  -.9428185E+00  0.6270898E+00
     71     0.8952475E+00  0.7835118E+00  -.1634702E+02  0.4846744E+01
     72     0.2062060E+01  0.6373974E+00  -.1526433E+02  0.1758361E+02
     73     0.2606050E+01  0.2441728E+00  -.1020654E+02  0.2693928E+02
     74     0.1400116E+01  0.3532302E-01  -.5030467E+01  0.2866474E+02
     75     0.2950675E+00  -.6939837E-02  -.2143036E+01  0.2125067E+02
     76     0.2992104E-02  -.4295036E-02  -.8868957E+00  0.5462020E+01
     77     -.4444821E-02  -.4400738E-02  -.8816626E+00  0.6680237E+00
     78     0.9459632E+00  0.8601322E+00  -.2152294E+02  0.3866455E+01
     79     0.1904159E+01  0.6599774E+00  -.1872911E+02  0.1516724E+02
     80     0.2637360E+01  0.2153228E+00  -.1050908E+02  0.2681532E+02
     81     0.1460726E+01  0.2854484E-01  -.4888075E+01  0.2941631E+02
     82     0.3217131E+00  -.6427407E-02  -.1971392E+01  0.2275232E+02
     83     0.4775291E-02  -.3783951E-02  -.7784389E+00  0.6194352E+01
     84     -.3850239E-02  -.3877050E-02  -.7763545E+00  0.7537140E+00
     85     0.1006928E+01  0.9301896E+00  -.2721491E+02  0.3304377E+01
     86     0.1821209E+01  0.6808916E+00  -.2253452E+02  0.1336038E+02
     87     0.2671340E+01  0.1837158E+00  -.1072151E+02  0.2672072E+02
     88     0.1527974E+01  0.1984572E-01  -.4735719E+01  0.3023356E+02
     89     0.3527637E+00  -.6423151E-02  -.1803803E+01  0.2448751E+02
     90     0.6811615E-02  -.3320841E-02  -.6703966E+00  0.7154937E+01
     91     -.3301832E-02  -.3395781E-02  -.6711732E+00  0.8669716E+00
     92     0.9412772E+00  0.8687122E+00  -.3333870E+02  0.2908260E+01
     93     0.1696206E+01  0.6216082E+00  -.2661560E+02  0.1199030E+02
     94     0.2696982E+01  0.1476942E+00  -.1085535E+02  0.2671497E+02
     95     0.1599769E+01  0.1418192E-01  -.4577246E+01  0.3112483E+02
     96     0.3888338E+00  -.5571666E-02  -.1639960E+01  0.2647525E+02
     97     0.9353098E-02  -.2780882E-02  -.5629393E+00  0.8462217E+01
     98     -.2711002E-02  -.2864161E-02  -.5661424E+00  0.1023078E+01
     99     0.7921540E+00  0.7215437E+00  -.3990888E+02  0.2571800E+01
    100     0.1543326E+01  0.5090267E+00  -.3090977E+02  0.1088332E+02
    101     0.2726716E+01  0.1093178E+00  -.1090294E+02  0.2678557E+02
    102     0.1677283E+01  0.9037703E-02  -.4410407E+01  0.3208953E+02
    103     0.4310917E+00  -.4617319E-02  -.1480813E+01  0.2875160E+02
    104     0.1269679E-01  -.2234131E-02  -.4563725E+00  0.1034516E+02
    105     -.2119109E-02  -.2333079E-02  -.4612687E+00  0.1251028E+01
    106     0.5455641E+00  0.4772268E+00  -.4687133E+02  0.2267751E+01
    107     0.1351470E+01  0.3356741E+00  -.3530143E+02  0.9990263E+01
    108     0.2770493E+01  0.6911212E-01  -.1085781E+02  0.2697636E+02
    109     0.1761451E+01  0.4473647E-02  -.4230837E+01  0.3315055E+02
    110     0.4806679E+00  -.3555003E-02  -.1326315E+01  0.3134710E+02
    111     0.1758622E-01  -.1680070E-02  -.3512457E+00  0.1327489E+02
    112     -.1514423E-02  -.1802450E-02  -.3565371E+00  0.1615434E+01
    113     0.1775010E+03  0.1785489E+03  -.5147277E+02  0.6096059E+00
    114     0.1383174E+03  0.1577979E+03  -.4068143E+02  0.2953968E+01
    115     0.2796288E+02  0.8228509E+02  -.8253586E+01  0.1193640E+02
    116     -.9677758E+00  0.2037027E+02  -.2121142E+02  -.8689869E+01
    117     -.7451303E-01  0.8678734E-01  -.1544621E+02  -.4523817E+01
    118     -.4157992E+00  -.7536053E+00  -.2655699E+01  -.4329143E+01
    119     -.9037085E-01  -.1897053E+00  -.3998436E+00  -.1897451E+01
    120     0.9287738E+02  0.9345078E+02  -.6045088E+02  0.2112876E+01
    121     0.7486604E+02  0.8380372E+02  -.5276206E+02  0.1086325E+02
    122     0.2485486E+02  0.4698065E+02  -.1824199E+02  0.3259786E+02
    123     0.5733242E+00  0.1048689E+02  -.1603545E+02  -.2095243E+02
    124     0.2104326E-01  -.6301441E+00  -.9646424E+01  -.1014612E+02
    125     -.1957349E+00  -.5892355E+00  -.1454247E+01  -.1610592E+02
    126     0.1622398E+00  -.9616129E-01  -.2894512E+00  0.3519681E+01
    127     -.3952596E+02  -.4113492E+02  -.7989814E+02  0.9963259E+01
    128     -.1683521E+02  -.3445800E+02  -.9211606E+02  0.3034288E+02
    129     0.1764225E+02  -.1032893E+02  -.3561103E+02  -.3744260E+02
    130     0.4278282E+01  -.6065035E+01  -.8889687E+01  -.3960977E+02
    131     0.2075392E+01  -.1803986E+01  -.1635418E+01  0.3558011E+02
    132     0.1027755E+01  -.3067218E+00  -.2591172E+00  0.1946526E+02
    133     0.5875354E+00  0.4898010E-01  -.1402693E+00  0.3687525E+01
    134     -.9504409E+02  -.1829785E+03  -.1827400E+03  -.1988433E+01
    135     -.9567790E+02  -.1667846E+03  -.1590699E+03  -.1426610E+02
    136     0.4809812E+01  -.6793263E+02  -.4270149E+02  -.1578737E+02
    137     0.8331765E+01  -.2276396E+02  -.1742453E+01  0.1837660E+02
    138     0.1114248E+02  -.3001502E+01  -.6078420E+00  0.5046989E+01
    139     0.3140978E+01  -.2322696E-01  0.5871934E-01  0.4484506E+01
    140     0.1009148E+01  0.1979143E+00  0.2441484E-01  0.6436266E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2327979E-04  0.2331065E-04  -.2171902E-03  0.2361913E-05
      2     0.2290704E-04  0.2322732E-04  -.2161798E-03  0.1025109E-04
      3     0.2109718E-04  0.2265641E-04  -.2115855E-03  0.2363792E-04
      4     0.1583784E-04  0.2082462E-04  -.1980327E-03  0.3980811E-04
      5     0.4574366E-05  0.1587942E-04  -.1658731E-03  0.5299364E-04
      6     -.7241163E-05  0.8164322E-05  -.1252446E-03  0.4265346E-04
      7     -.1042919E-04  0.1922373E-05  -.1018128E-03  0.1418581E-04
      8     0.7071633E-04  0.7083418E-04  -.3432939E-03  0.9519771E-05
      9     0.6859771E-04  0.7018176E-04  -.3390466E-03  0.3921055E-04
     10     0.5947122E-04  0.6713589E-04  -.3191912E-03  0.8591404E-04
     11     0.3617046E-04  0.5819893E-04  -.2648585E-03  0.1308491E-03
     12     -.1799754E-05  0.3816934E-04  -.1617784E-03  0.1288454E-03
     13     -.2122796E-04  0.1580086E-04  -.8047918E-04  0.6104619E-04
     14     -.1800999E-04  0.3168539E-05  -.5461011E-04  0.1286700E-04
     15     0.1181921E-03  0.1183630E-03  -.5133911E-03  0.1983513E-04
     16     0.1150124E-03  0.1174459E-03  -.5082212E-03  0.8070247E-04
     17     0.9814369E-04  0.1124053E-03  -.4763663E-03  0.1852252E-03
     18     0.4585681E-04  0.9393341E-04  -.3582116E-03  0.2738900E-03
     19     -.2070182E-04  0.5239998E-04  -.1579649E-03  0.2111573E-03
     20     -.3134180E-04  0.1719145E-04  -.5461559E-04  0.6824060E-04
     21     -.1791871E-04  0.2974563E-05  -.3742614E-04  0.1049454E-04
     22     0.1732407E-03  0.1734662E-03  -.6612680E-03  0.2914604E-04
     23     0.1692813E-03  0.1726531E-03  -.6570304E-03  0.1222600E-03
     24     0.1415155E-03  0.1649682E-03  -.6253353E-03  0.3000913E-03
     25     0.4412052E-04  0.1321953E-03  -.4576278E-03  0.4623466E-03
     26     -.4679426E-04  0.6162483E-04  -.1479798E-03  0.2779805E-03
     27     -.3689915E-04  0.1638179E-04  -.3751163E-04  0.6431753E-04
     28     -.1585673E-04  0.2533902E-05  -.2927541E-04  0.7846254E-05
     29     0.2376330E-03  0.2379013E-03  -.7804046E-03  0.3899289E-04
     30     0.2314655E-03  0.2367708E-03  -.7768679E-03  0.1745020E-03
     31     0.1827224E-03  0.2234699E-03  -.7289483E-03  0.4250049E-03
     32     0.2756542E-04  0.1680804E-03  -.5078961E-03  0.6366000E-03
     33     -.7222114E-04  0.6620259E-04  -.1339135E-03  0.3184468E-03
     34     -.3841919E-04  0.1492321E-04  -.2757774E-04  0.5715947E-04
     35     -.1376948E-04  0.2152483E-05  -.2532215E-04  0.6051700E-05
     36     0.3138276E-03  0.3146948E-03  -.9164539E-03  0.5477335E-04
     37     0.3028618E-03  0.3121052E-03  -.9128023E-03  0.2438286E-03
     38     0.2190276E-03  0.2887521E-03  -.8311991E-03  0.5815198E-03
     39     0.4995696E-06  0.2016185E-03  -.5216149E-03  0.7868720E-03
     40     -.9565810E-04  0.6789701E-04  -.1169920E-03  0.3379828E-03
     41     -.3788057E-04  0.1345004E-04  -.2163490E-04  0.4989901E-04
     42     -.1200099E-04  0.1857094E-05  -.2311896E-04  0.4917590E-05
     43     0.4501294E-03  0.4503302E-03  -.1156161E-02  0.8632543E-04
     44     0.4236439E-03  0.4449174E-03  -.1144921E-02  0.3856462E-03
     45     0.2600957E-03  0.3946654E-03  -.9778562E-03  0.8651069E-03
     46     -.5490231E-04  0.2454848E-03  -.5151139E-03  0.9812009E-03
     47     -.1245109E-03  0.6764721E-04  -.9308292E-04  0.3470737E-03
     48     -.3546740E-04  0.1152020E-04  -.1668350E-04  0.4101140E-04
     49     -.9956350E-05  0.1531574E-05  -.2120267E-04  0.3916669E-05
     50     0.7301758E-03  0.7395640E-03  -.1657235E-02  0.1790938E-03
     51     0.6392519E-03  0.7061953E-03  -.1576719E-02  0.7341464E-03
     52     0.2847286E-03  0.5771923E-03  -.1180207E-02  0.1412051E-02
     53     -.1582917E-03  0.3030415E-03  -.4765147E-03  0.1222719E-02
     54     -.1593990E-03  0.6460038E-04  -.6123780E-04  0.3419098E-03
     55     -.3051110E-04  0.9100757E-05  -.1325691E-04  0.3092413E-04
     56     -.7679706E-05  0.1180975E-05  -.1951818E-04  0.3074219E-05
     57     0.1423112E-02  0.1444959E-02  -.2968613E-02  0.5468970E-03
     58     0.1069998E-02  0.1333400E-02  -.2569984E-02  0.1869678E-02
     59     0.1895767E-03  0.9006134E-03  -.1419354E-02  0.2472397E-02
     60     -.3392050E-03  0.3753231E-03  -.3857305E-03  0.1469281E-02
     61     -.2007574E-03  0.5756608E-04  -.1933298E-04  0.3079437E-03
     62     -.2262593E-04  0.6144901E-05  -.1150179E-04  0.1906785E-04
     63     -.5328664E-05  0.8044367E-06  -.1776506E-04  0.2065051E-05
     64     0.2160142E-02  0.2185846E-02  -.4392629E-03  0.1284055E-03
     65     0.1440947E-02  0.1937784E-02  -.3840710E-03  0.4435970E-03
     66     -.2421675E-04  0.1147936E-02  -.2935273E-03  0.5772654E-03
     67     -.4615653E-03  0.4130205E-03  -.2336533E-03  0.5034604E-03
     68     -.2200811E-03  0.5168736E-04  -.2315664E-03  0.2894792E-03
     69     -.1728067E-04  0.4358957E-05  -.2001697E-03  0.5226668E-04
     70     -.4109817E-05  0.6006967E-06  -.1997944E-03  0.6338488E-05
     71     0.2079146E-02  0.2113003E-02  -.4588769E-03  0.1141397E-03
     72     0.1366104E-02  0.1857728E-02  -.4048948E-03  0.4129933E-03
     73     -.5412717E-04  0.1080110E-02  -.2954244E-03  0.5775692E-03
     74     -.4352923E-03  0.3844526E-03  -.2290878E-03  0.5092522E-03
     75     -.2043088E-03  0.4736001E-04  -.2262635E-03  0.2988566E-03
     76     -.1542603E-04  0.3748296E-05  -.1965755E-03  0.5495879E-04
     77     -.3516186E-05  0.5063135E-06  -.1964738E-03  0.6640262E-05
     78     0.1889072E-02  0.1928809E-02  -.4906922E-03  0.9695001E-04
     79     0.1235902E-02  0.1690053E-02  -.4376463E-03  0.3707801E-03
     80     -.9158412E-04  0.9588057E-03  -.2982788E-03  0.5785448E-03
     81     -.3871068E-03  0.3354213E-03  -.2206793E-03  0.5208258E-03
     82     -.1779997E-03  0.4050812E-04  -.2161755E-03  0.3172837E-03
     83     -.1247326E-04  0.2785035E-05  -.1898277E-03  0.6040620E-04
     84     -.2542325E-05  0.3530948E-06  -.1903263E-03  0.7258167E-05
     85     0.1655468E-02  0.1691878E-02  -.5190686E-03  0.8636970E-04
     86     0.1092144E-02  0.1486689E-02  -.4658837E-03  0.3354357E-03
     87     -.1096441E-03  0.8312713E-03  -.3002337E-03  0.5718243E-03
     88     -.3349741E-03  0.2865865E-03  -.2115934E-03  0.5267890E-03
     89     -.1526508E-03  0.3452536E-04  -.2045133E-03  0.3343969E-03
     90     -.9946805E-05  0.1964675E-05  -.1822294E-03  0.6640236E-04
     91     -.1647882E-05  0.2147492E-06  -.1835356E-03  0.7939088E-05
     92     0.1385717E-02  0.1414580E-02  -.5440857E-03  0.7952015E-04
     93     0.9292995E-03  0.1250379E-02  -.4902719E-03  0.3118977E-03
     94     -.1074816E-03  0.6961652E-03  -.3008273E-03  0.5736664E-03
     95     -.2785267E-03  0.2380540E-03  -.2016453E-03  0.5414758E-03
     96     -.1279049E-03  0.2958818E-04  -.1908596E-03  0.3598312E-03
     97     -.8087496E-05  0.1344109E-05  -.1734408E-03  0.7539602E-04
     98     -.8541427E-06  0.9593328E-07  -.1758952E-03  0.8979883E-05
     99     0.1083802E-02  0.1102079E-02  -.5668663E-03  0.7313828E-04
    100     0.7438512E-03  0.9833456E-03  -.5118442E-03  0.2922734E-03
    101     -.8350002E-04  0.5530813E-03  -.3000430E-03  0.5763286E-03
    102     -.2175364E-03  0.1902685E-03  -.1906554E-03  0.5577449E-03
    103     -.1034184E-03  0.2602717E-04  -.1744715E-03  0.3899905E-03
    104     -.7319247E-05  0.1027339E-05  -.1629129E-03  0.8790042E-04
    105     -.2001169E-06  0.4789890E-08  -.1671209E-03  0.1043532E-04
    106     0.7481910E-03  0.7566455E-03  -.5876934E-03  0.6675470E-04
    107     0.5315452E-03  0.6861804E-03  -.5306429E-03  0.2758738E-03
    108     -.3535268E-04  0.4011166E-03  -.2974136E-03  0.5808137E-03
    109     -.1514445E-03  0.1433205E-03  -.1781710E-03  0.5758360E-03
    110     -.7831544E-04  0.2408732E-04  -.1543309E-03  0.4258183E-03
    111     -.8253703E-05  0.1169026E-05  -.1494805E-03  0.1066980E-03
    112     0.2515976E-06  -.4717595E-07  -.1567163E-03  0.1264163E-04
    113     0.5319576E-03  0.5377560E-03  -.7042210E-03  0.2630894E-04
    114     0.3867395E-03  0.4945013E-03  -.5747202E-03  0.9949180E-04
    115     -.1584327E-06  0.3015473E-03  -.1789957E-03  0.7914822E-04
    116     -.1095138E-03  0.1125319E-03  -.5188832E-05  0.3265296E-04
    117     -.6128565E-04  0.2207617E-04  0.2068875E-04  0.1305334E-04
    118     -.8916707E-05  0.1285676E-05  0.3040907E-05  0.1820864E-05
    119     0.4620530E-06  -.7252103E-07  -.1205436E-05  -.1106054E-06
    120     0.3241842E-03  0.3284060E-03  -.5015375E-03  0.6101036E-04
    121     0.2315262E-03  0.3042693E-03  -.4087063E-03  0.2551225E-03
    122     -.8360233E-05  0.1786646E-03  -.1059921E-03  0.2112534E-03
    123     -.6815756E-04  0.6359455E-04  -.1407278E-05  0.5990183E-04
    124     -.3611294E-04  0.1095496E-04  0.1285136E-04  0.1810492E-04
    125     -.4195023E-05  -.4696668E-07  0.1554929E-05  0.3622599E-05
    126     0.1179624E-05  -.2065491E-06  -.1241122E-05  0.2989184E-06
    127     0.4816381E-05  0.2654040E-05  -.2001412E-03  0.7430094E-04
    128     0.6119611E-05  0.1469977E-04  -.1929105E-03  0.3544612E-03
    129     -.4639113E-04  -.1615941E-04  0.2859327E-04  0.2776194E-03
    130     -.4153928E-05  -.1780417E-04  0.9146373E-05  0.6985207E-04
    131     0.6332972E-05  -.7831907E-05  -.1378796E-06  0.1896483E-04
    132     0.4131525E-05  -.2302980E-05  -.1274246E-05  0.4366665E-05
    133     0.2461690E-05  -.4302521E-06  -.1435942E-05  0.5044883E-06
    134     -.3411583E-03  -.3430164E-03  0.1312595E-03  0.3284299E-04
    135     -.2480447E-03  -.3104914E-03  0.5269726E-04  0.1635085E-03
    136     -.6344307E-04  -.2186822E-03  0.1551361E-03  0.1343380E-03
    137     0.6222916E-04  -.1002809E-03  0.1864215E-04  0.3255176E-04
    138     0.4913193E-04  -.2675450E-04  -.1333767E-04  0.1112076E-04
    139     0.1241247E-04  -.4572484E-05  -.4028218E-05  0.2594835E-05
    140     0.3724660E-05  -.6553306E-06  -.1591557E-05  0.1194585E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165241E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165308E-03   0.151135E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165295E-03   0.301838E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165652E-03   0.643621E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165607E-03   0.976785E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166425E-03   0.150910E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166367E-03   0.199669E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.168415E-03   0.275827E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168993E-03   0.334809E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.166127E-03   0.419052E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.164460E-03   0.450226E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152891E-03   0.397220E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147577E-03   0.315713E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139403E-03   0.152542E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137534E-03   0.000000E+00       77.550      0.000
    16           1          0.233415E-04   0.233415E-04   -.217262E-03   -.539362E-06        0.000     10.000
    17           2          0.233362E-04   0.232798E-04   -.217038E-03   0.453484E-05        1.400     10.000
    18           2          0.226228E-04   0.230217E-04   -.214919E-03   0.155334E-04        4.550     10.000
    19           2          0.197200E-04   0.220141E-04   -.207376E-03   0.308651E-04        9.550     10.000
    20           2          0.115972E-04   0.191987E-04   -.187221E-03   0.496918E-04       17.550     10.000
    21           2          -.344625E-05   0.124594E-04   -.145724E-03   0.525360E-04       32.550     10.000
    22           2          -.106854E-04   0.496155E-05   -.111019E-03   0.286333E-04       52.550     10.000
    23           1          -.957887E-05   0.000000E+00   -.989123E-04   -.614730E-06       77.550     10.000
    24           2          0.501229E-04   0.501229E-04   -.266741E-03   0.908276E-06        0.000     20.000
    25           2          0.499994E-04   0.500611E-04   -.266593E-03   0.544018E-05        0.700     20.000
    26           4          0.498724E-04   0.499994E-04   -.266122E-03   0.113787E-04        1.400     20.000
    27           2          0.487744E-04   0.496406E-04   -.264451E-03   0.227970E-04        2.975     20.000
    28           4          0.474248E-04   0.491513E-04   -.261286E-03   0.348808E-04        4.550     20.000
    29           2          0.435923E-04   0.478143E-04   -.254768E-03   0.510649E-04        7.050     20.000
    30           4          0.390844E-04   0.462409E-04   -.245263E-03   0.666386E-04        9.550     20.000
    31           2          0.295664E-04   0.425860E-04   -.227209E-03   0.840409E-04       13.550     20.000
    32           4          0.190196E-04   0.386400E-04   -.207421E-03   0.951908E-04       17.550     20.000
    33           2          0.290857E-05   0.300605E-04   -.163274E-03   0.916521E-04       25.050     20.000
    34           4          -.105281E-04   0.221739E-04   -.129490E-03   0.796524E-04       32.550     20.000
    35           2          -.155133E-04   0.139866E-04   -.966421E-04   0.536103E-04       42.550     20.000
    36           4          -.196870E-04   0.783051E-05   -.757184E-04   0.311318E-04       52.550     20.000
    37           2          -.164597E-04   0.299950E-05   -.655807E-04   0.136546E-04       65.050     20.000
    38           2          -.147591E-04   0.000000E+00   -.615801E-04   -.403812E-06       77.550     20.000
    39           1          0.709520E-04   0.709520E-04   -.343475E-03   -.154589E-06        0.000     25.000
    40           2          0.706480E-04   0.707163E-04   -.342548E-03   0.188232E-04        1.400     25.000
    41           2          0.667433E-04   0.692496E-04   -.332958E-03   0.590623E-04        4.550     25.000
    42           2          0.518711E-04   0.641300E-04   -.300325E-03   0.112159E-03        9.550     25.000
    43           2          0.183620E-04   0.513849E-04   -.227394E-03   0.147838E-03       17.550     25.000
    44           2          -.195788E-04   0.268759E-04   -.115691E-03   0.984744E-04       32.550     25.000
    45           2          -.221196E-04   0.856803E-05   -.628605E-04   0.305417E-04       52.550     25.000
    46           1          -.149682E-04   0.000000E+00   -.523282E-04   -.327431E-06       77.550     25.000
    47           2          0.979795E-04   0.979795E-04   -.426514E-03   -.534106E-06        0.000     30.000
    48           2          0.976315E-04   0.978055E-04   -.425787E-03   0.138984E-04        0.700     30.000
    49           4          0.976752E-04   0.976315E-04   -.424456E-03   0.294004E-04        1.400     30.000
    50           2          0.947258E-04   0.969776E-04   -.419200E-03   0.610693E-04        2.975     30.000
    51           4          0.916683E-04   0.956199E-04   -.410505E-03   0.927283E-04        4.550     30.000
    52           2          0.802581E-04   0.922458E-04   -.388940E-03   0.134640E-03        7.050     30.000
    53           4          0.668845E-04   0.875771E-04   -.358727E-03   0.175847E-03        9.550     30.000
    54           2          0.423201E-04   0.775949E-04   -.306157E-03   0.203065E-03       13.550     30.000
    55           4          0.150971E-04   0.669471E-04   -.251958E-03   0.218436E-03       17.550     30.000
    56           2          -.112684E-04   0.468267E-04   -.159885E-03   0.175016E-03       25.050     30.000
    57           4          -.312013E-04   0.309031E-04   -.101457E-03   0.121420E-03       32.550     30.000
    58           2          -.273259E-04   0.170089E-04   -.651479E-04   0.678610E-04       42.550     30.000
    59           4          -.241513E-04   0.874173E-05   -.485642E-04   0.285784E-04       52.550     30.000
    60           2          -.183751E-04   0.310984E-05   -.426569E-04   0.118884E-04       65.050     30.000
    61           2          -.139921E-04   0.000000E+00   -.416484E-04   -.965690E-06       77.550     30.000
    62           1          0.118534E-03   0.118534E-03   -.513592E-03   0.104230E-05        0.000     33.000
    63           2          0.118202E-03   0.118192E-03   -.512547E-03   0.384542E-04        1.400     33.000
    64           2          0.112544E-03   0.115991E-03   -.499607E-03   0.123513E-03        4.550     33.000
    65           2          0.819878E-04   0.106647E-03   -.440930E-03   0.246756E-03        9.550     33.000
    66           2          0.586096E-05   0.789362E-04   -.274236E-03   0.284411E-03       17.550     33.000
    67           2          -.400178E-04   0.330201E-04   -.894554E-04   0.129373E-03       32.550     33.000
    68           2          -.240804E-04   0.852460E-05   -.416338E-04   0.251563E-04       52.550     33.000
    69           1          -.130405E-04   0.000000E+00   -.370476E-04   -.119715E-05       77.550     33.000
    70           2          0.146580E-03   0.146580E-03   -.596804E-03   -.156399E-05        0.000     36.000
    71           2          0.146244E-03   0.146412E-03   -.596445E-03   0.216660E-04        0.700     36.000
    72           4          0.146296E-03   0.146244E-03   -.595576E-03   0.451107E-04        1.400     36.000
    73           2          0.142944E-03   0.145487E-03   -.593450E-03   0.100480E-03        2.975     36.000
    74           4          0.140480E-03   0.143960E-03   -.587019E-03   0.156165E-03        4.550     36.000
    75           2          0.122506E-03   0.139765E-03   -.562027E-03   0.238069E-03        7.050     36.000
    76           4          0.983037E-04   0.132728E-03   -.519901E-03   0.327231E-03        9.550     36.000
    77           2          0.453418E-04   0.114017E-03   -.414925E-03   0.371046E-03       13.550     36.000
    78           4          -.736545E-05   0.928936E-04   -.298772E-03   0.369058E-03       17.550     36.000
    79           2          -.340642E-04   0.581759E-04   -.154500E-03   0.250206E-03       25.050     36.000
    80           4          -.505364E-04   0.343877E-04   -.769587E-04   0.139485E-03       32.550     36.000
    81           2          -.348331E-04   0.169240E-04   -.445952E-04   0.680312E-04       42.550     36.000
    82           4          -.234691E-04   0.804299E-05   -.344543E-04   0.208340E-04       52.550     36.000
    83           2          -.169064E-04   0.273246E-05   -.319895E-04   0.896360E-05       65.050     36.000
    84           2          -.115331E-04   0.000000E+00   -.324652E-04   -.170295E-05       77.550     36.000
    85           1          0.173692E-03   0.173692E-03   -.661624E-03   0.537445E-06        0.000     38.000
    86           2          0.173885E-03   0.173241E-03   -.660535E-03   0.556796E-04        1.400     38.000
    87           2          0.165934E-03   0.170500E-03   -.649203E-03   0.190645E-03        4.550     38.000
    88           2          0.112286E-03   0.155325E-03   -.579393E-03   0.415128E-03        9.550     38.000
    89           2          -.264111E-04   0.104633E-03   -.314766E-03   0.445473E-03       17.550     38.000
    90           2          -.564624E-04   0.348510E-04   -.668962E-04   0.138056E-03       32.550     38.000
    91           2          -.222118E-04   0.754364E-05   -.307145E-04   0.172381E-04       52.550     38.000
    92           1          -.105161E-04   0.000000E+00   -.298884E-04   -.193112E-05       77.550     38.000
    93           2          0.213281E-03   0.213281E-03   -.727662E-03   -.610684E-06        0.000     40.000
    94           2          0.212715E-03   0.212998E-03   -.727739E-03   0.326095E-04        0.700     40.000
    95           4          0.212450E-03   0.212715E-03   -.727182E-03   0.651266E-04        1.400     40.000
    96           2          0.205094E-03   0.210707E-03   -.722289E-03   0.149110E-03        2.975     40.000
    97           4          0.200393E-03   0.207439E-03   -.711633E-03   0.230851E-03        4.550     40.000
    98           2          0.169058E-03   0.199909E-03   -.687299E-03   0.365624E-03        7.050     40.000
    99           4          0.125976E-03   0.187344E-03   -.637204E-03   0.507684E-03        9.550     40.000
   100           2          0.337821E-04   0.154323E-03   -.493587E-03   0.567466E-03       13.550     40.000
   101           4          -.513443E-04   0.117344E-03   -.330110E-03   0.533988E-03       17.550     40.000
   102           2          -.621824E-04   0.649585E-04   -.141979E-03   0.306615E-03       25.050     40.000
   103           4          -.633057E-04   0.346131E-04   -.559325E-04   0.136186E-03       32.550     40.000
   104           2          -.381420E-04   0.154966E-04   -.306159E-04   0.605245E-04       42.550     40.000
   105           4          -.204156E-04   0.692328E-05   -.270579E-04   0.130678E-04       52.550     40.000
   106           2          -.145527E-04   0.228646E-05   -.264440E-04   0.651841E-05       65.050     40.000
   107           2          -.924478E-05   0.000000E+00   -.274407E-04   -.222746E-05       77.550     40.000
   108           1          0.238170E-03   0.238170E-03   -.780366E-03   -.824516E-06        0.000     41.000
   109           2          0.238820E-03   0.237633E-03   -.779554E-03   0.767582E-04        1.400     41.000
   110           2          0.225297E-03   0.233363E-03   -.766979E-03   0.270095E-03        4.550     41.000
   111           2          0.130355E-03   0.206850E-03   -.661473E-03   0.580705E-03        9.550     41.000
   112           2          -.697350E-04   0.125125E-03   -.335696E-03   0.585717E-03       17.550     41.000
   113           2          -.652109E-04   0.341819E-04   -.506002E-04   0.130675E-03       32.550     41.000
   114           2          -.193176E-04   0.655066E-05   -.254849E-04   0.108967E-04       52.550     41.000
   115           1          -.863356E-05   0.000000E+00   -.263286E-04   -.235266E-05       77.550     41.000
   116           2          0.271860E-03   0.271860E-03   -.831055E-03   -.199189E-05        0.000     42.000
   117           2          0.271352E-03   0.271606E-03   -.830987E-03   0.444281E-04        0.700     42.000
   118           4          0.271957E-03   0.271352E-03   -.830836E-03   0.873053E-04        1.400     42.000
   119           2          0.262571E-03   0.269482E-03   -.828199E-03   0.197743E-03        2.975     42.000
   120           4          0.254555E-03   0.265273E-03   -.816062E-03   0.306017E-03        4.550     42.000
   121           2          0.200362E-03   0.252304E-03   -.771895E-03   0.487008E-03        7.050     42.000
   122           4          0.133970E-03   0.231288E-03   -.695103E-03   0.658498E-03        9.550     42.000
   123           2          0.158446E-04   0.183690E-03   -.517339E-03   0.705568E-03       13.550     42.000
   124           4          -.912722E-04   0.133080E-03   -.338573E-03   0.638709E-03       17.550     42.000
   125           2          -.830487E-04   0.673335E-04   -.127899E-03   0.330159E-03       25.050     42.000
   126           4          -.673248E-04   0.334818E-04   -.446558E-04   0.125447E-03       32.550     42.000
   127           2          -.383253E-04   0.142313E-04   -.243765E-04   0.541204E-04       42.550     42.000
   128           4          -.180075E-04   0.615273E-05   -.239743E-04   0.850641E-05       52.550     42.000
   129           2          -.129330E-04   0.200828E-05   -.241402E-04   0.541582E-05       65.050     42.000
   130           2          -.796914E-05   0.000000E+00   -.252152E-04   -.248203E-05       77.550     42.000
   131           1          0.315562E-03   0.315562E-03   -.917572E-03   -.733071E-07        0.000     43.000
   132           2          0.315190E-03   0.313828E-03   -.916060E-03   0.104842E-03        1.400     43.000
   133           2          0.291136E-03   0.306236E-03   -.897745E-03   0.378925E-03        4.550     43.000
   134           2          0.132215E-03   0.260577E-03   -.728849E-03   0.768893E-03        9.550     43.000
   135           2          -.117835E-03   0.142023E-03   -.330997E-03   0.684348E-03       17.550     43.000
   136           2          -.675222E-04   0.324927E-04   -.393795E-04   0.116812E-03       32.550     43.000
   137           2          -.166243E-04   0.570932E-05   -.227148E-04   0.641476E-05       52.550     43.000
   138           1          -.732764E-05   0.000000E+00   -.241721E-04   -.259376E-05       77.550     43.000
   139           2          0.373965E-03   0.373965E-03   -.999305E-03   0.223792E-05        0.000     44.000
   140           2          0.371003E-03   0.372484E-03   -.998990E-03   0.651750E-04        0.700     44.000
   141           4          0.372165E-03   0.371003E-03   -.997455E-03   0.123734E-03        1.400     44.000
   142           2          0.355938E-03   0.368415E-03   -.995460E-03   0.288054E-03        2.975     44.000
   143           4          0.334986E-03   0.360573E-03   -.975765E-03   0.449022E-03        4.550     44.000
   144           2          0.239444E-03   0.334453E-03   -.891720E-03   0.691273E-03        7.050     44.000
   145           4          0.126762E-03   0.297155E-03   -.768930E-03   0.888831E-03        9.550     44.000
   146           2          -.239912E-04   0.221984E-03   -.522460E-03   0.873230E-03       13.550     44.000
   147           4          -.149220E-03   0.150763E-03   -.324959E-03   0.740204E-03       17.550     44.000
   148           2          -.108767E-03   0.681690E-04   -.107464E-03   0.344661E-03       25.050     44.000
   149           4          -.677184E-04   0.311640E-04   -.336145E-04   0.107294E-03       32.550     44.000
   150           2          -.369336E-04   0.125271E-04   -.188330E-04   0.460836E-04       42.550     44.000
   151           4          -.149699E-04   0.524676E-05   -.215099E-04   0.395122E-05       52.550     44.000
   152           2          -.110287E-04   0.169817E-05   -.220832E-04   0.429543E-05       65.050     44.000
   153           2          -.664587E-05   0.000000E+00   -.231562E-04   -.270244E-05       77.550     44.000
   154           1          0.450531E-03   0.450531E-03   -.115357E-02   -.241523E-05        0.000     45.000
   155           2          0.453326E-03   0.450129E-03   -.115558E-02   0.167850E-03        1.400     45.000
   156           2          0.392226E-03   0.431793E-03   -.111066E-02   0.601333E-03        4.550     45.000
   157           2          0.105797E-03   0.341899E-03   -.803368E-03   0.106247E-02        9.550     45.000
   158           2          -.186241E-03   0.161021E-03   -.308181E-03   0.786159E-03       17.550     45.000
   159           2          -.649922E-04   0.294395E-04   -.288835E-04   0.940152E-04       32.550     45.000
   160           2          -.133581E-04   0.473661E-05   -.205759E-04   0.200998E-05       52.550     45.000
   161           1          -.598428E-05   0.000000E+00   -.221798E-04   -.280078E-05       77.550     45.000
   162           2          0.559166E-03   0.559166E-03   -.129308E-02   -.967465E-05        0.000     46.000
   163           2          0.561325E-03   0.560245E-03   -.130022E-02   0.108395E-03        0.700     46.000
   164           4          0.564497E-03   0.561325E-03   -.130300E-02   0.211382E-03        1.400     46.000
   165           2          0.519300E-03   0.551309E-03   -.128813E-02   0.486606E-03        2.975     46.000
   166           4          0.460726E-03   0.532231E-03   -.124934E-02   0.746228E-03        4.550     46.000
   167           2          0.275316E-03   0.471808E-03   -.106119E-02   0.107047E-02        7.050     46.000
   168           4          0.749013E-04   0.397721E-03   -.845883E-03   0.125732E-02        9.550     46.000
   169           2          -.100245E-03   0.272532E-03   -.504966E-03   0.108924E-02       13.550     46.000
   170           4          -.230610E-03   0.170728E-03   -.289844E-03   0.837132E-03       17.550     46.000
   171           2          -.140519E-03   0.666602E-04   -.792131E-04   0.346639E-03       25.050     46.000
   172           4          -.620698E-04   0.272960E-04   -.238514E-04   0.793415E-04       32.550     46.000
   173           2          -.333438E-04   0.103473E-04   -.144901E-04   0.364084E-04       42.550     46.000
   174           4          -.114077E-04   0.421708E-05   -.197197E-04   -.212508E-06       52.550     46.000
   175           2          -.886431E-05   0.136119E-05   -.202938E-04   0.333454E-05       65.050     46.000
   176           2          -.530297E-05   0.000000E+00   -.212571E-04   -.288679E-05       77.550     46.000
   177           1          0.748952E-03   0.748952E-03   -.166583E-02   -.145707E-04        0.000     47.000
   178           2          0.720953E-03   0.730176E-03   -.164307E-02   0.352044E-03        1.400     47.000
   179           2          0.544961E-03   0.667228E-03   -.148612E-02   0.109696E-02        4.550     47.000
   180           2          0.458244E-05   0.466967E-03   -.861681E-03   0.151429E-02        9.550     47.000
   181           2          -.279403E-03   0.181949E-03   -.261616E-03   0.876409E-03       17.550     47.000
   182           2          -.553460E-04   0.246456E-04   -.204979E-04   0.613958E-04       32.550     47.000
   183           2          -.964266E-05   0.365352E-05   -.191054E-04   -.173508E-05       52.550     47.000
   184           1          -.461189E-05   0.000000E+00   -.203590E-04   -.298170E-05       77.550     47.000
   185           2          0.103199E-02   0.103199E-02   -.200574E-02   0.691128E-05        0.000     48.000
   186           2          0.992276E-03   0.101213E-02   -.196886E-02   0.258363E-03        0.700     48.000
   187           4          0.952869E-03   0.992276E-03   -.190551E-02   0.502661E-03        1.400     48.000
   188           2          0.816875E-03   0.935495E-03   -.186108E-02   0.105833E-02        2.975     48.000
   189           4          0.641308E-03   0.870844E-03   -.174084E-02   0.147107E-02        4.550     48.000
   190           2          0.260696E-03   0.715002E-03   -.128693E-02   0.177675E-02        7.050     48.000
   191           4          -.924284E-04   0.551395E-03   -.887479E-03   0.184101E-02        9.550     48.000
   192           2          -.236278E-03   0.338365E-03   -.450587E-03   0.134421E-02       13.550     48.000
   193           4          -.338203E-03   0.192342E-03   -.229649E-03   0.927844E-03       17.550     48.000
   194           2          -.178353E-03   0.619383E-04   -.423682E-04   0.329907E-03       25.050     48.000
   195           4          -.482645E-04   0.215145E-04   -.176360E-04   0.448118E-04       32.550     48.000
   196           2          -.268882E-04   0.767220E-05   -.116522E-04   0.248884E-04       42.550     48.000
   197           4          -.748559E-05   0.309294E-05   -.189623E-04   -.241301E-05       52.550     48.000
   198           2          -.650135E-05   0.100196E-05   -.186096E-04   0.238291E-05       65.050     48.000
   199           2          -.392704E-05   0.000000E+00   -.197175E-04   -.305558E-05       77.550     48.000
   200           1          0.146681E-02   0.146681E-02   -.299088E-02   0.223369E-04        0.000     49.000
   201           2          0.140837E-02   0.142311E-02   -.289897E-02   0.102131E-02        1.400     49.000
   202           2          0.651143E-03   0.117865E-02   -.211362E-02   0.249979E-02        4.550     49.000
   203           2          -.246898E-03   0.660810E-03   -.846607E-03   0.219454E-02        9.550     49.000
   204           2          -.389494E-03   0.204963E-03   -.186494E-03   0.955422E-03       17.550     49.000
   205           2          -.349080E-04   0.179949E-04   -.176301E-04   0.265819E-04       32.550     49.000
   206           2          -.531863E-05   0.253505E-05   -.188718E-04   -.235643E-05       52.550     49.000
   207           1          -.304391E-05   0.000000E+00   -.191513E-04   -.327624E-05       77.550     49.000
   208           2          0.221717E-02   0.221717E-02   -.222947E-02   0.285197E-05        0.000     50.000
   209           2          0.216949E-02   0.219333E-02   -.223381E-02   0.473702E-03        0.700     50.000
   210           4          0.208546E-02   0.216949E-02   -.219850E-02   0.966784E-03        1.400     50.000
   211           2          0.145076E-02   0.194737E-02   -.183717E-02   0.166237E-02        2.975     50.000
   212           4          0.655721E-03   0.167191E-02   -.139950E-02   0.218686E-02        4.550     50.000
   213           2          -.196988E-04   0.115693E-02   -.928472E-03   0.192270E-02        7.050     50.000
   214           4          -.481874E-03   0.786252E-03   -.522264E-03   0.157432E-02        9.550     50.000
   215           2          -.464989E-03   0.416829E-03   -.281335E-03   0.105699E-02       13.550     50.000
   216           4          -.451745E-03   0.215886E-03   -.185216E-03   0.664427E-03       17.550     50.000
   217           2          -.222224E-03   0.522849E-04   -.114607E-03   0.291682E-03       25.050     50.000
   218           4          -.206677E-04   0.139918E-04   -.117196E-03   0.389540E-04       32.550     50.000
   219           2          -.175333E-04   0.444280E-05   -.106046E-03   0.317542E-04       42.550     50.000
   220           4          -.275381E-05   0.199364E-05   -.108388E-03   0.179635E-05       52.550     50.000
   221           2          -.419062E-05   0.613572E-06   -.108665E-03   0.439776E-05       65.050     50.000
   222           2          -.219543E-05   0.000000E+00   -.108876E-03   -.347680E-05       77.550     50.000
   223           1          0.221155E-02   0.221155E-02   -.431802E-03   -.425332E-06        0.000     50.100
   224           2          0.207403E-02   0.216014E-02   -.414807E-03   0.265434E-03        1.400     50.100
   225           2          0.645304E-03   0.166224E-02   -.328014E-03   0.633217E-03        4.550     50.100
   226           2          -.478868E-03   0.779277E-03   -.267154E-03   0.605197E-03        9.550     50.100
   227           2          -.448198E-03   0.213651E-03   -.228131E-03   0.380879E-03       17.550     50.100
   228           2          -.204623E-04   0.137745E-04   -.215943E-03   0.732642E-04       32.550     50.100
   229           2          -.267118E-05   0.195519E-05   -.197882E-03   0.573641E-05       52.550     50.100
   230           1          -.214223E-05   0.000000E+00   -.199083E-03   -.346061E-05       77.550     50.100
   231           2          0.220532E-02   0.220532E-02   -.441512E-03   -.383915E-05        0.000     50.200
   232           2          0.215017E-02   0.217775E-02   -.441678E-03   0.125409E-03        0.700     50.200
   233           4          0.206235E-02   0.215017E-02   -.420208E-03   0.266890E-03        1.400     50.200
   234           2          0.143126E-02   0.192798E-02   -.387437E-03   0.436182E-03        2.975     50.200
   235           4          0.635000E-03   0.165247E-02   -.332509E-03   0.628767E-03        4.550     50.200
   236           2          -.286420E-04   0.113892E-02   -.292839E-03   0.579927E-03        7.050     50.200
   237           4          -.475806E-03   0.772304E-03   -.266960E-03   0.606859E-03        9.550     50.200
   238           2          -.458125E-03   0.409218E-03   -.233349E-03   0.502734E-03       13.550     50.200
   239           4          -.444645E-03   0.211425E-03   -.227635E-03   0.382675E-03       17.550     50.200
   240           2          -.217945E-03   0.510936E-04   -.230774E-03   0.290977E-03       25.050     50.200
   241           4          -.202612E-04   0.135584E-04   -.215348E-03   0.736287E-04       32.550     50.200
   242           2          -.170296E-04   0.427570E-05   -.199864E-03   0.524942E-04       42.550     50.200
   243           4          -.258955E-05   0.191692E-05   -.197328E-03   0.580062E-05       52.550     50.200
   244           2          -.402936E-05   0.587890E-06   -.199394E-03   0.637298E-05       65.050     50.200
   245           2          -.208939E-05   0.000000E+00   -.198651E-03   -.344442E-05       77.550     50.200
   246           1          0.214686E-02   0.214686E-02   -.463072E-03   -.341165E-05        0.000     50.850
   247           2          0.198358E-02   0.207915E-02   -.443324E-03   0.244957E-03        1.400     50.850
   248           2          0.575607E-03   0.158550E-02   -.347472E-03   0.614707E-03        4.550     50.850
   249           2          -.457359E-03   0.727057E-03   -.262844E-03   0.613877E-03        9.550     50.850
   250           2          -.420560E-03   0.197211E-03   -.223145E-03   0.392382E-03       17.550     50.850
   251           2          -.191518E-04   0.121790E-04   -.211310E-03   0.784270E-04       32.550     50.850
   252           2          -.208494E-05   0.167278E-05   -.194251E-03   0.621734E-05       52.550     50.850
   253           1          -.175352E-05   0.000000E+00   -.195703E-03   -.332644E-05       77.550     50.850
   254           2          0.206759E-02   0.206759E-02   -.480565E-03   -.659521E-05        0.000     51.500
   255           2          0.198730E-02   0.202745E-02   -.476165E-03   0.101690E-03        0.700     51.500
   256           4          0.189573E-02   0.198730E-02   -.463958E-03   0.227937E-03        1.400     51.500
   257           2          0.130361E-02   0.177910E-02   -.422850E-03   0.389712E-03        2.975     51.500
   258           4          0.519641E-03   0.151398E-02   -.362008E-03   0.603223E-03        4.550     51.500
   259           2          -.754252E-04   0.101985E-02   -.297320E-03   0.578248E-03        7.050     51.500
   260           4          -.436408E-03   0.681831E-03   -.259055E-03   0.621926E-03        9.550     51.500
   261           2          -.411639E-03   0.359944E-03   -.225015E-03   0.515025E-03       13.550     51.500
   262           4          -.396217E-03   0.183383E-03   -.218781E-03   0.401828E-03       17.550     51.500
   263           2          -.190976E-03   0.438054E-04   -.221501E-03   0.307459E-03       25.050     51.500
   264           4          -.182393E-04   0.108673E-04   -.207232E-03   0.829672E-04       32.550     51.500
   265           2          -.139126E-04   0.325156E-05   -.193422E-03   0.572820E-04       42.550     51.500
   266           4          -.163346E-05   0.143632E-05   -.191022E-03   0.666286E-05       52.550     51.500
   267           2          -.301915E-05   0.427840E-06   -.193551E-03   0.693334E-05       65.050     51.500
   268           2          -.143380E-05   0.000000E+00   -.192706E-03   -.320857E-05       77.550     51.500
   269           1          0.196855E-02   0.196855E-02   -.496957E-03   -.171741E-05        0.000     52.150
   270           2          0.180000E-02   0.188907E-02   -.480173E-03   0.220715E-03        1.400     52.150
   271           2          0.475213E-03   0.143688E-02   -.374646E-03   0.590720E-03        4.550     52.150
   272           2          -.416266E-03   0.636636E-03   -.255292E-03   0.628375E-03        9.550     52.150
   273           2          -.370370E-03   0.169973E-03   -.213867E-03   0.412302E-03       17.550     52.150
   274           2          -.177762E-04   0.961669E-05   -.202578E-03   0.889011E-04       32.550     52.150
   275           2          -.123386E-05   0.120948E-05   -.187486E-03   0.722302E-05       52.550     52.150
   276           1          -.113269E-05   0.000000E+00   -.189413E-03   -.306332E-05       77.550     52.150
   277           2          0.185449E-02   0.185449E-02   -.510891E-03   0.108983E-05        0.000     52.800
   278           2          0.177582E-02   0.181516E-02   -.505818E-03   0.895113E-04        0.700     52.800
   279           4          0.169634E-02   0.177582E-02   -.496027E-03   0.207391E-03        1.400     52.800
   280           2          0.116735E-02   0.159350E-02   -.452790E-03   0.352142E-03        2.975     52.800
   281           4          0.432683E-03   0.135457E-02   -.386546E-03   0.577761E-03        4.550     52.800
   282           2          -.103105E-03   0.896050E-03   -.299661E-03   0.575413E-03        7.050     52.800
   283           4          -.393318E-03   0.591391E-03   -.251476E-03   0.631512E-03        9.550     52.800
   284           2          -.361598E-03   0.311151E-03   -.216298E-03   0.523825E-03       13.550     52.800
   285           4          -.344172E-03   0.156980E-03   -.209104E-03   0.419003E-03       17.550     52.800
   286           2          -.165297E-03   0.374215E-04   -.210702E-03   0.325150E-03       25.050     52.800
   287           4          -.175191E-04   0.846509E-05   -.197920E-03   0.939675E-04       32.550     52.800
   288           2          -.111720E-04   0.236179E-05   -.186328E-03   0.628732E-04       42.550     52.800
   289           4          -.912508E-06   0.991400E-06   -.183882E-03   0.774528E-05       52.550     52.800
   290           2          -.208392E-05   0.281891E-06   -.187122E-03   0.757062E-05       65.050     52.800
   291           2          -.849997E-06   0.000000E+00   -.186099E-03   -.291844E-05       77.550     52.800
   292           1          0.172829E-02   0.172829E-02   -.523580E-03   0.361583E-05        0.000     53.450
   293           2          0.158191E-02   0.165547E-02   -.509375E-03   0.201259E-03        1.400     53.450
   294           2          0.397397E-03   0.126547E-02   -.396852E-03   0.564412E-03        4.550     53.450
   295           2          -.369611E-03   0.545517E-03   -.247633E-03   0.633353E-03        9.550     53.450
   296           2          -.316530E-03   0.144154E-03   -.203721E-03   0.426556E-03       17.550     53.450
   297           2          -.176517E-04   0.737736E-05   -.192451E-03   0.100860E-03       32.550     53.450
   298           2          -.620853E-06   0.783959E-06   -.179892E-03   0.844153E-05       52.550     53.450
   299           1          -.587227E-06   0.000000E+00   -.182407E-03   -.273540E-05       77.550     53.450
   300           2          0.159053E-02   0.159053E-02   -.536265E-03   0.465703E-05        0.000     54.100
   301           2          0.152355E-02   0.155704E-02   -.532240E-03   0.813838E-04        0.700     54.100
   302           4          0.146012E-02   0.152355E-02   -.522666E-03   0.193386E-03        1.400     54.100
   303           2          0.101376E-02   0.137275E-02   -.478791E-03   0.323667E-03        2.975     54.100
   304           4          0.363028E-03   0.117062E-02   -.406776E-03   0.557314E-03        4.550     54.100
   305           2          -.111169E-03   0.764554E-03   -.300840E-03   0.573178E-03        7.050     54.100
   306           4          -.342841E-03   0.499525E-03   -.243832E-03   0.640152E-03        9.550     54.100
   307           2          -.307238E-03   0.262267E-03   -.206801E-03   0.534080E-03       13.550     54.100
   308           4          -.288439E-03   0.131770E-03   -.198589E-03   0.436525E-03       17.550     54.100
   309           2          -.140219E-03   0.318751E-04   -.198163E-03   0.346145E-03       25.050     54.100
   310           4          -.179916E-04   0.642948E-05   -.186945E-03   0.108433E-03       32.550     54.100
   311           2          -.892154E-05   0.162755E-05   -.178269E-03   0.700834E-04       42.550     54.100
   312           4          -.440231E-06   0.587037E-06   -.175778E-03   0.923086E-05       52.550     54.100
   313           2          -.123395E-05   0.151856E-06   -.179968E-03   0.840047E-05       65.050     54.100
   314           2          -.346568E-06   0.000000E+00   -.178671E-03   -.255292E-05       77.550     54.100
   315           1          0.144344E-02   0.144344E-02   -.547965E-03   0.609858E-05        0.000     54.750
   316           2          0.132942E-02   0.138572E-02   -.534294E-03   0.189483E-03        1.400     54.750
   317           2          0.333878E-03   0.106974E-02   -.415512E-03   0.549101E-03        4.550     54.750
   318           2          -.314290E-03   0.453392E-03   -.239981E-03   0.645955E-03        9.550     54.750
   319           2          -.259172E-03   0.119754E-03   -.192777E-03   0.447343E-03       17.550     54.750
   320           2          -.190057E-04   0.562530E-05   -.180211E-03   0.118803E-03       32.550     54.750
   321           2          -.322057E-06   0.406348E-06   -.171154E-03   0.103360E-04       52.550     54.750
   322           1          -.144331E-06   0.000000E+00   -.174433E-03   -.231518E-05       77.550     54.750
   323           2          0.128669E-02   0.128669E-02   -.559171E-03   0.637010E-05        0.000     55.400
   324           2          0.123822E-02   0.126246E-02   -.556035E-03   0.753118E-04        0.700     55.400
   325           4          0.119143E-02   0.123822E-02   -.546082E-03   0.182789E-03        1.400     55.400
   326           2          0.839911E-03   0.112085E-02   -.501617E-03   0.302627E-03        2.975     55.400
   327           4          0.305008E-03   0.962468E-03   -.424371E-03   0.542038E-03        4.550     55.400
   328           2          -.983066E-04   0.625600E-03   -.300670E-03   0.575581E-03        7.050     55.400
   329           4          -.282381E-03   0.407088E-03   -.236492E-03   0.652043E-03        9.550     55.400
   330           2          -.248587E-03   0.214084E-03   -.196345E-03   0.549544E-03       13.550     55.400
   331           4          -.229346E-03   0.108205E-03   -.187285E-03   0.457906E-03       17.550     55.400
   332           2          -.115701E-03   0.275958E-04   -.183340E-03   0.373599E-03       25.050     55.400
   333           4          -.202205E-04   0.502243E-05   -.173383E-03   0.129408E-03       32.550     55.400
   334           2          -.754453E-05   0.114626E-05   -.168854E-03   0.803860E-04       42.550     55.400
   335           4          -.364045E-06   0.239572E-06   -.166331E-03   0.114375E-04       52.550     55.400
   336           2          -.503580E-06   0.456303E-07   -.171861E-03   0.957704E-05       65.050     55.400
   337           2          0.286595E-07   0.000000E+00   -.170131E-03   -.207821E-05       77.550     55.400
   338           1          0.112036E-02   0.112036E-02   -.569514E-03   0.571109E-05        0.000     56.050
   339           2          0.104575E-02   0.108380E-02   -.556498E-03   0.179073E-03        1.400     56.050
   340           2          0.278984E-03   0.848452E-03   -.432364E-03   0.533214E-03        4.550     56.050
   341           2          -.248193E-03   0.360519E-03   -.232928E-03   0.657282E-03        9.550     56.050
   342           2          -.198482E-03   0.970179E-04   -.181087E-03   0.468967E-03       17.550     56.050
   343           2          -.221443E-04   0.465093E-05   -.164562E-03   0.144265E-03       32.550     56.050
   344           2          -.486662E-06   0.952031E-07   -.160794E-03   0.131720E-04       52.550     56.050
   345           1          0.150264E-06   0.000000E+00   -.165131E-03   -.175785E-05       77.550     56.050
   346           2          0.945548E-03   0.945548E-03   -.578741E-03   0.411810E-05        0.000     56.700
   347           2          0.920915E-03   0.933231E-03   -.577831E-03   0.697561E-04        0.700     56.700
   348           4          0.892599E-03   0.920915E-03   -.567435E-03   0.171137E-03        1.400     56.700
   349           2          0.641325E-03   0.838436E-03   -.521709E-03   0.285085E-03        2.975     56.700
   350           4          0.252755E-03   0.727352E-03   -.441047E-03   0.523722E-03        4.550     56.700
   351           2          -.626366E-04   0.478139E-03   -.298893E-03   0.579323E-03        7.050     56.700
   352           4          -.210328E-03   0.313746E-03   -.230289E-03   0.662038E-03        9.550     56.700
   353           2          -.185188E-03   0.166692E-03   -.184595E-03   0.566737E-03       13.550     56.700
   354           4          -.166932E-03   0.863116E-04   -.175292E-03   0.480367E-03       17.550     56.700
   355           2          -.910614E-04   0.248176E-04   -.165439E-03   0.406024E-03       25.050     56.700
   356           4          -.242421E-04   0.457290E-05   -.155450E-03   0.159935E-03       32.550     56.700
   357           2          -.751632E-05   0.103365E-05   -.157379E-03   0.952077E-04       42.550     56.700
   358           4          -.842555E-06   -.281362E-07   -.154919E-03   0.147312E-04       52.550     56.700
   359           2          0.591423E-07   -.275563E-07   -.162465E-03   0.112095E-04       65.050     56.700
   360           2          0.227664E-06   0.000000E+00   -.159997E-03   -.143871E-05       77.550     56.700
   361           1          0.765100E-03   0.765100E-03   -.587109E-03   -.129488E-05        0.000     57.350
   362           2          0.730928E-03   0.748191E-03   -.577026E-03   0.166299E-03        1.400     57.350
   363           2          0.226349E-03   0.598205E-03   -.449214E-03   0.511458E-03        4.550     57.350
   364           2          -.170491E-03   0.266500E-03   -.227510E-03   0.665918E-03        9.550     57.350
   365           2          -.134590E-03   0.759838E-04   -.168911E-03   0.491466E-03       17.550     57.350
   366           2          -.269001E-04   0.487816E-05   -.142773E-03   0.182384E-03       32.550     57.350
   367           2          -.134446E-05   -.119694E-06   -.147879E-03   0.177679E-04       52.550     57.350
   368           1          0.239410E-06   0.000000E+00   -.153843E-03   -.982325E-06       77.550     57.350
   369           2          0.577037E-03   0.577037E-03   -.668728E-03   -.741553E-05        0.000     58.000
   370           2          0.567852E-03   0.572445E-03   -.668859E-03   0.415888E-04        0.700     58.000
   371           4          0.561447E-03   0.567852E-03   -.654059E-03   0.108257E-03        1.400     58.000
   372           2          0.413761E-03   0.526104E-03   -.571235E-03   0.165842E-03        2.975     58.000
   373           4          0.199324E-03   0.461174E-03   -.428298E-03   0.308694E-03        4.550     58.000
   374           2          -.130398E-05   0.321405E-03   -.244342E-03   0.314679E-03        7.050     58.000
   375           4          -.126628E-03   0.219039E-03   -.144776E-03   0.371724E-03        9.550     58.000
   376           2          -.116414E-03   0.120177E-03   -.889125E-04   0.306459E-03       13.550     58.000
   377           4          -.101404E-03   0.661261E-04   -.755948E-04   0.261699E-03       17.550     58.000
   378           2          -.651696E-04   0.238061E-04   -.613654E-04   0.228825E-03       25.050     58.000
   379           4          -.296640E-04   0.562118E-05   -.602109E-04   0.995466E-04       32.550     58.000
   380           2          -.960298E-05   0.149548E-05   -.684843E-04   0.605812E-04       42.550     58.000
   381           4          -.219253E-05   -.172979E-06   -.704082E-04   0.968818E-05       52.550     58.000
   382           2          0.363603E-06   -.513362E-07   -.759752E-04   0.696129E-05       65.050     58.000
   383           2          0.170705E-06   0.000000E+00   -.741506E-04   -.530948E-06       77.550     58.000
   384           1          0.543554E-03   0.543554E-03   -.706283E-03   -.852002E-05        0.000     58.100
   385           2          0.528018E-03   0.531958E-03   -.683549E-03   0.663318E-04        1.400     58.100
   386           2          0.184157E-03   0.431422E-03   -.380713E-03   0.168352E-03        4.550     58.100
   387           2          -.119999E-03   0.205464E-03   -.641584E-04   0.817307E-04        9.550     58.100
   388           2          -.953600E-04   0.618842E-04   0.876935E-05   0.196056E-04       17.550     58.100
   389           2          -.276032E-04   0.512390E-05   0.948059E-05   -.621017E-05       32.550     58.100
   390           2          -.185165E-05   -.219816E-06   0.990814E-06   -.124807E-05       52.550     58.100
   391           1          0.292746E-06   0.000000E+00   -.329415E-06   -.511666E-06       77.550     58.100
   392           2          0.510707E-03   0.510707E-03   -.673404E-03   -.948491E-05        0.000     58.200
   393           2          0.496698E-03   0.503703E-03   -.664074E-03   0.352429E-04        0.700     58.200
   394           4          0.495408E-03   0.496698E-03   -.646065E-03   0.969405E-04        1.400     58.200
   395           2          0.360724E-03   0.463730E-03   -.540785E-03   0.136308E-03        2.975     58.200
   396           4          0.169170E-03   0.402562E-03   -.360488E-03   0.250404E-03        4.550     58.200
   397           2          0.340947E-06   0.282037E-03   -.168046E-03   0.111665E-03        7.050     58.200
   398           4          -.113743E-03   0.191975E-03   -.588408E-04   0.984883E-04        9.550     58.200
   399           2          -.102715E-03   0.104918E-03   -.649216E-05   0.401899E-04       13.550     58.200
   400           4          -.893700E-04   0.576434E-04   0.102680E-04   0.142332E-04       17.550     58.200
   401           2          -.574079E-04   0.203452E-04   0.187898E-04   0.161729E-04       25.050     58.200
   402           4          -.255438E-04   0.462437E-05   0.898435E-05   -.124167E-04       32.550     58.200
   403           2          -.822677E-05   0.107503E-05   0.309017E-05   0.322999E-05       42.550     58.200
   404           4          -.150895E-05   -.266642E-06   0.555915E-06   -.302527E-05       52.550     58.200
   405           2          0.560481E-06   -.937016E-07   -.115615E-05   0.101776E-06       65.050     58.200
   406           2          0.414765E-06   0.000000E+00   -.515198E-06   -.492353E-06       77.550     58.200
   407           1          0.332628E-03   0.332628E-03   -.507653E-03   -.453327E-06        0.000     58.750
   408           2          0.328674E-03   0.324184E-03   -.496675E-03   0.159533E-03        1.400     58.750
   409           2          0.954702E-04   0.260036E-03   -.255878E-03   0.447602E-03        4.550     58.750
   410           2          -.789440E-04   0.119515E-03   -.357024E-04   0.141194E-03        9.550     58.750
   411           2          -.571563E-04   0.339660E-04   0.672071E-05   0.892546E-05       17.550     58.750
   412           2          -.148217E-04   0.167158E-05   0.545438E-05   -.208479E-04       32.550     58.750
   413           2          0.428490E-07   -.561191E-06   -.140848E-07   -.487409E-05       52.550     58.750
   414           1          0.970140E-06   0.000000E+00   -.834270E-06   -.438610E-06       77.550     58.750
   415           2          0.166285E-03   0.166285E-03   -.365340E-03   0.110901E-05        0.000     59.300
   416           2          0.163406E-03   0.164845E-03   -.348673E-03   0.774375E-04        0.700     59.300
   417           4          0.174848E-03   0.163406E-03   -.338769E-03   0.199827E-03        1.400     59.300
   418           2          0.116409E-03   0.157785E-03   -.293494E-03   0.365232E-03        2.975     59.300
   419           4          0.242307E-04   0.130870E-03   -.156163E-03   0.608732E-03        4.550     59.300
   420           2          -.262213E-04   0.806661E-04   -.388986E-04   0.297470E-03        7.050     59.300
   421           4          -.496698E-04   0.486231E-04   -.126839E-04   0.173786E-03        9.550     59.300
   422           2          -.354893E-04   0.228194E-04   0.328878E-05   0.753272E-04       13.550     59.300
   423           4          -.259275E-04   0.102813E-04   0.480442E-05   0.553407E-05       17.550     59.300
   424           2          -.148986E-04   0.153546E-05   0.633027E-05   0.186168E-04       25.050     59.300
   425           4          -.410651E-05   -.132233E-05   0.219399E-05   -.266456E-04       32.550     59.300
   426           2          -.963084E-07   -.118467E-05   0.151261E-06   0.335509E-05       42.550     59.300
   427           4          0.162811E-05   -.855721E-06   -.676702E-06   -.589309E-05       52.550     59.300
   428           2          0.179872E-05   -.319389E-06   -.133586E-05   0.402658E-06       65.050     59.300
   429           2          0.152547E-05   0.000000E+00   -.114224E-05   -.384659E-06       77.550     59.300
   430           1          0.491699E-06   0.491699E-06   -.203821E-03   0.218042E-04        0.000     59.850
   431           2          0.249957E-04   0.481638E-05   -.208735E-03   0.166333E-03        1.400     59.850
   432           2          -.470874E-04   0.571862E-05   -.578327E-04   0.611838E-03        4.550     59.850
   433           2          -.203600E-04   -.215640E-04   0.125166E-04   0.161651E-03        9.550     59.850
   434           2          0.516069E-05   -.136278E-04   0.302926E-05   -.190993E-06       17.550     59.850
   435           2          0.632138E-05   -.442927E-05   -.110163E-05   -.293779E-04       32.550     59.850
   436           2          0.303270E-05   -.117112E-05   -.134777E-05   -.694309E-05       52.550     59.850
   437           1          0.201637E-05   0.000000E+00   -.145244E-05   -.383981E-06       77.550     59.850
   438           2          -.177166E-03   -.177166E-03   -.121443E-04   0.165352E-04        0.000     60.400
   439           2          -.165638E-03   -.171402E-03   -.494194E-04   0.558093E-04        0.700     60.400
   440           4          -.132577E-03   -.165638E-03   -.765724E-04   0.128909E-03        1.400     60.400
   441           2          -.107745E-03   -.135862E-03   -.948286E-04   0.321562E-03        2.975     60.400
   442           4          -.117890E-03   -.125559E-03   0.468062E-04   0.600930E-03        4.550     60.400
   443           2          -.619545E-04   -.115305E-03   0.926950E-04   0.267563E-03        7.050     60.400
   444           4          0.114636E-04   -.922580E-04   0.395807E-04   0.135627E-03        9.550     60.400
   445           2          0.276025E-04   -.586608E-04   0.154609E-04   0.597628E-04       13.550     60.400
   446           4          0.365097E-04   -.376207E-04   0.109383E-05   0.895274E-06       17.550     60.400
   447           2          0.276652E-04   -.172279E-04   -.667189E-05   0.153248E-04       25.050     60.400
   448           4          0.167982E-04   -.753507E-05   -.443715E-05   -.254359E-04       32.550     60.400
   449           2          0.835660E-05   -.342106E-05   -.263608E-05   0.279849E-05       42.550     60.400
   450           4          0.443626E-05   -.148686E-05   -.208828E-05   -.545697E-05       52.550     60.400
   451           2          0.312538E-05   -.541254E-06   -.151930E-05   0.321154E-06       65.050     60.400
   452           2          0.250800E-05   0.000000E+00   -.179446E-05   -.382958E-06       77.550     60.400
   453           1          -.344875E-03   -.344875E-03   0.143330E-03   -.187327E-04        0.000     60.950
   454           2          -.327930E-03   -.341158E-03   0.151707E-03   0.708391E-04        1.400     60.950
   455           2          -.170212E-03   -.276695E-03   0.154216E-03   0.390050E-03        4.550     60.950
   456           2          0.411625E-04   -.165045E-03   0.605525E-04   0.762164E-04        9.550     60.950
   457           2          0.688541E-04   -.614441E-04   -.101586E-05   -.132791E-05       17.550     60.950
   458           2          0.277530E-04   -.104874E-04   -.786197E-05   -.182109E-04       32.550     60.950
   459           2          0.611468E-05   -.177196E-05   -.280008E-05   -.404366E-05       52.550     60.950
   460           1          0.309602E-05   0.000000E+00   -.214298E-05   -.445724E-06       77.550     60.950
   461           1          -.532045E-03   -.532045E-03   0.294315E-03   -.279819E-04        0.000     61.500
   462           1          -.536140E-03   -.534092E-03   0.315359E-03   0.243741E-04        0.700     61.500
   463           2          -.550725E-03   -.536140E-03   0.368922E-03   0.257265E-05        1.400     61.500
   464           1          -.423765E-03   -.513031E-03   0.214254E-03   0.325737E-05        2.975     61.500
   465           2          -.228342E-03   -.458342E-03   0.260115E-03   0.170920E-03        4.550     61.500
   466           1          -.411252E-04   -.333308E-03   0.216433E-03   -.250639E-04        7.050     61.500
   467           2          0.837904E-04   -.239904E-03   0.772474E-04   0.180843E-04        9.550     61.500
   468           1          0.989074E-04   -.142756E-03   0.238746E-04   0.646952E-05       13.550     61.500
   469           2          0.102388E-03   -.854600E-04   -.724590E-05   -.920548E-05       17.550     61.500
   470           1          0.709256E-04   -.363180E-04   -.183683E-04   0.923037E-05       25.050     61.500
   471           2          0.388317E-04   -.133929E-04   -.116932E-04   -.147211E-04       32.550     61.500
   472           1          0.163892E-04   -.570664E-05   -.601929E-05   0.412015E-05       42.550     61.500
   473           2          0.775468E-05   -.205814E-05   -.295096E-05   -.407776E-05       52.550     61.500
   474           1          0.432621E-05   -.769843E-06   -.175221E-05   0.821044E-07       65.050     61.500
   475           1          0.368632E-05   0.000000E+00   -.231340E-05   -.508921E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.252112E+01   -.252112E+01   -.378168E+01   0.000000E+00        0.000      0.000
     2           1          -.252215E+01   -.252215E+01   -.378322E+01   0.576476E-02        0.700      0.000
     3           2          -.252488E+01   -.252488E+01   -.378733E+01   0.115265E-01        1.400      0.000
     4           1          -.253329E+01   -.253329E+01   -.379994E+01   0.246070E-01        2.975      0.000
     5           2          -.254654E+01   -.254654E+01   -.381981E+01   0.375501E-01        4.550      0.000
     6           1          -.257313E+01   -.257313E+01   -.385970E+01   0.583311E-01        7.050      0.000
     7           2          -.261686E+01   -.261686E+01   -.392529E+01   0.785170E-01        9.550      0.000
     8           1          -.269423E+01   -.269423E+01   -.404135E+01   0.110314E+00       13.550      0.000
     9           2          -.283084E+01   -.283084E+01   -.424626E+01   0.140212E+00       17.550      0.000
    10           1          -.290804E+01   -.290804E+01   -.436205E+01   0.183386E+00       25.050      0.000
    11           2          -.309512E+01   -.309512E+01   -.464268E+01   0.211830E+00       32.550      0.000
    12           1          -.307844E+01   -.307844E+01   -.461766E+01   0.199949E+00       42.550      0.000
    13           2          -.313649E+01   -.313649E+01   -.470473E+01   0.167748E+00       52.550      0.000
    14           1          -.311866E+01   -.311866E+01   -.467799E+01   0.853150E-01       65.050      0.000
    15           1          -.307686E+01   -.307686E+01   -.461529E+01   0.000000E+00       77.550      0.000
    16           1          -.242450E+01   -.242450E+01   -.425997E+01   -.205729E-02        0.000     10.000
    17           2          -.242496E+01   -.242540E+01   -.426083E+01   0.173142E-01        1.400     10.000
    18           2          -.242897E+01   -.242592E+01   -.425533E+01   0.596917E-01        4.550     10.000
    19           2          -.245018E+01   -.243220E+01   -.423628E+01   0.121272E+00        9.550     10.000
    20           2          -.252312E+01   -.245947E+01   -.418836E+01   0.208318E+00       17.550     10.000
    21           2          -.260718E+01   -.245689E+01   -.394538E+01   0.248069E+00       32.550     10.000
    22           2          -.259571E+01   -.242910E+01   -.366158E+01   0.152533E+00       52.550     10.000
    23           1          -.253426E+01   -.242712E+01   -.353353E+01   -.343812E-02       77.550     10.000
    24           2          -.185089E+01   -.185089E+01   -.392075E+01   0.296255E-02        0.000     20.000
    25           2          -.185204E+01   -.185164E+01   -.392005E+01   0.176114E-01        0.700     20.000
    26           4          -.185350E+01   -.185267E+01   -.392220E+01   0.369418E-01        1.400     20.000
    27           2          -.186093E+01   -.185525E+01   -.391545E+01   0.741201E-01        2.975     20.000
    28           4          -.187303E+01   -.186158E+01   -.391969E+01   0.114768E+00        4.550     20.000
    29           2          -.189764E+01   -.186941E+01   -.389508E+01   0.169571E+00        7.050     20.000
    30           4          -.194536E+01   -.189575E+01   -.391148E+01   0.229256E+00        9.550     20.000
    31           2          -.199870E+01   -.190598E+01   -.382772E+01   0.297701E+00       13.550     20.000
    32           4          -.217656E+01   -.202316E+01   -.393012E+01   0.368376E+00       17.550     20.000
    33           2          -.216338E+01   -.193562E+01   -.355821E+01   0.383869E+00       25.050     20.000
    34           4          -.233609E+01   -.202635E+01   -.346674E+01   0.376945E+00       32.550     20.000
    35           2          -.224534E+01   -.193253E+01   -.310507E+01   0.283991E+00       42.550     20.000
    36           4          -.222576E+01   -.191242E+01   -.286864E+01   0.177689E+00       52.550     20.000
    37           2          -.214317E+01   -.190456E+01   -.274696E+01   0.835618E-01       65.050     20.000
    38           2          -.205592E+01   -.187494E+01   -.263143E+01   -.247580E-02       77.550     20.000
    39           1          -.179990E+01   -.179990E+01   -.404539E+01   -.418803E-03        0.000     25.000
    40           2          -.180364E+01   -.180327E+01   -.405030E+01   0.511701E-01        1.400     25.000
    41           2          -.181599E+01   -.180211E+01   -.403462E+01   0.163891E+00        4.550     25.000
    42           2          -.188308E+01   -.181022E+01   -.397677E+01   0.333504E+00        9.550     25.000
    43           2          -.212390E+01   -.188646E+01   -.387532E+01   0.529533E+00       17.550     25.000
    44           2          -.226338E+01   -.181875E+01   -.318480E+01   0.471339E+00       32.550     25.000
    45           2          -.213762E+01   -.176321E+01   -.263742E+01   0.186281E+00       52.550     25.000
    46           1          -.199491E+01   -.179526E+01   -.249324E+01   -.218372E-02       77.550     25.000
    47           2          -.170291E+01   -.170291E+01   -.416761E+01   -.125630E-02        0.000     30.000
    48           2          -.170326E+01   -.170244E+01   -.416322E+01   0.327426E-01        0.700     30.000
    49           4          -.169684E+01   -.169705E+01   -.415750E+01   0.694422E-01        1.400     30.000
    50           2          -.169887E+01   -.168822E+01   -.412677E+01   0.144625E+00        2.975     30.000
    51           4          -.169890E+01   -.167994E+01   -.410782E+01   0.222978E+00        4.550     30.000
    52           2          -.171339E+01   -.165497E+01   -.399757E+01   0.328212E+00        7.050     30.000
    53           4          -.177453E+01   -.166660E+01   -.398292E+01   0.456963E+00        9.550     30.000
    54           2          -.181347E+01   -.161921E+01   -.373016E+01   0.557726E+00       13.550     30.000
    55           4          -.214048E+01   -.179512E+01   -.388716E+01   0.718429E+00       17.550     30.000
    56           2          -.198697E+01   -.154334E+01   -.312291E+01   0.668141E+00       25.050     30.000
    57           4          -.222702E+01   -.163853E+01   -.290116E+01   0.574698E+00       32.550     30.000
    58           2          -.203983E+01   -.153248E+01   -.247262E+01   0.388145E+00       42.550     30.000
    59           4          -.191948E+01   -.150493E+01   -.223001E+01   0.180099E+00       52.550     30.000
    60           2          -.186129E+01   -.156341E+01   -.219815E+01   0.824756E-01       65.050     30.000
    61           2          -.173672E+01   -.154272E+01   -.212009E+01   -.669445E-02       77.550     30.000
    62           1          -.173387E+01   -.173387E+01   -.425629E+01   0.207958E-02        0.000     33.000
    63           2          -.173466E+01   -.173470E+01   -.425510E+01   0.768301E-01        1.400     33.000
    64           2          -.174059E+01   -.172668E+01   -.422110E+01   0.250251E+00        4.550     33.000
    65           2          -.187540E+01   -.176578E+01   -.419489E+01   0.547896E+00        9.550     33.000
    66           2          -.225839E+01   -.181364E+01   -.393587E+01   0.856750E+00       17.550     33.000
    67           2          -.219414E+01   -.150648E+01   -.266978E+01   0.608816E+00       32.550     33.000
    68           2          -.180448E+01   -.138005E+01   -.203559E+01   0.163788E+00       52.550     33.000
    69           1          -.162927E+01   -.144161E+01   -.197475E+01   -.861393E-02       77.550     33.000
    70           2          -.173241E+01   -.173241E+01   -.452771E+01   -.294046E-02        0.000     36.000
    71           2          -.173528E+01   -.173465E+01   -.452823E+01   0.407420E-01        0.700     36.000
    72           4          -.173116E+01   -.173136E+01   -.452333E+01   0.848936E-01        1.400     36.000
    73           2          -.175919E+01   -.174961E+01   -.453239E+01   0.189147E+00        2.975     36.000
    74           4          -.176158E+01   -.174842E+01   -.452039E+01   0.296129E+00        4.550     36.000
    75           2          -.182098E+01   -.175506E+01   -.443504E+01   0.454718E+00        7.050     36.000
    76           4          -.195472E+01   -.181357E+01   -.446753E+01   0.667718E+00        9.550     36.000
    77           2          -.200047E+01   -.170446E+01   -.398074E+01   0.798443E+00       13.550     36.000
    78           4          -.245777E+01   -.188637E+01   -.409091E+01   0.103593E+01       17.550     36.000
    79           2          -.205562E+01   -.141329E+01   -.289552E+01   0.871549E+00       25.050     36.000
    80           4          -.220405E+01   -.141237E+01   -.246863E+01   0.650511E+00       32.550     36.000
    81           2          -.191977E+01   -.129821E+01   -.203710E+01   0.408440E+00       42.550     36.000
    82           4          -.164032E+01   -.122117E+01   -.178847E+01   0.138848E+00       52.550     36.000
    83           2          -.160525E+01   -.131667E+01   -.182695E+01   0.659154E-01       65.050     36.000
    84           2          -.146249E+01   -.129301E+01   -.177005E+01   -.125122E-01       77.550     36.000
    85           1          -.160542E+01   -.160542E+01   -.455412E+01   0.948602E-03        0.000     38.000
    86           2          -.159886E+01   -.160113E+01   -.454437E+01   0.982747E-01        1.400     38.000
    87           2          -.162381E+01   -.160769E+01   -.450381E+01   0.336790E+00        4.550     38.000
    88           2          -.188962E+01   -.173026E+01   -.444401E+01   0.767939E+00        9.550     38.000
    89           2          -.265030E+01   -.195354E+01   -.416165E+01   0.116394E+01       17.550     38.000
    90           2          -.216273E+01   -.131403E+01   -.227806E+01   0.641460E+00       32.550     38.000
    91           2          -.153624E+01   -.113192E+01   -.165356E+01   0.117641E+00       52.550     38.000
    92           1          -.136976E+01   -.121204E+01   -.166032E+01   -.144822E-01       77.550     38.000
    93           2          -.136786E+01   -.136786E+01   -.467728E+01   -.107393E-02        0.000     40.000
    94           2          -.137638E+01   -.137539E+01   -.468409E+01   0.573516E-01        0.700     40.000
    95           4          -.137726E+01   -.137633E+01   -.468205E+01   0.114539E+00        1.400     40.000
    96           2          -.143451E+01   -.141477E+01   -.469617E+01   0.262206E+00        2.975     40.000
    97           4          -.143287E+01   -.140808E+01   -.464217E+01   0.406138E+00        4.550     40.000
    98           2          -.164629E+01   -.153768E+01   -.466127E+01   0.643598E+00        7.050     40.000
    99           4          -.188775E+01   -.166530E+01   -.464375E+01   0.918208E+00        9.550     40.000
   100           2          -.213686E+01   -.169052E+01   -.408944E+01   0.105021E+01       13.550     40.000
   101           4          -.296873E+01   -.210362E+01   -.439068E+01   0.134661E+01       17.550     40.000
   102           2          -.222358E+01   -.139395E+01   -.274485E+01   0.100069E+01       25.050     40.000
   103           4          -.214011E+01   -.123275E+01   -.209387E+01   0.631379E+00       32.550     40.000
   104           2          -.180784E+01   -.113762E+01   -.171393E+01   0.378159E+00       42.550     40.000
   105           4          -.140177E+01   -.102437E+01   -.149432E+01   0.910050E-01       52.550     40.000
   106           2          -.139509E+01   -.113967E+01   -.157547E+01   0.494560E-01       65.050     40.000
   107           2          -.125314E+01   -.111291E+01   -.152914E+01   -.168933E-01       77.550     40.000
   108           1          -.129616E+01   -.129616E+01   -.486536E+01   -.144465E-02        0.000     41.000
   109           2          -.128739E+01   -.129154E+01   -.485597E+01   0.134488E+00        1.400     41.000
   110           2          -.137151E+01   -.134324E+01   -.484908E+01   0.473293E+00        4.550     41.000
   111           2          -.182964E+01   -.155945E+01   -.462454E+01   0.102525E+01        9.550     41.000
   112           2          -.313436E+01   -.216530E+01   -.445239E+01   0.143237E+01       17.550     41.000
   113           2          -.210370E+01   -.118066E+01   -.198995E+01   0.606754E+00       32.550     41.000
   114           2          -.134262E+01   -.980267E+00   -.142968E+01   0.773552E-01       52.550     41.000
   115           1          -.120490E+01   -.107248E+01   -.147631E+01   -.180423E-01       77.550     41.000
   116           2          -.106062E+01   -.106062E+01   -.492365E+01   -.348836E-02        0.000     42.000
   117           2          -.106725E+01   -.106636E+01   -.492827E+01   0.778069E-01        0.700     42.000
   118           4          -.106161E+01   -.106373E+01   -.492418E+01   0.152897E+00        1.400     42.000
   119           2          -.115485E+01   -.113065E+01   -.497529E+01   0.346298E+00        2.975     42.000
   120           4          -.118366E+01   -.114612E+01   -.493384E+01   0.535962E+00        4.550     42.000
   121           2          -.153469E+01   -.135273E+01   -.494062E+01   0.853022E+00        7.050     42.000
   122           4          -.185110E+01   -.150834E+01   -.476948E+01   0.115933E+01        9.550     42.000
   123           2          -.219254E+01   -.159879E+01   -.407874E+01   0.124796E+01       13.550     42.000
   124           4          -.336247E+01   -.226074E+01   -.458040E+01   0.154560E+01       17.550     42.000
   125           2          -.233293E+01   -.138555E+01   -.261560E+01   0.104014E+01       25.050     42.000
   126           4          -.206843E+01   -.112879E+01   -.187969E+01   0.585053E+00       32.550     42.000
   127           2          -.174783E+01   -.106879E+01   -.156769E+01   0.349709E+00       42.550     42.000
   128           4          -.127100E+01   -.928538E+00   -.135571E+01   0.614741E-01       52.550     42.000
   129           2          -.128257E+01   -.105186E+01   -.145562E+01   0.418162E-01       65.050     42.000
   130           2          -.114785E+01   -.102480E+01   -.141415E+01   -.191625E-01       77.550     42.000
   131           1          -.900896E+00   -.900896E+00   -.521796E+01   -.128320E-03        0.000     43.000
   132           2          -.906362E+00   -.911132E+00   -.521681E+01   0.183520E+00        1.400     43.000
   133           2          -.108394E+01   -.103108E+01   -.524620E+01   0.663307E+00        4.550     43.000
   134           2          -.189575E+01   -.144500E+01   -.491859E+01   0.134984E+01        9.550     43.000
   135           2          -.355562E+01   -.229223E+01   -.459785E+01   0.164162E+01       17.550     43.000
   136           2          -.200681E+01   -.106794E+01   -.176327E+01   0.547721E+00       32.550     43.000
   137           2          -.120245E+01   -.882293E+00   -.128968E+01   0.474132E-01       52.550     43.000
   138           1          -.109318E+01   -.979277E+00   -.135501E+01   -.201590E-01       77.550     43.000
   139           2          -.450820E+00   -.450820E+00   -.525796E+01   0.391693E-02        0.000     44.000
   140           2          -.490085E+00   -.484901E+00   -.528575E+01   0.114073E+00        0.700     44.000
   141           4          -.477500E+00   -.481570E+00   -.527185E+01   0.216565E+00        1.400     44.000
   142           2          -.652061E+00   -.608387E+00   -.538261E+01   0.504165E+00        2.975     44.000
   143           4          -.789125E+00   -.699554E+00   -.537750E+01   0.785919E+00        4.550     44.000
   144           2          -.138696E+01   -.105437E+01   -.534677E+01   0.120995E+01        7.050     44.000
   145           4          -.197551E+01   -.137787E+01   -.511638E+01   0.155860E+01        9.550     44.000
   146           2          -.236408E+01   -.149997E+01   -.411524E+01   0.153381E+01       13.550     44.000
   147           4          -.382956E+01   -.238495E+01   -.469219E+01   0.176540E+01       17.550     44.000
   148           2          -.250538E+01   -.141055E+01   -.249733E+01   0.106644E+01       25.050     44.000
   149           4          -.194489E+01   -.100767E+01   -.164134E+01   0.508168E+00       32.550     44.000
   150           2          -.165116E+01   -.989492E+00   -.140911E+01   0.308439E+00       42.550     44.000
   151           4          -.112491E+01   -.831093E+00   -.121926E+01   0.302596E-01       52.550     44.000
   152           2          -.115508E+01   -.956033E+00   -.132796E+01   0.335865E-01       65.050     44.000
   153           2          -.103613E+01   -.932191E+00   -.129435E+01   -.211325E-01       77.550     44.000
   154           1          -.190728E+00   -.190728E+00   -.580529E+01   -.422681E-02        0.000     45.000
   155           2          -.178262E+00   -.189452E+00   -.580964E+01   0.293748E+00        1.400     45.000
   156           2          -.633706E+00   -.495215E+00   -.589403E+01   0.105238E+01        4.550     45.000
   157           2          -.212135E+01   -.129424E+01   -.530603E+01   0.186094E+01        9.550     45.000
   158           2          -.408127E+01   -.241719E+01   -.468176E+01   0.186827E+01       17.550     45.000
   159           2          -.184062E+01   -.932230E+00   -.150910E+01   0.450406E+00       32.550     45.000
   160           2          -.105547E+01   -.789157E+00   -.116087E+01   0.165906E-01       52.550     45.000
   161           1          -.980483E+00   -.886320E+00   -.123532E+01   -.220351E-01       77.550     45.000
   162           2          0.733842E+00   0.733842E+00   -.574916E+01   -.169310E-01        0.000     46.000
   163           2          0.714065E+00   0.710287E+00   -.580149E+01   0.189694E+00        0.700     46.000
   164           4          0.735509E+00   0.724406E+00   -.580086E+01   0.369926E+00        1.400     46.000
   165           2          0.294895E+00   0.406927E+00   -.603124E+01   0.851578E+00        2.975     46.000
   166           4          -.182161E+00   0.681112E-01   -.616755E+01   0.130593E+01        4.550     46.000
   167           2          -.123486E+01   -.547117E+00   -.591276E+01   0.187339E+01        7.050     46.000
   168           4          -.235203E+01   -.122151E+01   -.557642E+01   0.220151E+01        9.550     46.000
   169           2          -.268242E+01   -.137635E+01   -.410043E+01   0.190815E+01       13.550     46.000
   170           4          -.441397E+01   -.250248E+01   -.472236E+01   0.198646E+01       17.550     46.000
   171           2          -.274081E+01   -.146952E+01   -.236462E+01   0.106356E+01       25.050     46.000
   172           4          -.173450E+01   -.858787E+00   -.137281E+01   0.387486E+00       32.550     46.000
   173           2          -.151317E+01   -.902899E+00   -.124993E+01   0.254632E+00       42.550     46.000
   174           4          -.974372E+00   -.740691E+00   -.109721E+01   0.213391E-03       52.550     46.000
   175           2          -.101990E+01   -.858107E+00   -.120075E+01   0.263687E-01       65.050     46.000
   176           2          -.924436E+00   -.840528E+00   -.117688E+01   -.228386E-01       77.550     46.000
   177           1          0.144588E+01   0.144588E+01   -.700588E+01   -.254989E-01        0.000     47.000
   178           2          0.117974E+01   0.121202E+01   -.709439E+01   0.616079E+00        1.400     47.000
   179           2          -.101835E-01   0.417757E+00   -.711903E+01   0.191969E+01        4.550     47.000
   180           2          -.271556E+01   -.109683E+01   -.574817E+01   0.265063E+01        9.550     47.000
   181           2          -.472752E+01   -.253154E+01   -.466659E+01   0.208100E+01       17.550     47.000
   182           2          -.157596E+01   -.770690E+00   -.123175E+01   0.307549E+00       32.550     47.000
   183           2          -.906485E+00   -.704744E+00   -.104854E+01   -.112154E-01       52.550     47.000
   184           1          -.867989E+00   -.794610E+00   -.111854E+01   -.237204E-01       77.550     47.000
   185           2          0.393474E+01   0.393474E+01   -.649546E+01   0.118610E-01        0.000     48.000
   186           2          0.364136E+01   0.370951E+01   -.652661E+01   0.443921E+00        0.700     48.000
   187           4          0.353282E+01   0.366817E+01   -.629087E+01   0.864054E+00        1.400     48.000
   188           2          0.205850E+01   0.246619E+01   -.714644E+01   0.181763E+01        2.975     48.000
   189           4          0.634400E+00   0.142714E+01   -.758574E+01   0.254031E+01        4.550     48.000
   190           2          -.125457E+01   0.319822E+00   -.661831E+01   0.307890E+01        7.050     48.000
   191           4          -.330689E+01   -.106402E+01   -.607561E+01   0.320629E+01        9.550     48.000
   192           2          -.326759E+01   -.125565E+01   -.401794E+01   0.235319E+01       13.550     48.000
   193           4          -.513063E+01   -.261325E+01   -.464718E+01   0.220839E+01       17.550     48.000
   194           2          -.304415E+01   -.156914E+01   -.220941E+01   0.101248E+01       25.050     48.000
   195           4          -.142691E+01   -.699397E+00   -.110845E+01   0.236173E+00       32.550     48.000
   196           2          -.130812E+01   -.797978E+00   -.108320E+01   0.184077E+00       42.550     48.000
   197           4          -.836845E+00   -.673124E+00   -.101249E+01   -.169240E-01       52.550     48.000
   198           2          -.875776E+00   -.755682E+00   -.106956E+01   0.190353E-01       65.050     48.000
   199           2          -.819804E+00   -.756950E+00   -.107257E+01   -.244530E-01       77.550     48.000
   200           1          0.455002E+01   0.455002E+01   -.104489E+02   0.375787E-01        0.000     49.000
   201           2          0.429079E+01   0.434035E+01   -.102221E+02   0.172045E+01        1.400     49.000
   202           2          0.279634E+00   0.207591E+01   -.912583E+01   0.425408E+01        4.550     49.000
   203           2          -.385784E+01   -.710902E+00   -.593544E+01   0.380336E+01        9.550     49.000
   204           2          -.539922E+01   -.255086E+01   -.444013E+01   0.228303E+01       17.550     49.000
   205           2          -.121087E+01   -.612354E+00   -.993048E+00   0.155968E+00       32.550     49.000
   206           2          -.764584E+00   -.640583E+00   -.975823E+00   -.171003E-01       52.550     49.000
   207           1          -.763703E+00   -.714695E+00   -.102304E+01   -.263742E-01       77.550     49.000
   208           2          0.545814E+01   0.545814E+01   -.120338E+02   0.182996E-01        0.000     50.000
   209           2          0.512127E+01   0.516488E+01   -.123969E+02   0.141917E+01        0.700     50.000
   210           4          0.476084E+01   0.491475E+01   -.121012E+02   0.290002E+01        1.400     50.000
   211           2          0.303738E+01   0.394733E+01   -.110493E+02   0.489419E+01        2.975     50.000
   212           4          0.712251E+00   0.257400E+01   -.925188E+01   0.630641E+01        4.550     50.000
   213           2          -.150452E+01   0.650965E+00   -.784220E+01   0.535622E+01        7.050     50.000
   214           4          -.252720E+01   -.210840E+00   -.573661E+01   0.437567E+01        9.550     50.000
   215           2          -.217436E+01   -.568453E+00   -.372602E+01   0.275779E+01       13.550     50.000
   216           4          -.291941E+01   -.128047E+01   -.352403E+01   0.193335E+01       17.550     50.000
   217           2          -.172455E+01   -.869857E+00   -.198804E+01   0.865757E+00       25.050     50.000
   218           4          -.479249E+00   -.258979E+00   -.113159E+01   0.106090E+00       32.550     50.000
   219           2          -.509182E+00   -.341469E+00   -.932289E+00   0.860292E-01       42.550     50.000
   220           4          -.327257E+00   -.289227E+00   -.914384E+00   -.281339E-02       52.550     50.000
   221           2          -.369168E+00   -.330391E+00   -.943035E+00   0.151511E-01       65.050     50.000
   222           2          -.349078E+00   -.331358E+00   -.946501E+00   -.168098E-01       77.550     50.000
   223           1          0.728061E+00   0.728061E+00   -.133077E+02   -.474271E-02        0.000     50.100
   224           2          0.680392E+00   0.705514E+00   -.127165E+02   0.294148E+01        1.400     50.100
   225           2          0.196660E+00   0.457202E+00   -.915253E+01   0.623754E+01        4.550     50.100
   226           2          -.111747E+00   0.124540E+00   -.549447E+01   0.435043E+01        9.550     50.100
   227           2          -.656460E-01   0.655050E-02   -.274685E+01   0.159847E+01       17.550     50.100
   228           2          -.801683E-02   -.624071E-02   -.140724E+01   0.155874E+00       32.550     50.100
   229           2          -.478013E-02   -.458265E-02   -.932525E+00   0.929286E-02       52.550     50.100
   230           1          -.479821E-02   -.470674E-02   -.939316E+00   -.560472E-02       77.550     50.100
   231           2          0.775042E+00   0.775042E+00   -.145999E+02   -.458172E-01        0.000     50.200
   232           2          0.754794E+00   0.763469E+00   -.146012E+02   0.149679E+01        0.700     50.200
   233           4          0.715384E+00   0.742413E+00   -.136586E+02   0.313283E+01        1.400     50.200
   234           2          0.487336E+00   0.638654E+00   -.124767E+02   0.503827E+01        2.975     50.200
   235           4          0.199601E+00   0.466965E+00   -.956256E+01   0.636896E+01        4.550     50.200
   236           2          -.150096E-01   0.258832E+00   -.744517E+01   0.515955E+01        7.050     50.200
   237           4          -.111607E+00   0.123491E+00   -.550554E+01   0.437484E+01        9.550     50.200
   238           2          -.834318E-01   0.386777E-01   -.363386E+01   0.268474E+01       13.550     50.200
   239           4          -.646468E-01   0.629241E-02   -.271534E+01   0.159152E+01       17.550     50.200
   240           2          -.269692E-01   -.706019E-02   -.189385E+01   0.816732E+00       25.050     50.200
   241           4          -.782283E-02   -.610625E-02   -.137454E+01   0.153423E+00       32.550     50.200
   242           2          -.535233E-02   -.446767E-02   -.917274E+00   0.826837E-01       42.550     50.200
   243           4          -.464497E-02   -.445735E-02   -.906787E+00   0.916648E-02       52.550     50.200
   244           2          -.477240E-02   -.458010E-02   -.917731E+00   0.100685E-01       65.050     50.200
   245           2          -.466812E-02   -.458110E-02   -.914286E+00   -.544164E-02       77.550     50.200
   246           1          0.797964E+00   0.797964E+00   -.163605E+02   -.433886E-01        0.000     50.850
   247           2          0.719862E+00   0.750870E+00   -.152797E+02   0.302889E+01        1.400     50.850
   248           2          0.183871E+00   0.455710E+00   -.103135E+02   0.640602E+01        4.550     50.850
   249           2          -.108975E+00   0.115119E+00   -.543755E+01   0.443510E+01        9.550     50.850
   250           2          -.612500E-01   0.508873E-02   -.263661E+01   0.161625E+01       17.550     50.850
   251           2          -.750024E-02   -.593473E-02   -.132051E+01   0.160603E+00       32.550     50.850
   252           2          -.443588E-02   -.428335E-02   -.869852E+00   0.957763E-02       52.550     50.850
   253           1          -.446939E-02   -.439819E-02   -.878056E+00   -.512308E-02       77.550     50.850
   254           2          0.848139E+00   0.848139E+00   -.189780E+02   -.933549E-01        0.000     51.500
   255           2          0.814055E+00   0.829035E+00   -.188042E+02   0.144316E+01        0.700     51.500
   256           4          0.747139E+00   0.779839E+00   -.176221E+02   0.310428E+01        1.400     51.500
   257           2          0.489528E+00   0.653330E+00   -.155116E+02   0.508687E+01        2.975     51.500
   258           4          0.172686E+00   0.451885E+00   -.113336E+02   0.660352E+01        4.550     51.500
   259           2          -.315398E-01   0.229898E+00   -.771679E+01   0.523591E+01        7.050     51.500
   260           4          -.105833E+00   0.106780E+00   -.537828E+01   0.450790E+01        9.550     51.500
   261           2          -.752096E-01   0.318892E-01   -.345504E+01   0.271176E+01       13.550     51.500
   262           4          -.574211E-01   0.391776E-02   -.254021E+01   0.162680E+01       17.550     51.500
   263           2          -.232088E-01   -.670265E-02   -.172655E+01   0.819807E+00       25.050     51.500
   264           4          -.707738E-02   -.566646E-02   -.124653E+01   0.164042E+00       32.550     51.500
   265           2          -.470331E-02   -.404150E-02   -.824239E+00   0.837938E-01       42.550     51.500
   266           4          -.414429E-02   -.402533E-02   -.815995E+00   0.979190E-02       52.550     51.500
   267           2          -.427263E-02   -.413904E-02   -.828893E+00   0.101907E-01       65.050     51.500
   268           2          -.418808E-02   -.413251E-02   -.825267E+00   -.471667E-02       77.550     51.500
   269           1          0.880624E+00   0.880624E+00   -.216783E+02   -.267780E-01        0.000     52.150
   270           2          0.764087E+00   0.798700E+00   -.199367E+02   0.325286E+01        1.400     52.150
   271           2          0.163469E+00   0.444245E+00   -.123301E+02   0.677834E+01        4.550     52.150
   272           2          -.102843E+00   0.983736E-01   -.531903E+01   0.456820E+01        9.550     52.150
   273           2          -.534371E-01   0.288535E-02   -.243934E+01   0.164002E+01       17.550     52.150
   274           2          -.668250E-02   -.538492E-02   -.117112E+01   0.169413E+00       32.550     52.150
   275           2          -.385643E-02   -.376623E-02   -.762117E+00   0.101106E-01       52.550     52.150
   276           1          -.390883E-02   -.386702E-02   -.772475E+00   -.428845E-02       77.550     52.150
   277           2          0.929327E+00   0.929327E+00   -.244762E+02   0.187424E-01        0.000     52.800
   278           2          0.888349E+00   0.905629E+00   -.242491E+02   0.154255E+01        0.700     52.800
   279           4          0.798441E+00   0.831310E+00   -.223981E+02   0.334140E+01        1.400     52.800
   280           2          0.511921E+00   0.677362E+00   -.192769E+02   0.534080E+01        2.975     52.800
   281           4          0.166916E+00   0.439812E+00   -.133488E+02   0.698369E+01        4.550     52.800
   282           2          -.374061E-01   0.199955E+00   -.793420E+01   0.533828E+01        7.050     52.800
   283           4          -.963450E-01   0.881771E-01   -.524382E+01   0.462658E+01        9.550     52.800
   284           2          -.654381E-01   0.240826E-01   -.325371E+01   0.272085E+01       13.550     52.800
   285           4          -.493232E-01   0.967061E-03   -.233965E+01   0.164717E+01       17.550     52.800
   286           2          -.194857E-01   -.646553E-02   -.153206E+01   0.814606E+00       25.050     52.800
   287           4          -.633091E-02   -.515011E-02   -.109713E+01   0.173342E+00       32.550     52.800
   288           2          -.401632E-02   -.355609E-02   -.714839E+00   0.834000E-01       42.550     52.800
   289           4          -.359230E-02   -.352696E-02   -.708301E+00   0.103435E-01       52.550     52.800
   290           2          -.371845E-02   -.363735E-02   -.723631E+00   0.101164E-01       65.050     52.800
   291           2          -.365167E-02   -.362253E-02   -.719682E+00   -.390001E-02       77.550     52.800
   292           1          0.955148E+00   0.955148E+00   -.273350E+02   0.679885E-01        0.000     53.450
   293           2          0.814724E+00   0.846830E+00   -.248724E+02   0.350279E+01        1.400     53.450
   294           2          0.169290E+00   0.429341E+00   -.143447E+02   0.717198E+01        4.550     53.450
   295           2          -.900850E-01   0.779965E-01   -.516795E+01   0.467526E+01        9.550     53.450
   296           2          -.451288E-01   -.703452E-03   -.223533E+01   0.165643E+01       17.550     53.450
   297           2          -.599550E-02   -.490017E-02   -.102103E+01   0.179739E+00       32.550     53.450
   298           2          -.332990E-02   -.328532E-02   -.654474E+00   0.107339E-01       52.550     53.450
   299           1          -.339549E-02   -.337690E-02   -.666879E+00   -.348144E-02       77.550     53.450
   300           2          0.933995E+00   0.933995E+00   -.303716E+02   0.946467E-01        0.000     54.100
   301           2          0.892244E+00   0.909170E+00   -.301614E+02   0.165645E+01        0.700     54.100
   302           4          0.792349E+00   0.822220E+00   -.274839E+02   0.361281E+01        1.400     54.100
   303           2          0.502478E+00   0.657694E+00   -.233102E+02   0.562385E+01        2.975     54.100
   304           4          0.157008E+00   0.406634E+00   -.153667E+02   0.737958E+01        4.550     54.100
   305           2          -.398711E-01   0.165865E+00   -.807349E+01   0.541465E+01        7.050     54.100
   306           4          -.854107E-01   0.693160E-01   -.508257E+01   0.471977E+01        9.550     54.100
   307           2          -.554292E-01   0.169495E-01   -.303896E+01   0.272939E+01       13.550     54.100
   308           4          -.410935E-01   -.129993E-02   -.213420E+01   0.166100E+01       17.550     54.100
   309           2          -.160396E-01   -.601895E-02   -.133661E+01   0.810274E+00       25.050     54.100
   310           4          -.564735E-02   -.459298E-02   -.946482E+00   0.184888E+00       32.550     54.100
   311           2          -.336379E-02   -.305353E-02   -.605583E+00   0.829293E-01       42.550     54.100
   312           4          -.305150E-02   -.302082E-02   -.600713E+00   0.110144E-01       52.550     54.100
   313           2          -.317132E-02   -.313009E-02   -.618509E+00   0.100428E-01       65.050     54.100
   314           2          -.311863E-02   -.310832E-02   -.614076E+00   -.305439E-02       77.550     54.100
   315           1          0.891601E+00   0.891601E+00   -.334664E+02   0.133216E+00        0.000     54.750
   316           2          0.753631E+00   0.781894E+00   -.301230E+02   0.377198E+01        1.400     54.750
   317           2          0.144590E+00   0.378583E+00   -.163723E+02   0.756055E+01        4.550     54.750
   318           2          -.802832E-01   0.607077E-01   -.499625E+01   0.475558E+01        9.550     54.750
   319           2          -.370071E-01   -.177618E-02   -.202847E+01   0.166660E+01       17.550     54.750
   320           2          -.531775E-02   -.426303E-02   -.868658E+00   0.193322E+00       32.550     54.750
   321           2          -.277562E-02   -.275524E-02   -.546935E+00   0.115484E-01       52.550     54.750
   322           1          -.284398E-02   -.283996E-02   -.561247E+00   -.259327E-02       77.550     54.750
   323           2          0.827153E+00   0.827153E+00   -.367044E+02   0.149026E+00        0.000     55.400
   324           2          0.792438E+00   0.806540E+00   -.365161E+02   0.176257E+01        0.700     55.400
   325           4          0.698034E+00   0.723081E+00   -.328932E+02   0.387231E+01        1.400     55.400
   326           2          0.436162E+00   0.572522E+00   -.275683E+02   0.590469E+01        2.975     55.400
   327           4          0.129326E+00   0.343922E+00   -.174071E+02   0.774326E+01        4.550     55.400
   328           2          -.423813E-01   0.128655E+00   -.813229E+01   0.546820E+01        7.050     55.400
   329           4          -.741868E-01   0.520703E-01   -.490647E+01   0.478444E+01        9.550     55.400
   330           2          -.457648E-01   0.115396E-01   -.281127E+01   0.273690E+01       13.550     55.400
   331           4          -.329531E-01   -.218195E-02   -.192679E+01   0.166870E+01       17.550     55.400
   332           2          -.128126E-01   -.511960E-02   -.113987E+01   0.806313E+00       25.050     55.400
   333           4          -.499774E-02   -.393072E-02   -.792936E+00   0.200263E+00       32.550     55.400
   334           2          -.273239E-02   -.251112E-02   -.496470E+00   0.823673E-01       42.550     55.400
   335           4          -.250529E-02   -.248966E-02   -.493241E+00   0.118400E-01       52.550     55.400
   336           2          -.261298E-02   -.259877E-02   -.513531E+00   0.995302E-02       65.050     55.400
   337           2          -.257112E-02   -.257186E-02   -.508417E+00   -.216188E-02       77.550     55.400
   338           1          0.738026E+00   0.738026E+00   -.399968E+02   0.142466E+00        0.000     56.050
   339           2          0.624430E+00   0.645894E+00   -.356888E+02   0.402096E+01        1.400     56.050
   340           2          0.112294E+00   0.302803E+00   -.184328E+02   0.788437E+01        4.550     56.050
   341           2          -.675721E-01   0.435318E-01   -.481562E+01   0.480436E+01        9.550     56.050
   342           2          -.288972E-01   -.248114E-02   -.182099E+01   0.166995E+01       17.550     56.050
   343           2          -.467624E-02   -.356240E-02   -.711898E+00   0.211719E+00       32.550     56.050
   344           2          -.223658E-02   -.222280E-02   -.439512E+00   0.125866E-01       52.550     56.050
   345           1          -.230035E-02   -.230394E-02   -.455554E+00   -.168825E-02       77.550     56.050
   346           2          0.624285E+00   0.624285E+00   -.433483E+02   0.109192E+00        0.000     56.700
   347           2          0.604003E+00   0.612125E+00   -.432965E+02   0.184985E+01        0.700     56.700
   348           4          0.531116E+00   0.547849E+00   -.386103E+02   0.405704E+01        1.400     56.700
   349           2          0.324027E+00   0.430125E+00   -.319711E+02   0.617090E+01        2.975     56.700
   350           4          0.912806E-01   0.253786E+00   -.194961E+02   0.799003E+01        4.550     56.700
   351           2          -.384466E-01   0.893158E-01   -.809902E+01   0.550345E+01        7.050     56.700
   352           4          -.600084E-01   0.349797E-01   -.473229E+01   0.481052E+01        9.550     56.700
   353           2          -.356619E-01   0.667991E-02   -.256689E+01   0.274215E+01       13.550     56.700
   354           4          -.248823E-01   -.271619E-02   -.171979E+01   0.166932E+01       17.550     56.700
   355           2          -.981286E-02   -.411721E-02   -.941414E+00   0.802325E+00       25.050     56.700
   356           4          -.435714E-02   -.319165E-02   -.633349E+00   0.221489E+00       32.550     56.700
   357           2          -.214498E-02   -.196262E-02   -.387495E+00   0.817341E-01       42.550     56.700
   358           4          -.197384E-02   -.195645E-02   -.385971E+00   0.128127E-01       52.550     56.700
   359           2          -.206622E-02   -.206811E-02   -.408718E+00   0.981524E-02       65.050     56.700
   360           2          -.203099E-02   -.203595E-02   -.402628E+00   -.126017E-02       77.550     56.700
   361           1          0.486549E+00   0.486549E+00   -.467396E+02   -.363663E-01        0.000     57.350
   362           2          0.416282E+00   0.427159E+00   -.415417E+02   0.416026E+01        1.400     57.350
   363           2          0.653252E-01   0.196704E+00   -.205623E+02   0.802248E+01        4.550     57.350
   364           2          -.521262E-01   0.265048E-01   -.464713E+01   0.480454E+01        9.550     57.350
   365           2          -.209279E-01   -.286442E-02   -.161641E+01   0.166437E+01       17.550     57.350
   366           2          -.399461E-02   -.275967E-02   -.545554E+00   0.237690E+00       32.550     57.350
   367           2          -.171118E-02   -.168774E-02   -.332183E+00   0.139413E-01       52.550     57.350
   368           1          -.176364E-02   -.176836E-02   -.349723E+00   -.777401E-03       77.550     57.350
   369           2          0.981612E+02   0.981612E+02   -.478758E+02   -.447443E+00        0.000     58.000
   370           2          0.959353E+02   0.963621E+02   -.492035E+02   0.182268E+01        0.700     58.000
   371           4          0.962668E+02   0.968619E+02   -.437930E+02   0.450258E+01        1.400     58.000
   372           2          0.747420E+02   0.851758E+02   -.369300E+02   0.603016E+01        2.975     58.000
   373           4          0.465217E+02   0.708142E+02   -.195193E+02   0.924941E+01        4.550     58.000
   374           2          0.138707E+02   0.437891E+02   -.767009E+01   0.498607E+01        7.050     58.000
   375           4          -.899538E+01   0.230418E+02   -.572078E+01   0.570464E+01        9.550     58.000
   376           2          -.110339E+02   0.108867E+02   -.197370E+01   0.266492E+01       13.550     58.000
   377           4          -.121371E+02   0.338213E+01   -.259100E+01   0.174615E+01       17.550     58.000
   378           2          -.817271E+01   0.678705E-01   -.526087E+00   0.103442E+01       25.050     58.000
   379           4          -.424898E+01   -.981150E+00   -.809745E+00   -.111321E+00       32.550     58.000
   380           2          -.139909E+01   -.371345E+00   -.350432E+00   0.148826E+00       42.550     58.000
   381           4          -.348450E+00   -.161436E+00   -.208846E+00   -.493050E-01       52.550     58.000
   382           2          -.602071E-01   -.986314E-01   -.373025E+00   0.523839E-03       65.050     58.000
   383           2          0.878468E-03   -.149292E-01   -.210172E+00   -.247910E-01       77.550     58.000
   384           1          0.182935E+03   0.182935E+03   -.485161E+02   -.788891E+00        0.000     58.100
   385           2          0.179108E+03   0.179837E+03   -.452565E+02   0.614183E+01        1.400     58.100
   386           2          0.848459E+02   0.130636E+03   -.197597E+02   0.155881E+02        4.550     58.100
   387           2          -.176187E+02   0.426521E+02   -.727792E+01   0.756766E+01        9.550     58.100
   388           2          -.229971E+02   0.612223E+01   -.371386E+01   0.181533E+01       17.550     58.100
   389           2          -.792008E+01   -.185950E+01   -.105271E+01   -.575015E+00       32.550     58.100
   390           2          -.576372E+00   -.274181E+00   -.499898E-01   -.115562E+00       52.550     58.100
   391           1          0.462899E-01   -.792230E-02   -.689250E-01   -.473765E-01       77.550     58.100
   392           2          0.169763E+03   0.169763E+03   -.495173E+02   -.878232E+00        0.000     58.200
   393           2          0.164644E+03   0.165941E+03   -.503134E+02   0.326323E+01        0.700     58.200
   394           4          0.166504E+03   0.166743E+03   -.448796E+02   0.897597E+01        1.400     58.200
   395           2          0.128087E+03   0.147162E+03   -.388590E+02   0.126211E+02        2.975     58.200
   396           4          0.769669E+02   0.120188E+03   -.211180E+02   0.231855E+02        4.550     58.200
   397           2          0.247644E+02   0.769302E+02   -.641842E+01   0.103394E+02        7.050     58.200
   398           4          -.168739E+02   0.397405E+02   -.670690E+01   0.911929E+01        9.550     58.200
   399           2          -.199480E+02   0.185025E+02   -.212896E+01   0.372129E+01       13.550     58.200
   400           4          -.211861E+02   0.603860E+01   -.273463E+01   0.131789E+01       17.550     58.200
   401           2          -.145790E+02   -.180247E+00   -.468282E+00   0.149749E+01       25.050     58.200
   402           4          -.730890E+01   -.172220E+01   -.914794E+00   -.114969E+01       32.550     58.200
   403           2          -.240098E+01   -.678422E+00   -.305246E+00   0.299073E+00       42.550     58.200
   404           4          -.542946E+00   -.312889E+00   -.160564E+00   -.280117E+00       52.550     58.200
   405           2          -.451456E-01   -.166291E+00   -.363041E+00   0.942373E-02       65.050     58.200
   406           2          0.551098E-01   -.216985E-01   -.117105E+00   -.455883E-01       77.550     58.200
   407           1          0.956477E+02   0.956477E+02   -.599598E+02   -.419748E-01        0.000     58.750
   408           2          0.946090E+02   0.937775E+02   -.582334E+02   0.147715E+02        1.400     58.750
   409           2          0.392043E+02   0.696795E+02   -.258603E+02   0.414446E+02        4.550     58.750
   410           2          -.135675E+02   0.231841E+02   -.555981E+01   0.130735E+02        9.550     58.750
   411           2          -.141427E+02   0.273177E+01   -.231366E+01   0.826431E+00       17.550     58.750
   412           2          -.440744E+01   -.135312E+01   -.652602E+00   -.193036E+01       32.550     58.750
   413           2          -.107096E+00   -.218955E+00   -.117639E+00   -.451305E+00       52.550     58.750
   414           1          0.209010E+00   0.293545E-01   -.125140E+00   -.406121E-01       77.550     58.750
   415           2          0.237134E+02   0.237134E+02   -.747357E+02   0.102686E+00        0.000     59.300
   416           2          0.258483E+02   0.261149E+02   -.689812E+02   0.717014E+01        0.700     59.300
   417           4          0.322681E+02   0.301492E+02   -.628462E+02   0.185025E+02        1.400     59.300
   418           2          0.173875E+02   0.250498E+02   -.585205E+02   0.338178E+02        2.975     59.300
   419           4          0.425759E+01   0.240055E+02   -.291486E+02   0.563641E+02        4.550     59.300
   420           2          -.149704E+01   0.182969E+02   -.384470E+01   0.275436E+02        7.050     59.300
   421           4          -.121646E+02   0.603780E+01   -.531534E+01   0.160913E+02        9.550     59.300
   422           2          -.859887E+01   0.219904E+01   -.141775E+01   0.697474E+01       13.550     59.300
   423           4          -.714374E+01   -.438417E+00   -.145265E+01   0.512414E+00       17.550     59.300
   424           2          -.427843E+01   -.123510E+01   -.347169E+00   0.172378E+01       25.050     59.300
   425           4          -.145935E+01   -.943765E+00   -.292595E+00   -.246719E+01       32.550     59.300
   426           2          -.261910E+00   -.463459E+00   -.216064E+00   0.310656E+00       42.550     59.300
   427           4          0.322176E+00   -.137793E+00   -.104641E+00   -.545657E+00       52.550     59.300
   428           2          0.364095E+00   -.281484E-01   -.216384E+00   0.372832E-01       65.050     59.300
   429           2          0.365292E+00   0.827974E-01   -.128728E+00   -.356166E-01       77.550     59.300
   430           1          -.437319E+02   -.437319E+02   -.815676E+02   0.201890E+01        0.000     59.850
   431           2          -.340273E+02   -.377642E+02   -.773107E+02   0.154012E+02        1.400     59.850
   432           2          -.301523E+02   -.203734E+02   -.321422E+02   0.566517E+02        4.550     59.850
   433           2          -.101238E+02   -.103468E+02   -.403553E+01   0.149676E+02        9.550     59.850
   434           2          -.219156E+00   -.369850E+01   -.613865E+00   -.176845E-01       17.550     59.850
   435           2          0.134141E+01   -.649453E+00   -.332234E-01   -.272018E+01       32.550     59.850
   436           2          0.672618E+00   -.105866E+00   -.138579E+00   -.642879E+00       52.550     59.850
   437           1          0.495240E+00   0.121837E+00   -.147134E+00   -.355538E-01       77.550     59.850
   438           2          -.111985E+03   -.111985E+03   -.814259E+02   0.153104E+01        0.000     60.400
   439           2          -.114168E+03   -.115235E+03   -.926461E+02   0.516753E+01        0.700     60.400
   440           4          -.105524E+03   -.111646E+03   -.951527E+02   0.119361E+02        1.400     60.400
   441           2          -.930718E+02   -.982786E+02   -.906798E+02   0.297742E+02        2.975     60.400
   442           4          -.643160E+02   -.657361E+02   -.338167E+02   0.556417E+02        4.550     60.400
   443           2          -.297432E+02   -.396230E+02   -.110440E+01   0.247743E+02        7.050     60.400
   444           4          -.678130E+01   -.259890E+02   -.157442E+01   0.125580E+02        9.550     60.400
   445           2          0.174178E+01   -.142329E+02   -.506665E+00   0.553360E+01       13.550     60.400
   446           4          0.675735E+01   -.697052E+01   0.198849E+00   0.828957E-01       17.550     60.400
   447           2          0.593669E+01   -.237685E+01   -.422029E+00   0.141897E+01       25.050     60.400
   448           4          0.415344E+01   -.352727E+00   0.220962E+00   -.235518E+01       32.550     60.400
   449           2          0.204431E+01   -.136735E+00   0.863154E-02   0.259119E+00       42.550     60.400
   450           4          0.100757E+01   -.892989E-01   -.200672E+00   -.505275E+00       52.550     60.400
   451           2          0.808829E+00   0.129823E+00   -.512960E-01   0.297365E-01       65.050     60.400
   452           2          0.618605E+00   0.154160E+00   -.178146E+00   -.354591E-01       77.550     60.400
   453           1          -.181919E+03   -.181919E+03   -.915111E+02   -.173451E+01        0.000     60.950
   454           2          -.172508E+03   -.174957E+03   -.836861E+02   0.655917E+01        1.400     60.950
   455           2          -.947567E+02   -.114476E+03   -.346773E+02   0.361157E+02        4.550     60.950
   456           2          -.605967E+01   -.442462E+02   -.246892E+01   0.705708E+01        9.550     60.950
   457           2          0.141322E+02   -.999710E+01   0.119332E+01   -.122955E+00       17.550     60.950
   458           2          0.717110E+01   0.895353E-01   0.575732E+00   -.168620E+01       32.550     60.950
   459           2          0.146564E+01   0.514646E-02   -.185246E+00   -.374413E+00       52.550     60.950
   460           1          0.779241E+00   0.205903E+00   -.190945E+00   -.412708E-01       77.550     60.950
   461           1          -.264836E+03   -.264836E+03   -.111807E+03   -.259091E+01        0.000     61.500
   462           1          -.262375E+03   -.261996E+03   -.104690E+03   0.225686E+01        0.700     61.500
   463           2          -.257097E+03   -.254396E+03   -.867924E+02   0.238208E+00        1.400     61.500
   464           1          -.234580E+03   -.251110E+03   -.116428E+03   0.301608E+00        2.975     61.500
   465           2          -.134445E+03   -.177038E+03   -.439905E+02   0.158259E+02        4.550     61.500
   466           1          -.417517E+02   -.958596E+02   0.594431E+01   -.232074E+01        7.050     61.500
   467           2          -.152222E+01   -.614656E+02   -.273388E+01   0.167447E+01        9.550     61.500
   468           1          0.140008E+02   -.307516E+02   0.105853E+00   0.599030E+00       13.550     61.500
   469           2          0.210524E+02   -.137342E+02   0.749912E+00   -.852359E+00       17.550     61.500
   470           1          0.166428E+02   -.321709E+01   0.106931E+00   0.854664E+00       25.050     61.500
   471           2          0.101608E+02   0.489559E+00   0.804317E+00   -.136307E+01       32.550     61.500
   472           1          0.404254E+01   -.492872E-01   -.107185E+00   0.381495E+00       42.550     61.500
   473           2          0.202923E+01   0.212042E+00   0.467049E-01   -.377571E+00       52.550     61.500
   474           1          0.119094E+01   0.247224E+00   0.653047E-01   0.760226E-02       65.050     61.500
   475           1          0.979268E+00   0.296617E+00   -.131791E+00   -.471223E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1829353E+03  384      * -.2648361E+03  461      *
 *  SIGMA TH  * 0.1829353E+03  384      * -.2648361E+03  461      *
 *  SIGMA Z   * 0.5944310E+01  466      * -.1164280E+03  464      *
 *  SIGMA RZ  * 0.5665166E+02  432      * -.2720177E+01  435      *
 *            *                         *                         *
 ==================================================================
