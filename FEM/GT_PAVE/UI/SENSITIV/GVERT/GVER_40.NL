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
     RATIO M (G2/E2)                     0.40000E+00
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
     RATIO M (G2/E2)                     0.40000E+00
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
     RATIO M (G2/E2)                     0.40000E+00
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
     CUMULATIVE ERROR:      0.5319993E-01
     MAXIMUM ERROR:         0.7162863E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6515485E-09
     MAX. INDIVIDUAL ERROR:   0.1333257E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5545114E-04
     MAXIMUM ERROR:         0.6922793E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3451658E-08
     MAX. INDIVIDUAL ERROR:   0.1203368E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5106486E-04
     MAXIMUM ERROR:         0.3642901E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3900903E-08
     MAX. INDIVIDUAL ERROR:   0.1153861E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4941915E-04
     MAXIMUM ERROR:         0.2530450E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1461671E-08
     MAX. INDIVIDUAL ERROR:   0.5358913E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4682671E-04
     MAXIMUM ERROR:         0.1820647E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6372276E-08
     MAX. INDIVIDUAL ERROR:   0.1217361E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4341405E-04
     MAXIMUM ERROR:         0.8897715E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3110346E-04
     MAXIMUM ERROR:         0.4452199E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2008301E-04
     MAXIMUM ERROR:         0.2700717E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1239951E-04
     MAXIMUM ERROR:         0.1795415E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7442169E-05
     MAXIMUM ERROR:         0.1257739E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4425343E-05
     MAXIMUM ERROR:         0.9110199E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2628449E-05
     MAXIMUM ERROR:         0.6745444E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1540197E-05
     MAXIMUM ERROR:         0.5074253E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9035642E-06
     MAX. INDIVIDUAL ERROR:   0.3852773E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7134787E-04
     MAXIMUM ERROR:         0.2166639E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3367776E-04
     MAXIMUM ERROR:         0.1697799E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1489233E-04
     MAXIMUM ERROR:         0.1429489E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6557906E-05
     MAXIMUM ERROR:         0.1167540E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2860505E-05
     MAXIMUM ERROR:         0.8850829E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1248879E-05
     MAX. INDIVIDUAL ERROR:   0.4502187E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5409171E-04
     MAXIMUM ERROR:         0.1743279E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2176519E-04
     MAXIMUM ERROR:         0.1444891E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8856088E-05
     MAXIMUM ERROR:         0.1051099E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3832072E-05
     MAXIMUM ERROR:         0.7851563E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1587145E-05
     MAXIMUM ERROR:         0.5561197E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.7320494E-06
     MAX. INDIVIDUAL ERROR:   0.4122068E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3878922E-04
     MAXIMUM ERROR:         0.1443774E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1590186E-04
     MAXIMUM ERROR:         0.1058384E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6938043E-05
     MAXIMUM ERROR:         0.7818688E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3281877E-05
     MAXIMUM ERROR:         0.5694620E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1626518E-05
     MAX. INDIVIDUAL ERROR:   0.3818355E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3415921E-04
     MAXIMUM ERROR:         0.1305076E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1538159E-04
     MAXIMUM ERROR:         0.9699535E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7386319E-05
     MAXIMUM ERROR:         0.7174046E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3810768E-05
     MAX. INDIVIDUAL ERROR:   0.4645764E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3295735E-04
     MAXIMUM ERROR:         0.1218139E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1618346E-04
     MAXIMUM ERROR:         0.8737317E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8187276E-05
     MAXIMUM ERROR:         0.5898788E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4440759E-05
     MAX. INDIVIDUAL ERROR:   0.4225978E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3084091E-04
     MAXIMUM ERROR:         0.1004022E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1549374E-04
     MAXIMUM ERROR:         0.7201400E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7967445E-05
     MAX. INDIVIDUAL ERROR:   0.4663117E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3275649E-04
     MAXIMUM ERROR:         0.9573965E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1689172E-04
     MAXIMUM ERROR:         0.6857874E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8969526E-05
     MAX. INDIVIDUAL ERROR:   0.4595497E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3195839E-04
     MAXIMUM ERROR:         0.8651129E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1637699E-04
     MAXIMUM ERROR:         0.5271971E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8663154E-05
     MAX. INDIVIDUAL ERROR:   0.3583847E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3043387E-04
     MAXIMUM ERROR:         0.7717392E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1578423E-04
     MAX. INDIVIDUAL ERROR:   0.4996229E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1079839E+05     0.1079839E+05    0.4222322E+01  0.2421424E+01  0.2421262E+01  0.4051665E+00  0.4051665E+00  0.4000001E+00  0.4000001E+00
         2       0.1082196E+05     0.1082196E+05    0.4217582E+01  0.2421060E+01  0.2419599E+01  0.4051243E+00  0.4051243E+00  0.4000000E+00  0.4000000E+00
         3       0.1093288E+05     0.1093288E+05    0.4200707E+01  0.2423927E+01  0.2417243E+01  0.4049162E+00  0.4049162E+00  0.4000000E+00  0.4000000E+00
         4       0.1128641E+05     0.1128641E+05    0.4150900E+01  0.2436416E+01  0.2413432E+01  0.4043346E+00  0.4043346E+00  0.4000000E+00  0.4000000E+00
         5       0.1228796E+05     0.1228796E+05    0.4014949E+01  0.2466480E+01  0.2407045E+01  0.4030736E+00  0.4030736E+00  0.4000001E+00  0.4000001E+00
         6       0.1407186E+05     0.1407186E+05    0.3796260E+01  0.2532717E+01  0.2420901E+01  0.4013936E+00  0.4013936E+00  0.4000000E+00  0.4000000E+00
         7       0.1562979E+05     0.1562979E+05    0.3615400E+01  0.2574247E+01  0.2446688E+01  0.4002286E+00  0.4002286E+00  0.4000000E+00  0.4000000E+00
         8       0.7816895E+04     0.7816895E+04    0.3968916E+01  0.1776249E+01  0.1775871E+01  0.4172297E+00  0.4172297E+00  0.4000001E+00  0.4000001E+00
         9       0.7867575E+04     0.7867575E+04    0.3961511E+01  0.1778430E+01  0.1774944E+01  0.4169486E+00  0.4169486E+00  0.4000000E+00  0.4000000E+00
        10       0.8124073E+04     0.8124073E+04    0.3923353E+01  0.1785672E+01  0.1769068E+01  0.4157936E+00  0.4157936E+00  0.4000000E+00  0.4000000E+00
        11       0.8926245E+04     0.8926245E+04    0.3801789E+01  0.1799075E+01  0.1748688E+01  0.4127946E+00  0.4127946E+00  0.4000001E+00  0.4000001E+00
        12       0.1130039E+05     0.1130039E+05    0.3457348E+01  0.1836164E+01  0.1703583E+01  0.4073159E+00  0.4073159E+00  0.4000000E+00  0.4000000E+00
        13       0.1551218E+05     0.1551218E+05    0.2948731E+01  0.1993552E+01  0.1737249E+01  0.4022682E+00  0.4022682E+00  0.4000000E+00  0.4000000E+00
        14       0.1864746E+05     0.1864746E+05    0.2600167E+01  0.2073015E+01  0.1811031E+01  0.3999522E+00  0.3999522E+00  0.4000000E+00  0.4000000E+00
        15       0.5641419E+04     0.5641419E+04    0.4127906E+01  0.1674282E+01  0.1673959E+01  0.4228283E+00  0.4228283E+00  0.3999999E+00  0.3999999E+00
        16       0.5686509E+04     0.5686509E+04    0.4117793E+01  0.1673505E+01  0.1672112E+01  0.4211608E+00  0.4211608E+00  0.4000002E+00  0.4000002E+00
        17       0.5928831E+04     0.5928831E+04    0.4057723E+01  0.1660689E+01  0.1654844E+01  0.4138428E+00  0.4138428E+00  0.4000000E+00  0.4000000E+00
        18       0.6927797E+04     0.6927797E+04    0.3890485E+01  0.1625699E+01  0.1587123E+01  0.4185888E+00  0.4185888E+00  0.4000000E+00  0.4000000E+00
        19       0.1021433E+05     0.1021433E+05    0.3336852E+01  0.1550798E+01  0.1435506E+01  0.4098555E+00  0.4098555E+00  0.4000000E+00  0.4000000E+00
        20       0.1627304E+05     0.1627304E+05    0.2541817E+01  0.1682393E+01  0.1410891E+01  0.4025964E+00  0.4025964E+00  0.4000000E+00  0.4000000E+00
        21       0.2012897E+05     0.2012897E+05    0.2070056E+01  0.1745585E+01  0.1466253E+01  0.3999180E+00  0.3999180E+00  0.4000000E+00  0.4000000E+00
        22       0.4949509E+04     0.4949509E+04    0.4469265E+01  0.1605065E+01  0.1604599E+01  0.4042333E+00  0.4042333E+00  0.4000000E+00  0.4000000E+00
        23       0.4956963E+04     0.4956963E+04    0.4461918E+01  0.1611756E+01  0.1611613E+01  0.4047602E+00  0.4047602E+00  0.4000000E+00  0.4000000E+00
        24       0.4989319E+04     0.4989319E+04    0.4391438E+01  0.1633503E+01  0.1629139E+01  0.4066797E+00  0.4066797E+00  0.4000001E+00  0.4000001E+00
        25       0.5447809E+04     0.5447809E+04    0.4112964E+01  0.1601262E+01  0.1593164E+01  0.4282047E+00  0.4282047E+00  0.4000000E+00  0.4000000E+00
        26       0.9371515E+04     0.9371515E+04    0.3351959E+01  0.1416596E+01  0.1338286E+01  0.4105200E+00  0.4105200E+00  0.4000000E+00  0.4000000E+00
        27       0.1690810E+05     0.1690810E+05    0.2281414E+01  0.1472778E+01  0.1219957E+01  0.4023930E+00  0.4023930E+00  0.4000000E+00  0.4000000E+00
        28       0.2099359E+05     0.2099359E+05    0.1738402E+01  0.1504618E+01  0.1243054E+01  0.3998922E+00  0.3998922E+00  0.4000000E+00  0.4000000E+00
        29       0.4907124E+04     0.4907124E+04    0.4816629E+01  0.1364829E+01  0.1364230E+01  0.4008479E+00  0.4008479E+00  0.4000002E+00  0.4000002E+00
        30       0.4907494E+04     0.4907494E+04    0.4814746E+01  0.1385844E+01  0.1385014E+01  0.4008563E+00  0.4008563E+00  0.4000001E+00  0.4000001E+00
        31       0.4910012E+04     0.4910012E+04    0.4766870E+01  0.1484176E+01  0.1476318E+01  0.4009413E+00  0.4009413E+00  0.4000000E+00  0.4000000E+00
        32       0.5007934E+04     0.5007934E+04    0.4339555E+01  0.1587634E+01  0.1578179E+01  0.4061544E+00  0.4061544E+00  0.4000000E+00  0.4000000E+00
        33       0.8865399E+04     0.8865399E+04    0.3402226E+01  0.1369866E+01  0.1320585E+01  0.4100875E+00  0.4100875E+00  0.4000000E+00  0.4000000E+00
        34       0.1745498E+05     0.1745498E+05    0.2106468E+01  0.1338809E+01  0.1108191E+01  0.4020489E+00  0.4020489E+00  0.4000000E+00  0.4000000E+00
        35       0.2148158E+05     0.2148158E+05    0.1538267E+01  0.1342086E+01  0.1104449E+01  0.3998664E+00  0.3998664E+00  0.4000000E+00  0.4000000E+00
        36       0.4901408E+04     0.4901408E+04    0.5200966E+01  0.1082403E+01  0.1081150E+01  0.4002460E+00  0.4002460E+00  0.3999999E+00  0.3999999E+00
        37       0.4901483E+04     0.4901483E+04    0.5209272E+01  0.1124249E+01  0.1124208E+01  0.4002404E+00  0.4002404E+00  0.4000002E+00  0.4000002E+00
        38       0.4903102E+04     0.4903102E+04    0.5145751E+01  0.1293680E+01  0.1289032E+01  0.4003635E+00  0.4003635E+00  0.4000000E+00  0.4000000E+00
        39       0.4931820E+04     0.4931820E+04    0.4591784E+01  0.1522769E+01  0.1497616E+01  0.4018829E+00  0.4018829E+00  0.4000001E+00  0.4000001E+00
        40       0.8576973E+04     0.8576973E+04    0.3451348E+01  0.1359082E+01  0.1329867E+01  0.4091605E+00  0.4091605E+00  0.4000000E+00  0.4000000E+00
        41       0.1795063E+05     0.1795063E+05    0.1971831E+01  0.1247270E+01  0.1033221E+01  0.4017329E+00  0.4017329E+00  0.4000000E+00  0.4000000E+00
        42       0.2178181E+05     0.2178181E+05    0.1406075E+01  0.1224780E+01  0.1010122E+01  0.3998486E+00  0.3998486E+00  0.4000000E+00  0.4000000E+00
        43       0.4900281E+04     0.4900281E+04    0.5803649E+01  0.6132005E+00  0.6120087E+00  0.4001068E+00  0.4001068E+00  0.4000005E+00  0.4000005E+00
        44       0.4900300E+04     0.4900300E+04    0.5828684E+01  0.7031121E+00  0.6999964E+00  0.4000919E+00  0.4000919E+00  0.4000004E+00  0.4000004E+00
        45       0.4900612E+04     0.4900612E+04    0.5711375E+01  0.9955123E+00  0.9951404E+00  0.4000987E+00  0.4000987E+00  0.4000000E+00  0.4000000E+00
        46       0.4909912E+04     0.4909912E+04    0.4889388E+01  0.1391374E+01  0.1352295E+01  0.4005942E+00  0.4005942E+00  0.4000000E+00  0.4000000E+00
        47       0.8350112E+04     0.8350112E+04    0.3514881E+01  0.1374351E+01  0.1364278E+01  0.4072549E+00  0.4072549E+00  0.4000000E+00  0.4000000E+00
        48       0.1859545E+05     0.1859545E+05    0.1815314E+01  0.1153645E+01  0.9566631E+00  0.4013875E+00  0.4013875E+00  0.4000000E+00  0.4000000E+00
        49       0.2206057E+05     0.2206057E+05    0.1274555E+01  0.1099115E+01  0.9136335E+00  0.3998336E+00  0.3998336E+00  0.4000000E+00  0.4000000E+00
        50       0.4900039E+04     0.4900039E+04    0.6823046E+01  -.2164797E+00  -.2241062E+00  0.3999438E+00  0.3999438E+00  0.4000002E+00  0.4000002E+00
        51       0.4900043E+04     0.4900043E+04    0.6843421E+01  -.3054707E-01  -.4529330E-01  0.4003627E+00  0.4003627E+00  0.4000041E+00  0.4000041E+00
        52       0.4900133E+04     0.4900133E+04    0.6587669E+01  0.5071754E+00  0.4999207E+00  0.4000362E+00  0.4000362E+00  0.4000005E+00  0.4000005E+00
        53       0.4903712E+04     0.4903712E+04    0.5304743E+01  0.1211767E+01  0.1144066E+01  0.4002150E+00  0.4002150E+00  0.4000000E+00  0.4000000E+00
        54       0.8054274E+04     0.8054274E+04    0.3605053E+01  0.1435156E+01  0.1407476E+01  0.4054703E+00  0.4054703E+00  0.4000000E+00  0.4000000E+00
        55       0.1945628E+05     0.1945628E+05    0.1624820E+01  0.1059127E+01  0.8762614E+00  0.4010646E+00  0.4010646E+00  0.4000000E+00  0.4000000E+00
        56       0.2231950E+05     0.2231950E+05    0.1143009E+01  0.9649314E+00  0.8145699E+00  0.3998173E+00  0.3998173E+00  0.4000000E+00  0.4000000E+00
        57       0.4825919E+04     0.4825919E+04    0.8820431E+01  -.1736484E+01  -.1746455E+01  0.3917786E+00  0.3917786E+00  0.3999999E+00  0.3999999E+00
        58       0.4830358E+04     0.4830358E+04    0.8759602E+01  -.1323178E+01  -.1372131E+01  0.3890523E+00  0.3890523E+00  0.3999994E+00  0.3999994E+00
        59       0.4875739E+04     0.4875739E+04    0.8068536E+01  -.2397958E+00  -.2719620E+00  0.4142816E+00  0.4142816E+00  0.3999995E+00  0.3999995E+00
        60       0.4900960E+04     0.4900960E+04    0.5864546E+01  0.1016776E+01  0.9565216E+00  0.4000481E+00  0.4000481E+00  0.4000001E+00  0.4000001E+00
        61       0.7630617E+04     0.7630617E+04    0.3682707E+01  0.1518195E+01  0.1420604E+01  0.4026778E+00  0.4026778E+00  0.4000000E+00  0.4000000E+00
        62       0.2066093E+05     0.2066093E+05    0.1384375E+01  0.9712974E+00  0.7914781E+00  0.4008741E+00  0.4008741E+00  0.4000000E+00  0.4000000E+00
        63       0.2258640E+05     0.2258640E+05    0.1007508E+01  0.8231352E+00  0.7117182E+00  0.3998287E+00  0.3998287E+00  0.4000000E+00  0.4000000E+00
        64       0.2703056E+05     0.4054584E+04    0.1037158E+02  -.4734362E+01  -.4744733E+01  0.4773601E+00  0.9055150E-01  0.4500001E+00  0.1000000E+00
        65       0.2682187E+05     0.4023281E+04    0.1027509E+02  -.4193030E+01  -.4321001E+01  0.4801457E+00  0.9381250E-01  0.4500000E+00  0.1000000E+00
        66       0.2355109E+05     0.3532663E+04    0.8631949E+01  -.2208626E+01  -.2540612E+01  0.4969521E+00  0.1132125E+00  0.4500001E+00  0.1000000E+00
        67       0.1611485E+05     0.2417228E+04    0.5214764E+01  -.5814557E+00  -.6037473E+00  0.2264220E+00  -.9361121E-01  0.4499993E+00  0.9999929E-01
        68       0.9375138E+04     0.1406271E+04    0.2472892E+01  0.9223985E-01  -.4287710E-01  0.3735986E+00  0.2674643E+00  0.4500000E+00  0.9999972E-01
        69       0.5285197E+04     0.7927795E+03    0.9575588E+00  0.7712626E-01  0.6837212E-01  0.4454297E+00  0.1092712E+00  0.4500000E+00  0.1000001E+00
        70       0.5242203E+04     0.7863305E+03    0.9425871E+00  0.7436419E-01  0.7051032E-01  0.4508898E+00  0.9822417E-01  0.4499997E+00  0.1000005E+00
        71       0.2989835E+05     0.4484752E+04    0.1188082E+02  -.4904942E+01  -.4918982E+01  0.4802236E+00  0.9178778E-01  0.4500000E+00  0.9999998E-01
        72       0.2926437E+05     0.4389656E+04    0.1154978E+02  -.4407576E+01  -.4408487E+01  0.4827073E+00  0.9539116E-01  0.4500000E+00  0.1000000E+00
        73       0.2484337E+05     0.3726506E+04    0.9286838E+01  -.2465452E+01  -.2498043E+01  0.5025904E+00  0.1172206E+00  0.4500000E+00  0.9999999E-01
        74       0.1611333E+05     0.2416999E+04    0.5201454E+01  -.5247568E+00  -.7389872E+00  0.2506090E+00  -.8542556E-01  0.4500006E+00  0.1000006E+00
        75       0.9004232E+04     0.1350635E+04    0.2348859E+01  0.9003322E-01  -.7197010E-01  0.3670403E+00  0.2833865E+00  0.4499998E+00  0.1000006E+00
        76       0.5012593E+04     0.7518890E+03    0.8938181E+00  0.6963503E-01  0.6407557E-01  0.4461960E+00  0.1076870E+00  0.4500000E+00  0.9999993E-01
        77       0.4983967E+04     0.7475951E+03    0.8815263E+00  0.6908961E-01  0.6596920E-01  0.4510262E+00  0.9795158E-01  0.4499997E+00  0.1000007E+00
        78       0.3665906E+05     0.5498859E+04    0.1567198E+02  -.5317908E+01  -.5326712E+01  0.4885007E+00  0.9527563E-01  0.4499999E+00  0.9999999E-01
        79       0.3482147E+05     0.5223221E+04    0.1462673E+02  -.4614210E+01  -.4884650E+01  0.4908490E+00  0.9970332E-01  0.4500000E+00  0.9999996E-01
        80       0.2710424E+05     0.4065636E+04    0.1048174E+02  -.2292831E+01  -.3021602E+01  0.5177991E+00  0.1287018E+00  0.4500001E+00  0.1000001E+00
        81       0.1604868E+05     0.2407302E+04    0.5164132E+01  -.4261955E+00  -.9777006E+00  0.2788953E+00  -.8444924E-01  0.4499989E+00  0.9999883E-01
        82       0.8376977E+04     0.1256547E+04    0.2139935E+01  0.8523159E-01  -.1231425E+00  0.3565013E+00  0.3082614E+00  0.4499998E+00  0.1000002E+00
        83       0.4531886E+04     0.6797829E+03    0.7844396E+00  0.5673749E-01  0.5655417E-01  0.4477856E+00  0.1044473E+00  0.4500000E+00  0.9999999E-01
        84       0.4528778E+04     0.6793168E+03    0.7763466E+00  0.6015168E-01  0.5813663E-01  0.4512978E+00  0.9740879E-01  0.4500000E+00  0.9999996E-01
        85       0.4563379E+05     0.6845069E+04    0.2111399E+02  -.6110343E+01  -.6128987E+01  0.4778347E+00  0.1512804E+00  0.4299999E+00  0.1500000E+00
        86       0.4201485E+05     0.6302228E+04    0.1890218E+02  -.5065466E+01  -.5720828E+01  0.4807485E+00  0.1565309E+00  0.4299999E+00  0.1500000E+00
        87       0.2902764E+05     0.4354146E+04    0.1154274E+02  -.2094297E+01  -.3656531E+01  0.5143359E+00  0.1940962E+00  0.4300001E+00  0.1500001E+00
        88       0.1582414E+05     0.2373621E+04    0.5066044E+01  -.3085646E+00  -.1235051E+01  0.2757514E+00  -.6298565E-01  0.4299994E+00  0.1499991E+00
        89       0.7788132E+04     0.1168220E+04    0.1939103E+01  0.8868385E-01  -.1758532E+00  0.3279581E+00  0.3516287E+00  0.4300002E+00  0.1499997E+00
        90       0.4039279E+04     0.6058919E+03    0.6753507E+00  0.4986563E-01  0.4444094E-01  0.4300165E+00  0.1499676E+00  0.4299999E+00  0.1500003E+00
        91       0.4064341E+04     0.6096512E+03    0.6712726E+00  0.5200410E-01  0.5095570E-01  0.4315726E+00  0.1468998E+00  0.4300005E+00  0.1499991E+00
        92       0.5685524E+05     0.8528286E+04    0.2846897E+02  -.6273492E+01  -.6327008E+01  0.4953491E+00  0.1670603E+00  0.4299999E+00  0.1500000E+00
        93       0.5083265E+05     0.7624898E+04    0.2452252E+02  -.5036697E+01  -.6177227E+01  0.5002295E+00  0.1742596E+00  0.4300001E+00  0.1500000E+00
        94       0.3045499E+05     0.4568249E+04    0.1235658E+02  -.1758411E+01  -.4172082E+01  0.5465266E+00  0.2276539E+00  0.4299999E+00  0.1500000E+00
        95       0.1548546E+05     0.2322820E+04    0.4923593E+01  -.2204512E+00  -.1469990E+01  0.2890320E+00  -.9779762E-01  0.4300004E+00  0.1500007E+00
        96       0.7180038E+04     0.1077006E+04    0.1748937E+01  0.7927331E-01  -.2337353E+00  0.3151392E+00  0.3814909E+00  0.4300002E+00  0.1499994E+00
        97       0.3518127E+04     0.5277191E+03    0.5668729E+00  0.4173920E-01  0.3129818E-01  0.4333445E+00  0.1434779E+00  0.4300005E+00  0.1499991E+00
        98       0.3576352E+04     0.5364528E+03    0.5664159E+00  0.4335023E-01  0.4299413E-01  0.4319193E+00  0.1462133E+00  0.4300001E+00  0.1499998E+00
        99       0.7039771E+05     0.1055966E+05    0.3804464E+02  -.5840932E+01  -.5936718E+01  0.5260641E+00  0.2108980E+00  0.4300001E+00  0.1500001E+00
       100       0.6108713E+05     0.9163070E+04    0.3151559E+02  -.4567215E+01  -.6292407E+01  0.5349292E+00  0.2221405E+00  0.4300001E+00  0.1500000E+00
       101       0.3109372E+05     0.4664058E+04    0.1273643E+02  -.1358808E+01  -.4682073E+01  0.5997131E+00  0.2953008E+00  0.4299994E+00  0.1499996E+00
       102       0.1502032E+05     0.2253048E+04    0.4730178E+01  -.1408926E+00  -.1698538E+01  0.2978280E+00  -.1743536E+00  0.4299999E+00  0.1499997E+00
       103       0.6576848E+04     0.9865273E+03    0.1565994E+01  0.6848648E-01  -.2962537E+00  0.3001304E+00  0.4179904E+00  0.4300002E+00  0.1499996E+00
       104       0.2973676E+04     0.4460514E+03    0.4603777E+00  0.3352394E-01  0.1765609E-01  0.4369031E+00  0.1365652E+00  0.4300003E+00  0.1499994E+00
       105       0.3067103E+04     0.4600654E+03    0.4619429E+00  0.3505520E-01  0.3488853E-01  0.4320354E+00  0.1459806E+00  0.4300003E+00  0.1499994E+00
       106       0.8620095E+05     0.1293014E+05    0.5005086E+02  -.4294525E+01  -.4448441E+01  0.6026978E+00  0.4070529E+00  0.4299995E+00  0.1499993E+00
       107       0.7235324E+05     0.1085299E+05    0.3969557E+02  -.3333827E+01  -.5675379E+01  0.6205525E+00  0.4264219E+00  0.4300002E+00  0.1500003E+00
       108       0.3082021E+05     0.4623032E+04    0.1260024E+02  -.9305293E+00  -.5244133E+01  0.6966442E+00  0.4536729E+00  0.4299994E+00  0.1499993E+00
       109       0.1439531E+05     0.2159297E+04    0.4473020E+01  -.7297020E-01  -.1920839E+01  0.3023924E+00  -.3724703E+00  0.4299998E+00  0.1499995E+00
       110       0.5962403E+04     0.8943605E+03    0.1387258E+01  0.5606367E-01  -.3637014E+00  0.2794232E+00  0.4723528E+00  0.4299999E+00  0.1500003E+00
       111       0.2397992E+04     0.3596989E+03    0.3565238E+00  0.2519349E-01  0.2455583E-02  0.4436432E+00  0.1234504E+00  0.4300002E+00  0.1499996E+00
       112       0.2531119E+04     0.3796678E+03    0.3580966E+00  0.2715399E-01  0.2660442E-01  0.4317025E+00  0.1466343E+00  0.4300003E+00  0.1499994E+00
       113       0.2500000E+06     0.2500000E+06    0.5785157E+02  -.1281138E+03  -.1287102E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4523804E+02  -.1059390E+03  -.1185526E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8472203E+01  -.2935043E+02  -.6922784E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1531825E+02  0.5939365E+00  -.1905454E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1408909E+02  0.8621569E-01  -.1227684E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2530763E+01  0.7760597E+00  0.3994318E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3976815E+00  0.1732240E+00  0.6821386E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6732066E+02  -.6273820E+02  -.6299275E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5797687E+02  -.5422812E+02  -.5914415E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1774330E+02  -.2417709E+02  -.3826042E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1272454E+02  -.1302377E+01  -.9405600E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8679338E+01  0.6652971E+00  -.1994915E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1341911E+01  0.6153231E+00  0.1767549E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2877598E+00  0.7961585E-01  -.2467820E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8394275E+02  0.4685706E+02  0.4562165E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9201914E+02  0.3909115E+02  0.2446405E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3367974E+02  0.1211167E+02  -.1532333E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8426635E+01  0.6738221E+01  -.4232347E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1472657E+01  0.1970925E+01  -.2144533E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2443203E+00  0.3392065E+00  -.1128203E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1395323E+00  -.6512723E-01  -.6725357E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1656362E+03  0.1656929E+03  0.9630633E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1472054E+03  0.1528796E+03  0.9706209E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4223998E+02  0.6282040E+02  -.4381915E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1868546E+01  0.2300829E+02  -.5348342E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6259735E+00  0.3297324E+01  -.1068122E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5089824E-01  0.6310616E-01  -.3245274E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2335418E-01  -.2135273E+00  -.1095077E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.187E-02
      17       1.400     10.000     0.303E-04    -0.187E-02
      18       4.550     10.000     0.973E-04    -0.186E-02
      19       9.550     10.000     0.196E-03    -0.183E-02
      20      17.550     10.000     0.316E-03    -0.175E-02
      21      32.550     10.000     0.386E-03    -0.154E-02
      22      52.550     10.000     0.252E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.419E-02
      25       0.700     20.000     0.323E-04    -0.419E-02
      26       1.400     20.000     0.646E-04    -0.418E-02
      27       2.975     20.000     0.136E-03    -0.417E-02
      28       4.550     20.000     0.206E-03    -0.415E-02
      29       7.050     20.000     0.312E-03    -0.409E-02
      30       9.550     20.000     0.409E-03    -0.401E-02
      31      13.550     20.000     0.537E-03    -0.385E-02
      32      17.550     20.000     0.634E-03    -0.365E-02
      33      25.050     20.000     0.711E-03    -0.326E-02
      34      32.550     20.000     0.689E-03    -0.289E-02
      35      42.550     20.000     0.574E-03    -0.250E-02
      36      52.550     20.000     0.401E-03    -0.223E-02
      37      65.050     20.000     0.191E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.560E-02
      40       1.400     25.000     0.911E-04    -0.560E-02
      41       4.550     25.000     0.290E-03    -0.553E-02
      42       9.550     25.000     0.565E-03    -0.529E-02
      43      17.550     25.000     0.841E-03    -0.470E-02
      44      32.550     25.000     0.838E-03    -0.350E-02
      45      52.550     25.000     0.441E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.737E-02
      48       0.700     30.000     0.636E-04    -0.737E-02
      49       1.400     30.000     0.127E-03    -0.736E-02
      50       2.975     30.000     0.267E-03    -0.731E-02
      51       4.550     30.000     0.403E-03    -0.724E-02
      52       7.050     30.000     0.602E-03    -0.706E-02
      53       9.550     30.000     0.774E-03    -0.682E-02
      54      13.550     30.000     0.975E-03    -0.635E-02
      55      17.550     30.000     0.110E-02    -0.582E-02
      56      25.050     30.000     0.111E-02    -0.484E-02
      57      32.550     30.000     0.969E-03    -0.404E-02
      58      42.550     30.000     0.709E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.868E-02
      63       1.400     33.000     0.156E-03    -0.867E-02
      64       4.550     33.000     0.495E-03    -0.850E-02
      65       9.550     33.000     0.946E-03    -0.792E-02
      66      17.550     33.000     0.129E-02    -0.658E-02
      67      32.550     33.000     0.104E-02    -0.433E-02
      68      52.550     33.000     0.447E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.103E-01
      71       0.700     36.000     0.977E-04    -0.103E-01
      72       1.400     36.000     0.195E-03    -0.102E-01
      73       2.975     36.000     0.411E-03    -0.102E-01
      74       4.550     36.000     0.619E-03    -0.100E-01
      75       7.050     36.000     0.922E-03    -0.969E-02
      76       9.550     36.000     0.118E-02    -0.924E-02
      77      13.550     36.000     0.143E-02    -0.832E-02
      78      17.550     36.000     0.152E-02    -0.737E-02
      79      25.050     36.000     0.139E-02    -0.577E-02
      80      32.550     36.000     0.109E-02    -0.459E-02
      81      42.550     36.000     0.718E-03    -0.365E-02
      82      52.550     36.000     0.426E-03    -0.311E-02
      83      65.050     36.000     0.180E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.115E-01
      86       1.400     38.000     0.232E-03    -0.114E-01
      87       4.550     38.000     0.733E-03    -0.112E-01
      88       9.550     38.000     0.137E-02    -0.103E-01
      89      17.550     38.000     0.171E-02    -0.796E-02
      90      32.550     38.000     0.112E-02    -0.474E-02
      91      52.550     38.000     0.403E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.128E-01
      94       0.700     40.000     0.141E-03    -0.128E-01
      95       1.400     40.000     0.282E-03    -0.128E-01
      96       2.975     40.000     0.592E-03    -0.127E-01
      97       4.550     40.000     0.887E-03    -0.125E-01
      98       7.050     40.000     0.131E-02    -0.120E-01
      99       9.550     40.000     0.164E-02    -0.114E-01
     100      13.550     40.000     0.192E-02    -0.100E-01
     101      17.550     40.000     0.192E-02    -0.856E-02
     102      25.050     40.000     0.158E-02    -0.636E-02
     103      32.550     40.000     0.112E-02    -0.487E-02
     104      42.550     40.000     0.671E-03    -0.380E-02
     105      52.550     40.000     0.373E-03    -0.324E-02
     106      65.050     40.000     0.153E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.136E-01
     109       1.400     41.000     0.315E-03    -0.135E-01
     110       4.550     41.000     0.991E-03    -0.132E-01
     111       9.550     41.000     0.181E-02    -0.120E-01
     112      17.550     41.000     0.205E-02    -0.888E-02
     113      32.550     41.000     0.112E-02    -0.492E-02
     114      52.550     41.000     0.355E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.143E-01
     117       0.700     42.000     0.179E-03    -0.143E-01
     118       1.400     42.000     0.357E-03    -0.143E-01
     119       2.975     42.000     0.748E-03    -0.142E-01
     120       4.550     42.000     0.112E-02    -0.140E-01
     121       7.050     42.000     0.163E-02    -0.134E-01
     122       9.550     42.000     0.201E-02    -0.126E-01
     123      13.550     42.000     0.228E-02    -0.110E-01
     124      17.550     42.000     0.219E-02    -0.920E-02
     125      25.050     42.000     0.165E-02    -0.663E-02
     126      32.550     42.000     0.110E-02    -0.497E-02
     127      42.550     42.000     0.625E-03    -0.386E-02
     128      52.550     42.000     0.335E-03    -0.329E-02
     129      65.050     42.000     0.136E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.152E-01
     132       1.400     43.000     0.408E-03    -0.151E-01
     133       4.550     43.000     0.127E-02    -0.148E-01
     134       9.550     43.000     0.225E-02    -0.133E-01
     135      17.550     43.000     0.234E-02    -0.954E-02
     136      32.550     43.000     0.108E-02    -0.502E-02
     137      52.550     43.000     0.314E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.161E-01
     140       0.700     44.000     0.237E-03    -0.161E-01
     141       1.400     44.000     0.472E-03    -0.161E-01
     142       2.975     44.000     0.989E-03    -0.159E-01
     143       4.550     44.000     0.147E-02    -0.156E-01
     144       7.050     44.000     0.210E-02    -0.149E-01
     145       9.550     44.000     0.254E-02    -0.140E-01
     146      13.550     44.000     0.275E-02    -0.120E-01
     147      17.550     44.000     0.250E-02    -0.987E-02
     148      25.050     44.000     0.171E-02    -0.687E-02
     149      32.550     44.000     0.105E-02    -0.506E-02
     150      42.550     44.000     0.561E-03    -0.390E-02
     151      52.550     44.000     0.290E-03    -0.333E-02
     152      65.050     44.000     0.116E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.295E-02
     154       0.000     45.000     0.000E+00    -0.171E-01
     155       1.400     45.000     0.556E-03    -0.171E-01
     156       4.550     45.000     0.171E-02    -0.166E-01
     157       9.550     45.000     0.288E-02    -0.147E-01
     158      17.550     45.000     0.269E-02    -0.102E-01
     159      32.550     45.000     0.101E-02    -0.509E-02
     160      52.550     45.000     0.265E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.183E-01
     163       0.700     46.000     0.334E-03    -0.183E-01
     164       1.400     46.000     0.666E-03    -0.182E-01
     165       2.975     46.000     0.138E-02    -0.180E-01
     166       4.550     46.000     0.204E-02    -0.176E-01
     167       7.050     46.000     0.283E-02    -0.167E-01
     168       9.550     46.000     0.332E-02    -0.155E-01
     169      13.550     46.000     0.338E-02    -0.130E-01
     170      17.550     46.000     0.289E-02    -0.105E-01
     171      25.050     46.000     0.172E-02    -0.707E-02
     172      32.550     46.000     0.956E-03    -0.512E-02
     173      42.550     46.000     0.477E-03    -0.394E-02
     174      52.550     46.000     0.239E-03    -0.337E-02
     175      65.050     46.000     0.949E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.196E-01
     178       1.400     47.000     0.813E-03    -0.195E-01
     179       4.550     47.000     0.245E-02    -0.188E-01
     180       9.550     47.000     0.383E-02    -0.163E-01
     181      17.550     47.000     0.312E-02    -0.108E-01
     182      32.550     47.000     0.888E-03    -0.514E-02
     183      52.550     47.000     0.210E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.211E-01
     186       0.700     48.000     0.513E-03    -0.211E-01
     187       1.400     48.000     0.102E-02    -0.211E-01
     188       2.975     48.000     0.209E-02    -0.207E-01
     189       4.550     48.000     0.302E-02    -0.202E-01
     190       7.050     48.000     0.403E-02    -0.189E-01
     191       9.550     48.000     0.447E-02    -0.172E-01
     192      13.550     48.000     0.424E-02    -0.140E-01
     193      17.550     48.000     0.336E-02    -0.111E-01
     194      25.050     48.000     0.169E-02    -0.722E-02
     195      32.550     48.000     0.803E-03    -0.516E-02
     196      42.550     48.000     0.369E-03    -0.396E-02
     197      52.550     48.000     0.182E-03    -0.341E-02
     198      65.050     48.000     0.719E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.230E-01
     201       1.400     49.000     0.131E-02    -0.229E-01
     202       4.550     49.000     0.378E-02    -0.218E-01
     203       9.550     49.000     0.530E-02    -0.181E-01
     204      17.550     49.000     0.365E-02    -0.113E-01
     205      32.550     49.000     0.701E-03    -0.518E-02
     206      52.550     49.000     0.153E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.254E-01
     209       0.700     50.000     0.879E-03    -0.253E-01
     210       1.400     50.000     0.174E-02    -0.252E-01
     211       2.975     50.000     0.350E-02    -0.246E-01
     212       4.550     50.000     0.490E-02    -0.237E-01
     213       7.050     50.000     0.605E-02    -0.215E-01
     214       9.550     50.000     0.628E-02    -0.189E-01
     215      13.550     50.000     0.531E-02    -0.149E-01
     216      17.550     50.000     0.395E-02    -0.115E-01
     217      25.050     50.000     0.159E-02    -0.729E-02
     218      32.550     50.000     0.582E-03    -0.519E-02
     219      42.550     50.000     0.238E-03    -0.398E-02
     220      52.550     50.000     0.125E-03    -0.345E-02
     221      65.050     50.000     0.469E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.254E-01
     224       1.400     50.100     0.173E-02    -0.252E-01
     225       4.550     50.100     0.486E-02    -0.237E-01
     226       9.550     50.100     0.622E-02    -0.190E-01
     227      17.550     50.100     0.391E-02    -0.116E-01
     228      32.550     50.100     0.575E-03    -0.521E-02
     229      52.550     50.100     0.122E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.255E-01
     232       0.700     50.200     0.868E-03    -0.254E-01
     233       1.400     50.200     0.172E-02    -0.253E-01
     234       2.975     50.200     0.345E-02    -0.247E-01
     235       4.550     50.200     0.483E-02    -0.237E-01
     236       7.050     50.200     0.594E-02    -0.216E-01
     237       9.550     50.200     0.616E-02    -0.190E-01
     238      13.550     50.200     0.521E-02    -0.150E-01
     239      17.550     50.200     0.387E-02    -0.116E-01
     240      25.050     50.200     0.156E-02    -0.733E-02
     241      32.550     50.200     0.568E-03    -0.523E-02
     242      42.550     50.200     0.230E-03    -0.401E-02
     243      52.550     50.200     0.120E-03    -0.348E-02
     244      65.050     50.200     0.450E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.258E-01
     247       1.400     50.850     0.164E-02    -0.257E-01
     248       4.550     50.850     0.458E-02    -0.240E-01
     249       9.550     50.850     0.576E-02    -0.192E-01
     250      17.550     50.850     0.361E-02    -0.117E-01
     251      32.550     50.850     0.522E-03    -0.534E-02
     252      52.550     50.850     0.106E-03    -0.359E-02
     253      77.550     50.850     0.000E+00    -0.322E-02
     254       0.000     51.500     0.000E+00    -0.262E-01
     255       0.700     51.500     0.796E-03    -0.262E-01
     256       1.400     51.500     0.157E-02    -0.260E-01
     257       2.975     51.500     0.314E-02    -0.254E-01
     258       4.550     51.500     0.434E-02    -0.243E-01
     259       7.050     51.500     0.526E-02    -0.220E-01
     260       9.550     51.500     0.537E-02    -0.194E-01
     261      13.550     51.500     0.453E-02    -0.153E-01
     262      17.550     51.500     0.335E-02    -0.118E-01
     263      25.050     51.500     0.136E-02    -0.757E-02
     264      32.550     51.500     0.477E-03    -0.545E-02
     265      42.550     51.500     0.179E-03    -0.423E-02
     266      52.550     51.500     0.917E-04    -0.369E-02
     267      65.050     51.500     0.332E-04    -0.340E-02
     268      77.550     51.500     0.000E+00    -0.332E-02
     269       0.000     52.150     0.000E+00    -0.266E-01
     270       1.400     52.150     0.150E-02    -0.264E-01
     271       4.550     52.150     0.411E-02    -0.246E-01
     272       9.550     52.150     0.499E-02    -0.195E-01
     273      17.550     52.150     0.309E-02    -0.120E-01
     274      32.550     52.150     0.433E-03    -0.557E-02
     275      52.550     52.150     0.780E-04    -0.379E-02
     276      77.550     52.150     0.000E+00    -0.343E-02
     277       0.000     52.800     0.000E+00    -0.269E-01
     278       0.700     52.800     0.724E-03    -0.269E-01
     279       1.400     52.800     0.142E-02    -0.267E-01
     280       2.975     52.800     0.284E-02    -0.260E-01
     281       4.550     52.800     0.388E-02    -0.249E-01
     282       7.050     52.800     0.459E-02    -0.225E-01
     283       9.550     52.800     0.462E-02    -0.197E-01
     284      13.550     52.800     0.387E-02    -0.155E-01
     285      17.550     52.800     0.284E-02    -0.121E-01
     286      25.050     52.800     0.117E-02    -0.781E-02
     287      32.550     52.800     0.389E-03    -0.567E-02
     288      42.550     52.800     0.133E-03    -0.443E-02
     289      52.550     52.800     0.650E-04    -0.389E-02
     290      65.050     52.800     0.222E-04    -0.360E-02
     291      77.550     52.800     0.000E+00    -0.353E-02
     292       0.000     53.450     0.000E+00    -0.273E-01
     293       1.400     53.450     0.135E-02    -0.271E-01
     294       4.550     53.450     0.365E-02    -0.252E-01
     295       9.550     53.450     0.425E-02    -0.199E-01
     296      17.550     53.450     0.260E-02    -0.122E-01
     297      32.550     53.450     0.347E-03    -0.578E-02
     298      52.550     53.450     0.522E-04    -0.399E-02
     299      77.550     53.450     0.000E+00    -0.363E-02
     300       0.000     54.100     0.000E+00    -0.277E-01
     301       0.700     54.100     0.646E-03    -0.277E-01
     302       1.400     54.100     0.127E-02    -0.275E-01
     303       2.975     54.100     0.252E-02    -0.267E-01
     304       4.550     54.100     0.341E-02    -0.255E-01
     305       7.050     54.100     0.394E-02    -0.229E-01
     306       9.550     54.100     0.388E-02    -0.200E-01
     307      13.550     54.100     0.322E-02    -0.158E-01
     308      17.550     54.100     0.236E-02    -0.123E-01
     309      25.050     54.100     0.989E-03    -0.804E-02
     310      32.550     54.100     0.306E-03    -0.589E-02
     311      42.550     54.100     0.935E-04    -0.463E-02
     312      52.550     54.100     0.402E-04    -0.409E-02
     313      65.050     54.100     0.121E-04    -0.380E-02
     314      77.550     54.100     0.000E+00    -0.373E-02
     315       0.000     54.750     0.000E+00    -0.281E-01
     316       1.400     54.750     0.119E-02    -0.279E-01
     317       4.550     54.750     0.317E-02    -0.257E-01
     318       9.550     54.750     0.352E-02    -0.202E-01
     319      17.550     54.750     0.212E-02    -0.124E-01
     320      32.550     54.750     0.269E-03    -0.599E-02
     321      52.550     54.750     0.286E-04    -0.418E-02
     322      77.550     54.750     0.000E+00    -0.383E-02
     323       0.000     55.400     0.000E+00    -0.285E-01
     324       0.700     55.400     0.556E-03    -0.284E-01
     325       1.400     55.400     0.109E-02    -0.283E-01
     326       2.975     55.400     0.217E-02    -0.274E-01
     327       4.550     55.400     0.291E-02    -0.260E-01
     328       7.050     55.400     0.327E-02    -0.233E-01
     329       9.550     55.400     0.316E-02    -0.203E-01
     330      13.550     55.400     0.260E-02    -0.160E-01
     331      17.550     55.400     0.190E-02    -0.125E-01
     332      25.050     55.400     0.820E-03    -0.825E-02
     333      32.550     55.400     0.236E-03    -0.609E-02
     334      42.550     55.400     0.626E-04    -0.482E-02
     335      52.550     55.400     0.180E-04    -0.428E-02
     336      65.050     55.400     0.342E-05    -0.400E-02
     337      77.550     55.400     0.000E+00    -0.392E-02
     338       0.000     56.050     0.000E+00    -0.289E-01
     339       1.400     56.050     0.993E-03    -0.286E-01
     340       4.550     56.050     0.264E-02    -0.263E-01
     341       9.550     56.050     0.280E-02    -0.205E-01
     342      17.550     56.050     0.168E-02    -0.127E-01
     343      32.550     56.050     0.208E-03    -0.618E-02
     344      52.550     56.050     0.766E-05    -0.437E-02
     345      77.550     56.050     0.000E+00    -0.401E-02
     346       0.000     56.700     0.000E+00    -0.293E-01
     347       0.700     56.700     0.447E-03    -0.293E-01
     348       1.400     56.700     0.879E-03    -0.290E-01
     349       2.975     56.700     0.175E-02    -0.281E-01
     350       4.550     56.700     0.235E-02    -0.266E-01
     351       7.050     56.700     0.258E-02    -0.236E-01
     352       9.550     56.700     0.245E-02    -0.206E-01
     353      13.550     56.700     0.200E-02    -0.162E-01
     354      17.550     56.700     0.146E-02    -0.128E-01
     355      25.050     56.700     0.671E-03    -0.846E-02
     356      32.550     56.700     0.185E-03    -0.627E-02
     357      42.550     56.700     0.455E-04    -0.500E-02
     358      52.550     56.700    -0.124E-05    -0.445E-02
     359      65.050     56.700    -0.329E-05    -0.418E-02
     360      77.550     56.700     0.000E+00    -0.410E-02
     361       0.000     57.350     0.000E+00    -0.297E-01
     362       1.400     57.350     0.756E-03    -0.294E-01
     363       4.550     57.350     0.202E-02    -0.269E-01
     364       9.550     57.350     0.211E-02    -0.207E-01
     365      17.550     57.350     0.126E-02    -0.129E-01
     366      32.550     57.350     0.170E-03    -0.636E-02
     367      52.550     57.350    -0.102E-04    -0.453E-02
     368      77.550     57.350     0.000E+00    -0.419E-02
     369       0.000     58.000     0.000E+00    -0.302E-01
     370       0.700     58.000     0.309E-03    -0.301E-01
     371       1.400     58.000     0.614E-03    -0.298E-01
     372       2.975     58.000     0.123E-02    -0.288E-01
     373       4.550     58.000     0.167E-02    -0.272E-01
     374       7.050     58.000     0.186E-02    -0.240E-01
     375       9.550     58.000     0.177E-02    -0.208E-01
     376      13.550     58.000     0.143E-02    -0.164E-01
     377      17.550     58.000     0.106E-02    -0.130E-01
     378      25.050     58.000     0.552E-03    -0.864E-02
     379      32.550     58.000     0.165E-03    -0.644E-02
     380      42.550     58.000     0.514E-04    -0.516E-02
     381      52.550     58.000    -0.168E-04    -0.461E-02
     382      65.050     58.000    -0.685E-05    -0.435E-02
     383      77.550     58.000     0.000E+00    -0.427E-02
     384       0.000     58.100     0.000E+00    -0.302E-01
     385       1.400     58.100     0.578E-03    -0.299E-01
     386       4.550     58.100     0.157E-02    -0.272E-01
     387       9.550     58.100     0.165E-02    -0.208E-01
     388      17.550     58.100     0.987E-03    -0.130E-01
     389      32.550     58.100     0.148E-03    -0.644E-02
     390      52.550     58.100    -0.193E-04    -0.461E-02
     391      77.550     58.100     0.000E+00    -0.427E-02
     392       0.000     58.200     0.000E+00    -0.303E-01
     393       0.700     58.200     0.274E-03    -0.302E-01
     394       1.400     58.200     0.542E-03    -0.300E-01
     395       2.975     58.200     0.109E-02    -0.289E-01
     396       4.550     58.200     0.146E-02    -0.272E-01
     397       7.050     58.200     0.163E-02    -0.240E-01
     398       9.550     58.200     0.154E-02    -0.208E-01
     399      13.550     58.200     0.124E-02    -0.164E-01
     400      17.550     58.200     0.916E-03    -0.130E-01
     401      25.050     58.200     0.467E-03    -0.864E-02
     402      32.550     58.200     0.132E-03    -0.644E-02
     403      42.550     58.200     0.335E-04    -0.516E-02
     404      52.550     58.200    -0.218E-04    -0.461E-02
     405      65.050     58.200    -0.962E-05    -0.435E-02
     406      77.550     58.200     0.000E+00    -0.427E-02
     407       0.000     58.750     0.000E+00    -0.306E-01
     408       1.400     58.750     0.358E-03    -0.302E-01
     409       4.550     58.750     0.947E-03    -0.274E-01
     410       9.550     58.750     0.931E-03    -0.209E-01
     411      17.550     58.750     0.519E-03    -0.130E-01
     412      32.550     58.750     0.360E-04    -0.643E-02
     413      52.550     58.750    -0.373E-04    -0.461E-02
     414      77.550     58.750     0.000E+00    -0.427E-02
     415       0.000     59.300     0.000E+00    -0.308E-01
     416       0.700     59.300     0.891E-04    -0.307E-01
     417       1.400     59.300     0.177E-03    -0.304E-01
     418       2.975     59.300     0.371E-03    -0.293E-01
     419       4.550     59.300     0.467E-03    -0.275E-01
     420       7.050     59.300     0.426E-03    -0.241E-01
     421       9.550     59.300     0.335E-03    -0.209E-01
     422      13.550     59.300     0.220E-03    -0.164E-01
     423      17.550     59.300     0.123E-03    -0.130E-01
     424      25.050     59.300     0.777E-05    -0.862E-02
     425      32.550     59.300    -0.614E-04    -0.643E-02
     426      42.550     59.300    -0.627E-04    -0.516E-02
     427      52.550     59.300    -0.529E-04    -0.461E-02
     428      65.050     59.300    -0.244E-04    -0.435E-02
     429      77.550     59.300     0.000E+00    -0.427E-02
     430       0.000     59.850     0.000E+00    -0.309E-01
     431       1.400     59.850    -0.529E-05    -0.306E-01
     432       4.550     59.850    -0.783E-05    -0.275E-01
     433       9.550     59.850    -0.256E-03    -0.209E-01
     434      17.550     59.850    -0.276E-03    -0.129E-01
     435      32.550     59.850    -0.162E-03    -0.643E-02
     436      52.550     59.850    -0.695E-04    -0.461E-02
     437      77.550     59.850     0.000E+00    -0.427E-02
     438       0.000     60.400     0.000E+00    -0.310E-01
     439       0.700     60.400    -0.107E-03    -0.309E-01
     440       1.400     60.400    -0.207E-03    -0.307E-01
     441       2.975     60.400    -0.357E-03    -0.295E-01
     442       4.550     60.400    -0.515E-03    -0.275E-01
     443       7.050     60.400    -0.765E-03    -0.240E-01
     444       9.550     60.400    -0.852E-03    -0.208E-01
     445      13.550     60.400    -0.794E-03    -0.164E-01
     446      17.550     60.400    -0.677E-03    -0.129E-01
     447      25.050     60.400    -0.451E-03    -0.862E-02
     448      32.550     60.400    -0.263E-03    -0.643E-02
     449      42.550     60.400    -0.158E-03    -0.516E-02
     450      52.550     60.400    -0.861E-04    -0.461E-02
     451      65.050     60.400    -0.388E-04    -0.435E-02
     452      77.550     60.400     0.000E+00    -0.427E-02
     453       0.000     60.950     0.000E+00    -0.310E-01
     454       1.400     60.950    -0.413E-03    -0.307E-01
     455       4.550     60.950    -0.111E-02    -0.275E-01
     456       9.550     60.950    -0.147E-02    -0.208E-01
     457      17.550     60.950    -0.108E-02    -0.129E-01
     458      32.550     60.950    -0.359E-03    -0.644E-02
     459      52.550     60.950    -0.101E-03    -0.461E-02
     460      77.550     60.950     0.000E+00    -0.427E-02
     461       0.000     61.500     0.000E+00    -0.309E-01
     462       0.700     61.500    -0.317E-03    -0.308E-01
     463       1.400     61.500    -0.640E-03    -0.306E-01
     464       2.975     61.500    -0.132E-02    -0.295E-01
     465       4.550     61.500    -0.182E-02    -0.274E-01
     466       7.050     61.500    -0.210E-02    -0.239E-01
     467       9.550     61.500    -0.210E-02    -0.208E-01
     468      13.550     61.500    -0.184E-02    -0.164E-01
     469      17.550     61.500    -0.148E-02    -0.129E-01
     470      25.050     61.500    -0.917E-03    -0.864E-02
     471      32.550     61.500    -0.454E-03    -0.644E-02
     472      42.550     61.500    -0.255E-03    -0.517E-02
     473      52.550     61.500    -0.116E-03    -0.462E-02
     474      65.050     61.500    -0.538E-04    -0.436E-02
     475      77.550     61.500     0.000E+00    -0.427E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.740174E-03  EPS TH:0.740174E-03  EPS Z:-.163316E-02  GAMMA RZ:0.365178E-05


 SIGMA R:0.150215E+01  SIGMA TH:0.150215E+01  SIGMA Z:-.670185E+01  SIGMA RZ:0.631163E-02


 SIGMA 1:0.150215E+01  SIGMA 2:0.150215E+01  SIGMA 3:-.670185E+01  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.710196E-03  EPS TH:0.725185E-03  EPS Z:-.158524E-02  GAMMA RZ:0.350664E-03


 SIGMA R:0.141890E+01  SIGMA TH:0.147071E+01  SIGMA Z:-.651585E+01  SIGMA RZ:0.606079E+00


 SIGMA 1:0.146492E+01  SIGMA 2:0.147071E+01  SIGMA 3:-.656188E+01  ROT. ANGLE: 4.343


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.122357E-02  EPS TH:0.124542E-02  EPS Z:-.255959E-02  GAMMA RZ:0.742100E-03


 SIGMA R:0.360318E+01  SIGMA TH:0.367872E+01  SIGMA Z:-.947421E+01  SIGMA RZ:0.128263E+01


 SIGMA 1:0.372779E+01  SIGMA 2:0.367872E+01  SIGMA 3:-.959882E+01  ROT. ANGLE: 5.549


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.126727E-02  EPS TH:0.126727E-02  EPS Z:-.259490E-02  GAMMA RZ:0.553723E-06


 SIGMA R:0.396333E+01  SIGMA TH:0.396333E+01  SIGMA Z:-.938720E+01  SIGMA RZ:0.957039E-03


 SIGMA 1:0.396333E+01  SIGMA 2:0.396333E+01  SIGMA 3:-.938720E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.725185E-03  EPS TH:0.732679E-03  EPS Z:-.162015E-02  GAMMA RZ:0.178359E-03


 SIGMA R:0.138485E+01  SIGMA TH:0.141076E+01  SIGMA Z:-.672236E+01  SIGMA RZ:0.308271E+00


 SIGMA 1:0.139655E+01  SIGMA 2:0.141076E+01  SIGMA 3:-.673406E+01  ROT. ANGLE: 2.174


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.918766E-03  EPS TH:0.937187E-03  EPS Z:-.207241E-02  GAMMA RZ:0.548632E-03


 SIGMA R:0.167944E+01  SIGMA TH:0.174311E+01  SIGMA Z:-.866031E+01  SIGMA RZ:0.948241E+00


 SIGMA 1:0.176568E+01  SIGMA 2:0.174311E+01  SIGMA 3:-.874655E+01  ROT. ANGLE: 5.197


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.124542E-02  EPS TH:0.125634E-02  EPS Z:-.258819E-02  GAMMA RZ:0.372528E-03


 SIGMA R:0.370758E+01  SIGMA TH:0.374535E+01  SIGMA Z:-.954421E+01  SIGMA RZ:0.643867E+00


 SIGMA 1:0.373879E+01  SIGMA 2:0.374535E+01  SIGMA 3:-.957542E+01  ROT. ANGLE: 2.775


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.955607E-03  EPS TH:0.955607E-03  EPS Z:-.211403E-02  GAMMA RZ:0.435249E-05


 SIGMA R:0.190114E+01  SIGMA TH:0.190114E+01  SIGMA Z:-.870981E+01  SIGMA RZ:0.752272E-02


 SIGMA 1:0.190115E+01  SIGMA 2:0.190114E+01  SIGMA 3:-.870981E+01  ROT. ANGLE: 0.041


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.126727E-02  EPS TH:0.126727E-02  EPS Z:-.544777E-03  GAMMA RZ:0.553723E-06


 SIGMA R:0.485211E+01  SIGMA TH:0.485211E+01  SIGMA Z:-.101024E+02  SIGMA RZ:0.588276E-02


 SIGMA 1:0.485211E+01  SIGMA 2:0.485211E+01  SIGMA 3:-.101024E+02  ROT. ANGLE: 0.023


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.122357E-02  EPS TH:0.124542E-02  EPS Z:-.534689E-03  GAMMA RZ:0.117539E-03


 SIGMA R:0.467849E+01  SIGMA TH:0.475763E+01  SIGMA Z:-.995511E+01  SIGMA RZ:0.124874E+01


 SIGMA 1:0.478428E+01  SIGMA 2:0.475763E+01  SIGMA 3:-.100609E+02  ROT. ANGLE: 4.843


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.120298E-02  EPS TH:0.122760E-02  EPS Z:-.535348E-03  GAMMA RZ:0.126145E-03


 SIGMA R:0.458090E+01  SIGMA TH:0.467007E+01  SIGMA Z:-.100559E+02  SIGMA RZ:0.134016E+01


 SIGMA 1:0.470259E+01  SIGMA 2:0.467007E+01  SIGMA 3:-.101776E+02  ROT. ANGLE: 5.189


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.125222E-02  EPS TH:0.125222E-02  EPS Z:-.545483E-03  GAMMA RZ:-.331145E-05


 SIGMA R:0.477914E+01  SIGMA TH:0.477914E+01  SIGMA Z:-.101868E+02  SIGMA RZ:-.351809E-01


 SIGMA 1:0.477922E+01  SIGMA 2:0.477914E+01  SIGMA 3:-.101869E+02  ROT. ANGLE:-0.135


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.124542E-02  EPS TH:0.125634E-02  EPS Z:-.549025E-03  GAMMA RZ:0.638905E-04


 SIGMA R:0.474545E+01  SIGMA TH:0.478502E+01  SIGMA Z:-.102934E+02  SIGMA RZ:0.678774E+00


 SIGMA 1:0.477602E+01  SIGMA 2:0.478502E+01  SIGMA 3:-.103240E+02  ROT. ANGLE: 2.579


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.121324E-02  EPS TH:0.123647E-02  EPS Z:-.535019E-03  GAMMA RZ:0.121841E-03


 SIGMA R:0.462954E+01  SIGMA TH:0.471369E+01  SIGMA Z:-.100057E+02  SIGMA RZ:0.129444E+01


 SIGMA 1:0.474314E+01  SIGMA 2:0.471369E+01  SIGMA 3:-.101193E+02  ROT. ANGLE: 5.016


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.122760E-02  EPS TH:0.123991E-02  EPS Z:-.549708E-03  GAMMA RZ:0.662603E-04


 SIGMA R:0.466017E+01  SIGMA TH:0.470475E+01  SIGMA Z:-.103860E+02  SIGMA RZ:0.703951E+00


 SIGMA 1:0.469303E+01  SIGMA 2:0.470475E+01  SIGMA 3:-.104189E+02  ROT. ANGLE: 2.673


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.125971E-02  EPS TH:0.125971E-02  EPS Z:-.545130E-03  GAMMA RZ:-.137971E-05


 SIGMA R:0.481547E+01  SIGMA TH:0.481547E+01  SIGMA Z:-.101448E+02  SIGMA RZ:-.146581E-01


 SIGMA 1:0.481548E+01  SIGMA 2:0.481547E+01  SIGMA 3:-.101448E+02  ROT. ANGLE:-0.056


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.648908E-03  EPS TH:0.648908E-03  EPS Z:-.638782E-03  GAMMA RZ:0.334741E-05


 SIGMA R:0.592723E+01  SIGMA TH:0.592723E+01  SIGMA Z:-.484925E+02  SIGMA RZ:0.112331E+00


 SIGMA 1:0.592746E+01  SIGMA 2:0.592723E+01  SIGMA 3:-.484927E+02  ROT. ANGLE: 0.118


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.606983E-03  EPS TH:0.627946E-03  EPS Z:-.611757E-03  GAMMA RZ:0.219609E-03


 SIGMA R:0.549858E+01  SIGMA TH:0.572796E+01  SIGMA Z:-.464953E+02  SIGMA RZ:0.736955E+01


 SIGMA 1:0.652295E+01  SIGMA 2:0.572796E+01  SIGMA 3:-.475196E+02  ROT. ANGLE: 7.913


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.433575E-03  EPS TH:0.438925E-03  EPS Z:-.629565E-03  GAMMA RZ:0.210638E-03


 SIGMA R:0.259257E+01  SIGMA TH:0.265111E+01  SIGMA Z:-.505619E+02  SIGMA RZ:0.706848E+01


 SIGMA 1:0.351648E+01  SIGMA 2:0.265111E+01  SIGMA 3:-.514858E+02  ROT. ANGLE: 7.447


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.444274E-03  EPS TH:0.444274E-03  EPS Z:-.640133E-03  GAMMA RZ:-.705472E-05


 SIGMA R:0.267695E+01  SIGMA TH:0.267695E+01  SIGMA Z:-.514011E+02  SIGMA RZ:-.236739E+00


 SIGMA 1:0.267799E+01  SIGMA 2:0.267695E+01  SIGMA 3:-.514021E+02  ROT. ANGLE:-0.251


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.627946E-03  EPS TH:0.638427E-03  EPS Z:-.632769E-03  GAMMA RZ:0.107275E-03


 SIGMA R:0.566183E+01  SIGMA TH:0.577652E+01  SIGMA Z:-.481670E+02  SIGMA RZ:0.359988E+01


 SIGMA 1:0.590151E+01  SIGMA 2:0.577652E+01  SIGMA 3:-.484067E+02  ROT. ANGLE: 3.809


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.526580E-03  EPS TH:0.539735E-03  EPS Z:-.620661E-03  GAMMA RZ:0.217034E-03


 SIGMA R:0.414536E+01  SIGMA TH:0.428932E+01  SIGMA Z:-.484427E+02  SIGMA RZ:0.728312E+01


 SIGMA 1:0.513539E+01  SIGMA 2:0.428932E+01  SIGMA 3:-.494328E+02  ROT. ANGLE: 7.741


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.438925E-03  EPS TH:0.441599E-03  EPS Z:-.642349E-03  GAMMA RZ:0.975879E-04


 SIGMA R:0.258369E+01  SIGMA TH:0.261295E+01  SIGMA Z:-.516546E+02  SIGMA RZ:0.327481E+01


 SIGMA 1:0.278070E+01  SIGMA 2:0.261295E+01  SIGMA 3:-.518516E+02  ROT. ANGLE: 3.443


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.552891E-03  EPS TH:0.552891E-03  EPS Z:-.639457E-03  GAMMA RZ:0.565784E-07


 SIGMA R:0.440188E+01  SIGMA TH:0.440188E+01  SIGMA Z:-.498610E+02  SIGMA RZ:0.189863E-02


 SIGMA 1:0.440188E+01  SIGMA 2:0.440188E+01  SIGMA 3:-.498610E+02  ROT. ANGLE: 0.002


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.444274E-03  EPS TH:0.444274E-03  EPS Z:-.618142E-03  GAMMA RZ:-.705472E-05


 SIGMA R:0.140694E+03  SIGMA TH:0.140694E+03  SIGMA Z:-.560498E+02  SIGMA RZ:-.653215E+00


 SIGMA 1:0.140696E+03  SIGMA 2:0.140694E+03  SIGMA 3:-.560520E+02  ROT. ANGLE:-0.190


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.433575E-03  EPS TH:0.438925E-03  EPS Z:-.602145E-03  GAMMA RZ:0.745950E-04


 SIGMA R:0.138702E+03  SIGMA TH:0.139692E+03  SIGMA Z:-.530982E+02  SIGMA RZ:0.690694E+01


 SIGMA 1:0.138950E+03  SIGMA 2:0.139692E+03  SIGMA 3:-.533466E+02  ROT. ANGLE: 2.060


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.377429E-03  EPS TH:0.386795E-03  EPS Z:-.551075E-03  GAMMA RZ:0.837340E-04


 SIGMA R:0.115945E+03  SIGMA TH:0.117679E+03  SIGMA Z:-.560003E+02  SIGMA RZ:0.775315E+01


 SIGMA 1:0.116294E+03  SIGMA 2:0.117679E+03  SIGMA 3:-.563492E+02  ROT. ANGLE: 2.577


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.396162E-03  EPS TH:0.396162E-03  EPS Z:-.569856E-03  GAMMA RZ:-.754058E-05


 SIGMA R:0.121427E+03  SIGMA TH:0.121427E+03  SIGMA Z:-.574651E+02  SIGMA RZ:-.698202E+00


 SIGMA 1:0.121430E+03  SIGMA 2:0.121427E+03  SIGMA 3:-.574678E+02  ROT. ANGLE:-0.224


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.438925E-03  EPS TH:0.441599E-03  EPS Z:-.615341E-03  GAMMA RZ:0.408002E-04


 SIGMA R:0.138575E+03  SIGMA TH:0.139070E+03  SIGMA Z:-.566595E+02  SIGMA RZ:0.377780E+01


 SIGMA 1:0.138648E+03  SIGMA 2:0.139070E+03  SIGMA 3:-.567326E+02  ROT. ANGLE: 1.108


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.405437E-03  EPS TH:0.412795E-03  EPS Z:-.576609E-03  GAMMA RZ:0.791148E-04


 SIGMA R:0.127283E+03  SIGMA TH:0.128646E+03  SIGMA Z:-.545771E+02  SIGMA RZ:0.732545E+01


 SIGMA 1:0.127578E+03  SIGMA 2:0.128646E+03  SIGMA 3:-.548717E+02  ROT. ANGLE: 2.303


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.386795E-03  EPS TH:0.391479E-03  EPS Z:-.565663E-03  GAMMA RZ:0.451262E-04


 SIGMA R:0.117563E+03  SIGMA TH:0.118430E+03  SIGMA Z:-.588181E+02  SIGMA RZ:0.417836E+01


 SIGMA 1:0.117662E+03  SIGMA 2:0.118430E+03  SIGMA 3:-.589170E+02  ROT. ANGLE: 1.356


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.420152E-03  EPS TH:0.420152E-03  EPS Z:-.593998E-03  GAMMA RZ:-.734738E-05


 SIGMA R:0.131020E+03  SIGMA TH:0.131020E+03  SIGMA Z:-.567853E+02  SIGMA RZ:-.680313E+00


 SIGMA 1:0.131023E+03  SIGMA 2:0.131020E+03  SIGMA 3:-.567878E+02  ROT. ANGLE:-0.208



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2421463E+01  -.2421262E+01  -.4222283E+01  0.8407243E-02
      2     -.2421808E+01  -.2419599E+01  -.4216834E+01  0.3665469E-01
      3     -.2428054E+01  -.2417243E+01  -.4196580E+01  0.8553712E-01
      4     -.2449609E+01  -.2413432E+01  -.4137707E+01  0.1498131E+00
      5     -.2498340E+01  -.2407045E+01  -.3983089E+01  0.2198164E+00
      6     -.2567475E+01  -.2420901E+01  -.3761502E+01  0.2066652E+00
      7     -.2580024E+01  -.2446688E+01  -.3609623E+01  0.7734162E-01
      8     -.1776514E+01  -.1775871E+01  -.3968651E+01  0.2411672E-01
      9     -.1783062E+01  -.1774944E+01  -.3956879E+01  0.1004528E+00
     10     -.1810185E+01  -.1769068E+01  -.3898840E+01  0.2275966E+00
     11     -.1875388E+01  -.1748688E+01  -.3725476E+01  0.3834181E+00
     12     -.2000970E+01  -.1703583E+01  -.3292542E+01  0.4899188E+00
     13     -.2129542E+01  -.1737249E+01  -.2812741E+01  0.3337684E+00
     14     -.2087774E+01  -.1811031E+01  -.2585408E+01  0.8696058E-01
     15     -.1674877E+01  -.1673959E+01  -.4127311E+01  0.3821935E-01
     16     -.1683962E+01  -.1672112E+01  -.4107336E+01  0.1595352E+00
     17     -.1717950E+01  -.1654844E+01  -.4000462E+01  0.3660284E+00
     18     -.1809825E+01  -.1587123E+01  -.3706358E+01  0.6189543E+00
     19     -.1930455E+01  -.1435506E+01  -.2957194E+01  0.7307181E+00
     20     -.1959024E+01  -.1410891E+01  -.2265186E+01  0.4015205E+00
     21     -.1766096E+01  -.1466253E+01  -.2049545E+01  0.7895928E-01
     22     -.1606030E+01  -.1604599E+01  -.4468299E+01  0.5257442E-01
     23     -.1629334E+01  -.1611613E+01  -.4444340E+01  0.2231366E+00
     24     -.1727538E+01  -.1633503E+01  -.4293039E+01  0.5119814E+00
     25     -.1915490E+01  -.1593164E+01  -.3798736E+01  0.8309688E+00
     26     -.2016670E+01  -.1338286E+01  -.2751885E+01  0.8951382E+00
     27     -.1858318E+01  -.1219957E+01  -.1895874E+01  0.4038818E+00
     28     -.1523176E+01  -.1243054E+01  -.1719845E+01  0.6319798E-01
     29     -.1366438E+01  -.1364230E+01  -.4815020E+01  0.7450094E-01
     30     -.1414183E+01  -.1385844E+01  -.4785577E+01  0.3149476E+00
     31     -.1634044E+01  -.1484176E+01  -.4609144E+01  0.7029429E+00
     32     -.2033886E+01  -.1587634E+01  -.3883847E+01  0.1025042E+01
     33     -.2147408E+01  -.1320585E+01  -.2624684E+01  0.9877620E+00
     34     -.1782002E+01  -.1108191E+01  -.1663274E+01  0.3792114E+00
     35     -.1356292E+01  -.1104449E+01  -.1524062E+01  0.5084297E-01
     36     -.1084894E+01  -.1081150E+01  -.5198475E+01  0.1012524E+00
     37     -.1169130E+01  -.1124208E+01  -.5164392E+01  0.4258206E+00
     38     -.1526081E+01  -.1293680E+01  -.4908702E+01  0.9263040E+00
     39     -.2131988E+01  -.1522769E+01  -.3957412E+01  0.1249170E+01
     40     -.2285332E+01  -.1329867E+01  -.2525099E+01  0.1039241E+01
     41     -.1714197E+01  -.1033221E+01  -.1504904E+01  0.3468373E+00
     42     -.1235308E+01  -.1010122E+01  -.1395547E+01  0.4240040E-01
     43     -.6173938E+00  -.6120087E+00  -.5799456E+01  0.1474704E+00
     44     -.7789728E+00  -.6999964E+00  -.5752823E+01  0.6189302E+00
     45     -.1381327E+01  -.9955123E+00  -.5325189E+01  0.1293139E+01
     46     -.2265283E+01  -.1391374E+01  -.3976399E+01  0.1547830E+01
     47     -.2477448E+01  -.1364278E+01  -.2411785E+01  0.1069761E+01
     48     -.1622537E+01  -.9566631E+00  -.1346421E+01  0.3006519E+00
     49     -.1106124E+01  -.9136335E+00  -.1267546E+01  0.3436059E-01
     50     0.2080831E+00  0.2241062E+00  -.6814650E+01  0.2429761E+00
     51     -.1157337E+00  0.4529330E-01  -.6697141E+01  0.9920340E+00
     52     -.1199903E+01  -.4999207E+00  -.5894942E+01  0.1931904E+01
     53     -.2502220E+01  -.1211767E+01  -.3946589E+01  0.1950963E+01
     54     -.2730809E+01  -.1435156E+01  -.2281720E+01  0.1075600E+01
     55     -.1492665E+01  -.8762614E+00  -.1191283E+01  0.2393626E+00
     56     -.9690674E+00  -.8145699E+00  -.1138873E+01  0.2682224E-01
     57     0.1714618E+01  0.1746455E+01  -.8798565E+01  0.4799575E+00
     58     0.9830509E+00  0.1372131E+01  -.8419475E+01  0.1820368E+01
     59     -.1105030E+01  0.2719620E+00  -.6723709E+01  0.3060180E+01
     60     -.2957498E+01  -.1016776E+01  -.3863570E+01  0.2411832E+01
     61     -.3014074E+01  -.1518195E+01  -.2089237E+01  0.1032205E+01
     62     -.1307504E+01  -.7914781E+00  -.1048168E+01  0.1607621E+00
     63     -.8249669E+00  -.7117182E+00  -.1005676E+01  0.1828560E-01
     64     0.4702654E+01  0.4744733E+01  -.1033988E+02  0.6913537E+00
     65     0.3702615E+01  0.4321001E+01  -.9784674E+01  0.2618180E+01
     66     0.7118826E+00  0.2540612E+01  -.7135206E+01  0.3739694E+01
     67     -.8781498E+00  0.5814557E+00  -.3732867E+01  0.2535038E+01
     68     -.4484988E+00  -.9223985E-01  -.1981516E+01  0.9973655E+00
     69     -.8861623E-01  -.6837212E-01  -.9460689E+00  0.9992062E-01
     70     -.7451365E-01  -.7051032E-01  -.9424376E+00  0.1139074E-01
     71     0.4859845E+01  0.4918982E+01  -.1183572E+02  0.8688816E+00
     72     0.3728759E+01  0.4408487E+01  -.1087096E+02  0.3220456E+01
     73     0.6113306E+00  0.2465452E+01  -.7400126E+01  0.4321458E+01
     74     -.8326906E+00  0.5247568E+00  -.3629777E+01  0.2620360E+01
     75     -.4061596E+00  -.9003322E-01  -.1870729E+01  0.9637751E+00
     76     -.8159538E-01  -.6407557E-01  -.8818578E+00  0.9856199E-01
     77     -.6924641E-01  -.6596920E-01  -.8813695E+00  0.1128589E-01
     78     0.5243744E+01  0.5326712E+01  -.1559782E+02  0.1245474E+01
     79     0.3799647E+01  0.4614210E+01  -.1354172E+02  0.4471316E+01
     80     0.4010537E+00  0.2292831E+01  -.7861189E+01  0.5340307E+01
     81     -.7519124E+00  0.4261955E+00  -.3434519E+01  0.2762505E+01
     82     -.3387639E+00  -.8523159E-01  -.1678028E+01  0.9121252E+00
     83     -.6977118E-01  -.5655417E-01  -.7714060E+00  0.9651301E-01
     84     -.6032472E-01  -.5813663E-01  -.7761735E+00  0.1113087E-01
     85     0.6018781E+01  0.6110343E+01  -.2100378E+02  0.1729221E+01
     86     0.4141964E+01  0.5065466E+01  -.1732332E+02  0.6031881E+01
     87     0.2962517E+00  0.2094297E+01  -.8182461E+01  0.6307323E+01
     88     -.6407754E+00  0.3085646E+00  -.3190218E+01  0.2881151E+01
     89     -.2794482E+00  -.8868385E-01  -.1483802E+01  0.8692775E+00
     90     -.5901865E-01  -.4986563E-01  -.6607730E+00  0.9478771E-01
     91     -.5220104E-01  -.5095570E-01  -.6710757E+00  0.1104170E-01
     92     0.6173142E+01  0.6273492E+01  -.2831511E+02  0.2308738E+01
     93     0.3992481E+01  0.5036697E+01  -.2233777E+02  0.7892910E+01
     94     0.4634841E-01  0.1758411E+01  -.8230844E+01  0.7153403E+01
     95     -.5517943E+00  0.2204512E+00  -.2901808E+01  0.2973018E+01
     96     -.2244385E+00  -.7927331E-01  -.1290763E+01  0.8357544E+00
     97     -.4809452E-01  -.4173920E-01  -.5500765E+00  0.9334653E-01
     98     -.4358218E-01  -.4299413E-01  -.5661839E+00  0.1101238E-01
     99     0.5736299E+01  0.5840932E+01  -.3784422E+02  0.2962188E+01
    100     0.3494125E+01  0.4567215E+01  -.2871730E+02  0.9897829E+01
    101     -.1549340E+00  0.1358808E+01  -.7899420E+01  0.7801075E+01
    102     -.4569796E+00  0.1408926E+00  -.2574660E+01  0.3034956E+01
    103     -.1745187E+00  -.6848648E-01  -.1095222E+01  0.8093629E+00
    104     -.3788390E-01  -.3352394E-01  -.4401499E+00  0.9244527E-01
    105     -.3517604E-01  -.3505520E-01  -.4616554E+00  0.1107708E-01
    106     0.4222545E+01  0.4294525E+01  -.4982496E+02  0.3501452E+01
    107     0.2403611E+01  0.3333827E+01  -.3642380E+02  0.1173622E+02
    108     -.2463345E+00  0.9305293E+00  -.7109774E+01  0.8235820E+01
    109     -.3558213E+00  0.7297020E-01  -.2196360E+01  0.3061611E+01
    110     -.1287605E+00  -.5606367E-01  -.8947958E+00  0.7872496E+00
    111     -.2835924E-01  -.2519349E-01  -.3306201E+00  0.9219903E-01
    112     -.2699020E-01  -.2715399E-01  -.3577108E+00  0.1130205E-01
    113     0.1280289E+03  0.1287102E+03  -.5776663E+02  0.3973474E+01
    114     0.1045727E+03  0.1185526E+03  -.4387170E+02  0.1430709E+02
    115     0.2651659E+02  0.6922784E+02  -.5638364E+01  0.9957541E+01
    116     -.1456196E+02  0.1905454E+02  -.1350228E+01  0.3250215E+01
    117     -.1399665E+02  0.1227684E+00  -.1786570E+00  0.1133975E+01
    118     -.2514338E+01  -.7760597E+00  -.4158565E+00  0.1863774E+00
    119     -.6971730E-02  -.1732240E+00  -.3975312E+00  -.7664263E-02
    120     0.6250080E+02  0.6299275E+02  -.6708326E+02  0.5551544E+01
    121     0.4896470E+02  0.5914415E+02  -.5271344E+02  0.2372506E+02
    122     0.1099132E+02  0.3826042E+02  -.4557524E+01  0.1946505E+02
    123     -.1005166E+02  0.9405600E+01  -.1370501E+01  0.5508898E+01
    124     -.8383085E+01  -.6652971E+00  -.2942581E+00  0.1576104E+01
    125     -.1232623E+01  -.6153231E+00  -.2860430E+00  0.3396967E+00
    126     0.2452406E+00  -.7961585E-01  -.2862185E+00  0.2866224E-01
    127     -.4643866E+02  -.4685706E+02  -.8312575E+02  0.5535422E+01
    128     -.4048329E+02  -.3909115E+02  -.7599990E+02  0.2873264E+02
    129     -.1708501E+02  -.1211167E+02  -.1271404E+01  0.2319068E+02
    130     -.3306576E+01  -.6738221E+01  -.8877112E+00  0.6212868E+01
    131     0.1071328E+01  -.1970925E+01  -.3994512E+00  0.1652337E+01
    132     0.9994918E+00  -.3392065E+00  -.1156094E+00  0.4001152E+00
    133     0.6698487E+00  0.6512723E-01  -.1368454E+00  0.4663432E-01
    134     -.1655615E+03  -.1656929E+03  -.9638103E+02  0.2274526E+01
    135     -.1437236E+03  -.1528796E+03  -.1005439E+03  0.1274615E+02
    136     -.3950234E+02  -.6282040E+02  0.1644275E+01  0.1096081E+02
    137     0.4026503E+01  -.2300829E+02  -.5467068E+00  0.2791470E+01
    138     0.1060122E+02  -.3297324E+01  -.5459718E+00  0.9477305E+00
    139     0.3226791E+01  -.6310616E-01  0.6938113E-01  0.2422802E+00
    140     0.1094951E+01  0.2135273E+00  0.2347995E-01  0.1160944E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2421424E+01  -.2421262E+01  -.4222322E+01  0.2674813E+00
      2     -.2421060E+01  -.2419599E+01  -.4217582E+01  0.1169338E+01
      3     -.2423927E+01  -.2417243E+01  -.4200707E+01  0.2762593E+01
      4     -.2436416E+01  -.2413432E+01  -.4150900E+01  0.5032397E+01
      5     -.2466479E+01  -.2407045E+01  -.4014949E+01  0.8246982E+01
      6     -.2532717E+01  -.2420901E+01  -.3796260E+01  0.9547034E+01
      7     -.2574247E+01  -.2446688E+01  -.3615400E+01  0.4272008E+01
      8     -.1776249E+01  -.1775871E+01  -.3968916E+01  0.6302360E+00
      9     -.1778430E+01  -.1774944E+01  -.3961511E+01  0.2640155E+01
     10     -.1785672E+01  -.1769068E+01  -.3923353E+01  0.6147285E+01
     11     -.1799075E+01  -.1748688E+01  -.3801789E+01  0.1125667E+02
     12     -.1836164E+01  -.1703583E+01  -.3457348E+01  0.1859270E+02
     13     -.1993552E+01  -.1737249E+01  -.2948731E+01  0.2216783E+02
     14     -.2073015E+01  -.1811031E+01  -.2600167E+01  0.9632153E+01
     15     -.1674282E+01  -.1673959E+01  -.4127906E+01  0.8926229E+00
     16     -.1673505E+01  -.1672112E+01  -.4117793E+01  0.3750316E+01
     17     -.1660689E+01  -.1654844E+01  -.4057723E+01  0.8891149E+01
     18     -.1625699E+01  -.1587123E+01  -.3890485E+01  0.1656668E+02
     19     -.1550798E+01  -.1435506E+01  -.3336852E+01  0.2745493E+02
     20     -.1682393E+01  -.1410891E+01  -.2541817E+01  0.3456526E+02
     21     -.1745585E+01  -.1466253E+01  -.2070056E+01  0.1456182E+02
     22     -.1605065E+01  -.1604599E+01  -.4469265E+01  0.1051941E+01
     23     -.1611756E+01  -.1611613E+01  -.4461918E+01  0.4504170E+01
     24     -.1629139E+01  -.1633503E+01  -.4391438E+01  0.1087916E+02
     25     -.1601262E+01  -.1593164E+01  -.4112964E+01  0.2071397E+02
     26     -.1416596E+01  -.1338286E+01  -.3351959E+01  0.3383673E+02
     27     -.1472778E+01  -.1219957E+01  -.2281414E+01  0.4366902E+02
     28     -.1504618E+01  -.1243054E+01  -.1738402E+01  0.1636408E+02
     29     -.1364829E+01  -.1364230E+01  -.4816629E+01  0.1237011E+01
     30     -.1385014E+01  -.1385844E+01  -.4814746E+01  0.5291427E+01
     31     -.1476318E+01  -.1484176E+01  -.4766870E+01  0.1264655E+02
     32     -.1578179E+01  -.1587634E+01  -.4339555E+01  0.2396872E+02
     33     -.1369866E+01  -.1320585E+01  -.3402226E+01  0.3820895E+02
     34     -.1338809E+01  -.1108191E+01  -.2106468E+01  -.4055140E+02
     35     -.1342086E+01  -.1104449E+01  -.1538267E+01  0.1561005E+02
     36     -.1082403E+01  -.1081150E+01  -.5200966E+01  0.1409150E+01
     37     -.1124249E+01  -.1124208E+01  -.5209272E+01  0.6016614E+01
     38     -.1289032E+01  -.1293680E+01  -.5145751E+01  0.1435441E+02
     39     -.1497616E+01  -.1522769E+01  -.4591784E+01  0.2692304E+02
     40     -.1359082E+01  -.1329867E+01  -.3451348E+01  0.4170982E+02
     41     -.1247270E+01  -.1033221E+01  -.1971831E+01  -.3660525E+02
     42     -.1224780E+01  -.1010122E+01  -.1406075E+01  0.1394422E+02
     43     -.6132005E+00  -.6120087E+00  -.5803649E+01  0.1628758E+01
     44     -.7031121E+00  -.6999964E+00  -.5828684E+01  0.6987745E+01
     45     -.9951404E+00  -.9955123E+00  -.5711375E+01  0.1662789E+02
     46     -.1352295E+01  -.1391374E+01  -.4889388E+01  0.3053425E+02
     47     -.1374351E+01  -.1364278E+01  -.3514881E+01  -.4412106E+02
     48     -.1153645E+01  -.9566631E+00  -.1815314E+01  -.3266780E+02
     49     -.1099115E+01  -.9136335E+00  -.1274555E+01  0.1153034E+02
     50     0.2164797E+00  0.2241062E+00  -.6823046E+01  0.1979193E+01
     51     0.3054707E-01  0.4529330E-01  -.6843421E+01  0.8388127E+01
     52     -.5071754E+00  -.4999207E+00  -.6587669E+01  0.1972643E+02
     53     -.1144066E+01  -.1211767E+01  -.5304743E+01  0.3484353E+02
     54     -.1407476E+01  -.1435156E+01  -.3605053E+01  -.3910408E+02
     55     -.1059127E+01  -.8762614E+00  -.1624820E+01  -.2890376E+02
     56     -.9649313E+00  -.8145699E+00  -.1143009E+01  0.8766120E+01
     57     0.1736484E+01  0.1746455E+01  -.8820431E+01  0.2608487E+01
     58     0.1323178E+01  0.1372131E+01  -.8759602E+01  0.1058340E+02
     59     0.2397958E+00  0.2719620E+00  -.8068536E+01  0.2372356E+02
     60     -.9565216E+00  -.1016776E+01  -.5864546E+01  0.3968080E+02
     61     -.1420604E+01  -.1518195E+01  -.3682707E+01  -.3293401E+02
     62     -.9712975E+00  -.7914781E+00  -.1384375E+01  -.2555546E+02
     63     -.8231352E+00  -.7117182E+00  -.1007508E+01  0.5720391E+01
     64     0.4734362E+01  0.4744733E+01  -.1037158E+02  0.2625931E+01
     65     0.4193030E+01  0.4321001E+01  -.1027509E+02  0.1060920E+02
     66     0.2208626E+01  0.2540612E+01  -.8631949E+01  0.2181283E+02
     67     0.6037473E+00  0.5814557E+00  -.5214764E+01  0.3030911E+02
     68     0.4287710E-01  -.9223985E-01  -.2472892E+01  0.2622826E+02
     69     -.7712626E-01  -.6837212E-01  -.9575588E+00  0.6559690E+01
     70     -.7436418E-01  -.7051032E-01  -.9425871E+00  0.7517840E+00
     71     0.4904942E+01  0.4918982E+01  -.1188082E+02  0.2971126E+01
     72     0.4407576E+01  0.4408487E+01  -.1154978E+02  0.1190274E+02
     73     0.2498043E+01  0.2465452E+01  -.9286838E+01  0.2358568E+02
     74     0.7389872E+00  0.5247568E+00  -.5201454E+01  0.3095510E+02
     75     0.7197010E-01  -.9003322E-01  -.2348859E+01  0.2638605E+02
     76     -.6963503E-01  -.6407557E-01  -.8938181E+00  0.6918926E+01
     77     -.6908960E-01  -.6596920E-01  -.8815263E+00  0.7960216E+00
     78     0.5317908E+01  0.5326712E+01  -.1567198E+02  0.3407782E+01
     79     0.4884650E+01  0.4614210E+01  -.1462673E+02  0.1363967E+02
     80     0.3021602E+01  0.2292831E+01  -.1048174E+02  0.2613770E+02
     81     0.9777006E+00  0.4261955E+00  -.5164132E+01  0.3205081E+02
     82     0.1231425E+00  -.8523159E-01  -.2139935E+01  0.2685797E+02
     83     -.5673749E-01  -.5655417E-01  -.7844396E+00  0.7691027E+01
     84     -.6015168E-01  -.5813663E-01  -.7763466E+00  0.8906158E+00
     85     0.6128987E+01  0.6110343E+01  -.2111399E+02  0.3646633E+01
     86     0.5720828E+01  0.5065466E+01  -.1890218E+02  0.1466827E+02
     87     0.3656531E+01  0.2094297E+01  -.1154274E+02  0.2804684E+02
     88     0.1235051E+01  0.3085646E+00  -.5066044E+01  0.3306687E+02
     89     0.1758532E+00  -.8868385E-01  -.1939103E+01  0.2764419E+02
     90     -.4444094E-01  -.4986563E-01  -.6753507E+00  0.8743201E+01
     91     -.5200410E-01  -.5095570E-01  -.6712726E+00  0.1021814E+01
     92     0.6327008E+01  0.6273492E+01  -.2846897E+02  0.3812861E+01
     93     0.6177227E+01  0.5036697E+01  -.2452252E+02  0.1547201E+02
     94     0.4172082E+01  0.1758411E+01  -.1235658E+02  0.2997425E+02
     95     0.1469990E+01  0.2204512E+00  -.4923593E+01  0.3421745E+02
     96     0.2337353E+00  -.7927331E-01  -.1748937E+01  0.2873225E+02
     97     -.3129818E-01  -.4173920E-01  -.5668729E+00  0.1020038E+02
     98     -.4335023E-01  -.4299413E-01  -.5664159E+00  0.1206635E+01
     99     0.5936718E+01  0.5840932E+01  -.3804464E+02  0.3870693E+01
    100     0.6292407E+01  0.4567215E+01  -.3151559E+02  0.1578648E+02
    101     0.4682073E+01  0.1358808E+01  -.1273643E+02  0.3180072E+02
    102     0.1698538E+01  0.1408926E+00  -.4730178E+01  0.3538353E+02
    103     0.2962537E+00  -.6848648E-01  -.1565994E+01  0.3018477E+02
    104     -.1765609E-01  -.3352394E-01  -.4603777E+00  0.1234229E+02
    105     -.3488853E-01  -.3505520E-01  -.4619429E+00  0.1486824E+01
    106     0.4448441E+01  0.4294525E+01  -.5005086E+02  0.3691325E+01
    107     0.5675379E+01  0.3333827E+01  -.3969557E+02  0.1557716E+02
    108     0.5244133E+01  0.9305293E+00  -.1260024E+02  0.3368969E+02
    109     0.1920839E+01  0.7297020E-01  -.4473020E+01  0.3663505E+02
    110     0.3637014E+00  -.5606367E-01  -.1387258E+01  0.3202793E+02
    111     -.2455583E-02  -.2519349E-01  -.3565238E+00  0.1569290E+02
    112     -.2660442E-01  -.2715399E-01  -.3580966E+00  0.1954986E+01
    113     0.1281138E+03  0.1287102E+03  -.5785157E+02  0.1224597E+01
    114     0.1059390E+03  0.1185526E+03  -.4523804E+02  0.5455264E+01
    115     0.2935043E+02  0.6922784E+02  -.8472203E+01  0.1588594E+02
    116     -.5939365E+00  0.1905454E+02  -.1531825E+02  -.1309904E+02
    117     -.8621569E-01  0.1227684E+00  -.1408909E+02  -.4660431E+01
    118     -.3994318E+00  -.7760597E+00  -.2530763E+01  -.5036215E+01
    119     -.6821386E-02  -.1732240E+00  -.3976815E+00  -.1123784E+01
    120     0.6273820E+02  0.6299275E+02  -.6732066E+02  0.2448643E+01
    121     0.5422812E+02  0.5914415E+02  -.5797687E+02  0.1250852E+02
    122     0.2417709E+02  0.3826042E+02  -.1774330E+02  0.3411401E+02
    123     0.1302377E+01  0.9405600E+01  -.1272454E+02  -.2588233E+02
    124     0.1994915E-02  -.6652971E+00  -.8679338E+01  -.1064541E+02
    125     -.1767549E+00  -.6153231E+00  -.1341911E+01  -.1783416E+02
    126     0.2467820E+00  -.7961585E-01  -.2877598E+00  0.3078130E+01
    127     -.4562165E+02  -.4685706E+02  -.8394275E+02  0.8395961E+01
    128     -.2446405E+02  -.3909115E+02  -.9201914E+02  0.2914086E+02
    129     0.1532333E+02  -.1211167E+02  -.3367974E+02  -.3558666E+02
    130     0.4232347E+01  -.6738221E+01  -.8426635E+01  -.3949212E+02
    131     0.2144533E+01  -.1970925E+01  -.1472657E+01  0.3300403E+02
    132     0.1128203E+01  -.3392065E+00  -.2443203E+00  0.1783218E+02
    133     0.6725357E+00  0.6512723E-01  -.1395323E+00  0.3297580E+01
    134     -.9630633E+02  -.1656929E+03  -.1656362E+03  -.1881072E+01
    135     -.9706209E+02  -.1528796E+03  -.1472054E+03  -.1527828E+02
    136     0.4381915E+01  -.6282040E+02  -.4223998E+02  -.1402364E+02
    137     0.5348342E+01  -.2300829E+02  -.1868546E+01  0.2533886E+02
    138     0.1068122E+02  -.3297324E+01  -.6259735E+00  0.4825120E+01
    139     0.3245274E+01  -.6310616E-01  0.5089824E-01  0.4362488E+01
    140     0.1095077E+01  0.2135273E+00  0.2335418E-01  0.6207055E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2161164E-04  0.2163750E-04  -.2093064E-03  0.2156112E-05
      2     0.2127459E-04  0.2155727E-04  -.2084153E-03  0.9380601E-05
      3     0.1968201E-04  0.2105182E-04  -.2043964E-03  0.2167571E-04
      4     0.1499187E-04  0.1943626E-04  -.1923917E-03  0.3680918E-04
      5     0.4661783E-05  0.1498557E-04  -.1632377E-03  0.4971485E-04
      6     -.6690087E-05  0.7835076E-05  -.1250154E-03  0.4096010E-04
      7     -.1006965E-04  0.1865005E-05  -.1022271E-03  0.1384541E-04
      8     0.6508601E-04  0.6519847E-04  -.3180918E-03  0.8431038E-05
      9     0.6323890E-04  0.6464911E-04  -.3143756E-03  0.3489936E-04
     10     0.5496105E-04  0.6188430E-04  -.2967243E-03  0.7664489E-04
     11     0.3449087E-04  0.5395776E-04  -.2497664E-03  0.1178208E-03
     12     -.2196540E-06  0.3607200E-04  -.1578369E-03  0.1195747E-03
     13     -.1981679E-04  0.1534305E-04  -.8104947E-04  0.5982892E-04
     14     -.1765698E-04  0.3123876E-05  -.5502480E-04  0.1305990E-04
     15     0.1113064E-03  0.1115279E-03  -.4806109E-03  0.1844918E-04
     16     0.1075689E-03  0.1104114E-03  -.4737334E-03  0.7653644E-04
     17     0.9016788E-04  0.1048069E-03  -.4393203E-03  0.1698196E-03
     18     0.4320197E-04  0.8699602E-04  -.3297489E-03  0.2434332E-03
     19     -.1662416E-04  0.4981761E-04  -.1544532E-03  0.1961827E-03
     20     -.2973834E-04  0.1696881E-04  -.5582672E-04  0.6842811E-04
     21     -.1787987E-04  0.2981999E-05  -.3760105E-04  0.1098732E-04
     22     0.1655953E-03  0.1659983E-03  -.6405596E-03  0.2961506E-04
     23     0.1592024E-03  0.1641830E-03  -.6319462E-03  0.1254237E-03
     24     0.1279097E-03  0.1540951E-03  -.5864872E-03  0.2851357E-03
     25     0.4245776E-04  0.1218683E-03  -.4215114E-03  0.4094462E-03
     26     -.3959598E-04  0.5921018E-04  -.1466794E-03  0.2607524E-03
     27     -.3579365E-04  0.1647717E-04  -.3886881E-04  0.6614193E-04
     28     -.1610874E-04  0.2580808E-05  -.2923040E-04  0.8433068E-05
     29     0.2250961E-03  0.2257257E-03  -.7581707E-03  0.4248372E-04
     30     0.2147116E-03  0.2227907E-03  -.7464438E-03  0.1795777E-03
     31     0.1634584E-03  0.2061533E-03  -.6840964E-03  0.4005126E-03
     32     0.3060948E-04  0.1542203E-03  -.4818255E-03  0.5678688E-03
     33     -.6240061E-04  0.6447788E-04  -.1356401E-03  0.3031502E-03
     34     -.3812974E-04  0.1528322E-04  -.2871820E-04  0.6012011E-04
     35     -.1420160E-04  0.2221505E-05  -.2514223E-04  0.6631127E-05
     36     0.2910962E-03  0.2921654E-03  -.8837308E-03  0.5783475E-04
     37     0.2746384E-03  0.2874676E-03  -.8663715E-03  0.2432209E-03
     38     0.1946959E-03  0.2610359E-03  -.7708943E-03  0.5288383E-03
     39     0.1214946E-04  0.1846120E-03  -.5046063E-03  0.7072504E-03
     40     -.8400759E-04  0.6716410E-04  -.1219430E-03  0.3288534E-03
     41     -.3848056E-04  0.1400708E-04  -.2234882E-04  0.5346636E-04
     42     -.1254382E-04  0.1939643E-05  -.2285004E-04  0.5454198E-05
     43     0.3973535E-03  0.3988920E-03  -.1083114E-02  0.8426192E-04
     44     0.3677545E-03  0.3903172E-03  -.1053221E-02  0.3536435E-03
     45     0.2340303E-03  0.3442434E-03  -.8925860E-03  0.7388045E-03
     46     -.2404756E-04  0.2249212E-03  -.5115292E-03  0.8819255E-03
     47     -.1121210E-03  0.6857135E-04  -.1014625E-03  0.3472925E-03
     48     -.3728494E-04  0.1227693E-04  -.1673326E-04  0.4475580E-04
     49     -.1059916E-04  0.1625562E-05  -.2085072E-04  0.4364347E-05
     50     0.5804629E-03  0.5850408E-03  -.1426009E-02  0.1388419E-03
     51     0.5193822E-03  0.5653894E-03  -.1360996E-02  0.5668694E-03
     52     0.2771406E-03  0.4771278E-03  -.1064247E-02  0.1103903E-02
     53     -.8947004E-04  0.2788321E-03  -.5017006E-03  0.1113631E-02
     54     -.1487390E-03  0.6813166E-04  -.7356897E-04  0.3600747E-03
     55     -.3385841E-04  0.1003665E-04  -.1239655E-04  0.3409078E-04
     56     -.8415694E-05  0.1282648E-05  -.1907496E-04  0.3367449E-05
     57     0.9371868E-03  0.9463970E-03  -.2104167E-02  0.2776934E-03
     58     0.7849351E-03  0.8973928E-03  -.1932727E-02  0.1052301E-02
     59     0.3020919E-03  0.6967399E-03  -.1308229E-02  0.1754104E-02
     60     -.2051181E-03  0.3492189E-03  -.4639232E-03  0.1377804E-02
     61     -.1968514E-03  0.6554555E-04  -.3462264E-04  0.3621246E-03
     62     -.2742458E-04  0.7234161E-05  -.1000635E-04  0.2159507E-04
     63     -.6114393E-05  0.9099642E-06  -.1732304E-04  0.2268363E-05
     64     0.1236474E-02  0.1248092E-02  -.5493664E-03  0.6507458E-04
     65     0.9947012E-03  0.1166826E-02  -.5084351E-03  0.2484405E-03
     66     0.2706547E-03  0.8501969E-03  -.3715981E-03  0.4040269E-03
     67     -.2883214E-03  0.3881377E-03  -.2274727E-03  0.4005245E-03
     68     -.2224210E-03  0.6287198E-04  -.1898102E-03  0.2722816E-03
     69     -.2262175E-04  0.5490446E-05  -.1657727E-03  0.4730312E-04
     70     -.4892988E-05  0.7064541E-06  -.1673052E-03  0.5431429E-05
     71     0.1173066E-02  0.1187835E-02  -.5529316E-03  0.7397549E-04
     72     0.9329551E-03  0.1106407E-02  -.5056958E-03  0.2801558E-03
     73     0.2362035E-03  0.7935892E-03  -.3601156E-03  0.4428804E-03
     74     -.2695138E-03  0.3591387E-03  -.2204762E-03  0.4137017E-03
     75     -.2055703E-03  0.5832619E-04  -.1875348E-03  0.2742756E-03
     76     -.2084491E-04  0.4803650E-05  -.1629616E-03  0.4919055E-04
     77     -.4222218E-05  0.5990107E-06  -.1646046E-03  0.5660141E-05
     78     0.1069162E-02  0.1086091E-02  -.5663400E-03  0.8663452E-04
     79     0.8302610E-03  0.1005209E-02  -.5074931E-03  0.3273844E-03
     80     0.1762429E-03  0.6983860E-03  -.3414993E-03  0.5024863E-03
     81     -.2377100E-03  0.3097431E-03  -.2083460E-03  0.4376264E-03
     82     -.1772775E-03  0.5058467E-04  -.1822702E-03  0.2794679E-03
     83     -.1772709E-04  0.3668567E-05  -.1577355E-03  0.5326193E-04
     84     -.3119149E-05  0.4232080E-06  -.1595821E-03  0.6143213E-05
     85     0.9641766E-03  0.9798999E-03  -.5872730E-03  0.9682988E-04
     86     0.7296286E-03  0.9018447E-03  -.5176688E-03  0.3667937E-03
     87     0.1196645E-03  0.6049522E-03  -.3242429E-03  0.5551077E-03
     88     -.2061762E-03  0.2615055E-03  -.1958154E-03  0.4628371E-03
     89     -.1500323E-03  0.4307882E-04  -.1750189E-03  0.2869471E-03
     90     -.1472031E-04  0.2652329E-05  -.1519952E-03  0.5866606E-04
     91     -.2088026E-05  0.2604727E-06  -.1541593E-03  0.6790057E-05
     92     0.8476462E-03  0.8615049E-03  -.6064619E-03  0.1039709E-03
     93     0.6283218E-03  0.7896211E-03  -.5282910E-03  0.3975689E-03
     94     0.7022288E-04  0.5112767E-03  -.3026497E-03  0.6009219E-03
     95     -.1741105E-03  0.2146908E-03  -.1812048E-03  0.4880939E-03
     96     -.1236585E-03  0.3600602E-04  -.1664409E-03  0.2997492E-03
     97     -.1203286E-04  0.1808454E-05  -.1452897E-03  0.6629358E-04
     98     -.1144565E-05  0.1156510E-06  -.1478574E-03  0.7695638E-05
     99     0.7093725E-03  0.7210636E-03  -.6240911E-03  0.1079268E-03
    100     0.5220762E-03  0.6602927E-03  -.5406957E-03  0.4157164E-03
    101     0.3310782E-04  0.4154056E-03  -.2772714E-03  0.6424478E-03
    102     -.1408730E-03  0.1695206E-03  -.1651444E-03  0.5137953E-03
    103     -.9790462E-04  0.2963492E-04  -.1554374E-03  0.3174562E-03
    104     -.9999444E-05  0.1227791E-05  -.1375239E-03  0.7762613E-04
    105     -.3063546E-06  -.4393771E-08  -.1406256E-03  0.9025951E-05
    106     0.5397354E-03  0.5463133E-03  -.6375589E-03  0.1043417E-03
    107     0.4028777E-03  0.5042158E-03  -.5526247E-03  0.4169177E-03
    108     0.1610568E-04  0.3160693E-03  -.2461506E-03  0.6845145E-03
    109     -.1060613E-03  0.1262778E-03  -.1466330E-03  0.5409529E-03
    110     -.7242572E-04  0.2424118E-04  -.1414114E-03  0.3413564E-03
    111     -.9028327E-05  0.1068893E-05  -.1279662E-03  0.9589275E-04
    112     0.4087772E-06  -.8719552E-07  -.1320904E-03  0.1116002E-04
    113     0.4127946E-03  0.4164736E-03  -.5905012E-03  0.4291352E-04
    114     0.3137374E-03  0.3892292E-03  -.4878622E-03  0.1545165E-03
    115     0.1704108E-04  0.2476818E-03  -.1565956E-03  0.1075414E-03
    116     -.8303389E-04  0.9849522E-04  -.1169052E-04  0.3510233E-04
    117     -.5590837E-04  0.2033651E-04  0.1870881E-04  0.1224693E-04
    118     -.8388670E-05  0.9980336E-06  0.2943131E-05  0.2012876E-05
    119     0.7711704E-06  -.1265921E-06  -.1337851E-05  -.8277404E-07
    120     0.2557299E-03  0.2583864E-03  -.4440240E-03  0.5995668E-04
    121     0.1868558E-03  0.2418248E-03  -.3622062E-03  0.2562307E-03
    122     -.3218776E-05  0.1440344E-03  -.8718253E-04  0.2102225E-03
    123     -.5145577E-04  0.5361342E-04  -.4577522E-05  0.5949610E-04
    124     -.3218896E-04  0.9487092E-05  0.1149070E-04  0.1702193E-04
    125     -.3668579E-05  -.3351604E-06  0.1442952E-05  0.3668725E-05
    126     0.1493131E-05  -.2610943E-06  -.1376749E-05  0.3095522E-06
    127     -.3778691E-05  -.6038076E-05  -.2018890E-03  0.5978256E-04
    128     -.8056689E-06  0.6711849E-05  -.1925954E-03  0.3103126E-03
    129     -.4960375E-04  -.2274769E-04  0.3578973E-04  0.2504593E-03
    130     -.2550000E-05  -.2108088E-04  0.1051187E-04  0.6709897E-04
    131     0.7603837E-05  -.8824327E-05  -.3383686E-06  0.1784524E-04
    132     0.4634709E-05  -.2594261E-05  -.1386837E-05  0.4321244E-05
    133     0.2779800E-05  -.4856958E-06  -.1576348E-05  0.5036506E-06
    134     -.2953424E-03  -.2960521E-03  0.7823199E-04  0.2456488E-04
    135     -.2201017E-03  -.2695441E-03  0.1306915E-04  0.1376584E-03
    136     -.7236279E-04  -.1982803E-03  0.1498289E-03  0.1183767E-03
    137     0.4908300E-04  -.9690487E-04  0.2438767E-04  0.3014788E-04
    138     0.4778547E-04  -.2726664E-04  -.1240933E-04  0.1023549E-04
    139     0.1289838E-04  -.4867066E-05  -.4151635E-05  0.2616626E-05
    140     0.4047993E-05  -.7116936E-06  -.1737949E-05  0.1253819E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164661E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164721E-03   0.141358E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164710E-03   0.282354E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165011E-03   0.601509E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164957E-03   0.913283E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.165623E-03   0.141028E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165484E-03   0.186849E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167188E-03   0.258284E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.167507E-03   0.314294E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.164969E-03   0.395246E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163203E-03   0.426579E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152459E-03   0.379643E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147481E-03   0.303227E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139628E-03   0.147061E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137945E-03   0.000000E+00       77.550      0.000
    16           1          0.216634E-04   0.216634E-04   -.209371E-03   -.484761E-06        0.000     10.000
    17           2          0.216516E-04   0.216116E-04   -.209170E-03   0.416765E-05        1.400     10.000
    18           2          0.210196E-04   0.213783E-04   -.207305E-03   0.141716E-04        4.550     10.000
    19           2          0.184894E-04   0.204902E-04   -.200683E-03   0.283588E-04        9.550     10.000
    20           2          0.112066E-04   0.179838E-04   -.182715E-03   0.460049E-04       17.550     10.000
    21           2          -.284797E-05   0.118446E-04   -.144533E-03   0.500235E-04       32.550     10.000
    22           2          -.102181E-04   0.479051E-05   -.111264E-03   0.278783E-04       52.550     10.000
    23           1          -.934132E-05   0.000000E+00   -.993605E-04   -.648231E-06       77.550     10.000
    24           2          0.462138E-04   0.462138E-04   -.251255E-03   0.811895E-06        0.000     20.000
    25           2          0.461103E-04   0.461620E-04   -.251152E-03   0.487415E-05        0.700     20.000
    26           4          0.459918E-04   0.461103E-04   -.250775E-03   0.101361E-04        1.400     20.000
    27           2          0.450394E-04   0.457915E-04   -.249397E-03   0.203063E-04        2.975     20.000
    28           4          0.438621E-04   0.453689E-04   -.246708E-03   0.309049E-04        4.550     20.000
    29           2          0.405198E-04   0.441995E-04   -.241063E-03   0.454450E-04        7.050     20.000
    30           4          0.366180E-04   0.428301E-04   -.233018E-03   0.595372E-04        9.550     20.000
    31           2          0.281061E-04   0.396219E-04   -.217135E-03   0.757732E-04       13.550     20.000
    32           4          0.186504E-04   0.361183E-04   -.199374E-03   0.867436E-04       17.550     20.000
    33           2          0.367579E-05   0.283857E-04   -.159513E-03   0.852008E-04       25.050     20.000
    34           4          -.904229E-05   0.211679E-04   -.128179E-03   0.756791E-04       32.550     20.000
    35           2          -.144251E-04   0.134957E-04   -.966778E-04   0.519801E-04       42.550     20.000
    36           4          -.188992E-04   0.762152E-05   -.763257E-04   0.309041E-04       52.550     20.000
    37           2          -.160204E-04   0.293853E-05   -.661414E-04   0.136241E-04       65.050     20.000
    38           2          -.145638E-04   0.000000E+00   -.620548E-04   -.349546E-06       77.550     20.000
    39           1          0.653109E-04   0.653109E-04   -.318283E-03   -.148748E-06        0.000     25.000
    40           2          0.650718E-04   0.650860E-04   -.317424E-03   0.166490E-04        1.400     25.000
    41           2          0.615016E-04   0.638072E-04   -.309060E-03   0.530034E-04        4.550     25.000
    42           2          0.483115E-04   0.591757E-04   -.280393E-03   0.995680E-04        9.550     25.000
    43           2          0.186860E-04   0.479234E-04   -.216772E-03   0.134329E-03       17.550     25.000
    44           2          -.172522E-04   0.257376E-04   -.115186E-03   0.944301E-04       32.550     25.000
    45           2          -.214627E-04   0.840009E-05   -.634452E-04   0.308489E-04       52.550     25.000
    46           1          -.148563E-04   0.000000E+00   -.526297E-04   -.251012E-06       77.550     25.000
    47           2          0.909676E-04   0.909676E-04   -.391783E-03   0.136312E-06        0.000     30.000
    48           2          0.906213E-04   0.907945E-04   -.391347E-03   0.130107E-04        0.700     30.000
    49           4          0.905497E-04   0.906213E-04   -.390244E-03   0.266822E-04        1.400     30.000
    50           2          0.876745E-04   0.898951E-04   -.385238E-03   0.552215E-04        2.975     30.000
    51           4          0.846581E-04   0.885812E-04   -.376896E-03   0.845772E-04        4.550     30.000
    52           2          0.742000E-04   0.853594E-04   -.357757E-03   0.121437E-03        7.050     30.000
    53           4          0.620564E-04   0.810518E-04   -.330818E-03   0.156130E-03        9.550     30.000
    54           2          0.401808E-04   0.719863E-04   -.284594E-03   0.181409E-03       13.550     30.000
    55           4          0.162273E-04   0.624211E-04   -.238369E-03   0.197432E-03       17.550     30.000
    56           2          -.840905E-05   0.443592E-04   -.155952E-03   0.162348E-03       25.050     30.000
    57           4          -.278717E-04   0.297805E-04   -.101843E-03   0.117064E-03       32.550     30.000
    58           2          -.257336E-04   0.166639E-04   -.660873E-04   0.671964E-04       42.550     30.000
    59           4          -.237356E-04   0.865240E-05   -.491797E-04   0.295965E-04       52.550     30.000
    60           2          -.181873E-04   0.309666E-05   -.429717E-04   0.123005E-04       65.050     30.000
    61           2          -.140427E-04   0.000000E+00   -.417605E-04   -.843631E-06       77.550     30.000
    62           1          0.111749E-03   0.111749E-03   -.481001E-03   0.222444E-06        0.000     33.000
    63           2          0.111263E-03   0.111306E-03   -.479363E-03   0.366466E-04        1.400     33.000
    64           2          0.104341E-03   0.108719E-03   -.463696E-03   0.116055E-03        4.550     33.000
    65           2          0.742851E-04   0.990063E-04   -.403338E-03   0.221776E-03        9.550     33.000
    66           2          0.903430E-05   0.735684E-04   -.258527E-03   0.255036E-03       17.550     33.000
    67           2          -.362818E-04   0.320050E-04   -.907131E-04   0.126230E-03       32.550     33.000
    68           2          -.239349E-04   0.850612E-05   -.421050E-04   0.265455E-04       52.550     33.000
    69           1          -.131568E-04   0.000000E+00   -.370653E-04   -.104490E-05       77.550     33.000
    70           2          0.139842E-03   0.139842E-03   -.570858E-03   -.191696E-06        0.000     36.000
    71           2          0.139303E-03   0.139572E-03   -.570552E-03   0.235014E-04        0.700     36.000
    72           4          0.139261E-03   0.139303E-03   -.569337E-03   0.472910E-04        1.400     36.000
    73           2          0.134721E-03   0.138211E-03   -.563250E-03   0.998067E-04        2.975     36.000
    74           4          0.130222E-03   0.136131E-03   -.552030E-03   0.151994E-03        4.550     36.000
    75           2          0.111276E-03   0.130772E-03   -.520068E-03   0.224615E-03        7.050     36.000
    76           4          0.875325E-04   0.123118E-03   -.474722E-03   0.298517E-03        9.550     36.000
    77           2          0.431199E-04   0.105429E-03   -.378912E-03   0.328356E-03       13.550     36.000
    78           4          -.150737E-05   0.866516E-04   -.280983E-03   0.328540E-03       17.550     36.000
    79           2          -.284333E-04   0.555562E-04   -.151551E-03   0.233108E-03       25.050     36.000
    80           4          -.463285E-04   0.336171E-04   -.792099E-04   0.137706E-03       32.550     36.000
    81           2          -.334221E-04   0.168806E-04   -.460168E-04   0.690366E-04       42.550     36.000
    82           4          -.237034E-04   0.810264E-05   -.347832E-04   0.226982E-04       52.550     36.000
    83           2          -.170317E-04   0.276345E-05   -.320438E-04   0.956554E-05       65.050     36.000
    84           2          -.117302E-04   0.000000E+00   -.323716E-04   -.153887E-05       77.550     36.000
    85           1          0.166401E-03   0.166401E-03   -.641125E-03   -.273774E-06        0.000     38.000
    86           2          0.165721E-03   0.165595E-03   -.639033E-03   0.590831E-04        1.400     38.000
    87           2          0.153141E-03   0.161169E-03   -.619003E-03   0.191744E-03        4.550     38.000
    88           2          0.990274E-04   0.143756E-03   -.538813E-03   0.379334E-03        9.550     38.000
    89           2          -.167024E-04   0.975801E-04   -.297607E-03   0.395804E-03       17.550     38.000
    90           2          -.526704E-04   0.343653E-04   -.695995E-04   0.138514E-03       32.550     38.000
    91           2          -.226743E-04   0.766353E-05   -.308922E-04   0.192219E-04       52.550     38.000
    92           1          -.107523E-04   0.000000E+00   -.297345E-04   -.175021E-05       77.550     38.000
    93           2          0.202572E-03   0.202572E-03   -.707434E-03   0.294273E-06        0.000     40.000
    94           2          0.201500E-03   0.202036E-03   -.706919E-03   0.363439E-04        0.700     40.000
    95           4          0.201186E-03   0.201500E-03   -.705093E-03   0.719807E-04        1.400     40.000
    96           2          0.192081E-03   0.199124E-03   -.697004E-03   0.154459E-03        2.975     40.000
    97           4          0.183608E-03   0.194979E-03   -.682017E-03   0.235378E-03        4.550     40.000
    98           2          0.151244E-03   0.185455E-03   -.649003E-03   0.348618E-03        7.050     40.000
    99           4          0.110576E-03   0.172081E-03   -.598179E-03   0.466927E-03        9.550     40.000
   100           2          0.352028E-04   0.141779E-03   -.463461E-03   0.506279E-03       13.550     40.000
   101           4          -.365309E-04   0.109686E-03   -.313340E-03   0.474722E-03       17.550     40.000
   102           2          -.534328E-04   0.628886E-04   -.141983E-03   0.289979E-03       25.050     40.000
   103           4          -.600274E-04   0.345163E-04   -.591496E-04   0.138970E-03       32.550     40.000
   104           2          -.375211E-04   0.157681E-04   -.319630E-04   0.631058E-04       42.550     40.000
   105           4          -.211919E-04   0.709958E-05   -.270359E-04   0.151928E-04       52.550     40.000
   106           2          -.149233E-04   0.234774E-05   -.262993E-04   0.712598E-05       65.050     40.000
   107           2          -.951195E-05   0.000000E+00   -.272357E-04   -.204674E-05       77.550     40.000
   108           1          0.226355E-03   0.226355E-03   -.758675E-03   -.364179E-06        0.000     41.000
   109           2          0.225304E-03   0.225096E-03   -.756004E-03   0.843470E-04        1.400     41.000
   110           2          0.204359E-03   0.217907E-03   -.728945E-03   0.272385E-03        4.550     41.000
   111           2          0.115350E-03   0.189400E-03   -.618787E-03   0.528451E-03        9.550     41.000
   112           2          -.515777E-04   0.117017E-03   -.320662E-03   0.523083E-03       17.550     41.000
   113           2          -.628064E-04   0.343359E-04   -.538175E-04   0.135381E-03       32.550     41.000
   114           2          -.202029E-04   0.675623E-05   -.253835E-04   0.129865E-04       52.550     41.000
   115           1          -.891982E-05   0.000000E+00   -.260807E-04   -.216491E-05       77.550     41.000
   116           2          0.256386E-03   0.256386E-03   -.808701E-03   -.638725E-06        0.000     42.000
   117           2          0.254940E-03   0.255663E-03   -.807712E-03   0.483686E-04        0.700     42.000
   118           4          0.254516E-03   0.254940E-03   -.805187E-03   0.960348E-04        1.400     42.000
   119           2          0.241280E-03   0.251482E-03   -.794022E-03   0.204058E-03        2.975     42.000
   120           4          0.228530E-03   0.245483E-03   -.772995E-03   0.308522E-03        4.550     42.000
   121           2          0.178577E-03   0.230882E-03   -.721075E-03   0.453248E-03        7.050     42.000
   122           4          0.119615E-03   0.210454E-03   -.647337E-03   0.591689E-03        9.550     42.000
   123           2          0.220943E-04   0.168136E-03   -.494397E-03   0.631794E-03       13.550     42.000
   124           4          -.689787E-04   0.124592E-03   -.329379E-03   0.575643E-03       17.550     42.000
   125           2          -.721549E-04   0.660033E-04   -.130594E-03   0.316184E-03       25.050     42.000
   126           4          -.658288E-04   0.339252E-04   -.482026E-04   0.132279E-03       32.550     42.000
   127           2          -.384389E-04   0.146925E-04   -.254126E-04   0.574387E-04       42.550     42.000
   128           4          -.190340E-04   0.638419E-05   -.237704E-04   0.105850E-04       52.550     42.000
   129           2          -.134196E-04   0.208368E-05   -.239069E-04   0.598492E-05       65.050     42.000
   130           2          -.826735E-05   0.000000E+00   -.249540E-04   -.229127E-05       77.550     42.000
   131           1          0.293235E-03   0.293235E-03   -.885155E-03   0.235529E-06        0.000     43.000
   132           2          0.291402E-03   0.291096E-03   -.880900E-03   0.113650E-03        1.400     43.000
   133           2          0.257431E-03   0.279702E-03   -.840059E-03   0.367140E-03        4.550     43.000
   134           2          0.122748E-03   0.235196E-03   -.678553E-03   0.680792E-03        9.550     43.000
   135           2          -.917285E-04   0.133523E-03   -.330704E-03   0.628050E-03       17.550     43.000
   136           2          -.673770E-04   0.332782E-04   -.427679E-04   0.125359E-03       32.550     43.000
   137           2          -.177221E-04   0.596757E-05   -.224607E-04   0.841038E-05       52.550     43.000
   138           1          -.764398E-05   0.000000E+00   -.238808E-04   -.240029E-05       77.550     43.000
   139           2          0.340328E-03   0.340328E-03   -.959316E-03   0.142069E-05        0.000     44.000
   140           2          0.337497E-03   0.338912E-03   -.958601E-03   0.678229E-04        0.700     44.000
   141           4          0.337411E-03   0.337497E-03   -.954641E-03   0.133299E-03        1.400     44.000
   142           2          0.315998E-03   0.332510E-03   -.937806E-03   0.283739E-03        2.975     44.000
   143           4          0.291850E-03   0.322613E-03   -.904477E-03   0.427837E-03        4.550     44.000
   144           2          0.213852E-03   0.297877E-03   -.821620E-03   0.614236E-03        7.050     44.000
   145           4          0.124205E-03   0.265670E-03   -.715378E-03   0.775149E-03        9.550     44.000
   146           2          -.418298E-05   0.203241E-03   -.510000E-03   0.784661E-03       13.550     44.000
   147           4          -.118128E-03   0.142660E-03   -.330136E-03   0.685060E-03       17.550     44.000
   148           2          -.967712E-04   0.681971E-04   -.113855E-03   0.338474E-03       25.050     44.000
   149           4          -.691605E-04   0.323231E-04   -.368386E-04   0.118324E-03       32.550     44.000
   150           2          -.380819E-04   0.131894E-04   -.193054E-04   0.498409E-04       42.550     44.000
   151           4          -.161655E-04   0.552762E-05   -.211644E-04   0.590727E-05       52.550     44.000
   152           2          -.116191E-04   0.178619E-05   -.217642E-04   0.479916E-05       65.050     44.000
   153           2          -.697158E-05   0.000000E+00   -.228582E-04   -.250751E-05       77.550     44.000
   154           1          0.400431E-03   0.400431E-03   -.108377E-02   -.189390E-05        0.000     45.000
   155           2          0.397324E-03   0.397354E-03   -.107737E-02   0.166982E-03        1.400     45.000
   156           2          0.335432E-03   0.376862E-03   -.100787E-02   0.534239E-03        4.550     45.000
   157           2          0.118894E-03   0.302081E-03   -.753707E-03   0.910275E-03        9.550     45.000
   158           2          -.150684E-03   0.153418E-03   -.320336E-03   0.740413E-03       17.550     45.000
   159           2          -.683978E-04   0.310500E-04   -.315330E-04   0.107042E-03       32.550     45.000
   160           2          -.145373E-04   0.504242E-05   -.201868E-04   0.386751E-05       52.550     45.000
   161           1          -.631969E-05   0.000000E+00   -.218617E-04   -.260902E-05       77.550     45.000
   162           2          0.478911E-03   0.478911E-03   -.120532E-02   -.396126E-05        0.000     46.000
   163           2          0.475588E-03   0.477249E-03   -.120362E-02   0.102438E-03        0.700     46.000
   164           4          0.474470E-03   0.475588E-03   -.119697E-02   0.202870E-03        1.400     46.000
   165           2          0.435601E-03   0.465291E-03   -.116583E-02   0.427582E-03        2.975     46.000
   166           4          0.387716E-03   0.447904E-03   -.111109E-02   0.639949E-03        4.550     46.000
   167           2          0.255525E-03   0.401915E-03   -.963298E-03   0.884635E-03        7.050     46.000
   168           4          0.109307E-03   0.347182E-03   -.797004E-03   0.105573E-02        9.550     46.000
   169           2          -.537783E-04   0.249814E-03   -.510366E-03   0.983601E-03       13.550     46.000
   170           4          -.188742E-03   0.164408E-03   -.310248E-03   0.802978E-03       17.550     46.000
   171           2          -.128608E-03   0.687671E-04   -.897036E-04   0.353275E-03       25.050     46.000
   172           4          -.678976E-04   0.293775E-04   -.257517E-04   0.947811E-04       32.550     46.000
   173           2          -.358752E-04   0.112028E-04   -.141904E-04   0.400803E-04       42.550     46.000
   174           4          -.125877E-04   0.454295E-05   -.192557E-04   0.157643E-05       52.550     46.000
   175           2          -.954927E-05   0.145917E-05   -.198804E-04   0.370307E-05       65.050     46.000
   176           2          -.563782E-05   0.000000E+00   -.209675E-04   -.269703E-05       77.550     46.000
   177           1          0.589619E-03   0.589619E-03   -.143109E-02   -.245339E-05        0.000     47.000
   178           2          0.577953E-03   0.580463E-03   -.141611E-02   0.273885E-03        1.400     47.000
   179           2          0.454532E-03   0.538176E-03   -.127987E-02   0.841991E-03        4.550     47.000
   180           2          0.803688E-04   0.401508E-03   -.835211E-03   0.125586E-02        9.550     47.000
   181           2          -.234038E-03   0.177701E-03   -.290245E-03   0.866346E-03       17.550     47.000
   182           2          -.639698E-04   0.272676E-04   -.211338E-04   0.782904E-04       32.550     47.000
   183           2          -.106861E-04   0.400366E-05   -.186591E-04   0.516514E-08       52.550     47.000
   184           1          -.493411E-05   0.000000E+00   -.200685E-04   -.281316E-05       77.550     47.000
   185           2          0.740174E-03   0.740174E-03   -.164805E-02   0.365178E-05        0.000     48.000
   186           2          0.725185E-03   0.732679E-03   -.163740E-02   0.179045E-03        0.700     48.000
   187           4          0.717316E-03   0.725185E-03   -.161339E-02   0.356504E-03        1.400     48.000
   188           2          0.635077E-03   0.701135E-03   -.155310E-02   0.727204E-03        2.975     48.000
   189           4          0.533597E-03   0.662803E-03   -.144380E-02   0.105584E-02        4.550     48.000
   190           2          0.291341E-03   0.571883E-03   -.116474E-02   0.135323E-02        7.050     48.000
   191           4          0.408286E-04   0.468320E-03   -.875946E-03   0.150267E-02        9.550     48.000
   192           2          -.138950E-03   0.312580E-03   -.493091E-03   0.123177E-02       13.550     48.000
   193           4          -.287052E-03   0.191502E-03   -.267629E-03   0.937243E-03       17.550     48.000
   194           2          -.170520E-03   0.673585E-04   -.570859E-04   0.363255E-03       25.050     48.000
   195           4          -.604736E-04   0.246714E-04   -.162021E-04   0.607097E-04       32.550     48.000
   196           2          -.310540E-04   0.868350E-05   -.106627E-04   0.282401E-04       42.550     48.000
   197           4          -.838924E-05   0.346287E-05   -.182123E-04   -.134486E-05       52.550     48.000
   198           2          -.727895E-05   0.110551E-05   -.181283E-04   0.259107E-05       65.050     48.000
   199           2          -.422724E-05   0.000000E+00   -.194314E-04   -.290222E-05       77.550     48.000
   200           1          0.955607E-03   0.955607E-03   -.211403E-02   0.435249E-05        0.000     49.000
   201           2          0.928936E-03   0.937187E-03   -.207241E-02   0.539398E-03        1.400     49.000
   202           2          0.615300E-03   0.831782E-03   -.172103E-02   0.151032E-02        4.550     49.000
   203           2          -.360546E-04   0.554457E-03   -.889378E-03   0.182036E-02        9.550     49.000
   204           2          -.336758E-03   0.208212E-03   -.231198E-03   0.999843E-03       17.550     49.000
   205           2          -.526244E-04   0.215469E-04   -.131247E-04   0.393409E-04       32.550     49.000
   206           2          -.621921E-05   0.290885E-05   -.180662E-04   -.163481E-05       52.550     49.000
   207           1          -.335651E-05   0.000000E+00   -.187763E-04   -.312625E-05       77.550     49.000
   208           2          0.126727E-02   0.126727E-02   -.156984E-02   0.553723E-06        0.000     50.000
   209           2          0.124542E-02   0.125634E-02   -.156861E-02   0.218209E-03        0.700     50.000
   210           4          0.122282E-02   0.124542E-02   -.154714E-02   0.439960E-03        1.400     50.000
   211           2          0.100309E-02   0.117509E-02   -.141446E-02   0.840713E-03        2.975     50.000
   212           4          0.712337E-03   0.107765E-02   -.122801E-02   0.120880E-02        4.550     50.000
   213           2          0.275218E-03   0.857878E-03   -.911950E-03   0.130186E-02        7.050     50.000
   214           4          -.141534E-03   0.657529E-03   -.588486E-03   0.130562E-02        9.550     50.000
   215           2          -.290854E-03   0.392016E-03   -.335543E-03   0.972005E-03       13.550     50.000
   216           4          -.397016E-03   0.225217E-03   -.192695E-03   0.683365E-03       17.550     50.000
   217           2          -.224720E-03   0.634788E-04   -.101745E-03   0.320415E-03       25.050     50.000
   218           4          -.450760E-04   0.178727E-04   -.956342E-04   0.461479E-04       32.550     50.000
   219           2          -.228586E-04   0.558443E-05   -.875099E-04   0.300015E-04       42.550     50.000
   220           4          -.359768E-05   0.237079E-05   -.921030E-04   0.116446E-05       52.550     50.000
   221           2          -.498340E-05   0.720864E-06   -.922014E-04   0.401833E-05       65.050     50.000
   222           2          -.251936E-05   0.000000E+00   -.925198E-04   -.331046E-05       77.550     50.000
   223           1          0.125971E-02   0.125971E-02   -.545130E-03   -.137971E-05        0.000     50.100
   224           2          0.121419E-02   0.123647E-02   -.535019E-03   0.130563E-03        1.400     50.100
   225           2          0.703614E-03   0.106909E-02   -.446325E-03   0.373577E-03        4.550     50.100
   226           2          -.141259E-03   0.651062E-03   -.288110E-03   0.468081E-03        9.550     50.100
   227           2          -.393161E-03   0.222853E-03   -.194293E-03   0.326398E-03       17.550     50.100
   228           2          -.449505E-04   0.176577E-04   -.179929E-03   0.754974E-04       32.550     50.100
   229           2          -.348160E-05   0.232778E-05   -.165873E-03   0.386301E-05       52.550     50.100
   230           1          -.245979E-05   0.000000E+00   -.166981E-03   -.330087E-05       77.550     50.100
   231           2          0.125222E-02   0.125222E-02   -.548200E-03   -.331145E-05        0.000     50.200
   232           2          0.122760E-02   0.123991E-02   -.548774E-03   0.663918E-04        0.700     50.200
   233           4          0.120562E-02   0.122760E-02   -.536827E-03   0.135927E-03        1.400     50.200
   234           2          0.986385E-03   0.115863E-02   -.507058E-03   0.253350E-03        2.975     50.200
   235           4          0.694909E-03   0.106060E-02   -.447598E-03   0.381810E-03        4.550     50.200
   236           2          0.266059E-03   0.842548E-03   -.368933E-03   0.410405E-03        7.050     50.200
   237           4          -.141003E-03   0.644612E-03   -.288353E-03   0.474607E-03        9.550     50.200
   238           2          -.285795E-03   0.384268E-03   -.226398E-03   0.401077E-03       13.550     50.200
   239           4          -.389312E-03   0.220495E-03   -.194941E-03   0.330238E-03       17.550     50.200
   240           2          -.220129E-03   0.622667E-04   -.189777E-03   0.271949E-03       25.050     50.200
   241           4          -.448279E-04   0.174423E-04   -.179268E-03   0.758592E-04       32.550     50.200
   242           2          -.223833E-04   0.539645E-05   -.165541E-03   0.478699E-04       42.550     50.200
   243           4          -.336502E-05   0.228506E-05   -.165399E-03   0.373050E-05       52.550     50.200
   244           2          -.480320E-05   0.692164E-06   -.166992E-03   0.534467E-05       65.050     50.200
   245           2          -.240084E-05   0.000000E+00   -.166604E-03   -.329123E-05       77.550     50.200
   246           1          0.120260E-02   0.120260E-02   -.556303E-03   -.331602E-05        0.000     50.850
   247           2          0.115244E-02   0.117307E-02   -.543103E-03   0.152030E-03        1.400     50.850
   248           2          0.639657E-03   0.100684E-02   -.444432E-03   0.420677E-03        4.550     50.850
   249           2          -.140366E-03   0.603363E-03   -.280728E-03   0.502350E-03        9.550     50.850
   250           2          -.363530E-03   0.205471E-03   -.193765E-03   0.339045E-03       17.550     50.850
   251           2          -.437472E-04   0.160508E-04   -.176013E-03   0.771739E-04       32.550     50.850
   252           2          -.267760E-05   0.200867E-05   -.162823E-03   0.423340E-05       52.550     50.850
   253           1          -.201229E-05   0.000000E+00   -.164179E-03   -.321113E-05       77.550     50.850
   254           2          0.115435E-02   0.115435E-02   -.562413E-03   -.304758E-05        0.000     51.500
   255           2          0.111989E-02   0.113712E-02   -.558086E-03   0.815075E-04        0.700     51.500
   256           4          0.110087E-02   0.111989E-02   -.548318E-03   0.169449E-03        1.400     51.500
   257           2          0.881395E-03   0.105581E-02   -.505333E-03   0.307429E-03        2.975     51.500
   258           4          0.585155E-03   0.954778E-03   -.441821E-03   0.460267E-03        4.550     51.500
   259           2          0.205977E-03   0.745603E-03   -.350661E-03   0.475532E-03        7.050     51.500
   260           4          -.140078E-03   0.562736E-03   -.273007E-03   0.529157E-03        9.550     51.500
   261           2          -.253560E-03   0.334351E-03   -.214950E-03   0.425984E-03       13.550     51.500
   262           4          -.338028E-03   0.190635E-03   -.191737E-03   0.347048E-03       17.550     51.500
   263           2          -.191244E-03   0.544484E-04   -.185227E-03   0.276255E-03       25.050     51.500
   264           4          -.427617E-04   0.146542E-04   -.172644E-03   0.787566E-04       32.550     51.500
   265           2          -.192649E-04   0.421668E-05   -.160476E-03   0.509067E-04       42.550     51.500
   266           4          -.198264E-05   0.174492E-05   -.160116E-03   0.454340E-05       52.550     51.500
   267           2          -.366782E-05   0.510966E-06   -.162228E-03   0.588153E-05       65.050     51.500
   268           2          -.165031E-05   0.000000E+00   -.161687E-03   -.313213E-05       77.550     51.500
   269           1          0.110302E-02   0.110302E-02   -.571326E-03   -.469659E-06        0.000     52.150
   270           2          0.105088E-02   0.106916E-02   -.556931E-03   0.182510E-03        1.400     52.150
   271           2          0.533497E-03   0.903769E-03   -.440860E-03   0.490278E-03        4.550     52.150
   272           2          -.140456E-03   0.522865E-03   -.264222E-03   0.552477E-03        9.550     52.150
   273           2          -.312112E-03   0.176164E-03   -.188616E-03   0.355801E-03       17.550     52.150
   274           2          -.414234E-04   0.132879E-04   -.169067E-03   0.815637E-04       32.550     52.150
   275           2          -.142468E-05   0.148390E-05   -.157104E-03   0.498862E-05       52.550     52.150
   276           1          -.128560E-05   0.000000E+00   -.158958E-03   -.301761E-05       77.550     52.150
   277           2          0.105042E-02   0.105042E-02   -.581190E-03   0.210559E-05        0.000     52.800
   278           2          0.101716E-02   0.103379E-02   -.576174E-03   0.923676E-04        0.700     52.800
   279           4          0.100058E-02   0.101716E-02   -.565120E-03   0.195706E-03        1.400     52.800
   280           2          0.779771E-03   0.954350E-03   -.511925E-03   0.350001E-03        2.975     52.800
   281           4          0.482611E-03   0.852815E-03   -.440375E-03   0.523329E-03        4.550     52.800
   282           2          0.147409E-03   0.651524E-03   -.333132E-03   0.530652E-03        7.050     52.800
   283           4          -.140426E-03   0.483493E-03   -.255585E-03   0.574954E-03        9.550     52.800
   284           2          -.221945E-03   0.285461E-03   -.202621E-03   0.450131E-03       13.550     52.800
   285           4          -.286354E-03   0.161925E-03   -.185462E-03   0.362612E-03       17.550     52.800
   286           2          -.163541E-03   0.468146E-04   -.178913E-03   0.282365E-03       25.050     52.800
   287           4          -.401973E-04   0.119407E-04   -.165706E-03   0.842619E-04       32.550     52.800
   288           2          -.161839E-04   0.313637E-05   -.155047E-03   0.555100E-04       42.550     52.800
   289           4          -.878635E-06   0.123679E-05   -.154155E-03   0.539480E-05       52.550     52.800
   290           2          -.259973E-05   0.341071E-06   -.157042E-03   0.643100E-05       65.050     52.800
   291           2          -.950140E-06   0.000000E+00   -.156273E-03   -.290596E-05       77.550     52.800
   292           1          0.995623E-03   0.995623E-03   -.591344E-03   0.278623E-05        0.000     53.450
   293           2          0.947989E-03   0.964177E-03   -.575549E-03   0.206374E-03        1.400     53.450
   294           2          0.434867E-03   0.801797E-03   -.440274E-03   0.550683E-03        4.550     53.450
   295           2          -.139884E-03   0.444660E-03   -.245520E-03   0.595244E-03        9.550     53.450
   296           2          -.260869E-03   0.147982E-03   -.181575E-03   0.371050E-03       17.550     53.450
   297           2          -.386678E-04   0.106484E-04   -.162001E-03   0.885417E-04       32.550     53.450
   298           2          -.481978E-06   0.993352E-06   -.150821E-03   0.598882E-05       52.550     53.450
   299           1          -.622974E-06   0.000000E+00   -.153285E-03   -.274849E-05       77.550     53.450
   300           2          0.937348E-03   0.937348E-03   -.601862E-03   0.255910E-05        0.000     54.100
   301           2          0.907716E-03   0.922532E-03   -.596888E-03   0.100664E-03        0.700     54.100
   302           4          0.893493E-03   0.907716E-03   -.583521E-03   0.217974E-03        1.400     54.100
   303           2          0.679151E-03   0.847528E-03   -.522675E-03   0.385949E-03        2.975     54.100
   304           4          0.387977E-03   0.749478E-03   -.438847E-03   0.580635E-03        4.550     54.100
   305           2          0.939656E-04   0.558266E-03   -.313760E-03   0.580062E-03        7.050     54.100
   306           4          -.138266E-03   0.406278E-03   -.235019E-03   0.614696E-03        9.550     54.100
   307           2          -.190297E-03   0.237900E-03   -.189029E-03   0.475267E-03       13.550     54.100
   308           4          -.235445E-03   0.134335E-03   -.177916E-03   0.379031E-03       17.550     54.100
   309           2          -.136755E-03   0.394806E-04   -.171084E-03   0.292300E-03       25.050     54.100
   310           4          -.372759E-04   0.940858E-05   -.158475E-03   0.929494E-04       32.550     54.100
   311           2          -.133001E-04   0.219821E-05   -.148902E-03   0.617412E-04       42.550     54.100
   312           4          -.123785E-06   0.765890E-06   -.147350E-03   0.656930E-05       52.550     54.100
   313           2          -.160990E-05   0.186326E-06   -.151237E-03   0.719055E-05       65.050     54.100
   314           2          -.329384E-06   0.000000E+00   -.150139E-03   -.259597E-05       77.550     54.100
   315           1          0.875364E-03   0.875364E-03   -.611003E-03   0.361058E-05        0.000     54.750
   316           2          0.833847E-03   0.847646E-03   -.592788E-03   0.224382E-03        1.400     54.750
   317           2          0.344761E-03   0.695806E-03   -.437343E-03   0.604573E-03        4.550     54.750
   318           2          -.135036E-03   0.368276E-03   -.223340E-03   0.632321E-03        9.550     54.750
   319           2          -.210303E-03   0.121034E-03   -.173359E-03   0.388464E-03       17.550     54.750
   320           2          -.357438E-04   0.827254E-05   -.154429E-03   0.999351E-04       32.550     54.750
   321           2          0.678717E-07   0.544512E-06   -.143360E-03   0.739798E-05       52.550     54.750
   322           1          -.591309E-07   0.000000E+00   -.146594E-03   -.237647E-05       77.550     54.750
   323           2          0.806955E-03   0.806955E-03   -.621526E-03   0.251394E-05        0.000     55.400
   324           2          0.781153E-03   0.794054E-03   -.615982E-03   0.105779E-03        0.700     55.400
   325           4          0.770336E-03   0.781153E-03   -.600940E-03   0.232801E-03        1.400     55.400
   326           2          0.576189E-03   0.728001E-03   -.534631E-03   0.411294E-03        2.975     55.400
   327           4          0.302646E-03   0.639255E-03   -.436101E-03   0.630991E-03        4.550     55.400
   328           2          0.499851E-04   0.463672E-03   -.290315E-03   0.623864E-03        7.050     55.400
   329           4          -.129944E-03   0.330737E-03   -.212367E-03   0.649387E-03        9.550     55.400
   330           2          -.157704E-03   0.191873E-03   -.173662E-03   0.500351E-03       13.550     55.400
   331           4          -.185143E-03   0.108086E-03   -.168876E-03   0.397172E-03       17.550     55.400
   332           2          -.110744E-03   0.327239E-04   -.161571E-03   0.307382E-03       25.050     55.400
   333           4          -.343642E-04   0.724271E-05   -.150278E-03   0.106931E-03       32.550     55.400
   334           2          -.108888E-04   0.147099E-05   -.141970E-03   0.709272E-04       42.550     55.400
   335           4          0.178067E-06   0.342032E-06   -.139082E-03   0.799803E-05       52.550     55.400
   336           2          -.718950E-06   0.526084E-07   -.144539E-03   0.821074E-05       65.050     55.400
   337           2          0.171402E-06   0.000000E+00   -.142943E-03   -.216505E-05       77.550     55.400
   338           1          0.732755E-03   0.732755E-03   -.629473E-03   0.454538E-05        0.000     56.050
   339           2          0.698623E-03   0.709373E-03   -.608845E-03   0.234515E-03        1.400     56.050
   340           2          0.266273E-03   0.579706E-03   -.434556E-03   0.650921E-03        4.550     56.050
   341           2          -.122830E-03   0.293529E-03   -.200281E-03   0.665375E-03        9.550     56.050
   342           2          -.160323E-03   0.955109E-04   -.163557E-03   0.407248E-03       17.550     56.050
   343           2          -.328827E-04   0.637935E-05   -.144434E-03   0.117193E-03       32.550     56.050
   344           2          0.589616E-07   0.145744E-06   -.134243E-03   0.928592E-05       52.550     56.050
   345           1          0.352085E-06   0.000000E+00   -.138665E-03   -.184303E-05       77.550     56.050
   346           2          0.648908E-03   0.648908E-03   -.636391E-03   0.334741E-05        0.000     56.700
   347           2          0.627946E-03   0.638427E-03   -.632433E-03   0.106388E-03        0.700     56.700
   348           4          0.620794E-03   0.627946E-03   -.616042E-03   0.237903E-03        1.400     56.700
   349           2          0.465377E-03   0.586676E-03   -.547210E-03   0.422481E-03        2.975     56.700
   350           4          0.231328E-03   0.515398E-03   -.434340E-03   0.669892E-03        4.550     56.700
   351           2          0.216714E-04   0.365998E-03   -.261886E-03   0.666266E-03        7.050     56.700
   352           4          -.112899E-03   0.256903E-03   -.190409E-03   0.679074E-03        9.550     56.700
   353           2          -.123850E-03   0.147635E-03   -.156292E-03   0.526192E-03       13.550     56.700
   354           4          -.135453E-03   0.833403E-04   -.158340E-03   0.417256E-03       17.550     56.700
   355           2          -.851576E-04   0.268016E-04   -.149372E-03   0.327652E-03       25.050     56.700
   356           4          -.315548E-04   0.569151E-05   -.137462E-03   0.126755E-03       32.550     56.700
   357           2          -.932504E-05   0.106834E-05   -.133779E-03   0.850182E-04       42.550     56.700
   358           4          -.195909E-06   -.236375E-07   -.128743E-03   0.969114E-05       52.550     56.700
   359           2          0.496860E-07   -.505283E-07   -.136814E-03   0.973423E-05       65.050     56.700
   360           2          0.476213E-06   0.000000E+00   -.134205E-03   -.152738E-05       77.550     56.700
   361           1          0.552891E-03   0.552891E-03   -.639457E-03   0.565784E-07        0.000     57.350
   362           2          0.534494E-03   0.539735E-03   -.620661E-03   0.235957E-03        1.400     57.350
   363           2          0.205059E-03   0.444988E-03   -.434502E-03   0.679668E-03        4.550     57.350
   364           2          -.102788E-03   0.220442E-03   -.179460E-03   0.692249E-03        9.550     57.350
   365           2          -.110938E-03   0.716087E-04   -.152585E-03   0.427932E-03       17.550     57.350
   366           2          -.300121E-04   0.523340E-05   -.127236E-03   0.141652E-03       32.550     57.350
   367           2          -.896521E-06   -.194471E-06   -.122363E-03   0.117632E-04       52.550     57.350
   368           1          0.498754E-06   0.000000E+00   -.128801E-03   -.101556E-05       77.550     57.350
   369           2          0.444274E-03   0.444274E-03   -.629137E-03   -.705472E-05        0.000     58.000
   370           2          0.438925E-03   0.441599E-03   -.628845E-03   0.691940E-04        0.700     58.000
   371           4          0.439451E-03   0.438925E-03   -.615855E-03   0.160673E-03        1.400     58.000
   372           2          0.335493E-03   0.413240E-03   -.532474E-03   0.274667E-03        2.975     58.000
   373           4          0.180454E-03   0.367318E-03   -.390281E-03   0.443787E-03        4.550     58.000
   374           2          0.187544E-04   0.264369E-03   -.202083E-03   0.391719E-03        7.050     58.000
   375           4          -.885875E-04   0.184824E-03   -.115384E-03   0.398068E-03        9.550     58.000
   376           2          -.883072E-04   0.105504E-03   -.745425E-04   0.292505E-03       13.550     58.000
   377           4          -.863876E-04   0.603198E-04   -.702792E-04   0.229871E-03       17.550     58.000
   378           2          -.595883E-04   0.220226E-04   -.572008E-04   0.183981E-03       25.050     58.000
   379           4          -.285903E-04   0.506263E-05   -.541646E-04   0.759844E-04       32.550     58.000
   380           2          -.907889E-05   0.120764E-05   -.587874E-04   0.537258E-04       42.550     58.000
   381           4          -.181892E-05   -.319490E-06   -.581927E-04   0.697133E-05       52.550     58.000
   382           2          0.671567E-06   -.105357E-06   -.641953E-04   0.638032E-05       65.050     58.000
   383           2          0.424993E-06   0.000000E+00   -.621650E-04   -.508494E-06       77.550     58.000
   384           1          0.420152E-03   0.420152E-03   -.593998E-03   -.734738E-05        0.000     58.100
   385           2          0.414132E-03   0.412795E-03   -.576609E-03   0.976393E-04        1.400     58.100
   386           2          0.165792E-03   0.344217E-03   -.331582E-03   0.234214E-03        4.550     58.100
   387           2          -.841053E-04   0.172920E-03   -.629422E-04   0.959449E-04        9.550     58.100
   388           2          -.810936E-04   0.562461E-04   0.518601E-05   0.224683E-04       17.550     58.100
   389           2          -.265790E-04   0.456203E-05   0.914642E-05   -.554358E-05       32.550     58.100
   390           2          -.148225E-05   -.366875E-06   0.841794E-06   -.136146E-05       52.550     58.100
   391           1          0.546400E-06   0.000000E+00   -.468060E-06   -.489365E-06       77.550     58.100
   392           2          0.396162E-03   0.396162E-03   -.574729E-03   -.754058E-05        0.000     58.200
   393           2          0.386795E-03   0.391479E-03   -.564516E-03   0.470653E-04        0.700     58.200
   394           4          0.389293E-03   0.386795E-03   -.548351E-03   0.116042E-03        1.400     58.200
   395           2          0.292810E-03   0.365718E-03   -.463709E-03   0.178748E-03        2.975     58.200
   396           4          0.151341E-03   0.321728E-03   -.314488E-03   0.289513E-03        4.550     58.200
   397           2          0.149209E-04   0.231247E-03   -.145117E-03   0.134953E-03        7.050     58.200
   398           4          -.798699E-04   0.161096E-03   -.579632E-04   0.109586E-03        9.550     58.200
   399           2          -.778477E-04   0.915165E-04   -.120623E-04   0.418636E-04       13.550     58.200
   400           4          -.758476E-04   0.521759E-04   0.678311E-05   0.192052E-04       17.550     58.200
   401           2          -.522375E-04   0.186502E-04   0.168415E-04   0.149332E-04       25.050     58.200
   402           4          -.245703E-04   0.405916E-05   0.871428E-05   -.111606E-04       32.550     58.200
   403           2          -.769472E-05   0.787565E-06   0.298328E-05   0.335762E-05       42.550     58.200
   404           4          -.114374E-05   -.414246E-06   0.412359E-06   -.307008E-05       52.550     58.200
   405           2          0.870746E-06   -.147821E-06   -.129144E-05   0.120227E-06       65.050     58.200
   406           2          0.667779E-06   0.000000E+00   -.658200E-06   -.470182E-06       77.550     58.200
   407           1          0.261043E-03   0.261043E-03   -.447887E-03   -.239730E-06        0.000     58.750
   408           2          0.261245E-03   0.255730E-03   -.438650E-03   0.147954E-03        1.400     58.750
   409           2          0.799582E-04   0.208048E-03   -.224134E-03   0.427335E-03        4.550     58.750
   410           2          -.576456E-04   0.974371E-04   -.333351E-04   0.143431E-03        9.550     58.750
   411           2          -.475705E-04   0.295657E-04   0.444276E-05   0.173019E-04       17.550     58.750
   412           2          -.139828E-04   0.110732E-05   0.525181E-05   -.189923E-04       32.550     58.750
   413           2          0.408531E-06   -.710338E-06   -.147549E-06   -.484762E-05       52.550     58.750
   414           1          0.122434E-05   0.000000E+00   -.981203E-06   -.417154E-06       77.550     58.750
   415           2          0.127860E-03   0.127860E-03   -.342509E-03   -.265751E-05        0.000     59.300
   416           2          0.126601E-03   0.127231E-03   -.328107E-03   0.636606E-04        0.700     59.300
   417           4          0.139761E-03   0.126601E-03   -.319426E-03   0.166175E-03        1.400     59.300
   418           2          0.920917E-04   0.124767E-03   -.274431E-03   0.328978E-03        2.975     59.300
   419           4          0.116561E-04   0.102710E-03   -.137440E-03   0.543834E-03        4.550     59.300
   420           2          -.263870E-04   0.604231E-04   -.254496E-04   0.273343E-03        7.050     59.300
   421           4          -.386940E-04   0.351199E-04   -.916718E-05   0.168536E-03        9.550     59.300
   422           2          -.265809E-04   0.162084E-04   0.270110E-05   0.733182E-04       13.550     59.300
   423           4          -.201201E-04   0.699418E-05   0.363782E-05   0.162822E-04       17.550     59.300
   424           2          -.122770E-04   0.310276E-06   0.553294E-05   0.178996E-04       25.050     59.300
   425           4          -.342927E-05   -.188653E-05   0.207908E-05   -.244763E-04       32.550     59.300
   426           2          0.426132E-06   -.147391E-05   0.398594E-07   0.334687E-05       42.550     59.300
   427           4          0.199500E-05   -.100635E-05   -.806426E-06   -.582610E-05       52.550     59.300
   428           2          0.211536E-05   -.374337E-06   -.147411E-05   0.410149E-06       65.050     59.300
   429           2          0.178074E-05   0.000000E+00   -.128518E-05   -.363885E-06       77.550     59.300
   430           1          -.829746E-05   -.829746E-05   -.206488E-03   0.188965E-04        0.000     59.850
   431           2          0.168096E-04   -.377869E-05   -.210244E-03   0.130096E-03        1.400     59.850
   432           2          -.534607E-04   -.172044E-05   -.525832E-04   0.540012E-03        4.550     59.850
   433           2          -.195632E-04   -.267902E-04   0.158512E-04   0.152776E-03        9.550     59.850
   434           2          0.718253E-05   -.157406E-04   0.304673E-05   0.110409E-04       17.550     59.850
   435           2          0.690909E-05   -.498277E-05   -.113457E-05   -.268577E-04       32.550     59.850
   436           2          0.341386E-05   -.132246E-05   -.147158E-05   -.684357E-05       52.550     59.850
   437           1          0.227532E-05   0.000000E+00   -.159264E-05   -.362807E-06       77.550     59.850
   438           2          -.158381E-03   -.158381E-03   -.377341E-04   0.147490E-04        0.000     60.400
   439           2          -.148084E-03   -.153232E-03   -.738190E-04   0.394968E-04        0.700     60.400
   440           4          -.115045E-03   -.148084E-03   -.998771E-04   0.886643E-04        1.400     60.400
   441           2          -.975846E-04   -.119951E-03   -.112979E-03   0.273281E-03        2.975     60.400
   442           4          -.117882E-03   -.113123E-03   0.386745E-04   0.524958E-03        4.550     60.400
   443           2          -.675482E-04   -.108549E-03   0.934911E-04   0.236561E-03        7.050     60.400
   444           4          0.244480E-05   -.892618E-04   0.427233E-04   0.125245E-03        9.550     60.400
   445           2          0.219628E-04   -.586236E-04   0.188653E-04   0.565778E-04       13.550     60.400
   446           4          0.347776E-04   -.385611E-04   0.227033E-05   0.108817E-04       17.550     60.400
   447           2          0.275876E-04   -.179883E-04   -.629323E-05   0.147234E-04       25.050     60.400
   448           4          0.172975E-04   -.807787E-05   -.436685E-05   -.233732E-04       32.550     60.400
   449           2          0.884039E-05   -.371442E-05   -.275522E-05   0.277535E-05       42.550     60.400
   450           4          0.483169E-05   -.163895E-05   -.220133E-05   -.540330E-05       52.550     60.400
   451           2          0.344507E-05   -.597214E-06   -.166228E-05   0.326980E-06       65.050     60.400
   452           2          0.277073E-05   0.000000E+00   -.193194E-05   -.361426E-06       77.550     60.400
   453           1          -.296762E-03   -.296762E-03   0.888150E-04   -.196845E-04        0.000     60.950
   454           2          -.283523E-03   -.295342E-03   0.100657E-03   0.459634E-04        1.400     60.950
   455           2          -.163790E-03   -.243253E-03   0.132627E-03   0.343623E-03        4.550     60.950
   456           2          0.222331E-04   -.153782E-03   0.641730E-04   0.690527E-04        9.550     60.950
   457           2          0.632330E-04   -.613077E-04   0.125420E-05   0.541750E-05       17.550     60.950
   458           2          0.280470E-04   -.110343E-04   -.768190E-05   -.165521E-04       32.550     60.950
   459           2          0.650853E-05   -.192578E-05   -.290437E-05   -.404494E-05       52.550     60.950
   460           1          0.335931E-05   0.000000E+00   -.227743E-05   -.422483E-06       77.550     60.950
   461           1          -.449441E-03   -.449441E-03   0.208967E-03   -.278163E-04        0.000     61.500
   462           1          -.456899E-03   -.453170E-03   0.231859E-03   0.241703E-04        0.700     61.500
   463           2          -.475873E-03   -.456899E-03   0.287758E-03   -.609164E-05        1.400     61.500
   464           1          -.376067E-03   -.443573E-03   0.152617E-03   0.275965E-05        2.975     61.500
   465           2          -.215708E-03   -.400938E-03   0.224622E-03   0.156001E-03        4.550     61.500
   466           1          -.557512E-04   -.298198E-03   0.205124E-03   -.237588E-04        7.050     61.500
   467           2          0.536060E-04   -.220212E-03   0.827681E-04   0.150668E-04        9.550     61.500
   468           1          0.779462E-04   -.136018E-03   0.312378E-04   0.451430E-05       13.550     61.500
   469           2          0.927554E-04   -.842994E-04   -.364053E-05   -.465668E-05       17.550     61.500
   470           1          0.683745E-04   -.365997E-04   -.167674E-04   0.743661E-05       25.050     61.500
   471           2          0.389514E-04   -.139428E-04   -.115033E-04   -.130357E-04       32.550     61.500
   472           1          0.168749E-04   -.600212E-05   -.613873E-05   0.415927E-05       42.550     61.500
   473           2          0.814595E-05   -.221388E-05   -.305719E-05   -.409315E-05       52.550     61.500
   474           1          0.465357E-05   -.826683E-06   -.190032E-05   0.786332E-07       65.050     61.500
   475           1          0.395055E-05   0.000000E+00   -.244935E-05   -.483960E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.256822E+01   -.256822E+01   -.385234E+01   0.000000E+00        0.000      0.000
     2           1          -.256917E+01   -.256917E+01   -.385375E+01   0.551192E-02        0.700      0.000
     3           2          -.257170E+01   -.257170E+01   -.385755E+01   0.110213E-01        1.400      0.000
     4           1          -.257912E+01   -.257912E+01   -.386868E+01   0.235040E-01        2.975      0.000
     5           2          -.259105E+01   -.259105E+01   -.388657E+01   0.358633E-01        4.550      0.000
     6           1          -.261433E+01   -.261433E+01   -.392150E+01   0.556526E-01        7.050      0.000
     7           2          -.265310E+01   -.265310E+01   -.397965E+01   0.748910E-01        9.550      0.000
     8           1          -.272182E+01   -.272182E+01   -.408273E+01   0.105121E+00       13.550      0.000
     9           2          -.284479E+01   -.284479E+01   -.426718E+01   0.133442E+00       17.550      0.000
    10           1          -.291767E+01   -.291767E+01   -.437651E+01   0.174760E+00       25.050      0.000
    11           2          -.309012E+01   -.309012E+01   -.463518E+01   0.201923E+00       32.550      0.000
    12           1          -.307695E+01   -.307695E+01   -.461542E+01   0.191550E+00       42.550      0.000
    13           2          -.313592E+01   -.313592E+01   -.470389E+01   0.161190E+00       52.550      0.000
    14           1          -.311990E+01   -.311990E+01   -.467985E+01   0.821498E-01       65.050      0.000
    15           1          -.308229E+01   -.308229E+01   -.462344E+01   0.000000E+00       77.550      0.000
    16           1          -.242085E+01   -.242085E+01   -.422258E+01   -.189021E-02        0.000     10.000
    17           2          -.242136E+01   -.242168E+01   -.422333E+01   0.162654E-01        1.400     10.000
    18           2          -.242516E+01   -.242236E+01   -.421837E+01   0.556312E-01        4.550     10.000
    19           2          -.244415E+01   -.242815E+01   -.420112E+01   0.113578E+00        9.550     10.000
    20           2          -.251208E+01   -.245455E+01   -.415879E+01   0.195481E+00       17.550     10.000
    21           2          -.259490E+01   -.245525E+01   -.393569E+01   0.237550E+00       32.550     10.000
    22           2          -.259081E+01   -.243093E+01   -.366477E+01   0.148566E+00       52.550     10.000
    23           1          -.253323E+01   -.242887E+01   -.353894E+01   -.362107E-02       77.550     10.000
    24           2          -.184073E+01   -.184073E+01   -.385448E+01   0.274409E-02        0.000     20.000
    25           2          -.184196E+01   -.184161E+01   -.385422E+01   0.163732E-01        0.700     20.000
    26           4          -.184373E+01   -.184292E+01   -.385662E+01   0.341356E-01        1.400     20.000
    27           2          -.185137E+01   -.184626E+01   -.385186E+01   0.684575E-01        2.975     20.000
    28           4          -.186315E+01   -.185281E+01   -.385672E+01   0.105323E+00        4.550     20.000
    29           2          -.188635E+01   -.186091E+01   -.383576E+01   0.156215E+00        7.050     20.000
    30           4          -.193174E+01   -.188734E+01   -.385394E+01   0.211377E+00        9.550     20.000
    31           2          -.198348E+01   -.189913E+01   -.378005E+01   0.276270E+00       13.550     20.000
    32           4          -.214471E+01   -.200530E+01   -.386992E+01   0.343059E+00       17.550     20.000
    33           2          -.214142E+01   -.193092E+01   -.353222E+01   0.362462E+00       25.050     20.000
    34           4          -.230702E+01   -.201841E+01   -.344812E+01   0.361252E+00       32.550     20.000
    35           2          -.222631E+01   -.192967E+01   -.309970E+01   0.275924E+00       42.550     20.000
    36           4          -.221809E+01   -.191600E+01   -.287691E+01   0.176456E+00       52.550     20.000
    37           2          -.213911E+01   -.190697E+01   -.275424E+01   0.832466E-01       65.050     20.000
    38           2          -.205741E+01   -.187908E+01   -.264030E+01   -.214004E-02       77.550     20.000
    39           1          -.177355E+01   -.177355E+01   -.396807E+01   -.425488E-03        0.000     25.000
    40           2          -.177593E+01   -.177585E+01   -.397101E+01   0.477698E-01        1.400     25.000
    41           2          -.178937E+01   -.177591E+01   -.395639E+01   0.154971E+00        4.550     25.000
    42           2          -.185140E+01   -.178384E+01   -.389722E+01   0.309987E+00        9.550     25.000
    43           2          -.207497E+01   -.185852E+01   -.380441E+01   0.495570E+00       17.550     25.000
    44           2          -.223140E+01   -.181556E+01   -.317912E+01   0.456664E+00       32.550     25.000
    45           2          -.213189E+01   -.176753E+01   -.264673E+01   0.188150E+00       52.550     25.000
    46           1          -.199529E+01   -.179745E+01   -.249833E+01   -.167139E-02       77.550     25.000
    47           2          -.161556E+01   -.161556E+01   -.399365E+01   0.336149E-03        0.000     30.000
    48           2          -.161820E+01   -.161735E+01   -.399248E+01   0.320961E-01        0.700     30.000
    49           4          -.161550E+01   -.161515E+01   -.399157E+01   0.660343E-01        1.400     30.000
    50           2          -.162063E+01   -.160961E+01   -.396485E+01   0.137064E+00        2.975     30.000
    51           4          -.162331E+01   -.160353E+01   -.394928E+01   0.213461E+00        4.550     30.000
    52           2          -.164590E+01   -.158871E+01   -.385698E+01   0.311000E+00        7.050     30.000
    53           4          -.171252E+01   -.160826E+01   -.385729E+01   0.426697E+00        9.550     30.000
    54           2          -.176367E+01   -.157930E+01   -.364511E+01   0.524696E+00       13.550     30.000
    55           4          -.206959E+01   -.175137E+01   -.379649E+01   0.672951E+00       17.550     30.000
    56           2          -.194469E+01   -.153194E+01   -.309957E+01   0.634804E+00       25.050     30.000
    57           4          -.218554E+01   -.163291E+01   -.290091E+01   0.560408E+00       32.550     30.000
    58           2          -.201499E+01   -.152969E+01   -.247684E+01   0.384445E+00       42.550     30.000
    59           4          -.192032E+01   -.151244E+01   -.224372E+01   0.186355E+00       52.550     30.000
    60           2          -.185995E+01   -.156527E+01   -.220329E+01   0.851996E-01       65.050     30.000
    61           2          -.173944E+01   -.154502E+01   -.212310E+01   -.584003E-02       77.550     30.000
    62           1          -.167077E+01   -.167077E+01   -.412666E+01   0.460815E-03        0.000     33.000
    63           2          -.167206E+01   -.167188E+01   -.412672E+01   0.761523E-01        1.400     33.000
    64           2          -.168274E+01   -.166424E+01   -.409118E+01   0.246030E+00        4.550     33.000
    65           2          -.181351E+01   -.169704E+01   -.405706E+01   0.521341E+00        9.550     33.000
    66           2          -.216245E+01   -.175335E+01   -.383469E+01   0.802252E+00       17.550     33.000
    67           2          -.215708E+01   -.150648E+01   -.268365E+01   0.601023E+00       32.550     33.000
    68           2          -.180929E+01   -.138756E+01   -.204825E+01   0.172529E+00       52.550     33.000
    69           1          -.163276E+01   -.144366E+01   -.197640E+01   -.750909E-02       77.550     33.000
    70           2          -.169971E+01   -.169971E+01   -.443241E+01   -.368714E-03        0.000     36.000
    71           2          -.170568E+01   -.170465E+01   -.443514E+01   0.451908E-01        0.700     36.000
    72           4          -.170257E+01   -.170241E+01   -.443309E+01   0.911380E-01        1.400     36.000
    73           2          -.172005E+01   -.170657E+01   -.441529E+01   0.192741E+00        2.975     36.000
    74           4          -.172082E+01   -.169776E+01   -.438521E+01   0.296968E+00        4.550     36.000
    75           2          -.175548E+01   -.167845E+01   -.424901E+01   0.443780E+00        7.050     36.000
    76           4          -.188248E+01   -.172951E+01   -.427764E+01   0.638101E+00        9.550     36.000
    77           2          -.190344E+01   -.161856E+01   -.383007E+01   0.749532E+00       13.550     36.000
    78           4          -.231692E+01   -.179410E+01   -.394702E+01   0.962381E+00       17.550     36.000
    79           2          -.198683E+01   -.138567E+01   -.286911E+01   0.834498E+00       25.050     36.000
    80           4          -.216876E+01   -.141499E+01   -.249423E+01   0.649444E+00       32.550     36.000
    81           2          -.189846E+01   -.129613E+01   -.204932E+01   0.413247E+00       42.550     36.000
    82           4          -.165311E+01   -.123107E+01   -.180253E+01   0.150772E+00       52.550     36.000
    83           2          -.160992E+01   -.131932E+01   -.183036E+01   0.702706E-01       65.050     36.000
    84           2          -.146698E+01   -.129477E+01   -.176995E+01   -.112956E-01       77.550     36.000
    85           1          -.159860E+01   -.159860E+01   -.446574E+01   -.486020E-03        0.000     38.000
    86           2          -.159841E+01   -.159886E+01   -.445877E+01   0.105000E+00        1.400     38.000
    87           2          -.163084E+01   -.160216E+01   -.439099E+01   0.342720E+00        4.550     38.000
    88           2          -.188746E+01   -.171585E+01   -.432672E+01   0.726807E+00        9.550     38.000
    89           2          -.247938E+01   -.184832E+01   -.400699E+01   0.107809E+01       17.550     38.000
    90           2          -.213968E+01   -.132271E+01   -.231445E+01   0.650087E+00       32.550     38.000
    91           2          -.155194E+01   -.114101E+01   -.166538E+01   0.130530E+00       52.550     38.000
    92           1          -.137480E+01   -.121364E+01   -.165931E+01   -.131162E-01       77.550     38.000
    93           2          -.141862E+01   -.141862E+01   -.462993E+01   0.519229E-03        0.000     40.000
    94           2          -.143012E+01   -.142822E+01   -.463582E+01   0.641264E-01        0.700     40.000
    95           4          -.142514E+01   -.142403E+01   -.462510E+01   0.127077E+00        1.400     40.000
    96           2          -.148206E+01   -.145718E+01   -.462307E+01   0.272816E+00        2.975     40.000
    97           4          -.149901E+01   -.145875E+01   -.456488E+01   0.416776E+00        4.550     40.000
    98           2          -.168088E+01   -.155941E+01   -.452236E+01   0.618844E+00        7.050     40.000
    99           4          -.192634E+01   -.169824E+01   -.454327E+01   0.863811E+00        9.550     40.000
   100           2          -.205977E+01   -.165110E+01   -.397079E+01   0.970010E+00       13.550     40.000
   101           4          -.273160E+01   -.195740E+01   -.418234E+01   0.123861E+01       17.550     40.000
   102           2          -.213227E+01   -.135394E+01   -.272538E+01   0.970402E+00       25.050     40.000
   103           4          -.213050E+01   -.124750E+01   -.214225E+01   0.649591E+00       32.550     40.000
   104           2          -.179961E+01   -.113809E+01   -.173071E+01   0.391691E+00       42.550     40.000
   105           4          -.142265E+01   -.103376E+01   -.150434E+01   0.105018E+00       52.550     40.000
   106           2          -.140508E+01   -.114323E+01   -.157757E+01   0.540444E-01       65.050     40.000
   107           2          -.125850E+01   -.111428E+01   -.152721E+01   -.155157E-01       77.550     40.000
   108           1          -.135231E+01   -.135231E+01   -.480708E+01   -.638637E-03        0.000     41.000
   109           2          -.135354E+01   -.135427E+01   -.479544E+01   0.147922E+00        1.400     41.000
   110           2          -.143515E+01   -.138761E+01   -.471005E+01   0.477890E+00        4.550     41.000
   111           2          -.182622E+01   -.156231E+01   -.443960E+01   0.941242E+00        9.550     41.000
   112           2          -.285860E+01   -.200066E+01   -.421680E+01   0.131051E+01       17.550     41.000
   113           2          -.210679E+01   -.120031E+01   -.204357E+01   0.632343E+00       32.550     41.000
   114           2          -.136469E+01   -.988919E+00   -.143807E+01   0.913005E-01       52.550     41.000
   115           1          -.121022E+01   -.107344E+01   -.147338E+01   -.165991E-01       77.550     41.000
   116           2          -.117562E+01   -.117562E+01   -.490806E+01   -.111916E-02        0.000     42.000
   117           2          -.118895E+01   -.118642E+01   -.491286E+01   0.847512E-01        0.700     42.000
   118           4          -.118083E+01   -.117934E+01   -.489453E+01   0.168277E+00        1.400     42.000
   119           2          -.126599E+01   -.123024E+01   -.489430E+01   0.357569E+00        2.975     42.000
   120           4          -.129511E+01   -.123568E+01   -.480611E+01   0.540784E+00        4.550     42.000
   121           2          -.155927E+01   -.137585E+01   -.471407E+01   0.794699E+00        7.050     42.000
   122           4          -.182293E+01   -.150121E+01   -.453688E+01   0.104741E+01        9.550     42.000
   123           2          -.209369E+01   -.157213E+01   -.393826E+01   0.112807E+01       13.550     42.000
   124           4          -.308276E+01   -.211439E+01   -.438136E+01   0.141911E+01       17.550     42.000
   125           2          -.221896E+01   -.133219E+01   -.259426E+01   0.101488E+01       25.050     42.000
   126           4          -.209072E+01   -.115936E+01   -.194834E+01   0.618911E+00       32.550     42.000
   127           2          -.174989E+01   -.107010E+01   -.158330E+01   0.367499E+00       42.550     42.000
   128           4          -.129516E+01   -.936921E+00   -.136260E+01   0.755370E-01       52.550     42.000
   129           2          -.129560E+01   -.105621E+01   -.145753E+01   0.462147E-01       65.050     42.000
   130           2          -.115361E+01   -.102596E+01   -.141128E+01   -.176900E-01       77.550     42.000
   131           1          -.106492E+01   -.106492E+01   -.519097E+01   0.412346E-03        0.000     43.000
   132           2          -.106936E+01   -.107043E+01   -.517415E+01   0.198971E+00        1.400     43.000
   133           2          -.122028E+01   -.114228E+01   -.506406E+01   0.642924E+00        4.550     43.000
   134           2          -.182420E+01   -.142852E+01   -.464293E+01   0.119763E+01        9.550     43.000
   135           2          -.330055E+01   -.219017E+01   -.447715E+01   0.152757E+01       17.550     43.000
   136           2          -.204910E+01   -.110606E+01   -.183969E+01   0.588516E+00       32.550     43.000
   137           2          -.122754E+01   -.890061E+00   -.129547E+01   0.610918E-01       52.550     43.000
   138           1          -.109913E+01   -.980283E+00   -.135158E+01   -.186596E-01       77.550     43.000
   139           2          -.759666E+00   -.759666E+00   -.530954E+01   0.248681E-02        0.000     44.000
   140           2          -.794307E+00   -.789352E+00   -.533177E+01   0.118719E+00        0.700     44.000
   141           4          -.777393E+00   -.777093E+00   -.530072E+01   0.233332E+00        1.400     44.000
   142           2          -.919333E+00   -.861526E+00   -.530879E+01   0.496673E+00        2.975     44.000
   143           4          -.100903E+01   -.901318E+00   -.519786E+01   0.749017E+00        4.550     44.000
   144           2          -.142153E+01   -.112728E+01   -.504764E+01   0.107549E+01        7.050     44.000
   145           4          -.185015E+01   -.135327E+01   -.479827E+01   0.136114E+01        9.550     44.000
   146           2          -.220469E+01   -.147429E+01   -.398588E+01   0.138150E+01       13.550     44.000
   147           4          -.354776E+01   -.227870E+01   -.458607E+01   0.164944E+01       17.550     44.000
   148           2          -.238180E+01   -.135232E+01   -.248854E+01   0.105637E+01       25.050     44.000
   149           4          -.201040E+01   -.105527E+01   -.172770E+01   0.559241E+00       32.550     44.000
   150           2          -.167029E+01   -.993271E+00   -.142245E+01   0.329193E+00       42.550     44.000
   151           4          -.115103E+01   -.837964E+00   -.122297E+01   0.439684E-01       52.550     44.000
   152           2          -.117059E+01   -.960838E+00   -.132933E+01   0.375468E-01       65.050     44.000
   153           2          -.104258E+01   -.933499E+00   -.129116E+01   -.196174E-01       77.550     44.000
   154           1          -.578930E+00   -.578930E+00   -.577407E+01   -.331459E-02        0.000     45.000
   155           2          -.588252E+00   -.588147E+00   -.575011E+01   0.292243E+00        1.400     45.000
   156           2          -.895145E+00   -.750120E+00   -.559733E+01   0.935042E+00        4.550     45.000
   157           2          -.191613E+01   -.127392E+01   -.497485E+01   0.159550E+01        9.550     45.000
   158           2          -.378865E+01   -.232201E+01   -.461277E+01   0.176883E+01       17.550     45.000
   159           2          -.193237E+01   -.987178E+00   -.160036E+01   0.510186E+00       32.550     45.000
   160           2          -.107944E+01   -.793363E+00   -.116147E+01   0.298728E-01       52.550     45.000
   161           1          -.987002E+00   -.887492E+00   -.123173E+01   -.205409E-01       77.550     45.000
   162           2          -.562719E-01   -.562719E-01   -.595134E+01   -.693253E-02        0.000     46.000
   163           2          -.909290E-01   -.851133E-01   -.596843E+01   0.179275E+00        0.700     46.000
   164           4          -.677446E-01   -.638317E-01   -.591807E+01   0.355039E+00        1.400     46.000
   165           2          -.330010E+00   -.226089E+00   -.593531E+01   0.748306E+00        2.975     46.000
   166           4          -.571335E+00   -.360658E+00   -.581757E+01   0.112000E+01        4.550     46.000
   167           2          -.124680E+01   -.734380E+00   -.551315E+01   0.154828E+01        7.050     46.000
   168           4          -.200328E+01   -.116978E+01   -.517860E+01   0.184952E+01        9.550     46.000
   169           2          -.239333E+01   -.132865E+01   -.399459E+01   0.172472E+01       13.550     46.000
   170           4          -.407838E+01   -.239711E+01   -.466908E+01   0.189928E+01       17.550     46.000
   171           2          -.259521E+01   -.139765E+01   -.235925E+01   0.107213E+01       25.050     46.000
   172           4          -.185482E+01   -.921645E+00   -.146755E+01   0.457460E+00       32.550     46.000
   173           2          -.156103E+01   -.914229E+00   -.126324E+01   0.275596E+00       42.550     46.000
   174           4          -.996283E+00   -.742030E+00   -.109393E+01   0.134313E-01       52.550     46.000
   175           2          -.103723E+01   -.862876E+00   -.120085E+01   0.293145E-01       65.050     46.000
   176           2          -.932081E+00   -.842788E+00   -.117489E+01   -.213580E-01       77.550     46.000
   177           1          0.300734E+00   0.300734E+00   -.677181E+01   -.429348E-02        0.000     47.000
   178           2          0.218981E+00   0.227766E+00   -.676032E+01   0.479305E+00        1.400     47.000
   179           2          -.419298E+00   -.126535E+00   -.648987E+01   0.147352E+01        4.550     47.000
   180           2          -.219338E+01   -.106873E+01   -.539967E+01   0.219903E+01        9.550     47.000
   181           2          -.437087E+01   -.242735E+01   -.464496E+01   0.203321E+01       17.550     47.000
   182           2          -.172862E+01   -.838579E+00   -.132300E+01   0.384287E+00       32.550     47.000
   183           2          -.923140E+00   -.701849E+00   -.104148E+01   0.200633E-02       52.550     47.000
   184           1          -.875200E+00   -.796598E+00   -.111630E+01   -.224073E-01       77.550     47.000
   185           2          0.140726E+01   0.140726E+01   -.690026E+01   0.635116E-02        0.000     48.000
   186           2          0.127272E+01   0.129879E+01   -.694566E+01   0.311401E+00        0.700     48.000
   187           4          0.130538E+01   0.133275E+01   -.680411E+01   0.620173E+00        1.400     48.000
   188           2          0.700187E+00   0.930062E+00   -.691464E+01   0.126527E+01        2.975     48.000
   189           4          0.134769E+00   0.585435E+00   -.676101E+01   0.184129E+01        4.550     48.000
   190           2          -.108924E+01   -.108840E+00   -.617772E+01   0.236451E+01        7.050     48.000
   191           4          -.242379E+01   -.928122E+00   -.563101E+01   0.262859E+01        9.550     48.000
   192           2          -.272443E+01   -.114300E+01   -.396478E+01   0.215707E+01       13.550     48.000
   193           4          -.469252E+01   -.247088E+01   -.461476E+01   0.216864E+01       17.550     48.000
   194           2          -.286669E+01   -.147806E+01   -.220469E+01   0.106099E+01       25.050     48.000
   195           4          -.160724E+01   -.763639E+00   -.117846E+01   0.306838E+00       32.550     48.000
   196           2          -.140535E+01   -.830519E+00   -.111059E+01   0.204695E+00       42.550     48.000
   197           4          -.837956E+00   -.655744E+00   -.986186E+00   -.840759E-02       52.550     48.000
   198           2          -.895545E+00   -.761173E+00   -.106940E+01   0.207293E-01       65.050     48.000
   199           2          -.826148E+00   -.758401E+00   -.106985E+01   -.232559E-01       77.550     48.000
   200           1          0.190114E+01   0.190114E+01   -.870981E+01   0.752272E-02        0.000     49.000
   201           2          0.178573E+01   0.181425E+01   -.859375E+01   0.932684E+00        1.400     49.000
   202           2          0.233531E+00   0.985919E+00   -.788375E+01   0.262407E+01        4.550     49.000
   203           2          -.271990E+01   -.655779E+00   -.570209E+01   0.318123E+01        9.550     49.000
   204           2          -.486952E+01   -.235889E+01   -.438057E+01   0.228419E+01       17.550     49.000
   205           2          -.143338E+01   -.675960E+00   -.103290E+01   0.210845E+00       32.550     49.000
   206           2          -.764252E+00   -.621080E+00   -.946310E+00   -.109397E-01       52.550     49.000
   207           1          -.767779E+00   -.713664E+00   -.101638E+01   -.252012E-01       77.550     49.000
   208           2          0.440772E+01   0.440772E+01   -.974481E+01   0.341990E-02        0.000     50.000
   209           2          0.422652E+01   0.426519E+01   -.991882E+01   0.661321E+00        0.700     50.000
   210           4          0.412677E+01   0.420661E+01   -.970008E+01   0.132565E+01        1.400     50.000
   211           2          0.311471E+01   0.372124E+01   -.938417E+01   0.252733E+01        2.975     50.000
   212           4          0.171084E+01   0.295445E+01   -.839940E+01   0.358275E+01        4.550     50.000
   213           2          -.264389E+00   0.167140E+01   -.721229E+01   0.376806E+01        7.050     50.000
   214           4          -.183956E+01   0.605552E+00   -.546199E+01   0.368591E+01        9.550     50.000
   215           2          -.214761E+01   -.215535E+00   -.384332E+01   0.261290E+01       13.550     50.000
   216           4          -.305286E+01   -.108888E+01   -.350475E+01   0.202161E+01       17.550     50.000
   217           2          -.186234E+01   -.860905E+00   -.202671E+01   0.102374E+01       25.050     50.000
   218           4          -.706543E+00   -.349602E+00   -.115803E+01   0.159171E+00       32.550     50.000
   219           2          -.603401E+00   -.381418E+00   -.928749E+00   0.974098E-01       42.550     50.000
   220           4          -.365936E+00   -.316341E+00   -.909019E+00   -.598913E-03       52.550     50.000
   221           2          -.416282E+00   -.368260E+00   -.945970E+00   0.164173E-01       65.050     50.000
   222           2          -.382675E+00   -.361465E+00   -.939709E+00   -.168144E-01       77.550     50.000
   223           1          0.481547E+01   0.481547E+01   -.101448E+02   -.146581E-01        0.000     50.100
   224           2          0.461483E+01   0.469524E+01   -.996337E+01   0.138114E+01        1.400     50.100
   225           2          0.243283E+01   0.365054E+01   -.830597E+01   0.367251E+01        4.550     50.100
   226           2          -.587718E+00   0.149241E+01   -.520576E+01   0.365316E+01        9.550     50.100
   227           2          -.906011E+00   0.139846E+00   -.277157E+01   0.166949E+01       17.550     50.100
   228           2          -.152696E+00   -.912361E-01   -.140871E+01   0.210959E+00       32.550     50.100
   229           2          -.728145E-01   -.686560E-01   -.936471E+00   0.808191E-02       52.550     50.100
   230           1          -.724457E-01   -.706870E-01   -.939888E+00   -.692255E-02       77.550     50.100
   231           2          0.502498E+01   0.502498E+01   -.108101E+02   -.370378E-01        0.000     50.200
   232           2          0.490835E+01   0.495529E+01   -.109048E+02   0.742651E+00        0.700     50.200
   233           4          0.479450E+01   0.487774E+01   -.105474E+02   0.150956E+01        1.400     50.200
   234           2          0.383298E+01   0.447988E+01   -.102234E+02   0.279115E+01        2.975     50.200
   235           4          0.248206E+01   0.374347E+01   -.868353E+01   0.389006E+01        4.550     50.200
   236           2          0.715279E+00   0.258366E+01   -.728304E+01   0.390188E+01        7.050     50.200
   237           4          -.598763E+00   0.149632E+01   -.530546E+01   0.376618E+01        9.550     50.200
   238           2          -.872100E+00   0.574235E+00   -.371769E+01   0.253946E+01       13.550     50.200
   239           4          -.893526E+00   0.134554E+00   -.275876E+01   0.167808E+01       17.550     50.200
   240           2          -.436220E+00   -.907555E-01   -.193961E+01   0.975935E+00       25.050     50.200
   241           4          -.148883E+00   -.890585E-01   -.137239E+01   0.207169E+00       32.550     50.200
   242           2          -.860561E-01   -.665659E-01   -.920371E+00   0.984896E-01       42.550     50.200
   243           4          -.706995E-01   -.667556E-01   -.910278E+00   0.762684E-02       52.550     50.200
   244           2          -.724793E-01   -.686472E-01   -.917484E+00   0.109412E-01       65.050     50.200
   245           2          -.704598E-01   -.687855E-01   -.914660E+00   -.673240E-02       77.550     50.200
   246           1          0.499772E+01   0.499772E+01   -.118372E+02   -.389484E-01        0.000     50.850
   247           2          0.472710E+01   0.480919E+01   -.114863E+02   0.176588E+01        1.400     50.850
   248           2          0.231644E+01   0.362737E+01   -.913210E+01   0.444054E+01        4.550     50.850
   249           2          -.616252E+00   0.140152E+01   -.529332E+01   0.405566E+01        9.550     50.850
   250           2          -.841680E+00   0.112063E+00   -.271354E+01   0.171189E+01       17.550     50.850
   251           2          -.143119E+00   -.866273E-01   -.131734E+01   0.205992E+00       32.550     50.850
   252           2          -.673273E-01   -.641403E-01   -.872787E+00   0.842956E-02       52.550     50.850
   253           1          -.674033E-01   -.660355E-01   -.878446E+00   -.640276E-02       77.550     50.850
   254           2          0.525953E+01   0.525953E+01   -.136328E+02   -.398041E-01        0.000     51.500
   255           2          0.508190E+01   0.515861E+01   -.136147E+02   0.106430E+01        0.700     51.500
   256           4          0.490357E+01   0.498795E+01   -.131218E+02   0.217383E+01        1.400     51.500
   257           2          0.379131E+01   0.453912E+01   -.121394E+02   0.386465E+01        2.975     51.500
   258           4          0.221648E+01   0.362611E+01   -.995103E+01   0.520460E+01        4.550     51.500
   259           2          0.510900E+00   0.238598E+01   -.762957E+01   0.484719E+01        7.050     51.500
   260           4          -.641398E+00   0.131857E+01   -.533230E+01   0.439351E+01        9.550     51.500
   261           2          -.792822E+00   0.474501E+00   -.354118E+01   0.269360E+01       13.550     51.500
   262           4          -.785185E+00   0.904038E-01   -.264039E+01   0.173003E+01       17.550     51.500
   263           2          -.371703E+00   -.878581E-01   -.177602E+01   0.936338E+00       25.050     51.500
   264           4          -.135223E+00   -.827513E-01   -.124122E+01   0.201729E+00       32.550     51.500
   265           2          -.756068E-01   -.603342E-01   -.826524E+00   0.970350E-01       42.550     51.500
   266           4          -.626567E-01   -.602386E-01   -.818069E+00   0.868012E-02       52.550     51.500
   267           2          -.647689E-01   -.620581E-01   -.828827E+00   0.112151E-01       65.050     51.500
   268           2          -.631035E-01   -.620329E-01   -.825519E+00   -.596017E-02       77.550     51.500
   269           1          0.543393E+01   0.543393E+01   -.156432E+02   -.675191E-02        0.000     52.150
   270           2          0.502354E+01   0.511279E+01   -.149548E+02   0.255531E+01        1.400     52.150
   271           2          0.209246E+01   0.359394E+01   -.108242E+02   0.590898E+01        4.550     52.150
   272           2          -.667029E+00   0.123362E+01   -.534000E+01   0.471053E+01        9.550     52.150
   273           2          -.727240E+00   0.712610E-01   -.255299E+01   0.175052E+01       17.550     52.150
   274           2          -.127002E+00   -.787093E-01   -.116527E+01   0.200478E+00       32.550     52.150
   275           2          -.581132E-01   -.563166E-01   -.763164E+00   0.903873E-02       52.550     52.150
   276           1          -.588295E-01   -.580354E-01   -.772629E+00   -.546760E-02       77.550     52.150
   277           2          0.590682E+01   0.590682E+01   -.182440E+02   0.339364E-01        0.000     52.800
   278           2          0.569334E+01   0.578251E+01   -.181899E+02   0.148944E+01        0.700     52.800
   279           4          0.541639E+01   0.550533E+01   -.172266E+02   0.304599E+01        1.400     52.800
   280           2          0.401546E+01   0.488997E+01   -.153634E+02   0.526602E+01        2.975     52.800
   281           4          0.208803E+01   0.365335E+01   -.118246E+02   0.676098E+01        4.550     52.800
   282           2          0.356111E+00   0.220324E+01   -.803166E+01   0.583488E+01        7.050     52.800
   283           4          -.651350E+00   0.113431E+01   -.530402E+01   0.500396E+01        9.550     52.800
   284           2          -.695614E+00   0.365339E+00   -.332068E+01   0.282176E+01       13.550     52.800
   285           4          -.665857E+00   0.407066E-01   -.245786E+01   0.175482E+01       17.550     52.800
   286           2          -.308456E+00   -.875297E-01   -.158183E+01   0.888673E+00       25.050     52.800
   287           4          -.119755E+00   -.761813E-01   -.109307E+01   0.198421E+00       32.550     52.800
   288           2          -.643177E-01   -.532607E-01   -.716043E+00   0.950564E-01       42.550     52.800
   289           4          -.539104E-01   -.526951E-01   -.708508E+00   0.932101E-02       52.550     52.800
   290           2          -.562531E-01   -.545652E-01   -.723677E+00   0.110760E-01       65.050     52.800
   291           2          -.549023E-01   -.543569E-01   -.719733E+00   -.499542E-02       77.550     52.800
   292           1          0.624860E+01   0.624860E+01   -.210273E+02   0.497575E-01        0.000     53.450
   293           2          0.568664E+01   0.578069E+01   -.197480E+02   0.353008E+01        1.400     53.450
   294           2          0.204548E+01   0.365840E+01   -.128508E+02   0.758622E+01        4.550     53.450
   295           2          -.638166E+00   0.103342E+01   -.522759E+01   0.528373E+01        9.550     53.450
   296           2          -.606129E+00   0.139556E-01   -.235509E+01   0.176543E+01       17.550     53.450
   297           2          -.112266E+00   -.733860E-01   -.102047E+01   0.199586E+00       32.550     53.450
   298           2          -.498163E-01   -.490313E-01   -.653684E+00   0.974295E-02       52.550     53.450
   299           1          -.509927E-01   -.506623E-01   -.666875E+00   -.446947E-02       77.550     53.450
   300           2          0.641452E+01   0.641452E+01   -.246358E+02   0.512638E-01        0.000     54.100
   301           2          0.617706E+01   0.627384E+01   -.245391E+02   0.201800E+01        0.700     54.100
   302           4          0.580479E+01   0.589805E+01   -.228050E+02   0.414783E+01        1.400     54.100
   303           2          0.411473E+01   0.511121E+01   -.197542E+02   0.700133E+01        2.975     54.100
   304           4          0.187266E+01   0.356278E+01   -.140049E+02   0.856172E+01        4.550     54.100
   305           2          0.169310E+00   0.193060E+01   -.822016E+01   0.674806E+01        7.050     54.100
   306           4          -.651875E+00   0.928026E+00   -.510818E+01   0.552822E+01        9.550     54.100
   307           2          -.596975E+00   0.262868E+00   -.305363E+01   0.292669E+01       13.550     54.100
   308           4          -.549879E+00   0.597632E-03   -.225261E+01   0.176663E+01       17.550     54.100
   309           2          -.251360E+00   -.841970E-01   -.138850E+01   0.850335E+00       25.050     54.100
   310           4          -.104687E+00   -.692090E-01   -.950457E+00   0.199563E+00       32.550     54.100
   311           2          -.534645E-01   -.458236E-01   -.605431E+00   0.932673E-01       42.550     54.100
   312           4          -.454684E-01   -.450198E-01   -.599011E+00   0.100894E-01       52.550     54.100
   313           2          -.478764E-01   -.469811E-01   -.618704E+00   0.110087E-01       65.050     54.100
   314           2          -.467816E-01   -.466174E-01   -.613956E+00   -.396813E-02       77.550     54.100
   315           1          0.642072E+01   0.642072E+01   -.283975E+02   0.801751E-01        0.000     54.750
   316           2          0.576089E+01   0.586085E+01   -.261674E+02   0.469744E+01        1.400     54.750
   317           2          0.168267E+01   0.341720E+01   -.151679E+02   0.949310E+01        4.550     54.750
   318           2          -.656930E+00   0.824672E+00   -.495166E+01   0.575735E+01        9.550     54.750
   319           2          -.494867E+00   -.108578E-01   -.214159E+01   0.177251E+01       17.550     54.750
   320           2          -.969817E-01   -.647715E-01   -.879583E+00   0.204078E+00       32.550     54.750
   321           2          -.412169E-01   -.409876E-01   -.544108E+00   0.105775E-01       52.550     54.750
   322           1          -.426076E-01   -.425800E-01   -.561068E+00   -.340070E-02       77.550     54.750
   323           2          0.632199E+01   0.632199E+01   -.331604E+02   0.624110E-01        0.000     55.400
   324           2          0.607272E+01   0.617715E+01   -.329641E+02   0.262960E+01        0.700     55.400
   325           4          0.564776E+01   0.573736E+01   -.301314E+02   0.540561E+01        1.400     55.400
   326           2          0.380903E+01   0.488975E+01   -.254493E+02   0.897318E+01        2.975     55.400
   327           4          0.146093E+01   0.321593E+01   -.164497E+02   0.105566E+02        4.550     55.400
   328           2          -.618358E-01   0.156009E+01   -.808095E+01   0.750111E+01        7.050     55.400
   329           4          -.648236E+00   0.713617E+00   -.475617E+01   0.592936E+01        9.550     55.400
   330           2          -.504958E+00   0.178883E+00   -.274443E+01   0.300158E+01       13.550     55.400
   331           4          -.440290E+00   -.211967E-01   -.202817E+01   0.176774E+01       17.550     55.400
   332           2          -.199094E+00   -.742369E-01   -.119571E+01   0.820428E+00       25.050     55.400
   333           4          -.895764E-01   -.602849E-01   -.809883E+00   0.206690E+00       32.550     55.400
   334           2          -.429362E-01   -.376988E-01   -.495739E+00   0.920760E-01       42.550     55.400
   335           4          -.369964E-01   -.369175E-01   -.488939E+00   0.106789E-01       52.550     55.400
   336           2          -.393611E-01   -.390267E-01   -.513934E+00   0.109294E-01       65.050     55.400
   337           2          -.384738E-01   -.385481E-01   -.508171E+00   -.287761E-02       77.550     55.400
   338           1          0.598581E+01   0.598581E+01   -.380439E+02   0.124754E+00        0.000     56.050
   339           2          0.529456E+01   0.539188E+01   -.344130E+02   0.597260E+01        1.400     56.050
   340           2          0.123983E+01   0.295036E+01   -.177271E+02   0.115477E+02        4.550     56.050
   341           2          -.629127E+00   0.606950E+00   -.452829E+01   0.608544E+01        9.550     56.050
   342           2          -.387551E+00   -.297801E-01   -.190835E+01   0.176648E+01       17.550     56.050
   343           2          -.816896E-01   -.551313E-01   -.734139E+00   0.213973E+00       32.550     56.050
   344           2          -.329070E-01   -.328668E-01   -.434059E+00   0.113391E-01       52.550     56.050
   345           1          -.343650E-01   -.345059E-01   -.455056E+00   -.226185E-02       77.550     56.050
   346           2          0.540084E+01   0.540084E+01   -.439014E+02   0.102102E+00        0.000     56.700
   347           2          0.514815E+01   0.525240E+01   -.437564E+02   0.324774E+01        0.700     56.700
   348           4          0.474827E+01   0.482431E+01   -.393495E+02   0.667884E+01        1.400     56.700
   349           2          0.304984E+01   0.407743E+01   -.324904E+02   0.109678E+02        2.975     56.700
   350           4          0.973620E+00   0.258988E+01   -.191445E+02   0.125718E+02        4.550     56.700
   351           2          -.215278E+00   0.114187E+01   -.751611E+01   0.805300E+01        7.050     56.700
   352           4          -.593215E+00   0.494813E+00   -.429476E+01   0.615288E+01        9.550     56.700
   353           2          -.406951E+00   0.105031E+00   -.238927E+01   0.304312E+01       13.550     56.700
   354           4          -.335313E+00   -.371383E-01   -.178530E+01   0.175471E+01       17.550     56.700
   355           2          -.151367E+00   -.627291E-01   -.998848E+00   0.795560E+00       25.050     56.700
   356           4          -.737230E-01   -.495963E-01   -.655461E+00   0.217093E+00       32.550     56.700
   357           2          -.331099E-01   -.294625E-01   -.386468E+00   0.913118E-01       42.550     56.700
   358           4          -.288097E-01   -.287468E-01   -.378536E+00   0.109392E-01       52.550     56.700
   359           2          -.310738E-01   -.311104E-01   -.409738E+00   0.109302E-01       65.050     56.700
   360           2          -.303028E-01   -.304767E-01   -.402036E+00   -.171065E-02       77.550     56.700
   361           1          0.440188E+01   0.440188E+01   -.498610E+02   0.189863E-02        0.000     57.350
   362           2          0.390026E+01   0.395998E+01   -.444944E+02   0.722900E+01        1.400     57.350
   363           2          0.711868E+00   0.213054E+01   -.206015E+02   0.134233E+02        4.550     57.350
   364           2          -.557707E+00   0.386863E+00   -.404207E+01   0.619623E+01        9.550     57.350
   365           2          -.285654E+00   -.430062E-01   -.166067E+01   0.174228E+01       17.550     57.350
   366           2          -.649079E-01   -.430454E-01   -.566135E+00   0.226971E+00       32.550     57.350
   367           2          -.248681E-01   -.246523E-01   -.323257E+00   0.117422E-01       52.550     57.350
   368           1          -.262714E-01   -.264361E-01   -.348766E+00   -.102848E-02       77.550     57.350
   369           2          0.716854E+02   0.716854E+02   -.537254E+02   -.444977E+00        0.000     58.000
   370           2          0.705793E+02   0.708416E+02   -.541571E+02   0.352630E+01        0.700     58.000
   371           4          0.717544E+02   0.717057E+02   -.491416E+02   0.779308E+01        1.400     58.000
   372           2          0.576218E+02   0.651774E+02   -.401148E+02   0.119758E+02        2.975     58.000
   373           4          0.383177E+02   0.561727E+02   -.213632E+02   0.158866E+02        4.550     58.000
   374           2          0.141210E+02   0.373449E+02   -.644287E+01   0.810567E+01        7.050     58.000
   375           4          -.523598E+01   0.204790E+02   -.479730E+01   0.716732E+01        9.550     58.000
   376           2          -.787749E+01   0.102469E+02   -.176714E+01   0.296328E+01       13.550     58.000
   377           4          -.102768E+02   0.340549E+01   -.238230E+01   0.189143E+01       17.550     58.000
   378           2          -.752495E+01   0.623046E-01   -.566024E+00   0.978117E+00       25.050     58.000
   379           4          -.415931E+01   -.103268E+01   -.835805E+00   -.882301E-01       32.550     58.000
   380           2          -.134814E+01   -.394069E+00   -.344806E+00   0.162475E+00       42.550     58.000
   381           4          -.315967E+00   -.176901E+00   -.208549E+00   -.550590E-01       52.550     58.000
   382           2          -.302117E-01   -.102277E+00   -.372061E+00   0.272752E-02       65.050     58.000
   383           2          0.252277E-01   -.141937E-01   -.209836E+00   -.237989E-01       77.550     58.000
   384           1          0.131020E+03   0.131020E+03   -.567853E+02   -.680313E+00        0.000     58.100
   385           2          0.130772E+03   0.130524E+03   -.526985E+02   0.904068E+01        1.400     58.100
   386           2          0.692513E+02   0.102293E+03   -.228549E+02   0.216865E+02        4.550     58.100
   387           2          -.998519E+01   0.376122E+02   -.606610E+01   0.888379E+01        9.550     58.100
   388           2          -.192652E+02   0.616811E+01   -.328747E+01   0.208040E+01       17.550     58.100
   389           2          -.770270E+01   -.193585E+01   -.108689E+01   -.513295E+00       32.550     58.100
   390           2          -.492126E+00   -.285574E+00   -.617464E-01   -.126061E+00       52.550     58.100
   391           1          0.118110E+00   0.169253E-01   -.697526E-01   -.453115E-01       77.550     58.100
   392           2          0.120374E+03   0.120374E+03   -.594201E+02   -.698202E+00        0.000     58.200
   393           2          0.117811E+03   0.118678E+03   -.583579E+02   0.435790E+01        0.700     58.200
   394           4          0.121294E+03   0.120831E+03   -.523440E+02   0.107446E+02        1.400     58.200
   395           2          0.963145E+02   0.109816E+03   -.437816E+02   0.165508E+02        2.975     58.200
   396           4          0.622875E+02   0.938408E+02   -.239771E+02   0.268067E+02        4.550     58.200
   397           2          0.245950E+02   0.646553E+02   -.504169E+01   0.124956E+02        7.050     58.200
   398           4          -.976475E+01   0.348586E+02   -.570795E+01   0.101468E+02        9.550     58.200
   399           2          -.140692E+02   0.172946E+02   -.188668E+01   0.387626E+01       13.550     58.200
   400           4          -.176946E+02   0.601345E+01   -.239263E+01   0.177826E+01       17.550     58.200
   401           2          -.132915E+02   -.164179E+00   -.499125E+00   0.138270E+01       25.050     58.200
   402           4          -.709874E+01   -.179700E+01   -.934938E+00   -.103339E+01       32.550     58.200
   403           2          -.227270E+01   -.701905E+00   -.295291E+00   0.310891E+00       42.550     58.200
   404           4          -.459315E+00   -.324224E+00   -.171149E+00   -.284267E+00       52.550     58.200
   405           2          0.384225E-01   -.150201E+00   -.361981E+00   0.111322E-01       65.050     58.200
   406           2          0.125732E+00   0.206954E-02   -.119819E+00   -.435354E-01       77.550     58.200
   407           1          0.643719E+02   0.643719E+02   -.669114E+02   -.221972E-01        0.000     58.750
   408           2          0.653008E+02   0.642794E+02   -.643095E+02   0.136994E+02        1.400     58.750
   409           2          0.286065E+02   0.523268E+02   -.277069E+02   0.395681E+02        4.550     58.750
   410           2          -.928021E+01   0.194388E+02   -.477827E+01   0.132806E+02        9.550     58.750
   411           2          -.117394E+02   0.254506E+01   -.210734E+01   0.160203E+01       17.550     58.750
   412           2          -.423649E+01   -.144202E+01   -.674527E+00   -.175855E+01       32.550     58.750
   413           2          -.214294E-01   -.228627E+00   -.124407E+00   -.448854E+00       52.550     58.750
   414           1          0.279259E+00   0.525294E-01   -.129175E+00   -.386254E-01       77.550     58.750
   415           2          0.492735E+01   0.492735E+01   -.821780E+02   -.246066E+00        0.000     59.300
   416           2          0.739747E+01   0.751409E+01   -.768076E+02   0.589450E+01        0.700     59.300
   417           4          0.144170E+02   0.119800E+02   -.706177E+02   0.153866E+02        1.400     59.300
   418           2          0.461547E+01   0.106664E+02   -.632591E+02   0.304609E+02        2.975     59.300
   419           4          -.282659E+01   0.140352E+02   -.304369E+02   0.503550E+02        4.550     59.300
   420           2          -.303138E+01   0.130446E+02   -.285778E+01   0.253095E+02        7.050     59.300
   421           4          -.991832E+01   0.375092E+01   -.445039E+01   0.156052E+02        9.550     59.300
   422           2          -.657977E+01   0.134416E+01   -.115719E+01   0.678872E+01       13.550     59.300
   423           4          -.577586E+01   -.754685E+00   -.137623E+01   0.150761E+01       17.550     59.300
   424           2          -.366352E+01   -.133255E+01   -.365390E+00   0.165737E+01       25.050     59.300
   425           4          -.133434E+01   -.104865E+01   -.314275E+00   -.226632E+01       32.550     59.300
   426           2          -.138847E+00   -.490706E+00   -.210378E+00   0.309896E+00       42.550     59.300
   427           4          0.408815E+00   -.146993E+00   -.109969E+00   -.539454E+00       52.550     59.300
   428           2          0.449399E+00   -.116558E-01   -.215317E+00   0.379767E-01       65.050     59.300
   429           2          0.436832E+00   0.107065E+00   -.130932E+00   -.336931E-01       77.550     59.300
   430           1          -.497336E+02   -.497336E+02   -.864356E+02   0.174968E+01        0.000     59.850
   431           2          -.394949E+02   -.433076E+02   -.815419E+02   0.120460E+02        1.400     59.850
   432           2          -.331825E+02   -.236010E+02   -.330200E+02   0.500011E+02        4.550     59.850
   433           2          -.102128E+02   -.115511E+02   -.365458E+01   0.141460E+02        9.550     59.850
   434           2          0.139387E+00   -.410563E+01   -.626503E+00   0.102230E+01       17.550     59.850
   435           2          0.145052E+01   -.751678E+00   -.390480E-01   -.248682E+01       32.550     59.850
   436           2          0.766110E+00   -.110987E+00   -.138603E+00   -.633664E+00       52.550     59.850
   437           1          0.568850E+00   0.147494E+00   -.147439E+00   -.335933E-01       77.550     59.850
   438           2          -.105919E+03   -.105919E+03   -.835765E+02   0.136565E+01        0.000     60.400
   439           2          -.108471E+03   -.109424E+03   -.947179E+02   0.365711E+01        0.700     60.400
   440           4          -.997320E+02   -.105850E+03   -.969231E+02   0.820966E+01        1.400     60.400
   441           2          -.894786E+02   -.936206E+02   -.923294E+02   0.253038E+02        2.975     60.400
   442           4          -.633829E+02   -.625015E+02   -.343909E+02   0.486073E+02        4.550     60.400
   443           2          -.303558E+02   -.379485E+02   -.533743E+00   0.219038E+02        7.050     60.400
   444           4          -.907368E+01   -.260564E+02   -.161470E+01   0.115967E+02        9.550     60.400
   445           2          0.222464E+00   -.147009E+02   -.351147E+00   0.523869E+01       13.550     60.400
   446           4          0.611338E+01   -.746788E+01   0.935068E-01   0.100757E+01       17.550     60.400
   447           2          0.582308E+01   -.261689E+01   -.451140E+00   0.136327E+01       25.050     60.400
   448           4          0.425166E+01   -.447471E+00   0.239755E+00   -.216419E+01       32.550     60.400
   449           2          0.214931E+01   -.175657E+00   0.197251E-02   0.256977E+00       42.550     60.400
   450           4          0.110895E+01   -.893154E-01   -.193459E+00   -.500306E+00       52.550     60.400
   451           2          0.894121E+00   0.145549E+00   -.516843E-01   0.302760E-01       65.050     60.400
   452           2          0.694320E+00   0.181221E+00   -.176546E+00   -.334653E-01       77.550     60.400
   453           1          -.163998E+03   -.163998E+03   -.925948E+02   -.182264E+01        0.000     60.950
   454           2          -.155821E+03   -.158010E+03   -.846764E+02   0.425587E+01        1.400     60.950
   455           2          -.896186E+02   -.104334E+03   -.347265E+02   0.318169E+02        4.550     60.950
   456           2          -.104392E+02   -.430345E+02   -.267250E+01   0.639377E+01        9.550     60.950
   457           2          0.123968E+02   -.106663E+02   0.919197E+00   0.501620E+00       17.550     60.950
   458           2          0.720980E+01   -.274828E-01   0.593338E+00   -.153260E+01       32.550     60.950
   459           2          0.156790E+01   0.598661E-02   -.175233E+00   -.374532E+00       52.550     60.950
   460           1          0.855835E+00   0.233740E+00   -.188007E+00   -.391188E-01       77.550     60.950
   461           1          -.232285E+03   -.232285E+03   -.110358E+03   -.257559E+01        0.000     61.500
   462           1          -.231138E+03   -.230447E+03   -.103590E+03   0.223799E+01        0.700     61.500
   463           2          -.227480E+03   -.223966E+03   -.860662E+02   -.564041E+00        1.400     61.500
   464           1          -.213752E+03   -.226253E+03   -.115847E+03   0.255523E+00        2.975     61.500
   465           2          -.124643E+03   -.158944E+03   -.431001E+02   0.144445E+02        4.550     61.500
   466           1          -.424780E+02   -.873756E+02   0.583210E+01   -.219989E+01        7.050     61.500
   467           2          -.818606E+01   -.588931E+02   -.278569E+01   0.139507E+01        9.550     61.500
   468           1          0.863697E+01   -.309861E+02   -.127288E-01   0.417991E+00       13.550     61.500
   469           2          0.182173E+02   -.145706E+02   0.366218E+00   -.431175E+00       17.550     61.500
   470           1          0.159043E+02   -.353538E+01   0.137270E+00   0.688575E+00       25.050     61.500
   471           2          0.101310E+02   0.335830E+00   0.787589E+00   -.120701E+01       32.550     61.500
   472           1          0.414777E+01   -.887177E-01   -.114016E+00   0.385118E+00       42.550     61.500
   473           2          0.212963E+01   0.211141E+00   0.549726E-01   -.378996E+00       52.550     61.500
   474           1          0.127800E+01   0.263144E+00   0.643229E-01   0.728085E-02       65.050     61.500
   475           1          0.105592E+01   0.324334E+00   -.129248E+00   -.448111E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1310204E+03  384      * -.2322855E+03  461      *
 *  SIGMA TH  * 0.1310204E+03  384      * -.2322855E+03  461      *
 *  SIGMA Z   * 0.5832098E+01  466      * -.1158475E+03  464      *
 *  SIGMA RZ  * 0.5035504E+02  419      * -.2575587E+01  461      *
 *            *                         *                         *
 ==================================================================
