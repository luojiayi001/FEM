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
     RATIO M (G2/E2)                     0.90000E+00
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
     RATIO M (G2/E2)                     0.90000E+00
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
     RATIO M (G2/E2)                     0.90000E+00
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
     CUMULATIVE ERROR:      0.5320724E-01
     MAXIMUM ERROR:         0.7162239E+01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4077830E-09
     MAX. INDIVIDUAL ERROR:   0.1098676E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5566790E-04
     MAXIMUM ERROR:         0.6979790E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3442193E-08
     MAX. INDIVIDUAL ERROR:   0.1861337E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5147666E-04
     MAXIMUM ERROR:         0.3636188E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2098892E-08
     MAX. INDIVIDUAL ERROR:   0.6695446E-02
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4895064E-04
     MAXIMUM ERROR:         0.2448094E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6861442E-08
     MAX. INDIVIDUAL ERROR:   0.9605492E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4691228E-04
     MAXIMUM ERROR:         0.1837318E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3484100E-07
     MAX. INDIVIDUAL ERROR:   0.1491203E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3908669E-04
     MAXIMUM ERROR:         0.9510459E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2765854E-04
     MAXIMUM ERROR:         0.4659230E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1807463E-04
     MAXIMUM ERROR:         0.2802296E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1137059E-04
     MAXIMUM ERROR:         0.1853386E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6848474E-05
     MAXIMUM ERROR:         0.1287412E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4066825E-05
     MAXIMUM ERROR:         0.9253839E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2418043E-05
     MAXIMUM ERROR:         0.6799379E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1432482E-05
     MAXIMUM ERROR:         0.5097897E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.8254353E-06
     MAX. INDIVIDUAL ERROR:   0.3832030E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6284427E-04
     MAXIMUM ERROR:         0.2187406E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3134262E-04
     MAXIMUM ERROR:         0.1659535E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1511896E-04
     MAXIMUM ERROR:         0.1368700E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7041388E-05
     MAXIMUM ERROR:         0.1110018E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3196917E-05
     MAXIMUM ERROR:         0.8410635E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1447347E-05
     MAXIMUM ERROR:         0.6428087E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6784044E-06
     MAX. INDIVIDUAL ERROR:   0.4534768E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4795639E-04
     MAXIMUM ERROR:         0.1671821E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2154555E-04
     MAXIMUM ERROR:         0.1322570E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9631289E-05
     MAXIMUM ERROR:         0.1066905E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4306044E-05
     MAXIMUM ERROR:         0.7747032E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1918143E-05
     MAXIMUM ERROR:         0.5111290E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8972999E-06
     MAX. INDIVIDUAL ERROR:   0.3628545E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3900679E-04
     MAXIMUM ERROR:         0.1487702E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1770775E-04
     MAXIMUM ERROR:         0.1060114E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8145710E-05
     MAXIMUM ERROR:         0.7765653E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4006956E-05
     MAXIMUM ERROR:         0.5080614E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1959087E-05
     MAX. INDIVIDUAL ERROR:   0.3667128E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3629070E-04
     MAXIMUM ERROR:         0.1306796E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1697214E-04
     MAXIMUM ERROR:         0.8725511E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8284839E-05
     MAXIMUM ERROR:         0.6027080E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4225318E-05
     MAX. INDIVIDUAL ERROR:   0.3747070E-01
     OCCURRED @ ELEMENT NO:      45
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3570820E-04
     MAXIMUM ERROR:         0.1127198E+00
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1741405E-04
     MAXIMUM ERROR:         0.7760400E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8869606E-05
     MAXIMUM ERROR:         0.5091864E-01
     OCCURRED @ ELEMENT NO:    38


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4539142E-05
     MAX. INDIVIDUAL ERROR:   0.3436118E-01
     OCCURRED @ ELEMENT NO:      37
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3284499E-04
     MAXIMUM ERROR:         0.1050301E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1641685E-04
     MAXIMUM ERROR:         0.7470118E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8506214E-05
     MAX. INDIVIDUAL ERROR:   0.4445430E-01
     OCCURRED @ ELEMENT NO:      36
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3483481E-04
     MAXIMUM ERROR:         0.9613620E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1778089E-04
     MAXIMUM ERROR:         0.6233941E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9269143E-05
     MAX. INDIVIDUAL ERROR:   0.3702344E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3335058E-04
     MAXIMUM ERROR:         0.8580875E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1713498E-04
     MAXIMUM ERROR:         0.5269899E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8907127E-05
     MAX. INDIVIDUAL ERROR:   0.3942309E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3174810E-04
     MAXIMUM ERROR:         0.8573599E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1643702E-04
     MAXIMUM ERROR:         0.5246503E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8309707E-05
     MAX. INDIVIDUAL ERROR:   0.3867128E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1128798E+05     0.1128798E+05    0.4135062E+01  0.2411865E+01  0.2411749E+01  0.4024764E+00  0.4024764E+00  0.4000000E+00  0.4000000E+00
         2       0.1130723E+05     0.1130723E+05    0.4131889E+01  0.2412152E+01  0.2411030E+01  0.4024596E+00  0.4024596E+00  0.4000000E+00  0.4000000E+00
         3       0.1139663E+05     0.1139663E+05    0.4119090E+01  0.2414845E+01  0.2409630E+01  0.4023818E+00  0.4023818E+00  0.4000001E+00  0.4000001E+00
         4       0.1168766E+05     0.1168766E+05    0.4081334E+01  0.2427528E+01  0.2408941E+01  0.4021465E+00  0.4021465E+00  0.4000000E+00  0.4000000E+00
         5       0.1253331E+05     0.1253331E+05    0.3972902E+01  0.2457648E+01  0.2407629E+01  0.4016381E+00  0.4016381E+00  0.4000000E+00  0.4000000E+00
         6       0.1411044E+05     0.1411044E+05    0.3788773E+01  0.2522806E+01  0.2424135E+01  0.4008850E+00  0.4008850E+00  0.4000000E+00  0.4000000E+00
         7       0.1556225E+05     0.1556225E+05    0.3631791E+01  0.2571616E+01  0.2454349E+01  0.4002551E+00  0.4002551E+00  0.4000000E+00  0.4000000E+00
         8       0.8798104E+04     0.8798104E+04    0.3766047E+01  0.1724186E+01  0.1723902E+01  0.4072378E+00  0.4072378E+00  0.4000000E+00  0.4000000E+00
         9       0.8835710E+04     0.8835710E+04    0.3760352E+01  0.1725277E+01  0.1722818E+01  0.4071882E+00  0.4071882E+00  0.4000000E+00  0.4000000E+00
        10       0.9029798E+04     0.9029798E+04    0.3737622E+01  0.1735310E+01  0.1723627E+01  0.4069967E+00  0.4069967E+00  0.4000000E+00  0.4000000E+00
        11       0.9658042E+04     0.9658042E+04    0.3656676E+01  0.1758643E+01  0.1720010E+01  0.4062134E+00  0.4062134E+00  0.4000000E+00  0.4000000E+00
        12       0.1168552E+05     0.1168552E+05    0.3380968E+01  0.1810004E+01  0.1696309E+01  0.4041224E+00  0.4041224E+00  0.4000000E+00  0.4000000E+00
        13       0.1548105E+05     0.1548105E+05    0.2945881E+01  0.1970179E+01  0.1740580E+01  0.4015912E+00  0.4015912E+00  0.4000000E+00  0.4000000E+00
        14       0.1856839E+05     0.1856839E+05    0.2620755E+01  0.2071284E+01  0.1820041E+01  0.4000378E+00  0.4000378E+00  0.4000000E+00  0.4000000E+00
        15       0.6739867E+04     0.6739867E+04    0.3830252E+01  0.1541496E+01  0.1541453E+01  0.4075255E+00  0.4075255E+00  0.4000000E+00  0.4000000E+00
        16       0.6761225E+04     0.6761225E+04    0.3831200E+01  0.1544895E+01  0.1544436E+01  0.4076980E+00  0.4076980E+00  0.4000000E+00  0.4000000E+00
        17       0.6913728E+04     0.6913728E+04    0.3813005E+01  0.1543271E+01  0.1542320E+01  0.4084154E+00  0.4084154E+00  0.4000001E+00  0.4000001E+00
        18       0.7688202E+04     0.7688202E+04    0.3681355E+01  0.1527992E+01  0.1501035E+01  0.4086105E+00  0.4086105E+00  0.4000000E+00  0.4000000E+00
        19       0.1053726E+05     0.1053726E+05    0.3238020E+01  0.1505465E+01  0.1404025E+01  0.4056946E+00  0.4056946E+00  0.4000001E+00  0.4000001E+00
        20       0.1609702E+05     0.1609702E+05    0.2552576E+01  0.1662501E+01  0.1413056E+01  0.4019541E+00  0.4019541E+00  0.4000000E+00  0.4000000E+00
        21       0.2006171E+05     0.2006171E+05    0.2092631E+01  0.1755681E+01  0.1477966E+01  0.4000181E+00  0.4000181E+00  0.4000000E+00  0.4000000E+00
        22       0.5193301E+04     0.5193301E+04    0.3979937E+01  0.1438206E+01  0.1438179E+01  0.4232347E+00  0.4232347E+00  0.4000001E+00  0.4000001E+00
        23       0.5189084E+04     0.5189084E+04    0.3987804E+01  0.1447526E+01  0.1444568E+01  0.4226197E+00  0.4226197E+00  0.4000001E+00  0.4000001E+00
        24       0.5199053E+04     0.5199053E+04    0.4009437E+01  0.1491841E+01  0.1478135E+01  0.4215603E+00  0.4215603E+00  0.4000001E+00  0.4000001E+00
        25       0.5913179E+04     0.5913179E+04    0.3877311E+01  0.1481657E+01  0.1480408E+01  0.4095557E+00  0.4095557E+00  0.3999999E+00  0.3999999E+00
        26       0.9507646E+04     0.9507646E+04    0.3254700E+01  0.1365072E+01  0.1289946E+01  0.4060745E+00  0.4060745E+00  0.4000000E+00  0.4000000E+00
        27       0.1655334E+05     0.1655334E+05    0.2316282E+01  0.1463315E+01  0.1225569E+01  0.4018849E+00  0.4018849E+00  0.4000000E+00  0.4000000E+00
        28       0.2094450E+05     0.2094450E+05    0.1762343E+01  0.1526101E+01  0.1257518E+01  0.4000146E+00  0.4000146E+00  0.4000000E+00  0.4000000E+00
        29       0.4924295E+04     0.4924295E+04    0.4174605E+01  0.1127793E+01  0.1127791E+01  0.4030586E+00  0.4030586E+00  0.4000000E+00  0.4000000E+00
        30       0.4923590E+04     0.4923590E+04    0.4202366E+01  0.1153441E+01  0.1150031E+01  0.4028732E+00  0.4028732E+00  0.4000001E+00  0.4000001E+00
        31       0.4923686E+04     0.4923686E+04    0.4291944E+01  0.1289233E+01  0.1277546E+01  0.4023812E+00  0.4023812E+00  0.4000001E+00  0.4000001E+00
        32       0.5056899E+04     0.5056899E+04    0.4109105E+01  0.1460947E+01  0.1456807E+01  0.4094392E+00  0.4094392E+00  0.4000001E+00  0.4000001E+00
        33       0.8801715E+04     0.8801715E+04    0.3317346E+01  0.1319851E+01  0.1264056E+01  0.4056626E+00  0.4056626E+00  0.4000000E+00  0.4000000E+00
        34       0.1693405E+05     0.1693405E+05    0.2166768E+01  0.1338311E+01  0.1118686E+01  0.4016471E+00  0.4016471E+00  0.4000000E+00  0.4000000E+00
        35       0.2145519E+05     0.2145519E+05    0.1561672E+01  0.1372166E+01  0.1120722E+01  0.4000018E+00  0.4000018E+00  0.4000000E+00  0.4000000E+00
        36       0.4905018E+04     0.4905018E+04    0.4437485E+01  0.7195012E+00  0.7187687E+00  0.4011752E+00  0.4011752E+00  0.4000005E+00  0.4000005E+00
        37       0.4904813E+04     0.4904813E+04    0.4496740E+01  0.7746753E+00  0.7717548E+00  0.4010228E+00  0.4010228E+00  0.4000002E+00  0.4000002E+00
        38       0.4905139E+04     0.4905139E+04    0.4627027E+01  0.1006324E+01  0.1000245E+01  0.4007304E+00  0.4007304E+00  0.4000000E+00  0.4000000E+00
        39       0.4926380E+04     0.4926380E+04    0.4349314E+01  0.1341820E+01  0.1327727E+01  0.4017390E+00  0.4017390E+00  0.4000001E+00  0.4000001E+00
        40       0.8315657E+04     0.8315657E+04    0.3392241E+01  0.1319936E+01  0.1277402E+01  0.4050902E+00  0.4050902E+00  0.4000000E+00  0.4000000E+00
        41       0.1728508E+05     0.1728508E+05    0.2056339E+01  0.1254504E+01  0.1049386E+01  0.4013832E+00  0.4013832E+00  0.4000000E+00  0.4000000E+00
        42       0.2178073E+05     0.2178073E+05    0.1427255E+01  0.1261685E+01  0.1027358E+01  0.3999832E+00  0.3999832E+00  0.4000000E+00  0.4000000E+00
        43       0.4900553E+04     0.4900553E+04    0.4900151E+01  0.4765277E-01  0.4741681E-01  0.4023869E+00  0.4023869E+00  0.3999939E+00  0.3999939E+00
        44       0.4900521E+04     0.4900521E+04    0.5007353E+01  0.1686819E+00  0.1684250E+00  0.4005550E+00  0.4005550E+00  0.4000019E+00  0.4000019E+00
        45       0.4900719E+04     0.4900719E+04    0.5163573E+01  0.5743391E+00  0.5707126E+00  0.4001812E+00  0.4001812E+00  0.4000000E+00  0.4000000E+00
        46       0.4906667E+04     0.4906667E+04    0.4701761E+01  0.1139230E+01  0.1112419E+01  0.4004751E+00  0.4004751E+00  0.4000000E+00  0.4000000E+00
        47       0.7833125E+04     0.7833125E+04    0.3485571E+01  0.1339954E+01  0.1312259E+01  0.4039071E+00  0.4039071E+00  0.4000000E+00  0.4000000E+00
        48       0.1775123E+05     0.1775123E+05    0.1933364E+01  0.1171041E+01  0.9821747E+00  0.4010666E+00  0.4010666E+00  0.4000000E+00  0.4000000E+00
        49       0.2209566E+05     0.2209566E+05    0.1291141E+01  0.1143525E+01  0.9312930E+00  0.3999546E+00  0.3999546E+00  0.4000000E+00  0.4000000E+00
        50       0.4900034E+04     0.4900034E+04    0.5795897E+01  -.1108785E+01  -.1116488E+01  0.3999909E+00  0.3999909E+00  0.3999999E+00  0.3999999E+00
        51       0.4900035E+04     0.4900035E+04    0.5919746E+01  -.8723491E+00  -.8893735E+00  0.3999877E+00  0.3999877E+00  0.3999999E+00  0.3999999E+00
        52       0.4900070E+04     0.4900070E+04    0.6058628E+01  -.1126539E+00  -.1345149E+00  0.4000809E+00  0.4000809E+00  0.4000023E+00  0.4000023E+00
        53       0.4901224E+04     0.4901224E+04    0.5203115E+01  0.8734142E+00  0.8380876E+00  0.4000905E+00  0.4000905E+00  0.4000001E+00  0.4000001E+00
        54       0.7271661E+04     0.7271661E+04    0.3592851E+01  0.1363380E+01  0.1353120E+01  0.4024950E+00  0.4024950E+00  0.4000000E+00  0.4000000E+00
        55       0.1839170E+05     0.1839170E+05    0.1790601E+01  0.1091754E+01  0.9178293E+00  0.4007319E+00  0.4007319E+00  0.4000000E+00  0.4000000E+00
        56       0.2240214E+05     0.2240214E+05    0.1152542E+01  0.1017081E+01  0.8320142E+00  0.3999145E+00  0.3999145E+00  0.4000000E+00  0.4000000E+00
        57       0.4882306E+04     0.4882306E+04    0.7810949E+01  -.3331882E+01  -.3343652E+01  0.3990103E+00  0.3990103E+00  0.3999999E+00  0.3999999E+00
        58       0.4876647E+04     0.4876647E+04    0.7916428E+01  -.2736376E+01  -.2801828E+01  0.3983744E+00  0.3983744E+00  0.4000001E+00  0.4000001E+00
        59       0.4888737E+04     0.4888737E+04    0.7683481E+01  -.1130023E+01  -.1212158E+01  0.3979243E+00  0.3979243E+00  0.3999988E+00  0.3999988E+00
        60       0.4900235E+04     0.4900235E+04    0.5849618E+01  0.5978650E+00  0.5693398E+00  0.4000154E+00  0.4000154E+00  0.4000000E+00  0.4000000E+00
        61       0.6204328E+04     0.6204328E+04    0.3586829E+01  0.1347307E+01  0.1213532E+01  0.4015563E+00  0.4015563E+00  0.4000000E+00  0.4000000E+00
        62       0.1927580E+05     0.1927580E+05    0.1625413E+01  0.1028417E+01  0.8623421E+00  0.4005273E+00  0.4005273E+00  0.4000000E+00  0.4000000E+00
        63       0.2268576E+05     0.2268576E+05    0.1017806E+01  0.8841396E+00  0.7328073E+00  0.3999031E+00  0.3999031E+00  0.4000000E+00  0.4000000E+00
        64       0.2557857E+05     0.3836786E+04    0.9469577E+01  -.5295980E+01  -.5298293E+01  0.4658144E+00  0.9231129E-01  0.4500000E+00  0.1000000E+00
        65       0.2606657E+05     0.3909986E+04    0.9716728E+01  -.4917310E+01  -.4972839E+01  0.4671234E+00  0.9405477E-01  0.4500001E+00  0.9999999E-01
        66       0.2331953E+05     0.3497930E+04    0.8339093E+01  -.2617985E+01  -.3030249E+01  0.4721529E+00  0.1033450E+00  0.4500001E+00  0.1000000E+00
        67       0.1609161E+05     0.2413741E+04    0.5086876E+01  -.7113124E+00  -.7843973E+00  0.4743265E-01  -.1597492E+00  0.4499987E+00  0.9999910E-01
        68       0.1019400E+05     0.1529100E+04    0.2740814E+01  0.4818493E-01  -.1829467E+00  0.4096922E+00  0.2397742E+00  0.4499998E+00  0.1000006E+00
        69       0.5413031E+04     0.8119547E+03    0.9989101E+00  0.7598726E-01  0.6884331E-01  0.4392455E+00  0.1219668E+00  0.4499996E+00  0.1000007E+00
        70       0.5259109E+04     0.7888664E+03    0.9463041E+00  0.7619236E-01  0.7069919E-01  0.4488670E+00  0.1022588E+00  0.4499997E+00  0.1000006E+00
        71       0.2875077E+05     0.4312615E+04    0.1106864E+02  -.5628740E+01  -.5637964E+01  0.4669350E+00  0.9289774E-01  0.4500001E+00  0.9999989E-01
        72       0.2842690E+05     0.4264035E+04    0.1089578E+02  -.5120151E+01  -.5194647E+01  0.4675427E+00  0.9487390E-01  0.4500000E+00  0.1000000E+00
        73       0.2450753E+05     0.3676130E+04    0.8915693E+01  -.2909389E+01  -.2948609E+01  0.4739984E+00  0.1045842E+00  0.4500000E+00  0.9999999E-01
        74       0.1618817E+05     0.2428226E+04    0.5129265E+01  -.7139066E+00  -.8738512E+00  0.1585175E+00  -.9916032E-01  0.4499964E+00  0.9999751E-01
        75       0.9929704E+04     0.1489456E+04    0.2649755E+01  0.5273066E-01  -.2250979E+00  0.4044411E+00  0.2486745E+00  0.4499998E+00  0.1000009E+00
        76       0.5132077E+04     0.7698115E+03    0.9344955E+00  0.6631093E-01  0.6466312E-01  0.4392902E+00  0.1217911E+00  0.4499999E+00  0.1000001E+00
        77       0.4998249E+04     0.7497373E+03    0.8847574E+00  0.7064620E-01  0.6613203E-01  0.4488624E+00  0.1022685E+00  0.4499993E+00  0.1000014E+00
        78       0.3648485E+05     0.5472728E+04    0.1527174E+02  -.6338277E+01  -.6344200E+01  0.4719569E+00  0.9399611E-01  0.4500002E+00  0.9999999E-01
        79       0.3442844E+05     0.5164266E+04    0.1410256E+02  -.5482135E+01  -.5819315E+01  0.4715790E+00  0.9645569E-01  0.4499999E+00  0.1000000E+00
        80       0.2688830E+05     0.4033246E+04    0.1012339E+02  -.2767208E+01  -.3442614E+01  0.4807971E+00  0.1085877E+00  0.4500001E+00  0.1000000E+00
        81       0.1624894E+05     0.2437342E+04    0.5157506E+01  -.5869404E+00  -.1156686E+01  0.2519785E+00  -.5285206E-01  0.4499981E+00  0.9999852E-01
        82       0.9433358E+04     0.1415004E+04    0.2479875E+01  0.5864609E-01  -.2979816E+00  0.3948342E+00  0.2648199E+00  0.4499996E+00  0.1000017E+00
        83       0.4635073E+04     0.6952609E+03    0.8239689E+00  0.5731017E-01  0.4963527E-01  0.4398702E+00  0.1204771E+00  0.4499998E+00  0.1000003E+00
        84       0.4538874E+04     0.6808311E+03    0.7788705E+00  0.6125379E-01  0.5826333E-01  0.4488109E+00  0.1023719E+00  0.4499997E+00  0.1000005E+00
        85       0.4661419E+05     0.6992129E+04    0.2127874E+02  -.7368853E+01  -.7398851E+01  0.4580798E+00  0.1467823E+00  0.4299999E+00  0.1500000E+00
        86       0.4243647E+05     0.6365471E+04    0.1872884E+02  -.6079101E+01  -.6822241E+01  0.4576292E+00  0.1493964E+00  0.4299999E+00  0.1500000E+00
        87       0.2905371E+05     0.4358058E+04    0.1127188E+02  -.2529720E+01  -.4113268E+01  0.4692876E+00  0.1646625E+00  0.4299999E+00  0.1500000E+00
        88       0.1607679E+05     0.2411518E+04    0.5086912E+01  -.4356099E+00  -.1464367E+01  0.2715338E+00  -.1291960E-04  0.4300009E+00  0.1500007E+00
        89       0.8955755E+04     0.1343363E+04    0.2306570E+01  0.7443903E-01  -.3723732E+00  0.3662525E+00  0.2957179E+00  0.4300002E+00  0.1499995E+00
        90       0.4128223E+04     0.6192335E+03    0.7142541E+00  0.5101883E-01  0.3345824E-01  0.4204658E+00  0.1686694E+00  0.4300000E+00  0.1500000E+00
        91       0.4071295E+04     0.6106943E+03    0.6733225E+00  0.5268679E-01  0.5110396E-01  0.4286979E+00  0.1525626E+00  0.4300005E+00  0.1499990E+00
        92       0.5916561E+05     0.8874842E+04    0.2937697E+02  -.7463931E+01  -.7537637E+01  0.4697275E+00  0.1552924E+00  0.4299999E+00  0.1499999E+00
        93       0.5229132E+05     0.7843698E+04    0.2487383E+02  -.5978306E+01  -.7259707E+01  0.4699957E+00  0.1581298E+00  0.4299998E+00  0.1500000E+00
        94       0.3073816E+05     0.4610724E+04    0.1219962E+02  -.2089641E+01  -.4657745E+01  0.4860806E+00  0.1785658E+00  0.4299998E+00  0.1499999E+00
        95       0.1577329E+05     0.2365994E+04    0.4964188E+01  -.3115750E+00  -.1750686E+01  0.3008096E+00  -.1386427E-02  0.4300010E+00  0.1500013E+00
        96       0.8420602E+04     0.1263090E+04    0.2130628E+01  0.7277468E-01  -.4500862E+00  0.3555869E+00  0.3166693E+00  0.4300003E+00  0.1499993E+00
        97       0.3592349E+04     0.5388524E+03    0.6057313E+00  0.4293547E-01  0.1619015E-01  0.4215326E+00  0.1665300E+00  0.4300001E+00  0.1499998E+00
        98       0.3581051E+04     0.5371577E+03    0.5682986E+00  0.4363766E-01  0.4312401E-01  0.4284366E+00  0.1530809E+00  0.4300001E+00  0.1499998E+00
        99       0.7417559E+05     0.1112634E+05    0.3987067E+02  -.6570961E+01  -.6695162E+01  0.4922166E+00  0.1843696E+00  0.4300000E+00  0.1500000E+00
       100       0.6376080E+05     0.9564120E+04    0.3257056E+02  -.5154676E+01  -.7065129E+01  0.4946576E+00  0.1877655E+00  0.4299998E+00  0.1499998E+00
       101       0.3155603E+05     0.4733405E+04    0.1267058E+02  -.1533907E+01  -.5191645E+01  0.5165150E+00  0.2109265E+00  0.4299999E+00  0.1500000E+00
       102       0.1533850E+05     0.2300774E+04    0.4787302E+01  -.1947333E+00  -.2031698E+01  0.3200557E+00  -.2826092E-01  0.4299999E+00  0.1499998E+00
       103       0.7857635E+04     0.1178645E+04    0.1949026E+01  0.6860365E-01  -.5305811E+00  0.3435511E+00  0.3394852E+00  0.4299999E+00  0.1500000E+00
       104       0.3042193E+04     0.4563290E+03    0.5004794E+00  0.3477293E-01  -.2195905E-02  0.4190412E+00  0.1713358E+00  0.4300000E+00  0.1500000E+00
       105       0.3072982E+04     0.4609474E+03    0.4644199E+00  0.3522168E-01  0.3483970E-01  0.4276097E+00  0.1547174E+00  0.4300002E+00  0.1499995E+00
       106       0.9129716E+05     0.1369457E+05    0.5277383E+02  -.4054128E+01  -.4226809E+01  0.5633207E+00  0.3772044E+00  0.4299997E+00  0.1499995E+00
       107       0.7645191E+05     0.1146779E+05    0.4169484E+02  -.3201522E+01  -.5760934E+01  0.5736681E+00  0.3812970E+00  0.4299996E+00  0.1499993E+00
       108       0.3136107E+05     0.4704160E+04    0.1258853E+02  -.9129199E+00  -.5764729E+01  0.5936553E+00  0.3262567E+00  0.4300007E+00  0.1500008E+00
       109       0.1472593E+05     0.2208890E+04    0.4536073E+01  -.8888301E-01  -.2297178E+01  0.3354875E+00  -.1290373E+00  0.4300005E+00  0.1500017E+00
       110       0.7274348E+04     0.1091152E+04    0.1766414E+01  0.6217407E-01  -.6131368E+00  0.3277887E+00  0.3690504E+00  0.4300001E+00  0.1500000E+00
       111       0.2546060E+04     0.3819090E+03    0.4013262E+00  0.2664980E-01  -.2288492E-01  0.3933893E+00  0.2211028E+00  0.4299999E+00  0.1500001E+00
       112       0.2539798E+04     0.3809697E+03    0.3612190E+00  0.2735907E-01  0.2623356E-01  0.4269950E+00  0.1559413E+00  0.4299998E+00  0.1500004E+00
       113       0.2500000E+06     0.2500000E+06    0.6087369E+02  -.1027650E+03  -.1033226E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4728271E+02  -.8577869E+02  -.9649366E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8865230E+01  -.2508732E+02  -.5806810E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1313519E+02  0.2841360E+00  -.1606560E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1283942E+02  0.5216030E+00  0.1561103E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1997837E+01  0.7862211E+00  0.3932937E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3864372E+00  0.1367415E+00  -.1588607E+00  0.3499998E+00  0.3499998E+00  0.3499998E+00  0.3499998E+00
       120       0.2500000E+06     0.2500000E+06    0.7066377E+02  -.4670994E+02  -.4680825E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6053831E+02  -.4149441E+02  -.4507244E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1803624E+02  -.2087212E+02  -.3096730E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1163568E+02  -.1567055E+01  -.7226373E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7976699E+01  0.1247860E+01  0.1283536E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.9864541E+00  0.6602987E+00  0.1262710E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2842623E+00  0.4406916E-01  -.4262373E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8569518E+02  0.4887537E+02  0.4781142E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9198176E+02  0.4095809E+02  0.2794899E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3250646E+02  0.1317547E+02  -.1317636E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8355180E+01  0.7575188E+01  -.3699567E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1533899E+01  0.2467919E+01  -.2029495E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2275969E+00  0.4418047E+00  -.1298729E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1411362E+00  -.1019172E+00  -.8755477E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1540165E+03  0.1539926E+03  0.9679426E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1383309E+03  0.1427367E+03  0.9741574E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4002333E+02  0.5763899E+02  -.4062180E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2122420E+01  0.2250428E+02  -.3344460E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6332527E+00  0.3720112E+01  -.9637369E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4577282E-01  0.2235204E+00  -.3220611E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1566277E-01  -.2516150E+00  -.1322947E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.179E-02
      17       1.400     10.000     0.255E-04    -0.179E-02
      18       4.550     10.000     0.821E-04    -0.178E-02
      19       9.550     10.000     0.166E-03    -0.176E-02
      20      17.550     10.000     0.271E-03    -0.169E-02
      21      32.550     10.000     0.342E-03    -0.152E-02
      22      52.550     10.000     0.232E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.389E-02
      25       0.700     20.000     0.270E-04    -0.389E-02
      26       1.400     20.000     0.539E-04    -0.388E-02
      27       2.975     20.000     0.114E-03    -0.387E-02
      28       4.550     20.000     0.173E-03    -0.386E-02
      29       7.050     20.000     0.262E-03    -0.381E-02
      30       9.550     20.000     0.345E-03    -0.376E-02
      31      13.550     20.000     0.459E-03    -0.363E-02
      32      17.550     20.000     0.548E-03    -0.348E-02
      33      25.050     20.000     0.628E-03    -0.317E-02
      34      32.550     20.000     0.624E-03    -0.285E-02
      35      42.550     20.000     0.532E-03    -0.250E-02
      36      52.550     20.000     0.379E-03    -0.225E-02
      37      65.050     20.000     0.183E-03    -0.207E-02
      38      77.550     20.000     0.000E+00    -0.202E-02
      39       0.000     25.000     0.000E+00    -0.511E-02
      40       1.400     25.000     0.742E-04    -0.511E-02
      41       4.550     25.000     0.238E-03    -0.506E-02
      42       9.550     25.000     0.470E-03    -0.489E-02
      43      17.550     25.000     0.726E-03    -0.444E-02
      44      32.550     25.000     0.771E-03    -0.346E-02
      45      52.550     25.000     0.427E-03    -0.261E-02
      46      77.550     25.000     0.000E+00    -0.231E-02
      47       0.000     30.000     0.000E+00    -0.657E-02
      48       0.700     30.000     0.512E-04    -0.657E-02
      49       1.400     30.000     0.102E-03    -0.656E-02
      50       2.975     30.000     0.216E-03    -0.654E-02
      51       4.550     30.000     0.326E-03    -0.649E-02
      52       7.050     30.000     0.492E-03    -0.637E-02
      53       9.550     30.000     0.641E-03    -0.621E-02
      54      13.550     30.000     0.830E-03    -0.587E-02
      55      17.550     30.000     0.958E-03    -0.548E-02
      56      25.050     30.000     0.101E-02    -0.469E-02
      57      32.550     30.000     0.913E-03    -0.400E-02
      58      42.550     30.000     0.689E-03    -0.333E-02
      59      52.550     30.000     0.451E-03    -0.290E-02
      60      65.050     30.000     0.203E-03    -0.263E-02
      61      77.550     30.000     0.000E+00    -0.255E-02
      62       0.000     33.000     0.000E+00    -0.762E-02
      63       1.400     33.000     0.125E-03    -0.761E-02
      64       4.550     33.000     0.400E-03    -0.751E-02
      65       9.550     33.000     0.788E-03    -0.713E-02
      66      17.550     33.000     0.115E-02    -0.617E-02
      67      32.550     33.000     0.100E-02    -0.430E-02
      68      52.550     33.000     0.453E-03    -0.304E-02
      69      77.550     33.000     0.000E+00    -0.267E-02
      70       0.000     36.000     0.000E+00    -0.886E-02
      71       0.700     36.000     0.786E-04    -0.886E-02
      72       1.400     36.000     0.157E-03    -0.885E-02
      73       2.975     36.000     0.334E-03    -0.881E-02
      74       4.550     36.000     0.507E-03    -0.873E-02
      75       7.050     36.000     0.768E-03    -0.853E-02
      76       9.550     36.000     0.998E-03    -0.824E-02
      77      13.550     36.000     0.126E-02    -0.762E-02
      78      17.550     36.000     0.139E-02    -0.692E-02
      79      25.050     36.000     0.133E-02    -0.560E-02
      80      32.550     36.000     0.108E-02    -0.457E-02
      81      42.550     36.000     0.732E-03    -0.368E-02
      82      52.550     36.000     0.442E-03    -0.316E-02
      83      65.050     36.000     0.189E-03    -0.286E-02
      84      77.550     36.000     0.000E+00    -0.277E-02
      85       0.000     38.000     0.000E+00    -0.985E-02
      86       1.400     38.000     0.192E-03    -0.983E-02
      87       4.550     38.000     0.615E-03    -0.970E-02
      88       9.550     38.000     0.120E-02    -0.913E-02
      89      17.550     38.000     0.161E-02    -0.748E-02
      90      32.550     38.000     0.113E-02    -0.473E-02
      91      52.550     38.000     0.427E-03    -0.323E-02
      92      77.550     38.000     0.000E+00    -0.283E-02
      93       0.000     40.000     0.000E+00    -0.110E-01
      94       0.700     40.000     0.123E-03    -0.110E-01
      95       1.400     40.000     0.246E-03    -0.110E-01
      96       2.975     40.000     0.519E-03    -0.109E-01
      97       4.550     40.000     0.783E-03    -0.108E-01
      98       7.050     40.000     0.118E-02    -0.106E-01
      99       9.550     40.000     0.151E-02    -0.102E-01
     100      13.550     40.000     0.182E-02    -0.918E-02
     101      17.550     40.000     0.187E-02    -0.806E-02
     102      25.050     40.000     0.159E-02    -0.619E-02
     103      32.550     40.000     0.117E-02    -0.487E-02
     104      42.550     40.000     0.717E-03    -0.385E-02
     105      52.550     40.000     0.405E-03    -0.329E-02
     106      65.050     40.000     0.167E-03    -0.298E-02
     107      77.550     40.000     0.000E+00    -0.289E-02
     108       0.000     41.000     0.000E+00    -0.116E-01
     109       1.400     41.000     0.281E-03    -0.116E-01
     110       4.550     41.000     0.899E-03    -0.115E-01
     111       9.550     41.000     0.170E-02    -0.107E-01
     112      17.550     41.000     0.204E-02    -0.838E-02
     113      32.550     41.000     0.118E-02    -0.493E-02
     114      52.550     41.000     0.390E-03    -0.331E-02
     115      77.550     41.000     0.000E+00    -0.292E-02
     116       0.000     42.000     0.000E+00    -0.123E-01
     117       0.700     42.000     0.164E-03    -0.123E-01
     118       1.400     42.000     0.327E-03    -0.123E-01
     119       2.975     42.000     0.689E-03    -0.122E-01
     120       4.550     42.000     0.104E-02    -0.121E-01
     121       7.050     42.000     0.154E-02    -0.118E-01
     122       9.550     42.000     0.194E-02    -0.113E-01
     123      13.550     42.000     0.226E-02    -0.101E-01
     124      17.550     42.000     0.222E-02    -0.870E-02
     125      25.050     42.000     0.173E-02    -0.648E-02
     126      32.550     42.000     0.119E-02    -0.499E-02
     127      42.550     42.000     0.690E-03    -0.391E-02
     128      52.550     42.000     0.374E-03    -0.334E-02
     129      65.050     42.000     0.152E-03    -0.303E-02
     130      77.550     42.000     0.000E+00    -0.294E-02
     131       0.000     43.000     0.000E+00    -0.131E-01
     132       1.400     43.000     0.383E-03    -0.131E-01
     133       4.550     43.000     0.121E-02    -0.129E-01
     134       9.550     43.000     0.223E-02    -0.120E-01
     135      17.550     43.000     0.245E-02    -0.905E-02
     136      32.550     43.000     0.119E-02    -0.504E-02
     137      52.550     43.000     0.356E-03    -0.336E-02
     138      77.550     43.000     0.000E+00    -0.296E-02
     139       0.000     44.000     0.000E+00    -0.139E-01
     140       0.700     44.000     0.228E-03    -0.139E-01
     141       1.400     44.000     0.455E-03    -0.139E-01
     142       2.975     44.000     0.959E-03    -0.138E-01
     143       4.550     44.000     0.144E-02    -0.137E-01
     144       7.050     44.000     0.209E-02    -0.133E-01
     145       9.550     44.000     0.258E-02    -0.127E-01
     146      13.550     44.000     0.288E-02    -0.111E-01
     147      17.550     44.000     0.269E-02    -0.939E-02
     148      25.050     44.000     0.188E-02    -0.674E-02
     149      32.550     44.000     0.119E-02    -0.508E-02
     150      42.550     44.000     0.646E-03    -0.396E-02
     151      52.550     44.000     0.336E-03    -0.338E-02
     152      65.050     44.000     0.135E-03    -0.307E-02
     153      77.550     44.000     0.000E+00    -0.299E-02
     154       0.000     45.000     0.000E+00    -0.148E-01
     155       1.400     45.000     0.551E-03    -0.148E-01
     156       4.550     45.000     0.172E-02    -0.146E-01
     157       9.550     45.000     0.301E-02    -0.134E-01
     158      17.550     45.000     0.298E-02    -0.973E-02
     159      32.550     45.000     0.118E-02    -0.512E-02
     160      52.550     45.000     0.314E-03    -0.340E-02
     161      77.550     45.000     0.000E+00    -0.301E-02
     162       0.000     46.000     0.000E+00    -0.159E-01
     163       0.700     46.000     0.339E-03    -0.159E-01
     164       1.400     46.000     0.678E-03    -0.159E-01
     165       2.975     46.000     0.141E-02    -0.158E-01
     166       4.550     46.000     0.210E-02    -0.156E-01
     167       7.050     46.000     0.297E-02    -0.150E-01
     168       9.550     46.000     0.354E-02    -0.142E-01
     169      13.550     46.000     0.373E-02    -0.122E-01
     170      17.550     46.000     0.329E-02    -0.101E-01
     171      25.050     46.000     0.202E-02    -0.696E-02
     172      32.550     46.000     0.116E-02    -0.516E-02
     173      42.550     46.000     0.580E-03    -0.400E-02
     174      52.550     46.000     0.290E-03    -0.342E-02
     175      65.050     46.000     0.115E-03    -0.311E-02
     176      77.550     46.000     0.000E+00    -0.303E-02
     177       0.000     47.000     0.000E+00    -0.171E-01
     178       1.400     47.000     0.849E-03    -0.171E-01
     179       4.550     47.000     0.259E-02    -0.167E-01
     180       9.550     47.000     0.419E-02    -0.150E-01
     181      17.550     47.000     0.366E-02    -0.104E-01
     182      32.550     47.000     0.112E-02    -0.518E-02
     183      52.550     47.000     0.265E-03    -0.344E-02
     184      77.550     47.000     0.000E+00    -0.305E-02
     185       0.000     48.000     0.000E+00    -0.186E-01
     186       0.700     48.000     0.552E-03    -0.186E-01
     187       1.400     48.000     0.109E-02    -0.186E-01
     188       2.975     48.000     0.225E-02    -0.184E-01
     189       4.550     48.000     0.327E-02    -0.181E-01
     190       7.050     48.000     0.444E-02    -0.172E-01
     191       9.550     48.000     0.499E-02    -0.159E-01
     192      13.550     48.000     0.489E-02    -0.132E-01
     193      17.550     48.000     0.405E-02    -0.106E-01
     194      25.050     48.000     0.216E-02    -0.713E-02
     195      32.550     48.000     0.107E-02    -0.520E-02
     196      42.550     48.000     0.490E-03    -0.402E-02
     197      52.550     48.000     0.239E-03    -0.346E-02
     198      65.050     48.000     0.927E-04    -0.315E-02
     199      77.550     48.000     0.000E+00    -0.307E-02
     200       0.000     49.000     0.000E+00    -0.205E-01
     201       1.400     49.000     0.146E-02    -0.204E-01
     202       4.550     49.000     0.423E-02    -0.197E-01
     203       9.550     49.000     0.606E-02    -0.168E-01
     204      17.550     49.000     0.447E-02    -0.109E-01
     205      32.550     49.000     0.994E-03    -0.521E-02
     206      52.550     49.000     0.210E-03    -0.347E-02
     207      77.550     49.000     0.000E+00    -0.309E-02
     208       0.000     50.000     0.000E+00    -0.229E-01
     209       0.700     50.000     0.100E-02    -0.229E-01
     210       1.400     50.000     0.199E-02    -0.228E-01
     211       2.975     50.000     0.399E-02    -0.223E-01
     212       4.550     50.000     0.563E-02    -0.216E-01
     213       7.050     50.000     0.695E-02    -0.199E-01
     214       9.550     50.000     0.735E-02    -0.178E-01
     215      13.550     50.000     0.635E-02    -0.142E-01
     216      17.550     50.000     0.493E-02    -0.111E-01
     217      25.050     50.000     0.238E-02    -0.723E-02
     218      32.550     50.000     0.897E-03    -0.521E-02
     219      42.550     50.000     0.373E-03    -0.403E-02
     220      52.550     50.000     0.182E-03    -0.349E-02
     221      65.050     50.000     0.678E-04    -0.318E-02
     222      77.550     50.000     0.000E+00    -0.310E-02
     223       0.000     50.100     0.000E+00    -0.230E-01
     224       1.400     50.100     0.198E-02    -0.228E-01
     225       4.550     50.100     0.559E-02    -0.217E-01
     226       9.550     50.100     0.728E-02    -0.178E-01
     227      17.550     50.100     0.487E-02    -0.112E-01
     228      32.550     50.100     0.886E-03    -0.523E-02
     229      52.550     50.100     0.179E-03    -0.351E-02
     230      77.550     50.100     0.000E+00    -0.312E-02
     231       0.000     50.200     0.000E+00    -0.230E-01
     232       0.700     50.200     0.993E-03    -0.230E-01
     233       1.400     50.200     0.197E-02    -0.229E-01
     234       2.975     50.200     0.395E-02    -0.225E-01
     235       4.550     50.200     0.555E-02    -0.217E-01
     236       7.050     50.200     0.683E-02    -0.200E-01
     237       9.550     50.200     0.721E-02    -0.178E-01
     238      13.550     50.200     0.622E-02    -0.143E-01
     239      17.550     50.200     0.482E-02    -0.112E-01
     240      25.050     50.200     0.233E-02    -0.727E-02
     241      32.550     50.200     0.875E-03    -0.525E-02
     242      42.550     50.200     0.362E-03    -0.406E-02
     243      52.550     50.200     0.176E-03    -0.352E-02
     244      65.050     50.200     0.654E-04    -0.321E-02
     245      77.550     50.200     0.000E+00    -0.314E-02
     246       0.000     50.850     0.000E+00    -0.234E-01
     247       1.400     50.850     0.189E-02    -0.232E-01
     248       4.550     50.850     0.529E-02    -0.220E-01
     249       9.550     50.850     0.674E-02    -0.180E-01
     250      17.550     50.850     0.448E-02    -0.113E-01
     251      32.550     50.850     0.804E-03    -0.536E-02
     252      52.550     50.850     0.157E-03    -0.363E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.238E-01
     255       0.700     51.500     0.917E-03    -0.237E-01
     256       1.400     51.500     0.181E-02    -0.236E-01
     257       2.975     51.500     0.362E-02    -0.231E-01
     258       4.550     51.500     0.502E-02    -0.223E-01
     259       7.050     51.500     0.605E-02    -0.204E-01
     260       9.550     51.500     0.627E-02    -0.182E-01
     261      13.550     51.500     0.538E-02    -0.145E-01
     262      17.550     51.500     0.415E-02    -0.114E-01
     263      25.050     51.500     0.200E-02    -0.749E-02
     264      32.550     51.500     0.733E-03    -0.548E-02
     265      42.550     51.500     0.292E-03    -0.428E-02
     266      52.550     51.500     0.139E-03    -0.374E-02
     267      65.050     51.500     0.504E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.335E-02
     269       0.000     52.150     0.000E+00    -0.241E-01
     270       1.400     52.150     0.172E-02    -0.240E-01
     271       4.550     52.150     0.474E-02    -0.226E-01
     272       9.550     52.150     0.580E-02    -0.183E-01
     273      17.550     52.150     0.381E-02    -0.115E-01
     274      32.550     52.150     0.662E-03    -0.559E-02
     275      52.550     52.150     0.121E-03    -0.384E-02
     276      77.550     52.150     0.000E+00    -0.345E-02
     277       0.000     52.800     0.000E+00    -0.245E-01
     278       0.700     52.800     0.827E-03    -0.245E-01
     279       1.400     52.800     0.163E-02    -0.243E-01
     280       2.975     52.800     0.325E-02    -0.238E-01
     281       4.550     52.800     0.445E-02    -0.229E-01
     282       7.050     52.800     0.525E-02    -0.209E-01
     283       9.550     52.800     0.533E-02    -0.185E-01
     284      13.550     52.800     0.453E-02    -0.148E-01
     285      17.550     52.800     0.347E-02    -0.117E-01
     286      25.050     52.800     0.168E-02    -0.771E-02
     287      32.550     52.800     0.592E-03    -0.569E-02
     288      42.550     52.800     0.224E-03    -0.448E-02
     289      52.550     52.800     0.103E-03    -0.394E-02
     290      65.050     52.800     0.357E-04    -0.363E-02
     291      77.550     52.800     0.000E+00    -0.356E-02
     292       0.000     53.450     0.000E+00    -0.249E-01
     293       1.400     53.450     0.153E-02    -0.247E-01
     294       4.550     53.450     0.415E-02    -0.232E-01
     295       9.550     53.450     0.485E-02    -0.187E-01
     296      17.550     53.450     0.314E-02    -0.118E-01
     297      32.550     53.450     0.522E-03    -0.580E-02
     298      52.550     53.450     0.855E-04    -0.404E-02
     299      77.550     53.450     0.000E+00    -0.366E-02
     300       0.000     54.100     0.000E+00    -0.253E-01
     301       0.700     54.100     0.721E-03    -0.252E-01
     302       1.400     54.100     0.142E-02    -0.251E-01
     303       2.975     54.100     0.282E-02    -0.245E-01
     304       4.550     54.100     0.384E-02    -0.234E-01
     305       7.050     54.100     0.441E-02    -0.213E-01
     306       9.550     54.100     0.438E-02    -0.188E-01
     307      13.550     54.100     0.369E-02    -0.150E-01
     308      17.550     54.100     0.281E-02    -0.119E-01
     309      25.050     54.100     0.135E-02    -0.792E-02
     310      32.550     54.100     0.454E-03    -0.590E-02
     311      42.550     54.100     0.160E-03    -0.468E-02
     312      52.550     54.100     0.681E-04    -0.414E-02
     313      65.050     54.100     0.217E-04    -0.384E-02
     314      77.550     54.100     0.000E+00    -0.376E-02
     315       0.000     54.750     0.000E+00    -0.257E-01
     316       1.400     54.750     0.130E-02    -0.255E-01
     317       4.550     54.750     0.350E-02    -0.237E-01
     318       9.550     54.750     0.390E-02    -0.189E-01
     319      17.550     54.750     0.249E-02    -0.120E-01
     320      32.550     54.750     0.388E-03    -0.601E-02
     321      52.550     54.750     0.507E-04    -0.424E-02
     322      77.550     54.750     0.000E+00    -0.385E-02
     323       0.000     55.400     0.000E+00    -0.261E-01
     324       0.700     55.400     0.594E-03    -0.260E-01
     325       1.400     55.400     0.117E-02    -0.259E-01
     326       2.975     55.400     0.232E-02    -0.251E-01
     327       4.550     55.400     0.315E-02    -0.240E-01
     328       7.050     55.400     0.352E-02    -0.216E-01
     329       9.550     55.400     0.341E-02    -0.191E-01
     330      13.550     55.400     0.285E-02    -0.152E-01
     331      17.550     55.400     0.216E-02    -0.121E-01
     332      25.050     55.400     0.104E-02    -0.812E-02
     333      32.550     55.400     0.324E-03    -0.610E-02
     334      42.550     55.400     0.102E-03    -0.487E-02
     335      52.550     55.400     0.339E-04    -0.433E-02
     336      65.050     55.400     0.847E-05    -0.403E-02
     337      77.550     55.400     0.000E+00    -0.395E-02
     338       0.000     56.050     0.000E+00    -0.265E-01
     339       1.400     56.050     0.103E-02    -0.263E-01
     340       4.550     56.050     0.277E-02    -0.243E-01
     341       9.550     56.050     0.293E-02    -0.192E-01
     342      17.550     56.050     0.184E-02    -0.122E-01
     343      32.550     56.050     0.263E-03    -0.620E-02
     344      52.550     56.050     0.168E-04    -0.442E-02
     345      77.550     56.050     0.000E+00    -0.404E-02
     346       0.000     56.700     0.000E+00    -0.269E-01
     347       0.700     56.700     0.443E-03    -0.269E-01
     348       1.400     56.700     0.873E-03    -0.267E-01
     349       2.975     56.700     0.174E-02    -0.258E-01
     350       4.550     56.700     0.235E-02    -0.245E-01
     351       7.050     56.700     0.258E-02    -0.220E-01
     352       9.550     56.700     0.245E-02    -0.193E-01
     353      13.550     56.700     0.203E-02    -0.154E-01
     354      17.550     56.700     0.152E-02    -0.123E-01
     355      25.050     56.700     0.735E-03    -0.830E-02
     356      32.550     56.700     0.205E-03    -0.629E-02
     357      42.550     56.700     0.528E-04    -0.506E-02
     358      52.550     56.700     0.553E-06    -0.451E-02
     359      65.050     56.700    -0.342E-05    -0.421E-02
     360      77.550     56.700     0.000E+00    -0.413E-02
     361       0.000     57.350     0.000E+00    -0.273E-01
     362       1.400     57.350     0.704E-03    -0.271E-01
     363       4.550     57.350     0.190E-02    -0.248E-01
     364       9.550     57.350     0.197E-02    -0.194E-01
     365      17.550     57.350     0.121E-02    -0.124E-01
     366      32.550     57.350     0.152E-03    -0.636E-02
     367      52.550     57.350    -0.162E-04    -0.459E-02
     368      77.550     57.350     0.000E+00    -0.421E-02
     369       0.000     58.000     0.000E+00    -0.277E-01
     370       0.700     58.000     0.263E-03    -0.277E-01
     371       1.400     58.000     0.521E-03    -0.275E-01
     372       2.975     58.000     0.105E-02    -0.265E-01
     373       4.550     58.000     0.141E-02    -0.251E-01
     374       7.050     58.000     0.158E-02    -0.223E-01
     375       9.550     58.000     0.148E-02    -0.195E-01
     376      13.550     58.000     0.121E-02    -0.156E-01
     377      17.550     58.000     0.898E-03    -0.124E-01
     378      25.050     58.000     0.442E-03    -0.847E-02
     379      32.550     58.000     0.105E-03    -0.644E-02
     380      42.550     58.000     0.172E-04    -0.522E-02
     381      52.550     58.000    -0.314E-04    -0.467E-02
     382      65.050     58.000    -0.134E-04    -0.438E-02
     383      77.550     58.000     0.000E+00    -0.429E-02
     384       0.000     58.100     0.000E+00    -0.278E-01
     385       1.400     58.100     0.491E-03    -0.275E-01
     386       4.550     58.100     0.133E-02    -0.251E-01
     387       9.550     58.100     0.139E-02    -0.195E-01
     388      17.550     58.100     0.833E-03    -0.124E-01
     389      32.550     58.100     0.893E-04    -0.644E-02
     390      52.550     58.100    -0.342E-04    -0.467E-02
     391      77.550     58.100     0.000E+00    -0.429E-02
     392       0.000     58.200     0.000E+00    -0.278E-01
     393       0.700     58.200     0.233E-03    -0.278E-01
     394       1.400     58.200     0.462E-03    -0.276E-01
     395       2.975     58.200     0.928E-03    -0.266E-01
     396       4.550     58.200     0.124E-02    -0.251E-01
     397       7.050     58.200     0.138E-02    -0.223E-01
     398       9.550     58.200     0.129E-02    -0.195E-01
     399      13.550     58.200     0.104E-02    -0.156E-01
     400      17.550     58.200     0.768E-03    -0.124E-01
     401      25.050     58.200     0.365E-03    -0.846E-02
     402      32.550     58.200     0.740E-04    -0.644E-02
     403      42.550     58.200     0.412E-08    -0.522E-02
     404      52.550     58.200    -0.370E-04    -0.467E-02
     405      65.050     58.200    -0.164E-04    -0.438E-02
     406      77.550     58.200     0.000E+00    -0.429E-02
     407       0.000     58.750     0.000E+00    -0.281E-01
     408       1.400     58.750     0.306E-03    -0.278E-01
     409       4.550     58.750     0.804E-03    -0.253E-01
     410       9.550     58.750     0.757E-03    -0.195E-01
     411      17.550     58.750     0.406E-03    -0.124E-01
     412      32.550     58.750    -0.156E-04    -0.643E-02
     413      52.550     58.750    -0.539E-04    -0.467E-02
     414      77.550     58.750     0.000E+00    -0.429E-02
     415       0.000     59.300     0.000E+00    -0.283E-01
     416       0.700     59.300     0.757E-04    -0.282E-01
     417       1.400     59.300     0.151E-03    -0.280E-01
     418       2.975     59.300     0.317E-03    -0.270E-01
     419       4.550     59.300     0.393E-03    -0.254E-01
     420       7.050     59.300     0.332E-03    -0.224E-01
     421       9.550     59.300     0.236E-03    -0.195E-01
     422      13.550     59.300     0.130E-03    -0.156E-01
     423      17.550     59.300     0.450E-04    -0.124E-01
     424      25.050     59.300    -0.550E-04    -0.845E-02
     425      32.550     59.300    -0.107E-03    -0.643E-02
     426      42.550     59.300    -0.929E-04    -0.522E-02
     427      52.550     59.300    -0.708E-04    -0.467E-02
     428      65.050     59.300    -0.324E-04    -0.439E-02
     429      77.550     59.300     0.000E+00    -0.430E-02
     430       0.000     59.850     0.000E+00    -0.284E-01
     431       1.400     59.850    -0.892E-05    -0.282E-01
     432       4.550     59.850    -0.195E-04    -0.254E-01
     433       9.550     59.850    -0.284E-03    -0.195E-01
     434      17.550     59.850    -0.318E-03    -0.124E-01
     435      32.550     59.850    -0.200E-03    -0.643E-02
     436      52.550     59.850    -0.886E-04    -0.467E-02
     437      77.550     59.850     0.000E+00    -0.430E-02
     438       0.000     60.400     0.000E+00    -0.285E-01
     439       0.700     60.400    -0.977E-04    -0.284E-01
     440       1.400     60.400    -0.189E-03    -0.282E-01
     441       2.975     60.400    -0.319E-03    -0.272E-01
     442       4.550     60.400    -0.465E-03    -0.254E-01
     443       7.050     60.400    -0.713E-03    -0.223E-01
     444       9.550     60.400    -0.810E-03    -0.195E-01
     445      13.550     60.400    -0.778E-03    -0.156E-01
     446      17.550     60.400    -0.683E-03    -0.124E-01
     447      25.050     60.400    -0.475E-03    -0.845E-02
     448      32.550     60.400    -0.294E-03    -0.643E-02
     449      42.550     60.400    -0.185E-03    -0.522E-02
     450      52.550     60.400    -0.106E-03    -0.467E-02
     451      65.050     60.400    -0.483E-04    -0.439E-02
     452      77.550     60.400     0.000E+00    -0.430E-02
     453       0.000     60.950     0.000E+00    -0.285E-01
     454       1.400     60.950    -0.370E-03    -0.283E-01
     455       4.550     60.950    -0.992E-03    -0.254E-01
     456       9.550     60.950    -0.135E-02    -0.195E-01
     457      17.550     60.950    -0.105E-02    -0.124E-01
     458      32.550     60.950    -0.384E-03    -0.643E-02
     459      52.550     60.950    -0.123E-03    -0.467E-02
     460      77.550     60.950     0.000E+00    -0.430E-02
     461       0.000     61.500     0.000E+00    -0.285E-01
     462       0.700     61.500    -0.282E-03    -0.284E-01
     463       1.400     61.500    -0.570E-03    -0.282E-01
     464       2.975     61.500    -0.118E-02    -0.272E-01
     465       4.550     61.500    -0.164E-02    -0.253E-01
     466       7.050     61.500    -0.189E-02    -0.222E-01
     467       9.550     61.500    -0.191E-02    -0.194E-01
     468      13.550     61.500    -0.172E-02    -0.156E-01
     469      17.550     61.500    -0.142E-02    -0.124E-01
     470      25.050     61.500    -0.904E-03    -0.846E-02
     471      32.550     61.500    -0.472E-03    -0.644E-02
     472      42.550     61.500    -0.279E-03    -0.523E-02
     473      52.550     61.500    -0.139E-03    -0.467E-02
     474      65.050     61.500    -0.646E-04    -0.439E-02
     475      77.550     61.500     0.000E+00    -0.430E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.795734E-03  EPS TH:0.795734E-03  EPS Z:-.159072E-02  GAMMA RZ:0.432206E-05


 SIGMA R:0.278196E+01  SIGMA TH:0.278196E+01  SIGMA Z:-.554572E+01  SIGMA RZ:0.754104E-02


 SIGMA 1:0.278197E+01  SIGMA 2:0.278196E+01  SIGMA 3:-.554573E+01  ROT. ANGLE: 0.052


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.765326E-03  EPS TH:0.780530E-03  EPS Z:-.153931E-02  GAMMA RZ:0.334453E-03


 SIGMA R:0.271631E+01  SIGMA TH:0.276936E+01  SIGMA Z:-.532587E+01  SIGMA RZ:0.583547E+00


 SIGMA 1:0.275843E+01  SIGMA 2:0.276936E+01  SIGMA 3:-.536799E+01  ROT. ANGLE: 4.129


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.139763E-02  EPS TH:0.142194E-02  EPS Z:-.267551E-02  GAMMA RZ:0.791396E-03


 SIGMA R:0.588249E+01  SIGMA TH:0.596734E+01  SIGMA Z:-.833096E+01  SIGMA RZ:0.138081E+01


 SIGMA 1:0.601539E+01  SIGMA 2:0.596734E+01  SIGMA 3:-.846386E+01  ROT. ANGLE: 5.498


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.144626E-02  EPS TH:0.144626E-02  EPS Z:-.270645E-02  GAMMA RZ:0.812425E-06


 SIGMA R:0.634537E+01  SIGMA TH:0.634537E+01  SIGMA Z:-.814573E+01  SIGMA RZ:0.141750E-02


 SIGMA 1:0.634537E+01  SIGMA 2:0.634537E+01  SIGMA 3:-.814573E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.780530E-03  EPS TH:0.788132E-03  EPS Z:-.157593E-02  GAMMA RZ:0.170982E-03


 SIGMA R:0.267301E+01  SIGMA TH:0.269954E+01  SIGMA Z:-.554998E+01  SIGMA RZ:0.298326E+00


 SIGMA 1:0.268382E+01  SIGMA 2:0.269954E+01  SIGMA 3:-.556079E+01  ROT. ANGLE: 2.075


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.102151E-02  EPS TH:0.104127E-02  EPS Z:-.210741E-02  GAMMA RZ:0.566580E-03


 SIGMA R:0.325317E+01  SIGMA TH:0.332212E+01  SIGMA Z:-.766540E+01  SIGMA RZ:0.988558E+00


 SIGMA 1:0.334195E+01  SIGMA 2:0.332212E+01  SIGMA 3:-.775418E+01  ROT. ANGLE: 5.132


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.142194E-02  EPS TH:0.143410E-02  EPS Z:-.270189E-02  GAMMA RZ:0.397699E-03


 SIGMA R:0.603781E+01  SIGMA TH:0.608023E+01  SIGMA Z:-.835253E+01  SIGMA RZ:0.693897E+00


 SIGMA 1:0.607119E+01  SIGMA 2:0.608023E+01  SIGMA 3:-.838592E+01  ROT. ANGLE: 2.754


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.106103E-02  EPS TH:0.106103E-02  EPS Z:-.214858E-02  GAMMA RZ:0.622299E-05


 SIGMA R:0.351744E+01  SIGMA TH:0.351744E+01  SIGMA Z:-.768271E+01  SIGMA RZ:0.108577E-01


 SIGMA 1:0.351745E+01  SIGMA 2:0.351744E+01  SIGMA 3:-.768272E+01  ROT. ANGLE: 0.056


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.144626E-02  EPS TH:0.144626E-02  EPS Z:-.552585E-03  GAMMA RZ:0.812425E-06


 SIGMA R:0.541132E+01  SIGMA TH:0.541132E+01  SIGMA Z:-.909969E+01  SIGMA RZ:0.184850E-01


 SIGMA 1:0.541134E+01  SIGMA 2:0.541132E+01  SIGMA 3:-.909971E+01  ROT. ANGLE: 0.073


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.139763E-02  EPS TH:0.142194E-02  EPS Z:-.540541E-03  GAMMA RZ:0.572490E-04


 SIGMA R:0.522909E+01  SIGMA TH:0.531291E+01  SIGMA Z:-.892150E+01  SIGMA RZ:0.130258E+01


 SIGMA 1:0.534799E+01  SIGMA 2:0.531291E+01  SIGMA 3:-.904040E+01  ROT. ANGLE: 5.216


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.137770E-02  EPS TH:0.140504E-02  EPS Z:-.541435E-03  GAMMA RZ:0.646100E-04


 SIGMA R:0.513886E+01  SIGMA TH:0.523309E+01  SIGMA Z:-.902063E+01  SIGMA RZ:0.147006E+01


 SIGMA 1:0.528988E+01  SIGMA 2:0.523309E+01  SIGMA 3:-.917165E+01  ROT. ANGLE: 5.865


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.143237E-02  EPS TH:0.143237E-02  EPS Z:-.554105E-03  GAMMA RZ:-.517324E-05


 SIGMA R:0.534547E+01  SIGMA TH:0.534547E+01  SIGMA Z:-.919738E+01  SIGMA RZ:-.117706E+00


 SIGMA 1:0.534642E+01  SIGMA 2:0.534547E+01  SIGMA 3:-.919834E+01  ROT. ANGLE:-0.464


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.142194E-02  EPS TH:0.143410E-02  EPS Z:-.560127E-03  GAMMA RZ:0.343111E-04


 SIGMA R:0.529262E+01  SIGMA TH:0.533453E+01  SIGMA Z:-.937834E+01  SIGMA RZ:0.780677E+00


 SIGMA 1:0.533405E+01  SIGMA 2:0.533453E+01  SIGMA 3:-.941977E+01  ROT. ANGLE: 3.037


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.138770E-02  EPS TH:0.141353E-02  EPS Z:-.540988E-03  GAMMA RZ:0.609183E-04


 SIGMA R:0.518415E+01  SIGMA TH:0.527318E+01  SIGMA Z:-.897091E+01  SIGMA RZ:0.138607E+01


 SIGMA 1:0.531860E+01  SIGMA 2:0.527318E+01  SIGMA 3:-.910535E+01  ROT. ANGLE: 5.540


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.140504E-02  EPS TH:0.141870E-02  EPS Z:-.561334E-03  GAMMA RZ:0.349984E-04


 SIGMA R:0.521459E+01  SIGMA TH:0.526170E+01  SIGMA Z:-.947673E+01  SIGMA RZ:0.796314E+00


 SIGMA 1:0.525763E+01  SIGMA 2:0.526170E+01  SIGMA 3:-.951976E+01  ROT. ANGLE: 3.094


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.143935E-02  EPS TH:0.143935E-02  EPS Z:-.553345E-03  GAMMA RZ:-.219160E-05


 SIGMA R:0.537857E+01  SIGMA TH:0.537857E+01  SIGMA Z:-.914838E+01  SIGMA RZ:-.498651E-01


 SIGMA 1:0.537874E+01  SIGMA 2:0.537857E+01  SIGMA 3:-.914855E+01  ROT. ANGLE:-0.197


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.642095E-03  EPS TH:0.642095E-03  EPS Z:-.631357E-03  GAMMA RZ:0.254398E-05


 SIGMA R:0.626798E+01  SIGMA TH:0.626798E+01  SIGMA Z:-.511686E+02  SIGMA RZ:0.205109E+00


 SIGMA 1:0.626871E+01  SIGMA 2:0.626798E+01  SIGMA 3:-.511693E+02  ROT. ANGLE: 0.205


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.605622E-03  EPS TH:0.623859E-03  EPS Z:-.604392E-03  GAMMA RZ:0.964151E-04


 SIGMA R:0.589489E+01  SIGMA TH:0.610798E+01  SIGMA Z:-.489822E+02  SIGMA RZ:0.777346E+01


 SIGMA 1:0.697477E+01  SIGMA 2:0.610798E+01  SIGMA 3:-.500621E+02  ROT. ANGLE: 7.909


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.364578E-03  EPS TH:0.372077E-03  EPS Z:-.612326E-03  GAMMA RZ:0.968254E-04


 SIGMA R:0.173247E+01  SIGMA TH:0.182008E+01  SIGMA Z:-.533266E+02  SIGMA RZ:0.780654E+01


 SIGMA 1:0.281792E+01  SIGMA 2:0.182008E+01  SIGMA 3:-.544121E+02  ROT. ANGLE: 7.916


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.379575E-03  EPS TH:0.379575E-03  EPS Z:-.623798E-03  GAMMA RZ:-.533988E-05


 SIGMA R:0.188307E+01  SIGMA TH:0.188307E+01  SIGMA Z:-.542624E+02  SIGMA RZ:-.430528E+00


 SIGMA 1:0.188637E+01  SIGMA 2:0.188307E+01  SIGMA 3:-.542657E+02  ROT. ANGLE:-0.439


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.623859E-03  EPS TH:0.632977E-03  EPS Z:-.624802E-03  GAMMA RZ:0.465884E-04


 SIGMA R:0.603106E+01  SIGMA TH:0.613760E+01  SIGMA Z:-.507393E+02  SIGMA RZ:0.375619E+01


 SIGMA 1:0.627850E+01  SIGMA 2:0.613760E+01  SIGMA 3:-.509867E+02  ROT. ANGLE: 3.769


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.490110E-03  EPS TH:0.502977E-03  EPS Z:-.608359E-03  GAMMA RZ:0.984188E-04


 SIGMA R:0.389841E+01  SIGMA TH:0.404876E+01  SIGMA Z:-.510815E+02  SIGMA RZ:0.793501E+01


 SIGMA 1:0.502072E+01  SIGMA 2:0.404876E+01  SIGMA 3:-.522039E+02  ROT. ANGLE: 8.050


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.372077E-03  EPS TH:0.375826E-03  EPS Z:-.624989E-03  GAMMA RZ:0.428516E-04


 SIGMA R:0.175739E+01  SIGMA TH:0.180120E+01  SIGMA Z:-.544584E+02  SIGMA RZ:0.345491E+01


 SIGMA 1:0.196893E+01  SIGMA 2:0.180120E+01  SIGMA 3:-.546699E+02  ROT. ANGLE: 3.504


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.515845E-03  EPS TH:0.515845E-03  EPS Z:-.627577E-03  GAMMA RZ:0.400432E-06


 SIGMA R:0.416025E+01  SIGMA TH:0.416025E+01  SIGMA Z:-.526426E+02  SIGMA RZ:0.322849E-01


 SIGMA 1:0.416027E+01  SIGMA 2:0.416025E+01  SIGMA 3:-.526427E+02  ROT. ANGLE: 0.033


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.379575E-03  EPS TH:0.379575E-03  EPS Z:-.557684E-03  GAMMA RZ:-.533988E-05


 SIGMA R:0.113818E+03  SIGMA TH:0.113818E+03  SIGMA Z:-.597483E+02  SIGMA RZ:-.494433E+00


 SIGMA 1:0.113819E+03  SIGMA 2:0.113818E+03  SIGMA 3:-.597498E+02  ROT. ANGLE:-0.163


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.364578E-03  EPS TH:0.372077E-03  EPS Z:-.545539E-03  GAMMA RZ:0.946545E-04


 SIGMA R:0.108805E+03  SIGMA TH:0.110194E+03  SIGMA Z:-.597353E+02  SIGMA RZ:0.876431E+01


 SIGMA 1:0.109259E+03  SIGMA 2:0.110194E+03  SIGMA 3:-.601898E+02  ROT. ANGLE: 2.969


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.323277E-03  EPS TH:0.330124E-03  EPS Z:-.504125E-03  GAMMA RZ:0.988540E-04


 SIGMA R:0.921172E+02  SIGMA TH:0.933851E+02  SIGMA Z:-.611054E+02  SIGMA RZ:0.915315E+01


 SIGMA 1:0.926621E+02  SIGMA 2:0.933851E+02  SIGMA 3:-.616502E+02  ROT. ANGLE: 3.407


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.336970E-03  EPS TH:0.336970E-03  EPS Z:-.520641E-03  GAMMA RZ:-.297591E-05


 SIGMA R:0.955220E+02  SIGMA TH:0.955220E+02  SIGMA Z:-.632949E+02  SIGMA RZ:-.275547E+00


 SIGMA 1:0.955224E+02  SIGMA 2:0.955220E+02  SIGMA 3:-.632953E+02  ROT. ANGLE:-0.099


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.372077E-03  EPS TH:0.375826E-03  EPS Z:-.551057E-03  GAMMA RZ:0.435164E-04


 SIGMA R:0.111431E+03  SIGMA TH:0.112126E+03  SIGMA Z:-.595194E+02  SIGMA RZ:0.402930E+01


 SIGMA 1:0.111526E+03  SIGMA 2:0.112126E+03  SIGMA 3:-.596143E+02  ROT. ANGLE: 1.349


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.343884E-03  EPS TH:0.351056E-03  EPS Z:-.524831E-03  GAMMA RZ:0.966762E-04


 SIGMA R:0.100434E+03  SIGMA TH:0.101762E+03  SIGMA Z:-.604389E+02  SIGMA RZ:0.895150E+01


 SIGMA 1:0.100931E+03  SIGMA 2:0.101762E+03  SIGMA 3:-.609355E+02  ROT. ANGLE: 3.175


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.330124E-03  EPS TH:0.333547E-03  EPS Z:-.511829E-03  GAMMA RZ:0.467982E-04


 SIGMA R:0.939393E+02  SIGMA TH:0.945733E+02  SIGMA Z:-.619777E+02  SIGMA RZ:0.433317E+01


 SIGMA 1:0.940597E+02  SIGMA 2:0.945733E+02  SIGMA 3:-.620981E+02  ROT. ANGLE: 1.591


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.358229E-03  EPS TH:0.358229E-03  EPS Z:-.539162E-03  GAMMA RZ:-.423597E-05


 SIGMA R:0.104643E+03  SIGMA TH:0.104643E+03  SIGMA Z:-.615402E+02  SIGMA RZ:-.392220E+00


 SIGMA 1:0.104644E+03  SIGMA 2:0.104643E+03  SIGMA 3:-.615411E+02  ROT. ANGLE:-0.135



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2411895E+01  -.2411749E+01  -.4135032E+01  0.7180901E-02
      2     -.2412723E+01  -.2411030E+01  -.4131319E+01  0.3131616E-01
      3     -.2418018E+01  -.2409630E+01  -.4115917E+01  0.7347302E-01
      4     -.2437768E+01  -.2408941E+01  -.4071094E+01  0.1297315E+00
      5     -.2482753E+01  -.2407629E+01  -.3947798E+01  0.1934147E+00
      6     -.2551650E+01  -.2424135E+01  -.3759929E+01  0.1889005E+00
      7     -.2576682E+01  -.2454349E+01  -.3626725E+01  0.7311101E-01
      8     -.1724368E+01  -.1723902E+01  -.3765864E+01  0.1931825E-01
      9     -.1728495E+01  -.1722818E+01  -.3757135E+01  0.8084925E-01
     10     -.1752836E+01  -.1723627E+01  -.3720095E+01  0.1865128E+00
     11     -.1815663E+01  -.1720010E+01  -.3599656E+01  0.3239990E+00
     12     -.1943034E+01  -.1696309E+01  -.3247938E+01  0.4373661E+00
     13     -.2092996E+01  -.1740580E+01  -.2823064E+01  0.3236492E+00
     14     -.2086937E+01  -.1820041E+01  -.2605102E+01  0.9141018E-01
     15     -.1541900E+01  -.1541453E+01  -.3829848E+01  0.3039145E-01
     16     -.1551626E+01  -.1544895E+01  -.3824010E+01  0.1280225E+00
     17     -.1583684E+01  -.1542320E+01  -.3772592E+01  0.3001557E+00
     18     -.1668344E+01  -.1501035E+01  -.3541003E+01  0.5315359E+00
     19     -.1829517E+01  -.1404025E+01  -.2913968E+01  0.6755943E+00
     20     -.1925922E+01  -.1413056E+01  -.2289155E+01  0.4062934E+00
     21     -.1781549E+01  -.1477966E+01  -.2066762E+01  0.8970646E-01
     22     -.1438772E+01  -.1438206E+01  -.3979345E+01  0.3880656E-01
     23     -.1455375E+01  -.1447526E+01  -.3976996E+01  0.1654364E+00
     24     -.1547772E+01  -.1491841E+01  -.3939800E+01  0.4140317E+00
     25     -.1738042E+01  -.1480408E+01  -.3620925E+01  0.7405922E+00
     26     -.1906269E+01  -.1289946E+01  -.2713503E+01  0.8542637E+00
     27     -.1849777E+01  -.1225569E+01  -.1929821E+01  0.4246011E+00
     28     -.1554393E+01  -.1257518E+01  -.1734050E+01  0.7670381E-01
     29     -.1128749E+01  -.1127791E+01  -.4173650E+01  0.5394341E-01
     30     -.1168351E+01  -.1153441E+01  -.4184045E+01  0.2357624E+00
     31     -.1392739E+01  -.1289233E+01  -.4176751E+01  0.5778991E+00
     32     -.1854708E+01  -.1460947E+01  -.3711205E+01  0.9471146E+00
     33     -.2050130E+01  -.1264056E+01  -.2587067E+01  0.9619882E+00
     34     -.1803846E+01  -.1118686E+01  -.1701232E+01  0.4110390E+00
     35     -.1397817E+01  -.1120722E+01  -.1536020E+01  0.6483144E-01
     36     -.7210964E+00  -.7187687E+00  -.4435890E+01  0.7699643E-01
     37     -.8022900E+00  -.7746753E+00  -.4466205E+01  0.3358730E+00
     38     -.1185001E+01  -.1006324E+01  -.4442270E+01  0.7974563E+00
     39     -.1908420E+01  -.1341820E+01  -.3768621E+01  0.1190551E+01
     40     -.2215609E+01  -.1277402E+01  -.2496568E+01  0.1026585E+01
     41     -.1767649E+01  -.1049386E+01  -.1543194E+01  0.3848891E+00
     42     -.1283328E+01  -.1027358E+01  -.1405613E+01  0.5581150E-01
     43     -.5067732E-01  -.4741681E-01  -.4897127E+01  0.1211095E+00
     44     -.2260623E+00  -.1684250E+00  -.4949973E+01  0.5237865E+00
     45     -.9022984E+00  -.5707126E+00  -.4835613E+01  0.1182169E+01
     46     -.1997952E+01  -.1139230E+01  -.3816228E+01  0.1547357E+01
     47     -.2437480E+01  -.1312259E+01  -.2388045E+01  0.1072524E+01
     48     -.1720861E+01  -.9821747E+00  -.1383544E+01  0.3418161E+00
     49     -.1159726E+01  -.9312930E+00  -.1274940E+01  0.4614125E-01
     50     0.1101691E+01  0.1116488E+01  -.5788803E+01  0.2212017E+00
     51     0.7443348E+00  0.8893735E+00  -.5791732E+01  0.9236330E+00
     52     -.5398637E+00  0.1345149E+00  -.5406110E+01  0.1897654E+01
     53     -.2206606E+01  -.8734142E+00  -.3834597E+01  0.2025038E+01
     54     -.2696231E+01  -.1363380E+01  -.2249739E+01  0.1097388E+01
     55     -.1654101E+01  -.9178293E+00  -.1228254E+01  0.2770570E+00
     56     -.1027108E+01  -.8320142E+00  -.1142515E+01  0.3546419E-01
     57     0.3309176E+01  0.3343652E+01  -.7788243E+01  0.5024898E+00
     58     0.2385730E+01  0.2801828E+01  -.7565782E+01  0.1900636E+01
     59     -.2462687E+00  0.1212158E+01  -.6307189E+01  0.3199340E+01
     60     -.2697965E+01  -.5693398E+00  -.3749518E+01  0.2572700E+01
     61     -.2805301E+01  -.1347307E+01  -.1995061E+01  0.1115353E+01
     62     -.1548895E+01  -.8623421E+00  -.1104934E+01  0.1995637E+00
     63     -.8889908E+00  -.7328073E+00  -.1012955E+01  0.2499830E-01
     64     0.5253780E+01  0.5298293E+01  -.9427378E+01  0.7882405E+00
     65     0.4309321E+01  0.4972839E+01  -.9108739E+01  0.2920220E+01
     66     0.1018248E+01  0.3030249E+01  -.6739356E+01  0.3869016E+01
     67     -.8754741E+00  0.7843973E+00  -.3500090E+01  0.2585072E+01
     68     -.5420455E+00  -.4818493E-01  -.2015822E+01  0.1262573E+01
     69     -.1012483E+00  -.6884331E-01  -.9736491E+00  0.1505850E+00
     70     -.7655746E-01  -.7069919E-01  -.9459390E+00  0.1781980E-01
     71     0.5573259E+01  0.5637964E+01  -.1101316E+02  0.9608980E+00
     72     0.4377189E+01  0.5120151E+01  -.1007832E+02  0.3533414E+01
     73     0.8875117E+00  0.2948609E+01  -.6893815E+01  0.4452065E+01
     74     -.8374239E+00  0.7139066E+00  -.3417990E+01  0.2710077E+01
     75     -.4954821E+00  -.5273066E-01  -.1929175E+01  0.1245924E+01
     76     -.9259859E-01  -.6466312E-01  -.9082078E+00  0.1487666E+00
     77     -.7102626E-01  -.6613203E-01  -.8843774E+00  0.1758600E-01
     78     0.6252508E+01  0.6344200E+01  -.1518597E+02  0.1358713E+01
     79     0.4569997E+01  0.5482135E+01  -.1285324E+02  0.4829903E+01
     80     0.6285359E+00  0.2767208E+01  -.7309317E+01  0.5500615E+01
     81     -.7605819E+00  0.5869404E+00  -.3240238E+01  0.2903460E+01
     82     -.4169449E+00  -.5864609E-01  -.1764948E+01  0.1214431E+01
     83     -.7818748E-01  -.5731017E-01  -.7954167E+00  0.1459236E+00
     84     -.6166793E-01  -.5826333E-01  -.7784564E+00  0.1723430E-01
     85     0.7272157E+01  0.7368853E+01  -.2115204E+02  0.1901901E+01
     86     0.5046248E+01  0.6079101E+01  -.1695285E+02  0.6498029E+01
     87     0.4873953E+00  0.2529720E+01  -.7646009E+01  0.6529751E+01
     88     -.6371093E+00  0.4356099E+00  -.2985435E+01  0.3057966E+01
     89     -.3440718E+00  -.7443903E-01  -.1590125E+01  0.1185758E+01
     90     -.6517175E-01  -.5101883E-01  -.6825406E+00  0.1434736E+00
     91     -.5315233E-01  -.5110396E-01  -.6728569E+00  0.1699156E-01
     92     0.7360787E+01  0.7463931E+01  -.2920012E+02  0.2548933E+01
     93     0.4843052E+01  0.5978306E+01  -.2245717E+02  0.8474401E+01
     94     0.1717703E+00  0.2089641E+01  -.7713645E+01  0.7449681E+01
     95     -.5380476E+00  0.3115750E+00  -.2675455E+01  0.3182806E+01
     96     -.2747039E+00  -.7277468E-01  -.1405838E+01  0.1159808E+01
     97     -.5225148E-01  -.4293547E-01  -.5696699E+00  0.1412771E+00
     98     -.4417855E-01  -.4312401E-01  -.5677577E+00  0.1683715E-01
     99     0.6468196E+01  0.6570961E+01  -.3964370E+02  0.3243049E+01
    100     0.4045625E+01  0.5154676E+01  -.2955106E+02  0.1051488E+02
    101     -.9165896E-01  0.1533907E+01  -.7387279E+01  0.8152195E+01
    102     -.4309496E+00  0.1947333E+00  -.2324655E+01  0.3275387E+01
    103     -.2095373E+00  -.6860365E-01  -.1208907E+01  0.1134649E+01
    104     -.4035697E-01  -.3477293E-01  -.4579266E+00  0.1399269E+00
    105     -.3550422E-01  -.3522168E-01  -.4637554E+00  0.1688263E-01
    106     0.3978952E+01  0.4054128E+01  -.5252597E+02  0.3750549E+01
    107     0.2300799E+01  0.3201522E+01  -.3823471E+02  0.1233819E+02
    108     -.2318280E+00  0.9129199E+00  -.6591970E+01  0.8607999E+01
    109     -.3171318E+00  0.8888301E-01  -.1921763E+01  0.3321087E+01
    110     -.1491600E+00  -.6217407E-01  -.1004117E+01  0.1110328E+01
    111     -.2969032E-01  -.2664980E-01  -.3487509E+00  0.1397814E+00
    112     -.2710002E-01  -.2735907E-01  -.3603526E+00  0.1701471E-01
    113     0.1026585E+03  0.1033226E+03  -.6076716E+02  0.4174005E+01
    114     0.8416207E+02  0.9649366E+02  -.4566609E+02  0.1457727E+02
    115     0.2142553E+02  0.5806810E+02  -.5203442E+01  0.1053178E+02
    116     -.1212056E+02  0.1606560E+02  -.1298771E+01  0.3465494E+01
    117     -.1268514E+02  -.5216030E+00  -.3103899E+00  0.1390314E+01
    118     -.1967679E+01  -.7862211E+00  -.4234520E+00  0.2179011E+00
    119     0.1588563E+00  -.1367415E+00  -.3864329E+00  0.1538233E-02
    120     0.4645993E+02  0.4680825E+02  -.7041376E+02  0.5411252E+01
    121     0.3601299E+02  0.4507244E+02  -.5505689E+02  0.2300518E+02
    122     0.7016996E+01  0.3096730E+02  -.4181116E+01  0.1863104E+02
    123     -.8864821E+01  0.7226373E+01  -.1203799E+01  0.5376357E+01
    124     -.7598613E+01  -.1247860E+01  -.3909213E+00  0.1693539E+01
    125     -.8148427E+00  -.6602987E+00  -.2978825E+00  0.3437540E+00
    126     0.4247429E+00  -.4406916E-01  -.2827679E+00  0.3255092E-01
    127     -.4846349E+02  -.4887537E+02  -.8504311E+02  0.4927242E+01
    128     -.4233538E+02  -.4095809E+02  -.7759537E+02  0.2672512E+02
    129     -.1824019E+02  -.1317547E+02  -.1089920E+01  0.2117067E+02
    130     -.3946275E+01  -.7575188E+01  -.7093378E+00  0.5806013E+01
    131     0.9413797E+00  -.2467919E+01  -.4457828E+00  0.1641155E+01
    132     0.1196964E+01  -.4418047E+00  -.1258326E+00  0.3807486E+00
    133     0.8734116E+00  0.1019172E+00  -.1390001E+00  0.4655272E-01
    134     -.1539485E+03  -.1539926E+03  -.9686217E+02  0.1970106E+01
    135     -.1346814E+03  -.1427367E+03  -.1010653E+03  0.1166206E+02
    136     -.3766727E+02  -.5763899E+02  0.1706113E+01  0.9915510E+01
    137     0.1591737E+01  -.2250428E+02  -.3696971E+00  0.2551448E+01
    138     0.9555710E+01  -.3720112E+01  -.5515936E+00  0.9121522E+00
    139     0.3205321E+01  -.2235204E+00  0.6106271E-01  0.2197935E+00
    140     0.1322824E+01  0.2516150E+00  0.1578564E-01  0.1267310E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2411865E+01  -.2411749E+01  -.4135062E+01  0.2387654E+00
      2     -.2412152E+01  -.2411030E+01  -.4131889E+01  0.1043578E+01
      3     -.2414845E+01  -.2409630E+01  -.4119090E+01  0.2473193E+01
      4     -.2427528E+01  -.2408941E+01  -.4081334E+01  0.4513165E+01
      5     -.2457648E+01  -.2407629E+01  -.3972902E+01  0.7395391E+01
      6     -.2522806E+01  -.2424135E+01  -.3788773E+01  0.8681629E+01
      7     -.2571616E+01  -.2454349E+01  -.3631791E+01  0.3963826E+01
      8     -.1724186E+01  -.1723902E+01  -.3766047E+01  0.5421131E+00
      9     -.1725277E+01  -.1722818E+01  -.3760352E+01  0.2278643E+01
     10     -.1735310E+01  -.1723627E+01  -.3737622E+01  0.5368392E+01
     11     -.1758643E+01  -.1720010E+01  -.3656676E+01  0.9981245E+01
     12     -.1810004E+01  -.1696309E+01  -.3380968E+01  0.1691781E+02
     13     -.1970179E+01  -.1740580E+01  -.2945881E+01  0.2078052E+02
     14     -.2071284E+01  -.1820041E+01  -.2620755E+01  0.9716988E+01
     15     -.1541496E+01  -.1541453E+01  -.3830252E+01  0.7608967E+00
     16     -.1544436E+01  -.1544895E+01  -.3831200E+01  0.3214394E+01
     17     -.1543271E+01  -.1542320E+01  -.3813005E+01  0.7668190E+01
     18     -.1527992E+01  -.1501035E+01  -.3681355E+01  0.1479136E+02
     19     -.1505465E+01  -.1404025E+01  -.3238020E+01  0.2562489E+02
     20     -.1662501E+01  -.1413056E+01  -.2552576E+01  0.3295750E+02
     21     -.1755681E+01  -.1477966E+01  -.2092631E+01  0.1608594E+02
     22     -.1438179E+01  -.1438206E+01  -.3979937E+01  0.8749051E+00
     23     -.1444568E+01  -.1447526E+01  -.3987804E+01  0.3737661E+01
     24     -.1478135E+01  -.1491841E+01  -.4009437E+01  0.9547320E+01
     25     -.1481657E+01  -.1480408E+01  -.3877311E+01  0.1909531E+02
     26     -.1365073E+01  -.1289946E+01  -.3254700E+01  0.3235525E+02
     27     -.1463315E+01  -.1225569E+01  -.2316282E+01  0.4230767E+02
     28     -.1526100E+01  -.1257518E+01  -.1762343E+01  0.2024689E+02
     29     -.1127793E+01  -.1127791E+01  -.4174605E+01  0.1014626E+01
     30     -.1150031E+01  -.1153441E+01  -.4202366E+01  0.4443321E+01
     31     -.1277546E+01  -.1289233E+01  -.4291944E+01  0.1127303E+02
     32     -.1456807E+01  -.1460947E+01  -.4109105E+01  0.2278819E+02
     33     -.1319851E+01  -.1264056E+01  -.3317346E+01  0.3720341E+02
     34     -.1338311E+01  -.1118686E+01  -.2166768E+01  -.4144250E+02
     35     -.1372166E+01  -.1120722E+01  -.1561672E+01  0.2158696E+02
     36     -.7195012E+00  -.7187687E+00  -.4437485E+01  0.1186889E+01
     37     -.7717548E+00  -.7746753E+00  -.4496740E+01  0.5194643E+01
     38     -.1000245E+01  -.1006324E+01  -.4627027E+01  0.1304428E+02
     39     -.1327727E+01  -.1341820E+01  -.4349314E+01  0.2600089E+02
     40     -.1319936E+01  -.1277402E+01  -.3392241E+01  0.4110398E+02
     41     -.1254504E+01  -.1049386E+01  -.2056339E+01  -.3687209E+02
     42     -.1261686E+01  -.1027358E+01  -.1427255E+01  0.2119510E+02
     43     -.4765277E-01  -.4741681E-01  -.4900151E+01  0.1430593E+01
     44     -.1686819E+00  -.1684250E+00  -.5007353E+01  0.6251776E+01
     45     -.5743391E+00  -.5707126E+00  -.5163573E+01  0.1550516E+02
     46     -.1112419E+01  -.1139230E+01  -.4701761E+01  0.2978198E+02
     47     -.1339954E+01  -.1312259E+01  -.3485571E+01  -.4433989E+02
     48     -.1171042E+01  -.9821747E+00  -.1933364E+01  -.3186871E+02
     49     -.1143526E+01  -.9312930E+00  -.1291141E+01  0.1934676E+02
     50     0.1108785E+01  0.1116488E+01  -.5795897E+01  0.1836814E+01
     51     0.8723491E+00  0.8893735E+00  -.5919746E+01  0.7890850E+01
     52     0.1126539E+00  0.1345149E+00  -.6058628E+01  0.1897578E+02
     53     -.8380876E+00  -.8734142E+00  -.5203115E+01  0.3405078E+02
     54     -.1353120E+01  -.1363380E+01  -.3592851E+01  -.3925050E+02
     55     -.1091754E+01  -.9178293E+00  -.1790601E+01  -.2622854E+02
     56     -.1017081E+01  -.8320142E+00  -.1152542E+01  0.1578727E+02
     57     0.3331882E+01  0.3343652E+01  -.7810949E+01  0.2587289E+01
     58     0.2736376E+01  0.2801828E+01  -.7916428E+01  0.1045291E+02
     59     0.1130023E+01  0.1212158E+01  -.7683481E+01  0.2327641E+02
     60     -.5978651E+00  -.5693398E+00  -.5849618E+01  0.3922483E+02
     61     -.1213532E+01  -.1347307E+01  -.3586829E+01  -.3501896E+02
     62     -.1028417E+01  -.8623421E+00  -.1625413E+01  -.2097800E+02
     63     -.8841396E+00  -.7328073E+00  -.1017806E+01  0.1098247E+02
     64     0.5295980E+01  0.5298293E+01  -.9469577E+01  0.3064503E+01
     65     0.4917310E+01  0.4972839E+01  -.9716728E+01  0.1176095E+02
     66     0.2617985E+01  0.3030249E+01  -.8339093E+01  0.2246382E+02
     67     0.7113124E+00  0.7843973E+00  -.5086876E+01  0.3154272E+02
     68     0.1829467E+00  -.4818493E-01  -.2740814E+01  0.2986522E+02
     69     -.7598726E-01  -.6884331E-01  -.9989101E+00  0.9522844E+01
     70     -.7619236E-01  -.7069919E-01  -.9463041E+00  0.1173740E+01
     71     0.5628741E+01  0.5637964E+01  -.1106864E+02  0.3304571E+01
     72     0.5194647E+01  0.5120151E+01  -.1089578E+02  0.1302625E+02
     73     0.2909389E+01  0.2948609E+01  -.8915693E+01  0.2442488E+02
     74     0.8738512E+00  0.7139066E+00  -.5129265E+01  0.3227031E+02
     75     0.2250979E+00  -.5273066E-01  -.2649755E+01  0.3004294E+02
     76     -.6631093E-01  -.6466312E-01  -.9344955E+00  0.1002095E+02
     77     -.7064620E-01  -.6613203E-01  -.8847574E+00  0.1238058E+01
     78     0.6338277E+01  0.6344200E+01  -.1527174E+02  0.3611989E+01
     79     0.5819315E+01  0.5482135E+01  -.1410256E+02  0.1450245E+02
     80     0.3442614E+01  0.2767208E+01  -.1012339E+02  0.2709398E+02
     81     0.1156686E+01  0.5869404E+00  -.5157506E+01  0.3343834E+02
     82     0.2979816E+00  -.5864609E-01  -.2479875E+01  0.3048500E+02
     83     -.4963527E-01  -.5731017E-01  -.8239689E+00  0.1107093E+02
     84     -.6125379E-01  -.5826333E-01  -.7788705E+00  0.1376547E+01
     85     0.7398851E+01  0.7368853E+01  -.2127874E+02  0.3811094E+01
     86     0.6822241E+01  0.6079101E+01  -.1872884E+02  0.1528632E+02
     87     0.4113268E+01  0.2529720E+01  -.1127188E+02  0.2904276E+02
     88     0.1464367E+01  0.4356099E+00  -.5086912E+01  0.3449739E+02
     89     0.3723732E+00  -.7443903E-01  -.2306570E+01  0.3114072E+02
     90     -.3345824E-01  -.5101883E-01  -.7142541E+00  0.1246428E+02
     91     -.5268679E-01  -.5110396E-01  -.6733225E+00  0.1569410E+01
     92     0.7537637E+01  0.7463931E+01  -.2937697E+02  0.3968926E+01
     93     0.7259707E+01  0.5978306E+01  -.2487383E+02  0.1591663E+02
     94     0.4657745E+01  0.2089641E+01  -.1219962E+02  0.3105509E+02
     95     0.1750686E+01  0.3115750E+00  -.4964188E+01  0.3571964E+02
     96     0.4500862E+00  -.7277468E-01  -.2130628E+01  0.3200218E+02
     97     -.1619015E-01  -.4293547E-01  -.6057313E+00  0.1431913E+02
     98     -.4363766E-01  -.4312401E-01  -.5682986E+00  0.1839972E+01
     99     0.6695162E+01  0.6570961E+01  -.3987067E+02  0.4003346E+01
    100     0.7065129E+01  0.5154676E+01  -.3257056E+02  0.1602220E+02
    101     0.5191645E+01  0.1533907E+01  -.1267058E+02  0.3294661E+02
    102     0.2031698E+01  0.1947333E+00  -.4787302E+01  0.3693821E+02
    103     0.5305811E+00  -.6860365E-01  -.1949026E+01  0.3311595E+02
    104     0.2195905E-02  -.3477293E-01  -.5004794E+00  0.1691493E+02
    105     -.3483970E-01  -.3522168E-01  -.4644199E+00  0.2254066E+01
    106     0.4226809E+01  0.4054128E+01  -.5277383E+02  0.3780935E+01
    107     0.5760934E+01  0.3201522E+01  -.4169484E+02  0.1566568E+02
    108     0.5764729E+01  0.9129199E+00  -.1258853E+02  0.3486207E+02
    109     0.2297178E+01  0.8888301E-01  -.4536073E+01  0.3820929E+02
    110     0.6131368E+00  -.6217407E-01  -.1766414E+01  0.3447159E+02
    111     0.2288492E-01  -.2664980E-01  -.4013262E+00  0.2061252E+02
    112     -.2623356E-01  -.2735907E-01  -.3612190E+00  0.2915218E+01
    113     0.1027650E+03  0.1033226E+03  -.6087369E+02  0.1462103E+01
    114     0.8577869E+02  0.9649366E+02  -.4728271E+02  0.6328261E+01
    115     0.2508732E+02  0.5806810E+02  -.8865230E+01  0.1917202E+02
    116     -.2841360E+00  0.1606560E+02  -.1313519E+02  -.1631909E+02
    117     -.1561103E+00  -.5216030E+00  -.1283942E+02  -.6332059E+01
    118     -.3932937E+00  -.7862211E+00  -.1997837E+01  -.7879899E+01
    119     0.1588607E+00  -.1367415E+00  -.3864372E+00  0.1616267E+00
    120     0.4670994E+02  0.4680825E+02  -.7066377E+02  0.2645251E+01
    121     0.4149441E+02  0.4507244E+02  -.6053831E+02  0.1340192E+02
    122     0.2087212E+02  0.3096730E+02  -.1803624E+02  0.3663663E+02
    123     0.1567055E+01  0.7226373E+01  -.1163568E+02  -.2726557E+02
    124     -.1283536E-01  -.1247860E+01  -.7976699E+01  -.1258502E+02
    125     -.1262710E+00  -.6602987E+00  -.9864541E+00  -.2652963E+02
    126     0.4262373E+00  -.4406916E-01  -.2842623E+00  0.2628643E+01
    127     -.4781142E+02  -.4887537E+02  -.8569518E+02  0.7538716E+01
    128     -.2794899E+02  -.4095809E+02  -.9198176E+02  0.2829400E+02
    129     0.1317636E+02  -.1317547E+02  -.3250646E+02  -.3397484E+02
    130     0.3699567E+01  -.7575188E+01  -.8355180E+01  -.3721190E+02
    131     0.2029495E+01  -.2467919E+01  -.1533899E+01  0.3354511E+02
    132     0.1298729E+01  -.4418047E+00  -.2275969E+00  0.1496391E+02
    133     0.8755477E+00  0.1019172E+00  -.1411362E+00  0.2627185E+01
    134     -.9679426E+02  -.1539926E+03  -.1540165E+03  -.1974201E+01
    135     -.9741574E+02  -.1427367E+03  -.1383309E+03  -.1737721E+02
    136     0.4062180E+01  -.5763899E+02  -.4002333E+02  -.1336641E+02
    137     0.3344460E+01  -.2250428E+02  -.2122420E+01  0.3448720E+02
    138     0.9637369E+01  -.3720112E+01  -.6332527E+00  0.5115684E+01
    139     0.3220611E+01  -.2235204E+00  0.4577282E-01  0.3979361E+01
    140     0.1322947E+01  0.2516150E+00  0.1566277E-01  0.5554725E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1822273E-04  0.1824074E-04  -.1943333E-03  0.1771587E-05
      2     0.1796344E-04  0.1817182E-04  -.1936772E-03  0.7713008E-05
      3     0.1677590E-04  0.1780090E-04  -.1907018E-03  0.1795634E-04
      4     0.1313296E-04  0.1656910E-04  -.1815595E-03  0.3092799E-04
      5     0.4721740E-05  0.1307947E-04  -.1582690E-03  0.4303595E-04
      6     -.5515757E-05  0.7104413E-05  -.1250997E-03  0.3739112E-04
      7     -.9262029E-05  0.1734504E-05  -.1036501E-03  0.1314386E-04
      8     0.5303494E-04  0.5310840E-04  -.2684213E-03  0.6083745E-05
      9     0.5190855E-04  0.5279852E-04  -.2661701E-03  0.2535335E-04
     10     0.4653683E-04  0.5101830E-04  -.2552865E-03  0.5723083E-04
     11     0.3200082E-04  0.4572695E-04  -.2240017E-03  0.9298755E-04
     12     0.2941623E-05  0.3225339E-04  -.1520854E-03  0.1039212E-03
     13     -.1719988E-04  0.1451942E-04  -.8290999E-04  0.5826033E-04
     14     -.1706312E-04  0.3057179E-05  -.5612569E-04  0.1378215E-04
     15     0.8920053E-04  0.8929246E-04  -.3818033E-03  0.1251295E-04
     16     0.8732761E-04  0.8870853E-04  -.3788610E-03  0.5252863E-04
     17     0.7761723E-04  0.8590594E-04  -.3610040E-03  0.1202926E-03
     18     0.4478133E-04  0.7488205E-04  -.2921309E-03  0.1912585E-03
     19     -.9599917E-05  0.4628935E-04  -.1520450E-03  0.1774816E-03
     20     -.2745808E-04  0.1684209E-04  -.5883318E-04  0.7018924E-04
     21     -.1812556E-04  0.3058264E-05  -.3802753E-04  0.1251931E-04
     22     0.1369146E-03  0.1370633E-03  -.5317827E-03  0.2042834E-04
     23     0.1344695E-03  0.1365379E-03  -.5299920E-03  0.8718688E-04
     24     0.1173004E-03  0.1319989E-03  -.5113277E-03  0.2176162E-03
     25     0.5048131E-04  0.1106745E-03  -.3894336E-03  0.3460623E-03
     26     -.3163394E-04  0.5789168E-04  -.1488909E-03  0.2481767E-03
     27     -.3520453E-04  0.1715052E-04  -.4191816E-04  0.7122632E-04
     28     -.1708048E-04  0.2762342E-05  -.2908852E-04  0.1025358E-04
     29     0.2009902E-03  0.2012619E-03  -.6628628E-03  0.3060800E-04
     30     0.1959266E-03  0.2001577E-03  -.6598148E-03  0.1338011E-03
     31     0.1608596E-03  0.1902299E-03  -.6291174E-03  0.3279633E-03
     32     0.4179286E-04  0.1493750E-03  -.4654326E-03  0.5175347E-03
     33     -.5704544E-04  0.6612720E-04  -.1411800E-03  0.3014744E-03
     34     -.3955144E-04  0.1658098E-04  -.3114471E-04  0.6734951E-04
     35     -.1561942E-04  0.2461522E-05  -.2463740E-04  0.8460730E-05
     36     0.2732262E-03  0.2738903E-03  -.7865929E-03  0.4393369E-04
     37     0.2637242E-03  0.2716030E-03  -.7816415E-03  0.1916585E-03
     38     0.2026426E-03  0.2536169E-03  -.7266133E-03  0.4550075E-03
     39     0.2749399E-04  0.1881440E-03  -.4999356E-03  0.6751224E-03
     40     -.8352952E-04  0.7186979E-04  -.1300659E-03  0.3400754E-03
     41     -.4187308E-04  0.1575798E-04  -.2386356E-04  0.6176450E-04
     42     -.1424032E-04  0.2213985E-05  -.2210105E-04  0.7175369E-05
     43     0.3932306E-03  0.3941620E-03  -.9912463E-03  0.6919429E-04
     44     0.3716368E-03  0.3881021E-03  -.9778470E-03  0.2992612E-03
     45     0.2571363E-03  0.3518553E-03  -.8664325E-03  0.6753838E-03
     46     -.3211921E-05  0.2416614E-03  -.5217116E-03  0.8824887E-03
     47     -.1202032E-03  0.7758809E-04  -.1115134E-03  0.3770563E-03
     48     -.4321880E-04  0.1448418E-04  -.1686908E-04  0.5340238E-04
     49     -.1254965E-04  0.1927203E-05  -.1985129E-04  0.5848364E-05
     50     0.6062423E-03  0.6104701E-03  -.1362451E-02  0.1263997E-03
     51     0.5520920E-03  0.5935312E-03  -.1315337E-02  0.5277849E-03
     52     0.3201515E-03  0.5128271E-03  -.1070176E-02  0.1084352E-02
     53     -.6597667E-04  0.3147993E-03  -.5309512E-03  0.1156752E-02
     54     -.1692514E-03  0.8320732E-04  -.8468021E-04  0.4157180E-03
     55     -.4285409E-04  0.1266301E-04  -.1074398E-04  0.4178187E-04
     56     -.1059678E-04  0.1600256E-05  -.1781192E-04  0.4434366E-05
     57     0.1041272E-02  0.1051152E-02  -.2138905E-02  0.2879961E-03
     58     0.8792019E-03  0.9985519E-03  -.1975204E-02  0.1090324E-02
     59     0.3663946E-03  0.7839227E-03  -.1368766E-02  0.1831857E-02
     60     -.1980318E-03  0.4101053E-03  -.4984548E-03  0.1470014E-02
     61     -.2320867E-03  0.9054220E-04  -.5279462E-04  0.4936171E-03
     62     -.3917279E-04  0.1024013E-04  -.7219823E-05  0.2872617E-04
     63     -.8409158E-05  0.1233513E-05  -.1606263E-04  0.3086758E-05
     64     0.1413527E-02  0.1426439E-02  -.5607304E-03  0.3464356E-04
     65     0.1145743E-02  0.1334644E-02  -.5157814E-03  0.1259662E-03
     66     0.3380249E-03  0.9773707E-03  -.3709708E-03  0.1862791E-03
     67     -.3004732E-03  0.4639880E-03  -.2172418E-03  0.1803888E-03
     68     -.2659160E-03  0.9418550E-04  -.1740249E-03  0.1394868E-03
     69     -.3534807E-04  0.8642245E-05  -.1660691E-03  0.3097301E-04
     70     -.7146613E-05  0.1023745E-05  -.1672984E-03  0.3765567E-05
     71     0.1349731E-02  0.1366430E-02  -.5651352E-03  0.3757423E-04
     72     0.1078375E-02  0.1272263E-02  -.5107394E-03  0.1397124E-03
     73     0.2908718E-03  0.9141961E-03  -.3554879E-03  0.2040013E-03
     74     -.2822476E-03  0.4280387E-03  -.2099317E-03  0.1880039E-03
     75     -.2452800E-03  0.8655692E-04  -.1719543E-03  0.1414856E-03
     76     -.3231724E-04  0.7680628E-05  -.1635058E-03  0.3227323E-04
     77     -.6293500E-05  0.8885709E-06  -.1646201E-03  0.3910111E-05
     78     0.1229962E-02  0.1248636E-02  -.5791740E-03  0.4192708E-04
     79     0.9585898E-03  0.1155302E-02  -.5110200E-03  0.1578216E-03
     80     0.2120366E-03  0.8022260E-03  -.3325602E-03  0.2299929E-03
     81     -.2490789E-03  0.3656863E-03  -.1967195E-03  0.2006990E-03
     82     -.2098121E-03  0.7343513E-04  -.1671906E-03  0.1454619E-03
     83     -.2704150E-04  0.6051044E-05  -.1587495E-03  0.3504592E-04
     84     -.4841792E-05  0.6600059E-06  -.1596497E-03  0.4219768E-05
     85     0.1093221E-02  0.1109362E-02  -.5976462E-03  0.4601336E-04
     86     0.8328952E-03  0.1022131E-02  -.5194620E-03  0.1725434E-03
     87     0.1397577E-03  0.6858272E-03  -.3119017E-03  0.2530293E-03
     88     -.2137685E-03  0.3034225E-03  -.1822952E-03  0.2136725E-03
     89     -.1747113E-03  0.6047754E-04  -.1604381E-03  0.1498964E-03
     90     -.2183131E-04  0.4498585E-05  -.1535010E-03  0.3868355E-04
     91     -.3418925E-05  0.4392072E-06  -.1542906E-03  0.4638228E-05
     92     0.9306206E-03  0.9442073E-03  -.6112284E-03  0.4866061E-04
     93     0.6987673E-03  0.8678692E-03  -.5267254E-03  0.1829429E-03
     94     0.7830654E-04  0.5636433E-03  -.2867079E-03  0.2732200E-03
     95     -.1762030E-03  0.2414458E-03  -.1653003E-03  0.2267495E-03
     96     -.1398742E-03  0.4775898E-04  -.1522789E-03  0.1561880E-03
     97     -.1685298E-04  0.3059221E-05  -.1474092E-03  0.4376352E-04
     98     -.2028919E-05  0.2293255E-06  -.1481001E-03  0.5225496E-05
     99     0.7355253E-03  0.7463374E-03  -.6209832E-03  0.4945009E-04
    100     0.5510599E-03  0.6867808E-03  -.5348436E-03  0.1864879E-03
    101     0.3319929E-04  0.4342913E-03  -.2577074E-03  0.2915177E-03
    102     -.1364077E-03  0.1799819E-03  -.1466280E-03  0.2400388E-03
    103     -.1051624E-03  0.3538139E-04  -.1416904E-03  0.1639869E-03
    104     -.1230605E-04  0.1793581E-05  -.1401765E-03  0.5120486E-04
    105     -.6700586E-06  0.3511215E-07  -.1410722E-03  0.6106704E-05
    106     0.5029775E-03  0.5094112E-03  -.6248954E-03  0.4651846E-04
    107     0.3810825E-03  0.4731664E-03  -.5414019E-03  0.1828079E-03
    108     0.1218696E-04  0.2965679E-03  -.2230888E-03  0.3099158E-03
    109     -.9459660E-04  0.1192848E-03  -.1253020E-03  0.2535493E-03
    110     -.7042458E-04  0.2342111E-04  -.1285124E-03  0.1736070E-03
    111     -.8428053E-05  0.7857327E-06  -.1282717E-03  0.6138891E-04
    112     0.6475765E-06  -.1347955E-06  -.1327266E-03  0.7447214E-05
    113     0.3510564E-03  0.3546425E-03  -.5314422E-03  0.4507926E-04
    114     0.2654897E-03  0.3320803E-03  -.4355824E-03  0.1574345E-03
    115     0.1169161E-04  0.2095615E-03  -.1321048E-03  0.1137432E-03
    116     -.6915579E-04  0.8304946E-04  -.1071814E-04  0.3742734E-04
    117     -.4957577E-04  0.1610733E-04  0.1724788E-04  0.1501539E-04
    118     -.6177174E-05  0.2026992E-06  0.2161652E-05  0.2353332E-05
    119     0.1367869E-05  -.2283587E-06  -.1576692E-05  0.1661292E-07
    120     0.2188875E-03  0.2207683E-03  -.4122305E-03  0.5844152E-04
    121     0.1580302E-03  0.2069512E-03  -.3337471E-03  0.2484559E-03
    122     -.9432675E-05  0.1198990E-03  -.6990248E-04  0.2012152E-03
    123     -.4389089E-04  0.4300156E-04  -.2521368E-05  0.5806465E-04
    124     -.2810016E-04  0.6193906E-05  0.1082138E-04  0.1829023E-04
    125     -.1917917E-05  -.1083380E-05  0.8736681E-06  0.3712543E-05
    126     0.2156543E-05  -.3750417E-06  -.1664015E-05  0.3515499E-06
    127     -.6368095E-05  -.8592236E-05  -.2038980E-03  0.5321421E-04
    128     -.3366690E-05  0.4070693E-05  -.1937706E-03  0.2886313E-03
    129     -.5298921E-04  -.2563973E-04  0.3962224E-04  0.2286432E-03
    130     -.4186766E-05  -.2378289E-04  0.1329270E-04  0.6270494E-04
    131     0.7844701E-05  -.1056551E-04  0.3540237E-06  0.1772447E-04
    132     0.5582550E-05  -.3266803E-05  -.1560554E-05  0.4112084E-05
    133     0.3545562E-05  -.6205074E-06  -.1921461E-05  0.5027694E-06
    134     -.2645976E-03  -.2648353E-03  0.4366889E-04  0.2127714E-04
    135     -.1974027E-03  -.2409013E-03  -.1587604E-04  0.1259503E-03
    136     -.7236304E-04  -.1802103E-03  0.1402532E-03  0.1070875E-03
    137     0.3839051E-04  -.9172796E-04  0.2779877E-04  0.2755564E-04
    138     0.4420323E-04  -.2748621E-04  -.1037621E-04  0.9851243E-05
    139     0.1304873E-04  -.5467019E-05  -.3930270E-05  0.2373769E-05
    140     0.4916937E-05  -.8675940E-06  -.2141073E-05  0.1368695E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.162904E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.162948E-03   0.120375E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.162936E-03   0.240497E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163130E-03   0.511518E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.163048E-03   0.777400E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.163401E-03   0.119954E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163121E-03   0.159247E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.164243E-03   0.219751E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.164206E-03   0.268248E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.162493E-03   0.341200E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.160820E-03   0.371776E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152039E-03   0.338341E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147946E-03   0.273739E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140835E-03   0.133923E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139606E-03   0.000000E+00       77.550      0.000
    16           1          0.182587E-04   0.182587E-04   -.194381E-03   -.364781E-06        0.000     10.000
    17           2          0.182382E-04   0.182227E-04   -.194231E-03   0.343632E-05        1.400     10.000
    18           2          0.177905E-04   0.180432E-04   -.192849E-03   0.116894E-04        4.550     10.000
    19           2          0.158713E-04   0.173797E-04   -.187923E-03   0.235121E-04        9.550     10.000
    20           2          0.102516E-04   0.154439E-04   -.174037E-03   0.386720E-04       17.550     10.000
    21           2          -.166361E-05   0.105028E-04   -.142540E-03   0.447107E-04       32.550     10.000
    22           2          -.918301E-05   0.440629E-05   -.112347E-03   0.263137E-04       52.550     10.000
    23           1          -.879069E-05   0.000000E+00   -.100835E-03   -.735839E-06       77.550     10.000
    24           2          0.386062E-04   0.386062E-04   -.223688E-03   0.570221E-06        0.000     20.000
    25           2          0.385342E-04   0.385702E-04   -.223609E-03   0.371700E-05        0.700     20.000
    26           4          0.384397E-04   0.385342E-04   -.223351E-03   0.764102E-05        1.400     20.000
    27           2          0.377647E-04   0.382995E-04   -.222330E-03   0.154462E-04        2.975     20.000
    28           4          0.369744E-04   0.380014E-04   -.220453E-03   0.235207E-04        4.550     20.000
    29           2          0.345006E-04   0.371742E-04   -.216112E-03   0.348290E-04        7.050     20.000
    30           4          0.317249E-04   0.361686E-04   -.210007E-03   0.463540E-04        9.550     20.000
    31           2          0.252817E-04   0.338408E-04   -.198337E-03   0.602822E-04       13.550     20.000
    32           4          0.178309E-04   0.312059E-04   -.184345E-03   0.704931E-04       17.550     20.000
    33           2          0.508327E-05   0.250764E-04   -.152670E-03   0.730930E-04       25.050     20.000
    34           4          -.612124E-05   0.191678E-04   -.126334E-03   0.682056E-04       32.550     20.000
    35           2          -.122593E-04   0.125144E-04   -.974406E-04   0.491126E-04       42.550     20.000
    36           4          -.172924E-04   0.720697E-05   -.780864E-04   0.309136E-04       52.550     20.000
    37           2          -.151490E-04   0.282046E-05   -.676679E-04   0.138068E-04       65.050     20.000
    38           2          -.142064E-04   0.000000E+00   -.633365E-04   -.202722E-06       77.550     20.000
    39           1          0.531819E-04   0.531819E-04   -.268525E-03   -.710310E-07        0.000     25.000
    40           2          0.530781E-04   0.530349E-04   -.268015E-03   0.120794E-04        1.400     25.000
    41           2          0.507733E-04   0.522551E-04   -.262887E-03   0.386372E-04        4.550     25.000
    42           2          0.423264E-04   0.492613E-04   -.244790E-03   0.749726E-04        9.550     25.000
    43           2          0.201077E-04   0.413932E-04   -.199727E-03   0.110417E-03       17.550     25.000
    44           2          -.131312E-04   0.236736E-04   -.115082E-03   0.876481E-04       32.550     25.000
    45           2          -.202075E-04   0.811757E-05   -.651286E-04   0.321401E-04       52.550     25.000
    46           1          -.147560E-04   0.000000E+00   -.534145E-04   -.664532E-07       77.550     25.000
    47           2          0.732375E-04   0.732375E-04   -.315774E-03   -.115300E-06        0.000     30.000
    48           2          0.730157E-04   0.731266E-04   -.315440E-03   0.886067E-05        0.700     30.000
    49           4          0.729883E-04   0.730157E-04   -.314761E-03   0.182103E-04        1.400     30.000
    50           2          0.711159E-04   0.725570E-04   -.311558E-03   0.379226E-04        2.975     30.000
    51           4          0.693337E-04   0.717005E-04   -.306450E-03   0.579842E-04        4.550     30.000
    52           2          0.630324E-04   0.697944E-04   -.296137E-03   0.857546E-04        7.050     30.000
    53           4          0.556142E-04   0.671622E-04   -.280272E-03   0.113074E-03        9.550     30.000
    54           2          0.396332E-04   0.612715E-04   -.251539E-03   0.140430E-03       13.550     30.000
    55           4          0.209321E-04   0.546134E-04   -.218946E-03   0.161810E-03       17.550     30.000
    56           2          -.301806E-05   0.404120E-04   -.151168E-03   0.142825E-03       25.050     30.000
    57           4          -.225291E-04   0.280551E-04   -.103812E-03   0.111328E-03       32.550     30.000
    58           2          -.230982E-04   0.162043E-04   -.687663E-04   0.671513E-04       42.550     30.000
    59           4          -.231374E-04   0.858668E-05   -.508373E-04   0.325544E-04       52.550     30.000
    60           2          -.180492E-04   0.311557E-05   -.437412E-04   0.136035E-04       65.050     30.000
    61           2          -.143776E-04   0.000000E+00   -.420433E-04   -.550472E-06       77.550     30.000
    62           1          0.893844E-04   0.893844E-04   -.381939E-03   0.366517E-06        0.000     33.000
    63           2          0.891157E-04   0.892005E-04   -.381278E-03   0.247969E-04        1.400     33.000
    64           2          0.861813E-04   0.879039E-04   -.374073E-03   0.791269E-04        4.550     33.000
    65           2          0.684162E-04   0.825182E-04   -.339729E-03   0.161038E-03        9.550     33.000
    66           2          0.170877E-04   0.653162E-04   -.240298E-03   0.216022E-03       17.550     33.000
    67           2          -.310043E-04   0.307927E-04   -.939997E-04   0.123553E-03       32.550     33.000
    68           2          -.238933E-04   0.862301E-05   -.435101E-04   0.303727E-04       52.550     33.000
    69           1          -.137049E-04   0.000000E+00   -.370495E-04   -.705407E-06       77.550     33.000
    70           2          0.112422E-03   0.112422E-03   -.448839E-03   -.624252E-06        0.000     36.000
    71           2          0.112276E-03   0.112349E-03   -.448800E-03   0.147973E-04        0.700     36.000
    72           4          0.112492E-03   0.112276E-03   -.448546E-03   0.298264E-04        1.400     36.000
    73           2          0.111146E-03   0.112130E-03   -.448175E-03   0.653723E-04        2.975     36.000
    74           4          0.109823E-03   0.111494E-03   -.445407E-03   0.100810E-03        4.550     36.000
    75           2          0.981838E-04   0.108906E-03   -.428975E-03   0.158519E-03        7.050     36.000
    76           4          0.836086E-04   0.104525E-03   -.400880E-03   0.217059E-03        9.550     36.000
    77           2          0.487284E-04   0.928255E-04   -.336808E-03   0.262039E-03       13.550     36.000
    78           4          0.104933E-04   0.790907E-04   -.264636E-03   0.284448E-03       17.550     36.000
    79           2          -.204806E-04   0.530316E-04   -.151148E-03   0.215366E-03       25.050     36.000
    80           4          -.416824E-04   0.332053E-04   -.840527E-04   0.138741E-03       32.550     36.000
    81           2          -.319249E-04   0.172062E-04   -.492986E-04   0.726289E-04       42.550     36.000
    82           4          -.244483E-04   0.841739E-05   -.359128E-04   0.275172E-04       52.550     36.000
    83           2          -.176933E-04   0.290323E-05   -.321568E-04   0.113738E-04       65.050     36.000
    84           2          -.125235E-04   0.000000E+00   -.320441E-04   -.116211E-05       77.550     36.000
    85           1          0.137212E-03   0.137212E-03   -.531937E-03   -.519078E-07        0.000     38.000
    86           2          0.137277E-03   0.136915E-03   -.531589E-03   0.396229E-04        1.400     38.000
    87           2          0.132984E-03   0.135222E-03   -.525974E-03   0.135297E-03        4.550     38.000
    88           2          0.990464E-04   0.125839E-03   -.481561E-03   0.299915E-03        9.550     38.000
    89           2          -.365410E-05   0.914879E-04   -.285340E-03   0.355905E-03       17.550     38.000
    90           2          -.492601E-04   0.347497E-04   -.750192E-04   0.143418E-03       32.550     38.000
    91           2          -.239175E-04   0.812582E-05   -.317104E-04   0.243670E-04       52.550     38.000
    92           1          -.116700E-04   0.000000E+00   -.292486E-04   -.135710E-05       77.550     38.000
    93           2          0.176145E-03   0.176145E-03   -.613237E-03   0.144683E-06        0.000     40.000
    94           2          0.175696E-03   0.175921E-03   -.613165E-03   0.252175E-04        0.700     40.000
    95           4          0.175485E-03   0.175696E-03   -.612590E-03   0.497406E-04        1.400     40.000
    96           2          0.170497E-03   0.174327E-03   -.610188E-03   0.113210E-03        2.975     40.000
    97           4          0.167112E-03   0.172096E-03   -.604037E-03   0.174291E-03        4.550     40.000
    98           2          0.145648E-03   0.166850E-03   -.589048E-03   0.277930E-03        7.050     40.000
    99           4          0.115310E-03   0.158249E-03   -.554915E-03   0.386432E-03        9.550     40.000
   100           2          0.446546E-04   0.134107E-03   -.441029E-03   0.447919E-03       13.550     40.000
   101           4          -.235628E-04   0.106468E-03   -.307643E-03   0.442285E-03       17.550     40.000
   102           2          -.467303E-04   0.633809E-04   -.146080E-03   0.282461E-03       25.050     40.000
   103           4          -.586360E-04   0.358698E-04   -.654080E-04   0.148399E-03       32.550     40.000
   104           2          -.381374E-04   0.168516E-04   -.348064E-04   0.697299E-04       42.550     40.000
   105           4          -.230757E-04   0.770337E-05   -.275101E-04   0.206046E-04       52.550     40.000
   106           2          -.161925E-04   0.256858E-05   -.259105E-04   0.899417E-05       65.050     40.000
   107           2          -.105413E-04   0.000000E+00   -.265945E-04   -.165847E-05       77.550     40.000
   108           1          0.201534E-03   0.201534E-03   -.662687E-03   -.585204E-06        0.000     41.000
   109           2          0.201678E-03   0.200990E-03   -.662071E-03   0.599354E-04        1.400     41.000
   110           2          0.191069E-03   0.197485E-03   -.652482E-03   0.204676E-03        4.550     41.000
   111           2          0.123661E-03   0.178309E-03   -.582583E-03   0.450604E-03        9.550     41.000
   112           2          -.398437E-04   0.116080E-03   -.321246E-03   0.501582E-03       17.550     41.000
   113           2          -.626305E-04   0.362984E-04   -.603182E-04   0.147409E-03       32.550     41.000
   114           2          -.223471E-04   0.743074E-05   -.256884E-04   0.183683E-04       52.550     41.000
   115           1          -.100001E-04   0.000000E+00   -.253714E-04   -.178095E-05       77.550     41.000
   116           2          0.234363E-03   0.234363E-03   -.712361E-03   -.173812E-05        0.000     42.000
   117           2          0.233725E-03   0.234044E-03   -.711804E-03   0.351096E-04        0.700     42.000
   118           4          0.233622E-03   0.233725E-03   -.711179E-03   0.691912E-04        1.400     42.000
   119           2          0.225419E-03   0.231641E-03   -.707768E-03   0.154505E-03        2.975     42.000
   120           4          0.219540E-03   0.227975E-03   -.698184E-03   0.235315E-03        4.550     42.000
   121           2          0.181038E-03   0.218664E-03   -.670883E-03   0.378329E-03        7.050     42.000
   122           4          0.132532E-03   0.203401E-03   -.619014E-03   0.517502E-03        9.550     42.000
   123           2          0.350027E-04   0.167030E-03   -.483894E-03   0.588384E-03       13.550     42.000
   124           4          -.588468E-04   0.126638E-03   -.334496E-03   0.564177E-03       17.550     42.000
   125           2          -.688768E-04   0.690831E-04   -.137410E-03   0.319480E-03       25.050     42.000
   126           4          -.672737E-04   0.365391E-04   -.549006E-04   0.147407E-03       32.550     42.000
   127           2          -.407465E-04   0.162179E-04   -.274801E-04   0.652408E-04       42.550     42.000
   128           4          -.214743E-04   0.712500E-05   -.239089E-04   0.159828E-04       52.550     42.000
   129           2          -.149767E-04   0.234109E-05   -.232771E-04   0.779570E-05       65.050     42.000
   130           2          -.938928E-05   0.000000E+00   -.241887E-04   -.191871E-05       77.550     42.000
   131           1          0.274554E-03   0.274554E-03   -.787709E-03   0.787625E-06        0.000     43.000
   132           2          0.274247E-03   0.273226E-03   -.786309E-03   0.841416E-04        1.400     43.000
   133           2          0.254005E-03   0.266648E-03   -.769707E-03   0.292225E-03        4.550     43.000
   134           2          0.141039E-03   0.233137E-03   -.657553E-03   0.613116E-03        9.550     43.000
   135           2          -.838603E-04   0.139397E-03   -.340799E-03   0.632412E-03       17.550     43.000
   136           2          -.705112E-04   0.366657E-04   -.492797E-04   0.143448E-03       32.550     43.000
   137           2          -.203518E-04   0.677465E-05   -.224290E-04   0.136296E-04       52.550     43.000
   138           1          -.880283E-05   0.000000E+00   -.230747E-04   -.204564E-05       77.550     43.000
   139           2          0.326781E-03   0.326781E-03   -.859300E-03   0.264208E-05        0.000     44.000
   140           2          0.324762E-03   0.325771E-03   -.860197E-03   0.527827E-04        0.700     44.000
   141           4          0.325663E-03   0.324762E-03   -.859126E-03   0.101092E-03        1.400     44.000
   142           2          0.311575E-03   0.322282E-03   -.854612E-03   0.227974E-03        2.975     44.000
   143           4          0.295552E-03   0.315632E-03   -.838157E-03   0.347688E-03        4.550     44.000
   144           2          0.228865E-03   0.296862E-03   -.783626E-03   0.541347E-03        7.050     44.000
   145           4          0.148816E-03   0.270204E-03   -.702070E-03   0.714716E-03        9.550     44.000
   146           2          0.139061E-04   0.212630E-03   -.512279E-03   0.766135E-03       13.550     44.000
   147           4          -.112917E-03   0.153373E-03   -.343966E-03   0.704180E-03       17.550     44.000
   148           2          -.100190E-03   0.749088E-04   -.123791E-03   0.358335E-03       25.050     44.000
   149           4          -.745739E-04   0.365240E-04   -.429300E-04   0.139682E-03       32.550     44.000
   150           2          -.426427E-04   0.151766E-04   -.202055E-04   0.583574E-04       42.550     44.000
   151           4          -.190188E-04   0.639395E-05   -.210072E-04   0.110758E-04       52.550     44.000
   152           2          -.134401E-04   0.207462E-05   -.208849E-04   0.645013E-05       65.050     44.000
   153           2          -.815256E-05   0.000000E+00   -.220288E-04   -.217862E-05       77.550     44.000
   154           1          0.395093E-03   0.395093E-03   -.990322E-03   -.316598E-05        0.000     45.000
   155           2          0.393409E-03   0.393231E-03   -.987404E-03   0.135465E-03        1.400     45.000
   156           2          0.349104E-03   0.378281E-03   -.951675E-03   0.458914E-03        4.550     45.000
   157           2          0.150463E-03   0.314854E-03   -.753107E-03   0.863625E-03        9.550     45.000
   158           2          -.149974E-03   0.169867E-03   -.334790E-03   0.777755E-03       17.550     45.000
   159           2          -.765325E-04   0.361941E-04   -.369177E-04   0.131852E-03       32.550     45.000
   160           2          -.174420E-04   0.597034E-05   -.198912E-04   0.872887E-05       52.550     45.000
   161           1          -.750868E-05   0.000000E+00   -.210424E-04   -.232504E-05       77.550     45.000
   162           2          0.485762E-03   0.485762E-03   -.111719E-02   -.681026E-05        0.000     46.000
   163           2          0.484055E-03   0.484909E-03   -.111659E-02   0.871650E-04        0.700     46.000
   164           4          0.482495E-03   0.484055E-03   -.111342E-02   0.169086E-03        1.400     46.000
   165           2          0.452023E-03   0.475202E-03   -.109677E-02   0.372777E-03        2.975     46.000
   166           4          0.413768E-03   0.461879E-03   -.106577E-02   0.563888E-03        4.550     46.000
   167           2          0.287308E-03   0.421043E-03   -.948667E-03   0.833391E-03        7.050     46.000
   168           4          0.148017E-03   0.370481E-03   -.807117E-03   0.102623E-02        9.550     46.000
   169           2          -.304168E-04   0.275451E-03   -.530464E-03   0.100199E-02       13.550     46.000
   170           4          -.193267E-03   0.187735E-03   -.323121E-03   0.857663E-03       17.550     46.000
   171           2          -.142603E-03   0.805161E-04   -.101566E-03   0.396923E-03       25.050     46.000
   172           4          -.794252E-04   0.355056E-04   -.296535E-04   0.122516E-03       32.550     46.000
   173           2          -.432769E-04   0.136392E-04   -.135796E-04   0.484004E-04       42.550     46.000
   174           4          -.155799E-04   0.552180E-05   -.188169E-04   0.634309E-05       52.550     46.000
   175           2          -.116068E-04   0.176972E-05   -.187288E-04   0.502572E-05       65.050     46.000
   176           2          -.681238E-05   0.000000E+00   -.202116E-04   -.246767E-05       77.550     46.000
   177           1          0.614698E-03   0.614698E-03   -.136653E-02   -.372496E-05        0.000     47.000
   178           2          0.605080E-03   0.606242E-03   -.135800E-02   0.247564E-03        1.400     47.000
   179           2          0.496871E-03   0.568754E-03   -.126057E-02   0.784748E-03        4.550     47.000
   180           2          0.121411E-03   0.438595E-03   -.858968E-03   0.125599E-02        9.550     47.000
   181           2          -.243766E-03   0.208591E-03   -.297081E-03   0.938102E-03       17.550     47.000
   182           2          -.805785E-04   0.344701E-04   -.228818E-04   0.109409E-03       32.550     47.000
   183           2          -.135296E-04   0.504128E-05   -.181575E-04   0.447059E-05       52.550     47.000
   184           1          -.605868E-05   0.000000E+00   -.193769E-04   -.267957E-05       77.550     47.000
   185           2          0.795734E-03   0.795734E-03   -.160755E-02   0.432206E-05        0.000     48.000
   186           2          0.780530E-03   0.788132E-03   -.159638E-02   0.171211E-03        0.700     48.000
   187           4          0.773541E-03   0.780530E-03   -.157411E-02   0.341032E-03        1.400     48.000
   188           2          0.691814E-03   0.757371E-03   -.153123E-02   0.706778E-03        2.975     48.000
   189           4          0.595381E-03   0.719111E-03   -.144306E-02   0.102471E-02        4.550     48.000
   190           2          0.344158E-03   0.629541E-03   -.119390E-02   0.136147E-02        7.050     48.000
   191           4          0.824118E-04   0.522800E-03   -.919845E-03   0.154779E-02        9.550     48.000
   192           2          -.117485E-03   0.360780E-03   -.525957E-03   0.128980E-02       13.550     48.000
   193           4          -.303598E-03   0.230932E-03   -.274072E-03   0.100963E-02       17.550     48.000
   194           2          -.198618E-03   0.861256E-04   -.709429E-04   0.454714E-03       25.050     48.000
   195           4          -.827438E-04   0.329831E-04   -.138328E-04   0.866885E-04       32.550     48.000
   196           2          -.417374E-04   0.115045E-04   -.890575E-05   0.359829E-04       42.550     48.000
   197           4          -.111159E-04   0.454521E-05   -.168668E-04   0.173515E-05       52.550     48.000
   198           2          -.955403E-05   0.142451E-05   -.167858E-04   0.360445E-05       65.050     48.000
   199           2          -.527227E-05   0.000000E+00   -.187152E-04   -.287092E-05       77.550     48.000
   200           1          0.106103E-02   0.106103E-02   -.214858E-02   0.622299E-05        0.000     49.000
   201           2          0.103173E-02   0.104127E-02   -.210741E-02   0.552677E-03        1.400     49.000
   202           2          0.694782E-03   0.929069E-03   -.176453E-02   0.156539E-02        4.550     49.000
   203           2          0.327390E-05   0.634475E-03   -.944044E-03   0.194577E-02        9.550     49.000
   204           2          -.349680E-03   0.254985E-03   -.242726E-03   0.107700E-02       17.550     49.000
   205           2          -.900867E-04   0.305279E-04   -.430041E-05   0.607956E-04       32.550     49.000
   206           2          -.915698E-05   0.400055E-05   -.163639E-04   0.103669E-06       52.550     49.000
   207           1          -.442924E-05   0.000000E+00   -.178716E-04   -.312972E-05       77.550     49.000
   208           2          0.144626E-02   0.144626E-02   -.162952E-02   0.812425E-06        0.000     50.000
   209           2          0.142194E-02   0.143410E-02   -.163101E-02   0.216005E-03        0.700     50.000
   210           4          0.139389E-02   0.142194E-02   -.160803E-02   0.429668E-03        1.400     50.000
   211           2          0.115460E-02   0.134276E-02   -.147240E-02   0.832937E-03        2.975     50.000
   212           4          0.816052E-03   0.123686E-02   -.127231E-02   0.119137E-02        4.550     50.000
   213           2          0.344362E-03   0.985743E-03   -.956540E-03   0.127381E-02        7.050     50.000
   214           4          -.110134E-03   0.769582E-03   -.615277E-03   0.128525E-02        9.550     50.000
   215           2          -.302850E-03   0.468780E-03   -.350249E-03   0.933196E-03       13.550     50.000
   216           4          -.409459E-03   0.280724E-03   -.199296E-03   0.649799E-03       17.550     50.000
   217           2          -.268679E-03   0.952053E-04   -.102663E-03   0.326933E-03       25.050     50.000
   218           4          -.985622E-04   0.275429E-04   -.885666E-04   0.399127E-04       32.550     50.000
   219           2          -.357502E-04   0.877195E-05   -.853226E-04   0.250927E-04       42.550     50.000
   220           4          -.676724E-05   0.345417E-05   -.919867E-04   -.511373E-06       52.550     50.000
   221           2          -.726067E-05   0.104182E-05   -.916091E-04   0.336767E-05       65.050     50.000
   222           2          -.358260E-05   0.000000E+00   -.919410E-04   -.332916E-05       77.550     50.000
   223           1          0.143935E-02   0.143935E-02   -.553345E-03   -.219160E-05        0.000     50.100
   224           2          0.138551E-02   0.141353E-02   -.540988E-03   0.638773E-04        1.400     50.100
   225           2          0.806051E-03   0.122814E-02   -.440120E-03   0.185161E-03        4.550     50.100
   226           2          -.111479E-03   0.762110E-03   -.279805E-03   0.230033E-03        9.550     50.100
   227           2          -.405309E-03   0.277742E-03   -.192967E-03   0.155399E-03       17.550     50.100
   228           2          -.976539E-04   0.272082E-04   -.178721E-03   0.382928E-04       32.550     50.100
   229           2          -.662453E-05   0.339991E-05   -.167008E-03   -.370062E-06       52.550     50.100
   230           1          -.350853E-05   0.000000E+00   -.166898E-03   -.332318E-05       77.550     50.100
   231           2          0.143237E-02   0.143237E-02   -.558478E-03   -.517324E-05        0.000     50.200
   232           2          0.140504E-02   0.141870E-02   -.560203E-03   0.352189E-04        0.700     50.200
   233           4          0.137708E-02   0.140504E-02   -.545373E-03   0.676509E-04        1.400     50.200
   234           2          0.113689E-02   0.132649E-02   -.513421E-03   0.128174E-03        2.975     50.200
   235           4          0.796055E-03   0.121940E-02   -.443970E-03   0.189176E-03        4.550     50.200
   236           2          0.331695E-03   0.968987E-03   -.366755E-03   0.189189E-03        7.050     50.200
   237           4          -.112815E-03   0.754632E-03   -.280206E-03   0.232282E-03        9.550     50.200
   238           2          -.298084E-03   0.459195E-03   -.216499E-03   0.181503E-03       13.550     50.200
   239           4          -.401155E-03   0.274761E-03   -.192444E-03   0.155977E-03       17.550     50.200
   240           2          -.263156E-03   0.931664E-04   -.174233E-03   0.139679E-03       25.050     50.200
   241           4          -.967467E-04   0.268734E-04   -.177887E-03   0.380548E-04       32.550     50.200
   242           2          -.349453E-04   0.851258E-05   -.165847E-03   0.313177E-04       42.550     50.200
   243           4          -.648165E-05   0.334580E-05   -.166542E-03   -.486297E-06       52.550     50.200
   244           2          -.703288E-05   0.100573E-05   -.166988E-03   0.372579E-05       65.050     50.200
   245           2          -.343478E-05   0.000000E+00   -.166531E-03   -.331722E-05       77.550     50.200
   246           1          0.138313E-02   0.138313E-02   -.569901E-03   -.398360E-05        0.000     50.850
   247           2          0.132238E-02   0.134973E-02   -.554387E-03   0.729187E-04        1.400     50.850
   248           2          0.732155E-03   0.116187E-02   -.442545E-03   0.205689E-03        4.550     50.850
   249           2          -.121235E-03   0.705849E-03   -.271779E-03   0.245739E-03        9.550     50.850
   250           2          -.374114E-03   0.255435E-03   -.189104E-03   0.159644E-03       17.550     50.850
   251           2          -.908310E-04   0.246907E-04   -.174896E-03   0.380059E-04       32.550     50.850
   252           2          -.560482E-05   0.299405E-05   -.163996E-03   -.345150E-06       52.550     50.850
   253           1          -.295475E-05   0.000000E+00   -.164129E-03   -.326202E-05       77.550     50.850
   254           2          0.132961E-02   0.132961E-02   -.576834E-03   -.187794E-05        0.000     51.500
   255           2          0.129015E-02   0.130988E-02   -.571355E-03   0.409266E-04        0.700     51.500
   256           4          0.126531E-02   0.129015E-02   -.560220E-03   0.823801E-04        1.400     51.500
   257           2          0.101939E-02   0.121577E-02   -.509978E-03   0.151191E-03        2.975     51.500
   258           4          0.668528E-03   0.110270E-02   -.440178E-03   0.225722E-03        4.550     51.500
   259           2          0.251064E-03   0.858705E-03   -.344003E-03   0.218284E-03        7.050     51.500
   260           4          -.128900E-03   0.656816E-03   -.262856E-03   0.259203E-03        9.550     51.500
   261           2          -.265916E-03   0.396851E-03   -.203824E-03   0.194232E-03       13.550     51.500
   262           4          -.346876E-03   0.236198E-03   -.184834E-03   0.162777E-03       17.550     51.500
   263           2          -.227503E-03   0.799803E-04   -.169848E-03   0.143147E-03       25.050     51.500
   264           4          -.849581E-04   0.225105E-04   -.171632E-03   0.379893E-04       32.550     51.500
   265           2          -.296758E-04   0.685373E-05   -.161252E-03   0.334900E-04       42.550     51.500
   266           4          -.472830E-05   0.264894E-05   -.161324E-03   -.353378E-06       52.550     51.500
   267           2          -.556806E-05   0.774089E-06   -.162265E-03   0.405041E-05       65.050     51.500
   268           2          -.248866E-05   0.000000E+00   -.161655E-03   -.320810E-05       77.550     51.500
   269           1          0.126731E-02   0.126731E-02   -.584567E-03   0.568505E-06        0.000     52.150
   270           2          0.120595E-02   0.122996E-02   -.568452E-03   0.898638E-04        1.400     52.150
   271           2          0.608603E-03   0.104209E-02   -.439019E-03   0.240159E-03        4.550     52.150
   272           2          -.134741E-03   0.607507E-03   -.252814E-03   0.270057E-03        9.550     52.150
   273           2          -.319654E-03   0.217040E-03   -.179690E-03   0.166460E-03       17.550     52.150
   274           2          -.790368E-04   0.203341E-04   -.168141E-03   0.387791E-04       32.550     52.150
   275           2          -.394998E-05   0.230342E-05   -.158381E-03   -.236120E-06       52.550     52.150
   276           1          -.202755E-05   0.000000E+00   -.158932E-03   -.311819E-05       77.550     52.150
   277           2          0.119879E-02   0.119879E-02   -.593895E-03   0.318841E-05        0.000     52.800
   278           2          0.116356E-02   0.118118E-02   -.588517E-03   0.442390E-04        0.700     52.800
   279           4          0.114287E-02   0.116356E-02   -.575647E-03   0.970576E-04        1.400     52.800
   280           2          0.896571E-03   0.109126E-02   -.514916E-03   0.167421E-03        2.975     52.800
   281           4          0.549084E-03   0.978722E-03   -.437305E-03   0.256988E-03        4.550     52.800
   282           2          0.175041E-03   0.744687E-03   -.322607E-03   0.242596E-03        7.050     52.800
   283           4          -.139286E-03   0.557947E-03   -.243027E-03   0.281213E-03        9.550     52.800
   284           2          -.231682E-03   0.334510E-03   -.190139E-03   0.206960E-03       13.550     52.800
   285           4          -.292204E-03   0.198002E-03   -.175130E-03   0.169837E-03       17.550     52.800
   286           2          -.192226E-03   0.669419E-04   -.164098E-03   0.147277E-03       25.050     52.800
   287           4          -.731708E-04   0.181735E-04   -.164839E-03   0.397184E-04       32.550     52.800
   288           2          -.244131E-04   0.525911E-05   -.156298E-03   0.366078E-04       42.550     52.800
   289           4          -.318258E-05   0.196549E-05   -.155474E-03   -.194833E-06       52.550     52.800
   290           2          -.413146E-05   0.548985E-06   -.157137E-03   0.440572E-05       65.050     52.800
   291           2          -.158238E-05   0.000000E+00   -.156247E-03   -.303019E-05       77.550     52.800
   292           1          0.112550E-02   0.112550E-02   -.601719E-03   0.300117E-05        0.000     53.450
   293           2          0.107296E-02   0.109322E-02   -.583919E-03   0.102996E-03        1.400     53.450
   294           2          0.492904E-03   0.912995E-03   -.435812E-03   0.270458E-03        4.550     53.450
   295           2          -.141246E-03   0.508159E-03   -.231515E-03   0.291197E-03        9.550     53.450
   296           2          -.264953E-03   0.179075E-03   -.169772E-03   0.173885E-03       17.550     53.450
   297           2          -.671789E-04   0.160399E-04   -.161203E-03   0.416305E-04       32.550     53.450
   298           2          -.252126E-05   0.162651E-05   -.152209E-03   -.952137E-09       52.550     53.450
   299           1          -.115234E-05   0.000000E+00   -.153253E-03   -.289356E-05       77.550     53.450
   300           2          0.104438E-02   0.104438E-02   -.610282E-03   0.178904E-05        0.000     54.100
   301           2          0.101504E-02   0.102971E-02   -.605058E-03   0.468499E-04        0.700     54.100
   302           4          0.998078E-03   0.101504E-02   -.589853E-03   0.109116E-03        1.400     54.100
   303           2          0.767115E-03   0.948198E-03   -.523037E-03   0.180494E-03        2.975     54.100
   304           4          0.437235E-03   0.843400E-03   -.432633E-03   0.285458E-03        4.550     54.100
   305           2          0.107600E-03   0.625579E-03   -.299726E-03   0.264447E-03        7.050     54.100
   306           4          -.141357E-03   0.458164E-03   -.219412E-03   0.300619E-03        9.550     54.100
   307           2          -.195283E-03   0.272358E-03   -.174410E-03   0.219906E-03       13.550     54.100
   308           4          -.237464E-03   0.160297E-03   -.164320E-03   0.177400E-03       17.550     54.100
   309           2          -.157294E-03   0.540879E-04   -.156783E-03   0.152589E-03       25.050     54.100
   310           4          -.612523E-04   0.139413E-04   -.157905E-03   0.440284E-04       32.550     54.100
   311           2          -.192829E-04   0.375701E-05   -.150791E-03   0.408348E-04       42.550     54.100
   312           4          -.188609E-05   0.129652E-05   -.148740E-03   0.989326E-07       52.550     54.100
   313           2          -.272528E-05   0.333060E-06   -.151405E-03   0.488546E-05       65.050     54.100
   314           2          -.741199E-06   0.000000E+00   -.150111E-03   -.276013E-05       77.550     54.100
   315           1          0.957794E-03   0.957794E-03   -.616156E-03   0.276225E-05        0.000     54.750
   316           2          0.914430E-03   0.930621E-03   -.595992E-03   0.111982E-03        1.400     54.750
   317           2          0.384787E-03   0.770107E-03   -.429476E-03   0.296449E-03        4.550     54.750
   318           2          -.138301E-03   0.407908E-03   -.205601E-03   0.309216E-03        9.550     54.750
   319           2          -.210323E-03   0.141646E-03   -.158124E-03   0.181517E-03       17.550     54.750
   320           2          -.552083E-04   0.119134E-04   -.153652E-03   0.477441E-04       32.550     54.750
   321           2          -.136817E-05   0.965233E-06   -.144884E-03   0.449534E-06       52.550     54.750
   322           1          -.357901E-06   0.000000E+00   -.146516E-03   -.255222E-05       77.550     54.750
   323           2          0.861683E-03   0.861683E-03   -.623216E-03   0.136695E-05        0.000     55.400
   324           2          0.836671E-03   0.849177E-03   -.617306E-03   0.477694E-04        0.700     55.400
   325           4          0.824377E-03   0.836671E-03   -.601117E-03   0.115492E-03        1.400     55.400
   326           2          0.627136E-03   0.781318E-03   -.531102E-03   0.187914E-03        2.975     55.400
   327           4          0.332957E-03   0.691609E-03   -.426332E-03   0.309158E-03        4.550     55.400
   328           2          0.535314E-04   0.499951E-03   -.272681E-03   0.283924E-03        7.050     55.400
   329           4          -.132725E-03   0.357537E-03   -.192308E-03   0.317621E-03        9.550     55.400
   330           2          -.156604E-03   0.210606E-03   -.156472E-03   0.232847E-03       13.550     55.400
   331           4          -.182958E-03   0.123171E-03   -.151726E-03   0.185410E-03       17.550     55.400
   332           2          -.122524E-03   0.415312E-04   -.147788E-03   0.159547E-03       25.050     55.400
   333           4          -.492343E-04   0.994725E-05   -.147970E-03   0.513261E-04       32.550     55.400
   334           2          -.144930E-04   0.239220E-05   -.144654E-03   0.470308E-04       42.550     55.400
   335           4          -.897412E-06   0.645548E-06   -.140485E-03   0.362076E-06       52.550     55.400
   336           2          -.135694E-05   0.130278E-06   -.144855E-03   0.554100E-05       65.050     55.400
   337           2          0.100652E-08   0.000000E+00   -.142804E-03   -.234583E-05       77.550     55.400
   338           1          0.757149E-03   0.757149E-03   -.626743E-03   0.366522E-05        0.000     56.050
   339           2          0.724873E-03   0.735525E-03   -.604972E-03   0.116092E-03        1.400     56.050
   340           2          0.285010E-03   0.607818E-03   -.423186E-03   0.317065E-03        4.550     56.050
   341           2          -.123673E-03   0.306971E-03   -.177124E-03   0.325640E-03        9.550     56.050
   342           2          -.156027E-03   0.104861E-03   -.145188E-03   0.189761E-03       17.550     56.050
   343           2          -.430455E-04   0.807596E-05   -.139215E-03   0.563236E-04       32.550     56.050
   344           2          -.625878E-06   0.318772E-06   -.135714E-03   0.979035E-06       52.550     56.050
   345           1          0.304611E-06   0.000000E+00   -.138387E-03   -.200063E-05       77.550     56.050
   346           2          0.642095E-03   0.642095E-03   -.629113E-03   0.254398E-05        0.000     56.700
   347           2          0.623859E-03   0.632977E-03   -.624797E-03   0.465530E-04        0.700     56.700
   348           4          0.617493E-03   0.623859E-03   -.608427E-03   0.114354E-03        1.400     56.700
   349           2          0.469753E-03   0.584524E-03   -.538825E-03   0.188547E-03        2.975     56.700
   350           4          0.237617E-03   0.517170E-03   -.421228E-03   0.324466E-03        4.550     56.700
   351           2          0.192081E-04   0.366454E-03   -.240616E-03   0.302763E-03        7.050     56.700
   352           4          -.111267E-03   0.256457E-03   -.163924E-03   0.332862E-03        9.550     56.700
   353           2          -.115845E-03   0.149503E-03   -.136410E-03   0.245943E-03       13.550     56.700
   354           4          -.128929E-03   0.867468E-04   -.138222E-03   0.194609E-03       17.550     56.700
   355           2          -.878322E-04   0.293592E-04   -.136117E-03   0.168035E-03       25.050     56.700
   356           4          -.369220E-04   0.629568E-05   -.129851E-03   0.620037E-04       32.550     56.700
   357           2          -.102186E-04   0.124122E-05   -.135485E-03   0.554921E-04       42.550     56.700
   358           4          -.423534E-06   0.105265E-07   -.130727E-03   0.106338E-05       52.550     56.700
   359           2          -.221267E-07   -.525690E-07   -.137392E-03   0.658321E-05       65.050     56.700
   360           2          0.569265E-06   0.000000E+00   -.133797E-03   -.164829E-05       77.550     56.700
   361           1          0.515845E-03   0.515845E-03   -.627577E-03   0.400432E-06        0.000     57.350
   362           2          0.501182E-03   0.502977E-03   -.608359E-03   0.113479E-03        1.400     57.350
   363           2          0.193353E-03   0.418589E-03   -.419986E-03   0.324715E-03        4.550     57.350
   364           2          -.962124E-04   0.205813E-03   -.149137E-03   0.339783E-03        9.550     57.350
   365           2          -.102320E-03   0.688741E-04   -.131063E-03   0.198788E-03       17.550     57.350
   366           2          -.303778E-04   0.468116E-05   -.116617E-03   0.706289E-04       32.550     57.350
   367           2          -.478319E-06   -.308076E-06   -.124567E-03   0.206929E-05       52.550     57.350
   368           1          0.755375E-06   0.000000E+00   -.128410E-03   -.109814E-05       77.550     57.350
   369           2          0.379575E-03   0.379575E-03   -.590741E-03   -.533988E-05        0.000     58.000
   370           2          0.372077E-03   0.375826E-03   -.588023E-03   0.431840E-04        0.700     58.000
   371           4          0.375571E-03   0.372077E-03   -.578933E-03   0.109425E-03        1.400     58.000
   372           2          0.283834E-03   0.352553E-03   -.497441E-03   0.159325E-03        2.975     58.000
   373           4          0.149208E-03   0.310985E-03   -.364158E-03   0.277533E-03        4.550     58.000
   374           2          0.139848E-04   0.223986E-03   -.176657E-03   0.205732E-03        7.050     58.000
   375           4          -.767331E-04   0.155488E-03   -.934442E-04   0.223023E-03        9.550     58.000
   376           2          -.733173E-04   0.893007E-04   -.626508E-04   0.146295E-03       13.550     58.000
   377           4          -.756464E-04   0.511891E-04   -.591384E-04   0.112250E-03       17.550     58.000
   378           2          -.529170E-04   0.176445E-04   -.510894E-04   0.977825E-04       25.050     58.000
   379           4          -.238655E-04   0.321394E-05   -.484546E-04   0.368428E-04       32.550     58.000
   380           2          -.680129E-05   0.404456E-06   -.588949E-04   0.343202E-04       42.550     58.000
   381           4          -.645374E-06   -.597754E-06   -.595972E-04   0.154904E-05       52.550     58.000
   382           2          0.125648E-05   -.205338E-06   -.646617E-04   0.426243E-05       65.050     58.000
   383           2          0.880684E-06   0.000000E+00   -.621286E-04   -.550647E-06       77.550     58.000
   384           1          0.358229E-03   0.358229E-03   -.539162E-03   -.423597E-05        0.000     58.100
   385           2          0.354410E-03   0.351056E-03   -.524831E-03   0.112064E-03        1.400     58.100
   386           2          0.137031E-03   0.291818E-03   -.297211E-03   0.259808E-03        4.550     58.100
   387           2          -.729667E-04   0.145155E-03   -.526276E-04   0.104246E-03        9.550     58.100
   388           2          -.709844E-04   0.474634E-04   0.622579E-05   0.235694E-04       17.550     58.100
   389           2          -.220813E-04   0.274491E-05   0.809763E-05   -.532199E-05       32.550     58.100
   390           2          -.330147E-06   -.650747E-06   0.342373E-06   -.124557E-05       52.550     58.100
   391           1          0.100889E-05   0.000000E+00   -.777168E-06   -.533371E-06       77.550     58.100
   392           2          0.336970E-03   0.336970E-03   -.523597E-03   -.297591E-05        0.000     58.200
   393           2          0.330124E-03   0.333547E-03   -.511815E-03   0.486624E-04        0.700     58.200
   394           4          0.333622E-03   0.330124E-03   -.498762E-03   0.120331E-03        1.400     58.200
   395           2          0.247804E-03   0.311998E-03   -.416991E-03   0.181575E-03        2.975     58.200
   396           4          0.125024E-03   0.273133E-03   -.282388E-03   0.299375E-03        4.550     58.200
   397           2          0.908099E-05   0.195336E-03   -.121645E-03   0.138542E-03        7.050     58.200
   398           4          -.693928E-04   0.134886E-03   -.484035E-04   0.113293E-03        9.550     58.200
   399           2          -.650615E-04   0.768235E-04   -.104601E-04   0.435033E-04       13.550     58.200
   400           4          -.663610E-04   0.437419E-04   0.761773E-05   0.216633E-04       17.550     58.200
   401           2          -.462443E-04   0.145701E-04   0.155257E-04   0.169525E-04       25.050     58.200
   402           4          -.203000E-04   0.227359E-05   0.773243E-05   -.101195E-04       32.550     58.200
   403           2          -.554924E-05   0.969267E-10   0.221968E-05   0.355131E-05       42.550     58.200
   404           4          -.130551E-07   -.703698E-06   -.381518E-07   -.273558E-05       52.550     58.200
   405           2          0.147917E-05   -.251362E-06   -.154784E-05   0.181577E-06       65.050     58.200
   406           2          0.113701E-05   0.000000E+00   -.941843E-06   -.516106E-06       77.550     58.200
   407           1          0.222649E-03   0.222649E-03   -.413499E-03   0.188307E-05        0.000     58.750
   408           2          0.224889E-03   0.218887E-03   -.407310E-03   0.138760E-03        1.400     58.750
   409           2          0.618405E-04   0.176756E-03   -.203640E-03   0.407167E-03        4.550     58.750
   410           2          -.522244E-04   0.792748E-04   -.255428E-04   0.136614E-03        9.550     58.750
   411           2          -.416241E-04   0.231309E-04   0.573340E-05   0.212118E-04       17.550     58.750
   412           2          -.108069E-04   -.477888E-06   0.467863E-05   -.171553E-04       32.550     58.750
   413           2          0.146048E-05   -.102595E-05   -.537982E-06   -.425043E-05       52.550     58.750
   414           1          0.174689E-05   0.000000E+00   -.127716E-05   -.465207E-06       77.550     58.750
   415           2          0.108475E-03   0.108475E-03   -.328383E-03   -.385144E-05        0.000     59.300
   416           2          0.107798E-03   0.108137E-03   -.315542E-03   0.576206E-04        0.700     59.300
   417           4          0.120590E-03   0.107798E-03   -.307259E-03   0.151760E-03        1.400     59.300
   418           2          0.769770E-04   0.106591E-03   -.262399E-03   0.308528E-03        2.975     59.300
   419           4          0.122220E-05   0.864604E-04   -.127616E-03   0.503290E-03        4.550     59.300
   420           2          -.315362E-04   0.471150E-04   -.149756E-04   0.252053E-03        7.050     59.300
   421           4          -.374077E-04   0.246821E-04   -.315454E-05   0.153521E-03        9.550     59.300
   422           2          -.238336E-04   0.956890E-05   0.527641E-05   0.691500E-04       13.550     59.300
   423           4          -.175179E-04   0.256668E-05   0.522780E-05   0.211924E-04       17.550     59.300
   424           2          -.101040E-04   -.219381E-05   0.554016E-05   0.186274E-04       25.050     59.300
   425           4          -.135201E-05   -.327235E-05   0.188445E-05   -.221470E-04       32.550     59.300
   426           2          0.178488E-05   -.218294E-05   -.327685E-06   0.329944E-05       42.550     59.300
   427           4          0.296914E-05   -.134762E-05   -.114653E-05   -.505802E-05       52.550     59.300
   428           2          0.283270E-05   -.498488E-06   -.179093E-05   0.445454E-06       65.050     59.300
   429           2          0.235556E-05   0.000000E+00   -.159699E-05   -.415496E-06       77.550     59.300
   430           1          -.108164E-04   -.108164E-04   -.208764E-03   0.179644E-04        0.000     59.850
   431           2          0.140731E-04   -.636809E-05   -.211801E-03   0.114073E-03        1.400     59.850
   432           2          -.564009E-04   -.429020E-05   -.524362E-04   0.497687E-03        4.550     59.850
   433           2          -.223425E-04   -.297871E-04   0.194194E-04   0.135814E-03        9.550     59.850
   434           2          0.635138E-05   -.181174E-04   0.497353E-05   0.161774E-04       17.550     59.850
   435           2          0.799860E-05   -.615331E-05   -.970903E-06   -.241525E-04       32.550     59.850
   436           2          0.433429E-05   -.168676E-05   -.175692E-05   -.596737E-05       52.550     59.850
   437           1          0.291268E-05   0.000000E+00   -.192222E-05   -.411293E-06       77.550     59.850
   438           2          -.144288E-03   -.144288E-03   -.547889E-04   0.138270E-04        0.000     60.400
   439           2          -.134714E-03   -.139501E-03   -.904182E-04   0.330591E-04        0.700     60.400
   440           4          -.101569E-03   -.134714E-03   -.115937E-03   0.731987E-04        1.400     60.400
   441           2          -.877809E-04   -.107277E-03   -.127012E-03   0.250860E-03        2.975     60.400
   442           4          -.113350E-03   -.102222E-03   0.288886E-04   0.482516E-03        4.550     60.400
   443           2          -.690229E-04   -.101107E-03   0.907022E-04   0.214334E-03        7.050     60.400
   444           4          -.432443E-05   -.848403E-04   0.438837E-04   0.108069E-03        9.550     60.400
   445           2          0.159466E-04   -.574027E-04   0.218252E-04   0.517815E-04       13.550     60.400
   446           4          0.305190E-04   -.388976E-04   0.458350E-05   0.151056E-04       17.550     60.400
   447           2          0.259035E-04   -.189715E-04   -.493709E-05   0.146319E-04       25.050     60.400
   448           4          0.174045E-04   -.903530E-05   -.383931E-05   -.211992E-04       32.550     60.400
   449           2          0.938065E-05   -.435136E-05   -.272788E-05   0.258299E-05       42.550     60.400
   450           4          0.570016E-05   -.202637E-05   -.243655E-05   -.465810E-05       52.550     60.400
   451           2          0.425943E-05   -.742720E-06   -.203588E-05   0.347194E-06       65.050     60.400
   452           2          0.347080E-05   0.000000E+00   -.227837E-05   -.408356E-06       77.550     60.400
   453           1          -.265073E-03   -.265073E-03   0.535055E-04   -.199271E-04        0.000     60.950
   454           2          -.253198E-03   -.264598E-03   0.668227E-04   0.363105E-04        1.400     60.950
   455           2          -.151376E-03   -.218078E-03   0.112074E-03   0.318030E-03        4.550     60.950
   456           2          0.113404E-04   -.141787E-03   0.634301E-04   0.580625E-04        9.550     60.950
   457           2          0.554839E-04   -.596551E-04   0.399342E-05   0.794344E-05       17.550     60.950
   458           2          0.271192E-04   -.117941E-04   -.680367E-05   -.150128E-04       32.550     60.950
   459           2          0.730590E-05   -.233917E-05   -.309037E-05   -.349505E-05       52.550     60.950
   460           1          0.411298E-05   0.000000E+00   -.264188E-05   -.461296E-06       77.550     60.950
   461           1          -.398438E-03   -.398438E-03   0.155382E-03   -.275515E-04        0.000     61.500
   462           1          -.407061E-03   -.402749E-03   0.178802E-03   0.235630E-04        0.700     61.500
   463           2          -.426989E-03   -.407061E-03   0.235212E-03   -.102781E-04        1.400     61.500
   464           1          -.338769E-03   -.397251E-03   0.108454E-03   0.323158E-05        2.975     61.500
   465           2          -.195062E-03   -.359782E-03   0.192344E-03   0.148230E-03        4.550     61.500
   466           1          -.552782E-04   -.268752E-03   0.189132E-03   -.227074E-04        7.050     61.500
   467           2          0.378844E-04   -.200356E-03   0.809172E-04   0.107343E-04        9.550     61.500
   468           1          0.621677E-04   -.126802E-03   0.345309E-04   0.427639E-05       13.550     61.500
   469           2          0.813246E-04   -.806870E-04   -.293982E-07   -.326388E-05       17.550     61.500
   470           1          0.629211E-04   -.360679E-04   -.141071E-04   0.641221E-05       25.050     61.500
   471           2          0.370041E-04   -.145081E-04   -.102426E-04   -.117684E-04       32.550     61.500
   472           1          0.166388E-04   -.656675E-05   -.571470E-05   0.375333E-05       42.550     61.500
   473           2          0.887471E-05   -.265391E-05   -.322031E-05   -.362632E-05       52.550     61.500
   474           1          0.557852E-05   -.993252E-06   -.231636E-05   0.529937E-07       65.050     61.500
   475           1          0.475924E-05   0.000000E+00   -.286252E-05   -.516231E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.264125E+01   -.264125E+01   -.396187E+01   0.000000E+00        0.000      0.000
     2           1          -.264195E+01   -.264195E+01   -.396293E+01   0.487924E-02        0.700      0.000
     3           2          -.264398E+01   -.264398E+01   -.396597E+01   0.975643E-02        1.400      0.000
     4           1          -.264934E+01   -.264934E+01   -.397401E+01   0.207685E-01        2.975      0.000
     5           2          -.265832E+01   -.265832E+01   -.398748E+01   0.316866E-01        4.550      0.000
     6           1          -.267439E+01   -.267439E+01   -.401158E+01   0.490822E-01        7.050      0.000
     7           2          -.270337E+01   -.270337E+01   -.405506E+01   0.659793E-01        9.550      0.000
     8           1          -.275575E+01   -.275575E+01   -.413363E+01   0.921774E-01       13.550      0.000
     9           2          -.285354E+01   -.285354E+01   -.428031E+01   0.116539E+00       17.550      0.000
    10           1          -.292115E+01   -.292115E+01   -.438172E+01   0.153344E+00       25.050      0.000
    11           2          -.307046E+01   -.307046E+01   -.460569E+01   0.177454E+00       32.550      0.000
    12           1          -.307241E+01   -.307241E+01   -.460861E+01   0.170931E+00       42.550      0.000
    13           2          -.314071E+01   -.314071E+01   -.471106E+01   0.145278E+00       52.550      0.000
    14           1          -.313350E+01   -.313350E+01   -.470025E+01   0.744931E-01       65.050      0.000
    15           1          -.310617E+01   -.310617E+01   -.465925E+01   0.000000E+00       77.550      0.000
    16           1          -.241150E+01   -.241150E+01   -.413531E+01   -.147859E-02        0.000     10.000
    17           2          -.241217E+01   -.241229E+01   -.413605E+01   0.139388E-01        1.400     10.000
    18           2          -.241491E+01   -.241285E+01   -.413203E+01   0.476341E-01        4.550     10.000
    19           2          -.243175E+01   -.241928E+01   -.412050E+01   0.973566E-01        9.550     10.000
    20           2          -.248867E+01   -.244359E+01   -.408997E+01   0.168067E+00       17.550     10.000
    21           2          -.256980E+01   -.245325E+01   -.391424E+01   0.213952E+00       32.550     10.000
    22           2          -.258472E+01   -.244019E+01   -.367946E+01   0.139984E+00       52.550     10.000
    23           1          -.253692E+01   -.243912E+01   -.356089E+01   -.409301E-02       77.550     10.000
    24           2          -.184241E+01   -.184241E+01   -.374037E+01   0.206100E-02        0.000     20.000
    25           2          -.184324E+01   -.184298E+01   -.374006E+01   0.134005E-01        0.700     20.000
    26           4          -.184476E+01   -.184408E+01   -.374174E+01   0.275940E-01        1.400     20.000
    27           2          -.185013E+01   -.184625E+01   -.373723E+01   0.558146E-01        2.975     20.000
    28           4          -.185779E+01   -.185029E+01   -.373885E+01   0.856471E-01        4.550     20.000
    29           2          -.187298E+01   -.185333E+01   -.371674E+01   0.127628E+00        7.050     20.000
    30           4          -.190193E+01   -.186847E+01   -.372054E+01   0.173995E+00        9.550     20.000
    31           2          -.194467E+01   -.187895E+01   -.366222E+01   0.230853E+00       13.550     20.000
    32           4          -.207229E+01   -.196199E+01   -.372731E+01   0.288595E+00       17.550     20.000
    33           2          -.208893E+01   -.191493E+01   -.346223E+01   0.317717E+00       25.050     20.000
    34           4          -.224688E+01   -.200280E+01   -.340786E+01   0.328835E+00       32.550     20.000
    35           2          -.219105E+01   -.192827E+01   -.309423E+01   0.260350E+00       42.550     20.000
    36           4          -.220690E+01   -.192854E+01   -.290202E+01   0.176062E+00       52.550     20.000
    37           2          -.213841E+01   -.191927E+01   -.278015E+01   0.839947E-01       65.050     20.000
    38           2          -.206722E+01   -.189397E+01   -.266771E+01   -.123609E-02       77.550     20.000
    39           1          -.172195E+01   -.172195E+01   -.376504E+01   -.225551E-03        0.000     25.000
    40           2          -.172297E+01   -.172325E+01   -.376650E+01   0.384373E-01        1.400     25.000
    41           2          -.173406E+01   -.172452E+01   -.375651E+01   0.124566E+00        4.550     25.000
    42           2          -.178059E+01   -.173388E+01   -.371675E+01   0.252814E+00        9.550     25.000
    43           2          -.197491E+01   -.181021E+01   -.366514E+01   0.425934E+00       17.550     25.000
    44           2          -.217054E+01   -.181088E+01   -.316568E+01   0.428169E+00       32.550     25.000
    45           2          -.212582E+01   -.178150E+01   -.267420E+01   0.195266E+00       52.550     25.000
    46           1          -.200430E+01   -.180857E+01   -.251711E+01   -.440752E-03       77.550     25.000
    47           2          -.148676E+01   -.148676E+01   -.366667E+01   -.323082E-03        0.000     30.000
    48           2          -.148822E+01   -.148760E+01   -.366513E+01   0.248691E-01        0.700     30.000
    49           4          -.148548E+01   -.148533E+01   -.366282E+01   0.512068E-01        1.400     30.000
    50           2          -.148949E+01   -.148138E+01   -.364271E+01   0.106849E+00        2.975     30.000
    51           4          -.148952E+01   -.147607E+01   -.362861E+01   0.165199E+00        4.550     30.000
    52           2          -.151706E+01   -.147815E+01   -.358394E+01   0.246758E+00        7.050     30.000
    53           4          -.156216E+01   -.149255E+01   -.358171E+01   0.340065E+00        9.550     30.000
    54           2          -.163687E+01   -.150134E+01   -.345968E+01   0.438977E+00       13.550     30.000
    55           4          -.190269E+01   -.165911E+01   -.360976E+01   0.578914E+00       17.550     30.000
    56           2          -.184940E+01   -.150130E+01   -.303754E+01   0.572171E+00       25.050     30.000
    57           4          -.211602E+01   -.162787E+01   -.290410E+01   0.536567E+00       32.550     30.000
    58           2          -.197841E+01   -.153257E+01   -.249638E+01   0.380758E+00       42.550     30.000
    59           4          -.192961E+01   -.153255E+01   -.227956E+01   0.203693E+00       52.550     30.000
    60           2          -.186861E+01   -.157658E+01   -.222330E+01   0.938794E-01       65.050     30.000
    61           2          -.175518E+01   -.155680E+01   -.213681E+01   -.379770E-02       77.550     30.000
    62           1          -.153965E+01   -.153965E+01   -.382915E+01   0.890197E-03        0.000     33.000
    63           2          -.154158E+01   -.154117E+01   -.383051E+01   0.603313E-01        1.400     33.000
    64           2          -.154763E+01   -.153918E+01   -.381783E+01   0.195111E+00        4.550     33.000
    65           2          -.163060E+01   -.155625E+01   -.378334E+01   0.424791E+00        9.550     33.000
    66           2          -.197934E+01   -.165766E+01   -.367034E+01   0.714792E+00       17.550     33.000
    67           2          -.209753E+01   -.150721E+01   -.270461E+01   0.589966E+00       32.550     33.000
    68           2          -.182683E+01   -.140747E+01   -.208280E+01   0.195686E+00       52.550     33.000
    69           1          -.165111E+01   -.145471E+01   -.198566E+01   -.505456E-02       77.550     33.000
    70           2          -.145146E+01   -.145146E+01   -.388033E+01   -.135102E-02        0.000     36.000
    71           2          -.145391E+01   -.145359E+01   -.388211E+01   0.320259E-01        0.700     36.000
    72           4          -.145065E+01   -.145159E+01   -.388047E+01   0.646074E-01        1.400     36.000
    73           2          -.146616E+01   -.146189E+01   -.388974E+01   0.141748E+00        2.975     36.000
    74           4          -.147432E+01   -.146704E+01   -.389710E+01   0.220416E+00        4.550     36.000
    75           2          -.151639E+01   -.146924E+01   -.383302E+01   0.348783E+00        7.050     36.000
    76           4          -.159506E+01   -.149695E+01   -.385158E+01   0.507148E+00        9.550     36.000
    77           2          -.167436E+01   -.145743E+01   -.356742E+01   0.642725E+00       13.550     36.000
    78           4          -.207949E+01   -.165527E+01   -.374283E+01   0.866895E+00       17.550     36.000
    79           2          -.187035E+01   -.133748E+01   -.281879E+01   0.780834E+00       25.050     36.000
    80           4          -.212741E+01   -.142474E+01   -.253842E+01   0.651837E+00       32.550     36.000
    81           2          -.187952E+01   -.130224E+01   -.208367E+01   0.426610E+00       42.550     36.000
    82           4          -.168676E+01   -.125529E+01   -.184030E+01   0.180635E+00       52.550     36.000
    83           2          -.163445E+01   -.133279E+01   -.184635E+01   0.833463E-01       65.050     36.000
    84           2          -.148879E+01   -.130537E+01   -.177463E+01   -.851018E-02       77.550     36.000
    85           1          -.143542E+01   -.143542E+01   -.397771E+01   -.986064E-04        0.000     38.000
    86           2          -.143349E+01   -.143486E+01   -.397326E+01   0.752282E-01        1.400     38.000
    87           2          -.145370E+01   -.144520E+01   -.395779E+01   0.257070E+00        4.550     38.000
    88           2          -.167530E+01   -.156685E+01   -.402234E+01   0.607140E+00        9.550     38.000
    89           2          -.224950E+01   -.171038E+01   -.381392E+01   0.995141E+00       17.550     38.000
    90           2          -.211529E+01   -.133587E+01   -.236808E+01   0.666143E+00       32.550     38.000
    91           2          -.159204E+01   -.116348E+01   -.169896E+01   0.163012E+00       52.550     38.000
    92           1          -.139900E+01   -.122440E+01   -.166200E+01   -.101520E-01       77.550     38.000
    93           2          -.126637E+01   -.126637E+01   -.415723E+01   0.264918E-03        0.000     40.000
    94           2          -.127243E+01   -.127161E+01   -.416140E+01   0.462060E-01        0.700     40.000
    95           4          -.127189E+01   -.127111E+01   -.415705E+01   0.911098E-01        1.400     40.000
    96           2          -.131827E+01   -.130425E+01   -.417520E+01   0.207070E+00        2.975     40.000
    97           4          -.132762E+01   -.130937E+01   -.415163E+01   0.318960E+00        4.550     40.000
    98           2          -.149367E+01   -.141597E+01   -.418633E+01   0.509139E+00        7.050     40.000
    99           4          -.171457E+01   -.154959E+01   -.427373E+01   0.739792E+00        9.550     40.000
   100           2          -.190246E+01   -.154732E+01   -.382931E+01   0.888131E+00       13.550     40.000
   101           4          -.252121E+01   -.182572E+01   -.401868E+01   0.116729E+01       17.550     40.000
   102           2          -.202903E+01   -.129865E+01   -.268904E+01   0.937208E+00       25.050     40.000
   103           4          -.214233E+01   -.127693E+01   -.222368E+01   0.681835E+00       32.550     40.000
   104           2          -.181363E+01   -.115022E+01   -.177349E+01   0.420602E+00       42.550     40.000
   105           4          -.147487E+01   -.105806E+01   -.153705E+01   0.139813E+00       52.550     40.000
   106           2          -.144261E+01   -.115850E+01   -.158979E+01   0.681296E-01       65.050     40.000
   107           2          -.128433E+01   -.112470E+01   -.152742E+01   -.125574E-01       77.550     40.000
   108           1          -.111985E+01   -.111985E+01   -.416605E+01   -.103136E-02        0.000     41.000
   109           2          -.111770E+01   -.112012E+01   -.416192E+01   0.105619E+00        1.400     41.000
   110           2          -.118689E+01   -.116427E+01   -.415966E+01   0.360652E+00        4.550     41.000
   111           2          -.157278E+01   -.137615E+01   -.410938E+01   0.809990E+00        9.550     41.000
   112           2          -.267936E+01   -.189017E+01   -.408598E+01   0.125277E+01       17.550     41.000
   113           2          -.213174E+01   -.123263E+01   -.213059E+01   0.672661E+00       32.550     41.000
   114           2          -.142035E+01   -.101216E+01   -.146807E+01   0.126376E+00       52.550     41.000
   115           1          -.123741E+01   -.108415E+01   -.147298E+01   -.136467E-01       77.550     41.000
   116           2          -.888967E+00   -.888967E+00   -.421667E+01   -.305471E-02        0.000     42.000
   117           2          -.894035E+00   -.892914E+00   -.421755E+01   0.617090E-01        0.700     42.000
   118           4          -.892920E+00   -.892556E+00   -.421365E+01   0.121604E+00        1.400     42.000
   119           2          -.970015E+00   -.948149E+00   -.424971E+01   0.271502E+00        2.975     42.000
   120           4          -.990460E+00   -.960814E+00   -.421592E+01   0.413513E+00        4.550     42.000
   121           2          -.126995E+01   -.113771E+01   -.426420E+01   0.664860E+00        7.050     42.000
   122           4          -.154194E+01   -.128978E+01   -.421269E+01   0.920193E+00        9.550     42.000
   123           2          -.190017E+01   -.142573E+01   -.376493E+01   0.105705E+01       13.550     42.000
   124           4          -.291455E+01   -.200085E+01   -.426011E+01   0.137251E+01       17.550     42.000
   125           2          -.213268E+01   -.127600E+01   -.255875E+01   0.992360E+00       25.050     42.000
   126           4          -.213675E+01   -.119919E+01   -.204701E+01   0.669956E+00       32.550     42.000
   127           2          -.178569E+01   -.108306E+01   -.162210E+01   0.402375E+00       42.550     42.000
   128           4          -.135658E+01   -.960810E+00   -.139177E+01   0.111265E+00       52.550     42.000
   129           2          -.134030E+01   -.107290E+01   -.146847E+01   0.601977E-01       65.050     42.000
   130           2          -.118192E+01   -.103694E+01   -.141043E+01   -.148132E-01       77.550     42.000
   131           1          -.710302E+00   -.710302E+00   -.443366E+01   0.138036E-02        0.000     43.000
   132           2          -.713009E+00   -.716587E+00   -.443028E+01   0.147459E+00        1.400     43.000
   133           2          -.855600E+00   -.811287E+00   -.444379E+01   0.512135E+00        4.550     43.000
   134           2          -.149707E+01   -.117317E+01   -.430491E+01   0.107802E+01        9.550     43.000
   135           2          -.314781E+01   -.207401E+01   -.437038E+01   0.150268E+01       17.550     43.000
   136           2          -.211501E+01   -.114863E+01   -.194365E+01   0.650932E+00       32.550     43.000
   137           2          -.129087E+01   -.911878E+00   -.132101E+01   0.961635E-01       52.550     43.000
   138           1          -.112874E+01   -.991800E+00   -.135076E+01   -.159114E-01       77.550     43.000
   139           2          -.296704E+00   -.296704E+00   -.445137E+01   0.462739E-02        0.000     44.000
   140           2          -.331259E+00   -.327723E+00   -.448199E+01   0.924449E-01        0.700     44.000
   141           4          -.321364E+00   -.324518E+00   -.447143E+01   0.177051E+00        1.400     44.000
   142           2          -.455136E+00   -.417630E+00   -.453997E+01   0.399266E+00        2.975     44.000
   143           4          -.554847E+00   -.484510E+00   -.452608E+01   0.608954E+00        4.550     44.000
   144           2          -.100511E+01   -.766919E+00   -.455185E+01   0.948165E+00        7.050     44.000
   145           4          -.146480E+01   -.103865E+01   -.445122E+01   0.125442E+01        9.550     44.000
   146           2          -.196103E+01   -.126215E+01   -.381161E+01   0.134718E+01       13.550     44.000
   147           4          -.339061E+01   -.213667E+01   -.446870E+01   0.164033E+01       17.550     44.000
   148           2          -.233613E+01   -.130950E+01   -.247483E+01   0.105115E+01       25.050     44.000
   149           4          -.210010E+01   -.110179E+01   -.183656E+01   0.633808E+00       32.550     44.000
   150           2          -.174318E+01   -.101279E+01   -.145980E+01   0.368641E+00       42.550     44.000
   151           4          -.121954E+01   -.860387E+00   -.124809E+01   0.794909E-01       52.550     44.000
   152           2          -.122115E+01   -.978072E+00   -.133779E+01   0.505354E-01       65.050     44.000
   153           2          -.107350E+01   -.945766E+00   -.129092E+01   -.170671E-01       77.550     44.000
   154           1          -.181198E-01   -.181198E-01   -.486785E+01   -.554136E-02        0.000     45.000
   155           2          -.284222E-01   -.290463E-01   -.486202E+01   0.237101E+00        1.400     45.000
   156           2          -.348229E+00   -.246091E+00   -.490178E+01   0.803245E+00        4.550     45.000
   157           2          -.148963E+01   -.913601E+00   -.465549E+01   0.151303E+01        9.550     45.000
   158           2          -.360658E+01   -.212889E+01   -.444924E+01   0.177893E+01       17.550     45.000
   159           2          -.205724E+01   -.104133E+01   -.171727E+01   0.599477E+00       32.550     45.000
   160           2          -.114629E+01   -.811497E+00   -.118107E+01   0.640154E-01       52.550     45.000
   161           1          -.101951E+01   -.901025E+00   -.123306E+01   -.183437E-01       77.550     45.000
   162           2          0.680582E+00   0.680582E+00   -.493022E+01   -.119190E-01        0.000     46.000
   163           2          0.660868E+00   0.663856E+00   -.494187E+01   0.152552E+00        0.700     46.000
   164           4          0.660673E+00   0.666132E+00   -.492551E+01   0.295926E+00        1.400     46.000
   165           2          0.395266E+00   0.476399E+00   -.502597E+01   0.652414E+00        2.975     46.000
   166           4          0.117359E+00   0.285766E+00   -.506152E+01   0.986904E+00        4.550     46.000
   167           2          -.676714E+00   -.208589E+00   -.500313E+01   0.145860E+01        7.050     46.000
   168           4          -.150331E+01   -.724158E+00   -.484834E+01   0.179707E+01        9.550     46.000
   169           2          -.210692E+01   -.103516E+01   -.385912E+01   0.175550E+01       13.550     46.000
   170           4          -.383647E+01   -.211937E+01   -.441491E+01   0.191693E+01       17.550     46.000
   171           2          -.257688E+01   -.135325E+01   -.235173E+01   0.108901E+01       25.050     46.000
   172           4          -.201119E+01   -.975955E+00   -.157919E+01   0.559577E+00       32.550     46.000
   173           2          -.169053E+01   -.948810E+00   -.130360E+01   0.315461E+00       42.550     46.000
   174           4          -.106379E+01   -.757496E+00   -.110940E+01   0.479980E-01       52.550     46.000
   175           2          -.109204E+01   -.879522E+00   -.120517E+01   0.399156E-01       65.050     46.000
   176           2          -.966947E+00   -.858717E+00   -.117985E+01   -.196021E-01       77.550     46.000
   177           1          0.119151E+01   0.119151E+01   -.574286E+01   -.651875E-02        0.000     47.000
   178           2          0.109101E+01   0.109508E+01   -.577985E+01   0.433241E+00        1.400     47.000
   179           2          0.374461E+00   0.626054E+00   -.577666E+01   0.137333E+01        4.550     47.000
   180           2          -.166814E+01   -.557775E+00   -.510010E+01   0.219842E+01        9.550     47.000
   181           2          -.400731E+01   -.201475E+01   -.423483E+01   0.205000E+01       17.550     47.000
   182           2          -.194485E+01   -.905384E+00   -.143708E+01   0.502510E+00       32.550     47.000
   183           2          -.984083E+00   -.710223E+00   -.104959E+01   0.353459E-01       52.550     47.000
   184           1          -.910602E+00   -.813693E+00   -.112363E+01   -.214301E-01       77.550     47.000
   185           2          0.266832E+01   0.266832E+01   -.573076E+01   0.755236E-02        0.000     48.000
   186           2          0.253385E+01   0.256042E+01   -.577306E+01   0.299175E+00        0.700     48.000
   187           4          0.256226E+01   0.258669E+01   -.564064E+01   0.595780E+00        1.400     48.000
   188           2          0.184332E+01   0.207233E+01   -.592228E+01   0.123444E+01        2.975     48.000
   189           4          0.118191E+01   0.161434E+01   -.594225E+01   0.179070E+01        4.550     48.000
   190           2          -.336483E+00   0.661371E+00   -.571434E+01   0.238020E+01        7.050     48.000
   191           4          -.191328E+01   -.372482E+00   -.541974E+01   0.270760E+01        9.550     48.000
   192           2          -.239035E+01   -.716070E+00   -.382032E+01   0.225763E+01       13.550     48.000
   193           4          -.419224E+01   -.194495E+01   -.406484E+01   0.211044E+01       17.550     48.000
   194           2          -.276772E+01   -.137268E+01   -.214082E+01   0.111089E+01       25.050     48.000
   195           4          -.183991E+01   -.804008E+00   -.123663E+01   0.400545E+00       32.550     48.000
   196           2          -.163042E+01   -.907492E+00   -.118505E+01   0.244583E+00       42.550     48.000
   197           4          -.870376E+00   -.634586E+00   -.952122E+00   0.158198E-01       52.550     48.000
   198           2          -.955817E+00   -.779105E+00   -.107220E+01   0.289896E-01       65.050     48.000
   199           2          -.857154E+00   -.772291E+00   -.107357E+01   -.231053E-01       77.550     48.000
   200           1          0.351744E+01   0.351744E+01   -.768271E+01   0.108577E-01        0.000     49.000
   201           2          0.335859E+01   0.339187E+01   -.759062E+01   0.963870E+00        1.400     49.000
   202           2          0.144252E+01   0.226018E+01   -.713963E+01   0.273142E+01        4.550     49.000
   203           2          -.213116E+01   0.761189E-01   -.544336E+01   0.340188E+01        9.550     49.000
   204           2          -.411829E+01   -.169035E+01   -.368601E+01   0.215192E+01       17.550     49.000
   205           2          -.175682E+01   -.729177E+00   -.104983E+01   0.282311E+00       32.550     49.000
   206           2          -.796513E+00   -.594828E+00   -.901224E+00   0.390406E-02       52.550     49.000
   207           1          -.794159E+00   -.722418E+00   -.101189E+01   -.253462E-01       77.550     49.000
   208           2          0.587835E+01   0.587835E+01   -.862271E+01   0.995125E-02        0.000     50.000
   209           2          0.566521E+01   0.570738E+01   -.886544E+01   0.737287E+00        0.700     50.000
   210           4          0.555204E+01   0.564982E+01   -.868332E+01   0.141415E+01        1.400     50.000
   211           2          0.442657E+01   0.508504E+01   -.853558E+01   0.277913E+01        2.975     50.000
   212           4          0.271433E+01   0.413991E+01   -.760208E+01   0.389721E+01        4.550     50.000
   213           2          0.387050E+00   0.251643E+01   -.679947E+01   0.397340E+01        7.050     50.000
   214           4          -.141273E+01   0.127416E+01   -.508554E+01   0.403688E+01        9.550     50.000
   215           2          -.207810E+01   0.110065E+00   -.370791E+01   0.276153E+01       13.550     50.000
   216           4          -.264190E+01   -.646930E+00   -.316428E+01   0.209156E+01       17.550     50.000
   217           2          -.180437E+01   -.732633E+00   -.200433E+01   0.121149E+01       25.050     50.000
   218           4          -.999588E+00   -.417429E+00   -.125459E+01   0.229228E+00       32.550     50.000
   219           2          -.732428E+00   -.406730E+00   -.950350E+00   0.142107E+00       42.550     50.000
   220           4          -.396437E+00   -.313447E+00   -.908621E+00   -.170595E-02       52.550     50.000
   221           2          -.450141E+00   -.379926E+00   -.953020E+00   0.210046E-01       65.050     50.000
   222           2          -.393385E+00   -.363086E+00   -.934548E+00   -.213580E-01       77.550     50.000
   223           1          0.537857E+01   0.537857E+01   -.914838E+01   -.498651E-01        0.000     50.100
   224           2          0.522419E+01   0.532177E+01   -.906017E+01   0.146775E+01        1.400     50.100
   225           2          0.289336E+01   0.428013E+01   -.751882E+01   0.403105E+01        4.550     50.100
   226           2          -.419392E+00   0.186281E+01   -.480674E+01   0.402444E+01        9.550     50.100
   227           2          -.954920E+00   0.255239E+00   -.282150E+01   0.190389E+01       17.550     50.100
   228           2          -.236365E+00   -.954159E-01   -.153075E+01   0.259732E+00       32.550     50.100
   229           2          -.767267E-01   -.694815E-01   -.955957E+00   -.217840E-02       52.550     50.100
   230           1          -.734882E-01   -.709725E-01   -.942573E+00   -.157263E-01       77.550     50.100
   231           2          0.566679E+01   0.566679E+01   -.990069E+01   -.125002E+00        0.000     50.200
   232           2          0.554037E+01   0.559041E+01   -.100296E+02   0.851310E+00        0.700     50.200
   233           4          0.545409E+01   0.555659E+01   -.971496E+01   0.164019E+01        1.400     50.200
   234           2          0.446835E+01   0.516460E+01   -.948899E+01   0.310651E+01        2.975     50.200
   235           4          0.294844E+01   0.438621E+01   -.793457E+01   0.426398E+01        4.550     50.200
   236           2          0.102444E+01   0.308085E+01   -.682953E+01   0.402938E+01        7.050     50.200
   237           4          -.432730E+00   0.186861E+01   -.490717E+01   0.413254E+01        9.550     50.200
   238           2          -.872711E+00   0.776412E+00   -.350077E+01   0.260871E+01       13.550     50.200
   239           4          -.943549E+00   0.249947E+00   -.280339E+01   0.190669E+01       17.550     50.200
   240           2          -.530754E+00   -.487049E-01   -.198924E+01   0.124717E+01       25.050     50.200
   241           4          -.230717E+00   -.934745E-01   -.149635E+01   0.252924E+00       32.550     50.200
   242           2          -.982067E-01   -.670243E-01   -.947000E+00   0.148278E+00       42.550     50.200
   243           4          -.744772E-01   -.675536E-01   -.929082E+00   -.263269E-02       52.550     50.200
   244           2          -.744405E-01   -.688197E-01   -.920728E+00   0.172038E-01       65.050     50.200
   245           2          -.714551E-01   -.690534E-01   -.917153E+00   -.153088E-01       77.550     50.200
   246           1          0.572193E+01   0.572193E+01   -.110439E+02   -.101874E+00        0.000     50.850
   247           2          0.543498E+01   0.554049E+01   -.107268E+02   0.185442E+01        1.400     50.850
   248           2          0.276098E+01   0.426949E+01   -.841972E+01   0.480225E+01        4.550     50.850
   249           2          -.480142E+00   0.175290E+01   -.489887E+01   0.445549E+01        9.550     50.850
   250           2          -.887833E+00   0.220567E+00   -.273982E+01   0.194286E+01       17.550     50.850
   251           2          -.217799E+00   -.915611E-01   -.144273E+01   0.245478E+00       32.550     50.850
   252           2          -.708427E-01   -.649441E-01   -.890847E+00   -.193239E-02       52.550     50.850
   253           1          -.682942E-01   -.662807E-01   -.880759E+00   -.146712E-01       77.550     50.850
   254           2          0.616035E+01   0.616035E+01   -.130357E+02   -.544415E-01        0.000     51.500
   255           2          0.596072E+01   0.604739E+01   -.130009E+02   0.118749E+01        0.700     51.500
   256           4          0.574334E+01   0.585164E+01   -.125055E+02   0.236004E+01        1.400     51.500
   257           2          0.451315E+01   0.534472E+01   -.113996E+02   0.421892E+01        2.975     51.500
   258           4          0.267296E+01   0.430968E+01   -.929307E+01   0.569101E+01        4.550     51.500
   259           2          0.764587E+00   0.287016E+01   -.710230E+01   0.499156E+01        7.050     51.500
   260           4          -.531867E+00   0.165530E+01   -.494392E+01   0.485664E+01        9.550     51.500
   261           2          -.800362E+00   0.649780E+00   -.333823E+01   0.280489E+01       13.550     51.500
   262           4          -.826649E+00   0.191560E+00   -.264958E+01   0.196303E+01       17.550     51.500
   263           2          -.455627E+00   -.560190E-01   -.184879E+01   0.122788E+01       25.050     51.500
   264           4          -.202092E+00   -.881579E-01   -.136693E+01   0.234466E+00       32.550     51.500
   265           2          -.852897E-01   -.610103E-01   -.851736E+00   0.146791E+00       42.550     51.500
   266           4          -.658440E-01   -.610227E-01   -.834871E+00   -.178519E-02       52.550     51.500
   267           2          -.663248E-01   -.622015E-01   -.831447E+00   0.174054E-01       65.050     51.500
   268           2          -.638585E-01   -.622405E-01   -.827477E+00   -.137655E-01       77.550     51.500
   269           1          0.646301E+01   0.646301E+01   -.152320E+02   0.184233E-01        0.000     52.150
   270           2          0.596038E+01   0.607682E+01   -.144823E+02   0.282729E+01        1.400     52.150
   271           2          0.255562E+01   0.430081E+01   -.102120E+02   0.648305E+01        4.550     52.150
   272           2          -.579165E+00   0.155088E+01   -.495372E+01   0.521662E+01        9.550     52.150
   273           2          -.765527E+00   0.164097E+00   -.254826E+01   0.198966E+01       17.550     52.150
   274           2          -.186802E+00   -.846170E-01   -.129096E+01   0.229199E+00       32.550     52.150
   275           2          -.609720E-01   -.570869E-01   -.778858E+00   -.124020E-02       52.550     52.150
   276           1          -.594575E-01   -.582028E-01   -.774179E+00   -.127352E-01       77.550     52.150
   277           2          0.708684E+01   0.708684E+01   -.181226E+02   0.117557E+00        0.000     52.800
   278           2          0.685698E+01   0.695299E+01   -.180628E+02   0.163752E+01        0.700     52.800
   279           4          0.649145E+01   0.660296E+01   -.169630E+02   0.344656E+01        1.400     52.800
   280           2          0.487526E+01   0.585796E+01   -.148305E+02   0.570713E+01        2.975     52.800
   281           4          0.258425E+01   0.440031E+01   -.112753E+02   0.750517E+01        4.550     52.800
   282           2          0.568019E+00   0.266538E+01   -.748976E+01   0.603079E+01        7.050     52.800
   283           4          -.577768E+00   0.142855E+01   -.492648E+01   0.557124E+01        9.550     52.800
   284           2          -.698454E+00   0.509249E+00   -.312311E+01   0.297790E+01       13.550     52.800
   285           4          -.697175E+00   0.123455E+00   -.244351E+01   0.200143E+01       17.550     52.800
   286           2          -.379900E+00   -.674187E-01   -.167910E+01   0.119746E+01       25.050     52.800
   287           4          -.172871E+00   -.836544E-01   -.121803E+01   0.224503E+00       32.550     52.800
   288           2          -.715703E-01   -.542358E-01   -.738946E+00   0.143977E+00       42.550     52.800
   289           4          -.564567E-01   -.534896E-01   -.723079E+00   -.890120E-03       52.550     52.800
   290           2          -.573955E-01   -.547049E-01   -.725691E+00   0.170889E-01       65.050     52.800
   291           2          -.554095E-01   -.544998E-01   -.720947E+00   -.117383E-01       77.550     52.800
   292           1          0.751525E+01   0.751525E+01   -.211716E+02   0.124049E+00        0.000     53.450
   293           2          0.683142E+01   0.695059E+01   -.196993E+02   0.404819E+01        1.400     53.450
   294           2          0.255821E+01   0.441472E+01   -.123680E+02   0.847618E+01        4.550     53.450
   295           2          -.574830E+00   0.129992E+01   -.484814E+01   0.590826E+01        9.550     53.450
   296           2          -.630901E+00   0.867013E-01   -.232993E+01   0.202017E+01       17.550     53.450
   297           2          -.159194E+00   -.821607E-01   -.114439E+01   0.225482E+00       32.550     53.450
   298           2          -.520491E-01   -.498437E-01   -.667218E+00   -.156915E-03       52.550     53.450
   299           1          -.513892E-01   -.507773E-01   -.667736E+00   -.106002E-01       77.550     53.450
   300           2          0.768493E+01   0.768493E+01   -.251784E+02   0.838305E-01        0.000     54.100
   301           2          0.744207E+01   0.754167E+01   -.250586E+02   0.220372E+01        0.700     54.100
   302           4          0.695759E+01   0.707117E+01   -.230689E+02   0.482524E+01        1.400     54.100
   303           2          0.502185E+01   0.612387E+01   -.196193E+02   0.757048E+01        2.975     54.100
   304           4          0.237490E+01   0.429489E+01   -.136077E+02   0.965533E+01        4.550     54.100
   305           2          0.327356E+00   0.231942E+01   -.769675E+01   0.701700E+01        7.050     54.100
   306           4          -.604388E+00   0.115896E+01   -.472433E+01   0.620709E+01        9.550     54.100
   307           2          -.588706E+00   0.371929E+00   -.283983E+01   0.311682E+01       13.550     54.100
   308           4          -.568444E+00   0.638887E-01   -.221107E+01   0.202299E+01       17.550     54.100
   309           2          -.308898E+00   -.739843E-01   -.150039E+01   0.117020E+01       25.050     54.100
   310           4          -.145385E+00   -.780847E-01   -.107311E+01   0.227351E+00       32.550     54.100
   311           2          -.586080E-01   -.470261E-01   -.626462E+00   0.141489E+00       42.550     54.100
   312           4          -.473750E-01   -.457863E-01   -.611268E+00   0.363326E-03       52.550     54.100
   313           2          -.486413E-01   -.471153E-01   -.620314E+00   0.168386E-01       65.050     54.100
   314           2          -.470715E-01   -.467016E-01   -.614588E+00   -.950244E-02       77.550     54.100
   315           1          0.761302E+01   0.761302E+01   -.293143E+02   0.144692E+00        0.000     54.750
   316           2          0.683354E+01   0.695417E+01   -.267530E+02   0.548083E+01        1.400     54.750
   317           2          0.215174E+01   0.408587E+01   -.148760E+02   0.107438E+02        4.550     54.750
   318           2          -.619385E+00   0.101783E+01   -.454639E+01   0.648934E+01        9.550     54.750
   319           2          -.507760E+00   0.426673E-01   -.208539E+01   0.203149E+01       17.550     54.750
   320           2          -.131572E+00   -.735054E-01   -.997622E+00   0.235675E+00       32.550     54.750
   321           2          -.428284E-01   -.417388E-01   -.555556E+00   0.142996E-02       52.550     54.750
   322           1          -.427874E-01   -.426202E-01   -.561273E+00   -.822356E-02       77.550     54.750
   323           2          0.734354E+01   0.734354E+01   -.345523E+02   0.806255E-01        0.000     55.400
   324           2          0.709154E+01   0.719844E+01   -.343099E+02   0.282541E+01        0.700     55.400
   325           4          0.656406E+01   0.666939E+01   -.311330E+02   0.631921E+01        1.400     55.400
   326           2          0.455114E+01   0.569864E+01   -.259105E+02   0.963833E+01        2.975     55.400
   327           4          0.187530E+01   0.378277E+01   -.162761E+02   0.120188E+02        4.550     55.400
   328           2          0.306777E-01   0.181735E+01   -.757067E+01   0.784069E+01        7.050     55.400
   329           4          -.618140E+00   0.863581E+00   -.432372E+01   0.670825E+01        9.550     55.400
   330           2          -.485230E+00   0.251370E+00   -.250662E+01   0.322261E+01       13.550     55.400
   331           4          -.446595E+00   0.226771E-01   -.195379E+01   0.202792E+01       17.550     55.400
   332           2          -.241801E+00   -.712683E-01   -.131232E+01   0.114452E+01       25.050     55.400
   333           4          -.117664E+00   -.682519E-01   -.915014E+00   0.240782E+00       32.550     55.400
   334           2          -.462952E-01   -.390017E-01   -.515438E+00   0.139930E+00       42.550     55.400
   335           4          -.382846E-01   -.376150E-01   -.499127E+00   0.133601E-02       52.550     55.400
   336           2          -.398153E-01   -.391701E-01   -.515702E+00   0.166114E-01       65.050     55.400
   337           2          -.385634E-01   -.385638E-01   -.508207E+00   -.702193E-02       77.550     55.400
   338           1          0.670862E+01   0.670862E+01   -.399008E+02   0.240373E+00        0.000     56.050
   339           2          0.595712E+01   0.605858E+01   -.358255E+02   0.700049E+01        1.400     56.050
   340           2          0.155773E+01   0.336345E+01   -.177145E+02   0.131390E+02        4.550     56.050
   341           2          -.599019E+00   0.713650E+00   -.404521E+01   0.690937E+01        9.550     56.050
   342           2          -.388267E+00   0.380963E-02   -.182404E+01   0.202834E+01       17.550     56.050
   343           2          -.102875E+00   -.616471E-01   -.817233E+00   0.252519E+00       32.550     56.050
   344           2          -.339269E-01   -.335482E-01   -.443492E+00   0.278461E-02       52.550     56.050
   345           1          -.343598E-01   -.344819E-01   -.454696E+00   -.553095E-02       77.550     56.050
   346           2          0.569653E+01   0.569653E+01   -.462202E+02   0.185974E+00        0.000     56.700
   347           2          0.546846E+01   0.556507E+01   -.460055E+02   0.340346E+01        0.700     56.700
   348           4          0.504499E+01   0.511688E+01   -.412473E+02   0.762221E+01        1.400     56.700
   349           2          0.332211E+01   0.435236E+01   -.337987E+02   0.116705E+02        2.975     56.700
   350           4          0.115743E+01   0.279767E+01   -.193248E+02   0.143000E+02        4.550     56.700
   351           2          -.178884E+00   0.122369E+01   -.700246E+01   0.843781E+01        7.050     56.700
   352           4          -.560112E+00   0.555034E+00   -.375727E+01   0.701435E+01        9.550     56.700
   353           2          -.374414E+00   0.139814E+00   -.212730E+01   0.328849E+01       13.550     56.700
   354           4          -.329826E+00   -.134359E-01   -.168607E+01   0.202082E+01       17.550     56.700
   355           2          -.179084E+00   -.660130E-01   -.111204E+01   0.111898E+01       25.050     56.700
   356           4          -.889237E-01   -.551995E-01   -.723531E+00   0.265139E+00       32.550     56.700
   357           2          -.350332E-01   -.308730E-01   -.405213E+00   0.138725E+00       42.550     56.700
   358           4          -.298658E-01   -.297074E-01   -.391192E+00   0.305005E-02       52.550     56.700
   359           2          -.312957E-01   -.313068E-01   -.412254E+00   0.166699E-01       65.050     56.700
   360           2          -.302247E-01   -.304330E-01   -.401539E+00   -.416136E-02       77.550     56.700
   361           1          0.416025E+01   0.416025E+01   -.526426E+02   0.322849E-01        0.000     57.350
   362           2          0.371344E+01   0.374325E+01   -.468540E+02   0.830520E+01        1.400     57.350
   363           2          0.674514E+00   0.206664E+01   -.210497E+02   0.150957E+02        4.550     57.350
   364           2          -.508362E+00   0.403431E+00   -.343166E+01   0.707954E+01        9.550     57.350
   365           2          -.274417E+00   -.292507E-01   -.154999E+01   0.200530E+01       17.550     57.350
   366           2          -.738016E-01   -.472866E-01   -.613945E+00   0.290354E+00       32.550     57.350
   367           2          -.258430E-01   -.257873E-01   -.337887E+00   0.473759E-02       52.550     57.350
   368           1          -.261569E-01   -.264070E-01   -.348581E+00   -.250893E-02       77.550     57.350
   369           2          0.578506E+02   0.578506E+02   -.570054E+02   -.462481E+00        0.000     58.000
   370           2          0.565943E+02   0.569634E+02   -.569889E+02   0.374210E+01        0.700     58.000
   371           4          0.574692E+02   0.571321E+02   -.531386E+02   0.906292E+01        1.400     58.000
   372           2          0.464629E+02   0.531619E+02   -.420306E+02   0.124914E+02        2.975     58.000
   373           4          0.297990E+02   0.452909E+02   -.237426E+02   0.181381E+02        4.550     58.000
   374           2          0.115797E+02   0.314470E+02   -.589011E+01   0.878177E+01        7.050     58.000
   375           4          -.488579E+01   0.169667E+02   -.428820E+01   0.810833E+01        9.550     58.000
   376           2          -.650330E+01   0.870827E+01   -.157466E+01   0.323641E+01       13.550     58.000
   377           4          -.900197E+01   0.283331E+01   -.197058E+01   0.206126E+01       17.550     58.000
   378           2          -.683448E+01   -.268296E+00   -.677240E+00   0.127170E+01       25.050     58.000
   379           4          -.353384E+01   -.101600E+01   -.764764E+00   -.416199E-01       32.550     58.000
   380           2          -.106706E+01   -.398672E+00   -.357803E+00   0.202336E+00       42.550     58.000
   381           4          -.165776E+00   -.161360E+00   -.220883E+00   -.531594E-01       52.550     58.000
   382           2          0.505219E-01   -.850735E-01   -.368976E+00   0.101764E-01       65.050     58.000
   383           2          0.842012E-01   0.251053E-02   -.220940E+00   -.261220E-01       77.550     58.000
   384           1          0.104643E+03   0.104643E+03   -.615402E+02   -.392220E+00        0.000     58.100
   385           2          0.104658E+03   0.104037E+03   -.581649E+02   0.103763E+02        1.400     58.100
   386           2          0.538163E+02   0.824806E+02   -.265988E+02   0.240563E+02        4.550     58.100
   387           2          -.928630E+01   0.311066E+02   -.551978E+01   0.965242E+01        9.550     58.100
   388           2          -.168819E+02   0.505290E+01   -.258370E+01   0.218235E+01       17.550     58.100
   389           2          -.651726E+01   -.191981E+01   -.928567E+00   -.492777E+00       32.550     58.100
   390           2          -.199090E+00   -.258460E+00   -.745493E-01   -.115331E+00       52.550     58.100
   391           1          0.236894E+00   0.500630E-01   -.938569E-01   -.493862E-01       77.550     58.100
   392           2          0.948833E+02   0.948833E+02   -.644808E+02   -.275547E+00        0.000     58.200
   393           2          0.939423E+02   0.945762E+02   -.619723E+02   0.450577E+01        0.700     58.200
   394           4          0.974266E+02   0.967788E+02   -.567185E+02   0.111418E+02        1.400     58.200
   395           2          0.767440E+02   0.886316E+02   -.463663E+02   0.168125E+02        2.975     58.200
   396           4          0.481646E+02   0.755922E+02   -.272821E+02   0.277199E+02        4.550     58.200
   397           2          0.195645E+02   0.540561E+02   -.464402E+01   0.128280E+02        7.050     58.200
   398           4          -.915828E+01   0.286711E+02   -.527138E+01   0.104901E+02        9.550     58.200
   399           2          -.117672E+02   0.145078E+02   -.165580E+01   0.402808E+01       13.550     58.200
   400           4          -.155301E+02   0.485930E+01   -.183035E+01   0.200587E+01       17.550     58.200
   401           2          -.120526E+02   -.790722E+00   -.613764E+00   0.156968E+01       25.050     58.200
   402           4          -.598329E+01   -.180298E+01   -.792087E+00   -.936987E+00       32.550     58.200
   403           2          -.174697E+01   -.719312E+00   -.308279E+00   0.328825E+00       42.550     58.200
   404           4          -.165514E+00   -.293411E+00   -.170162E+00   -.253295E+00       52.550     58.200
   405           2          0.204779E+00   -.115691E+00   -.355779E+00   0.168127E-01       65.050     58.200
   406           2          0.252721E+00   0.421647E-01   -.132251E+00   -.477876E-01       77.550     58.200
   407           1          0.481016E+02   0.481016E+02   -.697037E+02   0.174359E+00        0.000     58.750
   408           2          0.495246E+02   0.484132E+02   -.675493E+02   0.128482E+02        1.400     58.750
   409           2          0.190041E+02   0.402847E+02   -.301590E+02   0.377007E+02        4.550     58.750
   410           2          -.934549E+01   0.150062E+02   -.440445E+01   0.126494E+02        9.550     58.750
   411           2          -.104649E+02   0.152674E+01   -.169501E+01   0.196406E+01       17.550     58.750
   412           2          -.342853E+01   -.151575E+01   -.560844E+00   -.158845E+01       32.550     58.750
   413           2          0.248108E+00   -.212341E+00   -.121977E+00   -.393559E+00       52.550     58.750
   414           1          0.424983E+00   0.101485E+00   -.135026E+00   -.430747E-01       77.550     58.750
   415           2          -.398680E+01   -.398680E+01   -.848865E+02   -.356615E+00        0.000     59.300
   416           2          -.155735E+01   -.149463E+01   -.799536E+02   0.533524E+01        0.700     59.300
   417           4          0.529138E+01   0.292258E+01   -.739398E+02   0.140518E+02        1.400     59.300
   418           2          -.277652E+01   0.270753E+01   -.656240E+02   0.285674E+02        2.975     59.300
   419           4          -.840134E+01   0.738351E+01   -.322603E+02   0.466009E+02        4.550     59.300
   420           2          -.570973E+01   0.885531E+01   -.264295E+01   0.233382E+02        7.050     59.300
   421           4          -.103582E+02   0.113985E+01   -.401507E+01   0.142149E+02        9.550     59.300
   422           2          -.635553E+01   -.169890E+00   -.964794E+00   0.640278E+01       13.550     59.300
   423           4          -.534480E+01   -.162543E+01   -.113263E+01   0.196226E+01       17.550     59.300
   424           2          -.333110E+01   -.186625E+01   -.434034E+00   0.172476E+01       25.050     59.300
   425           4          -.842329E+00   -.119795E+01   -.242984E+00   -.205065E+01       32.550     59.300
   426           2          0.173735E+00   -.561045E+00   -.217480E+00   0.305504E+00       42.550     59.300
   427           4          0.652462E+00   -.146938E+00   -.109698E+00   -.468335E+00       52.550     59.300
   428           2          0.641950E+00   0.250638E-01   -.214277E+00   0.412458E-01       65.050     59.300
   429           2          0.600103E+00   0.163888E+00   -.131851E+00   -.384718E-01       77.550     59.300
   430           1          -.517800E+02   -.517800E+02   -.884369E+02   0.166337E+01        0.000     59.850
   431           2          -.414888E+02   -.452742E+02   -.833174E+02   0.105623E+02        1.400     59.850
   432           2          -.348857E+02   -.252356E+02   -.341515E+02   0.460821E+02        4.550     59.850
   433           2          -.112045E+02   -.125831E+02   -.347082E+01   0.125754E+02        9.550     59.850
   434           2          -.291336E+00   -.482259E+01   -.546492E+00   0.149791E+01       17.550     59.850
   435           2          0.167013E+01   -.950590E+00   0.911459E-02   -.223634E+01       32.550     59.850
   436           2          0.995061E+00   -.119947E+00   -.132941E+00   -.552535E+00       52.550     59.850
   437           1          0.753373E+00   0.213988E+00   -.141978E+00   -.380827E-01       77.550     59.850
   438           2          -.100904E+03   -.100904E+03   -.843299E+02   0.128028E+01        0.000     60.400
   439           2          -.103726E+03   -.104612E+03   -.955230E+02   0.306102E+01        0.700     60.400
   440           4          -.949059E+02   -.101044E+03   -.975666E+02   0.677766E+01        1.400     60.400
   441           2          -.858388E+02   -.894493E+02   -.931039E+02   0.232278E+02        2.975     60.400
   442           4          -.613234E+02   -.592627E+02   -.349830E+02   0.446774E+02        4.550     60.400
   443           2          -.299424E+02   -.358840E+02   -.363697E+00   0.198458E+02        7.050     60.400
   444           4          -.105837E+02   -.254941E+02   -.165631E+01   0.100064E+02        9.550     60.400
   445           2          -.128818E+01   -.148714E+02   -.199542E+00   0.479459E+01       13.550     60.400
   446           4          0.483174E+01   -.802317E+01   0.288761E-01   0.139867E+01       17.550     60.400
   447           2          0.522795E+01   -.308225E+01   -.483276E+00   0.135481E+01       25.050     60.400
   448           4          0.420173E+01   -.694526E+00   0.267693E+00   -.196289E+01       32.550     60.400
   449           2          0.223438E+01   -.308588E+00   -.794251E-02   0.239166E+00       42.550     60.400
   450           4          0.132289E+01   -.107949E+00   -.183908E+00   -.431306E+00       52.550     60.400
   451           2          0.110872E+01   0.182393E+00   -.570801E-01   0.321476E-01       65.050     60.400
   452           2          0.900366E+00   0.257625E+00   -.164295E+00   -.378107E-01       77.550     60.400
   453           1          -.152066E+03   -.152066E+03   -.930695E+02   -.184511E+01        0.000     60.950
   454           2          -.144321E+03   -.146432E+03   -.850578E+02   0.336208E+01        1.400     60.950
   455           2          -.836394E+02   -.959917E+02   -.348525E+02   0.294472E+02        4.550     60.950
   456           2          -.123789E+02   -.407359E+02   -.273264E+01   0.537615E+01        9.550     60.950
   457           2          0.102364E+02   -.110856E+02   0.701126E+00   0.735504E+00       17.550     60.950
   458           2          0.686312E+01   -.343043E+00   0.581111E+00   -.139008E+01       32.550     60.950
   459           2          0.175833E+01   -.277922E-01   -.166903E+00   -.323616E+00       52.550     60.950
   460           1          0.107949E+01   0.317831E+00   -.171406E+00   -.427126E-01       77.550     60.950
   461           1          -.212379E+03   -.212379E+03   -.109820E+03   -.255106E+01        0.000     61.500
   462           1          -.211711E+03   -.210912E+03   -.103218E+03   0.218176E+01        0.700     61.500
   463           2          -.208451E+03   -.204760E+03   -.858208E+02   -.951675E+00        1.400     61.500
   464           1          -.198320E+03   -.209150E+03   -.115501E+03   0.299221E+00        2.975     61.500
   465           2          -.114440E+03   -.144944E+03   -.426985E+02   0.137250E+02        4.550     61.500
   466           1          -.393814E+02   -.789137E+02   0.587970E+01   -.210253E+01        7.050     61.500
   467           2          -.106041E+02   -.547227E+02   -.263508E+01   0.993916E+00        9.550     61.500
   468           1          0.500867E+01   -.299858E+02   -.109259E+00   0.395962E+00       13.550     61.500
   469           2          0.151915E+02   -.148106E+02   0.125956E+00   -.302211E+00       17.550     61.500
   470           1          0.144059E+02   -.392546E+01   0.141370E+00   0.593724E+00       25.050     61.500
   471           2          0.949993E+01   -.393678E-01   0.750549E+00   -.108967E+01       32.550     61.500
   472           1          0.402268E+01   -.274655E+00   -.116867E+00   0.347530E+00       42.550     61.500
   473           2          0.229172E+01   0.156789E+00   0.519012E-01   -.335770E+00       52.550     61.500
   474           1          0.152326E+01   0.306261E+00   0.612407E-01   0.490683E-02       65.050     61.500
   475           1          0.129113E+01   0.409787E+00   -.120309E+00   -.477992E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1046576E+03  385      * -.2123791E+03  461      *
 *  SIGMA TH  * 0.1046432E+03  384      * -.2123791E+03  461      *
 *  SIGMA Z   * 0.5879700E+01  466      * -.1155014E+03  464      *
 *  SIGMA RZ  * 0.4660091E+02  419      * -.2551061E+01  461      *
 *            *                         *                         *
 ==================================================================
