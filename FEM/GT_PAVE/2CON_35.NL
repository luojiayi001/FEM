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
      2.000      2.000      2.000      0.900      3.000      3.000
      3.000      3.000      3.000      3.000      0.200      1.100
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
     CUMULATIVE ERROR:      0.6559396E-01
     MAXIMUM ERROR:         0.1019420E+02
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7912575E-08
     MAX. INDIVIDUAL ERROR:   0.2175472E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1975129E-03
     MAXIMUM ERROR:         0.6966450E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2755889E-07
     MAX. INDIVIDUAL ERROR:   0.2302871E-01
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1869503E-03
     MAXIMUM ERROR:         0.3636631E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1115639E-07
     MAX. INDIVIDUAL ERROR:   0.1060316E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1833206E-03
     MAXIMUM ERROR:         0.2450875E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1420426E-07
     MAX. INDIVIDUAL ERROR:   0.7861551E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1784168E-03
     MAXIMUM ERROR:         0.1826517E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2873417E-07
     MAX. INDIVIDUAL ERROR:   0.9505396E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3348520E-04
     MAXIMUM ERROR:         0.7681653E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1961470E-04
     MAXIMUM ERROR:         0.3606245E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1166754E-04
     MAXIMUM ERROR:         0.2129170E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6636923E-05
     MAXIMUM ERROR:         0.1375920E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3816410E-05
     MAXIMUM ERROR:         0.9507471E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.2348979E-05
     MAXIMUM ERROR:         0.6897434E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.1446597E-05
     MAXIMUM ERROR:         0.5141722E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.9138325E-06
     MAX. INDIVIDUAL ERROR:   0.3889319E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4469574E-04
     MAXIMUM ERROR:         0.2024903E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2244845E-04
     MAXIMUM ERROR:         0.1309959E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1179022E-04
     MAXIMUM ERROR:         0.9042512E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6342172E-05
     MAXIMUM ERROR:         0.6467778E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3408742E-05
     MAX. INDIVIDUAL ERROR:   0.4754239E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5015156E-04
     MAXIMUM ERROR:         0.1619271E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2236435E-04
     MAXIMUM ERROR:         0.1220451E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1101781E-04
     MAXIMUM ERROR:         0.9026188E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.5429130E-05
     MAXIMUM ERROR:         0.6394657E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2581754E-05
     MAX. INDIVIDUAL ERROR:   0.4300404E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4187426E-04
     MAXIMUM ERROR:         0.1511362E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1801910E-04
     MAXIMUM ERROR:         0.1246317E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8013574E-05
     MAXIMUM ERROR:         0.9019203E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3963334E-05
     MAXIMUM ERROR:         0.6287526E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2030966E-05
     MAX. INDIVIDUAL ERROR:   0.4681826E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3534769E-04
     MAXIMUM ERROR:         0.1357269E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1450811E-04
     MAXIMUM ERROR:         0.9995644E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6756293E-05
     MAXIMUM ERROR:         0.7774012E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3525158E-05
     MAXIMUM ERROR:         0.5900516E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1895282E-05
     MAX. INDIVIDUAL ERROR:   0.4389359E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3012642E-04
     MAXIMUM ERROR:         0.1270871E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1322563E-04
     MAXIMUM ERROR:         0.8842020E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6545198E-05
     MAXIMUM ERROR:         0.5798090E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3333491E-05
     MAX. INDIVIDUAL ERROR:   0.3834951E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2980049E-04
     MAXIMUM ERROR:         0.1203500E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1354901E-04
     MAXIMUM ERROR:         0.6944057E-01
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6841791E-05
     MAXIMUM ERROR:         0.5028024E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3701158E-05
     MAX. INDIVIDUAL ERROR:   0.3419362E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2738397E-04
     MAXIMUM ERROR:         0.1010136E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1282113E-04
     MAXIMUM ERROR:         0.6821121E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.6619847E-05
     MAX. INDIVIDUAL ERROR:   0.4621790E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2826410E-04
     MAXIMUM ERROR:         0.1036207E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1374861E-04
     MAXIMUM ERROR:         0.7247932E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7137296E-05
     MAX. INDIVIDUAL ERROR:   0.3972027E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2710994E-04
     MAXIMUM ERROR:         0.8797939E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1337144E-04
     MAXIMUM ERROR:         0.5052786E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7151584E-05
     MAX. INDIVIDUAL ERROR:   0.3228573E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.1334306E+05     0.1334306E+05    0.4828420E+01  0.2960310E+01  0.2960231E+01
         2       0.1336087E+05     0.1336087E+05    0.4826804E+01  0.2960936E+01  0.2960129E+01
         3       0.1344405E+05     0.1344405E+05    0.4820540E+01  0.2964764E+01  0.2960930E+01
         4       0.1371361E+05     0.1371361E+05    0.4802280E+01  0.2979113E+01  0.2965559E+01
         5       0.1451473E+05     0.1451473E+05    0.4747980E+01  0.3018002E+01  0.2979580E+01
         6       0.1610956E+05     0.1610956E+05    0.4647415E+01  0.3096334E+01  0.3016726E+01
         7       0.1770201E+05     0.1770201E+05    0.4554640E+01  0.3161922E+01  0.3063996E+01
         8       0.1134424E+05     0.1134424E+05    0.4310933E+01  0.2264546E+01  0.2264370E+01
         9       0.1137969E+05     0.1137969E+05    0.4308249E+01  0.2266444E+01  0.2264680E+01
        10       0.1156170E+05     0.1156170E+05    0.4296211E+01  0.2276915E+01  0.2268143E+01
        11       0.1216733E+05     0.1216733E+05    0.4253612E+01  0.2307449E+01  0.2276673E+01
        12       0.1422514E+05     0.1422514E+05    0.4090531E+01  0.2383329E+01  0.2286902E+01
        13       0.1839303E+05     0.1839303E+05    0.3785892E+01  0.2542781E+01  0.2342223E+01
        14       0.2202983E+05     0.2202983E+05    0.3538590E+01  0.2642489E+01  0.2422608E+01
        15       0.9490017E+04     0.9490017E+04    0.4231153E+01  0.2023832E+01  0.2023612E+01
        16       0.9531548E+04     0.9531548E+04    0.4228066E+01  0.2025607E+01  0.2024060E+01
        17       0.9747803E+04     0.9747803E+04    0.4212856E+01  0.2035013E+01  0.2027107E+01
        18       0.1053593E+05     0.1053593E+05    0.4146264E+01  0.2056973E+01  0.2027210E+01
        19       0.1345213E+05     0.1345213E+05    0.3876501E+01  0.2102618E+01  0.2000045E+01
        20       0.1971855E+05     0.1971855E+05    0.3356874E+01  0.2259698E+01  0.2017999E+01
        21       0.2422153E+05     0.2422153E+05    0.3000331E+01  0.2317299E+01  0.2074253E+01
        22       0.7730127E+04     0.7730127E+04    0.4304138E+01  0.1947345E+01  0.1947144E+01
        23       0.7771816E+04     0.7771816E+04    0.4301734E+01  0.1950236E+01  0.1948880E+01
        24       0.7996848E+04     0.7996848E+04    0.4291651E+01  0.1962586E+01  0.1957616E+01
        25       0.8982289E+04     0.8982289E+04    0.4198778E+01  0.1974395E+01  0.1946491E+01
        26       0.1272130E+05     0.1272130E+05    0.3826855E+01  0.1980065E+01  0.1883189E+01
        27       0.2086354E+05     0.2086354E+05    0.3079774E+01  0.2089919E+01  0.1832280E+01
        28       0.2550719E+05     0.2550719E+05    0.2662169E+01  0.2075861E+01  0.1847903E+01
        29       0.6323671E+04     0.6323671E+04    0.4372192E+01  0.1877555E+01  0.1877196E+01
        30       0.6375083E+04     0.6375083E+04    0.4372999E+01  0.1889749E+01  0.1887372E+01
        31       0.6634775E+04     0.6634775E+04    0.4369616E+01  0.1928024E+01  0.1921761E+01
        32       0.7755562E+04     0.7755562E+04    0.4301332E+01  0.1974735E+01  0.1944839E+01
        33       0.1225971E+05     0.1225971E+05    0.3837776E+01  0.1948200E+01  0.1851442E+01
        34       0.2183227E+05     0.2183227E+05    0.2895421E+01  0.1990031E+01  0.1727321E+01
        35       0.2622345E+05     0.2622345E+05    0.2458676E+01  0.1909588E+01  0.1706768E+01
        36       0.5979883E+04     0.5979883E+04    0.4524322E+01  0.1758088E+01  0.1757342E+01
        37       0.5985310E+04     0.5985310E+04    0.4525532E+01  0.1780954E+01  0.1776889E+01
        38       0.6012207E+04     0.6012207E+04    0.4494886E+01  0.1864809E+01  0.1852756E+01
        39       0.6783724E+04     0.6783724E+04    0.4395806E+01  0.1988995E+01  0.1958293E+01
        40       0.1200763E+05     0.1200763E+05    0.3865956E+01  0.1956306E+01  0.1853946E+01
        41       0.2267982E+05     0.2267982E+05    0.2756832E+01  0.1925114E+01  0.1660020E+01
        42       0.2665925E+05     0.2665925E+05    0.2324793E+01  0.1788201E+01  0.1610626E+01
        43       0.5908415E+04     0.5908415E+04    0.4775216E+01  0.1477702E+01  0.1476510E+01
        44       0.5912245E+04     0.5912245E+04    0.4776499E+01  0.1516760E+01  0.1510414E+01
        45       0.5921639E+04     0.5921639E+04    0.4769656E+01  0.1698609E+01  0.1678575E+01
        46       0.6131505E+04     0.6131505E+04    0.4608249E+01  0.1997364E+01  0.1964053E+01
        47       0.1184758E+05     0.1184758E+05    0.3914233E+01  0.1997682E+01  0.1882941E+01
        48       0.2373295E+05     0.2373295E+05    0.2597881E+01  0.1856475E+01  0.1592267E+01
        49       0.2706027E+05     0.2706027E+05    0.2191675E+01  0.1656947E+01  0.1512025E+01
        50       0.5900749E+04     0.5900749E+04    0.5193767E+01  0.1022427E+01  0.1021013E+01
        51       0.5900841E+04     0.5900841E+04    0.5186505E+01  0.1075303E+01  0.1069209E+01
        52       0.5902359E+04     0.5902359E+04    0.5159559E+01  0.1354086E+01  0.1333718E+01
        53       0.5935254E+04     0.5935254E+04    0.4877481E+01  0.1878721E+01  0.1857985E+01
        54       0.1180449E+05     0.1180449E+05    0.4009835E+01  0.2098143E+01  0.1964772E+01
        55       0.2502775E+05     0.2502775E+05    0.2409439E+01  0.1777435E+01  0.1520718E+01
        56       0.2742596E+05     0.2742596E+05    0.2059029E+01  0.1515688E+01  0.1410735E+01
        57       0.5900041E+04     0.5900041E+04    0.5875758E+01  0.3014576E+00  0.2990113E+00
        58       0.5900066E+04     0.5900066E+04    0.5877732E+01  0.3793238E+00  0.3783598E+00
        59       0.5900154E+04     0.5900154E+04    0.5837258E+01  0.8024718E+00  0.8013103E+00
        60       0.5905891E+04     0.5905891E+04    0.5341547E+01  0.1646340E+01  0.1612907E+01
        61       0.1185774E+05     0.1185774E+05    0.4207851E+01  0.2286120E+01  0.2143564E+01
        62       0.2664657E+05     0.2664657E+05    0.2179942E+01  0.1679315E+01  0.1441108E+01
        63       0.2779561E+05     0.2779561E+05    0.1921527E+01  0.1364283E+01  0.1304577E+01
        64       0.1953901E+05     0.2930851E+04    0.6515016E+01  -.9768326E+00  -.9777731E+00
        65       0.1955380E+05     0.2933071E+04    0.6528340E+01  -.9338304E+00  -.9674034E+00
        66       0.1901600E+05     0.2852399E+04    0.6306200E+01  -.7228478E+00  -.8712052E+00
        67       0.1589591E+05     0.4411115E+03    0.4963847E+01  -.3569702E-01  -.6814386E+00
        68       0.1119318E+05     0.3106107E+03    0.3104881E+01  0.3320297E-01  -.1669339E+00
        69       0.8067332E+04     0.2238685E+03    0.1929334E+01  0.2632735E-01  0.1388270E-01
        70       0.7815207E+04     0.2168720E+03    0.1825231E+01  0.2532119E-01  0.2514279E-01
        71       0.2224082E+05     0.3336123E+04    0.7768251E+01  -.1083490E+01  -.1084250E+01
        72       0.2211022E+05     0.3316534E+04    0.7712749E+01  -.1019365E+01  -.1063359E+01
        73       0.2083981E+05     0.3125971E+04    0.7124423E+01  -.7478658E+00  -.9907134E+00
        74       0.1579097E+05     0.4381994E+03    0.4907807E+01  -.3001750E-01  -.7116272E+00
        75       0.1051877E+05     0.2918959E+03    0.2862382E+01  0.3081213E-01  -.1882623E+00
        76       0.7510713E+04     0.2084223E+03    0.1756845E+01  0.2404910E-01  0.9653700E-02
        77       0.7288321E+04     0.2022509E+03    0.1663025E+01  0.2307968E-01  0.2267372E-01
        78       0.2769426E+05     0.4154140E+04    0.1047113E+02  -.1288702E+01  -.1289310E+01
        79       0.2720401E+05     0.4080602E+04    0.1024117E+02  -.1180480E+01  -.1261332E+01
        80       0.2376962E+05     0.3565443E+04    0.8534139E+01  -.7634317E+00  -.1163299E+01
        81       0.1552911E+05     0.4309328E+03    0.4794737E+01  -.2157141E-01  -.7729383E+00
        82       0.9476250E+04     0.2629659E+03    0.2499597E+01  0.2661833E-01  -.2260794E+00
        83       0.6632360E+04     0.1840480E+03    0.1493782E+01  0.2049117E-01  0.2818119E-02
        84       0.6458312E+04     0.1792182E+03    0.1415389E+01  0.1965078E-01  0.1896966E-01
        85       0.3546450E+05     0.5319676E+04    0.1467363E+02  -.1691401E+01  -.1693205E+01
        86       0.3415770E+05     0.5123654E+04    0.1398992E+02  -.1476939E+01  -.1634785E+01
        87       0.2642803E+05     0.3964205E+04    0.9921588E+01  -.7598397E+00  -.1366538E+01
        88       0.1518744E+05     0.1294122E+04    0.4660439E+01  -.3588083E-01  -.7189036E+00
        89       0.8611580E+04     0.7337928E+03    0.2158986E+01  0.7133275E-01  -.1805268E+00
        90       0.5993856E+04     0.5107365E+03    0.1232368E+01  0.5265107E-01  0.3344742E-01
        91       0.5850864E+04     0.4985521E+03    0.1167291E+01  0.5034320E-01  0.4917607E-01
        92       0.4681944E+05     0.7022917E+04    0.2146773E+02  -.2033149E+01  -.2036844E+01
        93       0.4367218E+05     0.6550827E+04    0.1961723E+02  -.1655657E+01  -.1954492E+01
        94       0.2849108E+05     0.2427725E+04    0.1100594E+02  -.3533704E+00  -.1480850E+01
        95       0.1456338E+05     0.1240946E+04    0.4420570E+01  -.1741387E-01  -.8850785E+00
        96       0.7471105E+04     0.6366129E+03    0.1801174E+01  0.5397919E-01  -.2487107E+00
        97       0.4979107E+04     0.4242697E+03    0.9727890E+00  0.4116173E-01  0.1647299E-01
        98       0.4895825E+04     0.4171733E+03    0.9204097E+00  0.3968091E-01  0.3834948E-01
        99       0.6489289E+05     0.9733935E+04    0.3344977E+02  -.2510410E+01  -.2519465E+01
       100       0.5710270E+05     0.8565404E+04    0.2828835E+02  -.1651165E+01  -.2209154E+01
       101       0.3148363E+05     0.2505373E+05    0.1258391E+02  -.1257388E+01  -.2466061E+01
       102       0.1447439E+05     0.1151829E+05    0.4327893E+01  -.5708582E-01  -.1468252E+00
       103       0.8822405E+04     0.7020605E+04    0.1628701E+01  0.3302472E+00  0.2585282E+00
       104       0.6258784E+04     0.4980552E+04    0.7521652E+00  0.2850860E+00  0.2774156E+00
       105       0.5919372E+04     0.4710458E+04    0.6712378E+00  0.2699286E+00  0.2635491E+00
       106       0.9292384E+05     0.1393858E+05    0.5428663E+02  -.2219286E+01  -.2326939E+01
       107       0.7677938E+05     0.1151691E+05    0.4229067E+02  -.1305367E+01  -.2984385E+01
       108       0.3321074E+05     0.2642811E+05    0.1363384E+02  -.2010053E+01  -.2942851E+01
       109       0.1306060E+05     0.1039323E+05    0.3844071E+01  0.1083242E-01  -.6515761E+00
       110       0.6066438E+04     0.4827489E+04    0.1124729E+01  0.2255279E+00  0.1939900E-01
       111       0.4301021E+04     0.3422624E+04    0.5011603E+00  0.1765794E+00  0.1302636E+00
       112       0.4210612E+04     0.3350679E+04    0.4281538E+00  0.1713148E+00  0.1648954E+00
       113       0.2500000E+06     0.2500000E+06    0.7041998E+02  -.7300790E+02  -.7338236E+02
       114       0.2500000E+06     0.2500000E+06    0.5215842E+02  -.6223604E+02  -.7124931E+02
       115       0.2500000E+06     0.2500000E+06    0.9911769E+01  -.1733073E+02  -.4424828E+02
       116       0.2500000E+06     0.2500000E+06    0.1137413E+02  0.5443191E+00  -.1141930E+02
       117       0.2500000E+06     0.2500000E+06    0.8300598E+01  0.1587109E+00  -.3451115E+00
       118       0.2500000E+06     0.2500000E+06    0.1955894E+01  0.5680841E+00  0.3250932E+00
       119       0.2500000E+06     0.2500000E+06    0.3686223E+00  0.1804061E+00  0.8484855E-01
       120       0.2500000E+06     0.2500000E+06    0.7827098E+02  -.3118846E+02  -.3134763E+02
       121       0.2500000E+06     0.2500000E+06    0.6389096E+02  -.2813056E+02  -.3195468E+02
       122       0.2500000E+06     0.2500000E+06    0.1733840E+02  -.1570775E+02  -.2415257E+02
       123       0.2500000E+06     0.2500000E+06    0.9360194E+01  -.6342898E+00  -.5339841E+01
       124       0.2500000E+06     0.2500000E+06    0.5243584E+01  0.3958651E+00  0.5367406E-01
       125       0.2500000E+06     0.2500000E+06    0.1080308E+01  0.5106080E+00  0.1691882E+00
       126       0.2500000E+06     0.2500000E+06    0.2785676E+00  0.9108980E-01  -.1874111E+00
       127       0.2500000E+06     0.2500000E+06    0.8931828E+02  0.4340256E+02  0.4276686E+02
       128       0.2500000E+06     0.2500000E+06    0.8983115E+02  0.3551572E+02  0.2755937E+02
       129       0.2500000E+06     0.2500000E+06    0.2695904E+02  0.8445619E+01  -.1112893E+02
       130       0.2500000E+06     0.2500000E+06    0.5916734E+01  0.4820622E+01  -.2488610E+01
       131       0.2500000E+06     0.2500000E+06    0.1019039E+01  0.1627146E+01  -.1122171E+01
       132       0.2500000E+06     0.2500000E+06    0.2367794E+00  0.4114054E+00  -.7401810E+00
       133       0.2500000E+06     0.2500000E+06    0.1432341E+00  -.5304368E-01  -.6447210E+00
       134       0.2500000E+06     0.2500000E+06    0.1275420E+03  0.1273458E+03  0.9782526E+02
       135       0.2500000E+06     0.2500000E+06    0.1183874E+03  0.1187610E+03  0.9598011E+02
       136       0.2500000E+06     0.2500000E+06    0.2853355E+02  0.4124523E+02  -.3950450E+01
       137       0.2500000E+06     0.2500000E+06    0.1234685E+01  0.1504365E+02  -.3534306E+01
       138       0.2500000E+06     0.2500000E+06    0.3246276E+00  0.2867275E+01  -.5862471E+01
       139       0.2500000E+06     0.2500000E+06    0.2288787E-01  0.3132745E+00  -.2286847E+01
       140       0.2500000E+06     0.2500000E+06    -.6045324E-03  -.1995599E+00  -.1101728E+01
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
      16       0.000     10.000     0.000E+00    -0.177E-02
      17       1.400     10.000     0.162E-04    -0.176E-02
      18       4.550     10.000     0.523E-04    -0.176E-02
      19       9.550     10.000     0.106E-03    -0.175E-02
      20      17.550     10.000     0.177E-03    -0.170E-02
      21      32.550     10.000     0.233E-03    -0.159E-02
      22      52.550     10.000     0.167E-03    -0.142E-02
      23      77.550     10.000     0.000E+00    -0.134E-02
      24       0.000     20.000     0.000E+00    -0.368E-02
      25       0.700     20.000     0.170E-04    -0.368E-02
      26       1.400     20.000     0.339E-04    -0.368E-02
      27       2.975     20.000     0.717E-04    -0.367E-02
      28       4.550     20.000     0.109E-03    -0.366E-02
      29       7.050     20.000     0.166E-03    -0.363E-02
      30       9.550     20.000     0.219E-03    -0.360E-02
      31      13.550     20.000     0.294E-03    -0.351E-02
      32      17.550     20.000     0.355E-03    -0.342E-02
      33      25.050     20.000     0.419E-03    -0.320E-02
      34      32.550     20.000     0.429E-03    -0.297E-02
      35      42.550     20.000     0.378E-03    -0.270E-02
      36      52.550     20.000     0.276E-03    -0.248E-02
      37      65.050     20.000     0.137E-03    -0.232E-02
      38      77.550     20.000     0.000E+00    -0.227E-02
      39       0.000     25.000     0.000E+00    -0.472E-02
      40       1.400     25.000     0.448E-04    -0.471E-02
      41       4.550     25.000     0.144E-03    -0.469E-02
      42       9.550     25.000     0.288E-03    -0.458E-02
      43      17.550     25.000     0.459E-03    -0.429E-02
      44      32.550     25.000     0.524E-03    -0.360E-02
      45      52.550     25.000     0.309E-03    -0.291E-02
      46      77.550     25.000     0.000E+00    -0.262E-02
      47       0.000     30.000     0.000E+00    -0.587E-02
      48       0.700     30.000     0.294E-04    -0.587E-02
      49       1.400     30.000     0.586E-04    -0.586E-02
      50       2.975     30.000     0.124E-03    -0.585E-02
      51       4.550     30.000     0.188E-03    -0.582E-02
      52       7.050     30.000     0.285E-03    -0.575E-02
      53       9.550     30.000     0.374E-03    -0.566E-02
      54      13.550     30.000     0.494E-03    -0.546E-02
      55      17.550     30.000     0.583E-03    -0.521E-02
      56      25.050     30.000     0.645E-03    -0.468E-02
      57      32.550     30.000     0.609E-03    -0.418E-02
      58      42.550     30.000     0.479E-03    -0.363E-02
      59      52.550     30.000     0.323E-03    -0.326E-02
      60      65.050     30.000     0.147E-03    -0.300E-02
      61      77.550     30.000     0.000E+00    -0.292E-02
      62       0.000     33.000     0.000E+00    -0.664E-02
      63       1.400     33.000     0.699E-04    -0.663E-02
      64       4.550     33.000     0.224E-03    -0.657E-02
      65       9.550     33.000     0.442E-03    -0.637E-02
      66      17.550     33.000     0.673E-03    -0.579E-02
      67      32.550     33.000     0.657E-03    -0.450E-02
      68      52.550     33.000     0.319E-03    -0.344E-02
      69      77.550     33.000     0.000E+00    -0.308E-02
      70       0.000     36.000     0.000E+00    -0.751E-02
      71       0.700     36.000     0.425E-04    -0.750E-02
      72       1.400     36.000     0.850E-04    -0.750E-02
      73       2.975     36.000     0.179E-03    -0.747E-02
      74       4.550     36.000     0.272E-03    -0.742E-02
      75       7.050     36.000     0.410E-03    -0.731E-02
      76       9.550     36.000     0.533E-03    -0.715E-02
      77      13.550     36.000     0.685E-03    -0.681E-02
      78      17.550     36.000     0.781E-03    -0.641E-02
      79      25.050     36.000     0.802E-03    -0.555E-02
      80      32.550     36.000     0.692E-03    -0.479E-02
      81      42.550     36.000     0.489E-03    -0.406E-02
      82      52.550     36.000     0.303E-03    -0.360E-02
      83      65.050     36.000     0.131E-03    -0.331E-02
      84      77.550     36.000     0.000E+00    -0.322E-02
      85       0.000     38.000     0.000E+00    -0.816E-02
      86       1.400     38.000     0.992E-04    -0.815E-02
      87       4.550     38.000     0.316E-03    -0.806E-02
      88       9.550     38.000     0.614E-03    -0.774E-02
      89      17.550     38.000     0.871E-03    -0.685E-02
      90      32.550     38.000     0.709E-03    -0.498E-02
      91      52.550     38.000     0.285E-03    -0.369E-02
      92      77.550     38.000     0.000E+00    -0.330E-02
      93       0.000     40.000     0.000E+00    -0.891E-02
      94       0.700     40.000     0.599E-04    -0.891E-02
      95       1.400     40.000     0.120E-03    -0.890E-02
      96       2.975     40.000     0.252E-03    -0.886E-02
      97       4.550     40.000     0.380E-03    -0.880E-02
      98       7.050     40.000     0.567E-03    -0.863E-02
      99       9.550     40.000     0.728E-03    -0.840E-02
     100      13.550     40.000     0.901E-03    -0.789E-02
     101      17.550     40.000     0.976E-03    -0.730E-02
     102      25.050     40.000     0.909E-03    -0.612E-02
     103      32.550     40.000     0.712E-03    -0.514E-02
     104      42.550     40.000     0.454E-03    -0.429E-02
     105      52.550     40.000     0.262E-03    -0.378E-02
     106      65.050     40.000     0.108E-03    -0.348E-02
     107      77.550     40.000     0.000E+00    -0.339E-02
     108       0.000     41.000     0.000E+00    -0.934E-02
     109       1.400     41.000     0.134E-03    -0.933E-02
     110       4.550     41.000     0.424E-03    -0.921E-02
     111       9.550     41.000     0.801E-03    -0.877E-02
     112      17.550     41.000     0.104E-02    -0.754E-02
     113      32.550     41.000     0.709E-03    -0.522E-02
     114      52.550     41.000     0.247E-03    -0.382E-02
     115      77.550     41.000     0.000E+00    -0.343E-02
     116       0.000     42.000     0.000E+00    -0.980E-02
     117       0.700     42.000     0.763E-04    -0.980E-02
     118       1.400     42.000     0.152E-03    -0.979E-02
     119       2.975     42.000     0.320E-03    -0.974E-02
     120       4.550     42.000     0.480E-03    -0.966E-02
     121       7.050     42.000     0.707E-03    -0.945E-02
     122       9.550     42.000     0.893E-03    -0.916E-02
     123      13.550     42.000     0.107E-02    -0.851E-02
     124      17.550     42.000     0.111E-02    -0.778E-02
     125      25.050     42.000     0.957E-03    -0.640E-02
     126      32.550     42.000     0.700E-03    -0.529E-02
     127      42.550     42.000     0.419E-03    -0.438E-02
     128      52.550     42.000     0.231E-03    -0.386E-02
     129      65.050     42.000     0.927E-04    -0.355E-02
     130      77.550     42.000     0.000E+00    -0.346E-02
     131       0.000     43.000     0.000E+00    -0.103E-01
     132       1.400     43.000     0.175E-03    -0.103E-01
     133       4.550     43.000     0.550E-03    -0.101E-01
     134       9.550     43.000     0.100E-02    -0.959E-02
     135      17.550     43.000     0.119E-02    -0.804E-02
     136      32.550     43.000     0.685E-03    -0.536E-02
     137      52.550     43.000     0.212E-03    -0.390E-02
     138      77.550     43.000     0.000E+00    -0.350E-02
     139       0.000     44.000     0.000E+00    -0.108E-01
     140       0.700     44.000     0.103E-03    -0.108E-01
     141       1.400     44.000     0.205E-03    -0.108E-01
     142       2.975     44.000     0.429E-03    -0.108E-01
     143       4.550     44.000     0.638E-03    -0.107E-01
     144       7.050     44.000     0.927E-03    -0.104E-01
     145       9.550     44.000     0.115E-02    -0.100E-01
     146      13.550     44.000     0.131E-02    -0.922E-02
     147      17.550     44.000     0.128E-02    -0.829E-02
     148      25.050     44.000     0.994E-03    -0.666E-02
     149      32.550     44.000     0.662E-03    -0.542E-02
     150      42.550     44.000     0.368E-03    -0.447E-02
     151      52.550     44.000     0.193E-03    -0.393E-02
     152      65.050     44.000     0.754E-04    -0.362E-02
     153      77.550     44.000     0.000E+00    -0.354E-02
     154       0.000     45.000     0.000E+00    -0.114E-01
     155       1.400     45.000     0.242E-03    -0.114E-01
     156       4.550     45.000     0.751E-03    -0.112E-01
     157       9.550     45.000     0.132E-02    -0.105E-01
     158      17.550     45.000     0.139E-02    -0.856E-02
     159      32.550     45.000     0.631E-03    -0.548E-02
     160      52.550     45.000     0.171E-03    -0.397E-02
     161      77.550     45.000     0.000E+00    -0.357E-02
     162       0.000     46.000     0.000E+00    -0.121E-01
     163       0.700     46.000     0.145E-03    -0.120E-01
     164       1.400     46.000     0.289E-03    -0.120E-01
     165       2.975     46.000     0.602E-03    -0.120E-01
     166       4.550     46.000     0.891E-03    -0.118E-01
     167       7.050     46.000     0.127E-02    -0.115E-01
     168       9.550     46.000     0.154E-02    -0.110E-01
     169      13.550     46.000     0.167E-02    -0.100E-01
     170      17.550     46.000     0.150E-02    -0.882E-02
     171      25.050     46.000     0.101E-02    -0.690E-02
     172      32.550     46.000     0.590E-03    -0.553E-02
     173      42.550     46.000     0.300E-03    -0.454E-02
     174      52.550     46.000     0.148E-03    -0.400E-02
     175      65.050     46.000     0.560E-04    -0.369E-02
     176      77.550     46.000     0.000E+00    -0.361E-02
     177       0.000     47.000     0.000E+00    -0.128E-01
     178       1.400     47.000     0.346E-03    -0.127E-01
     179       4.550     47.000     0.107E-02    -0.125E-01
     180       9.550     47.000     0.181E-02    -0.116E-01
     181      17.550     47.000     0.166E-02    -0.910E-02
     182      32.550     47.000     0.538E-03    -0.558E-02
     183      52.550     47.000     0.122E-03    -0.403E-02
     184      77.550     47.000     0.000E+00    -0.364E-02
     185       0.000     48.000     0.000E+00    -0.135E-01
     186       0.700     48.000     0.212E-03    -0.135E-01
     187       1.400     48.000     0.422E-03    -0.135E-01
     188       2.975     48.000     0.876E-03    -0.134E-01
     189       4.550     48.000     0.129E-02    -0.132E-01
     190       7.050     48.000     0.183E-02    -0.127E-01
     191       9.550     48.000     0.216E-02    -0.121E-01
     192      13.550     48.000     0.222E-02    -0.108E-01
     193      17.550     48.000     0.183E-02    -0.936E-02
     194      25.050     48.000     0.978E-03    -0.710E-02
     195      32.550     48.000     0.473E-03    -0.562E-02
     196      42.550     48.000     0.213E-03    -0.460E-02
     197      52.550     48.000     0.967E-04    -0.406E-02
     198      65.050     48.000     0.347E-04    -0.375E-02
     199      77.550     48.000     0.000E+00    -0.367E-02
     200       0.000     49.000     0.000E+00    -0.144E-01
     201       1.400     49.000     0.513E-03    -0.144E-01
     202       4.550     49.000     0.158E-02    -0.140E-01
     203       9.550     49.000     0.260E-02    -0.128E-01
     204      17.550     49.000     0.208E-02    -0.963E-02
     205      32.550     49.000     0.399E-03    -0.566E-02
     206      52.550     49.000     0.699E-04    -0.410E-02
     207      77.550     49.000     0.000E+00    -0.370E-02
     208       0.000     50.000     0.000E+00    -0.155E-01
     209       0.700     50.000     0.318E-03    -0.154E-01
     210       1.400     50.000     0.632E-03    -0.154E-01
     211       2.975     50.000     0.131E-02    -0.152E-01
     212       4.550     50.000     0.193E-02    -0.150E-01
     213       7.050     50.000     0.270E-02    -0.143E-01
     214       9.550     50.000     0.318E-02    -0.134E-01
     215      13.550     50.000     0.306E-02    -0.117E-01
     216      17.550     50.000     0.235E-02    -0.987E-02
     217      25.050     50.000     0.878E-03    -0.723E-02
     218      32.550     50.000     0.309E-03    -0.569E-02
     219      42.550     50.000     0.105E-03    -0.465E-02
     220      52.550     50.000     0.435E-04    -0.413E-02
     221      65.050     50.000     0.112E-04    -0.382E-02
     222      77.550     50.000     0.000E+00    -0.374E-02
     223       0.000     50.450     0.000E+00    -0.156E-01
     224       1.400     50.450     0.631E-03    -0.156E-01
     225       4.550     50.450     0.192E-02    -0.151E-01
     226       9.550     50.450     0.316E-02    -0.135E-01
     227      17.550     50.450     0.229E-02    -0.998E-02
     228      32.550     50.450     0.297E-03    -0.580E-02
     229      52.550     50.450     0.388E-04    -0.423E-02
     230      77.550     50.450     0.000E+00    -0.384E-02
     231       0.000     50.900     0.000E+00    -0.158E-01
     232       0.700     50.900     0.317E-03    -0.158E-01
     233       1.400     50.900     0.629E-03    -0.157E-01
     234       2.975     50.900     0.131E-02    -0.156E-01
     235       4.550     50.900     0.191E-02    -0.153E-01
     236       7.050     50.900     0.267E-02    -0.146E-01
     237       9.550     50.900     0.314E-02    -0.137E-01
     238      13.550     50.900     0.298E-02    -0.119E-01
     239      17.550     50.900     0.224E-02    -0.101E-01
     240      25.050     50.900     0.831E-03    -0.746E-02
     241      32.550     50.900     0.285E-03    -0.591E-02
     242      42.550     50.900     0.903E-04    -0.486E-02
     243      52.550     50.900     0.342E-04    -0.434E-02
     244      65.050     50.900     0.717E-05    -0.402E-02
     245      77.550     50.900     0.000E+00    -0.394E-02
     246       0.000     52.400     0.000E+00    -0.164E-01
     247       1.400     52.400     0.630E-03    -0.163E-01
     248       4.550     52.400     0.189E-02    -0.158E-01
     249       9.550     52.400     0.306E-02    -0.141E-01
     250      17.550     52.400     0.208E-02    -0.105E-01
     251      32.550     52.400     0.250E-03    -0.627E-02
     252      52.550     52.400     0.201E-04    -0.468E-02
     253      77.550     52.400     0.000E+00    -0.428E-02
     254       0.000     53.900     0.000E+00    -0.170E-01
     255       0.700     53.900     0.317E-03    -0.170E-01
     256       1.400     53.900     0.629E-03    -0.169E-01
     257       2.975     53.900     0.130E-02    -0.167E-01
     258       4.550     53.900     0.188E-02    -0.164E-01
     259       7.050     53.900     0.256E-02    -0.156E-01
     260       9.550     53.900     0.297E-02    -0.146E-01
     261      13.550     53.900     0.271E-02    -0.127E-01
     262      17.550     53.900     0.193E-02    -0.108E-01
     263      25.050     53.900     0.704E-03    -0.820E-02
     264      32.550     53.900     0.220E-03    -0.663E-02
     265      42.550     53.900     0.490E-04    -0.555E-02
     266      52.550     53.900     0.779E-05    -0.501E-02
     267      65.050     53.900    -0.406E-05    -0.470E-02
     268      77.550     53.900     0.000E+00    -0.462E-02
     269       0.000     55.400     0.000E+00    -0.176E-01
     270       1.400     55.400     0.630E-03    -0.175E-01
     271       4.550     55.400     0.186E-02    -0.170E-01
     272       9.550     55.400     0.286E-02    -0.150E-01
     273      17.550     55.400     0.180E-02    -0.112E-01
     274      32.550     55.400     0.198E-03    -0.697E-02
     275      52.550     55.400    -0.213E-05    -0.534E-02
     276      77.550     55.400     0.000E+00    -0.494E-02
     277       0.000     56.900     0.000E+00    -0.183E-01
     278       0.700     56.900     0.319E-03    -0.182E-01
     279       1.400     56.900     0.632E-03    -0.182E-01
     280       2.975     56.900     0.129E-02    -0.180E-01
     281       4.550     56.900     0.183E-02    -0.176E-01
     282       7.050     56.900     0.243E-02    -0.166E-01
     283       9.550     56.900     0.273E-02    -0.155E-01
     284      13.550     56.900     0.241E-02    -0.134E-01
     285      17.550     56.900     0.170E-02    -0.115E-01
     286      25.050     56.900     0.635E-03    -0.889E-02
     287      32.550     56.900     0.187E-03    -0.731E-02
     288      42.550     56.900     0.265E-04    -0.621E-02
     289      52.550     56.900    -0.970E-05    -0.566E-02
     290      65.050     56.900    -0.111E-04    -0.535E-02
     291      77.550     56.900     0.000E+00    -0.526E-02
     292       0.000     58.400     0.000E+00    -0.189E-01
     293       1.400     58.400     0.629E-03    -0.189E-01
     294       4.550     58.400     0.180E-02    -0.182E-01
     295       9.550     58.400     0.257E-02    -0.159E-01
     296      17.550     58.400     0.159E-02    -0.119E-01
     297      32.550     58.400     0.178E-03    -0.762E-02
     298      52.550     58.400    -0.161E-04    -0.595E-02
     299      77.550     58.400     0.000E+00    -0.555E-02
     300       0.000     59.900     0.000E+00    -0.196E-01
     301       0.700     59.900     0.320E-03    -0.196E-01
     302       1.400     59.900     0.631E-03    -0.196E-01
     303       2.975     59.900     0.126E-02    -0.193E-01
     304       4.550     59.900     0.175E-02    -0.188E-01
     305       7.050     59.900     0.223E-02    -0.177E-01
     306       9.550     59.900     0.240E-02    -0.164E-01
     307      13.550     59.900     0.208E-02    -0.141E-01
     308      17.550     59.900     0.149E-02    -0.122E-01
     309      25.050     59.900     0.605E-03    -0.951E-02
     310      32.550     59.900     0.183E-03    -0.791E-02
     311      42.550     59.900     0.161E-04    -0.679E-02
     312      52.550     59.900    -0.193E-04    -0.623E-02
     313      65.050     59.900    -0.151E-04    -0.592E-02
     314      77.550     59.900     0.000E+00    -0.584E-02
     315       0.000     61.400     0.000E+00    -0.204E-01
     316       1.400     61.400     0.621E-03    -0.203E-01
     317       4.550     61.400     0.170E-02    -0.194E-01
     318       9.550     61.400     0.221E-02    -0.168E-01
     319      17.550     61.400     0.141E-02    -0.125E-01
     320      32.550     61.400     0.205E-03    -0.820E-02
     321      52.550     61.400    -0.177E-04    -0.651E-02
     322      77.550     61.400     0.000E+00    -0.611E-02
     323       0.000     62.900     0.000E+00    -0.211E-01
     324       0.700     62.900     0.316E-03    -0.211E-01
     325       1.400     62.900     0.620E-03    -0.210E-01
     326       2.975     62.900     0.121E-02    -0.207E-01
     327       4.550     62.900     0.160E-02    -0.200E-01
     328       7.050     62.900     0.190E-02    -0.187E-01
     329       9.550     62.900     0.199E-02    -0.172E-01
     330      13.550     62.900     0.176E-02    -0.148E-01
     331      17.550     62.900     0.135E-02    -0.128E-01
     332      25.050     62.900     0.658E-03    -0.101E-01
     333      32.550     62.900     0.250E-03    -0.847E-02
     334      42.550     62.900     0.457E-04    -0.734E-02
     335      52.550     62.900    -0.110E-04    -0.677E-02
     336      65.050     62.900    -0.109E-04    -0.647E-02
     337      77.550     62.900     0.000E+00    -0.638E-02
     338       0.000     64.400     0.000E+00    -0.220E-01
     339       1.400     64.400     0.615E-03    -0.218E-01
     340       4.550     64.400     0.148E-02    -0.207E-01
     341       9.550     64.400     0.175E-02    -0.176E-01
     342      17.550     64.400     0.115E-02    -0.129E-01
     343      32.550     64.400     0.203E-03    -0.857E-02
     344      52.550     64.400    -0.204E-04    -0.689E-02
     345      77.550     64.400     0.000E+00    -0.649E-02
     346       0.000     65.900     0.000E+00    -0.228E-01
     347       0.700     65.900     0.304E-03    -0.228E-01
     348       1.400     65.900     0.588E-03    -0.227E-01
     349       2.975     65.900     0.110E-02    -0.222E-01
     350       4.550     65.900     0.137E-02    -0.214E-01
     351       7.050     65.900     0.156E-02    -0.197E-01
     352       9.550     65.900     0.155E-02    -0.179E-01
     353      13.550     65.900     0.129E-02    -0.152E-01
     354      17.550     65.900     0.959E-03    -0.130E-01
     355      25.050     65.900     0.460E-03    -0.103E-01
     356      32.550     65.900     0.162E-03    -0.866E-02
     357      42.550     65.900     0.723E-05    -0.754E-02
     358      52.550     65.900    -0.230E-04    -0.699E-02
     359      65.050     65.900    -0.164E-04    -0.669E-02
     360      77.550     65.900     0.000E+00    -0.660E-02
     361       0.000     67.400     0.000E+00    -0.237E-01
     362       1.400     67.400     0.542E-03    -0.236E-01
     363       4.550     67.400     0.129E-02    -0.220E-01
     364       9.550     67.400     0.134E-02    -0.181E-01
     365      17.550     67.400     0.794E-03    -0.131E-01
     366      32.550     67.400     0.127E-03    -0.875E-02
     367      52.550     67.400    -0.219E-04    -0.709E-02
     368      77.550     67.400     0.000E+00    -0.670E-02
     369       0.000     68.900     0.000E+00    -0.247E-01
     370       0.700     68.900     0.213E-03    -0.246E-01
     371       1.400     68.900     0.424E-03    -0.245E-01
     372       2.975     68.900     0.851E-03    -0.238E-01
     373       4.550     68.900     0.114E-02    -0.226E-01
     374       7.050     68.900     0.125E-02    -0.204E-01
     375       9.550     68.900     0.115E-02    -0.183E-01
     376      13.550     68.900     0.906E-03    -0.155E-01
     377      17.550     68.900     0.661E-03    -0.133E-01
     378      25.050     68.900     0.360E-03    -0.104E-01
     379      32.550     68.900     0.132E-03    -0.884E-02
     380      42.550     68.900     0.472E-04    -0.773E-02
     381      52.550     68.900    -0.738E-05    -0.718E-02
     382      65.050     68.900    -0.412E-05    -0.689E-02
     383      77.550     68.900     0.000E+00    -0.679E-02
     384       0.000     69.000     0.000E+00    -0.247E-01
     385       1.400     69.000     0.402E-03    -0.245E-01
     386       4.550     69.000     0.107E-02    -0.227E-01
     387       9.550     69.000     0.108E-02    -0.183E-01
     388      17.550     69.000     0.615E-03    -0.133E-01
     389      32.550     69.000     0.119E-03    -0.884E-02
     390      52.550     69.000    -0.104E-04    -0.718E-02
     391      77.550     69.000     0.000E+00    -0.679E-02
     392       0.000     69.100     0.000E+00    -0.248E-01
     393       0.700     69.100     0.193E-03    -0.247E-01
     394       1.400     69.100     0.381E-03    -0.246E-01
     395       2.975     69.100     0.762E-03    -0.239E-01
     396       4.550     69.100     0.101E-02    -0.227E-01
     397       7.050     69.100     0.110E-02    -0.205E-01
     398       9.550     69.100     0.100E-02    -0.183E-01
     399      13.550     69.100     0.784E-03    -0.155E-01
     400      17.550     69.100     0.570E-03    -0.133E-01
     401      25.050     69.100     0.302E-03    -0.104E-01
     402      32.550     69.100     0.105E-03    -0.884E-02
     403      42.550     69.100     0.311E-04    -0.773E-02
     404      52.550     69.100    -0.134E-04    -0.718E-02
     405      65.050     69.100    -0.717E-05    -0.689E-02
     406      77.550     69.100     0.000E+00    -0.679E-02
     407       0.000     69.650     0.000E+00    -0.250E-01
     408       1.400     69.650     0.265E-03    -0.248E-01
     409       4.550     69.650     0.683E-03    -0.228E-01
     410       9.550     69.650     0.607E-03    -0.184E-01
     411      17.550     69.650     0.316E-03    -0.133E-01
     412      32.550     69.650     0.264E-04    -0.883E-02
     413      52.550     69.650    -0.310E-04    -0.718E-02
     414      77.550     69.650     0.000E+00    -0.680E-02
     415       0.000     70.200     0.000E+00    -0.252E-01
     416       0.700     70.200     0.727E-04    -0.252E-01
     417       1.400     70.200     0.145E-03    -0.250E-01
     418       2.975     70.200     0.303E-03    -0.242E-01
     419       4.550     70.200     0.372E-03    -0.229E-01
     420       7.050     70.200     0.308E-03    -0.205E-01
     421       9.550     70.200     0.219E-03    -0.184E-01
     422      13.550     70.200     0.129E-03    -0.155E-01
     423      17.550     70.200     0.614E-04    -0.133E-01
     424      25.050     70.200    -0.106E-04    -0.104E-01
     425      32.550     70.200    -0.529E-04    -0.883E-02
     426      42.550     70.200    -0.564E-04    -0.773E-02
     427      52.550     70.200    -0.488E-04    -0.718E-02
     428      65.050     70.200    -0.237E-04    -0.689E-02
     429      77.550     70.200     0.000E+00    -0.680E-02
     430       0.000     70.750     0.000E+00    -0.254E-01
     431       1.400     70.750     0.185E-04    -0.252E-01
     432       4.550     70.750     0.549E-04    -0.230E-01
     433       9.550     70.750    -0.169E-03    -0.184E-01
     434      17.550     70.750    -0.195E-03    -0.133E-01
     435      32.550     70.750    -0.134E-03    -0.883E-02
     436      52.550     70.750    -0.672E-04    -0.718E-02
     437      77.550     70.750     0.000E+00    -0.680E-02
     438       0.000     71.300     0.000E+00    -0.255E-01
     439       0.700     71.300    -0.666E-04    -0.254E-01
     440       1.400     71.300    -0.127E-03    -0.253E-01
     441       2.975     71.300    -0.196E-03    -0.244E-01
     442       4.550     71.300    -0.294E-03    -0.230E-01
     443       7.050     71.300    -0.490E-03    -0.205E-01
     444       9.550     71.300    -0.561E-03    -0.184E-01
     445      13.550     71.300    -0.524E-03    -0.155E-01
     446      17.550     71.300    -0.453E-03    -0.133E-01
     447      25.050     71.300    -0.323E-03    -0.104E-01
     448      32.550     71.300    -0.215E-03    -0.883E-02
     449      42.550     71.300    -0.144E-03    -0.773E-02
     450      52.550     71.300    -0.856E-04    -0.718E-02
     451      65.050     71.300    -0.401E-04    -0.689E-02
     452      77.550     71.300     0.000E+00    -0.680E-02
     453       0.000     71.850     0.000E+00    -0.255E-01
     454       1.400     71.850    -0.272E-03    -0.253E-01
     455       4.550     71.850    -0.719E-03    -0.230E-01
     456       9.550     71.850    -0.966E-03    -0.183E-01
     457      17.550     71.850    -0.709E-03    -0.133E-01
     458      32.550     71.850    -0.294E-03    -0.883E-02
     459      52.550     71.850    -0.103E-03    -0.719E-02
     460      77.550     71.850     0.000E+00    -0.680E-02
     461       0.000     72.400     0.000E+00    -0.255E-01
     462       0.700     72.400    -0.211E-03    -0.255E-01
     463       1.400     72.400    -0.429E-03    -0.253E-01
     464       2.975     72.400    -0.904E-03    -0.245E-01
     465       4.550     72.400    -0.125E-02    -0.229E-01
     466       7.050     72.400    -0.141E-02    -0.204E-01
     467       9.550     72.400    -0.138E-02    -0.183E-01
     468      13.550     72.400    -0.120E-02    -0.155E-01
     469      17.550     72.400    -0.967E-03    -0.133E-01
     470      25.050     72.400    -0.641E-03    -0.104E-01
     471      32.550     72.400    -0.372E-03    -0.884E-02
     472      42.550     72.400    -0.232E-03    -0.774E-02
     473      52.550     72.400    -0.121E-03    -0.719E-02
     474      65.050     72.400    -0.569E-04    -0.689E-02
     475      77.550     72.400     0.000E+00    -0.680E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.303913E-03  EPS TH:0.303913E-03  EPS Z:-.819110E-03  GAMMA RZ:0.443300E-06


 SIGMA R:-.500049E+00  SIGMA TH:-.500049E+00  SIGMA Z:-.523283E+01  SIGMA RZ:0.934105E-03


 SIGMA 1:-.500049E+00  SIGMA 2:-.500049E+00  SIGMA 3:-.523283E+01  ROT. ANGLE: 0.011


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.299167E-03  EPS TH:0.301540E-03  EPS Z:-.819549E-03  GAMMA RZ:0.123222E-03


 SIGMA R:-.583753E+00  SIGMA TH:-.573753E+00  SIGMA Z:-.529839E+01  SIGMA RZ:0.259649E+00


 SIGMA 1:-.569497E+00  SIGMA 2:-.573753E+00  SIGMA 3:-.531265E+01  ROT. ANGLE: 3.143


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.446755E-03  EPS TH:0.451354E-03  EPS Z:-.107911E-02  GAMMA RZ:0.197566E-03


 SIGMA R:0.357216E+00  SIGMA TH:0.376597E+00  SIGMA Z:-.607326E+01  SIGMA RZ:0.416304E+00


 SIGMA 1:0.384055E+00  SIGMA 2:0.376597E+00  SIGMA 3:-.610010E+01  ROT. ANGLE: 3.689


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.455953E-03  EPS TH:0.455953E-03  EPS Z:-.109194E-02  GAMMA RZ:0.253669E-06


 SIGMA R:0.404072E+00  SIGMA TH:0.404072E+00  SIGMA Z:-.611926E+01  SIGMA RZ:0.534522E-03


 SIGMA 1:0.404072E+00  SIGMA 2:0.404072E+00  SIGMA 3:-.611926E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.301540E-03  EPS TH:0.302727E-03  EPS Z:-.820912E-03  GAMMA RZ:0.622224E-04


 SIGMA R:-.555242E+00  SIGMA TH:-.550242E+00  SIGMA Z:-.528562E+01  SIGMA RZ:0.131113E+00


 SIGMA 1:-.551611E+00  SIGMA 2:-.550242E+00  SIGMA 3:-.528926E+01  ROT. ANGLE: 1.586


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.362882E-03  EPS TH:0.366368E-03  EPS Z:-.949327E-03  GAMMA RZ:0.158023E-03


 SIGMA R:-.325656E+00  SIGMA TH:-.310965E+00  SIGMA Z:-.585574E+01  SIGMA RZ:0.332981E+00


 SIGMA 1:-.305678E+00  SIGMA 2:-.310965E+00  SIGMA 3:-.587571E+01  ROT. ANGLE: 3.433


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.451354E-03  EPS TH:0.453654E-03  EPS Z:-.108711E-02  GAMMA RZ:0.992994E-04


 SIGMA R:0.367303E+00  SIGMA TH:0.376993E+00  SIGMA Z:-.611627E+01  SIGMA RZ:0.209240E+00


 SIGMA 1:0.374048E+00  SIGMA 2:0.376993E+00  SIGMA 3:-.612302E+01  ROT. ANGLE: 1.847


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.369854E-03  EPS TH:0.369854E-03  EPS Z:-.955526E-03  GAMMA RZ:-.202230E-05


 SIGMA R:-.260375E+00  SIGMA TH:-.260375E+00  SIGMA Z:-.584596E+01  SIGMA RZ:-.426132E-02


 SIGMA 1:-.260372E+00  SIGMA 2:-.260375E+00  SIGMA 3:-.584596E+01  ROT. ANGLE:-0.044


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.455953E-03  EPS TH:0.455953E-03  EPS Z:-.378239E-03  GAMMA RZ:0.253669E-06


 SIGMA R:0.991144E+00  SIGMA TH:0.991144E+00  SIGMA Z:-.644843E+01  SIGMA RZ:0.169758E-02


 SIGMA 1:0.991144E+00  SIGMA 2:0.991144E+00  SIGMA 3:-.644843E+01  ROT. ANGLE: 0.013


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.446755E-03  EPS TH:0.451354E-03  EPS Z:-.374900E-03  GAMMA RZ:0.630451E-04


 SIGMA R:0.966341E+00  SIGMA TH:0.978512E+00  SIGMA Z:-.640048E+01  SIGMA RZ:0.421904E+00


 SIGMA 1:0.990425E+00  SIGMA 2:0.978512E+00  SIGMA 3:-.642457E+01  ROT. ANGLE: 3.267


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.443150E-03  EPS TH:0.449638E-03  EPS Z:-.381857E-03  GAMMA RZ:0.645808E-04


 SIGMA R:0.943755E+00  SIGMA TH:0.960924E+00  SIGMA Z:-.655358E+01  SIGMA RZ:0.432181E+00


 SIGMA 1:0.968586E+00  SIGMA 2:0.960924E+00  SIGMA 3:-.657841E+01  ROT. ANGLE: 3.288


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.456125E-03  EPS TH:0.456125E-03  EPS Z:-.383395E-03  GAMMA RZ:-.627855E-06


 SIGMA R:0.983693E+00  SIGMA TH:0.983693E+00  SIGMA Z:-.655520E+01  SIGMA RZ:-.420167E-02


 SIGMA 1:0.983696E+00  SIGMA 2:0.983693E+00  SIGMA 3:-.655521E+01  ROT. ANGLE:-0.032


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.451354E-03  EPS TH:0.453654E-03  EPS Z:-.377522E-03  GAMMA RZ:0.323838E-04


 SIGMA R:0.977256E+00  SIGMA TH:0.983341E+00  SIGMA Z:-.644428E+01  SIGMA RZ:0.216716E+00


 SIGMA 1:0.983579E+00  SIGMA 2:0.983341E+00  SIGMA 3:-.645060E+01  ROT. ANGLE: 1.671


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.445152E-03  EPS TH:0.450695E-03  EPS Z:-.378379E-03  GAMMA RZ:0.639577E-04


 SIGMA R:0.955740E+00  SIGMA TH:0.970409E+00  SIGMA Z:-.647641E+01  SIGMA RZ:0.428011E+00


 SIGMA 1:0.980307E+00  SIGMA 2:0.970409E+00  SIGMA 3:-.650098E+01  ROT. ANGLE: 3.285


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.449638E-03  EPS TH:0.452882E-03  EPS Z:-.383579E-03  GAMMA RZ:0.327109E-04


 SIGMA R:0.962238E+00  SIGMA TH:0.970822E+00  SIGMA Z:-.657421E+01  SIGMA RZ:0.218904E+00


 SIGMA 1:0.968591E+00  SIGMA 2:0.970822E+00  SIGMA 3:-.658056E+01  ROT. ANGLE: 1.662


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.456239E-03  EPS TH:0.456239E-03  EPS Z:-.380817E-03  GAMMA RZ:-.423744E-07


 SIGMA R:0.988110E+00  SIGMA TH:0.988110E+00  SIGMA Z:-.650119E+01  SIGMA RZ:-.283574E-03


 SIGMA 1:0.988110E+00  SIGMA 2:0.988110E+00  SIGMA 3:-.650119E+01  ROT. ANGLE:-0.002


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.447427E-03  EPS TH:0.447427E-03  EPS Z:-.605270E-03  GAMMA RZ:-.341326E-05


 SIGMA R:0.321656E+01  SIGMA TH:0.321656E+01  SIGMA Z:-.523328E+02  SIGMA RZ:-.108642E+00


 SIGMA 1:0.321678E+01  SIGMA 2:0.321656E+01  SIGMA 3:-.523330E+02  ROT. ANGLE:-0.112


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.392684E-03  EPS TH:0.420056E-03  EPS Z:-.559081E-03  GAMMA RZ:0.197110E-03


 SIGMA R:0.268977E+01  SIGMA TH:0.301478E+01  SIGMA Z:-.484414E+02  SIGMA RZ:0.627390E+01


 SIGMA 1:0.344834E+01  SIGMA 2:0.301478E+01  SIGMA 3:-.492000E+02  ROT. ANGLE: 6.894


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.298572E-03  EPS TH:0.302579E-03  EPS Z:-.638961E-03  GAMMA RZ:0.193387E-03


 SIGMA R:0.419996E+00  SIGMA TH:0.467571E+00  SIGMA Z:-.577844E+02  SIGMA RZ:0.615540E+01


 SIGMA 1:0.106384E+01  SIGMA 2:0.467571E+00  SIGMA 3:-.584282E+02  ROT. ANGLE: 5.971


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.306586E-03  EPS TH:0.306586E-03  EPS Z:-.632585E-03  GAMMA RZ:-.953911E-05


 SIGMA R:0.594191E+00  SIGMA TH:0.594191E+00  SIGMA Z:-.570746E+02  SIGMA RZ:-.303624E+00


 SIGMA 1:0.595790E+00  SIGMA 2:0.594191E+00  SIGMA 3:-.570762E+02  ROT. ANGLE:-0.302


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.420056E-03  EPS TH:0.433741E-03  EPS Z:-.587867E-03  GAMMA RZ:0.941226E-04


 SIGMA R:0.291111E+01  SIGMA TH:0.307361E+01  SIGMA Z:-.509414E+02  SIGMA RZ:0.299587E+01


 SIGMA 1:0.307726E+01  SIGMA 2:0.307361E+01  SIGMA 3:-.511075E+02  ROT. ANGLE: 3.174


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.371118E-03  EPS TH:0.386807E-03  EPS Z:-.599021E-03  GAMMA RZ:0.209329E-03


 SIGMA R:0.199295E+01  SIGMA TH:0.217924E+01  SIGMA Z:-.527362E+02  SIGMA RZ:0.666280E+01


 SIGMA 1:0.279241E+01  SIGMA 2:0.217924E+01  SIGMA 3:-.535356E+02  ROT. ANGLE: 6.842


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.302579E-03  EPS TH:0.304582E-03  EPS Z:-.641464E-03  GAMMA RZ:0.891981E-04


 SIGMA R:0.465035E+00  SIGMA TH:0.488822E+00  SIGMA Z:-.579838E+02  SIGMA RZ:0.283912E+01


 SIGMA 1:0.602620E+00  SIGMA 2:0.488822E+00  SIGMA 3:-.581213E+02  ROT. ANGLE: 2.774


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.402496E-03  EPS TH:0.402496E-03  EPS Z:-.618928E-03  GAMMA RZ:0.760362E-05


 SIGMA R:0.234345E+01  SIGMA TH:0.234345E+01  SIGMA Z:-.543270E+02  SIGMA RZ:0.242019E+00


 SIGMA 1:0.234448E+01  SIGMA 2:0.234345E+01  SIGMA 3:-.543280E+02  ROT. ANGLE: 0.245


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.306586E-03  EPS TH:0.306586E-03  EPS Z:-.508391E-03  GAMMA RZ:-.953911E-05


 SIGMA R:0.794128E+02  SIGMA TH:0.794128E+02  SIGMA Z:-.715089E+02  SIGMA RZ:-.883251E+00


 SIGMA 1:0.794179E+02  SIGMA 2:0.794128E+02  SIGMA 3:-.715141E+02  ROT. ANGLE:-0.335


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.298572E-03  EPS TH:0.302579E-03  EPS Z:-.493597E-03  GAMMA RZ:0.834287E-04


 SIGMA R:0.785281E+02  SIGMA TH:0.792701E+02  SIGMA Z:-.681699E+02  SIGMA RZ:0.772488E+01


 SIGMA 1:0.789338E+02  SIGMA 2:0.792701E+02  SIGMA 3:-.685755E+02  ROT. ANGLE: 3.006


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.265707E-03  EPS TH:0.271963E-03  EPS Z:-.464875E-03  GAMMA RZ:0.810743E-04


 SIGMA R:0.649323E+02  SIGMA TH:0.660908E+02  SIGMA Z:-.703607E+02  SIGMA RZ:0.750688E+01


 SIGMA 1:0.653475E+02  SIGMA 2:0.660908E+02  SIGMA 3:-.707760E+02  ROT. ANGLE: 3.166


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.278219E-03  EPS TH:0.278219E-03  EPS Z:-.483118E-03  GAMMA RZ:-.637204E-05


 SIGMA R:0.673626E+02  SIGMA TH:0.673626E+02  SIGMA Z:-.736258E+02  SIGMA RZ:-.590004E+00


 SIGMA 1:0.673651E+02  SIGMA 2:0.673626E+02  SIGMA 3:-.736282E+02  ROT. ANGLE:-0.240


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.302579E-03  EPS TH:0.304582E-03  EPS Z:-.499581E-03  GAMMA RZ:0.408810E-04


 SIGMA R:0.792757E+02  SIGMA TH:0.796467E+02  SIGMA Z:-.692725E+02  SIGMA RZ:0.378528E+01


 SIGMA 1:0.793721E+02  SIGMA 2:0.796467E+02  SIGMA 3:-.693689E+02  ROT. ANGLE: 1.459


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.282209E-03  EPS TH:0.287341E-03  EPS Z:-.479236E-03  GAMMA RZ:0.821899E-04


 SIGMA R:0.717733E+02  SIGMA TH:0.727235E+02  SIGMA Z:-.692351E+02  SIGMA RZ:0.761018E+01


 SIGMA 1:0.721828E+02  SIGMA 2:0.727235E+02  SIGMA 3:-.696447E+02  ROT. ANGLE: 3.080


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.271963E-03  EPS TH:0.275091E-03  EPS Z:-.472584E-03  GAMMA RZ:0.412873E-04


 SIGMA R:0.664527E+02  SIGMA TH:0.670319E+02  SIGMA Z:-.714264E+02  SIGMA RZ:0.382290E+01


 SIGMA 1:0.665586E+02  SIGMA 2:0.670319E+02  SIGMA 3:-.715323E+02  ROT. ANGLE: 1.587


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.292472E-03  EPS TH:0.292472E-03  EPS Z:-.495755E-03  GAMMA RZ:-.801716E-05


 SIGMA R:0.734308E+02  SIGMA TH:0.734308E+02  SIGMA Z:-.725372E+02  SIGMA RZ:-.742330E+00


 SIGMA 1:0.734345E+02  SIGMA 2:0.734308E+02  SIGMA 3:-.725410E+02  ROT. ANGLE:-0.291



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2960325E+01  -.2960231E+01  -.4828405E+01  0.5272593E-02
      2     -.2961221E+01  -.2960129E+01  -.4826518E+01  0.2309243E-01
      3     -.2966353E+01  -.2960930E+01  -.4818951E+01  0.5428438E-01
      4     -.2984335E+01  -.2965559E+01  -.4797058E+01  0.9743368E-01
      5     -.3031016E+01  -.2979580E+01  -.4734966E+01  0.1494768E+00
      6     -.3112231E+01  -.3016726E+01  -.4631518E+01  0.1562170E+00
      7     -.3164947E+01  -.3063996E+01  -.4551614E+01  0.6483991E-01
      8     -.2264642E+01  -.2264370E+01  -.4310837E+01  0.1397998E-01
      9     -.2268137E+01  -.2264680E+01  -.4306556E+01  0.5876500E-01
     10     -.2286234E+01  -.2268143E+01  -.4286892E+01  0.1368623E+00
     11     -.2338586E+01  -.2276673E+01  -.4222475E+01  0.2441896E+00
     12     -.2458818E+01  -.2286902E+01  -.4015042E+01  0.3509654E+00
     13     -.2618805E+01  -.2342223E+01  -.3709867E+01  0.2978716E+00
     14     -.2653055E+01  -.2422608E+01  -.3528025E+01  0.9672488E-01
     15     -.2024058E+01  -.2023612E+01  -.4230926E+01  0.2235591E-01
     16     -.2029686E+01  -.2024060E+01  -.4223987E+01  0.9469057E-01
     17     -.2057443E+01  -.2027107E+01  -.4190427E+01  0.2198759E+00
     18     -.2133124E+01  -.2027210E+01  -.4070113E+01  0.3915382E+00
     19     -.2289920E+01  -.2000045E+01  -.3689200E+01  0.5451322E+00
     20     -.2421109E+01  -.2017999E+01  -.3195463E+01  0.3886420E+00
     21     -.2332460E+01  -.2074253E+01  -.2985170E+01  0.1006262E+00
     22     -.1947740E+01  -.1947144E+01  -.4303742E+01  0.3052704E-01
     23     -.1957321E+01  -.1948880E+01  -.4294649E+01  0.1288843E+00
     24     -.2002484E+01  -.1957616E+01  -.4251753E+01  0.3022129E+00
     25     -.2112155E+01  -.1946491E+01  -.4061018E+01  0.5361467E+00
     26     -.2296535E+01  -.1883189E+01  -.3510385E+01  0.6959160E+00
     27     -.2318573E+01  -.1832280E+01  -.2851121E+01  0.4171947E+00
     28     -.2089692E+01  -.1847903E+01  -.2648338E+01  0.8898109E-01
     29     -.1878167E+01  -.1877196E+01  -.4371579E+01  0.3906911E-01
     30     -.1900698E+01  -.1887372E+01  -.4362051E+01  0.1645225E+00
     31     -.1988711E+01  -.1921761E+01  -.4308928E+01  0.3801205E+00
     32     -.2180727E+01  -.1944839E+01  -.4095340E+01  0.6609304E+00
     33     -.2378635E+01  -.1851442E+01  -.3407341E+01  0.7925054E+00
     34     -.2252476E+01  -.1727321E+01  -.2632976E+01  0.4107765E+00
     35     -.1920658E+01  -.1706768E+01  -.2447606E+01  0.7717489E-01
     36     -.1759103E+01  -.1757342E+01  -.4523307E+01  0.5296892E-01
     37     -.1797963E+01  -.1776889E+01  -.4508523E+01  0.2153931E+00
     38     -.1954463E+01  -.1852756E+01  -.4405233E+01  0.4772396E+00
     39     -.2267591E+01  -.1958293E+01  -.4117210E+01  0.7700079E+00
     40     -.2488030E+01  -.1853946E+01  -.3334232E+01  0.8559654E+00
     41     -.2197838E+01  -.1660020E+01  -.2484108E+01  0.3904500E+00
     42     -.1796982E+01  -.1610626E+01  -.2316011E+01  0.6808176E-01
     43     -.1479412E+01  -.1476510E+01  -.4773507E+01  0.7505261E-01
     44     -.1545917E+01  -.1510414E+01  -.4747342E+01  0.3069151E+00
     45     -.1847590E+01  -.1678575E+01  -.4620676E+01  0.6597953E+00
     46     -.2408955E+01  -.1964053E+01  -.4196658E+01  0.9514245E+00
     47     -.2662043E+01  -.1882941E+01  -.3249871E+01  0.9120888E+00
     48     -.2121235E+01  -.1592267E+01  -.2333122E+01  0.3552416E+00
     49     -.1663493E+01  -.1512025E+01  -.2185129E+01  0.5880043E-01
     50     -.1025291E+01  -.1021013E+01  -.5190904E+01  0.1092525E+00
     51     -.1127051E+01  -.1069209E+01  -.5134757E+01  0.4583330E+00
     52     -.1617405E+01  -.1333718E+01  -.4896240E+01  0.9657735E+00
     53     -.2539820E+01  -.1857985E+01  -.4216382E+01  0.1243151E+01
     54     -.2952076E+01  -.1964772E+01  -.3155902E+01  0.9503974E+00
     55     -.2005001E+01  -.1520718E+01  -.2181873E+01  0.3033748E+00
     56     -.1520261E+01  -.1410735E+01  -.2054455E+01  0.4963790E-01
     57     -.3063566E+00  -.2990113E+00  -.5870859E+01  0.1651808E+00
     58     -.4705104E+00  -.3783598E+00  -.5786545E+01  0.7021868E+00
     59     -.1263723E+01  -.8024718E+00  -.5374845E+01  0.1454257E+01
     60     -.2731141E+01  -.1646340E+01  -.4223314E+01  0.1708521E+01
     61     -.3448696E+01  -.2143564E+01  -.3045276E+01  0.9394552E+00
     62     -.1829020E+01  -.1441108E+01  -.2030237E+01  0.2292046E+00
     63     -.1367011E+01  -.1304577E+01  -.1918799E+01  0.3889524E-01
     64     0.9704383E+00  0.9777731E+00  -.6508622E+01  0.2187786E+00
     65     0.8522291E+00  0.9338304E+00  -.6413166E+01  0.9219829E+00
     66     0.3803112E+00  0.7228478E+00  -.5815306E+01  0.1811731E+01
     67     -.9608969E-01  0.3569702E-01  -.4186319E+01  0.1945461E+01
     68     -.7985850E-01  -.3320297E-01  -.2858089E+01  0.8640328E+00
     69     -.2941773E-01  -.2632735E-01  -.1913799E+01  0.1718000E+00
     70     -.2565453E-01  -.2532119E-01  -.1824719E+01  0.3034677E-01
     71     0.1074424E+01  0.1084250E+01  -.7759185E+01  0.2831298E+00
     72     0.9100462E+00  0.1019365E+01  -.7559436E+01  0.1149777E+01
     73     0.3598391E+00  0.7478658E+00  -.6493549E+01  0.2172931E+01
     74     -.1015677E+00  0.3001750E-01  -.4094612E+01  0.1976970E+01
     75     -.7072540E-01  -.3081213E-01  -.2603394E+01  0.8502968E+00
     76     -.2652036E-01  -.2404910E-01  -.1739979E+01  0.1708356E+00
     77     -.2323049E-01  -.2307968E-01  -.1662468E+01  0.3021573E-01
     78     0.1274452E+01  0.1288702E+01  -.1045628E+02  0.4177439E+00
     79     0.1015582E+01  0.1180480E+01  -.9995425E+01  0.1663231E+01
     80     0.2697620E+00  0.7634317E+00  -.7640602E+01  0.2804748E+01
     81     -.1033057E+00  0.2157141E-01  -.3918493E+01  0.2027520E+01
     82     -.5811999E-01  -.2661833E-01  -.2215398E+01  0.8329865E+00
     83     -.2230129E-01  -.2049117E-01  -.1474299E+01  0.1693195E+00
     84     -.1961642E-01  -.1965078E-01  -.1414743E+01  0.3004544E-01
     85     0.1667687E+01  0.1691401E+01  -.1464812E+02  0.6457566E+00
     86     0.1228456E+01  0.1476939E+01  -.1358359E+02  0.2486698E+01
     87     0.1540840E+00  0.7598397E+00  -.8709134E+01  0.3495181E+01
     88     -.2867804E+00  0.3588083E-01  -.3654755E+01  0.2097264E+01
     89     -.1457038E+00  -.7133275E-01  -.1832756E+01  0.8104285E+00
     90     -.5714014E-01  -.5265107E-01  -.1208676E+01  0.1668663E+00
     91     -.4997100E-01  -.5034320E-01  -.1166496E+01  0.2980263E-01
     92     0.1990035E+01  0.2033149E+01  -.2142092E+02  0.1047868E+01
     93     0.1230843E+01  0.1655657E+01  -.1889358E+02  0.3884159E+01
     94     -.4974845E-01  0.3533704E+00  -.9475341E+01  0.4095061E+01
     95     -.2410073E+00  0.1741387E-01  -.3294484E+01  0.2169457E+01
     96     -.1111935E+00  -.5397919E-01  -.1441270E+01  0.7798917E+00
     97     -.4547353E-01  -.4116173E-01  -.9437885E+00  0.1639898E+00
     98     -.3934462E-01  -.3968091E-01  -.9194146E+00  0.2961046E-01
     99     0.2419086E+01  0.2510410E+01  -.3334939E+02  0.1897490E+01
    100     0.8261818E+00  0.1651165E+01  -.2690538E+02  0.6345438E+01
    101     -.1617268E+01  0.2466061E+01  -.9709259E+01  0.5614742E+01
    102     -.1719529E+01  0.1468252E+00  -.2551278E+01  0.2152686E+01
    103     -.8435612E+00  -.3302472E+00  -.1043668E+01  0.6777410E+00
    104     -.3356600E+00  -.2850860E+00  -.6939208E+00  0.1557532E+00
    105     -.2656213E+00  -.2699286E+00  -.6691656E+00  0.2899172E-01
    106     0.2126141E+01  0.2219286E+01  -.5408583E+02  0.3365646E+01
    107     0.3064248E+00  0.1305367E+01  -.3961271E+02  0.1068051E+02
    108     -.2286810E+01  0.2010053E+01  -.8404178E+01  0.7703318E+01
    109     -.1339960E+01  -.1083242E-01  -.1852535E+01  0.2233165E+01
    110     -.4750227E+00  -.2255279E+00  -.6691057E+00  0.5440788E+00
    111     -.1996752E+00  -.1765794E+00  -.4317487E+00  0.1446602E+00
    112     -.1681530E+00  -.1713148E+00  -.4248963E+00  0.2910257E-01
    113     0.7290723E+02  0.7338236E+02  -.7031932E+02  0.3798386E+01
    114     0.6060270E+02  0.7124931E+02  -.5052508E+02  0.1357120E+02
    115     0.1343527E+02  0.4424828E+02  -.6016310E+01  0.9536636E+01
    116     -.1078287E+02  0.1141930E+02  -.1135579E+01  0.2460415E+01
    117     -.8235296E+01  0.3451115E+00  -.2240136E+00  0.7262388E+00
    118     -.1933477E+01  -.5680841E+00  -.3475101E+00  0.1898814E+00
    119     -.8750137E-01  -.1804061E+00  -.3659695E+00  0.2730866E-01
    120     0.3101946E+02  0.3134763E+02  -.7810198E+02  0.4297653E+01
    121     0.2353761E+02  0.3195468E+02  -.5929802E+02  0.2003882E+02
    122     0.3054488E+01  0.2415257E+02  -.4685131E+01  0.1606352E+02
    123     -.7631728E+01  0.5339841E+01  -.1094176E+01  0.3779885E+01
    124     -.5046354E+01  -.3958651E+00  -.2509042E+00  0.9923239E+00
    125     -.9876154E+00  -.5106080E+00  -.2618811E+00  0.2754313E+00
    126     0.1825438E+00  -.9108980E-01  -.2737002E+00  0.4737483E-01
    127     -.4305198E+02  -.4340256E+02  -.8903315E+02  0.3632025E+01
    128     -.3750171E+02  -.3551572E+02  -.7988881E+02  0.2280958E+02
    129     -.1458707E+02  -.8445619E+01  -.1243040E+01  0.1783697E+02
    130     -.2743049E+01  -.4820622E+01  -.6850754E+00  0.4074756E+01
    131     0.3580487E+00  -.1627146E+01  -.2549170E+00  0.1025799E+01
    132     0.6440056E+00  -.4114054E+00  -.1406039E+00  0.2910496E+00
    133     0.6412208E+00  0.5304368E-01  -.1397338E+00  0.5240018E-01
    134     -.1274812E+03  -.1273458E+03  -.9788605E+02  0.1342654E+01
    135     -.1126177E+03  -.1187610E+03  -.1017498E+03  0.9797626E+01
    136     -.2621334E+02  -.4124523E+02  0.1630234E+01  0.8365794E+01
    137     0.2652152E+01  -.1504365E+02  -.3525304E+00  0.1851699E+01
    138     0.5808077E+01  -.2867275E+01  -.2702329E+00  0.5775698E+00
    139     0.2275630E+01  -.3132745E+00  -.1167105E-01  0.1605680E+00
    140     0.1101274E+01  0.1995599E+00  0.1058365E-02  0.2234993E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2960310E+01  -.2960231E+01  -.4828420E+01  0.1617137E+00
      2     -.2960936E+01  -.2960129E+01  -.4826804E+01  0.7091783E+00
      3     -.2964764E+01  -.2960930E+01  -.4820540E+01  0.1676949E+01
      4     -.2979113E+01  -.2965559E+01  -.4802280E+01  0.3067861E+01
      5     -.3018002E+01  -.2979580E+01  -.4747980E+01  0.4975556E+01
      6     -.3096334E+01  -.3016726E+01  -.4647415E+01  0.5810293E+01
      7     -.3161922E+01  -.3063996E+01  -.4554640E+01  0.2671354E+01
      8     -.2264546E+01  -.2264370E+01  -.4310933E+01  0.3914309E+00
      9     -.2266444E+01  -.2264680E+01  -.4308249E+01  0.1649937E+01
     10     -.2276915E+01  -.2268143E+01  -.4296211E+01  0.3895343E+01
     11     -.2307449E+01  -.2276673E+01  -.4253612E+01  0.7266706E+01
     12     -.2383329E+01  -.2286902E+01  -.4090531E+01  0.1213882E+02
     13     -.2542781E+01  -.2342223E+01  -.3785892E+01  0.1431775E+02
     14     -.2642490E+01  -.2422608E+01  -.3538590E+01  0.6233564E+01
     15     -.2023832E+01  -.2023612E+01  -.4231153E+01  0.5803356E+00
     16     -.2025607E+01  -.2024060E+01  -.4228066E+01  0.2466370E+01
     17     -.2035013E+01  -.2027107E+01  -.4212856E+01  0.5824652E+01
     18     -.2056973E+01  -.2027210E+01  -.4146264E+01  0.1100613E+02
     19     -.2102618E+01  -.2000045E+01  -.3876501E+01  0.1896216E+02
     20     -.2259698E+01  -.2017999E+01  -.3356874E+01  0.2255411E+02
     21     -.2317299E+01  -.2074253E+01  -.3000331E+01  0.8568146E+01
     22     -.1947345E+01  -.1947144E+01  -.4304138E+01  0.7422230E+00
     23     -.1950236E+01  -.1948880E+01  -.4301734E+01  0.3146673E+01
     24     -.1962586E+01  -.1957616E+01  -.4291651E+01  0.7520623E+01
     25     -.1974395E+01  -.1946491E+01  -.4198778E+01  0.1441012E+02
     26     -.1980065E+01  -.1883189E+01  -.3826855E+01  0.2445376E+02
     27     -.2089919E+01  -.1832280E+01  -.3079774E+01  0.2872598E+02
     28     -.2075861E+01  -.1847903E+01  -.2662169E+01  0.8834890E+01
     29     -.1877555E+01  -.1877196E+01  -.4372192E+01  0.8974698E+00
     30     -.1889749E+01  -.1887372E+01  -.4372999E+01  0.3807207E+01
     31     -.1928024E+01  -.1921761E+01  -.4369616E+01  0.9070935E+01
     32     -.1974735E+01  -.1944839E+01  -.4301332E+01  0.1731073E+02
     33     -.1948200E+01  -.1851442E+01  -.3837776E+01  0.2850777E+02
     34     -.1990031E+01  -.1727321E+01  -.2895421E+01  0.3257444E+02
     35     -.1909588E+01  -.1706768E+01  -.2458676E+01  0.8162985E+01
     36     -.1758088E+01  -.1757342E+01  -.4524322E+01  0.1097390E+01
     37     -.1780954E+01  -.1776889E+01  -.4525532E+01  0.4515213E+01
     38     -.1864809E+01  -.1852756E+01  -.4494886E+01  0.1063948E+02
     39     -.1988995E+01  -.1958293E+01  -.4395806E+01  0.1989060E+02
     40     -.1956306E+01  -.1853946E+01  -.3865956E+01  0.3184848E+02
     41     -.1925114E+01  -.1660020E+01  -.2756832E+01  0.3493381E+02
     42     -.1788201E+01  -.1610626E+01  -.2324793E+01  0.7349947E+01
     43     -.1477702E+01  -.1476510E+01  -.4775216E+01  0.1304524E+01
     44     -.1516760E+01  -.1510414E+01  -.4776499E+01  0.5426984E+01
     45     -.1698609E+01  -.1678575E+01  -.4769656E+01  0.1272387E+02
     46     -.1997364E+01  -.1964053E+01  -.4608249E+01  0.2339353E+02
     47     -.1997682E+01  -.1882941E+01  -.3914233E+01  0.3606942E+02
     48     -.1856475E+01  -.1592267E+01  -.2597881E+01  0.3669691E+02
     49     -.1656947E+01  -.1512025E+01  -.2191675E+01  0.6352361E+01
     50     -.1022427E+01  -.1021013E+01  -.5193767E+01  0.1501333E+01
     51     -.1075303E+01  -.1069209E+01  -.5186505E+01  0.6441704E+01
     52     -.1354086E+01  -.1333718E+01  -.5159559E+01  0.1525108E+02
     53     -.1878721E+01  -.1857985E+01  -.4877481E+01  0.2800372E+02
     54     -.2098143E+01  -.1964772E+01  -.4009835E+01  0.4193972E+02
     55     -.1777435E+01  -.1520718E+01  -.2409439E+01  0.3687409E+02
     56     -.1515688E+01  -.1410735E+01  -.2059029E+01  0.5263937E+01
     57     -.3014576E+00  -.2990113E+00  -.5875758E+01  0.1698816E+01
     58     -.3793238E+00  -.3783598E+00  -.5877732E+01  0.7399077E+01
     59     -.8013103E+00  -.8024718E+00  -.5837258E+01  0.1763921E+02
     60     -.1612907E+01  -.1646340E+01  -.5341547E+01  0.3320490E+02
     61     -.2286120E+01  -.2143564E+01  -.4207851E+01  -.3894101E+02
     62     -.1679315E+01  -.1441108E+01  -.2179942E+01  0.3315055E+02
     63     -.1364283E+01  -.1304577E+01  -.1921527E+01  0.4012306E+01
     64     0.9768326E+00  0.9777731E+00  -.6515016E+01  0.1674116E+01
     65     0.9674034E+00  0.9338304E+00  -.6528340E+01  0.7120520E+01
     66     0.8712052E+00  0.7228478E+00  -.6306200E+01  0.1516046E+02
     67     0.6814386E+00  0.3569702E-01  -.4963847E+01  0.2178475E+02
     68     0.1669339E+00  -.3320297E-01  -.3104881E+01  0.1594085E+02
     69     -.1388270E-01  -.2632735E-01  -.1929334E+01  0.5166920E+01
     70     -.2514279E-01  -.2532119E-01  -.1825231E+01  0.9661035E+00
     71     0.1083490E+01  0.1084250E+01  -.7768251E+01  0.1833902E+01
     72     0.1063359E+01  0.1019365E+01  -.7712749E+01  0.7595106E+01
     73     0.9907134E+00  0.7478658E+00  -.7124423E+01  0.1618977E+02
     74     0.7116272E+00  0.3001750E-01  -.4907807E+01  0.2235903E+02
     75     0.1882623E+00  -.3081213E-01  -.2862382E+01  0.1693995E+02
     76     -.9653700E-02  -.2404910E-01  -.1756845E+01  0.5638559E+01
     77     -.2267372E-01  -.2307968E-01  -.1663025E+01  0.1055643E+01
     78     0.1289310E+01  0.1288702E+01  -.1047113E+02  0.2036925E+01
     79     0.1261332E+01  0.1180480E+01  -.1024117E+02  0.8404873E+01
     80     0.1163299E+01  0.7634317E+00  -.8534139E+01  0.1767085E+02
     81     0.7729383E+00  0.2157141E-01  -.4794737E+01  0.2337280E+02
     82     0.2260794E+00  -.2661833E-01  -.2499597E+01  0.1883868E+02
     83     -.2818119E-02  -.2049117E-01  -.1493782E+01  0.6564012E+01
     84     -.1896966E-01  -.1965078E-01  -.1415389E+01  0.1233160E+01
     85     0.1693205E+01  0.1691401E+01  -.1467363E+02  0.2262968E+01
     86     0.1634785E+01  0.1476939E+01  -.1398992E+02  0.9280177E+01
     87     0.1366538E+01  0.7598397E+00  -.9921588E+01  0.1913131E+02
     88     0.7189036E+00  0.3588083E-01  -.4660439E+01  0.2561873E+02
     89     0.1805268E+00  -.7133275E-01  -.2158986E+01  0.2192680E+02
     90     -.3344742E-01  -.5265107E-01  -.1232368E+01  0.8081196E+01
     91     -.4917607E-01  -.5034320E-01  -.1167291E+01  0.1527906E+01
     92     0.2036844E+01  0.2033149E+01  -.2146773E+02  0.2557726E+01
     93     0.1954492E+01  0.1655657E+01  -.1961723E+02  0.1055365E+02
     94     0.1480850E+01  0.3533704E+00  -.1100594E+02  0.2049408E+02
     95     0.8850785E+00  0.1741387E-01  -.4420570E+01  0.2743217E+02
     96     0.2487107E+00  -.5397919E-01  -.1801174E+01  0.2477236E+02
     97     -.1647299E-01  -.4116173E-01  -.9727890E+00  0.1002870E+02
     98     -.3834948E-01  -.3968091E-01  -.9204097E+00  0.1924847E+01
     99     0.2519465E+01  0.2510410E+01  -.3344977E+02  0.3028168E+01
    100     0.2209154E+01  0.1651165E+01  -.2828835E+02  0.1229520E+02
    101     0.1257388E+01  0.2466061E+01  -.1258391E+02  0.2711170E+02
    102     0.5708582E-01  0.1468252E+00  -.4327893E+01  0.3953290E+02
    103     -.2585282E+00  -.3302472E+00  -.1628701E+01  0.4080110E+02
    104     -.2774156E+00  -.2850860E+00  -.7521652E+00  0.2050342E+02
    105     -.2635491E+00  -.2699286E+00  -.6712378E+00  0.4088304E+01
    106     0.2326939E+01  0.2219286E+01  -.5428663E+02  0.3414280E+01
    107     0.2984385E+01  0.1305367E+01  -.4229067E+02  0.1407578E+02
    108     0.2942851E+01  0.2010053E+01  -.1363384E+02  0.3417196E+02
    109     0.6515761E+00  -.1083242E-01  -.3844071E+01  0.4172656E+02
    110     -.1939900E-01  -.2255279E+00  -.1124729E+01  0.3994355E+02
    111     -.1302636E+00  -.1765794E+00  -.5011603E+00  0.2563287E+02
    112     -.1648954E+00  -.1713148E+00  -.4281538E+00  0.6386681E+01
    113     0.7300789E+02  0.7338236E+02  -.7041998E+02  0.1518069E+01
    114     0.6223604E+02  0.7124931E+02  -.5215842E+02  0.6862740E+01
    115     0.1733073E+02  0.4424828E+02  -.9911769E+01  0.2221869E+02
    116     -.5443191E+00  0.1141930E+02  -.1137413E+02  -.1351247E+02
    117     -.1587109E+00  0.3451115E+00  -.8300598E+01  -.5138163E+01
    118     -.3250932E+00  -.5680841E+00  -.1955894E+01  -.6733017E+01
    119     -.8484855E-01  -.1804061E+00  -.3686223E+00  0.5548419E+01
    120     0.3118845E+02  0.3134763E+02  -.7827098E+02  0.2251895E+01
    121     0.2813056E+02  0.3195468E+02  -.6389096E+02  0.1290934E+02
    122     0.1570775E+02  0.2415257E+02  -.1733840E+02  0.3822757E+02
    123     0.6342898E+00  0.5339841E+01  -.9360194E+01  -.2457367E+02
    124     -.5367406E-01  -.3958651E+00  -.5243584E+01  -.1124137E+02
    125     -.1691882E+00  -.5106080E+00  -.1080308E+01  -.1860000E+02
    126     0.1874111E+00  -.9108980E-01  -.2785676E+00  0.5866018E+01
    127     -.4276686E+02  -.4340256E+02  -.8931828E+02  0.4488662E+01
    128     -.2755937E+02  -.3551572E+02  -.8983115E+02  0.2355163E+02
    129     0.1112893E+02  -.8445619E+01  -.2695904E+02  -.3474571E+02
    130     0.2488610E+01  -.4820622E+01  -.5916734E+01  -.3791378E+02
    131     0.1122171E+01  -.1627146E+01  -.1019039E+01  0.3668259E+02
    132     0.7401810E+00  -.4114054E+00  -.2367794E+00  0.1828580E+02
    133     0.6447210E+00  0.5304368E-01  -.1432341E+00  0.3821578E+01
    134     -.9782526E+02  -.1273458E+03  -.1275420E+03  -.2592257E+01
    135     -.9598011E+02  -.1187610E+03  -.1183874E+03  -.3049316E+02
    136     0.3950450E+01  -.4124523E+02  -.2853355E+02  -.1550112E+02
    137     0.3534306E+01  -.1504365E+02  -.1234685E+01  0.2547325E+02
    138     0.5862471E+01  -.2867275E+01  -.3246276E+00  0.5380169E+01
    139     0.2286847E+01  -.3132745E+00  -.2288787E-01  0.3996029E+01
    140     0.1101728E+01  0.1995599E+00  0.6045324E-03  0.1163274E+01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1159313E-04  0.1160299E-04  -.1838549E-03  0.1103292E-05
      2     0.1145142E-04  0.1156555E-04  -.1834449E-03  0.4825642E-05
      3     0.1079907E-04  0.1136217E-04  -.1815704E-03  0.1127353E-04
      4     0.8776797E-05  0.1068808E-04  -.1757445E-03  0.1983601E-04
      5     0.3764694E-05  0.8711380E-05  -.1601092E-03  0.2875124E-04
      6     -.3277872E-05  0.5001903E-05  -.1349934E-03  0.2708664E-04
      7     -.6697001E-05  0.1276660E-05  -.1162236E-03  0.1024282E-04
      8     0.3201277E-04  0.3204608E-04  -.2189336E-03  0.3429024E-05
      9     0.3146903E-04  0.3189166E-04  -.2177443E-03  0.1436900E-04
     10     0.2886225E-04  0.3103933E-04  -.2118934E-03  0.3293955E-04
     11     0.2132256E-04  0.2840177E-04  -.1940846E-03  0.5584212E-04
     12     0.4327023E-05  0.2113548E-04  -.1478266E-03  0.6862850E-04
     13     -.1071401E-04  0.1024191E-04  -.9338092E-04  0.4513792E-04
     14     -.1237849E-04  0.2260803E-05  -.6796157E-04  0.1228902E-04
     15     0.4992426E-04  0.4998951E-04  -.2729317E-03  0.6541161E-05
     16     0.4885206E-04  0.4967145E-04  -.2707729E-03  0.2758551E-04
     17     0.4370352E-04  0.4802431E-04  -.2601032E-03  0.6263508E-04
     18     0.2878872E-04  0.4274794E-04  -.2265009E-03  0.1032072E-03
     19     -.1047394E-05  0.2884061E-04  -.1453225E-03  0.1124135E-03
     20     -.1691442E-04  0.1151877E-04  -.7153309E-04  0.5482540E-04
     21     -.1274424E-04  0.2179807E-05  -.5047003E-04  0.1163213E-04
     22     0.7083830E-04  0.7094522E-04  -.3519759E-03  0.1095692E-04
     23     0.6888928E-04  0.7039661E-04  -.3484919E-03  0.4603025E-04
     24     0.5965416E-04  0.6744023E-04  -.3306713E-03  0.1048886E-03
     25     0.3207580E-04  0.5765386E-04  -.2688227E-03  0.1655588E-03
     26     -.1080897E-04  0.3415695E-04  -.1428579E-03  0.1514107E-03
     27     -.2117206E-04  0.1120382E-04  -.5662756E-04  0.5555117E-04
     28     -.1141905E-04  0.1855215E-05  -.4208879E-04  0.9770142E-05
     29     0.9588230E-04  0.9609192E-04  -.4427950E-03  0.1688099E-04
     30     0.9206583E-04  0.9493287E-04  -.4375022E-03  0.7079508E-04
     31     0.7527634E-04  0.8928772E-04  -.4103026E-03  0.1591045E-03
     32     0.3003786E-04  0.7218822E-04  -.3120793E-03  0.2361999E-03
     33     -.2214640E-04  0.3726591E-04  -.1380772E-03  0.1786238E-03
     34     -.2309021E-04  0.1030426E-04  -.4728617E-04  0.5224238E-04
     35     -.9877072E-05  0.1546452E-05  -.3802063E-04  0.8243600E-05
     36     0.1252315E-03  0.1256413E-03  -.5182353E-03  0.2466080E-04
     37     0.1189334E-03  0.1238328E-03  -.5112334E-03  0.1001517E-03
     38     0.9054554E-04  0.1140410E-03  -.4756112E-03  0.2204960E-03
     39     0.2373616E-04  0.8694348E-04  -.3542473E-03  0.3147138E-03
     40     -.3385819E-04  0.3896042E-04  -.1310365E-03  0.1965990E-03
     41     -.2361859E-04  0.9302418E-05  -.4114176E-04  0.4780060E-04
     42     -.8493454E-05  0.1297371E-05  -.3576223E-04  0.7153776E-05
     43     0.1726305E-03  0.1733176E-03  -.6074299E-03  0.3554576E-04
     44     0.1617551E-03  0.1701548E-03  -.5956592E-03  0.1452240E-03
     45     0.1133233E-03  0.1532195E-03  -.5412674E-03  0.3114911E-03
     46     0.8880123E-05  0.1088465E-03  -.3928044E-03  0.4275570E-03
     47     -.5049762E-04  0.3995777E-04  -.1187456E-03  0.2117907E-03
     48     -.2303765E-04  0.7920954E-05  -.3543869E-04  0.4158209E-04
     49     -.6826075E-05  0.1013908E-05  -.3382583E-04  0.6086997E-05
     50     0.2473240E-03  0.2483389E-03  -.7409474E-03  0.5183923E-04
     51     0.2295355E-03  0.2432580E-03  -.7212519E-03  0.2174696E-03
     52     0.1481489E-03  0.2154261E-03  -.6294354E-03  0.4580715E-03
     53     -.1849851E-04  0.1419234E-03  -.4129597E-03  0.5849765E-03
     54     -.7490828E-04  0.3965180E-04  -.9855892E-04  0.2205555E-03
     55     -.2080265E-04  0.6115419E-05  -.3063382E-04  0.3372520E-04
     56     -.4894780E-05  0.6986303E-06  -.3217542E-04  0.5069896E-05
     57     0.3663678E-03  0.3681108E-03  -.9540096E-03  0.7839011E-04
     58     0.3382067E-03  0.3600726E-03  -.9232049E-03  0.3332358E-03
     59     0.2046031E-03  0.3140485E-03  -.7708808E-03  0.6901300E-03
     60     -.6487006E-04  0.1921737E-03  -.4184407E-03  0.8096685E-03
     61     -.1122095E-03  0.3710118E-04  -.6605710E-04  0.2149525E-03
     62     -.1646522E-04  0.3834999E-05  -.2699532E-04  0.2398949E-04
     63     -.2794980E-05  0.3507951E-06  -.3059715E-04  0.3919520E-05
     64     0.4506953E-03  0.4534669E-03  -.3805502E-03  0.3269208E-04
     65     0.4092135E-03  0.4400355E-03  -.3717165E-03  0.1377144E-03
     66     0.2475682E-03  0.3807208E-03  -.3345718E-03  0.2785029E-03
     67     -.1082618E-03  0.2229605E-03  -.2637073E-03  0.3577139E-03
     68     -.1329750E-03  0.3409443E-04  -.2535941E-03  0.2263545E-03
     69     -.1291779E-04  0.2295832E-05  -.2345620E-03  0.6187420E-04
     70     -.1550500E-05  0.1403776E-06  -.2305675E-03  0.1126170E-04
     71     0.4500693E-03  0.4533345E-03  -.3956420E-03  0.3720826E-04
     72     0.4007382E-03  0.4372901E-03  -.3842569E-03  0.1520277E-03
     73     0.2332476E-03  0.3708775E-03  -.3381833E-03  0.3047829E-03
     74     -.1228064E-03  0.2098308E-03  -.2590707E-03  0.3656192E-03
     75     -.1217739E-03  0.3039743E-04  -.2460004E-03  0.2371655E-03
     76     -.1147596E-04  0.1590657E-05  -.2290559E-03  0.6608278E-04
     77     -.8032307E-06  0.1701612E-07  -.2252489E-03  0.1202308E-04
     78     0.4501039E-03  0.4539148E-03  -.4233789E-03  0.4417875E-04
     79     0.3893328E-03  0.4342501E-03  -.4079850E-03  0.1791616E-03
     80     0.2008235E-03  0.3546034E-03  -.3443053E-03  0.3455021E-03
     81     -.1320604E-03  0.1888356E-03  -.2516374E-03  0.3811641E-03
     82     -.1070542E-03  0.2641730E-04  -.2327218E-03  0.2582013E-03
     83     -.1002470E-04  0.8123972E-06  -.2197610E-03  0.7416127E-04
     84     0.8514617E-07  -.1257300E-06  -.2163100E-03  0.1349059E-04
     85     0.4489664E-03  0.4541572E-03  -.4594538E-03  0.5272942E-04
     86     0.3724229E-03  0.4289385E-03  -.4374872E-03  0.2109861E-03
     87     0.1537654E-03  0.3317440E-03  -.3488239E-03  0.3830891E-03
     88     -.1231542E-03  0.1656123E-03  -.2352002E-03  0.3977520E-03
     89     -.9379870E-04  0.2443498E-04  -.2048975E-03  0.2730304E-03
     90     -.9720162E-05  0.4043722E-06  -.1940967E-03  0.7975296E-04
     91     0.6441906E-06  -.2141661E-06  -.1919586E-03  0.1456497E-04
     92     0.4436601E-03  0.4508329E-03  -.5023845E-03  0.6503417E-04
     93     0.3416909E-03  0.4175283E-03  -.4688410E-03  0.2586678E-03
     94     0.1020906E-03  0.2957196E-03  -.3418755E-03  0.4168280E-03
     95     -.9985061E-04  0.1415814E-03  -.2214032E-03  0.4295138E-03
     96     -.8026785E-04  0.2475392E-04  -.1863658E-03  0.3033671E-03
     97     -.1113808E-04  0.5664930E-06  -.1823368E-03  0.9433503E-04
     98     0.7072315E-06  -.2194607E-06  -.1807867E-03  0.1729108E-04
     99     0.4389414E-03  0.4499342E-03  -.5568841E-03  0.8520419E-04
    100     0.2755140E-03  0.3884783E-03  -.4995649E-03  0.3241288E-03
    101     0.5405242E-04  0.2441593E-03  -.3245530E-03  0.5173323E-03
    102     -.7569669E-04  0.1113596E-03  -.1300388E-03  0.4269875E-03
    103     -.6295665E-04  0.2210620E-04  -.6179869E-04  0.2222679E-03
    104     -.1115548E-04  0.5451112E-06  -.6835940E-04  0.7131385E-04
    105     0.8153395E-06  -.2353619E-06  -.7408273E-04  0.1399628E-04
    106     0.3868070E-03  0.3946516E-03  -.6146656E-03  0.1057401E-03
    107     0.2366509E-03  0.3386379E-03  -.5367418E-03  0.4067772E-03
    108     0.1106474E-04  0.2012835E-03  -.2538009E-03  0.6748945E-03
    109     -.6852224E-04  0.8015918E-04  -.9843797E-04  0.4943872E-03
    110     -.4447335E-04  0.1564897E-04  -.6134187E-04  0.2594730E-03
    111     -.7444924E-05  0.3241374E-06  -.6283819E-04  0.9630326E-04
    112     0.8749015E-06  -.2087086E-06  -.6614806E-04  0.1973909E-04
    113     0.2873407E-03  0.2899063E-03  -.4860827E-03  0.4102257E-04
    114     0.2133969E-03  0.2708886E-03  -.3866931E-03  0.1465689E-03
    115     0.2163231E-06  0.1666066E-03  -.1048222E-03  0.1029957E-03
    116     -.5752869E-04  0.6236302E-04  -.5433312E-05  0.2657248E-04
    117     -.3311072E-04  0.1322348E-04  0.1015020E-04  0.7843379E-05
    118     -.6452075E-05  0.9210452E-06  0.2112145E-05  0.2050719E-05
    119     0.4149204E-06  -.8676534E-07  -.1088807E-05  0.2949335E-06
    120     0.1895339E-03  0.1913060E-03  -.3997218E-03  0.4641466E-04
    121     0.1324311E-03  0.1778833E-03  -.3148813E-03  0.2164193E-03
    122     -.1503647E-04  0.9889319E-04  -.5683041E-04  0.1734860E-03
    123     -.3647084E-04  0.3357563E-04  -.1168064E-05  0.4082276E-04
    124     -.1927994E-04  0.5832700E-05  0.6615489E-05  0.1071710E-04
    125     -.2868977E-05  -.2931369E-06  0.1049988E-05  0.2974658E-05
    126     0.1240881E-05  -.2367401E-06  -.1222836E-05  0.5116482E-06
    127     0.1320208E-04  0.1130893E-04  -.2350963E-03  0.3922586E-04
    128     0.1155952E-04  0.2228382E-04  -.2173308E-03  0.2463434E-03
    129     -.4478417E-04  -.1162032E-04  0.2727361E-04  0.1926393E-03
    130     -.3264218E-05  -.1448312E-04  0.7848838E-05  0.4400736E-04
    131     0.4067084E-05  -.6652970E-05  0.7570686E-06  0.1107863E-04
    132     0.3348835E-05  -.2350384E-05  -.8880561E-06  0.3143335E-05
    133     0.2686249E-05  -.4899070E-06  -.1530905E-05  0.5659219E-06
    134     -.1946003E-03  -.1938692E-03  -.3478629E-04  0.1450066E-04
    135     -.1417558E-03  -.1749295E-03  -.8306890E-04  0.1058144E-03
    136     -.4939237E-04  -.1305646E-03  0.1009629E-03  0.9035057E-04
    137     0.3216326E-04  -.6339407E-04  0.1593797E-04  0.1999835E-04
    138     0.2762482E-04  -.1922208E-04  -.5198054E-05  0.6237754E-05
    139     0.9557444E-05  -.4422641E-05  -.2793982E-05  0.1734134E-05
    140     0.4124231E-05  -.7450257E-06  -.1816934E-05  0.2413792E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.169157E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.169186E-03   0.775694E-06        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.169180E-03   0.155001E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.169311E-03   0.329522E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.169266E-03   0.501221E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.169536E-03   0.773477E-05        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.169395E-03   0.102967E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.170144E-03   0.142655E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.170097E-03   0.175506E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.169791E-03   0.227071E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.168846E-03   0.251692E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.163205E-03   0.236908E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.160483E-03   0.196869E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.154618E-03   0.977689E-05       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.154080E-03   0.000000E+00       77.550      0.000
    16           1          0.116129E-04   0.116129E-04   -.183884E-03   -.248645E-06        0.000     10.000
    17           2          0.116020E-04   0.115931E-04   -.183790E-03   0.213548E-05        1.400     10.000
    18           2          0.113570E-04   0.114950E-04   -.182923E-03   0.729938E-05        4.550     10.000
    19           2          0.103213E-04   0.111306E-04   -.179807E-03   0.148515E-04        9.550     10.000
    20           2          0.721248E-05   0.100577E-04   -.170886E-03   0.247971E-04       17.550     10.000
    21           2          -.290240E-06   0.715768E-05   -.148694E-03   0.313251E-04       32.550     10.000
    22           2          -.630342E-05   0.318601E-05   -.124212E-03   0.202805E-04       52.550     10.000
    23           1          -.659048E-05   0.000000E+00   -.113563E-03   -.852015E-06       77.550     10.000
    24           2          0.242690E-04   0.242690E-04   -.197833E-03   0.338980E-06        0.000     20.000
    25           2          0.242296E-04   0.242493E-04   -.197782E-03   0.227879E-05        0.700     20.000
    26           4          0.241860E-04   0.242296E-04   -.197632E-03   0.467366E-05        1.400     20.000
    27           2          0.238235E-04   0.241094E-04   -.196958E-03   0.946074E-05        2.975     20.000
    28           4          0.234044E-04   0.239484E-04   -.195795E-03   0.144534E-04        4.550     20.000
    29           2          0.220584E-04   0.235061E-04   -.192959E-03   0.215459E-04        7.050     20.000
    30           4          0.205821E-04   0.229589E-04   -.189032E-03   0.288981E-04        9.550     20.000
    31           2          0.169725E-04   0.216963E-04   -.181264E-03   0.380199E-04       13.550     20.000
    32           4          0.128200E-04   0.202300E-04   -.171605E-03   0.454272E-04       17.550     20.000
    33           2          0.490063E-05   0.167161E-04   -.150105E-03   0.499831E-04       25.050     20.000
    34           4          -.243162E-05   0.131658E-04   -.130256E-03   0.496610E-04       32.550     20.000
    35           2          -.762926E-05   0.887211E-05   -.106418E-03   0.380961E-04       42.550     20.000
    36           4          -.119658E-04   0.525140E-05   -.895124E-04   0.261668E-04       52.550     20.000
    37           2          -.110385E-04   0.210068E-05   -.791197E-04   0.120136E-04       65.050     20.000
    38           2          -.108254E-04   0.000000E+00   -.746129E-04   -.597323E-08       77.550     20.000
    39           1          0.320794E-04   0.320794E-04   -.218993E-03   0.191612E-07        0.000     25.000
    40           2          0.320226E-04   0.320128E-04   -.218712E-03   0.683742E-05        1.400     25.000
    41           2          0.309412E-04   0.316363E-04   -.215977E-03   0.219472E-04        4.550     25.000
    42           2          0.268262E-04   0.301839E-04   -.206040E-03   0.434733E-04        9.550     25.000
    43           2          0.150877E-04   0.261446E-04   -.179144E-03   0.679914E-04       17.550     25.000
    44           2          -.636160E-05   0.160904E-04   -.120451E-03   0.637255E-04       32.550     25.000
    45           2          -.140786E-04   0.588891E-05   -.772574E-04   0.276670E-04       52.550     25.000
    46           1          -.111520E-04   0.000000E+00   -.651094E-04   0.121882E-06       77.550     25.000
    47           2          0.419833E-04   0.419833E-04   -.240798E-03   0.156389E-07        0.000     30.000
    48           2          0.418895E-04   0.419364E-04   -.240702E-03   0.489830E-05        0.700     30.000
    49           4          0.418606E-04   0.418895E-04   -.240401E-03   0.986380E-05        1.400     30.000
    50           2          0.410240E-04   0.416699E-04   -.239044E-03   0.207001E-04        2.975     30.000
    51           4          0.402444E-04   0.412903E-04   -.236656E-03   0.315638E-04        4.550     30.000
    52           2          0.372894E-04   0.404171E-04   -.231412E-03   0.470853E-04        7.050     30.000
    53           4          0.340830E-04   0.391956E-04   -.223679E-03   0.624711E-04        9.550     30.000
    54           2          0.260748E-04   0.364852E-04   -.207729E-03   0.802190E-04       13.550     30.000
    55           4          0.165520E-04   0.332146E-04   -.188285E-03   0.966334E-04       17.550     30.000
    56           2          0.174447E-05   0.257630E-04   -.145462E-03   0.931792E-04       25.050     30.000
    57           4          -.115589E-04   0.187122E-04   -.110406E-03   0.810977E-04       32.550     30.000
    58           2          -.143244E-04   0.112566E-04   -.802359E-04   0.525131E-04       42.550     30.000
    59           4          -.160468E-04   0.613885E-05   -.635744E-04   0.287582E-04       52.550     30.000
    60           2          -.129039E-04   0.226438E-05   -.558861E-04   0.124513E-04       65.050     30.000
    61           2          -.106638E-04   0.000000E+00   -.538933E-04   -.301752E-06       77.550     30.000
    62           1          0.500548E-04   0.500548E-04   -.273058E-03   -.598022E-07        0.000     33.000
    63           2          0.499176E-04   0.499243E-04   -.272557E-03   0.130633E-04        1.400     33.000
    64           2          0.478970E-04   0.491820E-04   -.267724E-03   0.418125E-04        4.550     33.000
    65           2          0.394783E-04   0.463137E-04   -.249272E-03   0.830170E-04        9.550     33.000
    66           2          0.161189E-04   0.383251E-04   -.199726E-03   0.123170E-03       17.550     33.000
    67           2          -.164379E-04   0.201811E-04   -.102510E-03   0.901805E-04       32.550     33.000
    68           2          -.164672E-04   0.606291E-05   -.566259E-04   0.271715E-04       52.550     33.000
    69           1          -.994319E-05   0.000000E+00   -.492615E-04   -.448940E-06       77.550     33.000
    70           2          0.608618E-04   0.608618E-04   -.304590E-03   0.293056E-07        0.000     36.000
    71           2          0.606946E-04   0.607782E-04   -.304393E-03   0.830214E-05        0.700     36.000
    72           4          0.606381E-04   0.606946E-04   -.303874E-03   0.167075E-04        1.400     36.000
    73           2          0.592716E-04   0.603323E-04   -.301831E-03   0.351988E-04        2.975     36.000
    74           4          0.579375E-04   0.597094E-04   -.298052E-03   0.536152E-04        4.550     36.000
    75           2          0.523021E-04   0.581073E-04   -.288730E-03   0.809741E-04        7.050     36.000
    76           4          0.457000E-04   0.558312E-04   -.274618E-03   0.107407E-03        9.550     36.000
    77           2          0.309709E-04   0.505449E-04   -.245276E-03   0.133537E-03       13.550     36.000
    78           4          0.143685E-04   0.444989E-04   -.212461E-03   0.155745E-03       17.550     36.000
    79           2          -.594230E-05   0.320336E-04   -.144404E-03   0.134396E-03       25.050     36.000
    80           4          -.223319E-04   0.212541E-04   -.943327E-04   0.101264E-03       32.550     36.000
    81           2          -.194316E-04   0.114953E-04   -.630552E-04   0.568046E-04       42.550     36.000
    82           4          -.166226E-04   0.576954E-05   -.494168E-04   0.251214E-04       52.550     36.000
    83           2          -.121276E-04   0.200741E-05   -.449173E-04   0.107066E-04       65.050     36.000
    84           2          -.876551E-05   0.000000E+00   -.445374E-04   -.908990E-06       77.550     36.000
    85           1          0.710521E-04   0.710521E-04   -.352132E-03   0.205198E-07        0.000     38.000
    86           2          0.708716E-04   0.708383E-04   -.351426E-03   0.217134E-04        1.400     38.000
    87           2          0.672143E-04   0.694890E-04   -.343353E-03   0.696965E-04        4.550     38.000
    88           2          0.514229E-04   0.643399E-04   -.311621E-03   0.139335E-03        9.550     38.000
    89           2          0.977109E-05   0.496326E-04   -.223083E-03   0.185981E-03       17.550     38.000
    90           2          -.267909E-04   0.217793E-04   -.870133E-04   0.105028E-03       32.550     38.000
    91           2          -.160126E-04   0.543247E-05   -.454500E-04   0.226329E-04       52.550     38.000
    92           1          -.789003E-05   0.000000E+00   -.420194E-04   -.109838E-05       77.550     38.000
    93           2          0.857345E-04   0.857345E-04   -.404309E-03   -.199365E-06        0.000     40.000
    94           2          0.854740E-04   0.856043E-04   -.403920E-03   0.137211E-04        0.700     40.000
    95           4          0.854779E-04   0.854740E-04   -.402952E-03   0.279163E-04        1.400     40.000
    96           2          0.827606E-04   0.848268E-04   -.399572E-03   0.591760E-04        2.975     40.000
    97           4          0.798958E-04   0.835955E-04   -.393305E-03   0.890766E-04        4.550     40.000
    98           2          0.695618E-04   0.804720E-04   -.375317E-03   0.133303E-03        7.050     40.000
    99           4          0.573312E-04   0.762480E-04   -.349933E-03   0.176389E-03        9.550     40.000
   100           2          0.309960E-04   0.665139E-04   -.293047E-03   0.205713E-03       13.550     40.000
   101           4          0.312347E-05   0.556203E-04   -.234556E-03   0.223023E-03       17.550     40.000
   102           2          -.175913E-04   0.363051E-04   -.140805E-03   0.169541E-03       25.050     40.000
   103           4          -.320165E-04   0.218822E-04   -.791197E-04   0.108936E-03       32.550     40.000
   104           2          -.225302E-04   0.106791E-04   -.505259E-04   0.542584E-04       42.550     40.000
   105           4          -.150895E-04   0.497930E-05   -.414405E-04   0.197167E-04       52.550     40.000
   106           2          -.104665E-04   0.165613E-05   -.391494E-04   0.869614E-05       65.050     40.000
   107           2          -.677052E-05   0.000000E+00   -.396356E-04   -.141346E-05       77.550     40.000
   108           1          0.963015E-04   0.963015E-04   -.442982E-03   -.114784E-06        0.000     41.000
   109           2          0.957875E-04   0.958823E-04   -.441844E-03   0.335240E-04        1.400     41.000
   110           2          0.884660E-04   0.932401E-04   -.429590E-03   0.106914E-03        4.550     41.000
   111           2          0.601828E-04   0.838350E-04   -.382591E-03   0.208992E-03        9.550     41.000
   112           2          -.257370E-05   0.593121E-04   -.241298E-03   0.247041E-03       17.550     41.000
   113           2          -.343808E-04   0.217736E-04   -.746072E-04   0.108462E-03       32.550     41.000
   114           2          -.143747E-04   0.469889E-05   -.397740E-04   0.179831E-04       52.550     41.000
   115           1          -.621840E-05   0.000000E+00   -.385300E-04   -.153460E-05       77.550     41.000
   116           2          0.109291E-03   0.109291E-03   -.479405E-03   -.757755E-06        0.000     42.000
   117           2          0.108713E-03   0.109002E-03   -.478661E-03   0.190769E-04        0.700     42.000
   118           4          0.108589E-03   0.108713E-03   -.477218E-03   0.388300E-04        1.400     42.000
   119           2          0.103932E-03   0.107535E-03   -.472950E-03   0.832199E-04        2.975     42.000
   120           4          0.991197E-04   0.105403E-03   -.464511E-03   0.124966E-03        4.550     42.000
   121           2          0.825970E-04   0.100298E-03   -.442085E-03   0.183328E-03        7.050     42.000
   122           4          0.629312E-04   0.934627E-04   -.410634E-03   0.240325E-03        9.550     42.000
   123           2          0.272673E-04   0.787658E-04   -.332987E-03   0.270772E-03       13.550     42.000
   124           4          -.953287E-05   0.632882E-04   -.248112E-03   0.273580E-03       17.550     42.000
   125           2          -.274131E-04   0.382128E-04   -.135071E-03   0.187540E-03       25.050     42.000
   126           4          -.369965E-04   0.214904E-04   -.700060E-04   0.108209E-03       32.550     42.000
   127           2          -.234412E-04   0.984494E-05   -.442681E-04   0.505661E-04       42.550     42.000
   128           4          -.135253E-04   0.438986E-05   -.380321E-04   0.160794E-04       52.550     42.000
   129           2          -.922749E-05   0.142521E-05   -.367877E-04   0.767182E-05       65.050     42.000
   130           2          -.560612E-05   0.000000E+00   -.374898E-04   -.167599E-05       77.550     42.000
   131           1          0.126051E-03   0.126051E-03   -.518890E-03   0.548770E-06        0.000     43.000
   132           2          0.125329E-03   0.125231E-03   -.516946E-03   0.476586E-04        1.400     43.000
   133           2          0.112148E-03   0.120871E-03   -.500749E-03   0.150605E-03        4.550     43.000
   134           2          0.661884E-04   0.104994E-03   -.440846E-03   0.286857E-03        9.550     43.000
   135           2          -.201978E-04   0.679533E-04   -.253463E-03   0.304854E-03       17.550     43.000
   136           2          -.389840E-04   0.210356E-04   -.648122E-04   0.105151E-03       32.550     43.000
   137           2          -.125275E-04   0.404065E-05   -.366664E-04   0.142679E-04       52.550     43.000
   138           1          -.500959E-05   0.000000E+00   -.364885E-04   -.179593E-05       77.550     43.000
   139           2          0.147552E-03   0.147552E-03   -.555883E-03   0.205158E-06        0.000     44.000
   140           2          0.146491E-03   0.147021E-03   -.555688E-03   0.280346E-04        0.700     44.000
   141           4          0.146203E-03   0.146491E-03   -.554375E-03   0.555447E-04        1.400     44.000
   142           2          0.137464E-03   0.144230E-03   -.547380E-03   0.118956E-03        2.975     44.000
   143           4          0.128560E-03   0.140241E-03   -.534204E-03   0.178433E-03        4.550     44.000
   144           2          0.101734E-03   0.131451E-03   -.507242E-03   0.257187E-03        7.050     44.000
   145           4          0.692853E-04   0.120081E-03   -.470273E-03   0.331264E-03        9.550     44.000
   146           2          0.166440E-04   0.965759E-04   -.376101E-03   0.365246E-03       13.550     44.000
   147           4          -.330844E-04   0.729300E-04   -.261461E-03   0.342645E-03       17.550     44.000
   148           2          -.411858E-04   0.396620E-04   -.125943E-03   0.203896E-03       25.050     44.000
   149           4          -.412520E-04   0.203421E-04   -.596766E-04   0.102139E-03       32.550     44.000
   150           2          -.234744E-04   0.865285E-05   -.382538E-04   0.453594E-04       42.550     44.000
   151           4          -.113421E-04   0.366598E-05   -.352112E-04   0.121073E-04       52.550     44.000
   152           2          -.770589E-05   0.115924E-05   -.346902E-04   0.654254E-05       65.050     44.000
   153           2          -.435953E-05   0.000000E+00   -.355660E-04   -.192264E-05       77.550     44.000
   154           1          0.174005E-03   0.174005E-03   -.608329E-03   0.338241E-06        0.000     45.000
   155           2          0.172705E-03   0.172631E-03   -.604928E-03   0.691342E-04        1.400     45.000
   156           2          0.149611E-03   0.165101E-03   -.578798E-03   0.217826E-03        4.550     45.000
   157           2          0.732110E-04   0.137992E-03   -.493348E-03   0.396205E-03        9.550     45.000
   158           2          -.524150E-04   0.791378E-04   -.265510E-03   0.386518E-03       17.550     45.000
   159           2          -.419408E-04   0.193980E-04   -.542839E-04   0.950693E-04       32.550     45.000
   160           2          -.100824E-04   0.324742E-05   -.341590E-04   0.102856E-04       52.550     45.000
   161           1          -.372668E-05   0.000000E+00   -.346560E-04   -.204001E-05       77.550     45.000
   162           2          0.208453E-03   0.208453E-03   -.659062E-03   0.484887E-06        0.000     46.000
   163           2          0.206766E-03   0.207610E-03   -.659138E-03   0.420420E-04        0.700     46.000
   164           4          0.205624E-03   0.206766E-03   -.657227E-03   0.820014E-04        1.400     46.000
   165           2          0.190887E-03   0.202405E-03   -.643733E-03   0.174044E-03        2.975     46.000
   166           4          0.175802E-03   0.195773E-03   -.622042E-03   0.261062E-03        4.550     46.000
   167           2          0.130351E-03   0.180667E-03   -.577079E-03   0.369973E-03        7.050     46.000
   168           4          0.769484E-04   0.161521E-03   -.522354E-03   0.459536E-03        9.550     46.000
   169           2          -.469914E-05   0.123359E-03   -.404655E-03   0.496060E-03       13.550     46.000
   170           4          -.752404E-04   0.857509E-04   -.272750E-03   0.440914E-03       17.550     46.000
   171           2          -.609836E-04   0.401859E-04   -.110801E-03   0.215589E-03       25.050     46.000
   172           4          -.429785E-04   0.181313E-04   -.488337E-04   0.882759E-04       32.550     46.000
   173           2          -.221244E-04   0.705426E-05   -.328074E-04   0.383717E-04       42.550     46.000
   174           4          -.856498E-05   0.281039E-05   -.330676E-04   0.807005E-05       52.550     46.000
   175           2          -.590743E-05   0.861110E-06   -.329111E-04   0.543739E-05       65.050     46.000
   176           2          -.305501E-05   0.000000E+00   -.338330E-04   -.214853E-05       77.550     46.000
   177           1          0.249354E-03   0.249354E-03   -.742119E-03   -.112979E-05        0.000     47.000
   178           2          0.247523E-03   0.247324E-03   -.737405E-03   0.103942E-03        1.400     47.000
   179           2          0.210371E-03   0.235009E-03   -.696295E-03   0.324860E-03        4.550     47.000
   180           2          0.799439E-04   0.189532E-03   -.553441E-03   0.562392E-03        9.550     47.000
   181           2          -.107720E-03   0.947035E-04   -.270814E-03   0.499507E-03       17.550     47.000
   182           2          -.406130E-04   0.165414E-04   -.439628E-04   0.763261E-04       32.550     47.000
   183           2          -.708933E-05   0.232863E-05   -.323125E-04   0.649232E-05       52.550     47.000
   184           1          -.237656E-05   0.000000E+00   -.330319E-04   -.226751E-05       77.550     47.000
   185           2          0.303913E-03   0.303913E-03   -.823482E-03   0.443300E-06        0.000     48.000
   186           2          0.301540E-03   0.302727E-03   -.822683E-03   0.642916E-04        0.700     48.000
   187           4          0.299958E-03   0.301540E-03   -.819114E-03   0.126969E-03        1.400     48.000
   188           2          0.275598E-03   0.294464E-03   -.798180E-03   0.264682E-03        2.975     48.000
   189           4          0.253051E-03   0.283580E-03   -.763942E-03   0.399392E-03        4.550     48.000
   190           2          0.174755E-03   0.259334E-03   -.684713E-03   0.552471E-03        7.050     48.000
   191           4          0.825830E-04   0.226604E-03   -.589534E-03   0.670851E-03        9.550     48.000
   192           2          -.418192E-04   0.164062E-03   -.416735E-03   0.680689E-03       13.550     48.000
   193           4          -.145760E-03   0.104246E-03   -.271404E-03   0.581606E-03       17.550     48.000
   194           2          -.904329E-04   0.390518E-04   -.862964E-04   0.217923E-03       25.050     48.000
   195           4          -.387152E-04   0.145321E-04   -.393127E-04   0.664779E-04       32.550     48.000
   196           2          -.188163E-04   0.501196E-05   -.282194E-04   0.293164E-04       42.550     48.000
   197           4          -.527420E-05   0.184005E-05   -.318908E-04   0.504799E-05       52.550     48.000
   198           2          -.386779E-05   0.533395E-06   -.313357E-04   0.429681E-05       65.050     48.000
   199           2          -.168378E-05   0.000000E+00   -.324266E-04   -.236506E-05       77.550     48.000
   200           1          0.369854E-03   0.369854E-03   -.955526E-03   -.202230E-05        0.000     49.000
   201           2          0.366814E-03   0.366368E-03   -.949327E-03   0.159066E-03        1.400     49.000
   202           2          0.304842E-03   0.346872E-03   -.879277E-03   0.499886E-03        4.550     49.000
   203           2          0.856974E-04   0.272385E-03   -.639721E-03   0.849803E-03        9.550     49.000
   204           2          -.195593E-03   0.118651E-03   -.253761E-03   0.663096E-03       17.550     49.000
   205           2          -.299567E-04   0.122636E-04   -.369428E-04   0.516237E-04       32.550     49.000
   206           2          -.346479E-05   0.132968E-05   -.315693E-04   0.442299E-05       52.550     49.000
   207           1          -.856095E-06   0.000000E+00   -.319231E-04   -.257375E-05       77.550     49.000
   208           2          0.455953E-03   0.455953E-03   -.735090E-03   0.253669E-06        0.000     50.000
   209           2          0.451354E-03   0.453654E-03   -.732314E-03   0.658416E-04        0.700     50.000
   210           4          0.448986E-03   0.451354E-03   -.727003E-03   0.131628E-03        1.400     50.000
   211           2          0.411287E-03   0.440712E-03   -.709587E-03   0.267598E-03        2.975     50.000
   212           4          0.369826E-03   0.423616E-03   -.679078E-03   0.402895E-03        4.550     50.000
   213           2          0.250363E-03   0.383088E-03   -.594042E-03   0.559839E-03        7.050     50.000
   214           4          0.886717E-04   0.332907E-03   -.487281E-03   0.709228E-03        9.550     50.000
   215           2          -.104113E-03   0.225894E-03   -.344817E-03   0.646823E-03       13.550     50.000
   216           4          -.254433E-03   0.133696E-03   -.238219E-03   0.514689E-03       17.550     50.000
   217           2          -.135805E-03   0.350543E-04   -.152385E-03   0.225113E-03       25.050     50.000
   218           4          -.216952E-04   0.950175E-05   -.140399E-03   0.678499E-04       32.550     50.000
   219           2          -.132890E-04   0.247461E-05   -.130576E-03   0.386842E-04       42.550     50.000
   220           4          -.125175E-05   0.827800E-06   -.131732E-03   0.120644E-04       52.550     50.000
   221           2          -.174004E-05   0.171629E-06   -.130889E-03   0.761290E-05       65.050     50.000
   222           2          -.462755E-07   0.000000E+00   -.131144E-03   -.276108E-05       77.550     50.000
   223           1          0.456239E-03   0.456239E-03   -.380817E-03   -.423744E-07        0.000     50.450
   224           2          0.448529E-03   0.450695E-03   -.378379E-03   0.644898E-04        1.400     50.450
   225           2          0.365110E-03   0.421977E-03   -.356675E-03   0.210405E-03        4.550     50.450
   226           2          0.856685E-04   0.330664E-03   -.291784E-03   0.366018E-03        9.550     50.450
   227           2          -.253415E-03   0.130584E-03   -.250760E-03   0.321700E-03       17.550     50.450
   228           2          -.212563E-04   0.912806E-05   -.245534E-03   0.104639E-03       32.550     50.450
   229           2          -.102884E-05   0.737631E-06   -.231029E-03   0.201150E-04       52.550     50.450
   230           1          0.894498E-07   0.000000E+00   -.230004E-03   -.273919E-05       77.550     50.450
   231           2          0.456125E-03   0.456125E-03   -.383853E-03   -.627855E-06        0.000     50.900
   232           2          0.449638E-03   0.452882E-03   -.383352E-03   0.335542E-04        0.700     50.900
   233           4          0.448149E-03   0.449638E-03   -.381296E-03   0.670121E-04        1.400     50.900
   234           2          0.407690E-03   0.439463E-03   -.374119E-03   0.140778E-03        2.975     50.900
   235           4          0.360435E-03   0.420597E-03   -.359934E-03   0.215026E-03        4.550     50.900
   236           2          0.244304E-03   0.378354E-03   -.334793E-03   0.286118E-03        7.050     50.900
   237           4          0.825978E-04   0.328297E-03   -.295389E-03   0.373139E-03        9.550     50.900
   238           2          -.112076E-03   0.220039E-03   -.262354E-03   0.358143E-03       13.550     50.900
   239           4          -.252268E-03   0.127557E-03   -.250298E-03   0.326317E-03       17.550     50.900
   240           2          -.130221E-03   0.331718E-04   -.251834E-03   0.228635E-03       25.050     50.900
   241           4          -.208610E-04   0.876548E-05   -.244085E-03   0.106158E-03       32.550     50.900
   242           2          -.125575E-04   0.212296E-05   -.233526E-03   0.625782E-04       42.550     50.900
   243           4          -.814273E-06   0.650152E-06   -.229749E-03   0.204667E-04       52.550     50.900
   244           2          -.136662E-05   0.110213E-06   -.229418E-03   0.114084E-04       65.050     50.900
   245           2          0.219520E-06   0.000000E+00   -.228867E-03   -.271678E-05       77.550     50.900
   246           1          0.456600E-03   0.456600E-03   -.396349E-03   0.109309E-06        0.000     52.400
   247           2          0.447331E-03   0.450069E-03   -.393729E-03   0.738783E-04        1.400     52.400
   248           2          0.347458E-03   0.415917E-03   -.369148E-03   0.233103E-03        4.550     52.400
   249           2          0.685057E-04   0.320279E-03   -.299376E-03   0.387508E-03        9.550     52.400
   250           2          -.244760E-03   0.118303E-03   -.245594E-03   0.338185E-03       17.550     52.400
   251           2          -.198142E-04   0.766820E-05   -.238732E-03   0.112340E-03       32.550     52.400
   252           2          -.138482E-06   0.382127E-06   -.225506E-03   0.217593E-04       52.550     52.400
   253           1          0.626127E-06   0.000000E+00   -.224655E-03   -.262954E-05       77.550     52.400
   254           2          0.455982E-03   0.455982E-03   -.408621E-03   -.180012E-06        0.000     53.900
   255           2          0.449409E-03   0.452696E-03   -.407977E-03   0.395006E-04        0.700     53.900
   256           4          0.447260E-03   0.449409E-03   -.405829E-03   0.798945E-04        1.400     53.900
   257           2          0.396370E-03   0.435972E-03   -.394989E-03   0.165902E-03        2.975     53.900
   258           4          0.333521E-03   0.412690E-03   -.377652E-03   0.252107E-03        4.550     53.900
   259           2          0.217687E-03   0.362742E-03   -.341929E-03   0.326469E-03        7.050     53.900
   260           4          0.542274E-04   0.310594E-03   -.301487E-03   0.403132E-03        9.550     53.900
   261           2          -.129404E-03   0.199668E-03   -.256573E-03   0.374184E-03       13.550     53.900
   262           4          -.235552E-03   0.110025E-03   -.240789E-03   0.349624E-03       17.550     53.900
   263           2          -.114061E-03   0.280879E-04   -.239737E-03   0.246507E-03       25.050     53.900
   264           4          -.192431E-04   0.675964E-05   -.233269E-03   0.118356E-03       32.550     53.900
   265           2          -.106120E-04   0.115158E-05   -.224799E-03   0.693726E-04       42.550     53.900
   266           4          0.392702E-06   0.148186E-06   -.221056E-03   0.230776E-04       52.550     53.900
   267           2          -.311487E-06   -.624139E-07   -.221048E-03   0.126802E-04       65.050     53.900
   268           2          0.961091E-06   0.000000E+00   -.220421E-03   -.253374E-05       77.550     53.900
   269           1          0.457726E-03   0.457726E-03   -.424211E-03   -.852764E-07        0.000     55.400
   270           2          0.446732E-03   0.450104E-03   -.420743E-03   0.885559E-04        1.400     55.400
   271           2          0.320794E-03   0.408032E-03   -.387869E-03   0.270948E-03        4.550     55.400
   272           2          0.344163E-04   0.299546E-03   -.299146E-03   0.413329E-03        9.550     55.400
   273           2          -.221402E-03   0.102802E-03   -.235561E-03   0.362646E-03       17.550     55.400
   274           2          -.196254E-04   0.609418E-05   -.226727E-03   0.126572E-03       32.550     55.400
   275           2          0.816158E-06   -.405072E-07   -.216121E-03   0.248845E-04       52.550     55.400
   276           1          0.122345E-05   0.000000E+00   -.215598E-03   -.240160E-05       77.550     55.400
   277           2          0.459921E-03   0.459921E-03   -.440580E-03   -.478003E-06        0.000     56.900
   278           2          0.451251E-03   0.455586E-03   -.439513E-03   0.466290E-04        0.700     56.900
   279           4          0.446219E-03   0.451251E-03   -.436256E-03   0.951279E-04        1.400     56.900
   280           2          0.381872E-03   0.432517E-03   -.422029E-03   0.195451E-03        2.975     56.900
   281           4          0.305390E-03   0.403220E-03   -.398365E-03   0.295534E-03        4.550     56.900
   282           2          0.179029E-03   0.344617E-03   -.347737E-03   0.363310E-03        7.050     56.900
   283           4          0.149337E-04   0.285842E-03   -.297583E-03   0.420431E-03        9.550     56.900
   284           2          -.129128E-03   0.177782E-03   -.244429E-03   0.386700E-03       13.550     56.900
   285           4          -.204758E-03   0.966821E-04   -.223949E-03   0.368459E-03       17.550     56.900
   286           2          -.100649E-03   0.253391E-04   -.219001E-03   0.265439E-03       25.050     56.900
   287           4          -.205080E-04   0.574612E-05   -.214190E-03   0.131783E-03       32.550     56.900
   288           2          -.983678E-05   0.622178E-06   -.207076E-03   0.762995E-04       42.550     56.900
   289           4          0.993051E-06   -.184576E-06   -.204065E-03   0.259822E-04       52.550     56.900
   290           2          0.387978E-06   -.171021E-06   -.204325E-03   0.138907E-04       65.050     56.900
   291           2          0.139201E-05   0.000000E+00   -.203651E-03   -.225464E-05       77.550     56.900
   292           1          0.459348E-03   0.459348E-03   -.460489E-03   -.493510E-06        0.000     58.400
   293           2          0.444217E-03   0.448966E-03   -.455841E-03   0.106262E-03        1.400     58.400
   294           2          0.285460E-03   0.395975E-03   -.407618E-03   0.316148E-03        4.550     58.400
   295           2          -.423513E-05   0.269164E-03   -.292573E-03   0.436909E-03        9.550     58.400
   296           2          -.185973E-03   0.903293E-04   -.211744E-03   0.374497E-03       17.550     58.400
   297           2          -.221895E-04   0.547768E-05   -.201481E-03   0.138442E-03       32.550     58.400
   298           2          0.138077E-05   -.306466E-06   -.191593E-03   0.275892E-04       52.550     58.400
   299           1          0.158485E-05   0.000000E+00   -.191358E-03   -.212991E-05       77.550     58.400
   300           2          0.462685E-03   0.462685E-03   -.480355E-03   -.156662E-05        0.000     59.900
   301           2          0.450592E-03   0.456638E-03   -.478438E-03   0.559197E-04        0.700     59.900
   302           4          0.440665E-03   0.450592E-03   -.473363E-03   0.116011E-03        1.400     59.900
   303           2          0.355964E-03   0.423489E-03   -.452818E-03   0.236180E-03        2.975     59.900
   304           4          0.262166E-03   0.385080E-03   -.417271E-03   0.350416E-03        4.550     59.900
   305           2          0.128783E-03   0.316615E-03   -.346404E-03   0.403867E-03        7.050     59.900
   306           4          -.212425E-04   0.250893E-03   -.287123E-03   0.460703E-03        9.550     59.900
   307           2          -.113139E-03   0.153514E-03   -.228719E-03   0.414420E-03       13.550     59.900
   308           4          -.165301E-03   0.849526E-04   -.206636E-03   0.385399E-03       17.550     59.900
   309           2          -.872143E-04   0.241351E-04   -.196742E-03   0.285472E-03       25.050     59.900
   310           4          -.242511E-04   0.561305E-05   -.195045E-03   0.148191E-03       32.550     59.900
   311           2          -.100979E-04   0.379295E-06   -.189038E-03   0.852812E-04       42.550     59.900
   312           4          0.145617E-05   -.366373E-06   -.186040E-03   0.298692E-04       52.550     59.900
   313           2          0.770116E-06   -.232275E-06   -.186884E-03   0.156447E-04       65.050     59.900
   314           2          0.164740E-05   0.000000E+00   -.186148E-03   -.199465E-05       77.550     59.900
   315           1          0.458006E-03   0.458006E-03   -.504145E-03   -.154441E-06        0.000     61.400
   316           2          0.438112E-03   0.443660E-03   -.496888E-03   0.130268E-03        1.400     61.400
   317           2          0.222140E-03   0.373066E-03   -.422306E-03   0.381517E-03        4.550     61.400
   318           2          -.242568E-04   0.231194E-03   -.282075E-03   0.474480E-03        9.550     61.400
   319           2          -.142475E-03   0.802905E-04   -.199456E-03   0.400829E-03       17.550     61.400
   320           2          -.277287E-04   0.630049E-05   -.186241E-03   0.162793E-03       32.550     61.400
   321           2          0.130931E-05   -.336457E-06   -.179571E-03   0.335233E-04       52.550     61.400
   322           1          0.157692E-05   0.000000E+00   -.179810E-03   -.175762E-05       77.550     61.400
   323           2          0.459285E-03   0.459285E-03   -.530701E-03   -.202816E-05        0.000     62.900
   324           2          0.442686E-03   0.450986E-03   -.527752E-03   0.747378E-04        0.700     62.900
   325           4          0.430747E-03   0.442686E-03   -.519509E-03   0.155376E-03        1.400     62.900
   326           2          0.311836E-03   0.406123E-03   -.484214E-03   0.286269E-03        2.975     62.900
   327           4          0.175755E-03   0.352097E-03   -.432371E-03   0.408747E-03        4.550     62.900
   328           2          0.782624E-04   0.270061E-03   -.341125E-03   0.438942E-03        7.050     62.900
   329           4          -.227122E-04   0.208728E-03   -.263164E-03   0.476714E-03        9.550     62.900
   330           2          -.803091E-04   0.129545E-03   -.179596E-03   0.412241E-03       13.550     62.900
   331           4          -.116573E-03   0.769734E-04   -.135382E-03   0.364080E-03       17.550     62.900
   332           2          -.734223E-04   0.262848E-04   -.119522E-03   0.266615E-03       25.050     62.900
   333           4          -.316816E-04   0.766659E-05   -.121513E-03   0.142010E-03       32.550     62.900
   334           2          -.130282E-04   0.107313E-05   -.122951E-03   0.857599E-04       42.550     62.900
   335           4          0.635646E-06   -.209620E-06   -.125043E-03   0.295757E-04       52.550     62.900
   336           2          0.440622E-06   -.167499E-06   -.126031E-03   0.154010E-04       65.050     62.900
   337           2          0.130270E-05   0.000000E+00   -.125562E-03   -.149734E-05       77.550     62.900
   338           1          0.460927E-03   0.460927E-03   -.559987E-03   0.295556E-07        0.000     64.400
   339           2          0.414343E-03   0.438941E-03   -.546928E-03   0.173061E-03        1.400     64.400
   340           2          0.138197E-03   0.325799E-03   -.437595E-03   0.473519E-03        4.550     64.400
   341           2          -.375792E-04   0.183523E-03   -.217452E-03   0.542678E-03        9.550     64.400
   342           2          -.100244E-03   0.653604E-04   -.826067E-04   0.329320E-03       17.550     64.400
   343           2          -.277016E-04   0.622814E-05   -.637280E-04   0.109220E-03       32.550     64.400
   344           2          0.121813E-05   -.387888E-06   -.731592E-04   0.262889E-04       52.550     64.400
   345           1          0.163431E-05   0.000000E+00   -.742839E-04   -.148000E-05       77.550     64.400
   346           2          0.447427E-03   0.447427E-03   -.595403E-03   -.341326E-05        0.000     65.900
   347           2          0.420056E-03   0.433741E-03   -.586433E-03   0.917512E-04        0.700     65.900
   348           4          0.395146E-03   0.420056E-03   -.568346E-03   0.203516E-03        1.400     65.900
   349           2          0.248748E-03   0.368768E-03   -.519137E-03   0.381630E-03        2.975     65.900
   350           4          0.108449E-03   0.301458E-03   -.439809E-03   0.571143E-03        4.550     65.900
   351           2          0.359067E-04   0.221671E-03   -.293903E-03   0.609022E-03        7.050     65.900
   352           4          -.508902E-04   0.162426E-03   -.191934E-03   0.609347E-03        9.550     65.900
   353           2          -.740366E-04   0.951976E-04   -.116260E-03   0.463845E-03       13.550     65.900
   354           4          -.857027E-04   0.546367E-04   -.836837E-04   0.346503E-03       17.550     65.900
   355           2          -.531149E-04   0.183638E-04   -.621847E-04   0.232417E-03       25.050     65.900
   356           4          -.240211E-04   0.498160E-05   -.610878E-04   0.105885E-03       32.550     65.900
   357           2          -.925767E-05   0.169808E-06   -.661950E-04   0.769338E-04       42.550     65.900
   358           4          0.167819E-05   -.437723E-06   -.693967E-04   0.282670E-04       52.550     65.900
   359           2          0.920094E-06   -.251349E-06   -.711093E-04   0.157755E-04       65.050     65.900
   360           2          0.169595E-05   0.000000E+00   -.705036E-04   -.145896E-05       77.550     65.900
   361           1          0.402496E-03   0.402496E-03   -.618928E-03   0.760362E-05        0.000     67.400
   362           2          0.363054E-03   0.386807E-03   -.599021E-03   0.206858E-03        1.400     67.400
   363           2          0.106450E-03   0.282853E-03   -.428831E-03   0.665609E-03        4.550     67.400
   364           2          -.660060E-04   0.140555E-03   -.160709E-03   0.639711E-03        9.550     67.400
   365           2          -.701258E-04   0.452494E-04   -.823830E-04   0.370943E-03       17.550     67.400
   366           2          -.206950E-04   0.390249E-05   -.583678E-04   0.125660E-03       32.550     67.400
   367           2          0.382236E-06   -.416223E-06   -.633292E-04   0.348427E-04       52.550     67.400
   368           1          0.129734E-05   0.000000E+00   -.650529E-04   -.107551E-05       77.550     67.400
   369           2          0.306586E-03   0.306586E-03   -.570488E-03   -.953911E-05        0.000     68.900
   370           2          0.302579E-03   0.304582E-03   -.570523E-03   0.650396E-04        0.700     68.900
   371           4          0.306797E-03   0.302579E-03   -.566279E-03   0.145404E-03        1.400     68.900
   372           2          0.227204E-03   0.285921E-03   -.474626E-03   0.294064E-03        2.975     68.900
   373           4          0.113621E-03   0.250396E-03   -.340310E-03   0.490406E-03        4.550     68.900
   374           2          0.191073E-05   0.177519E-03   -.169569E-03   0.415551E-03        7.050     68.900
   375           4          -.722679E-04   0.120299E-03   -.812127E-04   0.375917E-03        9.550     68.900
   376           2          -.609883E-04   0.668545E-04   -.427285E-04   0.272421E-03       13.550     68.900
   377           4          -.532445E-04   0.376609E-04   -.396456E-04   0.202915E-03       17.550     68.900
   378           2          -.352425E-04   0.143709E-04   -.248515E-04   0.146943E-03       25.050     68.900
   379           4          -.177504E-04   0.406487E-05   -.253894E-04   0.749947E-04       32.550     68.900
   380           2          -.698450E-05   0.111037E-05   -.283336E-04   0.581209E-04       42.550     68.900
   381           4          -.185716E-05   -.140414E-06   -.285906E-04   0.216132E-04       52.550     68.900
   382           2          0.295149E-06   -.633469E-07   -.309404E-04   0.121949E-04       65.050     68.900
   383           2          0.364166E-06   0.000000E+00   -.303064E-04   -.726439E-06       77.550     68.900
   384           1          0.292472E-03   0.292472E-03   -.495755E-03   -.801716E-05        0.000     69.000
   385           2          0.290671E-03   0.287341E-03   -.479236E-03   0.911556E-04        1.400     69.000
   386           2          0.103762E-03   0.236149E-03   -.254456E-03   0.247104E-03        4.550     69.000
   387           2          -.685859E-04   0.112624E-03   -.380201E-04   0.758615E-04        9.550     69.000
   388           2          -.499802E-04   0.350615E-04   0.256673E-05   0.140988E-04       17.550     69.000
   389           2          -.165104E-04   0.364573E-05   0.513689E-05   -.205636E-05       32.550     69.000
   390           2          -.155946E-05   -.197393E-06   0.482195E-06   -.458529E-06       52.550     69.000
   391           1          0.488133E-06   0.000000E+00   -.606362E-06   -.714459E-06       77.550     69.000
   392           2          0.278219E-03   0.278219E-03   -.487891E-03   -.637204E-05        0.000     69.100
   393           2          0.271963E-03   0.275091E-03   -.473553E-03   0.412552E-04        0.700     69.100
   394           4          0.274767E-03   0.271963E-03   -.458283E-03   0.975073E-04        1.400     69.100
   395           2          0.200176E-03   0.256101E-03   -.374231E-03   0.164567E-03        2.975     69.100
   396           4          0.940773E-04   0.222264E-03   -.243597E-03   0.276702E-03        4.550     69.100
   397           2          -.171769E-05   0.155843E-03   -.961547E-04   0.123776E-03        7.050     69.100
   398           4          -.650510E-04   0.104996E-03   -.349703E-04   0.818466E-04        9.550     69.100
   399           2          -.541238E-04   0.578888E-04   -.589896E-05   0.308618E-04       13.550     69.100
   400           4          -.467448E-04   0.324629E-04   0.359163E-05   0.112207E-04       17.550     69.100
   401           2          -.309821E-04   0.120757E-04   0.926872E-05   0.954419E-05       25.050     69.100
   402           4          -.152711E-04   0.322559E-05   0.495588E-05   -.520967E-05       32.550     69.100
   403           2          -.591819E-05   0.731301E-06   0.204862E-05   0.279999E-05       42.550     69.100
   404           4          -.126096E-05   -.254439E-06   0.227514E-06   -.151896E-05       52.550     69.100
   405           2          0.534830E-06   -.110210E-06   -.106517E-05   0.439714E-06       65.050     69.100
   406           2          0.612240E-06   0.000000E+00   -.757490E-06   -.702292E-06       77.550     69.100
   407           1          0.193078E-03   0.193078E-03   -.402182E-03   -.121037E-06        0.000     69.650
   408           2          0.194306E-03   0.189534E-03   -.392571E-03   0.109243E-03        1.400     69.650
   409           2          0.445144E-04   0.150001E-03   -.183720E-03   0.362204E-03        4.550     69.650
   410           2          -.482892E-04   0.635941E-04   -.196274E-04   0.976040E-04        9.550     69.650
   411           2          -.295659E-04   0.179804E-04   0.271621E-05   0.844906E-05       17.550     69.650
   412           2          -.877547E-05   0.809754E-06   0.313157E-05   -.946064E-05       32.550     69.650
   413           2          0.208909E-06   -.590334E-06   -.254080E-06   -.275270E-05       52.550     69.650
   414           1          0.122311E-05   0.000000E+00   -.104431E-05   -.670712E-06       77.550     69.650
   415           2          0.104211E-03   0.104211E-03   -.339744E-03   -.619102E-05        0.000     70.200
   416           2          0.103378E-03   0.103794E-03   -.326711E-03   0.417299E-04        0.700     70.200
   417           4          0.115722E-03   0.103378E-03   -.317623E-03   0.115484E-03        1.400     70.200
   418           2          0.721645E-04   0.101871E-03   -.266072E-03   0.264048E-03        2.975     70.200
   419           4          -.243798E-05   0.817687E-04   -.126110E-03   0.440988E-03        4.550     70.200
   420           2          -.306125E-04   0.437443E-04   -.145372E-04   0.213108E-03        7.050     70.200
   421           4          -.330984E-04   0.229304E-04   -.462486E-05   0.108676E-03        9.550     70.200
   422           2          -.197024E-04   0.952190E-05   0.332656E-05   0.482876E-04       13.550     70.200
   423           4          -.128499E-04   0.349665E-05   0.271895E-05   0.650748E-05       17.550     70.200
   424           2          -.761914E-05   -.423548E-06   0.365416E-05   0.111278E-04       25.050     70.200
   425           4          -.228650E-05   -.162584E-05   0.149462E-05   -.123834E-04       32.550     70.200
   426           2          0.208239E-06   -.132610E-05   0.884748E-07   0.277050E-05       42.550     70.200
   427           4          0.169443E-05   -.927806E-06   -.777427E-06   -.349673E-05       52.550     70.200
   428           2          0.195025E-05   -.363907E-06   -.137520E-05   0.518776E-06       65.050     70.200
   429           2          0.183730E-05   0.000000E+00   -.134485E-05   -.636102E-06       77.550     70.200
   430           1          0.941579E-05   0.941579E-05   -.240827E-03   0.164381E-04        0.000     70.750
   431           2          0.330709E-04   0.132021E-04   -.241947E-03   0.811496E-04        1.400     70.750
   432           2          -.453526E-04   0.120649E-04   -.693641E-04   0.437501E-03        4.550     70.750
   433           2          -.176219E-04   -.176990E-04   0.102758E-04   0.937298E-04        9.550     70.750
   434           2          0.367296E-05   -.111190E-04   0.287900E-05   0.285896E-05       17.550     70.750
   435           2          0.404098E-05   -.412083E-05   -.171079E-06   -.139819E-04       32.550     70.750
   436           2          0.309074E-05   -.127795E-05   -.130207E-05   -.415356E-05       52.550     70.750
   437           1          0.241270E-05   0.000000E+00   -.165079E-05   -.640449E-06       77.550     70.750
   438           2          -.992791E-04   -.992791E-04   -.106689E-03   0.127008E-04        0.000     71.300
   439           2          -.908740E-04   -.950765E-04   -.141663E-03   0.197534E-04        0.700     71.300
   440           4          -.585386E-04   -.908740E-04   -.166090E-03   0.420184E-04        1.400     71.300
   441           2          -.530633E-04   -.659714E-04   -.170432E-03   0.212383E-03        2.975     71.300
   442           4          -.874590E-04   -.646973E-04   -.586178E-05   0.426372E-03        4.550     71.300
   443           2          -.533217E-04   -.695425E-04   0.652123E-04   0.180973E-03        7.050     71.300
   444           4          0.858214E-06   -.587415E-04   0.269484E-04   0.709683E-04        9.550     71.300
   445           2          0.135471E-04   -.386692E-04   0.131138E-04   0.356160E-04       13.550     71.300
   446           4          0.204124E-04   -.257895E-04   0.271779E-05   0.321699E-05       17.550     71.300
   447           2          0.158132E-04   -.129028E-04   -.221150E-05   0.912897E-05       25.050     71.300
   448           4          0.103988E-04   -.661770E-05   -.183940E-05   -.121756E-04       32.550     71.300
   449           2          0.649018E-05   -.337593E-05   -.182734E-05   0.210475E-05       42.550     71.300
   450           4          0.448834E-05   -.162897E-05   -.186810E-05   -.334633E-05       52.550     71.300
   451           2          0.342410E-05   -.616263E-06   -.167529E-05   0.392736E-06       65.050     71.300
   452           2          0.298996E-05   0.000000E+00   -.197713E-05   -.641857E-06       77.550     71.300
   453           1          -.193138E-03   -.193138E-03   -.260592E-04   -.205056E-04        0.000     71.850
   454           2          -.184598E-03   -.194600E-03   -.983679E-05   0.176081E-04        1.400     71.850
   455           2          -.111097E-03   -.158016E-03   0.581747E-04   0.284514E-03        4.550     71.850
   456           2          0.171693E-04   -.101145E-03   0.387106E-04   0.355195E-04        9.550     71.850
   457           2          0.379785E-04   -.403776E-04   0.258571E-05   0.610214E-06       17.550     71.850
   458           2          0.169838E-04   -.904008E-05   -.357273E-05   -.882170E-05       32.550     71.850
   459           2          0.603827E-05   -.196205E-05   -.242385E-05   -.249245E-05       52.550     71.850
   460           1          0.363000E-05   0.000000E+00   -.230831E-05   -.688944E-06       77.550     71.850
   461           1          -.295128E-03   -.295128E-03   0.473996E-04   -.274732E-04        0.000     72.400
   462           1          -.306457E-03   -.300792E-03   0.720677E-04   0.236431E-04        0.700     72.400
   463           2          -.329994E-03   -.306457E-03   0.130413E-03   -.151012E-04        1.400     72.400
   464           1          -.260993E-03   -.303884E-03   0.173768E-04   0.256538E-05        2.975     72.400
   465           2          -.140165E-03   -.274982E-03   0.118819E-03   0.137856E-03        4.550     72.400
   466           1          -.257799E-04   -.199869E-03   0.136043E-03   -.207786E-04        7.050     72.400
   467           2          0.437352E-04   -.144510E-03   0.482244E-04   0.269393E-05        9.550     72.400
   468           1          0.516060E-04   -.885526E-04   0.196183E-04   0.642232E-05       13.550     72.400
   469           2          0.560649E-04   -.551122E-04   0.432785E-06   -.531981E-05       17.550     72.400
   470           1          0.396505E-04   -.255798E-04   -.731766E-05   0.425699E-05       25.050     72.400
   471           2          0.236590E-04   -.114427E-04   -.565888E-05   -.738432E-05       32.550     72.400
   472           1          0.125911E-04   -.546217E-05   -.398038E-05   0.234529E-05       42.550     72.400
   473           2          0.757199E-05   -.229571E-05   -.271051E-05   -.250523E-05       52.550     72.400
   474           1          0.482558E-05   -.874023E-06   -.204433E-05   0.217336E-06       65.050     72.400
   475           1          0.427125E-05   0.000000E+00   -.247645E-05   -.733423E-06       77.550     72.400


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.323359E+01   -.323359E+01   -.485038E+01   0.000000E+00        0.000      0.000
     2           1          -.323414E+01   -.323414E+01   -.485122E+01   0.370701E-02        0.700      0.000
     3           2          -.323619E+01   -.323619E+01   -.485428E+01   0.741239E-02        1.400      0.000
     4           1          -.324086E+01   -.324086E+01   -.486129E+01   0.157688E-01        2.975      0.000
     5           2          -.325010E+01   -.325010E+01   -.487516E+01   0.240600E-01        4.550      0.000
     6           1          -.326541E+01   -.326541E+01   -.489811E+01   0.372445E-01        7.050      0.000
     7           2          -.329547E+01   -.329547E+01   -.494321E+01   0.500787E-01        9.550      0.000
     8           1          -.334296E+01   -.334296E+01   -.501445E+01   0.700714E-01       13.550      0.000
     9           2          -.343967E+01   -.343967E+01   -.515951E+01   0.887262E-01       17.550      0.000
    10           1          -.353094E+01   -.353094E+01   -.529642E+01   0.118054E+00       25.050      0.000
    11           2          -.370323E+01   -.370323E+01   -.555484E+01   0.138006E+00       32.550      0.000
    12           1          -.376502E+01   -.376502E+01   -.564753E+01   0.136632E+00       42.550      0.000
    13           2          -.388292E+01   -.388292E+01   -.582438E+01   0.119082E+00       52.550      0.000
    14           1          -.391509E+01   -.391509E+01   -.587264E+01   0.618904E-01       65.050      0.000
    15           1          -.390148E+01   -.390148E+01   -.585221E+01   0.000000E+00       77.550      0.000
    16           1          -.296013E+01   -.296013E+01   -.482868E+01   -.118827E-02        0.000     10.000
    17           2          -.296100E+01   -.296109E+01   -.482980E+01   0.102112E-01        1.400     10.000
    18           2          -.296451E+01   -.296319E+01   -.482971E+01   0.350315E-01        4.550     10.000
    19           2          -.298024E+01   -.297239E+01   -.482966E+01   0.721957E-01        9.550     10.000
    20           2          -.303335E+01   -.300463E+01   -.483414E+01   0.125349E+00       17.550     10.000
    21           2          -.311459E+01   -.303265E+01   -.474176E+01   0.172110E+00       32.550     10.000
    22           2          -.315785E+01   -.304277E+01   -.458398E+01   0.123008E+00       52.550     10.000
    23           1          -.312587E+01   -.304243E+01   -.448020E+01   -.539349E-02       77.550     10.000
    24           2          -.243047E+01   -.243047E+01   -.439793E+01   0.150099E-02        0.000     20.000
    25           2          -.243090E+01   -.243073E+01   -.439754E+01   0.100863E-01        0.700     20.000
    26           4          -.243240E+01   -.243201E+01   -.439946E+01   0.207116E-01        1.400     20.000
    27           2          -.243464E+01   -.243210E+01   -.439451E+01   0.419546E-01        2.975     20.000
    28           4          -.244124E+01   -.243638E+01   -.439760E+01   0.644612E-01        4.550     20.000
    29           2          -.244729E+01   -.243430E+01   -.437645E+01   0.965553E-01        7.050     20.000
    30           4          -.246958E+01   -.244786E+01   -.438351E+01   0.131915E+00        9.550     20.000
    31           2          -.249044E+01   -.244658E+01   -.433107E+01   0.176346E+00       13.550     20.000
    32           4          -.259093E+01   -.251794E+01   -.439774E+01   0.222714E+00       17.550     20.000
    33           2          -.259970E+01   -.247785E+01   -.419830E+01   0.257685E+00       25.050     20.000
    34           4          -.273999E+01   -.256297E+01   -.418998E+01   0.281540E+00       32.550     20.000
    35           2          -.269503E+01   -.249096E+01   -.391639E+01   0.235372E+00       42.550     20.000
    36           4          -.271723E+01   -.248917E+01   -.374986E+01   0.173676E+00       52.550     20.000
    37           2          -.266176E+01   -.247517E+01   -.363058E+01   0.850002E-01       65.050     20.000
    38           2          -.258520E+01   -.243146E+01   -.349346E+01   -.424133E-04       77.550     20.000
    39           1          -.226343E+01   -.226343E+01   -.431065E+01   0.781192E-04        0.000     25.000
    40           2          -.226486E+01   -.226494E+01   -.431252E+01   0.279195E-01        1.400     25.000
    41           2          -.227433E+01   -.226860E+01   -.431009E+01   0.904779E-01        4.550     25.000
    42           2          -.231294E+01   -.228433E+01   -.429881E+01   0.185380E+00        9.550     25.000
    43           2          -.247486E+01   -.236953E+01   -.431707E+01   0.323138E+00       17.550     25.000
    44           2          -.267061E+01   -.240687E+01   -.400619E+01   0.373682E+00       32.550     25.000
    45           2          -.267475E+01   -.238642E+01   -.358955E+01   0.199740E+00       52.550     25.000
    46           1          -.257651E+01   -.240096E+01   -.342590E+01   0.959309E-03       77.550     25.000
    47           2          -.203632E+01   -.203632E+01   -.415576E+01   0.586042E-04        0.000     30.000
    48           2          -.203769E+01   -.203734E+01   -.415571E+01   0.183509E-01        0.700     30.000
    49           4          -.203833E+01   -.203811E+01   -.415779E+01   0.370231E-01        1.400     30.000
    50           2          -.204379E+01   -.203893E+01   -.415062E+01   0.778230E-01        2.975     30.000
    51           4          -.205067E+01   -.204274E+01   -.415360E+01   0.119807E+00        4.550     30.000
    52           2          -.207067E+01   -.204669E+01   -.413041E+01   0.180392E+00        7.050     30.000
    53           4          -.211210E+01   -.207160E+01   -.415285E+01   0.247383E+00        9.550     30.000
    54           2          -.215727E+01   -.207225E+01   -.406621E+01   0.327405E+00       13.550     30.000
    55           4          -.236443E+01   -.221191E+01   -.421915E+01   0.439097E+00       17.550     30.000
    56           2          -.233329E+01   -.209398E+01   -.380007E+01   0.464088E+00       25.050     30.000
    57           4          -.257985E+01   -.222161E+01   -.374868E+01   0.478499E+00       32.550     30.000
    58           2          -.247611E+01   -.212596E+01   -.337807E+01   0.359227E+00       42.550     30.000
    59           4          -.245859E+01   -.212476E+01   -.317785E+01   0.216397E+00       52.550     30.000
    60           2          -.241198E+01   -.216138E+01   -.312241E+01   0.102875E+00       65.050     30.000
    61           2          -.230912E+01   -.213294E+01   -.302322E+01   -.249271E-02       77.550     30.000
    62           1          -.202221E+01   -.202221E+01   -.423083E+01   -.204388E-03        0.000     33.000
    63           2          -.202436E+01   -.202432E+01   -.423343E+01   0.447435E-01        1.400     33.000
    64           2          -.203699E+01   -.202809E+01   -.422838E+01   0.145145E+00        4.550     33.000
    65           2          -.209963E+01   -.204976E+01   -.420876E+01   0.303250E+00        9.550     33.000
    66           2          -.237767E+01   -.218387E+01   -.424136E+01   0.534530E+00       17.550     33.000
    67           2          -.255442E+01   -.211726E+01   -.358196E+01   0.536440E+00       32.550     33.000
    68           2          -.236490E+01   -.201173E+01   -.299841E+01   0.212957E+00       52.550     33.000
    69           1          -.222068E+01   -.204865E+01   -.290094E+01   -.388365E-02       77.550     33.000
    70           2          -.189246E+01   -.189246E+01   -.416020E+01   0.909033E-04        0.000     36.000
    71           2          -.189420E+01   -.189368E+01   -.415970E+01   0.257626E-01        0.700     36.000
    72           4          -.189437E+01   -.189402E+01   -.416162E+01   0.519679E-01        1.400     36.000
    73           2          -.190307E+01   -.189646E+01   -.415417E+01   0.109717E+00        2.975     36.000
    74           4          -.191305E+01   -.190187E+01   -.416077E+01   0.169332E+00        4.550     36.000
    75           2          -.194540E+01   -.190830E+01   -.412526E+01   0.258817E+00        7.050     36.000
    76           4          -.201849E+01   -.195023E+01   -.416865E+01   0.360937E+00        9.550     36.000
    77           2          -.208454E+01   -.194689E+01   -.402672E+01   0.469031E+00       13.550     36.000
    78           4          -.241997E+01   -.216847E+01   -.428438E+01   0.644355E+00       17.550     36.000
    79           2          -.229179E+01   -.193309E+01   -.359994E+01   0.634768E+00       25.050     36.000
    80           4          -.255330E+01   -.203246E+01   -.342216E+01   0.603282E+00       32.550     36.000
    81           2          -.235625E+01   -.190476E+01   -.299300E+01   0.414497E+00       42.550     36.000
    82           4          -.221361E+01   -.185313E+01   -.274591E+01   0.202306E+00       52.550     36.000
    83           2          -.217031E+01   -.191930E+01   -.275270E+01   0.951218E-01       65.050     36.000
    84           2          -.204856E+01   -.189290E+01   -.268370E+01   -.807100E-02       77.550     36.000
    85           1          -.194472E+01   -.194472E+01   -.430279E+01   0.571701E-04        0.000     38.000
    86           2          -.194708E+01   -.194727E+01   -.430608E+01   0.606453E-01        1.400     38.000
    87           2          -.196607E+01   -.195319E+01   -.429865E+01   0.197973E+00        4.550     38.000
    88           2          -.208261E+01   -.200352E+01   -.430428E+01   0.426693E+00        9.550     38.000
    89           2          -.250070E+01   -.218422E+01   -.432085E+01   0.733164E+00       17.550     38.000
    90           2          -.253918E+01   -.195561E+01   -.327269E+01   0.627864E+00       32.550     38.000
    91           2          -.212316E+01   -.176849E+01   -.261404E+01   0.187292E+00       52.550     38.000
    92           1          -.196191E+01   -.181819E+01   -.258357E+01   -.100035E-01       77.550     38.000
    93           2          -.193435E+01   -.193435E+01   -.443202E+01   -.508430E-03        0.000     40.000
    94           2          -.193598E+01   -.193531E+01   -.443049E+01   0.349240E-01        0.700     40.000
    95           4          -.193225E+01   -.193227E+01   -.442780E+01   0.712333E-01        1.400     40.000
    96           2          -.194982E+01   -.193923E+01   -.441951E+01   0.151411E+00        2.975     40.000
    97           4          -.196999E+01   -.195077E+01   -.442754E+01   0.231339E+00        4.550     40.000
    98           2          -.200551E+01   -.194801E+01   -.434893E+01   0.351039E+00        7.050     40.000
    99           4          -.212376E+01   -.201613E+01   -.442531E+01   0.499716E+00        9.550     40.000
   100           2          -.217240E+01   -.195799E+01   -.412789E+01   0.620372E+00       13.550     40.000
   101           4          -.263858E+01   -.223806E+01   -.442337E+01   0.844248E+00       17.550     40.000
   102           2          -.236513E+01   -.187829E+01   -.347839E+01   0.765840E+00       25.050     40.000
   103           4          -.254087E+01   -.189257E+01   -.312516E+01   0.652180E+00       32.550     40.000
   104           2          -.226426E+01   -.175373E+01   -.269466E+01   0.417012E+00       42.550     40.000
   105           4          -.199552E+01   -.165737E+01   -.244280E+01   0.166291E+00       52.550     40.000
   106           2          -.196493E+01   -.174104E+01   -.249472E+01   0.803360E-01       65.050     40.000
   107           2          -.183917E+01   -.171412E+01   -.244613E+01   -.130528E-01       77.550     40.000
   108           1          -.187213E+01   -.187213E+01   -.436835E+01   -.265654E-03        0.000     41.000
   109           2          -.187647E+01   -.187604E+01   -.437018E+01   0.777462E-01        1.400     41.000
   110           2          -.191955E+01   -.189708E+01   -.436120E+01   0.251956E+00        4.550     41.000
   111           2          -.216470E+01   -.204142E+01   -.446091E+01   0.543268E+00        9.550     41.000
   112           2          -.270846E+01   -.225429E+01   -.442918E+01   0.898660E+00       17.550     41.000
   113           2          -.253319E+01   -.185421E+01   -.303965E+01   0.652016E+00       32.550     41.000
   114           2          -.194734E+01   -.162006E+01   -.238609E+01   0.154556E+00       52.550     41.000
   115           1          -.179213E+01   -.167570E+01   -.239712E+01   -.143666E-01       77.550     41.000
   116           2          -.183954E+01   -.183954E+01   -.446621E+01   -.169066E-02        0.000     42.000
   117           2          -.184358E+01   -.184229E+01   -.446453E+01   0.425590E-01        0.700     42.000
   118           4          -.183780E+01   -.183725E+01   -.445553E+01   0.867485E-01        1.400     42.000
   119           2          -.187461E+01   -.185849E+01   -.445572E+01   0.186136E+00        2.975     42.000
   120           4          -.189883E+01   -.187048E+01   -.444266E+01   0.282031E+00        4.550     42.000
   121           2          -.198462E+01   -.190402E+01   -.437391E+01   0.417472E+00        7.050     42.000
   122           4          -.218814E+01   -.203758E+01   -.450843E+01   0.590912E+00        9.550     42.000
   123           2          -.223535E+01   -.196525E+01   -.412368E+01   0.709581E+00       13.550     42.000
   124           4          -.281433E+01   -.229624E+01   -.448075E+01   0.963724E+00       17.550     42.000
   125           2          -.242614E+01   -.184925E+01   -.337268E+01   0.824383E+00       25.050     42.000
   126           4          -.253497E+01   -.182472E+01   -.296033E+01   0.653439E+00       32.550     42.000
   127           2          -.223124E+01   -.169763E+01   -.256522E+01   0.405358E+00       42.550     42.000
   128           4          -.187970E+01   -.156796E+01   -.230838E+01   0.140185E+00       52.550     42.000
   129           2          -.185781E+01   -.165670E+01   -.237811E+01   0.724279E-01       65.050     42.000
   130           2          -.173302E+01   -.162718E+01   -.233493E+01   -.158202E-01       77.550     42.000
   131           1          -.175064E+01   -.175064E+01   -.452118E+01   0.117870E-02        0.000     43.000
   132           2          -.175141E+01   -.175183E+01   -.451227E+01   0.102430E+00        1.400     43.000
   133           2          -.182660E+01   -.178896E+01   -.447129E+01   0.324938E+00        4.550     43.000
   134           2          -.218357E+01   -.200401E+01   -.452092E+01   0.662804E+00        9.550     43.000
   135           2          -.295643E+01   -.234988E+01   -.453569E+01   0.103862E+01       17.550     43.000
   136           2          -.250564E+01   -.177247E+01   -.284747E+01   0.637979E+00       32.550     43.000
   137           2          -.181641E+01   -.152415E+01   -.224406E+01   0.126244E+00       52.550     43.000
   138           1          -.167509E+01   -.157973E+01   -.227425E+01   -.170917E-01       77.550     43.000
   139           2          -.159309E+01   -.159309E+01   -.458929E+01   0.436919E-03        0.000     44.000
   140           2          -.160957E+01   -.160731E+01   -.460044E+01   0.597136E-01        0.700     44.000
   141           4          -.160754E+01   -.160632E+01   -.459330E+01   0.118376E+00        1.400     44.000
   142           2          -.167972E+01   -.165087E+01   -.459998E+01   0.253609E+00        2.975     44.000
   143           4          -.171894E+01   -.166903E+01   -.455117E+01   0.381219E+00        4.550     44.000
   144           2          -.191189E+01   -.178462E+01   -.451999E+01   0.550738E+00        7.050     44.000
   145           4          -.220942E+01   -.198102E+01   -.462484E+01   0.743434E+00        9.550     44.000
   146           2          -.237685E+01   -.200342E+01   -.421088E+01   0.852613E+00       13.550     44.000
   147           4          -.318606E+01   -.247516E+01   -.470341E+01   0.113933E+01       17.550     44.000
   148           2          -.256480E+01   -.186463E+01   -.329898E+01   0.883017E+00       25.050     44.000
   149           4          -.249647E+01   -.173898E+01   -.275419E+01   0.624271E+00       32.550     44.000
   150           2          -.216662E+01   -.162973E+01   -.241381E+01   0.379164E+00       42.550     44.000
   151           4          -.174144E+01   -.147249E+01   -.217003E+01   0.108860E+00       52.550     44.000
   152           2          -.172936E+01   -.155935E+01   -.224683E+01   0.627367E-01       65.050     44.000
   153           2          -.161491E+01   -.153131E+01   -.221336E+01   -.184351E-01       77.550     44.000
   154           1          -.146379E+01   -.146379E+01   -.476749E+01   0.714174E-03        0.000     45.000
   155           2          -.146382E+01   -.146413E+01   -.474918E+01   0.146039E+00        1.400     45.000
   156           2          -.160190E+01   -.153635E+01   -.468422E+01   0.460872E+00        4.550     45.000
   157           2          -.213412E+01   -.185236E+01   -.459455E+01   0.861168E+00        9.550     45.000
   158           2          -.346513E+01   -.260474E+01   -.485592E+01   0.125568E+01       17.550     45.000
   159           2          -.243574E+01   -.167341E+01   -.262020E+01   0.585832E+00       32.550     45.000
   160           2          -.167544E+01   -.143297E+01   -.211389E+01   0.940847E-01       52.550     45.000
   161           1          -.155511E+01   -.148311E+01   -.215266E+01   -.197065E-01       77.550     45.000
   162           2          -.116385E+01   -.116385E+01   -.482388E+01   0.102286E-02        0.000     46.000
   163           2          -.119295E+01   -.118940E+01   -.484618E+01   0.886898E-01        0.700     46.000
   164           4          -.119868E+01   -.119386E+01   -.483989E+01   0.173028E+00        1.400     46.000
   165           2          -.130850E+01   -.125988E+01   -.483141E+01   0.367315E+00        2.975     46.000
   166           4          -.137331E+01   -.128896E+01   -.474322E+01   0.551320E+00        4.550     46.000
   167           2          -.169811E+01   -.148544E+01   -.468809E+01   0.781852E+00        7.050     46.000
   168           4          -.210619E+01   -.174303E+01   -.467574E+01   0.986154E+00        9.550     46.000
   169           2          -.250902E+01   -.195192E+01   -.424908E+01   0.107864E+01       13.550     46.000
   170           4          -.386562E+01   -.282905E+01   -.515276E+01   0.141568E+01       17.550     46.000
   171           2          -.279302E+01   -.192138E+01   -.322222E+01   0.928711E+00       25.050     46.000
   172           4          -.239432E+01   -.162686E+01   -.250269E+01   0.550321E+00       32.550     46.000
   173           2          -.206810E+01   -.155635E+01   -.225579E+01   0.336867E+00       42.550     46.000
   174           4          -.159476E+01   -.138419E+01   -.204764E+01   0.751351E-01       52.550     46.000
   175           2          -.159148E+01   -.145983E+01   -.211671E+01   0.528709E-01       65.050     46.000
   176           2          -.149445E+01   -.143503E+01   -.209313E+01   -.208953E-01       77.550     46.000
   177           1          -.100094E+01   -.100094E+01   -.518004E+01   -.238105E-02        0.000     47.000
   178           2          -.100148E+01   -.100232E+01   -.515305E+01   0.219063E+00        1.400     47.000
   179           2          -.122877E+01   -.112490E+01   -.505120E+01   0.684791E+00        4.550     47.000
   180           2          -.206613E+01   -.160210E+01   -.474747E+01   0.119057E+01        9.550     47.000
   181           2          -.431745E+01   -.302438E+01   -.537621E+01   0.159234E+01       17.550     47.000
   182           2          -.226951E+01   -.153615E+01   -.234114E+01   0.482428E+00       32.550     47.000
   183           2          -.152688E+01   -.134970E+01   -.200047E+01   0.616738E-01       52.550     47.000
   184           1          -.143323E+01   -.138670E+01   -.203351E+01   -.222006E-01       77.550     47.000
   185           2          -.536955E+00   -.536955E+00   -.528858E+01   0.934185E-03        0.000     48.000
   186           2          -.570213E+00   -.565212E+00   -.530846E+01   0.135485E+00        0.700     48.000
   187           4          -.570141E+00   -.563473E+00   -.528672E+01   0.267570E+00        1.400     48.000
   188           2          -.761350E+00   -.681836E+00   -.528706E+01   0.557783E+00        2.975     48.000
   189           4          -.849665E+00   -.720978E+00   -.513646E+01   0.841749E+00        4.550     48.000
   190           2          -.137635E+01   -.101980E+01   -.499949E+01   0.116449E+01        7.050     48.000
   191           4          -.202046E+01   -.141180E+01   -.486028E+01   0.141746E+01        9.550     48.000
   192           2          -.267179E+01   -.179982E+01   -.425975E+01   0.144138E+01       13.550     48.000
   193           4          -.492185E+01   -.332787E+01   -.575390E+01   0.185909E+01       17.550     48.000
   194           2          -.317444E+01   -.205056E+01   -.313830E+01   0.945256E+00       25.050     48.000
   195           4          -.217392E+01   -.147651E+01   -.220982E+01   0.429742E+00       32.550     48.000
   196           2          -.190865E+01   -.146664E+01   -.208335E+01   0.272505E+00       42.550     48.000
   197           4          -.145392E+01   -.131735E+01   -.196268E+01   0.488528E-01       52.550     48.000
   198           2          -.144319E+01   -.135642E+01   -.198467E+01   0.423158E-01       65.050     48.000
   199           2          -.137819E+01   -.134500E+01   -.198431E+01   -.233126E-01       77.550     48.000
   200           1          -.260375E+00   -.260375E+00   -.584596E+01   -.426132E-02        0.000     49.000
   201           2          -.275938E+00   -.277820E+00   -.582261E+01   0.335179E+00        1.400     49.000
   202           2          -.633355E+00   -.456226E+00   -.562370E+01   0.105336E+01        4.550     49.000
   203           2          -.201430E+01   -.122691E+01   -.507360E+01   0.179200E+01        9.550     49.000
   204           2          -.555155E+01   -.351583E+01   -.592931E+01   0.213310E+01       17.550     49.000
   205           2          -.195084E+01   -.135890E+01   -.204409E+01   0.344800E+00       32.550     49.000
   206           2          -.138187E+01   -.128802E+01   -.192882E+01   0.436151E-01       52.550     49.000
   207           1          -.131813E+01   -.130114E+01   -.193471E+01   -.255406E-01       77.550     49.000
   208           2          0.697608E+00   0.697608E+00   -.628385E+01   0.111605E-02        0.000     50.000
   209           2          0.672279E+00   0.680167E+00   -.628028E+01   0.212978E+00        0.700     50.000
   210           4          0.679397E+00   0.687519E+00   -.622640E+01   0.424967E+00        1.400     50.000
   211           2          0.463615E+00   0.564569E+00   -.622494E+01   0.871391E+00        2.975     50.000
   212           4          0.265957E+00   0.449471E+00   -.603048E+01   0.130686E+01        4.550     50.000
   213           2          -.209747E+00   0.240653E+00   -.562458E+01   0.177933E+01        7.050     50.000
   214           4          -.905156E+00   -.232498E+00   -.498183E+01   0.218874E+01        9.550     50.000
   215           2          -.154913E+01   -.787113E+00   -.427522E+01   0.195588E+01       13.550     50.000
   216           4          -.313223E+01   -.180743E+01   -.468962E+01   0.188610E+01       17.550     50.000
   217           2          -.194838E+01   -.117778E+01   -.296915E+01   0.921854E+00       25.050     50.000
   218           4          -.856268E+00   -.620342E+00   -.210272E+01   0.282382E+00       32.550     50.000
   219           2          -.831684E+00   -.679471E+00   -.189373E+01   0.162929E+00       42.550     50.000
   220           4          -.643947E+00   -.623087E+00   -.185557E+01   0.484372E-01       52.550     50.000
   221           2          -.657480E+00   -.638321E+00   -.184240E+01   0.354757E-01       65.050     50.000
   222           2          -.631263E+00   -.630800E+00   -.184145E+01   -.174198E-01       77.550     50.000
   223           1          0.988110E+00   0.988110E+00   -.650119E+01   -.283574E-03        0.000     50.450
   224           2          0.966269E+00   0.972001E+00   -.647249E+01   0.431663E+00        1.400     50.450
   225           2          0.723062E+00   0.871432E+00   -.610926E+01   0.138777E+01        4.550     50.450
   226           2          0.244030E-01   0.338505E+00   -.488993E+01   0.217565E+01        9.550     50.450
   227           2          -.138226E+00   -.803694E-02   -.343120E+01   0.150199E+01       17.550     50.450
   228           2          -.382151E-01   -.311039E-01   -.237872E+01   0.345558E+00       32.550     50.450
   229           2          -.259576E-01   -.256105E-01   -.185603E+01   0.548778E-01       52.550     50.450
   230           1          -.252342E-01   -.252518E-01   -.182009E+01   -.738128E-02       77.550     50.450
   231           2          0.105029E+01   0.105029E+01   -.701528E+01   -.448961E-02        0.000     50.900
   232           2          0.102858E+01   0.103775E+01   -.701939E+01   0.240323E+00        0.700     50.900
   233           4          0.102417E+01   0.102839E+01   -.697047E+01   0.479530E+00        1.400     50.900
   234           2          0.898287E+00   0.987858E+00   -.688548E+01   0.100322E+01        2.975     50.900
   235           4          0.743066E+00   0.908854E+00   -.653699E+01   0.149747E+01        4.550     50.900
   236           2          0.387128E+00   0.748517E+00   -.610686E+01   0.195111E+01        7.050     50.900
   237           4          0.191419E-01   0.344614E+00   -.508002E+01   0.227269E+01        9.550     50.900
   238           2          -.973446E-01   0.344158E-01   -.415422E+01   0.194221E+01       13.550     50.900
   239           4          -.136166E+00   -.895045E-02   -.337647E+01   0.150312E+01       17.550     50.900
   240           2          -.763634E-01   -.321207E-01   -.275193E+01   0.846217E+00       25.050     50.900
   241           4          -.367093E-01   -.300011E-01   -.228878E+01   0.339359E+00       32.550     50.900
   242           2          -.282144E-01   -.253351E-01   -.183958E+01   0.167782E+00       42.550     50.900
   243           4          -.248914E-01   -.246143E-01   -.178286E+01   0.539369E-01       52.550     50.900
   244           2          -.246298E-01   -.243484E-01   -.175444E+01   0.297091E-01       65.050     50.900
   245           2          -.242356E-01   -.242775E-01   -.175006E+01   -.707426E-02       77.550     50.900
   246           1          0.109740E+01   0.109740E+01   -.775854E+01   0.831769E-03        0.000     52.400
   247           2          0.106348E+01   0.107173E+01   -.770106E+01   0.560460E+00        1.400     52.400
   248           2          0.721667E+00   0.920296E+00   -.712538E+01   0.171075E+01        4.550     52.400
   249           2          -.230537E-02   0.337665E+00   -.529114E+01   0.241722E+01        9.550     52.400
   250           2          -.131635E+00   -.111490E-01   -.326654E+01   0.153599E+01       17.550     52.400
   251           2          -.346006E-01   -.285839E-01   -.216438E+01   0.347255E+00       32.550     52.400
   252           2          -.234372E-01   -.233456E-01   -.168811E+01   0.553380E-01       52.550     52.400
   253           1          -.228760E-01   -.229911E-01   -.165794E+01   -.660841E-02       77.550     52.400
   254           2          0.120334E+01   0.120334E+01   -.902863E+01   -.153596E-02        0.000     53.900
   255           2          0.117736E+01   0.118845E+01   -.902998E+01   0.337510E+00        0.700     53.900
   256           4          0.116407E+01   0.117137E+01   -.892430E+01   0.677979E+00        1.400     53.900
   257           2          0.974892E+00   0.110680E+01   -.871277E+01   0.139672E+01        2.975     53.900
   258           4          0.720515E+00   0.970518E+00   -.802799E+01   0.201780E+01        4.550     53.900
   259           2          0.320201E+00   0.757512E+00   -.707345E+01   0.249034E+01        7.050     53.900
   260           4          -.307509E-01   0.333663E+00   -.554138E+01   0.260602E+01        9.550     53.900
   261           2          -.103567E+00   0.255496E-01   -.402569E+01   0.200695E+01       13.550     53.900
   262           4          -.125141E+00   -.126950E-01   -.312326E+01   0.155027E+01       17.550     53.900
   263           2          -.642367E-01   -.288197E-01   -.240994E+01   0.839360E+00       25.050     53.900
   264           4          -.320085E-01   -.266085E-01   -.200168E+01   0.346330E+00       32.550     53.900
   265           2          -.243831E-01   -.222882E-01   -.160765E+01   0.168909E+00       42.550     53.900
   266           4          -.215530E-01   -.216006E-01   -.155947E+01   0.553052E-01       52.550     53.900
   267           2          -.214092E-01   -.213660E-01   -.153859E+01   0.300533E-01       65.050     53.900
   268           2          -.211003E-01   -.212669E-01   -.153408E+01   -.600532E-02       77.550     53.900
   269           1          0.130776E+01   0.130776E+01   -.104555E+02   -.806354E-03        0.000     55.400
   270           2          0.125180E+01   0.126444E+01   -.103000E+02   0.829681E+00        1.400     55.400
   271           2          0.708017E+00   0.100659E+01   -.901504E+01   0.235251E+01        4.550     55.400
   272           2          -.754086E-01   0.326525E+00   -.571549E+01   0.276344E+01        9.550     55.400
   273           2          -.116662E+00   -.134980E-01   -.297735E+01   0.156782E+01       17.550     55.400
   274           2          -.296068E-01   -.245309E-01   -.183553E+01   0.349394E+00       32.550     55.400
   275           2          -.197047E-01   -.198499E-01   -.143119E+01   0.560233E-01       52.550     55.400
   276           1          -.193418E-01   -.195412E-01   -.140997E+01   -.534870E-02       77.550     55.400
   277           2          0.153513E+01   0.153513E+01   -.124144E+02   -.518690E-02        0.000     56.900
   278           2          0.149153E+01   0.150954E+01   -.124097E+02   0.504261E+00        0.700     56.900
   279           4          0.144963E+01   0.147044E+01   -.121421E+02   0.101341E+01        1.400     56.900
   280           2          0.113840E+01   0.134270E+01   -.117110E+02   0.205791E+01        2.975     56.900
   281           4          0.735164E+00   0.109115E+01   -.101831E+02   0.282021E+01        4.550     56.900
   282           2          0.224397E+00   0.771978E+00   -.819308E+01   0.313103E+01        7.050     56.900
   283           4          -.149045E+00   0.341891E+00   -.587839E+01   0.291327E+01        9.550     56.900
   284           2          -.199047E+00   0.321372E-01   -.380132E+01   0.204809E+01       13.550     56.900
   285           4          -.214808E+00   -.325268E-01   -.281623E+01   0.156622E+01       17.550     56.900
   286           2          -.104481E+00   -.499887E-01   -.202444E+01   0.822573E+00       25.050     56.900
   287           4          -.544774E-01   -.449057E-01   -.167608E+01   0.349350E+00       32.550     56.900
   288           2          -.402480E-01   -.370558E-01   -.134104E+01   0.167190E+00       42.550     56.900
   289           4          -.354118E-01   -.357727E-01   -.130442E+01   0.561465E-01       52.550     56.900
   290           2          -.352861E-01   -.354529E-01   -.129070E+01   0.297179E-01       65.050     56.900
   291           2          -.348187E-01   -.352339E-01   -.128620E+01   -.481741E-02       77.550     56.900
   292           1          0.172809E+01   0.172809E+01   -.146426E+02   -.604382E-02        0.000     58.400
   293           2          0.161456E+01   0.163633E+01   -.142679E+02   0.127663E+01        1.400     58.400
   294           2          0.724206E+00   0.115049E+01   -.113821E+02   0.329003E+01        4.550     58.400
   295           2          -.236816E+00   0.340217E+00   -.597874E+01   0.313440E+01        9.550     58.400
   296           2          -.296959E+00   -.507459E-01   -.264487E+01   0.156382E+01       17.550     58.400
   297           2          -.789487E-01   -.641422E-01   -.151957E+01   0.350789E+00       32.550     58.400
   298           2          -.500470E-01   -.507950E-01   -.117721E+01   0.570161E-01       52.550     58.400
   299           1          -.493045E-01   -.499917E-01   -.116255E+01   -.435820E-02       77.550     58.400
   300           2          0.196055E+01   0.196055E+01   -.177995E+02   -.222140E-01        0.000     59.900
   301           2          0.188205E+01   0.191404E+01   -.177679E+02   0.786955E+00        0.700     59.900
   302           4          0.177759E+01   0.182898E+01   -.171068E+02   0.158729E+01        1.400     59.900
   303           2          0.124179E+01   0.157935E+01   -.161484E+02   0.317010E+01        2.975     59.900
   304           4          0.576518E+00   0.104449E+01   -.129570E+02   0.399169E+01        4.550     59.900
   305           2          0.305309E-01   0.545701E+00   -.913504E+01   0.382438E+01        7.050     59.900
   306           4          -.260596E+00   0.242005E+00   -.601763E+01   0.336764E+01        9.550     59.900
   307           2          -.265968E+00   0.257168E-01   -.347982E+01   0.213909E+01       13.550     59.900
   308           4          -.262396E+00   -.479898E-01   -.247630E+01   0.155073E+01       17.550     59.900
   309           2          -.128480E+00   -.631290E-01   -.164154E+01   0.790356E+00       25.050     59.900
   310           4          -.725150E-01   -.575969E-01   -.136254E+01   0.347351E+00       32.550     59.900
   311           2          -.512363E-01   -.469838E-01   -.107738E+01   0.163452E+00       42.550     59.900
   312           4          -.445223E-01   -.452611E-01   -.104839E+01   0.565843E-01       52.550     59.900
   313           2          -.446154E-01   -.450146E-01   -.104300E+01   0.294057E-01       65.050     59.900
   314           2          -.440006E-01   -.446567E-01   -.103865E+01   -.374860E-02       77.550     59.900
   315           1          0.209861E+01   0.209861E+01   -.214272E+02   -.248845E-02        0.000     61.400
   316           2          0.189124E+01   0.192526E+01   -.204773E+02   0.202692E+01        1.400     61.400
   317           2          0.381242E+00   0.935842E+00   -.144347E+02   0.470005E+01        4.550     61.400
   318           2          -.228237E+00   0.163955E+00   -.602786E+01   0.352281E+01        9.550     61.400
   319           2          -.226444E+00   -.433018E-01   -.228988E+01   0.154826E+01       17.550     61.400
   320           2          -.663001E-01   -.505272E-01   -.119787E+01   0.350563E+00       32.550     61.400
   321           2          -.391128E-01   -.397186E-01   -.920030E+00   0.578063E-01       52.550     61.400
   322           1          -.387349E-01   -.393072E-01   -.914210E+00   -.300987E-02       77.550     61.400
   323           2          0.239186E+01   0.239186E+01   -.271045E+02   -.389230E-01        0.000     62.900
   324           2          0.224823E+01   0.230765E+01   -.270167E+02   0.143674E+01        0.700     62.900
   325           4          0.206080E+01   0.214370E+01   -.252737E+02   0.283157E+01        1.400     62.900
   326           2          0.110346E+01   0.171183E+01   -.227472E+02   0.494583E+01        2.975     62.900
   327           4          0.391360E+00   0.203230E+01   -.160710E+02   0.559702E+01        4.550     62.900
   328           2          -.483809E+00   0.177568E+01   -.953203E+01   0.453866E+01        7.050     62.900
   329           4          -.119204E+01   0.760407E+00   -.596599E+01   0.365856E+01        9.550     62.900
   330           2          -.102115E+01   0.138072E+00   -.297218E+01   0.208043E+01       13.550     62.900
   331           4          -.943177E+00   -.842904E-01   -.194429E+01   0.144092E+01       17.550     62.900
   332           2          -.514932E+00   -.186930E+00   -.122276E+01   0.736436E+00       25.050     62.900
   333           4          -.302351E+00   -.189631E+00   -.100377E+01   0.330079E+00       32.550     62.900
   334           2          -.200849E+00   -.167776E+00   -.815052E+00   0.164177E+00       42.550     62.900
   335           4          -.160366E+00   -.162360E+00   -.799803E+00   0.554207E-01       52.550     62.900
   336           2          -.159032E+00   -.160389E+00   -.794336E+00   0.284942E-01       65.050     62.900
   337           2          -.156237E+00   -.159144E+00   -.790422E+00   -.283286E-02       77.550     62.900
   338           1          0.264698E+01   0.264698E+01   -.333903E+02   0.658201E-03        0.000     64.400
   339           2          0.206865E+01   0.225933E+01   -.308677E+02   0.361403E+01        1.400     64.400
   340           2          -.157316E+00   0.255028E+01   -.180130E+02   0.713137E+01        4.550     64.400
   341           2          -.233127E+01   0.109692E+01   -.547337E+01   0.432714E+01        9.550     64.400
   342           2          -.155544E+01   -.219790E+00   -.171909E+01   0.135124E+01       17.550     64.400
   343           2          -.500438E+00   -.322209E+00   -.830651E+00   0.284732E+00       32.550     64.400
   344           2          -.266916E+00   -.273815E+00   -.677710E+00   0.557763E-01       52.550     64.400
   345           1          -.260687E+00   -.267387E+00   -.667143E+00   -.306565E-02       77.550     64.400
   346           2          0.278456E+01   0.278456E+01   -.438018E+02   -.923275E-01        0.000     65.900
   347           2          0.248137E+01   0.261947E+01   -.431940E+02   0.249317E+01        0.700     65.900
   348           4          0.209198E+01   0.232603E+01   -.386021E+02   0.508863E+01        1.400     65.900
   349           2          0.541450E+00   0.156749E+01   -.331655E+02   0.875201E+01        2.975     65.900
   350           4          -.919036E+00   0.197463E+01   -.209801E+02   0.965488E+01        4.550     65.900
   351           2          -.192997E+01   0.216317E+01   -.924743E+01   0.678203E+01        7.050     65.900
   352           4          -.249675E+01   0.826385E+00   -.508603E+01   0.491173E+01        9.550     65.900
   353           2          -.157106E+01   0.296359E-01   -.225083E+01   0.221775E+01       13.550     65.900
   354           4          -.130629E+01   -.272644E+00   -.156006E+01   0.129507E+01       17.550     65.900
   355           2          -.646643E+00   -.282663E+00   -.856869E+00   0.597654E+00       25.050     65.900
   356           4          -.389977E+00   -.261583E+00   -.666665E+00   0.235016E+00       32.550     65.900
   357           2          -.266046E+00   -.231659E+00   -.562463E+00   0.141132E+00       42.550     65.900
   358           4          -.212675E+00   -.220352E+00   -.545471E+00   0.516701E-01       52.550     65.900
   359           2          -.217341E+00   -.221451E+00   -.548937E+00   0.280888E-01       65.050     65.900
   360           2          -.211209E+00   -.217159E+00   -.542046E+00   -.258655E-02       77.550     65.900
   361           1          0.234345E+01   0.234345E+01   -.543270E+02   0.242019E+00        0.000     67.400
   362           2          0.172183E+01   0.197080E+01   -.481686E+02   0.601463E+01        1.400     67.400
   363           2          -.125029E+01   0.168188E+01   -.229151E+02   0.123559E+02        4.550     67.400
   364           2          -.273411E+01   0.566228E+00   -.459338E+01   0.515098E+01        9.550     67.400
   365           2          -.105284E+01   -.280110E+00   -.135234E+01   0.124700E+01       17.550     67.400
   366           2          -.295602E+00   -.204770E+00   -.515554E+00   0.225098E+00       32.550     67.400
   367           2          -.164905E+00   -.167255E+00   -.412383E+00   0.518161E-01       52.550     67.400
   368           1          -.163092E+00   -.166878E+00   -.416194E+00   -.158569E-02       77.550     67.400
   369           2          0.400035E+02   0.400035E+02   -.642918E+02   -.593437E+00        0.000     68.900
   370           2          0.398704E+02   0.400677E+02   -.636281E+02   0.331220E+01        0.700     68.900
   371           4          0.411551E+02   0.407459E+02   -.595342E+02   0.708645E+01        1.400     68.900
   372           2          0.332742E+02   0.389985E+02   -.452909E+02   0.121032E+02        2.975     68.900
   373           4          0.204245E+02   0.342786E+02   -.253185E+02   0.173371E+02        4.550     68.900
   374           2          0.629193E+01   0.245354E+02   -.693826E+01   0.831715E+01        7.050     68.900
   375           4          -.713684E+01   0.122514E+02   -.471410E+01   0.599841E+01        9.550     68.900
   376           2          -.627043E+01   0.613829E+01   -.139459E+01   0.227477E+01       13.550     68.900
   377           4          -.674504E+01   0.197946E+01   -.172984E+01   0.129824E+01       17.550     68.900
   378           2          -.458633E+01   0.110450E+00   -.454163E+00   0.666324E+00       25.050     68.900
   379           4          -.266661E+01   -.605557E+00   -.622990E+00   0.601417E-01       32.550     68.900
   380           2          -.112362E+01   -.362058E+00   -.370504E+00   0.190004E+00       42.550     68.900
   381           4          -.408242E+00   -.246727E+00   -.295840E+00   0.135481E-01       52.550     68.900
   382           2          -.138706E+00   -.172423E+00   -.380161E+00   0.324101E-01       65.050     68.900
   383           2          -.671573E-01   -.101408E+00   -.270957E+00   -.341669E-01       77.550     68.900
   384           1          0.734308E+02   0.734308E+02   -.725372E+02   -.742330E+00        0.000     69.000
   385           2          0.751683E+02   0.745516E+02   -.674071E+02   0.844034E+01        1.400     69.000
   386           2          0.376779E+02   0.621939E+02   -.286587E+02   0.228800E+02        4.550     69.000
   387           2          -.114009E+02   0.221565E+02   -.574056E+01   0.702422E+01        9.550     69.000
   388           2          -.119242E+02   0.382423E+01   -.219332E+01   0.130544E+01       17.550     69.000
   389           2          -.472705E+01   -.994438E+00   -.718297E+00   -.190403E+00       32.550     69.000
   390           2          -.564177E+00   -.311943E+00   -.186093E+00   -.424564E-01       52.550     69.000
   391           1          0.648518E-01   -.255432E-01   -.137833E+00   -.661536E-01       77.550     69.000
   392           2          0.663315E+02   0.663315E+02   -.755406E+02   -.590004E+00        0.000     69.100
   393           2          0.662433E+02   0.668226E+02   -.718152E+02   0.381993E+01        0.700     69.100
   394           4          0.699918E+02   0.694725E+02   -.657582E+02   0.902846E+01        1.400     69.100
   395           2          0.547956E+02   0.651521E+02   -.515761E+02   0.152377E+02        2.975     69.100
   396           4          0.331381E+02   0.568765E+02   -.293942E+02   0.256206E+02        4.550     69.100
   397           2          0.122064E+02   0.413843E+02   -.528191E+01   0.114607E+02        7.050     69.100
   398           4          -.109716E+02   0.205186E+02   -.540114E+01   0.757839E+01        9.550     69.100
   399           2          -.104840E+02   0.102591E+02   -.155345E+01   0.285757E+01       13.550     69.100
   400           4          -.109661E+02   0.370202E+01   -.164451E+01   0.103895E+01       17.550     69.100
   401           2          -.781963E+01   0.154018E+00   -.365785E+00   0.883722E+00       25.050     69.100
   402           4          -.435970E+01   -.934379E+00   -.613956E+00   -.482377E+00       32.550     69.100
   403           2          -.177398E+01   -.542595E+00   -.298646E+00   0.259259E+00       42.550     69.100
   404           4          -.511756E+00   -.325364E+00   -.236114E+00   -.140644E+00       52.550     69.100
   405           2          -.393470E-01   -.158799E+00   -.335643E+00   0.407143E-01       65.050     69.100
   406           2          0.819965E-01   -.313813E-01   -.171657E+00   -.650271E-01       77.550     69.100
   407           1          0.322929E+02   0.322929E+02   -.779405E+02   -.112072E-01        0.000     69.650
   408           2          0.340963E+02   0.332125E+02   -.745847E+02   0.101151E+02        1.400     69.650
   409           2          0.105758E+02   0.301104E+02   -.316899E+02   0.335374E+02        4.550     69.650
   410           2          -.987634E+01   0.108428E+02   -.456859E+01   0.903741E+01        9.550     69.650
   411           2          -.739137E+01   0.141351E+01   -.141320E+01   0.782320E+00       17.550     69.650
   412           2          -.266950E+01   -.894460E+00   -.464493E+00   -.875985E+00       32.550     69.650
   413           2          -.986136E-01   -.246621E+00   -.184352E+00   -.254880E+00       52.550     69.650
   414           1          0.265132E+00   0.386296E-01   -.154761E+00   -.621030E-01       77.550     69.650
   415           2          -.907390E+01   -.907390E+01   -.912877E+02   -.573243E+00        0.000     70.200
   416           2          -.668202E+01   -.660493E+01   -.863281E+02   0.386388E+01        0.700     70.200
   417           4          0.144033E+00   -.214178E+01   -.801049E+02   0.106930E+02        1.400     70.200
   418           2          -.652063E+01   -.101946E+01   -.691570E+02   0.244489E+02        2.975     70.200
   419           4          -.105582E+02   0.503564E+01   -.334605E+02   0.408323E+02        4.550     70.200
   420           2          -.597262E+01   0.779717E+01   -.299571E+01   0.197322E+02        7.050     70.200
   421           4          -.932532E+01   0.105038E+01   -.405244E+01   0.100626E+02        9.550     70.200
   422           2          -.512937E+01   0.282529E+00   -.864755E+00   0.447108E+01       13.550     70.200
   423           4          -.381296E+01   -.785818E+00   -.929837E+00   0.602544E+00       17.550     70.200
   424           2          -.235909E+01   -.102657E+01   -.271441E+00   0.103035E+01       25.050     70.200
   425           4          -.945773E+00   -.823428E+00   -.245565E+00   -.114661E+01       32.550     70.200
   426           2          -.183836E+00   -.467974E+00   -.206015E+00   0.256528E+00       42.550     70.200
   427           4          0.311450E+00   -.174149E+00   -.146301E+00   -.323771E+00       52.550     70.200
   428           2          0.406774E+00   -.217736E-01   -.209050E+00   0.480348E-01       65.050     70.200
   429           2          0.446633E+00   0.106393E+00   -.142653E+00   -.588983E-01       77.550     70.200
   430           1          -.462184E+02   -.462184E+02   -.925598E+02   0.152205E+01        0.000     70.750
   431           2          -.361510E+02   -.398304E+02   -.870802E+02   0.751385E+01        1.400     70.750
   432           2          -.305765E+02   -.199436E+02   -.350230E+02   0.405094E+02        4.550     70.750
   433           2          -.867428E+01   -.868856E+01   -.350804E+01   0.867869E+01        9.550     70.750
   434           2          -.306536E+00   -.304580E+01   -.453566E+00   0.264718E+00       17.550     70.750
   435           2          0.694117E+00   -.817329E+00   -.858939E-01   -.129462E+01       32.550     70.750
   436           2          0.682699E+00   -.126317E+00   -.130784E+00   -.384589E+00       52.550     70.750
   437           1          0.611409E+00   0.164612E+00   -.141089E+00   -.593009E-01       77.550     70.750
   438           2          -.843335E+02   -.843335E+02   -.857057E+02   0.117600E+01        0.000     71.300
   439           2          -.876092E+02   -.883874E+02   -.970145E+02   0.182901E+01        0.700     71.300
   440           4          -.790045E+02   -.849926E+02   -.989214E+02   0.389059E+01        1.400     71.300
   441           2          -.723656E+02   -.747560E+02   -.941006E+02   0.196651E+02        2.975     71.300
   442           4          -.503358E+02   -.461207E+02   -.352252E+02   0.394789E+02        4.550     71.300
   443           2          -.223301E+02   -.253339E+02   -.379306E+00   0.167568E+02        7.050     71.300
   444           4          -.652454E+01   -.175615E+02   -.169302E+01   0.657114E+01        9.550     71.300
   445           2          -.856716E-01   -.975535E+01   -.165918E+00   0.329777E+01       13.550     71.300
   446           4          0.320554E+01   -.535036E+01   -.712383E-01   0.297869E+00       17.550     71.300
   447           2          0.307939E+01   -.223839E+01   -.258526E+00   0.845275E+00       25.050     71.300
   448           4          0.234521E+01   -.805997E+00   0.788741E-01   -.112737E+01       32.550     71.300
   449           2          0.147992E+01   -.347134E+00   -.603579E-01   0.194885E+00       42.550     71.300
   450           4          0.104534E+01   -.874979E-01   -.131780E+00   -.309845E+00       52.550     71.300
   451           2          0.878780E+00   0.130565E+00   -.655509E-01   0.363644E-01       65.050     71.300
   452           2          0.772517E+00   0.218821E+00   -.147315E+00   -.594312E-01       77.550     71.300
   453           1          -.124851E+03   -.124851E+03   -.939106E+02   -.189866E+01        0.000     71.850
   454           2          -.118235E+03   -.120088E+03   -.858724E+02   0.163038E+01        1.400     71.850
   455           2          -.661464E+02   -.748351E+02   -.347998E+02   0.263439E+02        4.550     71.850
   456           2          -.659996E+01   -.285100E+02   -.261082E+01   0.328884E+01        9.550     71.850
   457           2          0.707337E+01   -.743702E+01   0.519150E+00   0.565013E-01       17.550     71.850
   458           2          0.408949E+01   -.729743E+00   0.282730E+00   -.816824E+00       32.550     71.850
   459           2          0.147519E+01   -.635072E-02   -.918696E-01   -.230782E+00       52.550     71.850
   460           1          0.957772E+00   0.285551E+00   -.141914E+00   -.637911E-01       77.550     71.850
   461           1          -.171937E+03   -.171937E+03   -.108506E+03   -.254381E+01        0.000     72.400
   462           1          -.172377E+03   -.171328E+03   -.102280E+03   0.218918E+01        0.700     72.400
   463           2          -.170439E+03   -.166081E+03   -.851788E+02   -.139826E+01        1.400     72.400
   464           1          -.166619E+03   -.174562E+03   -.115069E+03   0.237535E+00        2.975     72.400
   465           2          -.899778E+02   -.114944E+03   -.420177E+02   0.127645E+02        4.550     72.400
   466           1          -.241333E+02   -.563720E+02   0.583387E+01   -.192394E+01        7.050     72.400
   467           2          -.325428E+01   -.381144E+02   -.242293E+01   0.249438E+00        9.550     72.400
   468           1          0.581290E+01   -.201424E+02   -.110736E+00   0.594660E+00       13.550     72.400
   469           2          0.106817E+02   -.990661E+01   0.379486E+00   -.492575E+00       17.550     72.400
   470           1          0.880166E+01   -.327803E+01   0.103854E+00   0.394166E+00       25.050     72.400
   471           2          0.579802E+01   -.702307E+00   0.368778E+00   -.683734E+00       32.550     72.400
   472           1          0.301192E+01   -.331273E+00   -.568686E-01   0.217157E+00       42.550     72.400
   473           2          0.195655E+01   0.129203E+00   0.523878E-01   -.231966E+00       52.550     72.400
   474           1          0.130568E+01   0.250200E+00   0.334770E-01   0.201237E-01       65.050     72.400
   475           1          0.117874E+01   0.387766E+00   -.708355E-01   -.679095E-01       77.550     72.400


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.7516826E+02  385      * -.1723771E+03  462      *
 *  SIGMA TH  * 0.7455159E+02  385      * -.1745619E+03  464      *
 *  SIGMA Z   * 0.5833873E+01  466      * -.1150691E+03  464      *
 *  SIGMA RZ  * 0.4083226E+02  419      * -.2543813E+01  461      *
 *            *                         *                         *
 ==================================================================
