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
     RATIO M (G2/E2)                     0.80000E+00
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
     RATIO M (G2/E2)                     0.80000E+00
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
     RATIO M (G2/E2)                     0.80000E+00
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
     CUMULATIVE ERROR:      0.5320955E-01
     MAXIMUM ERROR:         0.7162993E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7323185E-09
     MAX. INDIVIDUAL ERROR:   0.1168748E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5495422E-04
     MAXIMUM ERROR:         0.6872272E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2636035E-08
     MAX. INDIVIDUAL ERROR:   0.1129351E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5125312E-04
     MAXIMUM ERROR:         0.3620947E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5101831E-08
     MAX. INDIVIDUAL ERROR:   0.1048768E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4933355E-04
     MAXIMUM ERROR:         0.2497763E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4156951E-08
     MAX. INDIVIDUAL ERROR:   0.6993371E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4727376E-04
     MAXIMUM ERROR:         0.1847752E+00
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5113139E-08
     MAX. INDIVIDUAL ERROR:   0.8079134E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3989481E-04
     MAXIMUM ERROR:         0.9524183E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2830318E-04
     MAXIMUM ERROR:         0.4668314E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1837942E-04
     MAXIMUM ERROR:         0.2804164E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1153130E-04
     MAXIMUM ERROR:         0.1856051E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6919669E-05
     MAXIMUM ERROR:         0.1290260E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4147275E-05
     MAXIMUM ERROR:         0.9311901E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2479105E-05
     MAXIMUM ERROR:         0.6871156E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1469178E-05
     MAXIMUM ERROR:         0.5147938E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.8543567E-06
     MAX. INDIVIDUAL ERROR:   0.3892635E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6383020E-04
     MAXIMUM ERROR:         0.2187692E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3190746E-04
     MAXIMUM ERROR:         0.1660257E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1499339E-04
     MAXIMUM ERROR:         0.1393543E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6810678E-05
     MAXIMUM ERROR:         0.1113143E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3164221E-05
     MAXIMUM ERROR:         0.8616765E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1472636E-05
     MAXIMUM ERROR:         0.6251432E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6570506E-06
     MAX. INDIVIDUAL ERROR:   0.4595044E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4831991E-04
     MAXIMUM ERROR:         0.1703282E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2156529E-04
     MAXIMUM ERROR:         0.1369296E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9504634E-05
     MAXIMUM ERROR:         0.1110579E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4177610E-05
     MAXIMUM ERROR:         0.7171831E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1896418E-05
     MAXIMUM ERROR:         0.5164768E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8668017E-06
     MAX. INDIVIDUAL ERROR:   0.3808798E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3869358E-04
     MAXIMUM ERROR:         0.1457194E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1748875E-04
     MAXIMUM ERROR:         0.1107846E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8060303E-05
     MAXIMUM ERROR:         0.7097872E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3814486E-05
     MAXIMUM ERROR:         0.5121944E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1983324E-05
     MAX. INDIVIDUAL ERROR:   0.3758992E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3559699E-04
     MAXIMUM ERROR:         0.1336947E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1670549E-04
     MAXIMUM ERROR:         0.8798425E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8216704E-05
     MAXIMUM ERROR:         0.6247967E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4242540E-05
     MAX. INDIVIDUAL ERROR:   0.3852985E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3523372E-04
     MAXIMUM ERROR:         0.1144300E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1702547E-04
     MAXIMUM ERROR:         0.8028658E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8723537E-05
     MAXIMUM ERROR:         0.5220070E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4649054E-05
     MAX. INDIVIDUAL ERROR:   0.3348465E-01
     OCCURRED @ ELEMENT NO:      36
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3235881E-04
     MAXIMUM ERROR:         0.1066970E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1613096E-04
     MAXIMUM ERROR:         0.7157612E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8450713E-05
     MAX. INDIVIDUAL ERROR:   0.4321032E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3474425E-04
     MAXIMUM ERROR:         0.9612912E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1749087E-04
     MAXIMUM ERROR:         0.6464695E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9222877E-05
     MAX. INDIVIDUAL ERROR:   0.3872586E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3325873E-04
     MAXIMUM ERROR:         0.8659796E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1716193E-04
     MAXIMUM ERROR:         0.5406225E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8860823E-05
     MAX. INDIVIDUAL ERROR:   0.3856902E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3153690E-04
     MAXIMUM ERROR:         0.8733843E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1610683E-04
     MAXIMUM ERROR:         0.5167254E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8315819E-05
     MAX. INDIVIDUAL ERROR:   0.3863592E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1123075E+05     0.1123075E+05    0.4143519E+01  0.2413237E+01  0.2413117E+01  0.4024916E+00  0.4024916E+00  0.4000000E+00  0.4000000E+00
         2       0.1125045E+05     0.1125045E+05    0.4140222E+01  0.2413473E+01  0.2412322E+01  0.4024757E+00  0.4024757E+00  0.4000000E+00  0.4000000E+00
         3       0.1134215E+05     0.1134215E+05    0.4127073E+01  0.2416181E+01  0.2410825E+01  0.4024010E+00  0.4024010E+00  0.4000000E+00  0.4000000E+00
         4       0.1163997E+05     0.1163997E+05    0.4088359E+01  0.2428928E+01  0.2409929E+01  0.4021734E+00  0.4021734E+00  0.4000000E+00  0.4000000E+00
         5       0.1250254E+05     0.1250254E+05    0.3977662E+01  0.2459197E+01  0.2408281E+01  0.4016750E+00  0.4016750E+00  0.4000001E+00  0.4000001E+00
         6       0.1410244E+05     0.1410244E+05    0.3790701E+01  0.2524643E+01  0.2424730E+01  0.4009143E+00  0.4009143E+00  0.4000000E+00  0.4000000E+00
         7       0.1556689E+05     0.1556689E+05    0.3631773E+01  0.2572847E+01  0.2454641E+01  0.4002737E+00  0.4002737E+00  0.4000000E+00  0.4000000E+00
         8       0.8688532E+04     0.8688532E+04    0.3785101E+01  0.1730307E+01  0.1730016E+01  0.4071600E+00  0.4071600E+00  0.3999999E+00  0.3999999E+00
         9       0.8727443E+04     0.8727443E+04    0.3779251E+01  0.1731488E+01  0.1728930E+01  0.4071113E+00  0.4071113E+00  0.3999999E+00  0.3999999E+00
        10       0.8927830E+04     0.8927830E+04    0.3755434E+01  0.1741459E+01  0.1729347E+01  0.4069375E+00  0.4069375E+00  0.4000000E+00  0.4000000E+00
        11       0.9574449E+04     0.9574449E+04    0.3670785E+01  0.1763811E+01  0.1724053E+01  0.4061981E+00  0.4061981E+00  0.4000000E+00  0.4000000E+00
        12       0.1163895E+05     0.1163895E+05    0.3388882E+01  0.1813820E+01  0.1698317E+01  0.4041490E+00  0.4041490E+00  0.4000000E+00  0.4000000E+00
        13       0.1547900E+05     0.1547900E+05    0.2947272E+01  0.1973413E+01  0.1741369E+01  0.4016129E+00  0.4016129E+00  0.4000001E+00  0.4000001E+00
        14       0.1857482E+05     0.1857482E+05    0.2620306E+01  0.2072203E+01  0.1820146E+01  0.4000499E+00  0.4000499E+00  0.4000000E+00  0.4000000E+00
        15       0.6612228E+04     0.6612228E+04    0.3862673E+01  0.1559291E+01  0.1559216E+01  0.4071128E+00  0.4071128E+00  0.4000001E+00  0.4000001E+00
        16       0.6637231E+04     0.6637231E+04    0.3863182E+01  0.1562460E+01  0.1562248E+01  0.4072728E+00  0.4072728E+00  0.4000001E+00  0.4000001E+00
        17       0.6800725E+04     0.6800725E+04    0.3840989E+01  0.1559057E+01  0.1557463E+01  0.4080274E+00  0.4080274E+00  0.4000001E+00  0.4000001E+00
        18       0.7606235E+04     0.7606235E+04    0.3701094E+01  0.1539784E+01  0.1511232E+01  0.4084449E+00  0.4084449E+00  0.4000000E+00  0.4000000E+00
        19       0.1049977E+05     0.1049977E+05    0.3247564E+01  0.1511861E+01  0.1409025E+01  0.4056622E+00  0.4056622E+00  0.4000001E+00  0.4000001E+00
        20       0.1611015E+05     0.1611015E+05    0.2552281E+01  0.1665415E+01  0.1414050E+01  0.4019645E+00  0.4019645E+00  0.4000000E+00  0.4000000E+00
        21       0.2006696E+05     0.2006696E+05    0.2091889E+01  0.1755222E+01  0.1477730E+01  0.4000240E+00  0.4000240E+00  0.4000000E+00  0.4000000E+00
        22       0.5155764E+04     0.5155764E+04    0.4029284E+01  0.1458297E+01  0.1458294E+01  0.4204218E+00  0.4204218E+00  0.3999999E+00  0.3999999E+00
        23       0.5153806E+04     0.5153806E+04    0.4035500E+01  0.1467309E+01  0.1464959E+01  0.4199882E+00  0.4199882E+00  0.4000000E+00  0.4000000E+00
        24       0.5172717E+04     0.5172717E+04    0.4050699E+01  0.1510264E+01  0.1497886E+01  0.4196953E+00  0.4196953E+00  0.4000000E+00  0.4000000E+00
        25       0.5863777E+04     0.5863777E+04    0.3895701E+01  0.1495612E+01  0.1493259E+01  0.4092968E+00  0.4092968E+00  0.4000001E+00  0.4000001E+00
        26       0.9493307E+04     0.9493307E+04    0.3263359E+01  0.1372692E+01  0.1297049E+01  0.4059999E+00  0.4059999E+00  0.4000000E+00  0.4000000E+00
        27       0.1658626E+05     0.1658626E+05    0.2313158E+01  0.1465240E+01  0.1226234E+01  0.4018879E+00  0.4018879E+00  0.4000000E+00  0.4000000E+00
        28       0.2094821E+05     0.2094821E+05    0.1761315E+01  0.1524404E+01  0.1256944E+01  0.4000149E+00  0.4000149E+00  0.4000000E+00  0.4000000E+00
        29       0.4921557E+04     0.4921557E+04    0.4238602E+01  0.1153976E+01  0.1153894E+01  0.4026893E+00  0.4026893E+00  0.4000001E+00  0.4000001E+00
        30       0.4921082E+04     0.4921082E+04    0.4262829E+01  0.1178476E+01  0.1175377E+01  0.4025440E+00  0.4025440E+00  0.4000002E+00  0.4000002E+00
        31       0.4921896E+04     0.4921896E+04    0.4339688E+01  0.1311143E+01  0.1299755E+01  0.4021805E+00  0.4021805E+00  0.4000002E+00  0.4000002E+00
        32       0.5042060E+04     0.5042060E+04    0.4124114E+01  0.1473939E+01  0.1469707E+01  0.4084994E+00  0.4084994E+00  0.4000001E+00  0.4000001E+00
        33       0.8811400E+04     0.8811400E+04    0.3323732E+01  0.1327404E+01  0.1271865E+01  0.4055844E+00  0.4055844E+00  0.4000001E+00  0.4000001E+00
        34       0.1698581E+05     0.1698581E+05    0.2160684E+01  0.1339307E+01  0.1118782E+01  0.4016489E+00  0.4016489E+00  0.4000000E+00  0.4000000E+00
        35       0.2145693E+05     0.2145693E+05    0.1560563E+01  0.1369545E+01  0.1119914E+01  0.3999990E+00  0.3999990E+00  0.4000000E+00  0.4000000E+00
        36       0.4904360E+04     0.4904360E+04    0.4511757E+01  0.7575839E+00  0.7567833E+00  0.4009807E+00  0.4009807E+00  0.4000000E+00  0.4000000E+00
        37       0.4904234E+04     0.4904234E+04    0.4565264E+01  0.8111759E+00  0.8085460E+00  0.4008676E+00  0.4008676E+00  0.4000002E+00  0.4000002E+00
        38       0.4904764E+04     0.4904764E+04    0.4676729E+01  0.1036667E+01  0.1030879E+01  0.4006605E+00  0.4006605E+00  0.3999998E+00  0.3999998E+00
        39       0.4925981E+04     0.4925981E+04    0.4368904E+01  0.1360655E+01  0.1346213E+01  0.4016905E+00  0.4016905E+00  0.4000001E+00  0.4000001E+00
        40       0.8347604E+04     0.8347604E+04    0.3395878E+01  0.1327037E+01  0.1285169E+01  0.4050234E+00  0.4050234E+00  0.4000000E+00  0.4000000E+00
        41       0.1735357E+05     0.1735357E+05    0.2047470E+01  0.1254775E+01  0.1048853E+01  0.4013873E+00  0.4013873E+00  0.4000000E+00  0.4000000E+00
        42       0.2177993E+05     0.2177993E+05    0.1426308E+01  0.1258309E+01  0.1026420E+01  0.3999795E+00  0.3999795E+00  0.4000000E+00  0.4000000E+00
        43       0.4900436E+04     0.4900436E+04    0.4988359E+01  0.1071735E+00  0.1068086E+00  0.4008619E+00  0.4008619E+00  0.4000010E+00  0.4000010E+00
        44       0.4900425E+04     0.4900425E+04    0.5086860E+01  0.2246608E+00  0.2240904E+00  0.4003544E+00  0.4003544E+00  0.4000015E+00  0.4000015E+00
        45       0.4900690E+04     0.4900690E+04    0.5214959E+01  0.6189660E+00  0.6154563E+00  0.4001638E+00  0.4001638E+00  0.4000000E+00  0.4000000E+00
        46       0.4906670E+04     0.4906670E+04    0.4715661E+01  0.1165515E+01  0.1137532E+01  0.4004658E+00  0.4004658E+00  0.4000001E+00  0.4000001E+00
        47       0.7892417E+04     0.7892417E+04    0.3487097E+01  0.1347831E+01  0.1320632E+01  0.4039153E+00  0.4039153E+00  0.4000000E+00  0.4000000E+00
        48       0.1784108E+05     0.1784108E+05    0.1920604E+01  0.1170350E+01  0.9805924E+00  0.4010759E+00  0.4010759E+00  0.4000000E+00  0.4000000E+00
        49       0.2209077E+05     0.2209077E+05    0.1290641E+01  0.1139247E+01  0.9302687E+00  0.3999512E+00  0.3999512E+00  0.4000000E+00  0.4000000E+00
        50       0.4900033E+04     0.4900033E+04    0.5896977E+01  -.1014703E+01  -.1022369E+01  0.3999901E+00  0.3999901E+00  0.3999997E+00  0.3999997E+00
        51       0.4900034E+04     0.4900034E+04    0.6010532E+01  -.7830482E+00  -.7998597E+00  0.3999869E+00  0.3999869E+00  0.4000002E+00  0.4000002E+00
        52       0.4900075E+04     0.4900075E+04    0.6106769E+01  -.4629879E-01  -.6708881E-01  0.4000642E+00  0.4000642E+00  0.4000017E+00  0.4000017E+00
        53       0.4901270E+04     0.4901270E+04    0.5206929E+01  0.9081338E+00  0.8691800E+00  0.4000912E+00  0.4000912E+00  0.3999999E+00  0.3999999E+00
        54       0.7360293E+04     0.7360293E+04    0.3593415E+01  0.1374590E+01  0.1364390E+01  0.4024779E+00  0.4024779E+00  0.4000000E+00  0.4000000E+00
        55       0.1850964E+05     0.1850964E+05    0.1772371E+01  0.1089938E+01  0.9146073E+00  0.4007509E+00  0.4007509E+00  0.4000000E+00  0.4000000E+00
        56       0.2239137E+05     0.2239137E+05    0.1152874E+01  0.1011776E+01  0.8309875E+00  0.3999139E+00  0.3999139E+00  0.4000000E+00  0.4000000E+00
        57       0.4876946E+04     0.4876946E+04    0.7911057E+01  -.3158931E+01  -.3170484E+01  0.3985749E+00  0.3985749E+00  0.3999998E+00  0.3999998E+00
        58       0.4872340E+04     0.4872340E+04    0.7997099E+01  -.2584515E+01  -.2648152E+01  0.3979080E+00  0.3979080E+00  0.3999999E+00  0.3999999E+00
        59       0.4887098E+04     0.4887098E+04    0.7715039E+01  -.1037757E+01  -.1113467E+01  0.3967756E+00  0.3967756E+00  0.3999998E+00  0.3999998E+00
        60       0.4900254E+04     0.4900254E+04    0.5846133E+01  0.6353924E+00  0.6167160E+00  0.4000161E+00  0.4000161E+00  0.4000000E+00  0.4000000E+00
        61       0.6361358E+04     0.6361358E+04    0.3596470E+01  0.1368626E+01  0.1242696E+01  0.4014787E+00  0.4014787E+00  0.4000000E+00  0.4000000E+00
        62       0.1943455E+05     0.1943455E+05    0.1599032E+01  0.1024980E+01  0.8563988E+00  0.4005556E+00  0.4005556E+00  0.4000000E+00  0.4000000E+00
        63       0.2267332E+05     0.2267332E+05    0.1017952E+01  0.8775871E+00  0.7312600E+00  0.3999064E+00  0.3999064E+00  0.4000000E+00  0.4000000E+00
        64       0.2575456E+05     0.3863184E+04    0.9553256E+01  -.5245052E+01  -.5248863E+01  0.4658517E+00  0.9249178E-01  0.4500001E+00  0.9999994E-01
        65       0.2614421E+05     0.3921632E+04    0.9752206E+01  -.4837890E+01  -.4905373E+01  0.4672009E+00  0.9424876E-01  0.4500000E+00  0.9999999E-01
        66       0.2338260E+05     0.3507390E+04    0.8370023E+01  -.2584743E+01  -.2985406E+01  0.4726452E+00  0.1036704E+00  0.4500000E+00  0.1000000E+00
        67       0.1616018E+05     0.2424028E+04    0.5117993E+01  -.7086288E+00  -.7662216E+00  0.1176070E+00  -.1196910E+00  0.4499994E+00  0.9999960E-01
        68       0.1009992E+05     0.1514988E+04    0.2706916E+01  0.5426657E-01  -.1609362E+00  0.4068204E+00  0.2365921E+00  0.4499997E+00  0.1000016E+00
        69       0.5403094E+04     0.8104641E+03    0.9954089E+00  0.7701240E-01  0.6897649E-01  0.4382702E+00  0.1239329E+00  0.4499995E+00  0.1000011E+00
        70       0.5259932E+04     0.7889899E+03    0.9474737E+00  0.7609843E-01  0.7080221E-01  0.4472089E+00  0.1055651E+00  0.4499996E+00  0.1000009E+00
        71       0.2889583E+05     0.4334375E+04    0.1114131E+02  -.5560452E+01  -.5570536E+01  0.4670731E+00  0.9306198E-01  0.4500000E+00  0.1000000E+00
        72       0.2854959E+05     0.4282439E+04    0.1095809E+02  -.5053188E+01  -.5115421E+01  0.4677902E+00  0.9504892E-01  0.4500000E+00  0.9999995E-01
        73       0.2461520E+05     0.3692280E+04    0.8970846E+01  -.2880433E+01  -.2907957E+01  0.4747529E+00  0.1050203E+00  0.4500000E+00  0.1000000E+00
        74       0.1623411E+05     0.2435116E+04    0.5148856E+01  -.6963841E+00  -.8677824E+00  0.1962733E+00  -.7770177E-01  0.4499979E+00  0.9999853E-01
        75       0.9818157E+04     0.1472724E+04    0.2610281E+01  0.5796548E-01  -.2013941E+00  0.4014745E+00  0.2470108E+00  0.4500000E+00  0.9999967E-01
        76       0.5123293E+04     0.7684940E+03    0.9311010E+00  0.6762093E-01  0.6478191E-01  0.4382074E+00  0.1239690E+00  0.4499999E+00  0.1000003E+00
        77       0.4999555E+04     0.7499333E+03    0.8860270E+00  0.7059145E-01  0.6624147E-01  0.4470459E+00  0.1058912E+00  0.4500000E+00  0.9999991E-01
        78       0.3653200E+05     0.5479801E+04    0.1529701E+02  -.6236926E+01  -.6243957E+01  0.4722043E+00  0.9421673E-01  0.4500000E+00  0.9999999E-01
        79       0.3453436E+05     0.5180153E+04    0.1416357E+02  -.5402713E+01  -.5732561E+01  0.4720504E+00  0.9668715E-01  0.4500000E+00  0.9999999E-01
        80       0.2702255E+05     0.4053383E+04    0.1019628E+02  -.2730053E+01  -.3422645E+01  0.4819795E+00  0.1093073E+00  0.4500001E+00  0.1000000E+00
        81       0.1626309E+05     0.2439464E+04    0.5161210E+01  -.5715013E+00  -.1145197E+01  0.2703196E+00  -.4229495E-01  0.4499998E+00  0.9999998E-01
        82       0.9302776E+04     0.1395417E+04    0.2434824E+01  0.6253308E-01  -.2715788E+00  0.3917376E+00  0.2651704E+00  0.4499996E+00  0.1000014E+00
        83       0.4628840E+04     0.6943260E+03    0.8206933E+00  0.5740475E-01  0.5145775E-01  0.4386196E+00  0.1229837E+00  0.4499994E+00  0.1000014E+00
        84       0.4540893E+04     0.6811339E+03    0.7802309E+00  0.6125960E-01  0.5837774E-01  0.4467680E+00  0.1064476E+00  0.4499996E+00  0.1000008E+00
        85       0.4656747E+05     0.6985121E+04    0.2125173E+02  -.7245916E+01  -.7273683E+01  0.4584678E+00  0.1470797E+00  0.4299999E+00  0.1500000E+00
        86       0.4248905E+05     0.6373358E+04    0.1876645E+02  -.5988032E+01  -.6726656E+01  0.4582770E+00  0.1497506E+00  0.4299999E+00  0.1500000E+00
        87       0.2919370E+05     0.4379055E+04    0.1135178E+02  -.2497439E+01  -.4100914E+01  0.4708652E+00  0.1657510E+00  0.4299998E+00  0.1500000E+00
        88       0.1607554E+05     0.2411331E+04    0.5083001E+01  -.4232534E+00  -.1447002E+01  0.2839808E+00  0.7810916E-02  0.4300004E+00  0.1500002E+00
        89       0.8804894E+04     0.1320734E+04    0.2256491E+01  0.7670400E-01  -.3430058E+00  0.3628819E+00  0.2996157E+00  0.4300002E+00  0.1499992E+00
        90       0.4124197E+04     0.6186296E+03    0.7110320E+00  0.5106577E-01  0.3584017E-01  0.4190186E+00  0.1715003E+00  0.4300002E+00  0.1499995E+00
        91       0.4073864E+04     0.6110796E+03    0.6747269E+00  0.5274943E-01  0.5121627E-01  0.4263926E+00  0.1571010E+00  0.4300002E+00  0.1499994E+00
        92       0.5901773E+05     0.8852659E+04    0.2928495E+02  -.7352493E+01  -.7423431E+01  0.4702913E+00  0.1557874E+00  0.4299998E+00  0.1500000E+00
        93       0.5228202E+05     0.7842303E+04    0.2487925E+02  -.5898403E+01  -.7176233E+01  0.4708962E+00  0.1587967E+00  0.4299998E+00  0.1500000E+00
        94       0.3087558E+05     0.4631337E+04    0.1228066E+02  -.2067436E+01  -.4652601E+01  0.4882457E+00  0.1803877E+00  0.4300002E+00  0.1500001E+00
        95       0.1576300E+05     0.2364450E+04    0.4955683E+01  -.3028106E+00  -.1727211E+01  0.3091893E+00  0.4136380E-02  0.4300002E+00  0.1500004E+00
        96       0.8255993E+04     0.1238399E+04    0.2077604E+01  0.7393182E-01  -.4180750E+00  0.3518311E+00  0.3220318E+00  0.4300004E+00  0.1499990E+00
        97       0.3590800E+04     0.5386201E+03    0.6025265E+00  0.4298186E-01  0.1918529E-01  0.4196662E+00  0.1701725E+00  0.4299999E+00  0.1500001E+00
        98       0.3583961E+04     0.5375942E+03    0.5696808E+00  0.4375071E-01  0.4323542E-01  0.4257566E+00  0.1583631E+00  0.4300002E+00  0.1499997E+00
        99       0.7392346E+05     0.1108852E+05    0.3970193E+02  -.6513059E+01  -.6634319E+01  0.4928376E+00  0.1850410E+00  0.4299999E+00  0.1499999E+00
       100       0.6367692E+05     0.9551538E+04    0.3252976E+02  -.5113690E+01  -.7024056E+01  0.4957373E+00  0.1888844E+00  0.4299999E+00  0.1499999E+00
       101       0.3168552E+05     0.4752828E+04    0.1274791E+02  -.1525959E+01  -.5193419E+01  0.5193047E+00  0.2138636E+00  0.4299993E+00  0.1499995E+00
       102       0.1531933E+05     0.2297900E+04    0.4774652E+01  -.1898141E+00  -.2001680E+01  0.3259772E+00  -.2368702E-01  0.4300000E+00  0.1500001E+00
       103       0.7686159E+04     0.1152924E+04    0.1895483E+01  0.6878450E-01  -.4964390E+00  0.3394067E+00  0.3466150E+00  0.4300004E+00  0.1499989E+00
       104       0.3040464E+04     0.4560697E+03    0.4976640E+00  0.3485630E-01  0.1497721E-02  0.4210909E+00  0.1673476E+00  0.4300000E+00  0.1500000E+00
       105       0.3075796E+04     0.4613694E+03    0.4656903E+00  0.3532548E-01  0.3499620E-01  0.4243347E+00  0.1611808E+00  0.4300003E+00  0.1499995E+00
       106       0.9097170E+05     0.1364576E+05    0.5254164E+02  -.4099132E+01  -.4270844E+01  0.5622229E+00  0.3711690E+00  0.4299998E+00  0.1499997E+00
       107       0.7625444E+05     0.1143817E+05    0.4156918E+02  -.3233130E+01  -.5795051E+01  0.5729083E+00  0.3765250E+00  0.4299999E+00  0.1499998E+00
       108       0.3147677E+05     0.4721515E+04    0.1265638E+02  -.9225633E+00  -.5775225E+01  0.5946659E+00  0.3269740E+00  0.4300003E+00  0.1500003E+00
       109       0.1470289E+05     0.2205433E+04    0.4521784E+01  -.8806072E-01  -.2262585E+01  0.3394928E+00  -.1215669E+00  0.4300006E+00  0.1500021E+00
       110       0.7097606E+04     0.1064641E+04    0.1713520E+01  0.6148269E-01  -.5771407E+00  0.3226656E+00  0.3798116E+00  0.4300003E+00  0.1499993E+00
       111       0.2525534E+04     0.3788301E+03    0.3968807E+00  0.2664459E-01  -.1832021E-01  0.3926366E+00  0.2226085E+00  0.4299999E+00  0.1500003E+00
       112       0.2542514E+04     0.3813771E+03    0.3623903E+00  0.2745605E-01  0.2643267E-01  0.4227099E+00  0.1644121E+00  0.4300003E+00  0.1499994E+00
       113       0.2500000E+06     0.2500000E+06    0.6062881E+02  -.1052654E+03  -.1058239E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4715852E+02  -.8778510E+02  -.9865658E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8816279E+01  -.2551710E+02  -.5919056E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1339682E+02  0.3006006E+00  -.1633568E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1291749E+02  0.4478638E+00  0.1544485E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2052984E+01  0.7801987E+00  0.3966953E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3898348E+00  0.1438494E+00  -.1349127E+00  0.3500004E+00  0.3500004E+00  0.3500004E+00  0.3500004E+00
       120       0.2500000E+06     0.2500000E+06    0.7034324E+02  -.4831318E+02  -.4843079E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6031545E+02  -.4276097E+02  -.4647351E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1800603E+02  -.2123510E+02  -.3171208E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1175455E+02  -.1546740E+01  -.7436800E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8016702E+01  0.1180171E+01  0.1602297E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1021252E+01  0.6531934E+00  0.1396294E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2886875E+00  0.5127354E-01  -.4013236E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8553452E+02  0.4866535E+02  0.4758315E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9197600E+02  0.4075267E+02  0.2760679E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3262166E+02  0.1304445E+02  -.1343144E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8339657E+01  0.7466232E+01  -.3759892E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1521317E+01  0.2407930E+01  -.2035494E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2304456E+00  0.4314683E+00  -.1274476E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1434889E+00  -.9648413E-01  -.8507460E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1551466E+03  0.1551312E+03  0.9675339E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1391914E+03  0.1437249E+03  0.9739066E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4020300E+02  0.5812459E+02  -.4103560E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2059474E+01  0.2249478E+02  -.3576094E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6278388E+00  0.3665469E+01  -.9715893E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4418637E-01  0.2098260E+00  -.3216179E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1564122E-01  -.2480091E+00  -.1298118E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.180E-02
      17       1.400     10.000     0.260E-04    -0.180E-02
      18       4.550     10.000     0.835E-04    -0.179E-02
      19       9.550     10.000     0.169E-03    -0.176E-02
      20      17.550     10.000     0.275E-03    -0.170E-02
      21      32.550     10.000     0.346E-03    -0.152E-02
      22      52.550     10.000     0.233E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.392E-02
      25       0.700     20.000     0.275E-04    -0.392E-02
      26       1.400     20.000     0.550E-04    -0.392E-02
      27       2.975     20.000     0.116E-03    -0.391E-02
      28       4.550     20.000     0.176E-03    -0.389E-02
      29       7.050     20.000     0.267E-03    -0.384E-02
      30       9.550     20.000     0.351E-03    -0.379E-02
      31      13.550     20.000     0.466E-03    -0.366E-02
      32      17.550     20.000     0.556E-03    -0.350E-02
      33      25.050     20.000     0.636E-03    -0.318E-02
      34      32.550     20.000     0.630E-03    -0.286E-02
      35      42.550     20.000     0.536E-03    -0.250E-02
      36      52.550     20.000     0.381E-03    -0.225E-02
      37      65.050     20.000     0.184E-03    -0.207E-02
      38      77.550     20.000     0.000E+00    -0.201E-02
      39       0.000     25.000     0.000E+00    -0.517E-02
      40       1.400     25.000     0.758E-04    -0.516E-02
      41       4.550     25.000     0.243E-03    -0.511E-02
      42       9.550     25.000     0.479E-03    -0.493E-02
      43      17.550     25.000     0.737E-03    -0.447E-02
      44      32.550     25.000     0.777E-03    -0.347E-02
      45      52.550     25.000     0.428E-03    -0.261E-02
      46      77.550     25.000     0.000E+00    -0.231E-02
      47       0.000     30.000     0.000E+00    -0.666E-02
      48       0.700     30.000     0.523E-04    -0.665E-02
      49       1.400     30.000     0.104E-03    -0.665E-02
      50       2.975     30.000     0.221E-03    -0.662E-02
      51       4.550     30.000     0.333E-03    -0.656E-02
      52       7.050     30.000     0.502E-03    -0.644E-02
      53       9.550     30.000     0.654E-03    -0.627E-02
      54      13.550     30.000     0.844E-03    -0.592E-02
      55      17.550     30.000     0.971E-03    -0.552E-02
      56      25.050     30.000     0.102E-02    -0.471E-02
      57      32.550     30.000     0.918E-03    -0.401E-02
      58      42.550     30.000     0.691E-03    -0.333E-02
      59      52.550     30.000     0.451E-03    -0.290E-02
      60      65.050     30.000     0.202E-03    -0.263E-02
      61      77.550     30.000     0.000E+00    -0.255E-02
      62       0.000     33.000     0.000E+00    -0.773E-02
      63       1.400     33.000     0.128E-03    -0.772E-02
      64       4.550     33.000     0.409E-03    -0.761E-02
      65       9.550     33.000     0.803E-03    -0.722E-02
      66      17.550     33.000     0.116E-02    -0.622E-02
      67      32.550     33.000     0.100E-02    -0.431E-02
      68      52.550     33.000     0.452E-03    -0.304E-02
      69      77.550     33.000     0.000E+00    -0.267E-02
      70       0.000     36.000     0.000E+00    -0.901E-02
      71       0.700     36.000     0.805E-04    -0.901E-02
      72       1.400     36.000     0.161E-03    -0.900E-02
      73       2.975     36.000     0.341E-03    -0.895E-02
      74       4.550     36.000     0.519E-03    -0.887E-02
      75       7.050     36.000     0.783E-03    -0.865E-02
      76       9.550     36.000     0.101E-02    -0.835E-02
      77      13.550     36.000     0.127E-02    -0.770E-02
      78      17.550     36.000     0.140E-02    -0.697E-02
      79      25.050     36.000     0.133E-02    -0.562E-02
      80      32.550     36.000     0.108E-02    -0.457E-02
      81      42.550     36.000     0.729E-03    -0.368E-02
      82      52.550     36.000     0.440E-03    -0.316E-02
      83      65.050     36.000     0.188E-03    -0.286E-02
      84      77.550     36.000     0.000E+00    -0.277E-02
      85       0.000     38.000     0.000E+00    -0.100E-01
      86       1.400     38.000     0.196E-03    -0.100E-01
      87       4.550     38.000     0.627E-03    -0.986E-02
      88       9.550     38.000     0.122E-02    -0.925E-02
      89      17.550     38.000     0.161E-02    -0.753E-02
      90      32.550     38.000     0.113E-02    -0.473E-02
      91      52.550     38.000     0.424E-03    -0.322E-02
      92      77.550     38.000     0.000E+00    -0.283E-02
      93       0.000     40.000     0.000E+00    -0.112E-01
      94       0.700     40.000     0.125E-03    -0.112E-01
      95       1.400     40.000     0.249E-03    -0.112E-01
      96       2.975     40.000     0.525E-03    -0.111E-01
      97       4.550     40.000     0.792E-03    -0.110E-01
      98       7.050     40.000     0.119E-02    -0.107E-01
      99       9.550     40.000     0.152E-02    -0.103E-01
     100      13.550     40.000     0.183E-02    -0.927E-02
     101      17.550     40.000     0.187E-02    -0.812E-02
     102      25.050     40.000     0.158E-02    -0.622E-02
     103      32.550     40.000     0.116E-02    -0.487E-02
     104      42.550     40.000     0.711E-03    -0.385E-02
     105      52.550     40.000     0.401E-03    -0.328E-02
     106      65.050     40.000     0.165E-03    -0.298E-02
     107      77.550     40.000     0.000E+00    -0.289E-02
     108       0.000     41.000     0.000E+00    -0.118E-01
     109       1.400     41.000     0.284E-03    -0.118E-01
     110       4.550     41.000     0.907E-03    -0.116E-01
     111       9.550     41.000     0.171E-02    -0.109E-01
     112      17.550     41.000     0.203E-02    -0.844E-02
     113      32.550     41.000     0.117E-02    -0.493E-02
     114      52.550     41.000     0.386E-03    -0.331E-02
     115      77.550     41.000     0.000E+00    -0.291E-02
     116       0.000     42.000     0.000E+00    -0.125E-01
     117       0.700     42.000     0.165E-03    -0.125E-01
     118       1.400     42.000     0.330E-03    -0.125E-01
     119       2.975     42.000     0.694E-03    -0.124E-01
     120       4.550     42.000     0.104E-02    -0.123E-01
     121       7.050     42.000     0.155E-02    -0.120E-01
     122       9.550     42.000     0.195E-02    -0.115E-01
     123      13.550     42.000     0.226E-02    -0.102E-01
     124      17.550     42.000     0.221E-02    -0.876E-02
     125      25.050     42.000     0.172E-02    -0.650E-02
     126      32.550     42.000     0.118E-02    -0.499E-02
     127      42.550     42.000     0.681E-03    -0.391E-02
     128      52.550     42.000     0.369E-03    -0.334E-02
     129      65.050     42.000     0.150E-03    -0.303E-02
     130      77.550     42.000     0.000E+00    -0.294E-02
     131       0.000     43.000     0.000E+00    -0.133E-01
     132       1.400     43.000     0.385E-03    -0.133E-01
     133       4.550     43.000     0.122E-02    -0.131E-01
     134       9.550     43.000     0.223E-02    -0.121E-01
     135      17.550     43.000     0.243E-02    -0.910E-02
     136      32.550     43.000     0.118E-02    -0.504E-02
     137      52.550     43.000     0.350E-03    -0.336E-02
     138      77.550     43.000     0.000E+00    -0.296E-02
     139       0.000     44.000     0.000E+00    -0.141E-01
     140       0.700     44.000     0.229E-03    -0.141E-01
     141       1.400     44.000     0.456E-03    -0.141E-01
     142       2.975     44.000     0.960E-03    -0.140E-01
     143       4.550     44.000     0.144E-02    -0.139E-01
     144       7.050     44.000     0.209E-02    -0.135E-01
     145       9.550     44.000     0.257E-02    -0.128E-01
     146      13.550     44.000     0.286E-02    -0.112E-01
     147      17.550     44.000     0.267E-02    -0.944E-02
     148      25.050     44.000     0.185E-02    -0.676E-02
     149      32.550     44.000     0.117E-02    -0.509E-02
     150      42.550     44.000     0.635E-03    -0.396E-02
     151      52.550     44.000     0.330E-03    -0.338E-02
     152      65.050     44.000     0.132E-03    -0.307E-02
     153      77.550     44.000     0.000E+00    -0.299E-02
     154       0.000     45.000     0.000E+00    -0.151E-01
     155       1.400     45.000     0.550E-03    -0.150E-01
     156       4.550     45.000     0.172E-02    -0.148E-01
     157       9.550     45.000     0.299E-02    -0.135E-01
     158      17.550     45.000     0.295E-02    -0.978E-02
     159      32.550     45.000     0.116E-02    -0.513E-02
     160      52.550     45.000     0.307E-03    -0.340E-02
     161      77.550     45.000     0.000E+00    -0.301E-02
     162       0.000     46.000     0.000E+00    -0.161E-01
     163       0.700     46.000     0.338E-03    -0.161E-01
     164       1.400     46.000     0.676E-03    -0.161E-01
     165       2.975     46.000     0.141E-02    -0.160E-01
     166       4.550     46.000     0.209E-02    -0.158E-01
     167       7.050     46.000     0.295E-02    -0.152E-01
     168       9.550     46.000     0.351E-02    -0.143E-01
     169      13.550     46.000     0.369E-02    -0.122E-01
     170      17.550     46.000     0.325E-02    -0.101E-01
     171      25.050     46.000     0.198E-02    -0.698E-02
     172      32.550     46.000     0.113E-02    -0.516E-02
     173      42.550     46.000     0.567E-03    -0.399E-02
     174      52.550     46.000     0.283E-03    -0.342E-02
     175      65.050     46.000     0.112E-03    -0.311E-02
     176      77.550     46.000     0.000E+00    -0.303E-02
     177       0.000     47.000     0.000E+00    -0.174E-01
     178       1.400     47.000     0.844E-03    -0.173E-01
     179       4.550     47.000     0.257E-02    -0.170E-01
     180       9.550     47.000     0.415E-02    -0.151E-01
     181      17.550     47.000     0.360E-02    -0.104E-01
     182      32.550     47.000     0.109E-02    -0.519E-02
     183      52.550     47.000     0.258E-03    -0.344E-02
     184      77.550     47.000     0.000E+00    -0.305E-02
     185       0.000     48.000     0.000E+00    -0.189E-01
     186       0.700     48.000     0.547E-03    -0.189E-01
     187       1.400     48.000     0.108E-02    -0.188E-01
     188       2.975     48.000     0.223E-02    -0.186E-01
     189       4.550     48.000     0.324E-02    -0.183E-01
     190       7.050     48.000     0.439E-02    -0.173E-01
     191       9.550     48.000     0.493E-02    -0.160E-01
     192      13.550     48.000     0.481E-02    -0.133E-01
     193      17.550     48.000     0.397E-02    -0.107E-01
     194      25.050     48.000     0.210E-02    -0.714E-02
     195      32.550     48.000     0.104E-02    -0.521E-02
     196      42.550     48.000     0.474E-03    -0.402E-02
     197      52.550     48.000     0.231E-03    -0.346E-02
     198      65.050     48.000     0.899E-04    -0.315E-02
     199      77.550     48.000     0.000E+00    -0.307E-02
     200       0.000     49.000     0.000E+00    -0.207E-01
     201       1.400     49.000     0.144E-02    -0.206E-01
     202       4.550     49.000     0.418E-02    -0.199E-01
     203       9.550     49.000     0.597E-02    -0.169E-01
     204      17.550     49.000     0.438E-02    -0.110E-01
     205      32.550     49.000     0.958E-03    -0.521E-02
     206      52.550     49.000     0.203E-03    -0.347E-02
     207      77.550     49.000     0.000E+00    -0.309E-02
     208       0.000     50.000     0.000E+00    -0.231E-01
     209       0.700     50.000     0.990E-03    -0.231E-01
     210       1.400     50.000     0.196E-02    -0.230E-01
     211       2.975     50.000     0.394E-02    -0.226E-01
     212       4.550     50.000     0.555E-02    -0.218E-01
     213       7.050     50.000     0.685E-02    -0.201E-01
     214       9.550     50.000     0.723E-02    -0.179E-01
     215      13.550     50.000     0.624E-02    -0.143E-01
     216      17.550     50.000     0.482E-02    -0.112E-01
     217      25.050     50.000     0.229E-02    -0.725E-02
     218      32.550     50.000     0.858E-03    -0.522E-02
     219      42.550     50.000     0.356E-03    -0.403E-02
     220      52.550     50.000     0.174E-03    -0.349E-02
     221      65.050     50.000     0.649E-04    -0.318E-02
     222      77.550     50.000     0.000E+00    -0.310E-02
     223       0.000     50.100     0.000E+00    -0.232E-01
     224       1.400     50.100     0.195E-02    -0.231E-01
     225       4.550     50.100     0.551E-02    -0.219E-01
     226       9.550     50.100     0.716E-02    -0.179E-01
     227      17.550     50.100     0.477E-02    -0.112E-01
     228      32.550     50.100     0.847E-03    -0.523E-02
     229      52.550     50.100     0.171E-03    -0.351E-02
     230      77.550     50.100     0.000E+00    -0.312E-02
     231       0.000     50.200     0.000E+00    -0.233E-01
     232       0.700     50.200     0.979E-03    -0.232E-01
     233       1.400     50.200     0.194E-02    -0.231E-01
     234       2.975     50.200     0.389E-02    -0.227E-01
     235       4.550     50.200     0.547E-02    -0.219E-01
     236       7.050     50.200     0.673E-02    -0.201E-01
     237       9.550     50.200     0.709E-02    -0.179E-01
     238      13.550     50.200     0.611E-02    -0.143E-01
     239      17.550     50.200     0.471E-02    -0.112E-01
     240      25.050     50.200     0.224E-02    -0.728E-02
     241      32.550     50.200     0.837E-03    -0.525E-02
     242      42.550     50.200     0.345E-03    -0.406E-02
     243      52.550     50.200     0.169E-03    -0.352E-02
     244      65.050     50.200     0.626E-04    -0.321E-02
     245      77.550     50.200     0.000E+00    -0.314E-02
     246       0.000     50.850     0.000E+00    -0.236E-01
     247       1.400     50.850     0.186E-02    -0.235E-01
     248       4.550     50.850     0.521E-02    -0.222E-01
     249       9.550     50.850     0.663E-02    -0.181E-01
     250      17.550     50.850     0.438E-02    -0.113E-01
     251      32.550     50.850     0.769E-03    -0.537E-02
     252      52.550     50.850     0.151E-03    -0.363E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.240E-01
     255       0.700     51.500     0.903E-03    -0.240E-01
     256       1.400     51.500     0.178E-02    -0.238E-01
     257       2.975     51.500     0.356E-02    -0.233E-01
     258       4.550     51.500     0.494E-02    -0.225E-01
     259       7.050     51.500     0.597E-02    -0.206E-01
     260       9.550     51.500     0.617E-02    -0.183E-01
     261      13.550     51.500     0.528E-02    -0.146E-01
     262      17.550     51.500     0.405E-02    -0.115E-01
     263      25.050     51.500     0.192E-02    -0.751E-02
     264      32.550     51.500     0.701E-03    -0.548E-02
     265      42.550     51.500     0.277E-03    -0.428E-02
     266      52.550     51.500     0.133E-03    -0.374E-02
     267      65.050     51.500     0.479E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.335E-02
     269       0.000     52.150     0.000E+00    -0.244E-01
     270       1.400     52.150     0.170E-02    -0.242E-01
     271       4.550     52.150     0.467E-02    -0.228E-01
     272       9.550     52.150     0.571E-02    -0.185E-01
     273      17.550     52.150     0.373E-02    -0.116E-01
     274      32.550     52.150     0.633E-03    -0.559E-02
     275      52.550     52.150     0.116E-03    -0.384E-02
     276      77.550     52.150     0.000E+00    -0.346E-02
     277       0.000     52.800     0.000E+00    -0.248E-01
     278       0.700     52.800     0.815E-03    -0.247E-01
     279       1.400     52.800     0.161E-02    -0.246E-01
     280       2.975     52.800     0.320E-02    -0.240E-01
     281       4.550     52.800     0.439E-02    -0.231E-01
     282       7.050     52.800     0.518E-02    -0.210E-01
     283       9.550     52.800     0.525E-02    -0.186E-01
     284      13.550     52.800     0.446E-02    -0.149E-01
     285      17.550     52.800     0.340E-02    -0.117E-01
     286      25.050     52.800     0.161E-02    -0.773E-02
     287      32.550     52.800     0.566E-03    -0.570E-02
     288      42.550     52.800     0.212E-03    -0.448E-02
     289      52.550     52.800     0.985E-04    -0.394E-02
     290      65.050     52.800     0.337E-04    -0.364E-02
     291      77.550     52.800     0.000E+00    -0.356E-02
     292       0.000     53.450     0.000E+00    -0.251E-01
     293       1.400     53.450     0.151E-02    -0.250E-01
     294       4.550     53.450     0.410E-02    -0.233E-01
     295       9.550     53.450     0.478E-02    -0.188E-01
     296      17.550     53.450     0.308E-02    -0.118E-01
     297      32.550     53.450     0.500E-03    -0.581E-02
     298      52.550     53.450     0.814E-04    -0.404E-02
     299      77.550     53.450     0.000E+00    -0.366E-02
     300       0.000     54.100     0.000E+00    -0.255E-01
     301       0.700     54.100     0.713E-03    -0.255E-01
     302       1.400     54.100     0.140E-02    -0.253E-01
     303       2.975     54.100     0.279E-02    -0.247E-01
     304       4.550     54.100     0.379E-02    -0.236E-01
     305       7.050     54.100     0.436E-02    -0.214E-01
     306       9.550     54.100     0.432E-02    -0.189E-01
     307      13.550     54.100     0.364E-02    -0.151E-01
     308      17.550     54.100     0.276E-02    -0.119E-01
     309      25.050     54.100     0.131E-02    -0.794E-02
     310      32.550     54.100     0.435E-03    -0.591E-02
     311      42.550     54.100     0.151E-03    -0.468E-02
     312      52.550     54.100     0.647E-04    -0.414E-02
     313      65.050     54.100     0.201E-04    -0.384E-02
     314      77.550     54.100     0.000E+00    -0.376E-02
     315       0.000     54.750     0.000E+00    -0.259E-01
     316       1.400     54.750     0.129E-02    -0.257E-01
     317       4.550     54.750     0.347E-02    -0.239E-01
     318       9.550     54.750     0.385E-02    -0.191E-01
     319      17.550     54.750     0.244E-02    -0.120E-01
     320      32.550     54.750     0.373E-03    -0.601E-02
     321      52.550     54.750     0.481E-04    -0.424E-02
     322      77.550     54.750     0.000E+00    -0.385E-02
     323       0.000     55.400     0.000E+00    -0.263E-01
     324       0.700     55.400     0.590E-03    -0.263E-01
     325       1.400     55.400     0.116E-02    -0.261E-01
     326       2.975     55.400     0.231E-02    -0.254E-01
     327       4.550     55.400     0.312E-02    -0.242E-01
     328       7.050     55.400     0.350E-02    -0.218E-01
     329       9.550     55.400     0.338E-02    -0.192E-01
     330      13.550     55.400     0.282E-02    -0.153E-01
     331      17.550     55.400     0.213E-02    -0.121E-01
     332      25.050     55.400     0.101E-02    -0.814E-02
     333      32.550     55.400     0.312E-03    -0.611E-02
     334      42.550     55.400     0.967E-04    -0.487E-02
     335      52.550     55.400     0.321E-04    -0.433E-02
     336      65.050     55.400     0.751E-05    -0.403E-02
     337      77.550     55.400     0.000E+00    -0.395E-02
     338       0.000     56.050     0.000E+00    -0.267E-01
     339       1.400     56.050     0.103E-02    -0.265E-01
     340       4.550     56.050     0.275E-02    -0.245E-01
     341       9.550     56.050     0.291E-02    -0.193E-01
     342      17.550     56.050     0.182E-02    -0.122E-01
     343      32.550     56.050     0.255E-03    -0.621E-02
     344      52.550     56.050     0.158E-04    -0.442E-02
     345      77.550     56.050     0.000E+00    -0.404E-02
     346       0.000     56.700     0.000E+00    -0.271E-01
     347       0.700     56.700     0.443E-03    -0.271E-01
     348       1.400     56.700     0.874E-03    -0.269E-01
     349       2.975     56.700     0.174E-02    -0.261E-01
     350       4.550     56.700     0.235E-02    -0.247E-01
     351       7.050     56.700     0.258E-02    -0.221E-01
     352       9.550     56.700     0.245E-02    -0.194E-01
     353      13.550     56.700     0.202E-02    -0.155E-01
     354      17.550     56.700     0.151E-02    -0.123E-01
     355      25.050     56.700     0.725E-03    -0.832E-02
     356      32.550     56.700     0.202E-03    -0.629E-02
     357      42.550     56.700     0.519E-04    -0.506E-02
     358      52.550     56.700     0.554E-06    -0.451E-02
     359      65.050     56.700    -0.369E-05    -0.421E-02
     360      77.550     56.700     0.000E+00    -0.413E-02
     361       0.000     57.350     0.000E+00    -0.276E-01
     362       1.400     57.350     0.709E-03    -0.273E-01
     363       4.550     57.350     0.192E-02    -0.250E-01
     364       9.550     57.350     0.198E-02    -0.195E-01
     365      17.550     57.350     0.121E-02    -0.124E-01
     366      32.550     57.350     0.154E-03    -0.637E-02
     367      52.550     57.350    -0.152E-04    -0.459E-02
     368      77.550     57.350     0.000E+00    -0.422E-02
     369       0.000     58.000     0.000E+00    -0.280E-01
     370       0.700     58.000     0.268E-03    -0.279E-01
     371       1.400     58.000     0.530E-03    -0.277E-01
     372       2.975     58.000     0.107E-02    -0.268E-01
     373       4.550     58.000     0.144E-02    -0.253E-01
     374       7.050     58.000     0.161E-02    -0.224E-01
     375       9.550     58.000     0.151E-02    -0.196E-01
     376      13.550     58.000     0.123E-02    -0.157E-01
     377      17.550     58.000     0.913E-03    -0.125E-01
     378      25.050     58.000     0.452E-03    -0.849E-02
     379      32.550     58.000     0.112E-03    -0.645E-02
     380      42.550     58.000     0.218E-04    -0.523E-02
     381      52.550     58.000    -0.294E-04    -0.467E-02
     382      65.050     58.000    -0.127E-04    -0.439E-02
     383      77.550     58.000     0.000E+00    -0.430E-02
     384       0.000     58.100     0.000E+00    -0.280E-01
     385       1.400     58.100     0.500E-03    -0.277E-01
     386       4.550     58.100     0.135E-02    -0.253E-01
     387       9.550     58.100     0.141E-02    -0.196E-01
     388      17.550     58.100     0.847E-03    -0.125E-01
     389      32.550     58.100     0.962E-04    -0.645E-02
     390      52.550     58.100    -0.322E-04    -0.467E-02
     391      77.550     58.100     0.000E+00    -0.430E-02
     392       0.000     58.200     0.000E+00    -0.281E-01
     393       0.700     58.200     0.238E-03    -0.280E-01
     394       1.400     58.200     0.470E-03    -0.278E-01
     395       2.975     58.200     0.944E-03    -0.268E-01
     396       4.550     58.200     0.127E-02    -0.253E-01
     397       7.050     58.200     0.140E-02    -0.225E-01
     398       9.550     58.200     0.131E-02    -0.196E-01
     399      13.550     58.200     0.106E-02    -0.157E-01
     400      17.550     58.200     0.781E-03    -0.125E-01
     401      25.050     58.200     0.375E-03    -0.849E-02
     402      32.550     58.200     0.807E-04    -0.645E-02
     403      42.550     58.200     0.445E-05    -0.523E-02
     404      52.550     58.200    -0.349E-04    -0.467E-02
     405      65.050     58.200    -0.157E-04    -0.439E-02
     406      77.550     58.200     0.000E+00    -0.430E-02
     407       0.000     58.750     0.000E+00    -0.283E-01
     408       1.400     58.750     0.312E-03    -0.280E-01
     409       4.550     58.750     0.819E-03    -0.255E-01
     410       9.550     58.750     0.775E-03    -0.196E-01
     411      17.550     58.750     0.417E-03    -0.125E-01
     412      32.550     58.750    -0.956E-05    -0.644E-02
     413      52.550     58.750    -0.518E-04    -0.467E-02
     414      77.550     58.750     0.000E+00    -0.430E-02
     415       0.000     59.300     0.000E+00    -0.285E-01
     416       0.700     59.300     0.770E-04    -0.285E-01
     417       1.400     59.300     0.154E-03    -0.282E-01
     418       2.975     59.300     0.323E-03    -0.272E-01
     419       4.550     59.300     0.401E-03    -0.256E-01
     420       7.050     59.300     0.342E-03    -0.225E-01
     421       9.550     59.300     0.246E-03    -0.197E-01
     422      13.550     59.300     0.139E-03    -0.157E-01
     423      17.550     59.300     0.529E-04    -0.125E-01
     424      25.050     59.300    -0.482E-04    -0.848E-02
     425      32.550     59.300    -0.101E-03    -0.644E-02
     426      42.550     59.300    -0.892E-04    -0.522E-02
     427      52.550     59.300    -0.686E-04    -0.467E-02
     428      65.050     59.300    -0.315E-04    -0.439E-02
     429      77.550     59.300     0.000E+00    -0.430E-02
     430       0.000     59.850     0.000E+00    -0.287E-01
     431       1.400     59.850    -0.848E-05    -0.284E-01
     432       4.550     59.850    -0.181E-04    -0.256E-01
     433       9.550     59.850    -0.281E-03    -0.197E-01
     434      17.550     59.850    -0.313E-03    -0.125E-01
     435      32.550     59.850    -0.196E-03    -0.644E-02
     436      52.550     59.850    -0.864E-04    -0.467E-02
     437      77.550     59.850     0.000E+00    -0.430E-02
     438       0.000     60.400     0.000E+00    -0.288E-01
     439       0.700     60.400    -0.986E-04    -0.287E-01
     440       1.400     60.400    -0.190E-03    -0.285E-01
     441       2.975     60.400    -0.323E-03    -0.274E-01
     442       4.550     60.400    -0.470E-03    -0.256E-01
     443       7.050     60.400    -0.718E-03    -0.225E-01
     444       9.550     60.400    -0.814E-03    -0.196E-01
     445      13.550     60.400    -0.778E-03    -0.157E-01
     446      17.550     60.400    -0.680E-03    -0.125E-01
     447      25.050     60.400    -0.471E-03    -0.848E-02
     448      32.550     60.400    -0.290E-03    -0.644E-02
     449      42.550     60.400    -0.182E-03    -0.523E-02
     450      52.550     60.400    -0.104E-03    -0.467E-02
     451      65.050     60.400    -0.471E-04    -0.439E-02
     452      77.550     60.400     0.000E+00    -0.430E-02
     453       0.000     60.950     0.000E+00    -0.288E-01
     454       1.400     60.950    -0.375E-03    -0.285E-01
     455       4.550     60.950    -0.100E-02    -0.256E-01
     456       9.550     60.950    -0.136E-02    -0.196E-01
     457      17.550     60.950    -0.105E-02    -0.125E-01
     458      32.550     60.950    -0.381E-03    -0.645E-02
     459      52.550     60.950    -0.121E-03    -0.467E-02
     460      77.550     60.950     0.000E+00    -0.430E-02
     461       0.000     61.500     0.000E+00    -0.287E-01
     462       0.700     61.500    -0.285E-03    -0.286E-01
     463       1.400     61.500    -0.577E-03    -0.284E-01
     464       2.975     61.500    -0.120E-02    -0.274E-01
     465       4.550     61.500    -0.166E-02    -0.255E-01
     466       7.050     61.500    -0.192E-02    -0.223E-01
     467       9.550     61.500    -0.193E-02    -0.196E-01
     468      13.550     61.500    -0.173E-02    -0.156E-01
     469      17.550     61.500    -0.142E-02    -0.125E-01
     470      25.050     61.500    -0.902E-03    -0.849E-02
     471      32.550     61.500    -0.470E-03    -0.645E-02
     472      42.550     61.500    -0.277E-03    -0.523E-02
     473      52.550     61.500    -0.137E-03    -0.467E-02
     474      65.050     61.500    -0.631E-04    -0.439E-02
     475      77.550     61.500     0.000E+00    -0.430E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.789127E-03  EPS TH:0.789127E-03  EPS Z:-.159294E-02  GAMMA RZ:0.421190E-05


 SIGMA R:0.264892E+01  SIGMA TH:0.264892E+01  SIGMA Z:-.565626E+01  SIGMA RZ:0.734248E-02


 SIGMA 1:0.264893E+01  SIGMA 2:0.264892E+01  SIGMA 3:-.565626E+01  ROT. ANGLE: 0.051


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.758911E-03  EPS TH:0.774019E-03  EPS Z:-.154283E-02  GAMMA RZ:0.335658E-03


 SIGMA R:0.257696E+01  SIGMA TH:0.262964E+01  SIGMA Z:-.544814E+01  SIGMA RZ:0.585144E+00


 SIGMA 1:0.261940E+01  SIGMA 2:0.262964E+01  SIGMA 3:-.549059E+01  ROT. ANGLE: 4.148


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.137802E-02  EPS TH:0.140207E-02  EPS Z:-.266012E-02  GAMMA RZ:0.786353E-03


 SIGMA R:0.564101E+01  SIGMA TH:0.572489E+01  SIGMA Z:-.843813E+01  SIGMA RZ:0.137083E+01


 SIGMA 1:0.577324E+01  SIGMA 2:0.572489E+01  SIGMA 3:-.857036E+01  ROT. ANGLE: 5.510


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.142613E-02  EPS TH:0.142613E-02  EPS Z:-.269231E-02  GAMMA RZ:0.786469E-06


 SIGMA R:0.608755E+01  SIGMA TH:0.608755E+01  SIGMA Z:-.827156E+01  SIGMA RZ:0.137103E-02


 SIGMA 1:0.608755E+01  SIGMA 2:0.608755E+01  SIGMA 3:-.827156E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.774019E-03  EPS TH:0.781573E-03  EPS Z:-.157877E-02  GAMMA RZ:0.171501E-03


 SIGMA R:0.253703E+01  SIGMA TH:0.256336E+01  SIGMA Z:-.566607E+01  SIGMA RZ:0.298973E+00


 SIGMA 1:0.254791E+01  SIGMA 2:0.256336E+01  SIGMA 3:-.567695E+01  ROT. ANGLE: 2.085


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.100959E-02  EPS TH:0.102917E-02  EPS Z:-.210148E-02  GAMMA RZ:0.564207E-03


 SIGMA R:0.308264E+01  SIGMA TH:0.315091E+01  SIGMA Z:-.776422E+01  SIGMA RZ:0.983566E+00


 SIGMA 1:0.317111E+01  SIGMA 2:0.315091E+01  SIGMA 3:-.785268E+01  ROT. ANGLE: 5.140


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.140207E-02  EPS TH:0.141410E-02  EPS Z:-.268710E-02  GAMMA RZ:0.395136E-03


 SIGMA R:0.578837E+01  SIGMA TH:0.583030E+01  SIGMA Z:-.846872E+01  SIGMA RZ:0.688829E+00


 SIGMA 1:0.582157E+01  SIGMA 2:0.583030E+01  SIGMA 3:-.850192E+01  ROT. ANGLE: 2.760


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.104875E-02  EPS TH:0.104875E-02  EPS Z:-.214263E-02  GAMMA RZ:0.570026E-05


 SIGMA R:0.334189E+01  SIGMA TH:0.334189E+01  SIGMA Z:-.778499E+01  SIGMA RZ:0.993710E-02


 SIGMA 1:0.334189E+01  SIGMA 2:0.334189E+01  SIGMA 3:-.778500E+01  ROT. ANGLE: 0.051


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.142613E-02  EPS TH:0.142613E-02  EPS Z:-.550718E-03  GAMMA RZ:0.786469E-06


 SIGMA R:0.536141E+01  SIGMA TH:0.536141E+01  SIGMA Z:-.919481E+01  SIGMA RZ:0.160174E-01


 SIGMA 1:0.536142E+01  SIGMA 2:0.536141E+01  SIGMA 3:-.919483E+01  ROT. ANGLE: 0.063


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.137802E-02  EPS TH:0.140207E-02  EPS Z:-.539005E-03  GAMMA RZ:0.641673E-04


 SIGMA R:0.517945E+01  SIGMA TH:0.526296E+01  SIGMA Z:-.902283E+01  SIGMA RZ:0.130685E+01


 SIGMA 1:0.529870E+01  SIGMA 2:0.526296E+01  SIGMA 3:-.914208E+01  ROT. ANGLE: 5.214


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.135819E-02  EPS TH:0.138513E-02  EPS Z:-.539928E-03  GAMMA RZ:0.715751E-04


 SIGMA R:0.508892E+01  SIGMA TH:0.518244E+01  SIGMA Z:-.912328E+01  SIGMA RZ:0.145772E+01


 SIGMA 1:0.523689E+01  SIGMA 2:0.518244E+01  SIGMA 3:-.927126E+01  ROT. ANGLE: 5.796


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.141207E-02  EPS TH:0.141207E-02  EPS Z:-.552072E-03  GAMMA RZ:-.494771E-05


 SIGMA R:0.529469E+01  SIGMA TH:0.529469E+01  SIGMA Z:-.928935E+01  SIGMA RZ:-.100766E+00


 SIGMA 1:0.529538E+01  SIGMA 2:0.529469E+01  SIGMA 3:-.929004E+01  ROT. ANGLE:-0.396


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.140207E-02  EPS TH:0.141410E-02  EPS Z:-.557879E-03  GAMMA RZ:0.375254E-04


 SIGMA R:0.524377E+01  SIGMA TH:0.528553E+01  SIGMA Z:-.946420E+01  SIGMA RZ:0.764252E+00


 SIGMA 1:0.528338E+01  SIGMA 2:0.528553E+01  SIGMA 3:-.950381E+01  ROT. ANGLE: 2.967


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.136813E-02  EPS TH:0.139363E-02  EPS Z:-.539467E-03  GAMMA RZ:0.678634E-04


 SIGMA R:0.513432E+01  SIGMA TH:0.522284E+01  SIGMA Z:-.907293E+01  SIGMA RZ:0.138212E+01


 SIGMA 1:0.526753E+01  SIGMA 2:0.522284E+01  SIGMA 3:-.920613E+01  ROT. ANGLE: 5.505


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.138513E-02  EPS TH:0.139860E-02  EPS Z:-.559016E-03  GAMMA RZ:0.383618E-04


 SIGMA R:0.516515E+01  SIGMA TH:0.521191E+01  SIGMA Z:-.956167E+01  SIGMA RZ:0.781287E+00


 SIGMA 1:0.520648E+01  SIGMA 2:0.521191E+01  SIGMA 3:-.960300E+01  ROT. ANGLE: 3.028


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.141913E-02  EPS TH:0.141913E-02  EPS Z:-.551395E-03  GAMMA RZ:-.208835E-05


 SIGMA R:0.532819E+01  SIGMA TH:0.532819E+01  SIGMA Z:-.924195E+01  SIGMA RZ:-.425319E-01


 SIGMA 1:0.532831E+01  SIGMA 2:0.532819E+01  SIGMA 3:-.924208E+01  ROT. ANGLE:-0.167


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.642569E-03  EPS TH:0.642569E-03  EPS Z:-.631044E-03  GAMMA RZ:0.263474E-05


 SIGMA R:0.625513E+01  SIGMA TH:0.625513E+01  SIGMA Z:-.509433E+02  SIGMA RZ:0.188127E+00


 SIGMA 1:0.625575E+01  SIGMA 2:0.625513E+01  SIGMA 3:-.509439E+02  ROT. ANGLE: 0.188


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.605688E-03  EPS TH:0.624129E-03  EPS Z:-.604047E-03  GAMMA RZ:0.108828E-03


 SIGMA R:0.587732E+01  SIGMA TH:0.609199E+01  SIGMA Z:-.487664E+02  SIGMA RZ:0.777063E+01


 SIGMA 1:0.696086E+01  SIGMA 2:0.609199E+01  SIGMA 3:-.498499E+02  ROT. ANGLE: 7.938


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.371685E-03  EPS TH:0.378802E-03  EPS Z:-.612907E-03  GAMMA RZ:0.107982E-03


 SIGMA R:0.184064E+01  SIGMA TH:0.192349E+01  SIGMA Z:-.530853E+02  SIGMA RZ:0.771016E+01


 SIGMA 1:0.290242E+01  SIGMA 2:0.192349E+01  SIGMA 3:-.541471E+02  ROT. ANGLE: 7.841


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.385919E-03  EPS TH:0.385919E-03  EPS Z:-.624315E-03  GAMMA RZ:-.547381E-05


 SIGMA R:0.197928E+01  SIGMA TH:0.197928E+01  SIGMA Z:-.540200E+02  SIGMA RZ:-.390844E+00


 SIGMA 1:0.198201E+01  SIGMA 2:0.197928E+01  SIGMA 3:-.540227E+02  ROT. ANGLE:-0.400


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.624129E-03  EPS TH:0.633349E-03  EPS Z:-.624530E-03  GAMMA RZ:0.526830E-04


 SIGMA R:0.601562E+01  SIGMA TH:0.612296E+01  SIGMA Z:-.505217E+02  SIGMA RZ:0.376170E+01


 SIGMA 1:0.626481E+01  SIGMA 2:0.612296E+01  SIGMA 3:-.507709E+02  ROT. ANGLE: 3.790


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.493865E-03  EPS TH:0.506644E-03  EPS Z:-.608477E-03  GAMMA RZ:0.110215E-03


 SIGMA R:0.394624E+01  SIGMA TH:0.409500E+01  SIGMA Z:-.508508E+02  SIGMA RZ:0.786960E+01


 SIGMA 1:0.505402E+01  SIGMA 2:0.409500E+01  SIGMA 3:-.519586E+02  ROT. ANGLE: 8.013


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.378802E-03  EPS TH:0.382361E-03  EPS Z:-.625595E-03  GAMMA RZ:0.482053E-04


 SIGMA R:0.185936E+01  SIGMA TH:0.190079E+01  SIGMA Z:-.542195E+02  SIGMA RZ:0.344198E+01


 SIGMA 1:0.206983E+01  SIGMA 2:0.190079E+01  SIGMA 3:-.544300E+02  ROT. ANGLE: 3.499


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.519423E-03  EPS TH:0.519423E-03  EPS Z:-.627680E-03  GAMMA RZ:0.389870E-06


 SIGMA R:0.420447E+01  SIGMA TH:0.420447E+01  SIGMA Z:-.524066E+02  SIGMA RZ:0.278377E-01


 SIGMA 1:0.420448E+01  SIGMA 2:0.420447E+01  SIGMA 3:-.524066E+02  ROT. ANGLE: 0.028


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.385919E-03  EPS TH:0.385919E-03  EPS Z:-.563759E-03  GAMMA RZ:-.547381E-05


 SIGMA R:0.116422E+03  SIGMA TH:0.116422E+03  SIGMA Z:-.594445E+02  SIGMA RZ:-.506834E+00


 SIGMA 1:0.116423E+03  SIGMA 2:0.116422E+03  SIGMA 3:-.594460E+02  ROT. ANGLE:-0.165


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.371685E-03  EPS TH:0.378802E-03  EPS Z:-.550818E-03  GAMMA RZ:0.917873E-04


 SIGMA R:0.111969E+03  SIGMA TH:0.113287E+03  SIGMA Z:-.588647E+02  SIGMA RZ:0.849883E+01


 SIGMA 1:0.112391E+03  SIGMA 2:0.113287E+03  SIGMA 3:-.592865E+02  ROT. ANGLE: 2.841


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.328535E-03  EPS TH:0.335735E-03  EPS Z:-.508537E-03  GAMMA RZ:0.965861E-04


 SIGMA R:0.944861E+02  SIGMA TH:0.958195E+02  SIGMA Z:-.605272E+02  SIGMA RZ:0.894316E+01


 SIGMA 1:0.950004E+02  SIGMA 2:0.958195E+02  SIGMA 3:-.610415E+02  ROT. ANGLE: 3.291


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.342935E-03  EPS TH:0.342935E-03  EPS Z:-.525362E-03  GAMMA RZ:-.355256E-05


 SIGMA R:0.981843E+02  SIGMA TH:0.981843E+02  SIGMA Z:-.626116E+02  SIGMA RZ:-.328941E+00


 SIGMA 1:0.981849E+02  SIGMA 2:0.981843E+02  SIGMA 3:-.626123E+02  ROT. ANGLE:-0.117


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.378802E-03  EPS TH:0.382361E-03  EPS Z:-.557647E-03  GAMMA RZ:0.433021E-04


 SIGMA R:0.114118E+03  SIGMA TH:0.114777E+03  SIGMA Z:-.592986E+02  SIGMA RZ:0.400945E+01


 SIGMA 1:0.114211E+03  SIGMA 2:0.114777E+03  SIGMA 3:-.593912E+02  ROT. ANGLE: 1.324


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.350067E-03  EPS TH:0.357225E-03  EPS Z:-.529676E-03  GAMMA RZ:0.941174E-04


 SIGMA R:0.103201E+03  SIGMA TH:0.104527E+03  SIGMA Z:-.597145E+02  SIGMA RZ:0.871457E+01


 SIGMA 1:0.103666E+03  SIGMA 2:0.104527E+03  SIGMA 3:-.601793E+02  ROT. ANGLE: 3.053


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.335735E-03  EPS TH:0.339335E-03  EPS Z:-.517308E-03  GAMMA RZ:0.466620E-04


 SIGMA R:0.962577E+02  SIGMA TH:0.969244E+02  SIGMA Z:-.617133E+02  SIGMA RZ:0.432056E+01


 SIGMA 1:0.963758E+02  SIGMA 2:0.969244E+02  SIGMA 3:-.618314E+02  ROT. ANGLE: 1.565


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.364384E-03  EPS TH:0.364384E-03  EPS Z:-.544560E-03  GAMMA RZ:-.458256E-05


 SIGMA R:0.107276E+03  SIGMA TH:0.107276E+03  SIGMA Z:-.610466E+02  SIGMA RZ:-.424311E+00


 SIGMA 1:0.107277E+03  SIGMA 2:0.107276E+03  SIGMA 3:-.610477E+02  ROT. ANGLE:-0.144



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2413268E+01  -.2413117E+01  -.4143488E+01  0.7291934E-02
      2     -.2414059E+01  -.2412322E+01  -.4139636E+01  0.3181108E-01
      3     -.2419439E+01  -.2410825E+01  -.4123816E+01  0.7458225E-01
      4     -.2439429E+01  -.2409929E+01  -.4077858E+01  0.1315871E+00
      5     -.2484901E+01  -.2408281E+01  -.3951958E+01  0.1958816E+00
      6     -.2554008E+01  -.2424730E+01  -.3761335E+01  0.1905676E+00
      7     -.2577975E+01  -.2454641E+01  -.3626645E+01  0.7350801E-01
      8     -.1730497E+01  -.1730016E+01  -.3784911E+01  0.1978739E-01
      9     -.1734832E+01  -.1728930E+01  -.3775907E+01  0.8268623E-01
     10     -.1759618E+01  -.1729347E+01  -.3737274E+01  0.1903760E+00
     11     -.1822603E+01  -.1724053E+01  -.3611992E+01  0.3296345E+00
     12     -.1949716E+01  -.1698317E+01  -.3252987E+01  0.4422400E+00
     13     -.2097332E+01  -.1741369E+01  -.2823353E+01  0.3245365E+00
     14     -.2087742E+01  -.1820146E+01  -.2604767E+01  0.9096986E-01
     15     -.1559715E+01  -.1559216E+01  -.3862249E+01  0.3123140E-01
     16     -.1569755E+01  -.1562460E+01  -.3855675E+01  0.1312127E+00
     17     -.1601024E+01  -.1557463E+01  -.3799021E+01  0.3066036E+00
     18     -.1684258E+01  -.1511232E+01  -.3556619E+01  0.5397975E+00
     19     -.1840558E+01  -.1409025E+01  -.2918867E+01  0.6800578E+00
     20     -.1929552E+01  -.1414050E+01  -.2288144E+01  0.4055684E+00
     21     -.1780438E+01  -.1477730E+01  -.2066674E+01  0.8861914E-01
     22     -.1458929E+01  -.1458294E+01  -.4028652E+01  0.4029035E-01
     23     -.1476346E+01  -.1467309E+01  -.4024114E+01  0.1707058E+00
     24     -.1570381E+01  -.1510264E+01  -.3978205E+01  0.4240399E+00
     25     -.1756806E+01  -.1493259E+01  -.3634507E+01  0.7474403E+00
     26     -.1917948E+01  -.1297049E+01  -.2718102E+01  0.8565006E+00
     27     -.1850498E+01  -.1226234E+01  -.1927901E+01  0.4221887E+00
     28     -.1551441E+01  -.1256944E+01  -.1734278E+01  0.7532819E-01
     29     -.1154992E+01  -.1153894E+01  -.4237587E+01  0.5596160E-01
     30     -.1194758E+01  -.1178476E+01  -.4243449E+01  0.2438465E+00
     31     -.1419089E+01  -.1311143E+01  -.4220353E+01  0.5903631E+00
     32     -.1871938E+01  -.1473939E+01  -.3721884E+01  0.9517850E+00
     33     -.2059680E+01  -.1271865E+01  -.2591457E+01  0.9620988E+00
     34     -.1801101E+01  -.1118782E+01  -.1698890E+01  0.4074960E+00
     35     -.1393626E+01  -.1119914E+01  -.1536482E+01  0.6340348E-01
     36     -.7592684E+00  -.7567833E+00  -.4510072E+01  0.7950564E-01
     37     -.8405324E+00  -.8111759E+00  -.4533278E+01  0.3451681E+00
     38     -.1220574E+01  -.1036667E+01  -.4487034E+01  0.8097008E+00
     39     -.1931196E+01  -.1360655E+01  -.3783921E+01  0.1194159E+01
     40     -.2222180E+01  -.1285169E+01  -.2500735E+01  0.1025001E+01
     41     -.1761446E+01  -.1048853E+01  -.1540799E+01  0.3806835E+00
     42     -.1278330E+01  -.1026420E+01  -.1406287E+01  0.5443033E-01
     43     -.1103189E+00  -.1068086E+00  -.4985213E+01  0.1238685E+00
     44     -.2839243E+00  -.2240904E+00  -.5027596E+01  0.5335154E+00
     45     -.9524310E+00  -.6154563E+00  -.4881494E+01  0.1192227E+01
     46     -.2024879E+01  -.1165515E+01  -.3828314E+01  0.1545205E+01
     47     -.2442150E+01  -.1320632E+01  -.2392777E+01  0.1069348E+01
     48     -.1709751E+01  -.9805924E+00  -.1381203E+01  0.3372451E+00
     49     -.1154001E+01  -.9302687E+00  -.1275887E+01  0.4489945E-01
     50     0.1007459E+01  0.1022369E+01  -.5889733E+01  0.2236424E+00
     51     0.6531438E+00  0.7998597E+00  -.5880628E+01  0.9303982E+00
     52     -.6095382E+00  0.6708881E-01  -.5450932E+01  0.1898759E+01
     53     -.2235592E+01  -.9081338E+00  -.3840517E+01  0.2014962E+01
     54     -.2701447E+01  -.1374590E+01  -.2256358E+01  0.1092068E+01
     55     -.1636301E+01  -.9146073E+00  -.1226008E+01  0.2726595E+00
     56     -.1020792E+01  -.8309875E+00  -.1143858E+01  0.3450914E-01
     57     0.3136348E+01  0.3170484E+01  -.7888475E+01  0.4994812E+00
     58     0.2235102E+01  0.2648152E+01  -.7647686E+01  0.1890838E+01
     59     -.3354836E+00  0.1113467E+01  -.6341798E+01  0.3183380E+01
     60     -.2723947E+01  -.6167160E+00  -.3757578E+01  0.2553597E+01
     61     -.2830638E+01  -.1368626E+01  -.2008528E+01  0.1102768E+01
     62     -.1523025E+01  -.8563988E+00  -.1100988E+01  0.1945639E+00
     63     -.8818655E+00  -.7312600E+00  -.1013673E+01  0.2412937E-01
     64     0.5204604E+01  0.5248863E+01  -.9512808E+01  0.7726116E+00
     65     0.4245697E+01  0.4905373E+01  -.9160012E+01  0.2879143E+01
     66     0.9878208E+00  0.2985406E+01  -.6773101E+01  0.3865715E+01
     67     -.8787021E+00  0.7662216E+00  -.3530662E+01  0.2594062E+01
     68     -.5315006E+00  -.5426657E-01  -.2014479E+01  0.1227330E+01
     69     -.9987042E-01  -.6897649E-01  -.9725509E+00  0.1430742E+00
     70     -.7642173E-01  -.7080221E-01  -.9471504E+00  0.1678098E-01
     71     0.5506153E+01  0.5570536E+01  -.1108701E+02  0.9507572E+00
     72     0.4315055E+01  0.5053188E+01  -.1015773E+02  0.3496298E+01
     73     0.8607343E+00  0.2907957E+01  -.6951148E+01  0.4456100E+01
     74     -.8390821E+00  0.6963841E+00  -.3441992E+01  0.2712232E+01
     75     -.4850479E+00  -.5796548E-01  -.1923839E+01  0.1207828E+01
     76     -.9141992E-01  -.6478191E-01  -.9073020E+00  0.1413632E+00
     77     -.7092844E-01  -.6624147E-01  -.8856900E+00  0.1657343E-01
     78     0.6152187E+01  0.6243957E+01  -.1521227E+02  0.1348174E+01
     79     0.4498060E+01  0.5402713E+01  -.1292907E+02  0.4799771E+01
     80     0.6066332E+00  0.2730053E+01  -.7380269E+01  0.5515535E+01
     81     -.7607233E+00  0.5715013E+00  -.3255290E+01  0.2896028E+01
     82     -.4075353E+00  -.6253308E-01  -.1755709E+01  0.1173354E+01
     83     -.7732420E-01  -.5740475E-01  -.7948269E+00  0.1386662E+00
     84     -.6162739E-01  -.5837774E-01  -.7798631E+00  0.1625702E-01
     85     0.7148513E+01  0.7245916E+01  -.2112657E+02  0.1885430E+01
     86     0.4962724E+01  0.5988032E+01  -.1700251E+02  0.6469670E+01
     87     0.4691884E+00  0.2497439E+01  -.7720053E+01  0.6552138E+01
     88     -.6379894E+00  0.4232534E+00  -.2998009E+01  0.3044308E+01
     89     -.3359656E+00  -.7670400E-01  -.1577520E+01  0.1141920E+01
     90     -.6458777E-01  -.5106577E-01  -.6822844E+00  0.1363221E+00
     91     -.5316326E-01  -.5121627E-01  -.6743130E+00  0.1603801E-01
     92     0.7248718E+01  0.7352493E+01  -.2911024E+02  0.2526443E+01
     93     0.4767262E+01  0.5898403E+01  -.2247028E+02  0.8450892E+01
     94     0.1592736E+00  0.2067436E+01  -.7787336E+01  0.7476410E+01
     95     -.5397233E+00  0.3028106E+00  -.2688749E+01  0.3163967E+01
     96     -.2681508E+00  -.7393182E-01  -.1391378E+01  0.1114313E+01
     97     -.5192032E-01  -.4298186E-01  -.5697915E+00  0.1342539E+00
     98     -.4423214E-01  -.4323542E-01  -.5691994E+00  0.1590490E-01
     99     0.6409750E+01  0.6513059E+01  -.3947736E+02  0.3217958E+01
    100     0.4002696E+01  0.5113690E+01  -.2950840E+02  0.1050608E+02
    101     -.9852665E-01  0.1525959E+01  -.7455964E+01  0.8181677E+01
    102     -.4336544E+00  0.1898141E+00  -.2339318E+01  0.3251428E+01
    103     -.2048107E+00  -.6878450E-01  -.1194233E+01  0.1088845E+01
    104     -.4028194E-01  -.3485630E-01  -.4588798E+00  0.1331886E+00
    105     -.3558908E-01  -.3532548E-01  -.4650974E+00  0.1596868E-01
    106     0.4024750E+01  0.4099132E+01  -.5229554E+02  0.3731040E+01
    107     0.2326022E+01  0.3233130E+01  -.3810015E+02  0.1233993E+02
    108     -.2330092E+00  0.9225633E+00  -.6648146E+01  0.8639590E+01
    109     -.3209805E+00  0.8806072E-01  -.1938219E+01  0.3294397E+01
    110     -.1462654E+00  -.6148269E-01  -.9901143E+00  0.1064783E+01
    111     -.2968514E-01  -.2664459E-01  -.3488753E+00  0.1327680E+00
    112     -.2721028E-01  -.2745605E-01  -.3616127E+00  0.1614434E-01
    113     0.1051611E+03  0.1058239E+03  -.6052450E+02  0.4158583E+01
    114     0.8618568E+02  0.9865658E+02  -.4555909E+02  0.1460393E+02
    115     0.2192966E+02  0.5919056E+02  -.5228845E+01  0.1050234E+02
    116     -.1241901E+02  0.1633568E+02  -.1278411E+01  0.3442312E+01
    117     -.1277074E+02  -.4478638E+00  -.3011956E+00  0.1360663E+01
    118     -.2025880E+01  -.7801987E+00  -.4237989E+00  0.2101351E+00
    119     0.1348818E+00  -.1438494E+00  -.3898039E+00  0.4027416E-02
    120     0.4806479E+02  0.4843079E+02  -.7009486E+02  0.5423200E+01
    121     0.3730762E+02  0.4647351E+02  -.5486210E+02  0.2307320E+02
    122     0.7424365E+01  0.3171208E+02  -.4195295E+01  0.1874066E+02
    123     -.9005822E+01  0.7436800E+01  -.1201990E+01  0.5385736E+01
    124     -.7649096E+01  -.1180171E+01  -.3836291E+00  0.1675101E+01
    125     -.8613696E+00  -.6531934E+00  -.2995121E+00  0.3396966E+00
    126     0.3995531E+00  -.5127354E-01  -.2869170E+00  0.3490796E-01
    127     -.4825028E+02  -.4866535E+02  -.8486739E+02  0.4987305E+01
    128     -.4213493E+02  -.4075267E+02  -.7744785E+02  0.2690908E+02
    129     -.1809644E+02  -.1304445E+02  -.1093776E+01  0.2139975E+02
    130     -.3859379E+01  -.7466232E+01  -.7203866E+00  0.5842641E+01
    131     0.9550098E+00  -.2407930E+01  -.4408334E+00  0.1635736E+01
    132     0.1171468E+01  -.4314683E+00  -.1274372E+00  0.3800116E+00
    133     0.8483265E+00  0.9648413E-01  -.1410695E+00  0.4898607E-01
    134     -.1550782E+03  -.1551312E+03  -.9682171E+02  0.1996247E+01
    135     -.1355672E+03  -.1437249E+03  -.1010149E+03  0.1176264E+02
    136     -.3780173E+02  -.5812459E+02  0.1702292E+01  0.1003124E+02
    137     0.1903796E+01  -.2249478E+02  -.3871761E+00  0.2574445E+01
    138     0.9634158E+01  -.3665469E+01  -.5461041E+00  0.9158387E+00
    139     0.3200917E+01  -.2098260E+00  0.5944814E-01  0.2194933E+00
    140     0.1297926E+01  0.2480091E+00  0.1583399E-01  0.1572223E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2413237E+01  -.2413117E+01  -.4143519E+01  0.2414647E+00
      2     -.2413473E+01  -.2412322E+01  -.4140222E+01  0.1055771E+01
      3     -.2416181E+01  -.2410825E+01  -.4127073E+01  0.2500848E+01
      4     -.2428928E+01  -.2409929E+01  -.4088359E+01  0.4562623E+01
      5     -.2459197E+01  -.2408281E+01  -.3977662E+01  0.7475698E+01
      6     -.2524643E+01  -.2424730E+01  -.3790701E+01  0.8760065E+01
      7     -.2572847E+01  -.2454641E+01  -.3631773E+01  0.3990221E+01
      8     -.1730307E+01  -.1730016E+01  -.3785101E+01  0.5517845E+00
      9     -.1731488E+01  -.1728930E+01  -.3779251E+01  0.2316057E+01
     10     -.1741459E+01  -.1729347E+01  -.3755434E+01  0.5448819E+01
     11     -.1763811E+01  -.1724053E+01  -.3670785E+01  0.1011272E+02
     12     -.1813820E+01  -.1698317E+01  -.3388882E+01  0.1708161E+02
     13     -.1973413E+01  -.1741369E+01  -.2947272E+01  0.2089859E+02
     14     -.2072203E+01  -.1820146E+01  -.2620306E+01  0.9693423E+01
     15     -.1559291E+01  -.1559216E+01  -.3862673E+01  0.7769649E+00
     16     -.1562248E+01  -.1562460E+01  -.3863182E+01  0.3274465E+01
     17     -.1559057E+01  -.1557463E+01  -.3840989E+01  0.7794140E+01
     18     -.1539784E+01  -.1511232E+01  -.3701094E+01  0.1498378E+02
     19     -.1511861E+01  -.1409025E+01  -.3247564E+01  0.2579619E+02
     20     -.1665415E+01  -.1414050E+01  -.2552281E+01  0.3307523E+02
     21     -.1755222E+01  -.1477730E+01  -.2091889E+01  0.1588296E+02
     22     -.1458297E+01  -.1458294E+01  -.4029284E+01  0.8980385E+00
     23     -.1464959E+01  -.1467309E+01  -.4035500E+01  0.3816203E+01
     24     -.1497886E+01  -.1510264E+01  -.4050699E+01  0.9701599E+01
     25     -.1495612E+01  -.1493259E+01  -.3895701E+01  0.1926205E+02
     26     -.1372692E+01  -.1297049E+01  -.3263359E+01  0.3248120E+02
     27     -.1465240E+01  -.1226234E+01  -.2313158E+01  0.4238120E+02
     28     -.1524404E+01  -.1256944E+01  -.1761315E+01  0.1974412E+02
     29     -.1153976E+01  -.1153894E+01  -.4238602E+01  0.1039694E+01
     30     -.1175377E+01  -.1178476E+01  -.4262829E+01  0.4544245E+01
     31     -.1299755E+01  -.1311143E+01  -.4339688E+01  0.1142766E+02
     32     -.1469707E+01  -.1473939E+01  -.4124114E+01  0.2290925E+02
     33     -.1327405E+01  -.1271865E+01  -.3323732E+01  0.3727558E+02
     34     -.1339307E+01  -.1118782E+01  -.2160684E+01  -.4142583E+02
     35     -.1369545E+01  -.1119914E+01  -.1560563E+01  0.2079703E+02
     36     -.7575839E+00  -.7567833E+00  -.4511757E+01  0.1213769E+01
     37     -.8085460E+00  -.8111759E+00  -.4565264E+01  0.5294436E+01
     38     -.1030879E+01  -.1036667E+01  -.4676729E+01  0.1318534E+02
     39     -.1346213E+01  -.1360655E+01  -.4368904E+01  0.2609883E+02
     40     -.1327037E+01  -.1285169E+01  -.3395878E+01  0.4113101E+02
     41     -.1254775E+01  -.1048853E+01  -.2047470E+01  -.3691910E+02
     42     -.1258309E+01  -.1026420E+01  -.1426308E+01  0.2019495E+02
     43     -.1071735E+00  -.1068086E+00  -.4988359E+01  0.1454605E+01
     44     -.2246608E+00  -.2240904E+00  -.5086860E+01  0.6338494E+01
     45     -.6189660E+00  -.6154563E+00  -.5214959E+01  0.1562627E+02
     46     -.1137532E+01  -.1165515E+01  -.4715661E+01  0.2986697E+02
     47     -.1347831E+01  -.1320632E+01  -.3487097E+01  -.4433877E+02
     48     -.1170350E+01  -.9805924E+00  -.1920604E+01  -.3201452E+02
     49     -.1139247E+01  -.9302687E+00  -.1290641E+01  0.1819041E+02
     50     0.1014703E+01  0.1022369E+01  -.5896977E+01  0.1855225E+01
     51     0.7830482E+00  0.7998597E+00  -.6010532E+01  0.7948388E+01
     52     0.4629879E-01  0.6708881E-01  -.6106769E+01  0.1905506E+02
     53     -.8691800E+00  -.9081338E+00  -.5206929E+01  0.3414249E+02
     54     -.1364390E+01  -.1374590E+01  -.3593415E+01  -.3924090E+02
     55     -.1089938E+01  -.9146073E+00  -.1772371E+01  -.2652123E+02
     56     -.1011776E+01  -.8309875E+00  -.1152874E+01  0.1464238E+02
     57     0.3158931E+01  0.3170484E+01  -.7911057E+01  0.2588724E+01
     58     0.2584515E+01  0.2648152E+01  -.7997099E+01  0.1046974E+02
     59     0.1037757E+01  0.1113467E+01  -.7715039E+01  0.2333432E+02
     60     -.6353924E+00  -.6167160E+00  -.5846133E+01  0.3927930E+02
     61     -.1242696E+01  -.1368626E+01  -.3596470E+01  -.3477856E+02
     62     -.1024980E+01  -.8563988E+00  -.1599032E+01  -.2133838E+02
     63     -.8775871E+00  -.7312600E+00  -.1017952E+01  0.1005459E+02
     64     0.5245052E+01  0.5248863E+01  -.9553256E+01  0.2996844E+01
     65     0.4837890E+01  0.4905373E+01  -.9752206E+01  0.1162273E+02
     66     0.2584743E+01  0.2985406E+01  -.8370023E+01  0.2244546E+02
     67     0.7086288E+00  0.7662216E+00  -.5117993E+01  0.3146285E+02
     68     0.1609362E+00  -.5426657E-01  -.2706916E+01  0.2943089E+02
     69     -.7701241E-01  -.6897649E-01  -.9954089E+00  0.9077054E+01
     70     -.7609844E-01  -.7080221E-01  -.9474737E+00  0.1103677E+01
     71     0.5560452E+01  0.5570536E+01  -.1114131E+02  0.3268682E+01
     72     0.5115421E+01  0.5053188E+01  -.1095809E+02  0.1289387E+02
     73     0.2880433E+01  0.2907957E+01  -.8970846E+01  0.2438210E+02
     74     0.8677824E+00  0.6963841E+00  -.5148856E+01  0.3218307E+02
     75     0.2013941E+00  -.5796548E-01  -.2610281E+01  0.2961076E+02
     76     -.6762094E-01  -.6478191E-01  -.9311010E+00  0.9556330E+01
     77     -.7059145E-01  -.6624147E-01  -.8860270E+00  0.1164836E+01
     78     0.6236925E+01  0.6243957E+01  -.1529701E+02  0.3596555E+01
     79     0.5732561E+01  0.5402713E+01  -.1416357E+02  0.1442384E+02
     80     0.3422645E+01  0.2730053E+01  -.1019628E+02  0.2704704E+02
     81     0.1145197E+01  0.5715013E+00  -.5161210E+01  0.3334952E+02
     82     0.2715788E+00  -.6253308E-01  -.2434824E+01  0.3006141E+02
     83     -.5145775E-01  -.5740475E-01  -.8206933E+00  0.1056637E+02
     84     -.6125961E-01  -.5837774E-01  -.7802309E+00  0.1295986E+01
     85     0.7273683E+01  0.7245916E+01  -.2125173E+02  0.3798167E+01
     86     0.6726656E+01  0.5988032E+01  -.1876645E+02  0.1525080E+02
     87     0.4100914E+01  0.2497439E+01  -.1135178E+02  0.2899877E+02
     88     0.1447002E+01  0.4232534E+00  -.5083001E+01  0.3440654E+02
     89     0.3430058E+00  -.7670400E-01  -.2256491E+01  0.3073518E+02
     90     -.3584017E-01  -.5106577E-01  -.7110320E+00  0.1190806E+02
     91     -.5274943E-01  -.5121627E-01  -.6747269E+00  0.1478056E+01
     92     0.7423431E+01  0.7352493E+01  -.2928495E+02  0.3955924E+01
     93     0.7176233E+01  0.5898403E+01  -.2487925E+02  0.1591047E+02
     94     0.4652601E+01  0.2067436E+01  -.1228066E+02  0.3100589E+02
     95     0.1727211E+01  0.3028106E+00  -.4955683E+01  0.3562102E+02
     96     0.4180750E+00  -.7393182E-01  -.2077604E+01  0.3162595E+02
     97     -.1918529E-01  -.4298186E-01  -.6025265E+00  0.1370300E+02
     98     -.4375071E-01  -.4323542E-01  -.5696808E+00  0.1733766E+01
     99     0.6634319E+01  0.6513059E+01  -.3970193E+02  0.3991981E+01
    100     0.7024056E+01  0.5113690E+01  -.3252976E+02  0.1604428E+02
    101     0.5193419E+01  0.1525959E+01  -.1274791E+02  0.3289497E+02
    102     0.2001680E+01  0.1898141E+00  -.4774652E+01  0.3683338E+02
    103     0.4964390E+00  -.6878450E-01  -.1895483E+01  0.3278278E+02
    104     -.1497721E-02  -.3485630E-01  -.4976640E+00  0.1623544E+02
    105     -.3499620E-01  -.3532548E-01  -.4656903E+00  0.2126285E+01
    106     0.4270844E+01  0.4099132E+01  -.5254164E+02  0.3773684E+01
    107     0.5795051E+01  0.3233130E+01  -.4156918E+02  0.1570186E+02
    108     0.5775225E+01  0.9225633E+00  -.1265638E+02  0.3481593E+02
    109     0.2262585E+01  0.8806072E-01  -.4521784E+01  0.3810461E+02
    110     0.5771407E+00  -.6148269E-01  -.1713520E+01  0.3419192E+02
    111     0.1832021E-01  -.2664459E-01  -.3968807E+00  0.1987863E+02
    112     -.2643267E-01  -.2745605E-01  -.3623903E+00  0.2757587E+01
    113     0.1052654E+03  0.1058239E+03  -.6062881E+02  0.1436874E+01
    114     0.8778511E+02  0.9865658E+02  -.4715852E+02  0.6250154E+01
    115     0.2551710E+02  0.5919056E+02  -.8816279E+01  0.1885937E+02
    116     -.3006006E+00  0.1633568E+02  -.1339682E+02  -.1585754E+02
    117     -.1544485E+00  -.4478638E+00  -.1291749E+02  -.6155540E+01
    118     -.3966953E+00  -.7801987E+00  -.2052984E+01  -.7349531E+01
    119     0.1349127E+00  -.1438494E+00  -.3898348E+00  0.4397599E+00
    120     0.4831317E+02  0.4843079E+02  -.7034324E+02  0.2622368E+01
    121     0.4276097E+02  0.4647351E+02  -.6031545E+02  0.1329782E+02
    122     0.2123510E+02  0.3171208E+02  -.1800603E+02  0.3638797E+02
    123     0.1546740E+01  0.7436800E+01  -.1175455E+02  -.2703851E+02
    124     -.1602297E-01  -.1180171E+01  -.8016702E+01  -.1237752E+02
    125     -.1396294E+00  -.6531934E+00  -.1021252E+01  -.2520464E+02
    126     0.4013236E+00  -.5127354E-01  -.2886875E+00  0.2903586E+01
    127     -.4758315E+02  -.4866535E+02  -.8553452E+02  0.7618911E+01
    128     -.2760679E+02  -.4075267E+02  -.9197600E+02  0.2836451E+02
    129     0.1343144E+02  -.1304445E+02  -.3262166E+02  -.3416695E+02
    130     0.3759892E+01  -.7466232E+01  -.8339657E+01  -.3748186E+02
    131     0.2035494E+01  -.2407930E+01  -.1521317E+01  0.3344672E+02
    132     0.1274476E+01  -.4314683E+00  -.2304456E+00  0.1516651E+02
    133     0.8507460E+00  0.9648413E-01  -.1434889E+00  0.2827558E+01
    134     -.9675339E+02  -.1551312E+03  -.1551466E+03  -.1960260E+01
    135     -.9739066E+02  -.1437249E+03  -.1391914E+03  -.1712467E+02
    136     0.4103560E+01  -.5812459E+02  -.4020300E+02  -.1346208E+02
    137     0.3576094E+01  -.2249478E+02  -.2059474E+01  0.3300679E+02
    138     0.9715893E+01  -.3665469E+01  -.6278388E+00  0.5099888E+01
    139     0.3216179E+01  -.2098260E+00  0.4418637E-01  0.3977479E+01
    140     0.1298118E+01  0.2480091E+00  0.1564122E-01  0.7024748E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1854164E-04  0.1856039E-04  -.1959717E-03  0.1808113E-05
      2     0.1827538E-04  0.1849032E-04  -.1952931E-03  0.7874286E-05
      3     0.1705046E-04  0.1810801E-04  -.1922133E-03  0.1831445E-04
      4     0.1330915E-04  0.1683983E-04  -.1827818E-03  0.3149731E-04
      5     0.4715142E-05  0.1325960E-04  -.1588869E-03  0.4368831E-04
      6     -.5628638E-05  0.7172273E-05  -.1251761E-03  0.3773935E-04
      7     -.9336224E-05  0.1746234E-05  -.1035673E-03  0.1321052E-04
      8     0.5415946E-04  0.5423626E-04  -.2734557E-03  0.6310946E-05
      9     0.5296965E-04  0.5390667E-04  -.2710725E-03  0.2625462E-04
     10     0.4733695E-04  0.5203488E-04  -.2595797E-03  0.5908971E-04
     11     0.3224100E-04  0.4650680E-04  -.2267856E-03  0.9543380E-04
     12     0.2624440E-05  0.3260902E-04  -.1528178E-03  0.1054926E-03
     13     -.1745192E-04  0.1458839E-04  -.8280124E-04  0.5842325E-04
     14     -.1710474E-04  0.3060419E-05  -.5606603E-04  0.1371038E-04
     15     0.9130134E-04  0.9140611E-04  -.3920755E-03  0.1311297E-04
     16     0.8923446E-04  0.9075971E-04  -.3887177E-03  0.5486928E-04
     17     0.7883779E-04  0.8771568E-04  -.3691183E-03  0.1249728E-03
     18     0.4454520E-04  0.7601513E-04  -.2959989E-03  0.1963562E-03
     19     -.1030099E-04  0.4658409E-04  -.1524446E-03  0.1792917E-03
     20     -.2765799E-04  0.1683049E-04  -.5860493E-04  0.7000217E-04
     21     -.1807145E-04  0.3045228E-05  -.3803908E-04  0.1236402E-04
     22     0.1397525E-03  0.1399214E-03  -.5435059E-03  0.2142543E-04
     23     0.1368574E-03  0.1392616E-03  -.5409233E-03  0.9082547E-04
     24     0.1181578E-03  0.1340688E-03  -.5191223E-03  0.2244617E-03
     25     0.4953999E-04  0.1116483E-03  -.3929661E-03  0.3522892E-03
     26     -.3241089E-04  0.5792122E-04  -.1488221E-03  0.2492176E-03
     27     -.3520613E-04  0.1704724E-04  -.4168507E-04  0.7067776E-04
     28     -.1694309E-04  0.2737191E-05  -.2916154E-04  0.1006790E-04
     29     0.2031317E-03  0.2034433E-03  -.6721091E-03  0.3177834E-04
     30     0.1975637E-03  0.2021871E-03  -.6681696E-03  0.1384897E-03
     31     0.1609134E-03  0.1915595E-03  -.6343707E-03  0.3352105E-03
     32     0.4044548E-04  0.1496371E-03  -.4670898E-03  0.5222473E-03
     33     -.5751063E-04  0.6581142E-04  -.1407534E-03  0.3012079E-03
     34     -.3932221E-04  0.1640568E-04  -.3097420E-04  0.6656390E-04
     35     -.1542949E-04  0.2429493E-05  -.2475045E-04  0.8273814E-05
     36     0.2746455E-03  0.2753547E-03  -.7956522E-03  0.4537411E-04
     37     0.2644182E-03  0.2727955E-03  -.7893508E-03  0.1969957E-03
     38     0.2015379E-03  0.2540098E-03  -.7304423E-03  0.4620445E-03
     39     0.2564961E-04  0.1874356E-03  -.4997210E-03  0.6772466E-03
     40     -.8343218E-04  0.7119452E-04  -.1293996E-03  0.3382937E-03
     41     -.4142066E-04  0.1552992E-04  -.2378649E-04  0.6084859E-04
     42     -.1401646E-04  0.2177775E-05  -.2224222E-04  0.6998177E-05
     43     0.3931112E-03  0.3941140E-03  -.9995387E-03  0.7077302E-04
     44     0.3707194E-03  0.3878127E-03  -.9844474E-03  0.3048282E-03
     45     0.2543058E-03  0.3505650E-03  -.8680579E-03  0.6811352E-03
     46     -.5570287E-05  0.2394858E-03  -.5198373E-03  0.8812606E-03
     47     -.1192165E-03  0.7642269E-04  -.1106040E-03  0.3730773E-03
     48     -.4247355E-04  0.1420107E-04  -.1693684E-04  0.5242546E-04
     49     -.1229479E-04  0.1887495E-05  -.2002106E-04  0.5692303E-05
     50     0.6029338E-03  0.6071939E-03  -.1367673E-02  0.1277944E-03
     51     0.5480458E-03  0.5899642E-03  -.1318728E-02  0.5316508E-03
     52     0.3150950E-03  0.5084127E-03  -.1068130E-02  0.1084982E-02
     53     -.6857282E-04  0.3105605E-03  -.5269533E-03  0.1150981E-02
     54     -.1669653E-03  0.8134359E-04  -.8367096E-04  0.4087407E-03
     55     -.4175067E-04  0.1232715E-04  -.1100662E-04  0.4086171E-04
     56     -.1031403E-04  0.1558025E-05  -.1801165E-04  0.4317012E-05
     57     0.1029170E-02  0.1038961E-02  -.2132937E-02  0.2865195E-03
     58     0.8682500E-03  0.9868081E-03  -.1968412E-02  0.1085457E-02
     59     0.3591471E-03  0.7740693E-03  -.1360825E-02  0.1823189E-02
     60     -.1988076E-03  0.4032138E-03  -.4941089E-03  0.1459090E-02
     61     -.2282266E-03  0.8745485E-04  -.5071437E-04  0.4762252E-03
     62     -.3774276E-04  0.9853300E-05  -.7609964E-05  0.2778313E-04
     63     -.8113835E-05  0.1189353E-05  -.1625585E-04  0.2981035E-05
     64     0.1393633E-02  0.1406382E-02  -.5584476E-03  0.3793585E-04
     65     0.1128435E-02  0.1315665E-02  -.5138957E-03  0.1392887E-03
     66     0.3303064E-03  0.9633803E-03  -.3699771E-03  0.2088274E-03
     67     -.2989684E-03  0.4555013E-03  -.2176605E-03  0.2028079E-03
     68     -.2612111E-03  0.9030369E-04  -.1758605E-03  0.1540927E-03
     69     -.3379044E-04  0.8232868E-05  -.1663029E-03  0.3317318E-04
     70     -.6858606E-05  0.9797023E-06  -.1675517E-03  0.3989787E-05
     71     0.1329953E-02  0.1346484E-02  -.5627328E-03  0.4161260E-04
     72     0.1061897E-02  0.1253694E-02  -.5092928E-03  0.1548550E-03
     73     0.2844724E-03  0.9009586E-03  -.3550792E-03  0.2287293E-03
     74     -.2807407E-03  0.4203007E-03  -.2102970E-03  0.2110760E-03
     75     -.2409644E-03  0.8303487E-04  -.1737427E-03  0.1561874E-03
     76     -.3090590E-04  0.7306887E-05  -.1637332E-03  0.3456622E-04
     77     -.6030451E-05  0.8477624E-06  -.1648884E-03  0.4145762E-05
     78     0.1211978E-02  0.1230643E-02  -.5766392E-03  0.4674063E-04
     79     0.9442120E-03  0.1138727E-02  -.5097166E-03  0.1759135E-03
     80     0.2076757E-03  0.7908486E-03  -.3326289E-03  0.2582009E-03
     81     -.2478234E-03  0.3593443E-03  -.1970191E-03  0.2249793E-03
     82     -.2062372E-03  0.7054986E-04  -.1689352E-03  0.1604581E-03
     83     -.2588172E-04  0.5741973E-05  -.1589452E-03  0.3752446E-04
     84     -.4625434E-05  0.6254140E-06  -.1599352E-03  0.4477563E-05
     85     0.1078816E-02  0.1095093E-02  -.5953930E-03  0.5136939E-04
     86     0.8213554E-03  0.1008999E-02  -.5182745E-03  0.1930481E-03
     87     0.1371303E-03  0.6769552E-03  -.3122912E-03  0.2843268E-03
     88     -.2129898E-03  0.2985945E-03  -.1827017E-03  0.2392735E-03
     89     -.1719618E-03  0.5825040E-04  -.1621563E-03  0.1653215E-03
     90     -.2092770E-04  0.4259456E-05  -.1536841E-03  0.4140073E-04
     91     -.3254595E-05  0.4116642E-06  -.1545968E-03  0.4923950E-05
     92     0.9213995E-03  0.9351044E-03  -.6095976E-03  0.5439982E-04
     93     0.6908418E-03  0.8593870E-03  -.5258539E-03  0.2053080E-03
     94     0.7700882E-04  0.5578487E-03  -.2874284E-03  0.3071722E-03
     95     -.1760561E-03  0.2382618E-03  -.1659264E-03  0.2536774E-03
     96     -.1380111E-03  0.4622006E-04  -.1539515E-03  0.1723385E-03
     97     -.1622230E-04  0.2897464E-05  -.1475895E-03  0.4682201E-04
     98     -.1923721E-05  0.2098979E-06  -.1484278E-03  0.5551121E-05
     99     0.7325555E-03  0.7434630E-03  -.6201848E-03  0.5539485E-04
    100     0.5476670E-03  0.6838281E-03  -.5343810E-03  0.2099353E-03
    101     0.3280442E-04  0.4320761E-03  -.2587061E-03  0.3278675E-03
    102     -.1369831E-03  0.1785779E-03  -.1475150E-03  0.2683159E-03
    103     -.1042301E-03  0.3457492E-04  -.1432931E-03  0.1811557E-03
    104     -.1198131E-04  0.1721167E-05  -.1405179E-03  0.5484263E-04
    105     -.6323377E-06  0.2530866E-07  -.1414287E-03  0.6495652E-05
    106     0.5066441E-03  0.5130334E-03  -.6250622E-03  0.5225359E-04
    107     0.3831778E-03  0.4761685E-03  -.5414116E-03  0.2062510E-03
    108     0.1235840E-04  0.2984183E-03  -.2242352E-03  0.3487036E-03
    109     -.9593287E-04  0.1198036E-03  -.1264476E-03  0.2832931E-03
    110     -.7043897E-04  0.2340838E-04  -.1300553E-03  0.1921671E-03
    111     -.8464606E-05  0.8253086E-06  -.1293818E-03  0.6613885E-04
    112     0.6094224E-06  -.1325569E-06  -.1331378E-03  0.7946547E-05
    113     0.3572252E-03  0.3608044E-03  -.5374770E-03  0.4491269E-04
    114     0.2704062E-03  0.3377491E-03  -.4410155E-03  0.1577224E-03
    115     0.1217226E-04  0.2133811E-03  -.1344837E-03  0.1134252E-03
    116     -.7075622E-04  0.8451909E-04  -.1059697E-04  0.3717697E-04
    117     -.5003427E-04  0.1650925E-04  0.1730126E-04  0.1469516E-04
    118     -.6417924E-05  0.3087556E-06  0.2233315E-05  0.2269459E-05
    119     0.1286642E-05  -.2185068E-06  -.1546661E-05  0.4349609E-07
    120     0.2225888E-03  0.2245652E-03  -.4154732E-03  0.5857056E-04
    121     0.1609745E-03  0.2104703E-03  -.3367420E-03  0.2491906E-03
    122     -.8826036E-05  0.1223276E-03  -.7157220E-04  0.2023992E-03
    123     -.4475202E-04  0.4403814E-04  -.2611332E-05  0.5816595E-04
    124     -.2840706E-04  0.6525131E-05  0.1082646E-04  0.1809109E-04
    125     -.2111691E-05  -.9875391E-06  0.9223399E-06  0.3668723E-05
    126     0.2071679E-05  -.3627847E-06  -.1635259E-05  0.3770059E-06
    127     -.6055272E-05  -.8296675E-05  -.2037877E-03  0.5386290E-04
    128     -.3059006E-05  0.4405203E-05  -.1937488E-03  0.2906180E-03
    129     -.5259226E-04  -.2531150E-04  0.3922215E-04  0.2311173E-03
    130     -.3976250E-05  -.2345326E-04  0.1297431E-04  0.6310052E-04
    131     0.7808308E-05  -.1035157E-04  0.2707551E-06  0.1766595E-04
    132     0.5468339E-05  -.3187516E-05  -.1545748E-05  0.4104125E-05
    133     0.3455726E-05  -.6042234E-06  -.1887013E-05  0.5290496E-06
    134     -.2675790E-03  -.2678647E-03  0.4700631E-04  0.2155947E-04
    135     -.1996333E-03  -.2436846E-03  -.1305050E-04  0.1270366E-03
    136     -.7221569E-04  -.1819592E-03  0.1411060E-03  0.1083374E-03
    137     0.3964992E-04  -.9210239E-04  0.2727867E-04  0.2780401E-04
    138     0.4443284E-04  -.2738515E-04  -.1054058E-04  0.9891058E-05
    139     0.1301420E-04  -.5403815E-05  -.3949734E-05  0.2370527E-05
    140     0.4822322E-05  -.8472269E-06  -.2100973E-05  0.1698001E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.163150E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163195E-03   0.122313E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163183E-03   0.244363E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163387E-03   0.519837E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163308E-03   0.789978E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.163694E-03   0.121913E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163431E-03   0.161808E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.164615E-03   0.223349E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.164617E-03   0.272559E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.162829E-03   0.346301E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.161150E-03   0.376966E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152165E-03   0.342231E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147980E-03   0.276519E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140785E-03   0.135149E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139510E-03   0.000000E+00       77.550      0.000
    16           1          0.185791E-04   0.185791E-04   -.196021E-03   -.378064E-06        0.000     10.000
    17           2          0.185591E-04   0.185416E-04   -.195866E-03   0.350636E-05        1.400     10.000
    18           2          0.180974E-04   0.183573E-04   -.194437E-03   0.119288E-04        4.550     10.000
    19           2          0.161172E-04   0.176731E-04   -.189341E-03   0.239787E-04        9.550     10.000
    20           2          0.103427E-04   0.156838E-04   -.175040E-03   0.393885E-04       17.550     10.000
    21           2          -.177970E-05   0.106291E-04   -.142844E-03   0.452330E-04       32.550     10.000
    22           2          -.928007E-05   0.444159E-05   -.112309E-03   0.264630E-04       52.550     10.000
    23           1          -.883858E-05   0.000000E+00   -.100744E-03   -.727944E-06       77.550     10.000
    24           2          0.393326E-04   0.393326E-04   -.226679E-03   0.588811E-06        0.000     20.000
    25           2          0.392576E-04   0.392951E-04   -.226594E-03   0.382500E-05        0.700     20.000
    26           4          0.391596E-04   0.392576E-04   -.226323E-03   0.787666E-05        1.400     20.000
    27           2          0.384593E-04   0.390143E-04   -.225263E-03   0.159100E-04        2.975     20.000
    28           4          0.376375E-04   0.387050E-04   -.223306E-03   0.242399E-04        4.550     20.000
    29           2          0.350777E-04   0.378469E-04   -.218827E-03   0.358670E-04        7.050     20.000
    30           4          0.321882E-04   0.368059E-04   -.212515E-03   0.476487E-04        9.550     20.000
    31           2          0.255489E-04   0.343927E-04   -.200422E-03   0.618239E-04       13.550     20.000
    32           4          0.179053E-04   0.316745E-04   -.186034E-03   0.721284E-04       17.550     20.000
    33           2          0.493961E-05   0.253897E-04   -.153508E-03   0.743247E-04       25.050     20.000
    34           4          -.641102E-05   0.193543E-04   -.126636E-03   0.689787E-04       32.550     20.000
    35           2          -.124698E-04   0.126030E-04   -.974467E-04   0.494136E-04       42.550     20.000
    36           4          -.174419E-04   0.724233E-05   -.779708E-04   0.309185E-04       52.550     20.000
    37           2          -.152234E-04   0.282970E-05   -.675639E-04   0.137907E-04       65.050     20.000
    38           2          -.142281E-04   0.000000E+00   -.632531E-04   -.218140E-06       77.550     20.000
    39           1          0.543131E-04   0.543131E-04   -.273565E-03   -.675187E-07        0.000     25.000
    40           2          0.542001E-04   0.541595E-04   -.273028E-03   0.125160E-04        1.400     25.000
    41           2          0.517713E-04   0.533357E-04   -.267604E-03   0.399842E-04        4.550     25.000
    42           2          0.429188E-04   0.501950E-04   -.248538E-03   0.773598E-04        9.550     25.000
    43           2          0.199568E-04   0.420108E-04   -.201626E-03   0.112807E-03       17.550     25.000
    44           2          -.135382E-04   0.238604E-04   -.115208E-03   0.883442E-04       32.550     25.000
    45           2          -.203165E-04   0.813737E-05   -.650213E-04   0.320106E-04       52.550     25.000
    46           1          -.147481E-04   0.000000E+00   -.533843E-04   -.862270E-07       77.550     25.000
    47           2          0.748693E-04   0.748693E-04   -.322926E-03   -.124174E-06        0.000     30.000
    48           2          0.746371E-04   0.747532E-04   -.322574E-03   0.921355E-05        0.700     30.000
    49           4          0.746120E-04   0.746371E-04   -.321844E-03   0.189838E-04        1.400     30.000
    50           2          0.726471E-04   0.741585E-04   -.318504E-03   0.395156E-04        2.975     30.000
    51           4          0.707385E-04   0.732594E-04   -.313118E-03   0.603996E-04        4.550     30.000
    52           2          0.640957E-04   0.712344E-04   -.302195E-03   0.891599E-04        7.050     30.000
    53           4          0.562660E-04   0.684617E-04   -.285460E-03   0.117313E-03        9.550     30.000
    54           2          0.396666E-04   0.622751E-04   -.254997E-03   0.144502E-03       13.550     30.000
    55           4          0.204435E-04   0.553357E-04   -.221096E-03   0.165380E-03       17.550     30.000
    56           2          -.355403E-05   0.407655E-04   -.151818E-03   0.144769E-03       25.050     30.000
    57           4          -.230517E-04   0.281976E-04   -.103725E-03   0.111917E-03       32.550     30.000
    58           2          -.233432E-04   0.162308E-04   -.685711E-04   0.671586E-04       42.550     30.000
    59           4          -.231719E-04   0.858168E-05   -.507327E-04   0.322523E-04       52.550     30.000
    60           2          -.180387E-04   0.310909E-05   -.437164E-04   0.134723E-04       65.050     30.000
    61           2          -.143207E-04   0.000000E+00   -.420647E-04   -.582209E-06       77.550     30.000
    62           1          0.915109E-04   0.915109E-04   -.392232E-03   0.369796E-06        0.000     33.000
    63           2          0.912069E-04   0.913013E-04   -.391483E-03   0.259533E-04        1.400     33.000
    64           2          0.879486E-04   0.898704E-04   -.383375E-03   0.826079E-04        4.550     33.000
    65           2          0.689164E-04   0.840942E-04   -.346256E-03   0.166947E-03        9.550     33.000
    66           2          0.162380E-04   0.660662E-04   -.242275E-03   0.219826E-03       17.550     33.000
    67           2          -.314994E-04   0.308739E-04   -.937843E-04   0.123817E-03       32.550     33.000
    68           2          -.238659E-04   0.859727E-05   -.434299E-04   0.299769E-04       52.550     33.000
    69           1          -.136233E-04   0.000000E+00   -.371039E-04   -.741693E-06       77.550     33.000
    70           2          0.115139E-03   0.115139E-03   -.462904E-03   -.657519E-06        0.000     36.000
    71           2          0.114952E-03   0.115046E-03   -.462799E-03   0.155835E-04        0.700     36.000
    72           4          0.115155E-03   0.114952E-03   -.462402E-03   0.315720E-04        1.400     36.000
    73           2          0.113542E-03   0.114736E-03   -.461538E-03   0.689153E-04        2.975     36.000
    74           4          0.111862E-03   0.113976E-03   -.457964E-03   0.105944E-03        4.550     36.000
    75           2          0.992670E-04   0.111050E-03   -.439035E-03   0.165057E-03        7.050     36.000
    76           4          0.837335E-04   0.106275E-03   -.408520E-03   0.225162E-03        9.550     36.000
    77           2          0.480699E-04   0.939706E-04   -.341181E-03   0.268479E-03       13.550     36.000
    78           4          0.924422E-05   0.797427E-04   -.266343E-03   0.288649E-03       17.550     36.000
    79           2          -.212705E-04   0.532025E-04   -.151342E-03   0.217037E-03       25.050     36.000
    80           4          -.420878E-04   0.331928E-04   -.836773E-04   0.138606E-03       32.550     36.000
    81           2          -.320316E-04   0.171430E-04   -.490427E-04   0.722458E-04       42.550     36.000
    82           4          -.243331E-04   0.836907E-05   -.358588E-04   0.270140E-04       52.550     36.000
    83           2          -.175918E-04   0.288290E-05   -.322019E-04   0.111897E-04       65.050     36.000
    84           2          -.124134E-04   0.000000E+00   -.321324E-04   -.120269E-05       77.550     36.000
    85           1          0.140090E-03   0.140090E-03   -.543705E-03   -.231289E-08        0.000     38.000
    86           2          0.140104E-03   0.139753E-03   -.543158E-03   0.415439E-04        1.400     38.000
    87           2          0.134754E-03   0.137748E-03   -.535847E-03   0.140990E-03        4.550     38.000
    88           2          0.989172E-04   0.127491E-03   -.487831E-03   0.307943E-03        9.550     38.000
    89           2          -.503239E-05   0.919580E-04   -.286567E-03   0.359538E-03       17.550     38.000
    90           2          -.495223E-04   0.346452E-04   -.745786E-04   0.142874E-03       32.550     38.000
    91           2          -.237455E-04   0.806047E-05   -.316884E-04   0.238251E-04       52.550     38.000
    92           1          -.115456E-04   0.000000E+00   -.293538E-04   -.139879E-05       77.550     38.000
    93           2          0.178659E-03   0.178659E-03   -.622495E-03   0.550749E-07        0.000     40.000
    94           2          0.178170E-03   0.178414E-03   -.622399E-03   0.261967E-04        0.700     40.000
    95           4          0.177939E-03   0.178170E-03   -.621724E-03   0.518650E-04        1.400     40.000
    96           2          0.172330E-03   0.176631E-03   -.618534E-03   0.117480E-03        2.975     40.000
    97           4          0.168283E-03   0.174127E-03   -.611210E-03   0.180892E-03        4.550     40.000
    98           2          0.146166E-03   0.168456E-03   -.594775E-03   0.284849E-03        7.050     40.000
    99           4          0.114882E-03   0.159487E-03   -.559405E-03   0.393860E-03        9.550     40.000
   100           2          0.434542E-04   0.134693E-03   -.443520E-03   0.453626E-03       13.550     40.000
   101           4          -.249853E-04   0.106595E-03   -.308215E-03   0.445105E-03       17.550     40.000
   102           2          -.473481E-04   0.631996E-04   -.145811E-03   0.282868E-03       25.050     40.000
   103           4          -.586651E-04   0.356534E-04   -.648852E-04   0.147372E-03       32.550     40.000
   104           2          -.380005E-04   0.167011E-04   -.345930E-04   0.690144E-04       42.550     40.000
   105           4          -.228308E-04   0.762146E-05   -.275245E-04   0.200295E-04       52.550     40.000
   106           2          -.160203E-04   0.253881E-05   -.260103E-04   0.880283E-05       65.050     40.000
   107           2          -.104037E-04   0.000000E+00   -.267164E-04   -.169927E-05       77.550     40.000
   108           1          0.203755E-03   0.203755E-03   -.672049E-03   -.565288E-06        0.000     41.000
   109           2          0.203820E-03   0.203132E-03   -.671159E-03   0.623703E-04        1.400     41.000
   110           2          0.192055E-03   0.199277E-03   -.659753E-03   0.211843E-03        4.550     41.000
   111           2          0.122710E-03   0.179191E-03   -.585687E-03   0.457520E-03        9.550     41.000
   112           2          -.411550E-04   0.115945E-03   -.321185E-03   0.503233E-03       17.550     41.000
   113           2          -.625148E-04   0.360117E-04   -.597760E-04   0.146086E-03       32.550     41.000
   114           2          -.220725E-04   0.734038E-05   -.257230E-04   0.177917E-04       52.550     41.000
   115           1          -.985668E-05   0.000000E+00   -.254995E-04   -.182080E-05       77.550     41.000
   116           2          0.236331E-03   0.236331E-03   -.721403E-03   -.155888E-05        0.000     42.000
   117           2          0.235574E-03   0.235952E-03   -.720781E-03   0.364829E-04        0.700     42.000
   118           4          0.235352E-03   0.235574E-03   -.719916E-03   0.719437E-04        1.400     42.000
   119           2          0.226621E-03   0.233287E-03   -.715708E-03   0.159570E-03        2.975     42.000
   120           4          0.220188E-03   0.229376E-03   -.705012E-03   0.242777E-03        4.550     42.000
   121           2          0.180561E-03   0.219594E-03   -.675484E-03   0.385624E-03        7.050     42.000
   122           4          0.131003E-03   0.203818E-03   -.621354E-03   0.524220E-03        9.550     42.000
   123           2          0.334667E-04   0.166879E-03   -.484601E-03   0.591952E-03       13.550     42.000
   124           4          -.600277E-04   0.126165E-03   -.333790E-03   0.564450E-03       17.550     42.000
   125           2          -.691093E-04   0.686021E-04   -.136789E-03   0.318480E-03       25.050     42.000
   126           4          -.669682E-04   0.361768E-04   -.543529E-04   0.145782E-03       32.550     42.000
   127           2          -.404153E-04   0.160161E-04   -.273525E-04   0.643987E-04       42.550     42.000
   128           4          -.211656E-04   0.702663E-05   -.239589E-04   0.153990E-04       52.550     42.000
   129           2          -.147700E-04   0.230697E-05   -.234037E-04   0.760801E-05       65.050     42.000
   130           2          -.924101E-05   0.000000E+00   -.243222E-04   -.195685E-05       77.550     42.000
   131           1          0.276064E-03   0.276064E-03   -.796760E-03   0.724450E-06        0.000     43.000
   132           2          0.275555E-03   0.274646E-03   -.795068E-03   0.872224E-04        1.400     43.000
   133           2          0.254046E-03   0.267565E-03   -.776085E-03   0.299941E-03        4.550     43.000
   134           2          0.138803E-03   0.232996E-03   -.658895E-03   0.619133E-03        9.550     43.000
   135           2          -.847211E-04   0.138479E-03   -.339738E-03   0.631160E-03       17.550     43.000
   136           2          -.699893E-04   0.362158E-04   -.487371E-04   0.141477E-03       32.550     43.000
   137           2          -.200199E-04   0.666815E-05   -.224989E-04   0.130666E-04       52.550     43.000
   138           1          -.864983E-05   0.000000E+00   -.232112E-04   -.208089E-05       77.550     43.000
   139           2          0.327705E-03   0.327705E-03   -.868595E-03   0.235317E-05        0.000     44.000
   140           2          0.325626E-03   0.326666E-03   -.869293E-03   0.543165E-04        0.700     44.000
   141           4          0.326382E-03   0.325626E-03   -.867908E-03   0.104545E-03        1.400     44.000
   142           2          0.311553E-03   0.322851E-03   -.862120E-03   0.233762E-03        2.975     44.000
   143           4          0.294800E-03   0.315883E-03   -.844031E-03   0.355790E-03        4.550     44.000
   144           2          0.226968E-03   0.296541E-03   -.786603E-03   0.548143E-03        7.050     44.000
   145           4          0.145811E-03   0.269331E-03   -.702350E-03   0.719789E-03        9.550     44.000
   146           2          0.117935E-04   0.211254E-03   -.511355E-03   0.767089E-03       13.550     44.000
   147           4          -.113401E-03   0.151935E-03   -.342826E-03   0.701755E-03       17.550     44.000
   148           2          -.996881E-04   0.740081E-04   -.123047E-03   0.355796E-03       25.050     44.000
   149           4          -.737917E-04   0.359796E-04   -.424119E-04   0.137310E-03       32.550     44.000
   150           2          -.420557E-04   0.149202E-04   -.201832E-04   0.573934E-04       42.550     44.000
   151           4          -.186581E-04   0.628018E-05   -.210945E-04   0.105239E-04       52.550     44.000
   152           2          -.132009E-04   0.203666E-05   -.210420E-04   0.628068E-05       65.050     44.000
   153           2          -.799663E-05   0.000000E+00   -.221668E-04   -.220993E-05       77.550     44.000
   154           1          0.395117E-03   0.395117E-03   -.998821E-03   -.296944E-05        0.000     45.000
   155           2          0.393296E-03   0.393111E-03   -.995567E-03   0.138729E-03        1.400     45.000
   156           2          0.347168E-03   0.377609E-03   -.956275E-03   0.466303E-03        4.550     45.000
   157           2          0.146745E-03   0.313052E-03   -.752096E-03   0.867361E-03        9.550     45.000
   158           2          -.150019E-03   0.167811E-03   -.333319E-03   0.772628E-03       17.550     45.000
   159           2          -.754198E-04   0.355404E-04   -.365008E-04   0.129112E-03       32.550     45.000
   160           2          -.170715E-04   0.584909E-05   -.199898E-04   0.820575E-05       52.550     45.000
   161           1          -.735025E-05   0.000000E+00   -.211814E-04   -.235024E-05       77.550     45.000
   162           2          0.484465E-03   0.484465E-03   -.112503E-02   -.639506E-05        0.000     46.000
   163           2          0.482532E-03   0.483499E-03   -.112429E-02   0.887015E-04        0.700     46.000
   164           4          0.481092E-03   0.482532E-03   -.112072E-02   0.172612E-03        1.400     46.000
   165           2          0.449713E-03   0.473594E-03   -.110270E-02   0.378418E-03        2.975     46.000
   166           4          0.410412E-03   0.459811E-03   -.106905E-02   0.571387E-03        4.550     46.000
   167           2          0.283570E-03   0.418487E-03   -.948926E-03   0.837580E-03        7.050     46.000
   168           4          0.143554E-03   0.367538E-03   -.804913E-03   0.102805E-02        9.550     46.000
   169           2          -.331109E-04   0.272300E-03   -.527511E-03   0.998987E-03       13.550     46.000
   170           4          -.192834E-03   0.184906E-03   -.321848E-03   0.850956E-03       17.550     46.000
   171           2          -.140960E-03   0.790278E-04   -.100545E-03   0.391514E-03       25.050     46.000
   172           4          -.778907E-04   0.347376E-04   -.293733E-04   0.119405E-03       32.550     46.000
   173           2          -.423624E-04   0.133281E-04   -.137252E-04   0.474368E-04       42.550     46.000
   174           4          -.151953E-04   0.539414E-05   -.189310E-04   0.583774E-05       52.550     46.000
   175           2          -.113385E-04   0.172869E-05   -.189155E-04   0.488370E-05       65.050     46.000
   176           2          -.665371E-05   0.000000E+00   -.203439E-04   -.248591E-05       77.550     46.000
   177           1          0.611454E-03   0.611454E-03   -.137187E-02   -.347128E-05        0.000     47.000
   178           2          0.601620E-03   0.602934E-03   -.136250E-02   0.250243E-03        1.400     47.000
   179           2          0.491629E-03   0.564934E-03   -.126074E-02   0.790463E-03        4.550     47.000
   180           2          0.116928E-03   0.434128E-03   -.855479E-03   0.125477E-02        9.550     47.000
   181           2          -.242877E-03   0.204977E-03   -.296164E-03   0.929104E-03       17.550     47.000
   182           2          -.784487E-04   0.335749E-04   -.228276E-04   0.105905E-03       32.550     47.000
   183           2          -.131547E-04   0.490677E-05   -.182767E-04   0.400621E-05       52.550     47.000
   184           1          -.590189E-05   0.000000E+00   -.195052E-04   -.268617E-05       77.550     47.000
   185           2          0.789127E-03   0.789127E-03   -.160989E-02   0.421190E-05        0.000     48.000
   186           2          0.774019E-03   0.781573E-03   -.159904E-02   0.171924E-03        0.700     48.000
   187           4          0.766904E-03   0.774019E-03   -.157682E-02   0.342054E-03        1.400     48.000
   188           2          0.685207E-03   0.750742E-03   -.153177E-02   0.708163E-03        2.975     48.000
   189           4          0.587988E-03   0.712534E-03   -.144114E-02   0.102675E-02        4.550     48.000
   190           2          0.338076E-03   0.622723E-03   -.118923E-02   0.135964E-02        7.050     48.000
   191           4          0.780538E-04   0.516483E-03   -.914082E-03   0.154154E-02        9.550     48.000
   192           2          -.119987E-03   0.355222E-03   -.521683E-03   0.128240E-02       13.550     48.000
   193           4          -.302156E-03   0.226354E-03   -.272429E-03   0.100002E-02       17.550     48.000
   194           2          -.195489E-03   0.838208E-04   -.694358E-04   0.442527E-03       25.050     48.000
   195           4          -.799133E-04   0.319564E-04   -.142378E-04   0.838733E-04       32.550     48.000
   196           2          -.404341E-04   0.111431E-04   -.918161E-05   0.350556E-04       42.550     48.000
   197           4          -.107468E-04   0.440528E-05   -.170820E-04   0.143730E-05       52.550     48.000
   198           2          -.925991E-05   0.138166E-05   -.169887E-04   0.347661E-05       65.050     48.000
   199           2          -.512040E-05   0.000000E+00   -.188615E-04   -.286558E-05       77.550     48.000
   200           1          0.104875E-02   0.104875E-02   -.214263E-02   0.570026E-05        0.000     49.000
   201           2          0.101982E-02   0.102917E-02   -.210148E-02   0.550820E-03        1.400     49.000
   202           2          0.686194E-03   0.917764E-03   -.175839E-02   0.155759E-02        4.550     49.000
   203           2          -.142416E-05   0.625294E-03   -.936801E-03   0.192956E-02        9.550     49.000
   204           2          -.349142E-03   0.249635E-03   -.239969E-03   0.106778E-02       17.550     49.000
   205           2          -.852653E-04   0.294225E-04   -.540041E-05   0.584320E-04       32.550     49.000
   206           2          -.875118E-05   0.386006E-05   -.166415E-04   0.197555E-08       52.550     49.000
   207           1          -.426495E-05   0.000000E+00   -.180435E-04   -.312452E-05       77.550     49.000
   208           2          0.142613E-02   0.142613E-02   -.162151E-02   0.786469E-06        0.000     50.000
   209           2          0.140207E-02   0.141410E-02   -.162249E-02   0.216331E-03        0.700     50.000
   210           4          0.137457E-02   0.140207E-02   -.159956E-02   0.431108E-03        1.400     50.000
   211           2          0.113721E-02   0.132377E-02   -.146439E-02   0.833570E-03        2.975     50.000
   212           4          0.805481E-03   0.121871E-02   -.126675E-02   0.119251E-02        4.550     50.000
   213           2          0.336464E-03   0.971671E-03   -.950595E-03   0.127631E-02        7.050     50.000
   214           4          -.114643E-03   0.756799E-03   -.611418E-03   0.128540E-02        9.550     50.000
   215           2          -.301356E-03   0.460195E-03   -.347941E-03   0.936147E-03       13.550     50.000
   216           4          -.409474E-03   0.274449E-03   -.197174E-03   0.652580E-03       17.550     50.000
   217           2          -.263926E-03   0.912758E-04   -.102485E-03   0.324641E-03       25.050     50.000
   218           4          -.916589E-04   0.263499E-04   -.896219E-04   0.408892E-04       32.550     50.000
   219           2          -.341728E-04   0.835794E-05   -.857437E-04   0.257094E-04       42.550     50.000
   220           4          -.631700E-05   0.331560E-05   -.921851E-04   -.157502E-06       52.550     50.000
   221           2          -.696939E-05   0.997359E-06   -.918313E-04   0.345955E-05       65.050     50.000
   222           2          -.341112E-05   0.000000E+00   -.922309E-04   -.332547E-05       77.550     50.000
   223           1          0.141913E-02   0.141913E-02   -.551395E-03   -.208835E-05        0.000     50.100
   224           2          0.136621E-02   0.139363E-02   -.539467E-03   0.714667E-04        1.400     50.100
   225           2          0.795610E-03   0.121003E-02   -.440332E-03   0.205585E-03        4.550     50.100
   226           2          -.115813E-03   0.749444E-03   -.280025E-03   0.254833E-03        9.550     50.100
   227           2          -.405339E-03   0.271535E-03   -.192164E-03   0.173021E-03       17.550     50.100
   228           2          -.908402E-04   0.260299E-04   -.179268E-03   0.431621E-04       32.550     50.100
   229           2          -.617865E-05   0.326290E-05   -.167154E-03   0.316485E-06       52.550     50.100
   230           1          -.333814E-05   0.000000E+00   -.167283E-03   -.332067E-05       77.550     50.100
   231           2          0.141207E-02   0.141207E-02   -.556293E-03   -.494771E-05        0.000     50.200
   232           2          0.138513E-02   0.139860E-02   -.557907E-03   0.386200E-04        0.700     50.200
   233           4          0.135782E-02   0.138513E-02   -.543435E-03   0.752190E-04        1.400     50.200
   234           2          0.111967E-02   0.130753E-02   -.511732E-03   0.141793E-03        2.975     50.200
   235           4          0.785745E-03   0.120135E-02   -.443729E-03   0.209922E-03        4.550     50.200
   236           2          0.324154E-03   0.955082E-03   -.366026E-03   0.212110E-03        7.050     50.200
   237           4          -.116975E-03   0.742085E-03   -.280373E-03   0.257499E-03        9.550     50.200
   238           2          -.296571E-03   0.450808E-03   -.216850E-03   0.203870E-03       13.550     50.200
   239           4          -.401200E-03   0.268624E-03   -.191709E-03   0.173800E-03       17.550     50.200
   240           2          -.258500E-03   0.893324E-04   -.176015E-03   0.154277E-03       25.050     50.200
   241           4          -.900228E-04   0.257097E-04   -.178440E-03   0.429228E-04       32.550     50.200
   242           2          -.334073E-04   0.810783E-05   -.166081E-03   0.335417E-04       42.550     50.200
   243           4          -.604011E-05   0.321036E-05   -.166683E-03   0.196298E-06       52.550     50.200
   244           2          -.674818E-05   0.962115E-06   -.167243E-03   0.394809E-05       65.050     50.200
   245           2          -.326551E-05   0.000000E+00   -.166903E-03   -.331583E-05       77.550     50.200
   246           1          0.136302E-02   0.136302E-02   -.567276E-03   -.396185E-05        0.000     50.850
   247           2          0.130341E-02   0.132995E-02   -.552052E-03   0.814738E-04        1.400     50.850
   248           2          0.722640E-03   0.114438E-02   -.441925E-03   0.228579E-03        4.550     50.850
   249           2          -.124410E-03   0.694164E-03   -.271928E-03   0.272420E-03        9.550     50.850
   250           2          -.374189E-03   0.249763E-03   -.188563E-03   0.177897E-03       17.550     50.850
   251           2          -.846812E-04   0.236215E-04   -.175447E-03   0.430169E-04       32.550     50.850
   252           2          -.519564E-05   0.286891E-05   -.164124E-03   0.371728E-06       52.550     50.850
   253           1          -.279306E-05   0.000000E+00   -.164518E-03   -.326613E-05       77.550     50.850
   254           2          0.131029E-02   0.131029E-02   -.574115E-03   -.220885E-05        0.000     51.500
   255           2          0.127110E-02   0.129070E-02   -.568803E-03   0.453346E-04        0.700     51.500
   256           4          0.124703E-02   0.127110E-02   -.557881E-03   0.917579E-04        1.400     51.500
   257           2          0.100386E-02   0.119799E-02   -.508576E-03   0.167902E-03        2.975     51.500
   258           4          0.659849E-03   0.108609E-02   -.439462E-03   0.250499E-03        4.550     51.500
   259           2          0.245685E-03   0.846305E-03   -.343821E-03   0.244909E-03        7.050     51.500
   260           4          -.131193E-03   0.646087E-03   -.263084E-03   0.287290E-03        9.550     51.500
   261           2          -.264501E-03   0.389804E-03   -.204154E-03   0.217959E-03       13.550     51.500
   262           4          -.347030E-03   0.231004E-03   -.184632E-03   0.181507E-03       17.550     51.500
   263           2          -.223542E-03   0.767746E-04   -.171605E-03   0.157946E-03       25.050     51.500
   264           4          -.793885E-04   0.215360E-04   -.172235E-03   0.431676E-04       32.550     51.500
   265           2          -.283899E-04   0.651150E-05   -.161463E-03   0.358602E-04       42.550     51.500
   266           4          -.435154E-05   0.253473E-05   -.161455E-03   0.396069E-06       52.550     51.500
   267           2          -.532800E-05   0.736345E-06   -.162541E-03   0.429493E-05       65.050     51.500
   268           2          -.233588E-05   0.000000E+00   -.162069E-03   -.321829E-05       77.550     51.500
   269           1          0.124931E-02   0.124931E-02   -.582044E-03   0.380627E-06        0.000     52.150
   270           2          0.118883E-02   0.121198E-02   -.566152E-03   0.997105E-04        1.400     52.150
   271           2          0.600644E-03   0.102660E-02   -.438273E-03   0.266486E-03        4.550     52.150
   272           2          -.136428E-03   0.597845E-03   -.253099E-03   0.299468E-03        9.550     52.150
   273           2          -.319815E-03   0.212355E-03   -.179856E-03   0.185734E-03       17.550     52.150
   274           2          -.740360E-04   0.194553E-04   -.168802E-03   0.441470E-04       32.550     52.150
   275           2          -.361114E-05   0.220049E-05   -.158513E-03   0.552541E-06       52.550     52.150
   276           1          -.188388E-05   0.000000E+00   -.159378E-03   -.313654E-05       77.550     52.150
   277           2          0.118264E-02   0.118264E-02   -.591381E-03   0.310904E-05        0.000     52.800
   278           2          0.114717E-02   0.116490E-02   -.586035E-03   0.493970E-04        0.700     52.800
   279           4          0.112727E-02   0.114717E-02   -.573474E-03   0.107531E-03        1.400     52.800
   280           2          0.883524E-03   0.107624E-02   -.513640E-03   0.186798E-03        2.975     52.800
   281           4          0.541877E-03   0.964644E-03   -.436679E-03   0.285017E-03        4.550     52.800
   282           2          0.171582E-03   0.734478E-03   -.322820E-03   0.272423E-03        7.050     52.800
   283           4          -.140454E-03   0.549429E-03   -.243341E-03   0.311817E-03        9.550     52.800
   284           2          -.230642E-03   0.328911E-03   -.190485E-03   0.231929E-03       13.550     52.800
   285           4          -.292409E-03   0.193841E-03   -.175546E-03   0.189514E-03       17.550     52.800
   286           2          -.189054E-03   0.643835E-04   -.165834E-03   0.162446E-03       25.050     52.800
   287           4          -.687469E-04   0.173916E-04   -.165551E-03   0.453118E-04       32.550     52.800
   288           2          -.233793E-04   0.498411E-05   -.156486E-03   0.391797E-04       42.550     52.800
   289           4          -.288242E-05   0.187460E-05   -.155612E-03   0.640881E-06       52.550     52.800
   290           2          -.394041E-05   0.517852E-06   -.157431E-03   0.467578E-05       65.050     52.800
   291           2          -.144940E-05   0.000000E+00   -.156728E-03   -.305746E-05       77.550     52.800
   292           1          0.111137E-02   0.111137E-02   -.599452E-03   0.303895E-05        0.000     53.450
   293           2          0.105939E-02   0.107882E-02   -.581986E-03   0.113939E-03        1.400     53.450
   294           2          0.486497E-03   0.900574E-03   -.435315E-03   0.299918E-03        4.550     53.450
   295           2          -.142106E-03   0.500865E-03   -.231913E-03   0.322923E-03        9.550     53.450
   296           2          -.265200E-03   0.175461E-03   -.170407E-03   0.194018E-03       17.550     53.450
   297           2          -.633236E-04   0.153585E-04   -.161976E-03   0.475210E-04       32.550     53.450
   298           2          -.226324E-05   0.154833E-05   -.152350E-03   0.888213E-06       52.550     53.450
   299           1          -.103001E-05   0.000000E+00   -.153777E-03   -.293298E-05       77.550     53.450
   300           2          0.103270E-02   0.103270E-02   -.608238E-03   0.196802E-05        0.000     54.100
   301           2          0.100307E-02   0.101788E-02   -.603057E-03   0.524979E-04        0.700     54.100
   302           4          0.986853E-03   0.100307E-02   -.588132E-03   0.120604E-03        1.400     54.100
   303           2          0.757269E-03   0.937262E-03   -.521983E-03   0.202068E-03        2.975     54.100
   304           4          0.431667E-03   0.832900E-03   -.432312E-03   0.316487E-03        4.550     54.100
   305           2          0.105694E-03   0.618176E-03   -.300273E-03   0.297146E-03        7.050     54.100
   306           4          -.141984E-03   0.452164E-03   -.219876E-03   0.333399E-03        9.550     54.100
   307           2          -.194806E-03   0.268337E-03   -.174914E-03   0.246186E-03       13.550     54.100
   308           4          -.237781E-03   0.157249E-03   -.165188E-03   0.197933E-03       17.550     54.100
   309           2          -.154982E-03   0.522004E-04   -.158473E-03   0.168318E-03       25.050     54.100
   310           4          -.579746E-04   0.133633E-04   -.158723E-03   0.502317E-04       32.550     54.100
   311           2          -.185119E-04   0.355540E-05   -.150968E-03   0.436851E-04       42.550     54.100
   312           4          -.167235E-05   0.123192E-05   -.148885E-03   0.104745E-05       52.550     54.100
   313           2          -.258950E-05   0.309456E-06   -.151719E-03   0.518816E-05       65.050     54.100
   314           2          -.631324E-06   0.000000E+00   -.150685E-03   -.281275E-05       77.550     54.100
   315           1          0.948809E-03   0.948809E-03   -.614463E-03   0.294704E-05        0.000     54.750
   316           2          0.905839E-03   0.921399E-03   -.594594E-03   0.123750E-03        1.400     54.750
   317           2          0.380183E-03   0.761783E-03   -.429318E-03   0.328780E-03        4.550     54.750
   318           2          -.138825E-03   0.403262E-03   -.206180E-03   0.342978E-03        9.550     54.750
   319           2          -.210721E-03   0.139186E-03   -.159230E-03   0.202542E-03       17.550     54.750
   320           2          -.525116E-04   0.114451E-04   -.154533E-03   0.543717E-04       32.550     54.750
   321           2          -.120153E-05   0.915186E-06   -.145032E-03   0.147103E-05       52.550     54.750
   322           1          -.260896E-06   0.000000E+00   -.147154E-03   -.262361E-05       77.550     54.750
   323           2          0.855654E-03   0.855654E-03   -.621870E-03   0.159022E-05        0.000     55.400
   324           2          0.830464E-03   0.843059E-03   -.616041E-03   0.537383E-04        0.700     55.400
   325           4          0.818660E-03   0.830464E-03   -.600016E-03   0.127699E-03        1.400     55.400
   326           2          0.621352E-03   0.775529E-03   -.530425E-03   0.211017E-03        2.975     55.400
   327           4          0.329379E-03   0.685694E-03   -.426374E-03   0.342883E-03        4.550     55.400
   328           2          0.527467E-04   0.495882E-03   -.273526E-03   0.319150E-03        7.050     55.400
   329           4          -.133207E-03   0.354308E-03   -.193045E-03   0.352315E-03        9.550     55.400
   330           2          -.156813E-03   0.208295E-03   -.157231E-03   0.260453E-03       13.550     55.400
   331           4          -.183456E-03   0.121318E-03   -.153142E-03   0.206908E-03       17.550     55.400
   332           2          -.121123E-03   0.403521E-04   -.149395E-03   0.176140E-03       25.050     55.400
   333           4          -.471284E-04   0.959416E-05   -.149064E-03   0.583699E-04       32.550     55.400
   334           2          -.140088E-04   0.227305E-05   -.144852E-03   0.503068E-04       42.550     55.400
   335           4          -.782086E-06   0.611106E-06   -.140620E-03   0.144084E-05       52.550     55.400
   336           2          -.128454E-05   0.115451E-06   -.145189E-03   0.589151E-05       65.050     55.400
   337           2          0.829336E-07   0.000000E+00   -.143518E-03   -.243743E-05       77.550     55.400
   338           1          0.754370E-03   0.754370E-03   -.625873E-03   0.379346E-05        0.000     56.050
   339           2          0.722052E-03   0.732556E-03   -.604245E-03   0.128329E-03        1.400     56.050
   340           2          0.282747E-03   0.604556E-03   -.423395E-03   0.351907E-03        4.550     56.050
   341           2          -.124220E-03   0.305210E-03   -.178111E-03   0.361229E-03        9.550     56.050
   342           2          -.156642E-03   0.103640E-03   -.146810E-03   0.211801E-03       17.550     56.050
   343           2          -.415365E-04   0.784745E-05   -.140749E-03   0.639647E-04       32.550     56.050
   344           2          -.568865E-06   0.300827E-06   -.135861E-03   0.214737E-05       52.550     56.050
   345           1          0.368925E-06   0.000000E+00   -.139185E-03   -.212073E-05       77.550     56.050
   346           2          0.642569E-03   0.642569E-03   -.628770E-03   0.263474E-05        0.000     56.700
   347           2          0.624129E-03   0.633349E-03   -.624479E-03   0.525553E-04        0.700     56.700
   348           4          0.617709E-03   0.624129E-03   -.608078E-03   0.126928E-03        1.400     56.700
   349           2          0.469032E-03   0.584556E-03   -.538586E-03   0.212280E-03        2.975     56.700
   350           4          0.236777E-03   0.516754E-03   -.421691E-03   0.360292E-03        4.550     56.700
   351           2          0.191386E-04   0.366196E-03   -.241683E-03   0.340433E-03        7.050     56.700
   352           4          -.111921E-03   0.256222E-03   -.165246E-03   0.369159E-03        9.550     56.700
   353           2          -.116805E-03   0.149042E-03   -.137420E-03   0.274924E-03       13.550     56.700
   354           4          -.129673E-03   0.861812E-04   -.140085E-03   0.217119E-03       17.550     56.700
   355           2          -.873744E-04   0.289401E-04   -.137685E-03   0.185804E-03       25.050     56.700
   356           4          -.360191E-04   0.620167E-05   -.131677E-03   0.701514E-04       32.550     56.700
   357           2          -.100655E-04   0.122023E-05   -.136203E-03   0.595844E-04       42.550     56.700
   358           4          -.432520E-06   0.105397E-07   -.130836E-03   0.227595E-05       52.550     56.700
   359           2          -.221544E-07   -.567582E-07   -.137770E-03   0.701928E-05       65.050     56.700
   360           2          0.612894E-06   0.000000E+00   -.134683E-03   -.179790E-05       77.550     56.700
   361           1          0.519423E-03   0.519423E-03   -.627680E-03   0.389870E-06        0.000     57.350
   362           2          0.504423E-03   0.506644E-03   -.608477E-03   0.125812E-03        1.400     57.350
   363           2          0.194524E-03   0.421167E-03   -.420661E-03   0.361128E-03        4.550     57.350
   364           2          -.972021E-04   0.207131E-03   -.150859E-03   0.376780E-03        9.550     57.350
   365           2          -.103224E-03   0.689824E-04   -.133127E-03   0.221818E-03       17.550     57.350
   366           2          -.300853E-04   0.473292E-05   -.118795E-03   0.795370E-04       32.550     57.350
   367           2          -.578634E-06   -.289925E-06   -.124610E-03   0.340880E-05       52.550     57.350
   368           1          0.770230E-06   0.000000E+00   -.129436E-03   -.128455E-05       77.550     57.350
   369           2          0.385919E-03   0.385919E-03   -.594037E-03   -.547381E-05        0.000     58.000
   370           2          0.378802E-03   0.382361E-03   -.591621E-03   0.457537E-04        0.700     58.000
   371           4          0.381839E-03   0.378802E-03   -.581862E-03   0.114186E-03        1.400     58.000
   372           2          0.289086E-03   0.358546E-03   -.500486E-03   0.171028E-03        2.975     58.000
   373           4          0.152560E-03   0.316691E-03   -.366346E-03   0.294095E-03        4.550     58.000
   374           2          0.143973E-04   0.228031E-03   -.178561E-03   0.225136E-03        7.050     58.000
   375           4          -.780677E-04   0.158422E-03   -.948936E-04   0.241334E-03        9.550     58.000
   376           2          -.750486E-04   0.908382E-04   -.631991E-04   0.161397E-03       13.550     58.000
   377           4          -.767149E-04   0.519968E-04   -.602174E-04   0.124020E-03       17.550     58.000
   378           2          -.533976E-04   0.180578E-04   -.519037E-04   0.107280E-03       25.050     58.000
   379           4          -.241911E-04   0.342797E-05   -.496850E-04   0.416827E-04       32.550     58.000
   380           2          -.704895E-05   0.512152E-06   -.594882E-04   0.369363E-04       42.550     58.000
   381           4          -.849909E-06   -.559442E-06   -.595719E-04   0.231393E-05       52.550     58.000
   382           2          0.117595E-05   -.195855E-06   -.648793E-04   0.455374E-05       65.050     58.000
   383           2          0.862514E-06   0.000000E+00   -.626893E-04   -.776938E-06       77.550     58.000
   384           1          0.364384E-03   0.364384E-03   -.544560E-03   -.458256E-05        0.000     58.100
   385           2          0.360267E-03   0.357225E-03   -.529676E-03   0.109906E-03        1.400     58.100
   386           2          0.140063E-03   0.297120E-03   -.300517E-03   0.256581E-03        4.550     58.100
   387           2          -.742208E-04   0.147933E-03   -.536311E-04   0.103151E-03        9.550     58.100
   388           2          -.719899E-04   0.482454E-04   0.610408E-05   0.234349E-04       17.550     58.100
   389           2          -.223946E-04   0.295522E-05   0.812045E-05   -.535013E-05       32.550     58.100
   390           2          -.528546E-06   -.612104E-06   0.425799E-06   -.125207E-05       52.550     58.100
   391           1          0.987577E-06   0.000000E+00   -.754424E-06   -.759557E-06       77.550     58.100
   392           2          0.342935E-03   0.342935E-03   -.528678E-03   -.355256E-05        0.000     58.200
   393           2          0.335735E-03   0.339335E-03   -.517156E-03   0.485330E-04        0.700     58.200
   394           4          0.339078E-03   0.335735E-03   -.503583E-03   0.119659E-03        1.400     58.200
   395           2          0.252404E-03   0.317352E-03   -.421825E-03   0.181572E-03        2.975     58.200
   396           4          0.127741E-03   0.278044E-03   -.285424E-03   0.297965E-03        4.550     58.200
   397           2          0.962119E-05   0.198936E-03   -.123914E-03   0.138470E-03        7.050     58.200
   398           4          -.705718E-04   0.137509E-03   -.494354E-04   0.112756E-03        9.550     58.200
   399           2          -.665337E-04   0.782258E-04   -.104576E-04   0.433060E-04       13.550     58.200
   400           4          -.673045E-04   0.444979E-04   0.750608E-05   0.213656E-04       17.550     58.200
   401           2          -.466805E-04   0.149607E-04   0.155776E-04   0.166989E-04       25.050     58.200
   402           4          -.206011E-04   0.248022E-05   0.776782E-05   -.102124E-04       32.550     58.200
   403           2          -.578314E-05   0.104519E-06   0.228778E-05   0.348243E-05       42.550     58.200
   404           4          -.205339E-06   -.664730E-06   0.455334E-07   -.276062E-05       52.550     58.200
   405           2          0.139726E-05   -.241144E-06   -.151664E-05   0.209736E-06       65.050     58.200
   406           2          0.111257E-05   0.000000E+00   -.910641E-06   -.742144E-06       77.550     58.200
   407           1          0.226542E-03   0.226542E-03   -.417079E-03   0.163693E-05        0.000     58.750
   408           2          0.228529E-03   0.222589E-03   -.410482E-03   0.139697E-03        1.400     58.750
   409           2          0.636627E-04   0.179933E-03   -.205549E-03   0.409091E-03        4.550     58.750
   410           2          -.528111E-04   0.811062E-04   -.264810E-04   0.137275E-03        9.550     58.750
   411           2          -.422085E-04   0.237349E-04   0.556233E-05   0.206741E-04       17.550     58.750
   412           2          -.110551E-04   -.293646E-06   0.470512E-05   -.172900E-04       32.550     58.750
   413           2          0.129821E-05   -.985575E-06   -.464345E-06   -.430125E-05       52.550     58.750
   414           1          0.170418E-05   0.000000E+00   -.123441E-05   -.689600E-06       77.550     58.750
   415           2          0.110397E-03   0.110397E-03   -.329841E-03   -.368944E-05        0.000     59.300
   416           2          0.109691E-03   0.110044E-03   -.316865E-03   0.582176E-04        0.700     59.300
   417           4          0.122609E-03   0.109691E-03   -.308604E-03   0.153079E-03        1.400     59.300
   418           2          0.785525E-04   0.108474E-03   -.263734E-03   0.310429E-03        2.975     59.300
   419           4          0.222324E-05   0.881337E-04   -.128504E-03   0.507379E-03        4.550     59.300
   420           2          -.310023E-04   0.484711E-04   -.160000E-04   0.254492E-03        7.050     59.300
   421           4          -.374965E-04   0.257588E-04   -.393502E-05   0.155097E-03        9.550     59.300
   422           2          -.241336E-04   0.102508E-04   0.505400E-05   0.695229E-04       13.550     59.300
   423           4          -.177658E-04   0.301584E-05   0.502177E-05   0.204656E-04       17.550     59.300
   424           2          -.102771E-04   -.192259E-05   0.550261E-05   0.184698E-04       25.050     59.300
   425           4          -.154579E-05   -.310994E-05   0.189647E-05   -.223031E-04       32.550     59.300
   426           2          0.163006E-05   -.209553E-05   -.296582E-06   0.327581E-05       42.550     59.300
   427           4          0.283642E-05   -.130594E-05   -.108770E-05   -.512870E-05       52.550     59.300
   428           2          0.274509E-05   -.484232E-06   -.175941E-05   0.468573E-06       65.050     59.300
   429           2          0.229480E-05   0.000000E+00   -.155084E-05   -.637712E-06       77.550     59.300
   430           1          -.105381E-04   -.105381E-04   -.208588E-03   0.180536E-04        0.000     59.850
   431           2          0.144467E-04   -.605527E-05   -.211803E-03   0.115608E-03        1.400     59.850
   432           2          -.561289E-04   -.398093E-05   -.524271E-04   0.501975E-03        4.550     59.850
   433           2          -.219464E-04   -.294319E-04   0.188797E-04   0.137605E-03        9.550     59.850
   434           2          0.645444E-05   -.178282E-04   0.472238E-05   0.154355E-04       17.550     59.850
   435           2          0.784770E-05   -.601413E-05   -.969361E-06   -.243472E-04       32.550     59.850
   436           2          0.422861E-05   -.164402E-05   -.171436E-05   -.604641E-05       52.550     59.850
   437           1          0.283303E-05   0.000000E+00   -.187085E-05   -.632515E-06       77.550     59.850
   438           2          -.145635E-03   -.145635E-03   -.531990E-04   0.139236E-04        0.000     60.400
   439           2          -.135964E-03   -.140800E-03   -.888731E-04   0.336481E-04        0.700     60.400
   440           4          -.102823E-03   -.135964E-03   -.114479E-03   0.745836E-04        1.400     60.400
   441           2          -.887230E-04   -.108474E-03   -.125696E-03   0.252951E-03        2.975     60.400
   442           4          -.113803E-03   -.103259E-03   0.298515E-04   0.486849E-03        4.550     60.400
   443           2          -.687739E-04   -.101799E-03   0.909147E-04   0.216790E-03        7.050     60.400
   444           4          -.344907E-05   -.852038E-04   0.435637E-04   0.109907E-03        9.550     60.400
   445           2          0.166673E-04   -.574234E-04   0.214232E-04   0.522306E-04       13.550     60.400
   446           4          0.309723E-04   -.387668E-04   0.426661E-05   0.144475E-04       17.550     60.400
   447           2          0.260027E-04   -.188142E-04   -.506115E-05   0.145931E-04       25.050     60.400
   448           4          0.172957E-04   -.891913E-05   -.385078E-05   -.213581E-04       32.550     60.400
   449           2          0.930669E-05   -.428010E-05   -.273102E-05   0.257991E-05       42.550     60.400
   450           4          0.562133E-05   -.198256E-05   -.241137E-05   -.473221E-05       52.550     60.400
   451           2          0.416735E-05   -.724404E-06   -.199865E-05   0.374006E-06       65.050     60.400
   452           2          0.337225E-05   0.000000E+00   -.222173E-05   -.627982E-06       77.550     60.400
   453           1          -.268150E-03   -.268150E-03   0.569177E-04   -.198948E-04        0.000     60.950
   454           2          -.256132E-03   -.267579E-03   0.700476E-04   0.371619E-04        1.400     60.950
   455           2          -.152639E-03   -.220540E-03   0.114112E-03   0.320629E-03        4.550     60.950
   456           2          0.127308E-04   -.142883E-03   0.632632E-04   0.592528E-04        9.550     60.950
   457           2          0.563000E-04   -.596772E-04   0.360856E-05   0.753763E-05       17.550     60.950
   458           2          0.270549E-04   -.117002E-04   -.682497E-05   -.151558E-04       32.550     60.950
   459           2          0.725484E-05   -.229416E-05   -.308248E-05   -.355267E-05       52.550     60.950
   460           1          0.399562E-05   0.000000E+00   -.257986E-05   -.680486E-06       77.550     60.950
   461           1          -.403371E-03   -.403371E-03   0.160574E-03   -.275428E-04        0.000     61.500
   462           1          -.411900E-03   -.407635E-03   0.183970E-03   0.236320E-04        0.700     61.500
   463           2          -.431770E-03   -.411900E-03   0.240319E-03   -.985469E-05        1.400     61.500
   464           1          -.342494E-03   -.401790E-03   0.112811E-03   0.314046E-05        2.975     61.500
   465           2          -.197186E-03   -.363849E-03   0.195563E-03   0.148958E-03        4.550     61.500
   466           1          -.551279E-04   -.271638E-03   0.190589E-03   -.227859E-04        7.050     61.500
   467           2          0.398671E-04   -.202215E-03   0.807783E-04   0.111998E-04        9.550     61.500
   468           1          0.640158E-04   -.127538E-03   0.339769E-04   0.432243E-05       13.550     61.500
   469           2          0.825251E-04   -.808563E-04   -.510016E-06   -.345470E-05       17.550     61.500
   470           1          0.632743E-04   -.360212E-04   -.143239E-04   0.655412E-05       25.050     61.500
   471           2          0.369811E-04   -.144366E-04   -.102731E-04   -.119135E-04       32.550     61.500
   472           1          0.166442E-04   -.651157E-05   -.574606E-05   0.375331E-05       42.550     61.500
   473           2          0.885153E-05   -.260758E-05   -.322706E-05   -.367050E-05       52.550     61.500
   474           1          0.548113E-05   -.970786E-06   -.227720E-05   0.931131E-07       65.050     61.500
   475           1          0.462281E-05   0.000000E+00   -.278774E-05   -.734382E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.263187E+01   -.263187E+01   -.394780E+01   0.000000E+00        0.000      0.000
     2           1          -.263260E+01   -.263260E+01   -.394889E+01   0.493274E-02        0.700      0.000
     3           2          -.263468E+01   -.263468E+01   -.395203E+01   0.986342E-02        1.400      0.000
     4           1          -.264025E+01   -.264025E+01   -.396038E+01   0.210007E-01        2.975      0.000
     5           2          -.264957E+01   -.264957E+01   -.397435E+01   0.320422E-01        4.550      0.000
     6           1          -.266645E+01   -.266645E+01   -.399968E+01   0.496467E-01        7.050      0.000
     7           2          -.269662E+01   -.269662E+01   -.404493E+01   0.667462E-01        9.550      0.000
     8           1          -.275087E+01   -.275087E+01   -.412631E+01   0.933089E-01       13.550      0.000
     9           2          -.285161E+01   -.285161E+01   -.427742E+01   0.118036E+00       17.550      0.000
    10           1          -.292025E+01   -.292025E+01   -.438037E+01   0.155268E+00       25.050      0.000
    11           2          -.307255E+01   -.307255E+01   -.460883E+01   0.179684E+00       32.550      0.000
    12           1          -.307347E+01   -.307347E+01   -.461020E+01   0.172812E+00       42.550      0.000
    13           2          -.314129E+01   -.314129E+01   -.471194E+01   0.146748E+00       52.550      0.000
    14           1          -.313352E+01   -.313352E+01   -.470027E+01   0.752018E-01       65.050      0.000
    15           1          -.310512E+01   -.310512E+01   -.465768E+01   0.000000E+00       77.550      0.000
    16           1          -.241285E+01   -.241285E+01   -.414377E+01   -.152469E-02        0.000     10.000
    17           2          -.241353E+01   -.241367E+01   -.414453E+01   0.141513E-01        1.400     10.000
    18           2          -.241634E+01   -.241424E+01   -.414046E+01   0.483721E-01        4.550     10.000
    19           2          -.243354E+01   -.242073E+01   -.412860E+01   0.988511E-01        9.550     10.000
    20           2          -.249163E+01   -.244540E+01   -.409733E+01   0.170646E+00       17.550     10.000
    21           2          -.257303E+01   -.245431E+01   -.391739E+01   0.216171E+00       32.550     10.000
    22           2          -.258614E+01   -.244021E+01   -.367940E+01   0.140775E+00       52.550     10.000
    23           1          -.253740E+01   -.243903E+01   -.356019E+01   -.405054E-02       77.550     10.000
    24           2          -.184404E+01   -.184404E+01   -.375287E+01   0.211039E-02        0.000     20.000
    25           2          -.184487E+01   -.184460E+01   -.375251E+01   0.136704E-01        0.700     20.000
    26           4          -.184642E+01   -.184572E+01   -.375425E+01   0.282009E-01        1.400     20.000
    27           2          -.185195E+01   -.184796E+01   -.374964E+01   0.569997E-01        2.975     20.000
    28           4          -.185992E+01   -.185219E+01   -.375155E+01   0.875422E-01        4.550     20.000
    29           2          -.187584E+01   -.185564E+01   -.372947E+01   0.130388E+00        7.050     20.000
    30           4          -.190651E+01   -.187197E+01   -.373479E+01   0.177597E+00        9.550     20.000
    31           2          -.195001E+01   -.188251E+01   -.367495E+01   0.235260E+00       13.550     20.000
    32           4          -.208097E+01   -.196793E+01   -.374278E+01   0.293919E+00       17.550     20.000
    33           2          -.209532E+01   -.191790E+01   -.347039E+01   0.322058E+00       25.050     20.000
    34           4          -.225389E+01   -.200564E+01   -.341323E+01   0.332002E+00       32.550     20.000
    35           2          -.219541E+01   -.192952E+01   -.309617E+01   0.261871E+00       42.550     20.000
    36           4          -.220868E+01   -.192820E+01   -.290085E+01   0.176095E+00       52.550     20.000
    37           2          -.213920E+01   -.191896E+01   -.277902E+01   0.839307E-01       65.050     20.000
    38           2          -.206676E+01   -.189319E+01   -.266620E+01   -.133059E-02       77.550     20.000
    39           1          -.172802E+01   -.172802E+01   -.378408E+01   -.211699E-03        0.000     25.000
    40           2          -.172917E+01   -.172943E+01   -.378574E+01   0.393292E-01        1.400     25.000
    41           2          -.174071E+01   -.173076E+01   -.377554E+01   0.127376E+00        4.550     25.000
    42           2          -.178849E+01   -.173997E+01   -.373428E+01   0.258263E+00        9.550     25.000
    43           2          -.198614E+01   -.181651E+01   -.367941E+01   0.432547E+00       17.550     25.000
    44           2          -.217741E+01   -.181262E+01   -.316813E+01   0.430782E+00       32.550     25.000
    45           2          -.212704E+01   -.178111E+01   -.267291E+01   0.194511E+00       52.550     25.000
    46           1          -.200397E+01   -.180826E+01   -.251669E+01   -.572125E-03       77.550     25.000
    47           2          -.149754E+01   -.149754E+01   -.369203E+01   -.342543E-03        0.000     30.000
    48           2          -.149902E+01   -.149838E+01   -.369040E+01   0.254524E-01        0.700     30.000
    49           4          -.149618E+01   -.149605E+01   -.368826E+01   0.525522E-01        1.400     30.000
    50           2          -.150064E+01   -.149226E+01   -.366815E+01   0.109632E+00        2.975     30.000
    51           4          -.150169E+01   -.148757E+01   -.365516E+01   0.169585E+00        4.550     30.000
    52           2          -.153029E+01   -.148978E+01   -.360909E+01   0.252985E+00        7.050     30.000
    53           4          -.157850E+01   -.150582E+01   -.360917E+01   0.348684E+00        9.550     30.000
    54           2          -.165092E+01   -.151068E+01   -.347783E+01   0.447328E+00       13.550     30.000
    55           4          -.192134E+01   -.167065E+01   -.362925E+01   0.587867E+00       17.550     30.000
    56           2          -.186008E+01   -.150619E+01   -.304470E+01   0.577800E+00       25.050     30.000
    57           4          -.212361E+01   -.162979E+01   -.290491E+01   0.538581E+00       32.550     30.000
    58           2          -.198256E+01   -.153345E+01   -.249575E+01   0.380960E+00       42.550     30.000
    59           4          -.192914E+01   -.153155E+01   -.227746E+01   0.201884E+00       52.550     30.000
    60           2          -.186830E+01   -.157641E+01   -.222291E+01   0.930076E-01       65.050     30.000
    61           2          -.175400E+01   -.155634E+01   -.213685E+01   -.401800E-02       77.550     30.000
    62           1          -.155721E+01   -.155721E+01   -.386149E+01   0.880749E-03        0.000     33.000
    63           2          -.155957E+01   -.155912E+01   -.386349E+01   0.619390E-01        1.400     33.000
    64           2          -.156549E+01   -.155623E+01   -.384897E+01   0.200071E+00        4.550     33.000
    65           2          -.165217E+01   -.157320E+01   -.381207E+01   0.434410E+00        9.550     33.000
    66           2          -.199922E+01   -.166912E+01   -.368632E+01   0.722519E+00       17.550     33.000
    67           2          -.210375E+01   -.150859E+01   -.270365E+01   0.590541E+00       32.550     33.000
    68           2          -.182538E+01   -.140647E+01   -.208081E+01   0.193261E+00       52.550     33.000
    69           1          -.164964E+01   -.145435E+01   -.198623E+01   -.531609E-02       77.550     33.000
    70           2          -.149062E+01   -.149062E+01   -.395354E+01   -.140124E-02        0.000     36.000
    71           2          -.149322E+01   -.149282E+01   -.395505E+01   0.332109E-01        0.700     36.000
    72           4          -.148969E+01   -.149055E+01   -.395327E+01   0.673603E-01        1.400     36.000
    73           2          -.150518E+01   -.150008E+01   -.396009E+01   0.147228E+00        2.975     36.000
    74           4          -.151406E+01   -.150497E+01   -.396636E+01   0.228474E+00        4.550     36.000
    75           2          -.155202E+01   -.150085E+01   -.388793E+01   0.358633E+00        7.050     36.000
    76           4          -.162998E+01   -.152545E+01   -.389713E+01   0.520209E+00        9.550     36.000
    77           2          -.169889E+01   -.147532E+01   -.359138E+01   0.652125E+00       13.550     36.000
    78           4          -.210339E+01   -.167004E+01   -.376034E+01   0.874611E+00       17.550     36.000
    79           2          -.188287E+01   -.134445E+01   -.282450E+01   0.784832E+00       25.050     36.000
    80           4          -.213134E+01   -.142518E+01   -.253510E+01   0.650917E+00       32.550     36.000
    81           2          -.188152E+01   -.130288E+01   -.208170E+01   0.424982E+00       42.550     36.000
    82           4          -.168349E+01   -.125380E+01   -.183791E+01   0.177505E+00       52.550     36.000
    83           2          -.163228E+01   -.133233E+01   -.184637E+01   0.820171E-01       65.050     36.000
    84           2          -.148688E+01   -.130503E+01   -.177570E+01   -.880941E-02       77.550     36.000
    85           1          -.145534E+01   -.145534E+01   -.402709E+01   -.434937E-05        0.000     38.000
    86           2          -.145324E+01   -.145456E+01   -.402229E+01   0.781027E-01        1.400     38.000
    87           2          -.147700E+01   -.146574E+01   -.400427E+01   0.265675E+00        4.550     38.000
    88           2          -.170086E+01   -.158606E+01   -.405400E+01   0.618486E+00        9.550     38.000
    89           2          -.227105E+01   -.172404E+01   -.382804E+01   0.100054E+01       17.550     38.000
    90           2          -.211718E+01   -.133596E+01   -.236378E+01   0.663784E+00       32.550     38.000
    91           2          -.158801E+01   -.116217E+01   -.169700E+01   0.159594E+00       52.550     38.000
    92           1          -.139681E+01   -.122404E+01   -.166329E+01   -.104658E-01       77.550     38.000
    93           2          -.128079E+01   -.128079E+01   -.419823E+01   0.100277E-03        0.000     40.000
    94           2          -.128724E+01   -.128635E+01   -.420256E+01   0.477260E-01        0.700     40.000
    95           4          -.128653E+01   -.128569E+01   -.419813E+01   0.944750E-01        1.400     40.000
    96           2          -.133518E+01   -.131952E+01   -.421406E+01   0.213749E+00        2.975     40.000
    97           4          -.134604E+01   -.132475E+01   -.418743E+01   0.329513E+00        4.550     40.000
    98           2          -.151212E+01   -.143076E+01   -.421698E+01   0.519759E+00        7.050     40.000
    99           4          -.173517E+01   -.156471E+01   -.429624E+01   0.749965E+00        9.550     40.000
   100           2          -.191940E+01   -.155954E+01   -.383882E+01   0.893639E+00       13.550     40.000
   101           4          -.254128E+01   -.183970E+01   -.403064E+01   0.117098E+01       17.550     40.000
   102           2          -.203938E+01   -.130635E+01   -.269324E+01   0.938225E+00       25.050     40.000
   103           4          -.214032E+01   -.127548E+01   -.221677E+01   0.677791E+00       32.550     40.000
   104           2          -.181180E+01   -.115017E+01   -.177064E+01   0.417355E+00       42.550     40.000
   105           4          -.146950E+01   -.105655E+01   -.153521E+01   0.136137E+00       52.550     40.000
   106           2          -.143888E+01   -.115780E+01   -.159020E+01   0.666886E-01       65.050     40.000
   107           2          -.128193E+01   -.112436E+01   -.152898E+01   -.128679E-01       77.550     40.000
   108           1          -.114579E+01   -.114579E+01   -.423037E+01   -.995470E-03        0.000     41.000
   109           2          -.114315E+01   -.114557E+01   -.422461E+01   0.109827E+00        1.400     41.000
   110           2          -.121431E+01   -.118887E+01   -.421431E+01   0.373047E+00        4.550     41.000
   111           2          -.159515E+01   -.139244E+01   -.413349E+01   0.820419E+00        9.550     41.000
   112           2          -.269645E+01   -.190238E+01   -.409530E+01   0.125494E+01       17.550     41.000
   113           2          -.212835E+01   -.123100E+01   -.212336E+01   0.667755E+00       32.550     41.000
   114           2          -.141467E+01   -.101086E+01   -.146664E+01   0.122652E+00       52.550     41.000
   115           1          -.123483E+01   -.108376E+01   -.147457E+01   -.139531E-01       77.550     41.000
   116           2          -.917489E+00   -.917489E+00   -.428223E+01   -.273834E-02        0.000     42.000
   117           2          -.923781E+00   -.922450E+00   -.428368E+01   0.640905E-01        0.700     42.000
   118           4          -.922657E+00   -.921880E+00   -.427859E+01   0.126381E+00        1.400     42.000
   119           2          -.100113E+01   -.977714E+00   -.431147E+01   0.280275E+00        2.975     42.000
   120           4          -.102137E+01   -.989095E+00   -.427186E+01   0.426463E+00        4.550     42.000
   121           2          -.130038E+01   -.116323E+01   -.430818E+01   0.677466E+00        7.050     42.000
   122           4          -.156986E+01   -.131113E+01   -.424018E+01   0.930916E+00        9.550     42.000
   123           2          -.191874E+01   -.144036E+01   -.377650E+01   0.106118E+01       13.550     42.000
   124           4          -.293025E+01   -.201297E+01   -.426806E+01   0.137317E+01       17.550     42.000
   125           2          -.214016E+01   -.128303E+01   -.256187E+01   0.991527E+00       25.050     42.000
   126           4          -.213130E+01   -.119708E+01   -.203909E+01   0.664144E+00       32.550     42.000
   127           2          -.178154E+01   -.108302E+01   -.161989E+01   0.398584E+00       42.550     42.000
   128           4          -.135021E+01   -.959397E+00   -.139036E+01   0.107446E+00       52.550     42.000
   129           2          -.133570E+01   -.107201E+01   -.146901E+01   0.587484E-01       65.050     42.000
   130           2          -.117918E+01   -.103649E+01   -.141205E+01   -.151078E-01       77.550     42.000
   131           1          -.747150E+00   -.747150E+00   -.450681E+01   0.126940E-02        0.000     43.000
   132           2          -.750564E+00   -.753753E+00   -.450244E+01   0.152831E+00        1.400     43.000
   133           2          -.893319E+00   -.845943E+00   -.450351E+01   0.525586E+00        4.550     43.000
   134           2          -.153092E+01   -.119969E+01   -.433530E+01   0.108847E+01        9.550     43.000
   135           2          -.316412E+01   -.208877E+01   -.438095E+01   0.150211E+01       17.550     43.000
   136           2          -.210680E+01   -.114575E+01   -.193463E+01   0.643892E+00       32.550     43.000
   137           2          -.128431E+01   -.910739E+00   -.132007E+01   0.924352E-01       52.550     43.000
   138           1          -.112579E+01   -.991233E+00   -.135230E+01   -.161847E-01       77.550     43.000
   139           2          -.345585E+00   -.345585E+00   -.453557E+01   0.412092E-02        0.000     44.000
   140           2          -.379592E+00   -.375952E+00   -.456474E+01   0.951207E-01        0.700     44.000
   141           4          -.369234E+00   -.371881E+00   -.455214E+01   0.183079E+00        1.400     44.000
   142           2          -.503920E+00   -.464350E+00   -.461457E+01   0.409363E+00        2.975     44.000
   143           4          -.602096E+00   -.528250E+00   -.459095E+01   0.623095E+00        4.550     44.000
   144           2          -.104809E+01   -.804391E+00   -.459841E+01   0.960011E+00        7.050     44.000
   145           4          -.150446E+01   -.107085E+01   -.448114E+01   0.126325E+01        9.550     44.000
   146           2          -.198639E+01   -.128496E+01   -.382618E+01   0.134878E+01       13.550     44.000
   147           4          -.340984E+01   -.215678E+01   -.448486E+01   0.163934E+01       17.550     44.000
   148           2          -.234223E+01   -.131809E+01   -.248026E+01   0.104954E+01       25.050     44.000
   149           4          -.208917E+01   -.109828E+01   -.182675E+01   0.625413E+00       32.550     44.000
   150           2          -.173462E+01   -.101165E+01   -.145713E+01   0.364190E+00       42.550     44.000
   151           4          -.121244E+01   -.859258E+00   -.124733E+01   0.757671E-01       52.550     44.000
   152           2          -.121585E+01   -.977143E+00   -.133868E+01   0.492000E-01       65.050     44.000
   153           2          -.107034E+01   -.945066E+00   -.129233E+01   -.173099E-01       77.550     44.000
   154           1          -.772143E-01   -.772143E-01   -.495662E+01   -.519718E-02        0.000     45.000
   155           2          -.875946E-01   -.882413E-01   -.494923E+01   0.242806E+00        1.400     45.000
   156           2          -.405466E+00   -.298904E+00   -.496826E+01   0.816162E+00        4.550     45.000
   157           2          -.153425E+01   -.951510E+00   -.468353E+01   0.151956E+01        9.550     45.000
   158           2          -.362707E+01   -.215254E+01   -.446761E+01   0.177455E+01       17.550     45.000
   159           2          -.204295E+01   -.103743E+01   -.170735E+01   0.589734E+00       32.550     45.000
   160           2          -.113916E+01   -.810681E+00   -.118071E+01   0.604156E-01       52.550     45.000
   161           1          -.101616E+01   -.900202E+00   -.123435E+01   -.185381E-01       77.550     45.000
   162           2          0.602989E+00   0.602989E+00   -.503062E+01   -.111921E-01        0.000     46.000
   163           2          0.581106E+00   0.584488E+00   -.504315E+01   0.155238E+00        0.700     46.000
   164           4          0.584206E+00   0.589249E+00   -.502251E+01   0.302092E+00        1.400     46.000
   165           2          0.318264E+00   0.401854E+00   -.511554E+01   0.662276E+00        2.975     46.000
   166           4          0.446799E-01   0.217592E+00   -.513389E+01   0.100002E+01        4.550     46.000
   167           2          -.735677E+00   -.263416E+00   -.504989E+01   0.146593E+01        7.050     46.000
   168           4          -.155538E+01   -.770898E+00   -.487706E+01   0.180026E+01        9.550     46.000
   169           2          -.213664E+01   -.106647E+01   -.386906E+01   0.175025E+01       13.550     46.000
   170           4          -.386415E+01   -.215264E+01   -.444335E+01   0.191232E+01       17.550     46.000
   171           2          -.258005E+01   -.136174E+01   -.235613E+01   0.108468E+01       25.050     46.000
   172           4          -.199269E+01   -.971288E+00   -.156890E+01   0.548424E+00       32.550     46.000
   173           2          -.167612E+01   -.946265E+00   -.130090E+01   0.310947E+00       42.550     46.000
   174           4          -.105650E+01   -.756934E+00   -.110947E+01   0.444173E-01       52.550     46.000
   175           2          -.108610E+01   -.878570E+00   -.120642E+01   0.387730E-01       65.050     46.000
   176           2          -.963239E+00   -.857568E+00   -.118068E+01   -.197400E-01       77.550     46.000
   177           1          0.109735E+01   0.109735E+01   -.584436E+01   -.607479E-02        0.000     47.000
   178           2          0.100004E+01   0.100464E+01   -.587445E+01   0.437930E+00        1.400     47.000
   179           2          0.291477E+00   0.548051E+00   -.584191E+01   0.138333E+01        4.550     47.000
   180           2          -.172208E+01   -.611653E+00   -.512616E+01   0.219629E+01        9.550     47.000
   181           2          -.404564E+01   -.205944E+01   -.427570E+01   0.204445E+01       17.550     47.000
   182           2          -.191995E+01   -.899275E+00   -.142633E+01   0.489698E+00       32.550     47.000
   183           2          -.977208E+00   -.710234E+00   -.105025E+01   0.319586E-01       52.550     47.000
   184           1          -.906750E+00   -.812393E+00   -.112423E+01   -.214726E-01       77.550     47.000
   185           2          0.253538E+01   0.253538E+01   -.584520E+01   0.735669E-02        0.000     48.000
   186           2          0.240003E+01   0.242642E+01   -.588989E+01   0.300291E+00        0.700     48.000
   187           4          0.242726E+01   0.245212E+01   -.575876E+01   0.597334E+00        1.400     48.000
   188           2          0.172338E+01   0.195223E+01   -.601836E+01   0.123643E+01        2.975     48.000
   189           4          0.107159E+01   0.150677E+01   -.601833E+01   0.179386E+01        4.550     48.000
   190           2          -.415286E+00   0.579864E+00   -.575488E+01   0.237670E+01        7.050     48.000
   191           4          -.196279E+01   -.428937E+00   -.543363E+01   0.269650E+01        9.550     48.000
   192           2          -.242564E+01   -.762041E+00   -.383190E+01   0.224471E+01       13.550     48.000
   193           4          -.424021E+01   -.199584E+01   -.411174E+01   0.211139E+01       17.550     48.000
   194           2          -.277921E+01   -.138617E+01   -.214939E+01   0.110134E+01       25.050     48.000
   195           4          -.181350E+01   -.800593E+00   -.123170E+01   0.391031E+00       32.550     48.000
   196           2          -.160606E+01   -.900702E+00   -.117906E+01   0.240016E+00       42.550     48.000
   197           4          -.866415E+00   -.637724E+00   -.957350E+00   0.135217E-01       52.550     48.000
   198           2          -.949048E+00   -.777846E+00   -.107337E+01   0.279443E-01       65.050     48.000
   199           2          -.854101E+00   -.771723E+00   -.107521E+01   -.230508E-01       77.550     48.000
   200           1          0.334189E+01   0.334189E+01   -.778499E+01   0.993710E-02        0.000     49.000
   201           2          0.318846E+01   0.322105E+01   -.769002E+01   0.959880E+00        1.400     49.000
   202           2          0.131585E+01   0.212366E+01   -.721085E+01   0.271654E+01        4.550     49.000
   203           2          -.219376E+01   -.242027E-02   -.546379E+01   0.337312E+01        9.550     49.000
   204           2          -.419141E+01   -.175311E+01   -.374373E+01   0.216262E+01       17.550     49.000
   205           2          -.172053E+01   -.723613E+00   -.104811E+01   0.275105E+00       32.550     49.000
   206           2          -.792801E+00   -.598901E+00   -.908419E+00   0.298983E-02       52.550     49.000
   207           1          -.791328E+00   -.722285E+00   -.101438E+01   -.252908E-01       77.550     49.000
   208           2          0.572448E+01   0.572448E+01   -.873319E+01   0.869423E-02        0.000     50.000
   209           2          0.551607E+01   0.555792E+01   -.896646E+01   0.726541E+00        0.700     50.000
   210           4          0.540353E+01   0.549957E+01   -.877815E+01   0.140899E+01        1.400     50.000
   211           2          0.428527E+01   0.493892E+01   -.861131E+01   0.274761E+01        2.975     50.000
   212           4          0.261301E+01   0.401483E+01   -.768326E+01   0.386267E+01        4.550     50.000
   213           2          0.319078E+00   0.243034E+01   -.683533E+01   0.395608E+01        7.050     50.000
   214           4          -.146539E+01   0.120107E+01   -.512871E+01   0.399421E+01        9.550     50.000
   215           2          -.208434E+01   0.786497E-01   -.372168E+01   0.275152E+01       13.550     50.000
   216           4          -.268450E+01   -.689152E+00   -.318984E+01   0.208060E+01       17.550     50.000
   217           2          -.181206E+01   -.748419E+00   -.200926E+01   0.118621E+01       25.050     50.000
   218           4          -.966141E+00   -.410179E+00   -.124512E+01   0.223390E+00       32.550     50.000
   219           2          -.718356E+00   -.404882E+00   -.949955E+00   0.135529E+00       42.550     50.000
   220           4          -.392900E+00   -.314412E+00   -.910786E+00   -.964607E-04       52.550     50.000
   221           2          -.446559E+00   -.379218E+00   -.953970E+00   0.203332E-01       65.050     50.000
   222           2          -.392031E+00   -.363197E+00   -.937034E+00   -.204521E-01       77.550     50.000
   223           1          0.532819E+01   0.532819E+01   -.924195E+01   -.425319E-01        0.000     50.100
   224           2          0.516481E+01   0.526078E+01   -.914466E+01   0.146692E+01        1.400     50.100
   225           2          0.285061E+01   0.421669E+01   -.760287E+01   0.399262E+01        4.550     50.100
   226           2          -.443166E+00   0.182724E+01   -.485556E+01   0.397967E+01        9.550     50.100
   227           2          -.953805E+00   0.243132E+00   -.281260E+01   0.187484E+01       17.550     50.100
   228           2          -.225308E+00   -.951591E-01   -.151985E+01   0.258208E+00       32.550     50.100
   229           2          -.763511E-01   -.695344E-01   -.955633E+00   0.101332E-02       52.550     50.100
   230           1          -.735011E-01   -.711079E-01   -.944560E+00   -.139667E-01       77.550     50.100
   231           2          0.560756E+01   0.560756E+01   -.998456E+01   -.106905E+00        0.000     50.200
   232           2          0.548238E+01   0.553199E+01   -.101102E+02   0.834785E+00        0.700     50.200
   233           4          0.539148E+01   0.549212E+01   -.979052E+01   0.162840E+01        1.400     50.200
   234           2          0.440450E+01   0.509695E+01   -.955432E+01   0.306621E+01        2.975     50.200
   235           4          0.290742E+01   0.432472E+01   -.801497E+01   0.422395E+01        4.550     50.200
   236           2          0.994194E+00   0.303719E+01   -.687593E+01   0.402965E+01        7.050     50.200
   237           4          -.456310E+00   0.183333E+01   -.495634E+01   0.409004E+01        9.550     50.200
   238           2          -.875218E+00   0.757992E+00   -.352781E+01   0.261364E+01       13.550     50.200
   239           4          -.941860E+00   0.237782E+00   -.279339E+01   0.187758E+01       17.550     50.200
   240           2          -.519898E+00   -.545320E-01   -.198537E+01   0.121094E+01       25.050     50.200
   241           4          -.219810E+00   -.931606E-01   -.148481E+01   0.251544E+00       32.550     50.200
   242           2          -.968863E-01   -.671561E-01   -.945990E+00   0.140886E+00       42.550     50.200
   243           4          -.741160E-01   -.676054E-01   -.928783E+00   0.520190E-03       52.550     50.200
   244           2          -.743143E-01   -.689235E-01   -.921955E+00   0.162034E-01       65.050     50.200
   245           2          -.714659E-01   -.691828E-01   -.919055E+00   -.136010E-01       77.550     50.200
   246           1          0.565449E+01   0.565449E+01   -.111122E+02   -.905197E-01        0.000     50.850
   247           2          0.536915E+01   0.547208E+01   -.107948E+02   0.185038E+01        1.400     50.850
   248           2          0.272355E+01   0.421125E+01   -.849640E+01   0.476666E+01        4.550     50.850
   249           2          -.500417E+00   0.172017E+01   -.494602E+01   0.440914E+01        9.550     50.850
   250           2          -.885884E+00   0.209069E+00   -.273028E+01   0.191280E+01       17.550     50.850
   251           2          -.207763E+00   -.911837E-01   -.143095E+01   0.245369E+00       32.550     50.850
   252           2          -.705152E-01   -.649885E-01   -.890551E+00   0.120571E-02       52.550     50.850
   253           1          -.683206E-01   -.664174E-01   -.882745E+00   -.130569E-01       77.550     50.850
   254           2          0.607419E+01   0.607419E+01   -.130816E+02   -.570893E-01        0.000     51.500
   255           2          0.587511E+01   0.596143E+01   -.130505E+02   0.117237E+01        0.700     51.500
   256           4          0.566399E+01   0.576937E+01   -.125621E+02   0.234174E+01        1.400     51.500
   257           2          0.444495E+01   0.526993E+01   -.114773E+02   0.418058E+01        2.975     51.500
   258           4          0.263445E+01   0.424905E+01   -.936716E+01   0.563775E+01        4.550     51.500
   259           2          0.740098E+00   0.283084E+01   -.716640E+01   0.500104E+01        7.050     51.500
   260           4          -.549405E+00   0.162420E+01   -.498984E+01   0.480288E+01        9.550     51.500
   261           2          -.801142E+00   0.633234E+00   -.335759E+01   0.280317E+01       13.550     51.500
   262           4          -.824613E+00   0.180642E+00   -.264211E+01   0.193279E+01       17.550     51.500
   263           2          -.445661E+00   -.605637E-01   -.184135E+01   0.118826E+01       25.050     51.500
   264           4          -.193046E+00   -.877429E-01   -.135535E+01   0.235688E+00       32.550     51.500
   265           2          -.842733E-01   -.611164E-01   -.850985E+00   0.139474E+00       42.550     51.500
   266           4          -.655655E-01   -.610690E-01   -.834722E+00   0.132657E-02       52.550     51.500
   267           2          -.662560E-01   -.623132E-01   -.832804E+00   0.164063E-01       65.050     51.500
   268           2          -.639046E-01   -.623859E-01   -.829562E+00   -.122753E-01       77.550     51.500
   269           1          0.636282E+01   0.636282E+01   -.152589E+02   0.109787E-01        0.000     52.150
   270           2          0.587155E+01   0.598416E+01   -.145257E+02   0.279471E+01        1.400     52.150
   271           2          0.251602E+01   0.423924E+01   -.102854E+02   0.642173E+01        4.550     52.150
   272           2          -.594458E+00   0.152192E+01   -.499799E+01   0.515970E+01        9.550     52.150
   273           2          -.763311E+00   0.153847E+00   -.254325E+01   0.195875E+01       17.550     52.150
   274           2          -.178700E+00   -.841680E-01   -.127964E+01   0.231045E+00       32.550     52.150
   275           2          -.607434E-01   -.571354E-01   -.778850E+00   0.180698E-02       52.550     52.150
   276           1          -.595239E-01   -.583580E-01   -.776380E+00   -.113881E-01       77.550     52.150
   277           2          0.697293E+01   0.697293E+01   -.181194E+02   0.101894E+00        0.000     52.800
   278           2          0.674125E+01   0.683793E+01   -.180622E+02   0.162415E+01        0.700     52.800
   279           4          0.638978E+01   0.649735E+01   -.169897E+02   0.339692E+01        1.400     52.800
   280           2          0.479533E+01   0.576998E+01   -.148936E+02   0.567216E+01        2.975     52.800
   281           4          0.254038E+01   0.433549E+01   -.113470E+02   0.742488E+01        4.550     52.800
   282           2          0.547794E+00   0.263005E+01   -.756202E+01   0.604827E+01        7.050     52.800
   283           4          -.591433E+00   0.140196E+01   -.496795E+01   0.550783E+01        9.550     52.800
   284           2          -.698931E+00   0.495320E+00   -.313676E+01   0.296811E+01       13.550     52.800
   285           4          -.695255E+00   0.114141E+00   -.244000E+01   0.196964E+01       17.550     52.800
   286           2          -.371126E+00   -.704681E-01   -.166815E+01   0.115512E+01       25.050     52.800
   287           4          -.165640E+00   -.829928E-01   -.120677E+01   0.227007E+00       32.550     52.800
   288           2          -.708500E-01   -.543035E-01   -.738516E+00   0.136783E+00       42.550     52.800
   289           4          -.562748E-01   -.535346E-01   -.723193E+00   0.212724E-02       52.550     52.800
   290           2          -.573809E-01   -.548175E-01   -.727119E+00   0.161247E-01       65.050     52.800
   291           2          -.554954E-01   -.546620E-01   -.723240E+00   -.105298E-01       77.550     52.800
   292           1          0.739357E+01   0.739357E+01   -.211439E+02   0.111540E+00        0.000     53.450
   293           2          0.672454E+01   0.683914E+01   -.197083E+02   0.398252E+01        1.400     53.450
   294           2          0.251193E+01   0.434968E+01   -.124373E+02   0.838157E+01        4.550     53.450
   295           2          -.587254E+00   0.127613E+01   -.488813E+01   0.583987E+01        9.550     53.450
   296           2          -.629219E+00   0.783986E-01   -.232758E+01   0.198687E+01       17.550     53.450
   297           2          -.152801E+00   -.813298E-01   -.113328E+01   0.228178E+00       32.550     53.450
   298           2          -.519120E-01   -.498862E-01   -.667443E+00   0.278834E-02       52.550     53.450
   299           1          -.514956E-01   -.509486E-01   -.670144E+00   -.955313E-02       77.550     53.450
   300           2          0.756449E+01   0.756449E+01   -.251156E+02   0.818162E-01        0.000     54.100
   301           2          0.731920E+01   0.741962E+01   -.250007E+02   0.218973E+01        0.700     54.100
   302           4          0.685266E+01   0.696160E+01   -.230519E+02   0.473839E+01        1.400     54.100
   303           2          0.493923E+01   0.603496E+01   -.196514E+02   0.753688E+01        2.975     54.100
   304           4          0.232844E+01   0.423278E+01   -.136736E+02   0.953934E+01        4.550     54.100
   305           2          0.312078E+00   0.229170E+01   -.777047E+01   0.703961E+01        7.050     54.100
   306           4          -.614881E+00   0.113895E+01   -.476206E+01   0.613349E+01        9.550     54.100
   307           2          -.589933E+00   0.361356E+00   -.285253E+01   0.310127E+01       13.550     54.100
   308           4          -.567039E+00   0.566525E-01   -.221058E+01   0.198895E+01       17.550     54.100
   309           2          -.301551E+00   -.756809E-01   -.148672E+01   0.112559E+01       25.050     54.100
   310           4          -.139865E+00   -.772601E-01   -.106227E+01   0.229997E+00       32.550     54.100
   311           2          -.581530E-01   -.470713E-01   -.626381E+00   0.134419E+00       42.550     54.100
   312           4          -.472804E-01   -.458309E-01   -.611598E+00   0.324828E-02       52.550     54.100
   313           2          -.486735E-01   -.472266E-01   -.621756E+00   0.159003E-01       65.050     54.100
   314           2          -.471967E-01   -.468816E-01   -.617087E+00   -.861027E-02       77.550     54.100
   315           1          0.750298E+01   0.750298E+01   -.292187E+02   0.136867E+00        0.000     54.750
   316           2          0.673922E+01   0.685545E+01   -.267099E+02   0.537955E+01        1.400     54.750
   317           2          0.210805E+01   0.403077E+01   -.149359E+02   0.106140E+02        4.550     54.750
   318           2          -.628355E+00   0.100184E+01   -.458308E+01   0.641160E+01        9.550     54.750
   319           2          -.506685E+00   0.365119E-01   -.208688E+01   0.199658E+01       17.550     54.750
   320           2          -.126900E+00   -.726985E-01   -.987253E+00   0.237804E+00       32.550     54.750
   321           2          -.427740E-01   -.417852E-01   -.555984E+00   0.420924E-02       52.550     54.750
   322           1          -.429331E-01   -.428112E-01   -.563895E+00   -.751708E-02       77.550     54.750
   323           2          0.725367E+01   0.725367E+01   -.344153E+02   0.831158E-01        0.000     55.400
   324           2          0.699996E+01   0.710729E+01   -.341812E+02   0.281607E+01        0.700     55.400
   325           4          0.648854E+01   0.658999E+01   -.310551E+02   0.620247E+01        1.400     55.400
   326           2          0.448764E+01   0.563400E+01   -.258975E+02   0.961222E+01        2.975     55.400
   327           4          0.183647E+01   0.373820E+01   -.163288E+02   0.118669E+02        4.550     55.400
   328           2          0.211709E-01   0.180191E+01   -.764144E+01   0.786607E+01        7.050     55.400
   329           4          -.625636E+00   0.852016E+00   -.435997E+01   0.662582E+01        9.550     55.400
   330           2          -.487412E+00   0.244499E+00   -.252063E+01   0.320211E+01       13.550     55.400
   331           4          -.446044E+00   0.175717E-01   -.195834E+01   0.199265E+01       17.550     55.400
   332           2          -.236139E+00   -.719027E-01   -.129737E+01   0.109896E+01       25.050     55.400
   333           4          -.113917E+00   -.675515E-01   -.906304E+00   0.242517E+00       32.550     55.400
   334           2          -.460805E-01   -.390511E-01   -.515777E+00   0.132992E+00       42.550     55.400
   335           4          -.382614E-01   -.376562E-01   -.499554E+00   0.406200E-02       52.550     55.400
   336           2          -.398836E-01   -.392761E-01   -.517072E+00   0.157051E-01       65.050     55.400
   337           2          -.387266E-01   -.387626E-01   -.510908E+00   -.648786E-02       77.550     55.400
   338           1          0.665217E+01   0.665217E+01   -.397263E+02   0.220367E+00        0.000     56.050
   339           2          0.590936E+01   0.600938E+01   -.357127E+02   0.686728E+01        1.400     56.050
   340           2          0.152945E+01   0.333495E+01   -.177546E+02   0.129768E+02        4.550     56.050
   341           2          -.605609E+00   0.706535E+00   -.408346E+01   0.682320E+01        9.550     56.050
   342           2          -.388194E+00   -.148243E-03   -.183039E+01   0.199235E+01       17.550     56.050
   343           2          -.100129E+00   -.611672E-01   -.811729E+00   0.253434E+00       32.550     56.050
   344           2          -.339404E-01   -.335914E-01   -.444002E+00   0.533527E-02       52.550     56.050
   345           1          -.345406E-01   -.346884E-01   -.457478E+00   -.521353E-02       77.550     56.050
   346           2          0.568548E+01   0.568548E+01   -.460181E+02   0.170591E+00        0.000     56.700
   347           2          0.545519E+01   0.555252E+01   -.458085E+02   0.340365E+01        0.700     56.700
   348           4          0.503538E+01   0.510763E+01   -.410952E+02   0.750816E+01        1.400     56.700
   349           2          0.330843E+01   0.434320E+01   -.337116E+02   0.116540E+02        2.975     56.700
   350           4          0.114348E+01   0.278948E+01   -.193506E+02   0.141211E+02        4.550     56.700
   351           2          -.182823E+00   0.122419E+01   -.706480E+01   0.846475E+01        7.050     56.700
   352           4          -.565956E+00   0.552545E+00   -.379931E+01   0.692310E+01        9.550     56.700
   353           2          -.377708E+00   0.136941E+00   -.214278E+01   0.326411E+01       13.550     56.700
   354           4          -.330324E+00   -.162558E-01   -.169462E+01   0.198348E+01       17.550     56.700
   355           2          -.175271E+00   -.657383E-01   -.109749E+01   0.107342E+01       25.050     56.700
   356           4          -.869863E-01   -.548043E-01   -.719441E+00   0.264123E+00       32.550     56.700
   357           2          -.349885E-01   -.309073E-01   -.405681E+00   0.131884E+00       42.550     56.700
   358           4          -.298451E-01   -.296834E-01   -.390869E+00   0.545817E-02       52.550     56.700
   359           2          -.313943E-01   -.314070E-01   -.413549E+00   0.158011E-01       65.050     56.700
   360           2          -.304177E-01   -.306420E-01   -.404331E+00   -.403627E-02       77.550     56.700
   361           1          0.420447E+01   0.420447E+01   -.524066E+02   0.278377E-01        0.000     57.350
   362           2          0.375246E+01   0.378618E+01   -.466658E+02   0.816502E+01        1.400     57.350
   363           2          0.684654E+00   0.208541E+01   -.210529E+02   0.149259E+02        4.550     57.350
   364           2          -.514811E+00   0.405279E+00   -.347964E+01   0.698567E+01        9.550     57.350
   365           2          -.275548E+00   -.309386E-01   -.156040E+01   0.196739E+01       17.550     57.350
   366           2          -.727030E-01   -.470252E-01   -.611923E+00   0.286330E+00       32.550     57.350
   367           2          -.257884E-01   -.256953E-01   -.336702E+00   0.694038E-02       52.550     57.350
   368           1          -.263721E-01   -.266272E-01   -.351495E+00   -.260972E-02       77.550     57.350
   369           2          0.592006E+02   0.592006E+02   -.567322E+02   -.448839E+00        0.000     58.000
   370           2          0.579887E+02   0.583389E+02   -.567590E+02   0.372571E+01        0.700     58.000
   371           4          0.589280E+02   0.586353E+02   -.526963E+02   0.888199E+01        1.400     58.000
   372           2          0.475719E+02   0.543421E+02   -.419051E+02   0.125003E+02        2.975     58.000
   373           4          0.307149E+02   0.464302E+02   -.234837E+02   0.178812E+02        4.550     58.000
   374           2          0.118314E+02   0.320438E+02   -.593528E+01   0.876181E+01        7.050     58.000
   375           4          -.493645E+01   0.173182E+02   -.432039E+01   0.799749E+01        9.550     58.000
   376           2          -.666701E+01   0.885014E+01   -.156782E+01   0.320800E+01       13.550     58.000
   377           4          -.914159E+01   0.286807E+01   -.202565E+01   0.203883E+01       17.550     58.000
   378           2          -.687911E+01   -.230602E+00   -.667364E+00   0.123370E+01       25.050     58.000
   379           4          -.357401E+01   -.100628E+01   -.773749E+00   -.461493E-01       32.550     58.000
   380           2          -.109755E+01   -.396208E+00   -.359125E+00   0.194777E+00       42.550     58.000
   381           4          -.193329E+00   -.166389E+00   -.220936E+00   -.523172E-01       52.550     58.000
   382           2          0.383078E-01   -.889380E-01   -.371807E+00   0.109848E-01       65.050     58.000
   383           2          0.820489E-01   0.204367E-02   -.221505E+00   -.367586E-01       77.550     58.000
   384           1          0.107276E+03   0.107276E+03   -.610466E+02   -.424311E+00        0.000     58.100
   385           2          0.107294E+03   0.106730E+03   -.575107E+02   0.101765E+02        1.400     58.100
   386           2          0.554641E+02   0.845487E+02   -.261248E+02   0.237575E+02        4.550     58.100
   387           2          -.940617E+01   0.317333E+02   -.559327E+01   0.955099E+01        9.550     58.100
   388           2          -.171427E+02   0.512313E+01   -.268081E+01   0.216990E+01       17.550     58.100
   389           2          -.659261E+01   -.189819E+01   -.941668E+00   -.495382E+00       32.550     58.100
   390           2          -.252322E+00   -.267796E+00   -.755915E-01   -.115933E+00       52.550     58.100
   391           1          0.233257E+00   0.503725E-01   -.893357E-01   -.703294E-01       77.550     58.100
   392           2          0.974679E+02   0.974679E+02   -.639420E+02   -.328941E+00        0.000     58.200
   393           2          0.962906E+02   0.969572E+02   -.616523E+02   0.449380E+01        0.700     58.200
   394           4          0.997864E+02   0.991675E+02   -.562618E+02   0.110795E+02        1.400     58.200
   395           2          0.787019E+02   0.907294E+02   -.461553E+02   0.168122E+02        2.975     58.200
   396           4          0.496600E+02   0.774939E+02   -.268520E+02   0.275893E+02        4.550     58.200
   397           2          0.200689E+02   0.551271E+02   -.465982E+01   0.128213E+02        7.050     58.200
   398           4          -.928766E+01   0.292458E+02   -.537351E+01   0.104403E+02        9.550     58.200
   399           2          -.120544E+02   0.147529E+02   -.166991E+01   0.400982E+01       13.550     58.200
   400           4          -.157695E+02   0.493469E+01   -.191565E+01   0.197829E+01       17.550     58.200
   401           2          -.121320E+02   -.717016E+00   -.602767E+00   0.154619E+01       25.050     58.200
   402           4          -.605178E+01   -.177747E+01   -.798283E+00   -.945597E+00       32.550     58.200
   403           2          -.180354E+01   -.713232E+00   -.308923E+00   0.322447E+00       42.550     58.200
   404           4          -.216166E+00   -.301239E+00   -.169708E+00   -.255613E+00       52.550     58.200
   405           2          0.180861E+00   -.122548E+00   -.358751E+00   0.194200E-01       65.050     58.200
   406           2          0.249656E+00   0.436256E-01   -.125012E+00   -.687171E-01       77.550     58.200
   407           1          0.497309E+02   0.497309E+02   -.694582E+02   0.151568E+00        0.000     58.750
   408           2          0.510996E+02   0.499996E+02   -.672357E+02   0.129349E+02        1.400     58.750
   409           2          0.200093E+02   0.415408E+02   -.298448E+02   0.378788E+02        4.550     58.750
   410           2          -.938788E+01   0.154116E+02   -.451194E+01   0.127106E+02        9.550     58.750
   411           2          -.106059E+02   0.160589E+01   -.175940E+01   0.191427E+01       17.550     58.750
   412           2          -.348261E+01   -.148974E+01   -.564041E+00   -.160093E+01       32.550     58.750
   413           2          0.207633E+00   -.215290E+00   -.118766E+00   -.398264E+00       52.550     58.750
   414           1          0.417085E+00   0.101495E+00   -.127098E+00   -.638518E-01       77.550     58.750
   415           2          -.311564E+01   -.311564E+01   -.846411E+02   -.341615E+00        0.000     59.300
   416           2          -.671561E+00   -.606225E+00   -.796634E+02   0.539052E+01        0.700     59.300
   417           4          0.621985E+01   0.382776E+01   -.736343E+02   0.141740E+02        1.400     59.300
   418           2          -.202581E+01   0.351520E+01   -.654122E+02   0.287434E+02        2.975     59.300
   419           4          -.782987E+01   0.807947E+01   -.320386E+02   0.469795E+02        4.550     59.300
   420           2          -.542382E+01   0.929348E+01   -.264561E+01   0.235640E+02        7.050     59.300
   421           4          -.103299E+02   0.138408E+01   -.411478E+01   0.143608E+02        9.550     59.300
   422           2          -.637664E+01   -.915634E-02   -.971528E+00   0.643730E+01       13.550     59.300
   423           4          -.539174E+01   -.154328E+01   -.117182E+01   0.189496E+01       17.550     59.300
   424           2          -.335007E+01   -.180294E+01   -.427899E+00   0.171017E+01       25.050     59.300
   425           4          -.882394E+00   -.117205E+01   -.244938E+00   -.206510E+01       32.550     59.300
   426           2          0.137224E+00   -.552701E+00   -.219563E+00   0.303316E+00       42.550     59.300
   427           4          0.620923E+00   -.146180E+00   -.105764E+00   -.474880E+00       52.550     59.300
   428           2          0.616687E+00   0.186644E-01   -.217480E+00   0.433864E-01       65.050     59.300
   429           2          0.585695E+00   0.160732E+00   -.126459E+00   -.590474E-01       77.550     59.300
   430           1          -.515703E+02   -.515703E+02   -.882463E+02   0.167163E+01        0.000     59.850
   431           2          -.412716E+02   -.450683E+02   -.831697E+02   0.107044E+02        1.400     59.850
   432           2          -.347078E+02   -.250507E+02   -.340223E+02   0.464792E+02        4.550     59.850
   433           2          -.110855E+02   -.124717E+02   -.352507E+01   0.127412E+02        9.550     59.850
   434           2          -.241753E+00   -.473854E+01   -.562505E+00   0.142921E+01       17.550     59.850
   435           2          0.163999E+01   -.927015E+00   0.720131E-02   -.225437E+01       32.550     59.850
   436           2          0.971086E+00   -.116436E+00   -.129463E+00   -.559853E+00       52.550     59.850
   437           1          0.732513E+00   0.207878E+00   -.138576E+00   -.585662E-01       77.550     59.850
   438           2          -.101392E+03   -.101392E+03   -.842741E+02   0.128922E+01        0.000     60.400
   439           2          -.104174E+03   -.105070E+03   -.954535E+02   0.311556E+01        0.700     60.400
   440           4          -.953639E+02   -.101501E+03   -.975224E+02   0.690589E+01        1.400     60.400
   441           2          -.861908E+02   -.898483E+02   -.930376E+02   0.234214E+02        2.975     60.400
   442           4          -.615213E+02   -.595686E+02   -.349186E+02   0.450787E+02        4.550     60.400
   443           2          -.299461E+02   -.360619E+02   -.374112E+00   0.200731E+02        7.050     60.400
   444           4          -.103802E+02   -.255200E+02   -.167413E+01   0.101766E+02        9.550     60.400
   445           2          -.109032E+01   -.148108E+02   -.209602E+00   0.483616E+01       13.550     60.400
   446           4          0.497340E+01   -.794125E+01   0.279057E-01   0.133773E+01       17.550     60.400
   447           2          0.527492E+01   -.302451E+01   -.477640E+00   0.135121E+01       25.050     60.400
   448           4          0.418072E+01   -.673888E+00   0.264695E+00   -.197760E+01       32.550     60.400
   449           2          0.221942E+01   -.296654E+00   -.978823E-02   0.238880E+00       42.550     60.400
   450           4          0.130616E+01   -.101964E+00   -.181374E+00   -.438167E+00       52.550     60.400
   451           2          0.108377E+01   0.177889E+00   -.580837E-01   0.346302E-01       65.050     60.400
   452           2          0.873060E+00   0.248569E+00   -.162862E+00   -.581465E-01       77.550     60.400
   453           1          -.153228E+03   -.153228E+03   -.930301E+02   -.184211E+01        0.000     60.950
   454           2          -.145446E+03   -.147565E+03   -.850420E+02   0.344092E+01        1.400     60.950
   455           2          -.842378E+02   -.968119E+02   -.348394E+02   0.296878E+02        4.550     60.950
   456           2          -.120938E+02   -.409112E+02   -.273596E+01   0.548637E+01        9.550     60.950
   457           2          0.104759E+02   -.110013E+02   0.718248E+00   0.697929E+00       17.550     60.950
   458           2          0.685302E+01   -.323863E+00   0.578960E+00   -.140331E+01       32.550     60.950
   459           2          0.174927E+01   -.190593E-01   -.165044E+00   -.328951E+00       52.550     60.950
   460           1          0.104580E+01   0.305872E+00   -.171881E+00   -.630079E-01       77.550     60.950
   461           1          -.214303E+03   -.214303E+03   -.109868E+03   -.255026E+01        0.000     61.500
   462           1          -.213591E+03   -.212801E+03   -.103245E+03   0.218815E+01        0.700     61.500
   463           2          -.210311E+03   -.206631E+03   -.858499E+02   -.912471E+00        1.400     61.500
   464           1          -.199854E+03   -.210835E+03   -.115538E+03   0.290783E+00        2.975     61.500
   465           2          -.115476E+03   -.146340E+03   -.427447E+02   0.137924E+02        4.550     61.500
   466           1          -.396297E+02   -.797241E+02   0.587342E+01   -.210980E+01        7.050     61.500
   467           2          -.102403E+02   -.550703E+02   -.266414E+01   0.103701E+01        9.550     61.500
   468           1          0.547159E+01   -.300013E+02   -.911600E-01   0.400225E+00       13.550     61.500
   469           2          0.155328E+02   -.147230E+02   0.155913E+00   -.319879E+00       17.550     61.500
   470           1          0.145108E+02   -.387725E+01   0.140774E+00   0.606863E+00       25.050     61.500
   471           2          0.949957E+01   -.222309E-01   0.748804E+00   -.110310E+01       32.550     61.500
   472           1          0.402998E+01   -.258127E+00   -.116366E+00   0.347529E+00       42.550     61.500
   473           2          0.229097E+01   0.168914E+00   0.541962E-01   -.339861E+00       52.550     61.500
   474           1          0.149749E+01   0.302694E+00   0.607648E-01   0.862158E-02       65.050     61.500
   475           1          0.125254E+01   0.396466E+00   -.119782E+00   -.679983E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1072937E+03  385      * -.2143027E+03  461      *
 *  SIGMA TH  * 0.1072763E+03  384      * -.2143027E+03  461      *
 *  SIGMA Z   * 0.5873419E+01  466      * -.1155383E+03  464      *
 *  SIGMA RZ  * 0.4697952E+02  419      * -.2550261E+01  461      *
 *            *                         *                         *
 ==================================================================
