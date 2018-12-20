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
     RATIO N (E1/E2)                     0.10000E+01
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
     RATIO N (E1/E2)                     0.10000E+01
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
     RATIO N (E1/E2)                     0.10000E+01
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
     HORIZONTAL TENSION MODIFICATION COEFF:    1.00



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
     CUMULATIVE ERROR:      0.5181456E-01
     MAXIMUM ERROR:         0.7162617E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7786182E-09
     MAX. INDIVIDUAL ERROR:   0.9927457E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8479436E-04
     MAXIMUM ERROR:         0.6800473E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3681223E-09
     MAX. INDIVIDUAL ERROR:   0.4816272E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7424804E-04
     MAXIMUM ERROR:         0.3612649E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8835615E-09
     MAX. INDIVIDUAL ERROR:   0.4515680E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6833355E-04
     MAXIMUM ERROR:         0.2425391E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1624881E-08
     MAX. INDIVIDUAL ERROR:   0.3620574E-02
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6448224E-04
     MAXIMUM ERROR:         0.1838277E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2060756E-07
     MAX. INDIVIDUAL ERROR:   0.8655617E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1005692E-03
     MAXIMUM ERROR:         0.9929801E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5829211E-04
     MAXIMUM ERROR:         0.4120981E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2972686E-04
     MAXIMUM ERROR:         0.2257199E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1455640E-04
     MAXIMUM ERROR:         0.1388556E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6763551E-05
     MAXIMUM ERROR:         0.9012188E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.3181355E-05
     MAXIMUM ERROR:         0.6080270E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.1421457E-05
     MAX. INDIVIDUAL ERROR:   0.4155585E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9370715E-04
     MAXIMUM ERROR:         0.2108266E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3315357E-04
     MAXIMUM ERROR:         0.1410810E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1107576E-04
     MAXIMUM ERROR:         0.7991085E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3989736E-05
     MAX. INDIVIDUAL ERROR:   0.4606272E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6017210E-04
     MAXIMUM ERROR:         0.1674590E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1674810E-04
     MAXIMUM ERROR:         0.1261055E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5313237E-05
     MAXIMUM ERROR:         0.9454042E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2317399E-05
     MAXIMUM ERROR:         0.6316628E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1307710E-05
     MAX. INDIVIDUAL ERROR:   0.4208042E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3167376E-04
     MAXIMUM ERROR:         0.1427764E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.9127129E-05
     MAXIMUM ERROR:         0.1024722E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3077011E-05
     MAXIMUM ERROR:         0.7294330E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.1342049E-05
     MAX. INDIVIDUAL ERROR:   0.4210099E-01
     OCCURRED @ ELEMENT NO:      51
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2872134E-04
     MAXIMUM ERROR:         0.1284794E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1161965E-04
     MAXIMUM ERROR:         0.8457907E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5260669E-05
     MAXIMUM ERROR:         0.5342190E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.2582059E-05
     MAX. INDIVIDUAL ERROR:   0.3475998E-01
     OCCURRED @ ELEMENT NO:      44
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2787812E-04
     MAXIMUM ERROR:         0.1138986E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1261919E-04
     MAXIMUM ERROR:         0.6984601E-01
     OCCURRED @ ELEMENT NO:    46


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.6262742E-05
     MAX. INDIVIDUAL ERROR:   0.4383627E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2943482E-04
     MAXIMUM ERROR:         0.1010303E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1439080E-04
     MAXIMUM ERROR:         0.6835235E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7494650E-05
     MAX. INDIVIDUAL ERROR:   0.3825767E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2877597E-04
     MAXIMUM ERROR:         0.9147230E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1467513E-04
     MAXIMUM ERROR:         0.5533062E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7612491E-05
     MAX. INDIVIDUAL ERROR:   0.3380537E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2747133E-04
     MAXIMUM ERROR:         0.8287985E-01
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1430162E-04
     MAXIMUM ERROR:         0.5084826E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7586769E-05
     MAX. INDIVIDUAL ERROR:   0.3728797E-01
     OCCURRED @ ELEMENT NO:      68
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2590829E-04
     MAXIMUM ERROR:         0.7638718E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1356868E-04
     MAX. INDIVIDUAL ERROR:   0.4378998E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1116942E+05     0.1116942E+05    0.4170207E+01  0.2418457E+01  0.2418329E+01  0.4044698E+00  0.4044698E+00  0.4000000E+00  0.4000000E+00
         2       0.1119072E+05     0.1119072E+05    0.4166523E+01  0.2418717E+01  0.2417456E+01  0.4044304E+00  0.4044304E+00  0.4000000E+00  0.4000000E+00
         3       0.1128975E+05     0.1128975E+05    0.4151823E+01  0.2421645E+01  0.2415676E+01  0.4042681E+00  0.4042681E+00  0.4000000E+00  0.4000000E+00
         4       0.1160445E+05     0.1160445E+05    0.4108237E+01  0.2433296E+01  0.2413015E+01  0.4038002E+00  0.4038002E+00  0.4000001E+00  0.4000001E+00
         5       0.1250003E+05     0.1250003E+05    0.3989971E+01  0.2463701E+01  0.2410323E+01  0.4027883E+00  0.4027883E+00  0.4000000E+00  0.4000000E+00
         6       0.1412667E+05     0.1412667E+05    0.3793322E+01  0.2527974E+01  0.2425150E+01  0.4013606E+00  0.4013606E+00  0.4000000E+00  0.4000000E+00
         7       0.1558535E+05     0.1558535E+05    0.3626847E+01  0.2571833E+01  0.2451877E+01  0.4002824E+00  0.4002824E+00  0.4000000E+00  0.4000000E+00
         8       0.8354577E+04     0.8354577E+04    0.3871166E+01  0.1745270E+01  0.1744810E+01  0.4160150E+00  0.4160150E+00  0.4000002E+00  0.4000002E+00
         9       0.8408589E+04     0.8408589E+04    0.3860783E+01  0.1745167E+01  0.1741267E+01  0.4157863E+00  0.4157863E+00  0.4000001E+00  0.4000001E+00
        10       0.8677735E+04     0.8677735E+04    0.3821387E+01  0.1755033E+01  0.1737029E+01  0.4143563E+00  0.4143563E+00  0.4000000E+00  0.4000000E+00
        11       0.9480597E+04     0.9480597E+04    0.3703839E+01  0.1774858E+01  0.1723034E+01  0.4111820E+00  0.4111820E+00  0.4000000E+00  0.4000000E+00
        12       0.1170749E+05     0.1170749E+05    0.3400124E+01  0.1828012E+01  0.1700786E+01  0.4065326E+00  0.4065326E+00  0.4000000E+00  0.4000000E+00
        13       0.1554694E+05     0.1554694E+05    0.2946627E+01  0.1976629E+01  0.1740391E+01  0.4022503E+00  0.4022503E+00  0.4000000E+00  0.4000000E+00
        14       0.1858489E+05     0.1858489E+05    0.2615028E+01  0.2070107E+01  0.1817015E+01  0.4000057E+00  0.4000057E+00  0.4000000E+00  0.4000000E+00
        15       0.5951820E+04     0.5951820E+04    0.4011029E+01  0.1614118E+01  0.1613565E+01  0.4135706E+00  0.4135706E+00  0.4000001E+00  0.4000001E+00
        16       0.6022586E+04     0.6022586E+04    0.4005360E+01  0.1617543E+01  0.1613269E+01  0.4148222E+00  0.4148222E+00  0.4000000E+00  0.4000000E+00
        17       0.6379006E+04     0.6379006E+04    0.3957421E+01  0.1613137E+01  0.1594868E+01  0.4194405E+00  0.4194405E+00  0.4000001E+00  0.4000001E+00
        18       0.7578214E+04     0.7578214E+04    0.3736527E+01  0.1573777E+01  0.1515695E+01  0.4166132E+00  0.4166132E+00  0.4000000E+00  0.4000000E+00
        19       0.1075553E+05     0.1075553E+05    0.3237566E+01  0.1534687E+01  0.1409341E+01  0.4087510E+00  0.4087510E+00  0.4000000E+00  0.4000000E+00
        20       0.1619963E+05     0.1619963E+05    0.2547466E+01  0.1656770E+01  0.1408453E+01  0.4027026E+00  0.4027026E+00  0.4000000E+00  0.4000000E+00
        21       0.2007571E+05     0.2007571E+05    0.2086842E+01  0.1752954E+01  0.1474852E+01  0.3999806E+00  0.3999806E+00  0.4000000E+00  0.4000000E+00
        22       0.4985377E+04     0.4985377E+04    0.4377081E+01  0.1631747E+01  0.1631042E+01  0.4068541E+00  0.4068541E+00  0.4000000E+00  0.4000000E+00
        23       0.4994113E+04     0.4994113E+04    0.4348676E+01  0.1635587E+01  0.1632487E+01  0.4073455E+00  0.4073455E+00  0.4000001E+00  0.4000001E+00
        24       0.5145301E+04     0.5145301E+04    0.4252818E+01  0.1629189E+01  0.1621713E+01  0.4168017E+00  0.4168017E+00  0.4000000E+00  0.4000000E+00
        25       0.6143792E+04     0.6143792E+04    0.3874400E+01  0.1526559E+01  0.1488678E+01  0.4153025E+00  0.4153025E+00  0.4000001E+00  0.4000001E+00
        26       0.9972805E+04     0.9972805E+04    0.3211992E+01  0.1376812E+01  0.1280738E+01  0.4095696E+00  0.4095696E+00  0.4000000E+00  0.4000000E+00
        27       0.1666513E+05     0.1666513E+05    0.2304590E+01  0.1440189E+01  0.1213347E+01  0.4026508E+00  0.4026508E+00  0.4000000E+00  0.4000000E+00
        28       0.2096149E+05     0.2096149E+05    0.1756865E+01  0.1524742E+01  0.1255494E+01  0.3999667E+00  0.3999667E+00  0.4000000E+00  0.4000000E+00
        29       0.4908530E+04     0.4908530E+04    0.4752579E+01  0.1565864E+01  0.1564909E+01  0.4008313E+00  0.4008313E+00  0.4000002E+00  0.4000002E+00
        30       0.4909992E+04     0.4909992E+04    0.4716160E+01  0.1576896E+01  0.1573395E+01  0.4009362E+00  0.4009362E+00  0.4000000E+00  0.4000000E+00
        31       0.4927104E+04     0.4927104E+04    0.4535480E+01  0.1585467E+01  0.1585419E+01  0.4021774E+00  0.4021774E+00  0.4000000E+00  0.4000000E+00
        32       0.5377928E+04     0.5377928E+04    0.4049779E+01  0.1524908E+01  0.1508356E+01  0.4248366E+00  0.4248366E+00  0.3999999E+00  0.3999999E+00
        33       0.9468556E+04     0.9468556E+04    0.3225365E+01  0.1291375E+01  0.1227884E+01  0.4096536E+00  0.4096536E+00  0.4000000E+00  0.4000000E+00
        34       0.1703892E+05     0.1703892E+05    0.2151516E+01  0.1303035E+01  0.1100569E+01  0.4023939E+00  0.4023939E+00  0.4000000E+00  0.4000000E+00
        35       0.2147286E+05     0.2147286E+05    0.1557215E+01  0.1373017E+01  0.1120278E+01  0.3999405E+00  0.3999405E+00  0.4000000E+00  0.4000000E+00
        36       0.4902483E+04     0.4902483E+04    0.5103114E+01  0.1489830E+01  0.1488677E+01  0.4002846E+00  0.4002846E+00  0.4000000E+00  0.4000000E+00
        37       0.4902743E+04     0.4902743E+04    0.5049062E+01  0.1497531E+01  0.1493825E+01  0.4003004E+00  0.4003004E+00  0.4000000E+00  0.4000000E+00
        38       0.4907622E+04     0.4907622E+04    0.4807613E+01  0.1522642E+01  0.1522413E+01  0.4006834E+00  0.4006834E+00  0.4000001E+00  0.4000001E+00
        39       0.5058752E+04     0.5058752E+04    0.4144015E+01  0.1500724E+01  0.1494920E+01  0.4088684E+00  0.4088684E+00  0.4000000E+00  0.4000000E+00
        40       0.9136794E+04     0.9136794E+04    0.3246587E+01  0.1241375E+01  0.1205362E+01  0.4094189E+00  0.4094189E+00  0.4000000E+00  0.4000000E+00
        41       0.1737325E+05     0.1737325E+05    0.2040675E+01  0.1211068E+01  0.1027546E+01  0.4020949E+00  0.4020949E+00  0.4000000E+00  0.4000000E+00
        42       0.2179495E+05     0.2179495E+05    0.1424774E+01  0.1264737E+01  0.1028769E+01  0.3999131E+00  0.3999131E+00  0.4000000E+00  0.4000000E+00
        43       0.4900746E+04     0.4900746E+04    0.5574074E+01  0.1388165E+01  0.1386461E+01  0.4001049E+00  0.4001049E+00  0.4000002E+00  0.4000002E+00
        44       0.4901107E+04     0.4901107E+04    0.5501520E+01  0.1400704E+01  0.1396737E+01  0.4001461E+00  0.4001461E+00  0.4000000E+00  0.4000000E+00
        45       0.4902335E+04     0.4902335E+04    0.5158389E+01  0.1430703E+01  0.1429439E+01  0.4002389E+00  0.4002389E+00  0.4000001E+00  0.4000001E+00
        46       0.4954809E+04     0.4954809E+04    0.4331385E+01  0.1467847E+01  0.1442450E+01  0.4031758E+00  0.4031758E+00  0.4000000E+00  0.4000000E+00
        47       0.8809685E+04     0.8809685E+04    0.3280837E+01  0.1195993E+01  0.1195232E+01  0.4090245E+00  0.4090245E+00  0.4000000E+00  0.4000000E+00
        48       0.1780640E+05     0.1780640E+05    0.1918901E+01  0.1119059E+01  0.9563307E+00  0.4016950E+00  0.4016950E+00  0.4000000E+00  0.4000000E+00
        49       0.2209845E+05     0.2209845E+05    0.1292354E+01  0.1148560E+01  0.9351094E+00  0.3998802E+00  0.3998802E+00  0.4000000E+00  0.4000000E+00
        50       0.4900201E+04     0.4900201E+04    0.6213142E+01  0.1257777E+01  0.1255466E+01  0.4000364E+00  0.4000364E+00  0.4000002E+00  0.4000002E+00
        51       0.4900253E+04     0.4900253E+04    0.6111061E+01  0.1273522E+01  0.1268487E+01  0.4000422E+00  0.4000422E+00  0.4000002E+00  0.4000002E+00
        52       0.4900588E+04     0.4900588E+04    0.5617544E+01  0.1308115E+01  0.1303602E+01  0.4000704E+00  0.4000704E+00  0.4000000E+00  0.4000000E+00
        53       0.4916641E+04     0.4916641E+04    0.4548993E+01  0.1393818E+01  0.1342793E+01  0.4009919E+00  0.4009919E+00  0.4000001E+00  0.4000001E+00
        54       0.8295521E+04     0.8295521E+04    0.3307086E+01  0.1197042E+01  0.1147113E+01  0.4091140E+00  0.4091140E+00  0.4000000E+00  0.4000000E+00
        55       0.1838755E+05     0.1838755E+05    0.1781817E+01  0.1032072E+01  0.8891798E+00  0.4012100E+00  0.4012100E+00  0.4000000E+00  0.4000000E+00
        56       0.2238143E+05     0.2238143E+05    0.1159670E+01  0.1023277E+01  0.8386560E+00  0.3998439E+00  0.3998439E+00  0.4000000E+00  0.4000000E+00
        57       0.4900052E+04     0.4900052E+04    0.7116330E+01  0.1066596E+01  0.1062347E+01  0.4000136E+00  0.4000136E+00  0.4000002E+00  0.4000002E+00
        58       0.4900062E+04     0.4900062E+04    0.6959784E+01  0.1113235E+01  0.1104215E+01  0.4000139E+00  0.4000139E+00  0.4000002E+00  0.4000002E+00
        59       0.4900172E+04     0.4900172E+04    0.6226474E+01  0.1153022E+01  0.1144831E+01  0.4000248E+00  0.4000248E+00  0.4000001E+00  0.4000001E+00
        60       0.4904689E+04     0.4904689E+04    0.4758481E+01  0.1270444E+01  0.1199094E+01  0.4002868E+00  0.4002868E+00  0.4000000E+00  0.4000000E+00
        61       0.7504736E+04     0.7504736E+04    0.3328624E+01  0.1205936E+01  0.1065965E+01  0.4082984E+00  0.4082984E+00  0.4000000E+00  0.4000000E+00
        62       0.1918713E+05     0.1918713E+05    0.1628064E+01  0.9613858E+00  0.8329294E+00  0.4007285E+00  0.4007285E+00  0.4000000E+00  0.4000000E+00
        63       0.2265467E+05     0.2265467E+05    0.1025269E+01  0.8887452E+00  0.7387877E+00  0.3998195E+00  0.3998195E+00  0.4000000E+00  0.4000000E+00
        64       0.2212664E+05     0.2212664E+05    0.7877894E+01  -.8214320E+01  -.8303210E+01  0.4638340E+00  0.9348262E-01  0.4500001E+00  0.9999997E-01
        65       0.2204727E+05     0.2204727E+05    0.7848540E+01  -.6961621E+01  -.7696822E+01  0.4650246E+00  0.9608489E-01  0.4500001E+00  0.1000000E+00
        66       0.1990272E+05     0.1990272E+05    0.6827136E+01  -.2595501E+01  -.5221385E+01  0.4687796E+00  0.1106491E+00  0.4500000E+00  0.9999997E-01
        67       0.1834093E+05     0.1834093E+05    0.4821489E+01  0.1082412E+01  -.2504498E+01  0.5298607E+00  0.2205802E+00  0.4500008E+00  0.1000012E+00
        68       0.1598280E+05     0.1598280E+05    0.3716727E+01  0.1225155E+01  0.4787786E-01  0.4472122E+00  -.4009824E+00  0.4500000E+00  0.9999520E-01
        69       0.9485216E+04     0.9485216E+04    0.1140283E+01  0.7163743E+00  0.4539490E+00  0.4469484E+00  0.9950064E-01  0.4500000E+00  0.1000000E+00
        70       0.8624991E+04     0.8624991E+04    0.9512153E+00  0.5353605E+00  0.4730150E+00  0.4493885E+00  0.1010702E+00  0.4500000E+00  0.1000001E+00
        71       0.2425653E+05     0.2425653E+05    0.8929907E+01  -.7531570E+01  -.7624888E+01  0.4665056E+00  0.9686371E-01  0.4500000E+00  0.1000001E+00
        72       0.2351776E+05     0.2351776E+05    0.8565402E+01  -.6479722E+01  -.7043554E+01  0.4669494E+00  0.9929036E-01  0.4500000E+00  0.1000000E+00
        73       0.2068209E+05     0.2068209E+05    0.7200068E+01  -.2804141E+01  -.4786468E+01  0.4707938E+00  0.1140705E+00  0.4500001E+00  0.1000000E+00
        74       0.1776970E+05     0.1776970E+05    0.5080679E+01  0.6030337E+00  -.2019973E+01  0.2388087E+00  -.2704881E+00  0.4499979E+00  0.9999621E-01
        75       0.1495583E+05     0.1495583E+05    0.3341115E+01  0.1106608E+01  0.1303869E+00  0.4458777E+00  -.4659627E-01  0.4500000E+00  0.9999933E-01
        76       0.8988290E+04     0.8988290E+04    0.1049911E+01  0.6693538E+00  0.4217648E+00  0.4473932E+00  0.9933349E-01  0.4500000E+00  0.1000000E+00
        77       0.8196275E+04     0.8196275E+04    0.8913946E+00  0.4957268E+00  0.4436002E+00  0.4494139E+00  0.1010429E+00  0.4500000E+00  0.1000001E+00
        78       0.2915797E+05     0.2915797E+05    0.1148950E+02  -.7278794E+01  -.7345959E+01  0.4724552E+00  0.1061494E+00  0.4500000E+00  0.1000000E+00
        79       0.2771882E+05     0.2771882E+05    0.1071934E+02  -.6452449E+01  -.6799198E+01  0.4718902E+00  0.1075357E+00  0.4500001E+00  0.1000000E+00
        80       0.2350265E+05     0.2350265E+05    0.8591678E+01  -.3450061E+01  -.4556265E+01  0.4764735E+00  0.1234091E+00  0.4500002E+00  0.1000001E+00
        81       0.1717053E+05     0.1717053E+05    0.5517127E+01  -.1095306E+00  -.1405390E+01  0.4113865E+00  0.1353263E-01  0.4499998E+00  0.9999940E-01
        82       0.1345142E+05     0.1345142E+05    0.2882945E+01  0.8789850E+00  0.2343015E+00  0.4435727E+00  0.5080754E-01  0.4500000E+00  0.9999999E-01
        83       0.8071880E+04     0.8071880E+04    0.8920554E+00  0.5802680E+00  0.3672965E+00  0.4480801E+00  0.9957193E-01  0.4500000E+00  0.1000001E+00
        84       0.7444879E+04     0.7444879E+04    0.7886157E+00  0.4294533E+00  0.3929279E+00  0.4493905E+00  0.1011141E+00  0.4499999E+00  0.1000001E+00
        85       0.3664048E+05     0.3664048E+05    0.1572270E+02  -.8532119E+01  -.8583932E+01  0.4588025E+00  0.1679166E+00  0.4299999E+00  0.1499999E+00
        86       0.3437782E+05     0.3437782E+05    0.1440015E+02  -.7683455E+01  -.7830606E+01  0.4575184E+00  0.1678427E+00  0.4300000E+00  0.1500000E+00
        87       0.2728735E+05     0.2728735E+05    0.1053814E+02  -.4544438E+01  -.4758326E+01  0.4610204E+00  0.1825456E+00  0.4299999E+00  0.1500000E+00
        88       0.1760305E+05     0.1760305E+05    0.5855888E+01  -.7984395E+00  -.1048557E+01  0.3793477E+00  0.1559643E-01  0.4300000E+00  0.1499999E+00
        89       0.1212101E+05     0.1212101E+05    0.2494122E+01  0.6479491E+00  0.3325933E+00  0.4223166E+00  0.1326936E+00  0.4300000E+00  0.1499999E+00
        90       0.7192433E+04     0.7192433E+04    0.7410000E+00  0.4914109E+00  0.3293137E+00  0.4285204E+00  0.1499890E+00  0.4300000E+00  0.1500000E+00
        91       0.6713864E+04     0.6713864E+04    0.6858231E+00  0.3695092E+00  0.3473212E+00  0.4292861E+00  0.1513200E+00  0.4300000E+00  0.1500001E+00
        92       0.4715278E+05     0.4715278E+05    0.2217915E+02  -.9514812E+01  -.9570422E+01  0.4683956E+00  0.1945644E+00  0.4300000E+00  0.1500001E+00
        93       0.4369892E+05     0.4369892E+05    0.1999590E+02  -.8648527E+01  -.8717301E+01  0.4673838E+00  0.1922240E+00  0.4300000E+00  0.1500001E+00
        94       0.3160068E+05     0.3160068E+05    0.1290408E+02  -.4751119E+01  -.5480191E+01  0.4721527E+00  0.2049970E+00  0.4300001E+00  0.1500001E+00
        95       0.1780369E+05     0.1780369E+05    0.5986277E+01  -.8136656E+00  -.1349136E+01  0.3903690E+00  0.4112357E-01  0.4300001E+00  0.1500006E+00
        96       0.1064685E+05     0.1064685E+05    0.2130950E+01  0.4469361E+00  0.3468941E+00  0.4217826E+00  0.1425637E+00  0.4300000E+00  0.1499998E+00
        97       0.6180873E+04     0.6180873E+04    0.5974867E+00  0.3948198E+00  0.2748493E+00  0.4289538E+00  0.1503609E+00  0.4300000E+00  0.1500000E+00
        98       0.5912636E+04     0.5912636E+04    0.5829116E+00  0.3067387E+00  0.2951883E+00  0.4292237E+00  0.1514727E+00  0.4300000E+00  0.1500001E+00
        99       0.6142522E+05     0.6142522E+05    0.3175886E+02  -.1046141E+02  -.1051962E+02  0.4814762E+00  0.2485192E+00  0.4300001E+00  0.1500001E+00
       100       0.5644019E+05     0.5644019E+05    0.2834084E+02  -.9502450E+01  -.9981518E+01  0.4818041E+00  0.2420599E+00  0.4300001E+00  0.1500001E+00
       101       0.3534496E+05     0.3534496E+05    0.1508742E+02  -.4648054E+01  -.6571805E+01  0.4882944E+00  0.2370832E+00  0.4300001E+00  0.1500001E+00
       102       0.1755995E+05     0.1755995E+05    0.5904023E+01  -.6222946E+00  -.1837097E+01  0.3986771E+00  0.7047011E-01  0.4299999E+00  0.1499999E+00
       103       0.9142394E+04     0.9142394E+04    0.1786434E+01  0.3370993E+00  0.2729062E+00  0.4217996E+00  0.1457955E+00  0.4300000E+00  0.1500000E+00
       104       0.5148418E+04     0.5148418E+04    0.4679170E+00  0.2985147E+00  0.2222562E+00  0.4292106E+00  0.1506021E+00  0.4300000E+00  0.1500000E+00
       105       0.5083876E+04     0.5083876E+04    0.4800402E+00  0.2463865E+00  0.2430155E+00  0.4291600E+00  0.1516328E+00  0.4300001E+00  0.1499998E+00
       106       0.8035859E+05     0.8035859E+05    0.4562713E+02  -.9944076E+01  -.9995807E+01  0.5064293E+00  0.4205281E+00  0.4299996E+00  0.1499988E+00
       107       0.7288115E+05     0.7288115E+05    0.4007952E+02  -.9299405E+01  -.1071807E+02  0.5092804E+00  0.3878742E+00  0.4299998E+00  0.1499996E+00
       108       0.3712079E+05     0.3712079E+05    0.1619515E+02  -.4504699E+01  -.7998064E+01  0.4975178E+00  0.2469171E+00  0.4299999E+00  0.1499999E+00
       109       0.1688905E+05     0.1688905E+05    0.5647271E+01  -.5013339E+00  -.2312443E+01  0.4030455E+00  0.1045374E+00  0.4300001E+00  0.1500002E+00
       110       0.7541743E+04     0.7541743E+04    0.1474304E+01  0.2978942E+00  0.9324020E-01  0.4231047E+00  0.1448563E+00  0.4300000E+00  0.1499999E+00
       111       0.4120761E+04     0.4120761E+04    0.3596409E+00  0.2040285E+00  0.1732180E+00  0.4288685E+00  0.1514229E+00  0.4300000E+00  0.1500000E+00
       112       0.4235397E+04     0.4235397E+04    0.3803267E+00  0.1922003E+00  0.1894233E+00  0.4289574E+00  0.1520796E+00  0.4300000E+00  0.1500001E+00
       113       0.2500000E+06     0.2500000E+06    0.5606350E+02  -.9070968E+02  -.9117764E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4510453E+02  -.7609222E+02  -.8417246E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.1194884E+02  -.2573130E+02  -.5131109E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1092828E+02  -.7258794E+00  -.1541034E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1108596E+02  0.8053629E-01  -.3605491E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2355064E+01  0.8061373E+00  0.3618613E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4134643E+00  0.1527919E+00  -.1007284E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       120       0.2500000E+06     0.2500000E+06    0.6683920E+02  -.3685100E+02  -.3686988E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6096194E+02  -.3543947E+02  -.3558485E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.2131047E+02  -.2180074E+02  -.2561954E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1052523E+02  -.2711369E+01  -.6512634E+01  0.3500001E+00  0.3500001E+00  0.3500001E+00  0.3500001E+00
       124       0.2500000E+06     0.2500000E+06    0.6481568E+01  0.5710098E+00  -.3862440E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1146641E+01  0.6230239E+00  0.1393076E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3015530E+00  0.6574596E-01  -.3318454E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8427795E+02  0.5543759E+02  0.5390927E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9437474E+02  0.4690163E+02  0.3007063E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3446602E+02  0.1648315E+02  -.1340768E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8080214E+01  0.8346824E+01  -.4332276E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1079493E+01  0.2113804E+01  -.2673897E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2114887E+00  0.3105500E+00  -.1357177E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1493713E+00  -.6969275E-01  -.7242979E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1579299E+03  0.1579749E+03  0.9636457E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1409190E+03  0.1458462E+03  0.9723199E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4081830E+02  0.5918527E+02  -.4037818E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2242906E+01  0.2331001E+02  -.3230530E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.5796419E+00  0.3664806E+01  -.1027294E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.3736978E-01  -.2797926E-03  -.3542207E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1418593E-01  -.2078826E+00  -.1114227E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.181E-02
      17       1.400     10.000     0.269E-04    -0.181E-02
      18       4.550     10.000     0.866E-04    -0.180E-02
      19       9.550     10.000     0.175E-03    -0.177E-02
      20      17.550     10.000     0.284E-03    -0.171E-02
      21      32.550     10.000     0.354E-03    -0.152E-02
      22      52.550     10.000     0.237E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.397E-02
      25       0.700     20.000     0.288E-04    -0.396E-02
      26       1.400     20.000     0.575E-04    -0.396E-02
      27       2.975     20.000     0.121E-03    -0.395E-02
      28       4.550     20.000     0.184E-03    -0.393E-02
      29       7.050     20.000     0.278E-03    -0.388E-02
      30       9.550     20.000     0.365E-03    -0.382E-02
      31      13.550     20.000     0.481E-03    -0.368E-02
      32      17.550     20.000     0.571E-03    -0.352E-02
      33      25.050     20.000     0.648E-03    -0.318E-02
      34      32.550     20.000     0.637E-03    -0.285E-02
      35      42.550     20.000     0.540E-03    -0.250E-02
      36      52.550     20.000     0.383E-03    -0.224E-02
      37      65.050     20.000     0.185E-03    -0.206E-02
      38      77.550     20.000     0.000E+00    -0.201E-02
      39       0.000     25.000     0.000E+00    -0.526E-02
      40       1.400     25.000     0.820E-04    -0.525E-02
      41       4.550     25.000     0.261E-03    -0.519E-02
      42       9.550     25.000     0.508E-03    -0.499E-02
      43      17.550     25.000     0.758E-03    -0.449E-02
      44      32.550     25.000     0.779E-03    -0.346E-02
      45      52.550     25.000     0.429E-03    -0.260E-02
      46      77.550     25.000     0.000E+00    -0.230E-02
      47       0.000     30.000     0.000E+00    -0.686E-02
      48       0.700     30.000     0.587E-04    -0.686E-02
      49       1.400     30.000     0.117E-03    -0.685E-02
      50       2.975     30.000     0.246E-03    -0.681E-02
      51       4.550     30.000     0.369E-03    -0.674E-02
      52       7.050     30.000     0.548E-03    -0.658E-02
      53       9.550     30.000     0.702E-03    -0.637E-02
      54      13.550     30.000     0.880E-03    -0.597E-02
      55      17.550     30.000     0.988E-03    -0.552E-02
      56      25.050     30.000     0.102E-02    -0.469E-02
      57      32.550     30.000     0.910E-03    -0.400E-02
      58      42.550     30.000     0.687E-03    -0.332E-02
      59      52.550     30.000     0.451E-03    -0.289E-02
      60      65.050     30.000     0.203E-03    -0.262E-02
      61      77.550     30.000     0.000E+00    -0.254E-02
      62       0.000     33.000     0.000E+00    -0.808E-02
      63       1.400     33.000     0.147E-03    -0.806E-02
      64       4.550     33.000     0.462E-03    -0.789E-02
      65       9.550     33.000     0.864E-03    -0.736E-02
      66      17.550     33.000     0.116E-02    -0.621E-02
      67      32.550     33.000     0.985E-03    -0.429E-02
      68      52.550     33.000     0.451E-03    -0.303E-02
      69      77.550     33.000     0.000E+00    -0.266E-02
      70       0.000     36.000     0.000E+00    -0.956E-02
      71       0.700     36.000     0.927E-04    -0.956E-02
      72       1.400     36.000     0.185E-03    -0.954E-02
      73       2.975     36.000     0.389E-03    -0.945E-02
      74       4.550     36.000     0.582E-03    -0.930E-02
      75       7.050     36.000     0.851E-03    -0.896E-02
      76       9.550     36.000     0.106E-02    -0.852E-02
      77      13.550     36.000     0.128E-02    -0.772E-02
      78      17.550     36.000     0.136E-02    -0.692E-02
      79      25.050     36.000     0.128E-02    -0.557E-02
      80      32.550     36.000     0.105E-02    -0.456E-02
      81      42.550     36.000     0.722E-03    -0.367E-02
      82      52.550     36.000     0.440E-03    -0.314E-02
      83      65.050     36.000     0.187E-03    -0.285E-02
      84      77.550     36.000     0.000E+00    -0.276E-02
      85       0.000     38.000     0.000E+00    -0.107E-01
      86       1.400     38.000     0.215E-03    -0.107E-01
      87       4.550     38.000     0.671E-03    -0.104E-01
      88       9.550     38.000     0.122E-02    -0.942E-02
      89      17.550     38.000     0.151E-02    -0.744E-02
      90      32.550     38.000     0.108E-02    -0.472E-02
      91      52.550     38.000     0.424E-03    -0.321E-02
      92      77.550     38.000     0.000E+00    -0.282E-02
      93       0.000     40.000     0.000E+00    -0.120E-01
      94       0.700     40.000     0.126E-03    -0.120E-01
      95       1.400     40.000     0.250E-03    -0.120E-01
      96       2.975     40.000     0.526E-03    -0.118E-01
      97       4.550     40.000     0.785E-03    -0.116E-01
      98       7.050     40.000     0.114E-02    -0.111E-01
      99       9.550     40.000     0.141E-02    -0.104E-01
     100      13.550     40.000     0.164E-02    -0.917E-02
     101      17.550     40.000     0.167E-02    -0.797E-02
     102      25.050     40.000     0.145E-02    -0.614E-02
     103      32.550     40.000     0.111E-02    -0.486E-02
     104      42.550     40.000     0.705E-03    -0.384E-02
     105      52.550     40.000     0.402E-03    -0.327E-02
     106      65.050     40.000     0.164E-03    -0.297E-02
     107      77.550     40.000     0.000E+00    -0.288E-02
     108       0.000     41.000     0.000E+00    -0.127E-01
     109       1.400     41.000     0.273E-03    -0.127E-01
     110       4.550     41.000     0.849E-03    -0.123E-01
     111       9.550     41.000     0.152E-02    -0.110E-01
     112      17.550     41.000     0.177E-02    -0.825E-02
     113      32.550     41.000     0.112E-02    -0.493E-02
     114      52.550     41.000     0.388E-03    -0.329E-02
     115      77.550     41.000     0.000E+00    -0.291E-02
     116       0.000     42.000     0.000E+00    -0.134E-01
     117       0.700     42.000     0.150E-03    -0.134E-01
     118       1.400     42.000     0.298E-03    -0.134E-01
     119       2.975     42.000     0.623E-03    -0.132E-01
     120       4.550     42.000     0.925E-03    -0.130E-01
     121       7.050     42.000     0.133E-02    -0.123E-01
     122       9.550     42.000     0.164E-02    -0.115E-01
     123      13.550     42.000     0.187E-02    -0.999E-02
     124      17.550     42.000     0.186E-02    -0.854E-02
     125      25.050     42.000     0.154E-02    -0.641E-02
     126      32.550     42.000     0.112E-02    -0.499E-02
     127      42.550     42.000     0.679E-03    -0.391E-02
     128      52.550     42.000     0.372E-03    -0.332E-02
     129      65.050     42.000     0.149E-03    -0.302E-02
     130      77.550     42.000     0.000E+00    -0.293E-02
     131       0.000     43.000     0.000E+00    -0.142E-01
     132       1.400     43.000     0.327E-03    -0.142E-01
     133       4.550     43.000     0.101E-02    -0.137E-01
     134       9.550     43.000     0.177E-02    -0.121E-01
     135      17.550     43.000     0.196E-02    -0.883E-02
     136      32.550     43.000     0.112E-02    -0.505E-02
     137      52.550     43.000     0.354E-03    -0.334E-02
     138      77.550     43.000     0.000E+00    -0.296E-02
     139       0.000     44.000     0.000E+00    -0.150E-01
     140       0.700     44.000     0.181E-03    -0.150E-01
     141       1.400     44.000     0.360E-03    -0.150E-01
     142       2.975     44.000     0.750E-03    -0.148E-01
     143       4.550     44.000     0.111E-02    -0.145E-01
     144       7.050     44.000     0.158E-02    -0.137E-01
     145       9.550     44.000     0.192E-02    -0.127E-01
     146      13.550     44.000     0.214E-02    -0.109E-01
     147      17.550     44.000     0.206E-02    -0.913E-02
     148      25.050     44.000     0.161E-02    -0.667E-02
     149      32.550     44.000     0.112E-02    -0.510E-02
     150      42.550     44.000     0.638E-03    -0.396E-02
     151      52.550     44.000     0.334E-03    -0.336E-02
     152      65.050     44.000     0.131E-03    -0.306E-02
     153      77.550     44.000     0.000E+00    -0.298E-02
     154       0.000     45.000     0.000E+00    -0.159E-01
     155       1.400     45.000     0.398E-03    -0.158E-01
     156       4.550     45.000     0.122E-02    -0.153E-01
     157       9.550     45.000     0.208E-02    -0.134E-01
     158      17.550     45.000     0.218E-02    -0.944E-02
     159      32.550     45.000     0.111E-02    -0.514E-02
     160      52.550     45.000     0.311E-03    -0.338E-02
     161      77.550     45.000     0.000E+00    -0.300E-02
     162       0.000     46.000     0.000E+00    -0.169E-01
     163       0.700     46.000     0.222E-03    -0.168E-01
     164       1.400     46.000     0.442E-03    -0.168E-01
     165       2.975     46.000     0.918E-03    -0.165E-01
     166       4.550     46.000     0.135E-02    -0.161E-01
     167       7.050     46.000     0.190E-02    -0.152E-01
     168       9.550     46.000     0.227E-02    -0.140E-01
     169      13.550     46.000     0.246E-02    -0.118E-01
     170      17.550     46.000     0.230E-02    -0.975E-02
     171      25.050     46.000     0.168E-02    -0.690E-02
     172      32.550     46.000     0.109E-02    -0.518E-02
     173      42.550     46.000     0.578E-03    -0.400E-02
     174      52.550     46.000     0.287E-03    -0.340E-02
     175      65.050     46.000     0.111E-03    -0.310E-02
     176      77.550     46.000     0.000E+00    -0.302E-02
     177       0.000     47.000     0.000E+00    -0.179E-01
     178       1.400     47.000     0.492E-03    -0.178E-01
     179       4.550     47.000     0.150E-02    -0.171E-01
     180       9.550     47.000     0.248E-02    -0.147E-01
     181      17.550     47.000     0.244E-02    -0.101E-01
     182      32.550     47.000     0.106E-02    -0.522E-02
     183      52.550     47.000     0.262E-03    -0.341E-02
     184      77.550     47.000     0.000E+00    -0.304E-02
     185       0.000     48.000     0.000E+00    -0.190E-01
     186       0.700     48.000     0.278E-03    -0.190E-01
     187       1.400     48.000     0.552E-03    -0.189E-01
     188       2.975     48.000     0.115E-02    -0.186E-01
     189       4.550     48.000     0.167E-02    -0.180E-01
     190       7.050     48.000     0.232E-02    -0.168E-01
     191       9.550     48.000     0.271E-02    -0.154E-01
     192      13.550     48.000     0.286E-02    -0.128E-01
     193      17.550     48.000     0.258E-02    -0.104E-01
     194      25.050     48.000     0.174E-02    -0.712E-02
     195      32.550     48.000     0.103E-02    -0.525E-02
     196      42.550     48.000     0.496E-03    -0.402E-02
     197      52.550     48.000     0.235E-03    -0.343E-02
     198      65.050     48.000     0.890E-04    -0.314E-02
     199      77.550     48.000     0.000E+00    -0.306E-02
     200       0.000     49.000     0.000E+00    -0.202E-01
     201       1.400     49.000     0.627E-03    -0.201E-01
     202       4.550     49.000     0.188E-02    -0.191E-01
     203       9.550     49.000     0.299E-02    -0.161E-01
     204      17.550     49.000     0.275E-02    -0.107E-01
     205      32.550     49.000     0.982E-03    -0.527E-02
     206      52.550     49.000     0.207E-03    -0.344E-02
     207      77.550     49.000     0.000E+00    -0.308E-02
     208       0.000     50.000     0.000E+00    -0.215E-01
     209       0.700     50.000     0.360E-03    -0.215E-01
     210       1.400     50.000     0.714E-03    -0.214E-01
     211       2.975     50.000     0.146E-02    -0.210E-01
     212       4.550     50.000     0.213E-02    -0.203E-01
     213       7.050     50.000     0.287E-02    -0.187E-01
     214       9.550     50.000     0.329E-02    -0.169E-01
     215      13.550     50.000     0.332E-02    -0.138E-01
     216      17.550     50.000     0.296E-02    -0.111E-01
     217      25.050     50.000     0.182E-02    -0.731E-02
     218      32.550     50.000     0.923E-03    -0.528E-02
     219      42.550     50.000     0.385E-03    -0.403E-02
     220      52.550     50.000     0.178E-03    -0.346E-02
     221      65.050     50.000     0.647E-04    -0.317E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.216E-01
     224       1.400     50.100     0.701E-03    -0.215E-01
     225       4.550     50.100     0.209E-02    -0.204E-01
     226       9.550     50.100     0.325E-02    -0.169E-01
     227      17.550     50.100     0.291E-02    -0.111E-01
     228      32.550     50.100     0.921E-03    -0.528E-02
     229      52.550     50.100     0.176E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.217E-01
     232       0.700     50.200     0.349E-03    -0.217E-01
     233       1.400     50.200     0.690E-03    -0.216E-01
     234       2.975     50.200     0.142E-02    -0.211E-01
     235       4.550     50.200     0.206E-02    -0.204E-01
     236       7.050     50.200     0.279E-02    -0.188E-01
     237       9.550     50.200     0.320E-02    -0.170E-01
     238      13.550     50.200     0.322E-02    -0.138E-01
     239      17.550     50.200     0.287E-02    -0.111E-01
     240      25.050     50.200     0.178E-02    -0.732E-02
     241      32.550     50.200     0.918E-03    -0.528E-02
     242      42.550     50.200     0.379E-03    -0.404E-02
     243      52.550     50.200     0.173E-03    -0.347E-02
     244      65.050     50.200     0.627E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.221E-01
     247       1.400     50.850     0.631E-03    -0.220E-01
     248       4.550     50.850     0.189E-02    -0.208E-01
     249       9.550     50.850     0.293E-02    -0.172E-01
     250      17.550     50.850     0.261E-02    -0.111E-01
     251      32.550     50.850     0.893E-03    -0.531E-02
     252      52.550     50.850     0.155E-03    -0.350E-02
     253      77.550     50.850     0.000E+00    -0.314E-02
     254       0.000     51.500     0.000E+00    -0.225E-01
     255       0.700     51.500     0.301E-03    -0.225E-01
     256       1.400     51.500     0.596E-03    -0.224E-01
     257       2.975     51.500     0.123E-02    -0.219E-01
     258       4.550     51.500     0.177E-02    -0.211E-01
     259       7.050     51.500     0.239E-02    -0.194E-01
     260       9.550     51.500     0.271E-02    -0.174E-01
     261      13.550     51.500     0.269E-02    -0.141E-01
     262      17.550     51.500     0.237E-02    -0.112E-01
     263      25.050     51.500     0.155E-02    -0.738E-02
     264      32.550     51.500     0.858E-03    -0.533E-02
     265      42.550     51.500     0.337E-03    -0.410E-02
     266      52.550     51.500     0.138E-03    -0.354E-02
     267      65.050     51.500     0.491E-04    -0.326E-02
     268      77.550     51.500     0.000E+00    -0.318E-02
     269       0.000     52.150     0.000E+00    -0.230E-01
     270       1.400     52.150     0.569E-03    -0.228E-01
     271       4.550     52.150     0.169E-02    -0.215E-01
     272       9.550     52.150     0.251E-02    -0.176E-01
     273      17.550     52.150     0.217E-02    -0.113E-01
     274      32.550     52.150     0.814E-03    -0.536E-02
     275      52.550     52.150     0.120E-03    -0.358E-02
     276      77.550     52.150     0.000E+00    -0.322E-02
     277       0.000     52.800     0.000E+00    -0.234E-01
     278       0.700     52.800     0.281E-03    -0.233E-01
     279       1.400     52.800     0.555E-03    -0.232E-01
     280       2.975     52.800     0.114E-02    -0.227E-01
     281       4.550     52.800     0.162E-02    -0.218E-01
     282       7.050     52.800     0.212E-02    -0.199E-01
     283       9.550     52.800     0.234E-02    -0.177E-01
     284      13.550     52.800     0.227E-02    -0.143E-01
     285      17.550     52.800     0.198E-02    -0.113E-01
     286      25.050     52.800     0.133E-02    -0.746E-02
     287      32.550     52.800     0.762E-03    -0.538E-02
     288      42.550     52.800     0.288E-03    -0.415E-02
     289      52.550     52.800     0.103E-03    -0.361E-02
     290      65.050     52.800     0.354E-04    -0.333E-02
     291      77.550     52.800     0.000E+00    -0.326E-02
     292       0.000     53.450     0.000E+00    -0.238E-01
     293       1.400     53.450     0.542E-03    -0.236E-01
     294       4.550     53.450     0.156E-02    -0.221E-01
     295       9.550     53.450     0.218E-02    -0.179E-01
     296      17.550     53.450     0.180E-02    -0.114E-01
     297      32.550     53.450     0.702E-03    -0.541E-02
     298      52.550     53.450     0.852E-04    -0.364E-02
     299      77.550     53.450     0.000E+00    -0.329E-02
     300       0.000     54.100     0.000E+00    -0.242E-01
     301       0.700     54.100     0.271E-03    -0.242E-01
     302       1.400     54.100     0.536E-03    -0.240E-01
     303       2.975     54.100     0.108E-02    -0.234E-01
     304       4.550     54.100     0.152E-02    -0.224E-01
     305       7.050     54.100     0.191E-02    -0.204E-01
     306       9.550     54.100     0.204E-02    -0.181E-01
     307      13.550     54.100     0.192E-02    -0.145E-01
     308      17.550     54.100     0.164E-02    -0.115E-01
     309      25.050     54.100     0.110E-02    -0.754E-02
     310      32.550     54.100     0.637E-03    -0.543E-02
     311      42.550     54.100     0.232E-03    -0.421E-02
     312      52.550     54.100     0.683E-04    -0.368E-02
     313      65.050     54.100     0.219E-04    -0.340E-02
     314      77.550     54.100     0.000E+00    -0.333E-02
     315       0.000     54.750     0.000E+00    -0.246E-01
     316       1.400     54.750     0.529E-03    -0.244E-01
     317       4.550     54.750     0.148E-02    -0.228E-01
     318       9.550     54.750     0.190E-02    -0.182E-01
     319      17.550     54.750     0.149E-02    -0.115E-01
     320      32.550     54.750     0.568E-03    -0.546E-02
     321      52.550     54.750     0.516E-04    -0.371E-02
     322      77.550     54.750     0.000E+00    -0.336E-02
     323       0.000     55.400     0.000E+00    -0.251E-01
     324       0.700     55.400     0.267E-03    -0.250E-01
     325       1.400     55.400     0.527E-03    -0.249E-01
     326       2.975     55.400     0.105E-02    -0.242E-01
     327       4.550     55.400     0.144E-02    -0.231E-01
     328       7.050     55.400     0.173E-02    -0.208E-01
     329       9.550     55.400     0.178E-02    -0.183E-01
     330      13.550     55.400     0.161E-02    -0.147E-01
     331      17.550     55.400     0.135E-02    -0.116E-01
     332      25.050     55.400     0.872E-03    -0.761E-02
     333      32.550     55.400     0.494E-03    -0.549E-02
     334      42.550     55.400     0.168E-03    -0.426E-02
     335      52.550     55.400     0.356E-04    -0.374E-02
     336      65.050     55.400     0.924E-05    -0.347E-02
     337      77.550     55.400     0.000E+00    -0.340E-02
     338       0.000     56.050     0.000E+00    -0.255E-01
     339       1.400     56.050     0.519E-03    -0.253E-01
     340       4.550     56.050     0.141E-02    -0.233E-01
     341       9.550     56.050     0.166E-02    -0.185E-01
     342      17.550     56.050     0.121E-02    -0.116E-01
     343      32.550     56.050     0.417E-03    -0.552E-02
     344      52.550     56.050     0.198E-04    -0.377E-02
     345      77.550     56.050     0.000E+00    -0.343E-02
     346       0.000     56.700     0.000E+00    -0.260E-01
     347       0.700     56.700     0.260E-03    -0.259E-01
     348       1.400     56.700     0.510E-03    -0.257E-01
     349       2.975     56.700     0.102E-02    -0.249E-01
     350       4.550     56.700     0.137E-02    -0.236E-01
     351       7.050     56.700     0.156E-02    -0.211E-01
     352       9.550     56.700     0.154E-02    -0.186E-01
     353      13.550     56.700     0.134E-02    -0.148E-01
     354      17.550     56.700     0.109E-02    -0.117E-01
     355      25.050     56.700     0.655E-03    -0.769E-02
     356      32.550     56.700     0.336E-03    -0.555E-02
     357      42.550     56.700     0.994E-04    -0.431E-02
     358      52.550     56.700     0.506E-05    -0.380E-02
     359      65.050     56.700    -0.197E-05    -0.354E-02
     360      77.550     56.700     0.000E+00    -0.346E-02
     361       0.000     57.350     0.000E+00    -0.264E-01
     362       1.400     57.350     0.494E-03    -0.261E-01
     363       4.550     57.350     0.132E-02    -0.239E-01
     364       9.550     57.350     0.143E-02    -0.186E-01
     365      17.550     57.350     0.966E-03    -0.117E-01
     366      32.550     57.350     0.240E-03    -0.557E-02
     367      52.550     57.350    -0.122E-04    -0.383E-02
     368      77.550     57.350     0.000E+00    -0.350E-02
     369       0.000     58.000     0.000E+00    -0.269E-01
     370       0.700     58.000     0.235E-03    -0.268E-01
     371       1.400     58.000     0.466E-03    -0.266E-01
     372       2.975     58.000     0.929E-03    -0.256E-01
     373       4.550     58.000     0.125E-02    -0.242E-01
     374       7.050     58.000     0.141E-02    -0.214E-01
     375       9.550     58.000     0.133E-02    -0.187E-01
     376      13.550     58.000     0.111E-02    -0.149E-01
     377      17.550     58.000     0.853E-03    -0.118E-01
     378      25.050     58.000     0.468E-03    -0.775E-02
     379      32.550     58.000     0.140E-03    -0.560E-02
     380      42.550     58.000     0.331E-04    -0.436E-02
     381      52.550     58.000    -0.275E-04    -0.386E-02
     382      65.050     58.000    -0.992E-05    -0.361E-02
     383      77.550     58.000     0.000E+00    -0.352E-02
     384       0.000     58.100     0.000E+00    -0.269E-01
     385       1.400     58.100     0.438E-03    -0.266E-01
     386       4.550     58.100     0.117E-02    -0.242E-01
     387       9.550     58.100     0.124E-02    -0.187E-01
     388      17.550     58.100     0.789E-03    -0.118E-01
     389      32.550     58.100     0.124E-03    -0.560E-02
     390      52.550     58.100    -0.297E-04    -0.386E-02
     391      77.550     58.100     0.000E+00    -0.352E-02
     392       0.000     58.200     0.000E+00    -0.269E-01
     393       0.700     58.200     0.208E-03    -0.269E-01
     394       1.400     58.200     0.410E-03    -0.267E-01
     395       2.975     58.200     0.817E-03    -0.257E-01
     396       4.550     58.200     0.109E-02    -0.242E-01
     397       7.050     58.200     0.122E-02    -0.215E-01
     398       9.550     58.200     0.114E-02    -0.187E-01
     399      13.550     58.200     0.947E-03    -0.149E-01
     400      17.550     58.200     0.724E-03    -0.118E-01
     401      25.050     58.200     0.387E-03    -0.775E-02
     402      32.550     58.200     0.107E-03    -0.560E-02
     403      42.550     58.200     0.161E-04    -0.436E-02
     404      52.550     58.200    -0.320E-04    -0.386E-02
     405      65.050     58.200    -0.126E-04    -0.361E-02
     406      77.550     58.200     0.000E+00    -0.352E-02
     407       0.000     58.750     0.000E+00    -0.272E-01
     408       1.400     58.750     0.262E-03    -0.269E-01
     409       4.550     58.750     0.689E-03    -0.244E-01
     410       9.550     58.750     0.639E-03    -0.188E-01
     411      17.550     58.750     0.364E-03    -0.118E-01
     412      32.550     58.750     0.106E-04    -0.560E-02
     413      52.550     58.750    -0.460E-04    -0.386E-02
     414      77.550     58.750     0.000E+00    -0.353E-02
     415       0.000     59.300     0.000E+00    -0.274E-01
     416       0.700     59.300     0.578E-04    -0.273E-01
     417       1.400     59.300     0.116E-03    -0.271E-01
     418       2.975     59.300     0.249E-03    -0.261E-01
     419       4.550     59.300     0.304E-03    -0.244E-01
     420       7.050     59.300     0.232E-03    -0.215E-01
     421       9.550     59.300     0.141E-03    -0.188E-01
     422      13.550     59.300     0.597E-04    -0.149E-01
     423      17.550     59.300     0.523E-05    -0.118E-01
     424      25.050     59.300    -0.500E-04    -0.774E-02
     425      32.550     59.300    -0.869E-04    -0.560E-02
     426      42.550     59.300    -0.756E-04    -0.436E-02
     427      52.550     59.300    -0.601E-04    -0.386E-02
     428      65.050     59.300    -0.271E-04    -0.361E-02
     429      77.550     59.300     0.000E+00    -0.353E-02
     430       0.000     59.850     0.000E+00    -0.275E-01
     431       1.400     59.850    -0.360E-04    -0.272E-01
     432       4.550     59.850    -0.866E-04    -0.245E-01
     433       9.550     59.850    -0.358E-03    -0.188E-01
     434      17.550     59.850    -0.357E-03    -0.118E-01
     435      32.550     59.850    -0.187E-03    -0.560E-02
     436      52.550     59.850    -0.751E-04    -0.386E-02
     437      77.550     59.850     0.000E+00    -0.353E-02
     438       0.000     60.400     0.000E+00    -0.276E-01
     439       0.700     60.400    -0.108E-03    -0.275E-01
     440       1.400     60.400    -0.209E-03    -0.273E-01
     441       2.975     60.400    -0.357E-03    -0.262E-01
     442       4.550     60.400    -0.514E-03    -0.245E-01
     443       7.050     60.400    -0.768E-03    -0.215E-01
     444       9.550     60.400    -0.865E-03    -0.187E-01
     445      13.550     60.400    -0.827E-03    -0.149E-01
     446      17.550     60.400    -0.720E-03    -0.118E-01
     447      25.050     60.400    -0.486E-03    -0.774E-02
     448      32.550     60.400    -0.287E-03    -0.560E-02
     449      42.550     60.400    -0.167E-03    -0.436E-02
     450      52.550     60.400    -0.901E-04    -0.386E-02
     451      65.050     60.400    -0.413E-04    -0.361E-02
     452      77.550     60.400     0.000E+00    -0.353E-02
     453       0.000     60.950     0.000E+00    -0.275E-01
     454       1.400     60.950    -0.385E-03    -0.273E-01
     455       4.550     60.950    -0.103E-02    -0.245E-01
     456       9.550     60.950    -0.139E-02    -0.187E-01
     457      17.550     60.950    -0.108E-02    -0.118E-01
     458      32.550     60.950    -0.384E-03    -0.560E-02
     459      52.550     60.950    -0.104E-03    -0.386E-02
     460      77.550     60.950     0.000E+00    -0.353E-02
     461       0.000     61.500     0.000E+00    -0.275E-01
     462       0.700     61.500    -0.288E-03    -0.274E-01
     463       1.400     61.500    -0.582E-03    -0.272E-01
     464       2.975     61.500    -0.120E-02    -0.263E-01
     465       4.550     61.500    -0.166E-02    -0.244E-01
     466       7.050     61.500    -0.191E-02    -0.213E-01
     467       9.550     61.500    -0.193E-02    -0.187E-01
     468      13.550     61.500    -0.175E-02    -0.149E-01
     469      17.550     61.500    -0.145E-02    -0.118E-01
     470      25.050     61.500    -0.930E-03    -0.775E-02
     471      32.550     61.500    -0.478E-03    -0.561E-02
     472      42.550     61.500    -0.259E-03    -0.437E-02
     473      52.550     61.500    -0.117E-03    -0.386E-02
     474      65.050     61.500    -0.560E-04    -0.361E-02
     475      77.550     61.500     0.000E+00    -0.353E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.398735E-03  EPS TH:0.398735E-03  EPS Z:-.114476E-02  GAMMA RZ:0.541109E-05


 SIGMA R:-.103549E+01  SIGMA TH:-.103549E+01  SIGMA Z:-.643781E+01  SIGMA RZ:0.946955E-02


 SIGMA 1:-.103547E+01  SIGMA 2:-.103549E+01  SIGMA 3:-.643783E+01  ROT. ANGLE: 0.100


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.389563E-03  EPS TH:0.394149E-03  EPS Z:-.113742E-02  GAMMA RZ:0.196876E-03


 SIGMA R:-.111249E+01  SIGMA TH:-.109644E+01  SIGMA Z:-.645702E+01  SIGMA RZ:0.344539E+00


 SIGMA 1:-.109038E+01  SIGMA 2:-.109644E+01  SIGMA 3:-.647914E+01  ROT. ANGLE: 3.673


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.501722E-03  EPS TH:0.509805E-03  EPS Z:-.138362E-02  GAMMA RZ:0.285813E-03


 SIGMA R:-.848632E+00  SIGMA TH:-.820342E+00  SIGMA Z:-.744743E+01  SIGMA RZ:0.500180E+00


 SIGMA 1:-.810934E+00  SIGMA 2:-.820342E+00  SIGMA 3:-.748513E+01  ROT. ANGLE: 4.310


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.517888E-03  EPS TH:0.517888E-03  EPS Z:-.141106E-02  GAMMA RZ:-.116398E-04


 SIGMA R:-.814423E+00  SIGMA TH:-.814423E+00  SIGMA Z:-.756585E+01  SIGMA RZ:-.203700E-01


 SIGMA 1:-.814361E+00  SIGMA 2:-.814423E+00  SIGMA 3:-.756592E+01  ROT. ANGLE:-0.173


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.394149E-03  EPS TH:0.396442E-03  EPS Z:-.114842E-02  GAMMA RZ:0.101756E-03


 SIGMA R:-.112532E+01  SIGMA TH:-.111729E+01  SIGMA Z:-.652441E+01  SIGMA RZ:0.178075E+00


 SIGMA 1:-.111945E+01  SIGMA 2:-.111729E+01  SIGMA 3:-.653027E+01  ROT. ANGLE: 1.887


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.441680E-03  EPS TH:0.448015E-03  EPS Z:-.126052E-02  GAMMA RZ:0.237755E-03


 SIGMA R:-.104991E+01  SIGMA TH:-.102774E+01  SIGMA Z:-.700770E+01  SIGMA RZ:0.416078E+00


 SIGMA 1:-.102099E+01  SIGMA 2:-.102774E+01  SIGMA 3:-.703662E+01  ROT. ANGLE: 3.976


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.509805E-03  EPS TH:0.513846E-03  EPS Z:-.140467E-02  GAMMA RZ:0.137698E-03


 SIGMA R:-.882854E+00  SIGMA TH:-.868709E+00  SIGMA Z:-.758363E+01  SIGMA RZ:0.240976E+00


 SIGMA 1:-.874199E+00  SIGMA 2:-.868709E+00  SIGMA 3:-.759229E+01  ROT. ANGLE: 2.057


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.454349E-03  EPS TH:0.454349E-03  EPS Z:-.127791E-02  GAMMA RZ:-.670379E-05


 SIGMA R:-.994302E+00  SIGMA TH:-.994302E+00  SIGMA Z:-.705731E+01  SIGMA RZ:-.117318E-01


 SIGMA 1:-.994279E+00  SIGMA 2:-.994302E+00  SIGMA 3:-.705733E+01  ROT. ANGLE:-0.111


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.517888E-03  EPS TH:0.517888E-03  EPS Z:-.709938E-03  GAMMA RZ:-.116398E-04


 SIGMA R:0.873878E+01  SIGMA TH:0.873878E+01  SIGMA Z:-.761262E+01  SIGMA RZ:-.875048E-01


 SIGMA 1:0.873925E+01  SIGMA 2:0.873878E+01  SIGMA 3:-.761309E+01  ROT. ANGLE:-0.307


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.501722E-03  EPS TH:0.509805E-03  EPS Z:-.694845E-03  GAMMA RZ:0.663924E-04


 SIGMA R:0.842385E+01  SIGMA TH:0.858404E+01  SIGMA Z:-.749492E+01  SIGMA RZ:0.499119E+00


 SIGMA 1:0.843948E+01  SIGMA 2:0.858404E+01  SIGMA 3:-.751056E+01  ROT. ANGLE: 1.794


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.481880E-03  EPS TH:0.492713E-03  EPS Z:-.680496E-03  GAMMA RZ:0.880066E-04


 SIGMA R:0.786764E+01  SIGMA TH:0.808233E+01  SIGMA Z:-.765815E+01  SIGMA RZ:0.661608E+00


 SIGMA 1:0.789578E+01  SIGMA 2:0.808233E+01  SIGMA 3:-.768629E+01  ROT. ANGLE: 2.436


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.503545E-03  EPS TH:0.503545E-03  EPS Z:-.693373E-03  GAMMA RZ:-.138168E-04


 SIGMA R:0.843541E+01  SIGMA TH:0.843541E+01  SIGMA Z:-.752451E+01  SIGMA RZ:-.103871E+00


 SIGMA 1:0.843609E+01  SIGMA 2:0.843541E+01  SIGMA 3:-.752518E+01  ROT. ANGLE:-0.373


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.509805E-03  EPS TH:0.513846E-03  EPS Z:-.709698E-03  GAMMA RZ:0.321887E-04


 SIGMA R:0.843651E+01  SIGMA TH:0.851660E+01  SIGMA Z:-.784338E+01  SIGMA RZ:0.241985E+00


 SIGMA 1:0.844010E+01  SIGMA 2:0.851660E+01  SIGMA 3:-.784698E+01  ROT. ANGLE: 0.851


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.491526E-03  EPS TH:0.500983E-03  EPS Z:-.687670E-03  GAMMA RZ:0.772394E-04


 SIGMA R:0.813361E+01  SIGMA TH:0.832105E+01  SIGMA Z:-.758745E+01  SIGMA RZ:0.580664E+00


 SIGMA 1:0.815503E+01  SIGMA 2:0.832105E+01  SIGMA 3:-.760887E+01  ROT. ANGLE: 2.112


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.492713E-03  EPS TH:0.498129E-03  EPS Z:-.694240E-03  GAMMA RZ:0.419069E-04


 SIGMA R:0.800673E+01  SIGMA TH:0.811408E+01  SIGMA Z:-.788092E+01  SIGMA RZ:0.315044E+00


 SIGMA 1:0.801298E+01  SIGMA 2:0.811408E+01  SIGMA 3:-.788716E+01  ROT. ANGLE: 1.136


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.510441E-03  EPS TH:0.510441E-03  EPS Z:-.701655E-03  GAMMA RZ:-.126887E-04


 SIGMA R:0.857496E+01  SIGMA TH:0.857496E+01  SIGMA Z:-.757948E+01  SIGMA RZ:-.953904E-01


 SIGMA 1:0.857553E+01  SIGMA 2:0.857496E+01  SIGMA 3:-.758004E+01  ROT. ANGLE:-0.338


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.377142E-03  EPS TH:0.377142E-03  EPS Z:-.697348E-03  GAMMA RZ:0.210357E-05


 SIGMA R:0.125821E+02  SIGMA TH:0.125821E+02  SIGMA Z:-.436977E+02  SIGMA RZ:0.575019E-01


 SIGMA 1:0.125821E+02  SIGMA 2:0.125821E+02  SIGMA 3:-.436978E+02  ROT. ANGLE: 0.059


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.352047E-03  EPS TH:0.364595E-03  EPS Z:-.664974E-03  GAMMA RZ:0.321008E-03


 SIGMA R:0.113577E+02  SIGMA TH:0.122107E+02  SIGMA Z:-.418529E+02  SIGMA RZ:0.877490E+01


 SIGMA 1:0.127674E+02  SIGMA 2:0.122107E+02  SIGMA 3:-.432626E+02  ROT. ANGLE: 9.127


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.327330E-03  EPS TH:0.332910E-03  EPS Z:-.670639E-03  GAMMA RZ:0.331654E-03


 SIGMA R:0.660668E+01  SIGMA TH:0.698604E+01  SIGMA Z:-.465853E+02  SIGMA RZ:0.906590E+01


 SIGMA 1:0.810940E+01  SIGMA 2:0.698604E+01  SIGMA 3:-.480880E+02  ROT. ANGLE: 9.411


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.338490E-03  EPS TH:0.338490E-03  EPS Z:-.684914E-03  GAMMA RZ:-.314140E-05


 SIGMA R:0.715978E+01  SIGMA TH:0.715978E+01  SIGMA Z:-.473887E+02  SIGMA RZ:-.858715E-01


 SIGMA 1:0.715991E+01  SIGMA 2:0.715978E+01  SIGMA 3:-.473889E+02  ROT. ANGLE:-0.090


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.364595E-03  EPS TH:0.370869E-03  EPS Z:-.688405E-03  GAMMA RZ:0.159680E-03


 SIGMA R:0.114628E+02  SIGMA TH:0.118893E+02  SIGMA Z:-.437776E+02  SIGMA RZ:0.436493E+01


 SIGMA 1:0.118056E+02  SIGMA 2:0.118893E+02  SIGMA 3:-.441204E+02  ROT. ANGLE: 4.490


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.344089E-03  EPS TH:0.353153E-03  EPS Z:-.667807E-03  GAMMA RZ:0.328432E-03


 SIGMA R:0.969870E+01  SIGMA TH:0.103149E+02  SIGMA Z:-.436029E+02  SIGMA RZ:0.897783E+01


 SIGMA 1:0.111703E+02  SIGMA 2:0.103149E+02  SIGMA 3:-.450744E+02  ROT. ANGLE: 9.309


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.332910E-03  EPS TH:0.335700E-03  EPS Z:-.685020E-03  GAMMA RZ:0.162381E-03


 SIGMA R:0.637615E+01  SIGMA TH:0.656583E+01  SIGMA Z:-.479894E+02  SIGMA RZ:0.443874E+01


 SIGMA 1:0.673617E+01  SIGMA 2:0.656583E+01  SIGMA 3:-.483494E+02  ROT. ANGLE: 4.637


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.362217E-03  EPS TH:0.362217E-03  EPS Z:-.691131E-03  GAMMA RZ:0.158183E-05


 SIGMA R:0.105874E+02  SIGMA TH:0.105874E+02  SIGMA Z:-.449270E+02  SIGMA RZ:0.432400E-01


 SIGMA 1:0.105874E+02  SIGMA 2:0.105874E+02  SIGMA 3:-.449271E+02  ROT. ANGLE: 0.045


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.338490E-03  EPS TH:0.338490E-03  EPS Z:-.497983E-03  GAMMA RZ:-.314140E-05


 SIGMA R:0.101356E+03  SIGMA TH:0.101356E+03  SIGMA Z:-.535465E+02  SIGMA RZ:-.290870E+00


 SIGMA 1:0.101356E+03  SIGMA 2:0.101356E+03  SIGMA 3:-.535471E+02  ROT. ANGLE:-0.108


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.327330E-03  EPS TH:0.332910E-03  EPS Z:-.483012E-03  GAMMA RZ:0.100051E-03


 SIGMA R:0.989065E+02  SIGMA TH:0.999399E+02  SIGMA Z:-.511568E+02  SIGMA RZ:0.926394E+01


 SIGMA 1:0.994762E+02  SIGMA 2:0.999399E+02  SIGMA 3:-.517265E+02  ROT. ANGLE: 3.519


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.284161E-03  EPS TH:0.292671E-03  EPS Z:-.447876E-03  GAMMA RZ:0.111086E-03


 SIGMA R:0.804831E+02  SIGMA TH:0.820590E+02  SIGMA Z:-.550792E+02  SIGMA RZ:0.102857E+02


 SIGMA 1:0.812591E+02  SIGMA 2:0.820590E+02  SIGMA 3:-.558552E+02  ROT. ANGLE: 4.314


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.301181E-03  EPS TH:0.301181E-03  EPS Z:-.462351E-03  GAMMA RZ:-.395002E-05


 SIGMA R:0.860234E+02  SIGMA TH:0.860234E+02  SIGMA Z:-.553714E+02  SIGMA RZ:-.365743E+00


 SIGMA 1:0.860244E+02  SIGMA 2:0.860234E+02  SIGMA 3:-.553724E+02  ROT. ANGLE:-0.148


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.332910E-03  EPS TH:0.335700E-03  EPS Z:-.495593E-03  GAMMA RZ:0.535818E-04


 SIGMA R:0.990302E+02  SIGMA TH:0.995469E+02  SIGMA Z:-.543963E+02  SIGMA RZ:0.496128E+01


 SIGMA 1:0.991905E+02  SIGMA 2:0.995469E+02  SIGMA 3:-.545566E+02  ROT. ANGLE: 1.850


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.305638E-03  EPS TH:0.312683E-03  EPS Z:-.465443E-03  GAMMA RZ:0.105577E-03


 SIGMA R:0.896288E+02  SIGMA TH:0.909335E+02  SIGMA Z:-.531640E+02  SIGMA RZ:0.977566E+01


 SIGMA 1:0.902950E+02  SIGMA 2:0.909335E+02  SIGMA 3:-.538302E+02  ROT. ANGLE: 3.898


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.292671E-03  EPS TH:0.296926E-03  EPS Z:-.460209E-03  GAMMA RZ:0.586948E-04


 SIGMA R:0.821524E+02  SIGMA TH:0.829403E+02  SIGMA Z:-.572699E+02  SIGMA RZ:0.543471E+01


 SIGMA 1:0.823639E+02  SIGMA 2:0.829403E+02  SIGMA 3:-.574814E+02  ROT. ANGLE: 2.229


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.319729E-03  EPS TH:0.319729E-03  EPS Z:-.480166E-03  GAMMA RZ:-.353689E-05


 SIGMA R:0.936237E+02  SIGMA TH:0.936237E+02  SIGMA Z:-.545050E+02  SIGMA RZ:-.327490E+00


 SIGMA 1:0.936244E+02  SIGMA 2:0.936237E+02  SIGMA 3:-.545057E+02  ROT. ANGLE:-0.127



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2418489E+01  -.2418329E+01  -.4170174E+01  0.7595734E-02
      2     -.2419347E+01  -.2417456E+01  -.4165893E+01  0.3316645E-01
      3     -.2425097E+01  -.2415676E+01  -.4148371E+01  0.7720616E-01
      4     -.2444425E+01  -.2413015E+01  -.4097108E+01  0.1360738E+00
      5     -.2490709E+01  -.2410323E+01  -.3962964E+01  0.2012257E+00
      6     -.2558194E+01  -.2425150E+01  -.3763102E+01  0.1931967E+00
      7     -.2577038E+01  -.2451877E+01  -.3621642E+01  0.7391773E-01
      8     -.1745508E+01  -.1744810E+01  -.3870928E+01  0.2250391E-01
      9     -.1749381E+01  -.1741267E+01  -.3856569E+01  0.9432672E-01
     10     -.1777195E+01  -.1737029E+01  -.3799225E+01  0.2128487E+00
     11     -.1842112E+01  -.1723034E+01  -.3636585E+01  0.3538490E+00
     12     -.1967999E+01  -.1700786E+01  -.3260137E+01  0.4477489E+00
     13     -.2099623E+01  -.1740391E+01  -.2823633E+01  0.3227639E+00
     14     -.2085360E+01  -.1817015E+01  -.2599775E+01  0.8988425E-01
     15     -.1614785E+01  -.1613565E+01  -.4010362E+01  0.3998179E-01
     16     -.1629241E+01  -.1613269E+01  -.3993661E+01  0.1667253E+00
     17     -.1672128E+01  -.1594868E+01  -.3898430E+01  0.3671670E+00
     18     -.1744182E+01  -.1515695E+01  -.3566123E+01  0.5826701E+00
     19     -.1857881E+01  -.1409341E+01  -.2914371E+01  0.6677625E+00
     20     -.1915385E+01  -.1408453E+01  -.2288850E+01  0.4043091E+00
     21     -.1777297E+01  -.1474852E+01  -.2062499E+01  0.8680628E-01
     22     -.1632846E+01  -.1631042E+01  -.4375982E+01  0.5491617E-01
     23     -.1655063E+01  -.1632487E+01  -.4329201E+01  0.2290390E+00
     24     -.1729484E+01  -.1621713E+01  -.4152523E+01  0.5030697E+00
     25     -.1807373E+01  -.1488678E+01  -.3593586E+01  0.7618731E+00
     26     -.1883682E+01  -.1280738E+01  -.2705123E+01  0.8205365E+00
     27     -.1814327E+01  -.1213347E+01  -.1930453E+01  0.4282825E+00
     28     -.1550238E+01  -.1255494E+01  -.1731370E+01  0.7258079E-01
     29     -.1567549E+01  -.1564909E+01  -.4750894E+01  0.7325643E-01
     30     -.1605660E+01  -.1573395E+01  -.4687396E+01  0.2991137E+00
     31     -.1728039E+01  -.1585467E+01  -.4392859E+01  0.6327709E+00
     32     -.1901958E+01  -.1508356E+01  -.3672729E+01  0.8999083E+00
     33     -.1940066E+01  -.1227884E+01  -.2576675E+01  0.9131056E+00
     34     -.1751344E+01  -.1100569E+01  -.1703207E+01  0.4235576E+00
     35     -.1395067E+01  -.1120278E+01  -.1535165E+01  0.5979405E-01
     36     -.1492150E+01  -.1488677E+01  -.5100795E+01  0.9152261E-01
     37     -.1536931E+01  -.1493825E+01  -.5009662E+01  0.3719914E+00
     38     -.1712824E+01  -.1522413E+01  -.4617431E+01  0.7671852E+00
     39     -.1951296E+01  -.1500724E+01  -.3687639E+01  0.1000352E+01
     40     -.2000907E+01  -.1205362E+01  -.2487055E+01  0.9726940E+00
     41     -.1705464E+01  -.1027546E+01  -.1546279E+01  0.4070960E+00
     42     -.1282431E+01  -.1028769E+01  -.1407080E+01  0.5018648E-01
     43     -.1391352E+01  -.1386461E+01  -.5570886E+01  0.1154680E+00
     44     -.1455917E+01  -.1396737E+01  -.5446307E+01  0.4726206E+00
     45     -.1688993E+01  -.1430703E+01  -.4898836E+01  0.9489439E+00
     46     -.2025379E+01  -.1467847E+01  -.3748456E+01  0.1159413E+01
     47     -.2083420E+01  -.1195232E+01  -.2393410E+01  0.1030835E+01
     48     -.1652942E+01  -.9563307E+00  -.1385018E+01  0.3768169E+00
     49     -.1161017E+01  -.9351094E+00  -.1279898E+01  0.4044721E-01
     50     -.1262429E+01  -.1255466E+01  -.6208490E+01  0.1517511E+00
     51     -.1352629E+01  -.1268487E+01  -.6031954E+01  0.6135335E+00
     52     -.1665922E+01  -.1308115E+01  -.5255224E+01  0.1196559E+01
     53     -.2100830E+01  -.1393818E+01  -.3790956E+01  0.1362277E+01
     54     -.2175390E+01  -.1197042E+01  -.2278809E+01  0.1078748E+01
     55     -.1590778E+01  -.8891798E+00  -.1223112E+01  0.3267031E+00
     56     -.1030530E+01  -.8386560E+00  -.1152417E+01  0.3060481E-01
     57     -.1073432E+01  -.1062347E+01  -.7109495E+01  0.2032438E+00
     58     -.1229241E+01  -.1104215E+01  -.6843778E+01  0.8153398E+00
     59     -.1656113E+01  -.1153022E+01  -.5715193E+01  0.1528640E+01
     60     -.2171212E+01  -.1270444E+01  -.3786363E+01  0.1585917E+01
     61     -.2257749E+01  -.1205936E+01  -.2136839E+01  0.1129713E+01
     62     -.1516064E+01  -.8329294E+00  -.1073386E+01  0.2492470E+00
     63     -.8917505E+00  -.7387877E+00  -.1022264E+01  0.2003134E-01
     64     0.8209488E+01  0.8303210E+01  -.7873062E+01  0.2788133E+00
     65     0.6875579E+01  0.7696822E+01  -.7762498E+01  0.1125563E+01
     66     0.2167303E+01  0.5221385E+01  -.6398938E+01  0.1962499E+01
     67     -.2185408E+01  0.2504498E+01  -.3718494E+01  0.1705164E+01
     68     -.2979869E+01  -.4787786E-01  -.1962014E+01  0.1137091E+01
     69     -.8489093E+00  -.4539490E+00  -.1007748E+01  0.1965128E+00
     70     -.5357361E+00  -.4730150E+00  -.9508396E+00  0.1249267E-01
     71     0.7515260E+01  0.7624888E+01  -.8913597E+01  0.5178976E+00
     72     0.6241211E+01  0.7043554E+01  -.8326892E+01  0.1879236E+01
     73     0.1888994E+01  0.4786468E+01  -.6284920E+01  0.2884065E+01
     74     -.2119762E+01  0.2019973E+01  -.3563951E+01  0.2119176E+01
     75     -.2550501E+01  -.1303869E+00  -.1897222E+01  0.1068439E+01
     76     -.7896865E+00  -.4217648E+00  -.9295779E+00  0.1769562E+00
     77     -.4960410E+00  -.4436002E+00  -.8910804E+00  0.1114635E-01
     78     0.7232766E+01  0.7345959E+01  -.1144347E+02  0.9282973E+00
     79     0.5800026E+01  0.6799198E+01  -.1006691E+02  0.3282928E+01
     80     0.1359665E+01  0.4556265E+01  -.6501283E+01  0.4560948E+01
     81     -.2091636E+01  0.1405390E+01  -.3315961E+01  0.2745920E+01
     82     -.2004330E+01  -.2343015E+00  -.1757600E+01  0.9943567E+00
     83     -.6742180E+00  -.3672965E+00  -.7981054E+00  0.1430588E+00
     84     -.4297103E+00  -.3929279E+00  -.7883587E+00  0.9604673E-02
     85     0.8446876E+01  0.8583932E+01  -.1563745E+02  0.1435368E+01
     86     0.6443585E+01  0.7830606E+01  -.1316028E+02  0.5083653E+01
     87     0.1015264E+01  0.4758326E+01  -.7008964E+01  0.6385450E+01
     88     -.1986087E+01  0.1048557E+01  -.3071361E+01  0.3282615E+01
     89     -.1588862E+01  -.3325933E+00  -.1553209E+01  0.9229145E+00
     90     -.5595491E+00  -.3293137E+00  -.6728617E+00  0.1111924E+00
     91     -.3697509E+00  -.3473212E+00  -.6855814E+00  0.8740308E-02
     92     0.9367068E+01  0.9570422E+01  -.2203140E+02  0.2158886E+01
     93     0.6524630E+01  0.8648527E+01  -.1780323E+02  0.7625666E+01
     94     0.9425716E-01  0.4751119E+01  -.7518144E+01  0.8367089E+01
     95     -.1941038E+01  0.8136656E+00  -.2696103E+01  0.3648224E+01
     96     -.1258736E+01  -.3468941E+00  -.1319150E+01  0.8414651E+00
     97     -.4384464E+00  -.2748493E+00  -.5538601E+00  0.8329699E-01
     98     -.3070026E+00  -.2951883E+00  -.5826476E+00  0.8533894E-02
     99     0.1021633E+02  0.1051962E+02  -.3151379E+02  0.3207319E+01
    100     0.6323531E+01  0.9502450E+01  -.2468286E+02  0.1126063E+02
    101     -.8727938E+00  0.4648054E+01  -.7642818E+01  0.1028699E+02
    102     -.1823851E+01  0.6222946E+00  -.2243075E+01  0.3864880E+01
    103     -.9863365E+00  -.3370993E+00  -.1073004E+01  0.7555222E+00
    104     -.3252052E+00  -.2222562E+00  -.4412265E+00  0.6171746E-01
    105     -.2467332E+00  -.2430155E+00  -.4796934E+00  0.8994062E-02
    106     0.9635983E+01  0.9944076E+01  -.4526731E+02  0.4459260E+01
    107     0.5106137E+01  0.9299405E+01  -.3446759E+02  0.1592416E+02
    108     -.1418433E+01  0.4504699E+01  -.6778653E+01  0.1179597E+02
    109     -.1620200E+01  0.5013339E+00  -.1714628E+01  0.3979577E+01
    110     -.7529209E+00  -.2978942E+00  -.8146231E+00  0.6898423E+00
    111     -.2239364E+00  -.1732180E+00  -.3397330E+00  0.5197687E-01
    112     -.1900394E+00  -.1922003E+00  -.3797106E+00  0.1082781E-01
    113     0.9052530E+02  0.9117764E+02  -.5587913E+02  0.5198816E+01
    114     0.7303388E+02  0.8417246E+02  -.4204620E+02  0.1900807E+02
    115     0.1928690E+02  0.5131109E+02  -.5504440E+01  0.1418786E+02
    116     -.9037194E+01  0.1541034E+02  -.1165205E+01  0.4296836E+01
    117     -.1101201E+02  0.3605491E+00  -.1544879E+00  0.8991108E+00
    118     -.2332268E+01  -.8061373E+00  -.3846578E+00  0.2119394E+00
    119     0.9948719E-01  -.1527919E+00  -.4122230E+00  -.2523279E-01
    120     0.3647979E+02  0.3686988E+02  -.6646798E+02  0.6193039E+01
    121     0.2769311E+02  0.3543947E+02  -.5307019E+02  0.2645076E+02
    122     0.4935340E+01  0.2561954E+02  -.4445068E+01  0.2103916E+02
    123     -.6714977E+01  0.6512634E+01  -.1098880E+01  0.5993057E+01
    124     -.6181142E+01  -.5710098E+00  -.2618025E+00  0.1366962E+01
    125     -.1018851E+01  -.6230239E+00  -.2670980E+00  0.3352570E+00
    126     0.3316088E+00  -.6574596E-01  -.3013164E+00  0.1223928E-01
    127     -.5496059E+02  -.5543759E+02  -.8322662E+02  0.5551765E+01
    128     -.4739642E+02  -.4690163E+02  -.7704895E+02  0.2852957E+02
    129     -.1979063E+02  -.1648315E+02  -.1267712E+01  0.2207257E+02
    130     -.3101560E+01  -.8346824E+01  -.6463783E+00  0.6083625E+01
    131     0.1957609E+01  -.2113804E+01  -.3632052E+00  0.1474937E+01
    132     0.1254554E+01  -.3105500E+00  -.1088657E+00  0.3878784E+00
    133     0.7232067E+00  0.6969275E-01  -.1482802E+00  0.3085632E-01
    134     -.1578497E+03  -.1579749E+03  -.9644486E+02  0.2221857E+01
    135     -.1371644E+03  -.1458462E+03  -.1009866E+03  0.1224463E+02
    136     -.3840711E+02  -.5918527E+02  0.1626625E+01  0.1011647E+02
    137     0.1290059E+01  -.2331001E+02  -.3024346E+00  0.2618324E+01
    138     0.1021622E+02  -.3664806E+01  -.5229222E+00  0.7825204E+00
    139     0.3520357E+01  0.2797926E-03  0.5922032E-01  0.2758716E+00
    140     0.1114199E+01  0.2078826E+00  0.1421441E-01  -.5597230E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2418456E+01  -.2418329E+01  -.4170207E+01  0.2484423E+00
      2     -.2418717E+01  -.2417456E+01  -.4166523E+01  0.1087509E+01
      3     -.2421645E+01  -.2415676E+01  -.4151823E+01  0.2560131E+01
      4     -.2433296E+01  -.2413015E+01  -.4108237E+01  0.4675490E+01
      5     -.2463701E+01  -.2410323E+01  -.3989971E+01  0.7644353E+01
      6     -.2527974E+01  -.2425150E+01  -.3793322E+01  0.8890077E+01
      7     -.2571833E+01  -.2451877E+01  -.3626847E+01  0.4027585E+01
      8     -.1745270E+01  -.1744810E+01  -.3871166E+01  0.6065562E+00
      9     -.1745167E+01  -.1741267E+01  -.3860783E+01  0.2557983E+01
     10     -.1755033E+01  -.1737029E+01  -.3821387E+01  0.5944425E+01
     11     -.1774858E+01  -.1723034E+01  -.3703839E+01  0.1076156E+02
     12     -.1828012E+01  -.1700786E+01  -.3400124E+01  0.1736167E+02
     13     -.1976629E+01  -.1740391E+01  -.2946627E+01  0.2086011E+02
     14     -.2070107E+01  -.1817015E+01  -.2615028E+01  0.9631291E+01
     15     -.1614117E+01  -.1613565E+01  -.4011029E+01  0.9559021E+00
     16     -.1617542E+01  -.1613269E+01  -.4005360E+01  0.4013699E+01
     17     -.1613137E+01  -.1594868E+01  -.3957421E+01  0.9127434E+01
     18     -.1573777E+01  -.1515695E+01  -.3736527E+01  0.1630179E+02
     19     -.1534687E+01  -.1409341E+01  -.3237566E+01  0.2582682E+02
     20     -.1656770E+01  -.1408453E+01  -.2547466E+01  0.3260493E+02
     21     -.1752954E+01  -.1474852E+01  -.2086842E+01  0.1566520E+02
     22     -.1631747E+01  -.1631042E+01  -.4377081E+01  0.1146420E+01
     23     -.1635587E+01  -.1632487E+01  -.4348676E+01  0.4860191E+01
     24     -.1629189E+01  -.1621713E+01  -.4252818E+01  0.1127506E+02
     25     -.1526559E+01  -.1488678E+01  -.3874400E+01  0.2023307E+02
     26     -.1376812E+01  -.1280738E+01  -.3211992E+01  0.3170484E+02
     27     -.1440189E+01  -.1213347E+01  -.2304590E+01  0.4113967E+02
     28     -.1524743E+01  -.1255494E+01  -.1756865E+01  0.1935458E+02
     29     -.1565864E+01  -.1564909E+01  -.4752579E+01  0.1317584E+01
     30     -.1576896E+01  -.1573395E+01  -.4716160E+01  0.5492820E+01
     31     -.1585419E+01  -.1585467E+01  -.4535480E+01  0.1270169E+02
     32     -.1524908E+01  -.1508356E+01  -.4049779E+01  0.2273303E+02
     33     -.1291375E+01  -.1227884E+01  -.3225365E+01  0.3539084E+02
     34     -.1303035E+01  -.1100569E+01  -.2151516E+01  -.4337382E+02
     35     -.1373017E+01  -.1120278E+01  -.1557215E+01  0.2024206E+02
     36     -.1489831E+01  -.1488677E+01  -.5103114E+01  0.1451894E+01
     37     -.1497531E+01  -.1493825E+01  -.5049062E+01  0.6046008E+01
     38     -.1522642E+01  -.1522413E+01  -.4807613E+01  0.1392272E+02
     39     -.1494920E+01  -.1500724E+01  -.4144015E+01  0.2452320E+02
     40     -.1241375E+01  -.1205362E+01  -.3246587E+01  0.3798463E+02
     41     -.1211068E+01  -.1027546E+01  -.2040675E+01  -.3946876E+02
     42     -.1264737E+01  -.1028769E+01  -.1424774E+01  0.1942131E+02
     43     -.1388165E+01  -.1386461E+01  -.5574074E+01  0.1581303E+01
     44     -.1400704E+01  -.1396737E+01  -.5501520E+01  0.6663278E+01
     45     -.1429439E+01  -.1430703E+01  -.5158389E+01  0.1529730E+02
     46     -.1442450E+01  -.1467847E+01  -.4331385E+01  0.2669231E+02
     47     -.1195993E+01  -.1195232E+01  -.3280837E+01  0.4072457E+02
     48     -.1119059E+01  -.9563307E+00  -.1918901E+01  -.3521461E+02
     49     -.1148560E+01  -.9351094E+00  -.1292354E+01  0.1711695E+02
     50     -.1257777E+01  -.1255466E+01  -.6213142E+01  0.1755702E+01
     51     -.1273522E+01  -.1268487E+01  -.6111061E+01  0.7346958E+01
     52     -.1303602E+01  -.1308115E+01  -.5617544E+01  0.1684642E+02
     53     -.1342793E+01  -.1393818E+01  -.4548993E+01  0.2909369E+02
     54     -.1147113E+01  -.1197042E+01  -.3307086E+01  0.4362782E+02
     55     -.1032072E+01  -.8891798E+00  -.1781817E+01  -.3031698E+02
     56     -.1023277E+01  -.8386560E+00  -.1159670E+01  0.1333259E+02
     57     -.1066596E+01  -.1062347E+01  -.7116330E+01  0.1926331E+01
     58     -.1113235E+01  -.1104215E+01  -.6959784E+01  0.8097675E+01
     59     -.1144831E+01  -.1153022E+01  -.6226474E+01  0.1849344E+02
     60     -.1199094E+01  -.1270444E+01  -.4758481E+01  0.3150702E+02
     61     -.1065965E+01  -.1205936E+01  -.3328624E+01  -.4346841E+02
     62     -.9613858E+00  -.8329294E+00  -.1628064E+01  -.2419698E+02
     63     -.8887452E+00  -.7387877E+00  -.1025269E+01  0.8532231E+01
     64     0.8214321E+01  0.8303210E+01  -.7877894E+01  0.9929040E+00
     65     0.6961621E+01  0.7696822E+01  -.7848540E+01  0.4371388E+01
     66     0.2595501E+01  0.5221385E+01  -.6827136E+01  0.1230847E+02
     67     -.1082412E+01  0.2504498E+01  -.4821489E+01  0.3289704E+02
     68     -.1225155E+01  -.4787786E-01  -.3716727E+01  -.3294407E+02
     69     -.7163743E+00  -.4539490E+00  -.1140283E+01  0.3399709E+02
     70     -.5353605E+00  -.4730150E+00  -.9512153E+00  0.1722257E+01
     71     0.7531570E+01  0.7624888E+01  -.8929907E+01  0.1803785E+01
     72     0.6479721E+01  0.7043554E+01  -.8565402E+01  0.7233230E+01
     73     0.2804141E+01  0.4786468E+01  -.7200068E+01  0.1760484E+02
     74     -.6030337E+00  0.2019973E+01  -.5080679E+01  0.3559191E+02
     75     -.1106608E+01  -.1303869E+00  -.3341115E+01  -.3650036E+02
     76     -.6693538E+00  -.4217648E+00  -.1049911E+01  0.3421627E+02
     77     -.4957268E+00  -.4436002E+00  -.8913946E+00  0.1614934E+01
     78     0.7278794E+01  0.7345959E+01  -.1148950E+02  0.2838545E+01
     79     0.6452449E+01  0.6799198E+01  -.1071934E+02  0.1124007E+02
     80     0.3450061E+01  0.4556265E+01  -.8591678E+01  0.2462316E+02
     81     0.1095306E+00  0.1405390E+01  -.5517127E+01  0.3871613E+02
     82     -.8789850E+00  -.2343015E+00  -.2882945E+01  -.4146387E+02
     83     -.5802680E+00  -.3672965E+00  -.8920554E+00  0.3329382E+02
     84     -.4294533E+00  -.3929279E+00  -.7886157E+00  0.1532927E+01
     85     0.8532119E+01  0.8583932E+01  -.1572270E+02  0.3398656E+01
     86     0.7683455E+01  0.7830606E+01  -.1440015E+02  0.1370648E+02
     87     0.4544439E+01  0.4758326E+01  -.1053814E+02  0.2892899E+02
     88     0.7984395E+00  0.1048557E+01  -.5855888E+01  0.4030676E+02
     89     -.6479491E+00  -.3325933E+00  -.2494122E+01  -.4444672E+02
     90     -.4914109E+00  -.3293137E+00  -.7410000E+00  0.3149980E+02
     91     -.3695092E+00  -.3473212E+00  -.6858231E+00  0.1583990E+01
     92     0.9514813E+01  0.9570422E+01  -.2217915E+02  0.3914970E+01
     93     0.8717301E+01  0.8648527E+01  -.1999590E+02  0.1604197E+02
     94     0.5480191E+01  0.4751119E+01  -.1290408E+02  0.3276957E+02
     95     0.1349136E+01  0.8136656E+00  -.5986277E+01  0.4204591E+02
     96     -.4469361E+00  -.3468941E+00  -.2130950E+01  0.4397204E+02
     97     -.3948198E+00  -.2748493E+00  -.5974867E+00  0.2764319E+02
     98     -.3067387E+00  -.2951883E+00  -.5829116E+00  0.1771600E+01
     99     0.1046141E+02  0.1051962E+02  -.3175886E+02  0.4369472E+01
    100     0.9981518E+01  0.9502450E+01  -.2834084E+02  0.1799625E+02
    101     0.6571805E+01  0.4648054E+01  -.1508742E+02  0.3589291E+02
    102     0.1837097E+01  0.6222946E+00  -.5904023E+01  0.4344780E+02
    103     -.2729062E+00  -.3370993E+00  -.1786434E+01  0.4335868E+02
    104     -.2985147E+00  -.2222562E+00  -.4679170E+00  0.2338666E+02
    105     -.2463865E+00  -.2430155E+00  -.4800402E+00  0.2207678E+01
    106     0.9995807E+01  0.9944076E+01  -.4562713E+02  0.4613283E+01
    107     0.1071807E+02  0.9299405E+01  -.4007952E+02  0.1941329E+02
    108     0.7998064E+01  0.4504699E+01  -.1619515E+02  0.3859970E+02
    109     0.2312443E+01  0.5013339E+00  -.5647271E+01  0.4466013E+02
    110     -.9324020E-01  -.2978942E+00  -.1474304E+01  0.4371966E+02
    111     -.2040285E+00  -.1732180E+00  -.3596409E+00  0.2095759E+02
    112     -.1894233E+00  -.1922003E+00  -.3803267E+00  0.3256756E+01
    113     0.9070968E+02  0.9117764E+02  -.5606350E+02  0.2031160E+01
    114     0.7609222E+02  0.8417246E+02  -.4510453E+02  0.9140358E+01
    115     0.2573130E+02  0.5131109E+02  -.1194884E+02  0.2442845E+02
    116     0.7258794E+00  0.1541034E+02  -.1092828E+02  -.2375482E+02
    117     -.8053629E-01  0.3605491E+00  -.1108596E+02  -.4701980E+01
    118     -.3618613E+00  -.8061373E+00  -.2355064E+01  -.6139202E+01
    119     0.1007284E+00  -.1527919E+00  -.4134643E+00  -.2816188E+01
    120     0.3685100E+02  0.3686988E+02  -.6683920E+02  0.3430260E+01
    121     0.3558485E+02  0.3543947E+02  -.6096194E+02  0.1661278E+02
    122     0.2180074E+02  0.2561954E+02  -.2131047E+02  0.3871635E+02
    123     0.2711369E+01  0.6512634E+01  -.1052523E+02  -.3244727E+02
    124     0.3862440E-01  -.5710098E+00  -.6481568E+01  -.1239523E+02
    125     -.1393076E+00  -.6230239E+00  -.1146641E+01  -.2086543E+02
    126     0.3318454E+00  -.6574596E-01  -.3015530E+00  0.1107413E+01
    127     -.5390927E+02  -.5543759E+02  -.8427795E+02  0.1072300E+02
    128     -.3007063E+02  -.4690163E+02  -.9437474E+02  0.3126999E+02
    129     0.1340768E+02  -.1648315E+02  -.3446602E+02  -.3361875E+02
    130     0.4332276E+01  -.8346824E+01  -.8080214E+01  -.3929585E+02
    131     0.2673897E+01  -.2113804E+01  -.1079493E+01  0.2590305E+02
    132     0.1357177E+01  -.3105500E+00  -.2114887E+00  0.1481948E+02
    133     0.7242979E+00  0.6969275E-01  -.1493713E+00  0.2025263E+01
    134     -.9636457E+02  -.1579749E+03  -.1579299E+03  -.2069570E+01
    135     -.9723199E+02  -.1458462E+03  -.1409190E+03  -.1704732E+02
    136     0.4037818E+01  -.5918527E+02  -.4081830E+02  -.1340595E+02
    137     0.3230530E+01  -.2331001E+02  -.2242906E+01  0.3654259E+02
    138     0.1027294E+02  -.3664806E+01  -.5796419E+00  0.4145742E+01
    139     0.3542207E+01  0.2797926E-03  0.3736978E-01  0.4528685E+01
    140     0.1114227E+01  0.2078826E+00  0.1418593E-01  -.2915373E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1923236E-04  0.1925225E-04  -.1982044E-03  0.1885718E-05
      2     0.1893868E-04  0.1917296E-04  -.1974621E-03  0.8218790E-05
      3     0.1759548E-04  0.1875285E-04  -.1941053E-03  0.1896925E-04
      4     0.1363760E-04  0.1739451E-04  -.1840392E-03  0.3255146E-04
      5     0.4656457E-05  0.1359825E-04  -.1591105E-03  0.4476687E-04
      6     -.5845344E-05  0.7289232E-05  -.1247983E-03  0.3814617E-04
      7     -.9464010E-05  0.1769036E-05  -.1032160E-03  0.1326804E-04
      8     0.5858773E-04  0.5870206E-04  -.2895303E-03  0.7371738E-05
      9     0.5693989E-04  0.5826062E-04  -.2860415E-03  0.3070663E-04
     10     0.4933181E-04  0.5567543E-04  -.2700110E-03  0.6723119E-04
     11     0.3125266E-04  0.4851979E-04  -.2289583E-03  0.1026211E-03
     12     0.1379565E-05  0.3290614E-04  -.1510705E-03  0.1056534E-03
     13     -.1750665E-04  0.1462510E-04  -.8226609E-04  0.5773959E-04
     14     -.1714497E-04  0.3069063E-05  -.5589501E-04  0.1354167E-04
     15     0.1049357E-03  0.1052178E-03  -.4494778E-03  0.1850614E-04
     16     0.1000561E-03  0.1037028E-03  -.4397772E-03  0.7613189E-04
     17     0.8031362E-04  0.9685414E-04  -.3963187E-03  0.1572147E-03
     18     0.3716408E-04  0.7836426E-04  -.2913635E-03  0.2101311E-03
     19     -.1172538E-04  0.4562063E-04  -.1467980E-03  0.1707474E-03
     20     -.2669056E-04  0.1670922E-04  -.5866383E-04  0.6922782E-04
     21     -.1805102E-04  0.3042063E-05  -.3794147E-04  0.1210805E-04
     22     0.1533192E-03  0.1538222E-03  -.6113994E-03  0.3061854E-04
     23     0.1449240E-03  0.1512020E-03  -.5987114E-03  0.1273842E-03
     24     0.1105071E-03  0.1392439E-03  -.5355835E-03  0.2682818E-03
     25     0.3589525E-04  0.1069071E-03  -.3621100E-03  0.3395222E-03
     26     -.2840224E-04  0.5445928E-04  -.1412915E-03  0.2255299E-03
     27     -.3303872E-04  0.1688495E-04  -.4268540E-04  0.7115530E-04
     28     -.1696189E-04  0.2726776E-05  -.2906139E-04  0.9696703E-05
     29     0.1951825E-03  0.1959348E-03  -.7120885E-03  0.4175697E-04
     30     0.1828667E-03  0.1920583E-03  -.6950720E-03  0.1704256E-03
     31     0.1343043E-03  0.1747198E-03  -.6211035E-03  0.3587485E-03
     32     0.3053621E-04  0.1292407E-03  -.4135241E-03  0.4513440E-03
     33     -.4314014E-04  0.5970230E-04  -.1350694E-03  0.2637136E-03
     34     -.3651574E-04  0.1630602E-04  -.3260852E-04  0.6875821E-04
     35     -.1550719E-04  0.2413712E-05  -.2464398E-04  0.7799180E-05
     36     0.2332268E-03  0.2342183E-03  -.7970685E-03  0.5226080E-04
     37     0.2170639E-03  0.2293702E-03  -.7743521E-03  0.2123967E-03
     38     0.1513197E-03  0.2056020E-03  -.6767280E-03  0.4374195E-03
     39     0.2419632E-04  0.1472363E-03  -.4499562E-03  0.5463433E-03
     40     -.5590627E-04  0.6293623E-04  -.1285296E-03  0.2906118E-03
     41     -.3841493E-04  0.1552384E-04  -.2574935E-04  0.6478147E-04
     42     -.1414180E-04  0.2158997E-05  -.2215196E-04  0.6450148E-05
     43     0.2839355E-03  0.2853328E-03  -.9099573E-03  0.6596736E-04
     44     0.2614055E-03  0.2783087E-03  -.8783379E-03  0.2699818E-03
     45     0.1718875E-03  0.2456346E-03  -.7445864E-03  0.5418848E-03
     46     0.1228176E-04  0.1690713E-03  -.4722830E-03  0.6521014E-03
     47     -.7153987E-04  0.6574753E-04  -.1194550E-03  0.3186725E-03
     48     -.3971151E-04  0.1434872E-04  -.1891939E-04  0.5848543E-04
     49     -.1245201E-04  0.1868000E-05  -.1998776E-04  0.5127809E-05
     50     0.3516434E-03  0.3536327E-03  -.1061434E-02  0.8670985E-04
     51     0.3198840E-03  0.3439228E-03  -.1016967E-02  0.3505647E-03
     52     0.1957651E-03  0.2979781E-03  -.8295737E-03  0.6836308E-03
     53     -.5467458E-05  0.1955606E-03  -.4860289E-03  0.7746855E-03
     54     -.9150714E-04  0.6814671E-04  -.1083838E-03  0.3520755E-03
     55     -.4003673E-04  0.1268834E-04  -.1240669E-04  0.4910346E-04
     56     -.1046717E-04  0.1543592E-05  -.1809688E-04  0.3831537E-05
     57     0.4480146E-03  0.4511817E-03  -.1276549E-02  0.1161376E-03
     58     0.3979429E-03  0.4336642E-03  -.1206181E-02  0.4659001E-03
     59     0.2226773E-03  0.3664101E-03  -.9370017E-03  0.8734645E-03
     60     -.3026256E-04  0.2267483E-03  -.4911042E-03  0.9050010E-03
     61     -.1179816E-03  0.7072696E-04  -.9628887E-04  0.4053695E-03
     62     -.3877078E-04  0.1043700E-04  -.6883667E-05  0.3590770E-04
     63     -.8275500E-05  0.1184724E-05  -.1634733E-04  0.2477739E-05
     64     0.5009833E-03  0.5057120E-03  -.7019689E-03  0.3708751E-04
     65     0.4420403E-03  0.4836409E-03  -.6594477E-03  0.1503141E-03
     66     0.2305842E-03  0.4017883E-03  -.4955404E-03  0.2900315E-03
     67     -.4184992E-04  0.2412837E-03  -.2119613E-03  0.2713913E-03
     68     -.1327446E-03  0.7188770E-04  -.3803891E-04  0.2092227E-03
     69     -.3725056E-04  0.8985046E-05  -.4485274E-04  0.6064796E-04
     70     -.7029795E-05  0.9793590E-06  -.5768336E-04  0.4205623E-05
     71     0.4508036E-03  0.4558540E-03  -.6586500E-03  0.6290091E-04
     72     0.4009775E-03  0.4390963E-03  -.6178398E-03  0.2353765E-03
     73     0.2080012E-03  0.3644095E-03  -.4558381E-03  0.4104378E-03
     74     -.4064680E-04  0.2171505E-03  -.1992223E-03  0.3479165E-03
     75     -.1143800E-03  0.6646674E-04  -.4692977E-04  0.2104878E-03
     76     -.3692630E-04  0.8470381E-05  -.4312086E-04  0.5756210E-04
     77     -.6192379E-05  0.8538307E-06  -.5719580E-04  0.3948404E-05
     78     0.4067336E-03  0.4110815E-03  -.6286882E-03  0.9400494E-04
     79     0.3542483E-03  0.3945947E-03  -.5776711E-03  0.3494838E-03
     80     0.1657289E-03  0.3178972E-03  -.3965538E-03  0.5723913E-03
     81     -.4347640E-04  0.1825285E-03  -.1766776E-03  0.4678528E-03
     82     -.9016160E-04  0.5735979E-04  -.5684190E-04  0.2184838E-03
     83     -.3469209E-04  0.7387682E-05  -.4105901E-04  0.5170862E-04
     84     -.4795086E-05  0.6461202E-06  -.5623636E-04  0.3745763E-05
     85     0.3870035E-03  0.3913970E-03  -.6400361E-03  0.1144325E-03
     86     0.3243471E-03  0.3716899E-03  -.5727817E-03  0.4315341E-03
     87     0.1237910E-03  0.2845154E-03  -.3544025E-03  0.6818911E-03
     88     -.4756717E-04  0.1542133E-03  -.1542750E-03  0.5428251E-03
     89     -.7332588E-04  0.4828517E-04  -.6119513E-04  0.2221879E-03
     90     -.3084084E-04  0.6138126E-05  -.4059348E-04  0.4441465E-04
     91     -.3408431E-05  0.4387078E-06  -.5626452E-04  0.3728289E-05
     92     0.3780141E-03  0.3830932E-03  -.6553513E-03  0.1341004E-03
     93     0.3016806E-03  0.3588772E-03  -.5696918E-03  0.5107207E-03
     94     0.8449198E-04  0.2575677E-03  -.3103066E-03  0.7733672E-03
     95     -.5178832E-04  0.1297423E-03  -.1267160E-03  0.5978954E-03
     96     -.6132212E-04  0.3923575E-04  -.6029232E-04  0.2307816E-03
     97     -.2581180E-04  0.4718639E-05  -.4010586E-04  0.3865942E-04
     98     -.2063969E-05  0.2372209E-06  -.5482716E-04  0.4133894E-05
     99     0.3707784E-03  0.3766064E-03  -.6755801E-03  0.1532777E-03
    100     0.2819918E-03  0.3484505E-03  -.5724268E-03  0.5854689E-03
    101     0.4971502E-04  0.2336102E-03  -.2683906E-03  0.8521605E-03
    102     -.5543531E-04  0.1082550E-03  -.1004583E-03  0.6431988E-03
    103     -.5300543E-04  0.3041937E-04  -.5630680E-04  0.2414391E-03
    104     -.1988064E-04  0.3163326E-05  -.4006090E-04  0.3435671E-04
    105     -.7905027E-06  0.5174110E-07  -.5301327E-04  0.5067466E-05
    106     0.3531534E-03  0.3576853E-03  -.6867121E-03  0.1631312E-03
    107     0.2614230E-03  0.3294475E-03  -.5735921E-03  0.6424478E-03
    108     0.2267679E-04  0.2108924E-03  -.2239749E-03  0.9321944E-03
    109     -.5811662E-04  0.8987357E-04  -.7482212E-04  0.6903807E-03
    110     -.4841032E-04  0.2236008E-04  -.4906270E-04  0.2668292E-03
    111     -.1262060E-04  0.1571272E-05  -.4111036E-04  0.3617035E-04
    112     0.4887442E-06  -.9907835E-07  -.5093879E-04  0.7325137E-05
    113     0.3126833E-03  0.3162059E-03  -.4779006E-03  0.5614721E-04
    114     0.2331588E-03  0.2933071E-03  -.3882737E-03  0.2052871E-03
    115     0.1301831E-04  0.1859489E-03  -.1208550E-03  0.1532289E-03
    116     -.5609197E-04  0.7592473E-04  -.1358323E-04  0.4640582E-04
    117     -.4433651E-04  0.1707529E-04  0.1429409E-04  0.9710397E-05
    118     -.7661959E-05  0.5791470E-06  0.2855136E-05  0.2288945E-05
    119     0.1188970E-05  -.1733373E-06  -.1574266E-05  -.2725142E-06
    120     0.1873565E-03  0.1894630E-03  -.3685615E-03  0.6688482E-04
    121     0.1354555E-03  0.1772858E-03  -.3006664E-03  0.2856682E-03
    122     -.9902897E-05  0.1017918E-03  -.6055710E-04  0.2272229E-03
    123     -.3443916E-04  0.3698993E-04  -.4112237E-05  0.6472501E-04
    124     -.2355863E-04  0.6736082E-05  0.8405802E-05  0.1476319E-04
    125     -.2829233E-05  -.6917672E-06  0.1230233E-05  0.3620775E-05
    126     0.1840323E-05  -.3053932E-06  -.1577474E-05  0.1321842E-06
    127     -.2571247E-04  -.2828826E-04  -.1783490E-03  0.5995906E-04
    128     -.1605488E-04  -.1338297E-04  -.1761786E-03  0.3081194E-03
    129     -.5431130E-04  -.3645091E-04  0.4571243E-04  0.2383837E-03
    130     0.1842433E-06  -.2814018E-04  0.1344222E-04  0.6570315E-04
    131     0.1129825E-04  -.1068738E-04  -.1234147E-05  0.1592932E-04
    132     0.5605398E-05  -.2846163E-05  -.1757069E-05  0.4189087E-05
    133     0.3002849E-05  -.5261261E-06  -.1703180E-05  0.3332482E-06
    134     -.2752110E-03  -.2758873E-03  0.5637495E-04  0.2399606E-04
    135     -.2030916E-03  -.2499734E-03  -.7731628E-05  0.1322420E-03
    136     -.7304633E-04  -.1852484E-03  0.1431358E-03  0.1092578E-03
    137     0.3821765E-04  -.9462271E-04  0.2961819E-04  0.2827789E-04
    138     0.4672768E-04  -.2822983E-04  -.1126366E-04  0.8451220E-05
    139     0.1399813E-04  -.5010288E-05  -.4692009E-05  0.2979413E-05
    140     0.4145860E-05  -.7482484E-06  -.1794056E-05  -.6045008E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.162977E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163029E-03   0.125744E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163022E-03   0.251210E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163265E-03   0.534628E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163213E-03   0.812330E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.163795E-03   0.125454E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163693E-03   0.166401E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.165074E-03   0.230798E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.165227E-03   0.282023E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.163160E-03   0.357211E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.161373E-03   0.388294E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.151999E-03   0.350085E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147591E-03   0.281670E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140358E-03   0.137611E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139033E-03   0.000000E+00       77.550      0.000
    16           1          0.192721E-04   0.192721E-04   -.198260E-03   -.394365E-06        0.000     10.000
    17           2          0.192471E-04   0.192324E-04   -.198089E-03   0.366057E-05        1.400     10.000
    18           2          0.187403E-04   0.190290E-04   -.196540E-03   0.123754E-04        4.550     10.000
    19           2          0.166083E-04   0.182785E-04   -.190986E-03   0.248894E-04        9.550     10.000
    20           2          0.104409E-04   0.161630E-04   -.175865E-03   0.406773E-04       17.550     10.000
    21           2          -.202445E-05   0.108604E-04   -.142637E-03   0.459098E-04       32.550     10.000
    22           2          -.942293E-05   0.450238E-05   -.111926E-03   0.266020E-04       52.550     10.000
    23           1          -.894812E-05   0.000000E+00   -.100414E-03   -.712731E-06       77.550     10.000
    24           2          0.411218E-04   0.411218E-04   -.230332E-03   0.757831E-06        0.000     20.000
    25           2          0.410422E-04   0.410820E-04   -.230285E-03   0.422288E-05        0.700     20.000
    26           4          0.409083E-04   0.410422E-04   -.229998E-03   0.865972E-05        1.400     20.000
    27           2          0.401281E-04   0.407504E-04   -.229020E-03   0.174104E-04        2.975     20.000
    28           4          0.391678E-04   0.404094E-04   -.226915E-03   0.265177E-04        4.550     20.000
    29           2          0.363147E-04   0.394217E-04   -.222454E-03   0.392518E-04        7.050     20.000
    30           4          0.329633E-04   0.382655E-04   -.215982E-03   0.513266E-04        9.550     20.000
    31           2          0.256450E-04   0.355120E-04   -.202546E-03   0.656152E-04       13.550     20.000
    32           4          0.176385E-04   0.325126E-04   -.187630E-03   0.755714E-04       17.550     20.000
    33           2          0.445638E-05   0.258732E-04   -.153475E-03   0.756769E-04       25.050     20.000
    34           4          -.699135E-05   0.195835E-04   -.125917E-03   0.692060E-04       32.550     20.000
    35           2          -.127191E-04   0.127017E-04   -.968703E-04   0.492567E-04       42.550     20.000
    36           4          -.175572E-04   0.728944E-05   -.775470E-04   0.305151E-04       52.550     20.000
    37           2          -.153224E-04   0.284522E-05   -.673049E-04   0.136232E-04       65.050     20.000
    38           2          -.142906E-04   0.000000E+00   -.630809E-04   -.244097E-06       77.550     20.000
    39           1          0.588164E-04   0.588164E-04   -.289723E-03   -.310103E-06        0.000     25.000
    40           2          0.586795E-04   0.585877E-04   -.288917E-03   0.146374E-04        1.400     25.000
    41           2          0.552254E-04   0.574469E-04   -.281210E-03   0.466891E-04        4.550     25.000
    42           2          0.432702E-04   0.531982E-04   -.255474E-03   0.870407E-04        9.550     25.000
    43           2          0.176704E-04   0.431945E-04   -.200711E-03   0.116294E-03       17.550     25.000
    44           2          -.136546E-04   0.239250E-04   -.114345E-03   0.870814E-04       32.550     25.000
    45           2          -.203601E-04   0.815650E-05   -.646690E-04   0.315694E-04       52.550     25.000
    46           1          -.147978E-04   0.000000E+00   -.532488E-04   -.106493E-06       77.550     25.000
    47           2          0.839947E-04   0.839947E-04   -.356047E-03   0.501243E-06        0.000     30.000
    48           2          0.836169E-04   0.838058E-04   -.355622E-03   0.123806E-04        0.700     30.000
    49           4          0.833760E-04   0.836169E-04   -.354385E-03   0.253481E-04        1.400     30.000
    50           2          0.801189E-04   0.826634E-04   -.348977E-03   0.515518E-04        2.975     30.000
    51           4          0.765423E-04   0.811952E-04   -.339857E-03   0.781687E-04        4.550     30.000
    52           2          0.665003E-04   0.777324E-04   -.322014E-03   0.110971E-03        7.050     30.000
    53           4          0.550720E-04   0.735015E-04   -.298383E-03   0.139773E-03        9.550     30.000
    54           2          0.356986E-04   0.649700E-04   -.256320E-03   0.158462E-03       13.550     30.000
    55           4          0.153763E-04   0.562694E-04   -.217338E-03   0.170196E-03       17.550     30.000
    56           2          -.518751E-05   0.405706E-04   -.148584E-03   0.142448E-03       25.050     30.000
    57           4          -.223884E-04   0.279483E-04   -.102534E-03   0.108103E-03       32.550     30.000
    58           2          -.229450E-04   0.161521E-04   -.680853E-04   0.661726E-04       42.550     30.000
    59           4          -.230208E-04   0.857881E-05   -.505016E-04   0.317740E-04       52.550     30.000
    60           2          -.180327E-04   0.311326E-05   -.436249E-04   0.132151E-04       65.050     30.000
    61           2          -.143702E-04   0.000000E+00   -.419376E-04   -.578285E-06       77.550     30.000
    62           1          0.105500E-03   0.105500E-03   -.450045E-03   -.148460E-07        0.000     33.000
    63           2          0.104765E-03   0.104936E-03   -.447708E-03   0.370117E-04        1.400     33.000
    64           2          0.956145E-04   0.101557E-03   -.426381E-03   0.113879E-03        4.550     33.000
    65           2          0.631396E-04   0.904350E-04   -.358022E-03   0.198076E-03        9.550     33.000
    66           2          0.964080E-05   0.661520E-04   -.232596E-03   0.215586E-03       17.550     33.000
    67           2          -.292310E-04   0.302638E-04   -.934905E-04   0.118148E-03       32.550     33.000
    68           2          -.238705E-04   0.858755E-05   -.430847E-04   0.297363E-04       52.550     33.000
    69           1          -.136108E-04   0.000000E+00   -.370493E-04   -.711126E-06       77.550     33.000
    70           2          0.132763E-03   0.132763E-03   -.543456E-03   0.204638E-06        0.000     36.000
    71           2          0.132012E-03   0.132387E-03   -.542749E-03   0.251041E-04        0.700     36.000
    72           4          0.132076E-03   0.132012E-03   -.540675E-03   0.507963E-04        1.400     36.000
    73           2          0.126082E-03   0.130675E-03   -.530361E-03   0.103139E-03        2.975     36.000
    74           4          0.118953E-03   0.127906E-03   -.513416E-03   0.155995E-03        4.550     36.000
    75           2          0.965703E-04   0.120706E-03   -.471212E-03   0.215741E-03        7.050     36.000
    76           4          0.714948E-04   0.111500E-03   -.417466E-03   0.270704E-03        9.550     36.000
    77           2          0.367613E-04   0.941189E-04   -.327661E-03   0.279241E-03       13.550     36.000
    78           4          0.174402E-05   0.774311E-04   -.248642E-03   0.271775E-03       17.550     36.000
    79           2          -.207175E-04   0.509142E-04   -.144315E-03   0.202338E-03       25.050     36.000
    80           4          -.372970E-04   0.322013E-04   -.841573E-04   0.130220E-03       32.550     36.000
    81           2          -.304286E-04   0.169789E-04   -.494809E-04   0.717158E-04       42.550     36.000
    82           4          -.244733E-04   0.836499E-05   -.354584E-04   0.271537E-04       52.550     36.000
    83           2          -.175832E-04   0.287744E-05   -.321317E-04   0.109014E-04       65.050     36.000
    84           2          -.123652E-04   0.000000E+00   -.320811E-04   -.117031E-05       77.550     36.000
    85           1          0.154325E-03   0.154325E-03   -.612114E-03   0.796388E-08        0.000     38.000
    86           2          0.153015E-03   0.153319E-03   -.609155E-03   0.618367E-04        1.400     38.000
    87           2          0.137017E-03   0.147507E-03   -.580471E-03   0.193484E-03        4.550     38.000
    88           2          0.798329E-04   0.128135E-03   -.475847E-03   0.338251E-03        9.550     38.000
    89           2          -.773397E-05   0.860886E-04   -.262056E-03   0.318577E-03       17.550     38.000
    90           2          -.431673E-04   0.333279E-04   -.763755E-04   0.134451E-03       32.550     38.000
    91           2          -.241740E-04   0.806941E-05   -.310556E-04   0.242045E-04       52.550     38.000
    92           1          -.114184E-04   0.000000E+00   -.293683E-04   -.133344E-05       77.550     38.000
    93           2          0.180067E-03   0.180067E-03   -.676628E-03   -.787472E-07        0.000     40.000
    94           2          0.178806E-03   0.179436E-03   -.675597E-03   0.370539E-04        0.700     40.000
    95           4          0.179017E-03   0.178806E-03   -.672770E-03   0.746327E-04        1.400     40.000
    96           2          0.169714E-03   0.176845E-03   -.662405E-03   0.153344E-03        2.975     40.000
    97           4          0.158664E-03   0.172512E-03   -.643552E-03   0.233542E-03        4.550     40.000
    98           2          0.125660E-03   0.161700E-03   -.595304E-03   0.325825E-03        7.050     40.000
    99           4          0.875941E-04   0.147982E-03   -.532617E-03   0.414751E-03        9.550     40.000
   100           2          0.326594E-04   0.121259E-03   -.397036E-03   0.410970E-03       13.550     40.000
   101           4          -.191789E-04   0.954133E-04   -.274881E-03   0.373241E-03       17.550     40.000
   102           2          -.376510E-04   0.580034E-04   -.138176E-03   0.250631E-03       25.050     40.000
   103           4          -.496927E-04   0.340933E-04   -.681441E-04   0.138943E-03       32.550     40.000
   104           2          -.353947E-04   0.165745E-04   -.360802E-04   0.703658E-04       42.550     40.000
   105           4          -.236143E-04   0.764688E-05   -.266506E-04   0.207687E-04       52.550     40.000
   106           2          -.160737E-04   0.252484E-05   -.258985E-04   0.840406E-05       65.050     40.000
   107           2          -.102048E-04   0.000000E+00   -.267744E-04   -.163668E-05       77.550     40.000
   108           1          0.196687E-03   0.196687E-03   -.713015E-03   0.414490E-07        0.000     41.000
   109           2          0.194687E-03   0.195182E-03   -.709097E-03   0.832459E-04        1.400     41.000
   110           2          0.170862E-03   0.186656E-03   -.671866E-03   0.259130E-03        4.550     41.000
   111           2          0.907938E-04   0.159247E-03   -.556310E-03   0.456257E-03        9.550     41.000
   112           2          -.261674E-04   0.100575E-03   -.283907E-03   0.405977E-03       17.550     41.000
   113           2          -.529291E-04   0.343470E-04   -.637319E-04   0.139061E-03       32.550     41.000
   114           2          -.230561E-04   0.737735E-05   -.246932E-04   0.186200E-04       52.550     41.000
   115           1          -.961473E-05   0.000000E+00   -.255498E-04   -.173389E-05       77.550     41.000
   116           2          0.214654E-03   0.214654E-03   -.750582E-03   -.381958E-06        0.000     42.000
   117           2          0.212906E-03   0.213780E-03   -.749120E-03   0.452914E-04        0.700     42.000
   118           4          0.212481E-03   0.212906E-03   -.745432E-03   0.916161E-04        1.400     42.000
   119           2          0.198921E-03   0.209442E-03   -.729717E-03   0.190054E-03        2.975     42.000
   120           4          0.184321E-03   0.203224E-03   -.703518E-03   0.288104E-03        4.550     42.000
   121           2          0.142565E-03   0.189167E-03   -.646901E-03   0.393101E-03        7.050     42.000
   122           4          0.934592E-04   0.171465E-03   -.576286E-03   0.498462E-03        9.550     42.000
   123           2          0.277280E-04   0.137693E-03   -.432276E-03   0.495955E-03       13.550     42.000
   124           4          -.337724E-04   0.105944E-03   -.291530E-03   0.439999E-03       17.550     42.000
   125           2          -.491775E-04   0.613819E-04   -.132318E-03   0.277117E-03       25.050     42.000
   126           4          -.563696E-04   0.344595E-04   -.590918E-04   0.139798E-03       32.550     42.000
   127           2          -.374965E-04   0.159625E-04   -.292143E-04   0.671744E-04       42.550     42.000
   128           4          -.223920E-04   0.707379E-05   -.227273E-04   0.163995E-04       52.550     42.000
   129           2          -.148691E-04   0.228884E-05   -.233068E-04   0.714538E-05       65.050     42.000
   130           2          -.895314E-05   0.000000E+00   -.243616E-04   -.185801E-05       77.550     42.000
   131           1          0.235210E-03   0.235210E-03   -.798571E-03   0.684111E-06        0.000     43.000
   132           2          0.233032E-03   0.233227E-03   -.793178E-03   0.103809E-03        1.400     43.000
   133           2          0.199684E-03   0.222037E-03   -.743736E-03   0.321139E-03        4.550     43.000
   134           2          0.962376E-04   0.185012E-03   -.595758E-03   0.551306E-03        9.550     43.000
   135           2          -.439834E-04   0.111706E-03   -.297516E-03   0.478090E-03       17.550     43.000
   136           2          -.595977E-04   0.344652E-04   -.540123E-04   0.138452E-03       32.550     43.000
   137           2          -.214692E-04   0.672779E-05   -.210590E-04   0.140354E-04       52.550     43.000
   138           1          -.832904E-05   0.000000E+00   -.232407E-04   -.193610E-05       77.550     43.000
   139           2          0.259232E-03   0.259232E-03   -.846186E-03   0.499916E-06        0.000     44.000
   140           2          0.257014E-03   0.258123E-03   -.845282E-03   0.576067E-04        0.700     44.000
   141           4          0.256384E-03   0.257014E-03   -.840892E-03   0.116194E-03        1.400     44.000
   142           2          0.237342E-03   0.252060E-03   -.818757E-03   0.238285E-03        2.975     44.000
   143           4          0.216930E-03   0.243395E-03   -.782640E-03   0.358989E-03        4.550     44.000
   144           2          0.161705E-03   0.224257E-03   -.707640E-03   0.484746E-03        7.050     44.000
   145           4          0.988042E-04   0.200625E-03   -.619145E-03   0.604534E-03        9.550     44.000
   146           2          0.186103E-04   0.157630E-03   -.462477E-03   0.597000E-03       13.550     44.000
   147           4          -.555311E-04   0.117656E-03   -.305276E-03   0.518593E-03       17.550     44.000
   148           2          -.632542E-04   0.644368E-04   -.124681E-03   0.304056E-03       25.050     44.000
   149           4          -.630309E-04   0.342870E-04   -.488616E-04   0.137489E-03       32.550     44.000
   150           2          -.391244E-04   0.149935E-04   -.223418E-04   0.621600E-04       42.550     44.000
   151           4          -.204058E-04   0.634734E-05   -.193807E-04   0.115166E-04       52.550     44.000
   152           2          -.133421E-04   0.201524E-05   -.209698E-04   0.577542E-05       65.050     44.000
   153           2          -.763255E-05   0.000000E+00   -.221684E-04   -.203188E-05       77.550     44.000
   154           1          0.286730E-03   0.286730E-03   -.911524E-03   -.813747E-06        0.000     45.000
   155           2          0.283175E-03   0.283935E-03   -.903805E-03   0.132886E-03        1.400     45.000
   156           2          0.237172E-03   0.268338E-03   -.836698E-03   0.407193E-03        4.550     45.000
   157           2          0.100011E-03   0.217840E-03   -.639449E-03   0.666641E-03        9.550     45.000
   158           2          -.693298E-04   0.124138E-03   -.310691E-03   0.562158E-03       17.550     45.000
   159           2          -.660662E-04   0.339641E-04   -.433000E-04   0.133709E-03       32.550     45.000
   160           2          -.190250E-04   0.592389E-05   -.180837E-04   0.898545E-05       52.550     45.000
   161           1          -.699013E-05   0.000000E+00   -.211148E-04   -.208936E-05       77.550     45.000
   162           2          0.319130E-03   0.319130E-03   -.977698E-03   -.157405E-05        0.000     46.000
   163           2          0.315759E-03   0.317444E-03   -.974458E-03   0.745993E-04        0.700     46.000
   164           4          0.313983E-03   0.315759E-03   -.967485E-03   0.151094E-03        1.400     46.000
   165           2          0.288603E-03   0.308523E-03   -.937291E-03   0.305132E-03        2.975     46.000
   166           4          0.259724E-03   0.296958E-03   -.889441E-03   0.457934E-03        4.550     46.000
   167           2          0.183557E-03   0.269913E-03   -.782435E-03   0.606832E-03        7.050     46.000
   168           4          0.100786E-03   0.237586E-03   -.664320E-03   0.734734E-03        9.550     46.000
   169           2          0.360323E-05   0.181603E-03   -.480096E-03   0.710806E-03       13.550     46.000
   170           4          -.847461E-04   0.130927E-03   -.317499E-03   0.610118E-03       17.550     46.000
   171           2          -.807105E-04   0.670076E-04   -.115067E-03   0.334330E-03       25.050     46.000
   172           4          -.693891E-04   0.333983E-04   -.372101E-04   0.130200E-03       32.550     46.000
   173           2          -.399887E-04   0.135909E-04   -.155947E-04   0.543492E-04       42.550     46.000
   174           4          -.174550E-04   0.546793E-05   -.167911E-04   0.651924E-05       52.550     46.000
   175           2          -.114936E-04   0.170762E-05   -.189348E-04   0.443020E-05       65.050     46.000
   176           2          -.627937E-05   0.000000E+00   -.201860E-04   -.215003E-05       77.550     46.000
   177           1          0.355622E-03   0.355622E-03   -.106532E-02   0.237558E-05        0.000     47.000
   178           2          0.350951E-03   0.351643E-03   -.105467E-02   0.172906E-03        1.400     47.000
   179           2          0.285208E-03   0.329656E-03   -.960126E-03   0.524992E-03        4.550     47.000
   180           2          0.988285E-04   0.259556E-03   -.689830E-03   0.812296E-03        9.550     47.000
   181           2          -.102279E-03   0.138748E-03   -.319910E-03   0.660890E-03       17.550     47.000
   182           2          -.724354E-04   0.326394E-04   -.309254E-04   0.123830E-03       32.550     47.000
   183           2          -.154705E-04   0.497962E-05   -.159667E-04   0.422149E-05       52.550     47.000
   184           1          -.559854E-05   0.000000E+00   -.192190E-04   -.220801E-05       77.550     47.000
   185           2          0.398735E-03   0.398735E-03   -.114854E-02   0.541109E-05        0.000     48.000
   186           2          0.394149E-03   0.396442E-03   -.114874E-02   0.100126E-03        0.700     48.000
   187           4          0.393886E-03   0.394149E-03   -.114018E-02   0.200888E-03        1.400     48.000
   188           2          0.356481E-03   0.385253E-03   -.109679E-02   0.400366E-03        2.975     48.000
   189           4          0.313363E-03   0.368071E-03   -.102887E-02   0.599876E-03        4.550     48.000
   190           2          0.208001E-03   0.329743E-03   -.877816E-03   0.771754E-03        7.050     48.000
   191           4          0.958272E-04   0.284265E-03   -.719158E-03   0.908314E-03        9.550     48.000
   192           2          -.166543E-04   0.210824E-03   -.488518E-03   0.833335E-03       13.550     48.000
   193           4          -.121506E-03   0.147094E-03   -.323287E-03   0.709128E-03       17.550     48.000
   194           2          -.103578E-03   0.692727E-04   -.101973E-03   0.372701E-03       25.050     48.000
   195           4          -.759086E-04   0.315769E-04   -.236938E-04   0.116450E-03       32.550     48.000
   196           2          -.396644E-04   0.116522E-04   -.973096E-05   0.434127E-04       42.550     48.000
   197           4          -.132462E-04   0.446317E-05   -.149764E-04   0.214259E-05       52.550     48.000
   198           2          -.938159E-05   0.136819E-05   -.170714E-04   0.298884E-05       65.050     48.000
   199           2          -.485853E-05   0.000000E+00   -.185856E-04   -.224892E-05       77.550     48.000
   200           1          0.454349E-03   0.454349E-03   -.127791E-02   -.670379E-05        0.000     49.000
   201           2          0.442777E-03   0.448015E-03   -.126052E-02   0.240115E-03        1.400     49.000
   202           2          0.345648E-03   0.413350E-03   -.112193E-02   0.701875E-03        4.550     49.000
   203           2          0.877450E-04   0.313521E-03   -.746058E-03   0.101148E-02        9.550     49.000
   204           2          -.136690E-03   0.156811E-03   -.329288E-03   0.778696E-03       17.550     49.000
   205           2          -.806990E-04   0.301783E-04   -.152916E-04   0.104510E-03       32.550     49.000
   206           2          -.105833E-04   0.393697E-05   -.148136E-04   0.895437E-06       52.550     49.000
   207           1          -.405510E-05   0.000000E+00   -.177274E-04   -.238276E-05       77.550     49.000
   208           2          0.517888E-03   0.517888E-03   -.106050E-02   -.116398E-04        0.000     50.000
   209           2          0.509805E-03   0.513846E-03   -.105719E-02   0.849435E-04        0.700     50.000
   210           4          0.500430E-03   0.509805E-03   -.103923E-02   0.174607E-03        1.400     50.000
   211           2          0.449004E-03   0.490887E-03   -.991084E-03   0.337915E-03        2.975     50.000
   212           4          0.380736E-03   0.467712E-03   -.910280E-03   0.507605E-03        4.550     50.000
   213           2          0.233361E-03   0.407524E-03   -.747635E-03   0.629105E-03        7.050     50.000
   214           4          0.784632E-04   0.345015E-03   -.561238E-03   0.713955E-03        9.550     50.000
   215           2          -.422778E-04   0.244720E-03   -.356395E-03   0.622215E-03       13.550     50.000
   216           4          -.152664E-03   0.168471E-03   -.205797E-03   0.512434E-03       17.550     50.000
   217           2          -.135558E-03   0.725934E-04   -.643958E-04   0.322109E-03       25.050     50.000
   218           4          -.867580E-04   0.283659E-04   -.213476E-04   0.113088E-03       32.550     50.000
   219           2          -.372420E-04   0.905454E-05   -.240142E-04   0.453590E-04       42.550     50.000
   220           4          -.758745E-05   0.339616E-05   -.355770E-04   -.152255E-06       52.550     50.000
   221           2          -.713874E-05   0.995362E-06   -.368196E-04   0.300146E-05       65.050     50.000
   222           2          -.322100E-05   0.000000E+00   -.377416E-04   -.245745E-05       77.550     50.000
   223           1          0.510441E-03   0.510441E-03   -.701655E-03   -.126887E-04        0.000     50.100
   224           2          0.492968E-03   0.500983E-03   -.687670E-03   0.745206E-04        1.400     50.100
   225           2          0.375065E-03   0.460177E-03   -.595826E-03   0.218429E-03        4.550     50.100
   226           2          0.769472E-04   0.339971E-03   -.353766E-03   0.332466E-03        9.550     50.100
   227           2          -.150222E-03   0.165922E-03   -.855083E-04   0.184422E-03       17.550     50.100
   228           2          -.861841E-04   0.282874E-04   -.352716E-04   0.130650E-03       32.550     50.100
   229           2          -.747971E-05   0.334434E-05   -.558884E-04   0.897272E-06       52.550     50.100
   230           1          -.316337E-05   0.000000E+00   -.589907E-04   -.246554E-05       77.550     50.100
   231           2          0.503545E-03   0.503545E-03   -.693854E-03   -.138168E-04        0.000     50.200
   232           2          0.492713E-03   0.498129E-03   -.690214E-03   0.402211E-04        0.700     50.200
   233           4          0.485914E-03   0.492713E-03   -.680007E-03   0.859272E-04        1.400     50.200
   234           2          0.435342E-03   0.476795E-03   -.650085E-03   0.164350E-03        2.975     50.200
   235           4          0.369497E-03   0.452995E-03   -.591608E-03   0.251911E-03        4.550     50.200
   236           2          0.227751E-03   0.396261E-03   -.488118E-03   0.311127E-03        7.050     50.200
   237           4          0.753584E-04   0.335066E-03   -.353809E-03   0.361405E-03        9.550     50.200
   238           2          -.415108E-04   0.237919E-03   -.209832E-03   0.281130E-03       13.550     50.200
   239           4          -.147855E-03   0.163407E-03   -.858928E-04   0.203891E-03       17.550     50.200
   240           2          -.129994E-03   0.711880E-04   -.406642E-04   0.205074E-03       25.050     50.200
   241           4          -.856322E-04   0.281993E-04   -.351406E-04   0.127724E-03       32.550     50.200
   242           2          -.372411E-04   0.891237E-05   -.440093E-04   0.623456E-04       42.550     50.200
   243           4          -.736388E-05   0.329335E-05   -.560490E-04   -.352387E-09       52.550     50.200
   244           2          -.692263E-05   0.963696E-06   -.577589E-04   0.369774E-05       65.050     50.200
   245           2          -.310752E-05   0.000000E+00   -.586728E-04   -.247446E-05       77.550     50.200
   246           1          0.460904E-03   0.460904E-03   -.665712E-03   -.606932E-05        0.000     50.850
   247           2          0.448552E-03   0.450804E-03   -.653066E-03   0.130938E-03        1.400     50.850
   248           2          0.338729E-03   0.416309E-03   -.560901E-03   0.362269E-03        4.550     50.850
   249           2          0.644168E-04   0.307247E-03   -.330625E-03   0.465997E-03        9.550     50.850
   250           2          -.131697E-03   0.148663E-03   -.925416E-04   0.261105E-03       17.550     50.850
   251           2          -.805264E-04   0.274450E-04   -.360278E-04   0.110983E-03       32.550     50.850
   252           2          -.694260E-05   0.294595E-05   -.551016E-04   0.239553E-06       52.550     50.850
   253           1          -.269429E-05   0.000000E+00   -.581854E-04   -.248230E-05       77.550     50.850
   254           2          0.434969E-03   0.434969E-03   -.637513E-03   0.670030E-06        0.000     51.500
   255           2          0.425600E-03   0.430285E-03   -.632601E-03   0.827950E-04        0.700     51.500
   256           4          0.423149E-03   0.425600E-03   -.626451E-03   0.167322E-03        1.400     51.500
   257           2          0.373825E-03   0.413077E-03   -.589494E-03   0.305994E-03        2.975     51.500
   258           4          0.311105E-03   0.389756E-03   -.531954E-03   0.459097E-03        4.550     51.500
   259           2          0.187328E-03   0.338771E-03   -.423132E-03   0.507709E-03        7.050     51.500
   260           4          0.518347E-04   0.283773E-03   -.306544E-03   0.554584E-03        9.550     51.500
   261           2          -.421403E-04   0.198748E-03   -.188949E-03   0.417759E-03       13.550     51.500
   262           4          -.117832E-03   0.135208E-03   -.983528E-04   0.313144E-03       17.550     51.500
   263           2          -.100995E-03   0.619816E-04   -.531149E-04   0.215528E-03       25.050     51.500
   264           4          -.762313E-04   0.263591E-04   -.368062E-04   0.942543E-04       32.550     51.500
   265           2          -.360045E-04   0.791731E-05   -.420627E-04   0.536067E-04       42.550     51.500
   266           4          -.624471E-05   0.262410E-05   -.542305E-04   0.104876E-06       52.550     51.500
   267           2          -.551585E-05   0.754288E-06   -.567358E-04   0.404193E-05       65.050     51.500
   268           2          -.233478E-05   0.000000E+00   -.574771E-04   -.251995E-05       77.550     51.500
   269           1          0.415429E-03   0.415429E-03   -.631866E-03   0.209655E-05        0.000     52.150
   270           2          0.405699E-03   0.406734E-03   -.621556E-03   0.190076E-03        1.400     52.150
   271           2          0.287050E-03   0.370398E-03   -.514331E-03   0.520308E-03        4.550     52.150
   272           2          0.378123E-04   0.263241E-03   -.283395E-03   0.612767E-03        9.550     52.150
   273           2          -.107198E-03   0.123427E-03   -.992350E-04   0.354285E-03       17.550     52.150
   274           2          -.705963E-04   0.249990E-04   -.375975E-04   0.830882E-04       32.550     52.150
   275           2          -.593104E-05   0.228120E-05   -.534556E-04   -.100077E-05       52.550     52.150
   276           1          -.192973E-05   0.000000E+00   -.565937E-04   -.246414E-05       77.550     52.150
   277           2          0.404781E-03   0.404781E-03   -.632311E-03   0.290010E-05        0.000     52.800
   278           2          0.396759E-03   0.400770E-03   -.629342E-03   0.104620E-03        0.700     52.800
   279           4          0.394032E-03   0.396759E-03   -.619734E-03   0.213575E-03        1.400     52.800
   280           2          0.337346E-03   0.381712E-03   -.571327E-03   0.395915E-03        2.975     52.800
   281           4          0.264655E-03   0.355627E-03   -.500510E-03   0.582468E-03        4.550     52.800
   282           2          0.144774E-03   0.300213E-03   -.373727E-03   0.634994E-03        7.050     52.800
   283           4          0.236486E-04   0.245233E-03   -.263601E-03   0.668460E-03        9.550     52.800
   284           2          -.457396E-04   0.167814E-03   -.166099E-03   0.511916E-03       13.550     52.800
   285           4          -.978372E-04   0.112596E-03   -.102873E-03   0.388470E-03       17.550     52.800
   286           2          -.809480E-04   0.529189E-04   -.600578E-04   0.221598E-03       25.050     52.800
   287           4          -.655606E-04   0.234052E-04   -.390461E-04   0.705906E-04       32.550     52.800
   288           2          -.329588E-04   0.677805E-05   -.407933E-04   0.472090E-04       42.550     52.800
   289           4          -.542305E-05   0.195361E-05   -.529351E-04   -.108444E-05       52.550     52.800
   290           2          -.410648E-05   0.544133E-06   -.562937E-04   0.384860E-05       65.050     52.800
   291           2          -.155685E-05   0.000000E+00   -.563589E-04   -.243109E-05       77.550     52.800
   292           1          0.395791E-03   0.395791E-03   -.642486E-03   0.130382E-05        0.000     53.450
   293           2          0.385012E-03   0.387003E-03   -.628264E-03   0.233861E-03        1.400     53.450
   294           2          0.243482E-03   0.343626E-03   -.491933E-03   0.631741E-03        4.550     53.450
   295           2          0.932004E-05   0.228529E-03   -.245567E-03   0.706834E-03        9.550     53.450
   296           2          -.904549E-04   0.102673E-03   -.102260E-03   0.412255E-03       17.550     53.450
   297           2          -.596705E-04   0.215677E-04   -.405880E-04   0.621213E-04       32.550     53.450
   298           2          -.500584E-05   0.162152E-05   -.524531E-04   -.174681E-05       52.550     53.450
   299           1          -.115764E-05   0.000000E+00   -.559127E-04   -.229642E-05       77.550     53.450
   300           2          0.392547E-03   0.392547E-03   -.648952E-03   -.120473E-05        0.000     54.100
   301           2          0.382995E-03   0.387771E-03   -.645093E-03   0.123834E-03        0.700     54.100
   302           4          0.378958E-03   0.382995E-03   -.631328E-03   0.257823E-03        1.400     54.100
   303           2          0.311532E-03   0.364469E-03   -.569117E-03   0.474395E-03        2.975     54.100
   304           4          0.222972E-03   0.333521E-03   -.478128E-03   0.688136E-03        4.550     54.100
   305           2          0.103952E-03   0.270447E-03   -.331252E-03   0.732264E-03        7.050     54.100
   306           4          -.465114E-05   0.213327E-03   -.224444E-03   0.748462E-03        9.550     54.100
   307           2          -.498239E-04   0.141544E-03   -.140702E-03   0.573644E-03       13.550     54.100
   308           4          -.838228E-04   0.933724E-04   -.100730E-03   0.435201E-03       17.550     54.100
   309           2          -.667748E-04   0.437663E-04   -.614542E-04   0.227007E-03       25.050     54.100
   310           4          -.541744E-04   0.195718E-04   -.419163E-04   0.551445E-04       32.550     54.100
   311           2          -.284402E-04   0.544350E-05   -.404024E-04   0.410841E-04       42.550     54.100
   312           4          -.445727E-05   0.129893E-05   -.511831E-04   -.189696E-05       52.550     54.100
   313           2          -.273036E-05   0.337122E-06   -.556074E-04   0.388453E-05       65.050     54.100
   314           2          -.778408E-06   0.000000E+00   -.549386E-04   -.217801E-05       77.550     54.100
   315           1          0.388172E-03   0.388172E-03   -.659971E-03   -.102872E-05        0.000     54.750
   316           2          0.374954E-03   0.378014E-03   -.640241E-03   0.278372E-03        1.400     54.750
   317           2          0.202944E-03   0.325168E-03   -.466953E-03   0.737973E-03        4.550     54.750
   318           2          -.178946E-04   0.199160E-03   -.205102E-03   0.780111E-03        9.550     54.750
   319           2          -.783383E-04   0.847674E-04   -.965936E-04   0.453498E-03       17.550     54.750
   320           2          -.484748E-04   0.174450E-04   -.430082E-04   0.496770E-04       32.550     54.750
   321           2          -.387344E-05   0.981907E-06   -.499388E-04   -.190357E-05       52.550     54.750
   322           1          -.405026E-06   0.000000E+00   -.536929E-04   -.195818E-05       77.550     54.750
   323           2          0.386846E-03   0.386846E-03   -.672639E-03   -.236735E-05        0.000     55.400
   324           2          0.376082E-03   0.381464E-03   -.665838E-03   0.143464E-03        0.700     55.400
   325           4          0.371849E-03   0.376082E-03   -.648739E-03   0.301749E-03        1.400     55.400
   326           2          0.290577E-03   0.354056E-03   -.570662E-03   0.551550E-03        2.975     55.400
   327           4          0.183194E-03   0.316886E-03   -.455335E-03   0.793392E-03        4.550     55.400
   328           2          0.668422E-04   0.245376E-03   -.288805E-03   0.815756E-03        7.050     55.400
   329           4          -.302665E-04   0.185973E-03   -.185142E-03   0.810979E-03        9.550     55.400
   330           2          -.538195E-04   0.118612E-03   -.113654E-03   0.621002E-03       13.550     55.400
   331           4          -.733218E-04   0.766659E-04   -.926598E-04   0.468733E-03       17.550     55.400
   332           2          -.567386E-04   0.347978E-04   -.588178E-04   0.235624E-03       25.050     55.400
   333           4          -.430894E-04   0.151892E-04   -.440258E-04   0.443129E-04       32.550     55.400
   334           2          -.229427E-04   0.395165E-05   -.402026E-04   0.363222E-04       42.550     55.400
   335           4          -.318156E-05   0.676573E-06   -.484090E-04   -.213249E-05       52.550     55.400
   336           2          -.142216E-05   0.142042E-06   -.540168E-04   0.442178E-05       65.050     55.400
   337           2          -.562207E-07   0.000000E+00   -.524942E-04   -.174687E-05       77.550     55.400
   338           1          0.382434E-03   0.382434E-03   -.683040E-03   0.133229E-05        0.000     56.050
   339           2          0.367169E-03   0.370778E-03   -.658014E-03   0.318286E-03        1.400     56.050
   340           2          0.165362E-03   0.309311E-03   -.444528E-03   0.844372E-03        4.550     56.050
   341           2          -.408160E-04   0.173397E-03   -.166547E-03   0.836819E-03        9.550     56.050
   342           2          -.694393E-04   0.690859E-04   -.870935E-04   0.485574E-03       17.550     56.050
   343           2          -.377852E-04   0.128226E-04   -.446030E-04   0.386713E-04       32.550     56.050
   344           2          -.245987E-05   0.376072E-06   -.468426E-04   -.160779E-05       52.550     56.050
   345           1          0.251982E-06   0.000000E+00   -.509456E-04   -.142496E-05       77.550     56.050
   346           2          0.377142E-03   0.377142E-03   -.693165E-03   0.210357E-05        0.000     56.700
   347           2          0.364595E-03   0.370869E-03   -.686540E-03   0.161082E-03        0.700     56.700
   348           4          0.361104E-03   0.364595E-03   -.667619E-03   0.340304E-03        1.400     56.700
   349           2          0.271517E-03   0.341430E-03   -.574472E-03   0.621787E-03        2.975     56.700
   350           4          0.148083E-03   0.300156E-03   -.434949E-03   0.898406E-03        4.550     56.700
   351           2          0.355829E-04   0.221887E-03   -.245184E-03   0.894391E-03        7.050     56.700
   352           4          -.496979E-04   0.161636E-03   -.149430E-03   0.857173E-03        9.550     56.700
   353           2          -.567110E-04   0.985730E-04   -.879345E-04   0.665527E-03       13.550     56.700
   354           4          -.658805E-04   0.621047E-04   -.818363E-04   0.493076E-03       17.550     56.700
   355           2          -.502596E-04   0.261650E-04   -.534098E-04   0.254164E-03       25.050     56.700
   356           4          -.328401E-04   0.103239E-04   -.446044E-04   0.245736E-04       32.550     56.700
   357           2          -.165493E-04   0.233725E-05   -.408989E-04   0.348687E-04       42.550     56.700
   358           4          -.162529E-05   0.962279E-07   -.443197E-04   -.376368E-05       52.550     56.700
   359           2          -.202271E-06   -.302163E-07   -.521040E-04   0.585471E-05       65.050     56.700
   360           2          0.516762E-06   0.000000E+00   -.491845E-04   -.110344E-05       77.550     56.700
   361           1          0.362217E-03   0.362217E-03   -.691131E-03   0.158183E-05        0.000     57.350
   362           2          0.349709E-03   0.353153E-03   -.667807E-03   0.347696E-03        1.400     57.350
   363           2          0.139978E-03   0.289648E-03   -.428935E-03   0.943474E-03        4.550     57.350
   364           2          -.578577E-04   0.149872E-03   -.132742E-03   0.879040E-03        9.550     57.350
   365           2          -.637600E-04   0.550626E-04   -.749729E-04   0.500080E-03       17.550     57.350
   366           2          -.294750E-04   0.737921E-05   -.433118E-04   0.100863E-04       32.550     57.350
   367           2          -.137981E-05   -.232514E-06   -.418379E-04   -.432027E-05       52.550     57.350
   368           1          0.542463E-06   0.000000E+00   -.468706E-04   -.557021E-06       77.550     57.350
   369           2          0.338490E-03   0.338490E-03   -.591448E-03   -.314140E-05        0.000     58.000
   370           2          0.332910E-03   0.335700E-03   -.590307E-03   0.107981E-03        0.700     58.000
   371           4          0.332973E-03   0.332910E-03   -.576825E-03   0.238892E-03        1.400     58.000
   372           2          0.249449E-03   0.312328E-03   -.487257E-03   0.428900E-03        2.975     58.000
   373           4          0.133924E-03   0.275129E-03   -.353590E-03   0.640505E-03        4.550     58.000
   374           2          0.157506E-04   0.199430E-03   -.169433E-03   0.551606E-03        7.050     58.000
   375           4          -.630877E-04   0.139329E-03   -.841155E-04   0.513831E-03        9.550     58.000
   376           2          -.596423E-04   0.819988E-04   -.380740E-04   0.377232E-03       13.550     58.000
   377           4          -.621995E-04   0.486298E-04   -.339737E-04   0.273427E-03       17.550     58.000
   378           2          -.475611E-04   0.186827E-04   -.151288E-04   0.141243E-03       25.050     58.000
   379           4          -.264520E-04   0.430216E-05   -.169512E-04   -.421287E-06       32.550     58.000
   380           2          -.837574E-05   0.778350E-06   -.184999E-04   0.185554E-04       42.550     58.000
   381           4          -.101656E-05   -.522918E-06   -.200348E-04   -.194972E-05       52.550     58.000
   382           2          0.109917E-05   -.152455E-06   -.255158E-04   0.424430E-05       65.050     58.000
   383           2          0.487579E-06   0.000000E+00   -.227799E-04   0.445310E-08       77.550     58.000
   384           1          0.319729E-03   0.319729E-03   -.480166E-03   -.353689E-05        0.000     58.100
   385           2          0.312323E-03   0.312683E-03   -.465443E-03   0.129236E-03        1.400     58.100
   386           2          0.122638E-03   0.257628E-03   -.273349E-03   0.322362E-03        4.550     58.100
   387           2          -.600493E-04   0.129560E-03   -.523067E-04   0.125379E-03        9.550     58.100
   388           2          -.579504E-04   0.449323E-04   -.669986E-06   0.325657E-04       17.550     58.100
   389           2          -.244508E-04   0.379462E-05   0.808376E-05   -.494066E-05       32.550     58.100
   390           2          -.724308E-06   -.565637E-06   0.583116E-06   -.223837E-05       52.550     58.100
   391           1          0.615125E-06   0.000000E+00   -.466944E-06   0.263974E-07       77.550     58.100
   392           2          0.301181E-03   0.301181E-03   -.470581E-03   -.395002E-05        0.000     58.200
   393           2          0.292671E-03   0.296926E-03   -.459511E-03   0.572171E-04        0.700     58.200
   394           4          0.292029E-03   0.292671E-03   -.441031E-03   0.140225E-03        1.400     58.200
   395           2          0.217364E-03   0.274649E-03   -.373182E-03   0.228706E-03        2.975     58.200
   396           4          0.111465E-03   0.240535E-03   -.259551E-03   0.355152E-03        4.550     58.200
   397           2          0.100148E-04   0.172635E-03   -.110618E-03   0.175347E-03        7.050     58.200
   398           4          -.571726E-04   0.119844E-03   -.478298E-04   0.131916E-03        9.550     58.200
   399           2          -.525936E-04   0.698725E-04   -.131188E-04   0.524027E-04       13.550     58.200
   400           4          -.537322E-04   0.412399E-04   0.108046E-05   0.298158E-04       17.550     58.200
   401           2          -.411220E-04   0.154684E-04   0.126527E-04   0.122831E-04       25.050     58.200
   402           4          -.224531E-04   0.328513E-05   0.769290E-05   -.972045E-05       32.550     58.200
   403           2          -.694506E-05   0.379183E-06   0.283554E-05   0.339190E-05       42.550     58.200
   404           4          -.430472E-06   -.608379E-06   0.211685E-06   -.378198E-05       52.550     58.200
   405           2          0.127881E-05   -.194229E-06   -.151627E-05   -.527409E-07       65.050     58.200
   406           2          0.742718E-06   0.000000E+00   -.673274E-06   0.482880E-07       77.550     58.200
   407           1          0.191570E-03   0.191570E-03   -.370322E-03   0.277954E-05        0.000     58.750
   408           2          0.192178E-03   0.187356E-03   -.362172E-03   0.159616E-03        1.400     58.750
   409           2          0.512599E-04   0.151425E-03   -.185349E-03   0.443954E-03        4.550     58.750
   410           2          -.436580E-04   0.669601E-04   -.241122E-04   0.147909E-03        9.550     58.750
   411           2          -.313445E-04   0.207382E-04   0.673635E-06   0.287247E-04       17.550     58.750
   412           2          -.118955E-04   0.324934E-06   0.424731E-05   -.162711E-04       32.550     58.750
   413           2          0.928496E-06   -.875510E-06   -.276361E-06   -.544832E-05       52.550     58.750
   414           1          0.133821E-05   0.000000E+00   -.100128E-05   0.115144E-06       77.550     58.750
   415           2          0.825699E-04   0.825699E-04   -.292403E-03   -.482063E-05        0.000     59.300
   416           2          0.826539E-04   0.826119E-04   -.281515E-03   0.657792E-04        0.700     59.300
   417           4          0.958122E-04   0.826539E-04   -.275291E-03   0.171815E-03        1.400     59.300
   418           2          0.599055E-04   0.835762E-04   -.238805E-03   0.335920E-03        2.975     59.300
   419           4          -.715495E-05   0.669050E-04   -.113709E-03   0.525234E-03        4.550     59.300
   420           2          -.325979E-04   0.329259E-04   -.743933E-05   0.267721E-03        7.050     59.300
   421           4          -.319021E-04   0.148093E-04   -.944796E-06   0.158467E-03        9.550     59.300
   422           2          -.170250E-04   0.440538E-05   0.473751E-05   0.735406E-04       13.550     59.300
   423           4          -.940044E-05   0.297925E-06   0.158689E-05   0.279959E-04       17.550     59.300
   424           2          -.614245E-05   -.199729E-05   0.356637E-05   0.161968E-04       25.050     59.300
   425           4          -.138401E-05   -.266999E-05   0.111656E-05   -.208736E-04       32.550     59.300
   426           2          0.134154E-05   -.177637E-05   -.258631E-06   0.329710E-05       42.550     59.300
   427           4          0.231557E-05   -.114324E-05   -.857413E-06   -.636707E-05       52.550     59.300
   428           2          0.240310E-05   -.416801E-06   -.163789E-05   0.222665E-06       65.050     59.300
   429           2          0.193497E-05   0.000000E+00   -.133106E-05   0.181594E-06       77.550     59.300
   430           1          -.308641E-04   -.308641E-04   -.183327E-03   0.176453E-04        0.000     59.850
   431           2          -.467642E-05   -.257125E-04   -.187326E-03   0.129015E-03        1.400     59.850
   432           2          -.626667E-04   -.190264E-04   -.416225E-04   0.511676E-03        4.550     59.850
   433           2          -.191888E-04   -.375002E-04   0.218446E-04   0.136938E-03        9.550     59.850
   434           2          0.122783E-04   -.203221E-04   0.258811E-05   0.216163E-04       17.550     59.850
   435           2          0.889429E-05   -.575051E-05   -.202433E-05   -.226665E-04       32.550     59.850
   436           2          0.356692E-05   -.142857E-05   -.144747E-05   -.724787E-05       52.550     59.850
   437           1          0.247307E-05   0.000000E+00   -.166159E-05   0.190076E-06       77.550     59.850
   438           2          -.159541E-03   -.159541E-03   -.375494E-04   0.139669E-04        0.000     60.400
   439           2          -.149322E-03   -.154431E-03   -.733094E-04   0.384138E-04        0.700     60.400
   440           4          -.115169E-03   -.149322E-03   -.998175E-04   0.848005E-04        1.400     60.400
   441           2          -.967810E-04   -.120038E-03   -.115141E-03   0.263242E-03        2.975     60.400
   442           4          -.117631E-03   -.112947E-03   0.366343E-04   0.488851E-03        4.550     60.400
   443           2          -.701642E-04   -.108906E-03   0.952175E-04   0.218632E-03        7.050     60.400
   444           4          -.321651E-05   -.905478E-04   0.463282E-04   0.106048E-03        9.550     60.400
   445           2          0.180509E-04   -.610119E-04   0.228521E-04   0.531079E-04       13.550     60.400
   446           4          0.343504E-04   -.410441E-04   0.336420E-05   0.196365E-04       17.550     60.400
   447           2          0.288684E-04   -.194102E-04   -.615577E-05   0.132663E-04       25.050     60.400
   448           4          0.192330E-04   -.882637E-05   -.514623E-05   -.196616E-04       32.550     60.400
   449           2          0.986055E-05   -.391443E-05   -.320746E-05   0.292753E-05       42.550     60.400
   450           4          0.481435E-05   -.171432E-05   -.209267E-05   -.591285E-05       52.550     60.400
   451           2          0.360349E-05   -.635622E-06   -.175441E-05   0.136216E-06       65.050     60.400
   452           2          0.301207E-05   0.000000E+00   -.201834E-05   0.198335E-06       77.550     60.400
   453           1          -.276564E-03   -.276564E-03   0.666230E-04   -.197913E-04        0.000     60.950
   454           2          -.262923E-03   -.275211E-03   0.785855E-04   0.425580E-04        1.400     60.950
   455           2          -.152961E-03   -.225282E-03   0.116738E-03   0.320554E-03        4.550     60.950
   456           2          0.107406E-04   -.145578E-03   0.657915E-04   0.558388E-04        9.550     60.950
   457           2          0.572463E-04   -.617963E-04   0.387307E-05   0.107976E-04       17.550     60.950
   458           2          0.298190E-04   -.117852E-04   -.837347E-05   -.135879E-04       32.550     60.950
   459           2          0.627997E-05   -.197234E-05   -.270085E-05   -.458408E-05       52.550     60.950
   460           1          0.364191E-05   0.000000E+00   -.238894E-05   0.139794E-06       77.550     60.950
   461           1          -.408248E-03   -.408248E-03   0.164665E-03   -.276404E-04        0.000     61.500
   462           1          -.415762E-03   -.412005E-03   0.187392E-03   0.229894E-04        0.700     61.500
   463           2          -.433704E-03   -.415762E-03   0.242578E-03   -.104574E-04        1.400     61.500
   464           1          -.340793E-03   -.403427E-03   0.112742E-03   0.409119E-05        2.975     61.500
   465           2          -.193595E-03   -.363860E-03   0.193692E-03   0.146761E-03        4.550     61.500
   466           1          -.551459E-04   -.271159E-03   0.190430E-03   -.222483E-04        7.050     61.500
   467           2          0.357259E-04   -.202230E-03   0.834262E-04   0.862318E-05        9.550     61.500
   468           1          0.596579E-04   -.129001E-03   0.369989E-04   0.440521E-05       13.550     61.500
   469           2          0.810081E-04   -.828508E-04   0.999709E-06   -.150973E-05       17.550     61.500
   470           1          0.650452E-04   -.371242E-04   -.146256E-04   0.458413E-05       25.050     61.500
   471           2          0.405941E-04   -.146959E-04   -.122240E-04   -.101616E-04       32.550     61.500
   472           1          0.180556E-04   -.608815E-05   -.667271E-05   0.457894E-05       42.550     61.500
   473           2          0.770623E-05   -.223104E-05   -.281167E-05   -.455510E-05       52.550     61.500
   474           1          0.468965E-05   -.861147E-06   -.193539E-05   -.864490E-07       65.050     61.500
   475           1          0.427317E-05   0.000000E+00   -.256078E-05   0.799112E-07       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.262590E+01   -.262590E+01   -.393885E+01   0.000000E+00        0.000      0.000
     2           1          -.262675E+01   -.262675E+01   -.394012E+01   0.506502E-02        0.700      0.000
     3           2          -.262905E+01   -.262905E+01   -.394358E+01   0.101281E-01        1.400      0.000
     4           1          -.263539E+01   -.263539E+01   -.395308E+01   0.215746E-01        2.975      0.000
     5           2          -.264585E+01   -.264585E+01   -.396877E+01   0.329217E-01        4.550      0.000
     6           1          -.266663E+01   -.266663E+01   -.399995E+01   0.510606E-01        7.050      0.000
     7           2          -.270105E+01   -.270105E+01   -.405158E+01   0.686433E-01        9.550      0.000
     8           1          -.276021E+01   -.276021E+01   -.414031E+01   0.964796E-01       13.550      0.000
     9           2          -.286677E+01   -.286677E+01   -.430015E+01   0.122331E+00       17.550      0.000
    10           1          -.293359E+01   -.293359E+01   -.440039E+01   0.160565E+00       25.050      0.000
    11           2          -.308534E+01   -.308534E+01   -.462800E+01   0.185597E+00       32.550      0.000
    12           1          -.307929E+01   -.307929E+01   -.461893E+01   0.177306E+00       42.550      0.000
    13           2          -.313948E+01   -.313948E+01   -.470922E+01   0.149789E+00       52.550      0.000
    14           1          -.312779E+01   -.312779E+01   -.469169E+01   0.766645E-01       65.050      0.000
    15           1          -.309827E+01   -.309827E+01   -.464740E+01   0.000000E+00       77.550      0.000
    16           1          -.241811E+01   -.241811E+01   -.417057E+01   -.158852E-02        0.000     10.000
    17           2          -.241882E+01   -.241894E+01   -.417131E+01   0.147566E-01        1.400     10.000
    18           2          -.242192E+01   -.241958E+01   -.416688E+01   0.501399E-01        4.550     10.000
    19           2          -.243862E+01   -.242487E+01   -.415137E+01   0.102607E+00        9.550     10.000
    20           2          -.249909E+01   -.244948E+01   -.411537E+01   0.176535E+00       17.550     10.000
    21           2          -.257889E+01   -.245526E+01   -.392263E+01   0.220024E+00       32.550     10.000
    22           2          -.258657E+01   -.243818E+01   -.367648E+01   0.141793E+00       52.550     10.000
    23           1          -.253678E+01   -.243708E+01   -.355592E+01   -.397070E-02       77.550     10.000
    24           2          -.181225E+01   -.181225E+01   -.373748E+01   0.268301E-02        0.000     20.000
    25           2          -.181361E+01   -.181332E+01   -.373783E+01   0.148714E-01        0.700     20.000
    26           4          -.181643E+01   -.181548E+01   -.374131E+01   0.305697E-01        1.400     20.000
    27           2          -.182565E+01   -.182123E+01   -.374111E+01   0.614873E-01        2.975     20.000
    28           4          -.183798E+01   -.182906E+01   -.374897E+01   0.946277E-01        4.550     20.000
    29           2          -.186407E+01   -.184159E+01   -.373830E+01   0.141204E+00        7.050     20.000
    30           4          -.191086E+01   -.187131E+01   -.376281E+01   0.190216E+00        9.550     20.000
    31           2          -.196218E+01   -.188691E+01   -.370324E+01   0.249253E+00       13.550     20.000
    32           4          -.210628E+01   -.198382E+01   -.378417E+01   0.308716E+00       17.550     20.000
    33           2          -.211272E+01   -.192569E+01   -.349233E+01   0.330145E+00       25.050     20.000
    34           4          -.226450E+01   -.200719E+01   -.341791E+01   0.334880E+00       32.550     20.000
    35           2          -.219936E+01   -.192851E+01   -.309558E+01   0.262277E+00       42.550     20.000
    36           4          -.220769E+01   -.192459E+01   -.289543E+01   0.174269E+00       52.550     20.000
    37           2          -.213777E+01   -.191596E+01   -.277372E+01   0.829835E-01       65.050     20.000
    38           2          -.206642E+01   -.189195E+01   -.266346E+01   -.149006E-02       77.550     20.000
    39           1          -.174227E+01   -.174227E+01   -.387027E+01   -.946661E-03        0.000     25.000
    40           2          -.174316E+01   -.174373E+01   -.387206E+01   0.448204E-01        1.400     25.000
    41           2          -.175802E+01   -.174419E+01   -.385666E+01   0.145616E+00        4.550     25.000
    42           2          -.181700E+01   -.175138E+01   -.379295E+01   0.287988E+00        9.550     25.000
    43           2          -.201719E+01   -.181992E+01   -.369458E+01   0.448337E+00       17.550     25.000
    44           2          -.218039E+01   -.181088E+01   -.316978E+01   0.428168E+00       32.550     25.000
    45           2          -.212616E+01   -.177838E+01   -.266886E+01   0.192437E+00       52.550     25.000
    46           1          -.200311E+01   -.180667E+01   -.251356E+01   -.706858E-03       77.550     25.000
    47           2          -.151624E+01   -.151624E+01   -.380695E+01   0.130654E-02        0.000     30.000
    48           2          -.151963E+01   -.151865E+01   -.380612E+01   0.322074E-01        0.700     30.000
    49           4          -.152022E+01   -.151897E+01   -.380999E+01   0.662722E-01        1.400     30.000
    50           2          -.153210E+01   -.151871E+01   -.378704E+01   0.135330E+00        2.975     30.000
    51           4          -.154594E+01   -.152088E+01   -.378561E+01   0.210108E+00        4.550     30.000
    52           2          -.158611E+01   -.152432E+01   -.372141E+01   0.304378E+00        7.050     30.000
    53           4          -.166779E+01   -.155921E+01   -.373805E+01   0.409268E+00        9.550     30.000
    54           2          -.171388E+01   -.153178E+01   -.353020E+01   0.491895E+00       13.550     30.000
    55           4          -.198567E+01   -.168943E+01   -.365292E+01   0.611716E+00       17.550     30.000
    56           2          -.188825E+01   -.151538E+01   -.305730E+01   0.580290E+00       25.050     30.000
    57           4          -.211352E+01   -.162214E+01   -.289942E+01   0.527497E+00       32.550     30.000
    58           2          -.197387E+01   -.152698E+01   -.248976E+01   0.378099E+00       42.550     30.000
    59           4          -.192475E+01   -.152759E+01   -.227310E+01   0.199587E+00       52.550     30.000
    60           2          -.186600E+01   -.157404E+01   -.221955E+01   0.912382E-01       65.050     30.000
    61           2          -.175307E+01   -.155467E+01   -.213359E+01   -.399217E-02       77.550     30.000
    62           1          -.160993E+01   -.160993E+01   -.401040E+01   -.320742E-04        0.000     33.000
    63           2          -.161506E+01   -.161433E+01   -.401856E+01   0.805086E-01        1.400     33.000
    64           2          -.164154E+01   -.161474E+01   -.400387E+01   0.257643E+00        4.550     33.000
    65           2          -.176782E+01   -.162786E+01   -.391873E+01   0.506392E+00        9.550     33.000
    66           2          -.204105E+01   -.166020E+01   -.365695E+01   0.723211E+00       17.550     33.000
    67           2          -.208180E+01   -.150378E+01   -.271052E+01   0.574567E+00       32.550     33.000
    68           2          -.182372E+01   -.140329E+01   -.207552E+01   0.192386E+00       52.550     33.000
    69           1          -.164795E+01   -.145279E+01   -.198403E+01   -.509828E-02       77.550     33.000
    70           2          -.167064E+01   -.167064E+01   -.434327E+01   0.404572E-03        0.000     36.000
    71           2          -.167690E+01   -.167542E+01   -.434375E+01   0.496530E-01        0.700     36.000
    72           4          -.166984E+01   -.167011E+01   -.434019E+01   0.100913E+00        1.400     36.000
    73           2          -.167705E+01   -.165873E+01   -.429372E+01   0.205947E+00        2.975     36.000
    74           4          -.169624E+01   -.165950E+01   -.428765E+01   0.320524E+00        4.550     36.000
    75           2          -.172899E+01   -.162737E+01   -.411829E+01   0.454566E+00        7.050     36.000
    76           4          -.183644E+01   -.165065E+01   -.409070E+01   0.625452E+00        9.550     36.000
    77           2          -.178816E+01   -.150041E+01   -.361549E+01   0.699812E+00       13.550     36.000
    78           4          -.212670E+01   -.164699E+01   -.369351E+01   0.854279E+00       17.550     36.000
    79           2          -.188066E+01   -.133991E+01   -.281435E+01   0.763787E+00       25.050     36.000
    80           4          -.207733E+01   -.140848E+01   -.253758E+01   0.628075E+00       32.550     36.000
    81           2          -.185346E+01   -.129124E+01   -.207939E+01   0.425182E+00       42.550     36.000
    82           4          -.168455E+01   -.125155E+01   -.183246E+01   0.178897E+00       52.550     36.000
    83           2          -.163058E+01   -.133074E+01   -.184385E+01   0.799176E-01       65.050     36.000
    84           2          -.148370E+01   -.130250E+01   -.177254E+01   -.857506E-02       77.550     36.000
    85           1          -.162354E+01   -.162354E+01   -.437285E+01   0.142837E-04        0.000     38.000
    86           2          -.162564E+01   -.162455E+01   -.436304E+01   0.111047E+00        1.400     38.000
    87           2          -.167064E+01   -.163217E+01   -.430616E+01   0.355459E+00        4.550     38.000
    88           2          -.188163E+01   -.168146E+01   -.416933E+01   0.697504E+00        9.550     38.000
    89           2          -.221906E+01   -.166303E+01   -.371089E+01   0.937184E+00       17.550     38.000
    90           2          -.206113E+01   -.132938E+01   -.238881E+01   0.645376E+00       32.550     38.000
    91           2          -.159282E+01   -.115985E+01   -.168819E+01   0.162372E+00       52.550     38.000
    92           1          -.139211E+01   -.122117E+01   -.166082E+01   -.998092E-02       77.550     38.000
    93           2          -.160700E+01   -.160700E+01   -.464652E+01   -.139694E-03        0.000     40.000
    94           2          -.161761E+01   -.161538E+01   -.464901E+01   0.657184E-01        0.700     40.000
    95           4          -.160099E+01   -.160174E+01   -.462535E+01   0.132465E+00        1.400     40.000
    96           2          -.164160E+01   -.161626E+01   -.459828E+01   0.272423E+00        2.975     40.000
    97           4          -.167644E+01   -.162663E+01   -.456139E+01   0.420090E+00        4.550     40.000
    98           2          -.178428E+01   -.165313E+01   -.440803E+01   0.592817E+00        7.050     40.000
    99           4          -.199979E+01   -.176036E+01   -.444095E+01   0.818234E+00        9.550     40.000
   100           2          -.192105E+01   -.154559E+01   -.374146E+01   0.870651E+00       13.550     40.000
   101           4          -.236865E+01   -.171579E+01   -.381405E+01   0.105372E+01       17.550     40.000
   102           2          -.194148E+01   -.126226E+01   -.265571E+01   0.889903E+00       25.050     40.000
   103           4          -.206165E+01   -.126459E+01   -.225014E+01   0.664125E+00       32.550     40.000
   104           2          -.176838E+01   -.113545E+01   -.177675E+01   0.428463E+00       42.550     40.000
   105           4          -.147996E+01   -.105525E+01   -.152391E+01   0.141024E+00       52.550     40.000
   106           2          -.143900E+01   -.115720E+01   -.158789E+01   0.636966E-01       65.050     40.000
   107           2          -.127517E+01   -.112055E+01   -.152620E+01   -.123993E-01       77.550     40.000
   108           1          -.155293E+01   -.155293E+01   -.474481E+01   0.727161E-04        0.000     41.000
   109           2          -.155738E+01   -.155565E+01   -.472917E+01   0.146074E+00        1.400     41.000
   110           2          -.161106E+01   -.155549E+01   -.457657E+01   0.455951E+00        4.550     41.000
   111           2          -.196477E+01   -.170614E+01   -.439496E+01   0.858868E+00        9.550     41.000
   112           2          -.244031E+01   -.174498E+01   -.384284E+01   0.110163E+01       17.550     41.000
   113           2          -.205616E+01   -.122877E+01   -.217254E+01   0.663379E+00       32.550     41.000
   114           2          -.142774E+01   -.100943E+01   -.145287E+01   0.127979E+00       52.550     41.000
   115           1          -.122581E+01   -.107838E+01   -.147015E+01   -.132932E-01       77.550     41.000
   116           2          -.150004E+01   -.150004E+01   -.488378E+01   -.669500E-03        0.000     42.000
   117           2          -.151430E+01   -.151124E+01   -.488680E+01   0.793871E-01        0.700     42.000
   118           4          -.149923E+01   -.149775E+01   -.485774E+01   0.160606E+00        1.400     42.000
   119           2          -.155614E+01   -.151925E+01   -.481241E+01   0.333212E+00        2.975     42.000
   120           4          -.157209E+01   -.150570E+01   -.469026E+01   0.505940E+00        4.550     42.000
   121           2          -.171587E+01   -.155194E+01   -.449301E+01   0.691406E+00        7.050     42.000
   122           4          -.194709E+01   -.165962E+01   -.440521E+01   0.916483E+00        9.550     42.000
   123           2          -.193384E+01   -.151324E+01   -.369255E+01   0.948235E+00       13.550     42.000
   124           4          -.252405E+01   -.177691E+01   -.388988E+01   0.116113E+01       17.550     42.000
   125           2          -.197120E+01   -.121834E+01   -.253760E+01   0.943585E+00       25.050     42.000
   126           4          -.205683E+01   -.119757E+01   -.209818E+01   0.666630E+00       32.550     42.000
   127           2          -.172972E+01   -.106446E+01   -.162668E+01   0.417952E+00       42.550     42.000
   128           4          -.136613E+01   -.957623E+00   -.137320E+01   0.113777E+00       52.550     42.000
   129           2          -.133843E+01   -.107338E+01   -.146877E+01   0.552051E-01       65.050     42.000
   130           2          -.116753E+01   -.102923E+01   -.140554E+01   -.143507E-01       77.550     42.000
   131           1          -.147489E+01   -.147489E+01   -.509575E+01   0.119806E-02        0.000     43.000
   132           2          -.147394E+01   -.147326E+01   -.506841E+01   0.181804E+00        1.400     43.000
   133           2          -.155756E+01   -.147920E+01   -.486451E+01   0.562849E+00        4.550     43.000
   134           2          -.191141E+01   -.159268E+01   -.439165E+01   0.988924E+00        9.550     43.000
   135           2          -.261879E+01   -.180887E+01   -.392784E+01   0.122569E+01       17.550     43.000
   136           2          -.204784E+01   -.115879E+01   -.201093E+01   0.660740E+00       32.550     43.000
   137           2          -.130221E+01   -.907896E+00   -.129871E+01   0.983367E-01       52.550     43.000
   138           1          -.111215E+01   -.982536E+00   -.134419E+01   -.150641E-01       77.550     43.000
   139           2          -.138740E+01   -.138740E+01   -.525818E+01   0.875265E-03        0.000     44.000
   140           2          -.141214E+01   -.140825E+01   -.527199E+01   0.100859E+00        0.700     44.000
   141           4          -.139584E+01   -.139363E+01   -.523829E+01   0.203445E+00        1.400     44.000
   142           2          -.147561E+01   -.142407E+01   -.517403E+01   0.417233E+00        2.975     44.000
   143           4          -.149845E+01   -.140573E+01   -.500047E+01   0.628866E+00        4.550     44.000
   144           2          -.168823E+01   -.146897E+01   -.473535E+01   0.849536E+00        7.050     44.000
   145           4          -.192421E+01   -.156164E+01   -.447759E+01   0.107572E+01        9.550     44.000
   146           2          -.199894E+01   -.149722E+01   -.373520E+01   0.107726E+01       13.550     44.000
   147           4          -.276626E+01   -.188172E+01   -.403629E+01   0.130510E+01       17.550     44.000
   148           2          -.204251E+01   -.120207E+01   -.244706E+01   0.100072E+01       25.050     44.000
   149           4          -.204674E+01   -.112729E+01   -.193006E+01   0.657421E+00       32.550     44.000
   150           2          -.168094E+01   -.992180E+00   -.146739E+01   0.395536E+00       42.550     44.000
   151           4          -.123320E+01   -.855358E+00   -.122061E+01   0.816451E-01       52.550     44.000
   152           2          -.122114E+01   -.980514E+00   -.134066E+01   0.452635E-01       65.050     44.000
   153           2          -.105345E+01   -.933857E+00   -.128119E+01   -.159182E-01       77.550     44.000
   154           1          -.136319E+01   -.136319E+01   -.555799E+01   -.142437E-02        0.000     45.000
   155           2          -.136612E+01   -.136346E+01   -.552167E+01   0.232614E+00        1.400     45.000
   156           2          -.148896E+01   -.137983E+01   -.524939E+01   0.712947E+00        4.550     45.000
   157           2          -.191755E+01   -.150152E+01   -.452702E+01   0.117660E+01        9.550     45.000
   158           2          -.291683E+01   -.194571E+01   -.412540E+01   0.139129E+01       17.550     45.000
   159           2          -.203356E+01   -.108725E+01   -.183499E+01   0.641625E+00       32.550     45.000
   160           2          -.116163E+01   -.805696E+00   -.114974E+01   0.645745E-01       52.550     45.000
   161           1          -.997019E+00   -.886745E+00   -.121984E+01   -.164805E-01       77.550     45.000
   162           2          -.125928E+01   -.125928E+01   -.579881E+01   -.275497E-02        0.000     46.000
   163           2          -.128381E+01   -.127791E+01   -.580019E+01   0.130567E+00        0.700     46.000
   164           4          -.126547E+01   -.125926E+01   -.575137E+01   0.264459E+00        1.400     46.000
   165           2          -.137133E+01   -.130159E+01   -.566280E+01   0.534087E+00        2.975     46.000
   166           4          -.142072E+01   -.129036E+01   -.544405E+01   0.801638E+00        4.550     46.000
   167           2          -.166101E+01   -.135864E+01   -.504342E+01   0.106241E+01        7.050     46.000
   168           4          -.193970E+01   -.145816E+01   -.463190E+01   0.129291E+01        9.550     46.000
   169           2          -.207309E+01   -.144360E+01   -.378372E+01   0.125685E+01       13.550     46.000
   170           4          -.308260E+01   -.202245E+01   -.422701E+01   0.148051E+01       17.550     46.000
   171           2          -.213101E+01   -.120057E+01   -.234764E+01   0.105303E+01       25.050     46.000
   172           4          -.201501E+01   -.104411E+01   -.172884E+01   0.626297E+00       32.550     46.000
   173           2          -.162374E+01   -.922050E+00   -.130435E+01   0.355838E+00       42.550     46.000
   174           4          -.108342E+01   -.752397E+00   -.107480E+01   0.477586E-01       52.550     46.000
   175           2          -.109437E+01   -.884794E+00   -.121250E+01   0.351796E-01       65.050     46.000
   176           2          -.939997E+00   -.840309E+00   -.116078E+01   -.170663E-01       77.550     46.000
   177           1          -.123392E+01   -.123392E+01   -.620751E+01   0.415750E-02        0.000     47.000
   178           2          -.123627E+01   -.123385E+01   -.615626E+01   0.302606E+00        1.400     47.000
   179           2          -.141878E+01   -.126319E+01   -.577798E+01   0.918851E+00        4.550     47.000
   180           2          -.197937E+01   -.141534E+01   -.474654E+01   0.142516E+01        9.550     47.000
   181           2          -.322830E+01   -.206553E+01   -.427739E+01   0.157583E+01       17.550     47.000
   182           2          -.199253E+01   -.100008E+01   -.161776E+01   0.597944E+00       32.550     47.000
   183           2          -.100069E+01   -.701462E+00   -.100814E+01   0.317906E-01       52.550     47.000
   184           1          -.882369E+00   -.792931E+00   -.109996E+01   -.176367E-01       77.550     47.000
   185           2          -.106193E+01   -.106193E+01   -.647758E+01   0.946975E-02        0.000     48.000
   186           2          -.112759E+01   -.111956E+01   -.652792E+01   0.175226E+00        0.700     48.000
   187           4          -.108645E+01   -.108553E+01   -.645590E+01   0.351569E+00        1.400     48.000
   188           2          -.123775E+01   -.113705E+01   -.632443E+01   0.700673E+00        2.975     48.000
   189           4          -.133540E+01   -.114391E+01   -.603359E+01   0.104987E+01        4.550     48.000
   190           2          -.165267E+01   -.122653E+01   -.545346E+01   0.135072E+01        7.050     48.000
   191           4          -.204142E+01   -.138079E+01   -.489840E+01   0.159213E+01        9.550     48.000
   192           2          -.212539E+01   -.132673E+01   -.378208E+01   0.146289E+01       13.550     48.000
   193           4          -.335560E+01   -.209765E+01   -.429836E+01   0.164334E+01       17.550     48.000
   194           2          -.220129E+01   -.118997E+01   -.219219E+01   0.109008E+01       25.050     48.000
   195           4          -.195434E+01   -.944777E+00   -.148216E+01   0.563414E+00       32.550     48.000
   196           2          -.156594E+01   -.868307E+00   -.115925E+01   0.295004E+00       42.550     48.000
   197           4          -.903647E+00   -.640142E+00   -.928421E+00   0.171792E-01       52.550     48.000
   198           2          -.957073E+00   -.784301E+00   -.108064E+01   0.240194E-01       65.050     48.000
   199           2          -.831755E+00   -.753668E+00   -.105242E+01   -.180725E-01       77.550     48.000
   200           1          -.994302E+00   -.994302E+00   -.705731E+01   -.117318E-01        0.000     49.000
   201           2          -.103839E+01   -.102006E+01   -.700003E+01   0.420209E+00        1.400     49.000
   202           2          -.133083E+01   -.109386E+01   -.646754E+01   0.122832E+01        4.550     49.000
   203           2          -.210805E+01   -.131724E+01   -.502839E+01   0.177137E+01        9.550     49.000
   204           2          -.344819E+01   -.210894E+01   -.431547E+01   0.175648E+01       17.550     49.000
   205           2          -.191811E+01   -.888612E+00   -.133095E+01   0.506901E+00       32.550     49.000
   206           2          -.810489E+00   -.590124E+00   -.871867E+00   0.824755E-02       52.550     49.000
   207           1          -.769972E+00   -.704405E+00   -.991040E+00   -.192635E-01       77.550     49.000
   208           2          0.396218E+01   0.396218E+01   -.758924E+01   -.539374E-01        0.000     50.000
   209           2          0.377683E+01   0.382395E+01   -.771351E+01   0.241481E+00        0.700     50.000
   210           4          0.375197E+01   0.386107E+01   -.748107E+01   0.492250E+00        1.400     50.000
   211           2          0.299470E+01   0.348140E+01   -.749443E+01   0.980045E+00        2.975     50.000
   212           4          0.217565E+01   0.313638E+01   -.676348E+01   0.141639E+01        4.550     50.000
   213           2          0.279830E+00   0.213807E+01   -.619275E+01   0.177942E+01        7.050     50.000
   214           4          -.121930E+01   0.153191E+01   -.503395E+01   0.199835E+01        9.550     50.000
   215           2          -.220579E+01   0.674101E+00   -.376935E+01   0.167550E+01       13.550     50.000
   216           4          -.352461E+01   -.316232E+00   -.334067E+01   0.147873E+01       17.550     50.000
   217           2          -.275244E+01   -.681146E+00   -.210042E+01   0.117226E+01       25.050     50.000
   218           4          -.190087E+01   -.693001E+00   -.136982E+01   0.514604E+00       32.550     50.000
   219           2          -.111804E+01   -.598938E+00   -.960874E+00   0.199929E+00       42.550     50.000
   220           4          -.622229E+00   -.493384E+00   -.881944E+00   -.152322E-02       52.550     50.000
   221           2          -.682136E+00   -.584526E+00   -.960203E+00   0.140485E-01       65.050     50.000
   222           2          -.595948E+00   -.557296E+00   -.926469E+00   -.135835E-01       77.550     50.000
   223           1          0.857496E+01   0.857496E+01   -.757948E+01   -.953904E-01        0.000     50.100
   224           2          0.816345E+01   0.832205E+01   -.754402E+01   0.559161E+00        1.400     50.100
   225           2          0.546516E+01   0.705052E+01   -.668307E+01   0.154785E+01        4.550     50.100
   226           2          -.354649E+00   0.415463E+01   -.498387E+01   0.216649E+01        9.550     50.100
   227           2          -.346891E+01   0.139939E+01   -.238414E+01   0.108748E+01       17.550     50.100
   228           2          -.186685E+01   -.512295E+00   -.151429E+01   0.567038E+00       32.550     50.100
   229           2          -.537511E+00   -.450112E+00   -.947730E+00   0.230551E-02       52.550     50.100
   230           1          -.501879E+00   -.477106E+00   -.948707E+00   -.732381E-02       77.550     50.100
   231           2          0.882657E+01   0.882657E+01   -.790364E+01   -.108816E+00        0.000     50.200
   232           2          0.847532E+01   0.858778E+01   -.808135E+01   0.316163E+00        0.700     50.200
   233           4          0.831216E+01   0.845280E+01   -.784848E+01   0.671561E+00        1.400     50.200
   234           2          0.699043E+01   0.783585E+01   -.791054E+01   0.127122E+01        2.975     50.200
   235           4          0.542975E+01   0.702785E+01   -.694758E+01   0.183557E+01        4.550     50.200
   236           2          0.220034E+01   0.526418E+01   -.640250E+01   0.214594E+01        7.050     50.200
   237           4          -.443804E+00   0.401479E+01   -.510542E+01   0.236086E+01        9.550     50.200
   238           2          -.214220E+01   0.241564E+01   -.364213E+01   0.173968E+01       13.550     50.200
   239           4          -.336028E+01   0.132059E+01   -.234344E+01   0.117305E+01       17.550     50.200
   240           2          -.286157E+01   -.741810E-01   -.193994E+01   0.107882E+01       25.050     50.200
   241           4          -.179607E+01   -.491889E+00   -.145836E+01   0.537436E+00       32.550     50.200
   242           2          -.820564E+00   -.436406E+00   -.968778E+00   0.196576E+00       42.550     50.200
   243           4          -.523949E+00   -.440061E+00   -.925725E+00   -.371897E-03       52.550     50.200
   244           2          -.521732E+00   -.461506E+00   -.927619E+00   0.107642E-01       65.050     50.200
   245           2          -.486365E+00   -.462634E+00   -.919994E+00   -.716787E-02       77.550     50.200
   246           1          0.778221E+01   0.778221E+01   -.889128E+01   -.499720E-01        0.000     50.850
   247           2          0.737305E+01   0.742375E+01   -.869843E+01   0.106196E+01        1.400     50.850
   248           2          0.474765E+01   0.627410E+01   -.724847E+01   0.270809E+01        4.550     50.850
   249           2          -.636652E+00   0.353799E+01   -.498314E+01   0.305424E+01        9.550     50.850
   250           2          -.313599E+01   0.983364E+00   -.246713E+01   0.146962E+01       17.550     50.850
   251           2          -.164689E+01   -.458234E+00   -.137307E+01   0.452313E+00       32.550     50.850
   252           2          -.499821E+00   -.423862E+00   -.886823E+00   0.198582E-03       52.550     50.850
   253           1          -.465346E+00   -.445294E+00   -.886131E+00   -.700754E-02       77.550     50.850
   254           2          0.785440E+01   0.785440E+01   -.967136E+01   0.606663E-02        0.000     51.500
   255           2          0.754070E+01   0.765252E+01   -.977692E+01   0.746806E+00        0.700     51.500
   256           4          0.737117E+01   0.743182E+01   -.945516E+01   0.147879E+01        1.400     51.500
   257           2          0.607270E+01   0.697185E+01   -.898640E+01   0.265694E+01        2.975     51.500
   258           4          0.443653E+01   0.610448E+01   -.774830E+01   0.370297E+01        4.550     51.500
   259           2          0.169745E+01   0.469086E+01   -.632145E+01   0.380672E+01        7.050     51.500
   260           4          -.824165E+00   0.326002E+01   -.489594E+01   0.373789E+01        9.550     51.500
   261           2          -.213466E+01   0.166310E+01   -.348925E+01   0.249796E+01       13.550     51.500
   262           4          -.292602E+01   0.674370E+00   -.255365E+01   0.170451E+01       17.550     51.500
   263           2          -.225711E+01   -.188894E+00   -.184090E+01   0.103921E+01       25.050     51.500
   264           4          -.149556E+01   -.429681E+00   -.127938E+01   0.364408E+00       32.550     51.500
   265           2          -.733614E+00   -.395451E+00   -.864761E+00   0.155954E+00       42.550     51.500
   266           4          -.462550E+00   -.397653E+00   -.828352E+00   0.310299E-04       52.550     51.500
   267           2          -.462624E+00   -.418098E+00   -.839395E+00   0.109965E-01       65.050     51.500
   268           2          -.435048E+00   -.418468E+00   -.833251E+00   -.678767E-02       77.550     51.500
   269           1          0.758394E+01   0.758394E+01   -.112694E+02   0.207034E-01        0.000     52.150
   270           2          0.711999E+01   0.715112E+01   -.109439E+02   0.183043E+01        1.400     52.150
   271           2          0.401790E+01   0.591020E+01   -.848041E+01   0.450122E+01        4.550     52.150
   272           2          -.105824E+01   0.301298E+01   -.480644E+01   0.424537E+01        9.550     52.150
   273           2          -.270738E+01   0.465460E+00   -.250825E+01   0.186608E+01       17.550     52.150
   274           2          -.133296E+01   -.398098E+00   -.117791E+01   0.304254E+00       32.550     52.150
   275           2          -.432233E+00   -.374988E+00   -.776438E+00   -.316202E-02       52.550     52.150
   276           1          -.403588E+00   -.390543E+00   -.778187E+00   -.631841E-02       77.550     52.150
   277           2          0.842206E+01   0.842206E+01   -.130337E+02   0.325077E-01        0.000     52.800
   278           2          0.805366E+01   0.816844E+01   -.132094E+02   0.116812E+01        0.700     52.800
   279           4          0.790374E+01   0.798379E+01   -.124810E+02   0.231563E+01        1.400     52.800
   280           2          0.619480E+01   0.739405E+01   -.114692E+02   0.418791E+01        2.975     52.800
   281           4          0.405641E+01   0.626723E+01   -.935719E+01   0.558490E+01        4.550     52.800
   282           2          0.126820E+01   0.471083E+01   -.670222E+01   0.550144E+01        7.050     52.800
   283           4          -.120349E+01   0.289940E+01   -.481019E+01   0.490054E+01        9.550     52.800
   284           2          -.205171E+01   0.120633E+01   -.322268E+01   0.305002E+01       13.550     52.800
   285           4          -.256154E+01   0.229264E+00   -.255397E+01   0.202895E+01       17.550     52.800
   286           2          -.178643E+01   -.291896E+00   -.166761E+01   0.965802E+00       25.050     52.800
   287           4          -.120207E+01   -.396305E+00   -.109692E+01   0.247312E+00       32.550     52.800
   288           2          -.617650E+00   -.349030E+00   -.735707E+00   0.124239E+00       42.550     52.800
   289           4          -.399665E+00   -.351800E+00   -.718787E+00   -.315659E-02       52.550     52.800
   290           2          -.399391E+00   -.370115E+00   -.736624E+00   0.949181E-02       65.050     52.800
   291           2          -.375813E+00   -.366012E+00   -.725256E+00   -.596646E-02       77.550     52.800
   292           1          0.892903E+01   0.892903E+01   -.153696E+02   0.163543E-01        0.000     53.450
   293           2          0.835080E+01   0.841747E+01   -.146426E+02   0.284147E+01        1.400     53.450
   294           2          0.391657E+01   0.650940E+01   -.103914E+02   0.665129E+01        4.550     53.450
   295           2          -.143135E+01   0.273582E+01   -.485103E+01   0.546889E+01        9.550     53.450
   296           2          -.239833E+01   0.651521E-01   -.249499E+01   0.213457E+01       17.550     53.450
   297           2          -.106810E+01   -.390790E+00   -.101372E+01   0.207502E+00       32.550     53.450
   298           2          -.369797E+00   -.329976E+00   -.664528E+00   -.469201E-02       52.550     53.450
   299           1          -.347148E+00   -.340399E+00   -.670527E+00   -.538355E-02       77.550     53.450
   300           2          0.966795E+01   0.966795E+01   -.182801E+02   -.172532E-01        0.000     54.100
   301           2          0.912428E+01   0.929438E+01   -.185043E+02   0.176824E+01        0.700     54.100
   302           4          0.895573E+01   0.910128E+01   -.172100E+02   0.355351E+01        1.400     54.100
   303           2          0.653396E+01   0.829229E+01   -.153713E+02   0.633536E+01        2.975     54.100
   304           4          0.356132E+01   0.672112E+01   -.116186E+02   0.803391E+01        4.550     54.100
   305           2          0.606373E+00   0.478501E+01   -.723640E+01   0.738990E+01        7.050     54.100
   306           4          -.177298E+01   0.258292E+01   -.484365E+01   0.608418E+01        9.550     54.100
   307           2          -.197517E+01   0.915854E+00   -.289987E+01   0.348463E+01       13.550     54.100
   308           4          -.227110E+01   -.571820E-01   -.243799E+01   0.220680E+01       17.550     54.100
   309           2          -.141692E+01   -.344776E+00   -.144280E+01   0.885883E+00       25.050     54.100
   310           4          -.945937E+00   -.371741E+00   -.939970E+00   0.172531E+00       32.550     54.100
   311           2          -.498740E+00   -.302475E+00   -.613777E+00   0.955841E-01       42.550     54.100
   312           4          -.334638E+00   -.302224E+00   -.605695E+00   -.465159E-02       52.550     54.100
   313           2          -.337963E+00   -.321146E+00   -.633901E+00   0.858102E-02       65.050     54.100
   314           2          -.317538E+00   -.313271E+00   -.617768E+00   -.480109E-02       77.550     54.100
   315           1          0.100088E+02   0.100088E+02   -.217797E+02   -.165614E-01        0.000     54.750
   316           2          0.927313E+01   0.940150E+01   -.203795E+02   0.431325E+01        1.400     54.750
   317           2          0.305398E+01   0.687367E+01   -.129257E+02   0.945481E+01        4.550     54.750
   318           2          -.213770E+01   0.241578E+01   -.484323E+01   0.664416E+01        9.550     54.750
   319           2          -.212707E+01   -.134610E+00   -.231900E+01   0.225017E+01       17.550     54.750
   320           2          -.827973E+00   -.350860E+00   -.863657E+00   0.144972E+00       32.550     54.750
   321           2          -.300723E+00   -.275234E+00   -.548951E+00   -.430871E-02       52.550     54.750
   322           1          -.287398E+00   -.285319E+00   -.563277E+00   -.404240E-02       77.550     54.750
   323           2          0.107345E+02   0.107345E+02   -.264115E+02   -.438243E-01        0.000     55.400
   324           2          0.100665E+02   0.103143E+02   -.264930E+02   0.265020E+01        0.700     55.400
   325           4          0.997454E+01   0.101735E+02   -.243377E+02   0.534985E+01        1.400     55.400
   326           2          0.646707E+01   0.916388E+01   -.211717E+02   0.941949E+01        2.975     55.400
   327           4          0.246251E+01   0.706781E+01   -.144856E+02   0.112651E+02        4.550     55.400
   328           2          -.359310E+00   0.472250E+01   -.757135E+01   0.933682E+01        7.050     55.400
   329           4          -.244246E+01   0.226102E+01   -.471340E+01   0.715329E+01        9.550     55.400
   330           2          -.189250E+01   0.704204E+00   -.247924E+01   0.376031E+01       13.550     55.400
   331           4          -.197491E+01   -.201413E+00   -.218706E+01   0.225403E+01       17.550     55.400
   332           2          -.111729E+01   -.346086E+00   -.119917E+01   0.798465E+00       25.050     55.400
   333           4          -.721847E+00   -.331817E+00   -.790771E+00   0.119537E+00       32.550     55.400
   334           2          -.381124E+00   -.248992E+00   -.498023E+00   0.716455E-01       42.550     55.400
   335           4          -.265520E+00   -.246806E+00   -.490108E+00   -.426882E-02       52.550     55.400
   336           2          -.276536E+00   -.269069E+00   -.531089E+00   0.850012E-02       65.050     55.400
   337           2          -.258659E+00   -.258391E+00   -.510679E+00   -.335332E-02       77.550     55.400
   338           1          0.110577E+02   0.110577E+02   -.313671E+02   0.278780E-01        0.000     56.050
   339           2          0.101691E+02   0.103663E+02   -.289573E+02   0.637907E+01        1.400     56.050
   340           2          0.185803E+01   0.725313E+01   -.159821E+02   0.131490E+02        4.550     56.050
   341           2          -.271662E+01   0.211235E+01   -.456594E+01   0.763077E+01        9.550     56.050
   342           2          -.182509E+01   -.242698E+00   -.202724E+01   0.225902E+01       17.550     56.050
   343           2          -.622511E+00   -.310702E+00   -.715449E+00   0.959063E-01       32.550     56.050
   344           2          -.231617E+00   -.219007E+00   -.432987E+00   -.294561E-02       52.550     56.050
   345           1          -.229683E+00   -.230796E+00   -.456612E+00   -.252911E-02       77.550     56.050
   346           2          0.113309E+02   0.113309E+02   -.381307E+02   0.507594E-01        0.000     56.700
   347           2          0.102186E+02   0.105951E+02   -.384469E+02   0.388245E+01        0.700     56.700
   348           4          0.102910E+02   0.105152E+02   -.350806E+02   0.782955E+01        1.400     56.700
   349           2          0.586288E+01   0.968979E+01   -.294937E+02   0.136749E+02        2.975     56.700
   350           4          0.103837E+01   0.724091E+01   -.178338E+02   0.153767E+02        4.550     56.700
   351           2          -.114336E+01   0.458472E+01   -.718418E+01   0.110587E+02        7.050     56.700
   352           4          -.288221E+01   0.193310E+01   -.430869E+01   0.789580E+01        9.550     56.700
   353           2          -.172825E+01   0.545061E+00   -.198894E+01   0.391738E+01       13.550     56.700
   354           4          -.166282E+01   -.270233E+00   -.185431E+01   0.219535E+01       17.550     56.700
   355           2          -.867692E+00   -.324622E+00   -.949498E+00   0.724524E+00       25.050     56.700
   356           4          -.531394E+00   -.288066E+00   -.638156E+00   0.571668E-01       32.550     56.700
   357           2          -.275213E+00   -.199277E+00   -.392563E+00   0.558279E-01       42.550     56.700
   358           4          -.195452E+00   -.188518E+00   -.371272E+00   -.554872E-02       52.550     56.700
   359           2          -.218406E+00   -.217710E+00   -.429788E+00   0.951401E-02       65.050     56.700
   360           2          -.201549E+00   -.203640E+00   -.403273E+00   -.179476E-02       77.550     56.700
   361           1          0.105874E+02   0.105874E+02   -.449270E+02   0.432400E-01        0.000     57.350
   362           2          0.983453E+01   0.100756E+02   -.412134E+02   0.903678E+01        1.400     57.350
   363           2          0.607400E+00   0.716004E+01   -.196253E+02   0.175769E+02        4.550     57.350
   364           2          -.312025E+01   0.171640E+01   -.409983E+01   0.816384E+01        9.550     57.350
   365           2          -.155236E+01   -.303475E+00   -.169319E+01   0.212158E+01       17.550     57.350
   366           2          -.465590E+00   -.270649E+00   -.565710E+00   0.205422E-01       32.550     57.350
   367           2          -.165097E+00   -.161031E+00   -.314645E+00   -.615856E-02       52.550     57.350
   368           1          -.174049E+00   -.176044E+00   -.348689E+00   -.823372E-03       77.550     57.350
   369           2          0.542578E+02   0.542578E+02   -.504676E+02   -.188371E+00        0.000     58.000
   370           2          0.527032E+02   0.530564E+02   -.511929E+02   0.470001E+01        0.700     58.000
   371           4          0.540299E+02   0.540310E+02   -.469965E+02   0.103058E+02        1.400     58.000
   372           2          0.417828E+02   0.495429E+02   -.383538E+02   0.170155E+02        2.975     58.000
   373           4          0.255574E+02   0.417202E+02   -.233828E+02   0.228670E+02        4.550     58.000
   374           2          0.989589E+01   0.297934E+02   -.601845E+01   0.124499E+02        7.050     58.000
   375           4          -.519585E+01   0.159200E+02   -.479060E+01   0.972699E+01        9.550     58.000
   376           2          -.551605E+01   0.861412E+01   -.136058E+01   0.403028E+01       13.550     58.000
   377           4          -.799742E+01   0.285369E+01   -.229594E+01   0.254679E+01       17.550     58.000
   378           2          -.628064E+01   0.660060E-01   -.520896E+00   0.793365E+00       25.050     58.000
   379           4          -.412619E+01   -.119207E+01   -.918607E+00   -.189492E+00       32.550     58.000
   380           2          -.134828E+01   -.484325E+00   -.337671E+00   0.147373E+00       42.550     58.000
   381           4          -.274625E+00   -.228093E+00   -.197734E+00   -.103362E+00       52.550     58.000
   382           2          -.533355E-01   -.171528E+00   -.391139E+00   -.570402E-02       65.050     58.000
   383           2          -.326813E-01   -.787237E-01   -.201802E+00   0.209453E-03       77.550     58.000
   384           1          0.936237E+02   0.936237E+02   -.545050E+02   -.327490E+00        0.000     58.100
   385           2          0.923112E+02   0.923779E+02   -.517196E+02   0.119663E+02        1.400     58.100
   386           2          0.458102E+02   0.708082E+02   -.275209E+02   0.298483E+02        4.550     58.100
   387           2          -.740335E+01   0.277095E+02   -.596954E+01   0.116091E+02        9.550     58.100
   388           2          -.136888E+02   0.536352E+01   -.308136E+01   0.301534E+01       17.550     58.100
   389           2          -.724418E+01   -.201355E+01   -.121927E+01   -.457468E+00       32.550     58.100
   390           2          -.286841E+00   -.257458E+00   -.447256E-01   -.207256E+00       52.550     58.100
   391           1          0.145926E+00   0.320143E-01   -.544569E-01   0.244420E-02       77.550     58.100
   392           2          0.842453E+02   0.842453E+02   -.586737E+02   -.365743E+00        0.000     58.200
   393           2          0.823032E+02   0.830911E+02   -.569898E+02   0.529788E+01        0.700     58.200
   394           4          0.851190E+02   0.852379E+02   -.506328E+02   0.129838E+02        1.400     58.200
   395           2          0.659260E+02   0.765345E+02   -.434343E+02   0.211765E+02        2.975     58.200
   396           4          0.406154E+02   0.645173E+02   -.280913E+02   0.328844E+02        4.550     58.200
   397           2          0.174171E+02   0.475320E+02   -.492223E+01   0.162358E+02        7.050     58.200
   398           4          -.738103E+01   0.253998E+02   -.565087E+01   0.122144E+02        9.550     58.200
   399           2          -.884076E+01   0.138381E+02   -.153062E+01   0.485210E+01       13.550     58.200
   400           4          -.124159E+02   0.517151E+01   -.226543E+01   0.276072E+01       17.550     58.200
   401           2          -.104240E+02   0.556909E-01   -.465726E+00   0.113733E+01       25.050     58.200
   402           4          -.663717E+01   -.187083E+01   -.105458E+01   -.900042E+00       32.550     58.200
   403           2          -.209206E+01   -.735718E+00   -.280836E+00   0.314065E+00       42.550     58.200
   404           4          -.258426E+00   -.291372E+00   -.139508E+00   -.350184E+00       52.550     58.200
   405           2          0.143553E+00   -.129233E+00   -.374054E+00   -.488342E-02       65.050     58.200
   406           2          0.152544E+00   0.150035E-01   -.109677E+00   0.447112E-02       77.550     58.200
   407           1          0.382450E+02   0.382450E+02   -.658090E+02   0.257365E+00        0.000     58.750
   408           2          0.393398E+02   0.384469E+02   -.633176E+02   0.147793E+02        1.400     58.750
   409           2          0.132379E+02   0.317870E+02   -.305786E+02   0.411068E+02        4.550     58.750
   410           2          -.825981E+01   0.122250E+02   -.464022E+01   0.136953E+02        9.550     58.750
   411           2          -.795046E+01   0.169448E+01   -.202118E+01   0.265970E+01       17.550     58.750
   412           2          -.378505E+01   -.152201E+01   -.795644E+00   -.150658E+01       32.550     58.750
   413           2          0.123684E+00   -.210392E+00   -.994379E-01   -.504474E+00       52.550     58.750
   414           1          0.320610E+00   0.727930E-01   -.112630E+00   0.106615E-01       77.550     58.750
   415           2          -.122045E+02   -.122045E+02   -.816440E+02   -.446354E+00        0.000     59.300
   416           2          -.980939E+01   -.981717E+01   -.772482E+02   0.609067E+01        0.700     59.300
   417           4          -.317585E+01   -.561258E+01   -.718986E+02   0.159088E+02        1.400     59.300
   418           2          -.950091E+01   -.511744E+01   -.648176E+02   0.311037E+02        2.975     59.300
   419           4          -.129828E+02   0.732024E+00   -.327150E+02   0.486328E+02        4.550     59.300
   420           2          -.757303E+01   0.456099E+01   -.291405E+01   0.247890E+02        7.050     59.300
   421           4          -.980481E+01   -.115456E+01   -.407198E+01   0.146729E+02        9.550     59.300
   422           2          -.485570E+01   -.887112E+00   -.825606E+00   0.680932E+01       13.550     59.300
   423           4          -.336457E+01   -.156858E+01   -.132988E+01   0.259221E+01       17.550     59.300
   424           2          -.212556E+01   -.135794E+01   -.327635E+00   0.149970E+01       25.050     59.300
   425           4          -.890928E+00   -.112907E+01   -.427859E+00   -.193274E+01       32.550     59.300
   426           2          0.986099E-01   -.478781E+00   -.197718E+00   0.305287E+00       42.550     59.300
   427           4          0.496845E+00   -.143675E+00   -.907439E-01   -.589543E+00       52.550     59.300
   428           2          0.520292E+00   -.191178E-02   -.228039E+00   0.206171E-01       65.050     59.300
   429           2          0.488800E+00   0.130473E+00   -.116020E+00   0.168143E-01       77.550     59.300
   430           1          -.586596E+02   -.586596E+02   -.868935E+02   0.163383E+01        0.000     59.850
   431           2          -.479031E+02   -.517987E+02   -.817271E+02   0.119459E+02        1.400     59.850
   432           2          -.382472E+02   -.301657E+02   -.343501E+02   0.473774E+02        4.550     59.850
   433           2          -.110816E+02   -.144726E+02   -.348283E+01   0.126794E+02        9.550     59.850
   434           2          0.109505E+01   -.494206E+01   -.699426E+00   0.200151E+01       17.550     59.850
   435           2          0.188895E+01   -.823053E+00   -.133018E+00   -.209875E+01       32.550     59.850
   436           2          0.809803E+00   -.115287E+00   -.118787E+00   -.671099E+00       52.550     59.850
   437           1          0.633296E+00   0.175320E+00   -.132383E+00   0.175997E-01       77.550     59.850
   438           2          -.106595E+03   -.106595E+03   -.840036E+02   0.129323E+01        0.000     60.400
   439           2          -.109116E+03   -.110063E+03   -.950400E+02   0.355684E+01        0.700     60.400
   440           4          -.100036E+03   -.106361E+03   -.971934E+02   0.785189E+01        1.400     60.400
   441           2          -.896421E+02   -.939490E+02   -.930420E+02   0.243742E+02        2.975     60.400
   442           4          -.636850E+02   -.628177E+02   -.351174E+02   0.452640E+02        4.550     60.400
   443           2          -.311096E+02   -.382840E+02   -.483423E+00   0.202437E+02        7.050     60.400
   444           4          -.108442E+02   -.270167E+02   -.166926E+01   0.981927E+01        9.550     60.400
   445           2          -.100177E+01   -.156430E+02   -.112660E+00   0.491740E+01       13.550     60.400
   446           4          0.564185E+01   -.832010E+01   -.963403E-01   0.181819E+01       17.550     60.400
   447           2          0.605950E+01   -.288098E+01   -.426459E+00   0.122836E+01       25.050     60.400
   448           4          0.469816E+01   -.498013E+00   0.183495E+00   -.182052E+01       32.550     60.400
   449           2          0.241772E+01   -.133208E+00   -.228640E-02   0.271067E+00       42.550     60.400
   450           4          0.110919E+01   -.998234E-01   -.169888E+00   -.547486E+00       52.550     60.400
   451           2          0.929480E+00   0.144460E+00   -.627230E-01   0.126126E-01       65.050     60.400
   452           2          0.772483E+00   0.214693E+00   -.159074E+00   0.183643E-01       77.550     60.400
   453           1          -.156324E+03   -.156324E+03   -.927714E+02   -.183253E+01        0.000     60.950
   454           2          -.147975E+03   -.150250E+03   -.847324E+02   0.394056E+01        1.400     60.950
   455           2          -.848241E+02   -.982169E+02   -.348798E+02   0.296809E+02        4.550     60.950
   456           2          -.129282E+02   -.418760E+02   -.273359E+01   0.517026E+01        9.550     60.950
   457           2          0.104549E+02   -.115900E+02   0.570993E+00   0.999776E+00       17.550     60.950
   458           2          0.760914E+01   -.953481E-01   0.536458E+00   -.125814E+01       32.550     60.950
   459           2          0.151010E+01   -.181055E-01   -.153015E+00   -.424452E+00       52.550     60.950
   460           1          0.945130E+00   0.270703E+00   -.171694E+00   0.129439E-01       77.550     60.950
   461           1          -.216429E+03   -.216429E+03   -.110334E+03   -.255930E+01        0.000     61.500
   462           1          -.215346E+03   -.214650E+03   -.103651E+03   0.212865E+01        0.700     61.500
   463           2          -.211433E+03   -.208111E+03   -.861960E+02   -.968277E+00        1.400     61.500
   464           1          -.199540E+03   -.211139E+03   -.115552E+03   0.378814E+00        2.975     61.500
   465           2          -.114442E+03   -.145972E+03   -.427219E+02   0.135890E+02        4.550     61.500
   466           1          -.395677E+02   -.795701E+02   0.590935E+01   -.206003E+01        7.050     61.500
   467           2          -.113330E+02   -.553988E+02   -.249957E+01   0.798443E+00        9.550     61.500
   468           1          0.405981E+01   -.308771E+02   -.136320E+00   0.407890E+00       13.550     61.500
   469           2          0.148194E+02   -.155249E+02   0.300174E-02   -.139790E+00       17.550     61.500
   470           1          0.149179E+02   -.400238E+01   0.164016E+00   0.424457E+00       25.050     61.500
   471           2          0.104717E+02   0.232806E+00   0.690566E+00   -.940889E+00       32.550     61.500
   472           1          0.448755E+01   0.164881E-01   -.917630E-01   0.423976E+00       42.550     61.500
   473           2          0.200253E+01   0.162296E+00   0.547713E-01   -.421769E+00       52.550     61.500
   474           1          0.127746E+01   0.249534E+00   0.505998E-01   -.800454E-02       65.050     61.500
   475           1          0.116129E+01   0.369960E+00   -.104260E+00   0.739919E-02       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.9362367E+02  384      * -.2164295E+03  461      *
 *  SIGMA TH  * 0.9362367E+02  384      * -.2164295E+03  461      *
 *  SIGMA Z   * 0.5909351E+01  466      * -.1155524E+03  464      *
 *  SIGMA RZ  * 0.4863277E+02  419      * -.2559297E+01  461      *
 *            *                         *                         *
 ==================================================================
