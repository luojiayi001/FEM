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
     RATIO N (E1/E2)                     0.80000E+00
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
     RATIO N (E1/E2)                     0.80000E+00
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
     RATIO N (E1/E2)                     0.80000E+00
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
     HORIZONTAL TENSION MODIFICATION COEFF:    0.80



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
     CUMULATIVE ERROR:      0.5215452E-01
     MAXIMUM ERROR:         0.7162603E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1381349E-08
     MAX. INDIVIDUAL ERROR:   0.1068508E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7681590E-04
     MAXIMUM ERROR:         0.6893291E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1373007E-08
     MAX. INDIVIDUAL ERROR:   0.5389697E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6738811E-04
     MAXIMUM ERROR:         0.3562766E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3154761E-08
     MAX. INDIVIDUAL ERROR:   0.9184063E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6332327E-04
     MAXIMUM ERROR:         0.2451130E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1843678E-08
     MAX. INDIVIDUAL ERROR:   0.8598463E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5958833E-04
     MAXIMUM ERROR:         0.1839988E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3362890E-08
     MAX. INDIVIDUAL ERROR:   0.2458007E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8489882E-04
     MAXIMUM ERROR:         0.9507061E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5153244E-04
     MAXIMUM ERROR:         0.4145287E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2791348E-04
     MAXIMUM ERROR:         0.2329229E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1433491E-04
     MAXIMUM ERROR:         0.1457616E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6821221E-05
     MAXIMUM ERROR:         0.9536511E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.3401069E-05
     MAXIMUM ERROR:         0.6546688E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1660634E-05
     MAX. INDIVIDUAL ERROR:   0.4582531E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9072154E-04
     MAXIMUM ERROR:         0.2159228E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3358286E-04
     MAXIMUM ERROR:         0.1480149E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1184268E-04
     MAXIMUM ERROR:         0.8937589E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4310567E-05
     MAXIMUM ERROR:         0.5102679E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1575329E-05
     MAX. INDIVIDUAL ERROR:   0.3110125E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5443571E-04
     MAXIMUM ERROR:         0.1651424E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1589575E-04
     MAXIMUM ERROR:         0.1317478E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4764942E-05
     MAXIMUM ERROR:         0.9109215E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1935800E-05
     MAXIMUM ERROR:         0.6520587E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1028749E-05
     MAX. INDIVIDUAL ERROR:   0.4466959E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3230089E-04
     MAXIMUM ERROR:         0.1448852E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1085146E-04
     MAXIMUM ERROR:         0.1083948E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4109635E-05
     MAXIMUM ERROR:         0.6929474E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1831675E-05
     MAXIMUM ERROR:         0.5207267E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.8905064E-06
     MAX. INDIVIDUAL ERROR:   0.3004613E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2930161E-04
     MAXIMUM ERROR:         0.1275635E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1194673E-04
     MAXIMUM ERROR:         0.8170420E-01
     OCCURRED @ ELEMENT NO:    44


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5516773E-05
     MAXIMUM ERROR:         0.5403845E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.2818706E-05
     MAX. INDIVIDUAL ERROR:   0.3674826E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2845176E-04
     MAXIMUM ERROR:         0.1108874E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1320404E-04
     MAXIMUM ERROR:         0.7211953E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.6613606E-05
     MAX. INDIVIDUAL ERROR:   0.4629022E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3024840E-04
     MAXIMUM ERROR:         0.9837803E-01
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1507581E-04
     MAXIMUM ERROR:         0.7027043E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7789455E-05
     MAX. INDIVIDUAL ERROR:   0.4429892E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2944390E-04
     MAXIMUM ERROR:         0.9372173E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1513208E-04
     MAXIMUM ERROR:         0.5647923E-01
     OCCURRED @ ELEMENT NO:    39


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7982652E-05
     MAX. INDIVIDUAL ERROR:   0.3728126E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2777965E-04
     MAXIMUM ERROR:         0.8346741E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1447205E-04
     MAX. INDIVIDUAL ERROR:   0.4990315E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3220242E-04
     MAXIMUM ERROR:         0.7821189E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1697138E-04
     MAX. INDIVIDUAL ERROR:   0.4665735E-01
     OCCURRED @ ELEMENT NO:      68
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1109355E+05     0.1109355E+05    0.4184755E+01  0.2421253E+01  0.2421118E+01  0.4048479E+00  0.4048479E+00  0.4000001E+00  0.4000001E+00
         2       0.1111527E+05     0.1111527E+05    0.4180852E+01  0.2421344E+01  0.2420042E+01  0.4048118E+00  0.4048118E+00  0.4000000E+00  0.4000000E+00
         3       0.1121704E+05     0.1121704E+05    0.4165782E+01  0.2424339E+01  0.2418217E+01  0.4046418E+00  0.4046418E+00  0.4000000E+00  0.4000000E+00
         4       0.1153986E+05     0.1153986E+05    0.4121035E+01  0.2435996E+01  0.2415242E+01  0.4041664E+00  0.4041664E+00  0.4000000E+00  0.4000000E+00
         5       0.1245704E+05     0.1245704E+05    0.3999665E+01  0.2466366E+01  0.2411902E+01  0.4031130E+00  0.4031130E+00  0.4000000E+00  0.4000000E+00
         6       0.1411678E+05     0.1411678E+05    0.3797915E+01  0.2530928E+01  0.2426212E+01  0.4015591E+00  0.4015591E+00  0.4000000E+00  0.4000000E+00
         7       0.1559776E+05     0.1559776E+05    0.3626038E+01  0.2574107E+01  0.2451976E+01  0.4003265E+00  0.4003265E+00  0.4000000E+00  0.4000000E+00
         8       0.8215475E+04     0.8215475E+04    0.3898888E+01  0.1752505E+01  0.1752035E+01  0.4172666E+00  0.4172666E+00  0.4000001E+00  0.4000001E+00
         9       0.8271627E+04     0.8271627E+04    0.3889205E+01  0.1753871E+01  0.1749748E+01  0.4169170E+00  0.4169170E+00  0.4000001E+00  0.4000001E+00
        10       0.8545098E+04     0.8545098E+04    0.3848902E+01  0.1763281E+01  0.1744927E+01  0.4154477E+00  0.4154477E+00  0.4000000E+00  0.4000000E+00
        11       0.9363105E+04     0.9363105E+04    0.3728267E+01  0.1781697E+01  0.1729026E+01  0.4121949E+00  0.4121949E+00  0.4000000E+00  0.4000000E+00
        12       0.1163417E+05     0.1163417E+05    0.3417009E+01  0.1832657E+01  0.1703372E+01  0.4073057E+00  0.4073057E+00  0.4000000E+00  0.4000000E+00
        13       0.1555247E+05     0.1555247E+05    0.2951796E+01  0.1982312E+01  0.1741540E+01  0.4025837E+00  0.4025837E+00  0.4000000E+00  0.4000000E+00
        14       0.1859844E+05     0.1859844E+05    0.2613059E+01  0.2072500E+01  0.1816732E+01  0.4000056E+00  0.4000056E+00  0.4000000E+00  0.4000000E+00
        15       0.5814362E+04     0.5814362E+04    0.4065535E+01  0.1639198E+01  0.1638684E+01  0.4197212E+00  0.4197212E+00  0.3999999E+00  0.3999999E+00
        16       0.5891381E+04     0.5891381E+04    0.4042369E+01  0.1638418E+01  0.1633722E+01  0.4151804E+00  0.4151804E+00  0.4000000E+00  0.4000000E+00
        17       0.6238380E+04     0.6238380E+04    0.3989660E+01  0.1630142E+01  0.1613114E+01  0.4183210E+00  0.4183210E+00  0.4000000E+00  0.4000000E+00
        18       0.7432737E+04     0.7432737E+04    0.3772200E+01  0.1588418E+01  0.1531543E+01  0.4173953E+00  0.4173953E+00  0.4000000E+00  0.4000000E+00
        19       0.1066326E+05     0.1066326E+05    0.3262521E+01  0.1542733E+01  0.1417015E+01  0.4096556E+00  0.4096556E+00  0.4000000E+00  0.4000000E+00
        20       0.1624077E+05     0.1624077E+05    0.2551377E+01  0.1664012E+01  0.1410540E+01  0.4030795E+00  0.4030795E+00  0.4000000E+00  0.4000000E+00
        21       0.2008759E+05     0.2008759E+05    0.2084051E+01  0.1753061E+01  0.1473916E+01  0.3999655E+00  0.3999655E+00  0.4000000E+00  0.4000000E+00
        22       0.4997711E+04     0.4997711E+04    0.4448185E+01  0.1642364E+01  0.1641475E+01  0.4079255E+00  0.4079255E+00  0.4000002E+00  0.4000002E+00
        23       0.5015332E+04     0.5015332E+04    0.4429061E+01  0.1646668E+01  0.1644250E+01  0.4090929E+00  0.4090929E+00  0.4000001E+00  0.4000001E+00
        24       0.5079081E+04     0.5079081E+04    0.4269878E+01  0.1628607E+01  0.1622007E+01  0.4125515E+00  0.4125515E+00  0.4000000E+00  0.4000000E+00
        25       0.5995060E+04     0.5995060E+04    0.3907256E+01  0.1540775E+01  0.1507543E+01  0.4138478E+00  0.4138478E+00  0.4000001E+00  0.4000001E+00
        26       0.9873016E+04     0.9873016E+04    0.3244177E+01  0.1389588E+01  0.1294817E+01  0.4103678E+00  0.4103678E+00  0.4000000E+00  0.4000000E+00
        27       0.1675332E+05     0.1675332E+05    0.2304874E+01  0.1448617E+01  0.1216124E+01  0.4029864E+00  0.4029864E+00  0.4000000E+00  0.4000000E+00
        28       0.2096906E+05     0.2096906E+05    0.1753314E+01  0.1522036E+01  0.1253680E+01  0.3999382E+00  0.3999382E+00  0.4000000E+00  0.4000000E+00
        29       0.4911184E+04     0.4911184E+04    0.4812710E+01  0.1556101E+01  0.1555426E+01  0.4011167E+00  0.4011167E+00  0.4000000E+00  0.4000000E+00
        30       0.4912288E+04     0.4912288E+04    0.4773776E+01  0.1560683E+01  0.1558666E+01  0.4011847E+00  0.4011847E+00  0.4000001E+00  0.4000001E+00
        31       0.4933660E+04     0.4933660E+04    0.4608897E+01  0.1585771E+01  0.1585570E+01  0.4027495E+00  0.4027495E+00  0.4000000E+00  0.4000000E+00
        32       0.5268596E+04     0.5268596E+04    0.4104302E+01  0.1544865E+01  0.1536341E+01  0.4194985E+00  0.4194985E+00  0.4000000E+00  0.4000000E+00
        33       0.9369354E+04     0.9369354E+04    0.3263142E+01  0.1310096E+01  0.1248254E+01  0.4102163E+00  0.4102163E+00  0.4000000E+00  0.4000000E+00
        34       0.1717217E+05     0.1717217E+05    0.2147114E+01  0.1312238E+01  0.1103593E+01  0.4026621E+00  0.4026621E+00  0.4000000E+00  0.4000000E+00
        35       0.2147422E+05     0.2147422E+05    0.1553323E+01  0.1367681E+01  0.1117626E+01  0.3999034E+00  0.3999034E+00  0.4000000E+00  0.4000000E+00
        36       0.4903270E+04     0.4903270E+04    0.5178191E+01  0.1460075E+01  0.1458933E+01  0.4003918E+00  0.4003918E+00  0.3999999E+00  0.3999999E+00
        37       0.4903618E+04     0.4903618E+04    0.5126627E+01  0.1469315E+01  0.1466340E+01  0.4004135E+00  0.4004135E+00  0.3999999E+00  0.3999999E+00
        38       0.4909648E+04     0.4909648E+04    0.4890907E+01  0.1502846E+01  0.1500646E+01  0.4008951E+00  0.4008951E+00  0.4000000E+00  0.4000000E+00
        39       0.5060450E+04     0.5060450E+04    0.4242179E+01  0.1515357E+01  0.1507913E+01  0.4089697E+00  0.4089697E+00  0.4000001E+00  0.4000001E+00
        40       0.9039925E+04     0.9039925E+04    0.3289735E+01  0.1265268E+01  0.1231415E+01  0.4098275E+00  0.4098275E+00  0.4000000E+00  0.4000000E+00
        41       0.1754704E+05     0.1754704E+05    0.2031703E+01  0.1220936E+01  0.1030719E+01  0.4023089E+00  0.4023089E+00  0.4000000E+00  0.4000000E+00
        42       0.2178939E+05     0.2178939E+05    0.1421022E+01  0.1257036E+01  0.1025440E+01  0.3998744E+00  0.3998744E+00  0.4000000E+00  0.4000000E+00
        43       0.4900713E+04     0.4900713E+04    0.5673769E+01  0.1325496E+01  0.1323720E+01  0.4001085E+00  0.4001085E+00  0.4000001E+00  0.4000001E+00
        44       0.4901091E+04     0.4901091E+04    0.5608735E+01  0.1344951E+01  0.1341606E+01  0.4001548E+00  0.4001548E+00  0.4000000E+00  0.4000000E+00
        45       0.4902939E+04     0.4902939E+04    0.5270541E+01  0.1393956E+01  0.1392121E+01  0.4003159E+00  0.4003159E+00  0.4000000E+00  0.4000000E+00
        46       0.4947627E+04     0.4947627E+04    0.4427910E+01  0.1464255E+01  0.1431193E+01  0.4027743E+00  0.4027743E+00  0.4000000E+00  0.4000000E+00
        47       0.8720498E+04     0.8720498E+04    0.3331076E+01  0.1229092E+01  0.1228319E+01  0.4092975E+00  0.4092975E+00  0.4000000E+00  0.4000000E+00
        48       0.1803443E+05     0.1803443E+05    0.1902180E+01  0.1129262E+01  0.9587867E+00  0.4018433E+00  0.4018433E+00  0.4000000E+00  0.4000000E+00
        49       0.2208479E+05     0.2208479E+05    0.1288745E+01  0.1137889E+01  0.9308326E+00  0.3998431E+00  0.3998431E+00  0.4000000E+00  0.4000000E+00
        50       0.4900230E+04     0.4900230E+04    0.6361592E+01  0.1142884E+01  0.1140320E+01  0.4000481E+00  0.4000481E+00  0.4000000E+00  0.4000000E+00
        51       0.4900286E+04     0.4900286E+04    0.6265747E+01  0.1169812E+01  0.1164417E+01  0.4000542E+00  0.4000542E+00  0.4000003E+00  0.4000003E+00
        52       0.4900676E+04     0.4900676E+04    0.5777170E+01  0.1238219E+01  0.1231697E+01  0.4000873E+00  0.4000873E+00  0.3999999E+00  0.3999999E+00
        53       0.4914401E+04     0.4914401E+04    0.4655770E+01  0.1369596E+01  0.1312179E+01  0.4008627E+00  0.4008627E+00  0.4000001E+00  0.4000001E+00
        54       0.8220471E+04     0.8220471E+04    0.3364608E+01  0.1241919E+01  0.1191297E+01  0.4087816E+00  0.4087816E+00  0.4000000E+00  0.4000000E+00
        55       0.1868708E+05     0.1868708E+05    0.1755038E+01  0.1044295E+01  0.8914264E+00  0.4013095E+00  0.4013095E+00  0.4000000E+00  0.4000000E+00
        56       0.2235995E+05     0.2235995E+05    0.1156275E+01  0.1009576E+01  0.8333999E+00  0.3998119E+00  0.3998119E+00  0.4000000E+00  0.4000000E+00
        57       0.4900042E+04     0.4900042E+04    0.7356056E+01  0.8517023E+00  0.8472327E+00  0.4000152E+00  0.4000152E+00  0.4000004E+00  0.4000004E+00
        58       0.4900052E+04     0.4900052E+04    0.7207427E+01  0.9212999E+00  0.9107381E+00  0.4000150E+00  0.4000150E+00  0.4000003E+00  0.4000003E+00
        59       0.4900152E+04     0.4900152E+04    0.6473394E+01  0.1032810E+01  0.1024362E+01  0.4000248E+00  0.4000248E+00  0.4000003E+00  0.4000003E+00
        60       0.4904245E+04     0.4904245E+04    0.4912030E+01  0.1237305E+01  0.1158622E+01  0.4002590E+00  0.4002590E+00  0.4000000E+00  0.4000000E+00
        61       0.7387303E+04     0.7387303E+04    0.3393707E+01  0.1255279E+01  0.1105192E+01  0.4081688E+00  0.4081688E+00  0.4000000E+00  0.4000000E+00
        62       0.1958379E+05     0.1958379E+05    0.1587060E+01  0.9764523E+00  0.8345031E+00  0.4008501E+00  0.4008501E+00  0.4000000E+00  0.4000000E+00
        63       0.2262725E+05     0.2262725E+05    0.1022475E+01  0.8726346E+00  0.7328954E+00  0.3998022E+00  0.3998022E+00  0.4000000E+00  0.4000000E+00
        64       0.2266071E+05     0.1812857E+05    0.8167823E+01  -.7903622E+01  -.7974166E+01  0.4658309E+00  0.9229413E-01  0.4500000E+00  0.9999995E-01
        65       0.2249039E+05     0.1799231E+05    0.8092632E+01  -.6698375E+01  -.7385538E+01  0.4670565E+00  0.9501632E-01  0.4500001E+00  0.9999996E-01
        66       0.2024606E+05     0.1619685E+05    0.7018571E+01  -.2576907E+01  -.4976591E+01  0.4718930E+00  0.1103711E+00  0.4500001E+00  0.1000000E+00
        67       0.1791735E+05     0.1433388E+05    0.4895941E+01  0.8697029E+00  -.2147349E+01  0.6854524E+00  0.4324064E+00  0.4500025E+00  0.1000035E+00
        68       0.1491807E+05     0.1193446E+05    0.3435893E+01  0.1050326E+01  0.1340922E+00  0.4436598E+00  -.8283562E-01  0.4500000E+00  0.9999961E-01
        69       0.8344593E+04     0.6675674E+04    0.1048052E+01  0.5550514E+00  0.3631344E+00  0.4449891E+00  0.1052324E+00  0.4500000E+00  0.1000001E+00
        70       0.7809145E+04     0.6247316E+04    0.9506442E+00  0.4199118E+00  0.3784878E+00  0.4492515E+00  0.1013962E+00  0.4499999E+00  0.1000001E+00
        71       0.2466064E+05     0.1972851E+05    0.9168073E+01  -.7386077E+01  -.7462353E+01  0.4685338E+00  0.9509867E-01  0.4500002E+00  0.9999995E-01
        72       0.2399405E+05     0.1919524E+05    0.8837166E+01  -.6360368E+01  -.6890016E+01  0.4691994E+00  0.9778930E-01  0.4500001E+00  0.1000000E+00
        73       0.2113480E+05     0.1690784E+05    0.7448670E+01  -.2820796E+01  -.4625331E+01  0.4742038E+00  0.1137107E+00  0.4500000E+00  0.1000000E+00
        74       0.1741778E+05     0.1393423E+05    0.5121168E+01  0.4431571E+00  -.1760718E+01  0.3142425E+00  -.1198153E+00  0.4499984E+00  0.9999732E-01
        75       0.1394529E+05     0.1115623E+05    0.3107756E+01  0.9435218E+00  0.1797644E+00  0.4418451E+00  0.1329392E-02  0.4500000E+00  0.9999992E-01
        76       0.7922747E+04     0.6338197E+04    0.9707366E+00  0.5196928E+00  0.3392360E+00  0.4454626E+00  0.1045233E+00  0.4500000E+00  0.9999997E-01
        77       0.7421994E+04     0.5937595E+04    0.8904359E+00  0.3889892E+00  0.3547352E+00  0.4493131E+00  0.1012925E+00  0.4500000E+00  0.1000000E+00
        78       0.2960358E+05     0.2368287E+05    0.1178833E+02  -.7289273E+01  -.7352160E+01  0.4751951E+00  0.1028673E+00  0.4500002E+00  0.1000000E+00
        79       0.2831087E+05     0.2264870E+05    0.1109201E+02  -.6455547E+01  -.6761149E+01  0.4751127E+00  0.1052736E+00  0.4500000E+00  0.1000000E+00
        80       0.2399158E+05     0.1919326E+05    0.8890810E+01  -.3482305E+01  -.4398897E+01  0.4816104E+00  0.1240791E+00  0.4500000E+00  0.1000000E+00
        81       0.1689534E+05     0.1351627E+05    0.5456991E+01  -.2030276E+00  -.1254467E+01  0.3892110E+00  -.2284517E-01  0.4499994E+00  0.9999876E-01
        82       0.1247270E+05     0.9978156E+04    0.2684095E+01  0.7414796E+00  0.2379960E+00  0.4387473E+00  0.6494109E-01  0.4500000E+00  0.9999956E-01
        83       0.7148155E+04     0.5718524E+04    0.8384409E+00  0.4501598E+00  0.2979255E+00  0.4463089E+00  0.1036491E+00  0.4500000E+00  0.1000000E+00
        84       0.6741391E+04     0.5393113E+04    0.7866157E+00  0.3371835E+00  0.3136808E+00  0.4493608E+00  0.1012203E+00  0.4500000E+00  0.9999997E-01
        85       0.3713843E+05     0.2971075E+05    0.1611159E+02  -.8548463E+01  -.8592757E+01  0.4623747E+00  0.1634051E+00  0.4300000E+00  0.1500000E+00
        86       0.3501320E+05     0.2801056E+05    0.1486307E+02  -.7681782E+01  -.7745405E+01  0.4618303E+00  0.1653467E+00  0.4300000E+00  0.1500000E+00
        87       0.2761853E+05     0.2209482E+05    0.1080153E+02  -.4495784E+01  -.4539035E+01  0.4683084E+00  0.1857658E+00  0.4300000E+00  0.1500001E+00
        88       0.1724556E+05     0.1379645E+05    0.5724160E+01  -.8419388E+00  -.9358377E+00  0.3647169E+00  -.7213562E-02  0.4299997E+00  0.1499993E+00
        89       0.1120005E+05     0.8960041E+04    0.2324618E+01  0.5426268E+00  0.3052122E+00  0.4169804E+00  0.1426425E+00  0.4299999E+00  0.1500001E+00
        90       0.6382132E+04     0.5105706E+04    0.7087799E+00  0.3794916E+00  0.2666805E+00  0.4269526E+00  0.1530583E+00  0.4300000E+00  0.1499999E+00
        91       0.6071450E+04     0.4857160E+04    0.6826671E+00  0.2902619E+00  0.2764321E+00  0.4293265E+00  0.1512853E+00  0.4300000E+00  0.1500000E+00
        92       0.4764200E+05     0.3811360E+05    0.2265960E+02  -.9479020E+01  -.9517759E+01  0.4735958E+00  0.1883668E+00  0.4300000E+00  0.1500000E+00
        93       0.4428548E+05     0.3542839E+05    0.2052865E+02  -.8446661E+01  -.8687444E+01  0.4736790E+00  0.1898650E+00  0.4300001E+00  0.1500000E+00
        94       0.3156625E+05     0.2525300E+05    0.1300957E+02  -.4357317E+01  -.5430990E+01  0.4828172E+00  0.2127927E+00  0.4300000E+00  0.1500000E+00
        95       0.1732980E+05     0.1386384E+05    0.5799629E+01  -.7100922E+00  -.1360721E+01  0.3781703E+00  0.1520130E-01  0.4299999E+00  0.1499997E+00
        96       0.9828524E+04     0.7862820E+04    0.1997258E+01  0.3667405E+00  0.3075985E+00  0.4156955E+00  0.1541549E+00  0.4300000E+00  0.1500000E+00
        97       0.5503856E+04     0.4403085E+04    0.5828200E+00  0.3017333E+00  0.2226206E+00  0.4276568E+00  0.1526641E+00  0.4300000E+00  0.1499999E+00
        98       0.5345612E+04     0.4276490E+04    0.5790344E+00  0.2412613E+00  0.2344523E+00  0.4292863E+00  0.1513814E+00  0.4300000E+00  0.1500001E+00
        99       0.6176752E+05     0.4941402E+05    0.3227791E+02  -.1023503E+02  -.1026371E+02  0.4895016E+00  0.2424518E+00  0.4300000E+00  0.1499999E+00
       100       0.5667334E+05     0.4533868E+05    0.2877388E+02  -.9037178E+01  -.9814306E+01  0.4914080E+00  0.2426981E+00  0.4300001E+00  0.1500002E+00
       101       0.3485370E+05     0.2788296E+05    0.1495352E+02  -.4102327E+01  -.6445464E+01  0.5040368E+00  0.2537292E+00  0.4300003E+00  0.1500003E+00
       102       0.1705127E+05     0.1364101E+05    0.5707927E+01  -.5215989E+00  -.1826056E+01  0.3873205E+00  0.3644380E-01  0.4300000E+00  0.1500001E+00
       103       0.8462052E+04     0.6769642E+04    0.1695580E+01  0.2942525E+00  0.2122257E+00  0.4151342E+00  0.1588245E+00  0.4299999E+00  0.1500001E+00
       104       0.4597133E+04     0.3677706E+04    0.4645542E+00  0.2249532E+00  0.1792378E+00  0.4281377E+00  0.1524523E+00  0.4300000E+00  0.1500000E+00
       105       0.4596124E+04     0.3676899E+04    0.4759872E+00  0.1942527E+00  0.1926828E+00  0.4291832E+00  0.1516022E+00  0.4299999E+00  0.1500001E+00
       106       0.8033537E+05     0.6426829E+05    0.4607019E+02  -.9408827E+01  -.9494703E+01  0.5212431E+00  0.4260960E+00  0.4300000E+00  0.1500001E+00
       107       0.7229392E+05     0.5783514E+05    0.4007393E+02  -.8478061E+01  -.1027677E+02  0.5263301E+00  0.4070482E+00  0.4299999E+00  0.1499998E+00
       108       0.3635760E+05     0.2908608E+05    0.1590190E+02  -.3782370E+01  -.7743831E+01  0.5201931E+00  0.2782616E+00  0.4299999E+00  0.1499998E+00
       109       0.1643749E+05     0.1315000E+05    0.5479906E+01  -.3904143E+00  -.2269369E+01  0.3922730E+00  0.6375349E-01  0.4300000E+00  0.1500002E+00
       110       0.7049209E+04     0.5639368E+04    0.1419094E+01  0.2607010E+00  0.5949788E-01  0.4160892E+00  0.1579997E+00  0.4300000E+00  0.1500000E+00
       111       0.3674083E+04     0.2939266E+04    0.3588630E+00  0.1499280E+00  0.1373730E+00  0.4279723E+00  0.1531493E+00  0.4299999E+00  0.1500001E+00
       112       0.3822971E+04     0.3058377E+04    0.3752833E+00  0.1517242E+00  0.1495264E+00  0.4288672E+00  0.1522532E+00  0.4300000E+00  0.1500000E+00
       113       0.2500000E+06     0.2500000E+06    0.5620099E+02  -.9643491E+02  -.9690565E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4533380E+02  -.8084690E+02  -.8950298E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1135106E+02  -.2665616E+02  -.5445835E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1131346E+02  -.4634518E+00  -.1632440E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1176586E+02  0.9089736E-01  -.3457857E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2417916E+01  0.8118262E+00  0.3738232E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4113537E+00  0.1569353E+00  -.8054502E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6689364E+02  -.4087154E+02  -.4091015E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6054390E+02  -.3851323E+02  -.3918701E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2062742E+02  -.2234007E+02  -.2784519E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1070808E+02  -.2507391E+01  -.7205175E+01  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       124       0.2500000E+06     0.2500000E+06    0.6948807E+01  0.5636366E+00  -.6746335E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1212739E+01  0.6319069E+00  0.1514601E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3023877E+00  0.7024743E-01  -.3139353E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8426678E+02  0.5410071E+02  0.5262269E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9395497E+02  0.4564637E+02  0.2927016E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3427120E+02  0.1573759E+02  -.1369815E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8111165E+01  0.8029427E+01  -.4351785E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1147840E+01  0.2065563E+01  -.2574100E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2225753E+00  0.3210857E+00  -.1295251E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1496465E+00  -.6744256E-01  -.7127566E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1591027E+03  0.1591469E+03  0.9637891E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1419329E+03  0.1469697E+03  0.9725690E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4121915E+02  0.5989027E+02  -.4081018E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2173006E+01  0.2337314E+02  -.3484079E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6063036E+00  0.3576692E+01  -.1045774E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4289465E-01  0.1187487E-01  -.3469767E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1494013E-01  -.2080151E+00  -.1108953E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.182E-02
      17       1.400     10.000     0.276E-04    -0.182E-02
      18       4.550     10.000     0.888E-04    -0.181E-02
      19       9.550     10.000     0.179E-03    -0.179E-02
      20      17.550     10.000     0.290E-03    -0.172E-02
      21      32.550     10.000     0.361E-03    -0.153E-02
      22      52.550     10.000     0.241E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.401E-02
      25       0.700     20.000     0.295E-04    -0.401E-02
      26       1.400     20.000     0.590E-04    -0.401E-02
      27       2.975     20.000     0.124E-03    -0.399E-02
      28       4.550     20.000     0.189E-03    -0.398E-02
      29       7.050     20.000     0.285E-03    -0.392E-02
      30       9.550     20.000     0.375E-03    -0.386E-02
      31      13.550     20.000     0.493E-03    -0.372E-02
      32      17.550     20.000     0.584E-03    -0.355E-02
      33      25.050     20.000     0.662E-03    -0.320E-02
      34      32.550     20.000     0.649E-03    -0.286E-02
      35      42.550     20.000     0.549E-03    -0.250E-02
      36      52.550     20.000     0.388E-03    -0.224E-02
      37      65.050     20.000     0.187E-03    -0.206E-02
      38      77.550     20.000     0.000E+00    -0.200E-02
      39       0.000     25.000     0.000E+00    -0.533E-02
      40       1.400     25.000     0.844E-04    -0.532E-02
      41       4.550     25.000     0.269E-03    -0.526E-02
      42       9.550     25.000     0.521E-03    -0.505E-02
      43      17.550     25.000     0.776E-03    -0.453E-02
      44      32.550     25.000     0.792E-03    -0.347E-02
      45      52.550     25.000     0.433E-03    -0.259E-02
      46      77.550     25.000     0.000E+00    -0.230E-02
      47       0.000     30.000     0.000E+00    -0.698E-02
      48       0.700     30.000     0.601E-04    -0.698E-02
      49       1.400     30.000     0.120E-03    -0.697E-02
      50       2.975     30.000     0.252E-03    -0.692E-02
      51       4.550     30.000     0.379E-03    -0.685E-02
      52       7.050     30.000     0.563E-03    -0.669E-02
      53       9.550     30.000     0.721E-03    -0.647E-02
      54      13.550     30.000     0.902E-03    -0.605E-02
      55      17.550     30.000     0.101E-02    -0.558E-02
      56      25.050     30.000     0.104E-02    -0.472E-02
      57      32.550     30.000     0.922E-03    -0.401E-02
      58      42.550     30.000     0.693E-03    -0.332E-02
      59      52.550     30.000     0.453E-03    -0.288E-02
      60      65.050     30.000     0.203E-03    -0.262E-02
      61      77.550     30.000     0.000E+00    -0.253E-02
      62       0.000     33.000     0.000E+00    -0.823E-02
      63       1.400     33.000     0.151E-03    -0.821E-02
      64       4.550     33.000     0.474E-03    -0.804E-02
      65       9.550     33.000     0.886E-03    -0.748E-02
      66      17.550     33.000     0.119E-02    -0.628E-02
      67      32.550     33.000     0.997E-03    -0.430E-02
      68      52.550     33.000     0.451E-03    -0.302E-02
      69      77.550     33.000     0.000E+00    -0.265E-02
      70       0.000     36.000     0.000E+00    -0.976E-02
      71       0.700     36.000     0.949E-04    -0.975E-02
      72       1.400     36.000     0.189E-03    -0.973E-02
      73       2.975     36.000     0.398E-03    -0.964E-02
      74       4.550     36.000     0.595E-03    -0.949E-02
      75       7.050     36.000     0.873E-03    -0.914E-02
      76       9.550     36.000     0.109E-02    -0.868E-02
      77      13.550     36.000     0.131E-02    -0.784E-02
      78      17.550     36.000     0.139E-02    -0.701E-02
      79      25.050     36.000     0.130E-02    -0.561E-02
      80      32.550     36.000     0.106E-02    -0.457E-02
      81      42.550     36.000     0.722E-03    -0.367E-02
      82      52.550     36.000     0.437E-03    -0.314E-02
      83      65.050     36.000     0.186E-03    -0.284E-02
      84      77.550     36.000     0.000E+00    -0.276E-02
      85       0.000     38.000     0.000E+00    -0.109E-01
      86       1.400     38.000     0.220E-03    -0.109E-01
      87       4.550     38.000     0.689E-03    -0.106E-01
      88       9.550     38.000     0.126E-02    -0.960E-02
      89      17.550     38.000     0.155E-02    -0.754E-02
      90      32.550     38.000     0.109E-02    -0.473E-02
      91      52.550     38.000     0.420E-03    -0.320E-02
      92      77.550     38.000     0.000E+00    -0.282E-02
      93       0.000     40.000     0.000E+00    -0.122E-01
      94       0.700     40.000     0.129E-03    -0.122E-01
      95       1.400     40.000     0.258E-03    -0.122E-01
      96       2.975     40.000     0.540E-03    -0.121E-01
      97       4.550     40.000     0.805E-03    -0.119E-01
      98       7.050     40.000     0.117E-02    -0.113E-01
      99       9.550     40.000     0.146E-02    -0.106E-01
     100      13.550     40.000     0.169E-02    -0.933E-02
     101      17.550     40.000     0.172E-02    -0.808E-02
     102      25.050     40.000     0.147E-02    -0.618E-02
     103      32.550     40.000     0.111E-02    -0.487E-02
     104      42.550     40.000     0.698E-03    -0.383E-02
     105      52.550     40.000     0.396E-03    -0.326E-02
     106      65.050     40.000     0.161E-03    -0.296E-02
     107      77.550     40.000     0.000E+00    -0.288E-02
     108       0.000     41.000     0.000E+00    -0.130E-01
     109       1.400     41.000     0.282E-03    -0.129E-01
     110       4.550     41.000     0.877E-03    -0.125E-01
     111       9.550     41.000     0.157E-02    -0.112E-01
     112      17.550     41.000     0.181E-02    -0.837E-02
     113      32.550     41.000     0.112E-02    -0.493E-02
     114      52.550     41.000     0.380E-03    -0.329E-02
     115      77.550     41.000     0.000E+00    -0.290E-02
     116       0.000     42.000     0.000E+00    -0.137E-01
     117       0.700     42.000     0.155E-03    -0.137E-01
     118       1.400     42.000     0.309E-03    -0.137E-01
     119       2.975     42.000     0.646E-03    -0.135E-01
     120       4.550     42.000     0.958E-03    -0.132E-01
     121       7.050     42.000     0.138E-02    -0.126E-01
     122       9.550     42.000     0.170E-02    -0.118E-01
     123      13.550     42.000     0.193E-02    -0.102E-01
     124      17.550     42.000     0.191E-02    -0.866E-02
     125      25.050     42.000     0.155E-02    -0.645E-02
     126      32.550     42.000     0.112E-02    -0.499E-02
     127      42.550     42.000     0.667E-03    -0.390E-02
     128      52.550     42.000     0.363E-03    -0.331E-02
     129      65.050     42.000     0.145E-03    -0.301E-02
     130      77.550     42.000     0.000E+00    -0.293E-02
     131       0.000     43.000     0.000E+00    -0.145E-01
     132       1.400     43.000     0.340E-03    -0.144E-01
     133       4.550     43.000     0.105E-02    -0.140E-01
     134       9.550     43.000     0.184E-02    -0.124E-01
     135      17.550     43.000     0.202E-02    -0.896E-02
     136      32.550     43.000     0.111E-02    -0.505E-02
     137      52.550     43.000     0.344E-03    -0.333E-02
     138      77.550     43.000     0.000E+00    -0.295E-02
     139       0.000     44.000     0.000E+00    -0.153E-01
     140       0.700     44.000     0.189E-03    -0.153E-01
     141       1.400     44.000     0.377E-03    -0.153E-01
     142       2.975     44.000     0.786E-03    -0.151E-01
     143       4.550     44.000     0.116E-02    -0.147E-01
     144       7.050     44.000     0.166E-02    -0.140E-01
     145       9.550     44.000     0.201E-02    -0.130E-01
     146      13.550     44.000     0.222E-02    -0.111E-01
     147      17.550     44.000     0.213E-02    -0.927E-02
     148      25.050     44.000     0.163E-02    -0.671E-02
     149      32.550     44.000     0.110E-02    -0.509E-02
     150      42.550     44.000     0.621E-03    -0.395E-02
     151      52.550     44.000     0.323E-03    -0.335E-02
     152      65.050     44.000     0.127E-03    -0.305E-02
     153      77.550     44.000     0.000E+00    -0.297E-02
     154       0.000     45.000     0.000E+00    -0.162E-01
     155       1.400     45.000     0.420E-03    -0.162E-01
     156       4.550     45.000     0.129E-02    -0.156E-01
     157       9.550     45.000     0.219E-02    -0.136E-01
     158      17.550     45.000     0.225E-02    -0.958E-02
     159      32.550     45.000     0.109E-02    -0.514E-02
     160      52.550     45.000     0.300E-03    -0.337E-02
     161      77.550     45.000     0.000E+00    -0.300E-02
     162       0.000     46.000     0.000E+00    -0.172E-01
     163       0.700     46.000     0.236E-03    -0.172E-01
     164       1.400     46.000     0.470E-03    -0.171E-01
     165       2.975     46.000     0.977E-03    -0.169E-01
     166       4.550     46.000     0.144E-02    -0.165E-01
     167       7.050     46.000     0.202E-02    -0.155E-01
     168       9.550     46.000     0.241E-02    -0.143E-01
     169      13.550     46.000     0.259E-02    -0.121E-01
     170      17.550     46.000     0.239E-02    -0.990E-02
     171      25.050     46.000     0.168E-02    -0.694E-02
     172      32.550     46.000     0.106E-02    -0.518E-02
     173      42.550     46.000     0.554E-03    -0.398E-02
     174      52.550     46.000     0.275E-03    -0.339E-02
     175      65.050     46.000     0.107E-03    -0.310E-02
     176      77.550     46.000     0.000E+00    -0.302E-02
     177       0.000     47.000     0.000E+00    -0.183E-01
     178       1.400     47.000     0.529E-03    -0.182E-01
     179       4.550     47.000     0.161E-02    -0.174E-01
     180       9.550     47.000     0.265E-02    -0.150E-01
     181      17.550     47.000     0.254E-02    -0.102E-01
     182      32.550     47.000     0.103E-02    -0.521E-02
     183      52.550     47.000     0.248E-03    -0.341E-02
     184      77.550     47.000     0.000E+00    -0.304E-02
     185       0.000     48.000     0.000E+00    -0.194E-01
     186       0.700     48.000     0.302E-03    -0.194E-01
     187       1.400     48.000     0.600E-03    -0.194E-01
     188       2.975     48.000     0.124E-02    -0.190E-01
     189       4.550     48.000     0.182E-02    -0.185E-01
     190       7.050     48.000     0.252E-02    -0.172E-01
     191       9.550     48.000     0.292E-02    -0.157E-01
     192      13.550     48.000     0.304E-02    -0.130E-01
     193      17.550     48.000     0.270E-02    -0.105E-01
     194      25.050     48.000     0.173E-02    -0.715E-02
     195      32.550     48.000     0.984E-03    -0.523E-02
     196      42.550     48.000     0.464E-03    -0.401E-02
     197      52.550     48.000     0.221E-03    -0.342E-02
     198      65.050     48.000     0.844E-04    -0.313E-02
     199      77.550     48.000     0.000E+00    -0.306E-02
     200       0.000     49.000     0.000E+00    -0.207E-01
     201       1.400     49.000     0.691E-03    -0.206E-01
     202       4.550     49.000     0.207E-02    -0.196E-01
     203       9.550     49.000     0.326E-02    -0.165E-01
     204      17.550     49.000     0.290E-02    -0.109E-01
     205      32.550     49.000     0.924E-03    -0.525E-02
     206      52.550     49.000     0.192E-03    -0.344E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.222E-01
     209       0.700     50.000     0.403E-03    -0.221E-01
     210       1.400     50.000     0.800E-03    -0.220E-01
     211       2.975     50.000     0.164E-02    -0.216E-01
     212       4.550     50.000     0.238E-02    -0.209E-01
     213       7.050     50.000     0.319E-02    -0.192E-01
     214       9.550     50.000     0.362E-02    -0.173E-01
     215      13.550     50.000     0.357E-02    -0.140E-01
     216      17.550     50.000     0.313E-02    -0.112E-01
     217      25.050     50.000     0.181E-02    -0.733E-02
     218      32.550     50.000     0.849E-03    -0.526E-02
     219      42.550     50.000     0.346E-03    -0.402E-02
     220      52.550     50.000     0.164E-03    -0.345E-02
     221      65.050     50.000     0.601E-04    -0.317E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.222E-01
     224       1.400     50.100     0.788E-03    -0.221E-01
     225       4.550     50.100     0.234E-02    -0.209E-01
     226       9.550     50.100     0.357E-02    -0.173E-01
     227      17.550     50.100     0.308E-02    -0.112E-01
     228      32.550     50.100     0.847E-03    -0.526E-02
     229      52.550     50.100     0.161E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.223E-01
     232       0.700     50.200     0.392E-03    -0.223E-01
     233       1.400     50.200     0.777E-03    -0.222E-01
     234       2.975     50.200     0.159E-02    -0.217E-01
     235       4.550     50.200     0.231E-02    -0.210E-01
     236       7.050     50.200     0.311E-02    -0.193E-01
     237       9.550     50.200     0.353E-02    -0.174E-01
     238      13.550     50.200     0.348E-02    -0.141E-01
     239      17.550     50.200     0.304E-02    -0.112E-01
     240      25.050     50.200     0.177E-02    -0.734E-02
     241      32.550     50.200     0.844E-03    -0.527E-02
     242      42.550     50.200     0.340E-03    -0.404E-02
     243      52.550     50.200     0.158E-03    -0.347E-02
     244      65.050     50.200     0.581E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.227E-01
     247       1.400     50.850     0.716E-03    -0.226E-01
     248       4.550     50.850     0.213E-02    -0.214E-01
     249       9.550     50.850     0.325E-02    -0.176E-01
     250      17.550     50.850     0.277E-02    -0.113E-01
     251      32.550     50.850     0.823E-03    -0.531E-02
     252      52.550     50.850     0.140E-03    -0.352E-02
     253      77.550     50.850     0.000E+00    -0.316E-02
     254       0.000     51.500     0.000E+00    -0.232E-01
     255       0.700     51.500     0.342E-03    -0.231E-01
     256       1.400     51.500     0.677E-03    -0.230E-01
     257       2.975     51.500     0.139E-02    -0.225E-01
     258       4.550     51.500     0.200E-02    -0.217E-01
     259       7.050     51.500     0.267E-02    -0.199E-01
     260       9.550     51.500     0.300E-02    -0.178E-01
     261      13.550     51.500     0.293E-02    -0.143E-01
     262      17.550     51.500     0.253E-02    -0.113E-01
     263      25.050     51.500     0.156E-02    -0.742E-02
     264      32.550     51.500     0.791E-03    -0.535E-02
     265      42.550     51.500     0.296E-03    -0.412E-02
     266      52.550     51.500     0.124E-03    -0.356E-02
     267      65.050     51.500     0.449E-04    -0.328E-02
     268      77.550     51.500     0.000E+00    -0.321E-02
     269       0.000     52.150     0.000E+00    -0.236E-01
     270       1.400     52.150     0.647E-03    -0.234E-01
     271       4.550     52.150     0.190E-02    -0.220E-01
     272       9.550     52.150     0.279E-02    -0.180E-01
     273      17.550     52.150     0.231E-02    -0.114E-01
     274      32.550     52.150     0.753E-03    -0.538E-02
     275      52.550     52.150     0.106E-03    -0.361E-02
     276      77.550     52.150     0.000E+00    -0.325E-02
     277       0.000     52.800     0.000E+00    -0.240E-01
     278       0.700     52.800     0.318E-03    -0.240E-01
     279       1.400     52.800     0.629E-03    -0.238E-01
     280       2.975     52.800     0.128E-02    -0.233E-01
     281       4.550     52.800     0.182E-02    -0.224E-01
     282       7.050     52.800     0.236E-02    -0.204E-01
     283       9.550     52.800     0.259E-02    -0.182E-01
     284      13.550     52.800     0.248E-02    -0.146E-01
     285      17.550     52.800     0.211E-02    -0.115E-01
     286      25.050     52.800     0.133E-02    -0.752E-02
     287      32.550     52.800     0.707E-03    -0.542E-02
     288      42.550     52.800     0.248E-03    -0.420E-02
     289      52.550     52.800     0.901E-04    -0.366E-02
     290      65.050     52.800     0.320E-04    -0.337E-02
     291      77.550     52.800     0.000E+00    -0.330E-02
     292       0.000     53.450     0.000E+00    -0.244E-01
     293       1.400     53.450     0.612E-03    -0.242E-01
     294       4.550     53.450     0.175E-02    -0.227E-01
     295       9.550     53.450     0.241E-02    -0.183E-01
     296      17.550     53.450     0.192E-02    -0.116E-01
     297      32.550     53.450     0.654E-03    -0.546E-02
     298      52.550     53.450     0.735E-04    -0.370E-02
     299      77.550     53.450     0.000E+00    -0.335E-02
     300       0.000     54.100     0.000E+00    -0.248E-01
     301       0.700     54.100     0.305E-03    -0.248E-01
     302       1.400     54.100     0.602E-03    -0.246E-01
     303       2.975     54.100     0.121E-02    -0.240E-01
     304       4.550     54.100     0.169E-02    -0.230E-01
     305       7.050     54.100     0.211E-02    -0.209E-01
     306       9.550     54.100     0.224E-02    -0.185E-01
     307      13.550     54.100     0.209E-02    -0.148E-01
     308      17.550     54.100     0.175E-02    -0.116E-01
     309      25.050     54.100     0.111E-02    -0.762E-02
     310      32.550     54.100     0.596E-03    -0.550E-02
     311      42.550     54.100     0.196E-03    -0.427E-02
     312      52.550     54.100     0.578E-04    -0.375E-02
     313      65.050     54.100     0.194E-04    -0.347E-02
     314      77.550     54.100     0.000E+00    -0.339E-02
     315       0.000     54.750     0.000E+00    -0.253E-01
     316       1.400     54.750     0.590E-03    -0.251E-01
     317       4.550     54.750     0.164E-02    -0.233E-01
     318       9.550     54.750     0.208E-02    -0.186E-01
     319      17.550     54.750     0.159E-02    -0.117E-01
     320      32.550     54.750     0.534E-03    -0.554E-02
     321      52.550     54.750     0.424E-04    -0.379E-02
     322      77.550     54.750     0.000E+00    -0.344E-02
     323       0.000     55.400     0.000E+00    -0.257E-01
     324       0.700     55.400     0.295E-03    -0.256E-01
     325       1.400     55.400     0.582E-03    -0.255E-01
     326       2.975     55.400     0.116E-02    -0.248E-01
     327       4.550     55.400     0.159E-02    -0.236E-01
     328       7.050     55.400     0.190E-02    -0.213E-01
     329       9.550     55.400     0.194E-02    -0.188E-01
     330      13.550     55.400     0.174E-02    -0.150E-01
     331      17.550     55.400     0.143E-02    -0.118E-01
     332      25.050     55.400     0.884E-03    -0.772E-02
     333      32.550     55.400     0.467E-03    -0.558E-02
     334      42.550     55.400     0.140E-03    -0.435E-02
     335      52.550     55.400     0.281E-04    -0.383E-02
     336      65.050     55.400     0.773E-05    -0.356E-02
     337      77.550     55.400     0.000E+00    -0.348E-02
     338       0.000     56.050     0.000E+00    -0.261E-01
     339       1.400     56.050     0.568E-03    -0.259E-01
     340       4.550     56.050     0.154E-02    -0.239E-01
     341       9.550     56.050     0.179E-02    -0.189E-01
     342      17.550     56.050     0.129E-02    -0.118E-01
     343      32.550     56.050     0.396E-03    -0.562E-02
     344      52.550     56.050     0.140E-04    -0.387E-02
     345      77.550     56.050     0.000E+00    -0.353E-02
     346       0.000     56.700     0.000E+00    -0.266E-01
     347       0.700     56.700     0.280E-03    -0.265E-01
     348       1.400     56.700     0.551E-03    -0.263E-01
     349       2.975     56.700     0.110E-02    -0.255E-01
     350       4.550     56.700     0.148E-02    -0.242E-01
     351       7.050     56.700     0.169E-02    -0.216E-01
     352       9.550     56.700     0.166E-02    -0.190E-01
     353      13.550     56.700     0.143E-02    -0.151E-01
     354      17.550     56.700     0.115E-02    -0.119E-01
     355      25.050     56.700     0.673E-03    -0.782E-02
     356      32.550     56.700     0.322E-03    -0.566E-02
     357      42.550     56.700     0.846E-04    -0.442E-02
     358      52.550     56.700     0.128E-05    -0.391E-02
     359      65.050     56.700    -0.241E-05    -0.365E-02
     360      77.550     56.700     0.000E+00    -0.357E-02
     361       0.000     57.350     0.000E+00    -0.270E-01
     362       1.400     57.350     0.527E-03    -0.268E-01
     363       4.550     57.350     0.141E-02    -0.245E-01
     364       9.550     57.350     0.153E-02    -0.191E-01
     365      17.550     57.350     0.102E-02    -0.120E-01
     366      32.550     57.350     0.235E-03    -0.570E-02
     367      52.550     57.350    -0.132E-04    -0.395E-02
     368      77.550     57.350     0.000E+00    -0.361E-02
     369       0.000     58.000     0.000E+00    -0.275E-01
     370       0.700     58.000     0.246E-03    -0.274E-01
     371       1.400     58.000     0.489E-03    -0.272E-01
     372       2.975     58.000     0.976E-03    -0.263E-01
     373       4.550     58.000     0.132E-02    -0.248E-01
     374       7.050     58.000     0.148E-02    -0.219E-01
     375       9.550     58.000     0.141E-02    -0.192E-01
     376      13.550     58.000     0.118E-02    -0.152E-01
     377      17.550     58.000     0.902E-03    -0.120E-01
     378      25.050     58.000     0.491E-03    -0.791E-02
     379      32.550     58.000     0.146E-03    -0.574E-02
     380      42.550     58.000     0.367E-04    -0.449E-02
     381      52.550     58.000    -0.255E-04    -0.398E-02
     382      65.050     58.000    -0.934E-05    -0.373E-02
     383      77.550     58.000     0.000E+00    -0.365E-02
     384       0.000     58.100     0.000E+00    -0.275E-01
     385       1.400     58.100     0.459E-03    -0.273E-01
     386       4.550     58.100     0.124E-02    -0.248E-01
     387       9.550     58.100     0.131E-02    -0.192E-01
     388      17.550     58.100     0.836E-03    -0.120E-01
     389      32.550     58.100     0.130E-03    -0.574E-02
     390      52.550     58.100    -0.278E-04    -0.398E-02
     391      77.550     58.100     0.000E+00    -0.365E-02
     392       0.000     58.200     0.000E+00    -0.276E-01
     393       0.700     58.200     0.218E-03    -0.275E-01
     394       1.400     58.200     0.430E-03    -0.273E-01
     395       2.975     58.200     0.860E-03    -0.263E-01
     396       4.550     58.200     0.115E-02    -0.248E-01
     397       7.050     58.200     0.129E-02    -0.220E-01
     398       9.550     58.200     0.122E-02    -0.192E-01
     399      13.550     58.200     0.101E-02    -0.152E-01
     400      17.550     58.200     0.769E-03    -0.120E-01
     401      25.050     58.200     0.410E-03    -0.790E-02
     402      32.550     58.200     0.113E-03    -0.574E-02
     403      42.550     58.200     0.196E-04    -0.449E-02
     404      52.550     58.200    -0.301E-04    -0.398E-02
     405      65.050     58.200    -0.121E-04    -0.373E-02
     406      77.550     58.200     0.000E+00    -0.365E-02
     407       0.000     58.750     0.000E+00    -0.278E-01
     408       1.400     58.750     0.277E-03    -0.275E-01
     409       4.550     58.750     0.731E-03    -0.250E-01
     410       9.550     58.750     0.692E-03    -0.192E-01
     411      17.550     58.750     0.399E-03    -0.120E-01
     412      32.550     58.750     0.172E-04    -0.573E-02
     413      52.550     58.750    -0.444E-04    -0.398E-02
     414      77.550     58.750     0.000E+00    -0.365E-02
     415       0.000     59.300     0.000E+00    -0.280E-01
     416       0.700     59.300     0.627E-04    -0.279E-01
     417       1.400     59.300     0.125E-03    -0.277E-01
     418       2.975     59.300     0.269E-03    -0.267E-01
     419       4.550     59.300     0.331E-03    -0.250E-01
     420       7.050     59.300     0.265E-03    -0.220E-01
     421       9.550     59.300     0.176E-03    -0.192E-01
     422      13.550     59.300     0.908E-04    -0.152E-01
     423      17.550     59.300     0.306E-04    -0.120E-01
     424      25.050     59.300    -0.356E-04    -0.789E-02
     425      32.550     59.300    -0.804E-04    -0.573E-02
     426      42.550     59.300    -0.727E-04    -0.449E-02
     427      52.550     59.300    -0.587E-04    -0.398E-02
     428      65.050     59.300    -0.266E-04    -0.373E-02
     429      77.550     59.300     0.000E+00    -0.365E-02
     430       0.000     59.850     0.000E+00    -0.282E-01
     431       1.400     59.850    -0.311E-04    -0.279E-01
     432       4.550     59.850    -0.736E-04    -0.251E-01
     433       9.550     59.850    -0.340E-03    -0.192E-01
     434      17.550     59.850    -0.341E-03    -0.120E-01
     435      32.550     59.850    -0.181E-03    -0.573E-02
     436      52.550     59.850    -0.740E-04    -0.398E-02
     437      77.550     59.850     0.000E+00    -0.365E-02
     438       0.000     60.400     0.000E+00    -0.282E-01
     439       0.700     60.400    -0.108E-03    -0.281E-01
     440       1.400     60.400    -0.209E-03    -0.279E-01
     441       2.975     60.400    -0.357E-03    -0.269E-01
     442       4.550     60.400    -0.514E-03    -0.251E-01
     443       7.050     60.400    -0.768E-03    -0.220E-01
     444       9.550     60.400    -0.864E-03    -0.192E-01
     445      13.550     60.400    -0.823E-03    -0.152E-01
     446      17.550     60.400    -0.714E-03    -0.120E-01
     447      25.050     60.400    -0.479E-03    -0.790E-02
     448      32.550     60.400    -0.281E-03    -0.573E-02
     449      42.550     60.400    -0.164E-03    -0.449E-02
     450      52.550     60.400    -0.893E-04    -0.398E-02
     451      65.050     60.400    -0.409E-04    -0.373E-02
     452      77.550     60.400     0.000E+00    -0.365E-02
     453       0.000     60.950     0.000E+00    -0.282E-01
     454       1.400     60.950    -0.390E-03    -0.279E-01
     455       4.550     60.950    -0.104E-02    -0.251E-01
     456       9.550     60.950    -0.141E-02    -0.191E-01
     457      17.550     60.950    -0.109E-02    -0.120E-01
     458      32.550     60.950    -0.377E-03    -0.574E-02
     459      52.550     60.950    -0.103E-03    -0.398E-02
     460      77.550     60.950     0.000E+00    -0.365E-02
     461       0.000     61.500     0.000E+00    -0.281E-01
     462       0.700     61.500    -0.293E-03    -0.281E-01
     463       1.400     61.500    -0.591E-03    -0.278E-01
     464       2.975     61.500    -0.122E-02    -0.269E-01
     465       4.550     61.500    -0.168E-02    -0.250E-01
     466       7.050     61.500    -0.194E-02    -0.218E-01
     467       9.550     61.500    -0.196E-02    -0.191E-01
     468      13.550     61.500    -0.177E-02    -0.152E-01
     469      17.550     61.500    -0.147E-02    -0.120E-01
     470      25.050     61.500    -0.930E-03    -0.791E-02
     471      32.550     61.500    -0.472E-03    -0.574E-02
     472      42.550     61.500    -0.257E-03    -0.450E-02
     473      52.550     61.500    -0.117E-03    -0.399E-02
     474      65.050     61.500    -0.556E-04    -0.374E-02
     475      77.550     61.500     0.000E+00    -0.365E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.433697E-03  EPS TH:0.433697E-03  EPS Z:-.120648E-02  GAMMA RZ:0.474191E-05


 SIGMA R:-.855696E+00  SIGMA TH:-.855696E+00  SIGMA Z:-.659640E+01  SIGMA RZ:0.829844E-02


 SIGMA 1:-.855684E+00  SIGMA 2:-.855696E+00  SIGMA 3:-.659641E+01  ROT. ANGLE: 0.083


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.422872E-03  EPS TH:0.428284E-03  EPS Z:-.119580E-02  GAMMA RZ:0.212743E-03


 SIGMA R:-.932482E+00  SIGMA TH:-.913537E+00  SIGMA Z:-.659791E+01  SIGMA RZ:0.372304E+00


 SIGMA 1:-.908121E+00  SIGMA 2:-.913537E+00  SIGMA 3:-.662227E+01  ROT. ANGLE: 3.744


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.562930E-03  EPS TH:0.571574E-03  EPS Z:-.149170E-02  GAMMA RZ:0.315172E-03


 SIGMA R:-.530132E+00  SIGMA TH:-.499878E+00  SIGMA Z:-.772143E+01  SIGMA RZ:0.551558E+00


 SIGMA 1:-.488075E+00  SIGMA 2:-.499878E+00  SIGMA 3:-.776349E+01  ROT. ANGLE: 4.360


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.580218E-03  EPS TH:0.580218E-03  EPS Z:-.151960E-02  GAMMA RZ:-.710525E-05


 SIGMA R:-.483406E+00  SIGMA TH:-.483406E+00  SIGMA Z:-.783286E+01  SIGMA RZ:-.124343E-01


 SIGMA 1:-.483385E+00  SIGMA 2:-.483406E+00  SIGMA 3:-.783289E+01  ROT. ANGLE:-0.097


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.428284E-03  EPS TH:0.430991E-03  EPS Z:-.120804E-02  GAMMA RZ:0.109308E-03


 SIGMA R:-.942361E+00  SIGMA TH:-.932889E+00  SIGMA Z:-.666956E+01  SIGMA RZ:0.191291E+00


 SIGMA 1:-.935979E+00  SIGMA 2:-.932889E+00  SIGMA 3:-.667595E+01  ROT. ANGLE: 1.911


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.486568E-03  EPS TH:0.493596E-03  EPS Z:-.134375E-02  GAMMA RZ:0.260883E-03


 SIGMA R:-.842138E+00  SIGMA TH:-.817539E+00  SIGMA Z:-.724834E+01  SIGMA RZ:0.456550E+00


 SIGMA 1:-.809765E+00  SIGMA 2:-.817539E+00  SIGMA 3:-.728071E+01  ROT. ANGLE: 4.056


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.571574E-03  EPS TH:0.575896E-03  EPS Z:-.151255E-02  GAMMA RZ:0.154599E-03


 SIGMA R:-.555041E+00  SIGMA TH:-.539915E+00  SIGMA Z:-.784956E+01  SIGMA RZ:0.270551E+00


 SIGMA 1:-.545021E+00  SIGMA 2:-.539915E+00  SIGMA 3:-.785958E+01  ROT. ANGLE: 2.121


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.500624E-03  EPS TH:0.500624E-03  EPS Z:-.136304E-02  GAMMA RZ:-.425636E-05


 SIGMA R:-.780382E+00  SIGMA TH:-.780382E+00  SIGMA Z:-.730330E+01  SIGMA RZ:-.744872E-02


 SIGMA 1:-.780373E+00  SIGMA 2:-.780382E+00  SIGMA 3:-.730331E+01  ROT. ANGLE:-0.065


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.580218E-03  EPS TH:0.580218E-03  EPS Z:-.691210E-03  GAMMA RZ:-.710525E-05


 SIGMA R:0.833491E+01  SIGMA TH:0.833491E+01  SIGMA Z:-.790888E+01  SIGMA RZ:-.546242E-01


 SIGMA 1:0.833509E+01  SIGMA 2:0.833491E+01  SIGMA 3:-.790906E+01  ROT. ANGLE:-0.193


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.562930E-03  EPS TH:0.571574E-03  EPS Z:-.678563E-03  GAMMA RZ:0.714691E-04


 SIGMA R:0.803957E+01  SIGMA TH:0.817973E+01  SIGMA Z:-.782965E+01  SIGMA RZ:0.549446E+00


 SIGMA 1:0.805857E+01  SIGMA 2:0.817973E+01  SIGMA 3:-.784865E+01  ROT. ANGLE: 1.981


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.544485E-03  EPS TH:0.554643E-03  EPS Z:-.667587E-03  GAMMA RZ:0.917882E-04


 SIGMA R:0.763252E+01  SIGMA TH:0.779724E+01  SIGMA Z:-.794024E+01  SIGMA RZ:0.705656E+00


 SIGMA 1:0.766444E+01  SIGMA 2:0.779724E+01  SIGMA 3:-.797215E+01  ROT. ANGLE: 2.589


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.564802E-03  EPS TH:0.564802E-03  EPS Z:-.677950E-03  GAMMA RZ:-.982836E-05


 SIGMA R:0.804233E+01  SIGMA TH:0.804233E+01  SIGMA Z:-.787659E+01  SIGMA RZ:-.755592E-01


 SIGMA 1:0.804269E+01  SIGMA 2:0.804233E+01  SIGMA 3:-.787695E+01  ROT. ANGLE:-0.272


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.571574E-03  EPS TH:0.575896E-03  EPS Z:-.692528E-03  GAMMA RZ:0.348334E-04


 SIGMA R:0.808075E+01  SIGMA TH:0.815083E+01  SIGMA Z:-.813548E+01  SIGMA RZ:0.267795E+00


 SIGMA 1:0.808518E+01  SIGMA 2:0.815083E+01  SIGMA 3:-.813990E+01  ROT. ANGLE: 0.946


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.553452E-03  EPS TH:0.562853E-03  EPS Z:-.673075E-03  GAMMA RZ:0.816697E-04


 SIGMA R:0.782814E+01  SIGMA TH:0.798058E+01  SIGMA Z:-.789205E+01  SIGMA RZ:0.627866E+00


 SIGMA 1:0.785318E+01  SIGMA 2:0.798058E+01  SIGMA 3:-.791709E+01  ROT. ANGLE: 2.284


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.554643E-03  EPS TH:0.559723E-03  EPS Z:-.680410E-03  GAMMA RZ:0.436312E-04


 SIGMA R:0.773095E+01  SIGMA TH:0.781331E+01  SIGMA Z:-.817460E+01  SIGMA RZ:0.335431E+00


 SIGMA 1:0.773802E+01  SIGMA 2:0.781331E+01  SIGMA 3:-.818167E+01  ROT. ANGLE: 1.208


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.572255E-03  EPS TH:0.572255E-03  EPS Z:-.684580E-03  GAMMA RZ:-.842605E-05


 SIGMA R:0.818071E+01  SIGMA TH:0.818071E+01  SIGMA Z:-.789984E+01  SIGMA RZ:-.647784E-01


 SIGMA 1:0.818097E+01  SIGMA 2:0.818071E+01  SIGMA 3:-.790010E+01  ROT. ANGLE:-0.231


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.407474E-03  EPS TH:0.407474E-03  EPS Z:-.699720E-03  GAMMA RZ:0.256594E-05


 SIGMA R:0.119844E+02  SIGMA TH:0.119844E+02  SIGMA Z:-.441876E+02  SIGMA RZ:0.698724E-01


 SIGMA 1:0.119844E+02  SIGMA 2:0.119844E+02  SIGMA 3:-.441876E+02  ROT. ANGLE: 0.071


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.379863E-03  EPS TH:0.393669E-03  EPS Z:-.666643E-03  GAMMA RZ:0.319508E-03


 SIGMA R:0.108812E+02  SIGMA TH:0.116292E+02  SIGMA Z:-.422386E+02  SIGMA RZ:0.870041E+01


 SIGMA 1:0.122700E+02  SIGMA 2:0.116292E+02  SIGMA 3:-.436273E+02  ROT. ANGLE: 9.069


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.343621E-03  EPS TH:0.348972E-03  EPS Z:-.673621E-03  GAMMA RZ:0.324049E-03


 SIGMA R:0.622301E+01  SIGMA TH:0.651287E+01  SIGMA Z:-.469850E+02  SIGMA RZ:0.882407E+01


 SIGMA 1:0.764822E+01  SIGMA 2:0.651287E+01  SIGMA 3:-.484103E+02  ROT. ANGLE: 9.175


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.354322E-03  EPS TH:0.354322E-03  EPS Z:-.687302E-03  GAMMA RZ:-.456555E-05


 SIGMA R:0.660881E+01  SIGMA TH:0.660881E+01  SIGMA Z:-.478434E+02  SIGMA RZ:-.124323E+00


 SIGMA 1:0.660909E+01  SIGMA 2:0.660881E+01  SIGMA 3:-.478437E+02  ROT. ANGLE:-0.131


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.393669E-03  EPS TH:0.400571E-03  EPS Z:-.690947E-03  GAMMA RZ:0.158760E-03


 SIGMA R:0.110574E+02  SIGMA TH:0.114314E+02  SIGMA Z:-.441406E+02  SIGMA RZ:0.432315E+01


 SIGMA 1:0.113939E+02  SIGMA 2:0.114314E+02  SIGMA 3:-.444772E+02  ROT. ANGLE: 4.451


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.367082E-03  EPS TH:0.376660E-03  EPS Z:-.670132E-03  GAMMA RZ:0.324030E-03


 SIGMA R:0.915253E+01  SIGMA TH:0.967144E+01  SIGMA Z:-.440954E+02  SIGMA RZ:0.882355E+01


 SIGMA 1:0.105766E+02  SIGMA 2:0.967144E+01  SIGMA 3:-.455195E+02  ROT. ANGLE: 9.168


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.348972E-03  EPS TH:0.351647E-03  EPS Z:-.688226E-03  GAMMA RZ:0.157465E-03


 SIGMA R:0.604052E+01  SIGMA TH:0.618545E+01  SIGMA Z:-.483418E+02  SIGMA RZ:0.428788E+01


 SIGMA 1:0.637653E+01  SIGMA 2:0.618545E+01  SIGMA 3:-.486778E+02  ROT. ANGLE: 4.481


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.386238E-03  EPS TH:0.386238E-03  EPS Z:-.693511E-03  GAMMA RZ:0.125154E-05


 SIGMA R:0.989699E+01  SIGMA TH:0.989699E+01  SIGMA Z:-.454991E+02  SIGMA RZ:0.340802E-01


 SIGMA 1:0.989701E+01  SIGMA 2:0.989699E+01  SIGMA 3:-.454992E+02  ROT. ANGLE: 0.035


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.354322E-03  EPS TH:0.354322E-03  EPS Z:-.516562E-03  GAMMA RZ:-.456555E-05


 SIGMA R:0.107114E+03  SIGMA TH:0.107114E+03  SIGMA Z:-.541606E+02  SIGMA RZ:-.422736E+00


 SIGMA 1:0.107115E+03  SIGMA 2:0.107114E+03  SIGMA 3:-.541617E+02  ROT. ANGLE:-0.150


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.343621E-03  EPS TH:0.348972E-03  EPS Z:-.501277E-03  GAMMA RZ:0.981981E-04


 SIGMA R:0.104967E+03  SIGMA TH:0.105958E+03  SIGMA Z:-.514953E+02  SIGMA RZ:0.909241E+01


 SIGMA 1:0.105494E+03  SIGMA 2:0.105958E+03  SIGMA 3:-.520219E+02  ROT. ANGLE: 3.315


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.298472E-03  EPS TH:0.306907E-03  EPS Z:-.463840E-03  GAMMA RZ:0.107975E-03


 SIGMA R:0.858520E+02  SIGMA TH:0.874140E+02  SIGMA Z:-.553168E+02  SIGMA RZ:0.999768E+01


 SIGMA 1:0.865566E+02  SIGMA 2:0.874140E+02  SIGMA 3:-.560213E+02  ROT. ANGLE: 4.031


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.315341E-03  EPS TH:0.315341E-03  EPS Z:-.478885E-03  GAMMA RZ:-.493407E-05


 SIGMA R:0.911923E+02  SIGMA TH:0.911923E+02  SIGMA Z:-.558867E+02  SIGMA RZ:-.456858E+00


 SIGMA 1:0.911937E+02  SIGMA 2:0.911923E+02  SIGMA 3:-.558882E+02  ROT. ANGLE:-0.178


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.348972E-03  EPS TH:0.351647E-03  EPS Z:-.513356E-03  GAMMA RZ:0.522139E-04


 SIGMA R:0.105082E+03  SIGMA TH:0.105578E+03  SIGMA Z:-.546080E+02  SIGMA RZ:0.483462E+01


 SIGMA 1:0.105229E+03  SIGMA 2:0.105578E+03  SIGMA 3:-.547542E+02  ROT. ANGLE: 1.733


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.320956E-03  EPS TH:0.327849E-03  EPS Z:-.482557E-03  GAMMA RZ:0.103091E-03


 SIGMA R:0.953541E+02  SIGMA TH:0.966305E+02  SIGMA Z:-.534447E+02  SIGMA RZ:0.954545E+01


 SIGMA 1:0.959640E+02  SIGMA 2:0.966305E+02  SIGMA 3:-.540546E+02  ROT. ANGLE: 3.656


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.306907E-03  EPS TH:0.311124E-03  EPS Z:-.475799E-03  GAMMA RZ:0.569177E-04


 SIGMA R:0.875637E+02  SIGMA TH:0.883447E+02  SIGMA Z:-.573817E+02  SIGMA RZ:0.527016E+01


 SIGMA 1:0.877551E+02  SIGMA 2:0.883447E+02  SIGMA 3:-.575731E+02  ROT. ANGLE: 2.080


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.334741E-03  EPS TH:0.334741E-03  EPS Z:-.497723E-03  GAMMA RZ:-.474554E-05


 SIGMA R:0.990977E+02  SIGMA TH:0.990977E+02  SIGMA Z:-.550624E+02  SIGMA RZ:-.439402E+00


 SIGMA 1:0.990990E+02  SIGMA 2:0.990977E+02  SIGMA 3:-.550636E+02  ROT. ANGLE:-0.163



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2421288E+01  -.2421118E+01  -.4184721E+01  0.7789336E-02
      2     -.2421998E+01  -.2420042E+01  -.4180198E+01  0.3392067E-01
      3     -.2427926E+01  -.2418217E+01  -.4162196E+01  0.7894706E-01
      4     -.2447537E+01  -.2415242E+01  -.4109493E+01  0.1389765E+00
      5     -.2494384E+01  -.2411902E+01  -.3971648E+01  0.2053651E+00
      6     -.2562245E+01  -.2426212E+01  -.3766597E+01  0.1967185E+00
      7     -.2579488E+01  -.2451976E+01  -.3620657E+01  0.7504365E-01
      8     -.1752757E+01  -.1752035E+01  -.3898636E+01  0.2322832E-01
      9     -.1758264E+01  -.1749748E+01  -.3884811E+01  0.9675773E-01
     10     -.1786222E+01  -.1744927E+01  -.3825962E+01  0.2175277E+00
     11     -.1851344E+01  -.1729026E+01  -.3658620E+01  0.3615553E+00
     12     -.1977646E+01  -.1703372E+01  -.3272020E+01  0.4568280E+00
     13     -.2108350E+01  -.1741540E+01  -.2825758E+01  0.3260469E+00
     14     -.2087701E+01  -.1816732E+01  -.2597859E+01  0.8936143E-01
     15     -.1639861E+01  -.1638684E+01  -.4064872E+01  0.4009960E-01
     16     -.1650052E+01  -.1633722E+01  -.4030735E+01  0.1668282E+00
     17     -.1690344E+01  -.1613114E+01  -.3929458E+01  0.3720520E+00
     18     -.1763981E+01  -.1531543E+01  -.3596638E+01  0.5937737E+00
     19     -.1876835E+01  -.1417015E+01  -.2928419E+01  0.6804119E+00
     20     -.1927160E+01  -.1410540E+01  -.2288229E+01  0.4052917E+00
     21     -.1776399E+01  -.1473916E+01  -.2060713E+01  0.8473413E-01
     22     -.1643469E+01  -.1641475E+01  -.4447080E+01  0.5566593E-01
     23     -.1666602E+01  -.1644250E+01  -.4409127E+01  0.2346602E+00
     24     -.1730593E+01  -.1622007E+01  -.4167893E+01  0.5088908E+00
     25     -.1828960E+01  -.1507543E+01  -.3619070E+01  0.7739090E+00
     26     -.1913441E+01  -.1294817E+01  -.2720324E+01  0.8349311E+00
     27     -.1826565E+01  -.1216124E+01  -.1926926E+01  0.4251776E+00
     28     -.1545419E+01  -.1253680E+01  -.1729931E+01  0.6972336E-01
     29     -.1557924E+01  -.1555426E+01  -.4810887E+01  0.7703105E-01
     30     -.1590764E+01  -.1558666E+01  -.4743695E+01  0.3094351E+00
     31     -.1734733E+01  -.1585771E+01  -.4459735E+01  0.6547655E+00
     32     -.1935235E+01  -.1536341E+01  -.3713932E+01  0.9201839E+00
     33     -.1981054E+01  -.1248254E+01  -.2592184E+01  0.9274841E+00
     34     -.1761810E+01  -.1103593E+01  -.1697543E+01  0.4161994E+00
     35     -.1387107E+01  -.1117626E+01  -.1533897E+01  0.5682404E-01
     36     -.1462452E+01  -.1458933E+01  -.5175814E+01  0.9397930E-01
     37     -.1510821E+01  -.1466340E+01  -.5085120E+01  0.3873993E+00
     38     -.1701443E+01  -.1502846E+01  -.4690110E+01  0.8002729E+00
     39     -.1996117E+01  -.1515357E+01  -.3753975E+01  0.1047156E+01
     40     -.2052810E+01  -.1231415E+01  -.2502192E+01  0.9869803E+00
     41     -.1712907E+01  -.1030719E+01  -.1539731E+01  0.3960280E+00
     42     -.1272154E+01  -.1025440E+01  -.1405905E+01  0.4743994E-01
     43     -.1328899E+01  -.1323720E+01  -.5670366E+01  0.1215918E+00
     44     -.1403658E+01  -.1341606E+01  -.5550027E+01  0.4968605E+00
     45     -.1669745E+01  -.1393956E+01  -.4992918E+01  0.9998334E+00
     46     -.2064654E+01  -.1464255E+01  -.3794450E+01  0.1223532E+01
     47     -.2153638E+01  -.1229092E+01  -.2405757E+01  0.1043794E+01
     48     -.1654176E+01  -.9587867E+00  -.1377265E+01  0.3608055E+00
     49     -.1148228E+01  -.9308326E+00  -.1278407E+01  0.3811504E-01
     50     -.1147893E+01  -.1140320E+01  -.6356583E+01  0.1616030E+00
     51     -.1255733E+01  -.1164417E+01  -.6179826E+01  0.6560962E+00
     52     -.1629431E+01  -.1238219E+01  -.5379436E+01  0.1284404E+01
     53     -.2145084E+01  -.1369596E+01  -.3822865E+01  0.1446086E+01
     54     -.2268660E+01  -.1241919E+01  -.2287245E+01  0.1086616E+01
     55     -.1582497E+01  -.8914264E+00  -.1216837E+01  0.3047329E+00
     56     -.1015493E+01  -.8333999E+00  -.1150357E+01  0.2886266E-01
     57     -.8595324E+00  -.8472327E+00  -.7348226E+01  0.2255403E+00
     58     -.1052893E+01  -.9107381E+00  -.7075833E+01  0.8999423E+00
     59     -.1605137E+01  -.1032810E+01  -.5892618E+01  0.1681477E+01
     60     -.2244894E+01  -.1237305E+01  -.3825758E+01  0.1702127E+01
     61     -.2370339E+01  -.1255279E+01  -.2128560E+01  0.1137854E+01
     62     -.1489588E+01  -.8345031E+00  -.1073924E+01  0.2236430E+00
     63     -.8751511E+00  -.7328954E+00  -.1019958E+01  0.1925456E-01
     64     0.7897948E+01  0.7974166E+01  -.8162148E+01  0.3019272E+00
     65     0.6595760E+01  0.7385538E+01  -.7990017E+01  0.1227704E+01
     66     0.2079148E+01  0.4976591E+01  -.6520812E+01  0.2128021E+01
     67     -.2014471E+01  0.2147349E+01  -.3751173E+01  0.1816209E+01
     68     -.2478637E+01  -.1340922E+00  -.2007582E+01  0.1169298E+01
     69     -.6178106E+00  -.3631344E+00  -.9852924E+00  0.1643215E+00
     70     -.4201739E+00  -.3784878E+00  -.9503821E+00  0.1179144E-01
     71     0.7368521E+01  0.7462353E+01  -.9150517E+01  0.5388102E+00
     72     0.6100645E+01  0.6890016E+01  -.8577443E+01  0.1969693E+01
     73     0.1833338E+01  0.4625331E+01  -.6461212E+01  0.3027473E+01
     74     -.1946711E+01  0.1760718E+01  -.3617614E+01  0.2184712E+01
     75     -.2129336E+01  -.1797644E+00  -.1921942E+01  0.1077137E+01
     76     -.5771749E+00  -.3392360E+00  -.9132545E+00  0.1504086E+00
     77     -.3892317E+00  -.3547352E+00  -.8901934E+00  0.1102367E-01
     78     0.7242625E+01  0.7352160E+01  -.1174168E+02  0.9422109E+00
     79     0.5777117E+01  0.6761149E+01  -.1041358E+02  0.3382977E+01
     80     0.1342103E+01  0.4398897E+01  -.6750609E+01  0.4679796E+01
     81     -.1882928E+01  0.1254467E+01  -.3371035E+01  0.2730446E+01
     82     -.1668628E+01  -.2379960E+00  -.1756947E+01  0.9703033E+00
     83     -.4980056E+00  -.2979255E+00  -.7905951E+00  0.1276259E+00
     84     -.3374091E+00  -.3136808E+00  -.7863901E+00  0.1006644E-01
     85     0.8461998E+01  0.8592757E+01  -.1602512E+02  0.1457657E+01
     86     0.6410928E+01  0.7745405E+01  -.1359221E+02  0.5199628E+01
     87     0.1013711E+01  0.4495784E+01  -.7276206E+01  0.6453879E+01
     88     -.1758804E+01  0.9358377E+00  -.3123416E+01  0.3211366E+01
     89     -.1318333E+01  -.3052122E+00  -.1548912E+01  0.8835053E+00
     90     -.4180043E+00  -.2666805E+00  -.6702672E+00  0.1058232E+00
     91     -.2904919E+00  -.2764321E+00  -.6824371E+00  0.9497588E-02
     92     0.9330689E+01  0.9517759E+01  -.2251126E+02  0.2178339E+01
     93     0.6479703E+01  0.8446661E+01  -.1832090E+02  0.7721881E+01
     94     0.1728193E+00  0.4357317E+01  -.7751396E+01  0.8325577E+01
     95     -.1686967E+01  0.7100922E+00  -.2751941E+01  0.3540355E+01
     96     -.1039200E+01  -.3075985E+00  -.1324799E+01  0.8026549E+00
     97     -.3313774E+00  -.2226206E+00  -.5531759E+00  0.8633535E-01
     98     -.2415184E+00  -.2344523E+00  -.5787774E+00  0.9314690E-02
     99     0.9993547E+01  0.1026371E+02  -.3203643E+02  0.3194978E+01
    100     0.6233303E+01  0.9037178E+01  -.2519287E+02  0.1119646E+02
    101     -.6824996E+00  0.4102327E+01  -.7825553E+01  0.1008580E+02
    102     -.1562062E+01  0.5215989E+00  -.2319809E+01  0.3747890E+01
    103     -.8128485E+00  -.2942525E+00  -.1094957E+01  0.7281406E+00
    104     -.2486184E+00  -.1792378E+00  -.4408890E+00  0.7148544E-01
    105     -.1945824E+00  -.1926828E+00  -.4756575E+00  0.9632482E-02
    106     0.9149370E+01  0.9408827E+01  -.4572485E+02  0.4366823E+01
    107     0.4984172E+01  0.8478061E+01  -.3478134E+02  0.1544261E+02
    108     -.1160579E+01  0.3782370E+01  -.6997491E+01  0.1145700E+02
    109     -.1380764E+01  0.3904143E+00  -.1829773E+01  0.3868127E+01
    110     -.6223662E+00  -.2607010E+00  -.8562256E+00  0.6696662E+00
    111     -.1726216E+00  -.1373730E+00  -.3361694E+00  0.6501146E-01
    112     -.1500598E+00  -.1517242E+00  -.3747499E+00  0.1096073E-01
    113     0.9626746E+02  0.9690565E+02  -.5603354E+02  0.5052790E+01
    114     0.7808944E+02  0.8950298E+02  -.4257634E+02  0.1844818E+02
    115     0.2091732E+02  0.5445835E+02  -.5612217E+01  0.1360820E+02
    116     -.9617784E+01  0.1632440E+02  -.1232224E+01  0.4134550E+01
    117     -.1169540E+02  0.3457857E+00  -.1613558E+00  0.9042318E+00
    118     -.2395388E+01  -.8118262E+00  -.3963512E+00  0.2134052E+00
    119     0.7953559E-01  -.1569353E+00  -.4103442E+00  -.2226019E-01
    120     0.4052197E+02  0.4091015E+02  -.6654407E+02  0.6127742E+01
    121     0.3113053E+02  0.3918701E+02  -.5316120E+02  0.2601546E+02
    122     0.6214388E+01  0.2784519E+02  -.4501732E+01  0.2080487E+02
    123     -.7034480E+01  0.7205175E+01  -.1166212E+01  0.5920561E+01
    124     -.6662178E+01  -.5636366E+00  -.2798824E+00  0.1382572E+01
    125     -.1087404E+01  -.6319069E+00  -.2767943E+00  0.3424994E+00
    126     0.3135605E+00  -.7024743E-01  -.3020130E+00  0.1519299E-01
    127     -.5362465E+02  -.5410071E+02  -.8326482E+02  0.5540955E+01
    128     -.4628048E+02  -.4564637E+02  -.7694466E+02  0.2847733E+02
    129     -.1929901E+02  -.1573759E+02  -.1274046E+01  0.2222701E+02
    130     -.3068135E+01  -.8029427E+01  -.6912443E+00  0.6117097E+01
    131     0.1811763E+01  -.2065563E+01  -.3855030E+00  0.1502070E+01
    132     0.1183980E+01  -.3210857E+00  -.1113043E+00  0.3956120E+00
    133     0.7114261E+00  0.6744256E-01  -.1483160E+00  0.3384729E-01
    134     -.1590241E+03  -.1591469E+03  -.9645746E+02  0.2218275E+01
    135     -.1382562E+03  -.1469697E+03  -.1009336E+03  0.1227773E+02
    136     -.3877386E+02  -.5989027E+02  0.1635733E+01  0.1023681E+02
    137     0.1644534E+01  -.2337314E+02  -.3334615E+00  0.2650007E+01
    138     0.1039769E+02  -.3576692E+01  -.5462552E+00  0.8128792E+00
    139     0.3447861E+01  -.1187487E-01  0.6480000E-01  0.2731062E+00
    140     0.1108948E+01  0.2080151E+00  0.1494564E-01  -.2455742E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2421253E+01  -.2421118E+01  -.4184755E+01  0.2530770E+00
      2     -.2421344E+01  -.2420042E+01  -.4180852E+01  0.1104851E+01
      3     -.2424339E+01  -.2418217E+01  -.4165782E+01  0.2601035E+01
      4     -.2435995E+01  -.2415242E+01  -.4121035E+01  0.4747263E+01
      5     -.2466366E+01  -.2411902E+01  -.3999665E+01  0.7768879E+01
      6     -.2530928E+01  -.2426212E+01  -.3797915E+01  0.9045576E+01
      7     -.2574107E+01  -.2451976E+01  -.3626038E+01  0.4101417E+01
      8     -.1752505E+01  -.1752035E+01  -.3898888E+01  0.6201078E+00
      9     -.1753871E+01  -.1749748E+01  -.3889205E+01  0.2599793E+01
     10     -.1763281E+01  -.1744927E+01  -.3848902E+01  0.6020090E+01
     11     -.1781697E+01  -.1729026E+01  -.3728267E+01  0.1090344E+02
     12     -.1832657E+01  -.1703372E+01  -.3417009E+01  0.1760851E+02
     13     -.1982312E+01  -.1741540E+01  -.2951796E+01  0.2113477E+02
     14     -.2072501E+01  -.1816732E+01  -.2613059E+01  0.9653394E+01
     15     -.1639198E+01  -.1638684E+01  -.4065535E+01  0.9470888E+00
     16     -.1638418E+01  -.1633722E+01  -.4042369E+01  0.3989063E+01
     17     -.1630142E+01  -.1613114E+01  -.3989660E+01  0.9191356E+01
     18     -.1588418E+01  -.1531543E+01  -.3772200E+01  0.1647145E+02
     19     -.1542733E+01  -.1417015E+01  -.3262521E+01  0.2615238E+02
     20     -.1664012E+01  -.1410540E+01  -.2551377E+01  0.3299485E+02
     21     -.1753061E+01  -.1473916E+01  -.2084051E+01  0.1539875E+02
     22     -.1642364E+01  -.1641475E+01  -.4448185E+01  0.1137015E+01
     23     -.1646668E+01  -.1644250E+01  -.4429061E+01  0.4855399E+01
     24     -.1628607E+01  -.1622007E+01  -.4269878E+01  0.1133236E+02
     25     -.1540775E+01  -.1507543E+01  -.3907256E+01  0.2042416E+02
     26     -.1389588E+01  -.1294817E+01  -.3244177E+01  0.3210501E+02
     27     -.1448617E+01  -.1216124E+01  -.2304874E+01  0.4163448E+02
     28     -.1522036E+01  -.1253680E+01  -.1753314E+01  0.1854030E+02
     29     -.1556101E+01  -.1555426E+01  -.4812710E+01  0.1355767E+01
     30     -.1560683E+01  -.1558666E+01  -.4773776E+01  0.5552536E+01
     31     -.1585570E+01  -.1585771E+01  -.4608897E+01  0.1283357E+02
     32     -.1544865E+01  -.1536341E+01  -.4104302E+01  0.2298813E+02
     33     -.1310096E+01  -.1248254E+01  -.3263142E+01  0.3588261E+02
     34     -.1312238E+01  -.1103593E+01  -.2147114E+01  -.4279256E+02
     35     -.1367681E+01  -.1117626E+01  -.1553323E+01  0.1887394E+02
     36     -.1460075E+01  -.1458933E+01  -.5178191E+01  0.1448829E+01
     37     -.1469315E+01  -.1466340E+01  -.5126627E+01  0.6115372E+01
     38     -.1500646E+01  -.1502846E+01  -.4890907E+01  0.1408538E+02
     39     -.1507913E+01  -.1515357E+01  -.4242179E+01  0.2499582E+02
     40     -.1265268E+01  -.1231415E+01  -.3289735E+01  0.3858745E+02
     41     -.1220936E+01  -.1030719E+01  -.2031703E+01  -.3883343E+02
     42     -.1257036E+01  -.1025440E+01  -.1421022E+01  0.1767552E+02
     43     -.1325496E+01  -.1323720E+01  -.5673769E+01  0.1603012E+01
     44     -.1344951E+01  -.1341606E+01  -.5608735E+01  0.6738670E+01
     45     -.1392121E+01  -.1393956E+01  -.5270541E+01  0.1551838E+02
     46     -.1431193E+01  -.1464255E+01  -.4427910E+01  0.2737201E+02
     47     -.1228319E+01  -.1229092E+01  -.3331076E+01  0.4155684E+02
     48     -.1129262E+01  -.9587867E+00  -.1902180E+01  -.3450311E+02
     49     -.1137889E+01  -.9308326E+00  -.1288745E+01  0.1517621E+02
     50     -.1142884E+01  -.1140320E+01  -.6361592E+01  0.1775362E+01
     51     -.1169812E+01  -.1164417E+01  -.6265747E+01  0.7460824E+01
     52     -.1231697E+01  -.1238219E+01  -.5777170E+01  0.1720585E+02
     53     -.1312179E+01  -.1369596E+01  -.4655770E+01  0.2994075E+02
     54     -.1191297E+01  -.1241919E+01  -.3364608E+01  0.4475502E+02
     55     -.1044295E+01  -.8914264E+00  -.1755038E+01  -.2951880E+02
     56     -.1009576E+01  -.8333999E+00  -.1156275E+01  0.1158608E+02
     57     -.8517023E+00  -.8472327E+00  -.7356056E+01  0.1988343E+01
     58     -.9212999E+00  -.9107381E+00  -.7207427E+01  0.8319077E+01
     59     -.1024362E+01  -.1032810E+01  -.6473394E+01  0.1905471E+02
     60     -.1158622E+01  -.1237305E+01  -.4912030E+01  0.3254542E+02
     61     -.1105192E+01  -.1255279E+01  -.3393707E+01  -.4196771E+02
     62     -.9764523E+00  -.8345031E+00  -.1587060E+01  -.2354930E+02
     63     -.8726346E+00  -.7328954E+00  -.1022475E+01  0.7446103E+01
     64     0.7903622E+01  0.7974166E+01  -.8167823E+01  0.1076644E+01
     65     0.6698375E+01  0.7385538E+01  -.8092632E+01  0.4777865E+01
     66     0.2576907E+01  0.4976591E+01  -.7018571E+01  0.1316519E+02
     67     -.8697029E+00  0.2147349E+01  -.4895941E+01  0.3222349E+02
     68     -.1050326E+01  -.1340922E+00  -.3435893E+01  -.3930576E+02
     69     -.5550515E+00  -.3631344E+00  -.1048052E+01  0.2090330E+02
     70     -.4199118E+00  -.3784878E+00  -.9506442E+00  0.1273377E+01
     71     0.7386077E+01  0.7462353E+01  -.9168073E+01  0.1866202E+01
     72     0.6360368E+01  0.6890016E+01  -.8837166E+01  0.7511661E+01
     73     0.2820795E+01  0.4625331E+01  -.7448670E+01  0.1806455E+02
     74     -.4431571E+00  0.1760718E+01  -.5121168E+01  0.3453637E+02
     75     -.9435218E+00  -.1797644E+00  -.3107756E+01  -.4225050E+02
     76     -.5196929E+00  -.3392360E+00  -.9707366E+00  0.2091550E+02
     77     -.3889892E+00  -.3547352E+00  -.8904359E+00  0.1259981E+01
     78     0.7289273E+01  0.7352160E+01  -.1178833E+02  0.2834365E+01
     79     0.6455547E+01  0.6761149E+01  -.1109201E+02  0.1133981E+02
     80     0.3482305E+01  0.4398897E+01  -.8890810E+01  0.2457594E+02
     81     0.2030276E+00  0.1254467E+01  -.5456991E+01  0.3737844E+02
     82     -.7414796E+00  -.2379960E+00  -.2684095E+01  0.4369711E+02
     83     -.4501599E+00  -.2979255E+00  -.8384409E+00  0.2055054E+02
     84     -.3371835E+00  -.3136808E+00  -.7866157E+00  0.1283748E+01
     85     0.8548463E+01  0.8592757E+01  -.1611159E+02  0.3394696E+01
     86     0.7681782E+01  0.7745405E+01  -.1486307E+02  0.1373454E+02
     87     0.4539035E+01  0.4495784E+01  -.1080153E+02  0.2864484E+02
     88     0.8419388E+00  0.9358377E+00  -.5724160E+01  0.3900248E+02
     89     -.5426268E+00  -.3052122E+00  -.2324618E+01  0.4128271E+02
     90     -.3794916E+00  -.2666805E+00  -.7087799E+00  0.1999818E+02
     91     -.2902619E+00  -.2764321E+00  -.6826671E+00  0.1387302E+01
     92     0.9479020E+01  0.9517759E+01  -.2265960E+02  0.3895472E+01
     93     0.8687444E+01  0.8446661E+01  -.2052865E+02  0.1595561E+02
     94     0.5430990E+01  0.4357317E+01  -.1300957E+02  0.3227521E+02
     95     0.1360721E+01  0.7100922E+00  -.5799629E+01  0.4072327E+02
     96     -.3667405E+00  -.3075985E+00  -.1997258E+01  0.3995606E+02
     97     -.3017333E+00  -.2226206E+00  -.5828200E+00  0.1895043E+02
     98     -.2412613E+00  -.2344523E+00  -.5790344E+00  0.1580834E+01
     99     0.1023503E+02  0.1026371E+02  -.3227791E+02  0.4322334E+01
    100     0.9814306E+01  0.9037178E+01  -.2877388E+02  0.1773601E+02
    101     0.6445464E+01  0.4102327E+01  -.1495352E+02  0.3525010E+02
    102     0.1826056E+01  0.5215989E+00  -.5707927E+01  0.4211379E+02
    103     -.2122257E+00  -.2942525E+00  -.1695580E+01  0.3951827E+02
    104     -.2249532E+00  -.1792378E+00  -.4645542E+00  0.1831710E+02
    105     -.1942527E+00  -.1926828E+00  -.4759872E+00  0.1960468E+01
    106     0.9494703E+01  0.9408827E+01  -.4607019E+02  0.4521603E+01
    107     0.1027677E+02  0.8478061E+01  -.4007393E+02  0.1891795E+02
    108     0.7743831E+01  0.3782370E+01  -.1590190E+02  0.3785445E+02
    109     0.2269369E+01  0.3904143E+00  -.5479906E+01  0.4333915E+02
    110     -.5949788E-01  -.2607010E+00  -.1419094E+01  0.4004775E+02
    111     -.1499280E+00  -.1373730E+00  -.3588630E+00  0.1924261E+02
    112     -.1495264E+00  -.1517242E+00  -.3752833E+00  0.2786159E+01
    113     0.9643491E+02  0.9690565E+02  -.5620099E+02  0.1898082E+01
    114     0.8084690E+02  0.8950298E+02  -.4533380E+02  0.8501112E+01
    115     0.2665616E+02  0.5445835E+02  -.1135106E+02  0.2286609E+02
    116     0.4634518E+00  0.1632440E+02  -.1131346E+02  -.2229968E+02
    117     -.9089736E-01  0.3457857E+00  -.1176586E+02  -.4455526E+01
    118     -.3738232E+00  -.8118262E+00  -.2417916E+01  -.6026072E+01
    119     0.8054502E-01  -.1569353E+00  -.4113537E+00  -.2596393E+01
    120     0.4087154E+02  0.4091015E+02  -.6689364E+02  0.3265015E+01
    121     0.3851322E+02  0.3918701E+02  -.6054390E+02  0.1584293E+02
    122     0.2234007E+02  0.2784519E+02  -.2062742E+02  0.3777897E+02
    123     0.2507391E+01  0.7205175E+01  -.1070808E+02  -.3181886E+02
    124     0.6746335E-02  -.5636366E+00  -.6948807E+01  -.1171239E+02
    125     -.1514601E+00  -.6319069E+00  -.1212739E+01  -.2009959E+02
    126     0.3139353E+00  -.7024743E-01  -.3023877E+00  0.1412972E+01
    127     -.5262269E+02  -.5410071E+02  -.8426678E+02  0.1024992E+02
    128     -.2927016E+02  -.4564637E+02  -.9395497E+02  0.3085107E+02
    129     0.1369815E+02  -.1573759E+02  -.3427120E+02  -.3396435E+02
    130     0.4351785E+01  -.8029427E+01  -.8111165E+01  -.3950270E+02
    131     0.2574100E+01  -.2065563E+01  -.1147840E+01  0.2690889E+02
    132     0.1295251E+01  -.3210857E+00  -.2225753E+00  0.1570933E+02
    133     0.7127566E+00  0.6744256E-01  -.1496465E+00  0.2251040E+01
    134     -.9637891E+02  -.1591469E+03  -.1591027E+03  -.2028003E+01
    135     -.9725690E+02  -.1469697E+03  -.1419329E+03  -.1667096E+02
    136     0.4081018E+01  -.5989027E+02  -.4121915E+02  -.1343459E+02
    137     0.3484079E+01  -.2337314E+02  -.2173006E+01  0.3476707E+02
    138     0.1045774E+02  -.3576692E+01  -.6063036E+00  0.4224839E+01
    139     0.3469767E+01  -.1187487E-01  0.4289465E-01  0.4585773E+01
    140     0.1108953E+01  0.2080151E+00  0.1494013E-01  -.1286128E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1971770E-04  0.1973891E-04  -.2005024E-03  0.1945488E-05
      2     0.1941764E-04  0.1966154E-04  -.1997327E-03  0.8456067E-05
      3     0.1802377E-04  0.1922325E-04  -.1962410E-03  0.1950743E-04
      4     0.1393758E-04  0.1781883E-04  -.1858013E-03  0.3340521E-04
      5     0.4703169E-05  0.1390248E-04  -.1600589E-03  0.4580952E-04
      6     -.6003347E-05  0.7428219E-05  -.1249178E-03  0.3884691E-04
      7     -.9634814E-05  0.1798606E-05  -.1029910E-03  0.1345755E-04
      8     0.6027775E-04  0.6039783E-04  -.2965384E-03  0.7724795E-05
      9     0.5847809E-04  0.5988493E-04  -.2928398E-03  0.3196988E-04
     10     0.5057184E-04  0.5718447E-04  -.2760594E-03  0.6966705E-04
     11     0.3180121E-04  0.4973198E-04  -.2331288E-03  0.1060014E-03
     12     0.1059233E-05  0.3357097E-04  -.1523720E-03  0.1083020E-03
     13     -.1795559E-04  0.1480842E-04  -.8203550E-04  0.5824597E-04
     14     -.1730562E-04  0.3091157E-05  -.5570707E-04  0.1345311E-04
     15     0.1077498E-03  0.1080265E-03  -.4624406E-03  0.1885716E-04
     16     0.1025965E-03  0.1064059E-03  -.4527591E-03  0.7783394E-04
     17     0.8246741E-04  0.9939694E-04  -.4083676E-03  0.1631146E-03
     18     0.3767975E-04  0.8035919E-04  -.2988270E-03  0.2180536E-03
     19     -.1274696E-04  0.4643182E-04  -.1480856E-03  0.1751378E-03
     20     -.2726623E-04  0.1678760E-04  -.5805580E-04  0.6912106E-04
     21     -.1805099E-04  0.3033601E-05  -.3786910E-04  0.1181279E-04
     22     0.1571465E-03  0.1577002E-03  -.6216982E-03  0.3092805E-04
     23     0.1490197E-03  0.1551983E-03  -.6090687E-03  0.1297295E-03
     24     0.1135351E-03  0.1430200E-03  -.5482828E-03  0.2763656E-03
     25     0.3623009E-04  0.1097712E-03  -.3733517E-03  0.3541448E-03
     26     -.3041316E-04  0.5527766E-04  -.1421813E-03  0.2313067E-03
     27     -.3354902E-04  0.1680988E-04  -.4182836E-04  0.7015075E-04
     28     -.1679022E-04  0.2693329E-05  -.2911263E-04  0.9312807E-05
     29     0.2010995E-03  0.2018111E-03  -.7252976E-03  0.4387468E-04
     30     0.1891550E-03  0.1982932E-03  -.7084664E-03  0.1761889E-03
     31     0.1381280E-03  0.1802750E-03  -.6328777E-03  0.3705157E-03
     32     0.3038279E-04  0.1332935E-03  -.4285033E-03  0.4747966E-03
     33     -.4627772E-04  0.6044182E-04  -.1352782E-03  0.2701438E-03
     34     -.3683185E-04  0.1608840E-04  -.3166483E-04  0.6692436E-04
     35     -.1521108E-04  0.2365542E-05  -.2478531E-04  0.7412593E-05
     36     0.2429209E-03  0.2439253E-03  -.8170293E-03  0.5365131E-04
     37     0.2262436E-03  0.2389392E-03  -.7939087E-03  0.2211378E-03
     38     0.1578700E-03  0.2144531E-03  -.6936396E-03  0.4560161E-03
     39     0.2176077E-04  0.1529825E-03  -.4580401E-03  0.5716349E-03
     40     -.6019703E-04  0.6355667E-04  -.1279022E-03  0.2974025E-03
     41     -.3846347E-04  0.1518574E-04  -.2484444E-04  0.6228950E-04
     42     -.1375871E-04  0.2102447E-05  -.2235749E-04  0.6099786E-05
     43     0.2996797E-03  0.3011590E-03  -.9404817E-03  0.6946658E-04
     44     0.2760336E-03  0.2937573E-03  -.9082665E-03  0.2838300E-03
     45     0.1804585E-03  0.2591878E-03  -.7682063E-03  0.5708441E-03
     46     0.7815563E-05  0.1770088E-03  -.4796432E-03  0.6895857E-03
     47     -.7783877E-04  0.6615439E-04  -.1171051E-03  0.3251307E-03
     48     -.3933119E-04  0.1386840E-04  -.1814660E-04  0.5520566E-04
     49     -.1198677E-04  0.1804422E-05  -.2024508E-04  0.4835907E-05
     50     0.3777028E-03  0.3798665E-03  -.1110394E-02  0.9233834E-04
     51     0.3432294E-03  0.3693173E-03  -.1063537E-02  0.3748808E-03
     52     0.2076389E-03  0.3193918E-03  -.8635801E-03  0.7338006E-03
     53     -.1383974E-04  0.2068017E-03  -.4912013E-03  0.8228796E-03
     54     -.1006116E-03  0.6814428E-04  -.1036662E-03  0.3571938E-03
     55     -.3899244E-04  0.1204322E-04  -.1198838E-04  0.4500917E-04
     56     -.9936435E-05  0.1474430E-05  -.1838770E-04  0.3617355E-05
     57     0.4935960E-03  0.4971102E-03  -.1360293E-02  0.1288786E-03
     58     0.4370821E-03  0.4776973E-03  -.1283731E-02  0.5142449E-03
     59     0.2377515E-03  0.4012663E-03  -.9871886E-03  0.9608012E-03
     60     -.4477498E-04  0.2427518E-03  -.4958921E-03  0.9714417E-03
     61     -.1316323E-03  0.7046091E-04  -.8781222E-04  0.4124487E-03
     62     -.3657485E-04  0.9614482E-05  -.7266822E-05  0.3153765E-04
     63     -.7696758E-05  0.1112358E-05  -.1666388E-04  0.2384659E-05
     64     0.5628533E-03  0.5675539E-03  -.6864688E-03  0.3927318E-04
     65     0.4935133E-03  0.5426044E-03  -.6456124E-03  0.1609473E-03
     66     0.2464415E-03  0.4463547E-03  -.4865324E-03  0.3096668E-03
     67     -.6181144E-04  0.2601938E-03  -.2144432E-03  0.2963724E-03
     68     -.1489131E-03  0.7148702E-04  -.5687192E-04  0.2318307E-03
     69     -.3427993E-04  0.8064214E-05  -.6576505E-04  0.5762244E-04
     70     -.6439279E-05  0.9080432E-06  -.7575505E-04  0.4383261E-05
     71     0.5113778E-03  0.5167005E-03  -.6528332E-03  0.6446223E-04
     72     0.4504502E-03  0.4964680E-03  -.6115121E-03  0.2421786E-03
     73     0.2222953E-03  0.4069696E-03  -.4506283E-03  0.4223424E-03
     74     -.5930032E-04  0.2354639E-03  -.2043410E-03  0.3663434E-03
     75     -.1299486E-03  0.6637845E-04  -.6465817E-04  0.2287727E-03
     76     -.3412016E-04  0.7517187E-05  -.6374402E-04  0.5551141E-04
     77     -.5611557E-05  0.7851505E-06  -.7490162E-04  0.4311217E-05
     78     0.4623595E-03  0.4675493E-03  -.6309050E-03  0.9415308E-04
     79     0.3984091E-03  0.4471387E-03  -.5782468E-03  0.3533257E-03
     80     0.1770008E-03  0.3555972E-03  -.3966197E-03  0.5766677E-03
     81     -.5953083E-04  0.1989597E-03  -.1850469E-03  0.4744617E-03
     82     -.1038757E-03  0.5760235E-04  -.7379484E-04  0.2309858E-03
     83     -.3232410E-04  0.6424247E-05  -.6090578E-04  0.5212913E-04
     84     -.4257278E-05  0.5865288E-06  -.7325133E-04  0.4333985E-05
     85     0.4370670E-03  0.4422479E-03  -.6438292E-03  0.1149065E-03
     86     0.3624379E-03  0.4184806E-03  -.5749271E-03  0.4344491E-03
     87     0.1314586E-03  0.3166608E-03  -.3568746E-03  0.6829480E-03
     88     -.6093767E-04  0.1680309E-03  -.1637098E-03  0.5429041E-03
     89     -.8460944E-04  0.4865286E-04  -.7785012E-04  0.2312138E-03
     90     -.2903589E-04  0.5237213E-05  -.5921834E-04  0.4768546E-04
     91     -.2940226E-05  0.3915224E-06  -.7231248E-04  0.4477805E-05
     92     0.4215516E-03  0.4273476E-03  -.6598759E-03  0.1342779E-03
     93     0.3335901E-03  0.3991199E-03  -.5733529E-03  0.5118294E-03
     94     0.8868730E-04  0.2839466E-03  -.3148497E-03  0.7729320E-03
     95     -.6240690E-04  0.1407454E-03  -.1374809E-03  0.5969643E-03
     96     -.7010354E-04  0.3966346E-04  -.7782864E-04  0.2395990E-03
     97     -.2455908E-04  0.3963163E-05  -.5746060E-04  0.4504789E-04
     98     -.1697113E-05  0.2047578E-06  -.7004805E-04  0.4988060E-05
     99     0.4057675E-03  0.4122408E-03  -.6791982E-03  0.1523122E-03
    100     0.3075516E-03  0.3807708E-03  -.5769363E-03  0.5817092E-03
    101     0.5136160E-04  0.2540811E-03  -.2739816E-03  0.8501552E-03
    102     -.6321111E-04  0.1166171E-03  -.1124149E-03  0.6435411E-03
    103     -.5945229E-04  0.3098745E-04  -.7508365E-04  0.2526411E-03
    104     -.1911089E-04  0.2651365E-05  -.5605834E-04  0.4461099E-04
    105     -.5591541E-06  0.3559511E-07  -.6732841E-04  0.6000081E-05
    106     0.3766604E-03  0.3814494E-03  -.6895865E-03  0.1603641E-03
    107     0.2797324E-03  0.3514260E-03  -.5791208E-03  0.6304496E-03
    108     0.2403108E-04  0.2251524E-03  -.2299747E-03  0.9274733E-03
    109     -.6322723E-04  0.9578897E-04  -.8768281E-04  0.6909371E-03
    110     -.5251698E-04  0.2313639E-04  -.6933981E-04  0.2787010E-03
    111     -.1241333E-04  0.1420583E-05  -.5538807E-04  0.5076344E-04
    112     0.5280771E-06  -.9862899E-07  -.6417120E-04  0.8211275E-05
    113     0.3278489E-03  0.3312951E-03  -.4945765E-03  0.5457013E-04
    114     0.2466605E-03  0.3082936E-03  -.4049347E-03  0.1992403E-03
    115     0.1528470E-04  0.1964063E-03  -.1279748E-03  0.1469685E-03
    116     -.5960018E-04  0.8048761E-04  -.1431816E-04  0.4465314E-04
    117     -.4703982E-04  0.1798261E-04  0.1524404E-04  0.9765703E-05
    118     -.7890105E-05  0.6611307E-06  0.2904696E-05  0.2304776E-05
    119     0.1112334E-05  -.1646091E-06  -.1533017E-05  -.2404100E-06
    120     0.1979754E-03  0.2000715E-03  -.3801813E-03  0.6617961E-04
    121     0.1440860E-03  0.1875910E-03  -.3110894E-03  0.2809669E-03
    122     -.7823284E-05  0.1089830E-03  -.6569034E-04  0.2246926E-03
    123     -.3659247E-04  0.4030167E-04  -.4903820E-05  0.6394206E-04
    124     -.2546779E-04  0.7464338E-05  0.8996611E-05  0.1493178E-04
    125     -.3077436E-05  -.6177494E-06  0.1299859E-05  0.3698993E-05
    126     0.1775407E-05  -.2971563E-06  -.1548690E-05  0.1640843E-06
    127     -.2218686E-04  -.2475760E-04  -.1822438E-03  0.5984231E-04
    128     -.1349447E-04  -.1007031E-04  -.1790810E-03  0.3075551E-03
    129     -.5337973E-04  -.3414809E-04  0.4395505E-04  0.2400517E-03
    130     -.6360012E-07  -.2685458E-04  0.1277161E-04  0.6606465E-04
    131     0.1067854E-04  -.1025902E-04  -.1186691E-05  0.1622236E-04
    132     0.5341266E-05  -.2786089E-05  -.1653269E-05  0.4272610E-05
    133     0.2958927E-05  -.5185838E-06  -.1683680E-05  0.3655507E-06
    134     -.2782504E-03  -.2789134E-03  0.5960961E-04  0.2395736E-04
    135     -.2059601E-03  -.2530130E-03  -.4418249E-05  0.1325995E-03
    136     -.7353911E-04  -.1875677E-03  0.1446727E-03  0.1105576E-03
    137     0.3976738E-04  -.9532806E-04  0.2908620E-04  0.2862008E-04
    138     0.4736289E-04  -.2809878E-04  -.1173442E-04  0.8779096E-05
    139     0.1371735E-04  -.4965225E-05  -.4551181E-05  0.2949547E-05
    140     0.4123645E-05  -.7413902E-06  -.1783965E-05  -.2652201E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.163446E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163498E-03   0.128815E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163489E-03   0.257333E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163742E-03   0.547787E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163690E-03   0.832130E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164300E-03   0.128511E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.164207E-03   0.170421E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.165664E-03   0.236433E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.165859E-03   0.288834E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.163696E-03   0.365673E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.161886E-03   0.397324E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152187E-03   0.357681E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147602E-03   0.287704E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140181E-03   0.140416E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138757E-03   0.000000E+00       77.550      0.000
    16           1          0.197601E-04   0.197601E-04   -.200559E-03   -.404998E-06        0.000     10.000
    17           2          0.197404E-04   0.197177E-04   -.200384E-03   0.376706E-05        1.400     10.000
    18           2          0.192044E-04   0.195100E-04   -.198775E-03   0.127432E-04        4.550     10.000
    19           2          0.170044E-04   0.187319E-04   -.193004E-03   0.255708E-04        9.550     10.000
    20           2          0.106315E-04   0.165464E-04   -.177337E-03   0.417493E-04       17.550     10.000
    21           2          -.214589E-05   0.110887E-04   -.143134E-03   0.468391E-04       32.550     10.000
    22           2          -.961064E-05   0.458364E-05   -.111814E-03   0.269955E-04       52.550     10.000
    23           1          -.908507E-05   0.000000E+00   -.100164E-03   -.697525E-06       77.550     10.000
    24           2          0.421937E-04   0.421937E-04   -.234419E-03   0.745689E-06        0.000     20.000
    25           2          0.421089E-04   0.421513E-04   -.234359E-03   0.435037E-05        0.700     20.000
    26           4          0.419877E-04   0.421089E-04   -.234046E-03   0.898677E-05        1.400     20.000
    27           2          0.411755E-04   0.418201E-04   -.232995E-03   0.180464E-04        2.975     20.000
    28           4          0.401611E-04   0.414627E-04   -.230769E-03   0.275007E-04        4.550     20.000
    29           2          0.372118E-04   0.404359E-04   -.226154E-03   0.406301E-04        7.050     20.000
    30           4          0.337270E-04   0.392371E-04   -.219412E-03   0.530425E-04        9.550     20.000
    31           2          0.261472E-04   0.363774E-04   -.205451E-03   0.677100E-04       13.550     20.000
    32           4          0.178694E-04   0.332702E-04   -.190025E-03   0.778325E-04       17.550     20.000
    33           2          0.434725E-05   0.264145E-04   -.154750E-03   0.775674E-04       25.050     20.000
    34           4          -.734364E-05   0.199417E-04   -.126454E-03   0.705592E-04       32.550     20.000
    35           2          -.130513E-04   0.129006E-04   -.968785E-04   0.499117E-04       42.550     20.000
    36           4          -.178703E-04   0.738486E-05   -.773076E-04   0.307013E-04       52.550     20.000
    37           2          -.155230E-04   0.287725E-05   -.670530E-04   0.136609E-04       65.050     20.000
    38           2          -.144235E-04   0.000000E+00   -.628507E-04   -.272853E-06       77.550     20.000
    39           1          0.605179E-04   0.605179E-04   -.296746E-03   -.256428E-06        0.000     25.000
    40           2          0.603155E-04   0.602778E-04   -.295887E-03   0.152911E-04        1.400     25.000
    41           2          0.567178E-04   0.590318E-04   -.287749E-03   0.484261E-04        4.550     25.000
    42           2          0.442384E-04   0.546025E-04   -.260817E-03   0.902378E-04        9.550     25.000
    43           2          0.177472E-04   0.442088E-04   -.203774E-03   0.119840E-03       17.550     25.000
    44           2          -.142773E-04   0.243242E-04   -.114574E-03   0.885364E-04       32.550     25.000
    45           2          -.206400E-04   0.823293E-05   -.643923E-04   0.315134E-04       52.550     25.000
    46           1          -.148671E-04   0.000000E+00   -.531306E-04   -.144452E-06       77.550     25.000
    47           2          0.861040E-04   0.861040E-04   -.365731E-03   0.546804E-06        0.000     30.000
    48           2          0.857086E-04   0.859063E-04   -.365344E-03   0.129366E-04        0.700     30.000
    49           4          0.855733E-04   0.857086E-04   -.364141E-03   0.265346E-04        1.400     30.000
    50           2          0.823787E-04   0.848602E-04   -.358940E-03   0.537604E-04        2.975     30.000
    51           4          0.787357E-04   0.834033E-04   -.349897E-03   0.811723E-04        4.550     30.000
    52           2          0.682564E-04   0.798567E-04   -.330905E-03   0.115137E-03        7.050     30.000
    53           4          0.562867E-04   0.754730E-04   -.305821E-03   0.145101E-03        9.550     30.000
    54           2          0.362042E-04   0.665971E-04   -.261829E-03   0.164014E-03       13.550     30.000
    55           4          0.151795E-04   0.575727E-04   -.221202E-03   0.175607E-03       17.550     30.000
    56           2          -.586864E-05   0.413368E-04   -.149922E-03   0.146092E-03       25.050     30.000
    57           4          -.233413E-04   0.283370E-04   -.102443E-03   0.109752E-03       32.550     30.000
    58           2          -.234806E-04   0.162875E-04   -.676566E-04   0.664425E-04       42.550     30.000
    59           4          -.232312E-04   0.861576E-05   -.501783E-04   0.313872E-04       52.550     30.000
    60           2          -.181103E-04   0.311714E-05   -.434849E-04   0.130014E-04       65.050     30.000
    61           2          -.143329E-04   0.000000E+00   -.419347E-04   -.655179E-06       77.550     30.000
    62           1          0.108303E-03   0.108303E-03   -.463005E-03   -.115273E-06        0.000     33.000
    63           2          0.107511E-03   0.107750E-03   -.460688E-03   0.376725E-04        1.400     33.000
    64           2          0.981376E-04   0.104182E-03   -.439191E-03   0.117245E-03        4.550     33.000
    65           2          0.647987E-04   0.928132E-04   -.368912E-03   0.206036E-03        9.550     33.000
    66           2          0.897622E-05   0.676811E-04   -.237139E-03   0.222755E-03       17.550     33.000
    67           2          -.304245E-04   0.306175E-04   -.930312E-04   0.119552E-03       32.550     33.000
    68           2          -.239603E-04   0.858753E-05   -.428017E-04   0.290863E-04       52.550     33.000
    69           1          -.135227E-04   0.000000E+00   -.371144E-04   -.811362E-06       77.550     33.000
    70           2          0.135937E-03   0.135937E-03   -.558373E-03   0.295564E-06        0.000     36.000
    71           2          0.135225E-03   0.135581E-03   -.557785E-03   0.255321E-04        0.700     36.000
    72           4          0.135216E-03   0.135225E-03   -.555835E-03   0.515950E-04        1.400     36.000
    73           2          0.128914E-03   0.133738E-03   -.545714E-03   0.106167E-03        2.975     36.000
    74           4          0.122044E-03   0.130856E-03   -.528994E-03   0.161310E-03        4.550     36.000
    75           2          0.995878E-04   0.123773E-03   -.486147E-03   0.223070E-03        7.050     36.000
    76           4          0.737481E-04   0.114485E-03   -.431508E-03   0.280970E-03        9.550     36.000
    77           2          0.371207E-04   0.965737E-04   -.337721E-03   0.290360E-03       13.550     36.000
    78           4          0.455378E-06   0.792193E-04   -.254018E-03   0.281552E-03       17.550     36.000
    79           2          -.222258E-04   0.517499E-04   -.145460E-03   0.207530E-03       25.050     36.000
    80           4          -.387743E-04   0.324704E-04   -.833196E-04   0.131429E-03       32.550     36.000
    81           2          -.309847E-04   0.169764E-04   -.487245E-04   0.711900E-04       42.550     36.000
    82           4          -.244043E-04   0.832005E-05   -.352121E-04   0.261904E-04       52.550     36.000
    83           2          -.174887E-04   0.285342E-05   -.321182E-04   0.105325E-04       65.050     36.000
    84           2          -.122097E-04   0.000000E+00   -.322254E-04   -.129560E-05       77.550     36.000
    85           1          0.158254E-03   0.158254E-03   -.622430E-03   -.336262E-06        0.000     38.000
    86           2          0.156976E-03   0.157147E-03   -.619431E-03   0.627179E-04        1.400     38.000
    87           2          0.140845E-03   0.151520E-03   -.591145E-03   0.197884E-03        4.550     38.000
    88           2          0.822147E-04   0.131633E-03   -.490471E-03   0.351189E-03        9.550     38.000
    89           2          -.965547E-05   0.881443E-04   -.268005E-03   0.331312E-03       17.550     38.000
    90           2          -.447624E-04   0.335096E-04   -.751921E-04   0.135065E-03       32.550     38.000
    91           2          -.239452E-04   0.798774E-05   -.309086E-04   0.230519E-04       52.550     38.000
    92           1          -.112419E-04   0.000000E+00   -.295411E-04   -.147601E-05       77.550     38.000
    93           2          0.185528E-03   0.185528E-03   -.686088E-03   0.871402E-07        0.000     40.000
    94           2          0.184025E-03   0.184777E-03   -.684314E-03   0.377584E-04        0.700     40.000
    95           4          0.183535E-03   0.184025E-03   -.680735E-03   0.759903E-04        1.400     40.000
    96           2          0.173766E-03   0.181448E-03   -.670805E-03   0.157764E-03        2.975     40.000
    97           4          0.163442E-03   0.176923E-03   -.652313E-03   0.239663E-03        4.550     40.000
    98           2          0.130434E-03   0.166371E-03   -.605126E-03   0.332153E-03        7.050     40.000
    99           4          0.906543E-04   0.152583E-03   -.542505E-03   0.425463E-03        9.550     40.000
   100           2          0.323341E-04   0.124762E-03   -.409404E-03   0.429231E-03       13.550     40.000
   101           4          -.221173E-04   0.977687E-04   -.281176E-03   0.389626E-03       17.550     40.000
   102           2          -.402972E-04   0.587874E-04   -.138790E-03   0.256934E-03       25.050     40.000
   103           4          -.514385E-04   0.341439E-04   -.665717E-04   0.138940E-03       32.550     40.000
   104           2          -.357929E-04   0.164090E-04   -.351402E-04   0.688709E-04       42.550     40.000
   105           4          -.231906E-04   0.752663E-05   -.266078E-04   0.194199E-04       52.550     40.000
   106           2          -.158210E-04   0.248121E-05   -.260068E-04   0.799539E-05       65.050     40.000
   107           2          -.100035E-04   0.000000E+00   -.269850E-04   -.178861E-05       77.550     40.000
   108           1          0.202523E-03   0.202523E-03   -.726110E-03   0.934195E-06        0.000     41.000
   109           2          0.201059E-03   0.201100E-03   -.722411E-03   0.861110E-04        1.400     41.000
   110           2          0.176294E-03   0.192830E-03   -.684960E-03   0.267132E-03        4.550     41.000
   111           2          0.941035E-04   0.164190E-03   -.564879E-03   0.472187E-03        9.550     41.000
   112           2          -.304159E-04   0.103195E-03   -.290103E-03   0.425930E-03       17.550     41.000
   113           2          -.546343E-04   0.343138E-04   -.619529E-04   0.138481E-03       32.550     41.000
   114           2          -.225188E-04   0.723648E-05   -.247309E-04   0.172094E-04       52.550     41.000
   115           1          -.940948E-05   0.000000E+00   -.257739E-04   -.189360E-05       77.550     41.000
   116           2          0.222405E-03   0.222405E-03   -.765836E-03   -.555270E-06        0.000     42.000
   117           2          0.221062E-03   0.221733E-03   -.765325E-03   0.468950E-04        0.700     42.000
   118           4          0.220671E-03   0.221062E-03   -.762568E-03   0.949551E-04        1.400     42.000
   119           2          0.205831E-03   0.217179E-03   -.745141E-03   0.196125E-03        2.975     42.000
   120           4          0.190932E-03   0.210517E-03   -.717169E-03   0.295656E-03        4.550     42.000
   121           2          0.148107E-03   0.196137E-03   -.661666E-03   0.409442E-03        7.050     42.000
   122           4          0.977175E-04   0.177842E-03   -.590977E-03   0.521400E-03        9.550     42.000
   123           2          0.264767E-04   0.142689E-03   -.445823E-03   0.522609E-03       13.550     42.000
   124           4          -.399933E-04   0.108843E-03   -.298030E-03   0.462901E-03       17.550     42.000
   125           2          -.528610E-04   0.620707E-04   -.132347E-03   0.283852E-03       25.050     42.000
   126           4          -.580465E-04   0.343252E-04   -.570214E-04   0.138450E-03       32.550     42.000
   127           2          -.377011E-04   0.156864E-04   -.282598E-04   0.650419E-04       42.550     42.000
   128           4          -.217269E-04   0.691270E-05   -.228441E-04   0.149051E-04       52.550     42.000
   129           2          -.145305E-04   0.223628E-05   -.234793E-04   0.676643E-05       65.050     42.000
   130           2          -.874475E-05   0.000000E+00   -.246009E-04   -.202152E-05       77.550     42.000
   131           1          0.244930E-03   0.244930E-03   -.818613E-03   0.168499E-06        0.000     43.000
   132           2          0.242734E-03   0.242921E-03   -.813029E-03   0.107308E-03        1.400     43.000
   133           2          0.208685E-03   0.231375E-03   -.763260E-03   0.333816E-03        4.550     43.000
   134           2          0.999712E-04   0.192891E-03   -.609564E-03   0.573702E-03        9.550     43.000
   135           2          -.515085E-04   0.114883E-03   -.303263E-03   0.501488E-03       17.550     43.000
   136           2          -.612258E-04   0.342008E-04   -.517596E-04   0.136160E-03       32.550     43.000
   137           2          -.206838E-04   0.654553E-05   -.212668E-04   0.125083E-04       52.550     43.000
   138           1          -.812357E-05   0.000000E+00   -.234868E-04   -.210695E-05       77.550     43.000
   139           2          0.271820E-03   0.271820E-03   -.870286E-03   0.517631E-06        0.000     44.000
   140           2          0.269145E-03   0.270482E-03   -.868864E-03   0.602052E-04        0.700     44.000
   141           4          0.268280E-03   0.269145E-03   -.863867E-03   0.121415E-03        1.400     44.000
   142           2          0.249257E-03   0.264131E-03   -.842565E-03   0.248691E-03        2.975     44.000
   143           4          0.228352E-03   0.255376E-03   -.806783E-03   0.373879E-03        4.550     44.000
   144           2          0.168859E-03   0.235232E-03   -.726678E-03   0.506993E-03        7.050     44.000
   145           4          0.101754E-03   0.210079E-03   -.632354E-03   0.631010E-03        9.550     44.000
   146           2          0.148767E-04   0.164144E-03   -.469275E-03   0.627223E-03       13.550     44.000
   147           4          -.644330E-04   0.121098E-03   -.312370E-03   0.547553E-03       17.550     44.000
   148           2          -.681837E-04   0.649709E-04   -.123575E-03   0.310632E-03       25.050     44.000
   149           4          -.646072E-04   0.338714E-04   -.464439E-04   0.134388E-03       32.550     44.000
   150           2          -.389795E-04   0.145861E-04   -.214617E-04   0.593353E-04       42.550     44.000
   151           4          -.194824E-04   0.614506E-05   -.197041E-04   0.997393E-05       52.550     44.000
   152           2          -.129169E-04   0.195516E-05   -.212009E-04   0.543177E-05       65.050     44.000
   153           2          -.743237E-05   0.000000E+00   -.224356E-04   -.220530E-05       77.550     44.000
   154           1          0.302638E-03   0.302638E-03   -.942123E-03   -.604187E-06        0.000     45.000
   155           2          0.298837E-03   0.299680E-03   -.934106E-03   0.139453E-03        1.400     45.000
   156           2          0.250615E-03   0.283309E-03   -.864993E-03   0.427247E-03        4.550     45.000
   157           2          0.103273E-03   0.229461E-03   -.657438E-03   0.702391E-03        9.550     45.000
   158           2          -.806980E-04   0.128426E-03   -.317450E-03   0.596367E-03       17.550     45.000
   159           2          -.671509E-04   0.333731E-04   -.408691E-04   0.129308E-03       32.550     45.000
   160           2          -.179675E-04   0.570256E-05   -.185357E-04   0.752160E-05       52.550     45.000
   161           1          -.679366E-05   0.000000E+00   -.213917E-04   -.227580E-05       77.550     45.000
   162           2          0.339060E-03   0.339060E-03   -.101422E-02   -.155673E-05        0.000     46.000
   163           2          0.335818E-03   0.337439E-03   -.101146E-02   0.788486E-04        0.700     46.000
   164           4          0.334404E-03   0.335818E-03   -.100471E-02   0.159012E-03        1.400     46.000
   165           2          0.307228E-03   0.328360E-03   -.973176E-03   0.322281E-03        2.975     46.000
   166           4          0.275830E-03   0.316025E-03   -.922889E-03   0.483467E-03        4.550     46.000
   167           2          0.193545E-03   0.286757E-03   -.810197E-03   0.644262E-03        7.050     46.000
   168           4          0.104037E-03   0.251899E-03   -.685776E-03   0.779365E-03        9.550     46.000
   169           2          -.224434E-05   0.191143E-03   -.486162E-03   0.750860E-03       13.550     46.000
   170           4          -.989323E-04   0.136050E-03   -.319012E-03   0.642146E-03       17.550     46.000
   171           2          -.884335E-04   0.672642E-04   -.111148E-03   0.338972E-03       25.050     46.000
   172           4          -.699812E-04   0.326016E-04   -.345716E-04   0.124245E-03       32.550     46.000
   173           2          -.393165E-04   0.130278E-04   -.149925E-04   0.507814E-04       42.550     46.000
   174           4          -.162380E-04   0.523026E-05   -.173403E-04   0.509152E-05       52.550     46.000
   175           2          -.109940E-04   0.164165E-05   -.192040E-04   0.413925E-05       65.050     46.000
   176           2          -.609233E-05   0.000000E+00   -.204975E-04   -.234373E-05       77.550     46.000
   177           1          0.382030E-03   0.382030E-03   -.111423E-02   0.153799E-05        0.000     47.000
   178           2          0.376937E-03   0.377703E-03   -.110330E-02   0.184470E-03        1.400     47.000
   179           2          0.305863E-03   0.353837E-03   -.100370E-02   0.561370E-03        4.550     47.000
   180           2          0.100179E-03   0.277293E-03   -.713985E-03   0.869355E-03        9.550     47.000
   181           2          -.119679E-03   0.144583E-03   -.317746E-03   0.696670E-03       17.550     47.000
   182           2          -.722807E-04   0.315902E-04   -.280549E-04   0.115793E-03       32.550     47.000
   183           2          -.141383E-04   0.472713E-05   -.166639E-04   0.301912E-05       52.550     47.000
   184           1          -.540943E-05   0.000000E+00   -.195338E-04   -.242536E-05       77.550     47.000
   185           2          0.433697E-03   0.433697E-03   -.121038E-02   0.474191E-05        0.000     48.000
   186           2          0.428284E-03   0.430991E-03   -.120920E-02   0.107798E-03        0.700     48.000
   187           4          0.427564E-03   0.428284E-03   -.119949E-02   0.216553E-03        1.400     48.000
   188           2          0.386724E-03   0.418335E-03   -.115405E-02   0.433006E-03        2.975     48.000
   189           4          0.339431E-03   0.399512E-03   -.108210E-02   0.648120E-03        4.550     48.000
   190           2          0.221309E-03   0.356951E-03   -.918139E-03   0.835688E-03        7.050     48.000
   191           4          0.949458E-04   0.306212E-03   -.744157E-03   0.979445E-03        9.550     48.000
   192           2          -.277621E-04   0.224258E-03   -.494624E-03   0.891235E-03       13.550     48.000
   193           4          -.142473E-03   0.153973E-03   -.321533E-03   0.754361E-03       17.550     48.000
   194           2          -.114555E-03   0.690963E-04   -.966829E-04   0.381076E-03       25.050     48.000
   195           4          -.752066E-04   0.302273E-04   -.204716E-04   0.104817E-03       32.550     48.000
   196           2          -.381557E-04   0.109102E-04   -.961078E-05   0.391423E-04       42.550     48.000
   197           4          -.117585E-04   0.420144E-05   -.157427E-04   0.950354E-06       52.550     48.000
   198           2          -.883142E-05   0.129809E-05   -.173781E-04   0.281188E-05       65.050     48.000
   199           2          -.467910E-05   0.000000E+00   -.189113E-04   -.248088E-05       77.550     48.000
   200           1          0.500624E-03   0.500624E-03   -.136304E-02   -.425636E-05        0.000     49.000
   201           2          0.488308E-03   0.493596E-03   -.134375E-02   0.263359E-03        1.400     49.000
   202           2          0.377616E-03   0.454471E-03   -.119077E-02   0.771785E-03        4.550     49.000
   203           2          0.827526E-04   0.341005E-03   -.773041E-03   0.110520E-02        9.550     49.000
   204           2          -.160632E-03   0.165151E-03   -.322301E-03   0.824561E-03       17.550     49.000
   205           2          -.795290E-04   0.283845E-04   -.121323E-04   0.891203E-04       32.550     49.000
   206           2          -.913673E-05   0.366164E-05   -.156447E-04   -.107719E-06       52.550     49.000
   207           1          -.388066E-05   0.000000E+00   -.180562E-04   -.264137E-05       77.550     49.000
   208           2          0.580218E-03   0.580218E-03   -.110541E-02   -.710525E-05        0.000     50.000
   209           2          0.571574E-03   0.575896E-03   -.110254E-02   0.947161E-04        0.700     50.000
   210           4          0.561971E-03   0.571574E-03   -.108513E-02   0.194135E-03        1.400     50.000
   211           2          0.500613E-03   0.549994E-03   -.103264E-02   0.377078E-03        2.975     50.000
   212           4          0.420013E-03   0.522447E-03   -.946259E-03   0.566801E-03        4.550     50.000
   213           2          0.249445E-03   0.452299E-03   -.772736E-03   0.696200E-03        7.050     50.000
   214           4          0.678884E-04   0.379514E-03   -.573537E-03   0.787414E-03        9.550     50.000
   215           2          -.623815E-04   0.263689E-03   -.358853E-03   0.673690E-03       13.550     50.000
   216           4          -.180610E-03   0.178080E-03   -.203860E-03   0.544834E-03       17.550     50.000
   217           2          -.151753E-03   0.721411E-04   -.679747E-04   0.335776E-03       25.050     50.000
   218           4          -.850096E-04   0.260833E-04   -.327416E-04   0.104163E-03       32.550     50.000
   219           2          -.342665E-04   0.813903E-05   -.348780E-04   0.412120E-04       42.550     50.000
   220           4          -.614378E-05   0.311476E-05   -.451234E-04   -.498009E-06       52.550     50.000
   221           2          -.654723E-05   0.923768E-06   -.460523E-04   0.313948E-05       65.050     50.000
   222           2          -.306735E-05   0.000000E+00   -.466944E-04   -.273351E-05       77.550     50.000
   223           1          0.572255E-03   0.572255E-03   -.684580E-03   -.842605E-05        0.000     50.100
   224           2          0.554575E-03   0.562853E-03   -.673075E-03   0.812780E-04        1.400     50.100
   225           2          0.414139E-03   0.514849E-03   -.583299E-03   0.239401E-03        4.550     50.100
   226           2          0.665865E-04   0.374321E-03   -.348978E-03   0.360828E-03        9.550     50.100
   227           2          -.177912E-03   0.175514E-03   -.957309E-04   0.204078E-03       17.550     50.100
   228           2          -.846375E-04   0.260086E-04   -.605059E-04   0.130812E-03       32.550     50.100
   229           2          -.600853E-05   0.306341E-05   -.739987E-04   0.789027E-06       52.550     50.100
   230           1          -.301163E-05   0.000000E+00   -.765647E-04   -.273595E-05       77.550     50.100
   231           2          0.564802E-03   0.564802E-03   -.679154E-03   -.982836E-05        0.000     50.200
   232           2          0.554643E-03   0.559723E-03   -.677182E-03   0.428416E-04        0.700     50.200
   233           4          0.547550E-03   0.554643E-03   -.667164E-03   0.910444E-04        1.400     50.200
   234           2          0.486645E-03   0.535578E-03   -.638023E-03   0.174557E-03        2.975     50.200
   235           4          0.408359E-03   0.507568E-03   -.580297E-03   0.269175E-03        4.550     50.200
   236           2          0.243393E-03   0.440600E-03   -.479602E-03   0.329387E-03        7.050     50.200
   237           4          0.652169E-04   0.369256E-03   -.349538E-03   0.386937E-03        9.550     50.200
   238           2          -.613316E-04   0.256761E-03   -.212972E-03   0.305611E-03       13.550     50.200
   239           4          -.175285E-03   0.172977E-03   -.963699E-04   0.221904E-03       17.550     50.200
   240           2          -.146126E-03   0.708370E-04   -.591251E-04   0.226616E-03       25.050     50.200
   241           4          -.842833E-04   0.259250E-04   -.600383E-04   0.129733E-03       32.550     50.200
   242           2          -.342762E-04   0.798656E-05   -.650484E-04   0.594592E-04       42.550     50.200
   243           4          -.586573E-05   0.301300E-05   -.740351E-04   -.183937E-06       52.550     50.200
   244           2          -.633333E-05   0.892703E-06   -.757554E-04   0.384108E-05       65.050     50.200
   245           2          -.295792E-05   0.000000E+00   -.762716E-04   -.273889E-05       77.550     50.200
   246           1          0.522023E-03   0.522023E-03   -.658240E-03   -.472135E-05        0.000     50.850
   247           2          0.508356E-03   0.511378E-03   -.646617E-03   0.132753E-03        1.400     50.850
   248           2          0.375028E-03   0.469197E-03   -.554087E-03   0.372438E-03        4.550     50.850
   249           2          0.554306E-04   0.339929E-03   -.329218E-03   0.482324E-03        9.550     50.850
   250           2          -.157915E-03   0.157944E-03   -.103567E-03   0.272822E-03       17.550     50.850
   251           2          -.802609E-04   0.252747E-04   -.595739E-04   0.115257E-03       32.550     50.850
   252           2          -.522807E-05   0.266963E-05   -.728928E-04   0.561371E-06       52.550     50.850
   253           1          -.256029E-05   0.000000E+00   -.754491E-04   -.271927E-05       77.550     50.850
   254           2          0.494613E-03   0.494613E-03   -.637136E-03   -.539055E-06        0.000     51.500
   255           2          0.483482E-03   0.489047E-03   -.632818E-03   0.829250E-04        0.700     51.500
   256           4          0.480227E-03   0.483482E-03   -.626177E-03   0.168712E-03        1.400     51.500
   257           2          0.421016E-03   0.468170E-03   -.588077E-03   0.309766E-03        2.975     51.500
   258           4          0.344535E-03   0.440236E-03   -.529217E-03   0.464505E-03        4.550     51.500
   259           2          0.200113E-03   0.379027E-03   -.421285E-03   0.513804E-03        7.050     51.500
   260           4          0.439703E-04   0.314517E-03   -.307998E-03   0.564503E-03        9.550     51.500
   261           2          -.595318E-04   0.216257E-03   -.195915E-03   0.428872E-03       13.550     51.500
   262           4          -.142661E-03   0.144010E-03   -.109965E-03   0.320149E-03       17.550     51.500
   263           2          -.115743E-03   0.620994E-04   -.702953E-04   0.230422E-03       25.050     51.500
   264           4          -.769246E-04   0.243084E-04   -.589544E-04   0.100470E-03       32.550     51.500
   265           2          -.333646E-04   0.694692E-05   -.622485E-04   0.528870E-04       42.550     51.500
   266           4          -.432469E-05   0.235863E-05   -.718515E-04   0.709604E-06       52.550     51.500
   267           2          -.495785E-05   0.690678E-06   -.741336E-04   0.449702E-05       65.050     51.500
   268           2          -.223073E-05   0.000000E+00   -.744329E-04   -.271984E-05       77.550     51.500
   269           1          0.472739E-03   0.472739E-03   -.634591E-03   0.135359E-05        0.000     52.150
   270           2          0.460395E-03   0.462360E-03   -.623384E-03   0.191900E-03        1.400     52.150
   271           2          0.317371E-03   0.418086E-03   -.513907E-03   0.525524E-03        4.550     52.150
   272           2          0.305513E-04   0.291863E-03   -.286572E-03   0.619488E-03        9.550     52.150
   273           2          -.130258E-03   0.131684E-03   -.111685E-03   0.358959E-03       17.550     52.150
   274           2          -.718596E-04   0.231310E-04   -.587374E-04   0.907969E-04       32.550     52.150
   275           2          -.386354E-05   0.202535E-05   -.707131E-04   0.137150E-07       52.550     52.150
   276           1          -.184731E-05   0.000000E+00   -.732852E-04   -.264685E-05       77.550     52.150
   277           2          0.459033E-03   0.459033E-03   -.636459E-03   0.274410E-05        0.000     52.800
   278           2          0.449406E-03   0.454220E-03   -.633086E-03   0.105076E-03        0.700     52.800
   279           4          0.446091E-03   0.449406E-03   -.623252E-03   0.215498E-03        1.400     52.800
   280           2          0.378692E-03   0.431481E-03   -.573274E-03   0.399180E-03        2.975     52.800
   281           4          0.291806E-03   0.400450E-03   -.501547E-03   0.586996E-03        4.550     52.800
   282           2          0.154196E-03   0.335189E-03   -.375398E-03   0.637004E-03        7.050     52.800
   283           4          0.168297E-04   0.271521E-03   -.268330E-03   0.671748E-03        9.550     52.800
   284           2          -.604417E-04   0.183022E-03   -.175113E-03   0.513916E-03       13.550     52.800
   285           4          -.119050E-03   0.120199E-03   -.115678E-03   0.390127E-03       17.550     52.800
   286           2          -.934850E-04   0.532530E-04   -.766982E-04   0.231669E-03       25.050     52.800
   287           4          -.673181E-04   0.217271E-04   -.591379E-04   0.788771E-04       32.550     52.800
   288           2          -.308538E-04   0.582931E-05   -.600116E-04   0.491011E-04       42.550     52.800
   289           4          -.321194E-05   0.171533E-05   -.698954E-04   0.262905E-06       52.550     52.800
   290           2          -.360563E-05   0.491781E-06   -.728603E-04   0.450429E-05       65.050     52.800
   291           2          -.151283E-05   0.000000E+00   -.726251E-04   -.259315E-05       77.550     52.800
   292           1          0.447429E-03   0.447429E-03   -.646703E-03   0.153068E-05        0.000     53.450
   293           2          0.434093E-03   0.437067E-03   -.631868E-03   0.235897E-03        1.400     53.450
   294           2          0.267522E-03   0.385401E-03   -.493689E-03   0.635699E-03        4.550     53.450
   295           2          0.259042E-05   0.252447E-03   -.250984E-03   0.709256E-03        9.550     53.450
   296           2          -.109538E-03   0.109593E-03   -.115839E-03   0.413687E-03       17.550     53.450
   297           2          -.615861E-04   0.200990E-04   -.598678E-04   0.708120E-04       32.550     53.450
   298           2          -.278868E-05   0.139878E-05   -.689502E-04   -.110546E-07       52.550     53.450
   299           1          -.113474E-05   0.000000E+00   -.717788E-04   -.245522E-05       77.550     53.450
   300           2          0.440868E-03   0.440868E-03   -.654087E-03   -.357541E-06        0.000     54.100
   301           2          0.429772E-03   0.435320E-03   -.649801E-03   0.124413E-03        0.700     54.100
   302           4          0.424850E-03   0.429772E-03   -.635647E-03   0.259762E-03        1.400     54.100
   303           2          0.346651E-03   0.408101E-03   -.572317E-03   0.476836E-03        2.975     54.100
   304           4          0.244009E-03   0.372226E-03   -.481309E-03   0.691699E-03        4.550     54.100
   305           2          0.109796E-03   0.299724E-03   -.335001E-03   0.732475E-03        7.050     54.100
   306           4          -.113021E-04   0.234828E-03   -.230939E-03   0.749560E-03        9.550     54.100
   307           2          -.618144E-04   0.153954E-03   -.150921E-03   0.572564E-03       13.550     54.100
   308           4          -.100746E-03   0.996066E-04   -.115083E-03   0.435881E-03       17.550     54.100
   309           2          -.767938E-04   0.441688E-04   -.784822E-04   0.235418E-03       25.050     54.100
   310           4          -.562342E-04   0.183161E-04   -.605043E-04   0.634645E-04       32.550     54.100
   311           2          -.269184E-04   0.459707E-05   -.583861E-04   0.457881E-04       42.550     54.100
   312           4          -.223464E-05   0.110033E-05   -.673375E-04   0.308903E-06       52.550     54.100
   313           2          -.231289E-05   0.298580E-06   -.712809E-04   0.470471E-05       65.050     54.100
   314           2          -.794727E-06   0.000000E+00   -.704290E-04   -.233506E-05       77.550     54.100
   315           1          0.433144E-03   0.433144E-03   -.664600E-03   -.125720E-06        0.000     54.750
   316           2          0.417365E-03   0.421552E-03   -.644502E-03   0.279627E-03        1.400     54.750
   317           2          0.221198E-03   0.360655E-03   -.471145E-03   0.740228E-03        4.550     54.750
   318           2          -.244319E-04   0.218264E-03   -.212126E-03   0.781167E-03        9.550     54.750
   319           2          -.931082E-04   0.903227E-04   -.111794E-03   0.454709E-03       17.550     54.750
   320           2          -.504944E-04   0.163935E-04   -.611026E-04   0.583176E-04       32.550     54.750
   321           2          -.182105E-05   0.807380E-06   -.655766E-04   0.678827E-06       52.550     54.750
   322           1          -.434006E-06   0.000000E+00   -.688249E-04   -.211589E-05       77.550     54.750
   323           2          0.427479E-03   0.427479E-03   -.677075E-03   -.147288E-05        0.000     55.400
   324           2          0.415392E-03   0.421436E-03   -.670161E-03   0.143383E-03        0.700     55.400
   325           4          0.410404E-03   0.415392E-03   -.652735E-03   0.302483E-03        1.400     55.400
   326           2          0.319516E-03   0.390572E-03   -.574888E-03   0.551006E-03        2.975     55.400
   327           4          0.198882E-03   0.349017E-03   -.460670E-03   0.794193E-03        4.550     55.400
   328           2          0.695822E-04   0.268836E-03   -.294020E-03   0.814526E-03        7.050     55.400
   329           4          -.365633E-04   0.202716E-03   -.192617E-03   0.811601E-03        9.550     55.400
   330           2          -.630062E-04   0.128252E-03   -.125182E-03   0.620749E-03       13.550     55.400
   331           4          -.859188E-04   0.815890E-04   -.108532E-03   0.470542E-03       17.550     55.400
   332           2          -.643037E-04   0.352771E-04   -.770018E-04   0.245530E-03       25.050     55.400
   333           4          -.450819E-04   0.143573E-04   -.615244E-04   0.520060E-04       32.550     55.400
   334           2          -.219640E-04   0.329776E-05   -.568733E-04   0.442780E-04       42.550     55.400
   335           4          -.130990E-05   0.533805E-06   -.635159E-04   0.931393E-06       52.550     55.400
   336           2          -.112206E-05   0.118761E-06   -.688362E-04   0.536184E-05       65.050     55.400
   337           2          -.114011E-06   0.000000E+00   -.671755E-04   -.191173E-05       77.550     55.400
   338           1          0.418714E-03   0.418714E-03   -.686560E-03   0.214437E-05        0.000     56.050
   339           2          0.401186E-03   0.405767E-03   -.661461E-03   0.316996E-03        1.400     56.050
   340           2          0.178859E-03   0.337772E-03   -.450728E-03   0.842579E-03        4.550     56.050
   341           2          -.464930E-04   0.187819E-03   -.174156E-03   0.838005E-03        9.550     56.050
   342           2          -.799463E-04   0.733892E-04   -.103283E-03   0.486670E-03       17.550     56.050
   343           2          -.397284E-04   0.121719E-04   -.617493E-04   0.472028E-04       32.550     56.050
   344           2          -.981720E-06   0.266011E-06   -.611967E-04   0.172646E-05       52.550     56.050
   345           1          0.188680E-06   0.000000E+00   -.651929E-04   -.157920E-05       77.550     56.050
   346           2          0.407474E-03   0.407474E-03   -.695619E-03   0.256594E-05        0.000     56.700
   347           2          0.393669E-03   0.400571E-03   -.689272E-03   0.159231E-03        0.700     56.700
   348           4          0.389918E-03   0.393669E-03   -.669972E-03   0.337681E-03        1.400     56.700
   349           2          0.293961E-03   0.368944E-03   -.579438E-03   0.614431E-03        2.975     56.700
   350           4          0.159765E-03   0.324640E-03   -.442043E-03   0.893434E-03        4.550     56.700
   351           2          0.366246E-04   0.239343E-03   -.251217E-03   0.891282E-03        7.050     56.700
   352           4          -.545774E-04   0.173847E-03   -.157036E-03   0.859918E-03        9.550     56.700
   353           2          -.632090E-04   0.105695E-03   -.100425E-03   0.665813E-03       13.550     56.700
   354           4          -.743108E-04   0.657870E-04   -.979390E-04   0.495496E-03       17.550     56.700
   355           2          -.554817E-04   0.268528E-04   -.728748E-04   0.264959E-03       25.050     56.700
   356           4          -.347129E-04   0.990284E-05   -.614580E-04   0.348334E-04       32.550     56.700
   357           2          -.160531E-04   0.198903E-05   -.560148E-04   0.468020E-04       42.550     56.700
   358           4          -.578558E-06   0.242671E-07   -.580583E-04   0.520284E-06       52.550     56.700
   359           2          -.510094E-07   -.370487E-07   -.659634E-04   0.681886E-05       65.050     56.700
   360           2          0.436613E-06   0.000000E+00   -.629229E-04   -.125975E-05       77.550     56.700
   361           1          0.386238E-03   0.386238E-03   -.693511E-03   0.125154E-05        0.000     57.350
   362           2          0.372670E-03   0.376660E-03   -.670132E-03   0.342986E-03        1.400     57.350
   363           2          0.150125E-03   0.309556E-03   -.436072E-03   0.934872E-03        4.550     57.350
   364           2          -.615510E-04   0.160067E-03   -.140247E-03   0.882835E-03        9.550     57.350
   365           2          -.700086E-04   0.582803E-04   -.907599E-04   0.504772E-03       17.550     57.350
   366           2          -.309303E-04   0.722165E-05   -.603492E-04   0.244232E-04       32.550     57.350
   367           2          -.879259E-06   -.251226E-06   -.545709E-04   0.633170E-06       52.550     57.350
   368           1          0.498453E-06   0.000000E+00   -.601474E-04   -.691785E-06       77.550     57.350
   369           2          0.354322E-03   0.354322E-03   -.601932E-03   -.456555E-05        0.000     58.000
   370           2          0.348972E-03   0.351647E-03   -.600791E-03   0.104839E-03        0.700     58.000
   371           4          0.349258E-03   0.348972E-03   -.587449E-03   0.232640E-03        1.400     58.000
   372           2          0.263855E-03   0.328009E-03   -.498974E-03   0.417331E-03        2.975     58.000
   373           4          0.142918E-03   0.290045E-03   -.362206E-03   0.626519E-03        4.550     58.000
   374           2          0.179548E-04   0.210415E-03   -.176148E-03   0.545153E-03        7.050     58.000
   375           4          -.653404E-04   0.147589E-03   -.891573E-04   0.512750E-03        9.550     58.000
   376           2          -.633940E-04   0.867566E-04   -.449728E-04   0.376660E-03       13.550     58.000
   377           4          -.662002E-04   0.514146E-04   -.417678E-04   0.274857E-03       17.550     58.000
   378           2          -.503913E-04   0.196179E-04   -.249754E-04   0.148541E-03       25.050     58.000
   379           4          -.274800E-04   0.449943E-05   -.253798E-04   0.919320E-05       32.550     58.000
   380           2          -.859908E-05   0.861751E-06   -.253799E-04   0.271486E-04       42.550     58.000
   381           4          -.113580E-05   -.485734E-06   -.257789E-04   0.729892E-06       52.550     58.000
   382           2          0.102101E-05   -.143654E-06   -.317421E-04   0.474223E-05       65.050     58.000
   383           2          0.474143E-06   0.000000E+00   -.292851E-04   -.132822E-06       77.550     58.000
   384           1          0.334741E-03   0.334741E-03   -.497723E-03   -.474554E-05        0.000     58.100
   385           2          0.328059E-03   0.327849E-03   -.482557E-03   0.125217E-03        1.400     58.100
   386           2          0.130915E-03   0.271642E-03   -.282765E-03   0.307423E-03        4.550     58.100
   387           2          -.621973E-04   0.137423E-03   -.549449E-04   0.119711E-03        9.550     58.100
   388           2          -.617843E-04   0.476120E-04   -.839889E-08   0.304471E-04       17.550     58.100
   389           2          -.254507E-04   0.399366E-05   0.853325E-05   -.510548E-05       32.550     58.100
   390           2          -.837018E-06   -.529179E-06   0.622293E-06   -.205630E-05       52.550     58.100
   391           1          0.600918E-06   0.000000E+00   -.472200E-06   -.111461E-06       77.550     58.100
   392           2          0.315341E-03   0.315341E-03   -.486250E-03   -.493407E-05        0.000     58.200
   393           2          0.306907E-03   0.311124E-03   -.475168E-03   0.563679E-04        0.700     58.200
   394           4          0.307226E-03   0.306907E-03   -.457894E-03   0.137652E-03        1.400     58.200
   395           2          0.230018E-03   0.288956E-03   -.388340E-03   0.222001E-03        2.975     58.200
   396           4          0.119044E-03   0.253676E-03   -.268521E-03   0.344202E-03        4.550     58.200
   397           2          0.123258E-04   0.182578E-03   -.117401E-03   0.169622E-03        7.050     58.200
   398           4          -.592272E-04   0.127315E-03   -.504214E-04   0.127839E-03        9.550     58.200
   399           2          -.558633E-04   0.742422E-04   -.139087E-04   0.506844E-04       13.550     58.200
   400           4          -.574021E-04   0.438147E-04   0.178458E-05   0.278506E-04       17.550     58.200
   401           2          -.436990E-04   0.163478E-04   0.135182E-04   0.123902E-04       25.050     58.200
   402           4          -.234250E-04   0.348582E-05   0.814240E-05   -.101061E-04       32.550     58.200
   403           2          -.717776E-05   0.459708E-06   0.290586E-05   0.346773E-05       42.550     58.200
   404           4          -.536543E-06   -.572633E-06   0.251185E-06   -.364397E-05       52.550     58.200
   405           2          0.120368E-05   -.185568E-06   -.148120E-05   -.240449E-07       65.050     58.200
   406           2          0.727712E-06   0.000000E+00   -.658016E-06   -.901198E-07       77.550     58.200
   407           1          0.202168E-03   0.202168E-03   -.382336E-03   0.202847E-05        0.000     58.750
   408           2          0.203209E-03   0.197975E-03   -.374516E-03   0.158355E-03        1.400     58.750
   409           2          0.565978E-04   0.160667E-03   -.191677E-03   0.440799E-03        4.550     58.750
   410           2          -.448144E-04   0.724524E-04   -.262265E-04   0.147230E-03        9.550     58.750
   411           2          -.339899E-04   0.227453E-04   0.109615E-05   0.271409E-04       17.550     58.750
   412           2          -.127147E-04   0.527298E-06   0.464075E-05   -.170116E-04       32.550     58.750
   413           2          0.845433E-06   -.844627E-06   -.223349E-06   -.533889E-05       52.550     58.750
   414           1          0.131740E-05   0.000000E+00   -.978897E-06   -.229549E-07       77.550     58.750
   415           2          0.894977E-04   0.894977E-04   -.300516E-03   -.430645E-05        0.000     59.300
   416           2          0.895477E-04   0.895227E-04   -.289023E-03   0.655111E-04        0.700     59.300
   417           4          0.103028E-03   0.895477E-04   -.282710E-03   0.170492E-03        1.400     59.300
   418           2          0.653235E-04   0.902588E-04   -.244997E-03   0.334061E-03        2.975     59.300
   419           4          -.379476E-05   0.727771E-04   -.117554E-03   0.527276E-03        4.550     59.300
   420           2          -.310346E-04   0.376056E-04   -.108273E-04   0.268476E-03        7.050     59.300
   421           4          -.323577E-04   0.184254E-04   -.261546E-05   0.160396E-03        9.550     59.300
   422           2          -.181715E-04   0.669897E-05   0.395898E-05   0.736875E-04       13.550     59.300
   423           4          -.110823E-04   0.174307E-05   0.177024E-05   0.267559E-04       17.550     59.300
   424           2          -.739621E-05   -.141986E-05   0.388033E-05   0.164062E-04       25.050     59.300
   425           4          -.205424E-05   -.246858E-05   0.143576E-05   -.218788E-04       32.550     59.300
   426           2          0.108268E-05   -.170973E-05   -.170759E-06   0.335205E-05       42.550     59.300
   427           4          0.225771E-05   -.111701E-05   -.821408E-06   -.627024E-05       52.550     59.300
   428           2          0.234795E-05   -.408900E-06   -.161337E-05   0.261019E-06       65.050     59.300
   429           2          0.190789E-05   0.000000E+00   -.130823E-05   0.434077E-07       77.550     59.300
   430           1          -.273283E-04   -.273283E-04   -.187053E-03   0.178656E-04        0.000     59.850
   431           2          -.107550E-05   -.221869E-04   -.191306E-03   0.128669E-03        1.400     59.850
   432           2          -.611217E-04   -.161691E-04   -.433812E-04   0.515304E-03        4.550     59.850
   433           2          -.190208E-04   -.356511E-04   0.207837E-04   0.139927E-03        9.550     59.850
   434           2          0.116167E-04   -.194289E-04   0.255588E-05   0.206621E-04       17.550     59.850
   435           2          0.837379E-05   -.555449E-05   -.178226E-05   -.237823E-04       32.550     59.850
   436           2          0.352654E-05   -.140767E-05   -.143022E-05   -.719648E-05       52.550     59.850
   437           1          0.243849E-05   0.000000E+00   -.163806E-05   0.522832E-07       77.550     59.850
   438           2          -.159247E-03   -.159247E-03   -.378170E-04   0.141511E-04        0.000     60.400
   439           2          -.149014E-03   -.154130E-03   -.735939E-04   0.383481E-04        0.700     60.400
   440           4          -.115034E-03   -.149014E-03   -.100001E-03   0.846215E-04        1.400     60.400
   441           2          -.969298E-04   -.119946E-03   -.114902E-03   0.263896E-03        2.975     60.400
   442           4          -.117869E-03   -.112956E-03   0.370942E-04   0.493608E-03        4.550     60.400
   443           2          -.699474E-04   -.108913E-03   0.950755E-04   0.221192E-03        7.050     60.400
   444           4          -.247802E-05   -.904382E-04   0.459117E-04   0.109515E-03        9.550     60.400
   445           2          0.186784E-04   -.607218E-04   0.222624E-04   0.538374E-04       13.550     60.400
   446           4          0.346944E-04   -.406984E-04   0.311980E-05   0.189675E-04       17.550     60.400
   447           2          0.288767E-04   -.191296E-04   -.636638E-05   0.135536E-04       25.050     60.400
   448           4          0.188594E-04   -.863618E-05   -.498798E-05   -.206596E-04       32.550     60.400
   449           2          0.959170E-05   -.386114E-05   -.308685E-05   0.292920E-05       42.550     60.400
   450           4          0.479181E-05   -.169883E-05   -.209509E-05   -.583570E-05       52.550     60.400
   451           2          0.357094E-05   -.628466E-06   -.173965E-05   0.175382E-06       65.050     60.400
   452           2          0.297013E-05   0.000000E+00   -.199559E-05   0.605821E-07       77.550     60.400
   453           1          -.279576E-03   -.279576E-03   0.699257E-04   -.197703E-04        0.000     60.950
   454           2          -.266062E-03   -.278250E-03   0.819062E-04   0.426004E-04        1.400     60.950
   455           2          -.155202E-03   -.228203E-03   0.119577E-03   0.323603E-03        4.550     60.950
   456           2          0.119999E-04   -.147227E-03   0.659861E-04   0.581853E-04        9.550     60.950
   457           2          0.585893E-04   -.619876E-04   0.340338E-05   0.103781E-04       17.550     60.950
   458           2          0.296015E-04   -.115956E-04   -.829008E-05   -.143193E-04       32.550     60.950
   459           2          0.628652E-05   -.196177E-05   -.272511E-05   -.451356E-05       52.550     60.950
   460           1          0.359274E-05   0.000000E+00   -.236467E-05   0.234937E-08       77.550     60.950
   461           1          -.414380E-03   -.414380E-03   0.171354E-03   -.276840E-04        0.000     61.500
   462           1          -.421961E-03   -.418171E-03   0.194139E-03   0.232459E-04        0.700     61.500
   463           2          -.440185E-03   -.421961E-03   0.249537E-03   -.985428E-05        1.400     61.500
   464           1          -.346707E-03   -.409682E-03   0.119177E-03   0.381925E-05        2.975     61.500
   465           2          -.197975E-03   -.369862E-03   0.199137E-03   0.148057E-03        4.550     61.500
   466           1          -.562945E-04   -.275879E-03   0.193559E-03   -.224946E-04        7.050     61.500
   467           2          0.375673E-04   -.205691E-03   0.841983E-04   0.977160E-05        9.550     61.500
   468           1          0.621991E-04   -.130718E-03   0.365769E-04   0.427412E-05       13.550     61.500
   469           2          0.833844E-04   -.835757E-04   0.172662E-06   -.181298E-05       17.550     61.500
   470           1          0.663070E-04   -.371403E-04   -.153019E-04   0.504064E-05       25.050     61.500
   471           2          0.405306E-04   -.145053E-04   -.121943E-04   -.107574E-04       32.550     61.500
   472           1          0.177593E-04   -.605091E-05   -.655576E-05   0.457891E-05       42.550     61.500
   473           2          0.774045E-05   -.222574E-05   -.283005E-05   -.452418E-05       52.550     61.500
   474           1          0.467850E-05   -.854727E-06   -.192521E-05   -.682434E-07       65.050     61.500
   475           1          0.421750E-05   0.000000E+00   -.254221E-05   -.574806E-07       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.261761E+01   -.261761E+01   -.392642E+01   0.000000E+00        0.000      0.000
     2           1          -.261845E+01   -.261845E+01   -.392767E+01   0.515750E-02        0.700      0.000
     3           2          -.262079E+01   -.262079E+01   -.393119E+01   0.103129E-01        1.400      0.000
     4           1          -.262734E+01   -.262734E+01   -.394102E+01   0.219739E-01        2.975      0.000
     5           2          -.263817E+01   -.263817E+01   -.395725E+01   0.335283E-01        4.550      0.000
     6           1          -.265970E+01   -.265970E+01   -.398955E+01   0.520088E-01        7.050      0.000
     7           2          -.269540E+01   -.269540E+01   -.404311E+01   0.699353E-01        9.550      0.000
     8           1          -.275686E+01   -.275686E+01   -.413528E+01   0.983638E-01       13.550      0.000
     9           2          -.286716E+01   -.286716E+01   -.430073E+01   0.124824E+00       17.550      0.000
    10           1          -.293540E+01   -.293540E+01   -.440311E+01   0.163932E+00       25.050      0.000
    11           2          -.309103E+01   -.309103E+01   -.463655E+01   0.189662E+00       32.550      0.000
    12           1          -.308267E+01   -.308267E+01   -.462400E+01   0.181127E+00       42.550      0.000
    13           2          -.314105E+01   -.314105E+01   -.471158E+01   0.153062E+00       52.550      0.000
    14           1          -.312679E+01   -.312679E+01   -.469018E+01   0.783005E-01       65.050      0.000
    15           1          -.309501E+01   -.309501E+01   -.464252E+01   0.000000E+00       77.550      0.000
    16           1          -.242084E+01   -.242084E+01   -.418506E+01   -.162153E-02        0.000     10.000
    17           2          -.242149E+01   -.242167E+01   -.418583E+01   0.150949E-01        1.400     10.000
    18           2          -.242490E+01   -.242244E+01   -.418148E+01   0.513298E-01        4.550     10.000
    19           2          -.244184E+01   -.242770E+01   -.416549E+01   0.104865E+00        9.550     10.000
    20           2          -.250377E+01   -.245267E+01   -.412847E+01   0.180530E+00       17.550     10.000
    21           2          -.258417E+01   -.245734E+01   -.392970E+01   0.224204E+00       32.550     10.000
    22           2          -.258959E+01   -.243827E+01   -.367677E+01   0.143954E+00       52.550     10.000
    23           1          -.253815E+01   -.243682E+01   -.355391E+01   -.388963E-02       77.550     10.000
    24           2          -.181435E+01   -.181435E+01   -.375687E+01   0.261393E-02        0.000     20.000
    25           2          -.181568E+01   -.181538E+01   -.375707E+01   0.151541E-01        0.700     20.000
    26           4          -.181807E+01   -.181722E+01   -.376023E+01   0.313848E-01        1.400     20.000
    27           2          -.182695E+01   -.182241E+01   -.375923E+01   0.630788E-01        2.975     20.000
    28           4          -.183961E+01   -.183035E+01   -.376714E+01   0.971725E-01        4.550     20.000
    29           2          -.186638E+01   -.184326E+01   -.375643E+01   0.144772E+00        7.050     20.000
    30           4          -.191463E+01   -.187386E+01   -.378218E+01   0.194912E+00        9.550     20.000
    31           2          -.196700E+01   -.188955E+01   -.372084E+01   0.255238E+00       13.550     20.000
    32           4          -.211586E+01   -.198973E+01   -.380587E+01   0.316192E+00       17.550     20.000
    33           2          -.212073E+01   -.192872E+01   -.350550E+01   0.337148E+00       25.050     20.000
    34           4          -.227516E+01   -.201136E+01   -.342895E+01   0.340946E+00       32.550     20.000
    35           2          -.220732E+01   -.193063E+01   -.310065E+01   0.265930E+00       42.550     20.000
    36           4          -.221232E+01   -.192437E+01   -.289429E+01   0.175455E+00       52.550     20.000
    37           2          -.213998E+01   -.191515E+01   -.277095E+01   0.832810E-01       65.050     20.000
    38           2          -.206736E+01   -.189112E+01   -.266044E+01   -.166696E-02       77.550     20.000
    39           1          -.174948E+01   -.174948E+01   -.389805E+01   -.771073E-03        0.000     25.000
    40           2          -.175134E+01   -.175158E+01   -.390050E+01   0.461256E-01        1.400     25.000
    41           2          -.176636E+01   -.175217E+01   -.388449E+01   0.148875E+00        4.550     25.000
    42           2          -.182729E+01   -.175963E+01   -.382034E+01   0.294921E+00        9.550     25.000
    43           2          -.203196E+01   -.182891E+01   -.372076E+01   0.458636E+00       17.550     25.000
    44           2          -.219259E+01   -.181355E+01   -.317696E+01   0.434737E+00       32.550     25.000
    45           2          -.212991E+01   -.177743E+01   -.266638E+01   0.192282E+00       52.550     25.000
    46           1          -.200419E+01   -.180668E+01   -.251252E+01   -.959514E-03       77.550     25.000
    47           2          -.153889E+01   -.153889E+01   -.385537E+01   0.140350E-02        0.000     30.000
    48           2          -.154290E+01   -.154188E+01   -.385530E+01   0.331063E-01        0.700     30.000
    49           4          -.154063E+01   -.153994E+01   -.385463E+01   0.681663E-01        1.400     30.000
    50           2          -.155003E+01   -.153720E+01   -.382850E+01   0.138619E+00        2.975     30.000
    51           4          -.156545E+01   -.154075E+01   -.382965E+01   0.214304E+00        4.550     30.000
    52           2          -.160165E+01   -.153897E+01   -.375600E+01   0.310199E+00        7.050     30.000
    53           4          -.168348E+01   -.157219E+01   -.377080E+01   0.418201E+00        9.550     30.000
    54           2          -.172812E+01   -.154169E+01   -.355587E+01   0.501965E+00       13.550     30.000
    55           4          -.200818E+01   -.170382E+01   -.368579E+01   0.625336E+00       17.550     30.000
    56           2          -.190358E+01   -.152107E+01   -.307144E+01   0.591802E+00       25.050     30.000
    57           4          -.212990E+01   -.162597E+01   -.290523E+01   0.534919E+00       32.550     30.000
    58           2          -.198470E+01   -.152891E+01   -.249093E+01   0.380660E+00       42.550     30.000
    59           4          -.192662E+01   -.152571E+01   -.226877E+01   0.197466E+00       52.550     30.000
    60           2          -.186641E+01   -.157314E+01   -.221717E+01   0.898265E-01       65.050     30.000
    61           2          -.175254E+01   -.155452E+01   -.213377E+01   -.452582E-02       77.550     30.000
    62           1          -.163525E+01   -.163525E+01   -.406502E+01   -.245128E-03        0.000     33.000
    63           2          -.163681E+01   -.163580E+01   -.406296E+01   0.804274E-01        1.400     33.000
    64           2          -.166148E+01   -.163484E+01   -.403889E+01   0.259369E+00        4.550     33.000
    65           2          -.179206E+01   -.165134E+01   -.396180E+01   0.515996E+00        9.550     33.000
    66           2          -.207144E+01   -.168024E+01   -.369451E+01   0.738841E+00       17.550     33.000
    67           2          -.209934E+01   -.150671E+01   -.271210E+01   0.580893E+00       32.550     33.000
    68           2          -.182373E+01   -.140122E+01   -.207116E+01   0.188597E+00       52.550     33.000
    69           1          -.164690E+01   -.145290E+01   -.198535E+01   -.581997E-02       77.550     33.000
    70           2          -.171508E+01   -.171508E+01   -.444069E+01   0.580244E-03        0.000     36.000
    71           2          -.172148E+01   -.172009E+01   -.444192E+01   0.501394E-01        0.700     36.000
    72           4          -.171463E+01   -.171460E+01   -.443630E+01   0.101669E+00        1.400     36.000
    73           2          -.172618E+01   -.170711E+01   -.439157E+01   0.209934E+00        2.975     36.000
    74           4          -.173457E+01   -.169900E+01   -.436199E+01   0.326060E+00        4.550     36.000
    75           2          -.175319E+01   -.165349E+01   -.416634E+01   0.460038E+00        7.050     36.000
    76           4          -.186707E+01   -.168185E+01   -.414684E+01   0.635653E+00        9.550     36.000
    77           2          -.181805E+01   -.152624E+01   -.365660E+01   0.711980E+00       13.550     36.000
    78           4          -.216756E+01   -.167485E+01   -.373905E+01   0.873244E+00       17.550     36.000
    79           2          -.190577E+01   -.135135E+01   -.283006E+01   0.777754E+00       25.050     36.000
    80           4          -.209786E+01   -.141241E+01   -.253661E+01   0.633604E+00       32.550     36.000
    81           2          -.186556E+01   -.129366E+01   -.207709E+01   0.424375E+00       42.550     36.000
    82           4          -.168123E+01   -.124849E+01   -.182707E+01   0.173073E+00       52.550     36.000
    83           2          -.162734E+01   -.132912E+01   -.184188E+01   0.772496E-01       65.050     36.000
    84           2          -.148166E+01   -.130266E+01   -.177500E+01   -.949667E-02       77.550     36.000
    85           1          -.163279E+01   -.163279E+01   -.444302E+01   -.605222E-03        0.000     38.000
    86           2          -.163703E+01   -.163642E+01   -.443885E+01   0.113168E+00        1.400     38.000
    87           2          -.166703E+01   -.162809E+01   -.433897E+01   0.361212E+00        4.550     38.000
    88           2          -.190008E+01   -.169996E+01   -.420495E+01   0.708166E+00        9.550     38.000
    89           2          -.226606E+01   -.169477E+01   -.375862E+01   0.959449E+00       17.550     38.000
    90           2          -.208116E+01   -.133211E+01   -.238332E+01   0.648398E+00       32.550     38.000
    91           2          -.158739E+01   -.115706E+01   -.168402E+01   0.155246E+00       52.550     38.000
    92           1          -.138967E+01   -.122134E+01   -.166368E+01   -.110506E-01       77.550     38.000
    93           2          -.158047E+01   -.158047E+01   -.467950E+01   0.154916E-03        0.000     40.000
    94           2          -.158930E+01   -.158662E+01   -.467671E+01   0.671198E-01        0.700     40.000
    95           4          -.157660E+01   -.157486E+01   -.465372E+01   0.135261E+00        1.400     40.000
    96           2          -.163062E+01   -.160324E+01   -.464156E+01   0.281164E+00        2.975     40.000
    97           4          -.165133E+01   -.160299E+01   -.457722E+01   0.429771E+00        4.550     40.000
    98           2          -.175481E+01   -.162513E+01   -.440926E+01   0.599264E+00        7.050     40.000
    99           4          -.197031E+01   -.172928E+01   -.441745E+01   0.824542E+00        9.550     40.000
   100           2          -.194597E+01   -.156486E+01   -.376671E+01   0.884804E+00       13.550     40.000
   101           4          -.242700E+01   -.175410E+01   -.386874E+01   0.108194E+01       17.550     40.000
   102           2          -.197927E+01   -.128143E+01   -.267342E+01   0.904877E+00       25.050     40.000
   103           4          -.208138E+01   -.126657E+01   -.223961E+01   0.664498E+00       32.550     40.000
   104           2          -.177869E+01   -.113765E+01   -.177070E+01   0.422828E+00       42.550     40.000
   105           4          -.147095E+01   -.105185E+01   -.152001E+01   0.132516E+00       52.550     40.000
   106           2          -.143219E+01   -.115487E+01   -.158656E+01   0.606055E-01       65.050     40.000
   107           2          -.127248E+01   -.112090E+01   -.152978E+01   -.135512E-01       77.550     40.000
   108           1          -.154364E+01   -.154364E+01   -.480445E+01   0.164017E-02        0.000     41.000
   109           2          -.154332E+01   -.154318E+01   -.478652E+01   0.151210E+00        1.400     41.000
   110           2          -.160448E+01   -.154622E+01   -.463907E+01   0.470635E+00        4.550     41.000
   111           2          -.192605E+01   -.166543E+01   -.436680E+01   0.876075E+00        9.550     41.000
   112           2          -.250928E+01   -.178785E+01   -.390040E+01   0.113553E+01       17.550     41.000
   113           2          -.207384E+01   -.122921E+01   -.215840E+01   0.661413E+00       32.550     41.000
   114           2          -.141729E+01   -.100632E+01   -.145018E+01   0.118976E+00       52.550     41.000
   115           1          -.122311E+01   -.107885E+01   -.147400E+01   -.145161E-01       77.550     41.000
   116           2          -.147186E+01   -.147186E+01   -.493799E+01   -.973770E-03        0.000     42.000
   117           2          -.148712E+01   -.148476E+01   -.494675E+01   0.822402E-01        0.700     42.000
   118           4          -.147677E+01   -.147540E+01   -.492573E+01   0.166542E+00        1.400     42.000
   119           2          -.153807E+01   -.149826E+01   -.487419E+01   0.344015E+00        2.975     42.000
   120           4          -.154839E+01   -.147956E+01   -.474046E+01   0.519635E+00        4.550     42.000
   121           2          -.171436E+01   -.154520E+01   -.456647E+01   0.721041E+00        7.050     42.000
   122           4          -.194653E+01   -.165357E+01   -.445684E+01   0.951699E+00        9.550     42.000
   123           2          -.198592E+01   -.154781E+01   -.376634E+01   0.985085E+00       13.550     42.000
   124           4          -.262943E+01   -.184357E+01   -.398367E+01   0.120547E+01       17.550     42.000
   125           2          -.202022E+01   -.124421E+01   -.255714E+01   0.958348E+00       25.050     42.000
   126           4          -.207114E+01   -.119527E+01   -.207808E+01   0.661381E+00       32.550     42.000
   127           2          -.173881E+01   -.106737E+01   -.162011E+01   0.408998E+00       42.550     42.000
   128           4          -.135346E+01   -.954238E+00   -.137110E+01   0.104114E+00       52.550     42.000
   129           2          -.132932E+01   -.107039E+01   -.146753E+01   0.522638E-01       65.050     42.000
   130           2          -.116495E+01   -.102990E+01   -.140981E+01   -.156094E-01       77.550     42.000
   131           1          -.144540E+01   -.144540E+01   -.517134E+01   0.295155E-03        0.000     43.000
   132           2          -.144350E+01   -.144284E+01   -.514238E+01   0.187978E+00        1.400     43.000
   133           2          -.153495E+01   -.145539E+01   -.494334E+01   0.585312E+00        4.550     43.000
   134           2          -.191477E+01   -.158100E+01   -.445923E+01   0.102959E+01        9.550     43.000
   135           2          -.274259E+01   -.188352E+01   -.403719E+01   0.127641E+01       17.550     43.000
   136           2          -.205999E+01   -.115565E+01   -.198745E+01   0.651317E+00       32.550     43.000
   137           2          -.128779E+01   -.904729E+00   -.129786E+01   0.883436E-01       52.550     43.000
   138           1          -.110973E+01   -.983375E+00   -.134870E+01   -.163864E-01       77.550     43.000
   139           2          -.133593E+01   -.133593E+01   -.533563E+01   0.906380E-03        0.000     44.000
   140           2          -.136345E+01   -.135877E+01   -.534879E+01   0.105421E+00        0.700     44.000
   141           4          -.134698E+01   -.134395E+01   -.531200E+01   0.212612E+00        1.400     44.000
   142           2          -.143283E+01   -.138074E+01   -.525683E+01   0.435507E+00        2.975     44.000
   143           4          -.146400E+01   -.136930E+01   -.509154E+01   0.655119E+00        4.550     44.000
   144           2          -.167016E+01   -.143743E+01   -.481029E+01   0.888866E+00        7.050     44.000
   145           4          -.191891E+01   -.153329E+01   -.452918E+01   0.112252E+01        9.550     44.000
   146           2          -.203975E+01   -.150147E+01   -.378567E+01   0.113081E+01       13.550     44.000
   147           4          -.291734E+01   -.197698E+01   -.417297E+01   0.136858E+01       17.550     44.000
   148           2          -.210121E+01   -.123183E+01   -.246307E+01   0.101417E+01       25.050     44.000
   149           4          -.205765E+01   -.112424E+01   -.190423E+01   0.644720E+00       32.550     44.000
   150           2          -.168515E+01   -.994501E+00   -.145933E+01   0.382507E+00       42.550     44.000
   151           4          -.121700E+01   -.852634E+00   -.122163E+01   0.714054E-01       52.550     44.000
   152           2          -.120954E+01   -.976657E+00   -.133926E+01   0.425438E-01       65.050     44.000
   153           2          -.105178E+01   -.935397E+00   -.128671E+01   -.172664E-01       77.550     44.000
   154           1          -.129896E+01   -.129896E+01   -.565653E+01   -.105755E-02        0.000     45.000
   155           2          -.130354E+01   -.130059E+01   -.561998E+01   0.244106E+00        1.400     45.000
   156           2          -.144118E+01   -.132668E+01   -.534810E+01   0.748125E+00        4.550     45.000
   157           2          -.192607E+01   -.148099E+01   -.460802E+01   0.123846E+01        9.550     45.000
   158           2          -.309373E+01   -.205047E+01   -.427302E+01   0.146743E+01       17.550     45.000
   159           2          -.203722E+01   -.108159E+01   -.180516E+01   0.623412E+00       32.550     45.000
   160           2          -.114399E+01   -.803789E+00   -.115324E+01   0.547478E-01       52.550     45.000
   161           1          -.995681E+00   -.888590E+00   -.122579E+01   -.179371E-01       77.550     45.000
   162           2          -.116618E+01   -.116618E+01   -.590332E+01   -.272466E-02        0.000     46.000
   163           2          -.119225E+01   -.118658E+01   -.590839E+01   0.138004E+00        0.700     46.000
   164           4          -.117119E+01   -.116624E+01   -.585888E+01   0.278318E+00        1.400     46.000
   165           2          -.128808E+01   -.121410E+01   -.577039E+01   0.564106E+00        2.975     46.000
   166           4          -.135233E+01   -.121160E+01   -.554938E+01   0.846378E+00        4.550     46.000
   167           2          -.163272E+01   -.130630E+01   -.514766E+01   0.112805E+01        7.050     46.000
   168           4          -.195440E+01   -.143426E+01   -.473178E+01   0.137055E+01        9.550     46.000
   169           2          -.210771E+01   -.142474E+01   -.381680E+01   0.132589E+01       13.550     46.000
   170           4          -.324136E+01   -.209178E+01   -.431757E+01   0.155090E+01       17.550     46.000
   171           2          -.220803E+01   -.123453E+01   -.235029E+01   0.105995E+01       25.050     46.000
   172           4          -.200774E+01   -.103252E+01   -.168942E+01   0.601554E+00       32.550     46.000
   173           2          -.162194E+01   -.925440E+00   -.129839E+01   0.337831E+00       42.550     46.000
   174           4          -.106223E+01   -.749588E+00   -.107870E+01   0.379889E-01       52.550     46.000
   175           2          -.108020E+01   -.879793E+00   -.121041E+01   0.328352E-01       65.050     46.000
   176           2          -.940111E+00   -.843483E+00   -.116860E+01   -.185865E-01       77.550     46.000
   177           1          -.111415E+01   -.111415E+01   -.635141E+01   0.269167E-02        0.000     47.000
   178           2          -.112142E+01   -.111874E+01   -.630264E+01   0.322846E+00        1.400     47.000
   179           2          -.133767E+01   -.116974E+01   -.592179E+01   0.982537E+00        4.550     47.000
   180           2          -.200957E+01   -.138824E+01   -.486534E+01   0.152479E+01        9.550     47.000
   181           2          -.338980E+01   -.212000E+01   -.433892E+01   0.165399E+01       17.550     47.000
   182           2          -.196769E+01   -.978690E+00   -.156396E+01   0.563628E+00       32.550     47.000
   183           2          -.978894E+00   -.700247E+00   -.101575E+01   0.234478E-01       52.550     47.000
   184           1          -.882404E+00   -.796081E+00   -.110780E+01   -.193518E-01       77.550     47.000
   185           2          -.882963E+00   -.882963E+00   -.663745E+01   0.829867E-02        0.000     48.000
   186           2          -.950497E+00   -.941025E+00   -.668191E+01   0.188654E+00        0.700     48.000
   187           4          -.909074E+00   -.906554E+00   -.660403E+01   0.378985E+00        1.400     48.000
   188           2          -.108947E+01   -.978824E+00   -.648245E+01   0.757798E+00        2.975     48.000
   189           4          -.121421E+01   -.100391E+01   -.619001E+01   0.113431E+01        4.550     48.000
   190           2          -.160476E+01   -.112996E+01   -.559331E+01   0.146263E+01        7.050     48.000
   191           4          -.207172E+01   -.133119E+01   -.501269E+01   0.171649E+01        9.550     48.000
   192           2          -.219006E+01   -.130559E+01   -.382854E+01   0.156392E+01       13.550     48.000
   193           4          -.355392E+01   -.217162E+01   -.438383E+01   0.173930E+01       17.550     48.000
   194           2          -.231414E+01   -.124880E+01   -.221073E+01   0.110490E+01       25.050     48.000
   195           4          -.191227E+01   -.913718E+00   -.141213E+01   0.512016E+00       32.550     48.000
   196           2          -.155137E+01   -.871232E+00   -.115603E+01   0.271295E+00       42.550     48.000
   197           4          -.876712E+00   -.636649E+00   -.934860E+00   0.859482E-02       52.550     48.000
   198           2          -.941544E+00   -.778933E+00   -.107872E+01   0.225646E-01       65.050     48.000
   199           2          -.832607E+00   -.757492E+00   -.106112E+01   -.199131E-01       77.550     48.000
   200           1          -.780382E+00   -.780382E+00   -.730330E+01   -.744872E-02        0.000     49.000
   201           2          -.823868E+00   -.805359E+00   -.723617E+01   0.460885E+00        1.400     49.000
   202           2          -.118918E+01   -.920184E+00   -.667871E+01   0.135066E+01        4.550     49.000
   203           2          -.215686E+01   -.125235E+01   -.515401E+01   0.193535E+01        9.550     49.000
   204           2          -.362169E+01   -.214207E+01   -.434094E+01   0.184887E+01       17.550     49.000
   205           2          -.185914E+01   -.853116E+00   -.125221E+01   0.437398E+00       32.550     49.000
   206           2          -.786164E+00   -.589732E+00   -.882526E+00   0.812884E-03       52.550     49.000
   207           1          -.771171E+00   -.708504E+00   -.100009E+01   -.213273E-01       77.550     49.000
   208           2          0.392575E+01   0.392575E+01   -.787087E+01   -.335293E-01        0.000     50.000
   209           2          0.376286E+01   0.380546E+01   -.799252E+01   0.269173E+00        0.700     50.000
   210           4          0.372280E+01   0.381713E+01   -.777029E+01   0.553249E+00        1.400     50.000
   211           2          0.297334E+01   0.345698E+01   -.773805E+01   0.109277E+01        2.975     50.000
   212           4          0.210196E+01   0.305632E+01   -.701992E+01   0.159408E+01        4.550     50.000
   213           2          0.265204E+00   0.209024E+01   -.635331E+01   0.196520E+01        7.050     50.000
   214           4          -.129446E+01   0.137509E+01   -.514851E+01   0.219254E+01        9.550     50.000
   215           2          -.217126E+01   0.507256E+00   -.380555E+01   0.180306E+01       13.550     50.000
   216           4          -.339350E+01   -.472895E+00   -.334692E+01   0.155772E+01       17.550     50.000
   217           2          -.255470E+01   -.746169E+00   -.210500E+01   0.118975E+01       25.050     50.000
   218           4          -.163947E+01   -.648784E+00   -.134306E+01   0.447590E+00       32.550     50.000
   219           2          -.977384E+00   -.549150E+00   -.945945E+00   0.167393E+00       42.550     50.000
   220           4          -.549373E+00   -.450536E+00   -.887852E+00   -.375472E-02       52.550     50.000
   221           2          -.616258E+00   -.534741E+00   -.959680E+00   0.141972E-01       65.050     50.000
   222           2          -.544221E+00   -.510753E+00   -.929752E+00   -.147124E-01       77.550     50.000
   223           1          0.818071E+01   0.818071E+01   -.789984E+01   -.647784E-01        0.000     50.100
   224           2          0.782394E+01   0.795772E+01   -.784579E+01   0.622433E+00        1.400     50.100
   225           2          0.514889E+01   0.667510E+01   -.694294E+01   0.172563E+01        4.550     50.100
   226           2          -.415686E+00   0.378006E+01   -.506428E+01   0.234131E+01        9.550     50.100
   227           2          -.304972E+01   0.109456E+01   -.243058E+01   0.114970E+01       17.550     50.100
   228           2          -.142097E+01   -.457588E+00   -.153804E+01   0.516194E+00       32.550     50.100
   229           2          -.413624E+00   -.361265E+00   -.943320E+00   0.184824E-02       52.550     50.100
   230           1          -.398172E+00   -.381085E+00   -.947966E+00   -.735999E-02       77.550     50.100
   231           2          0.837489E+01   0.837489E+01   -.826573E+01   -.788550E-01        0.000     50.200
   232           2          0.811706E+01   0.820301E+01   -.840891E+01   0.343462E+00        0.700     50.200
   233           4          0.797510E+01   0.809452E+01   -.815337E+01   0.724326E+00        1.400     50.200
   234           2          0.670432E+01   0.751762E+01   -.817978E+01   0.137560E+01        2.975     50.200
   235           4          0.514501E+01   0.669092E+01   -.721322E+01   0.199673E+01        4.550     50.200
   236           2          0.210841E+01   0.502826E+01   -.655124E+01   0.231259E+01        7.050     50.200
   237           4          -.476353E+00   0.368459E+01   -.517882E+01   0.252347E+01        9.550     50.200
   238           2          -.198242E+01   0.207363E+01   -.369314E+01   0.184788E+01       13.550     50.200
   239           4          -.295824E+01   0.103446E+01   -.239224E+01   0.122148E+01       17.550     50.200
   240           2          -.237702E+01   -.145791E+00   -.197061E+01   0.110608E+01       25.050     50.200
   241           4          -.136861E+01   -.439532E+00   -.148035E+01   0.496058E+00       32.550     50.200
   242           2          -.599048E+00   -.351198E+00   -.952261E+00   0.165111E+00       42.550     50.200
   243           4          -.402451E+00   -.352489E+00   -.919810E+00   -.731157E-03       52.550     50.200
   244           2          -.408947E+00   -.368963E+00   -.926395E+00   0.101293E-01       65.050     50.200
   245           2          -.386519E+00   -.370152E+00   -.920834E+00   -.718559E-02       77.550     50.200
   246           1          0.760231E+01   0.760231E+01   -.911339E+01   -.394636E-01        0.000     50.850
   247           2          0.724092E+01   0.729528E+01   -.892118E+01   0.109471E+01        1.400     50.850
   248           2          0.457897E+01   0.608841E+01   -.749323E+01   0.283773E+01        4.550     50.850
   249           2          -.615559E+00   0.329367E+01   -.506351E+01   0.316433E+01        9.550     50.850
   250           2          -.276341E+01   0.780770E+00   -.249480E+01   0.147111E+01       17.550     50.850
   251           2          -.126632E+01   -.411660E+00   -.139585E+01   0.426601E+00       32.550     50.850
   252           2          -.382591E+00   -.339282E+00   -.881477E+00   0.113146E-02       52.550     50.850
   253           1          -.369755E+00   -.355948E+00   -.886034E+00   -.695311E-02       77.550     50.850
   254           2          0.768802E+01   0.768802E+01   -.100503E+02   -.495008E-02        0.000     51.500
   255           2          0.739707E+01   0.750487E+01   -.101488E+02   0.758999E+00        0.700     51.500
   256           4          0.723302E+01   0.729765E+01   -.983702E+01   0.151700E+01        1.400     51.500
   257           2          0.597593E+01   0.685647E+01   -.932726E+01   0.274129E+01        2.975     51.500
   258           4          0.430461E+01   0.595736E+01   -.804714E+01   0.381767E+01        4.550     51.500
   259           2          0.163837E+01   0.452195E+01   -.655992E+01   0.392677E+01        7.050     51.500
   260           4          -.764011E+00   0.304815E+01   -.500306E+01   0.381200E+01        9.550     51.500
   261           2          -.193538E+01   0.147268E+01   -.353727E+01   0.251265E+01       13.550     51.500
   262           4          -.257175E+01   0.545057E+00   -.255746E+01   0.166943E+01       17.550     51.500
   263           2          -.188347E+01   -.212651E+00   -.185018E+01   0.102829E+01       25.050     51.500
   264           4          -.115615E+01   -.383229E+00   -.129427E+01   0.351854E+00       32.550     51.500
   265           2          -.537976E+00   -.318719E+00   -.851347E+00   0.135816E+00       42.550     51.500
   266           4          -.353620E+00   -.318742E+00   -.825309E+00   0.169525E-02       52.550     51.500
   267           2          -.363281E+00   -.334215E+00   -.838323E+00   0.110945E-01       65.050     51.500
   268           2          -.345940E+00   -.334461E+00   -.832965E+00   -.663593E-02       77.550     51.500
   269           1          0.754432E+01   0.754432E+01   -.116264E+02   0.135457E-01        0.000     52.150
   270           2          0.710620E+01   0.715062E+01   -.112845E+02   0.187798E+01        1.400     52.150
   271           2          0.394621E+01   0.580864E+01   -.879213E+01   0.463150E+01        4.550     52.150
   272           2          -.949678E+00   0.283080E+01   -.491687E+01   0.430297E+01        9.550     52.150
   273           2          -.237464E+01   0.379683E+00   -.250995E+01   0.181150E+01       17.550     52.150
   274           2          -.103543E+01   -.354105E+00   -.119157E+01   0.300825E+00       32.550     52.150
   275           2          -.328842E+00   -.299586E+00   -.771973E+00   -.293939E-03       52.550     52.150
   276           1          -.321683E+00   -.312634E+00   -.779071E+00   -.614776E-02       77.550     52.150
   277           2          0.832121E+01   0.832121E+01   -.135032E+02   0.311357E-01        0.000     52.800
   278           2          0.799989E+01   0.811143E+01   -.136253E+02   0.118845E+01        0.700     52.800
   279           4          0.782484E+01   0.790341E+01   -.129468E+02   0.237267E+01        1.400     52.800
   280           2          0.616242E+01   0.732393E+01   -.118748E+02   0.429610E+01        2.975     52.800
   281           4          0.397387E+01   0.611801E+01   -.970247E+01   0.571456E+01        4.550     52.800
   282           2          0.123698E+01   0.448736E+01   -.698003E+01   0.559303E+01        7.050     52.800
   283           4          -.106552E+01   0.270476E+01   -.493163E+01   0.492410E+01        9.550     52.800
   284           2          -.182907E+01   0.108104E+01   -.327217E+01   0.299854E+01       13.550     52.800
   285           4          -.223337E+01   0.191802E+00   -.253872E+01   0.195134E+01       17.550     52.800
   286           2          -.148450E+01   -.276695E+00   -.166132E+01   0.930607E+00       25.050     52.800
   287           4          -.937576E+00   -.346970E+00   -.110626E+01   0.249471E+00       32.550     52.800
   288           2          -.458309E+00   -.282619E+00   -.730028E+00   0.114352E+00       42.550     52.800
   289           4          -.303627E+00   -.280881E+00   -.715892E+00   0.408263E-03       52.550     52.800
   290           2          -.313828E+00   -.295146E+00   -.734357E+00   0.100778E-01       65.050     52.800
   291           2          -.299890E+00   -.292993E+00   -.726031E+00   -.576160E-02       77.550     52.800
   292           1          0.886969E+01   0.886969E+01   -.158350E+02   0.194175E-01        0.000     53.450
   293           2          0.829597E+01   0.837417E+01   -.151085E+02   0.290488E+01        1.400     53.450
   294           2          0.385370E+01   0.632553E+01   -.107438E+02   0.677756E+01        4.550     53.450
   295           2          -.124105E+01   0.254750E+01   -.495291E+01   0.547234E+01        9.550     53.450
   296           2          -.208184E+01   0.535900E-01   -.248496E+01   0.205004E+01       17.550     53.450
   297           2          -.835737E+00   -.337978E+00   -.102182E+01   0.213172E+00       32.550     53.450
   298           2          -.280622E+00   -.262733E+00   -.661585E+00   -.313379E-03       52.550     53.450
   299           1          -.277655E+00   -.272867E+00   -.672147E+00   -.520761E-02       77.550     53.450
   300           2          0.951715E+01   0.951715E+01   -.188674E+02   -.516794E-02        0.000     54.100
   301           2          0.905743E+01   0.921698E+01   -.190062E+02   0.179390E+01        0.700     54.100
   302           4          0.882495E+01   0.896763E+01   -.177720E+02   0.362106E+01        1.400     54.100
   303           2          0.650076E+01   0.815463E+01   -.158479E+02   0.644998E+01        2.975     54.100
   304           4          0.351943E+01   0.647236E+01   -.119808E+02   0.813746E+01        4.550     54.100
   305           2          0.627352E+00   0.444794E+01   -.749939E+01   0.740597E+01        7.050     54.100
   306           4          -.151942E+01   0.238489E+01   -.492594E+01   0.604434E+01        9.550     54.100
   307           2          -.173167E+01   0.810935E+00   -.295241E+01   0.339123E+01       13.550     54.100
   308           4          -.195317E+01   -.431194E-01   -.242335E+01   0.211214E+01       17.550     54.100
   309           2          -.117236E+01   -.309445E+00   -.144169E+01   0.844738E+00       25.050     54.100
   310           4          -.741604E+00   -.317754E+00   -.944690E+00   0.178862E+00       32.550     54.100
   311           2          -.374563E+00   -.244904E+00   -.611830E+00   0.944553E-01       42.550     54.100
   312           4          -.254124E+00   -.240765E+00   -.603952E+00   0.472824E-03       52.550     54.100
   313           2          -.265789E+00   -.255427E+00   -.630586E+00   0.943584E-02       65.050     54.100
   314           2          -.254296E+00   -.251143E+00   -.619182E+00   -.465661E-02       77.550     54.100
   315           1          0.987047E+01   0.987047E+01   -.223467E+02   -.203952E-02        0.000     54.750
   316           2          0.912095E+01   0.925970E+01   -.209523E+02   0.437096E+01        1.400     54.750
   317           2          0.306176E+01   0.655801E+01   -.132852E+02   0.951835E+01        4.550     54.750
   318           2          -.180611E+01   0.221749E+01   -.488950E+01   0.656753E+01        9.550     54.750
   319           2          -.181593E+01   -.108466E+00   -.231114E+01   0.215240E+01       17.550     54.750
   320           2          -.650758E+00   -.297394E+00   -.867877E+00   0.153107E+00       32.550     54.750
   321           2          -.229088E+00   -.219250E+00   -.547621E+00   0.112445E-02       52.550     54.750
   322           1          -.230656E+00   -.229044E+00   -.565249E+00   -.395120E-02       77.550     54.750
   323           2          0.104507E+02   0.104507E+02   -.270601E+02   -.273950E-01        0.000     55.400
   324           2          0.988740E+01   0.101111E+02   -.270541E+02   0.266292E+01        0.700     55.400
   325           4          0.967082E+01   0.985841E+01   -.249677E+02   0.539087E+01        1.400     55.400
   326           2          0.642241E+01   0.884933E+01   -.216719E+02   0.945703E+01        2.975     55.400
   327           4          0.253151E+01   0.665395E+01   -.148226E+02   0.112509E+02        4.550     55.400
   328           2          -.240865E+00   0.424571E+01   -.778926E+01   0.921839E+01        7.050     55.400
   329           4          -.204285E+01   0.205276E+01   -.473367E+01   0.703331E+01        9.550     55.400
   330           2          -.163276E+01   0.603648E+00   -.254667E+01   0.364820E+01       13.550     55.400
   331           4          -.167308E+01   -.163402E+00   -.218562E+01   0.215842E+01       17.550     55.400
   332           2          -.921277E+00   -.303916E+00   -.121289E+01   0.765266E+00       25.050     55.400
   333           4          -.568525E+00   -.278021E+00   -.793086E+00   0.126581E+00       32.550     55.400
   334           2          -.289680E+00   -.201249E+00   -.497304E+00   0.776862E-01       42.550     55.400
   335           4          -.203160E+00   -.196767E+00   -.489615E+00   0.164870E-02       52.550     55.400
   336           2          -.217885E+00   -.213598E+00   -.527288E+00   0.935185E-02       65.050     55.400
   337           2          -.207800E+00   -.207406E+00   -.512314E+00   -.331952E-02       77.550     55.400
   338           1          0.106954E+02   0.106954E+02   -.319907E+02   0.449813E-01        0.000     56.050
   339           2          0.977176E+01   0.996946E+01   -.295588E+02   0.636208E+01        1.400     56.050
   340           2          0.198510E+01   0.670717E+01   -.163146E+02   0.130280E+02        4.550     56.050
   341           2          -.224286E+01   0.189759E+01   -.455339E+01   0.747413E+01        9.550     56.050
   342           2          -.153430E+01   -.197744E+00   -.203061E+01   0.215981E+01       17.550     56.050
   343           2          -.493373E+00   -.259085E+00   -.719548E+00   0.105404E+00       32.550     56.050
   344           2          -.178622E+00   -.174639E+00   -.432622E+00   0.277927E-02       52.550     56.050
   345           1          -.184884E+00   -.185487E+00   -.458588E+00   -.253524E-02       77.550     56.050
   346           2          0.107609E+02   0.107609E+02   -.387358E+02   0.618485E-01        0.000     56.700
   347           2          0.984999E+01   0.101810E+02   -.389175E+02   0.383658E+01        0.700     56.700
   348           4          0.973950E+01   0.993337E+01   -.355598E+02   0.774525E+01        1.400     56.700
   349           2          0.578768E+01   0.905051E+01   -.298837E+02   0.134279E+02        2.975     56.700
   350           4          0.128209E+01   0.658147E+01   -.181115E+02   0.150972E+02        4.550     56.700
   351           2          -.941244E+00   0.394226E+01   -.740470E+01   0.107929E+02        7.050     56.700
   352           4          -.235204E+01   0.172099E+01   -.427361E+01   0.773258E+01        9.550     56.700
   353           2          -.147675E+01   0.442457E+00   -.208476E+01   0.380228E+01       13.550     56.700
   354           4          -.138806E+01   -.219917E+00   -.186164E+01   0.210903E+01       17.550     56.700
   355           2          -.714495E+00   -.281633E+00   -.979099E+00   0.699027E+00       25.050     56.700
   356           4          -.424208E+00   -.239094E+00   -.644565E+00   0.723639E-01       32.550     56.700
   357           2          -.210872E+00   -.159126E+00   -.389697E+00   0.669562E-01       42.550     56.700
   358           4          -.152892E+00   -.151147E+00   -.372949E+00   0.125865E-02       52.550     56.700
   359           2          -.172356E+00   -.172316E+00   -.425400E+00   0.100413E-01       65.050     56.700
   360           2          -.162447E+00   -.163724E+00   -.405108E+00   -.185197E-02       77.550     56.700
   361           1          0.989699E+01   0.989699E+01   -.454991E+02   0.340802E-01        0.000     57.350
   362           2          0.911145E+01   0.933196E+01   -.416371E+02   0.884459E+01        1.400     57.350
   363           2          0.875136E+00   0.634373E+01   -.198734E+02   0.171159E+02        4.550     57.350
   364           2          -.248564E+01   0.153529E+01   -.400883E+01   0.798904E+01        9.550     57.350
   365           2          -.127318E+01   -.238324E+00   -.168840E+01   0.205359E+01       17.550     57.350
   366           2          -.371822E+00   -.222624E+00   -.573495E+00   0.444826E-01       32.550     57.350
   367           2          -.130450E+00   -.128894E+00   -.315623E+00   0.100499E-02       52.550     57.350
   368           1          -.140504E+00   -.141828E+00   -.351024E+00   -.923421E-03       77.550     57.350
   369           2          0.568615E+02   0.568615E+02   -.510020E+02   -.273529E+00        0.000     58.000
   370           2          0.555614E+02   0.558816E+02   -.514749E+02   0.456125E+01        0.700     58.000
   371           4          0.567809E+02   0.567546E+02   -.473284E+02   0.999625E+01        1.400     58.000
   372           2          0.444618E+02   0.519651E+02   -.387621E+02   0.164054E+02        2.975     58.000
   373           4          0.280322E+02   0.441709E+02   -.229498E+02   0.218339E+02        4.550     58.000
   374           2          0.108692E+02   0.310547E+02   -.620131E+01   0.119325E+02        7.050     58.000
   375           4          -.471378E+01   0.169427E+02   -.463551E+01   0.934841E+01        9.550     58.000
   376           2          -.571791E+01   0.902114E+01   -.146501E+01   0.387950E+01       13.550     58.000
   377           4          -.827599E+01   0.309350E+01   -.228293E+01   0.241149E+01       17.550     58.000
   378           2          -.657547E+01   0.742101E-01   -.551707E+00   0.788632E+00       25.050     58.000
   379           4          -.421438E+01   -.118684E+01   -.920210E+00   -.177495E+00       32.550     58.000
   380           2          -.135760E+01   -.469540E+00   -.342454E+00   0.157331E+00       42.550     58.000
   381           4          -.273447E+00   -.212483E+00   -.196752E+00   -.917647E-01       52.550     58.000
   382           2          -.447265E-01   -.154113E+00   -.387589E+00   -.434971E-02       65.050     58.000
   383           2          -.205091E-01   -.650408E-01   -.207035E+00   -.623782E-02       77.550     58.000
   384           1          0.990977E+02   0.990977E+02   -.550624E+02   -.439402E+00        0.000     58.100
   385           2          0.982039E+02   0.981650E+02   -.519102E+02   0.115942E+02        1.400     58.100
   386           2          0.501247E+02   0.761851E+02   -.264827E+02   0.284651E+02        4.550     58.100
   387           2          -.713630E+01   0.298305E+02   -.579326E+01   0.110843E+02        9.550     58.100
   388           2          -.145052E+02   0.575332E+01   -.306527E+01   0.281917E+01       17.550     58.100
   389           2          -.750527E+01   -.205261E+01   -.121195E+01   -.472730E+00       32.550     58.100
   390           2          -.315723E+00   -.258716E+00   -.454807E-01   -.190398E+00       52.550     58.100
   391           1          0.139090E+00   0.278093E-01   -.596353E-01   -.103205E-01       77.550     58.100
   392           2          0.896010E+02   0.896010E+02   -.588419E+02   -.456858E+00        0.000     58.200
   393           2          0.877000E+02   0.884810E+02   -.571286E+02   0.521925E+01        0.700     58.200
   394           4          0.906491E+02   0.905899E+02   -.510398E+02   0.127456E+02        1.400     58.200
   395           2          0.708191E+02   0.817336E+02   -.436916E+02   0.205557E+02        2.975     58.200
   396           4          0.445574E+02   0.694892E+02   -.272139E+02   0.318705E+02        4.550     58.200
   397           2          0.190269E+02   0.505551E+02   -.499658E+01   0.157058E+02        7.050     58.200
   398           4          -.715125E+01   0.273935E+02   -.552054E+01   0.118369E+02        9.550     58.200
   399           2          -.937930E+01   0.147143E+02   -.160992E+01   0.469300E+01       13.550     58.200
   400           4          -.131800E+02   0.556382E+01   -.221953E+01   0.257876E+01       17.550     58.200
   401           2          -.110810E+02   0.387520E-01   -.485249E+00   0.114724E+01       25.050     58.200
   402           4          -.688666E+01   -.190317E+01   -.104084E+01   -.935752E+00       32.550     58.200
   403           2          -.215284E+01   -.738491E+00   -.285498E+00   0.321086E+00       42.550     58.200
   404           4          -.284728E+00   -.291412E+00   -.138853E+00   -.337405E+00       52.550     58.200
   405           2          0.122852E+00   -.134415E+00   -.374347E+00   -.222638E-02       65.050     58.200
   406           2          0.149819E+00   0.150578E-01   -.106797E+00   -.834443E-02       77.550     58.200
   407           1          0.421915E+02   0.421915E+02   -.660499E+02   0.187822E+00        0.000     58.750
   408           2          0.433929E+02   0.424237E+02   -.635933E+02   0.146625E+02        1.400     58.750
   409           2          0.160094E+02   0.352815E+02   -.299674E+02   0.408148E+02        4.550     58.750
   410           2          -.799401E+01   0.137221E+02   -.455181E+01   0.136325E+02        9.550     58.750
   411           2          -.848697E+01   0.201954E+01   -.198956E+01   0.251305E+01       17.550     58.750
   412           2          -.398502E+01   -.153280E+01   -.771047E+00   -.157515E+01       32.550     58.750
   413           2          0.108481E+00   -.204493E+00   -.894413E-01   -.494342E+00       52.550     58.750
   414           1          0.317095E+00   0.731324E-01   -.108145E+00   -.212546E-02       77.550     58.750
   415           2          -.968076E+01   -.968076E+01   -.819055E+02   -.398745E+00        0.000     59.300
   416           2          -.717220E+01   -.717683E+01   -.772778E+02   0.606584E+01        0.700     59.300
   417           4          -.394236E+00   -.289059E+01   -.718272E+02   0.157863E+02        1.400     59.300
   418           2          -.722110E+01   -.260345E+01   -.646879E+02   0.309316E+02        2.975     59.300
   419           4          -.111967E+02   0.298327E+01   -.322633E+02   0.488219E+02        4.550     59.300
   420           2          -.666671E+01   0.604445E+01   -.292462E+01   0.248589E+02        7.050     59.300
   421           4          -.956729E+01   -.163009E+00   -.405947E+01   0.148515E+02        9.550     59.300
   422           2          -.498839E+01   -.382746E+00   -.890151E+00   0.682291E+01       13.550     59.300
   423           4          -.368756E+01   -.131249E+01   -.130745E+01   0.247740E+01       17.550     59.300
   424           2          -.243603E+01   -.132930E+01   -.347783E+00   0.151909E+01       25.050     59.300
   425           4          -.104737E+01   -.112410E+01   -.401075E+00   -.202581E+01       32.550     59.300
   426           2          0.281307E-01   -.488984E+00   -.203988E+00   0.310375E+00       42.550     59.300
   427           4          0.487078E+00   -.137869E+00   -.831290E-01   -.580577E+00       52.550     59.300
   428           2          0.505167E+00   -.536028E-02   -.228410E+00   0.241684E-01       65.050     59.300
   429           2          0.482869E+00   0.129557E+00   -.112708E+00   0.401923E-02       77.550     59.300
   430           1          -.572821E+02   -.572821E+02   -.868608E+02   0.165422E+01        0.000     59.850
   431           2          -.465566E+02   -.504661E+02   -.817845E+02   0.119138E+02        1.400     59.850
   432           2          -.373900E+02   -.290654E+02   -.341047E+02   0.477134E+02        4.550     59.850
   433           2          -.108439E+02   -.139236E+02   -.347268E+01   0.129562E+02        9.550     59.850
   434           2          0.101562E+01   -.473356E+01   -.662311E+00   0.191316E+01       17.550     59.850
   435           2          0.177475E+01   -.804555E+00   -.105994E+00   -.220207E+01       32.550     59.850
   436           2          0.801842E+00   -.111900E+00   -.116076E+00   -.666341E+00       52.550     59.850
   437           1          0.624507E+00   0.172934E+00   -.130410E+00   0.484104E-02       77.550     59.850
   438           2          -.106471E+03   -.106471E+03   -.839839E+02   0.131029E+01        0.000     60.400
   439           2          -.108989E+03   -.109937E+03   -.950226E+02   0.355075E+01        0.700     60.400
   440           4          -.999550E+02   -.106248E+03   -.971710E+02   0.783532E+01        1.400     60.400
   441           2          -.896304E+02   -.938927E+02   -.929585E+02   0.244348E+02        2.975     60.400
   442           4          -.636828E+02   -.627730E+02   -.349860E+02   0.457044E+02        4.550     60.400
   443           2          -.310549E+02   -.382708E+02   -.495150E+00   0.204808E+02        7.050     60.400
   444           4          -.106142E+02   -.269031E+02   -.165313E+01   0.101403E+02        9.550     60.400
   445           2          -.814685E+00   -.155184E+02   -.150988E+00   0.498494E+01       13.550     60.400
   446           4          0.580177E+01   -.815988E+01   -.453878E-01   0.175625E+01       17.550     60.400
   447           2          0.607792E+01   -.281214E+01   -.448571E+00   0.125497E+01       25.050     60.400
   448           4          0.462356E+01   -.468219E+00   0.207373E+00   -.191292E+01       32.550     60.400
   449           2          0.234742E+01   -.143851E+00   -.463600E-03   0.271222E+00       42.550     60.400
   450           4          0.110296E+01   -.990065E-01   -.172388E+00   -.540342E+00       52.550     60.400
   451           2          0.921155E+00   0.143487E+00   -.622878E-01   0.162391E-01       65.050     60.400
   452           2          0.760574E+00   0.210549E+00   -.159005E+00   0.560945E-02       77.550     60.400
   453           1          -.157471E+03   -.157471E+03   -.927480E+02   -.183058E+01        0.000     60.950
   454           2          -.149173E+03   -.151430E+03   -.847348E+02   0.394448E+01        1.400     60.950
   455           2          -.857409E+02   -.992597E+02   -.348560E+02   0.299632E+02        4.550     60.950
   456           2          -.127374E+02   -.422239E+02   -.273990E+01   0.538752E+01        9.550     60.950
   457           2          0.108510E+02   -.114781E+02   0.631353E+00   0.960939E+00       17.550     60.950
   458           2          0.758084E+01   -.482557E-01   0.563885E+00   -.132586E+01       32.550     60.950
   459           2          0.150977E+01   -.176914E-01   -.159050E+00   -.417922E+00       52.550     60.950
   460           1          0.930649E+00   0.265326E+00   -.172575E+00   0.217534E-03       77.550     60.950
   461           1          -.218769E+03   -.218769E+03   -.110300E+03   -.256333E+01        0.000     61.500
   462           1          -.217707E+03   -.217005E+03   -.103615E+03   0.215239E+01        0.700     61.500
   463           2          -.213870E+03   -.210495E+03   -.861436E+02   -.912433E+00        1.400     61.500
   464           1          -.201874E+03   -.213536E+03   -.115599E+03   0.353634E+00        2.975     61.500
   465           2          -.116319E+03   -.148150E+03   -.427801E+02   0.137090E+02        4.550     61.500
   466           1          -.403725E+02   -.810363E+02   0.589669E+01   -.208283E+01        7.050     61.500
   467           2          -.111750E+02   -.562228E+02   -.253968E+01   0.904778E+00        9.550     61.500
   468           1          0.461731E+01   -.311081E+02   -.127530E+00   0.395752E+00       13.550     61.500
   469           2          0.154375E+02   -.154810E+02   0.279531E-01   -.167869E+00       17.550     61.500
   470           1          0.152745E+02   -.388236E+01   0.161788E+00   0.466726E+00       25.050     61.500
   471           2          0.104939E+02   0.302008E+00   0.729976E+00   -.996054E+00       32.550     61.500
   472           1          0.440198E+01   -.731536E-02   -.100807E+00   0.423973E+00       42.550     61.500
   473           2          0.201344E+01   0.167846E+00   0.559364E-01   -.418906E+00       52.550     61.500
   474           1          0.127657E+01   0.251901E+00   0.536635E-01   -.631883E-02       65.050     61.500
   475           1          0.114297E+01   0.361947E+00   -.108833E+00   -.532228E-02       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.9909771E+02  384      * -.2187693E+03  461      *
 *  SIGMA TH  * 0.9909771E+02  384      * -.2187693E+03  461      *
 *  SIGMA Z   * 0.5896694E+01  466      * -.1155995E+03  464      *
 *  SIGMA RZ  * 0.4882188E+02  419      * -.2563332E+01  461      *
 *            *                         *                         *
 ==================================================================
