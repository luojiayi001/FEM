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
     RATIO N (E1/E2)                     0.79577E+00
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
     RATIO N (E1/E2)                     0.85210E-01
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
     RATIO N (E1/E2)                     0.27750E-01
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
     CUMULATIVE ERROR:      0.5302290E-01
     MAXIMUM ERROR:         0.7162894E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1263336E-08
     MAX. INDIVIDUAL ERROR:   0.1467021E-01
     OCCURRED @ ELEMENT NO:     101
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5555770E-04
     MAXIMUM ERROR:         0.6891044E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2032234E-09
     MAX. INDIVIDUAL ERROR:   0.3877782E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5139626E-04
     MAXIMUM ERROR:         0.3598234E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1384252E-08
     MAX. INDIVIDUAL ERROR:   0.4570907E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4926246E-04
     MAXIMUM ERROR:         0.2491514E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6658965E-08
     MAX. INDIVIDUAL ERROR:   0.6320661E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4717569E-04
     MAXIMUM ERROR:         0.1853993E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4082887E-08
     MAX. INDIVIDUAL ERROR:   0.4442342E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5209327E-04
     MAXIMUM ERROR:         0.8168410E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3404660E-04
     MAXIMUM ERROR:         0.3823311E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2123469E-04
     MAXIMUM ERROR:         0.2270775E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1241312E-04
     MAXIMUM ERROR:         0.1474891E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7323300E-05
     MAXIMUM ERROR:         0.1022028E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4132782E-05
     MAXIMUM ERROR:         0.7255094E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2281867E-05
     MAXIMUM ERROR:         0.5239558E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1277841E-05
     MAX. INDIVIDUAL ERROR:   0.3871982E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7533623E-04
     MAXIMUM ERROR:         0.2038337E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3426653E-04
     MAXIMUM ERROR:         0.1742937E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1451790E-04
     MAXIMUM ERROR:         0.1477590E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6125137E-05
     MAXIMUM ERROR:         0.1205057E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2359383E-05
     MAXIMUM ERROR:         0.9096141E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.9506462E-06
     MAXIMUM ERROR:         0.5344396E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.3642276E-06
     MAX. INDIVIDUAL ERROR:   0.3224305E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4918089E-04
     MAXIMUM ERROR:         0.1673628E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1746520E-04
     MAXIMUM ERROR:         0.1371295E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6684773E-05
     MAXIMUM ERROR:         0.1081141E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2597299E-05
     MAXIMUM ERROR:         0.7748318E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1084479E-05
     MAXIMUM ERROR:         0.5879371E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5153442E-06
     MAX. INDIVIDUAL ERROR:   0.4372644E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3662756E-04
     MAXIMUM ERROR:         0.1432487E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1482948E-04
     MAXIMUM ERROR:         0.1100813E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6658880E-05
     MAXIMUM ERROR:         0.8119642E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3279448E-05
     MAXIMUM ERROR:         0.6186034E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1732419E-05
     MAX. INDIVIDUAL ERROR:   0.4172435E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3308335E-04
     MAXIMUM ERROR:         0.1293155E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1518052E-04
     MAXIMUM ERROR:         0.9673519E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7524272E-05
     MAXIMUM ERROR:         0.7577399E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3992373E-05
     MAXIMUM ERROR:         0.5027471E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2249221E-05
     MAX. INDIVIDUAL ERROR:   0.3374457E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3009886E-04
     MAXIMUM ERROR:         0.1169986E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1478227E-04
     MAXIMUM ERROR:         0.8030599E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7716004E-05
     MAXIMUM ERROR:         0.5284145E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4290579E-05
     MAX. INDIVIDUAL ERROR:   0.3911124E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3021100E-04
     MAXIMUM ERROR:         0.1033993E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1529398E-04
     MAXIMUM ERROR:         0.7055726E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8403191E-05
     MAXIMUM ERROR:         0.5005664E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4501567E-05
     MAX. INDIVIDUAL ERROR:   0.3354379E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2860514E-04
     MAXIMUM ERROR:         0.9962445E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1481631E-04
     MAXIMUM ERROR:         0.7182854E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7965800E-05
     MAX. INDIVIDUAL ERROR:   0.4331155E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3066050E-04
     MAXIMUM ERROR:         0.8686546E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1609421E-04
     MAXIMUM ERROR:         0.5628810E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8793359E-05
     MAX. INDIVIDUAL ERROR:   0.3939833E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2993494E-04
     MAXIMUM ERROR:         0.7676544E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1581690E-04
     MAX. INDIVIDUAL ERROR:   0.4875814E-01
     OCCURRED @ ELEMENT NO:     101
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1072101E+05     0.1072101E+05    0.4235084E+01  0.2424404E+01  0.2424233E+01  0.4052452E+00  0.4052452E+00  0.4000000E+00  0.4000000E+00
         2       0.1074503E+05     0.1074503E+05    0.4230247E+01  0.2424008E+01  0.2422518E+01  0.4052039E+00  0.4052039E+00  0.4000001E+00  0.4000001E+00
         3       0.1085860E+05     0.1085860E+05    0.4212893E+01  0.2426955E+01  0.2420076E+01  0.4049812E+00  0.4049812E+00  0.4000000E+00  0.4000000E+00
         4       0.1121969E+05     0.1121969E+05    0.4161727E+01  0.2439348E+01  0.2415855E+01  0.4043855E+00  0.4043855E+00  0.4000000E+00  0.4000000E+00
         5       0.1224170E+05     0.1224170E+05    0.4022920E+01  0.2469528E+01  0.2408965E+01  0.4031226E+00  0.4031226E+00  0.4000001E+00  0.4000001E+00
         6       0.1405616E+05     0.1405616E+05    0.3800720E+01  0.2536350E+01  0.2422885E+01  0.4014392E+00  0.4014392E+00  0.4000000E+00  0.4000000E+00
         7       0.1562952E+05     0.1562952E+05    0.3617490E+01  0.2577340E+01  0.2448495E+01  0.4002459E+00  0.4002459E+00  0.4000000E+00  0.4000000E+00
         8       0.7678014E+04     0.7678014E+04    0.3996021E+01  0.1786445E+01  0.1786066E+01  0.4174517E+00  0.4174517E+00  0.4000001E+00  0.4000001E+00
         9       0.7730225E+04     0.7730225E+04    0.3988458E+01  0.1788879E+01  0.1785189E+01  0.4171508E+00  0.4171508E+00  0.4000001E+00  0.4000001E+00
        10       0.7993765E+04     0.7993765E+04    0.3948709E+01  0.1795728E+01  0.1778470E+01  0.4159879E+00  0.4159879E+00  0.4000001E+00  0.4000001E+00
        11       0.8816403E+04     0.8816403E+04    0.3821445E+01  0.1807353E+01  0.1755494E+01  0.4127553E+00  0.4127553E+00  0.4000001E+00  0.4000001E+00
        12       0.1122469E+05     0.1122469E+05    0.3470899E+01  0.1842213E+01  0.1707937E+01  0.4073189E+00  0.4073189E+00  0.4000000E+00  0.4000000E+00
        13       0.1550131E+05     0.1550131E+05    0.2952696E+01  0.1998843E+01  0.1739186E+01  0.4023093E+00  0.4023093E+00  0.4000000E+00  0.4000000E+00
        14       0.1865033E+05     0.1865033E+05    0.2601676E+01  0.2076133E+01  0.1812678E+01  0.3999630E+00  0.3999630E+00  0.4000000E+00  0.4000000E+00
        15       0.5469420E+04     0.5469420E+04    0.4184646E+01  0.1696162E+01  0.1695768E+01  0.4302049E+00  0.4302049E+00  0.4000000E+00  0.4000000E+00
        16       0.5525390E+04     0.5525390E+04    0.4171886E+01  0.1698191E+01  0.1695639E+01  0.4267946E+00  0.4267946E+00  0.4000001E+00  0.4000001E+00
        17       0.5790813E+04     0.5790813E+04    0.4103319E+01  0.1683654E+01  0.1675825E+01  0.4174276E+00  0.4174276E+00  0.4000001E+00  0.4000001E+00
        18       0.6822310E+04     0.6822310E+04    0.3915331E+01  0.1641549E+01  0.1600836E+01  0.4180647E+00  0.4180647E+00  0.4000000E+00  0.4000000E+00
        19       0.1013989E+05     0.1013989E+05    0.3354789E+01  0.1561432E+01  0.1445244E+01  0.4096938E+00  0.4096938E+00  0.4000001E+00  0.4000001E+00
        20       0.1627591E+05     0.1627591E+05    0.2544009E+01  0.1686819E+01  0.1412853E+01  0.4026108E+00  0.4026108E+00  0.4000000E+00  0.4000000E+00
        21       0.2013031E+05     0.2013031E+05    0.2071356E+01  0.1747159E+01  0.1467539E+01  0.3999252E+00  0.3999252E+00  0.4000000E+00  0.4000000E+00
        22       0.4931202E+04     0.4931202E+04    0.4549685E+01  0.1620734E+01  0.1620257E+01  0.4027126E+00  0.4027126E+00  0.4000002E+00  0.4000002E+00
        23       0.4933146E+04     0.4933146E+04    0.4530697E+01  0.1623147E+01  0.1622454E+01  0.4028193E+00  0.4028193E+00  0.4000001E+00  0.4000001E+00
        24       0.4978001E+04     0.4978001E+04    0.4459747E+01  0.1650870E+01  0.1648401E+01  0.4058627E+00  0.4058627E+00  0.4000001E+00  0.4000001E+00
        25       0.5405968E+04     0.5405968E+04    0.4138312E+01  0.1619579E+01  0.1608491E+01  0.4260258E+00  0.4260258E+00  0.4000000E+00  0.4000000E+00
        26       0.9319046E+04     0.9319046E+04    0.3370746E+01  0.1430632E+01  0.1352346E+01  0.4102294E+00  0.4102294E+00  0.4000000E+00  0.4000000E+00
        27       0.1693072E+05     0.1693072E+05    0.2280310E+01  0.1475562E+01  0.1221385E+01  0.4023831E+00  0.4023831E+00  0.4000000E+00  0.4000000E+00
        28       0.2099117E+05     0.2099117E+05    0.1739742E+01  0.1504527E+01  0.1243961E+01  0.3998965E+00  0.3998965E+00  0.4000000E+00  0.4000000E+00
        29       0.4904052E+04     0.4904052E+04    0.4940117E+01  0.1386585E+01  0.1385680E+01  0.4004886E+00  0.4004886E+00  0.4000002E+00  0.4000002E+00
        30       0.4904403E+04     0.4904403E+04    0.4925085E+01  0.1407477E+01  0.1406168E+01  0.4005073E+00  0.4005073E+00  0.4000000E+00  0.4000000E+00
        31       0.4908388E+04     0.4908388E+04    0.4836032E+01  0.1499711E+01  0.1495920E+01  0.4007861E+00  0.4007861E+00  0.4000001E+00  0.4000001E+00
        32       0.5006072E+04     0.5006072E+04    0.4368877E+01  0.1602443E+01  0.1595689E+01  0.4059846E+00  0.4059846E+00  0.4000001E+00  0.4000001E+00
        33       0.8840492E+04     0.8840492E+04    0.3419638E+01  0.1385935E+01  0.1337054E+01  0.4097766E+00  0.4097766E+00  0.4000000E+00  0.4000000E+00
        34       0.1749799E+05     0.1749799E+05    0.2101724E+01  0.1340299E+01  0.1108895E+01  0.4020287E+00  0.4020287E+00  0.4000000E+00  0.4000000E+00
        35       0.2147500E+05     0.2147500E+05    0.1539877E+01  0.1340716E+01  0.1105100E+01  0.3998704E+00  0.3998704E+00  0.4000000E+00  0.4000000E+00
        36       0.4900831E+04     0.4900831E+04    0.5364203E+01  0.1120321E+01  0.1118628E+01  0.4001451E+00  0.4001451E+00  0.4000002E+00  0.4000002E+00
        37       0.4900923E+04     0.4900923E+04    0.5354914E+01  0.1161085E+01  0.1159092E+01  0.4001485E+00  0.4001485E+00  0.4000000E+00  0.4000000E+00
        38       0.4901786E+04     0.4901786E+04    0.5219349E+01  0.1316050E+01  0.1314973E+01  0.4002061E+00  0.4002061E+00  0.3999999E+00  0.3999999E+00
        39       0.4932670E+04     0.4932670E+04    0.4608303E+01  0.1537273E+01  0.1514891E+01  0.4019029E+00  0.4019029E+00  0.4000000E+00  0.4000000E+00
        40       0.8579966E+04     0.8579966E+04    0.3467269E+01  0.1377136E+01  0.1348186E+01  0.4089123E+00  0.4089123E+00  0.4000000E+00  0.4000000E+00
        41       0.1801241E+05     0.1801241E+05    0.1963647E+01  0.1247872E+01  0.1033203E+01  0.4017134E+00  0.4017134E+00  0.4000000E+00  0.4000000E+00
        42       0.2177174E+05     0.2177174E+05    0.1408036E+01  0.1222504E+01  0.1010636E+01  0.3998540E+00  0.3998540E+00  0.4000000E+00  0.4000000E+00
        43       0.4900119E+04     0.4900119E+04    0.6020888E+01  0.6839961E+00  0.6824503E+00  0.4000419E+00  0.4000419E+00  0.4000006E+00  0.4000006E+00
        44       0.4900135E+04     0.4900135E+04    0.6020467E+01  0.7682239E+00  0.7637401E+00  0.4000388E+00  0.4000388E+00  0.4000000E+00  0.4000000E+00
        45       0.4900436E+04     0.4900436E+04    0.5789856E+01  0.1032720E+01  0.1027984E+01  0.4000677E+00  0.4000677E+00  0.3999999E+00  0.3999999E+00
        46       0.4909372E+04     0.4909372E+04    0.4897276E+01  0.1413534E+01  0.1376511E+01  0.4005487E+00  0.4005487E+00  0.4000001E+00  0.4000001E+00
        47       0.8395000E+04     0.8395000E+04    0.3528125E+01  0.1395670E+01  0.1384572E+01  0.4071143E+00  0.4071143E+00  0.4000000E+00  0.4000000E+00
        48       0.1868073E+05     0.1868073E+05    0.1802471E+01  0.1153102E+01  0.9554842E+00  0.4013782E+00  0.4013782E+00  0.4000000E+00  0.4000000E+00
        49       0.2204667E+05     0.2204667E+05    0.1277075E+01  0.1096085E+01  0.9141323E+00  0.3998422E+00  0.3998422E+00  0.4000000E+00  0.4000000E+00
        50       0.4900018E+04     0.4900018E+04    0.7095240E+01  -.6626216E-01  -.7306706E-01  0.3999043E+00  0.3999043E+00  0.3999915E+00  0.3999915E+00
        51       0.4900021E+04     0.4900021E+04    0.7074995E+01  0.9276397E-01  0.8072437E-01  0.4000359E+00  0.4000359E+00  0.3999986E+00  0.3999986E+00
        52       0.4900070E+04     0.4900070E+04    0.6657424E+01  0.5508785E+00  0.5467635E+00  0.4000179E+00  0.4000179E+00  0.4000002E+00  0.4000002E+00
        53       0.4903159E+04     0.4903159E+04    0.5301272E+01  0.1239539E+01  0.1167958E+01  0.4001771E+00  0.4001771E+00  0.4000000E+00  0.4000000E+00
        54       0.8182448E+04     0.8182448E+04    0.3619420E+01  0.1460794E+01  0.1438350E+01  0.4054026E+00  0.4054026E+00  0.4000000E+00  0.4000000E+00
        55       0.1956864E+05     0.1956864E+05    0.1605354E+01  0.1056213E+01  0.8727329E+00  0.4010747E+00  0.4010747E+00  0.4000000E+00  0.4000000E+00
        56       0.2230124E+05     0.2230124E+05    0.1146380E+01  0.9614025E+00  0.8152431E+00  0.3998308E+00  0.3998308E+00  0.4000000E+00  0.4000000E+00
        57       0.4807296E+04     0.4807296E+04    0.9072881E+01  -.1380635E+01  -.1390451E+01  0.3891299E+00  0.3891299E+00  0.3999994E+00  0.3999994E+00
        58       0.4815312E+04     0.4815312E+04    0.8969125E+01  -.1058590E+01  -.1093399E+01  0.3850133E+00  0.3850133E+00  0.4000007E+00  0.4000007E+00
        59       0.4874122E+04     0.4874122E+04    0.8109892E+01  -.1673769E+00  -.1784448E+00  0.4129665E+00  0.4129665E+00  0.4000004E+00  0.4000004E+00
        60       0.4900773E+04     0.4900773E+04    0.5843251E+01  0.1044209E+01  0.9663624E+00  0.4000373E+00  0.4000373E+00  0.4000001E+00  0.4000001E+00
        61       0.7902939E+04     0.7902939E+04    0.3714226E+01  0.1566309E+01  0.1485265E+01  0.4025598E+00  0.4025598E+00  0.4000000E+00  0.4000000E+00
        62       0.2081113E+05     0.2081113E+05    0.1352064E+01  0.9618608E+00  0.7815509E+00  0.4008862E+00  0.4008862E+00  0.4000000E+00  0.4000000E+00
        63       0.2256705E+05     0.2256705E+05    0.1010840E+01  0.8191628E+00  0.7121964E+00  0.3998437E+00  0.3998437E+00  0.4000000E+00  0.4000000E+00
        64       0.2738172E+05     0.4107258E+04    0.1055203E+02  -.4590005E+01  -.4603871E+01  0.4783333E+00  0.9118966E-01  0.4500000E+00  0.1000000E+00
        65       0.2702643E+05     0.4053965E+04    0.1038331E+02  -.4044635E+01  -.4176873E+01  0.4814162E+00  0.9447533E-01  0.4500001E+00  0.9999999E-01
        66       0.2311455E+05     0.3467182E+04    0.8389312E+01  -.2130886E+01  -.2435362E+01  0.4937725E+00  0.1122274E+00  0.4500001E+00  0.1000000E+00
        67       0.1576018E+05     0.4373451E+03    0.5046016E+01  -.1005266E+00  -.1133731E+01  -.5734682E+00  -.9373150E+00  0.4499997E+00  0.9999960E-01
        68       0.8927267E+04     0.2477317E+03    0.2390643E+01  0.1879160E-01  -.3068510E+00  -.2899653E-01  0.1450424E+01  0.4500003E+00  0.9999917E-01
        69       0.4773696E+04     0.1324701E+03    0.9570749E+00  0.1273152E-01  0.5779612E-02  0.4208142E+00  0.1600502E+00  0.4500036E+00  0.9999249E-01
        70       0.4782898E+04     0.1327254E+03    0.9475385E+00  0.1362440E-01  0.1311693E-01  0.4503454E+00  0.9930825E-01  0.4500008E+00  0.9999844E-01
        71       0.3018389E+05     0.4527583E+04    0.1203471E+02  -.4721963E+01  -.4739216E+01  0.4814857E+00  0.9261232E-01  0.4500000E+00  0.9999998E-01
        72       0.2945142E+05     0.4417712E+04    0.1164591E+02  -.4213145E+01  -.4238086E+01  0.4838980E+00  0.9640274E-01  0.4500000E+00  0.1000001E+00
        73       0.2435010E+05     0.3652516E+04    0.9019288E+01  -.2352233E+01  -.2383808E+01  0.5001999E+00  0.1163830E+00  0.4500002E+00  0.1000001E+00
        74       0.1565300E+05     0.4343707E+03    0.4989977E+01  -.9069687E-01  -.1182091E+01  -.5040036E+00  -.9451497E+00  0.4500008E+00  0.1000010E+00
        75       0.8613942E+04     0.2390369E+03    0.2285072E+01  0.1791487E-01  -.3250783E+00  -.5779440E-01  0.1518827E+01  0.4500021E+00  0.9999403E-01
        76       0.4526939E+04     0.1256226E+03    0.8929757E+00  0.1190311E-01  0.3968021E-02  0.4239924E+00  0.1533274E+00  0.4500012E+00  0.9999748E-01
        77       0.4549417E+04     0.1262463E+03    0.8864525E+00  0.1266859E-01  0.1227481E-01  0.4502998E+00  0.9939970E-01  0.4500003E+00  0.9999936E-01
        78       0.3666178E+05     0.5499267E+04    0.1568451E+02  -.5063741E+01  -.5071180E+01  0.4905056E+00  0.9659497E-01  0.4500000E+00  0.1000000E+00
        79       0.3486264E+05     0.5229396E+04    0.1464157E+02  -.4393685E+01  -.4614224E+01  0.4923115E+00  0.1014357E+00  0.4500000E+00  0.9999997E-01
        80       0.2621031E+05     0.3931547E+04    0.1000719E+02  -.2142439E+01  -.2778059E+01  0.5160196E+00  0.1283475E+00  0.4500002E+00  0.1000001E+00
        81       0.1546399E+05     0.4291256E+03    0.4899549E+01  -.7394547E-01  -.1260011E+01  -.4404544E+00  -.1049411E+01  0.4500007E+00  0.1000009E+00
        82       0.8073691E+04     0.2240449E+03    0.2106789E+01  0.1621764E-01  -.3586418E+00  -.1177530E+00  0.1674909E+01  0.4500005E+00  0.9999868E-01
        83       0.4091443E+04     0.1135375E+03    0.7829507E+00  0.1045877E-01  0.7010987E-03  0.4298575E+00  0.1410769E+00  0.4499990E+00  0.1000021E+00
        84       0.4137955E+04     0.1148283E+03    0.7813610E+00  0.1104354E-01  0.1082456E-01  0.4497433E+00  0.1005138E+00  0.4500036E+00  0.9999285E-01
        85       0.4531058E+05     0.6796587E+04    0.2093456E+02  -.5793170E+01  -.5812734E+01  0.4803401E+00  0.1531817E+00  0.4300000E+00  0.1500000E+00
        86       0.4185921E+05     0.6278881E+04    0.1879806E+02  -.4797440E+01  -.5386583E+01  0.4826794E+00  0.1590678E+00  0.4299999E+00  0.1500000E+00
        87       0.2730704E+05     0.4096056E+04    0.1063590E+02  -.1892552E+01  -.3222775E+01  0.5139581E+00  0.1949619E+00  0.4300000E+00  0.1500000E+00
        88       0.1535361E+05     0.1308281E+04    0.4848464E+01  -.1691373E+00  -.1170927E+01  0.1451394E+00  -.3049670E+00  0.4300002E+00  0.1500003E+00
        89       0.7698576E+04     0.6559957E+03    0.1950912E+01  0.4911506E-01  -.3036156E+00  0.2387700E+00  0.5875035E+00  0.4300002E+00  0.1499997E+00
        90       0.3823590E+04     0.3258081E+03    0.6736450E+00  0.2820739E-01  0.1991421E-01  0.4225974E+00  0.1646000E+00  0.4300005E+00  0.1499989E+00
        91       0.3886328E+04     0.3311540E+03    0.6757025E+00  0.2972487E-01  0.2913391E-01  0.4298519E+00  0.1502923E+00  0.4300006E+00  0.1499989E+00
        92       0.5613768E+05     0.8420653E+04    0.2802187E+02  -.5946418E+01  -.5997847E+01  0.4985783E+00  0.1703286E+00  0.4299999E+00  0.1500000E+00
        93       0.5034989E+05     0.7552483E+04    0.2421214E+02  -.4765726E+01  -.5834194E+01  0.5033681E+00  0.1785558E+00  0.4300000E+00  0.1500000E+00
        94       0.2763321E+05     0.4144981E+04    0.1078870E+02  -.1532076E+01  -.3589451E+01  0.5323960E+00  0.2182835E+00  0.4299998E+00  0.1499999E+00
        95       0.1502859E+05     0.1280586E+04    0.4709075E+01  -.1227381E+00  -.1302382E+01  0.1477868E+00  -.4369021E+00  0.4300003E+00  0.1500005E+00
        96       0.7086061E+04     0.6038033E+03    0.1760397E+01  0.4140900E-01  -.3528842E+00  0.2106737E+00  0.6727701E+00  0.4300004E+00  0.1499990E+00
        97       0.3330588E+04     0.2837994E+03    0.5650100E+00  0.2357803E-01  0.1199208E-01  0.4254118E+00  0.1590002E+00  0.4300006E+00  0.1499989E+00
        98       0.3423445E+04     0.2917117E+03    0.5708823E+00  0.2487322E-01  0.2461545E-01  0.4294670E+00  0.1510520E+00  0.4300005E+00  0.1499990E+00
        99       0.6932632E+05     0.1039895E+05    0.3733841E+02  -.5600586E+01  -.5679687E+01  0.5304686E+00  0.2165105E+00  0.4299998E+00  0.1499999E+00
       100       0.6050914E+05     0.9076371E+04    0.3115577E+02  -.4380299E+01  -.6034962E+01  0.5407028E+00  0.2305530E+00  0.4299999E+00  0.1499999E+00
       101       0.2740624E+05     0.4110936E+04    0.1010852E+02  -.4668999E+01  -.6724806E+01  0.4336095E+00  0.4028875E-01  0.4300000E+00  0.3992307E-01
       102       0.1611191E+05     0.1282138E+05    0.5156196E+01  -.2452920E+00  -.9756457E+00  0.4062382E+00  0.1212324E+00  0.4300001E+00  0.1500002E+00
       103       0.9067923E+04     0.7215981E+04    0.1871253E+01  0.2751487E+00  0.2726868E+00  0.4206706E+00  0.1078498E+00  0.4300000E+00  0.1500001E+00
       104       0.4605613E+04     0.3665009E+04    0.4899068E+00  0.2031180E+00  0.1828599E+00  0.4277272E+00  0.1533534E+00  0.4300000E+00  0.1500001E+00
       105       0.4522994E+04     0.3599263E+04    0.4652457E+00  0.1899610E+00  0.1873427E+00  0.4299076E+00  0.1501805E+00  0.4300000E+00  0.1499999E+00
       106       0.8498392E+05     0.1274759E+05    0.4904938E+02  -.4291016E+01  -.4434457E+01  0.5968762E+00  0.3924803E+00  0.4300002E+00  0.1500003E+00
       107       0.7122816E+05     0.1068422E+05    0.3877227E+02  -.3293146E+01  -.5496101E+01  0.6142239E+00  0.4147053E+00  0.4299998E+00  0.1499998E+00
       108       0.3146878E+05     0.2504191E+05    0.1278135E+02  -.5324502E+01  -.5695862E+01  0.4662128E+00  0.1819448E+00  0.4300001E+00  0.1500001E+00
       109       0.1562202E+05     0.1243153E+05    0.5004452E+01  -.5325090E+00  -.8710492E+00  0.4070975E+00  0.1144314E+00  0.4300000E+00  0.1500001E+00
       110       0.7355157E+04     0.5853013E+04    0.1487347E+01  0.2493733E+00  0.1067500E+00  0.4183720E+00  0.1358823E+00  0.4300000E+00  0.1500002E+00
       111       0.3695208E+04     0.2940536E+04    0.3890502E+00  0.1393105E+00  0.1276715E+00  0.4284639E+00  0.1524659E+00  0.4300000E+00  0.1500001E+00
       112       0.3750968E+04     0.2984908E+04    0.3649760E+00  0.1467368E+00  0.1457606E+00  0.4296975E+00  0.1505980E+00  0.4299999E+00  0.1500003E+00
       113       0.2500000E+06     0.2500000E+06    0.5738119E+02  -.1316329E+03  -.1322358E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4568572E+02  -.1073707E+03  -.1205200E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8596557E+01  -.3097083E+02  -.7047802E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1511100E+02  0.6106653E+00  -.1977525E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1439346E+02  0.7996083E-01  -.1921212E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2584785E+01  0.7782766E+00  0.4175568E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4023507E+00  0.1818861E+00  0.4701983E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6621071E+02  -.6419243E+02  -.6452185E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5810151E+02  -.5497807E+02  -.5994797E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1845766E+02  -.2570794E+02  -.3871769E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1265810E+02  -.1506411E+01  -.9820433E+01  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       124       0.2500000E+06     0.2500000E+06    0.8769295E+01  0.5673133E+00  0.7597389E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1398831E+01  0.6133407E+00  0.1917409E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2940885E+00  0.8982012E-01  -.2053339E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8333997E+02  0.4816222E+02  0.4680725E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9263574E+02  0.4041273E+02  0.2495223E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3480396E+02  0.1302967E+02  -.1610553E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8451684E+01  0.6792703E+01  -.4742465E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1387324E+01  0.1815667E+01  -.2314361E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2582260E+00  0.3271121E+00  -.1079707E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1441330E+00  -.5483765E-01  -.6315629E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1696302E+03  0.1697189E+03  0.9613234E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1504692E+03  0.1565109E+03  0.9712249E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4384529E+02  0.6524018E+02  -.4509566E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1872506E+01  0.2351451E+02  -.6128807E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6246353E+00  0.3082114E+01  -.1128871E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5650699E-01  0.4161796E-01  -.3184995E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2087324E-01  -.2032295E+00  -.1054478E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      18       4.550     10.000     0.993E-04    -0.188E-02
      19       9.550     10.000     0.200E-03    -0.184E-02
      20      17.550     10.000     0.322E-03    -0.176E-02
      21      32.550     10.000     0.391E-03    -0.154E-02
      22      52.550     10.000     0.254E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.424E-02
      25       0.700     20.000     0.331E-04    -0.423E-02
      26       1.400     20.000     0.660E-04    -0.423E-02
      27       2.975     20.000     0.139E-03    -0.422E-02
      28       4.550     20.000     0.211E-03    -0.419E-02
      29       7.050     20.000     0.318E-03    -0.413E-02
      30       9.550     20.000     0.418E-03    -0.406E-02
      31      13.550     20.000     0.548E-03    -0.388E-02
      32      17.550     20.000     0.646E-03    -0.369E-02
      33      25.050     20.000     0.723E-03    -0.328E-02
      34      32.550     20.000     0.698E-03    -0.290E-02
      35      42.550     20.000     0.580E-03    -0.250E-02
      36      52.550     20.000     0.404E-03    -0.223E-02
      37      65.050     20.000     0.192E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.568E-02
      40       1.400     25.000     0.936E-04    -0.568E-02
      41       4.550     25.000     0.298E-03    -0.560E-02
      42       9.550     25.000     0.579E-03    -0.536E-02
      43      17.550     25.000     0.857E-03    -0.474E-02
      44      32.550     25.000     0.848E-03    -0.352E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.750E-02
      48       0.700     30.000     0.653E-04    -0.750E-02
      49       1.400     30.000     0.130E-03    -0.749E-02
      50       2.975     30.000     0.275E-03    -0.744E-02
      51       4.550     30.000     0.415E-03    -0.736E-02
      52       7.050     30.000     0.618E-03    -0.717E-02
      53       9.550     30.000     0.793E-03    -0.692E-02
      54      13.550     30.000     0.996E-03    -0.643E-02
      55      17.550     30.000     0.111E-02    -0.588E-02
      56      25.050     30.000     0.113E-02    -0.488E-02
      57      32.550     30.000     0.978E-03    -0.406E-02
      58      42.550     30.000     0.712E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.886E-02
      63       1.400     33.000     0.162E-03    -0.884E-02
      64       4.550     33.000     0.511E-03    -0.866E-02
      65       9.550     33.000     0.970E-03    -0.805E-02
      66      17.550     33.000     0.131E-02    -0.665E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.447E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.105E-01
      71       0.700     36.000     0.101E-03    -0.105E-01
      72       1.400     36.000     0.202E-03    -0.105E-01
      73       2.975     36.000     0.425E-03    -0.104E-01
      74       4.550     36.000     0.640E-03    -0.102E-01
      75       7.050     36.000     0.948E-03    -0.988E-02
      76       9.550     36.000     0.120E-02    -0.940E-02
      77      13.550     36.000     0.145E-02    -0.844E-02
      78      17.550     36.000     0.154E-02    -0.745E-02
      79      25.050     36.000     0.140E-02    -0.581E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.717E-03    -0.365E-02
      82      52.550     36.000     0.424E-03    -0.311E-02
      83      65.050     36.000     0.179E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.117E-01
      86       1.400     38.000     0.239E-03    -0.117E-01
      87       4.550     38.000     0.756E-03    -0.114E-01
      88       9.550     38.000     0.140E-02    -0.104E-01
      89      17.550     38.000     0.173E-02    -0.805E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.400E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.131E-01
      94       0.700     40.000     0.147E-03    -0.131E-01
      95       1.400     40.000     0.292E-03    -0.131E-01
      96       2.975     40.000     0.612E-03    -0.130E-01
      97       4.550     40.000     0.913E-03    -0.128E-01
      98       7.050     40.000     0.134E-02    -0.123E-01
      99       9.550     40.000     0.167E-02    -0.116E-01
     100      13.550     40.000     0.194E-02    -0.101E-01
     101      17.550     40.000     0.193E-02    -0.865E-02
     102      25.050     40.000     0.158E-02    -0.640E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.666E-03    -0.380E-02
     105      52.550     40.000     0.369E-03    -0.324E-02
     106      65.050     40.000     0.151E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.139E-01
     109       1.400     41.000     0.326E-03    -0.138E-01
     110       4.550     41.000     0.102E-02    -0.135E-01
     111       9.550     41.000     0.183E-02    -0.122E-01
     112      17.550     41.000     0.206E-02    -0.898E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.351E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.147E-01
     117       0.700     42.000     0.185E-03    -0.147E-01
     118       1.400     42.000     0.368E-03    -0.146E-01
     119       2.975     42.000     0.770E-03    -0.145E-01
     120       4.550     42.000     0.115E-02    -0.143E-01
     121       7.050     42.000     0.166E-02    -0.137E-01
     122       9.550     42.000     0.203E-02    -0.128E-01
     123      13.550     42.000     0.228E-02    -0.111E-01
     124      17.550     42.000     0.218E-02    -0.930E-02
     125      25.050     42.000     0.165E-02    -0.668E-02
     126      32.550     42.000     0.110E-02    -0.498E-02
     127      42.550     42.000     0.617E-03    -0.386E-02
     128      52.550     42.000     0.331E-03    -0.329E-02
     129      65.050     42.000     0.134E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.156E-01
     132       1.400     43.000     0.420E-03    -0.155E-01
     133       4.550     43.000     0.130E-02    -0.151E-01
     134       9.550     43.000     0.226E-02    -0.135E-01
     135      17.550     43.000     0.233E-02    -0.963E-02
     136      32.550     43.000     0.107E-02    -0.503E-02
     137      52.550     43.000     0.309E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.165E-01
     140       0.700     44.000     0.244E-03    -0.165E-01
     141       1.400     44.000     0.485E-03    -0.165E-01
     142       2.975     44.000     0.101E-02    -0.163E-01
     143       4.550     44.000     0.150E-02    -0.160E-01
     144       7.050     44.000     0.213E-02    -0.152E-01
     145       9.550     44.000     0.255E-02    -0.142E-01
     146      13.550     44.000     0.274E-02    -0.121E-01
     147      17.550     44.000     0.248E-02    -0.996E-02
     148      25.050     44.000     0.169E-02    -0.692E-02
     149      32.550     44.000     0.104E-02    -0.507E-02
     150      42.550     44.000     0.551E-03    -0.390E-02
     151      52.550     44.000     0.285E-03    -0.333E-02
     152      65.050     44.000     0.114E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.176E-01
     155       1.400     45.000     0.569E-03    -0.175E-01
     156       4.550     45.000     0.174E-02    -0.169E-01
     157       9.550     45.000     0.289E-02    -0.149E-01
     158      17.550     45.000     0.265E-02    -0.103E-01
     159      32.550     45.000     0.991E-03    -0.510E-02
     160      52.550     45.000     0.259E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.187E-01
     163       0.700     46.000     0.340E-03    -0.187E-01
     164       1.400     46.000     0.677E-03    -0.187E-01
     165       2.975     46.000     0.140E-02    -0.184E-01
     166       4.550     46.000     0.206E-02    -0.180E-01
     167       7.050     46.000     0.285E-02    -0.170E-01
     168       9.550     46.000     0.331E-02    -0.157E-01
     169      13.550     46.000     0.335E-02    -0.131E-01
     170      17.550     46.000     0.283E-02    -0.106E-01
     171      25.050     46.000     0.169E-02    -0.713E-02
     172      32.550     46.000     0.932E-03    -0.513E-02
     173      42.550     46.000     0.464E-03    -0.394E-02
     174      52.550     46.000     0.233E-03    -0.337E-02
     175      65.050     46.000     0.929E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.201E-01
     178       1.400     47.000     0.818E-03    -0.200E-01
     179       4.550     47.000     0.246E-02    -0.192E-01
     180       9.550     47.000     0.381E-02    -0.165E-01
     181      17.550     47.000     0.305E-02    -0.109E-01
     182      32.550     47.000     0.858E-03    -0.515E-02
     183      52.550     47.000     0.204E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.217E-01
     186       0.700     48.000     0.511E-03    -0.216E-01
     187       1.400     48.000     0.101E-02    -0.216E-01
     188       2.975     48.000     0.208E-02    -0.212E-01
     189       4.550     48.000     0.300E-02    -0.206E-01
     190       7.050     48.000     0.401E-02    -0.191E-01
     191       9.550     48.000     0.443E-02    -0.173E-01
     192      13.550     48.000     0.416E-02    -0.141E-01
     193      17.550     48.000     0.327E-02    -0.112E-01
     194      25.050     48.000     0.163E-02    -0.727E-02
     195      32.550     48.000     0.767E-03    -0.517E-02
     196      42.550     48.000     0.354E-03    -0.396E-02
     197      52.550     48.000     0.176E-03    -0.341E-02
     198      65.050     48.000     0.699E-04    -0.312E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.236E-01
     201       1.400     49.000     0.128E-02    -0.234E-01
     202       4.550     49.000     0.373E-02    -0.222E-01
     203       9.550     49.000     0.523E-02    -0.182E-01
     204      17.550     49.000     0.355E-02    -0.114E-01
     205      32.550     49.000     0.661E-03    -0.519E-02
     206      52.550     49.000     0.147E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.259E-01
     209       0.700     50.000     0.849E-03    -0.259E-01
     210       1.400     50.000     0.168E-02    -0.257E-01
     211       2.975     50.000     0.338E-02    -0.251E-01
     212       4.550     50.000     0.475E-02    -0.241E-01
     213       7.050     50.000     0.591E-02    -0.217E-01
     214       9.550     50.000     0.621E-02    -0.191E-01
     215      13.550     50.000     0.521E-02    -0.150E-01
     216      17.550     50.000     0.383E-02    -0.116E-01
     217      25.050     50.000     0.148E-02    -0.734E-02
     218      32.550     50.000     0.537E-03    -0.520E-02
     219      42.550     50.000     0.221E-03    -0.398E-02
     220      52.550     50.000     0.119E-03    -0.345E-02
     221      65.050     50.000     0.449E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.260E-01
     224       1.400     50.100     0.167E-02    -0.258E-01
     225       4.550     50.100     0.471E-02    -0.241E-01
     226       9.550     50.100     0.615E-02    -0.191E-01
     227      17.550     50.100     0.379E-02    -0.116E-01
     228      32.550     50.100     0.532E-03    -0.522E-02
     229      52.550     50.100     0.117E-03    -0.347E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.260E-01
     232       0.700     50.200     0.837E-03    -0.260E-01
     233       1.400     50.200     0.166E-02    -0.258E-01
     234       2.975     50.200     0.333E-02    -0.252E-01
     235       4.550     50.200     0.467E-02    -0.242E-01
     236       7.050     50.200     0.580E-02    -0.218E-01
     237       9.550     50.200     0.610E-02    -0.192E-01
     238      13.550     50.200     0.511E-02    -0.151E-01
     239      17.550     50.200     0.376E-02    -0.117E-01
     240      25.050     50.200     0.146E-02    -0.739E-02
     241      32.550     50.200     0.528E-03    -0.524E-02
     242      42.550     50.200     0.215E-03    -0.402E-02
     243      52.550     50.200     0.115E-03    -0.349E-02
     244      65.050     50.200     0.433E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.312E-02
     246       0.000     50.850     0.000E+00    -0.264E-01
     247       1.400     50.850     0.158E-02    -0.262E-01
     248       4.550     50.850     0.442E-02    -0.245E-01
     249       9.550     50.850     0.573E-02    -0.193E-01
     250      17.550     50.850     0.354E-02    -0.118E-01
     251      32.550     50.850     0.498E-03    -0.538E-02
     252      52.550     50.850     0.103E-03    -0.361E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.267E-01
     255       0.700     51.500     0.765E-03    -0.267E-01
     256       1.400     51.500     0.151E-02    -0.265E-01
     257       2.975     51.500     0.302E-02    -0.258E-01
     258       4.550     51.500     0.418E-02    -0.247E-01
     259       7.050     51.500     0.511E-02    -0.223E-01
     260       9.550     51.500     0.537E-02    -0.195E-01
     261      13.550     51.500     0.451E-02    -0.154E-01
     262      17.550     51.500     0.332E-02    -0.120E-01
     263      25.050     51.500     0.132E-02    -0.767E-02
     264      32.550     51.500     0.471E-03    -0.551E-02
     265      42.550     51.500     0.181E-03    -0.427E-02
     266      52.550     51.500     0.912E-04    -0.373E-02
     267      65.050     51.500     0.336E-04    -0.344E-02
     268      77.550     51.500     0.000E+00    -0.337E-02
     269       0.000     52.150     0.000E+00    -0.271E-01
     270       1.400     52.150     0.144E-02    -0.269E-01
     271       4.550     52.150     0.395E-02    -0.250E-01
     272       9.550     52.150     0.500E-02    -0.197E-01
     273      17.550     52.150     0.311E-02    -0.121E-01
     274      32.550     52.150     0.448E-03    -0.564E-02
     275      52.550     52.150     0.802E-04    -0.385E-02
     276      77.550     52.150     0.000E+00    -0.349E-02
     277       0.000     52.800     0.000E+00    -0.275E-01
     278       0.700     52.800     0.697E-03    -0.274E-01
     279       1.400     52.800     0.137E-02    -0.272E-01
     280       2.975     52.800     0.273E-02    -0.265E-01
     281       4.550     52.800     0.372E-02    -0.253E-01
     282       7.050     52.800     0.445E-02    -0.227E-01
     283       9.550     52.800     0.462E-02    -0.199E-01
     284      13.550     52.800     0.391E-02    -0.157E-01
     285      17.550     52.800     0.290E-02    -0.122E-01
     286      25.050     52.800     0.121E-02    -0.794E-02
     287      32.550     52.800     0.428E-03    -0.577E-02
     288      42.550     52.800     0.154E-03    -0.451E-02
     289      52.550     52.800     0.698E-04    -0.397E-02
     290      65.050     52.800     0.248E-04    -0.368E-02
     291      77.550     52.800     0.000E+00    -0.361E-02
     292       0.000     53.450     0.000E+00    -0.278E-01
     293       1.400     53.450     0.130E-02    -0.276E-01
     294       4.550     53.450     0.350E-02    -0.256E-01
     295       9.550     53.450     0.425E-02    -0.200E-01
     296      17.550     53.450     0.269E-02    -0.124E-01
     297      32.550     53.450     0.410E-03    -0.589E-02
     298      52.550     53.450     0.599E-04    -0.408E-02
     299      77.550     53.450     0.000E+00    -0.371E-02
     300       0.000     54.100     0.000E+00    -0.282E-01
     301       0.700     54.100     0.625E-03    -0.282E-01
     302       1.400     54.100     0.123E-02    -0.280E-01
     303       2.975     54.100     0.243E-02    -0.272E-01
     304       4.550     54.100     0.327E-02    -0.259E-01
     305       7.050     54.100     0.378E-02    -0.232E-01
     306       9.550     54.100     0.388E-02    -0.202E-01
     307      13.550     54.100     0.331E-02    -0.160E-01
     308      17.550     54.100     0.249E-02    -0.125E-01
     309      25.050     54.100     0.110E-02    -0.819E-02
     310      32.550     54.100     0.396E-03    -0.600E-02
     311      42.550     54.100     0.128E-03    -0.473E-02
     312      52.550     54.100     0.507E-04    -0.418E-02
     313      65.050     54.100     0.165E-04    -0.390E-02
     314      77.550     54.100     0.000E+00    -0.382E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.115E-02    -0.284E-01
     317       4.550     54.750     0.304E-02    -0.262E-01
     318       9.550     54.750     0.351E-02    -0.204E-01
     319      17.550     54.750     0.229E-02    -0.126E-01
     320      32.550     54.750     0.388E-03    -0.611E-02
     321      52.550     54.750     0.423E-04    -0.428E-02
     322      77.550     54.750     0.000E+00    -0.393E-02
     323       0.000     55.400     0.000E+00    -0.290E-01
     324       0.700     55.400     0.542E-03    -0.289E-01
     325       1.400     55.400     0.107E-02    -0.287E-01
     326       2.975     55.400     0.211E-02    -0.278E-01
     327       4.550     55.400     0.280E-02    -0.265E-01
     328       7.050     55.400     0.311E-02    -0.235E-01
     329       9.550     55.400     0.315E-02    -0.205E-01
     330      13.550     55.400     0.272E-02    -0.162E-01
     331      17.550     55.400     0.209E-02    -0.127E-01
     332      25.050     55.400     0.101E-02    -0.842E-02
     333      32.550     55.400     0.386E-03    -0.622E-02
     334      42.550     55.400     0.115E-03    -0.494E-02
     335      52.550     55.400     0.350E-04    -0.438E-02
     336      65.050     55.400     0.984E-05    -0.411E-02
     337      77.550     55.400     0.000E+00    -0.403E-02
     338       0.000     56.050     0.000E+00    -0.294E-01
     339       1.400     56.050     0.974E-03    -0.291E-01
     340       4.550     56.050     0.255E-02    -0.267E-01
     341       9.550     56.050     0.278E-02    -0.207E-01
     342      17.550     56.050     0.183E-02    -0.128E-01
     343      32.550     56.050     0.340E-03    -0.625E-02
     344      52.550     56.050     0.228E-04    -0.443E-02
     345      77.550     56.050     0.000E+00    -0.407E-02
     346       0.000     56.700     0.000E+00    -0.298E-01
     347       0.700     56.700     0.442E-03    -0.297E-01
     348       1.400     56.700     0.867E-03    -0.295E-01
     349       2.975     56.700     0.173E-02    -0.285E-01
     350       4.550     56.700     0.229E-02    -0.270E-01
     351       7.050     56.700     0.247E-02    -0.240E-01
     352       9.550     56.700     0.244E-02    -0.208E-01
     353      13.550     56.700     0.207E-02    -0.164E-01
     354      17.550     56.700     0.157E-02    -0.128E-01
     355      25.050     56.700     0.782E-03    -0.848E-02
     356      32.550     56.700     0.291E-03    -0.629E-02
     357      42.550     56.700     0.738E-04    -0.501E-02
     358      52.550     56.700     0.130E-04    -0.447E-02
     359      65.050     56.700     0.691E-06    -0.419E-02
     360      77.550     56.700     0.000E+00    -0.411E-02
     361       0.000     57.350     0.000E+00    -0.302E-01
     362       1.400     57.350     0.758E-03    -0.299E-01
     363       4.550     57.350     0.200E-02    -0.273E-01
     364       9.550     57.350     0.211E-02    -0.209E-01
     365      17.550     57.350     0.133E-02    -0.129E-01
     366      32.550     57.350     0.230E-03    -0.632E-02
     367      52.550     57.350    -0.129E-05    -0.450E-02
     368      77.550     57.350     0.000E+00    -0.415E-02
     369       0.000     58.000     0.000E+00    -0.307E-01
     370       0.700     58.000     0.316E-03    -0.306E-01
     371       1.400     58.000     0.629E-03    -0.303E-01
     372       2.975     58.000     0.125E-02    -0.293E-01
     373       4.550     58.000     0.170E-02    -0.276E-01
     374       7.050     58.000     0.189E-02    -0.243E-01
     375       9.550     58.000     0.180E-02    -0.210E-01
     376      13.550     58.000     0.147E-02    -0.165E-01
     377      17.550     58.000     0.109E-02    -0.130E-01
     378      25.050     58.000     0.570E-03    -0.856E-02
     379      32.550     58.000     0.172E-03    -0.635E-02
     380      42.550     58.000     0.552E-04    -0.509E-02
     381      52.550     58.000    -0.132E-04    -0.454E-02
     382      65.050     58.000    -0.500E-05    -0.428E-02
     383      77.550     58.000     0.000E+00    -0.419E-02
     384       0.000     58.100     0.000E+00    -0.307E-01
     385       1.400     58.100     0.590E-03    -0.304E-01
     386       4.550     58.100     0.159E-02    -0.276E-01
     387       9.550     58.100     0.168E-02    -0.211E-01
     388      17.550     58.100     0.102E-02    -0.130E-01
     389      32.550     58.100     0.156E-03    -0.635E-02
     390      52.550     58.100    -0.157E-04    -0.454E-02
     391      77.550     58.100     0.000E+00    -0.419E-02
     392       0.000     58.200     0.000E+00    -0.308E-01
     393       0.700     58.200     0.279E-03    -0.307E-01
     394       1.400     58.200     0.551E-03    -0.305E-01
     395       2.975     58.200     0.111E-02    -0.294E-01
     396       4.550     58.200     0.148E-02    -0.277E-01
     397       7.050     58.200     0.165E-02    -0.243E-01
     398       9.550     58.200     0.156E-02    -0.211E-01
     399      13.550     58.200     0.127E-02    -0.165E-01
     400      17.550     58.200     0.942E-03    -0.130E-01
     401      25.050     58.200     0.484E-03    -0.856E-02
     402      32.550     58.200     0.139E-03    -0.635E-02
     403      42.550     58.200     0.375E-04    -0.509E-02
     404      52.550     58.200    -0.182E-04    -0.454E-02
     405      65.050     58.200    -0.780E-05    -0.428E-02
     406      77.550     58.200     0.000E+00    -0.419E-02
     407       0.000     58.750     0.000E+00    -0.311E-01
     408       1.400     58.750     0.361E-03    -0.307E-01
     409       4.550     58.750     0.954E-03    -0.278E-01
     410       9.550     58.750     0.940E-03    -0.211E-01
     411      17.550     58.750     0.535E-03    -0.130E-01
     412      32.550     58.750     0.437E-04    -0.634E-02
     413      52.550     58.750    -0.338E-04    -0.454E-02
     414      77.550     58.750     0.000E+00    -0.419E-02
     415       0.000     59.300     0.000E+00    -0.313E-01
     416       0.700     59.300     0.881E-04    -0.312E-01
     417       1.400     59.300     0.175E-03    -0.309E-01
     418       2.975     59.300     0.369E-03    -0.298E-01
     419       4.550     59.300     0.463E-03    -0.279E-01
     420       7.050     59.300     0.418E-03    -0.244E-01
     421       9.550     59.300     0.330E-03    -0.211E-01
     422      13.550     59.300     0.222E-03    -0.165E-01
     423      17.550     59.300     0.130E-03    -0.129E-01
     424      25.050     59.300     0.177E-04    -0.854E-02
     425      32.550     59.300    -0.534E-04    -0.634E-02
     426      42.550     59.300    -0.575E-04    -0.508E-02
     427      52.550     59.300    -0.493E-04    -0.454E-02
     428      65.050     59.300    -0.228E-04    -0.428E-02
     429      77.550     59.300     0.000E+00    -0.419E-02
     430       0.000     59.850     0.000E+00    -0.314E-01
     431       1.400     59.850    -0.114E-04    -0.311E-01
     432       4.550     59.850    -0.241E-04    -0.279E-01
     433       9.550     59.850    -0.277E-03    -0.211E-01
     434      17.550     59.850    -0.279E-03    -0.129E-01
     435      32.550     59.850    -0.154E-03    -0.634E-02
     436      52.550     59.850    -0.659E-04    -0.454E-02
     437      77.550     59.850     0.000E+00    -0.420E-02
     438       0.000     60.400     0.000E+00    -0.315E-01
     439       0.700     60.400    -0.112E-03    -0.314E-01
     440       1.400     60.400    -0.217E-03    -0.312E-01
     441       2.975     60.400    -0.377E-03    -0.300E-01
     442       4.550     60.400    -0.543E-03    -0.279E-01
     443       7.050     60.400    -0.803E-03    -0.244E-01
     444       9.550     60.400    -0.890E-03    -0.211E-01
     445      13.550     60.400    -0.821E-03    -0.165E-01
     446      17.550     60.400    -0.690E-03    -0.129E-01
     447      25.050     60.400    -0.447E-03    -0.854E-02
     448      32.550     60.400    -0.254E-03    -0.634E-02
     449      42.550     60.400    -0.152E-03    -0.509E-02
     450      52.550     60.400    -0.826E-04    -0.454E-02
     451      65.050     60.400    -0.375E-04    -0.428E-02
     452      77.550     60.400     0.000E+00    -0.420E-02
     453       0.000     60.950     0.000E+00    -0.315E-01
     454       1.400     60.950    -0.428E-03    -0.312E-01
     455       4.550     60.950    -0.115E-02    -0.279E-01
     456       9.550     60.950    -0.152E-02    -0.211E-01
     457      17.550     60.950    -0.110E-02    -0.129E-01
     458      32.550     60.950    -0.350E-03    -0.635E-02
     459      52.550     60.950    -0.976E-04    -0.454E-02
     460      77.550     60.950     0.000E+00    -0.420E-02
     461       0.000     61.500     0.000E+00    -0.314E-01
     462       0.700     61.500    -0.328E-03    -0.313E-01
     463       1.400     61.500    -0.660E-03    -0.310E-01
     464       2.975     61.500    -0.136E-02    -0.299E-01
     465       4.550     61.500    -0.188E-02    -0.278E-01
     466       7.050     61.500    -0.217E-02    -0.242E-01
     467       9.550     61.500    -0.218E-02    -0.210E-01
     468      13.550     61.500    -0.190E-02    -0.165E-01
     469      17.550     61.500    -0.151E-02    -0.129E-01
     470      25.050     61.500    -0.920E-03    -0.856E-02
     471      32.550     61.500    -0.444E-03    -0.635E-02
     472      42.550     61.500    -0.248E-03    -0.509E-02
     473      52.550     61.500    -0.113E-03    -0.455E-02
     474      65.050     61.500    -0.527E-04    -0.428E-02
     475      77.550     61.500     0.000E+00    -0.420E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.736307E-03  EPS TH:0.736307E-03  EPS Z:-.166005E-02  GAMMA RZ:0.340061E-05


 SIGMA R:0.124479E+01  SIGMA TH:0.124479E+01  SIGMA Z:-.700807E+01  SIGMA RZ:0.585573E-02


 SIGMA 1:0.124479E+01  SIGMA 2:0.124479E+01  SIGMA 3:-.700808E+01  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.708508E-03  EPS TH:0.722408E-03  EPS Z:-.161913E-02  GAMMA RZ:0.353498E-03


 SIGMA R:0.114368E+01  SIGMA TH:0.119155E+01  SIGMA Z:-.687252E+01  SIGMA RZ:0.608711E+00


 SIGMA 1:0.118964E+01  SIGMA 2:0.119155E+01  SIGMA 3:-.691848E+01  ROT. ANGLE: 4.318


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.117969E-02  EPS TH:0.120136E-02  EPS Z:-.253101E-02  GAMMA RZ:0.718690E-03


 SIGMA R:0.302982E+01  SIGMA TH:0.310445E+01  SIGMA Z:-.974956E+01  SIGMA RZ:0.123756E+01


 SIGMA 1:0.314856E+01  SIGMA 2:0.310445E+01  SIGMA 3:-.986830E+01  ROT. ANGLE: 5.481


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.122303E-02  EPS TH:0.122303E-02  EPS Z:-.256988E-02  GAMMA RZ:-.126419E-06


 SIGMA R:0.335918E+01  SIGMA TH:0.335918E+01  SIGMA Z:-.970334E+01  SIGMA RZ:-.217688E-03


 SIGMA 1:0.335918E+01  SIGMA 2:0.335918E+01  SIGMA 3:-.970334E+01  ROT. ANGLE:-0.001


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.722408E-03  EPS TH:0.729358E-03  EPS Z:-.165018E-02  GAMMA RZ:0.179810E-03


 SIGMA R:0.112128E+01  SIGMA TH:0.114522E+01  SIGMA Z:-.704972E+01  SIGMA RZ:0.309626E+00


 SIGMA 1:0.113300E+01  SIGMA 2:0.114522E+01  SIGMA 3:-.706144E+01  ROT. ANGLE: 2.167


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.899870E-03  EPS TH:0.917656E-03  EPS Z:-.207507E-02  GAMMA RZ:0.536460E-03


 SIGMA R:0.132516E+01  SIGMA TH:0.138641E+01  SIGMA Z:-.892031E+01  SIGMA RZ:0.923764E+00


 SIGMA 1:0.140778E+01  SIGMA 2:0.138641E+01  SIGMA 3:-.900293E+01  ROT. ANGLE: 5.111


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.120136E-02  EPS TH:0.121220E-02  EPS Z:-.256104E-02  GAMMA RZ:0.360642E-03


 SIGMA R:0.312155E+01  SIGMA TH:0.315887E+01  SIGMA Z:-.983587E+01  SIGMA RZ:0.621012E+00


 SIGMA 1:0.315124E+01  SIGMA 2:0.315887E+01  SIGMA 3:-.986557E+01  ROT. ANGLE: 2.738


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.935442E-03  EPS TH:0.935442E-03  EPS Z:-.211497E-02  GAMMA RZ:0.200280E-05


 SIGMA R:0.154039E+01  SIGMA TH:0.154039E+01  SIGMA Z:-.896498E+01  SIGMA RZ:0.344874E-02


 SIGMA 1:0.154039E+01  SIGMA 2:0.154039E+01  SIGMA 3:-.896498E+01  ROT. ANGLE: 0.019


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.122303E-02  EPS TH:0.122303E-02  EPS Z:-.541545E-03  GAMMA RZ:-.126419E-06


 SIGMA R:0.470935E+01  SIGMA TH:0.470935E+01  SIGMA Z:-.103317E+02  SIGMA RZ:-.117286E-02


 SIGMA 1:0.470935E+01  SIGMA 2:0.470935E+01  SIGMA 3:-.103317E+02  ROT. ANGLE:-0.004


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.117969E-02  EPS TH:0.120136E-02  EPS Z:-.531595E-03  GAMMA RZ:0.128003E-03


 SIGMA R:0.453480E+01  SIGMA TH:0.461431E+01  SIGMA Z:-.101853E+02  SIGMA RZ:0.118756E+01


 SIGMA 1:0.462999E+01  SIGMA 2:0.461431E+01  SIGMA 3:-.102805E+02  ROT. ANGLE: 4.583


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.115731E-02  EPS TH:0.118272E-02  EPS Z:-.532292E-03  GAMMA RZ:0.135986E-03


 SIGMA R:0.442780E+01  SIGMA TH:0.452105E+01  SIGMA Z:-.102942E+02  SIGMA RZ:0.126162E+01


 SIGMA 1:0.453513E+01  SIGMA 2:0.452105E+01  SIGMA 3:-.104015E+02  ROT. ANGLE: 4.863


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.120814E-02  EPS TH:0.120814E-02  EPS Z:-.541692E-03  GAMMA RZ:-.309399E-05


 SIGMA R:0.463742E+01  SIGMA TH:0.463742E+01  SIGMA Z:-.104004E+02  SIGMA RZ:-.287047E-01


 SIGMA 1:0.463748E+01  SIGMA 2:0.463742E+01  SIGMA 3:-.104005E+02  ROT. ANGLE:-0.109


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.120136E-02  EPS TH:0.121220E-02  EPS Z:-.544182E-03  GAMMA RZ:0.704924E-04


 SIGMA R:0.460560E+01  SIGMA TH:0.464536E+01  SIGMA Z:-.104782E+02  SIGMA RZ:0.653998E+00


 SIGMA 1:0.463391E+01  SIGMA 2:0.464536E+01  SIGMA 3:-.105065E+02  ROT. ANGLE: 2.478


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.116846E-02  EPS TH:0.119200E-02  EPS Z:-.531943E-03  GAMMA RZ:0.132004E-03


 SIGMA R:0.448111E+01  SIGMA TH:0.456749E+01  SIGMA Z:-.102399E+02  SIGMA RZ:0.122468E+01


 SIGMA 1:0.458230E+01  SIGMA 2:0.456749E+01  SIGMA 3:-.103411E+02  ROT. ANGLE: 4.723


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.118272E-02  EPS TH:0.119543E-02  EPS Z:-.544604E-03  GAMMA RZ:0.729996E-04


 SIGMA R:0.451614E+01  SIGMA TH:0.456277E+01  SIGMA Z:-.105669E+02  SIGMA RZ:0.677258E+00


 SIGMA 1:0.454649E+01  SIGMA 2:0.456277E+01  SIGMA 3:-.105973E+02  ROT. ANGLE: 2.566


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.121555E-02  EPS TH:0.121555E-02  EPS Z:-.541619E-03  GAMMA RZ:-.160041E-05


 SIGMA R:0.467319E+01  SIGMA TH:0.467319E+01  SIGMA Z:-.103662E+02  SIGMA RZ:-.148479E-01


 SIGMA 1:0.467321E+01  SIGMA 2:0.467319E+01  SIGMA 3:-.103663E+02  ROT. ANGLE:-0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.642648E-03  EPS TH:0.642648E-03  EPS Z:-.629383E-03  GAMMA RZ:0.858809E-06


 SIGMA R:0.581147E+01  SIGMA TH:0.581147E+01  SIGMA Z:-.470809E+02  SIGMA RZ:0.248471E-01


 SIGMA 1:0.581148E+01  SIGMA 2:0.581147E+01  SIGMA 3:-.470809E+02  ROT. ANGLE: 0.027


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.595456E-03  EPS TH:0.619052E-03  EPS Z:-.619767E-03  GAMMA RZ:0.266521E-03


 SIGMA R:0.519581E+01  SIGMA TH:0.545048E+01  SIGMA Z:-.467052E+02  SIGMA RZ:0.771101E+01


 SIGMA 1:0.631722E+01  SIGMA 2:0.545048E+01  SIGMA 3:-.478266E+02  ROT. ANGLE: 8.274


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.445153E-03  EPS TH:0.449013E-03  EPS Z:-.625060E-03  GAMMA RZ:0.231382E-03


 SIGMA R:0.276463E+01  SIGMA TH:0.280628E+01  SIGMA Z:-.493256E+02  SIGMA RZ:0.669435E+01


 SIGMA 1:0.361119E+01  SIGMA 2:0.280628E+01  SIGMA 3:-.501721E+02  ROT. ANGLE: 7.207


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.452872E-03  EPS TH:0.452872E-03  EPS Z:-.645242E-03  GAMMA RZ:-.199492E-05


 SIGMA R:0.274032E+01  SIGMA TH:0.274032E+01  SIGMA Z:-.510344E+02  SIGMA RZ:-.577171E-01


 SIGMA 1:0.274038E+01  SIGMA 2:0.274032E+01  SIGMA 3:-.510344E+02  ROT. ANGLE:-0.061


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.619052E-03  EPS TH:0.630850E-03  EPS Z:-.629068E-03  GAMMA RZ:0.128376E-03


 SIGMA R:0.547346E+01  SIGMA TH:0.560079E+01  SIGMA Z:-.472908E+02  SIGMA RZ:0.371419E+01


 SIGMA 1:0.573363E+01  SIGMA 2:0.560079E+01  SIGMA 3:-.475510E+02  ROT. ANGLE: 4.007


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.527926E-03  EPS TH:0.541654E-03  EPS Z:-.622413E-03  GAMMA RZ:0.247725E-03


 SIGMA R:0.409928E+01  SIGMA TH:0.424744E+01  SIGMA Z:-.479130E+02  SIGMA RZ:0.716720E+01


 SIGMA 1:0.506884E+01  SIGMA 2:0.424744E+01  SIGMA 3:-.488825E+02  ROT. ANGLE: 7.704


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.449013E-03  EPS TH:0.450942E-03  EPS Z:-.639644E-03  GAMMA RZ:0.109380E-03


 SIGMA R:0.272229E+01  SIGMA TH:0.274312E+01  SIGMA Z:-.505777E+02  SIGMA RZ:0.316458E+01


 SIGMA 1:0.290953E+01  SIGMA 2:0.274312E+01  SIGMA 3:-.507649E+02  ROT. ANGLE: 3.386


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.555382E-03  EPS TH:0.555382E-03  EPS Z:-.637312E-03  GAMMA RZ:-.179446E-05


 SIGMA R:0.439495E+01  SIGMA TH:0.439495E+01  SIGMA Z:-.489553E+02  SIGMA RZ:-.519173E-01


 SIGMA 1:0.439500E+01  SIGMA 2:0.439495E+01  SIGMA 3:-.489553E+02  ROT. ANGLE:-0.056


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.452872E-03  EPS TH:0.452872E-03  EPS Z:-.619505E-03  GAMMA RZ:-.199492E-05


 SIGMA R:0.145707E+03  SIGMA TH:0.145707E+03  SIGMA Z:-.528815E+02  SIGMA RZ:-.184714E+00


 SIGMA 1:0.145707E+03  SIGMA 2:0.145707E+03  SIGMA 3:-.528817E+02  ROT. ANGLE:-0.053


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.445153E-03  EPS TH:0.449013E-03  EPS Z:-.603195E-03  GAMMA RZ:0.573570E-04


 SIGMA R:0.145300E+03  SIGMA TH:0.146015E+03  SIGMA Z:-.488385E+02  SIGMA RZ:0.531083E+01


 SIGMA 1:0.145445E+03  SIGMA 2:0.146015E+03  SIGMA 3:-.489837E+02  ROT. ANGLE: 1.566


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.382814E-03  EPS TH:0.393794E-03  EPS Z:-.550147E-03  GAMMA RZ:0.743201E-04


 SIGMA R:0.119818E+03  SIGMA TH:0.121852E+03  SIGMA Z:-.529524E+02  SIGMA RZ:0.688149E+01


 SIGMA 1:0.120092E+03  SIGMA 2:0.121852E+03  SIGMA 3:-.532260E+02  ROT. ANGLE: 2.277


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.404775E-03  EPS TH:0.404775E-03  EPS Z:-.567452E-03  GAMMA RZ:-.725840E-05


 SIGMA R:0.127263E+03  SIGMA TH:0.127263E+03  SIGMA Z:-.527786E+02  SIGMA RZ:-.672074E+00


 SIGMA 1:0.127266E+03  SIGMA 2:0.127263E+03  SIGMA 3:-.527812E+02  ROT. ANGLE:-0.214


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.449013E-03  EPS TH:0.450942E-03  EPS Z:-.624764E-03  GAMMA RZ:0.401431E-04


 SIGMA R:0.142606E+03  SIGMA TH:0.142963E+03  SIGMA Z:-.562420E+02  SIGMA RZ:0.371695E+01


 SIGMA 1:0.142675E+03  SIGMA 2:0.142963E+03  SIGMA 3:-.563114E+02  ROT. ANGLE: 1.071


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.413861E-03  EPS TH:0.421281E-03  EPS Z:-.576670E-03  GAMMA RZ:0.658209E-04


 SIGMA R:0.132484E+03  SIGMA TH:0.133858E+03  SIGMA Z:-.509480E+02  SIGMA RZ:0.609453E+01


 SIGMA 1:0.132686E+03  SIGMA 2:0.133858E+03  SIGMA 3:-.511503E+02  ROT. ANGLE: 1.901


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.393794E-03  EPS TH:0.399285E-03  EPS Z:-.572212E-03  GAMMA RZ:0.459919E-04


 SIGMA R:0.120643E+03  SIGMA TH:0.121660E+03  SIGMA Z:-.582470E+02  SIGMA RZ:0.425851E+01


 SIGMA 1:0.120744E+03  SIGMA 2:0.121660E+03  SIGMA 3:-.583484E+02  ROT. ANGLE: 1.363


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.428701E-03  EPS TH:0.428701E-03  EPS Z:-.593478E-03  GAMMA RZ:-.464443E-05


 SIGMA R:0.136410E+03  SIGMA TH:0.136410E+03  SIGMA Z:-.528827E+02  SIGMA RZ:-.430039E+00


 SIGMA 1:0.136411E+03  SIGMA 2:0.136410E+03  SIGMA 3:-.528836E+02  ROT. ANGLE:-0.130



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2424445E+01  -.2424233E+01  -.4235043E+01  0.8560632E-02
      2     -.2424780E+01  -.2422518E+01  -.4229476E+01  0.3732224E-01
      3     -.2431204E+01  -.2420076E+01  -.4208644E+01  0.8701332E-01
      4     -.2452921E+01  -.2415855E+01  -.4148155E+01  0.1522909E+00
      5     -.2502282E+01  -.2408965E+01  -.3990167E+01  0.2231722E+00
      6     -.2571897E+01  -.2422885E+01  -.3765173E+01  0.2090000E+00
      7     -.2583207E+01  -.2448495E+01  -.3611623E+01  0.7789802E-01
      8     -.1786727E+01  -.1786066E+01  -.3995739E+01  0.2497223E-01
      9     -.1793709E+01  -.1785189E+01  -.3983628E+01  0.1029539E+00
     10     -.1821146E+01  -.1778470E+01  -.3923291E+01  0.2325468E+00
     11     -.1886091E+01  -.1755494E+01  -.3742707E+01  0.3903667E+00
     12     -.2011143E+01  -.1707937E+01  -.3301969E+01  0.4965850E+00
     13     -.2136930E+01  -.1739186E+01  -.2814609E+01  0.3356288E+00
     14     -.2090772E+01  -.1812678E+01  -.2587038E+01  0.8648083E-01
     15     -.1696813E+01  -.1695768E+01  -.4183995E+01  0.4024286E-01
     16     -.1709268E+01  -.1695639E+01  -.4160809E+01  0.1651601E+00
     17     -.1743877E+01  -.1675825E+01  -.4043096E+01  0.3769530E+00
     18     -.1831284E+01  -.1600836E+01  -.3725596E+01  0.6288221E+00
     19     -.1947070E+01  -.1445244E+01  -.2969152E+01  0.7367969E+00
     20     -.1966014E+01  -.1412853E+01  -.2264813E+01  0.4017129E+00
     21     -.1767028E+01  -.1467539E+01  -.2051486E+01  0.7776207E-01
     22     -.1621857E+01  -.1620257E+01  -.4548562E+01  0.5733845E-01
     23     -.1642348E+01  -.1622454E+01  -.4511495E+01  0.2354996E+00
     24     -.1753881E+01  -.1650870E+01  -.4354267E+01  0.5342423E+00
     25     -.1941821E+01  -.1608491E+01  -.3816069E+01  0.8413096E+00
     26     -.2034622E+01  -.1352346E+01  -.2766756E+01  0.8983347E+00
     27     -.1862056E+01  -.1221385E+01  -.1893816E+01  0.4020604E+00
     28     -.1522078E+01  -.1243961E+01  -.1722190E+01  0.6180789E-01
     29     -.1388385E+01  -.1385680E+01  -.4938317E+01  0.7995397E-01
     30     -.1440223E+01  -.1406168E+01  -.4892339E+01  0.3378083E+00
     31     -.1665781E+01  -.1499711E+01  -.4666170E+01  0.7338277E+00
     32     -.2061956E+01  -.1602443E+01  -.3902610E+01  0.1037132E+01
     33     -.2163368E+01  -.1337054E+01  -.2642205E+01  0.9882639E+00
     34     -.1781553E+01  -.1108895E+01  -.1660470E+01  0.3758683E+00
     35     -.1353910E+01  -.1105100E+01  -.1526683E+01  0.4953476E-01
     36     -.1123179E+01  -.1118628E+01  -.5361345E+01  0.1100843E+00
     37     -.1211653E+01  -.1159092E+01  -.5304347E+01  0.4577270E+00
     38     -.1570403E+01  -.1314973E+01  -.4964996E+01  0.9633905E+00
     39     -.2159329E+01  -.1537273E+01  -.3963864E+01  0.1256270E+01
     40     -.2299003E+01  -.1348186E+01  -.2545402E+01  0.1037780E+01
     41     -.1709348E+01  -.1033203E+01  -.1502172E+01  0.3425681E+00
     42     -.1232184E+01  -.1010636E+01  -.1398356E+01  0.4125769E-01
     43     -.6887366E+00  -.6824503E+00  -.6016148E+01  0.1589865E+00
     44     -.8520830E+00  -.7637401E+00  -.5936608E+01  0.6583431E+00
     45     -.1442771E+01  -.1027984E+01  -.5379805E+01  0.1335113E+01
     46     -.2298181E+01  -.1413534E+01  -.3975606E+01  0.1547743E+01
     47     -.2488889E+01  -.1384572E+01  -.2434906E+01  0.1065886E+01
     48     -.1611085E+01  -.9554842E+00  -.1344488E+01  0.2960600E+00
     49     -.1102506E+01  -.9141323E+00  -.1270654E+01  0.3348083E-01
     50     0.5746678E-01  0.7306706E-01  -.7086445E+01  0.2508203E+00
     51     -.2463788E+00  -.8072437E-01  -.6921380E+01  0.1024196E+01
     52     -.1271391E+01  -.5467635E+00  -.5936911E+01  0.1969951E+01
     53     -.2536458E+01  -.1239539E+01  -.3932772E+01  0.1945160E+01
     54     -.2747411E+01  -.1460794E+01  -.2310359E+01  0.1068416E+01
     55     -.1470961E+01  -.8727329E+00  -.1190606E+01  0.2360915E+00
     56     -.9652491E+00  -.8152431E+00  -.1142533E+01  0.2639599E-01
     57     0.1359825E+01  0.1390451E+01  -.9052070E+01  0.4659486E+00
     58     0.7283029E+00  0.1093399E+01  -.8638839E+01  0.1789673E+01
     59     -.1167653E+01  0.1784448E+00  -.6774862E+01  0.3044355E+01
     60     -.2981673E+01  -.1044209E+01  -.3827940E+01  0.2401451E+01
     61     -.3068243E+01  -.1566309E+01  -.2131248E+01  0.1011225E+01
     62     -.1269800E+01  -.7815509E+00  -.1044125E+01  0.1591613E+00
     63     -.8208892E+00  -.7121964E+00  -.1009113E+01  0.1810855E-01
     64     0.4560680E+01  0.4603871E+01  -.1052271E+02  0.6657191E+00
     65     0.3591151E+01  0.4176873E+01  -.9929830E+01  0.2517381E+01
     66     0.7544729E+00  0.2435362E+01  -.7012899E+01  0.3547622E+01
     67     -.1634609E+00  0.1005266E+00  -.3748824E+01  0.2516667E+01
     68     -.7952805E-01  -.1879160E-01  -.2004264E+01  0.9449690E+00
     69     -.1584817E-01  -.1273152E-01  -.9470063E+00  0.9734884E-01
     70     -.1376222E-01  -.1311693E-01  -.9474006E+00  0.1134465E-01
     71     0.4680604E+01  0.4739216E+01  -.1199336E+02  0.8314689E+00
     72     0.3587415E+01  0.4238086E+01  -.1102018E+02  0.3087386E+01
     73     0.6864441E+00  0.2352233E+01  -.7321923E+01  0.4058838E+01
     74     -.1537785E+00  0.9069687E-01  -.3654108E+01  0.2541757E+01
     75     -.7263658E-01  -.1791487E-01  -.1887357E+01  0.9380397E+00
     76     -.1468875E-01  -.1190311E-01  -.8822550E+00  0.9703543E-01
     77     -.1281439E-01  -.1227481E-01  -.8863067E+00  0.1128608E-01
     78     0.4993944E+01  0.5071180E+01  -.1561471E+02  0.1201371E+01
     79     0.3603086E+01  0.4393685E+01  -.1363043E+02  0.4295099E+01
     80     0.5009103E+00  0.2142439E+01  -.7730040E+01  0.4891676E+01
     81     -.1359240E+00  0.7394547E-01  -.3503614E+01  0.2578703E+01
     82     -.6141379E-01  -.1621764E-01  -.1686733E+01  0.9269149E+00
     83     -.1275798E-01  -.1045877E-01  -.7708938E+00  0.9636454E-01
     84     -.1120618E-01  -.1082456E-01  -.7811983E+00  0.1119201E-01
     85     0.5707062E+01  0.5793170E+01  -.2082889E+02  0.1677874E+01
     86     0.3888264E+01  0.4797440E+01  -.1729974E+02  0.5830210E+01
     87     0.3817844E+00  0.1892552E+01  -.7794905E+01  0.5594741E+01
     88     -.3468810E+00  0.1691373E+00  -.3330656E+01  0.2613913E+01
     89     -.1590112E+00  -.4911506E-01  -.1488285E+01  0.9104840E+00
     90     -.3408909E-01  -.2820739E-01  -.6594701E+00  0.9521357E-01
     91     -.2991405E-01  -.2913391E-01  -.6755134E+00  0.1105301E-01
     92     0.5848423E+01  0.5946418E+01  -.2787244E+02  0.2249678E+01
     93     0.3718650E+01  0.4765726E+01  -.2209659E+02  0.7686925E+01
     94     0.1363576E+00  0.1532076E+01  -.7335608E+01  0.6142089E+01
     95     -.2883507E+00  0.1227381E+00  -.3118343E+01  0.2651828E+01
     96     -.1273806E+00  -.4140900E-01  -.1280132E+01  0.8855960E+00
     97     -.2853049E-01  -.2357803E-01  -.5484716E+00  0.9419403E-01
     98     -.2509546E-01  -.2461545E-01  -.5706600E+00  0.1101363E-01
     99     0.5491981E+01  0.5600586E+01  -.3715070E+02  0.2835407E+01
    100     0.3260431E+01  0.4380299E+01  -.2838124E+02  0.9771837E+01
    101     0.9652994E-01  0.6724806E+01  -.5536049E+01  0.6830979E+01
    102     -.2263639E+01  0.9756457E+00  -.2647265E+01  0.2693924E+01
    103     -.1096500E+01  -.2726868E+00  -.1049901E+01  0.7977118E+00
    104     -.2402718E+00  -.1828599E+00  -.4527530E+00  0.9630626E-01
    105     -.1904283E+00  -.1873427E+00  -.4647785E+00  0.1133173E-01
    106     0.4216935E+01  0.4291016E+01  -.4883186E+02  0.3403906E+01
    107     0.2308053E+01  0.3293146E+01  -.3558423E+02  0.1144404E+02
    108     -.8304315E+00  0.5324502E+01  -.6255052E+01  0.8831488E+01
    109     -.1882707E+01  0.5325090E+00  -.2250695E+01  0.2931983E+01
    110     -.7443494E+00  -.2493733E+00  -.8497477E+00  0.6882840E+00
    111     -.1725320E+00  -.1393105E+00  -.3441897E+00  0.9855511E-01
    112     -.1464940E+00  -.1467368E+00  -.3642426E+00  0.1265827E-01
    113     0.1315488E+03  0.1322358E+03  -.5729709E+02  0.3986092E+01
    114     0.1059999E+03  0.1205200E+03  -.4431490E+02  0.1441987E+02
    115     0.2739963E+02  0.7047802E+02  -.5025360E+01  0.1133797E+02
    116     -.1431710E+02  0.1977525E+02  -.1404562E+01  0.3298711E+01
    117     -.1431460E+02  0.1921212E+00  -.1588191E+00  0.1059490E+01
    118     -.2567094E+01  -.7782766E+00  -.4352478E+00  0.1950062E+00
    119     -.4728264E-01  -.1818861E+00  -.4020879E+00  -.9659980E-02
    120     0.6395269E+02  0.6452185E+02  -.6597097E+02  0.5586151E+01
    121     0.4961832E+02  0.5994797E+02  -.5274175E+02  0.2402815E+02
    122     0.1138709E+02  0.3871769E+02  -.4136815E+01  0.2067370E+02
    123     -.9710640E+01  0.9820433E+01  -.1441049E+01  0.5749941E+01
    124     -.8493752E+01  -.5673133E+00  -.2831397E+00  0.1529148E+01
    125     -.1288797E+01  -.6133407E+00  -.3017746E+00  0.3474381E+00
    126     0.2038748E+00  -.8982012E-01  -.2926294E+00  0.2695540E-01
    127     -.4773450E+02  -.4816222E+02  -.8241272E+02  0.5745886E+01
    128     -.4170967E+02  -.4041273E+02  -.7587830E+02  0.2921285E+02
    129     -.1760428E+02  -.1302967E+02  -.1094148E+01  0.2407900E+02
    130     -.2769841E+01  -.6792703E+01  -.9393780E+00  0.6533280E+01
    131     0.1318999E+01  -.1815667E+01  -.3919618E+00  0.1641271E+01
    132     0.9421382E+00  -.3271121E+00  -.1206577E+00  0.4063645E+00
    133     0.6289615E+00  0.5483765E-01  -.1415316E+00  0.4484560E-01
    134     -.1695525E+03  -.1697189E+03  -.9621004E+02  0.2388446E+01
    135     -.1470958E+03  -.1565109E+03  -.1004959E+03  0.1298393E+02
    136     -.4104156E+02  -.6524018E+02  0.1705844E+01  0.1130101E+02
    137     0.4863688E+01  -.2351451E+02  -.6073864E+00  0.2919262E+01
    138     0.1120918E+02  -.3082114E+01  -.5451070E+00  0.9701151E+00
    139     0.3165254E+01  -.4161796E-01  0.7624813E-01  0.2477301E+00
    140     0.1054407E+01  0.2032295E+00  0.2094393E-01  0.8547391E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2424404E+01  -.2424233E+01  -.4235084E+01  0.2708903E+00
      2     -.2424008E+01  -.2422518E+01  -.4230247E+01  0.1184237E+01
      3     -.2426954E+01  -.2420076E+01  -.4212893E+01  0.2795963E+01
      4     -.2439348E+01  -.2415855E+01  -.4161727E+01  0.5092816E+01
      5     -.2469528E+01  -.2408965E+01  -.4022920E+01  0.8349247E+01
      6     -.2536350E+01  -.2422885E+01  -.3800720E+01  0.9652583E+01
      7     -.2577340E+01  -.2448495E+01  -.3617490E+01  0.4307154E+01
      8     -.1786445E+01  -.1786066E+01  -.3996021E+01  0.6476017E+00
      9     -.1788879E+01  -.1785189E+01  -.3988458E+01  0.2685731E+01
     10     -.1795728E+01  -.1778470E+01  -.3948709E+01  0.6237778E+01
     11     -.1807353E+01  -.1755494E+01  -.3821445E+01  0.1140373E+02
     12     -.1842213E+01  -.1707937E+01  -.3470899E+01  0.1878746E+02
     13     -.1998843E+01  -.1739186E+01  -.2952696E+01  0.2236363E+02
     14     -.2076133E+01  -.1812678E+01  -.2601676E+01  0.9607391E+01
     15     -.1696162E+01  -.1695768E+01  -.4184646E+01  0.9267281E+00
     16     -.1698191E+01  -.1695639E+01  -.4171886E+01  0.3836902E+01
     17     -.1683654E+01  -.1675825E+01  -.4103319E+01  0.9077069E+01
     18     -.1641549E+01  -.1600836E+01  -.3915331E+01  0.1679020E+02
     19     -.1561432E+01  -.1445244E+01  -.3354789E+01  0.2762745E+02
     20     -.1686819E+01  -.1412853E+01  -.2544009E+01  0.3479975E+02
     21     -.1747159E+01  -.1467539E+01  -.2071356E+01  0.1433357E+02
     22     -.1620734E+01  -.1620257E+01  -.4549685E+01  0.1121934E+01
     23     -.1623147E+01  -.1622454E+01  -.4530697E+01  0.4661263E+01
     24     -.1648401E+01  -.1650870E+01  -.4459747E+01  0.1116875E+02
     25     -.1619579E+01  -.1608491E+01  -.4138312E+01  0.2095806E+02
     26     -.1430632E+01  -.1352346E+01  -.3370746E+01  0.3391468E+02
     27     -.1475562E+01  -.1221385E+01  -.2280310E+01  0.4386912E+02
     28     -.1504527E+01  -.1243961E+01  -.1739742E+01  0.1585247E+02
     29     -.1386585E+01  -.1385680E+01  -.4940117E+01  0.1289582E+01
     30     -.1407477E+01  -.1406168E+01  -.4925085E+01  0.5536720E+01
     31     -.1495920E+01  -.1499711E+01  -.4836032E+01  0.1303290E+02
     32     -.1595689E+01  -.1602443E+01  -.4368877E+01  0.2420745E+02
     33     -.1385935E+01  -.1337054E+01  -.3419638E+01  0.3819090E+02
     34     -.1340299E+01  -.1108895E+01  -.2101724E+01  -.4042497E+02
     35     -.1340716E+01  -.1105100E+01  -.1539877E+01  0.1491515E+02
     36     -.1120321E+01  -.1118628E+01  -.5364203E+01  0.1486893E+01
     37     -.1161086E+01  -.1159092E+01  -.5354914E+01  0.6304190E+01
     38     -.1316050E+01  -.1314973E+01  -.5219349E+01  0.1478969E+02
     39     -.1514891E+01  -.1537273E+01  -.4608303E+01  0.2715682E+02
     40     -.1377136E+01  -.1348186E+01  -.3467269E+01  0.4161492E+02
     41     -.1247872E+01  -.1033203E+01  -.1963647E+01  -.3658768E+02
     42     -.1222505E+01  -.1010636E+01  -.1408036E+01  0.1320372E+02
     43     -.6839962E+00  -.6824503E+00  -.6020888E+01  0.1707858E+01
     44     -.7682239E+00  -.7637401E+00  -.6020467E+01  0.7259181E+01
     45     -.1032720E+01  -.1027984E+01  -.5789856E+01  0.1707320E+02
     46     -.1376511E+01  -.1413534E+01  -.4897276E+01  0.3077350E+02
     47     -.1395670E+01  -.1384572E+01  -.3528125E+01  -.4427469E+02
     48     -.1153102E+01  -.9554842E+00  -.1802471E+01  -.3288035E+02
     49     -.1096085E+01  -.9141323E+00  -.1277075E+01  0.1085698E+02
     50     0.6626217E-01  0.7306706E-01  -.7095240E+01  0.2008339E+01
     51     -.9276397E-01  -.8072437E-01  -.7074995E+01  0.8529972E+01
     52     -.5508785E+00  -.5467635E+00  -.6657424E+01  0.2009008E+02
     53     -.1167958E+01  -.1239539E+01  -.5301272E+01  0.3512796E+02
     54     -.1438350E+01  -.1460794E+01  -.3619420E+01  -.3922028E+02
     55     -.1056213E+01  -.8727329E+00  -.1605354E+01  -.2965032E+02
     56     -.9614025E+00  -.8152431E+00  -.1146380E+01  0.8291301E+01
     57     0.1380635E+01  0.1390451E+01  -.9072881E+01  0.2557262E+01
     58     0.1058590E+01  0.1093399E+01  -.8969125E+01  0.1045636E+02
     59     0.1673769E+00  0.1784448E+00  -.8109892E+01  0.2367872E+02
     60     -.9663624E+00  -.1044209E+01  -.5843251E+01  0.4000355E+02
     61     -.1485265E+01  -.1566309E+01  -.3714226E+01  -.3257093E+02
     62     -.9618608E+00  -.7815509E+00  -.1352064E+01  -.2733262E+02
     63     -.8191629E+00  -.7121964E+00  -.1010840E+01  0.5445719E+01
     64     0.4590005E+01  0.4603871E+01  -.1055203E+02  0.2522264E+01
     65     0.4044635E+01  0.4176873E+01  -.1038331E+02  0.1021183E+02
     66     0.2130886E+01  0.2435362E+01  -.8389312E+01  0.2120535E+02
     67     0.1133731E+01  0.1005266E+00  -.5046016E+01  0.2726841E+02
     68     0.3068510E+00  -.1879160E-01  -.2390643E+01  0.2223868E+02
     69     -.5779612E-02  -.1273152E-01  -.9570749E+00  0.5904970E+01
     70     -.1362440E-01  -.1311693E-01  -.9475385E+00  0.6960643E+00
     71     0.4721963E+01  0.4739216E+01  -.1203471E+02  0.2847712E+01
     72     0.4213145E+01  0.4238086E+01  -.1164591E+02  0.1145713E+02
     73     0.2383808E+01  0.2352233E+01  -.9019288E+01  0.2269418E+02
     74     0.1182091E+01  0.9069687E-01  -.4989977E+01  0.2772503E+02
     75     0.3250783E+00  -.1791487E-01  -.2285072E+01  0.2297622E+02
     76     -.3968021E-02  -.1190311E-01  -.8929757E+00  0.6304617E+01
     77     -.1266859E-01  -.1227481E-01  -.8864525E+00  0.7401332E+00
     78     0.5063741E+01  0.5071180E+01  -.1568451E+02  0.3325017E+01
     79     0.4614224E+01  0.4393685E+01  -.1464157E+02  0.1324718E+02
     80     0.2778059E+01  0.2142439E+01  -.1000719E+02  0.2496268E+02
     81     0.1260011E+01  0.7394547E-01  -.4899549E+01  0.2842810E+02
     82     0.3586418E+00  -.1621764E-01  -.2106789E+01  0.2437889E+02
     83     -.7010987E-03  -.1045877E-01  -.7829507E+00  0.7131641E+01
     84     -.1104354E-01  -.1082456E-01  -.7813610E+00  0.8325726E+00
     85     0.5812734E+01  0.5793170E+01  -.2093456E+02  0.3603695E+01
     86     0.5386583E+01  0.4797440E+01  -.1879806E+02  0.1441268E+02
     87     0.3222775E+01  0.1892552E+01  -.1063590E+02  0.2692131E+02
     88     0.1170927E+01  0.1691373E+00  -.4848464E+01  0.3014224E+02
     89     0.3036156E+00  -.4911506E-01  -.1950912E+01  0.2693562E+02
     90     -.1991421E-01  -.2820739E-01  -.6736450E+00  0.8467688E+01
     91     -.2972487E-01  -.2913391E-01  -.6757025E+00  0.9805514E+00
     92     0.5997847E+01  0.5946418E+01  -.2802187E+02  0.3800027E+01
     93     0.5834194E+01  0.4765726E+01  -.2421214E+02  0.1538761E+02
     94     0.3589451E+01  0.1532076E+01  -.1078870E+02  0.2934477E+02
     95     0.1302382E+01  0.1227381E+00  -.4709075E+01  0.3095797E+02
     96     0.3528842E+00  -.4140900E-01  -.1760397E+01  0.2847128E+02
     97     -.1199208E-01  -.2357803E-01  -.5650100E+00  0.9958378E+01
     98     -.2487321E-01  -.2461545E-01  -.5708823E+00  0.1156035E+01
     99     0.5679687E+01  0.5600586E+01  -.3733841E+02  0.3787501E+01
    100     0.6034962E+01  0.4380299E+01  -.3115577E+02  0.1585091E+02
    101     0.4668999E+01  0.6724806E+01  -.1010852E+02  0.3379726E+02
    102     0.2452920E+00  0.9756457E+00  -.5156196E+01  0.4296364E+02
    103     -.2751487E+00  -.2726868E+00  -.1871253E+01  -.4416349E+02
    104     -.2031179E+00  -.1828599E+00  -.4899068E+00  0.2109602E+02
    105     -.1899610E+00  -.1873427E+00  -.4652457E+00  0.2361178E+01
    106     0.4434457E+01  0.4291016E+01  -.4904938E+02  0.3656431E+01
    107     0.5496101E+01  0.3293146E+01  -.3877227E+02  0.1556662E+02
    108     0.5695862E+01  0.5324502E+01  -.1278135E+02  0.3646366E+02
    109     0.8710492E+00  0.5325090E+00  -.5004452E+01  0.4320458E+02
    110     -.1067500E+00  -.2493733E+00  -.1487347E+01  0.4281081E+02
    111     -.1276715E+00  -.1393105E+00  -.3890502E+00  0.2447416E+02
    112     -.1457606E+00  -.1467368E+00  -.3649760E+00  0.3315859E+01
    113     0.1316329E+03  0.1322358E+03  -.5738119E+02  0.1208661E+01
    114     0.1073707E+03  0.1205200E+03  -.4568572E+02  0.5430456E+01
    115     0.3097083E+02  0.7047802E+02  -.8596557E+01  0.1748322E+02
    116     -.6106653E+00  0.1977525E+02  -.1511100E+02  -.1353196E+02
    117     -.7996083E-01  0.1921212E+00  -.1439346E+02  -.4256700E+01
    118     -.4175568E+00  -.7782766E+00  -.2584785E+01  -.5183688E+01
    119     -.4701983E-01  -.1818861E+00  -.4023507E+00  -.1558404E+01
    120     0.6419243E+02  0.6452185E+02  -.6621071E+02  0.2457423E+01
    121     0.5497807E+02  0.5994797E+02  -.5810151E+02  0.1257463E+02
    122     0.2570794E+02  0.3871769E+02  -.1845766E+02  0.3471066E+02
    123     0.1506411E+01  0.9820433E+01  -.1265810E+02  -.2714000E+02
    124     -.7597389E-02  -.5673133E+00  -.8769295E+01  -.1021470E+02
    125     -.1917409E+00  -.6133407E+00  -.1398831E+01  -.1757301E+02
    126     0.2053339E+00  -.8982012E-01  -.2940885E+00  0.3098471E+01
    127     -.4680725E+02  -.4816222E+02  -.8333997E+02  0.9167158E+01
    128     -.2495223E+02  -.4041273E+02  -.9263574E+02  0.2983998E+02
    129     0.1610553E+02  -.1302967E+02  -.3480396E+02  -.3553830E+02
    130     0.4742465E+01  -.6792703E+01  -.8451684E+01  -.4101273E+02
    131     0.2314361E+01  -.1815667E+01  -.1387324E+01  0.3123505E+02
    132     0.1079707E+01  -.3271121E+00  -.2582260E+00  0.1870272E+02
    133     0.6315629E+00  0.5483765E-01  -.1441330E+00  0.3319888E+01
    134     -.9613234E+02  -.1697189E+03  -.1696302E+03  -.1863244E+01
    135     -.9712249E+02  -.1565109E+03  -.1504692E+03  -.1456442E+02
    136     0.4509566E+01  -.6524018E+02  -.4384529E+02  -.1393347E+02
    137     0.6128807E+01  -.2351451E+02  -.1872506E+01  0.2343044E+02
    138     0.1128871E+02  -.3082114E+01  -.6246353E+00  0.4686526E+01
    139     0.3184995E+01  -.4161796E-01  0.5650699E-01  0.4556163E+01
    140     0.1054478E+01  0.2032295E+00  0.2087324E-01  0.4738289E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2207022E-04  0.2209756E-04  -.2117468E-03  0.2211005E-05
      2     0.2172343E-04  0.2201481E-04  -.2108260E-03  0.9618536E-05
      3     0.2007045E-04  0.2148993E-04  -.2066535E-03  0.2219823E-04
      4     0.1524176E-04  0.1982195E-04  -.1942383E-03  0.3763717E-04
      5     0.4651043E-05  0.1524227E-04  -.1642201E-03  0.5065893E-04
      6     -.6849734E-05  0.7931580E-05  -.1252171E-03  0.4146366E-04
      7     -.1017537E-04  0.1881941E-05  -.1022235E-03  0.1394449E-04
      8     0.6684241E-04  0.6695999E-04  -.3261612E-03  0.8885583E-05
      9     0.6487004E-04  0.6637599E-04  -.3222013E-03  0.3639451E-04
     10     0.5615739E-04  0.6345831E-04  -.3034734E-03  0.7956728E-04
     11     0.3480165E-04  0.5511852E-04  -.2540291E-03  0.1214575E-03
     12     -.6301194E-06  0.3661993E-04  -.1592130E-03  0.1220147E-03
     13     -.2020339E-04  0.1546452E-04  -.8097455E-04  0.6019535E-04
     14     -.1774402E-04  0.3134182E-05  -.5500180E-04  0.1298531E-04
     15     0.1154320E-03  0.1156898E-03  -.4981314E-03  0.1985504E-04
     16     0.1108822E-03  0.1142229E-03  -.4900312E-03  0.8096694E-04
     17     0.9179699E-04  0.1078829E-03  -.4516841E-03  0.1782056E-03
     18     0.4271310E-04  0.8875682E-04  -.3357730E-03  0.2512790E-03
     19     -.1751630E-04  0.5035683E-04  -.1557554E-03  0.1993072E-03
     20     -.3011609E-04  0.1700541E-04  -.5556954E-04  0.6844048E-04
     21     -.1786029E-04  0.2974917E-05  -.3764976E-04  0.1081967E-04
     22     0.1710300E-03  0.1714830E-03  -.6576332E-03  0.3246946E-04
     23     0.1639729E-03  0.1696025E-03  -.6479375E-03  0.1332832E-03
     24     0.1293391E-03  0.1581164E-03  -.5971083E-03  0.2984933E-03
     25     0.4054972E-04  0.1235441E-03  -.4261115E-03  0.4189482E-03
     26     -.4050694E-04  0.5947636E-04  -.1477964E-03  0.2632905E-03
     27     -.3597737E-04  0.1641030E-04  -.3857433E-04  0.6575289E-04
     28     -.1599593E-04  0.2561609E-05  -.2934858E-04  0.8248352E-05
     29     0.2326261E-03  0.2333979E-03  -.7804437E-03  0.4563407E-04
     30     0.2199584E-03  0.2296760E-03  -.7650959E-03  0.1927858E-03
     31     0.1629832E-03  0.2103163E-03  -.6921793E-03  0.4183071E-03
     32     0.2772721E-04  0.1550783E-03  -.4823982E-03  0.5748691E-03
     33     -.6288263E-04  0.6436880E-04  -.1366229E-03  0.3043830E-03
     34     -.3805990E-04  0.1513312E-04  -.2848483E-04  0.5944647E-04
     35     -.1403368E-04  0.2196244E-05  -.2530373E-04  0.6462339E-05
     36     0.2996845E-03  0.3009846E-03  -.9109266E-03  0.6289004E-04
     37     0.2802760E-03  0.2952896E-03  -.8887503E-03  0.2614879E-03
     38     0.1920601E-03  0.2650021E-03  -.7773189E-03  0.5502224E-03
     39     0.8313786E-05  0.1843674E-03  -.5024032E-03  0.7110952E-03
     40     -.8384448E-04  0.6665969E-04  -.1228468E-03  0.3285389E-03
     41     -.3814785E-04  0.1379544E-04  -.2223202E-04  0.5263402E-04
     42     -.1234458E-04  0.1911090E-05  -.2303701E-04  0.5309498E-05
     43     0.4062517E-03  0.4080477E-03  -.1115813E-02  0.9084627E-04
     44     0.3730580E-03  0.3982979E-03  -.1079606E-02  0.3761812E-03
     45     0.2286126E-03  0.3471083E-03  -.8961111E-03  0.7628244E-03
     46     -.2900752E-04  0.2230601E-03  -.5069658E-03  0.8820145E-03
     47     -.1109219E-03  0.6750956E-04  -.1021994E-03  0.3444435E-03
     48     -.3658347E-04  0.1200284E-04  -.1682604E-04  0.4388175E-04
     49     -.1037564E-04  0.1594604E-05  -.2106063E-04  0.4255093E-05
     50     0.5842454E-03  0.5887026E-03  -.1456861E-02  0.1433251E-03
     51     0.5213158E-03  0.5686454E-03  -.1385816E-02  0.5852512E-03
     52     0.2698064E-03  0.4768387E-03  -.1063172E-02  0.1125663E-02
     53     -.9532724E-04  0.2748801E-03  -.4939069E-03  0.1110497E-02
     54     -.1459259E-03  0.6623044E-04  -.7385830E-04  0.3523522E-03
     55     -.3266453E-04  0.9708609E-05  -.1280670E-04  0.3344526E-04
     56     -.8172921E-05  0.1250569E-05  -.1931001E-04  0.3316430E-05
     57     0.9176558E-03  0.9265488E-03  -.2105609E-02  0.2705917E-03
     58     0.7757668E-03  0.8816053E-03  -.1939691E-02  0.1037623E-02
     59     0.3011735E-03  0.6870374E-03  -.1306154E-02  0.1745351E-02
     60     -.2107308E-03  0.3427057E-03  -.4524667E-03  0.1371949E-02
     61     -.1924930E-03  0.6219575E-04  -.3360314E-04  0.3429547E-03
     62     -.2571427E-04  0.6864025E-05  -.1065616E-04  0.2124000E-04
     63     -.5868973E-05  0.8781222E-06  -.1755298E-04  0.2248174E-05
     64     0.1192002E-02  0.1203774E-02  -.5443931E-03  0.7175581E-04
     65     0.9653751E-03  0.1127194E-02  -.5057820E-03  0.2750292E-03
     66     0.2885845E-03  0.8306778E-03  -.3715388E-03  0.4524450E-03
     67     -.2947184E-03  0.3807518E-03  -.2401567E-03  0.4711007E-03
     68     -.2175136E-03  0.5865373E-04  -.2248297E-03  0.3143444E-03
     69     -.2077250E-04  0.5130545E-05  -.1958607E-03  0.5919140E-04
     70     -.4670238E-05  0.6777839E-06  -.1955500E-03  0.6878448E-05
     71     0.1128171E-02  0.1142671E-02  -.5476055E-03  0.8134472E-04
     72     0.9006354E-03  0.1065607E-02  -.5027575E-03  0.3095499E-03
     73     0.2633933E-03  0.7738729E-03  -.3631142E-03  0.4918738E-03
     74     -.2743350E-03  0.3550503E-03  -.2354758E-03  0.4787191E-03
     75     -.2027048E-03  0.5538395E-04  -.2197125E-03  0.3236652E-03
     76     -.1976754E-04  0.4643952E-05  -.1923994E-03  0.6221078E-04
     77     -.4112172E-05  0.5891676E-06  -.1923343E-03  0.7194133E-05
     78     0.1027948E-02  0.1043710E-02  -.5605759E-03  0.9695281E-04
     79     0.7962625E-03  0.9658304E-03  -.5039014E-03  0.3642958E-03
     80     0.2096532E-03  0.6779193E-03  -.3469650E-03  0.5518175E-03
     81     -.2357074E-03  0.3108039E-03  -.2283313E-03  0.4912658E-03
     82     -.1774750E-03  0.5034697E-04  -.2100495E-03  0.3418214E-03
     83     -.1838028E-04  0.3909190E-05  -.1859769E-03  0.6834435E-04
     84     -.3209252E-05  0.4465165E-06  -.1863940E-03  0.7843691E-05
     85     0.9299370E-03  0.9448338E-03  -.5816062E-03  0.1082862E-03
     86     0.6972070E-03  0.8673481E-03  -.5134390E-03  0.4070104E-03
     87     0.1498386E-03  0.5832306E-03  -.3282604E-03  0.5987192E-03
     88     -.1942308E-03  0.2664150E-03  -.2152497E-03  0.4944840E-03
     89     -.1522509E-03  0.4588535E-04  -.1868645E-03  0.3478668E-03
     90     -.1749172E-04  0.3283936E-05  -.1655888E-03  0.7127060E-04
     91     -.2394535E-05  0.3147039E-06  -.1672868E-03  0.8134173E-05
     92     0.8217970E-03  0.8355087E-03  -.6012556E-03  0.1174267E-03
     93     0.6006117E-03  0.7639028E-03  -.5236825E-03  0.4471945E-03
     94     0.9354638E-04  0.4889950E-03  -.2976084E-03  0.6491847E-03
     95     -.1526309E-03  0.2222000E-03  -.2058654E-03  0.5123943E-03
     96     -.1267658E-03  0.4199509E-04  -.1756368E-03  0.3683930E-03
     97     -.1726517E-04  0.2812105E-05  -.1580213E-03  0.8092193E-04
     98     -.1693497E-05  0.1989398E-06  -.1604556E-03  0.9201414E-05
     99     0.6957903E-03  0.7081200E-03  -.6207593E-03  0.1200822E-03
    100     0.5015674E-03  0.6472477E-03  -.5373172E-03  0.4742092E-03
    101     0.4516452E-04  0.3956921E-03  -.3099238E-03  0.7149254E-03
    102     -.1190303E-03  0.1757616E-03  -.1318300E-03  0.4851857E-03
    103     -.9917280E-04  0.3575376E-04  -.5226385E-04  0.2585657E-03
    104     -.1585942E-04  0.2219148E-05  -.5900802E-04  0.6001684E-04
    105     -.9137605E-06  0.7223903E-07  -.6685215E-04  0.7166168E-05
    106     0.5416539E-03  0.5485178E-03  -.6343559E-03  0.1176517E-03
    107     0.3950564E-03  0.5039669E-03  -.5478819E-03  0.4719893E-03
    108     0.2082174E-04  0.3090931E-03  -.2653502E-03  0.8185934E-03
    109     -.9769647E-04  0.1298640E-03  -.1088869E-03  0.5467117E-03
    110     -.7304943E-04  0.2686360E-04  -.5900649E-04  0.2749551E-03
    111     -.1154125E-04  0.1480839E-05  -.5698636E-04  0.7645321E-04
    112     0.5145062E-07  -.4214252E-07  -.6351483E-04  0.9655155E-05
    113     0.4212809E-03  0.4249909E-03  -.5984868E-03  0.4304979E-04
    114     0.3173126E-03  0.3957209E-03  -.4943874E-03  0.1557346E-03
    115     0.1796480E-04  0.2505881E-03  -.1571301E-03  0.1224500E-03
    116     -.8298736E-04  0.1011113E-03  -.1325966E-04  0.3562608E-04
    117     -.5730501E-04  0.2103127E-04  0.1913619E-04  0.1144249E-04
    118     -.8569441E-05  0.1090172E-05  0.2942527E-05  0.2106067E-05
    119     0.6284330E-06  -.9842581E-07  -.1287515E-05  -.1043278E-06
    120     0.2578395E-03  0.2609130E-03  -.4437482E-03  0.6033043E-04
    121     0.1883846E-03  0.2441647E-03  -.3643598E-03  0.2595040E-03
    122     -.2864855E-05  0.1447204E-03  -.8669396E-04  0.2232760E-03
    123     -.5057370E-04  0.5489410E-04  -.5917907E-05  0.6209936E-04
    124     -.3278438E-04  0.1001840E-04  0.1155293E-04  0.1651480E-04
    125     -.3874026E-05  -.2265627E-06  0.1455894E-05  0.3752331E-05
    126     0.1350928E-05  -.2350240E-06  -.1330194E-05  0.2911183E-06
    127     -.8133070E-05  -.1044279E-04  -.1953955E-03  0.6205557E-04
    128     -.4031247E-05  0.2972247E-05  -.1885418E-03  0.3154988E-03
    129     -.5064377E-04  -.2594088E-04  0.3851094E-04  0.2600531E-03
    130     -.2544508E-06  -.2197791E-04  0.9630049E-05  0.7055942E-04
    131     0.8366676E-05  -.8560518E-05  -.8725126E-06  0.1772573E-04
    132     0.4395431E-05  -.2458521E-05  -.1343667E-05  0.4388737E-05
    133     0.2637218E-05  -.4630512E-06  -.1523445E-05  0.4843325E-06
    134     -.3059095E-03  -.3068079E-03  0.9013975E-04  0.2579522E-04
    135     -.2285736E-03  -.2794151E-03  0.2306553E-04  0.1402265E-03
    136     -.7521819E-04  -.2058907E-03  0.1556178E-03  0.1220509E-03
    137     0.5322541E-04  -.1000169E-03  0.2368161E-04  0.3152803E-04
    138     0.4991483E-04  -.2725816E-04  -.1355832E-04  0.1047724E-04
    139     0.1261253E-04  -.4704575E-05  -.4068098E-05  0.2675485E-05
    140     0.3903786E-05  -.6925736E-06  -.1676915E-05  0.9231183E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165077E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165138E-03   0.144103E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165125E-03   0.287824E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165438E-03   0.613303E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165384E-03   0.931154E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166095E-03   0.143765E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165982E-03   0.190412E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167769E-03   0.263300E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168136E-03   0.320305E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165511E-03   0.402298E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163754E-03   0.433645E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152741E-03   0.384934E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147663E-03   0.307009E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139704E-03   0.148732E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137959E-03   0.000000E+00       77.550      0.000
    16           1          0.221249E-04   0.221249E-04   -.211812E-03   -.507626E-06        0.000     10.000
    17           2          0.221116E-04   0.220702E-04   -.211607E-03   0.427295E-05        1.400     10.000
    18           2          0.214551E-04   0.218301E-04   -.209677E-03   0.145344E-04        4.550     10.000
    19           2          0.188410E-04   0.209088E-04   -.202805E-03   0.290307E-04        9.550     10.000
    20           2          0.113375E-04   0.183256E-04   -.184251E-03   0.470344E-04       17.550     10.000
    21           2          -.301499E-05   0.120239E-04   -.145058E-03   0.507920E-04       32.550     10.000
    22           2          -.103550E-04   0.484081E-05   -.111312E-03   0.280897E-04       52.550     10.000
    23           1          -.941186E-05   0.000000E+00   -.993480E-04   -.636712E-06       77.550     10.000
    24           2          0.472726E-04   0.472726E-04   -.255640E-03   0.786741E-06        0.000     20.000
    25           2          0.471632E-04   0.472179E-04   -.255503E-03   0.500024E-05        0.700     20.000
    26           4          0.470348E-04   0.471632E-04   -.255079E-03   0.104714E-04        1.400     20.000
    27           2          0.460473E-04   0.468288E-04   -.253640E-03   0.209920E-04        2.975     20.000
    28           4          0.448215E-04   0.463907E-04   -.250832E-03   0.319975E-04        4.550     20.000
    29           2          0.413630E-04   0.451754E-04   -.245069E-03   0.470197E-04        7.050     20.000
    30           4          0.372983E-04   0.437584E-04   -.236763E-03   0.614437E-04        9.550     20.000
    31           2          0.284938E-04   0.404243E-04   -.220236E-03   0.780060E-04       13.550     20.000
    32           4          0.187752E-04   0.368002E-04   -.201933E-03   0.891086E-04       17.550     20.000
    33           2          0.349221E-05   0.288495E-04   -.160882E-03   0.870496E-04       25.050     20.000
    34           4          -.945283E-05   0.214509E-04   -.128724E-03   0.768956E-04       32.550     20.000
    35           2          -.147353E-04   0.136331E-04   -.967606E-04   0.524745E-04       42.550     20.000
    36           4          -.191230E-04   0.767878E-05   -.762413E-04   0.309390E-04       52.550     20.000
    37           2          -.161408E-04   0.295490E-05   -.660762E-04   0.136179E-04       65.050     20.000
    38           2          -.146138E-04   0.000000E+00   -.620157E-04   -.369506E-06       77.550     20.000
    39           1          0.670776E-04   0.670776E-04   -.326346E-03   -.448863E-07        0.000     25.000
    40           2          0.668300E-04   0.668424E-04   -.325477E-03   0.174280E-04        1.400     25.000
    41           2          0.630494E-04   0.654769E-04   -.316556E-03   0.550899E-04        4.550     25.000
    42           2          0.490881E-04   0.605976E-04   -.286130E-03   0.103340E-03        9.550     25.000
    43           2          0.185082E-04   0.488388E-04   -.219798E-03   0.137747E-03       17.550     25.000
    44           2          -.178367E-04   0.260420E-04   -.115547E-03   0.957109E-04       32.550     25.000
    45           2          -.216455E-04   0.844149E-05   -.633557E-04   0.307022E-04       52.550     25.000
    46           1          -.148765E-04   0.000000E+00   -.526443E-04   -.274147E-06       77.550     25.000
    47           2          0.935273E-04   0.935273E-04   -.403902E-03   -.142788E-06        0.000     30.000
    48           2          0.931664E-04   0.933468E-04   -.403359E-03   0.134359E-04        0.700     30.000
    49           4          0.932053E-04   0.931664E-04   -.402072E-03   0.282190E-04        1.400     30.000
    50           2          0.902084E-04   0.924996E-04   -.397052E-03   0.583581E-04        2.975     30.000
    51           4          0.869462E-04   0.911185E-04   -.388360E-03   0.889836E-04        4.550     30.000
    52           2          0.757739E-04   0.876820E-04   -.367764E-03   0.127489E-03        7.050     30.000
    53           4          0.628265E-04   0.830847E-04   -.339223E-03   0.163196E-03        9.550     30.000
    54           2          0.401846E-04   0.735203E-04   -.290115E-03   0.187445E-03       13.550     30.000
    55           4          0.155984E-04   0.635291E-04   -.241823E-03   0.202446E-03       17.550     30.000
    56           2          -.911304E-05   0.449426E-04   -.157385E-03   0.165478E-03       25.050     30.000
    57           4          -.286352E-04   0.300535E-04   -.101959E-03   0.118420E-03       32.550     30.000
    58           2          -.261403E-04   0.167423E-04   -.658887E-04   0.674170E-04       42.550     30.000
    59           4          -.238376E-04   0.866668E-05   -.490774E-04   0.292226E-04       52.550     30.000
    60           2          -.182174E-04   0.309635E-05   -.429791E-04   0.121542E-04       65.050     30.000
    61           2          -.140094E-04   0.000000E+00   -.418255E-04   -.881996E-06       77.550     30.000
    62           1          0.115948E-03   0.115948E-03   -.498564E-03   0.375532E-06        0.000     33.000
    63           2          0.115165E-03   0.115432E-03   -.496710E-03   0.389820E-04        1.400     33.000
    64           2          0.107153E-03   0.112282E-03   -.478377E-03   0.122910E-03        4.550     33.000
    65           2          0.746593E-04   0.101557E-03   -.413362E-03   0.231534E-03        9.550     33.000
    66           2          0.794659E-05   0.747335E-04   -.261947E-03   0.260385E-03       17.550     33.000
    67           2          -.370566E-04   0.322221E-04   -.906697E-04   0.127414E-03       32.550     33.000
    68           2          -.239582E-04   0.849681E-05   -.420353E-04   0.260431E-04       52.550     33.000
    69           1          -.131026E-04   0.000000E+00   -.371573E-04   -.108514E-05       77.550     33.000
    70           2          0.144856E-03   0.144856E-03   -.589602E-03   -.673350E-06        0.000     36.000
    71           2          0.144186E-03   0.144521E-03   -.589015E-03   0.245674E-04        0.700     36.000
    72           4          0.144103E-03   0.144186E-03   -.587400E-03   0.507516E-04        1.400     36.000
    73           2          0.139023E-03   0.142953E-03   -.581334E-03   0.107790E-03        2.975     36.000
    74           4          0.133598E-03   0.140612E-03   -.569638E-03   0.162648E-03        4.550     36.000
    75           2          0.112831E-03   0.134485E-03   -.534123E-03   0.236164E-03        7.050     36.000
    76           4          0.873559E-04   0.126067E-03   -.485912E-03   0.311841E-03        9.550     36.000
    77           2          0.419585E-04   0.107279E-03   -.385372E-03   0.338064E-03       13.550     36.000
    78           4          -.310007E-05   0.877267E-04   -.284025E-03   0.334100E-03       17.550     36.000
    79           2          -.294260E-04   0.559744E-04   -.152787E-03   0.236234E-03       25.050     36.000
    80           4          -.470414E-04   0.337393E-04   -.789503E-04   0.138657E-03       32.550     36.000
    81           2          -.337122E-04   0.168594E-04   -.457114E-04   0.688406E-04       42.550     36.000
    82           4          -.236168E-04   0.806792E-05   -.347466E-04   0.220537E-04       52.550     36.000
    83           2          -.169588E-04   0.274886E-05   -.321290E-04   0.936936E-05       65.050     36.000
    84           2          -.116514E-04   0.000000E+00   -.324937E-04   -.157997E-05       77.550     36.000
    85           1          0.171936E-03   0.171936E-03   -.658277E-03   0.305226E-06        0.000     38.000
    86           2          0.171409E-03   0.171030E-03   -.655923E-03   0.635959E-04        1.400     38.000
    87           2          0.156462E-03   0.166144E-03   -.633669E-03   0.204334E-03        4.550     38.000
    88           2          0.980707E-04   0.146875E-03   -.546783E-03   0.392875E-03        9.550     38.000
    89           2          -.183868E-04   0.984074E-04   -.300063E-03   0.400420E-03       17.550     38.000
    90           2          -.532682E-04   0.343916E-04   -.692259E-04   0.139222E-03       32.550     38.000
    91           2          -.225106E-04   0.760987E-05   -.309051E-04   0.185307E-04       52.550     38.000
    92           1          -.106653E-04   0.000000E+00   -.298635E-04   -.178739E-05       77.550     38.000
    93           2          0.210068E-03   0.210068E-03   -.727702E-03   -.395653E-07        0.000     40.000
    94           2          0.208926E-03   0.209497E-03   -.727213E-03   0.386279E-04        0.700     40.000
    95           4          0.208236E-03   0.208926E-03   -.725026E-03   0.778585E-04        1.400     40.000
    96           2          0.196913E-03   0.205683E-03   -.713669E-03   0.165981E-03        2.975     40.000
    97           4          0.186175E-03   0.200609E-03   -.694468E-03   0.252213E-03        4.550     40.000
    98           2          0.151557E-03   0.189537E-03   -.656922E-03   0.364418E-03        7.050     40.000
    99           4          0.108426E-03   0.174927E-03   -.602682E-03   0.480239E-03        9.550     40.000
   100           2          0.327132E-04   0.143017E-03   -.465723E-03   0.514684E-03       13.550     40.000
   101           4          -.381549E-04   0.110100E-03   -.315144E-03   0.477958E-03       17.550     40.000
   102           2          -.541230E-04   0.629285E-04   -.143053E-03   0.291939E-03       25.050     40.000
   103           4          -.604183E-04   0.344214E-04   -.586266E-04   0.139362E-03       32.550     40.000
   104           2          -.375542E-04   0.156468E-04   -.316839E-04   0.625232E-04       42.550     40.000
   105           4          -.209303E-04   0.702822E-05   -.271016E-04   0.144677E-04       52.550     40.000
   106           2          -.147733E-04   0.232443E-05   -.264470E-04   0.694374E-05       65.050     40.000
   107           2          -.941940E-05   0.000000E+00   -.273751E-04   -.207617E-05       77.550     40.000
   108           1          0.234170E-03   0.234170E-03   -.781221E-03   -.582486E-06        0.000     41.000
   109           2          0.232616E-03   0.232626E-03   -.777334E-03   0.912916E-04        1.400     41.000
   110           2          0.207066E-03   0.223856E-03   -.743452E-03   0.291809E-03        4.550     41.000
   111           2          0.111900E-03   0.191986E-03   -.621284E-03   0.542020E-03        9.550     41.000
   112           2          -.529758E-04   0.117110E-03   -.321648E-03   0.524396E-03       17.550     41.000
   113           2          -.630611E-04   0.341641E-04   -.532293E-04   0.135578E-03       32.550     41.000
   114           2          -.198985E-04   0.667635E-05   -.254789E-04   0.122749E-04       52.550     41.000
   115           1          -.882483E-05   0.000000E+00   -.262223E-04   -.218997E-05       77.550     41.000
   116           2          0.264882E-03   0.264882E-03   -.833348E-03   -.115196E-05        0.000     42.000
   117           2          0.262937E-03   0.263910E-03   -.831914E-03   0.524156E-04        0.700     42.000
   118           4          0.262191E-03   0.262937E-03   -.828409E-03   0.105033E-03        1.400     42.000
   119           2          0.246786E-03   0.258782E-03   -.814455E-03   0.220088E-03        2.975     42.000
   120           4          0.231167E-03   0.251756E-03   -.789041E-03   0.331219E-03        4.550     42.000
   121           2          0.177048E-03   0.235034E-03   -.728506E-03   0.472977E-03        7.050     42.000
   122           4          0.114723E-03   0.212642E-03   -.648611E-03   0.605974E-03        9.550     42.000
   123           2          0.188018E-04   0.168512E-03   -.493498E-03   0.637342E-03       13.550     42.000
   124           4          -.701189E-04   0.124282E-03   -.329698E-03   0.575222E-03       17.550     42.000
   125           2          -.723475E-04   0.657115E-04   -.131512E-03   0.316751E-03       25.050     42.000
   126           4          -.658997E-04   0.336691E-04   -.475428E-04   0.132225E-03       32.550     42.000
   127           2          -.382521E-04   0.145114E-04   -.252279E-04   0.566959E-04       42.550     42.000
   128           4          -.186808E-04   0.629663E-05   -.238907E-04   0.987937E-05       52.550     42.000
   129           2          -.132355E-04   0.205681E-05   -.240811E-04   0.581966E-05       65.050     42.000
   130           2          -.817173E-05   0.000000E+00   -.251005E-04   -.231064E-05       77.550     42.000
   131           1          0.302285E-03   0.302285E-03   -.912727E-03   0.347534E-06        0.000     43.000
   132           2          0.299787E-03   0.299685E-03   -.907315E-03   0.123993E-03        1.400     43.000
   133           2          0.259336E-03   0.286248E-03   -.856669E-03   0.393247E-03        4.550     43.000
   134           2          0.116461E-03   0.236935E-03   -.678871E-03   0.695279E-03        9.550     43.000
   135           2          -.923913E-04   0.132720E-03   -.330427E-03   0.625267E-03       17.550     43.000
   136           2          -.672285E-04   0.329208E-04   -.420683E-04   0.125039E-03       32.550     43.000
   137           2          -.173358E-04   0.587278E-05   -.226125E-04   0.775405E-05       52.550     43.000
   138           1          -.754604E-05   0.000000E+00   -.240259E-04   -.241414E-05       77.550     43.000
   139           2          0.349684E-03   0.349684E-03   -.990152E-03   0.140657E-05        0.000     44.000
   140           2          0.346429E-03   0.348056E-03   -.988921E-03   0.733055E-04        0.700     44.000
   141           4          0.346295E-03   0.346429E-03   -.983923E-03   0.145321E-03        1.400     44.000
   142           2          0.321593E-03   0.340645E-03   -.962553E-03   0.305225E-03        2.975     44.000
   143           4          0.292862E-03   0.329235E-03   -.921900E-03   0.458615E-03        4.550     44.000
   144           2          0.209960E-03   0.301477E-03   -.826867E-03   0.637614E-03        7.050     44.000
   145           4          0.116442E-03   0.266787E-03   -.714104E-03   0.789021E-03        9.550     44.000
   146           2          -.857444E-05   0.202251E-03   -.506725E-03   0.786931E-03       13.550     44.000
   147           4          -.118271E-03   0.141266E-03   -.329103E-03   0.679473E-03       17.550     44.000
   148           2          -.961554E-04   0.674395E-04   -.114657E-03   0.337125E-03       25.050     44.000
   149           4          -.687350E-04   0.318554E-04   -.360930E-04   0.117621E-03       32.550     44.000
   150           2          -.375850E-04   0.129447E-04   -.192767E-04   0.489909E-04       42.550     44.000
   151           4          -.157385E-04   0.542708E-05   -.213346E-04   0.527107E-05       52.550     44.000
   152           2          -.114077E-04   0.175655E-05   -.219637E-04   0.466258E-05       65.050     44.000
   153           2          -.687444E-05   0.000000E+00   -.230009E-04   -.251400E-05       77.550     44.000
   154           1          0.409844E-03   0.409844E-03   -.111719E-02   -.100308E-05        0.000     45.000
   155           2          0.406029E-03   0.406252E-03   -.110871E-02   0.179619E-03        1.400     45.000
   156           2          0.335344E-03   0.383271E-03   -.102546E-02   0.567903E-03        4.550     45.000
   157           2          0.110011E-03   0.302298E-03   -.750405E-03   0.922784E-03        9.550     45.000
   158           2          -.150433E-03   0.151276E-03   -.318551E-03   0.731163E-03       17.550     45.000
   159           2          -.676218E-04   0.304473E-04   -.308119E-04   0.105940E-03       32.550     45.000
   160           2          -.141064E-04   0.493608E-05   -.203717E-04   0.330679E-05       52.550     45.000
   161           1          -.622100E-05   0.000000E+00   -.220015E-04   -.260696E-05       77.550     45.000
   162           2          0.487148E-03   0.487148E-03   -.124024E-02   -.282291E-05        0.000     46.000
   163           2          0.483219E-03   0.485184E-03   -.123891E-02   0.108940E-03        0.700     46.000
   164           4          0.481956E-03   0.483219E-03   -.123170E-02   0.215589E-03        1.400     46.000
   165           2          0.439766E-03   0.472088E-03   -.119387E-02   0.451535E-03        2.975     46.000
   166           4          0.386350E-03   0.453136E-03   -.112955E-02   0.677853E-03        4.550     46.000
   167           2          0.249070E-03   0.403595E-03   -.964736E-03   0.909988E-03        7.050     46.000
   168           4          0.995137E-04   0.346295E-03   -.792374E-03   0.106518E-02        9.550     46.000
   169           2          -.593763E-04   0.246917E-03   -.504187E-03   0.982244E-03       13.550     46.000
   170           4          -.188059E-03   0.161374E-03   -.307870E-03   0.790131E-03       17.550     46.000
   171           2          -.126681E-03   0.673446E-04   -.902363E-04   0.348280E-03       25.050     46.000
   172           4          -.666876E-04   0.286297E-04   -.251033E-04   0.932554E-04       32.550     46.000
   173           2          -.349470E-04   0.108969E-04   -.144056E-04   0.393233E-04       42.550     46.000
   174           4          -.121441E-04   0.443303E-05   -.194498E-04   0.102095E-05       52.550     46.000
   175           2          -.931823E-05   0.142779E-05   -.201085E-04   0.361026E-05       65.050     46.000
   176           2          -.554225E-05   0.000000E+00   -.210914E-04   -.268469E-05       77.550     46.000
   177           1          0.593160E-03   0.593160E-03   -.146207E-02   -.281916E-05        0.000     47.000
   178           2          0.581786E-03   0.584245E-03   -.144560E-02   0.284925E-03        1.400     47.000
   179           2          0.452942E-03   0.540679E-03   -.129809E-02   0.874134E-03        4.550     47.000
   180           2          0.705997E-04   0.398861E-03   -.829512E-03   0.126147E-02        9.550     47.000
   181           2          -.233895E-03   0.173590E-03   -.287020E-03   0.848603E-03       17.550     47.000
   182           2          -.620172E-04   0.263476E-04   -.207347E-04   0.762339E-04       32.550     47.000
   183           2          -.102970E-04   0.388816E-05   -.188309E-04   -.477638E-06       52.550     47.000
   184           1          -.484300E-05   0.000000E+00   -.201856E-04   -.278418E-05       77.550     47.000
   185           2          0.736307E-03   0.736307E-03   -.167511E-02   0.340061E-05        0.000     48.000
   186           2          0.722408E-03   0.729358E-03   -.166540E-02   0.182001E-03        0.700     48.000
   187           4          0.714332E-03   0.722408E-03   -.164207E-02   0.362918E-03        1.400     48.000
   188           2          0.631160E-03   0.697658E-03   -.157616E-02   0.741449E-03        2.975     48.000
   189           4          0.531313E-03   0.659236E-03   -.145897E-02   0.109190E-02        4.550     48.000
   190           2          0.285809E-03   0.568420E-03   -.116281E-02   0.136891E-02        7.050     48.000
   191           4          0.323205E-04   0.463725E-03   -.869268E-03   0.150633E-02        9.550     48.000
   192           2          -.145275E-03   0.307379E-03   -.482655E-03   0.122584E-02       13.550     48.000
   193           4          -.287453E-03   0.186118E-03   -.264833E-03   0.922603E-03       17.550     48.000
   194           2          -.166618E-03   0.649015E-04   -.569892E-04   0.350428E-03       25.050     48.000
   195           4          -.576623E-04   0.235667E-04   -.163755E-04   0.592880E-04       32.550     48.000
   196           2          -.295658E-04   0.833064E-05   -.110861E-04   0.276350E-04       42.550     48.000
   197           4          -.804350E-05   0.334500E-05   -.184904E-04   -.161379E-05       52.550     48.000
   198           2          -.703120E-05   0.107403E-05   -.183809E-04   0.255437E-05       65.050     48.000
   199           2          -.414733E-05   0.000000E+00   -.195259E-04   -.285650E-05       77.550     48.000
   200           1          0.935442E-03   0.935442E-03   -.211497E-02   0.200280E-05        0.000     49.000
   201           2          0.911612E-03   0.917656E-03   -.207507E-02   0.529706E-03        1.400     49.000
   202           2          0.609595E-03   0.819425E-03   -.172970E-02   0.150714E-02        4.550     49.000
   203           2          -.366137E-04   0.548089E-03   -.886598E-03   0.183146E-02        9.550     49.000
   204           2          -.337589E-03   0.202188E-03   -.227198E-03   0.984697E-03       17.550     49.000
   205           2          -.473901E-04   0.203075E-04   -.144298E-04   0.387247E-04       32.550     49.000
   206           2          -.591057E-05   0.279209E-05   -.183175E-04   -.173248E-05       52.550     49.000
   207           1          -.327052E-05   0.000000E+00   -.189010E-04   -.306509E-05       77.550     49.000
   208           2          0.122303E-02   0.122303E-02   -.155571E-02   -.126419E-06        0.000     50.000
   209           2          0.120136E-02   0.121220E-02   -.155261E-02   0.215567E-03        0.700     50.000
   210           4          0.118003E-02   0.120136E-02   -.153130E-02   0.432280E-03        1.400     50.000
   211           2          0.974193E-03   0.113567E-02   -.140762E-02   0.826449E-03        2.975     50.000
   212           4          0.702248E-03   0.104409E-02   -.123138E-02   0.120194E-02        4.550     50.000
   213           2          0.291460E-03   0.838374E-03   -.910137E-03   0.130991E-02        7.050     50.000
   214           4          -.128650E-03   0.650043E-03   -.578648E-03   0.136085E-02        9.550     50.000
   215           2          -.297313E-03   0.384193E-03   -.336171E-03   0.100546E-02       13.550     50.000
   216           4          -.398854E-03   0.218200E-03   -.204499E-03   0.705079E-03       17.550     50.000
   217           2          -.219497E-03   0.591108E-04   -.118566E-03   0.329809E-03       25.050     50.000
   218           4          -.372081E-04   0.164964E-04   -.113548E-03   0.586350E-04       32.550     50.000
   219           2          -.209145E-04   0.519804E-05   -.103111E-03   0.356634E-04       42.550     50.000
   220           4          -.332351E-05   0.225819E-05   -.105895E-03   0.285766E-05       52.550     50.000
   221           2          -.474672E-05   0.689892E-06   -.106454E-03   0.478741E-05       65.050     50.000
   222           2          -.243368E-05   0.000000E+00   -.106342E-03   -.324120E-05       77.550     50.000
   223           1          0.121555E-02   0.121555E-02   -.541619E-03   -.160041E-05        0.000     50.100
   224           2          0.117113E-02   0.119200E-02   -.531943E-03   0.139834E-03        1.400     50.100
   225           2          0.692802E-03   0.103511E-02   -.449146E-03   0.420174E-03        4.550     50.100
   226           2          -.126749E-03   0.644257E-03   -.269458E-03   0.557716E-03        9.550     50.100
   227           2          -.395038E-03   0.216234E-03   -.223603E-03   0.393448E-03       17.550     50.100
   228           2          -.371897E-04   0.163504E-04   -.213464E-03   0.102009E-03       32.550     50.100
   229           2          -.324679E-05   0.222181E-05   -.193263E-03   0.710866E-05       52.550     50.100
   230           1          -.238414E-05   0.000000E+00   -.194382E-03   -.321805E-05       77.550     50.100
   231           2          0.120814E-02   0.120814E-02   -.544115E-03   -.309399E-05        0.000     50.200
   232           2          0.118272E-02   0.119543E-02   -.543799E-03   0.730087E-04        0.700     50.200
   233           4          0.116232E-02   0.118272E-02   -.533200E-03   0.147389E-03        1.400     50.200
   234           2          0.956669E-03   0.111881E-02   -.504562E-03   0.279496E-03        2.975     50.200
   235           4          0.683355E-03   0.102622E-02   -.450085E-03   0.429539E-03        4.550     50.200
   236           2          0.285595E-03   0.823007E-03   -.369392E-03   0.459325E-03        7.050     50.200
   237           4          -.124890E-03   0.638460E-03   -.271305E-03   0.557801E-03        9.550     50.200
   238           2          -.292094E-03   0.377312E-03   -.239313E-03   0.472309E-03       13.550     50.200
   239           4          -.391210E-03   0.214276E-03   -.223838E-03   0.393510E-03       17.550     50.200
   240           2          -.215536E-03   0.582004E-04   -.223970E-03   0.315998E-03       25.050     50.200
   241           4          -.371753E-04   0.162059E-04   -.212844E-03   0.102539E-03       32.550     50.200
   242           2          -.206325E-04   0.506374E-05   -.195645E-03   0.593919E-04       42.550     50.200
   243           4          -.317126E-05   0.218561E-05   -.192659E-03   0.721433E-05       52.550     50.200
   244           2          -.459414E-05   0.665750E-06   -.195163E-03   0.690768E-05       65.050     50.200
   245           2          -.233498E-05   0.000000E+00   -.193960E-03   -.319487E-05       77.550     50.200
   246           1          0.115717E-02   0.115717E-02   -.551164E-03   -.227840E-05        0.000     50.850
   247           2          0.110926E-02   0.112817E-02   -.538704E-03   0.167150E-03        1.400     50.850
   248           2          0.625008E-03   0.970646E-03   -.445605E-03   0.475283E-03        4.550     50.850
   249           2          -.114107E-03   0.600357E-03   -.270308E-03   0.567712E-03        9.550     50.850
   250           2          -.366379E-03   0.201637E-03   -.220932E-03   0.401195E-03       17.550     50.850
   251           2          -.373810E-04   0.153043E-04   -.208566E-03   0.107856E-03       32.550     50.850
   252           2          -.269804E-05   0.195631E-05   -.189651E-03   0.770248E-05       52.550     50.850
   253           1          -.201988E-05   0.000000E+00   -.191056E-03   -.302648E-05       77.550     50.850
   254           2          0.110857E-02   0.110857E-02   -.556476E-03   -.144850E-05        0.000     51.500
   255           2          0.107599E-02   0.109228E-02   -.552319E-03   0.900301E-04        0.700     51.500
   256           4          0.105903E-02   0.107599E-02   -.542891E-03   0.186623E-03        1.400     51.500
   257           2          0.847897E-03   0.101526E-02   -.502055E-03   0.340682E-03        2.975     51.500
   258           4          0.566617E-03   0.918078E-03   -.442608E-03   0.520426E-03        4.550     51.500
   259           2          0.237809E-03   0.725482E-03   -.355357E-03   0.524166E-03        7.050     51.500
   260           4          -.104452E-03   0.561916E-03   -.269070E-03   0.578239E-03        9.550     51.500
   261           2          -.255451E-03   0.332883E-03   -.232475E-03   0.484401E-03       13.550     51.500
   262           4          -.341089E-03   0.189327E-03   -.217960E-03   0.408411E-03       17.550     51.500
   263           2          -.190083E-03   0.527359E-04   -.215064E-03   0.332217E-03       25.050     51.500
   264           4          -.377466E-04   0.144841E-04   -.204123E-03   0.113221E-03       32.550     51.500
   265           2          -.190130E-04   0.426048E-05   -.189435E-03   0.647928E-04       42.550     51.500
   266           4          -.228886E-05   0.173541E-05   -.186368E-03   0.825020E-05       52.550     51.500
   267           2          -.364784E-05   0.515975E-06   -.189505E-03   0.750236E-05       65.050     51.500
   268           2          -.172243E-05   0.000000E+00   -.188093E-03   -.285592E-05       77.550     51.500
   269           1          0.105947E-02   0.105947E-02   -.564793E-03   0.297485E-06        0.000     52.150
   270           2          0.101070E-02   0.102795E-02   -.551161E-03   0.202886E-03        1.400     52.150
   271           2          0.511743E-03   0.867550E-03   -.440628E-03   0.556146E-03        4.550     52.150
   272           2          -.965144E-04   0.523102E-03   -.265547E-03   0.588449E-03        9.550     52.150
   273           2          -.315269E-03   0.177206E-03   -.214987E-03   0.415581E-03       17.550     52.150
   274           2          -.386698E-04   0.137584E-04   -.198949E-03   0.120258E-03       32.550     52.150
   275           2          -.191053E-05   0.152676E-05   -.182830E-03   0.895901E-05       52.550     52.150
   276           1          -.143809E-05   0.000000E+00   -.184820E-03   -.264226E-05       77.550     52.150
   277           2          0.101038E-02   0.101038E-02   -.574792E-03   0.155682E-05        0.000     52.800
   278           2          0.979916E-03   0.995148E-03   -.570318E-03   0.102597E-03        0.700     52.800
   279           4          0.963308E-03   0.979916E-03   -.558876E-03   0.216087E-03        1.400     52.800
   280           2          0.746522E-03   0.917407E-03   -.508023E-03   0.388999E-03        2.975     52.800
   281           4          0.457036E-03   0.818335E-03   -.440122E-03   0.590806E-03        4.550     52.800
   282           2          0.179938E-03   0.630651E-03   -.338633E-03   0.575633E-03        7.050     52.800
   283           4          -.888828E-04   0.484096E-03   -.264254E-03   0.596128E-03        9.550     52.800
   284           2          -.215016E-03   0.288870E-03   -.222576E-03   0.490528E-03       13.550     52.800
   285           4          -.289038E-03   0.165412E-03   -.205765E-03   0.418606E-03       17.550     52.800
   286           2          -.164992E-03   0.481506E-04   -.198276E-03   0.345037E-03       25.050     52.800
   287           4          -.397397E-04   0.131524E-04   -.188653E-03   0.125298E-03       32.550     52.800
   288           2          -.179168E-04   0.360959E-05   -.175829E-03   0.695555E-04       42.550     52.800
   289           4          -.162695E-05   0.132777E-05   -.173203E-03   0.945709E-05       52.550     52.800
   290           2          -.279097E-05   0.380959E-06   -.176901E-03   0.791340E-05       65.050     52.800
   291           2          -.117406E-05   0.000000E+00   -.175326E-03   -.242506E-05       77.550     52.800
   292           1          0.959731E-03   0.959731E-03   -.585114E-03   0.156884E-05        0.000     53.450
   293           2          0.913182E-03   0.929937E-03   -.569360E-03   0.227906E-03        1.400     53.450
   294           2          0.404642E-03   0.768816E-03   -.439434E-03   0.619488E-03        4.550     53.450
   295           2          -.829374E-04   0.444744E-03   -.259061E-03   0.609417E-03        9.550     53.450
   296           2          -.261746E-03   0.153474E-03   -.197299E-03   0.420936E-03       17.550     53.450
   297           2          -.407560E-04   0.125867E-04   -.178325E-03   0.130692E-03       32.550     53.450
   298           2          -.119503E-05   0.113917E-05   -.163421E-03   0.102533E-04       52.550     53.450
   299           1          -.880903E-06   0.000000E+00   -.165743E-03   -.220506E-05       77.550     53.450
   300           2          0.907235E-03   0.907235E-03   -.597693E-03   -.414838E-07        0.000     54.100
   301           2          0.878111E-03   0.892673E-03   -.591244E-03   0.111846E-03        0.700     54.100
   302           4          0.862367E-03   0.878111E-03   -.576737E-03   0.240447E-03        1.400     54.100
   303           2          0.648363E-03   0.816670E-03   -.518474E-03   0.431618E-03        2.975     54.100
   304           4          0.352961E-03   0.719055E-03   -.440252E-03   0.654714E-03        4.550     54.100
   305           2          0.120694E-03   0.535992E-03   -.314184E-03   0.625997E-03        7.050     54.100
   306           4          -.764461E-04   0.405777E-03   -.253380E-03   0.628283E-03        9.550     54.100
   307           2          -.173308E-03   0.244272E-03   -.211056E-03   0.503018E-03       13.550     54.100
   308           4          -.234401E-03   0.141806E-03   -.194688E-03   0.429251E-03       17.550     54.100
   309           2          -.139540E-03   0.438012E-04   -.181684E-03   0.357109E-03       25.050     54.100
   310           4          -.418774E-04   0.121535E-04   -.173249E-03   0.138852E-03       32.550     54.100
   311           2          -.172462E-04   0.301736E-05   -.162297E-03   0.752189E-04       42.550     54.100
   312           4          -.867247E-06   0.964248E-06   -.159501E-03   0.110913E-04       52.550     54.100
   313           2          -.202685E-05   0.253972E-06   -.164091E-03   0.859185E-05       65.050     54.100
   314           2          -.616495E-06   0.000000E+00   -.162315E-03   -.198322E-05       77.550     54.100
   315           1          0.849221E-03   0.849221E-03   -.607521E-03   0.461079E-05        0.000     54.750
   316           2          0.809322E-03   0.821797E-03   -.587609E-03   0.248036E-03        1.400     54.750
   317           2          0.303692E-03   0.668669E-03   -.437920E-03   0.685502E-03        4.550     54.750
   318           2          -.701948E-04   0.367558E-03   -.245853E-03   0.642922E-03        9.550     54.750
   319           2          -.205676E-03   0.130435E-03   -.191929E-03   0.438371E-03       17.550     54.750
   320           2          -.433613E-04   0.119091E-04   -.166587E-03   0.149910E-03       32.550     54.750
   321           2          -.604138E-06   0.805660E-06   -.155200E-03   0.123606E-04       52.550     54.750
   322           1          -.377068E-06   0.000000E+00   -.158388E-03   -.168775E-05       77.550     54.750
   323           2          0.786589E-03   0.786589E-03   -.613167E-03   0.474094E-05        0.000     55.400
   324           2          0.760867E-03   0.773728E-03   -.612004E-03   0.121761E-03        0.700     55.400
   325           4          0.753606E-03   0.760867E-03   -.600619E-03   0.261483E-03        1.400     55.400
   326           2          0.552135E-03   0.708579E-03   -.528386E-03   0.463668E-03        2.975     55.400
   327           4          0.255384E-03   0.616360E-03   -.419699E-03   0.716136E-03        4.550     55.400
   328           2          0.690474E-04   0.441696E-03   -.302331E-03   0.676221E-03        7.050     55.400
   329           4          -.625802E-04   0.329809E-03   -.242883E-03   0.635845E-03        9.550     55.400
   330           2          -.131875E-03   0.200483E-03   -.169744E-03   0.483566E-03       13.550     55.400
   331           4          -.176869E-03   0.119354E-03   -.129512E-03   0.385316E-03       17.550     55.400
   332           2          -.113905E-03   0.404190E-04   -.110040E-03   0.315345E-03       25.050     55.400
   333           4          -.449387E-04   0.118616E-04   -.106099E-03   0.124929E-03       32.550     55.400
   334           2          -.175570E-04   0.269330E-05   -.106588E-03   0.740467E-04       42.550     55.400
   335           4          -.496455E-06   0.665146E-06   -.108697E-03   0.869712E-05       52.550     55.400
   336           2          -.139814E-05   0.151207E-06   -.112708E-03   0.767200E-05       65.050     55.400
   337           2          -.175632E-06   0.000000E+00   -.111274E-03   -.138732E-05       77.550     55.400
   338           1          0.720450E-03   0.720450E-03   -.625200E-03   0.117026E-05        0.000     56.050
   339           2          0.688880E-03   0.695790E-03   -.603256E-03   0.259621E-03        1.400     56.050
   340           2          0.219904E-03   0.561328E-03   -.420306E-03   0.739647E-03        4.550     56.050
   341           2          -.665463E-04   0.291085E-03   -.226826E-03   0.675705E-03        9.550     56.050
   342           2          -.153651E-03   0.104138E-03   -.765950E-04   0.344308E-03       17.550     56.050
   343           2          -.411245E-04   0.104465E-04   -.517522E-04   0.836250E-04       32.550     56.050
   344           2          -.223069E-06   0.434710E-06   -.637599E-04   0.705034E-05       52.550     56.050
   345           1          0.161897E-06   0.000000E+00   -.663776E-04   -.126393E-05       77.550     56.050
   346           2          0.642648E-03   0.642648E-03   -.633087E-03   0.858809E-06        0.000     56.700
   347           2          0.619052E-03   0.630850E-03   -.628955E-03   0.123859E-03        0.700     56.700
   348           4          0.618848E-03   0.619052E-03   -.613797E-03   0.268316E-03        1.400     56.700
   349           2          0.452048E-03   0.580983E-03   -.543046E-03   0.477372E-03        2.975     56.700
   350           4          0.188926E-03   0.503434E-03   -.435740E-03   0.758955E-03        4.550     56.700
   351           2          0.292377E-04   0.350662E-03   -.289992E-03   0.768764E-03        7.050     56.700
   352           4          -.675668E-04   0.255164E-03   -.205807E-03   0.728276E-03        9.550     56.700
   353           2          -.108250E-03   0.152405E-03   -.122924E-03   0.520709E-03       13.550     56.700
   354           4          -.131914E-03   0.895051E-04   -.821796E-04   0.365341E-03       17.550     56.700
   355           2          -.853390E-04   0.312281E-04   -.558839E-04   0.264578E-03       25.050     56.700
   356           4          -.376222E-04   0.893179E-05   -.499531E-04   0.687003E-04       32.550     56.700
   357           2          -.138869E-04   0.173342E-05   -.582276E-04   0.655857E-04       42.550     56.700
   358           4          0.142647E-06   0.247218E-06   -.608829E-04   0.511756E-05       52.550     56.700
   359           2          -.519652E-06   0.106162E-07   -.654368E-04   0.838645E-05       65.050     56.700
   360           2          0.409159E-06   0.000000E+00   -.640591E-04   -.115250E-05       77.550     56.700
   361           1          0.555382E-03   0.555382E-03   -.637312E-03   -.179446E-05        0.000     57.350
   362           2          0.536902E-03   0.541654E-03   -.622413E-03   0.269765E-03        1.400     57.350
   363           2          0.182252E-03   0.440163E-03   -.451313E-03   0.776357E-03        4.550     57.350
   364           2          -.772633E-04   0.220613E-03   -.175228E-03   0.761776E-03        9.550     57.350
   365           2          -.110201E-03   0.755145E-04   -.870611E-04   0.382402E-03       17.550     57.350
   366           2          -.334768E-04   0.705188E-05   -.478622E-04   0.644633E-04       32.550     57.350
   367           2          -.801108E-06   -.244770E-07   -.573760E-04   0.340355E-05       52.550     57.350
   368           1          0.387169E-06   0.000000E+00   -.613570E-04   -.815406E-06       77.550     57.350
   369           2          0.452872E-03   0.452872E-03   -.632374E-03   -.199492E-05        0.000     58.000
   370           2          0.449013E-03   0.450942E-03   -.632204E-03   0.747614E-04        0.700     58.000
   371           4          0.447922E-03   0.449013E-03   -.614127E-03   0.170890E-03        1.400     58.000
   372           2          0.339239E-03   0.420399E-03   -.535399E-03   0.304247E-03        2.975     58.000
   373           4          0.179805E-03   0.373015E-03   -.403819E-03   0.498170E-03        4.550     58.000
   374           2          0.196876E-04   0.267604E-03   -.210731E-03   0.478645E-03        7.050     58.000
   375           4          -.839476E-04   0.188027E-03   -.106705E-03   0.451597E-03        9.550     58.000
   376           2          -.884008E-04   0.108337E-03   -.547563E-04   0.301900E-03       13.550     58.000
   377           4          -.892893E-04   0.620201E-04   -.435035E-04   0.209267E-03       17.550     58.000
   378           2          -.611053E-04   0.227432E-04   -.207422E-04   0.148827E-03       25.050     58.000
   379           4          -.295336E-04   0.528029E-05   -.184555E-04   0.318637E-04       32.550     58.000
   380           2          -.925456E-05   0.129725E-05   -.259912E-04   0.416074E-04       42.550     58.000
   381           4          -.182127E-05   -.251529E-06   -.269015E-04   0.269268E-05       52.550     58.000
   382           2          0.528713E-06   -.768689E-07   -.312268E-04   0.562032E-05       65.050     58.000
   383           2          0.271339E-06   0.000000E+00   -.298710E-04   -.496668E-06       77.550     58.000
   384           1          0.428701E-03   0.428701E-03   -.593478E-03   -.464443E-05        0.000     58.100
   385           2          0.421275E-03   0.421281E-03   -.576670E-03   0.911870E-04        1.400     58.100
   386           2          0.164913E-03   0.349303E-03   -.328442E-03   0.232556E-03        4.550     58.100
   387           2          -.797597E-04   0.175827E-03   -.680997E-04   0.109107E-03        9.550     58.100
   388           2          -.836779E-04   0.578492E-04   0.470554E-05   0.227837E-04       17.550     58.100
   389           2          -.274793E-04   0.478273E-05   0.952889E-05   -.687026E-05       32.550     58.100
   390           2          -.149460E-05   -.298969E-06   0.872520E-06   -.150069E-05       52.550     58.100
   391           1          0.395983E-06   0.000000E+00   -.382103E-06   -.477158E-06       77.550     58.100
   392           2          0.404775E-03   0.404775E-03   -.575900E-03   -.725840E-05        0.000     58.200
   393           2          0.393794E-03   0.399285E-03   -.569899E-03   0.463988E-04        0.700     58.200
   394           4          0.395141E-03   0.393794E-03   -.549207E-03   0.114727E-03        1.400     58.200
   395           2          0.296168E-03   0.371572E-03   -.469057E-03   0.180200E-03        2.975     58.200
   396           4          0.150209E-03   0.326207E-03   -.311771E-03   0.290749E-03        4.550     58.200
   397           2          0.158382E-04   0.233827E-03   -.145595E-03   0.149125E-03        7.050     58.200
   398           4          -.758187E-04   0.163710E-03   -.625243E-04   0.122781E-03        9.550     58.200
   399           2          -.776641E-04   0.939173E-04   -.136914E-04   0.432665E-04       13.550     58.200
   400           4          -.781163E-04   0.536820E-04   0.635268E-05   0.190698E-04       17.550     58.200
   401           2          -.535142E-04   0.193191E-04   0.171906E-04   0.142290E-04       25.050     58.200
   402           4          -.254277E-04   0.428283E-05   0.907913E-05   -.126315E-04       32.550     58.200
   403           2          -.788044E-05   0.882208E-06   0.300420E-05   0.345437E-05       42.550     58.200
   404           4          -.116602E-05   -.346385E-06   0.456314E-06   -.320629E-05       52.550     58.200
   405           2          0.728100E-06   -.119973E-06   -.124411E-05   0.971354E-07       65.050     58.200
   406           2          0.520574E-06   0.000000E+00   -.559231E-06   -.457658E-06       77.550     58.200
   407           1          0.263986E-03   0.263986E-03   -.447883E-03   -.545160E-07        0.000     58.750
   408           2          0.263663E-03   0.257840E-03   -.437054E-03   0.152681E-03        1.400     58.750
   409           2          0.783568E-04   0.209755E-03   -.221053E-03   0.432708E-03        4.550     58.750
   410           2          -.544291E-04   0.984359E-04   -.362680E-04   0.156586E-03        9.550     58.750
   411           2          -.483414E-04   0.305113E-04   0.372813E-05   0.169660E-04       17.550     58.750
   412           2          -.146394E-04   0.134277E-05   0.551589E-05   -.206539E-04       32.550     58.750
   413           2          0.327044E-06   -.642687E-06   -.661932E-07   -.496699E-05       52.550     58.750
   414           1          0.109520E-05   0.000000E+00   -.888937E-06   -.400190E-06       77.550     58.750
   415           2          0.126585E-03   0.126585E-03   -.337640E-03   -.277172E-05        0.000     59.300
   416           2          0.125271E-03   0.125928E-03   -.323644E-03   0.663534E-04        0.700     59.300
   417           4          0.139175E-03   0.125271E-03   -.315206E-03   0.173177E-03        1.400     59.300
   418           2          0.911934E-04   0.123959E-03   -.273459E-03   0.334368E-03        2.975     59.300
   419           4          0.929480E-05   0.101679E-03   -.133869E-03   0.551830E-03        4.550     59.300
   420           2          -.265787E-04   0.592423E-04   -.239941E-04   0.285398E-03        7.050     59.300
   421           4          -.363108E-04   0.345283E-04   -.105384E-04   0.181481E-03        9.550     59.300
   422           2          -.250150E-04   0.163820E-04   0.166000E-05   0.768401E-04       13.550     59.300
   423           4          -.194058E-04   0.738605E-05   0.266064E-05   0.158435E-04       17.550     59.300
   424           2          -.122011E-04   0.705723E-06   0.528913E-05   0.175518E-04       25.050     59.300
   425           4          -.388895E-05   -.164028E-05   0.222842E-05   -.262254E-04       32.550     59.300
   426           2          0.203037E-06   -.135162E-05   0.678694E-07   0.339508E-05       42.550     59.300
   427           4          0.185516E-05   -.938735E-06   -.713297E-06   -.591293E-05       52.550     59.300
   428           2          0.197322E-05   -.349972E-06   -.142495E-05   0.398336E-06       65.050     59.300
   429           2          0.166929E-05   0.000000E+00   -.120839E-05   -.343796E-06       77.550     59.300
   430           1          -.127525E-04   -.127525E-04   -.200070E-03   0.187701E-04        0.000     59.850
   431           2          0.131025E-04   -.813307E-05   -.204397E-03   0.135964E-03        1.400     59.850
   432           2          -.570880E-04   -.529335E-05   -.476163E-04   0.548160E-03        4.550     59.850
   433           2          -.174433E-04   -.290370E-04   0.157321E-04   0.163704E-03        9.550     59.850
   434           2          0.921234E-05   -.159168E-04   0.183657E-05   0.105292E-04       17.550     59.850
   435           2          0.662210E-05   -.472624E-05   -.109813E-05   -.285380E-04       32.550     59.850
   436           2          0.321635E-05   -.125462E-05   -.136833E-05   -.693162E-05       52.550     59.850
   437           1          0.218222E-05   0.000000E+00   -.152741E-05   -.340200E-06       77.550     59.850
   438           2          -.165850E-03   -.165850E-03   -.293974E-04   0.153184E-04        0.000     60.400
   439           2          -.155298E-03   -.160574E-03   -.652006E-04   0.419217E-04        0.700     60.400
   440           4          -.121928E-03   -.155298E-03   -.913935E-04   0.937204E-04        1.400     60.400
   441           2          -.103411E-03   -.126690E-03   -.106266E-03   0.278065E-03        2.975     60.400
   442           4          -.122921E-03   -.119377E-03   0.450768E-04   0.532288E-03        4.550     60.400
   443           2          -.694536E-04   -.113850E-03   0.975734E-04   0.244099E-03        7.050     60.400
   444           4          0.434533E-05   -.932389E-04   0.438127E-04   0.134400E-03        9.550     60.400
   445           2          0.250932E-04   -.606131E-04   0.181405E-04   0.595037E-04       13.550     60.400
   446           4          0.381726E-04   -.392984E-04   0.830172E-06   0.106157E-04       17.550     60.400
   447           2          0.290318E-04   -.178528E-04   -.712134E-05   0.147384E-04       25.050     60.400
   448           4          0.171792E-04   -.780982E-05   -.444473E-05   -.248241E-04       32.550     60.400
   449           2          0.858261E-05   -.356483E-05   -.269607E-05   0.281280E-05       42.550     60.400
   450           4          0.457549E-05   -.157103E-05   -.209211E-05   -.546083E-05       52.550     60.400
   451           2          0.330230E-05   -.576338E-06   -.160469E-05   0.307586E-06       65.050     60.400
   452           2          0.269623E-05   0.000000E+00   -.187850E-05   -.337494E-06       77.550     60.400
   453           1          -.307706E-03   -.307706E-03   0.101046E-03   -.193603E-04        0.000     60.950
   454           2          -.293634E-03   -.305909E-03   0.112129E-03   0.488333E-04        1.400     60.950
   455           2          -.170687E-03   -.252369E-03   0.141361E-03   0.347990E-03        4.550     60.950
   456           2          0.241454E-04   -.159620E-03   0.662664E-04   0.743704E-04        9.550     60.950
   457           2          0.680286E-04   -.625965E-04   -.488089E-06   0.548345E-05       17.550     60.950
   458           2          0.280991E-04   -.107479E-04   -.785576E-05   -.176221E-04       32.550     60.950
   459           2          0.620376E-05   -.185718E-05   -.279071E-05   -.410537E-05       52.550     60.950
   460           1          0.330452E-05   0.000000E+00   -.223674E-05   -.398145E-06       77.550     60.950
   461           1          -.464390E-03   -.464390E-03   0.224611E-03   -.276674E-04        0.000     61.500
   462           1          -.471349E-03   -.467869E-03   0.247269E-03   0.244635E-04        0.700     61.500
   463           2          -.489605E-03   -.471349E-03   0.302822E-03   -.506554E-05        1.400     61.500
   464           1          -.387438E-03   -.456960E-03   0.165701E-03   0.268400E-05        2.975     61.500
   465           2          -.224612E-03   -.413257E-03   0.235940E-03   0.156984E-03        4.550     61.500
   466           1          -.595992E-04   -.308352E-03   0.212603E-03   -.239140E-04        7.050     61.500
   467           2          0.556284E-04   -.228096E-03   0.856584E-04   0.164185E-04        9.550     61.500
   468           1          0.833400E-04   -.140312E-03   0.306928E-04   0.413356E-05       13.550     61.500
   469           2          0.990697E-04   -.861308E-04   -.585785E-05   -.431763E-05       17.550     61.500
   470           1          0.711857E-04   -.367129E-04   -.181893E-04   0.798572E-05       25.050     61.500
   471           2          0.391689E-04   -.136347E-04   -.117480E-04   -.138506E-04       32.550     61.500
   472           1          0.165545E-04   -.582571E-05   -.607347E-05   0.430661E-05       42.550     61.500
   473           2          0.778979E-05   -.214500E-05   -.290917E-05   -.419646E-05       52.550     61.500
   474           1          0.450880E-05   -.809486E-06   -.183178E-05   0.236167E-07       65.050     61.500
   475           1          0.391633E-05   0.000000E+00   -.242801E-05   -.460398E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255659E+01   -.255659E+01   -.383489E+01   0.000000E+00        0.000      0.000
     2           1          -.255754E+01   -.255754E+01   -.383631E+01   0.557943E-02        0.700      0.000
     3           2          -.256011E+01   -.256011E+01   -.384017E+01   0.111561E-01        1.400      0.000
     4           1          -.256776E+01   -.256776E+01   -.385163E+01   0.237976E-01        2.975      0.000
     5           2          -.258001E+01   -.258001E+01   -.387001E+01   0.363154E-01        4.550      0.000
     6           1          -.260426E+01   -.260426E+01   -.390639E+01   0.563534E-01        7.050      0.000
     7           2          -.264446E+01   -.264446E+01   -.396669E+01   0.758424E-01        9.550      0.000
     8           1          -.271537E+01   -.271537E+01   -.407306E+01   0.106539E+00       13.550      0.000
     9           2          -.284207E+01   -.284207E+01   -.426310E+01   0.135356E+00       17.550      0.000
    10           1          -.291655E+01   -.291655E+01   -.437483E+01   0.177228E+00       25.050      0.000
    11           2          -.309363E+01   -.309363E+01   -.464044E+01   0.204809E+00       32.550      0.000
    12           1          -.307959E+01   -.307959E+01   -.461939E+01   0.194028E+00       42.550      0.000
    13           2          -.313839E+01   -.313839E+01   -.470758E+01   0.163127E+00       52.550      0.000
    14           1          -.312172E+01   -.312172E+01   -.468258E+01   0.830863E-01       65.050      0.000
    15           1          -.308271E+01   -.308271E+01   -.462407E+01   0.000000E+00       77.550      0.000
    16           1          -.242376E+01   -.242376E+01   -.423528E+01   -.196544E-02        0.000     10.000
    17           2          -.242438E+01   -.242470E+01   -.423618E+01   0.165593E-01        1.400     10.000
    18           2          -.242836E+01   -.242544E+01   -.423122E+01   0.566649E-01        4.550     10.000
    19           2          -.244760E+01   -.243118E+01   -.421331E+01   0.115540E+00        9.550     10.000
    20           2          -.251716E+01   -.245813E+01   -.417024E+01   0.198929E+00       17.550     10.000
    21           2          -.260045E+01   -.245781E+01   -.394160E+01   0.240688E+00       32.550     10.000
    22           2          -.259399E+01   -.243219E+01   -.366653E+01   0.149632E+00       52.550     10.000
    23           1          -.253541E+01   -.243026E+01   -.354023E+01   -.355686E-02       77.550     10.000
    24           2          -.184323E+01   -.184323E+01   -.387045E+01   0.262860E-02        0.000     20.000
    25           2          -.184422E+01   -.184385E+01   -.386974E+01   0.165911E-01        0.700     20.000
    26           4          -.184585E+01   -.184499E+01   -.387188E+01   0.348392E-01        1.400     20.000
    27           2          -.185363E+01   -.184839E+01   -.386696E+01   0.699256E-01        2.975     20.000
    28           4          -.186588E+01   -.185523E+01   -.387236E+01   0.107807E+00        4.550     20.000
    29           2          -.189073E+01   -.186464E+01   -.385277E+01   0.159839E+00        7.050     20.000
    30           4          -.193867E+01   -.189293E+01   -.387362E+01   0.215984E+00        9.550     20.000
    31           2          -.199113E+01   -.190452E+01   -.379738E+01   0.281852E+00       13.550     20.000
    32           4          -.215671E+01   -.201382E+01   -.389120E+01   0.349972E+00       17.550     20.000
    33           2          -.215060E+01   -.193569E+01   -.354440E+01   0.368422E+00       25.050     20.000
    34           4          -.231738E+01   -.202299E+01   -.345676E+01   0.365989E+00       32.550     20.000
    35           2          -.223330E+01   -.193214E+01   -.310360E+01   0.278330E+00       42.550     20.000
    36           4          -.222180E+01   -.191661E+01   -.287695E+01   0.176593E+00       52.550     20.000
    37           2          -.214184E+01   -.190799E+01   -.275479E+01   0.832216E-01       65.050     20.000
    38           2          -.205855E+01   -.187958E+01   -.264041E+01   -.226252E-02       77.550     20.000
    39           1          -.178352E+01   -.178352E+01   -.399489E+01   -.126149E-03        0.000     25.000
    40           2          -.178638E+01   -.178632E+01   -.399870E+01   0.491370E-01        1.400     25.000
    41           2          -.180017E+01   -.178624E+01   -.398350E+01   0.158412E+00        4.550     25.000
    42           2          -.186416E+01   -.179358E+01   -.392133E+01   0.317238E+00        9.550     25.000
    43           2          -.209074E+01   -.186826E+01   -.382498E+01   0.503577E+00       17.550     25.000
    44           2          -.224228E+01   -.181921E+01   -.318490E+01   0.461294E+00       32.550     25.000
    45           2          -.213498E+01   -.176797E+01   -.264645E+01   0.187229E+00       52.550     25.000
    46           1          -.199688E+01   -.179873E+01   -.249994E+01   -.182579E-02       77.550     25.000
    47           2          -.163930E+01   -.163930E+01   -.404240E+01   -.345352E-03        0.000     30.000
    48           2          -.164143E+01   -.164056E+01   -.404036E+01   0.324382E-01        0.700     30.000
    49           4          -.163622E+01   -.163641E+01   -.403728E+01   0.683695E-01        1.400     30.000
    50           2          -.164209E+01   -.163093E+01   -.401147E+01   0.141951E+00        2.975     30.000
    51           4          -.164791E+01   -.162725E+01   -.399991E+01   0.220405E+00        4.550     30.000
    52           2          -.167079E+01   -.161080E+01   -.390227E+01   0.320814E+00        7.050     30.000
    53           4          -.174149E+01   -.163200E+01   -.390218E+01   0.439023E+00        9.550     30.000
    54           2          -.178459E+01   -.159403E+01   -.367146E+01   0.534607E+00       13.550     30.000
    55           4          -.209330E+01   -.176650E+01   -.382195E+01   0.683107E+00       17.550     30.000
    56           2          -.196059E+01   -.154076E+01   -.311299E+01   0.642487E+00       25.050     30.000
    57           4          -.219764E+01   -.163683E+01   -.290486E+01   0.564961E+00       32.550     30.000
    58           2          -.202238E+01   -.153158E+01   -.247724E+01   0.385662E+00       42.550     30.000
    59           4          -.192125E+01   -.151190E+01   -.224209E+01   0.184023E+00       52.550     30.000
    60           2          -.186169E+01   -.156655E+01   -.220476E+01   0.842030E-01       65.050     30.000
    61           2          -.174010E+01   -.154611E+01   -.212518E+01   -.610650E-02       77.550     30.000
    62           1          -.169196E+01   -.169196E+01   -.418299E+01   0.761140E-03        0.000     33.000
    63           2          -.169604E+01   -.169496E+01   -.418434E+01   0.792615E-01        1.400     33.000
    64           2          -.170645E+01   -.168520E+01   -.413946E+01   0.255361E+00        4.550     33.000
    65           2          -.184654E+01   -.172195E+01   -.409972E+01   0.535030E+00        9.550     33.000
    66           2          -.218699E+01   -.176843E+01   -.385560E+01   0.810062E+00       17.550     33.000
    67           2          -.216790E+01   -.150977E+01   -.268540E+01   0.604538E+00       32.550     33.000
    68           2          -.180894E+01   -.138695E+01   -.204673E+01   0.169340E+00       52.550     33.000
    69           1          -.163323E+01   -.144489E+01   -.197900E+01   -.779904E-02       77.550     33.000
    70           2          -.172524E+01   -.172524E+01   -.451077E+01   -.127693E-02        0.000     36.000
    71           2          -.173122E+01   -.172995E+01   -.451212E+01   0.465879E-01        0.700     36.000
    72           4          -.172593E+01   -.172562E+01   -.450567E+01   0.964260E-01        1.400     36.000
    73           2          -.174883E+01   -.173387E+01   -.449049E+01   0.205120E+00        2.975     36.000
    74           4          -.176061E+01   -.173357E+01   -.447098E+01   0.313621E+00        4.550     36.000
    75           2          -.179792E+01   -.171335E+01   -.432358E+01   0.461157E+00        7.050     36.000
    76           4          -.193026E+01   -.176602E+01   -.434143E+01   0.658035E+00        9.550     36.000
    77           2          -.193527E+01   -.164063E+01   -.385996E+01   0.761422E+00       13.550     36.000
    78           4          -.234499E+01   -.181196E+01   -.396872E+01   0.969199E+00       17.550     36.000
    79           2          -.200600E+01   -.139891E+01   -.288396E+01   0.839918E+00       25.050     36.000
    80           4          -.217687E+01   -.141687E+01   -.249263E+01   0.651890E+00       32.550     36.000
    81           2          -.190370E+01   -.129763E+01   -.204755E+01   0.412425E+00       42.550     36.000
    82           4          -.165032E+01   -.122971E+01   -.180043E+01   0.146622E+00       52.550     36.000
    83           2          -.160963E+01   -.132032E+01   -.183240E+01   0.688312E-01       65.050     36.000
    84           2          -.146709E+01   -.129604E+01   -.177301E+01   -.115973E-01       77.550     36.000
    85           1          -.161361E+01   -.161361E+01   -.454579E+01   0.539005E-03        0.000     38.000
    86           2          -.160941E+01   -.161075E+01   -.453223E+01   0.112336E+00        1.400     38.000
    87           2          -.165615E+01   -.162174E+01   -.446644E+01   0.363411E+00        4.550     38.000
    88           2          -.192218E+01   -.173619E+01   -.437066E+01   0.747390E+00        9.550     38.000
    89           2          -.250329E+01   -.186414E+01   -.402389E+01   0.108158E+01       17.550     38.000
    90           2          -.214551E+01   -.132394E+01   -.231107E+01   0.651459E+00       32.550     38.000
    91           2          -.154809E+01   -.113984E+01   -.166395E+01   0.126014E+00       52.550     38.000
    92           1          -.137463E+01   -.121479E+01   -.166234E+01   -.133935E-01       77.550     38.000
    93           2          -.142498E+01   -.142498E+01   -.472402E+01   -.695952E-04        0.000     40.000
    94           2          -.143762E+01   -.143561E+01   -.473094E+01   0.679491E-01        0.700     40.000
    95           4          -.143379E+01   -.143136E+01   -.471754E+01   0.136982E+00        1.400     40.000
    96           2          -.149643E+01   -.146556E+01   -.470089E+01   0.292046E+00        2.975     40.000
    97           4          -.151566E+01   -.146469E+01   -.462574E+01   0.445331E+00        4.550     40.000
    98           2          -.170157E+01   -.156697E+01   -.456691E+01   0.645690E+00        7.050     40.000
    99           4          -.195465E+01   -.170905E+01   -.456991E+01   0.884861E+00        9.550     40.000
   100           2          -.208445E+01   -.166395E+01   -.398368E+01   0.980478E+00       13.550     40.000
   101           4          -.275503E+01   -.197510E+01   -.420022E+01   0.124001E+01       17.550     40.000
   102           2          -.214932E+01   -.136990E+01   -.274203E+01   0.972205E+00       25.050     40.000
   103           4          -.213185E+01   -.124666E+01   -.213511E+01   0.649644E+00       32.550     40.000
   104           2          -.180037E+01   -.113868E+01   -.172745E+01   0.388818E+00       42.550     40.000
   105           4          -.141694E+01   -.103226E+01   -.150312E+01   0.100222E+00       52.550     40.000
   106           2          -.140317E+01   -.114400E+01   -.158014E+01   0.526521E-01       65.050     40.000
   107           2          -.125827E+01   -.111549E+01   -.153045E+01   -.157358E-01       77.550     40.000
   108           1          -.137219E+01   -.137219E+01   -.493026E+01   -.102055E-02        0.000     41.000
   109           2          -.137218E+01   -.137214E+01   -.491136E+01   0.159957E+00        1.400     41.000
   110           2          -.146570E+01   -.140683E+01   -.479872E+01   0.511619E+00        4.550     41.000
   111           2          -.186153E+01   -.157627E+01   -.447021E+01   0.964924E+00        9.550     41.000
   112           2          -.287859E+01   -.201629E+01   -.423241E+01   0.131004E+01       17.550     41.000
   113           2          -.210613E+01   -.119878E+01   -.203510E+01   0.631659E+00       32.550     41.000
   114           2          -.135840E+01   -.987549E+00   -.143733E+01   0.865391E-01       52.550     41.000
   115           1          -.120985E+01   -.107456E+01   -.147656E+01   -.167864E-01       77.550     41.000
   116           2          -.119885E+01   -.119885E+01   -.504539E+01   -.201736E-02        0.000     42.000
   117           2          -.121606E+01   -.121265E+01   -.505077E+01   0.917931E-01        0.700     42.000
   118           4          -.120619E+01   -.120358E+01   -.502614E+01   0.183946E+00        1.400     42.000
   119           2          -.129947E+01   -.125745E+01   -.501670E+01   0.385452E+00        2.975     42.000
   120           4          -.133526E+01   -.126312E+01   -.491003E+01   0.580289E+00        4.550     42.000
   121           2          -.159767E+01   -.139441E+01   -.477180E+01   0.828938E+00        7.050     42.000
   122           4          -.186783E+01   -.152116E+01   -.456820E+01   0.107237E+01        9.550     42.000
   123           2          -.211957E+01   -.158498E+01   -.394891E+01   0.113781E+01       13.550     42.000
   124           4          -.309849E+01   -.212848E+01   -.439249E+01   0.141576E+01       17.550     42.000
   125           2          -.223360E+01   -.134926E+01   -.261276E+01   0.101463E+01       25.050     42.000
   126           4          -.208695E+01   -.115643E+01   -.193758E+01   0.617216E+00       32.550     42.000
   127           2          -.174764E+01   -.107062E+01   -.158060E+01   0.363795E+00       42.550     42.000
   128           4          -.128783E+01   -.935309E+00   -.136192E+01   0.707588E-01       52.550     42.000
   129           2          -.129282E+01   -.105677E+01   -.146022E+01   0.449217E-01       65.050     42.000
   130           2          -.115330E+01   -.102716E+01   -.141461E+01   -.178331E-01       77.550     42.000
   131           1          -.109938E+01   -.109938E+01   -.535295E+01   0.608332E-03        0.000     43.000
   132           2          -.110593E+01   -.110629E+01   -.533187E+01   0.217043E+00        1.400     43.000
   133           2          -.127042E+01   -.117619E+01   -.517798E+01   0.688455E+00        4.550     43.000
   134           2          -.188044E+01   -.145655E+01   -.467797E+01   0.122304E+01        9.550     43.000
   135           2          -.331116E+01   -.220293E+01   -.448414E+01   0.152019E+01       17.550     43.000
   136           2          -.204158E+01   -.110175E+01   -.182669E+01   0.585522E+00       32.550     43.000
   137           2          -.121994E+01   -.888787E+00   -.129553E+01   0.565992E-01       52.550     43.000
   138           1          -.109860E+01   -.981324E+00   -.135471E+01   -.187592E-01       77.550     43.000
   139           2          -.811711E+00   -.811711E+00   -.550179E+01   0.246184E-02        0.000     44.000
   140           2          -.848672E+00   -.842975E+00   -.552305E+01   0.128302E+00        0.700     44.000
   141           4          -.826494E+00   -.826024E+00   -.548294E+01   0.254350E+00        1.400     44.000
   142           2          -.976782E+00   -.910089E+00   -.547199E+01   0.534226E+00        2.975     44.000
   143           4          -.107387E+01   -.946536E+00   -.532656E+01   0.802770E+00        4.550     44.000
   144           2          -.147362E+01   -.115321E+01   -.510369E+01   0.111619E+01        7.050     44.000
   145           4          -.191498E+01   -.138696E+01   -.483110E+01   0.138538E+01        9.550     44.000
   146           2          -.223509E+01   -.149268E+01   -.398937E+01   0.138555E+01       13.550     44.000
   147           4          -.355413E+01   -.229086E+01   -.458949E+01   0.163798E+01       17.550     44.000
   148           2          -.239458E+01   -.137157E+01   -.251037E+01   0.105427E+01       25.050     44.000
   149           4          -.199844E+01   -.104911E+01   -.171189E+01   0.554485E+00       32.550     44.000
   150           2          -.166268E+01   -.992894E+00   -.142011E+01   0.324841E+00       42.550     44.000
   151           4          -.114239E+01   -.836368E+00   -.122295E+01   0.395291E-01       52.550     44.000
   152           2          -.116725E+01   -.961370E+00   -.133233E+01   0.364580E-01       65.050     44.000
   153           2          -.104196E+01   -.934450E+00   -.129417E+01   -.196582E-01       77.550     44.000
   154           1          -.648118E+00   -.648118E+00   -.599294E+01   -.175545E-02        0.000     45.000
   155           2          -.653913E+00   -.653132E+00   -.595568E+01   0.314345E+00        1.400     45.000
   156           2          -.974270E+00   -.806511E+00   -.573747E+01   0.993913E+00        4.550     45.000
   157           2          -.198465E+01   -.131062E+01   -.500035E+01   0.161725E+01        9.550     45.000
   158           2          -.379333E+01   -.233609E+01   -.461441E+01   0.175153E+01       17.550     45.000
   159           2          -.191447E+01   -.979066E+00   -.158194E+01   0.503239E+00       32.550     45.000
   160           2          -.107112E+01   -.792333E+00   -.116221E+01   0.258904E-01       52.550     45.000
   161           1          -.986163E+00   -.888264E+00   -.123450E+01   -.205126E-01       77.550     45.000
   162           2          -.156578E+00   -.156578E+00   -.620255E+01   -.494019E-02        0.000     46.000
   163           2          -.202312E+00   -.195436E+00   -.622990E+01   0.190648E+00        0.700     46.000
   164           4          -.178822E+00   -.174401E+00   -.617674E+01   0.377289E+00        1.400     46.000
   165           2          -.434945E+00   -.321814E+00   -.615280E+01   0.790203E+00        2.975     46.000
   166           4          -.678238E+00   -.444477E+00   -.598414E+01   0.118630E+01        4.550     46.000
   167           2          -.131284E+01   -.771964E+00   -.556148E+01   0.159259E+01        7.050     46.000
   168           4          -.207978E+01   -.121516E+01   -.520426E+01   0.186588E+01        9.550     46.000
   169           2          -.242882E+01   -.135484E+01   -.398853E+01   0.172206E+01       13.550     46.000
   170           4          -.409138E+01   -.242060E+01   -.468055E+01   0.188016E+01       17.550     46.000
   171           2          -.260906E+01   -.142031E+01   -.238583E+01   0.106720E+01       25.050     46.000
   172           4          -.183144E+01   -.912153E+00   -.144760E+01   0.448304E+00       32.550     46.000
   173           2          -.154460E+01   -.911692E+00   -.126117E+01   0.271760E+00       42.550     46.000
   174           4          -.987589E+00   -.741010E+00   -.109483E+01   0.935174E-02       52.550     46.000
   175           2          -.103378E+01   -.863697E+00   -.120456E+01   0.285586E-01       65.050     46.000
   176           2          -.930839E+00   -.843118E+00   -.117696E+01   -.212461E-01       77.550     46.000
   177           1          0.145825E+00   0.145825E+00   -.704751E+01   -.493355E-02        0.000     47.000
   178           2          0.792828E-01   0.878896E-01   -.701661E+01   0.498622E+00        1.400     47.000
   179           2          -.546017E+00   -.238933E+00   -.667472E+01   0.152976E+01        4.550     47.000
   180           2          -.227441E+01   -.112493E+01   -.542626E+01   0.220865E+01        9.550     47.000
   181           2          -.440422E+01   -.246747E+01   -.467096E+01   0.201024E+01       17.550     47.000
   182           2          -.169440E+01   -.825960E+00   -.130108E+01   0.371879E+00       32.550     47.000
   183           2          -.916009E+00   -.701888E+00   -.104309E+01   -.164287E-02       52.550     47.000
   184           1          -.873919E+00   -.796826E+00   -.111815E+01   -.221597E-01       77.550     47.000
   185           2          0.114947E+01   0.114947E+01   -.722333E+01   0.590342E-02        0.000     48.000
   186           2          0.102387E+01   0.104800E+01   -.726695E+01   0.315981E+00        0.700     48.000
   187           4          0.105360E+01   0.108164E+01   -.713169E+01   0.630334E+00        1.400     48.000
   188           2          0.473957E+00   0.705023E+00   -.719615E+01   0.128812E+01        2.975     48.000
   189           4          -.199477E-01   0.425912E+00   -.695526E+01   0.190269E+01        4.550     48.000
   190           2          -.115780E+01   -.170271E+00   -.621969E+01   0.239168E+01        7.050     48.000
   191           4          -.249822E+01   -.989033E+00   -.565199E+01   0.263472E+01        9.550     48.000
   192           2          -.275392E+01   -.116873E+01   -.393544E+01   0.214647E+01       13.550     48.000
   193           4          -.477318E+01   -.254834E+01   -.468628E+01   0.216751E+01       17.550     48.000
   194           2          -.289514E+01   -.151047E+01   -.223960E+01   0.104849E+01       25.050     48.000
   195           4          -.156768E+01   -.753881E+00   -.116386E+01   0.296995E+00       32.550     48.000
   196           2          -.137129E+01   -.819799E+00   -.110252E+01   0.201569E+00       42.550     48.000
   197           4          -.835854E+00   -.660433E+00   -.994158E+00   -.105726E-01       52.550     48.000
   198           2          -.892053E+00   -.762256E+00   -.107379E+01   0.204162E-01       65.050     48.000
   199           2          -.824695E+00   -.758280E+00   -.107100E+01   -.228719E-01       77.550     48.000
   200           1          0.154039E+01   0.154039E+01   -.896498E+01   0.344874E-02        0.000     49.000
   201           2          0.144776E+01   0.146856E+01   -.884660E+01   0.912871E+00        1.400     49.000
   202           2          0.274930E-01   0.755764E+00   -.808726E+01   0.261463E+01        4.550     49.000
   203           2          -.275069E+01   -.707056E+00   -.572080E+01   0.320026E+01        9.550     49.000
   204           2          -.499649E+01   -.245926E+01   -.447694E+01   0.229848E+01       17.550     49.000
   205           2          -.137113E+01   -.661119E+00   -.102385E+01   0.204184E+00       32.550     49.000
   206           2          -.762790E+00   -.626043E+00   -.954261E+00   -.118614E-01       52.550     49.000
   207           1          -.767035E+00   -.714348E+00   -.101884E+01   -.246886E-01       77.550     49.000
   208           2          0.403426E+01   0.403426E+01   -.100175E+02   -.695273E-03        0.000     50.000
   209           2          0.386358E+01   0.390211E+01   -.101570E+02   0.637505E+00        0.700     50.000
   210           4          0.377083E+01   0.384646E+01   -.993574E+01   0.125767E+01        1.400     50.000
   211           2          0.280922E+01   0.337998E+01   -.962218E+01   0.242654E+01        2.975     50.000
   212           4          0.149236E+01   0.265173E+01   -.862973E+01   0.346017E+01        4.550     50.000
   213           2          -.218052E+00   0.158383E+01   -.714117E+01   0.364750E+01        7.050     50.000
   214           4          -.162779E+01   0.361919E+00   -.523580E+01   0.372200E+01        9.550     50.000
   215           2          -.181016E+01   -.484079E+00   -.384066E+01   0.260462E+01       13.550     50.000
   216           4          -.275158E+01   -.120318E+01   -.355027E+01   0.202090E+01       17.550     50.000
   217           2          -.170215E+01   -.850019E+00   -.205427E+01   0.981487E+00       25.050     50.000
   218           4          -.594431E+00   -.298158E+00   -.117524E+01   0.164736E+00       32.550     50.000
   219           2          -.547985E+00   -.350741E+00   -.931915E+00   0.953057E-01       42.550     50.000
   220           4          -.333853E+00   -.289075E+00   -.909466E+00   0.153212E-02       52.550     50.000
   221           2          -.383395E+00   -.339276E+00   -.949427E+00   0.166737E-01       65.050     50.000
   222           2          -.353600E+00   -.333850E+00   -.943164E+00   -.157264E-01       77.550     50.000
   223           1          0.467319E+01   0.467319E+01   -.103662E+02   -.148479E-01        0.000     50.100
   224           2          0.446223E+01   0.453837E+01   -.101656E+02   0.128813E+01        1.400     50.100
   225           2          0.235898E+01   0.349254E+01   -.843438E+01   0.353540E+01        4.550     50.100
   226           2          -.241982E+00   0.100204E+01   -.480877E+01   0.367344E+01        9.550     50.100
   227           2          -.164425E+00   0.215904E-01   -.277097E+01   0.167001E+01       17.550     50.100
   228           2          -.267056E-01   -.178371E-01   -.145956E+01   0.232740E+00       32.550     50.100
   229           2          -.133760E-01   -.127165E-01   -.934804E+00   0.117229E-01       52.550     50.100
   230           1          -.133848E-01   -.130972E-01   -.941636E+00   -.530753E-02       77.550     50.100
   231           2          0.486757E+01   0.486757E+01   -.110065E+02   -.301650E-01        0.000     50.200
   232           2          0.474782E+01   0.479681E+01   -.110789E+02   0.711807E+00        0.700     50.200
   233           4          0.462843E+01   0.470652E+01   -.107320E+02   0.142469E+01        1.400     50.200
   234           2          0.371197E+01   0.432518E+01   -.103758E+02   0.267251E+01        2.975     50.200
   235           4          0.240134E+01   0.357639E+01   -.880447E+01   0.374287E+01        4.550     50.200
   236           2          0.763552E+00   0.247358E+01   -.716197E+01   0.369621E+01        7.050     50.200
   237           4          -.246162E+00   0.101179E+01   -.491651E+01   0.372883E+01        9.550     50.200
   238           2          -.161794E+00   0.990248E-01   -.372438E+01   0.251542E+01       13.550     50.200
   239           4          -.161867E+00   0.208431E-01   -.275010E+01   0.165715E+01       17.550     50.200
   240           2          -.775308E-01   -.184101E-01   -.196068E+01   0.932843E+00       25.050     50.200
   241           4          -.261033E-01   -.174374E-01   -.142518E+01   0.229074E+00       32.550     50.200
   242           2          -.154073E-01   -.123953E-01   -.921520E+00   0.951668E-01       42.550     50.200
   243           4          -.129919E-01   -.123618E-01   -.908507E+00   0.116038E-01       52.550     50.200
   244           2          -.133911E-01   -.127719E-01   -.922442E+00   0.111154E-01       65.050     50.200
   245           2          -.130240E-01   -.127491E-01   -.916655E+00   -.514070E-02       77.550     50.200
   246           1          0.481666E+01   0.481666E+01   -.120027E+02   -.232888E-01        0.000     50.850
   247           2          0.454804E+01   0.462404E+01   -.116474E+02   0.168708E+01        1.400     50.850
   248           2          0.222086E+01   0.344705E+01   -.922541E+01   0.428906E+01        4.550     50.850
   249           2          -.241828E+00   0.958012E+00   -.499298E+01   0.386243E+01        9.550     50.850
   250           2          -.152364E+00   0.177649E-01   -.268990E+01   0.167587E+01       17.550     50.850
   251           2          -.253037E-01   -.168573E-01   -.136714E+01   0.235966E+00       32.550     50.850
   252           2          -.124082E-01   -.118744E-01   -.871258E+00   0.120782E-01       52.550     50.850
   253           1          -.124720E-01   -.122402E-01   -.880322E+00   -.474792E-02       77.550     50.850
   254           2          0.502888E+01   0.502888E+01   -.137221E+02   -.163774E-01        0.000     51.500
   255           2          0.486035E+01   0.493320E+01   -.137029E+02   0.101829E+01        0.700     51.500
   256           4          0.469509E+01   0.477078E+01   -.132056E+02   0.207223E+01        1.400     51.500
   257           2          0.361992E+01   0.434014E+01   -.122624E+02   0.370518E+01        2.975     51.500
   258           4          0.208950E+01   0.341541E+01   -.100055E+02   0.500691E+01        4.550     51.500
   259           2          0.602151E+00   0.225261E+01   -.753224E+01   0.448645E+01        7.050     51.500
   260           4          -.245532E+00   0.908886E+00   -.510090E+01   0.402972E+01        9.550     51.500
   261           2          -.145115E+00   0.821148E-01   -.358747E+01   0.255731E+01       13.550     51.500
   262           4          -.141831E+00   0.147856E-01   -.261198E+01   0.168182E+01       17.550     51.500
   263           2          -.669375E-01   -.171099E-01   -.178739E+01   0.931706E+00       25.050     51.500
   264           4          -.241284E-01   -.159940E-01   -.128779E+01   0.238461E+00       32.550     51.500
   265           2          -.137156E-01   -.111873E-01   -.826817E+00   0.962388E-01       42.550     51.500
   266           4          -.115851E-01   -.111444E-01   -.816353E+00   0.123367E-01       52.550     51.500
   267           2          -.120061E-01   -.115498E-01   -.833747E+00   0.112370E-01       65.050     51.500
   268           2          -.116908E-01   -.115021E-01   -.827466E+00   -.427769E-02       77.550     51.500
   269           1          0.517222E+01   0.517222E+01   -.156406E+02   0.368622E-02        0.000     52.150
   270           2          0.479039E+01   0.487457E+01   -.149761E+02   0.245059E+01        1.400     52.150
   271           2          0.194095E+01   0.336178E+01   -.108103E+02   0.568025E+01        4.550     52.150
   272           2          -.256315E+00   0.855226E+00   -.516486E+01   0.419518E+01        9.550     52.150
   273           2          -.131425E+00   0.119596E-01   -.253537E+01   0.168592E+01       17.550     52.150
   274           2          -.230224E-01   -.150822E-01   -.120614E+01   0.243497E+00       32.550     52.150
   275           2          -.107719E-01   -.104133E-01   -.761591E+00   0.127619E-01       52.550     52.150
   276           1          -.109134E-01   -.107632E-01   -.774527E+00   -.377019E-02       77.550     52.150
   277           2          0.560583E+01   0.560583E+01   -.181556E+02   0.217068E-01        0.000     52.800
   278           2          0.541101E+01   0.549235E+01   -.181081E+02   0.142983E+01        0.700     52.800
   279           4          0.515458E+01   0.524280E+01   -.171489E+02   0.291055E+01        1.400     52.800
   280           2          0.378791E+01   0.464286E+01   -.154010E+02   0.507398E+01        2.975     52.800
   281           4          0.189396E+01   0.338492E+01   -.117313E+02   0.646387E+01        4.550     52.800
   282           2          0.448497E+00   0.202407E+01   -.778994E+01   0.524040E+01        7.050     52.800
   283           4          -.287672E+00   0.859922E+00   -.521802E+01   0.433975E+01        9.550     52.800
   284           2          -.250490E+00   0.128489E+00   -.342969E+01   0.258377E+01       13.550     52.800
   285           4          -.243867E+00   0.128760E-01   -.245148E+01   0.169286E+01       17.550     52.800
   286           2          -.113403E+00   -.331510E-01   -.158688E+01   0.919588E+00       25.050     52.800
   287           4          -.443248E-01   -.290076E-01   -.112975E+01   0.248772E+00       32.550     52.800
   288           2          -.236982E-01   -.195409E-01   -.715023E+00   0.955960E-01       42.550     52.800
   289           4          -.199008E-01   -.193214E-01   -.707875E+00   0.131430E-01       52.550     52.800
   290           2          -.207953E-01   -.201731E-01   -.728377E+00   0.110315E-01       65.050     52.800
   291           2          -.202555E-01   -.200252E-01   -.721749E+00   -.337777E-02       77.550     52.800
   292           1          0.592444E+01   0.592444E+01   -.208344E+02   0.243089E-01        0.000     53.450
   293           2          0.539787E+01   0.549391E+01   -.195950E+02   0.339087E+01        1.400     53.450
   294           2          0.181011E+01   0.335883E+01   -.126507E+02   0.722773E+01        4.550     53.450
   295           2          -.316996E+00   0.849170E+00   -.519120E+01   0.452055E+01        9.550     53.450
   296           2          -.338144E+00   0.102100E-01   -.237089E+01   0.169689E+01       17.550     53.450
   297           2          -.652846E-01   -.423629E-01   -.105439E+01   0.253916E+00       32.550     53.450
   298           2          -.285436E-01   -.278705E-01   -.654008E+00   0.138865E-01       52.550     53.450
   299           1          -.291397E-01   -.288860E-01   -.669074E+00   -.299631E-02       77.550     53.450
   300           2          0.608111E+01   0.608111E+01   -.244124E+02   -.718768E-03        0.000     54.100
   301           2          0.585763E+01   0.595175E+01   -.242200E+02   0.193616E+01        0.700     54.100
   302           4          0.550576E+01   0.560683E+01   -.224875E+02   0.396307E+01        1.400     54.100
   303           2          0.383995E+01   0.482925E+01   -.196462E+02   0.679931E+01        2.975     54.100
   304           4          0.159341E+01   0.323082E+01   -.137793E+02   0.810755E+01        4.550     54.100
   305           2          0.252825E+00   0.170956E+01   -.760418E+01   0.588626E+01        7.050     54.100
   306           4          -.323037E+00   0.750514E+00   -.511845E+01   0.466520E+01        9.550     54.100
   307           2          -.317507E+00   0.145368E+00   -.323111E+01   0.263131E+01       13.550     54.100
   308           4          -.305124E+00   0.429100E-02   -.228451E+01   0.169527E+01       17.550     54.100
   309           2          -.142973E+00   -.454279E-01   -.138595E+01   0.896424E+00       25.050     54.100
   310           4          -.617061E-01   -.394178E-01   -.975183E+00   0.256542E+00       32.550     54.100
   311           2          -.312956E-01   -.259281E-01   -.604604E+00   0.940541E-01       42.550     54.100
   312           4          -.260543E-01   -.255561E-01   -.598930E+00   0.141034E-01       52.550     54.100
   313           2          -.274922E-01   -.268745E-01   -.623079E+00   0.109824E-01       65.050     54.100
   314           2          -.267583E-01   -.265914E-01   -.616197E+00   -.253434E-02       77.550     54.100
   315           1          0.608231E+01   0.608231E+01   -.280567E+02   0.883342E-01        0.000     54.750
   316           2          0.547447E+01   0.556453E+01   -.257953E+02   0.449202E+01        1.400     54.750
   317           2          0.136526E+01   0.307392E+01   -.147804E+02   0.895640E+01        4.550     54.750
   318           2          -.323149E+00   0.656746E+00   -.500235E+01   0.476748E+01        9.550     54.750
   319           2          -.271428E+00   -.760349E-03   -.219725E+01   0.169488E+01       17.550     54.750
   320           2          -.579602E-01   -.361417E-01   -.890421E+00   0.262903E+00       32.550     54.750
   321           2          -.236076E-01   -.232465E-01   -.544131E+00   0.146890E-01       52.550     54.750
   322           1          -.243872E-01   -.242916E-01   -.563137E+00   -.202016E-02       77.550     54.750
   323           2          0.603790E+01   0.603790E+01   -.323126E+02   0.101386E+00        0.000     55.400
   324           2          0.576949E+01   0.587209E+01   -.324296E+02   0.260905E+01        0.700     55.400
   325           4          0.538956E+01   0.545268E+01   -.299256E+02   0.524875E+01        1.400     55.400
   326           2          0.356154E+01   0.466443E+01   -.250294E+02   0.875351E+01        2.975     55.400
   327           4          0.220585E+01   0.566337E+01   -.136414E+02   0.994034E+01        4.550     55.400
   328           2          0.574894E+00   0.475580E+01   -.593105E+01   0.642977E+01        7.050     55.400
   329           4          -.115790E+01   0.217159E+01   -.473218E+01   0.477974E+01        9.550     55.400
   330           2          -.134149E+01   0.666801E+00   -.287846E+01   0.258619E+01       13.550     55.400
   331           4          -.128026E+01   0.107597E+00   -.196108E+01   0.157628E+01       17.550     55.400
   332           2          -.660690E+00   -.150258E+00   -.115329E+01   0.843992E+00       25.050     55.400
   333           4          -.290996E+00   -.141922E+00   -.769367E+00   0.242940E+00       32.550     55.400
   334           2          -.139565E+00   -.104913E+00   -.497933E+00   0.996728E-01       42.550     55.400
   335           4          -.104415E+00   -.102459E+00   -.494749E+00   0.110702E-01       52.550     55.400
   336           2          -.111054E+00   -.108433E+00   -.517946E+00   0.102384E-01       65.050     55.400
   337           2          -.106915E+00   -.106618E+00   -.510090E+00   -.192715E-02       77.550     55.400
   338           1          0.575773E+01   0.575773E+01   -.372687E+02   0.276325E-01        0.000     56.050
   339           2          0.512762E+01   0.519456E+01   -.337072E+02   0.571078E+01        1.400     56.050
   340           2          0.225272E+01   0.722289E+01   -.140537E+02   0.109649E+02        4.550     56.050
   341           2          -.213480E+01   0.315765E+01   -.446035E+01   0.515197E+01        9.550     56.050
   342           2          -.213814E+01   0.756621E-01   -.183294E+01   0.151814E+01       17.550     56.050
   343           2          -.498349E+00   -.247507E+00   -.667790E+00   0.190419E+00       32.550     56.050
   344           2          -.179146E+00   -.177113E+00   -.443675E+00   0.111641E-01       52.550     56.050
   345           1          -.184062E+00   -.184568E+00   -.458702E+00   -.199863E-02       77.550     56.050
   346           2          0.525687E+01   0.525687E+01   -.430201E+02   0.225627E-01        0.000     56.700
   347           2          0.497087E+01   0.508650E+01   -.429348E+02   0.326605E+01        0.700     56.700
   348           4          0.464293E+01   0.466156E+01   -.387816E+02   0.653423E+01        1.400     56.700
   349           2          0.288821E+01   0.396689E+01   -.318754E+02   0.106849E+02        2.975     56.700
   350           4          0.127135E+01   0.618149E+01   -.171269E+02   0.122246E+02        4.550     56.700
   351           2          -.503034E+00   0.596733E+01   -.606399E+01   0.782946E+01        7.050     56.700
   352           4          -.225547E+01   0.268890E+01   -.441576E+01   0.574917E+01        9.550     56.700
   353           2          -.209563E+01   0.719691E+00   -.251037E+01   0.284222E+01       13.550     56.700
   354           4          -.188786E+01   -.615091E-01   -.180840E+01   0.154155E+01       17.550     56.700
   355           2          -.906552E+00   -.261953E+00   -.948503E+00   0.739457E+00       25.050     56.700
   356           4          -.425939E+00   -.219750E+00   -.581461E+00   0.142489E+00       32.550     56.700
   357           2          -.206603E+00   -.161876E+00   -.399184E+00   0.938384E-01       42.550     56.700
   358           4          -.154298E+00   -.154000E+00   -.384793E+00   0.815833E-02       52.550     56.700
   359           2          -.168820E+00   -.167303E+00   -.415028E+00   0.121878E-01       65.050     56.700
   360           2          -.161518E+00   -.162689E+00   -.404644E+00   -.166670E-02       77.550     56.700
   361           1          0.439495E+01   0.439495E+01   -.489553E+02   -.519173E-01        0.000     57.350
   362           2          0.386668E+01   0.392166E+01   -.439826E+02   0.712120E+01        1.400     57.350
   363           2          0.722336E+00   0.502348E+01   -.201401E+02   0.134061E+02        4.550     57.350
   364           2          -.251309E+01   0.225498E+01   -.415819E+01   0.621016E+01        9.550     57.350
   365           2          -.164550E+01   -.173635E+00   -.176155E+01   0.153994E+01       17.550     57.350
   366           2          -.360063E+00   -.193903E+00   -.497765E+00   0.117790E+00       32.550     57.350
   367           2          -.134538E+00   -.132551E+00   -.328183E+00   0.448317E-02       52.550     57.350
   368           1          -.140117E+00   -.141121E+00   -.350995E+00   -.106903E-02       77.550     57.350
   369           2          0.742236E+02   0.742236E+02   -.519579E+02   -.121216E+00        0.000     58.000
   370           2          0.726639E+02   0.728530E+02   -.534098E+02   0.344076E+01        0.700     58.000
   371           4          0.744912E+02   0.745988E+02   -.467780E+02   0.728088E+01        1.400     58.000
   372           2          0.584093E+02   0.662912E+02   -.399959E+02   0.118859E+02        2.975     58.000
   373           4          0.390796E+02   0.585853E+02   -.205137E+02   0.158589E+02        4.550     58.000
   374           2          0.141553E+02   0.397572E+02   -.591446E+01   0.921729E+01        7.050     58.000
   375           4          -.556387E+01   0.218152E+02   -.496052E+01   0.787054E+01        9.550     58.000
   376           2          -.847400E+01   0.107865E+02   -.180271E+01   0.294468E+01       13.550     58.000
   377           4          -.113454E+02   0.327073E+01   -.270261E+01   0.181112E+01       17.550     58.000
   378           2          -.798028E+01   -.883600E-02   -.555012E+00   0.888474E+00       25.050     58.000
   379           4          -.442490E+01   -.112678E+01   -.816971E+00   -.210205E+00       32.550     58.000
   380           2          -.144054E+01   -.450063E+00   -.363477E+00   0.168813E+00       42.550     58.000
   381           4          -.361465E+00   -.214127E+00   -.200872E+00   -.649505E-01       52.550     58.000
   382           2          -.107653E+00   -.164511E+00   -.378304E+00   0.251053E-02       65.050     58.000
   383           2          -.514082E-01   -.768842E-01   -.210927E+00   -.233195E-01       77.550     58.000
   384           1          0.136410E+03   0.136410E+03   -.528827E+02   -.430039E+00        0.000     58.100
   385           2          0.135458E+03   0.135459E+03   -.493462E+02   0.844324E+01        1.400     58.100
   386           2          0.706758E+02   0.104822E+03   -.206861E+02   0.215330E+02        4.550     58.100
   387           2          -.872783E+01   0.386031E+02   -.656857E+01   0.101025E+02        9.550     58.100
   388           2          -.200595E+02   0.614917E+01   -.369225E+01   0.210961E+01       17.550     58.100
   389           2          -.793361E+01   -.195917E+01   -.108025E+01   -.636135E+00       32.550     58.100
   390           2          -.475771E+00   -.254357E+00   -.374148E-01   -.138953E+00       52.550     58.100
   391           1          0.763289E-01   0.299869E-02   -.677612E-01   -.441813E-01       77.550     58.100
   392           2          0.125438E+03   0.125438E+03   -.561684E+02   -.672074E+00        0.000     58.200
   393           2          0.121143E+03   0.122159E+03   -.573191E+02   0.429618E+01        0.700     58.200
   394           4          0.124968E+03   0.124718E+03   -.499116E+02   0.106229E+02        1.400     58.200
   395           2          0.977710E+02   0.111735E+03   -.439373E+02   0.166852E+02        2.975     58.200
   396           4          0.633880E+02   0.959801E+02   -.221640E+02   0.269212E+02        4.550     58.200
   397           2          0.254172E+02   0.657854E+02   -.447786E+01   0.138079E+02        7.050     58.200
   398           4          -.855995E+01   0.357972E+02   -.609803E+01   0.113686E+02        9.550     58.200
   399           2          -.138288E+02   0.179455E+02   -.198200E+01   0.400616E+01       13.550     58.200
   400           4          -.183725E+02   0.603459E+01   -.273010E+01   0.176572E+01       17.550     58.200
   401           2          -.135838E+02   -.962017E-01   -.490355E+00   0.131750E+01       25.050     58.200
   402           4          -.731562E+01   -.181367E+01   -.925469E+00   -.116958E+01       32.550     58.200
   403           2          -.232225E+01   -.699535E+00   -.306574E+00   0.319849E+00       42.550     58.200
   404           4          -.444096E+00   -.292312E+00   -.143664E+00   -.296878E+00       52.550     58.200
   405           2          -.256918E-02   -.159620E+00   -.367792E+00   0.899402E-02       65.050     58.200
   406           2          0.880509E-01   -.835171E-02   -.111913E+00   -.423757E-01       77.550     58.200
   407           1          0.661897E+02   0.661897E+02   -.656380E+02   -.504778E-02        0.000     58.750
   408           2          0.670716E+02   0.659931E+02   -.626909E+02   0.141371E+02        1.400     58.750
   409           2          0.289987E+02   0.533317E+02   -.264476E+02   0.400655E+02        4.550     58.750
   410           2          -.840751E+01   0.199008E+02   -.504435E+01   0.144987E+02        9.550     58.750
   411           2          -.119989E+02   0.260350E+01   -.235634E+01   0.157092E+01       17.550     58.750
   412           2          -.439200E+01   -.143235E+01   -.659553E+00   -.191240E+01       32.550     58.750
   413           2          -.219320E-01   -.201512E+00   -.947536E-01   -.459906E+00       52.550     58.750
   414           1          0.247378E+00   0.445633E-01   -.120055E+00   -.370546E-01       77.550     58.750
   415           2          0.519160E+01   0.519160E+01   -.807760E+02   -.256641E+00        0.000     59.300
   416           2          0.754658E+01   0.766819E+01   -.755859E+02   0.614383E+01        0.700     59.300
   417           4          0.148063E+02   0.122315E+02   -.693384E+02   0.160349E+02        1.400     59.300
   418           2          0.429062E+01   0.103583E+02   -.632375E+02   0.309600E+02        2.975     59.300
   419           4          -.322531E+01   0.138829E+02   -.297372E+02   0.510954E+02        4.550     59.300
   420           2          -.304893E+01   0.128438E+02   -.257030E+01   0.264258E+02        7.050     59.300
   421           4          -.938612E+01   0.373223E+01   -.461345E+01   0.168038E+02        9.550     59.300
   422           2          -.613894E+01   0.152717E+01   -.119912E+01   0.711482E+01       13.550     59.300
   423           4          -.561568E+01   -.654235E+00   -.152931E+01   0.146699E+01       17.550     59.300
   424           2          -.360032E+01   -.121017E+01   -.361386E+00   0.162517E+01       25.050     59.300
   425           4          -.143331E+01   -.101689E+01   -.300467E+00   -.242828E+01       32.550     59.300
   426           2          -.195889E+00   -.483789E+00   -.220920E+00   0.314359E+00       42.550     59.300
   427           4          0.387434E+00   -.129954E+00   -.882063E-01   -.547493E+00       52.550     59.300
   428           2          0.408254E+00   -.219665E-01   -.221036E+00   0.368830E-01       65.050     59.300
   429           2          0.408706E+00   0.995774E-01   -.124199E+00   -.318329E-01       77.550     59.300
   430           1          -.510968E+02   -.510968E+02   -.857852E+02   0.173798E+01        0.000     59.850
   431           2          -.406598E+02   -.445923E+02   -.809375E+02   0.125893E+02        1.400     59.850
   432           2          -.343368E+02   -.247452E+02   -.325827E+02   0.507555E+02        4.550     59.850
   433           2          -.987336E+01   -.120203E+02   -.372976E+01   0.151578E+02        9.550     59.850
   434           2          0.654292E+00   -.399925E+01   -.711592E+00   0.974925E+00       17.550     59.850
   435           2          0.139866E+01   -.702880E+00   -.310075E-01   -.264240E+01       32.550     59.850
   436           2          0.723825E+00   -.104134E+00   -.125192E+00   -.641816E+00       52.550     59.850
   437           1          0.545586E+00   0.141471E+00   -.141383E+00   -.315000E-01       77.550     59.850
   438           2          -.108728E+03   -.108728E+03   -.834590E+02   0.141837E+01        0.000     60.400
   439           2          -.111090E+03   -.112067E+03   -.944048E+02   0.388164E+01        0.700     60.400
   440           4          -.102219E+03   -.108399E+03   -.965648E+02   0.867782E+01        1.400     60.400
   441           2          -.918222E+02   -.961331E+02   -.923508E+02   0.257468E+02        2.975     60.400
   442           4          -.653726E+02   -.647162E+02   -.342618E+02   0.492860E+02        4.550     60.400
   443           2          -.313837E+02   -.396052E+02   -.452787E+00   0.226018E+02        7.050     60.400
   444           4          -.893500E+01   -.270061E+02   -.162623E+01   0.124444E+02        9.550     60.400
   445           2          0.892070E+00   -.149795E+02   -.395458E+00   0.550960E+01       13.550     60.400
   446           4          0.700515E+01   -.734133E+01   0.898797E-01   0.982939E+00       17.550     60.400
   447           2          0.625289E+01   -.242944E+01   -.442126E+00   0.136467E+01       25.050     60.400
   448           4          0.424530E+01   -.382296E+00   0.240869E+00   -.229853E+01       32.550     60.400
   449           2          0.209098E+01   -.158550E+00   0.233070E-02   0.260445E+00       42.550     60.400
   450           4          0.104442E+01   -.938197E-01   -.190317E+00   -.505632E+00       52.550     60.400
   451           2          0.853787E+00   0.135521E+00   -.549146E-01   0.284802E-01       65.050     60.400
   452           2          0.675973E+00   0.176671E+00   -.171199E+00   -.312495E-01       77.550     60.400
   453           1          -.168111E+03   -.168111E+03   -.924163E+02   -.179262E+01        0.000     60.950
   454           2          -.159682E+03   -.161955E+03   -.845408E+02   0.452160E+01        1.400     60.950
   455           2          -.924687E+02   -.107595E+03   -.346821E+02   0.322213E+02        4.550     60.950
   456           2          -.104810E+02   -.445117E+02   -.268084E+01   0.688615E+01        9.550     60.950
   457           2          0.136661E+02   -.105238E+02   0.977774E+00   0.507727E+00       17.550     60.950
   458           2          0.725500E+01   0.611123E-01   0.596701E+00   -.163167E+01       32.550     60.950
   459           2          0.148499E+01   -.777575E-02   -.180651E+00   -.380127E+00       52.550     60.950
   460           1          0.842642E+00   0.230693E+00   -.183518E+00   -.368653E-01       77.550     60.950
   461           1          -.238133E+03   -.238133E+03   -.110540E+03   -.256180E+01        0.000     61.500
   462           1          -.236782E+03   -.236138E+03   -.103705E+03   0.226514E+01        0.700     61.500
   463           2          -.232856E+03   -.229476E+03   -.861106E+02   -.469031E+00        1.400     61.500
   464           1          -.218380E+03   -.231254E+03   -.115947E+03   0.248519E+00        2.975     61.500
   465           2          -.128431E+03   -.163366E+03   -.431440E+02   0.145355E+02        4.550     61.500
   466           1          -.445997E+02   -.906650E+02   0.580819E+01   -.221426E+01        7.050     61.500
   467           2          -.845345E+01   -.609950E+02   -.289233E+01   0.152023E+01        9.550     61.500
   468           1          0.975576E+01   -.316612E+02   0.627481E-02   0.382737E+00       13.550     61.500
   469           2          0.198761E+02   -.144203E+02   0.445069E+00   -.399780E+00       17.550     61.500
   470           1          0.167006E+02   -.328064E+01   0.149644E+00   0.739418E+00       25.050     61.500
   471           2          0.102320E+02   0.453543E+00   0.802920E+00   -.128246E+01       32.550     61.500
   472           1          0.407141E+01   -.730665E-01   -.118949E+00   0.398760E+00       42.550     61.500
   473           2          0.203358E+01   0.193806E+00   0.522943E-01   -.388561E+00       52.550     61.500
   474           1          0.123844E+01   0.253574E+00   0.642597E-01   0.218673E-02       65.050     61.500
   475           1          0.104680E+01   0.321551E+00   -.128080E+00   -.426294E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1364097E+03  384      * -.2381333E+03  461      *
 *  SIGMA TH  * 0.1364097E+03  384      * -.2381333E+03  461      *
 *  SIGMA Z   * 0.5808186E+01  466      * -.1159466E+03  464      *
 *  SIGMA RZ  * 0.5109539E+02  419      * -.2642404E+01  435      *
 *            *                         *                         *
 ==================================================================
