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
     RATIO M (G2/E2)                     0.30000E+00
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
     RATIO M (G2/E2)                     0.30000E+00
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
     RATIO M (G2/E2)                     0.30000E+00
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
     CUMULATIVE ERROR:      0.5322088E-01
     MAXIMUM ERROR:         0.7163663E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1712084E-08
     MAX. INDIVIDUAL ERROR:   0.1917406E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5536520E-04
     MAXIMUM ERROR:         0.6827767E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7709521E-08
     MAX. INDIVIDUAL ERROR:   0.1571761E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5127947E-04
     MAXIMUM ERROR:         0.3653429E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1313045E-08
     MAX. INDIVIDUAL ERROR:   0.7013447E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4887577E-04
     MAXIMUM ERROR:         0.2477416E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5163155E-08
     MAX. INDIVIDUAL ERROR:   0.7819365E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4826432E-04
     MAXIMUM ERROR:         0.1986241E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1278587E-07
     MAX. INDIVIDUAL ERROR:   0.9097092E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4545982E-04
     MAXIMUM ERROR:         0.8662001E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3263506E-04
     MAXIMUM ERROR:         0.4362416E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2100643E-04
     MAXIMUM ERROR:         0.2649895E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1289214E-04
     MAXIMUM ERROR:         0.1762058E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7616087E-05
     MAXIMUM ERROR:         0.1228536E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4497876E-05
     MAXIMUM ERROR:         0.8897287E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2713718E-05
     MAXIMUM ERROR:         0.6628422E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1524394E-05
     MAX. INDIVIDUAL ERROR:   0.4934180E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7767627E-04
     MAXIMUM ERROR:         0.2255607E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3604754E-04
     MAXIMUM ERROR:         0.1679984E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1639004E-04
     MAXIMUM ERROR:         0.1374632E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7098720E-05
     MAXIMUM ERROR:         0.1022723E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2958623E-05
     MAXIMUM ERROR:         0.6954244E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1342970E-05
     MAX. INDIVIDUAL ERROR:   0.4522016E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5510179E-04
     MAXIMUM ERROR:         0.1688121E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2114981E-04
     MAXIMUM ERROR:         0.1412280E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8176775E-05
     MAXIMUM ERROR:         0.1117148E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3406273E-05
     MAXIMUM ERROR:         0.8803521E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1435477E-05
     MAXIMUM ERROR:         0.6757351E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6624975E-06
     MAX. INDIVIDUAL ERROR:   0.4091306E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3784502E-04
     MAXIMUM ERROR:         0.1459815E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1530370E-04
     MAXIMUM ERROR:         0.1124619E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6517520E-05
     MAXIMUM ERROR:         0.8622200E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3075860E-05
     MAXIMUM ERROR:         0.6605041E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1464580E-05
     MAX. INDIVIDUAL ERROR:   0.4950514E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3268634E-04
     MAXIMUM ERROR:         0.1350466E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1460982E-04
     MAXIMUM ERROR:         0.1007088E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7165847E-05
     MAXIMUM ERROR:         0.7839081E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3571902E-05
     MAXIMUM ERROR:         0.5405049E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1920567E-05
     MAX. INDIVIDUAL ERROR:   0.3304500E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2888704E-04
     MAXIMUM ERROR:         0.1145889E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1395350E-04
     MAXIMUM ERROR:         0.7544093E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7155678E-05
     MAXIMUM ERROR:         0.5360882E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3771759E-05
     MAX. INDIVIDUAL ERROR:   0.4092347E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2914400E-04
     MAXIMUM ERROR:         0.1025421E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1483583E-04
     MAXIMUM ERROR:         0.7292480E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7783333E-05
     MAXIMUM ERROR:         0.5324721E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4256230E-05
     MAX. INDIVIDUAL ERROR:   0.3741451E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2730359E-04
     MAXIMUM ERROR:         0.1013812E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1418392E-04
     MAXIMUM ERROR:         0.6247728E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7524208E-05
     MAX. INDIVIDUAL ERROR:   0.4236655E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2958982E-04
     MAXIMUM ERROR:         0.8774402E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1578256E-04
     MAXIMUM ERROR:         0.6004407E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8398925E-05
     MAX. INDIVIDUAL ERROR:   0.4111225E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2928537E-04
     MAXIMUM ERROR:         0.7633539E-01
     OCCURRED @ ELEMENT NO:    25


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1526917E-04
     MAX. INDIVIDUAL ERROR:   0.4726958E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1052827E+05     0.1052827E+05    0.4264497E+01  0.2427940E+01  0.2427759E+01  0.4056869E+00  0.4056869E+00  0.4000000E+00  0.4000000E+00
         2       0.1055434E+05     0.1055434E+05    0.4259322E+01  0.2427589E+01  0.2425964E+01  0.4056404E+00  0.4056404E+00  0.4000000E+00  0.4000000E+00
         3       0.1067629E+05     0.1067629E+05    0.4240055E+01  0.2430339E+01  0.2422811E+01  0.4053732E+00  0.4053732E+00  0.4000000E+00  0.4000000E+00
         4       0.1106230E+05     0.1106230E+05    0.4184134E+01  0.2442672E+01  0.2417345E+01  0.4046666E+00  0.4046666E+00  0.4000000E+00  0.4000000E+00
         5       0.1214138E+05     0.1214138E+05    0.4036549E+01  0.2473106E+01  0.2409200E+01  0.4032634E+00  0.4032634E+00  0.4000000E+00  0.4000000E+00
         6       0.1402864E+05     0.1402864E+05    0.3805418E+01  0.2541221E+01  0.2423541E+01  0.4014928E+00  0.4014928E+00  0.4000000E+00  0.4000000E+00
         7       0.1564508E+05     0.1564508E+05    0.3616098E+01  0.2580733E+01  0.2448611E+01  0.4002748E+00  0.4002748E+00  0.4000000E+00  0.4000000E+00
         8       0.7282812E+04     0.7282812E+04    0.4070600E+01  0.1812240E+01  0.1811782E+01  0.4183992E+00  0.4183992E+00  0.4000001E+00  0.4000001E+00
         9       0.7341205E+04     0.7341205E+04    0.4060594E+01  0.1813352E+01  0.1809122E+01  0.4180968E+00  0.4180968E+00  0.4000000E+00  0.4000000E+00
        10       0.7629764E+04     0.7629764E+04    0.4016353E+01  0.1818453E+01  0.1799440E+01  0.4172392E+00  0.4172392E+00  0.4000000E+00  0.4000000E+00
        11       0.8522880E+04     0.8522880E+04    0.3870734E+01  0.1824537E+01  0.1767590E+01  0.4133637E+00  0.4133637E+00  0.4000001E+00  0.4000001E+00
        12       0.1106028E+05     0.1106028E+05    0.3495511E+01  0.1852548E+01  0.1711331E+01  0.4074923E+00  0.4074923E+00  0.4000001E+00  0.4000001E+00
        13       0.1548261E+05     0.1548261E+05    0.2957090E+01  0.2008903E+01  0.1740574E+01  0.4023378E+00  0.4023378E+00  0.4000000E+00  0.4000000E+00
        14       0.1867362E+05     0.1867362E+05    0.2598780E+01  0.2079559E+01  0.1812340E+01  0.3999795E+00  0.3999795E+00  0.4000000E+00  0.4000000E+00
        15       0.5279501E+04     0.5279501E+04    0.4332183E+01  0.1758722E+01  0.1758302E+01  0.4248445E+00  0.4248445E+00  0.4000000E+00  0.4000000E+00
        16       0.5302733E+04     0.5302733E+04    0.4321570E+01  0.1759767E+01  0.1758623E+01  0.4258533E+00  0.4258533E+00  0.4000000E+00  0.4000000E+00
        17       0.5434839E+04     0.5434839E+04    0.4233623E+01  0.1739089E+01  0.1732427E+01  0.4314492E+00  0.4314492E+00  0.4000001E+00  0.4000001E+00
        18       0.6513711E+04     0.6513711E+04    0.3986434E+01  0.1676909E+01  0.1635707E+01  0.4178451E+00  0.4178451E+00  0.4000000E+00  0.4000000E+00
        19       0.9985831E+04     0.9985831E+04    0.3385055E+01  0.1576173E+01  0.1455807E+01  0.4097222E+00  0.4097222E+00  0.4000000E+00  0.4000000E+00
        20       0.1629121E+05     0.1629121E+05    0.2544977E+01  0.1695997E+01  0.1415209E+01  0.4025940E+00  0.4025940E+00  0.4000000E+00  0.4000000E+00
        21       0.2015045E+05     0.2015045E+05    0.2067733E+01  0.1746660E+01  0.1466219E+01  0.3999334E+00  0.3999334E+00  0.4000000E+00  0.4000000E+00
        22       0.4920050E+04     0.4920050E+04    0.4738022E+01  0.1669975E+01  0.1669555E+01  0.4017746E+00  0.4017746E+00  0.4000000E+00  0.4000000E+00
        23       0.4921698E+04     0.4921698E+04    0.4714988E+01  0.1674647E+01  0.1673111E+01  0.4018733E+00  0.4018733E+00  0.4000000E+00  0.4000000E+00
        24       0.4932529E+04     0.4932529E+04    0.4610437E+01  0.1699837E+01  0.1695088E+01  0.4024804E+00  0.4024804E+00  0.4000001E+00  0.4000001E+00
        25       0.5299548E+04     0.5299548E+04    0.4242441E+01  0.1662737E+01  0.1658038E+01  0.4207351E+00  0.4207351E+00  0.4000000E+00  0.4000000E+00
        26       0.9218664E+04     0.9218664E+04    0.3397342E+01  0.1442362E+01  0.1365923E+01  0.4101324E+00  0.4101324E+00  0.4000000E+00  0.4000000E+00
        27       0.1699533E+05     0.1699533E+05    0.2273893E+01  0.1481403E+01  0.1222889E+01  0.4023391E+00  0.4023391E+00  0.4000000E+00  0.4000000E+00
        28       0.2100438E+05     0.2100438E+05    0.1735818E+01  0.1499883E+01  0.1241639E+01  0.3998975E+00  0.3998975E+00  0.4000000E+00  0.4000000E+00
        29       0.4902533E+04     0.4902533E+04    0.5160431E+01  0.1475432E+01  0.1474503E+01  0.4002984E+00  0.4002984E+00  0.4000000E+00  0.4000000E+00
        30       0.4902899E+04     0.4902899E+04    0.5134486E+01  0.1487774E+01  0.1487253E+01  0.4003280E+00  0.4003280E+00  0.4000001E+00  0.4000001E+00
        31       0.4904987E+04     0.4904987E+04    0.5011544E+01  0.1566797E+01  0.1559194E+01  0.4004614E+00  0.4004614E+00  0.4000000E+00  0.4000000E+00
        32       0.4986833E+04     0.4986833E+04    0.4465928E+01  0.1640837E+01  0.1624984E+01  0.4048608E+00  0.4048608E+00  0.4000000E+00  0.4000000E+00
        33       0.8800762E+04     0.8800762E+04    0.3439040E+01  0.1391160E+01  0.1350499E+01  0.4096832E+00  0.4096832E+00  0.4000000E+00  0.4000000E+00
        34       0.1761118E+05     0.1761118E+05    0.2087177E+01  0.1342999E+01  0.1108794E+01  0.4019824E+00  0.4019824E+00  0.4000000E+00  0.4000000E+00
        35       0.2147954E+05     0.2147954E+05    0.1536353E+01  0.1332726E+01  0.1102091E+01  0.3998704E+00  0.3998704E+00  0.4000000E+00  0.4000000E+00
        36       0.4900561E+04     0.4900561E+04    0.5607130E+01  0.1253996E+01  0.1252283E+01  0.4000901E+00  0.4000901E+00  0.4000000E+00  0.4000000E+00
        37       0.4900631E+04     0.4900631E+04    0.5587676E+01  0.1288981E+01  0.1287946E+01  0.4000943E+00  0.4000943E+00  0.4000002E+00  0.4000002E+00
        38       0.4901149E+04     0.4901149E+04    0.5411511E+01  0.1419650E+01  0.1415599E+01  0.4001265E+00  0.4001265E+00  0.4000001E+00  0.4000001E+00
        39       0.4928699E+04     0.4928699E+04    0.4700801E+01  0.1589315E+01  0.1555355E+01  0.4016374E+00  0.4016374E+00  0.4000001E+00  0.4000001E+00
        40       0.8603679E+04     0.8603679E+04    0.3475985E+01  0.1375508E+01  0.1358841E+01  0.4087764E+00  0.4087764E+00  0.4000000E+00  0.4000000E+00
        41       0.1816962E+05     0.1816962E+05    0.1941369E+01  0.1247950E+01  0.1031311E+01  0.4016792E+00  0.4016792E+00  0.4000000E+00  0.4000000E+00
        42       0.2176769E+05     0.2176769E+05    0.1405287E+01  0.1211924E+01  0.1007208E+01  0.3998575E+00  0.3998575E+00  0.4000000E+00  0.4000000E+00
        43       0.4900096E+04     0.4900096E+04    0.6281401E+01  0.8889274E+00  0.8873943E+00  0.4000263E+00  0.4000263E+00  0.3999999E+00  0.3999999E+00
        44       0.4900110E+04     0.4900110E+04    0.6263948E+01  0.9631492E+00  0.9588246E+00  0.4000260E+00  0.4000260E+00  0.4000001E+00  0.4000001E+00
        45       0.4900297E+04     0.4900297E+04    0.5993868E+01  0.1192473E+01  0.1190767E+01  0.4000413E+00  0.4000413E+00  0.4000000E+00  0.4000000E+00
        46       0.4907594E+04     0.4907594E+04    0.4971132E+01  0.1491378E+01  0.1441759E+01  0.4004281E+00  0.4004281E+00  0.4000001E+00  0.4000001E+00
        47       0.8478524E+04     0.8478524E+04    0.3527378E+01  0.1394012E+01  0.1386033E+01  0.4076165E+00  0.4076165E+00  0.4000000E+00  0.4000000E+00
        48       0.1889160E+05     0.1889160E+05    0.1770280E+01  0.1149917E+01  0.9510729E+00  0.4013662E+00  0.4013662E+00  0.4000000E+00  0.4000000E+00
        49       0.2203221E+05     0.2203221E+05    0.1275534E+01  0.1082812E+01  0.9103768E+00  0.3998533E+00  0.3998533E+00  0.4000000E+00  0.4000000E+00
        50       0.4900018E+04     0.4900018E+04    0.7366460E+01  0.2363889E+00  0.2286719E+00  0.4000239E+00  0.4000239E+00  0.4000013E+00  0.4000013E+00
        51       0.4900020E+04     0.4900020E+04    0.7326870E+01  0.3909720E+00  0.3770259E+00  0.4000121E+00  0.4000121E+00  0.3999997E+00  0.3999997E+00
        52       0.4900070E+04     0.4900070E+04    0.6860579E+01  0.8096949E+00  0.8084477E+00  0.4000140E+00  0.4000140E+00  0.4000004E+00  0.4000004E+00
        53       0.4903634E+04     0.4903634E+04    0.5343189E+01  0.1360055E+01  0.1279711E+01  0.4001917E+00  0.4001917E+00  0.4000000E+00  0.4000000E+00
        54       0.8340539E+04     0.8340539E+04    0.3578117E+01  0.1457461E+01  0.1411936E+01  0.4055407E+00  0.4055407E+00  0.4000000E+00  0.4000000E+00
        55       0.1984016E+05     0.1984016E+05    0.1560488E+01  0.1048211E+01  0.8645749E+00  0.4010866E+00  0.4010866E+00  0.4000000E+00  0.4000000E+00
        56       0.2227499E+05     0.2227499E+05    0.1146369E+01  0.9455994E+00  0.8112720E+00  0.3998517E+00  0.3998517E+00  0.4000000E+00  0.4000000E+00
        57       0.4787457E+04     0.4787457E+04    0.9341122E+01  -.9193423E+00  -.9285202E+00  0.3829367E+00  0.3829367E+00  0.3999996E+00  0.3999996E+00
        58       0.4798517E+04     0.4798517E+04    0.9197966E+01  -.5953735E+00  -.6373290E+00  0.3686285E+00  0.3686285E+00  0.3999998E+00  0.3999998E+00
        59       0.4877500E+04     0.4877500E+04    0.8265944E+01  0.2234318E+00  0.2078580E+00  0.4069299E+00  0.4069299E+00  0.4000000E+00  0.4000000E+00
        60       0.4901031E+04     0.4901031E+04    0.5832830E+01  0.1217089E+01  0.1123536E+01  0.4000462E+00  0.4000462E+00  0.3999999E+00  0.3999999E+00
        61       0.8276222E+04     0.8276222E+04    0.3672589E+01  0.1578107E+01  0.1479486E+01  0.4026895E+00  0.4026895E+00  0.4000000E+00  0.4000000E+00
        62       0.2115924E+05     0.2115924E+05    0.1287728E+01  0.9452259E+00  0.7660753E+00  0.4008816E+00  0.4008816E+00  0.4000000E+00  0.4000000E+00
        63       0.2253451E+05     0.2253451E+05    0.1010641E+01  0.8005619E+00  0.7071295E+00  0.3998708E+00  0.3998708E+00  0.4000000E+00  0.4000000E+00
        64       0.2798195E+05     0.4197292E+04    0.1085588E+02  -.4475126E+01  -.4488440E+01  0.4791592E+00  0.9206343E-01  0.4500001E+00  0.1000000E+00
        65       0.2750178E+05     0.4125267E+04    0.1062168E+02  -.3876562E+01  -.4039022E+01  0.4825898E+00  0.9575056E-01  0.4500000E+00  0.1000000E+00
        66       0.2372950E+05     0.3559425E+04    0.8733856E+01  -.1959451E+01  -.2299222E+01  0.5052709E+00  0.1198511E+00  0.4500000E+00  0.9999999E-01
        67       0.1596057E+05     0.2394086E+04    0.5159090E+01  -.4795851E+00  -.5077641E+00  0.2708067E+00  -.8587764E-01  0.4499992E+00  0.9999916E-01
        68       0.9188785E+04     0.1378318E+04    0.2378165E+01  0.1059082E+00  0.3277836E-02  0.3744569E+00  0.2532909E+00  0.4499998E+00  0.1000008E+00
        69       0.5238584E+04     0.7857877E+03    0.9487603E+00  0.7546221E-01  0.6859745E-01  0.4406216E+00  0.1189536E+00  0.4499998E+00  0.1000004E+00
        70       0.5250166E+04     0.7875248E+03    0.9472254E+00  0.7397280E-01  0.7089100E-01  0.4466259E+00  0.1067379E+00  0.4499994E+00  0.1000012E+00
        71       0.3072019E+05     0.4608028E+04    0.1231401E+02  -.4565037E+01  -.4580684E+01  0.4825148E+00  0.9374350E-01  0.4500000E+00  0.1000000E+00
        72       0.2988865E+05     0.4483298E+04    0.1187834E+02  -.4042987E+01  -.4074412E+01  0.4856739E+00  0.9783445E-01  0.4500000E+00  0.9999998E-01
        73       0.2497368E+05     0.3746052E+04    0.9366923E+01  -.2217377E+01  -.2238746E+01  0.5120789E+00  0.1253449E+00  0.4500002E+00  0.1000001E+00
        74       0.1596494E+05     0.2394742E+04    0.5142400E+01  -.4321118E+00  -.6324919E+00  0.2874572E+00  -.8280963E-01  0.4500001E+00  0.1000002E+00
        75       0.8753400E+04     0.1313010E+04    0.2244828E+01  0.1014873E+00  -.2232384E-01  0.3643357E+00  0.2764215E+00  0.4499997E+00  0.1000010E+00
        76       0.4968983E+04     0.7453475E+03    0.8855194E+00  0.6875275E-01  0.6426546E-01  0.4406312E+00  0.1188634E+00  0.4499999E+00  0.1000002E+00
        77       0.4992790E+04     0.7489185E+03    0.8862355E+00  0.6879920E-01  0.6635007E-01  0.4464921E+00  0.1070059E+00  0.4500000E+00  0.1000000E+00
        78       0.3709776E+05     0.5564665E+04    0.1591657E+02  -.4849740E+01  -.4858247E+01  0.4915939E+00  0.9841572E-01  0.4500001E+00  0.1000000E+00
        79       0.3519716E+05     0.5279575E+04    0.1483958E+02  -.4196226E+01  -.4433904E+01  0.4950085E+00  0.1035517E+00  0.4500000E+00  0.9999999E-01
        80       0.2706720E+05     0.4060081E+04    0.1047835E+02  -.2044057E+01  -.2733458E+01  0.5301991E+00  0.1408970E+00  0.4500003E+00  0.1000001E+00
        81       0.1589104E+05     0.2383656E+04    0.5095876E+01  -.3498087E+00  -.8522770E+00  0.3053552E+00  -.9142264E-01  0.4499999E+00  0.9999997E-01
        82       0.8086183E+04     0.1212927E+04    0.2030544E+01  0.9336403E-01  -.6667264E-01  0.3517389E+00  0.3061050E+00  0.4500000E+00  0.1000002E+00
        83       0.4493649E+04     0.6740474E+03    0.7768360E+00  0.5717805E-01  0.5667997E-01  0.4410234E+00  0.1179666E+00  0.4500000E+00  0.9999993E-01
        84       0.4539218E+04     0.6808828E+03    0.7812149E+00  0.6003779E-01  0.5852136E-01  0.4461257E+00  0.1077392E+00  0.4499994E+00  0.1000013E+00
        85       0.4557360E+05     0.6836041E+04    0.2106930E+02  -.5535004E+01  -.5550691E+01  0.4814604E+00  0.1555047E+00  0.4299999E+00  0.1500001E+00
        86       0.4199752E+05     0.6299627E+04    0.1889732E+02  -.4578804E+01  -.5177121E+01  0.4858415E+00  0.1618717E+00  0.4300000E+00  0.1500000E+00
        87       0.2879870E+05     0.4319805E+04    0.1143718E+02  -.1865826E+01  -.3324176E+01  0.5291116E+00  0.2106863E+00  0.4299999E+00  0.1499999E+00
        88       0.1567406E+05     0.2351109E+04    0.4998006E+01  -.2500069E+00  -.1087263E+01  0.2964300E+00  -.8201350E-01  0.4300006E+00  0.1500010E+00
        89       0.7476621E+04     0.1121493E+04    0.1827896E+01  0.9303497E-01  -.1120209E+00  0.3237144E+00  0.3536957E+00  0.4300000E+00  0.1499999E+00
        90       0.4006248E+04     0.6009372E+03    0.6682667E+00  0.4983861E-01  0.4619593E-01  0.4218243E+00  0.1659734E+00  0.4300003E+00  0.1499994E+00
        91       0.4076183E+04     0.6114276E+03    0.6762208E+00  0.5205897E-01  0.5132530E-01  0.4256779E+00  0.1585272E+00  0.4300000E+00  0.1500000E+00
        92       0.5620423E+05     0.8430636E+04    0.2802972E+02  -.5729278E+01  -.5775192E+01  0.4994843E+00  0.1730965E+00  0.4299998E+00  0.1499999E+00
        93       0.5030083E+05     0.7545125E+04    0.2419049E+02  -.4584720E+01  -.5622569E+01  0.5063248E+00  0.1823128E+00  0.4299999E+00  0.1499999E+00
        94       0.3005729E+05     0.4508594E+04    0.1215575E+02  -.1584905E+01  -.3803730E+01  0.5651844E+00  0.2523369E+00  0.4299999E+00  0.1499999E+00
        95       0.1534600E+05     0.2301901E+04    0.4859078E+01  -.1796165E+00  -.1300922E+01  0.3038557E+00  -.1311000E+00  0.4300003E+00  0.1500007E+00
        96       0.6851079E+04     0.1027662E+04    0.1636423E+01  0.8144401E-01  -.1623245E+00  0.3113355E+00  0.3834786E+00  0.4300000E+00  0.1500000E+00
        97       0.3490181E+04     0.5235272E+03    0.5601018E+00  0.4168719E-01  0.3438479E-01  0.4229625E+00  0.1637111E+00  0.4300001E+00  0.1499998E+00
        98       0.3589626E+04     0.5384439E+03    0.5714009E+00  0.4356277E-01  0.4336815E-01  0.4249422E+00  0.1599853E+00  0.4300001E+00  0.1499999E+00
        99       0.6908522E+05     0.1036278E+05    0.3710522E+02  -.5511240E+01  -.5593426E+01  0.5291095E+00  0.2167397E+00  0.4300002E+00  0.1500001E+00
       100       0.5996519E+05     0.8994778E+04    0.3076138E+02  -.4287849E+01  -.5860508E+01  0.5401956E+00  0.2312287E+00  0.4299998E+00  0.1499998E+00
       101       0.3060263E+05     0.4590395E+04    0.1247990E+02  -.1266693E+01  -.4283838E+01  0.6200248E+00  0.3275519E+00  0.4300002E+00  0.1500002E+00
       102       0.1488863E+05     0.2233295E+04    0.4670090E+01  -.1178627E+00  -.1508747E+01  0.3072895E+00  -.2269055E+00  0.4300002E+00  0.1500007E+00
       103       0.6237722E+04     0.9356583E+03    0.1455460E+01  0.6893607E-01  -.2170565E+00  0.2961976E+00  0.4222062E+00  0.4300001E+00  0.1499999E+00
       104       0.2947812E+04     0.4421718E+03    0.4527812E+00  0.3338825E-01  0.2220366E-01  0.4242701E+00  0.1611475E+00  0.4299999E+00  0.1500002E+00
       105       0.3081238E+04     0.4621856E+03    0.4667610E+00  0.3541898E-01  0.3523758E-01  0.4237000E+00  0.1624458E+00  0.4299998E+00  0.1500005E+00
       106       0.8428159E+05     0.1264224E+05    0.4858768E+02  -.4441461E+01  -.4582939E+01  0.5935706E+00  0.3747868E+00  0.4299995E+00  0.1499993E+00
       107       0.7064655E+05     0.1059698E+05    0.3847304E+02  -.3417869E+01  -.5573615E+01  0.6120387E+00  0.3974572E+00  0.4300000E+00  0.1500000E+00
       108       0.3033010E+05     0.4549515E+04    0.1234142E+02  -.9374858E+00  -.4821248E+01  0.7002470E+00  0.4624342E+00  0.4299997E+00  0.1499996E+00
       109       0.1427405E+05     0.2141108E+04    0.4418829E+01  -.6759631E-01  -.1711844E+01  0.3067977E+00  -.4293165E+00  0.4300000E+00  0.1500000E+00
       110       0.5618719E+04     0.8428079E+03    0.1279578E+01  0.5497109E-01  -.2773957E+00  0.2768953E+00  0.4785310E+00  0.4299999E+00  0.1500003E+00
       111       0.2373327E+04     0.3559991E+03    0.3479629E+00  0.2500765E-01  0.8824127E-02  0.4251865E+00  0.1593734E+00  0.4299996E+00  0.1500007E+00
       112       0.2545288E+04     0.3817933E+03    0.3625539E+00  0.2749426E-01  0.2706989E-01  0.4211539E+00  0.1674888E+00  0.4300005E+00  0.1499991E+00
       113       0.2500000E+06     0.2500000E+06    0.5618577E+02  -.1407909E+03  -.1414240E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4397747E+02  -.1160499E+03  -.1296677E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8255761E+01  -.3171096E+02  -.7492481E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1620626E+02  0.7621566E+00  -.2072168E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1492925E+02  0.6037737E-01  -.3822061E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2792855E+01  0.7896330E+00  0.4141007E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4094748E+00  0.1922606E+00  0.8476164E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6564392E+02  -.7068370E+02  -.7099785E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5664565E+02  -.6060441E+02  -.6615150E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1755671E+02  -.2591440E+02  -.4195346E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1317586E+02  -.1172103E+01  -.1057784E+02  0.3499997E+00  0.3499997E+00  0.3499997E+00  0.3499997E+00
       124       0.2500000E+06     0.2500000E+06    0.9182109E+01  0.4348204E+00  -.1958137E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1533292E+01  0.6114471E+00  0.1952308E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2994507E+00  0.9974327E-01  -.1650381E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8305733E+02  0.4593013E+02  0.4460293E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9209204E+02  0.3825759E+02  0.2274906E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3429082E+02  0.1164715E+02  -.1636436E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8507357E+01  0.6387358E+01  -.4482206E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1489058E+01  0.1780898E+01  -.2198796E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2649484E+00  0.3026461E+00  -.1060915E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1453831E+00  -.4697721E-01  -.5894791E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1715848E+03  0.1716818E+03  0.9604871E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1517966E+03  0.1580807E+03  0.9685462E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4354166E+02  0.6557893E+02  -.4525766E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1852938E+01  0.2348027E+02  -.6235777E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6430510E+00  0.3145922E+01  -.1127502E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5697357E-01  -.5752213E-02  -.3271612E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2392405E-01  -.1973218E+00  -.1010029E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.192E-02
      17       1.400     10.000     0.327E-04    -0.192E-02
      18       4.550     10.000     0.105E-03    -0.191E-02
      19       9.550     10.000     0.211E-03    -0.187E-02
      20      17.550     10.000     0.338E-03    -0.179E-02
      21      32.550     10.000     0.406E-03    -0.155E-02
      22      52.550     10.000     0.261E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.118E-02
      24       0.000     20.000     0.000E+00    -0.436E-02
      25       0.700     20.000     0.353E-04    -0.436E-02
      26       1.400     20.000     0.704E-04    -0.436E-02
      27       2.975     20.000     0.149E-03    -0.434E-02
      28       4.550     20.000     0.225E-03    -0.431E-02
      29       7.050     20.000     0.339E-03    -0.425E-02
      30       9.550     20.000     0.444E-03    -0.416E-02
      31      13.550     20.000     0.579E-03    -0.397E-02
      32      17.550     20.000     0.679E-03    -0.375E-02
      33      25.050     20.000     0.754E-03    -0.332E-02
      34      32.550     20.000     0.721E-03    -0.292E-02
      35      42.550     20.000     0.595E-03    -0.251E-02
      36      52.550     20.000     0.411E-03    -0.222E-02
      37      65.050     20.000     0.195E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.198E-02
      39       0.000     25.000     0.000E+00    -0.590E-02
      40       1.400     25.000     0.101E-03    -0.589E-02
      41       4.550     25.000     0.322E-03    -0.581E-02
      42       9.550     25.000     0.621E-03    -0.553E-02
      43      17.550     25.000     0.904E-03    -0.485E-02
      44      32.550     25.000     0.872E-03    -0.354E-02
      45      52.550     25.000     0.449E-03    -0.257E-02
      46      77.550     25.000     0.000E+00    -0.227E-02
      47       0.000     30.000     0.000E+00    -0.787E-02
      48       0.700     30.000     0.713E-04    -0.787E-02
      49       1.400     30.000     0.142E-03    -0.785E-02
      50       2.975     30.000     0.299E-03    -0.780E-02
      51       4.550     30.000     0.450E-03    -0.770E-02
      52       7.050     30.000     0.667E-03    -0.748E-02
      53       9.550     30.000     0.852E-03    -0.719E-02
      54      13.550     30.000     0.106E-02    -0.663E-02
      55      17.550     30.000     0.117E-02    -0.603E-02
      56      25.050     30.000     0.117E-02    -0.494E-02
      57      32.550     30.000     0.100E-02    -0.408E-02
      58      42.550     30.000     0.720E-03    -0.331E-02
      59      52.550     30.000     0.457E-03    -0.285E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.250E-02
      62       0.000     33.000     0.000E+00    -0.935E-02
      63       1.400     33.000     0.174E-03    -0.933E-02
      64       4.550     33.000     0.550E-03    -0.912E-02
      65       9.550     33.000     0.104E-02    -0.840E-02
      66      17.550     33.000     0.138E-02    -0.682E-02
      67      32.550     33.000     0.107E-02    -0.437E-02
      68      52.550     33.000     0.446E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.262E-02
      70       0.000     36.000     0.000E+00    -0.111E-01
      71       0.700     36.000     0.108E-03    -0.111E-01
      72       1.400     36.000     0.215E-03    -0.111E-01
      73       2.975     36.000     0.453E-03    -0.110E-01
      74       4.550     36.000     0.682E-03    -0.108E-01
      75       7.050     36.000     0.101E-02    -0.104E-01
      76       9.550     36.000     0.128E-02    -0.984E-02
      77      13.550     36.000     0.153E-02    -0.875E-02
      78      17.550     36.000     0.160E-02    -0.765E-02
      79      25.050     36.000     0.143E-02    -0.588E-02
      80      32.550     36.000     0.111E-02    -0.462E-02
      81      42.550     36.000     0.715E-03    -0.364E-02
      82      52.550     36.000     0.420E-03    -0.310E-02
      83      65.050     36.000     0.176E-03    -0.281E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.124E-01
      86       1.400     38.000     0.253E-03    -0.124E-01
      87       4.550     38.000     0.797E-03    -0.121E-01
      88       9.550     38.000     0.147E-02    -0.109E-01
      89      17.550     38.000     0.178E-02    -0.826E-02
      90      32.550     38.000     0.112E-02    -0.477E-02
      91      52.550     38.000     0.393E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.279E-02
      93       0.000     40.000     0.000E+00    -0.139E-01
      94       0.700     40.000     0.153E-03    -0.138E-01
      95       1.400     40.000     0.305E-03    -0.138E-01
      96       2.975     40.000     0.637E-03    -0.137E-01
      97       4.550     40.000     0.948E-03    -0.134E-01
      98       7.050     40.000     0.139E-02    -0.129E-01
      99       9.550     40.000     0.173E-02    -0.121E-01
     100      13.550     40.000     0.200E-02    -0.105E-01
     101      17.550     40.000     0.197E-02    -0.888E-02
     102      25.050     40.000     0.158E-02    -0.647E-02
     103      32.550     40.000     0.111E-02    -0.489E-02
     104      42.550     40.000     0.653E-03    -0.380E-02
     105      52.550     40.000     0.360E-03    -0.323E-02
     106      65.050     40.000     0.147E-03    -0.293E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.146E-01
     109       1.400     41.000     0.336E-03    -0.146E-01
     110       4.550     41.000     0.105E-02    -0.142E-01
     111       9.550     41.000     0.188E-02    -0.127E-01
     112      17.550     41.000     0.208E-02    -0.921E-02
     113      32.550     41.000     0.110E-02    -0.495E-02
     114      52.550     41.000     0.340E-03    -0.325E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.155E-01
     117       0.700     42.000     0.189E-03    -0.155E-01
     118       1.400     42.000     0.376E-03    -0.154E-01
     119       2.975     42.000     0.786E-03    -0.153E-01
     120       4.550     42.000     0.117E-02    -0.150E-01
     121       7.050     42.000     0.169E-02    -0.143E-01
     122       9.550     42.000     0.207E-02    -0.134E-01
     123      13.550     42.000     0.231E-02    -0.115E-01
     124      17.550     42.000     0.219E-02    -0.954E-02
     125      25.050     42.000     0.163E-02    -0.674E-02
     126      32.550     42.000     0.107E-02    -0.499E-02
     127      42.550     42.000     0.599E-03    -0.385E-02
     128      52.550     42.000     0.319E-03    -0.328E-02
     129      65.050     42.000     0.129E-03    -0.298E-02
     130      77.550     42.000     0.000E+00    -0.290E-02
     131       0.000     43.000     0.000E+00    -0.164E-01
     132       1.400     43.000     0.424E-03    -0.163E-01
     133       4.550     43.000     0.132E-02    -0.158E-01
     134       9.550     43.000     0.228E-02    -0.141E-01
     135      17.550     43.000     0.232E-02    -0.987E-02
     136      32.550     43.000     0.104E-02    -0.504E-02
     137      52.550     43.000     0.296E-03    -0.330E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.174E-01
     140       0.700     44.000     0.244E-03    -0.173E-01
     141       1.400     44.000     0.486E-03    -0.173E-01
     142       2.975     44.000     0.101E-02    -0.171E-01
     143       4.550     44.000     0.150E-02    -0.168E-01
     144       7.050     44.000     0.212E-02    -0.159E-01
     145       9.550     44.000     0.254E-02    -0.148E-01
     146      13.550     44.000     0.272E-02    -0.125E-01
     147      17.550     44.000     0.245E-02    -0.102E-01
     148      25.050     44.000     0.165E-02    -0.698E-02
     149      32.550     44.000     0.999E-03    -0.508E-02
     150      42.550     44.000     0.527E-03    -0.389E-02
     151      52.550     44.000     0.271E-03    -0.332E-02
     152      65.050     44.000     0.108E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.295E-02
     154       0.000     45.000     0.000E+00    -0.184E-01
     155       1.400     45.000     0.563E-03    -0.184E-01
     156       4.550     45.000     0.172E-02    -0.177E-01
     157       9.550     45.000     0.285E-02    -0.155E-01
     158      17.550     45.000     0.259E-02    -0.105E-01
     159      32.550     45.000     0.944E-03    -0.511E-02
     160      52.550     45.000     0.244E-03    -0.334E-02
     161      77.550     45.000     0.000E+00    -0.297E-02
     162       0.000     46.000     0.000E+00    -0.196E-01
     163       0.700     46.000     0.333E-03    -0.196E-01
     164       1.400     46.000     0.664E-03    -0.196E-01
     165       2.975     46.000     0.138E-02    -0.193E-01
     166       4.550     46.000     0.202E-02    -0.188E-01
     167       7.050     46.000     0.278E-02    -0.177E-01
     168       9.550     46.000     0.322E-02    -0.163E-01
     169      13.550     46.000     0.324E-02    -0.135E-01
     170      17.550     46.000     0.273E-02    -0.108E-01
     171      25.050     46.000     0.161E-02    -0.718E-02
     172      32.550     46.000     0.876E-03    -0.514E-02
     173      42.550     46.000     0.433E-03    -0.393E-02
     174      52.550     46.000     0.217E-03    -0.336E-02
     175      65.050     46.000     0.863E-04    -0.307E-02
     176      77.550     46.000     0.000E+00    -0.299E-02
     177       0.000     47.000     0.000E+00    -0.210E-01
     178       1.400     47.000     0.797E-03    -0.209E-01
     179       4.550     47.000     0.239E-02    -0.201E-01
     180       9.550     47.000     0.367E-02    -0.171E-01
     181      17.550     47.000     0.289E-02    -0.111E-01
     182      32.550     47.000     0.793E-03    -0.516E-02
     183      52.550     47.000     0.187E-03    -0.338E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.226E-01
     186       0.700     48.000     0.494E-03    -0.225E-01
     187       1.400     48.000     0.978E-03    -0.225E-01
     188       2.975     48.000     0.200E-02    -0.221E-01
     189       4.550     48.000     0.289E-02    -0.214E-01
     190       7.050     48.000     0.384E-02    -0.199E-01
     191       9.550     48.000     0.422E-02    -0.179E-01
     192      13.550     48.000     0.393E-02    -0.145E-01
     193      17.550     48.000     0.305E-02    -0.114E-01
     194      25.050     48.000     0.150E-02    -0.732E-02
     195      32.550     48.000     0.693E-03    -0.518E-02
     196      42.550     48.000     0.319E-03    -0.396E-02
     197      52.550     48.000     0.157E-03    -0.340E-02
     198      65.050     48.000     0.629E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.245E-01
     201       1.400     49.000     0.124E-02    -0.243E-01
     202       4.550     49.000     0.357E-02    -0.230E-01
     203       9.550     49.000     0.491E-02    -0.188E-01
     204      17.550     49.000     0.327E-02    -0.117E-01
     205      32.550     49.000     0.581E-03    -0.519E-02
     206      52.550     49.000     0.128E-03    -0.342E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.268E-01
     209       0.700     50.000     0.816E-03    -0.267E-01
     210       1.400     50.000     0.162E-02    -0.266E-01
     211       2.975     50.000     0.324E-02    -0.259E-01
     212       4.550     50.000     0.454E-02    -0.248E-01
     213       7.050     50.000     0.557E-02    -0.224E-01
     214       9.550     50.000     0.574E-02    -0.197E-01
     215      13.550     50.000     0.479E-02    -0.154E-01
     216      17.550     50.000     0.348E-02    -0.119E-01
     217      25.050     50.000     0.128E-02    -0.739E-02
     218      32.550     50.000     0.452E-03    -0.521E-02
     219      42.550     50.000     0.181E-03    -0.398E-02
     220      52.550     50.000     0.994E-04    -0.344E-02
     221      65.050     50.000     0.378E-04    -0.314E-02
     222      77.550     50.000     0.000E+00    -0.307E-02
     223       0.000     50.100     0.000E+00    -0.268E-01
     224       1.400     50.100     0.161E-02    -0.266E-01
     225       4.550     50.100     0.450E-02    -0.249E-01
     226       9.550     50.100     0.568E-02    -0.197E-01
     227      17.550     50.100     0.344E-02    -0.119E-01
     228      32.550     50.100     0.446E-03    -0.523E-02
     229      52.550     50.100     0.974E-04    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.269E-01
     232       0.700     50.200     0.804E-03    -0.268E-01
     233       1.400     50.200     0.159E-02    -0.267E-01
     234       2.975     50.200     0.319E-02    -0.260E-01
     235       4.550     50.200     0.446E-02    -0.249E-01
     236       7.050     50.200     0.547E-02    -0.225E-01
     237       9.550     50.200     0.563E-02    -0.197E-01
     238      13.550     50.200     0.469E-02    -0.155E-01
     239      17.550     50.200     0.341E-02    -0.119E-01
     240      25.050     50.200     0.126E-02    -0.743E-02
     241      32.550     50.200     0.441E-03    -0.525E-02
     242      42.550     50.200     0.174E-03    -0.401E-02
     243      52.550     50.200     0.954E-04    -0.347E-02
     244      65.050     50.200     0.362E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.272E-01
     247       1.400     50.850     0.151E-02    -0.270E-01
     248       4.550     50.850     0.422E-02    -0.252E-01
     249       9.550     50.850     0.527E-02    -0.199E-01
     250      17.550     50.850     0.318E-02    -0.120E-01
     251      32.550     50.850     0.406E-03    -0.536E-02
     252      52.550     50.850     0.825E-04    -0.358E-02
     253      77.550     50.850     0.000E+00    -0.322E-02
     254       0.000     51.500     0.000E+00    -0.276E-01
     255       0.700     51.500     0.732E-03    -0.275E-01
     256       1.400     51.500     0.144E-02    -0.274E-01
     257       2.975     51.500     0.289E-02    -0.267E-01
     258       4.550     51.500     0.399E-02    -0.255E-01
     259       7.050     51.500     0.483E-02    -0.230E-01
     260       9.550     51.500     0.492E-02    -0.201E-01
     261      13.550     51.500     0.410E-02    -0.158E-01
     262      17.550     51.500     0.296E-02    -0.122E-01
     263      25.050     51.500     0.112E-02    -0.768E-02
     264      32.550     51.500     0.371E-03    -0.548E-02
     265      42.550     51.500     0.132E-03    -0.422E-02
     266      52.550     51.500     0.704E-04    -0.368E-02
     267      65.050     51.500     0.259E-04    -0.339E-02
     268      77.550     51.500     0.000E+00    -0.332E-02
     269       0.000     52.150     0.000E+00    -0.280E-01
     270       1.400     52.150     0.138E-02    -0.277E-01
     271       4.550     52.150     0.378E-02    -0.258E-01
     272       9.550     52.150     0.458E-02    -0.203E-01
     273      17.550     52.150     0.275E-02    -0.123E-01
     274      32.550     52.150     0.338E-03    -0.559E-02
     275      52.550     52.150     0.586E-04    -0.379E-02
     276      77.550     52.150     0.000E+00    -0.343E-02
     277       0.000     52.800     0.000E+00    -0.283E-01
     278       0.700     52.800     0.667E-03    -0.283E-01
     279       1.400     52.800     0.131E-02    -0.281E-01
     280       2.975     52.800     0.262E-02    -0.273E-01
     281       4.550     52.800     0.358E-02    -0.261E-01
     282       7.050     52.800     0.424E-02    -0.234E-01
     283       9.550     52.800     0.425E-02    -0.204E-01
     284      13.550     52.800     0.354E-02    -0.160E-01
     285      17.550     52.800     0.254E-02    -0.124E-01
     286      25.050     52.800     0.979E-03    -0.792E-02
     287      32.550     52.800     0.305E-03    -0.570E-02
     288      42.550     52.800     0.950E-04    -0.443E-02
     289      52.550     52.800     0.477E-04    -0.389E-02
     290      65.050     52.800     0.164E-04    -0.360E-02
     291      77.550     52.800     0.000E+00    -0.353E-02
     292       0.000     53.450     0.000E+00    -0.287E-01
     293       1.400     53.450     0.125E-02    -0.285E-01
     294       4.550     53.450     0.337E-02    -0.263E-01
     295       9.550     53.450     0.394E-02    -0.206E-01
     296      17.550     53.450     0.234E-02    -0.125E-01
     297      32.550     53.450     0.275E-03    -0.580E-02
     298      52.550     53.450     0.371E-04    -0.399E-02
     299      77.550     53.450     0.000E+00    -0.363E-02
     300       0.000     54.100     0.000E+00    -0.291E-01
     301       0.700     54.100     0.603E-03    -0.290E-01
     302       1.400     54.100     0.119E-02    -0.288E-01
     303       2.975     54.100     0.235E-02    -0.280E-01
     304       4.550     54.100     0.318E-02    -0.266E-01
     305       7.050     54.100     0.368E-02    -0.238E-01
     306       9.550     54.100     0.363E-02    -0.208E-01
     307      13.550     54.100     0.299E-02    -0.163E-01
     308      17.550     54.100     0.215E-02    -0.126E-01
     309      25.050     54.100     0.850E-03    -0.815E-02
     310      32.550     54.100     0.246E-03    -0.591E-02
     311      42.550     54.100     0.651E-04    -0.463E-02
     312      52.550     54.100     0.275E-04    -0.409E-02
     313      65.050     54.100     0.812E-05    -0.380E-02
     314      77.550     54.100     0.000E+00    -0.373E-02
     315       0.000     54.750     0.000E+00    -0.295E-01
     316       1.400     54.750     0.112E-02    -0.292E-01
     317       4.550     54.750     0.298E-02    -0.269E-01
     318       9.550     54.750     0.332E-02    -0.209E-01
     319      17.550     54.750     0.196E-02    -0.128E-01
     320      32.550     54.750     0.221E-03    -0.601E-02
     321      52.550     54.750     0.184E-04    -0.418E-02
     322      77.550     54.750     0.000E+00    -0.383E-02
     323       0.000     55.400     0.000E+00    -0.299E-01
     324       0.700     55.400     0.531E-03    -0.298E-01
     325       1.400     55.400     0.104E-02    -0.296E-01
     326       2.975     55.400     0.207E-02    -0.286E-01
     327       4.550     55.400     0.277E-02    -0.272E-01
     328       7.050     55.400     0.312E-02    -0.242E-01
     329       9.550     55.400     0.303E-02    -0.211E-01
     330      13.550     55.400     0.248E-02    -0.165E-01
     331      17.550     55.400     0.178E-02    -0.129E-01
     332      25.050     55.400     0.739E-03    -0.838E-02
     333      32.550     55.400     0.201E-03    -0.611E-02
     334      42.550     55.400     0.458E-04    -0.482E-02
     335      52.550     55.400     0.104E-04    -0.428E-02
     336      65.050     55.400     0.145E-05    -0.400E-02
     337      77.550     55.400     0.000E+00    -0.392E-02
     338       0.000     56.050     0.000E+00    -0.303E-01
     339       1.400     56.050     0.965E-03    -0.300E-01
     340       4.550     56.050     0.255E-02    -0.275E-01
     341       9.550     56.050     0.273E-02    -0.212E-01
     342      17.550     56.050     0.161E-02    -0.130E-01
     343      32.550     56.050     0.186E-03    -0.621E-02
     344      52.550     56.050     0.317E-05    -0.436E-02
     345      77.550     56.050     0.000E+00    -0.401E-02
     346       0.000     56.700     0.000E+00    -0.307E-01
     347       0.700     56.700     0.445E-03    -0.306E-01
     348       1.400     56.700     0.874E-03    -0.304E-01
     349       2.975     56.700     0.173E-02    -0.293E-01
     350       4.550     56.700     0.233E-02    -0.278E-01
     351       7.050     56.700     0.257E-02    -0.246E-01
     352       9.550     56.700     0.245E-02    -0.213E-01
     353      13.550     56.700     0.199E-02    -0.168E-01
     354      17.550     56.700     0.144E-02    -0.131E-01
     355      25.050     56.700     0.655E-03    -0.858E-02
     356      32.550     56.700     0.178E-03    -0.630E-02
     357      42.550     56.700     0.424E-04    -0.500E-02
     358      52.550     56.700    -0.248E-05    -0.445E-02
     359      65.050     56.700    -0.291E-05    -0.418E-02
     360      77.550     56.700     0.000E+00    -0.410E-02
     361       0.000     57.350     0.000E+00    -0.311E-01
     362       1.400     57.350     0.776E-03    -0.308E-01
     363       4.550     57.350     0.207E-02    -0.280E-01
     364       9.550     57.350     0.217E-02    -0.215E-01
     365      17.550     57.350     0.129E-02    -0.132E-01
     366      32.550     57.350     0.180E-03    -0.639E-02
     367      52.550     57.350    -0.764E-05    -0.453E-02
     368      77.550     57.350     0.000E+00    -0.419E-02
     369       0.000     58.000     0.000E+00    -0.315E-01
     370       0.700     58.000     0.332E-03    -0.314E-01
     371       1.400     58.000     0.661E-03    -0.312E-01
     372       2.975     58.000     0.132E-02    -0.301E-01
     373       4.550     58.000     0.180E-02    -0.283E-01
     374       7.050     58.000     0.201E-02    -0.249E-01
     375       9.550     58.000     0.191E-02    -0.216E-01
     376      13.550     58.000     0.155E-02    -0.170E-01
     377      17.550     58.000     0.115E-02    -0.133E-01
     378      25.050     58.000     0.608E-03    -0.878E-02
     379      32.550     58.000     0.192E-03    -0.648E-02
     380      42.550     58.000     0.657E-04    -0.517E-02
     381      52.550     58.000    -0.101E-04    -0.461E-02
     382      65.050     58.000    -0.364E-05    -0.435E-02
     383      77.550     58.000     0.000E+00    -0.427E-02
     384       0.000     58.100     0.000E+00    -0.316E-01
     385       1.400     58.100     0.621E-03    -0.312E-01
     386       4.550     58.100     0.168E-02    -0.284E-01
     387       9.550     58.100     0.179E-02    -0.216E-01
     388      17.550     58.100     0.107E-02    -0.133E-01
     389      32.550     58.100     0.176E-03    -0.648E-02
     390      52.550     58.100    -0.125E-04    -0.461E-02
     391      77.550     58.100     0.000E+00    -0.427E-02
     392       0.000     58.200     0.000E+00    -0.316E-01
     393       0.700     58.200     0.294E-03    -0.315E-01
     394       1.400     58.200     0.581E-03    -0.313E-01
     395       2.975     58.200     0.117E-02    -0.302E-01
     396       4.550     58.200     0.157E-02    -0.284E-01
     397       7.050     58.200     0.176E-02    -0.250E-01
     398       9.550     58.200     0.167E-02    -0.216E-01
     399      13.550     58.200     0.134E-02    -0.170E-01
     400      17.550     58.200     0.997E-03    -0.133E-01
     401      25.050     58.200     0.520E-03    -0.877E-02
     402      32.550     58.200     0.159E-03    -0.647E-02
     403      42.550     58.200     0.475E-04    -0.517E-02
     404      52.550     58.200    -0.150E-04    -0.461E-02
     405      65.050     58.200    -0.639E-05    -0.435E-02
     406      77.550     58.200     0.000E+00    -0.427E-02
     407       0.000     58.750     0.000E+00    -0.319E-01
     408       1.400     58.750     0.384E-03    -0.316E-01
     409       4.550     58.750     0.102E-02    -0.286E-01
     410       9.550     58.750     0.102E-02    -0.216E-01
     411      17.550     58.750     0.579E-03    -0.133E-01
     412      32.550     58.750     0.590E-04    -0.647E-02
     413      52.550     58.750    -0.303E-04    -0.461E-02
     414      77.550     58.750     0.000E+00    -0.427E-02
     415       0.000     59.300     0.000E+00    -0.321E-01
     416       0.700     59.300     0.957E-04    -0.321E-01
     417       1.400     59.300     0.190E-03    -0.318E-01
     418       2.975     59.300     0.397E-03    -0.306E-01
     419       4.550     59.300     0.504E-03    -0.287E-01
     420       7.050     59.300     0.472E-03    -0.251E-01
     421       9.550     59.300     0.385E-03    -0.217E-01
     422      13.550     59.300     0.265E-03    -0.170E-01
     423      17.550     59.300     0.162E-03    -0.133E-01
     424      25.050     59.300     0.369E-04    -0.876E-02
     425      32.550     59.300    -0.421E-04    -0.647E-02
     426      42.550     59.300    -0.504E-04    -0.516E-02
     427      52.550     59.300    -0.456E-04    -0.461E-02
     428      65.050     59.300    -0.210E-04    -0.436E-02
     429      77.550     59.300     0.000E+00    -0.427E-02
     430       0.000     59.850     0.000E+00    -0.323E-01
     431       1.400     59.850    -0.383E-05    -0.319E-01
     432       4.550     59.850    -0.295E-05    -0.287E-01
     433       9.550     59.850    -0.243E-03    -0.217E-01
     434      17.550     59.850    -0.259E-03    -0.133E-01
     435      32.550     59.850    -0.147E-03    -0.647E-02
     436      52.550     59.850    -0.620E-04    -0.461E-02
     437      77.550     59.850     0.000E+00    -0.427E-02
     438       0.000     60.400     0.000E+00    -0.324E-01
     439       0.700     60.400    -0.112E-03    -0.323E-01
     440       1.400     60.400    -0.217E-03    -0.320E-01
     441       2.975     60.400    -0.377E-03    -0.308E-01
     442       4.550     60.400    -0.541E-03    -0.287E-01
     443       7.050     60.400    -0.794E-03    -0.250E-01
     444       9.550     60.400    -0.877E-03    -0.216E-01
     445      13.550     60.400    -0.808E-03    -0.170E-01
     446      17.550     60.400    -0.680E-03    -0.133E-01
     447      25.050     60.400    -0.444E-03    -0.876E-02
     448      32.550     60.400    -0.251E-03    -0.647E-02
     449      42.550     60.400    -0.147E-03    -0.517E-02
     450      52.550     60.400    -0.784E-04    -0.461E-02
     451      65.050     60.400    -0.354E-04    -0.436E-02
     452      77.550     60.400     0.000E+00    -0.428E-02
     453       0.000     60.950     0.000E+00    -0.323E-01
     454       1.400     60.950    -0.436E-03    -0.320E-01
     455       4.550     60.950    -0.117E-02    -0.287E-01
     456       9.550     60.950    -0.153E-02    -0.216E-01
     457      17.550     60.950    -0.110E-02    -0.133E-01
     458      32.550     60.950    -0.351E-03    -0.647E-02
     459      52.550     60.950    -0.932E-04    -0.462E-02
     460      77.550     60.950     0.000E+00    -0.428E-02
     461       0.000     61.500     0.000E+00    -0.322E-01
     462       0.700     61.500    -0.335E-03    -0.322E-01
     463       1.400     61.500    -0.675E-03    -0.319E-01
     464       2.975     61.500    -0.139E-02    -0.308E-01
     465       4.550     61.500    -0.192E-02    -0.286E-01
     466       7.050     61.500    -0.221E-02    -0.249E-01
     467       9.550     61.500    -0.220E-02    -0.216E-01
     468      13.550     61.500    -0.192E-02    -0.169E-01
     469      17.550     61.500    -0.152E-02    -0.133E-01
     470      25.050     61.500    -0.933E-03    -0.877E-02
     471      32.550     61.500    -0.449E-03    -0.648E-02
     472      42.550     61.500    -0.246E-03    -0.517E-02
     473      52.550     61.500    -0.108E-03    -0.462E-02
     474      65.050     61.500    -0.503E-04    -0.436E-02
     475      77.550     61.500     0.000E+00    -0.428E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.713545E-03  EPS TH:0.713545E-03  EPS Z:-.166284E-02  GAMMA RZ:0.348294E-05


 SIGMA R:0.830272E+00  SIGMA TH:0.830272E+00  SIGMA Z:-.732132E+01  SIGMA RZ:0.597368E-02


 SIGMA 1:0.830276E+00  SIGMA 2:0.830272E+00  SIGMA 3:-.732133E+01  ROT. ANGLE: 0.042


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.683256E-03  EPS TH:0.698401E-03  EPS Z:-.161253E-02  GAMMA RZ:0.359130E-03


 SIGMA R:0.759797E+00  SIGMA TH:0.811748E+00  SIGMA Z:-.711533E+01  SIGMA RZ:0.615952E+00


 SIGMA 1:0.807683E+00  SIGMA 2:0.811748E+00  SIGMA 3:-.716322E+01  ROT. ANGLE: 4.445


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.113546E-02  EPS TH:0.115604E-02  EPS Z:-.250798E-02  GAMMA RZ:0.715437E-03


 SIGMA R:0.240971E+01  SIGMA TH:0.248033E+01  SIGMA Z:-.100882E+02  SIGMA RZ:0.122706E+01


 SIGMA 1:0.252905E+01  SIGMA 2:0.248033E+01  SIGMA 3:-.102075E+02  ROT. ANGLE: 5.555


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.117663E-02  EPS TH:0.117663E-02  EPS Z:-.254302E-02  GAMMA RZ:0.581892E-06


 SIGMA R:0.273428E+01  SIGMA TH:0.273428E+01  SIGMA Z:-.100251E+02  SIGMA RZ:0.998017E-03


 SIGMA 1:0.273428E+01  SIGMA 2:0.273428E+01  SIGMA 3:-.100251E+02  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.698401E-03  EPS TH:0.705973E-03  EPS Z:-.164886E-02  GAMMA RZ:0.182259E-03


 SIGMA R:0.718361E+00  SIGMA TH:0.744336E+00  SIGMA Z:-.733334E+01  SIGMA RZ:0.312597E+00


 SIGMA 1:0.730479E+00  SIGMA 2:0.744336E+00  SIGMA 3:-.734546E+01  ROT. ANGLE: 2.220


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.868020E-03  EPS TH:0.885886E-03  EPS Z:-.206026E-02  GAMMA RZ:0.540010E-03


 SIGMA R:0.875790E+00  SIGMA TH:0.937076E+00  SIGMA Z:-.916893E+01  SIGMA RZ:0.926183E+00


 SIGMA 1:0.960476E+00  SIGMA 2:0.937076E+00  SIGMA 3:-.925362E+01  ROT. ANGLE: 5.224


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.115604E-02  EPS TH:0.116634E-02  EPS Z:-.253668E-02  GAMMA RZ:0.358962E-03


 SIGMA R:0.249532E+01  SIGMA TH:0.253063E+01  SIGMA Z:-.101716E+02  SIGMA RZ:0.615665E+00


 SIGMA 1:0.252518E+01  SIGMA 2:0.253063E+01  SIGMA 3:-.102015E+02  ROT. ANGLE: 2.776


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.903752E-03  EPS TH:0.903752E-03  EPS Z:-.210293E-02  GAMMA RZ:0.475843E-05


 SIGMA R:0.107331E+01  SIGMA TH:0.107331E+01  SIGMA Z:-.924036E+01  SIGMA RZ:0.816129E-02


 SIGMA 1:0.107332E+01  SIGMA 2:0.107331E+01  SIGMA 3:-.924037E+01  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.117663E-02  EPS TH:0.117663E-02  EPS Z:-.536608E-03  GAMMA RZ:0.581892E-06


 SIGMA R:0.459630E+01  SIGMA TH:0.459630E+01  SIGMA Z:-.106197E+02  SIGMA RZ:0.480051E-02


 SIGMA 1:0.459630E+01  SIGMA 2:0.459630E+01  SIGMA 3:-.106197E+02  ROT. ANGLE: 0.018


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.113546E-02  EPS TH:0.115604E-02  EPS Z:-.527126E-03  GAMMA RZ:0.144454E-03


 SIGMA R:0.442688E+01  SIGMA TH:0.450409E+01  SIGMA Z:-.104767E+02  SIGMA RZ:0.119172E+01


 SIGMA 1:0.452158E+01  SIGMA 2:0.450409E+01  SIGMA 3:-.105714E+02  ROT. ANGLE: 4.543


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.111359E-02  EPS TH:0.113708E-02  EPS Z:-.527424E-03  GAMMA RZ:0.154694E-03


 SIGMA R:0.432045E+01  SIGMA TH:0.440854E+01  SIGMA Z:-.105758E+02  SIGMA RZ:0.127620E+01


 SIGMA 1:0.442899E+01  SIGMA 2:0.440854E+01  SIGMA 3:-.106844E+02  ROT. ANGLE: 4.861


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.116057E-02  EPS TH:0.116057E-02  EPS Z:-.536812E-03  GAMMA RZ:-.262906E-05


 SIGMA R:0.451693E+01  SIGMA TH:0.451693E+01  SIGMA Z:-.106968E+02  SIGMA RZ:-.216893E-01


 SIGMA 1:0.451696E+01  SIGMA 2:0.451693E+01  SIGMA 3:-.106968E+02  ROT. ANGLE:-0.082


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.115604E-02  EPS TH:0.116634E-02  EPS Z:-.539845E-03  GAMMA RZ:0.776016E-04


 SIGMA R:0.449395E+01  SIGMA TH:0.453255E+01  SIGMA Z:-.107835E+02  SIGMA RZ:0.640199E+00


 SIGMA 1:0.452073E+01  SIGMA 2:0.453255E+01  SIGMA 3:-.108103E+02  ROT. ANGLE: 2.395


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.112445E-02  EPS TH:0.114649E-02  EPS Z:-.527275E-03  GAMMA RZ:0.149576E-03


 SIGMA R:0.437329E+01  SIGMA TH:0.445594E+01  SIGMA Z:-.105266E+02  SIGMA RZ:0.123397E+01


 SIGMA 1:0.447479E+01  SIGMA 2:0.445594E+01  SIGMA 3:-.106281E+02  ROT. ANGLE: 4.702


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.113708E-02  EPS TH:0.114883E-02  EPS Z:-.540096E-03  GAMMA RZ:0.811160E-04


 SIGMA R:0.440105E+01  SIGMA TH:0.444509E+01  SIGMA Z:-.108715E+02  SIGMA RZ:0.669193E+00


 SIGMA 1:0.443031E+01  SIGMA 2:0.444509E+01  SIGMA 3:-.109008E+02  ROT. ANGLE: 2.504


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.116853E-02  EPS TH:0.116853E-02  EPS Z:-.536710E-03  GAMMA RZ:-.102192E-05


 SIGMA R:0.455623E+01  SIGMA TH:0.455623E+01  SIGMA Z:-.106586E+02  SIGMA RZ:-.843066E-02


 SIGMA 1:0.455624E+01  SIGMA 2:0.455623E+01  SIGMA 3:-.106586E+02  ROT. ANGLE:-0.032


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.646576E-03  EPS TH:0.646576E-03  EPS Z:-.634572E-03  GAMMA RZ:0.344937E-05


 SIGMA R:0.578646E+01  SIGMA TH:0.578646E+01  SIGMA Z:-.470685E+02  SIGMA RZ:0.848709E-01


 SIGMA 1:0.578660E+01  SIGMA 2:0.578646E+01  SIGMA 3:-.470686E+02  ROT. ANGLE: 0.092


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.602299E-03  EPS TH:0.624438E-03  EPS Z:-.607957E-03  GAMMA RZ:0.286187E-03


 SIGMA R:0.533107E+01  SIGMA TH:0.556790E+01  SIGMA Z:-.451755E+02  SIGMA RZ:0.704155E+01


 SIGMA 1:0.629441E+01  SIGMA 2:0.556790E+01  SIGMA 3:-.461388E+02  ROT. ANGLE: 7.790


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.466864E-03  EPS TH:0.471906E-03  EPS Z:-.630595E-03  GAMMA RZ:0.275961E-03


 SIGMA R:0.304238E+01  SIGMA TH:0.309632E+01  SIGMA Z:-.490791E+02  SIGMA RZ:0.678995E+01


 SIGMA 1:0.391239E+01  SIGMA 2:0.309632E+01  SIGMA 3:-.499491E+02  ROT. ANGLE: 7.302


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.476948E-03  EPS TH:0.476948E-03  EPS Z:-.640877E-03  GAMMA RZ:-.727291E-05


 SIGMA R:0.311800E+01  SIGMA TH:0.311800E+01  SIGMA Z:-.498805E+02  SIGMA RZ:-.178948E+00


 SIGMA 1:0.311860E+01  SIGMA 2:0.311800E+01  SIGMA 3:-.498811E+02  ROT. ANGLE:-0.193


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.624438E-03  EPS TH:0.635507E-03  EPS Z:-.628763E-03  GAMMA RZ:0.140215E-03


 SIGMA R:0.550884E+01  SIGMA TH:0.562725E+01  SIGMA Z:-.467800E+02  SIGMA RZ:0.344996E+01


 SIGMA 1:0.573548E+01  SIGMA 2:0.562725E+01  SIGMA 3:-.470066E+02  ROT. ANGLE: 3.759


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.540990E-03  EPS TH:0.554580E-03  EPS Z:-.619276E-03  GAMMA RZ:0.282970E-03


 SIGMA R:0.428594E+01  SIGMA TH:0.443133E+01  SIGMA Z:-.470419E+02  SIGMA RZ:0.696239E+01


 SIGMA 1:0.521359E+01  SIGMA 2:0.443133E+01  SIGMA 3:-.479696E+02  ROT. ANGLE: 7.589


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.471906E-03  EPS TH:0.474427E-03  EPS Z:-.643235E-03  GAMMA RZ:0.129741E-03


 SIGMA R:0.303026E+01  SIGMA TH:0.305723E+01  SIGMA Z:-.501377E+02  SIGMA RZ:0.319225E+01


 SIGMA 1:0.322124E+01  SIGMA 2:0.305723E+01  SIGMA 3:-.503287E+02  ROT. ANGLE: 3.424


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.568170E-03  EPS TH:0.568170E-03  EPS Z:-.637724E-03  GAMMA RZ:-.159995E-07


 SIGMA R:0.455145E+01  SIGMA TH:0.455145E+01  SIGMA Z:-.483892E+02  SIGMA RZ:-.393662E-03


 SIGMA 1:0.455145E+01  SIGMA 2:0.455145E+01  SIGMA 3:-.483892E+02  ROT. ANGLE: 0.000


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.476948E-03  EPS TH:0.476948E-03  EPS Z:-.648506E-03  GAMMA RZ:-.727291E-05


 SIGMA R:0.154303E+03  SIGMA TH:0.154303E+03  SIGMA Z:-.541143E+02  SIGMA RZ:-.673418E+00


 SIGMA 1:0.154305E+03  SIGMA 2:0.154303E+03  SIGMA 3:-.541165E+02  ROT. ANGLE:-0.185


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.466864E-03  EPS TH:0.471906E-03  EPS Z:-.631480E-03  GAMMA RZ:0.678152E-04


 SIGMA R:0.152846E+03  SIGMA TH:0.153780E+03  SIGMA Z:-.505508E+02  SIGMA RZ:0.627918E+01


 SIGMA 1:0.153040E+03  SIGMA 2:0.153780E+03  SIGMA 3:-.507445E+02  ROT. ANGLE: 1.767


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.404810E-03  EPS TH:0.415094E-03  EPS Z:-.575341E-03  GAMMA RZ:0.789980E-04


 SIGMA R:0.127803E+03  SIGMA TH:0.129707E+03  SIGMA Z:-.537069E+02  SIGMA RZ:0.731463E+01


 SIGMA 1:0.128097E+03  SIGMA 2:0.129707E+03  SIGMA 3:-.540012E+02  ROT. ANGLE: 2.304


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.425379E-03  EPS TH:0.425379E-03  EPS Z:-.595315E-03  GAMMA RZ:-.849974E-05


 SIGMA R:0.133962E+03  SIGMA TH:0.133962E+03  SIGMA Z:-.550554E+02  SIGMA RZ:-.787013E+00


 SIGMA 1:0.133965E+03  SIGMA 2:0.133962E+03  SIGMA 3:-.550587E+02  ROT. ANGLE:-0.239


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.471906E-03  EPS TH:0.474427E-03  EPS Z:-.646765E-03  GAMMA RZ:0.394450E-04


 SIGMA R:0.152112E+03  SIGMA TH:0.152578E+03  SIGMA Z:-.550498E+02  SIGMA RZ:0.365231E+01


 SIGMA 1:0.152176E+03  SIGMA 2:0.152578E+03  SIGMA 3:-.551142E+02  ROT. ANGLE: 1.010


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.435754E-03  EPS TH:0.443417E-03  EPS Z:-.603409E-03  GAMMA RZ:0.733540E-04


 SIGMA R:0.140273E+03  SIGMA TH:0.141693E+03  SIGMA Z:-.521643E+02  SIGMA RZ:0.679204E+01


 SIGMA 1:0.140513E+03  SIGMA 2:0.141693E+03  SIGMA 3:-.524037E+02  ROT. ANGLE: 2.019


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.415094E-03  EPS TH:0.420237E-03  EPS Z:-.592100E-03  GAMMA RZ:0.444223E-04


 SIGMA R:0.129419E+03  SIGMA TH:0.130372E+03  SIGMA Z:-.570982E+02  SIGMA RZ:0.411317E+01


 SIGMA 1:0.129510E+03  SIGMA 2:0.130372E+03  SIGMA 3:-.571889E+02  ROT. ANGLE: 1.263


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.451081E-03  EPS TH:0.451081E-03  EPS Z:-.621910E-03  GAMMA RZ:-.793898E-05


 SIGMA R:0.144082E+03  SIGMA TH:0.144082E+03  SIGMA Z:-.546202E+02  SIGMA RZ:-.735091E+00


 SIGMA 1:0.144084E+03  SIGMA 2:0.144082E+03  SIGMA 3:-.546230E+02  ROT. ANGLE:-0.212



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2427985E+01  -.2427759E+01  -.4264452E+01  0.9031849E-02
      2     -.2428435E+01  -.2425964E+01  -.4258477E+01  0.3934026E-01
      3     -.2434966E+01  -.2422811E+01  -.4235428E+01  0.9138962E-01
      4     -.2457379E+01  -.2417345E+01  -.4169427E+01  0.1593590E+00
      5     -.2508363E+01  -.2409200E+01  -.4001291E+01  0.2321201E+00
      6     -.2578842E+01  -.2423541E+01  -.3767798E+01  0.2148119E+00
      7     -.2586852E+01  -.2448611E+01  -.3609979E+01  0.7935801E-01
      8     -.1812549E+01  -.1811782E+01  -.4070292E+01  0.2638452E-01
      9     -.1818767E+01  -.1809122E+01  -.4055180E+01  0.1101719E+00
     10     -.1846972E+01  -.1799440E+01  -.3987833E+01  0.2487347E+00
     11     -.1911760E+01  -.1767590E+01  -.3783511E+01  0.4133618E+00
     12     -.2034069E+01  -.1711331E+01  -.3313990E+01  0.5150553E+00
     13     -.2151881E+01  -.1740574E+01  -.2814113E+01  0.3393030E+00
     14     -.2094050E+01  -.1812340E+01  -.2584288E+01  0.8552273E-01
     15     -.1759457E+01  -.1758302E+01  -.4331448E+01  0.4348574E-01
     16     -.1772680E+01  -.1758623E+01  -.4308657E+01  0.1814198E+00
     17     -.1806710E+01  -.1732427E+01  -.4166003E+01  0.4051047E+00
     18     -.1884165E+01  -.1635707E+01  -.3779178E+01  0.6600815E+00
     19     -.1983980E+01  -.1455807E+01  -.2977247E+01  0.7558890E+00
     20     -.1980153E+01  -.1415209E+01  -.2260821E+01  0.4006222E+00
     21     -.1765178E+01  -.1466219E+01  -.2049215E+01  0.7485086E-01
     22     -.1671246E+01  -.1669555E+01  -.4736750E+01  0.6245339E-01
     23     -.1695757E+01  -.1673111E+01  -.4693878E+01  0.2524593E+00
     24     -.1811205E+01  -.1699837E+01  -.4494320E+01  0.5701214E+00
     25     -.2009037E+01  -.1658038E+01  -.3896141E+01  0.8794475E+00
     26     -.2071165E+01  -.1365923E+01  -.2768539E+01  0.9131839E+00
     27     -.1868020E+01  -.1222889E+01  -.1887276E+01  0.3961279E+00
     28     -.1515079E+01  -.1241639E+01  -.1720622E+01  0.5791633E-01
     29     -.1477376E+01  -.1474503E+01  -.5158487E+01  0.8460833E-01
     30     -.1523007E+01  -.1487253E+01  -.5099252E+01  0.3567121E+00
     31     -.1741874E+01  -.1566797E+01  -.4828864E+01  0.7728529E+00
     32     -.2119312E+01  -.1640837E+01  -.3971601E+01  0.1077031E+01
     33     -.2191014E+01  -.1350499E+01  -.2639186E+01  0.9991188E+00
     34     -.1777444E+01  -.1108794E+01  -.1652732E+01  0.3668268E+00
     35     -.1343409E+01  -.1102091E+01  -.1525670E+01  0.4540090E-01
     36     -.1256976E+01  -.1252283E+01  -.5604149E+01  0.1138640E+00
     37     -.1341831E+01  -.1287946E+01  -.5534827E+01  0.4737008E+00
     38     -.1681539E+01  -.1419650E+01  -.5145571E+01  0.9959668E+00
     39     -.2223374E+01  -.1589315E+01  -.4032781E+01  0.1286456E+01
     40     -.2314951E+01  -.1358841E+01  -.2536542E+01  0.1044378E+01
     41     -.1695171E+01  -.1031311E+01  -.1494147E+01  0.3318205E+00
     42     -.1219387E+01  -.1007208E+01  -.1397825E+01  0.3724553E-01
     43     -.8937337E+00  -.8873943E+00  -.6276595E+01  0.1609189E+00
     44     -.1048582E+01  -.9588246E+00  -.6178515E+01  0.6675059E+00
     45     -.1607682E+01  -.1192473E+01  -.5576954E+01  0.1352281E+01
     46     -.2372154E+01  -.1491378E+01  -.4040736E+01  0.1555017E+01
     47     -.2488821E+01  -.1394012E+01  -.2424590E+01  0.1070191E+01
     48     -.1583555E+01  -.9510729E+00  -.1336642E+01  0.2845541E+00
     49     -.1087582E+01  -.9103768E+00  -.1270763E+01  0.2994270E-01
     50     -.2453995E+00  -.2286719E+00  -.7357450E+01  0.2533072E+00
     51     -.5460136E+00  -.3770259E+00  -.7171829E+01  0.1025337E+01
     52     -.1522745E+01  -.8084477E+00  -.6147528E+01  0.1950934E+01
     53     -.2623538E+01  -.1360055E+01  -.3999363E+01  0.1911738E+01
     54     -.2707463E+01  -.1457461E+01  -.2282590E+01  0.1062053E+01
     55     -.1425538E+01  -.8645749E+00  -.1183160E+01  0.2256552E+00
     56     -.9484568E+00  -.8112720E+00  -.1143512E+01  0.2378029E-01
     57     0.8978774E+00  0.9285202E+00  -.9319657E+01  0.4688060E+00
     58     0.2621145E+00  0.6373290E+00  -.8864708E+01  0.1775572E+01
     59     -.1542800E+01  -.2078580E+00  -.6946576E+01  0.2978305E+01
     60     -.3055629E+01  -.1217089E+01  -.3900737E+01  0.2316422E+01
     61     -.3032110E+01  -.1578107E+01  -.2119965E+01  0.9972075E+00
     62     -.1201697E+01  -.7660753E+00  -.1031257E+01  0.1485414E+00
     63     -.8018397E+00  -.7071295E+00  -.1009364E+01  0.1633453E-01
     64     0.4447116E+01  0.4488440E+01  -.1082787E+02  0.6547100E+00
     65     0.3438514E+01  0.4039022E+01  -.1018363E+02  0.2481741E+01
     66     0.5627808E+00  0.2299222E+01  -.7337186E+01  0.3603379E+01
     67     -.8657308E+00  0.4795851E+00  -.3785595E+01  0.2428355E+01
     68     -.4126265E+00  -.1059082E+00  -.1968816E+01  0.8969896E+00
     69     -.8401071E-01  -.6859745E-01  -.9402118E+00  0.8597856E-01
     70     -.7408604E-01  -.7089100E-01  -.9471121E+00  0.9943759E-02
     71     0.4524468E+01  0.4580684E+01  -.1227344E+02  0.8265092E+00
     72     0.3426361E+01  0.4074412E+01  -.1126172E+02  0.3072015E+01
     73     0.4797897E+00  0.2217377E+01  -.7607967E+01  0.4161722E+01
     74     -.8194273E+00  0.4321118E+00  -.3690481E+01  0.2505316E+01
     75     -.3720789E+00  -.1014873E+00  -.1850425E+01  0.8594285E+00
     76     -.7763537E-01  -.6426546E-01  -.8766368E+00  0.8471202E-01
     77     -.6891846E-01  -.6635007E-01  -.8861163E+00  0.9872763E-02
     78     0.4781684E+01  0.4858247E+01  -.1584851E+02  0.1186863E+01
     79     0.3435491E+01  0.4196226E+01  -.1384116E+02  0.4271543E+01
     80     0.2992476E+00  0.2044057E+01  -.8044139E+01  0.5122005E+01
     81     -.7388548E+00  0.3498087E+00  -.3504744E+01  0.2632982E+01
     82     -.3107420E+00  -.9336403E-01  -.1653129E+01  0.8056540E+00
     83     -.6684245E-01  -.5667997E-01  -.7671716E+00  0.8283513E-01
     84     -.6017041E-01  -.5852136E-01  -.7810823E+00  0.9778674E-02
     85     0.5449284E+01  0.5535004E+01  -.2096789E+02  0.1639864E+01
     86     0.3720229E+01  0.4578804E+01  -.1744043E+02  0.5740323E+01
     87     0.2165684E+00  0.1865826E+01  -.8329577E+01  0.6017914E+01
     88     -.6350085E+00  0.2500069E+00  -.3275735E+01  0.2741216E+01
     89     -.2581476E+00  -.9303497E-01  -.1457727E+01  0.7622803E+00
     90     -.5700914E-01  -.4983861E-01  -.6574535E+00  0.8129979E-01
     91     -.5221122E-01  -.5132530E-01  -.6760685E+00  0.9747095E-02
     92     0.5633403E+01  0.5729278E+01  -.2788793E+02  0.2184734E+01
     93     0.3602414E+01  0.4584720E+01  -.2217034E+02  0.7493062E+01
     94     0.3195410E-02  0.1584905E+01  -.8355216E+01  0.6797830E+01
     95     -.5526338E+00  0.1796165E+00  -.3005522E+01  0.2825285E+01
     96     -.2093193E+00  -.8144401E-01  -.1264779E+01  0.7282679E+00
     97     -.4688095E-01  -.4168719E-01  -.5476056E+00  0.8008304E-01
     98     -.4374382E-01  -.4336815E-01  -.5712198E+00  0.9774280E-02
     99     0.5407286E+01  0.5511240E+01  -.3691908E+02  0.2813060E+01
    100     0.3249898E+01  0.4287849E+01  -.2815077E+02  0.9422854E+01
    101     -.1665708E+00  0.1266693E+01  -.8029489E+01  0.7402658E+01
    102     -.4658057E+00  0.1178627E+00  -.2695537E+01  0.2881246E+01
    103     -.1654294E+00  -.6893607E-01  -.1072975E+01  0.7024377E+00
    104     -.3727482E-01  -.3338825E-01  -.4377101E+00  0.7913383E-01
    105     -.3546302E-01  -.3541898E-01  -.4665355E+00  0.9860742E-02
    106     0.4368768E+01  0.4441461E+01  -.4837351E+02  0.3367750E+01
    107     0.2477950E+01  0.3417869E+01  -.3537738E+02  0.1125924E+02
    108     -.2401957E+00  0.9374858E+00  -.7279974E+01  0.7826215E+01
    109     -.3729984E+00  0.6759631E-01  -.2333987E+01  0.2904294E+01
    110     -.1251632E+00  -.5497109E-01  -.8770190E+00  0.6817037E+00
    111     -.2826933E-01  -.2500765E-01  -.3285177E+00  0.7884483E-01
    112     -.2737284E-01  -.2749426E-01  -.3622510E+00  0.1007684E-01
    113     0.1407145E+03  0.1414240E+03  -.5610940E+02  0.3877872E+01
    114     0.1148118E+03  0.1296677E+03  -.4273938E+02  0.1402122E+02
    115     0.2926613E+02  0.7492481E+02  -.5810928E+01  0.9577825E+01
    116     -.1554516E+02  0.2072168E+02  -.1423264E+01  0.3126203E+01
    117     -.1485464E+02  0.3822061E+00  -.1349875E+00  0.1050620E+01
    118     -.2777381E+01  -.7896330E+00  -.4295750E+00  0.1912329E+00
    119     -.8520156E-01  -.1922606E+00  -.4090348E+00  -.1194384E-01
    120     0.7044894E+02  0.7099785E+02  -.6540916E+02  0.5652357E+01
    121     0.5541746E+02  0.6615150E+02  -.5145870E+02  0.2410946E+02
    122     0.1306927E+02  0.4195346E+02  -.4711582E+01  0.1983418E+02
    123     -.1052908E+02  0.1057784E+02  -.1474677E+01  0.5565110E+01
    124     -.8910792E+01  -.4348204E+00  -.2693587E+00  0.1555049E+01
    125     -.1432943E+01  -.6114471E+00  -.2955801E+00  0.3524253E+00
    126     0.1634924E+00  -.9974327E-01  -.2979051E+00  0.2674985E-01
    127     -.4551151E+02  -.4593013E+02  -.8214874E+02  0.5840688E+01
    128     -.3964028E+02  -.3825759E+02  -.7520082E+02  0.2976532E+02
    129     -.1657477E+02  -.1164715E+02  -.1351682E+01  0.2415680E+02
    130     -.3051673E+01  -.6387358E+01  -.9734784E+00  0.6411120E+01
    131     0.1105164E+01  -.1780898E+01  -.3954265E+00  0.1684376E+01
    132     0.9117011E+00  -.3026461E+00  -.1157350E+00  0.4190130E+00
    133     0.5865609E+00  0.4697721E-01  -.1424649E+00  0.4621649E-01
    134     -.1715064E+03  -.1716818E+03  -.9612716E+02  0.2433076E+01
    135     -.1483645E+03  -.1580807E+03  -.1002867E+03  0.1329609E+02
    136     -.4063129E+02  -.6557893E+02  0.1615403E+01  0.1146401E+02
    137     0.5001793E+01  -.2348027E+02  -.6189542E+00  0.2908372E+01
    138     0.1119443E+02  -.3145922E+01  -.5624667E+00  0.9766861E+00
    139     0.3250084E+01  0.5752213E-02  0.7850151E-01  0.2621852E+00
    140     0.1009931E+01  0.1973218E+00  0.2402156E-01  0.9805211E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2427940E+01  -.2427759E+01  -.4264497E+01  0.2817747E+00
      2     -.2427589E+01  -.2425964E+01  -.4259322E+01  0.1230924E+01
      3     -.2430339E+01  -.2422811E+01  -.4240055E+01  0.2898346E+01
      4     -.2442672E+01  -.2417345E+01  -.4184134E+01  0.5272784E+01
      5     -.2473106E+01  -.2409200E+01  -.4036549E+01  0.8636788E+01
      6     -.2541221E+01  -.2423541E+01  -.3805418E+01  0.9933541E+01
      7     -.2580733E+01  -.2448611E+01  -.3616098E+01  0.4408953E+01
      8     -.1812240E+01  -.1811782E+01  -.4070600E+01  0.6694502E+00
      9     -.1813352E+01  -.1809122E+01  -.4060594E+01  0.2813468E+01
     10     -.1818453E+01  -.1799440E+01  -.4016353E+01  0.6540801E+01
     11     -.1824537E+01  -.1767590E+01  -.3870734E+01  0.1191515E+02
     12     -.1852548E+01  -.1711331E+01  -.3495511E+01  0.1941396E+02
     13     -.2008903E+01  -.1740574E+01  -.2957090E+01  0.2284982E+02
     14     -.2079559E+01  -.1812340E+01  -.2598780E+01  0.9617005E+01
     15     -.1758722E+01  -.1758302E+01  -.4332183E+01  0.9683549E+00
     16     -.1759767E+01  -.1758623E+01  -.4321570E+01  0.4071218E+01
     17     -.1739089E+01  -.1732427E+01  -.4233623E+01  0.9476543E+01
     18     -.1676909E+01  -.1635707E+01  -.3986434E+01  0.1743152E+02
     19     -.1576173E+01  -.1455807E+01  -.3385055E+01  0.2834716E+02
     20     -.1695997E+01  -.1415209E+01  -.2544977E+01  0.3534758E+02
     21     -.1746660E+01  -.1466219E+01  -.2067733E+01  0.1389571E+02
     22     -.1669975E+01  -.1669555E+01  -.4738022E+01  0.1166639E+01
     23     -.1674647E+01  -.1673111E+01  -.4714988E+01  0.4779786E+01
     24     -.1695088E+01  -.1699837E+01  -.4610437E+01  0.1151201E+02
     25     -.1662737E+01  -.1658038E+01  -.4242441E+01  0.2149303E+02
     26     -.1442362E+01  -.1365923E+01  -.3397342E+01  0.3455066E+02
     27     -.1481403E+01  -.1222889E+01  -.2273893E+01  0.4430386E+02
     28     -.1499883E+01  -.1241639E+01  -.1735818E+01  0.1470160E+02
     29     -.1475432E+01  -.1474503E+01  -.5160431E+01  0.1315986E+01
     30     -.1487774E+01  -.1487253E+01  -.5134486E+01  0.5640908E+01
     31     -.1559194E+01  -.1566797E+01  -.5011544E+01  0.1329893E+02
     32     -.1624984E+01  -.1640837E+01  -.4465928E+01  0.2465380E+02
     33     -.1391160E+01  -.1350499E+01  -.3439040E+01  0.3867934E+02
     34     -.1342999E+01  -.1108794E+01  -.2087177E+01  -.4017634E+02
     35     -.1332726E+01  -.1102091E+01  -.1536353E+01  0.1324121E+02
     36     -.1253996E+01  -.1252283E+01  -.5607130E+01  0.1499358E+01
     37     -.1288981E+01  -.1287946E+01  -.5587676E+01  0.6366053E+01
     38     -.1415599E+01  -.1419650E+01  -.5411511E+01  0.1495017E+02
     39     -.1555355E+01  -.1589315E+01  -.4700801E+01  0.2744154E+02
     40     -.1375508E+01  -.1358841E+01  -.3475985E+01  0.4197214E+02
     41     -.1247950E+01  -.1031311E+01  -.1941369E+01  -.3657396E+02
     42     -.1211924E+01  -.1007208E+01  -.1405287E+01  0.1132933E+02
     43     -.8889274E+00  -.8873943E+00  -.6281401E+01  0.1710803E+01
     44     -.9631493E+00  -.9588246E+00  -.6263948E+01  0.7293538E+01
     45     -.1190767E+01  -.1192473E+01  -.5993868E+01  0.1713477E+02
     46     -.1441759E+01  -.1491378E+01  -.4971132E+01  0.3089287E+02
     47     -.1386033E+01  -.1394012E+01  -.3527378E+01  -.4414055E+02
     48     -.1149917E+01  -.9510729E+00  -.1770280E+01  -.3327295E+02
     49     -.1082812E+01  -.9103768E+00  -.1275534E+01  0.9051769E+01
     50     -.2363889E+00  -.2286719E+00  -.7366460E+01  0.2037241E+01
     51     -.3909720E+00  -.3770259E+00  -.7326870E+01  0.8598583E+01
     52     -.8096949E+00  -.8084477E+00  -.6860579E+01  0.2007694E+02
     53     -.1279711E+01  -.1360055E+01  -.5343189E+01  0.3510471E+02
     54     -.1411936E+01  -.1457461E+01  -.3578117E+01  -.3934436E+02
     55     -.1048210E+01  -.8645749E+00  -.1560488E+01  -.3088093E+02
     56     -.9455995E+00  -.8112720E+00  -.1146369E+01  0.6851575E+01
     57     0.9193423E+00  0.9285202E+00  -.9341122E+01  0.2621531E+01
     58     0.5953735E+00  0.6373290E+00  -.9197966E+01  0.1063023E+02
     59     -.2234318E+00  -.2078580E+00  -.8265944E+01  0.2389300E+02
     60     -.1123536E+01  -.1217089E+01  -.5832830E+01  0.3983098E+02
     61     -.1479486E+01  -.1578107E+01  -.3672589E+01  -.3271151E+02
     62     -.9452259E+00  -.7660753E+00  -.1287728E+01  -.3007832E+02
     63     -.8005619E+00  -.7071295E+00  -.1010641E+01  0.4473130E+01
     64     0.4475126E+01  0.4488440E+01  -.1085588E+02  0.2449798E+01
     65     0.3876562E+01  0.4039022E+01  -.1062168E+02  0.1001008E+02
     66     0.1959451E+01  0.2299222E+01  -.8733856E+01  0.2118634E+02
     67     0.5077641E+00  0.4795851E+00  -.5159090E+01  0.2949281E+02
     68     -.3277836E-02  -.1059082E+00  -.2378165E+01  0.2452998E+02
     69     -.7546221E-01  -.6859745E-01  -.9487603E+00  0.5678026E+01
     70     -.7397280E-01  -.7089100E-01  -.9472254E+00  0.6524855E+00
     71     0.4565037E+01  0.4580684E+01  -.1231401E+02  0.2810082E+01
     72     0.4042987E+01  0.4074412E+01  -.1187834E+02  0.1134979E+02
     73     0.2238746E+01  0.2217377E+01  -.9366923E+01  0.2291139E+02
     74     0.6324919E+00  0.4321118E+00  -.5142400E+01  0.3009381E+02
     75     0.2232384E-01  -.1014873E+00  -.2244828E+01  0.2465100E+02
     76     -.6875275E-01  -.6426546E-01  -.8855194E+00  0.5985969E+01
     77     -.6879920E-01  -.6635007E-01  -.8862355E+00  0.6920694E+00
     78     0.4849740E+01  0.4858247E+01  -.1591657E+02  0.3281815E+01
     79     0.4433904E+01  0.4196226E+01  -.1483958E+02  0.1315590E+02
     80     0.2733458E+01  0.2044057E+01  -.1047835E+02  0.2541919E+02
     81     0.8522770E+00  0.3498087E+00  -.5095876E+01  0.3114490E+02
     82     0.6667264E-01  -.9336403E-01  -.2030544E+01  0.2510109E+02
     83     -.5717805E-01  -.5667997E-01  -.7768360E+00  0.6654628E+01
     84     -.6003779E-01  -.5852136E-01  -.7812149E+00  0.7769872E+00
     85     0.5550691E+01  0.5535004E+01  -.2106930E+02  0.3538568E+01
     86     0.5177121E+01  0.4578804E+01  -.1889732E+02  0.1424095E+02
     87     0.3324176E+01  0.1865826E+01  -.1143718E+02  0.2731150E+02
     88     0.1087263E+01  0.2500069E+00  -.4998006E+01  0.3214062E+02
     89     0.1120209E+00  -.9303497E-01  -.1827896E+01  0.2590152E+02
     90     -.4619593E-01  -.4983861E-01  -.6682667E+00  0.7576111E+01
     91     -.5205897E-01  -.5132530E-01  -.6762208E+00  0.8948933E+00
     92     0.5775192E+01  0.5729278E+01  -.2802972E+02  0.3713284E+01
     93     0.5622569E+01  0.4584720E+01  -.2419049E+02  0.1508839E+02
     94     0.3803730E+01  0.1584905E+01  -.1215575E+02  0.2920871E+02
     95     0.1300922E+01  0.1796165E+00  -.4859078E+01  0.3326727E+02
     96     0.1623245E+00  -.8144401E-01  -.1636423E+01  0.2703576E+02
     97     -.3438479E-01  -.4168719E-01  -.5601018E+00  0.8868920E+01
     98     -.4356276E-01  -.4336815E-01  -.5714009E+00  0.1061221E+01
     99     0.5593426E+01  0.5511240E+01  -.3710522E+02  0.3785753E+01
    100     0.5860508E+01  0.4287849E+01  -.3076138E+02  0.1548544E+02
    101     0.4283838E+01  0.1266693E+01  -.1247990E+02  0.3101389E+02
    102     0.1508747E+01  0.1178627E+00  -.4670090E+01  0.3442331E+02
    103     0.2170565E+00  -.6893607E-01  -.1455460E+01  0.2856883E+02
    104     -.2220366E-01  -.3338825E-01  -.4527812E+00  0.1078293E+02
    105     -.3523758E-01  -.3541898E-01  -.4667610E+00  0.1309722E+01
    106     0.4582939E+01  0.4441461E+01  -.4858768E+02  0.3638807E+01
    107     0.5573615E+01  0.3417869E+01  -.3847304E+02  0.1537328E+02
    108     0.4821248E+01  0.9374858E+00  -.1234142E+02  0.3289193E+02
    109     0.1711844E+01  0.6759631E-01  -.4418829E+01  0.3567262E+02
    110     0.2773957E+00  -.5497109E-01  -.1279578E+01  0.3056265E+02
    111     -.8824127E-02  -.2500765E-01  -.3479629E+00  0.1385417E+02
    112     -.2706989E-01  -.2749426E-01  -.3625539E+00  0.1722014E+01
    113     0.1407909E+03  0.1414240E+03  -.5618577E+02  0.1128272E+01
    114     0.1160499E+03  0.1296677E+03  -.4397747E+02  0.5046174E+01
    115     0.3171096E+02  0.7492481E+02  -.8255761E+01  0.1431952E+02
    116     -.7621566E+00  0.2072168E+02  -.1620626E+02  -.1194058E+02
    117     -.6037737E-01  0.3822061E+00  -.1492925E+02  -.4062059E+01
    118     -.4141007E+00  -.7896330E+00  -.2792855E+01  -.4626204E+01
    119     -.8476164E-01  -.1922606E+00  -.4094748E+00  -.2109401E+01
    120     0.7068370E+02  0.7099785E+02  -.6564392E+02  0.2378304E+01
    121     0.6060441E+02  0.6615150E+02  -.5664565E+02  0.1214164E+02
    122     0.2591440E+02  0.4195346E+02  -.1755671E+02  0.3292814E+02
    123     0.1172103E+01  0.1057784E+02  -.1317586E+02  -.2543588E+02
    124     0.1958137E-02  -.4348204E+00  -.9182109E+01  -.9897040E+01
    125     -.1952308E+00  -.6114471E+00  -.1533292E+01  -.1589374E+02
    126     0.1650381E+00  -.9974327E-01  -.2994507E+00  0.3306995E+01
    127     -.4460293E+02  -.4593013E+02  -.8305733E+02  0.8842153E+01
    128     -.2274906E+02  -.3825759E+02  -.9209204E+02  0.2957404E+02
    129     0.1636436E+02  -.1164715E+02  -.3429082E+02  -.3625546E+02
    130     0.4482206E+01  -.6387358E+01  -.8507357E+01  -.4039685E+02
    131     0.2198796E+01  -.1780898E+01  -.1489058E+01  0.3299485E+02
    132     0.1060915E+01  -.3026461E+00  -.2649484E+00  0.1960116E+02
    133     0.5894791E+00  0.4697721E-01  -.1453831E+00  0.3612980E+01
    134     -.9604871E+02  -.1716818E+03  -.1715848E+03  -.1846819E+01
    135     -.9685462E+02  -.1580807E+03  -.1517966E+03  -.1447365E+02
    136     0.4525766E+01  -.6557893E+02  -.4354166E+02  -.1424473E+02
    137     0.6235777E+01  -.2348027E+02  -.1852938E+01  0.2299087E+02
    138     0.1127502E+02  -.3145922E+01  -.6430510E+00  0.4716671E+01
    139     0.3271612E+01  0.5752213E-02  0.5697357E-01  0.4694007E+01
    140     0.1010029E+01  0.1973218E+00  0.2392405E-01  0.5697511E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2335996E-04  0.2338968E-04  -.2179409E-03  0.2373462E-05
      2     0.2297085E-04  0.2329471E-04  -.2169095E-03  0.1031338E-04
      3     0.2114311E-04  0.2271884E-04  -.2122663E-03  0.2369524E-04
      4     0.1586580E-04  0.2088044E-04  -.1985834E-03  0.3992226E-04
      5     0.4562334E-05  0.1590645E-04  -.1662265E-03  0.5310840E-04
      6     -.7261840E-05  0.8171040E-05  -.1254133E-03  0.4269348E-04
      7     -.1043609E-04  0.1923598E-05  -.1019113E-03  0.1419039E-04
      8     0.7229795E-04  0.7244161E-04  -.3506716E-03  0.9885847E-05
      9     0.6997058E-04  0.7176353E-04  -.3457704E-03  0.4096110E-04
     10     0.5980621E-04  0.6831122E-04  -.3232613E-03  0.8901294E-04
     11     0.3544753E-04  0.5862577E-04  -.2654739E-03  0.1329123E-03
     12     -.2131089E-05  0.3808943E-04  -.1616386E-03  0.1283754E-03
     13     -.2116034E-04  0.1576246E-04  -.8060857E-04  0.6091813E-04
     14     -.1796250E-04  0.3159552E-05  -.5471958E-04  0.1282464E-04
     15     0.1242972E-03  0.1245941E-03  -.5373513E-03  0.2237354E-04
     16     0.1194872E-03  0.1230815E-03  -.5289424E-03  0.9277525E-04
     17     0.9757351E-04  0.1159343E-03  -.4855792E-03  0.2002617E-03
     18     0.4211488E-04  0.9410181E-04  -.3543935E-03  0.2762281E-03
     19     -.2066500E-04  0.5183780E-04  -.1570115E-03  0.2075229E-03
     20     -.3098405E-04  0.1709126E-04  -.5486815E-04  0.6818384E-04
     21     -.1782126E-04  0.2955544E-05  -.3756104E-04  0.1040384E-04
     22     0.1808359E-03  0.1813164E-03  -.6899322E-03  0.3548025E-04
     23     0.1725896E-03  0.1790192E-03  -.6786317E-03  0.1433556E-03
     24     0.1347341E-03  0.1662544E-03  -.6246683E-03  0.3227230E-03
     25     0.3886729E-04  0.1286897E-03  -.4440518E-03  0.4501098E-03
     26     -.4414422E-04  0.6028163E-04  -.1474050E-03  0.2704321E-03
     27     -.3630550E-04  0.1624730E-04  -.3787407E-04  0.6453763E-04
     28     -.1572652E-04  0.2507375E-05  -.2943280E-04  0.7724099E-05
     29     0.2397863E-03  0.2406064E-03  -.8111837E-03  0.4831193E-04
     30     0.2266646E-03  0.2368713E-03  -.7942569E-03  0.2036633E-03
     31     0.1663685E-03  0.2163178E-03  -.7143483E-03  0.4409890E-03
     32     0.2501240E-04  0.1583442E-03  -.4911462E-03  0.6002507E-03
     33     -.6572681E-04  0.6422936E-04  -.1350210E-03  0.3089576E-03
     34     -.3776617E-04  0.1477774E-04  -.2796608E-04  0.5765203E-04
     35     -.1361642E-04  0.2121423E-05  -.2550271E-04  0.5921734E-05
     36     0.3031334E-03  0.3044741E-03  -.9387128E-03  0.6505450E-04
     37     0.2830659E-03  0.2984586E-03  -.9147123E-03  0.2706364E-03
     38     0.1927006E-03  0.2675010E-03  -.7966913E-03  0.5689333E-03
     39     0.5153727E-05  0.1848102E-03  -.5075300E-03  0.7290179E-03
     40     -.8530419E-04  0.6557399E-04  -.1202721E-03  0.3296142E-03
     41     -.3727191E-04  0.1329932E-04  -.2195844E-04  0.5055455E-04
     42     -.1183104E-04  0.1823852E-05  -.2331456E-04  0.4793928E-05
     43     0.4024095E-03  0.4042207E-03  -.1135508E-02  0.9195109E-04
     44     0.3686317E-03  0.3942759E-03  -.1097016E-02  0.3814196E-03
     45     0.2244885E-03  0.3431094E-03  -.9094911E-03  0.7726653E-03
     46     -.3244018E-04  0.2186544E-03  -.5081247E-03  0.8866182E-03
     47     -.1095421E-03  0.6510131E-04  -.9929592E-04  0.3414326E-03
     48     -.3500488E-04  0.1136368E-04  -.1690316E-04  0.4172246E-04
     49     -.9770229E-05  0.1496985E-05  -.2141741E-04  0.3807683E-05
     50     0.5691908E-03  0.5739700E-03  -.1462813E-02  0.1447462E-03
     51     0.5047988E-03  0.5530807E-03  -.1388280E-02  0.5859033E-03
     52     0.2570652E-03  0.4611460E-03  -.1064274E-02  0.1114797E-02
     53     -.9780879E-04  0.2628044E-03  -.4904856E-03  0.1091265E-02
     54     -.1398117E-03  0.6215483E-04  -.7116369E-04  0.3431982E-03
     55     -.3028172E-04  0.8933284E-05  -.1333794E-04  0.3154958E-04
     56     -.7481135E-05  0.1146150E-05  -.1974775E-04  0.2990993E-05
     57     0.8858858E-03  0.8948189E-03  -.2092771E-02  0.2733365E-03
     58     0.7381859E-03  0.8473224E-03  -.1916481E-02  0.1032901E-02
     59     0.2698948E-03  0.6523221E-03  -.1278151E-02  0.1706419E-02
     60     -.2057542E-03  0.3193851E-03  -.4471410E-03  0.1323272E-02
     61     -.1791987E-03  0.5570507E-04  -.3183564E-04  0.3222109E-03
     62     -.2265362E-04  0.5964447E-05  -.1145663E-04  0.1951679E-04
     63     -.5116502E-05  0.7703804E-06  -.1801551E-04  0.2030603E-05
     64     0.1146486E-02  0.1157506E-02  -.5399704E-03  0.7936047E-04
     65     0.9184747E-03  0.1081480E-02  -.5015026E-03  0.3062079E-03
     66     0.2369221E-03  0.7833916E-03  -.3701415E-03  0.5154576E-03
     67     -.2801781E-03  0.3497901E-03  -.2306323E-03  0.5168729E-03
     68     -.1996748E-03  0.5063417E-04  -.1931318E-03  0.3327373E-03
     69     -.1744636E-04  0.4165608E-05  -.1666422E-03  0.5479836E-04
     70     -.3896476E-05  0.5687776E-06  -.1680636E-03  0.6316800E-05
     71     0.1081455E-02  0.1095118E-02  -.5425362E-03  0.9130325E-04
     72     0.8583350E-03  0.1020244E-02  -.4986724E-03  0.3488698E-03
     73     0.2098836E-03  0.7297975E-03  -.3599442E-03  0.5660243E-03
     74     -.2607863E-03  0.3243882E-03  -.2241877E-03  0.5324524E-03
     75     -.1849942E-03  0.4731598E-04  -.1916841E-03  0.3353829E-03
     76     -.1617438E-04  0.3589513E-05  -.1638385E-03  0.5692015E-04
     77     -.3300785E-05  0.4737889E-06  -.1653825E-03  0.6595137E-05
     78     0.9833855E-03  0.9988208E-03  -.5549511E-03  0.1087610E-03
     79     0.7630707E-03  0.9247214E-03  -.5005781E-03  0.4125782E-03
     80     0.1603405E-03  0.6428267E-03  -.3430926E-03  0.6438048E-03
     81     -.2292049E-03  0.2816780E-03  -.2130727E-03  0.5616334E-03
     82     -.1607205E-03  0.4173938E-04  -.1868607E-03  0.3410746E-03
     83     -.1395303E-04  0.2657297E-05  -.1586006E-03  0.6154182E-04
     84     -.2344339E-05  0.3214588E-06  -.1604089E-03  0.7185416E-05
     85     0.8927458E-03  0.9074834E-03  -.5761316E-03  0.1225815E-03
     86     0.6746499E-03  0.8348404E-03  -.5112788E-03  0.4656583E-03
     87     0.1121708E-03  0.5610519E-03  -.3274938E-03  0.7121331E-03
     88     -.1994169E-03  0.2406291E-03  -.2017097E-03  0.5926014E-03
     89     -.1377257E-03  0.3642010E-04  -.1797663E-03  0.3495583E-03
     90     -.1187775E-04  0.1863933E-05  -.1528569E-03  0.6774080E-04
     91     -.1482835E-05  0.1846173E-06  -.1550458E-03  0.7976417E-05
     92     0.7984122E-03  0.8118053E-03  -.5971688E-03  0.1326925E-03
     93     0.5898338E-03  0.7431949E-03  -.5231660E-03  0.5086277E-03
     94     0.6911266E-04  0.4821400E-03  -.3078383E-03  0.7717818E-03
     95     -.1703372E-03  0.2015358E-03  -.1884646E-03  0.6238347E-03
     96     -.1158179E-03  0.3161225E-04  -.1713970E-03  0.3650590E-03
     97     -.1015000E-04  0.1272768E-05  -.1461656E-03  0.7657769E-04
     98     -.7340481E-06  0.6897316E-07  -.1488184E-03  0.9083908E-05
     99     0.6892855E-03  0.7011217E-03  -.6180218E-03  0.1392585E-03
    100     0.5046775E-03  0.6408930E-03  -.5373556E-03  0.5376554E-03
    101     0.3600861E-04  0.4039026E-03  -.2846681E-03  0.8261452E-03
    102     -.1409646E-03  0.1646266E-03  -.1738654E-03  0.6558843E-03
    103     -.9474860E-04  0.2767500E-04  -.1608850E-03  0.3874786E-03
    104     -.9132852E-05  0.9853782E-06  -.1383161E-03  0.8957207E-04
    105     -.1269864E-06  -.1729298E-07  -.1416648E-03  0.1067844E-04
    106     0.5545799E-03  0.5613751E-03  -.6359990E-03  0.1368742E-03
    107     0.4121307E-03  0.5170197E-03  -.5518437E-03  0.5462867E-03
    108     0.1999024E-04  0.3250785E-03  -.2561234E-03  0.8814986E-03
    109     -.1104890E-03  0.1301991E-03  -.1569484E-03  0.6898077E-03
    110     -.7407558E-04  0.2500426E-04  -.1472116E-03  0.4183741E-03
    111     -.9358396E-05  0.1186788E-05  -.1288761E-03  0.1108303E-03
    112     0.3055475E-06  -.6070504E-07  -.1332436E-03  0.1321564E-04
    113     0.4434174E-03  0.4472490E-03  -.6194315E-03  0.4188102E-04
    114     0.3375476E-03  0.4177694E-03  -.5132288E-03  0.1514291E-03
    115     0.2030507E-04  0.2668620E-03  -.1691110E-03  0.1034405E-03
    116     -.8919840E-04  0.1066425E-03  -.1294019E-04  0.3376300E-04
    117     -.5976467E-04  0.2251430E-04  0.1972146E-04  0.1134669E-04
    118     -.9402632E-05  0.1331206E-05  0.3275519E-05  0.2065315E-05
    119     0.5010073E-06  -.7711127E-07  -.1247692E-05  -.1289934E-06
    120     0.2739716E-03  0.2769357E-03  -.4596622E-03  0.6104546E-04
    121     0.2010999E-03  0.2590637E-03  -.3760313E-03  0.2603822E-03
    122     0.1384531E-06  0.1561131E-03  -.9587815E-04  0.2142091E-03
    123     -.5486073E-04  0.5911661E-04  -.5966974E-05  0.6010319E-04
    124     -.3465732E-04  0.1111293E-04  0.1200642E-04  0.1679453E-04
    125     -.4461933E-05  -.2585628E-07  0.1679825E-05  0.3806193E-05
    126     0.1210677E-05  -.2107954E-06  -.1280869E-05  0.2888983E-06
    127     -.2735633E-05  -.4996180E-05  -.2005767E-03  0.6307943E-04
    128     0.2806615E-06  0.7747169E-05  -.1917463E-03  0.3214655E-03
    129     -.4810073E-04  -.2149155E-04  0.3410396E-04  0.2608935E-03
    130     -.1901520E-05  -.1991422E-04  0.9320730E-05  0.6924010E-04
    131     0.7467512E-05  -.8117225E-05  -.6356786E-06  0.1819126E-04
    132     0.4232538E-05  -.2324937E-05  -.1315617E-05  0.4525340E-05
    133     0.2479926E-05  -.4338256E-06  -.1456813E-05  0.4991381E-06
    134     -.3110931E-03  -.3120400E-03  0.9595473E-04  0.2627722E-04
    135     -.2317438E-03  -.2842109E-03  0.2787644E-04  0.1435978E-03
    136     -.7297622E-04  -.2076935E-03  0.1551559E-03  0.1238113E-03
    137     0.5374608E-04  -.1000570E-03  0.2339405E-04  0.3141041E-04
    138     0.4996947E-04  -.2746844E-04  -.1351778E-04  0.1054821E-04
    139     0.1288238E-04  -.4637010E-05  -.4244164E-05  0.2831600E-05
    140     0.3729844E-05  -.6582466E-06  -.1594068E-05  0.1058963E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165310E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165381E-03   0.151143E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165372E-03   0.301870E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165735E-03   0.643169E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165701E-03   0.976092E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166600E-03   0.150837E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166599E-03   0.199569E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.168726E-03   0.276313E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.169364E-03   0.335679E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.166467E-03   0.420162E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.164773E-03   0.451574E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.153105E-03   0.398101E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147730E-03   0.316313E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139516E-03   0.152836E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137630E-03   0.000000E+00       77.550      0.000
    16           1          0.234194E-04   0.234194E-04   -.218018E-03   -.527821E-06        0.000     10.000
    17           2          0.234015E-04   0.233600E-04   -.217785E-03   0.458089E-05        1.400     10.000
    18           2          0.226903E-04   0.230906E-04   -.215638E-03   0.155261E-04        4.550     10.000
    19           2          0.197775E-04   0.220710E-04   -.207995E-03   0.309913E-04        9.550     10.000
    20           2          0.115798E-04   0.192424E-04   -.187682E-03   0.498372E-04       17.550     10.000
    21           2          -.347203E-05   0.124774E-04   -.145974E-03   0.526151E-04       32.550     10.000
    22           2          -.106904E-04   0.496484E-05   -.111145E-03   0.286419E-04       52.550     10.000
    23           1          -.958472E-05   0.000000E+00   -.990047E-04   -.613509E-06       77.550     10.000
    24           2          0.504344E-04   0.504344E-04   -.267329E-03   0.105061E-05        0.000     20.000
    25           2          0.503155E-04   0.503750E-04   -.267241E-03   0.562008E-05        0.700     20.000
    26           4          0.501679E-04   0.503155E-04   -.266804E-03   0.116724E-04        1.400     20.000
    27           2          0.490756E-04   0.499406E-04   -.265343E-03   0.232825E-04        2.975     20.000
    28           4          0.476987E-04   0.494571E-04   -.262243E-03   0.354664E-04        4.550     20.000
    29           2          0.437884E-04   0.480847E-04   -.255859E-03   0.520888E-04        7.050     20.000
    30           4          0.391582E-04   0.464892E-04   -.246580E-03   0.677193E-04        9.550     20.000
    31           2          0.294357E-04   0.427375E-04   -.227986E-03   0.849681E-04       13.550     20.000
    32           4          0.188476E-04   0.387155E-04   -.208127E-03   0.959460E-04       17.550     20.000
    33           2          0.279670E-05   0.300799E-04   -.163642E-03   0.918020E-04       25.050     20.000
    34           4          -.106068E-04   0.221631E-04   -.129652E-03   0.796514E-04       32.550     20.000
    35           2          -.155213E-04   0.139720E-04   -.967468E-04   0.535929E-04       42.550     20.000
    36           4          -.196631E-04   0.782078E-05   -.758175E-04   0.310666E-04       52.550     20.000
    37           2          -.164393E-04   0.299537E-05   -.656719E-04   0.136232E-04       65.050     20.000
    38           2          -.147366E-04   0.000000E+00   -.616714E-04   -.410852E-06       77.550     20.000
    39           1          0.725853E-04   0.725853E-04   -.350927E-03   -.430705E-06        0.000     25.000
    40           2          0.723085E-04   0.722980E-04   -.349796E-03   0.195327E-04        1.400     25.000
    41           2          0.677521E-04   0.706867E-04   -.338863E-03   0.621206E-04        4.550     25.000
    42           2          0.514286E-04   0.649901E-04   -.302768E-03   0.115429E-03        9.550     25.000
    43           2          0.174598E-04   0.515234E-04   -.227140E-03   0.148049E-03       17.550     25.000
    44           2          -.194281E-04   0.267978E-04   -.115923E-03   0.980990E-04       32.550     25.000
    45           2          -.220843E-04   0.854544E-05   -.629532E-04   0.304464E-04       52.550     25.000
    46           1          -.149221E-04   0.000000E+00   -.524493E-04   -.334631E-06       77.550     25.000
    47           2          0.102134E-03   0.102134E-03   -.443745E-03   0.260979E-06        0.000     30.000
    48           2          0.101678E-03   0.101906E-03   -.443050E-03   0.159955E-04        0.700     30.000
    49           4          0.101531E-03   0.101678E-03   -.441508E-03   0.329328E-04        1.400     30.000
    50           2          0.976307E-04   0.100649E-03   -.434201E-03   0.674141E-04        2.975     30.000
    51           4          0.934596E-04   0.988761E-04   -.422729E-03   0.102373E-03        4.550     30.000
    52           2          0.803668E-04   0.946405E-04   -.397385E-03   0.145028E-03        7.050     30.000
    53           4          0.653784E-04   0.891854E-04   -.363618E-03   0.184998E-03        9.550     30.000
    54           2          0.402753E-04   0.781779E-04   -.306090E-03   0.207060E-03       13.550     30.000
    55           4          0.132061E-04   0.668902E-04   -.250397E-03   0.218037E-03       17.550     30.000
    56           2          -.116068E-04   0.465300E-04   -.159398E-03   0.173571E-03       25.050     30.000
    57           4          -.306830E-04   0.307165E-04   -.101705E-03   0.120370E-03       32.550     30.000
    58           2          -.271189E-04   0.169300E-04   -.652807E-04   0.676896E-04       42.550     30.000
    59           4          -.240712E-04   0.870493E-05   -.486725E-04   0.284656E-04       52.550     30.000
    60           2          -.182978E-04   0.309545E-05   -.427873E-04   0.118167E-04       65.050     30.000
    61           2          -.139197E-04   0.000000E+00   -.417798E-04   -.979958E-06       77.550     30.000
    62           1          0.124891E-03   0.124891E-03   -.537744E-03   0.576427E-06        0.000     33.000
    63           2          0.124109E-03   0.124297E-03   -.535884E-03   0.448233E-04        1.400     33.000
    64           2          0.115218E-03   0.120967E-03   -.516552E-03   0.140272E-03        4.550     33.000
    65           2          0.777313E-04   0.108719E-03   -.442653E-03   0.258703E-03        9.550     33.000
    66           2          0.408195E-05   0.783583E-04   -.270842E-03   0.279190E-03       17.550     33.000
    67           2          -.390833E-04   0.327254E-04   -.900077E-04   0.128126E-03       32.550     33.000
    68           2          -.240294E-04   0.847824E-05   -.417012E-04   0.250319E-04       52.550     33.000
    69           1          -.129400E-04   0.000000E+00   -.372131E-04   -.120744E-05       77.550     33.000
    70           2          0.154099E-03   0.154099E-03   -.624411E-03   -.984685E-06        0.000     36.000
    71           2          0.153367E-03   0.153733E-03   -.623699E-03   0.271651E-04        0.700     36.000
    72           4          0.153474E-03   0.153367E-03   -.621853E-03   0.559275E-04        1.400     36.000
    73           2          0.148467E-03   0.152321E-03   -.617144E-03   0.118116E-03        2.975     36.000
    74           4          0.142567E-03   0.149975E-03   -.606160E-03   0.181306E-03        4.550     36.000
    75           2          0.118840E-03   0.143131E-03   -.568676E-03   0.261260E-03        7.050     36.000
    76           4          0.904359E-04   0.133674E-03   -.516453E-03   0.343374E-03        9.550     36.000
    77           2          0.405985E-04   0.112856E-03   -.406074E-03   0.368664E-03       13.550     36.000
    78           4          -.835881E-05   0.912463E-04   -.292808E-03   0.356722E-03       17.550     36.000
    79           2          -.330006E-04   0.571592E-04   -.153331E-03   0.244649E-03       25.050     36.000
    80           4          -.488640E-04   0.339897E-04   -.778372E-04   0.137940E-03       32.550     36.000
    81           2          -.343325E-04   0.168043E-04   -.449260E-04   0.680287E-04       42.550     36.000
    82           4          -.234511E-04   0.798695E-05   -.344922E-04   0.207491E-04       52.550     36.000
    83           2          -.167886E-04   0.270876E-05   -.321361E-04   0.886409E-05       65.050     36.000
    84           2          -.114042E-04   0.000000E+00   -.326513E-04   -.172305E-05       77.550     36.000
    85           1          0.181797E-03   0.181797E-03   -.690651E-03   0.440334E-06        0.000     38.000
    86           2          0.181047E-03   0.180836E-03   -.688023E-03   0.686439E-04        1.400     38.000
    87           2          0.164219E-03   0.175127E-03   -.662141E-03   0.221110E-03        4.550     38.000
    88           2          0.100873E-03   0.153979E-03   -.569670E-03   0.424897E-03        9.550     38.000
    89           2          -.241230E-04   0.101506E-03   -.307950E-03   0.424066E-03       17.550     38.000
    90           2          -.546744E-04   0.343863E-04   -.679988E-04   0.137034E-03       32.550     38.000
    91           2          -.222046E-04   0.748170E-05   -.307317E-04   0.171193E-04       52.550     38.000
    92           1          -.103702E-04   0.000000E+00   -.300841E-04   -.194539E-05       77.550     38.000
    93           2          0.218775E-03   0.218775E-03   -.759561E-03   -.281725E-06        0.000     40.000
    94           2          0.217586E-03   0.218180E-03   -.758911E-03   0.407937E-04        0.700     40.000
    95           4          0.216968E-03   0.217586E-03   -.756493E-03   0.826010E-04        1.400     40.000
    96           2          0.204127E-03   0.214011E-03   -.743061E-03   0.177760E-03        2.975     40.000
    97           4          0.192486E-03   0.208268E-03   -.721242E-03   0.269964E-03        4.550     40.000
    98           2          0.156442E-03   0.196595E-03   -.680204E-03   0.388555E-03        7.050     40.000
    99           4          0.110737E-03   0.181134E-03   -.620899E-03   0.511006E-03        9.550     40.000
   100           2          0.301771E-04   0.147298E-03   -.478080E-03   0.543567E-03       13.550     40.000
   101           4          -.444217E-04   0.112322E-03   -.321684E-03   0.501326E-03       17.550     40.000
   102           2          -.573979E-04   0.631615E-04   -.141990E-03   0.297752E-03       25.050     40.000
   103           4          -.611536E-04   0.341099E-04   -.572286E-04   0.135598E-03       32.550     40.000
   104           2          -.375059E-04   0.153571E-04   -.310400E-04   0.608882E-04       42.550     40.000
   105           4          -.204428E-04   0.685367E-05   -.270277E-04   0.129554E-04       52.550     40.000
   106           2          -.144064E-04   0.225640E-05   -.266093E-04   0.639523E-05       65.050     40.000
   107           2          -.907824E-05   0.000000E+00   -.276526E-04   -.224348E-05       77.550     40.000
   108           1          0.241426E-03   0.241426E-03   -.812166E-03   -.301049E-06        0.000     41.000
   109           2          0.240021E-03   0.239786E-03   -.807858E-03   0.965685E-04        1.400     41.000
   110           2          0.212671E-03   0.230702E-03   -.770983E-03   0.308561E-03        4.550     41.000
   111           2          0.112915E-03   0.197020E-03   -.638706E-03   0.570610E-03        9.550     41.000
   112           2          -.586501E-04   0.118612E-03   -.326914E-03   0.544972E-03       17.550     41.000
   113           2          -.633758E-04   0.336631E-04   -.518543E-04   0.130817E-03       32.550     41.000
   114           2          -.193399E-04   0.647784E-05   -.254483E-04   0.107523E-04       52.550     41.000
   115           1          -.846335E-05   0.000000E+00   -.265302E-04   -.236198E-05       77.550     41.000
   116           2          0.270942E-03   0.270942E-03   -.863467E-03   -.823034E-06        0.000     42.000
   117           2          0.268851E-03   0.269896E-03   -.862148E-03   0.549391E-04        0.700     42.000
   118           4          0.267743E-03   0.268851E-03   -.858452E-03   0.110405E-03        1.400     42.000
   119           2          0.251676E-03   0.264272E-03   -.842884E-03   0.230410E-03        2.975     42.000
   120           4          0.235590E-03   0.256961E-03   -.815429E-03   0.346541E-03        4.550     42.000
   121           2          0.179289E-03   0.239571E-03   -.749901E-03   0.494849E-03        7.050     42.000
   122           4          0.114564E-03   0.216295E-03   -.664626E-03   0.634674E-03        9.550     42.000
   123           2          0.157972E-04   0.170584E-03   -.501058E-03   0.661120E-03       13.550     42.000
   124           4          -.751749E-04   0.124900E-03   -.333690E-03   0.594087E-03       17.550     42.000
   125           2          -.745981E-04   0.651336E-04   -.129624E-03   0.320430E-03       25.050     42.000
   126           4          -.657002E-04   0.329653E-04   -.461358E-04   0.126441E-03       32.550     42.000
   127           2          -.376884E-04   0.140859E-04   -.247869E-04   0.546996E-04       42.550     42.000
   128           4          -.180398E-04   0.607526E-05   -.239195E-04   0.835577E-05       52.550     42.000
   129           2          -.127702E-04   0.197563E-05   -.243225E-04   0.528889E-05       65.050     42.000
   130           2          -.779222E-05   0.000000E+00   -.254296E-04   -.248573E-05       77.550     42.000
   131           1          0.305815E-03   0.305815E-03   -.940604E-03   0.238987E-06        0.000     43.000
   132           2          0.302996E-03   0.303133E-03   -.934411E-03   0.128807E-03        1.400     43.000
   133           2          0.261880E-03   0.289241E-03   -.880912E-03   0.406888E-03        4.550     43.000
   134           2          0.114697E-03   0.238696E-03   -.691984E-03   0.719461E-03        9.550     43.000
   135           2          -.961948E-04   0.132238E-03   -.332151E-03   0.638916E-03       17.550     43.000
   136           2          -.664333E-04   0.319882E-04   -.408217E-04   0.118488E-03       32.550     43.000
   137           2          -.166303E-04   0.562847E-05   -.226875E-04   0.624815E-05       52.550     43.000
   138           1          -.715160E-05   0.000000E+00   -.243765E-04   -.259044E-05       77.550     43.000
   139           2          0.350135E-03   0.350135E-03   -.101541E-02   0.113504E-05        0.000     44.000
   140           2          0.346863E-03   0.348499E-03   -.101424E-02   0.756322E-04        0.700     44.000
   141           4          0.346410E-03   0.346863E-03   -.100901E-02   0.150032E-03        1.400     44.000
   142           2          0.321330E-03   0.340731E-03   -.985866E-03   0.312835E-03        2.975     44.000
   143           4          0.292730E-03   0.329186E-03   -.943719E-03   0.469656E-03        4.550     44.000
   144           2          0.208356E-03   0.301174E-03   -.844406E-03   0.653561E-03        7.050     44.000
   145           4          0.112796E-03   0.265924E-03   -.724394E-03   0.810210E-03        9.550     44.000
   146           2          -.117998E-04   0.200575E-03   -.509782E-03   0.799251E-03       13.550     44.000
   147           4          -.120574E-03   0.139326E-03   -.328468E-03   0.686448E-03       17.550     44.000
   148           2          -.964192E-04   0.657170E-04   -.111455E-03   0.335965E-03       25.050     44.000
   149           4          -.671351E-04   0.306879E-04   -.350077E-04   0.110019E-03       32.550     44.000
   150           2          -.363838E-04   0.123765E-04   -.191631E-04   0.468179E-04       42.550     44.000
   151           4          -.149632E-04   0.516110E-05   -.214557E-04   0.377334E-05       52.550     44.000
   152           2          -.108486E-04   0.166375E-05   -.222812E-04   0.417388E-05       65.050     44.000
   153           2          -.646770E-05   0.000000E+00   -.233677E-04   -.269043E-05       77.550     44.000
   154           1          0.406032E-03   0.406032E-03   -.113683E-02   -.160268E-05        0.000     45.000
   155           2          0.402124E-03   0.402410E-03   -.112847E-02   0.183355E-03        1.400     45.000
   156           2          0.331400E-03   0.379025E-03   -.104166E-02   0.573443E-03        4.550     45.000
   157           2          0.104150E-03   0.298116E-03   -.756414E-03   0.936609E-03        9.550     45.000
   158           2          -.150389E-03   0.147435E-03   -.317359E-03   0.732241E-03       17.550     45.000
   159           2          -.653340E-04   0.290124E-04   -.299381E-04   0.975281E-04       32.550     45.000
   160           2          -.132895E-04   0.464806E-05   -.205502E-04   0.185360E-05       52.550     45.000
   161           1          -.581039E-05   0.000000E+00   -.223714E-04   -.277886E-05       77.550     45.000
   162           2          0.478021E-03   0.478021E-03   -.125547E-02   -.326139E-05        0.000     46.000
   163           2          0.474049E-03   0.476035E-03   -.125314E-02   0.110089E-03        0.700     46.000
   164           4          0.472840E-03   0.474049E-03   -.124472E-02   0.219839E-03        1.400     46.000
   165           2          0.429846E-03   0.462759E-03   -.120582E-02   0.455183E-03        2.975     46.000
   166           4          0.377341E-03   0.443447E-03   -.113947E-02   0.679064E-03        4.550     46.000
   167           2          0.241249E-03   0.394679E-03   -.974207E-03   0.911886E-03        7.050     46.000
   168           4          0.912313E-04   0.337584E-03   -.793560E-03   0.107210E-02        9.550     46.000
   169           2          -.622527E-04   0.239154E-03   -.503577E-03   0.978280E-03       13.550     46.000
   170           4          -.185105E-03   0.155322E-03   -.306155E-03   0.784353E-03       17.550     46.000
   171           2          -.123295E-03   0.641418E-04   -.874153E-04   0.343535E-03       25.050     46.000
   172           4          -.635281E-04   0.269271E-04   -.245055E-04   0.839470E-04       32.550     46.000
   173           2          -.329861E-04   0.101878E-04   -.146656E-04   0.371471E-04       42.550     46.000
   174           4          -.112849E-04   0.412472E-05   -.196905E-04   -.383282E-06       52.550     46.000
   175           2          -.867016E-05   0.132605E-05   -.205126E-04   0.322938E-05       65.050     46.000
   176           2          -.513141E-05   0.000000E+00   -.214514E-04   -.285001E-05       77.550     46.000
   177           1          0.578749E-03   0.578749E-03   -.146840E-02   -.203303E-05        0.000     47.000
   178           2          0.566177E-03   0.569191E-03   -.145077E-02   0.287087E-03        1.400     47.000
   179           2          0.435543E-03   0.524612E-03   -.129479E-02   0.869290E-03        4.550     47.000
   180           2          0.610362E-04   0.384535E-03   -.823905E-03   0.125539E-02        9.550     47.000
   181           2          -.226695E-03   0.164663E-03   -.284665E-03   0.830188E-03       17.550     47.000
   182           2          -.581172E-04   0.243522E-04   -.206179E-04   0.666443E-04       32.550     47.000
   183           2          -.942456E-05   0.355906E-05   -.191055E-04   -.185358E-05       52.550     47.000
   184           1          -.444799E-05   0.000000E+00   -.205366E-04   -.293301E-05       77.550     47.000
   185           2          0.713545E-03   0.713545E-03   -.167471E-02   0.348294E-05        0.000     48.000
   186           2          0.698401E-03   0.705973E-03   -.166342E-02   0.182793E-03        0.700     48.000
   187           4          0.690197E-03   0.698401E-03   -.163774E-02   0.365705E-03        1.400     48.000
   188           2          0.607048E-03   0.673885E-03   -.156889E-02   0.738348E-03        2.975     48.000
   189           4          0.503996E-03   0.635156E-03   -.144848E-02   0.107261E-02        4.550     48.000
   190           2          0.266087E-03   0.544165E-03   -.115260E-02   0.134602E-02        7.050     48.000
   191           4          0.208527E-04   0.441926E-03   -.855939E-03   0.147810E-02        9.550     48.000
   192           2          -.146547E-03   0.289921E-03   -.478204E-03   0.119788E-02       13.550     48.000
   193           4          -.275205E-03   0.173676E-03   -.264208E-03   0.898829E-03       17.550     48.000
   194           2          -.156988E-03   0.597407E-04   -.542345E-04   0.335368E-03       25.050     48.000
   195           4          -.526410E-04   0.212966E-04   -.172400E-04   0.509659E-04       32.550     48.000
   196           2          -.267875E-04   0.749675E-05   -.117100E-04   0.256936E-04       42.550     48.000
   197           4          -.717233E-05   0.299629E-05   -.189421E-04   -.265719E-05       52.550     48.000
   198           2          -.629819E-05   0.967414E-06   -.188440E-04   0.227643E-05       65.050     48.000
   199           2          -.377065E-05   0.000000E+00   -.198891E-04   -.298794E-05       77.550     48.000
   200           1          0.903752E-03   0.903752E-03   -.210293E-02   0.475843E-05        0.000     49.000
   201           2          0.877961E-03   0.885886E-03   -.206026E-02   0.533167E-03        1.400     49.000
   202           2          0.572626E-03   0.783632E-03   -.170058E-02   0.148513E-02        4.550     49.000
   203           2          -.524517E-04   0.514660E-03   -.863998E-03   0.175648E-02        9.550     49.000
   204           2          -.322006E-03   0.186266E-03   -.230165E-03   0.955719E-03       17.550     49.000
   205           2          -.403839E-04   0.178490E-04   -.165092E-04   0.319259E-04       32.550     49.000
   206           2          -.492635E-05   0.243411E-05   -.188807E-04   -.248853E-05       52.550     49.000
   207           1          -.290162E-05   0.000000E+00   -.192900E-04   -.319059E-05       77.550     49.000
   208           2          0.117663E-02   0.117663E-02   -.153982E-02   0.581892E-06        0.000     50.000
   209           2          0.115604E-02   0.116634E-02   -.153826E-02   0.218282E-03        0.700     50.000
   210           4          0.113580E-02   0.115604E-02   -.151755E-02   0.442433E-03        1.400     50.000
   211           2          0.926804E-03   0.109010E-02   -.138589E-02   0.841479E-03        2.975     50.000
   212           4          0.653354E-03   0.997339E-03   -.120213E-02   0.121559E-02        4.550     50.000
   213           2          0.240420E-03   0.790777E-03   -.887816E-03   0.131108E-02        7.050     50.000
   214           4          -.151337E-03   0.601047E-03   -.574124E-03   0.131654E-02        9.550     50.000
   215           2          -.282841E-03   0.353194E-03   -.327324E-03   0.988675E-03       13.550     50.000
   216           4          -.377892E-03   0.198135E-03   -.192215E-03   0.697099E-03       17.550     50.000
   217           2          -.201699E-03   0.510782E-04   -.102207E-03   0.326213E-03       25.050     50.000
   218           4          -.278201E-04   0.138798E-04   -.985956E-04   0.513845E-04       32.550     50.000
   219           2          -.176176E-04   0.424517E-05   -.890326E-04   0.330650E-04       42.550     50.000
   220           4          -.225060E-05   0.189223E-05   -.927534E-04   0.177869E-05       52.550     50.000
   221           2          -.397746E-05   0.581542E-06   -.929067E-04   0.439712E-05       65.050     50.000
   222           2          -.207523E-05   0.000000E+00   -.931386E-04   -.336304E-05       77.550     50.000
   223           1          0.116853E-02   0.116853E-02   -.536710E-03   -.102192E-05        0.000     50.100
   224           2          0.112668E-02   0.114649E-02   -.527275E-03   0.160886E-03        1.400     50.100
   225           2          0.645409E-03   0.988632E-03   -.443679E-03   0.465104E-03        4.550     50.100
   226           2          -.150190E-03   0.595067E-03   -.289568E-03   0.590370E-03        9.550     50.100
   227           2          -.374366E-03   0.196095E-03   -.195195E-03   0.418216E-03       17.550     50.100
   228           2          -.279549E-04   0.137124E-04   -.180861E-03   0.931120E-04       32.550     50.100
   229           2          -.214508E-05   0.185370E-05   -.166514E-03   0.571700E-05       52.550     50.100
   230           1          -.202336E-05   0.000000E+00   -.167631E-03   -.335165E-05       77.550     50.100
   231           2          0.116057E-02   0.116057E-02   -.538877E-03   -.262906E-05        0.000     50.200
   232           2          0.113708E-02   0.114883E-02   -.539199E-03   0.810893E-04        0.700     50.200
   233           4          0.111770E-02   0.113708E-02   -.528494E-03   0.167814E-03        1.400     50.200
   234           2          0.910256E-03   0.107300E-02   -.500155E-03   0.312836E-03        2.975     50.200
   235           4          0.637487E-03   0.980049E-03   -.444399E-03   0.476141E-03        4.550     50.200
   236           2          0.233361E-03   0.776064E-03   -.367886E-03   0.523806E-03        7.050     50.200
   237           4          -.149082E-03   0.589113E-03   -.289966E-03   0.599252E-03        9.550     50.200
   238           2          -.277533E-03   0.346400E-03   -.229482E-03   0.516918E-03       13.550     50.200
   239           4          -.370852E-03   0.194061E-03   -.195773E-03   0.423180E-03       17.550     50.200
   240           2          -.197659E-03   0.501922E-04   -.193295E-03   0.332324E-03       25.050     50.200
   241           4          -.280932E-04   0.135446E-04   -.180112E-03   0.937519E-04       32.550     50.200
   242           2          -.172736E-04   0.408611E-05   -.166407E-03   0.554117E-04       42.550     50.200
   243           4          -.203918E-05   0.181551E-05   -.166054E-03   0.562673E-05       52.550     50.200
   244           2          -.381621E-05   0.556150E-06   -.167751E-03   0.621457E-05       65.050     50.200
   245           2          -.197221E-05   0.000000E+00   -.167262E-03   -.334025E-05       77.550     50.200
   246           1          0.110878E-02   0.110878E-02   -.545488E-03   -.286306E-05        0.000     50.850
   247           2          0.106373E-02   0.108146E-02   -.533488E-03   0.190322E-03        1.400     50.850
   248           2          0.587638E-03   0.926987E-03   -.441072E-03   0.528308E-03        4.550     50.850
   249           2          -.143631E-03   0.551540E-03   -.283039E-03   0.634212E-03        9.550     50.850
   250           2          -.346832E-03   0.181249E-03   -.195390E-03   0.434626E-03       17.550     50.850
   251           2          -.286441E-04   0.124733E-04   -.176777E-03   0.956914E-04       32.550     50.850
   252           2          -.141980E-05   0.157031E-05   -.163515E-03   0.633759E-05       52.550     50.850
   253           1          -.163041E-05   0.000000E+00   -.164861E-03   -.325041E-05       77.550     50.850
   254           2          0.106146E-02   0.106146E-02   -.550765E-03   -.280810E-05        0.000     51.500
   255           2          0.103030E-02   0.104588E-02   -.546831E-03   0.101437E-03        0.700     51.500
   256           4          0.101370E-02   0.103030E-02   -.537702E-03   0.212359E-03        1.400     51.500
   257           2          0.809811E-03   0.971395E-03   -.498135E-03   0.385422E-03        2.975     51.500
   258           4          0.538794E-03   0.877653E-03   -.438497E-03   0.579514E-03        4.550     51.500
   259           2          0.185019E-03   0.685444E-03   -.351306E-03   0.608681E-03        7.050     51.500
   260           4          -.139225E-03   0.515017E-03   -.276165E-03   0.667769E-03        9.550     51.500
   261           2          -.244744E-03   0.302908E-03   -.219247E-03   0.547616E-03       13.550     51.500
   262           4          -.323313E-03   0.168687E-03   -.194361E-03   0.445293E-03       17.550     51.500
   263           2          -.172626E-03   0.445262E-04   -.189736E-03   0.337728E-03       25.050     51.500
   264           4          -.293224E-04   0.114002E-04   -.173469E-03   0.980173E-04       32.550     51.500
   265           2          -.150330E-04   0.310141E-05   -.161365E-03   0.588770E-04       42.550     51.500
   266           4          -.795013E-06   0.134000E-05   -.160839E-03   0.685352E-05       52.550     51.500
   267           2          -.281668E-05   0.397445E-06   -.163025E-03   0.686186E-05       65.050     51.500
   268           2          -.131993E-05   0.000000E+00   -.162390E-03   -.316181E-05       77.550     51.500
   269           1          0.101426E-02   0.101426E-02   -.559496E-03   -.554119E-06        0.000     52.150
   270           2          0.967298E-03   0.983386E-03   -.546111E-03   0.228874E-03        1.400     52.150
   271           2          0.492467E-03   0.830860E-03   -.437689E-03   0.618124E-03        4.550     52.150
   272           2          -.136838E-03   0.479803E-03   -.268371E-03   0.697673E-03        9.550     52.150
   273           2          -.299156E-03   0.156608E-03   -.191783E-03   0.456009E-03       17.550     52.150
   274           2          -.295103E-04   0.103739E-04   -.169855E-03   0.101669E-03       32.550     52.150
   275           2          -.313073E-06   0.111529E-05   -.157886E-03   0.753184E-05       52.550     52.150
   276           1          -.100140E-05   0.000000E+00   -.159679E-03   -.303822E-05       77.550     52.150
   277           2          0.968430E-03   0.968430E-03   -.569265E-03   0.164434E-05        0.000     52.800
   278           2          0.937846E-03   0.953138E-03   -.564561E-03   0.116329E-03        0.700     52.800
   279           4          0.922467E-03   0.937846E-03   -.554214E-03   0.245359E-03        1.400     52.800
   280           2          0.718106E-03   0.879634E-03   -.505082E-03   0.442376E-03        2.975     52.800
   281           4          0.447135E-03   0.785718E-03   -.437597E-03   0.659819E-03        4.550     52.800
   282           2          0.135877E-03   0.601352E-03   -.335481E-03   0.680265E-03        7.050     52.800
   283           4          -.134584E-03   0.445487E-03   -.260593E-03   0.725989E-03        9.550     52.800
   284           2          -.214148E-03   0.260939E-03   -.207921E-03   0.577067E-03       13.550     52.800
   285           4          -.275372E-03   0.144799E-03   -.189230E-03   0.464341E-03       17.550     52.800
   286           2          -.149077E-03   0.390630E-04   -.183599E-03   0.344326E-03       25.050     52.800
   287           4          -.298275E-04   0.937217E-05   -.166558E-03   0.105022E-03       32.550     52.800
   288           2          -.128697E-04   0.223284E-05   -.155900E-03   0.641203E-04       42.550     52.800
   289           4          0.153150E-06   0.907129E-06   -.155004E-03   0.814899E-05       52.550     52.800
   290           2          -.190678E-05   0.252157E-06   -.157895E-03   0.753439E-05       65.050     52.800
   291           2          -.717667E-06   0.000000E+00   -.157025E-03   -.291681E-05       77.550     52.800
   292           1          0.922221E-03   0.922221E-03   -.580109E-03   0.252993E-05        0.000     53.450
   293           2          0.877679E-03   0.892746E-03   -.565163E-03   0.258902E-03        1.400     53.450
   294           2          0.404690E-03   0.741756E-03   -.438044E-03   0.694571E-03        4.550     53.450
   295           2          -.133036E-03   0.412130E-03   -.251526E-03   0.751645E-03        9.550     53.450
   296           2          -.251857E-03   0.133362E-03   -.185846E-03   0.474639E-03       17.550     53.450
   297           2          -.297562E-04   0.843705E-05   -.162953E-03   0.110158E-03       32.550     53.450
   298           2          0.451427E-06   0.705440E-06   -.151746E-03   0.898957E-05       52.550     53.450
   299           1          -.438663E-06   0.000000E+00   -.154075E-03   -.275320E-05       77.550     53.450
   300           2          0.875057E-03   0.875057E-03   -.591106E-03   0.253778E-05        0.000     54.100
   301           2          0.846691E-03   0.860874E-03   -.586333E-03   0.128111E-03        0.700     54.100
   302           4          0.832730E-03   0.846691E-03   -.573770E-03   0.273539E-03        1.400     54.100
   303           2          0.631825E-03   0.789932E-03   -.516766E-03   0.491165E-03        2.975     54.100
   304           4          0.363274E-03   0.697938E-03   -.437365E-03   0.732281E-03        4.550     54.100
   305           2          0.898892E-04   0.521350E-03   -.317925E-03   0.744318E-03        7.050     54.100
   306           4          -.130882E-03   0.379588E-03   -.242028E-03   0.776329E-03        9.550     54.100
   307           2          -.184900E-03   0.220830E-03   -.195561E-03   0.608020E-03       13.550     54.100
   308           4          -.228584E-03   0.122271E-03   -.182628E-03   0.484258E-03       17.550     54.100
   309           2          -.126643E-03   0.339386E-04   -.175919E-03   0.356003E-03       25.050     54.100
   310           4          -.298448E-04   0.756429E-05   -.159478E-03   0.115103E-03       32.550     54.100
   311           2          -.109370E-04   0.153068E-05   -.149751E-03   0.713050E-04       42.550     54.100
   312           4          0.703985E-06   0.522867E-06   -.148359E-03   0.979365E-05       52.550     54.100
   313           2          -.109907E-05   0.124799E-06   -.152155E-03   0.846367E-05       65.050     54.100
   314           2          -.199840E-06   0.000000E+00   -.150966E-03   -.259385E-05       77.550     54.100
   315           1          0.825198E-03   0.825198E-03   -.601500E-03   0.358685E-05        0.000     54.750
   316           2          0.785009E-03   0.798412E-03   -.584250E-03   0.282582E-03        1.400     54.750
   317           2          0.325415E-03   0.654012E-03   -.436639E-03   0.763278E-03        4.550     54.750
   318           2          -.128123E-03   0.347782E-03   -.231540E-03   0.798557E-03        9.550     54.750
   319           2          -.205534E-03   0.111602E-03   -.178507E-03   0.495951E-03       17.550     54.750
   320           2          -.298070E-04   0.680035E-05   -.155555E-03   0.123026E-03       32.550     54.750
   321           2          0.752358E-06   0.349214E-06   -.144461E-03   0.108934E-04       52.550     54.750
   322           1          0.161755E-07   0.000000E+00   -.147476E-03   -.237207E-05       77.550     54.750
   323           2          0.771163E-03   0.771163E-03   -.613316E-03   0.260770E-05        0.000     55.400
   324           2          0.745956E-03   0.758559E-03   -.607984E-03   0.136258E-03        0.700     55.400
   325           4          0.735039E-03   0.745956E-03   -.593639E-03   0.293969E-03        1.400     55.400
   326           2          0.547522E-03   0.694322E-03   -.530254E-03   0.528087E-03        2.975     55.400
   327           4          0.288826E-03   0.608578E-03   -.436184E-03   0.797160E-03        4.550     55.400
   328           2          0.511974E-04   0.442972E-03   -.296568E-03   0.801269E-03        7.050     55.400
   329           4          -.123933E-03   0.316756E-03   -.221769E-03   0.820136E-03        9.550     55.400
   330           2          -.155775E-03   0.182791E-03   -.181616E-03   0.639189E-03       13.550     55.400
   331           4          -.182599E-03   0.101357E-03   -.174535E-03   0.506753E-03       17.550     55.400
   332           2          -.105219E-03   0.295151E-04   -.166633E-03   0.374564E-03       25.050     55.400
   333           4          -.299536E-04   0.616068E-05   -.151892E-03   0.130968E-03       32.550     55.400
   334           2          -.950557E-05   0.107640E-05   -.142670E-03   0.817269E-04       42.550     55.400
   335           4          0.705574E-06   0.198262E-06   -.140434E-03   0.119255E-04       52.550     55.400
   336           2          -.416747E-06   0.223167E-07   -.145542E-03   0.973695E-05       65.050     55.400
   337           2          0.184474E-06   0.000000E+00   -.143885E-03   -.215790E-05       77.550     55.400
   338           1          0.712958E-03   0.712958E-03   -.623194E-03   0.458177E-05        0.000     56.050
   339           2          0.678345E-03   0.689286E-03   -.603412E-03   0.297300E-03        1.400     56.050
   340           2          0.258247E-03   0.561480E-03   -.435372E-03   0.824509E-03        4.550     56.050
   341           2          -.118638E-03   0.286364E-03   -.211095E-03   0.840184E-03        9.550     56.050
   342           2          -.159891E-03   0.915704E-04   -.169665E-03   0.519691E-03       17.550     56.050
   343           2          -.301066E-04   0.570912E-05   -.147158E-03   0.143426E-03       32.550     56.050
   344           2          0.410636E-06   0.604122E-07   -.135762E-03   0.135653E-04       52.550     56.050
   345           1          0.306972E-06   0.000000E+00   -.139738E-03   -.184917E-05       77.550     56.050
   346           2          0.646576E-03   0.646576E-03   -.632148E-03   0.344937E-05        0.000     56.700
   347           2          0.624438E-03   0.635507E-03   -.628331E-03   0.139149E-03        0.700     56.700
   348           4          0.616950E-03   0.624438E-03   -.612296E-03   0.304562E-03        1.400     56.700
   349           2          0.460608E-03   0.582967E-03   -.545009E-03   0.548737E-03        2.975     56.700
   350           4          0.229407E-03   0.511017E-03   -.435687E-03   0.851404E-03        4.550     56.700
   351           2          0.255269E-04   0.364331E-03   -.270579E-03   0.856607E-03        7.050     56.700
   352           4          -.110952E-03   0.256834E-03   -.202492E-03   0.857660E-03        9.550     56.700
   353           2          -.126079E-03   0.147091E-03   -.165822E-03   0.671531E-03       13.550     56.700
   354           4          -.137203E-03   0.822867E-04   -.165163E-03   0.532404E-03       17.550     56.700
   355           2          -.843925E-04   0.261531E-04   -.154937E-03   0.400681E-03       25.050     56.700
   356           4          -.304549E-04   0.547602E-05   -.141940E-03   0.155090E-03       32.550     56.700
   357           2          -.903624E-05   0.996586E-06   -.134529E-03   0.980607E-04       42.550     56.700
   358           4          -.541338E-07   -.472008E-07   -.130570E-03   0.144580E-04       52.550     56.700
   359           2          0.992161E-07   -.446894E-07   -.137887E-03   0.115370E-04       65.050     56.700
   360           2          0.365911E-06   0.000000E+00   -.135417E-03   -.155041E-05       77.550     56.700
   361           1          0.568170E-03   0.568170E-03   -.637724E-03   -.159995E-07        0.000     57.350
   362           2          0.548062E-03   0.554580E-03   -.619276E-03   0.303276E-03        1.400     57.350
   363           2          0.211440E-03   0.455961E-03   -.436267E-03   0.869594E-03        4.550     57.350
   364           2          -.104236E-03   0.227704E-03   -.192893E-03   0.874481E-03        9.550     57.350
   365           2          -.114675E-03   0.735420E-04   -.160000E-03   0.546747E-03       17.550     57.350
   366           2          -.307632E-04   0.551549E-05   -.133827E-03   0.173295E-03       32.550     57.350
   367           2          -.992043E-06   -.145360E-06   -.124542E-03   0.171226E-04       52.550     57.350
   368           1          0.326271E-06   0.000000E+00   -.130204E-03   -.108280E-05       77.550     57.350
   369           2          0.476948E-03   0.476948E-03   -.644691E-03   -.727291E-05        0.000     58.000
   370           2          0.471906E-03   0.474427E-03   -.645000E-03   0.845931E-04        0.700     58.000
   371           4          0.471436E-03   0.471906E-03   -.631037E-03   0.191575E-03        1.400     58.000
   372           2          0.360993E-03   0.443632E-03   -.546433E-03   0.339056E-03        2.975     58.000
   373           4          0.195824E-03   0.395120E-03   -.401045E-03   0.536685E-03        4.550     58.000
   374           2          0.218167E-04   0.284703E-03   -.214156E-03   0.489872E-03        7.050     58.000
   375           4          -.938656E-04   0.199673E-03   -.125662E-03   0.489258E-03        9.550     58.000
   376           2          -.949522E-04   0.114065E-03   -.807513E-04   0.368149E-03       13.550     58.000
   377           4          -.921242E-04   0.653710E-04   -.741854E-04   0.290752E-03       17.550     58.000
   378           2          -.636584E-04   0.242874E-04   -.598686E-04   0.223785E-03       25.050     58.000
   379           4          -.312431E-04   0.591048E-05   -.575839E-04   0.934173E-04       32.550     58.000
   380           2          -.101242E-04   0.154470E-05   -.593315E-04   0.622757E-04       42.550     58.000
   381           4          -.220576E-05   -.192142E-06   -.592047E-04   0.971193E-05       52.550     58.000
   382           2          0.403882E-06   -.559680E-07   -.647767E-04   0.750694E-05       65.050     58.000
   383           2          0.178633E-06   0.000000E+00   -.628711E-04   -.623711E-06       77.550     58.000
   384           1          0.451081E-03   0.451081E-03   -.621910E-03   -.793898E-05        0.000     58.100
   385           2          0.444074E-03   0.443417E-03   -.603409E-03   0.932081E-04        1.400     58.100
   386           2          0.180125E-03   0.370123E-03   -.349628E-03   0.225100E-03        4.550     58.100
   387           2          -.890149E-04   0.186972E-03   -.684683E-04   0.931382E-04        9.550     58.100
   388           2          -.865058E-04   0.610825E-04   0.489562E-05   0.215383E-04       17.550     58.100
   389           2          -.290989E-04   0.539255E-05   0.988713E-05   -.598318E-05       32.550     58.100
   390           2          -.186526E-05   -.238348E-06   0.102915E-05   -.158786E-05       52.550     58.100
   391           1          0.301567E-06   0.000000E+00   -.310749E-06   -.603367E-06       77.550     58.100
   392           2          0.425379E-03   0.425379E-03   -.600270E-03   -.849974E-05        0.000     58.200
   393           2          0.415094E-03   0.420237E-03   -.590479E-03   0.465220E-04        0.700     58.200
   394           4          0.417248E-03   0.415094E-03   -.573446E-03   0.114968E-03        1.400     58.200
   395           2          0.315006E-03   0.392463E-03   -.486479E-03   0.176705E-03        2.975     58.200
   396           4          0.164652E-03   0.345802E-03   -.331374E-03   0.286801E-03        4.550     58.200
   397           2          0.183433E-04   0.249298E-03   -.157110E-03   0.132468E-03        7.050     58.200
   398           4          -.844371E-04   0.174358E-03   -.631437E-04   0.108724E-03        9.550     58.200
   399           2          -.835402E-04   0.992525E-04   -.134790E-04   0.408721E-04       13.550     58.200
   400           4          -.809399E-04   0.567975E-04   0.662863E-05   0.178784E-04       17.550     58.200
   401           2          -.558803E-04   0.207409E-04   0.177429E-04   0.143470E-04       25.050     58.200
   402           4          -.269575E-04   0.487225E-05   0.940649E-05   -.119915E-04       32.550     58.200
   403           2          -.867723E-05   0.111682E-05   0.331973E-05   0.346946E-05       42.550     58.200
   404           4          -.152284E-05   -.284543E-06   0.607400E-06   -.338316E-05       52.550     58.200
   405           2          0.598109E-06   -.982499E-07   -.119676E-05   0.875096E-07       65.050     58.200
   406           2          0.424477E-06   0.000000E+00   -.487299E-06   -.583009E-06       77.550     58.200
   407           1          0.279900E-03   0.279900E-03   -.464220E-03   -.648610E-06        0.000     58.750
   408           2          0.279284E-03   0.273972E-03   -.454164E-03   0.152484E-03        1.400     58.750
   409           2          0.891972E-04   0.223522E-03   -.235042E-03   0.437874E-03        4.550     58.750
   410           2          -.599627E-04   0.106567E-03   -.374374E-04   0.147268E-03        9.550     58.750
   411           2          -.508510E-04   0.329819E-04   0.408013E-05   0.157553E-04       17.550     58.750
   412           2          -.157019E-04   0.181173E-05   0.569059E-05   -.202860E-04       32.550     58.750
   413           2          0.333281E-07   -.575965E-06   0.528171E-07   -.525408E-05       52.550     58.750
   414           1          0.983281E-06   0.000000E+00   -.800974E-06   -.521986E-06       77.550     58.750
   415           2          0.137433E-03   0.137433E-03   -.349148E-03   -.207569E-05        0.000     59.300
   416           2          0.135861E-03   0.136647E-03   -.334178E-03   0.667560E-04        0.700     59.300
   417           4          0.148972E-03   0.135861E-03   -.325193E-03   0.173683E-03        1.400     59.300
   418           2          0.994852E-04   0.133590E-03   -.280125E-03   0.339518E-03        2.975     59.300
   419           4          0.170204E-04   0.110678E-03   -.142755E-03   0.563871E-03        4.550     59.300
   420           2          -.238014E-04   0.669844E-04   -.306058E-04   0.283403E-03        7.050     59.300
   421           4          -.392005E-04   0.402699E-04   -.121538E-04   0.176127E-03        9.550     59.300
   422           2          -.278708E-04   0.195344E-04   0.133630E-05   0.753473E-04       13.550     59.300
   423           4          -.216786E-04   0.920861E-05   0.312799E-05   0.146610E-04       17.550     59.300
   424           2          -.135780E-04   0.147163E-05   0.564107E-05   0.179282E-04       25.050     59.300
   425           4          -.448271E-05   -.129213E-05   0.226271E-05   -.260726E-04       32.550     59.300
   426           2          -.176022E-06   -.118508E-05   0.191911E-06   0.348188E-05       42.550     59.300
   427           4          0.162476E-05   -.867348E-06   -.630993E-06   -.628342E-05       52.550     59.300
   428           2          0.182316E-05   -.323325E-06   -.136597E-05   0.396153E-06       65.050     59.300
   429           2          0.154200E-05   0.000000E+00   -.111823E-05   -.460981E-06       77.550     59.300
   430           1          -.725673E-05   -.725673E-05   -.205065E-03   0.193705E-04        0.000     59.850
   431           2          0.178176E-04   -.273563E-05   -.208999E-03   0.138220E-03        1.400     59.850
   432           2          -.520217E-04   -.647429E-06   -.527476E-04   0.560669E-03        4.550     59.850
   433           2          -.183695E-04   -.254921E-04   0.142835E-04   0.161236E-03        9.550     59.850
   434           2          0.738771E-05   -.147386E-04   0.238442E-05   0.940516E-05       17.550     59.850
   435           2          0.648060E-05   -.450534E-05   -.119654E-05   -.285952E-04       32.550     59.850
   436           2          0.303878E-05   -.117979E-05   -.132266E-05   -.734807E-05       52.550     59.850
   437           1          0.203533E-05   0.000000E+00   -.143913E-05   -.456900E-06       77.550     59.850
   438           2          -.165731E-03   -.165731E-03   -.287964E-04   0.151222E-04        0.000     60.400
   439           2          -.155117E-03   -.160424E-03   -.651232E-04   0.428042E-04        0.700     60.400
   440           4          -.122128E-03   -.155117E-03   -.914204E-04   0.967173E-04        1.400     60.400
   441           2          -.102722E-03   -.126593E-03   -.105662E-03   0.284669E-03        2.975     60.400
   442           4          -.120363E-03   -.118843E-03   0.437052E-04   0.545636E-03        4.550     60.400
   443           2          -.671998E-04   -.112558E-03   0.952812E-04   0.247246E-03        7.050     60.400
   444           4          0.530086E-05   -.918049E-04   0.425880E-04   0.133665E-03        9.550     60.400
   445           2          0.245464E-04   -.596098E-04   0.178360E-04   0.589612E-04       13.550     60.400
   446           4          0.367433E-04   -.387673E-04   0.145557E-05   0.964097E-05       17.550     60.400
   447           2          0.286128E-04   -.177334E-04   -.699150E-05   0.150180E-04       25.050     60.400
   448           4          0.174917E-04   -.771656E-05   -.467386E-05   -.248368E-04       32.550     60.400
   449           2          0.863681E-05   -.346427E-05   -.276768E-05   0.294982E-05       42.550     60.400
   450           4          0.445107E-05   -.149263E-05   -.207882E-05   -.584134E-05       52.550     60.400
   451           2          0.313751E-05   -.544483E-06   -.153087E-05   0.313417E-06       65.050     60.400
   452           2          0.252948E-05   0.000000E+00   -.179271E-05   -.452744E-06       77.550     60.400
   453           1          -.312987E-03   -.312987E-03   0.106860E-03   -.195730E-04        0.000     60.950
   454           2          -.299043E-03   -.311093E-03   0.118020E-03   0.509994E-04        1.400     60.950
   455           2          -.170298E-03   -.256159E-03   0.143206E-03   0.356094E-03        4.550     60.950
   456           2          0.268068E-04   -.160252E-03   0.652398E-04   0.744370E-04        9.550     60.950
   457           2          0.669567E-04   -.627029E-04   0.265154E-06   0.465289E-05       17.550     60.950
   458           2          0.288917E-04   -.107801E-04   -.823053E-05   -.175842E-04       32.550     60.950
   459           2          0.613393E-05   -.177443E-05   -.280448E-05   -.441175E-05       52.550     60.950
   460           1          0.312119E-05   0.000000E+00   -.215509E-05   -.516006E-06       77.550     60.950
   461           1          -.475484E-03   -.475484E-03   0.236262E-03   -.279191E-04        0.000     61.500
   462           1          -.482310E-03   -.478897E-03   0.258892E-03   0.244386E-04        0.700     61.500
   463           2          -.500692E-03   -.482310E-03   0.314492E-03   -.404323E-05        1.400     61.500
   464           1          -.394993E-03   -.467121E-03   0.175068E-03   0.258176E-05        2.975     61.500
   465           2          -.226387E-03   -.421860E-03   0.241115E-03   0.159804E-03        4.550     61.500
   466           1          -.568323E-04   -.313376E-03   0.213861E-03   -.242626E-04        7.050     61.500
   467           2          0.602319E-04   -.230746E-03   0.847411E-04   0.172932E-04        9.550     61.500
   468           1          0.848637E-04   -.141381E-03   0.304826E-04   0.449152E-05       13.550     61.500
   469           2          0.983248E-04   -.868783E-04   -.505897E-05   -.521376E-05       17.550     61.500
   470           1          0.717174E-04   -.372544E-04   -.182137E-04   0.794433E-05       25.050     61.500
   471           2          0.404443E-04   -.137927E-04   -.122983E-04   -.138386E-04       32.550     61.500
   472           1          0.170418E-04   -.579098E-05   -.634731E-05   0.448671E-05       42.550     61.500
   473           2          0.777496E-05   -.205743E-05   -.294303E-05   -.444948E-05       52.550     61.500
   474           1          0.432472E-05   -.772497E-06   -.175057E-05   0.621731E-07       65.050     61.500
   475           1          0.371543E-05   0.000000E+00   -.232954E-05   -.580058E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.251626E+01   -.251626E+01   -.377438E+01   0.000000E+00        0.000      0.000
     2           1          -.251733E+01   -.251733E+01   -.377600E+01   0.575152E-02        0.700      0.000
     3           2          -.252022E+01   -.252022E+01   -.378033E+01   0.115010E-01        1.400      0.000
     4           1          -.252878E+01   -.252878E+01   -.379317E+01   0.245336E-01        2.975      0.000
     5           2          -.254231E+01   -.254231E+01   -.381347E+01   0.374398E-01        4.550      0.000
     6           1          -.257022E+01   -.257022E+01   -.385533E+01   0.581760E-01        7.050      0.000
     7           2          -.261514E+01   -.261514E+01   -.392272E+01   0.783170E-01        9.550      0.000
     8           1          -.269404E+01   -.269404E+01   -.404107E+01   0.110297E+00       13.550      0.000
     9           2          -.283259E+01   -.283259E+01   -.424888E+01   0.140355E+00       17.550      0.000
    10           1          -.291030E+01   -.291030E+01   -.436545E+01   0.183639E+00       25.050      0.000
    11           2          -.309844E+01   -.309844E+01   -.464767E+01   0.212289E+00       32.550      0.000
    12           1          -.308139E+01   -.308139E+01   -.462209E+01   0.200304E+00       42.550      0.000
    13           2          -.313892E+01   -.313892E+01   -.470838E+01   0.168024E+00       52.550      0.000
    14           1          -.312091E+01   -.312091E+01   -.468137E+01   0.854715E-01       65.050      0.000
    15           1          -.307871E+01   -.307871E+01   -.461807E+01   0.000000E+00       77.550      0.000
    16           1          -.242734E+01   -.242734E+01   -.426484E+01   -.200854E-02        0.000     10.000
    17           2          -.242802E+01   -.242834E+01   -.426582E+01   0.174497E-01        1.400     10.000
    18           2          -.243198E+01   -.242892E+01   -.426029E+01   0.595295E-01        4.550     10.000
    19           2          -.245264E+01   -.243470E+01   -.424040E+01   0.121515E+00        9.550     10.000
    20           2          -.252655E+01   -.246250E+01   -.419289E+01   0.208602E+00       17.550     10.000
    21           2          -.261015E+01   -.245955E+01   -.394934E+01   0.248245E+00       32.550     10.000
    22           2          -.259781E+01   -.243115E+01   -.366469E+01   0.152541E+00       52.550     10.000
    23           1          -.253629E+01   -.242909E+01   -.353644E+01   -.343097E-02       77.550     10.000
    24           2          -.183660E+01   -.183660E+01   -.389775E+01   0.340097E-02        0.000     20.000
    25           2          -.183824E+01   -.183786E+01   -.389789E+01   0.180348E-01        0.700     20.000
    26           4          -.184070E+01   -.183974E+01   -.390143E+01   0.375744E-01        1.400     20.000
    27           2          -.185060E+01   -.184498E+01   -.389872E+01   0.750253E-01        2.975     20.000
    28           4          -.186540E+01   -.185381E+01   -.390773E+01   0.115798E+00        4.550     20.000
    29           2          -.189458E+01   -.186601E+01   -.388982E+01   0.171793E+00        7.050     20.000
    30           4          -.195020E+01   -.189956E+01   -.391758E+01   0.231823E+00        9.550     20.000
    31           2          -.200485E+01   -.191038E+01   -.383340E+01   0.299989E+00       13.550     20.000
    32           4          -.218650E+01   -.203146E+01   -.394126E+01   0.370571E+00       17.550     20.000
    33           2          -.217059E+01   -.194188E+01   -.356666E+01   0.384266E+00       25.050     20.000
    34           4          -.234057E+01   -.203035E+01   -.347161E+01   0.376768E+00       32.550     20.000
    35           2          -.224763E+01   -.193497E+01   -.310821E+01   0.283841E+00       42.550     20.000
    36           4          -.222712E+01   -.191421E+01   -.287131E+01   0.177289E+00       52.550     20.000
    37           2          -.214458E+01   -.190629E+01   -.274969E+01   0.833608E-01       65.050     20.000
    38           2          -.205714E+01   -.187646E+01   -.263400E+01   -.251873E-02       77.550     20.000
    39           1          -.180914E+01   -.180914E+01   -.406977E+01   -.114952E-02        0.000     25.000
    40           2          -.181156E+01   -.181162E+01   -.407345E+01   0.523272E-01        1.400     25.000
    41           2          -.182658E+01   -.181053E+01   -.405652E+01   0.170314E+00        4.550     25.000
    42           2          -.189692E+01   -.181684E+01   -.398823E+01   0.341005E+00        9.550     25.000
    43           2          -.213394E+01   -.188951E+01   -.387419E+01   0.529451E+00       17.550     25.000
    44           2          -.226519E+01   -.182268E+01   -.319022E+01   0.469589E+00       32.550     25.000
    45           2          -.213900E+01   -.176533E+01   -.264036E+01   0.185694E+00       52.550     25.000
    46           1          -.199612E+01   -.179710E+01   -.249663E+01   -.223153E-02       77.550     25.000
    47           2          -.172965E+01   -.172965E+01   -.424331E+01   0.601889E-03        0.000     30.000
    48           2          -.173184E+01   -.173079E+01   -.424030E+01   0.369083E-01        0.700     30.000
    49           4          -.172834E+01   -.172766E+01   -.423809E+01   0.762692E-01        1.400     30.000
    50           2          -.173054E+01   -.171652E+01   -.419712E+01   0.156651E+00        2.975     30.000
    51           4          -.173200E+01   -.170637E+01   -.417124E+01   0.242372E+00        4.550     30.000
    52           2          -.174817E+01   -.167941E+01   -.404603E+01   0.348994E+00        7.050     30.000
    53           4          -.181868E+01   -.169524E+01   -.402962E+01   0.477288E+00        9.550     30.000
    54           2          -.183852E+01   -.163007E+01   -.374149E+01   0.568014E+00       13.550     30.000
    55           4          -.215873E+01   -.180152E+01   -.388487E+01   0.717482E+00       17.550     30.000
    56           2          -.199634E+01   -.155133E+01   -.312856E+01   0.664219E+00       25.050     30.000
    57           4          -.222394E+01   -.164120E+01   -.290576E+01   0.570666E+00       32.550     30.000
    58           2          -.203785E+01   -.153369E+01   -.247458E+01   0.387230E+00       42.550     30.000
    59           4          -.192015E+01   -.150707E+01   -.223308E+01   0.179385E+00       52.550     30.000
    60           2          -.186191E+01   -.156533E+01   -.220162E+01   0.819669E-01       65.050     30.000
    61           2          -.173715E+01   -.154418E+01   -.212330E+01   -.679266E-02       77.550     30.000
    62           1          -.175327E+01   -.175327E+01   -.432910E+01   0.112036E-02        0.000     33.000
    63           2          -.175788E+01   -.175715E+01   -.433126E+01   0.873894E-01        1.400     33.000
    64           2          -.177227E+01   -.174944E+01   -.428572E+01   0.279048E+00        4.550     33.000
    65           2          -.191959E+01   -.178232E+01   -.421526E+01   0.571407E+00        9.550     33.000
    66           2          -.226278E+01   -.180991E+01   -.391631E+01   0.844249E+00       17.550     33.000
    67           2          -.218986E+01   -.151190E+01   -.268008E+01   0.604775E+00       32.550     33.000
    68           2          -.180541E+01   -.138228E+01   -.203814E+01   0.162979E+00       52.550     33.000
    69           1          -.162951E+01   -.144332E+01   -.197878E+01   -.868701E-02       77.550     33.000
    70           2          -.177221E+01   -.177221E+01   -.465597E+01   -.182356E-02        0.000     36.000
    71           2          -.177805E+01   -.177670E+01   -.465661E+01   0.502858E-01        0.700     36.000
    72           4          -.176925E+01   -.176965E+01   -.464645E+01   0.103710E+00        1.400     36.000
    73           2          -.180021E+01   -.178589E+01   -.464589E+01   0.219435E+00        2.975     36.000
    74           4          -.181911E+01   -.179130E+01   -.462915E+01   0.340346E+00        4.550     36.000
    75           2          -.187439E+01   -.178234E+01   -.447983E+01   0.495150E+00        7.050     36.000
    76           4          -.201613E+01   -.183900E+01   -.448389E+01   0.700489E+00        9.550     36.000
    77           2          -.201289E+01   -.169904E+01   -.395036E+01   0.799903E+00       13.550     36.000
    78           4          -.244267E+01   -.187163E+01   -.405081E+01   0.100994E+01       17.550     36.000
    79           2          -.204708E+01   -.141423E+01   -.289273E+01   0.858875E+00       25.050     36.000
    80           4          -.219264E+01   -.141648E+01   -.248066E+01   0.646474E+00       32.550     36.000
    81           2          -.191321E+01   -.129887E+01   -.204055E+01   0.408564E+00       42.550     36.000
    82           4          -.164193E+01   -.122385E+01   -.179096E+01   0.138254E+00       52.550     36.000
    83           2          -.160485E+01   -.131839E+01   -.183041E+01   0.651768E-01       65.050     36.000
    84           2          -.146205E+01   -.129449E+01   -.177418E+01   -.126581E-01       77.550     36.000
    85           1          -.166277E+01   -.166277E+01   -.473419E+01   0.775088E-03        0.000     38.000
    86           2          -.165935E+01   -.166009E+01   -.471961E+01   0.120857E+00        1.400     38.000
    87           2          -.169809E+01   -.165962E+01   -.461323E+01   0.390012E+00        4.550     38.000
    88           2          -.196899E+01   -.177083E+01   -.446313E+01   0.791679E+00        9.550     38.000
    89           2          -.260422E+01   -.192870E+01   -.411136E+01   0.112310E+01       17.550     38.000
    90           2          -.215561E+01   -.132311E+01   -.229727E+01   0.640735E+00       32.550     38.000
    91           2          -.153785E+01   -.113457E+01   -.165565E+01   0.116787E+00       52.550     38.000
    92           1          -.136884E+01   -.121333E+01   -.166448E+01   -.145868E-01       77.550     38.000
    93           2          -.149324E+01   -.149324E+01   -.492868E+01   -.494642E-03        0.000     40.000
    94           2          -.150539E+01   -.150331E+01   -.493438E+01   0.716267E-01        0.700     40.000
    95           4          -.149934E+01   -.149717E+01   -.491818E+01   0.145055E+00        1.400     40.000
    96           2          -.156558E+01   -.153086E+01   -.489261E+01   0.312189E+00        2.975     40.000
    97           4          -.157674E+01   -.152126E+01   -.478924E+01   0.474551E+00        4.550     40.000
    98           2          -.175217E+01   -.161087E+01   -.469646E+01   0.683665E+00        7.050     40.000
    99           4          -.199240E+01   -.173570E+01   -.465047E+01   0.929858E+00        9.550     40.000
   100           2          -.213965E+01   -.170067E+01   -.404434E+01   0.101844E+01       13.550     40.000
   101           4          -.286528E+01   -.205068E+01   -.429758E+01   0.128272E+01       17.550     40.000
   102           2          -.218147E+01   -.138450E+01   -.274116E+01   0.984363E+00       25.050     40.000
   103           4          -.213053E+01   -.124170E+01   -.211453E+01   0.633228E+00       32.550     40.000
   104           2          -.179888E+01   -.113806E+01   -.171817E+01   0.380586E+00       42.550     40.000
   105           4          -.140351E+01   -.102687E+01   -.149548E+01   0.901563E-01       52.550     40.000
   106           2          -.139406E+01   -.114137E+01   -.157913E+01   0.485144E-01       65.050     40.000
   107           2          -.125171E+01   -.111404E+01   -.153339E+01   -.170112E-01       77.550     40.000
   108           1          -.146128E+01   -.146128E+01   -.515158E+01   -.527225E-03        0.000     41.000
   109           2          -.145743E+01   -.145825E+01   -.512791E+01   0.169129E+00        1.400     41.000
   110           2          -.155070E+01   -.148752E+01   -.499744E+01   0.540602E+00        4.550     41.000
   111           2          -.193245E+01   -.163390E+01   -.459809E+01   0.101240E+01        9.550     41.000
   112           2          -.298668E+01   -.209297E+01   -.433314E+01   0.135173E+01       17.550     41.000
   113           2          -.210094E+01   -.119396E+01   -.201464E+01   0.612068E+00       32.550     41.000
   114           2          -.134406E+01   -.982589E+00   -.143050E+01   0.762498E-01       52.550     41.000
   115           1          -.120293E+01   -.107316E+01   -.147996E+01   -.181089E-01       77.550     41.000
   116           2          -.130338E+01   -.130338E+01   -.527560E+01   -.144096E-02        0.000     42.000
   117           2          -.132342E+01   -.131976E+01   -.528371E+01   0.961873E-01        0.700     42.000
   118           4          -.131654E+01   -.131266E+01   -.526013E+01   0.193304E+00        1.400     42.000
   119           2          -.140841E+01   -.136431E+01   -.524135E+01   0.403425E+00        2.975     42.000
   120           4          -.143660E+01   -.136175E+01   -.511776E+01   0.606875E+00        4.550     42.000
   121           2          -.169129E+01   -.148012E+01   -.494637E+01   0.866760E+00        7.050     42.000
   122           4          -.195310E+01   -.159368E+01   -.470420E+01   0.112087E+01        9.550     42.000
   123           2          -.218367E+01   -.163279E+01   -.402316E+01   0.117638E+01       13.550     42.000
   124           4          -.320088E+01   -.220486E+01   -.448855E+01   0.145693E+01       17.550     42.000
   125           2          -.225882E+01   -.136421E+01   -.261123E+01   0.102584E+01       25.050     42.000
   126           4          -.207475E+01   -.114945E+01   -.191392E+01   0.594156E+00       32.550     42.000
   127           2          -.173834E+01   -.106909E+01   -.157166E+01   0.353598E+00       42.550     42.000
   128           4          -.127240E+01   -.930787E+00   -.135611E+01   0.603032E-01       52.550     42.000
   129           2          -.128127E+01   -.105365E+01   -.145959E+01   0.408260E-01       65.050     42.000
   130           2          -.114592E+01   -.102564E+01   -.141817E+01   -.191850E-01       77.550     42.000
   131           1          -.123267E+01   -.123267E+01   -.559585E+01   0.418295E-03        0.000     43.000
   132           2          -.123770E+01   -.123722E+01   -.556938E+01   0.225451E+00        1.400     43.000
   133           2          -.139232E+01   -.129653E+01   -.539313E+01   0.712239E+00        4.550     43.000
   134           2          -.197758E+01   -.154159E+01   -.481314E+01   0.126470E+01        9.550     43.000
   135           2          -.339324E+01   -.226728E+01   -.455817E+01   0.155273E+01       17.550     43.000
   136           2          -.202355E+01   -.109503E+01   -.180362E+01   0.559968E+00       32.550     43.000
   137           2          -.120366E+01   -.884772E+00   -.129062E+01   0.461026E-01       52.550     43.000
   138           1          -.109093E+01   -.979807E+00   -.135858E+01   -.201259E-01       77.550     43.000
   139           2          -.980623E+00   -.980623E+00   -.576050E+01   0.198651E-02        0.000     44.000
   140           2          -.101825E+01   -.101253E+01   -.578258E+01   0.132369E+00        0.700     44.000
   141           4          -.997827E+00   -.996244E+00   -.574228E+01   0.262582E+00        1.400     44.000
   142           2          -.114210E+01   -.107419E+01   -.571778E+01   0.547520E+00        2.975     44.000
   143           4          -.122827E+01   -.110065E+01   -.555653E+01   0.822029E+00        4.550     44.000
   144           2          -.161522E+01   -.129029E+01   -.530066E+01   0.114397E+01        7.050     44.000
   145           4          -.203073E+01   -.149320E+01   -.496881E+01   0.142189E+01        9.550     44.000
   146           2          -.230056E+01   -.155332E+01   -.405278E+01   0.140608E+01       13.550     44.000
   147           4          -.361725E+01   -.234644E+01   -.464351E+01   0.165960E+01       17.550     44.000
   148           2          -.239981E+01   -.137788E+01   -.249462E+01   0.105887E+01       25.050     44.000
   149           4          -.197121E+01   -.104040E+01   -.168703E+01   0.525152E+00       32.550     44.000
   150           2          -.164275E+01   -.990155E+00   -.141239E+01   0.313463E+00       42.550     44.000
   151           4          -.112489E+01   -.832622E+00   -.121874E+01   0.288591E-01       52.550     44.000
   152           2          -.115342E+01   -.957808E+00   -.133214E+01   0.326246E-01       65.050     44.000
   153           2          -.103396E+01   -.932847E+00   -.129816E+01   -.210299E-01       77.550     44.000
   154           1          -.852257E+00   -.852257E+00   -.625242E+01   -.280477E-02        0.000     45.000
   155           2          -.860155E+00   -.859155E+00   -.621740E+01   0.320880E+00        1.400     45.000
   156           2          -.115880E+01   -.992108E+00   -.596480E+01   0.100359E+01        4.550     45.000
   157           2          -.211710E+01   -.143739E+01   -.513249E+01   0.164100E+01        9.550     45.000
   158           2          -.384678E+01   -.239757E+01   -.466962E+01   0.176467E+01       17.550     45.000
   159           2          -.187918E+01   -.970121E+00   -.155695E+01   0.470742E+00       32.550     45.000
   160           2          -.105382E+01   -.789963E+00   -.115997E+01   0.153190E-01       52.550     45.000
   161           1          -.977842E+00   -.886458E+00   -.123830E+01   -.218523E-01       77.550     45.000
   162           2          -.422913E+00   -.422913E+00   -.649023E+01   -.570752E-02        0.000     46.000
   163           2          -.462215E+00   -.455263E+00   -.650747E+01   0.192658E+00        0.700     46.000
   164           4          -.429911E+00   -.425679E+00   -.644149E+01   0.384726E+00        1.400     46.000
   165           2          -.688080E+00   -.572879E+00   -.641303E+01   0.796586E+00        2.975     46.000
   166           4          -.910135E+00   -.678757E+00   -.621917E+01   0.118841E+01        4.550     46.000
   167           2          -.152367E+01   -.986635E+00   -.577799E+01   0.159588E+01        7.050     46.000
   168           4          -.223594E+01   -.137292E+01   -.533526E+01   0.187781E+01        9.550     46.000
   169           2          -.250875E+01   -.145210E+01   -.405593E+01   0.171479E+01       13.550     46.000
   170           4          -.413031E+01   -.248689E+01   -.473295E+01   0.188249E+01       17.550     46.000
   171           2          -.259403E+01   -.142649E+01   -.237058E+01   0.107010E+01       25.050     46.000
   172           4          -.178399E+01   -.900975E+00   -.142039E+01   0.411493E+00       32.550     46.000
   173           2          -.150815E+01   -.904901E+00   -.125232E+01   0.259852E+00       42.550     46.000
   174           4          -.970321E+00   -.739967E+00   -.109461E+01   -.116463E-02       52.550     46.000
   175           2          -.101817E+01   -.860090E+00   -.120545E+01   0.255248E-01       65.050     46.000
   176           2          -.921954E+00   -.840804E+00   -.118006E+01   -.225356E-01       77.550     46.000
   177           1          -.150686E+00   -.150686E+00   -.731575E+01   -.355782E-02        0.000     47.000
   178           2          -.226220E+00   -.215674E+00   -.728559E+01   0.502406E+00        1.400     47.000
   179           2          -.818048E+00   -.506305E+00   -.687429E+01   0.152128E+01        4.550     47.000
   180           2          -.243613E+01   -.130324E+01   -.553506E+01   0.219816E+01        9.550     47.000
   181           2          -.441452E+01   -.253270E+01   -.471034E+01   0.198836E+01       17.550     47.000
   182           2          -.163836E+01   -.817195E+00   -.127800E+01   0.333281E+00       32.550     47.000
   183           2          -.899225E+00   -.702263E+00   -.104457E+01   -.122218E-01       52.550     47.000
   184           1          -.865301E+00   -.794572E+00   -.112113E+01   -.233193E-01       77.550     47.000
   185           2          0.755664E+00   0.755664E+00   -.752036E+01   0.603443E-02        0.000     48.000
   186           2          0.623754E+00   0.649993E+00   -.756079E+01   0.316711E+00        0.700     48.000
   187           4          0.663768E+00   0.692197E+00   -.740821E+01   0.633971E+00        1.400     48.000
   188           2          0.107657E+00   0.339517E+00   -.744089E+01   0.128061E+01        2.975     48.000
   189           4          -.400009E+00   0.568885E-01   -.719888E+01   0.186793E+01        4.550     48.000
   190           2          -.146323E+01   -.491235E+00   -.642210E+01   0.235242E+01        7.050     48.000
   191           4          -.267841E+01   -.120505E+01   -.574609E+01   0.258588E+01        9.550     48.000
   192           2          -.285868E+01   -.133000E+01   -.402028E+01   0.209772E+01       13.550     48.000
   193           4          -.480389E+01   -.265344E+01   -.477539E+01   0.215452E+01       17.550     48.000
   194           2          -.284685E+01   -.150541E+01   -.221086E+01   0.103787E+01       25.050     48.000
   195           4          -.151045E+01   -.755503E+00   -.115920E+01   0.265222E+00       32.550     48.000
   196           2          -.131098E+01   -.804830E+00   -.108847E+01   0.190095E+00       42.550     48.000
   197           4          -.824527E+00   -.667125E+00   -.100457E+01   -.189073E-01       52.550     48.000
   198           2          -.874041E+00   -.757829E+00   -.107469E+01   0.181705E-01       65.050     48.000
   199           2          -.817250E+00   -.756939E+00   -.107510E+01   -.238958E-01       77.550     48.000
   200           1          0.107331E+01   0.107331E+01   -.924036E+01   0.816129E-02        0.000     49.000
   201           2          0.979315E+00   0.100649E+01   -.911097E+01   0.915471E+00        1.400     49.000
   202           2          -.403198E+00   0.328222E+00   -.827801E+01   0.257304E+01        4.550     49.000
   203           2          -.299314E+01   -.101040E+01   -.583002E+01   0.307028E+01        9.550     49.000
   204           2          -.509977E+01   -.263912E+01   -.465690E+01   0.229644E+01       17.550     49.000
   205           2          -.130089E+01   -.666607E+00   -.103444E+01   0.180078E+00       32.550     49.000
   206           2          -.749441E+00   -.633170E+00   -.966857E+00   -.182158E-01       52.550     49.000
   207           1          -.760736E+00   -.714054E+00   -.102440E+01   -.256657E-01       77.550     49.000
   208           2          0.366529E+01   0.366529E+01   -.103224E+02   0.289926E-02        0.000     50.000
   209           2          0.349463E+01   0.353159E+01   -.104776E+02   0.627932E+00        0.700     50.000
   210           4          0.340272E+01   0.347510E+01   -.102406E+02   0.126618E+01        1.400     50.000
   211           2          0.246254E+01   0.304402E+01   -.985106E+01   0.240325E+01        2.975     50.000
   212           4          0.117918E+01   0.235782E+01   -.878995E+01   0.341890E+01        4.550     50.000
   213           2          -.594462E+00   0.124050E+01   -.742609E+01   0.362128E+01        7.050     50.000
   214           4          -.201339E+01   0.290032E+00   -.560310E+01   0.350365E+01        9.550     50.000
   215           2          -.216722E+01   -.374690E+00   -.387461E+01   0.248799E+01       13.550     50.000
   216           4          -.315278E+01   -.127036E+01   -.363313E+01   0.195857E+01       17.550     50.000
   217           2          -.183298E+01   -.895796E+00   -.202120E+01   0.943318E+00       25.050     50.000
   218           4          -.592941E+00   -.330785E+00   -.113848E+01   0.134078E+00       32.550     50.000
   219           2          -.547684E+00   -.373491E+00   -.926616E+00   0.864184E-01       42.550     50.000
   220           4          -.353402E+00   -.318706E+00   -.913725E+00   -.281564E-02       52.550     50.000
   221           2          -.403699E+00   -.365395E+00   -.949071E+00   0.152113E-01       65.050     50.000
   222           2          -.380735E+00   -.363299E+00   -.947972E+00   -.161734E-01       77.550     50.000
   223           1          0.455623E+01   0.455623E+01   -.106586E+02   -.843066E-02        0.000     50.100
   224           2          0.434436E+01   0.441804E+01   -.104292E+02   0.131479E+01        1.400     50.100
   225           2          0.220566E+01   0.336732E+01   -.865468E+01   0.348693E+01        4.550     50.100
   226           2          -.644275E+00   0.131404E+01   -.533978E+01   0.345863E+01        9.550     50.100
   227           2          -.866242E+00   0.899062E-01   -.275479E+01   0.157178E+01       17.550     50.100
   228           2          -.130146E+00   -.919145E-01   -.138548E+01   0.192711E+00       32.550     50.100
   229           2          -.717282E-01   -.688674E-01   -.935573E+00   0.900192E-02       52.550     50.100
   230           1          -.724181E-01   -.709703E-01   -.944126E+00   -.527608E-02       77.550     50.100
   231           2          0.473162E+01   0.473162E+01   -.112839E+02   -.227442E-01        0.000     50.200
   232           2          0.461728E+01   0.466347E+01   -.113713E+02   0.701500E+00        0.700     50.200
   233           4          0.449497E+01   0.457052E+01   -.109895E+02   0.143545E+01        1.400     50.200
   234           2          0.354877E+01   0.417422E+01   -.106199E+02   0.264510E+01        2.975     50.200
   235           4          0.224610E+01   0.344486E+01   -.901480E+01   0.369419E+01        4.550     50.200
   236           2          0.564619E+00   0.233373E+01   -.748947E+01   0.375674E+01        7.050     50.200
   237           4          -.653738E+00   0.131607E+01   -.544053E+01   0.356780E+01        9.550     50.200
   238           2          -.859525E+00   0.473904E+00   -.377004E+01   0.243038E+01       13.550     50.200
   239           4          -.853617E+00   0.855104E-01   -.273757E+01   0.157789E+01       17.550     50.200
   240           2          -.399836E+00   -.103635E+00   -.192049E+01   0.873801E+00       25.050     50.200
   241           4          -.126749E+00   -.894131E-01   -.134544E+01   0.189173E+00       32.550     50.200
   242           2          -.816209E-01   -.667794E-01   -.914673E+00   0.846833E-01       42.550     50.200
   243           4          -.696591E-01   -.669689E-01   -.909538E+00   0.865270E-02       52.550     50.200
   244           2          -.720768E-01   -.690250E-01   -.922138E+00   0.955017E-02       65.050     50.200
   245           2          -.704493E-01   -.690728E-01   -.918931E+00   -.512921E-02       77.550     50.200
   246           1          0.465594E+01   0.465594E+01   -.122695E+02   -.259175E-01        0.000     50.850
   247           2          0.439213E+01   0.446460E+01   -.118928E+02   0.169828E+01        1.400     50.850
   248           2          0.208796E+01   0.331576E+01   -.944653E+01   0.424046E+01        4.550     50.850
   249           2          -.655570E+00   0.123055E+01   -.542930E+01   0.383878E+01        9.550     50.850
   250           2          -.805532E+00   0.665642E-01   -.269928E+01   0.160863E+01       17.550     50.850
   251           2          -.123028E+00   -.865983E-01   -.128781E+01   0.188377E+00       32.550     50.850
   252           2          -.663888E-01   -.643530E-01   -.872387E+00   0.948909E-02       52.550     50.850
   253           1          -.674461E-01   -.663367E-01   -.882846E+00   -.486578E-02       77.550     50.850
   254           2          0.483857E+01   0.483857E+01   -.139742E+02   -.280318E-01        0.000     51.500
   255           2          0.467494E+01   0.474563E+01   -.139567E+02   0.101222E+01        0.700     51.500
   256           4          0.450692E+01   0.458204E+01   -.134416E+02   0.207656E+01        1.400     51.500
   257           2          0.345169E+01   0.415528E+01   -.124831E+02   0.369113E+01        2.975     51.500
   258           4          0.198539E+01   0.328961E+01   -.102255E+02   0.496010E+01        4.550     51.500
   259           2          0.393427E+00   0.213450E+01   -.782381E+01   0.465930E+01        7.050     51.500
   260           4          -.666338E+00   0.115465E+01   -.546587E+01   0.414698E+01        9.550     51.500
   261           2          -.779268E+00   0.389885E+00   -.360766E+01   0.257199E+01       13.550     51.500
   262           4          -.753943E+00   0.485500E-01   -.263649E+01   0.162540E+01       17.550     51.500
   263           2          -.340733E+00   -.976889E-01   -.175458E+01   0.831777E+00       25.050     51.500
   264           4          -.117573E+00   -.824913E-01   -.121171E+01   0.184913E+00       32.550     51.500
   265           2          -.721796E-01   -.604983E-01   -.821895E+00   0.833666E-01       42.550     51.500
   266           4          -.618367E-01   -.604463E-01   -.818015E+00   0.982192E-02       52.550     51.500
   267           2          -.645265E-01   -.624389E-01   -.833632E+00   0.982559E-02       65.050     51.500
   268           2          -.632028E-01   -.623455E-01   -.830003E+00   -.451804E-02       77.550     51.500
   269           1          0.495719E+01   0.495719E+01   -.158903E+02   -.604687E-02        0.000     52.150
   270           2          0.458076E+01   0.466039E+01   -.151974E+02   0.243066E+01        1.400     52.150
   271           2          0.186292E+01   0.324292E+01   -.110585E+02   0.561828E+01        4.550     52.150
   272           2          -.680694E+00   0.107893E+01   -.547622E+01   0.443952E+01        9.550     52.150
   273           2          -.699596E+00   0.337322E-01   -.255315E+01   0.164106E+01       17.550     52.150
   274           2          -.111415E+00   -.781392E-01   -.113503E+01   0.183733E+00       32.550     52.150
   275           2          -.574190E-01   -.565289E-01   -.763581E+00   0.102456E-01       52.550     52.150
   276           1          -.589753E-01   -.583559E-01   -.777160E+00   -.413473E-02       77.550     52.150
   277           2          0.536079E+01   0.536079E+01   -.183503E+02   0.199708E-01        0.000     52.800
   278           2          0.516394E+01   0.524634E+01   -.182956E+02   0.141271E+01        0.700     52.800
   279           4          0.491080E+01   0.499363E+01   -.173481E+02   0.287599E+01        1.400     52.800
   280           2          0.361200E+01   0.442495E+01   -.155730E+02   0.501568E+01        2.975     52.800
   281           4          0.185149E+01   0.328496E+01   -.120052E+02   0.639782E+01        4.550     52.800
   282           2          0.264087E+00   0.196084E+01   -.819506E+01   0.558076E+01        7.050     52.800
   283           4          -.657892E+00   0.991686E+00   -.543946E+01   0.470467E+01        9.550     52.800
   284           2          -.686037E+00   0.297900E+00   -.339828E+01   0.268737E+01       13.550     52.800
   285           4          -.643632E+00   0.794427E-02   -.246482E+01   0.164323E+01       17.550     52.800
   286           2          -.283857E+00   -.936651E-01   -.155641E+01   0.782282E+00       25.050     52.800
   287           4          -.106220E+00   -.751448E-01   -.106380E+01   0.181631E+00       32.550     52.800
   288           2          -.618595E-01   -.532991E-01   -.712226E+00   0.815636E-01       42.550     52.800
   289           4          -.533391E-01   -.528954E-01   -.709360E+00   0.105458E-01       52.550     52.800
   290           2          -.561815E-01   -.549403E-01   -.728623E+00   0.974917E-02       65.050     52.800
   291           2          -.550977E-01   -.546851E-01   -.724332E+00   -.376691E-02       77.550     52.800
   292           1          0.566385E+01   0.566385E+01   -.209976E+02   0.338447E-01        0.000     53.450
   293           2          0.514802E+01   0.523550E+01   -.197477E+02   0.331963E+01        1.400     53.450
   294           2          0.180908E+01   0.328732E+01   -.129779E+02   0.715368E+01        4.550     53.450
   295           2          -.640405E+00   0.904991E+00   -.536793E+01   0.495709E+01        9.550     53.450
   296           2          -.588712E+00   -.140767E-01   -.236745E+01   0.165094E+01       17.550     53.450
   297           2          -.100585E+00   -.719661E-01   -.992395E+00   0.182082E+00       32.550     53.450
   298           2          -.493732E-01   -.492253E-01   -.654984E+00   0.109627E-01       52.550     53.450
   299           1          -.512334E-01   -.510004E-01   -.671556E+00   -.336438E-02       77.550     53.450
   300           2          0.582924E+01   0.582924E+01   -.243968E+02   0.378667E-01        0.000     54.100
   301           2          0.560347E+01   0.569548E+01   -.243050E+02   0.191165E+01        0.700     54.100
   302           4          0.526087E+01   0.535157E+01   -.226329E+02   0.387890E+01        1.400     54.100
   303           2          0.369517E+01   0.462523E+01   -.197332E+02   0.664334E+01        2.975     54.100
   304           4          0.165125E+01   0.320666E+01   -.140684E+02   0.803836E+01        4.550     54.100
   305           2          0.108009E+00   0.172679E+01   -.835423E+01   0.642308E+01        7.050     54.100
   306           4          -.647847E+00   0.817156E+00   -.525475E+01   0.517686E+01        9.550     54.100
   307           2          -.594196E+00   0.213263E+00   -.314747E+01   0.278311E+01       13.550     54.100
   308           4          -.536783E+00   -.231614E-01   -.226949E+01   0.164973E+01       17.550     54.100
   309           2          -.233182E+00   -.874146E-01   -.136227E+01   0.743340E+00       25.050     54.100
   310           4          -.947584E-01   -.676897E-01   -.923220E+00   0.180926E+00       32.550     54.100
   311           2          -.518676E-01   -.457803E-01   -.602474E+00   0.800057E-01       42.550     54.100
   312           4          -.451466E-01   -.452208E-01   -.600710E+00   0.112516E-01       52.550     54.100
   313           2          -.479635E-01   -.473521E-01   -.623710E+00   0.974097E-02       65.050     54.100
   314           2          -.470641E-01   -.469643E-01   -.618677E+00   -.298032E-02       77.550     54.100
   315           1          0.587020E+01   0.587020E+01   -.279632E+02   0.590562E-01        0.000     54.750
   316           2          0.525379E+01   0.534973E+01   -.258181E+02   0.439126E+01        1.400     54.750
   317           2          0.148382E+01   0.309343E+01   -.151625E+02   0.889095E+01        4.550     54.750
   318           2          -.650463E+00   0.732319E+00   -.511151E+01   0.538113E+01        9.550     54.750
   319           2          -.485750E+00   -.303468E-01   -.216284E+01   0.165370E+01       17.550     54.750
   320           2          -.887476E-01   -.632044E-01   -.853670E+00   0.183488E+00       32.550     54.750
   321           2          -.410285E-01   -.411998E-01   -.546213E+00   0.116591E-01       52.550     54.750
   322           1          -.429308E-01   -.429384E-01   -.565872E+00   -.255234E-02       77.550     54.750
   323           2          0.585244E+01   0.585244E+01   -.324664E+02   0.478056E-01        0.000     55.400
   324           2          0.561217E+01   0.571263E+01   -.322841E+02   0.249994E+01        0.700     55.400
   325           4          0.521378E+01   0.530241E+01   -.295553E+02   0.504406E+01        1.400     55.400
   326           2          0.347254E+01   0.450199E+01   -.250885E+02   0.851349E+01        2.975     55.400
   327           4          0.129513E+01   0.294423E+01   -.163666E+02   0.986125E+01        4.550     55.400
   328           2          -.881263E-01   0.142518E+01   -.820664E+01   0.711879E+01        7.050     55.400
   329           4          -.641437E+00   0.642447E+00   -.493216E+01   0.553495E+01        9.550     55.400
   330           2          -.509620E+00   0.147038E+00   -.285623E+01   0.285137E+01       13.550     55.400
   331           4          -.435326E+00   -.365223E-01   -.205431E+01   0.164794E+01       17.550     55.400
   332           2          -.186980E+00   -.754501E-01   -.117054E+01   0.713158E+00       25.050     55.400
   333           4          -.830658E-01   -.588070E-01   -.787056E+00   0.184499E+00       32.550     55.400
   334           2          -.420105E-01   -.375724E-01   -.492868E+00   0.787731E-01       42.550     55.400
   335           4          -.369615E-01   -.371650E-01   -.491754E+00   0.118723E-01       52.550     55.400
   336           2          -.395884E-01   -.393975E-01   -.518921E+00   0.974806E-02       65.050     55.400
   337           2          -.388321E-01   -.389122E-01   -.512983E+00   -.215728E-02       77.550     55.400
   338           1          0.565669E+01   0.565669E+01   -.370975E+02   0.925530E-01        0.000     56.050
   339           2          0.498333E+01   0.508046E+01   -.336132E+02   0.557896E+01        1.400     56.050
   340           2          0.111937E+01   0.275358E+01   -.175536E+02   0.107868E+02        4.550     56.050
   341           2          -.626054E+00   0.557139E+00   -.472769E+01   0.567361E+01        9.550     56.050
   342           2          -.386303E+00   -.409151E-01   -.193854E+01   0.164666E+01       17.550     56.050
   343           2          -.771169E-01   -.540103E-01   -.717692E+00   0.190230E+00       32.550     56.050
   344           2          -.329976E-01   -.331267E-01   -.437277E+00   0.123838E-01       52.550     56.050
   345           1          -.347669E-01   -.348902E-01   -.460079E+00   -.170757E-02       77.550     56.050
   346           2          0.528180E+01   0.528180E+01   -.426811E+02   0.772746E-01        0.000     56.700
   347           2          0.501814E+01   0.512596E+01   -.425618E+02   0.311964E+01        0.700     56.700
   348           4          0.461918E+01   0.469730E+01   -.382874E+02   0.628577E+01        1.400     56.700
   349           2          0.294080E+01   0.395522E+01   -.316892E+02   0.104562E+02        2.975     56.700
   350           4          0.915541E+00   0.249609E+01   -.188646E+02   0.117611E+02        4.550     56.700
   351           2          -.215939E+00   0.109794E+01   -.766624E+01   0.764016E+01        7.050     56.700
   352           4          -.596081E+00   0.468205E+00   -.451601E+01   0.573599E+01        9.550     56.700
   353           2          -.420008E+00   0.908923E-01   -.251893E+01   0.288871E+01       13.550     56.700
   354           4          -.337982E+00   -.443250E-01   -.182210E+01   0.163555E+01       17.550     56.700
   355           2          -.145082E+00   -.623591E-01   -.978344E+00   0.689626E+00       25.050     56.700
   356           4          -.711312E-01   -.489840E-01   -.647477E+00   0.192370E+00       32.550     56.700
   357           2          -.327648E-01   -.292863E-01   -.384015E+00   0.780729E-01       42.550     56.700
   358           4          -.290297E-01   -.290261E-01   -.382207E+00   0.121049E-01       52.550     56.700
   359           2          -.314060E-01   -.314587E-01   -.414403E+00   0.974578E-02       65.050     56.700
   360           2          -.307355E-01   -.308696E-01   -.407120E+00   -.130694E-02       77.550     56.700
   361           1          0.455145E+01   0.455145E+01   -.483892E+02   -.393662E-03        0.000     57.350
   362           2          0.401562E+01   0.408582E+01   -.431842E+02   0.681579E+01        1.400     57.350
   363           2          0.751949E+00   0.217235E+01   -.201842E+02   0.126293E+02        4.550     57.350
   364           2          -.571436E+00   0.382728E+00   -.428897E+01   0.577947E+01        9.550     57.350
   365           2          -.291646E+00   -.461936E-01   -.170252E+01   0.162589E+01       17.550     57.350
   366           2          -.644091E-01   -.430910E-01   -.568331E+00   0.200051E+00       32.550     57.350
   367           2          -.252180E-01   -.249609E-01   -.327514E+00   0.127631E-01       52.550     57.350
   368           1          -.267327E-01   -.268409E-01   -.353968E+00   -.825630E-03       77.550     57.350
   369           2          0.787106E+02   0.787106E+02   -.519974E+02   -.426183E+00        0.000     58.000
   370           2          0.775709E+02   0.778178E+02   -.525938E+02   0.342228E+01        0.700     58.000
   371           4          0.787631E+02   0.788109E+02   -.473165E+02   0.737332E+01        1.400     58.000
   372           2          0.632305E+02   0.712526E+02   -.389627E+02   0.115464E+02        2.975     58.000
   373           4          0.424056E+02   0.614338E+02   -.203046E+02   0.149488E+02        4.550     58.000
   374           2          0.155153E+02   0.403640E+02   -.664538E+01   0.761777E+01        7.050     58.000
   375           4          -.531226E+01   0.222890E+02   -.503243E+01   0.677920E+01        9.550     58.000
   376           2          -.843383E+01   0.111110E+02   -.188942E+01   0.280177E+01       13.550     58.000
   377           4          -.109116E+02   0.377463E+01   -.252507E+01   0.179001E+01       17.550     58.000
   378           2          -.798104E+01   0.193243E+00   -.541133E+00   0.881592E+00       25.050     58.000
   379           4          -.451466E+01   -.106346E+01   -.875692E+00   -.121806E+00       32.550     58.000
   380           2          -.148350E+01   -.401249E+00   -.350408E+00   0.158641E+00       42.550     58.000
   381           4          -.361363E+00   -.174610E+00   -.204083E+00   -.652557E-01       52.550     58.000
   382           2          -.700909E-01   -.112746E+00   -.381832E+00   -.115171E-03       65.050     58.000
   383           2          -.794902E-02   -.245187E-01   -.208596E+00   -.291133E-01       77.550     58.000
   384           1          0.144082E+03   0.144082E+03   -.546202E+02   -.735091E+00        0.000     58.100
   385           2          0.143612E+03   0.143490E+03   -.503667E+02   0.863038E+01        1.400     58.100
   386           2          0.767002E+02   0.111885E+03   -.214022E+02   0.208426E+02        4.550     58.100
   387           2          -.101132E+02   0.409955E+02   -.630825E+01   0.862391E+01        9.550     58.100
   388           2          -.204546E+02   0.687657E+01   -.352841E+01   0.199428E+01       17.550     58.100
   389           2          -.837433E+01   -.198702E+01   -.115469E+01   -.553998E+00       32.550     58.100
   390           2          -.577555E+00   -.276275E+00   -.415528E-01   -.147024E+00       52.550     58.100
   391           1          0.538618E-01   -.198388E-02   -.595301E-01   -.558673E-01       77.550     58.100
   392           2          0.132891E+03   0.132891E+03   -.570435E+02   -.787013E+00        0.000     58.200
   393           2          0.129769E+03   0.130722E+03   -.564479E+02   0.430759E+01        0.700     58.200
   394           4          0.133202E+03   0.132804E+03   -.502596E+02   0.106452E+02        1.400     58.200
   395           2          0.106079E+03   0.120423E+03   -.423440E+02   0.163616E+02        2.975     58.200
   396           4          0.691814E+02   0.102728E+03   -.226754E+02   0.265556E+02        4.550     58.200
   397           2          0.272771E+02   0.700465E+02   -.521433E+01   0.122656E+02        7.050     58.200
   398           4          -.985133E+01   0.380737E+02   -.590812E+01   0.100670E+02        9.550     58.200
   399           2          -.149879E+02   0.188626E+02   -.201362E+01   0.378446E+01       13.550     58.200
   400           4          -.187727E+02   0.673422E+01   -.255631E+01   0.165540E+01       17.550     58.200
   401           2          -.141067E+02   0.824192E-01   -.472772E+00   0.132843E+01       25.050     58.200
   402           4          -.773137E+01   -.183697E+01   -.997296E+00   -.111033E+01       32.550     58.200
   403           2          -.252309E+01   -.709378E+00   -.301430E+00   0.321247E+00       42.550     58.200
   404           4          -.541263E+00   -.311949E+00   -.146774E+00   -.313255E+00       52.550     58.200
   405           2          -.398043E-01   -.168760E+00   -.372187E+00   0.810274E-02       65.050     58.200
   406           2          0.650341E-01   -.135727E-01   -.103813E+00   -.539823E-01       77.550     58.200
   407           1          0.724832E+02   0.724832E+02   -.653168E+02   -.600565E-01        0.000     58.750
   408           2          0.731279E+02   0.721441E+02   -.626958E+02   0.141189E+02        1.400     58.750
   409           2          0.333001E+02   0.581751E+02   -.267442E+02   0.405438E+02        4.550     58.750
   410           2          -.912363E+01   0.217152E+02   -.495228E+01   0.136359E+02        9.550     58.750
   411           2          -.123960E+02   0.312865E+01   -.222352E+01   0.145882E+01       17.550     58.750
   412           2          -.467925E+01   -.143600E+01   -.717691E+00   -.187833E+01       32.550     58.750
   413           2          -.996533E-01   -.212485E+00   -.960442E-01   -.486489E+00       52.550     58.750
   414           1          0.221476E+00   0.393873E-01   -.108941E+00   -.483321E-01       77.550     58.750
   415           2          0.940226E+01   0.940226E+01   -.807054E+02   -.192193E+00        0.000     59.300
   416           2          0.118359E+02   0.119815E+02   -.752084E+02   0.618111E+01        0.700     59.300
   417           4          0.188679E+02   0.164399E+02   -.689406E+02   0.160818E+02        1.400     59.300
   418           2          0.825807E+01   0.145737E+02   -.620401E+02   0.314368E+02        2.975     59.300
   419           4          -.101120E+00   0.172428E+02   -.296892E+02   0.522103E+02        4.550     59.300
   420           2          -.169036E+01   0.151218E+02   -.295042E+01   0.262411E+02        7.050     59.300
   421           4          -.965415E+01   0.506259E+01   -.464550E+01   0.163081E+02        9.550     59.300
   422           2          -.667361E+01   0.210513E+01   -.126489E+01   0.697661E+01       13.550     59.300
   423           4          -.603290E+01   -.313043E+00   -.143908E+01   0.135750E+01       17.550     59.300
   424           2          -.391126E+01   -.112429E+01   -.352175E+00   0.166001E+01       25.050     59.300
   425           4          -.158892E+01   -.998074E+00   -.339770E+00   -.241413E+01       32.550     59.300
   426           2          -.285199E+00   -.472061E+00   -.217063E+00   0.322396E+00       42.550     59.300
   427           4          0.328195E+00   -.133307E+00   -.895373E-01   -.581798E+00       52.550     59.300
   428           2          0.366546E+00   -.309525E-01   -.224035E+00   0.366809E-01       65.050     59.300
   429           2          0.377111E+00   0.915551E-01   -.115525E+00   -.426834E-01       77.550     59.300
   430           1          -.487837E+02   -.487837E+02   -.854149E+02   0.179356E+01        0.000     59.850
   431           2          -.385960E+02   -.424022E+02   -.805991E+02   0.127981E+02        1.400     59.850
   432           2          -.324089E+02   -.228951E+02   -.325433E+02   0.519138E+02        4.550     59.850
   433           2          -.979211E+01   -.111111E+02   -.374525E+01   0.149293E+02        9.550     59.850
   434           2          0.295103E+00   -.380235E+01   -.631432E+00   0.870849E+00       17.550     59.850
   435           2          0.136835E+01   -.666081E+00   -.533388E-01   -.264771E+01       32.550     59.850
   436           2          0.678612E+00   -.102606E+00   -.129062E+00   -.680377E+00       52.550     59.850
   437           1          0.505722E+00   0.128809E+00   -.137697E+00   -.423056E-01       77.550     59.850
   438           2          -.108525E+03   -.108525E+03   -.831663E+02   0.140020E+01        0.000     60.400
   439           2          -.110967E+03   -.111950E+03   -.943020E+02   0.396335E+01        0.700     60.400
   440           4          -.102266E+03   -.108375E+03   -.965796E+02   0.895531E+01        1.400     60.400
   441           2          -.913941E+02   -.958147E+02   -.919387E+02   0.263582E+02        2.975     60.400
   442           4          -.645273E+02   -.642459E+02   -.341443E+02   0.505219E+02        4.550     60.400
   443           2          -.306955E+02   -.390951E+02   -.606415E+00   0.228931E+02        7.050     60.400
   444           4          -.850638E+01   -.264889E+02   -.160135E+01   0.123764E+02        9.550     60.400
   445           2          0.823647E+00   -.147608E+02   -.419025E+00   0.545937E+01       13.550     60.400
   446           4          0.668150E+01   -.730193E+01   0.146741E+00   0.892682E+00       17.550     60.400
   447           2          0.613865E+01   -.244397E+01   -.454738E+00   0.139055E+01       25.050     60.400
   448           4          0.434132E+01   -.326872E+00   0.236590E+00   -.229970E+01       32.550     60.400
   449           2          0.211898E+01   -.121963E+00   0.703587E-02   0.273131E+00       42.550     60.400
   450           4          0.101431E+01   -.863721E-01   -.194926E+00   -.540865E+00       52.550     60.400
   451           2          0.810498E+00   0.128648E+00   -.540160E-01   0.290201E-01       65.050     60.400
   452           2          0.627598E+00   0.159177E+00   -.172807E+00   -.419208E-01       77.550     60.400
   453           1          -.170115E+03   -.170115E+03   -.923655E+02   -.181231E+01        0.000     60.950
   454           2          -.161700E+03   -.163931E+03   -.844660E+02   0.472217E+01        1.400     60.950
   455           2          -.927330E+02   -.108633E+03   -.346767E+02   0.329716E+02        4.550     60.950
   456           2          -.977145E+01   -.444119E+02   -.265422E+01   0.689232E+01        9.550     60.950
   457           2          0.133757E+02   -.106353E+02   0.102543E+01   0.430823E+00       17.550     60.950
   458           2          0.748511E+01   0.138471E+00   0.610621E+00   -.162817E+01       32.550     60.950
   459           2          0.147187E+01   0.736375E-02   -.183387E+00   -.408496E+00       52.550     60.950
   460           1          0.786722E+00   0.208724E+00   -.190367E+00   -.477783E-01       77.550     60.950
   461           1          -.242464E+03   -.242464E+03   -.110660E+03   -.258510E+01        0.000     61.500
   462           1          -.241051E+03   -.240419E+03   -.103792E+03   0.226284E+01        0.700     61.500
   463           2          -.237152E+03   -.233748E+03   -.861919E+02   -.374373E+00        1.400     61.500
   464           1          -.221583E+03   -.234940E+03   -.116016E+03   0.239052E+00        2.975     61.500
   465           2          -.129884E+03   -.166083E+03   -.433095E+02   0.147967E+02        4.550     61.500
   466           1          -.443031E+02   -.918111E+02   0.582538E+01   -.224653E+01        7.050     61.500
   467           2          -.737712E+01   -.612619E+02   -.283837E+01   0.160122E+01        9.550     61.500
   468           1          0.100907E+02   -.318064E+02   0.201660E-01   0.415881E+00       13.550     61.500
   469           2          0.195883E+02   -.147085E+02   0.443175E+00   -.482756E+00       17.550     61.500
   470           1          0.167916E+02   -.338831E+01   0.137737E+00   0.735586E+00       25.050     61.500
   471           2          0.105907E+02   0.546814E+00   0.823564E+00   -.128135E+01       32.550     61.500
   472           1          0.421527E+01   -.130135E-01   -.116037E+00   0.415436E+00       42.550     61.500
   473           2          0.203924E+01   0.218423E+00   0.544230E-01   -.411989E+00       52.550     61.500
   474           1          0.119012E+01   0.246190E+00   0.650660E-01   0.575677E-02       65.050     61.500
   475           1          0.987464E+00   0.299421E+00   -.131977E+00   -.537090E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1440817E+03  384      * -.2424643E+03  461      *
 *  SIGMA TH  * 0.1440817E+03  384      * -.2424643E+03  461      *
 *  SIGMA Z   * 0.5825383E+01  466      * -.1160161E+03  464      *
 *  SIGMA RZ  * 0.5221029E+02  419      * -.2647708E+01  435      *
 *            *                         *                         *
 ==================================================================
