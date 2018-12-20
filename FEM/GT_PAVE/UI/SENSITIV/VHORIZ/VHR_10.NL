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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     POISSON RATIO (PR1, radial)         0.10000E+00
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
     CUMULATIVE ERROR:      0.5320000E-01
     MAXIMUM ERROR:         0.7162252E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4930436E-09
     MAX. INDIVIDUAL ERROR:   0.1117230E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5550219E-04
     MAXIMUM ERROR:         0.6904747E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9529786E-09
     MAX. INDIVIDUAL ERROR:   0.1181105E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5132516E-04
     MAXIMUM ERROR:         0.3613568E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4802149E-08
     MAX. INDIVIDUAL ERROR:   0.1027779E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4913595E-04
     MAXIMUM ERROR:         0.2497059E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6441547E-08
     MAX. INDIVIDUAL ERROR:   0.1217529E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4688600E-04
     MAXIMUM ERROR:         0.1818829E+00
     OCCURRED @ ELEMENT NO:    70


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1420641E-07
     MAX. INDIVIDUAL ERROR:   0.9382124E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4427222E-04
     MAXIMUM ERROR:         0.8744569E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3145669E-04
     MAXIMUM ERROR:         0.4393654E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2047086E-04
     MAXIMUM ERROR:         0.2677401E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1266369E-04
     MAXIMUM ERROR:         0.1784331E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7679719E-05
     MAXIMUM ERROR:         0.1252899E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4438165E-05
     MAXIMUM ERROR:         0.9014003E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2654810E-05
     MAXIMUM ERROR:         0.6698193E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1533931E-05
     MAXIMUM ERROR:         0.5013942E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9334298E-06
     MAX. INDIVIDUAL ERROR:   0.3830500E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7337805E-04
     MAXIMUM ERROR:         0.2160896E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3425883E-04
     MAXIMUM ERROR:         0.1729459E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1520935E-04
     MAXIMUM ERROR:         0.1454645E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6563419E-05
     MAXIMUM ERROR:         0.1098630E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2852556E-05
     MAXIMUM ERROR:         0.6775779E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1236837E-05
     MAX. INDIVIDUAL ERROR:   0.4273221E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5459496E-04
     MAXIMUM ERROR:         0.1677710E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2127195E-04
     MAXIMUM ERROR:         0.1373745E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8348014E-05
     MAXIMUM ERROR:         0.1097996E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3531206E-05
     MAXIMUM ERROR:         0.8029947E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1516317E-05
     MAXIMUM ERROR:         0.6111736E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6939532E-06
     MAX. INDIVIDUAL ERROR:   0.4556705E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3825804E-04
     MAXIMUM ERROR:         0.1428323E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1572790E-04
     MAXIMUM ERROR:         0.1097709E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6723797E-05
     MAXIMUM ERROR:         0.8153410E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3179204E-05
     MAXIMUM ERROR:         0.5719209E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1546066E-05
     MAX. INDIVIDUAL ERROR:   0.4246295E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3333667E-04
     MAXIMUM ERROR:         0.1292536E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1508146E-04
     MAXIMUM ERROR:         0.9749732E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7268073E-05
     MAXIMUM ERROR:         0.7625353E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3621724E-05
     MAXIMUM ERROR:         0.5197006E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1951955E-05
     MAX. INDIVIDUAL ERROR:   0.3137664E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2999202E-04
     MAXIMUM ERROR:         0.1184816E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1440761E-04
     MAXIMUM ERROR:         0.7325449E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7285305E-05
     MAXIMUM ERROR:         0.5423494E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3860738E-05
     MAX. INDIVIDUAL ERROR:   0.3994067E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2973511E-04
     MAXIMUM ERROR:         0.1032825E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1509823E-04
     MAXIMUM ERROR:         0.7305161E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7866190E-05
     MAXIMUM ERROR:         0.5060476E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4192987E-05
     MAX. INDIVIDUAL ERROR:   0.3404782E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2806451E-04
     MAXIMUM ERROR:         0.9888790E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1443032E-04
     MAXIMUM ERROR:         0.6714148E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7639720E-05
     MAX. INDIVIDUAL ERROR:   0.4284649E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3068706E-04
     MAXIMUM ERROR:         0.8764289E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1581631E-04
     MAXIMUM ERROR:         0.5679030E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8341286E-05
     MAX. INDIVIDUAL ERROR:   0.3596125E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2954386E-04
     MAXIMUM ERROR:         0.7633118E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1545136E-04
     MAX. INDIVIDUAL ERROR:   0.4967825E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1067469E+05     0.1067469E+05    0.4241494E+01  0.2424627E+01  0.2424448E+01  0.4053467E+00  0.4053467E+00  0.4000000E+00  0.4000000E+00
         2       0.1069915E+05     0.1069915E+05    0.4236474E+01  0.2424133E+01  0.2422603E+01  0.4053047E+00  0.4053047E+00  0.4000000E+00  0.4000000E+00
         3       0.1081536E+05     0.1081536E+05    0.4218457E+01  0.2427053E+01  0.2419954E+01  0.4050578E+00  0.4050578E+00  0.4000001E+00  0.4000001E+00
         4       0.1118371E+05     0.1118371E+05    0.4165919E+01  0.2439563E+01  0.2415494E+01  0.4044177E+00  0.4044177E+00  0.4000000E+00  0.4000000E+00
         5       0.1222027E+05     0.1222027E+05    0.4024718E+01  0.2469846E+01  0.2408356E+01  0.4031000E+00  0.4031000E+00  0.4000000E+00  0.4000000E+00
         6       0.1404940E+05     0.1404940E+05    0.3800809E+01  0.2537020E+01  0.2422608E+01  0.4013984E+00  0.4013984E+00  0.4000000E+00  0.4000000E+00
         7       0.1563106E+05     0.1563106E+05    0.3616649E+01  0.2577541E+01  0.2448129E+01  0.4002259E+00  0.4002259E+00  0.4000000E+00  0.4000000E+00
         8       0.7576084E+04     0.7576084E+04    0.4013665E+01  0.1791515E+01  0.1791134E+01  0.4176920E+00  0.4176920E+00  0.4000001E+00  0.4000001E+00
         9       0.7630214E+04     0.7630214E+04    0.4006192E+01  0.1794318E+01  0.1790478E+01  0.4174086E+00  0.4174086E+00  0.4000001E+00  0.4000001E+00
        10       0.7898340E+04     0.7898340E+04    0.3965725E+01  0.1800633E+01  0.1783121E+01  0.4163502E+00  0.4163502E+00  0.4000001E+00  0.4000001E+00
        11       0.8741943E+04     0.8741943E+04    0.3832823E+01  0.1810695E+01  0.1757393E+01  0.4129198E+00  0.4129198E+00  0.4000000E+00  0.4000000E+00
        12       0.1119202E+05     0.1119202E+05    0.3474128E+01  0.1843876E+01  0.1707305E+01  0.4072943E+00  0.4072943E+00  0.4000000E+00  0.4000000E+00
        13       0.1549912E+05     0.1549912E+05    0.2952491E+01  0.2001162E+01  0.1739352E+01  0.4022582E+00  0.4022582E+00  0.4000000E+00  0.4000000E+00
        14       0.1865329E+05     0.1865329E+05    0.2600573E+01  0.2076136E+01  0.1812210E+01  0.3999501E+00  0.3999501E+00  0.4000000E+00  0.4000000E+00
        15       0.5407580E+04     0.5407580E+04    0.4226375E+01  0.1713447E+01  0.1713113E+01  0.4322127E+00  0.4322127E+00  0.4000001E+00  0.4000001E+00
        16       0.5431191E+04     0.5431191E+04    0.4214075E+01  0.1715761E+01  0.1713388E+01  0.4330520E+00  0.4330520E+00  0.4000000E+00  0.4000000E+00
        17       0.5700358E+04     0.5700358E+04    0.4137002E+01  0.1697966E+01  0.1690316E+01  0.4212380E+00  0.4212380E+00  0.4000000E+00  0.4000000E+00
        18       0.6736896E+04     0.6736896E+04    0.3934376E+01  0.1649183E+01  0.1609385E+01  0.4181763E+00  0.4181763E+00  0.4000000E+00  0.4000000E+00
        19       0.1011232E+05     0.1011232E+05    0.3357957E+01  0.1562600E+01  0.1444827E+01  0.4096818E+00  0.4096818E+00  0.4000000E+00  0.4000000E+00
        20       0.1628491E+05     0.1628491E+05    0.2542734E+01  0.1689533E+01  0.1413463E+01  0.4025568E+00  0.4025568E+00  0.4000000E+00  0.4000000E+00
        21       0.2013285E+05     0.2013285E+05    0.2070040E+01  0.1746203E+01  0.1466825E+01  0.3999137E+00  0.3999137E+00  0.4000000E+00  0.4000000E+00
        22       0.4928290E+04     0.4928290E+04    0.4586970E+01  0.1637924E+01  0.1637563E+01  0.4024531E+00  0.4024531E+00  0.4000001E+00  0.4000001E+00
        23       0.4929994E+04     0.4929994E+04    0.4566935E+01  0.1637375E+01  0.1637346E+01  0.4025506E+00  0.4025506E+00  0.4000000E+00  0.4000000E+00
        24       0.4963078E+04     0.4963078E+04    0.4499966E+01  0.1668719E+01  0.1663578E+01  0.4047548E+00  0.4047548E+00  0.4000000E+00  0.4000000E+00
        25       0.5377748E+04     0.5377748E+04    0.4171296E+01  0.1630552E+01  0.1623125E+01  0.4246665E+00  0.4246665E+00  0.4000001E+00  0.4000001E+00
        26       0.9305428E+04     0.9305428E+04    0.3371673E+01  0.1428622E+01  0.1350958E+01  0.4102385E+00  0.4102385E+00  0.4000000E+00  0.4000000E+00
        27       0.1695364E+05     0.1695364E+05    0.2277130E+01  0.1477849E+01  0.1221892E+01  0.4023370E+00  0.4023370E+00  0.4000000E+00  0.4000000E+00
        28       0.2099276E+05     0.2099276E+05    0.1738252E+01  0.1502620E+01  0.1242994E+01  0.3998844E+00  0.3998844E+00  0.4000000E+00  0.4000000E+00
        29       0.4903775E+04     0.4903775E+04    0.4970591E+01  0.1414716E+01  0.1413925E+01  0.4004473E+00  0.4004473E+00  0.4000001E+00  0.4000001E+00
        30       0.4904025E+04     0.4904025E+04    0.4957673E+01  0.1431936E+01  0.1431741E+01  0.4004575E+00  0.4004575E+00  0.4000000E+00  0.4000000E+00
        31       0.4906080E+04     0.4906080E+04    0.4877975E+01  0.1522491E+01  0.1514407E+01  0.4005673E+00  0.4005673E+00  0.3999999E+00  0.3999999E+00
        32       0.4997646E+04     0.4997646E+04    0.4400727E+01  0.1614627E+01  0.1602282E+01  0.4055159E+00  0.4055159E+00  0.4000000E+00  0.4000000E+00
        33       0.8840795E+04     0.8840795E+04    0.3417985E+01  0.1380007E+01  0.1334322E+01  0.4098137E+00  0.4098137E+00  0.4000001E+00  0.4000001E+00
        34       0.1753326E+05     0.1753326E+05    0.2096638E+01  0.1341951E+01  0.1109053E+01  0.4019944E+00  0.4019944E+00  0.4000000E+00  0.4000000E+00
        35       0.2147489E+05     0.2147489E+05    0.1538425E+01  0.1338023E+01  0.1103965E+01  0.3998581E+00  0.3998581E+00  0.4000000E+00  0.4000000E+00
        36       0.4900782E+04     0.4900782E+04    0.5381787E+01  0.1158999E+01  0.1157469E+01  0.4001311E+00  0.4001311E+00  0.3999999E+00  0.3999999E+00
        37       0.4900857E+04     0.4900857E+04    0.5378824E+01  0.1198037E+01  0.1197762E+01  0.4001335E+00  0.4001335E+00  0.4000001E+00  0.4000001E+00
        38       0.4901304E+04     0.4901304E+04    0.5265588E+01  0.1350865E+01  0.1346444E+01  0.4001487E+00  0.4001487E+00  0.4000002E+00  0.4000002E+00
        39       0.4930602E+04     0.4930602E+04    0.4644147E+01  0.1554800E+01  0.1525582E+01  0.4017793E+00  0.4017793E+00  0.4000000E+00  0.4000000E+00
        40       0.8595283E+04     0.8595283E+04    0.3461208E+01  0.1366781E+01  0.1342943E+01  0.4089084E+00  0.4089084E+00  0.4000000E+00  0.4000000E+00
        41       0.1805832E+05     0.1805832E+05    0.1956767E+01  0.1248812E+01  0.1032880E+01  0.4016902E+00  0.4016902E+00  0.4000000E+00  0.4000000E+00
        42       0.2176948E+05     0.2176948E+05    0.1406765E+01  0.1219148E+01  0.1009392E+01  0.3998422E+00  0.3998422E+00  0.4000000E+00  0.4000000E+00
        43       0.4900117E+04     0.4900117E+04    0.6017768E+01  0.7357615E+00  0.7344808E+00  0.4000376E+00  0.4000376E+00  0.3999999E+00  0.3999999E+00
        44       0.4900129E+04     0.4900129E+04    0.6024405E+01  0.8187470E+00  0.8151889E+00  0.4000346E+00  0.4000346E+00  0.4000000E+00  0.4000000E+00
        45       0.4900388E+04     0.4900388E+04    0.5839834E+01  0.1084290E+01  0.1083213E+01  0.4000584E+00  0.4000584E+00  0.4000001E+00  0.4000001E+00
        46       0.4907217E+04     0.4907217E+04    0.4927261E+01  0.1438006E+01  0.1393980E+01  0.4004203E+00  0.4004203E+00  0.4000000E+00  0.4000000E+00
        47       0.8425414E+04     0.8425414E+04    0.3518867E+01  0.1379767E+01  0.1377409E+01  0.4071448E+00  0.4071448E+00  0.4000000E+00  0.4000000E+00
        48       0.1873911E+05     0.1873911E+05    0.1793467E+01  0.1153142E+01  0.9545500E+00  0.4013666E+00  0.4013666E+00  0.4000000E+00  0.4000000E+00
        49       0.2204141E+05     0.2204141E+05    0.1276133E+01  0.1091954E+01  0.9127849E+00  0.3998319E+00  0.3998319E+00  0.4000000E+00  0.4000000E+00
        50       0.4900018E+04     0.4900018E+04    0.7066601E+01  -.1822142E-01  -.2592872E-01  0.3996511E+00  0.3996511E+00  0.3999690E+00  0.3999690E+00
        51       0.4900020E+04     0.4900020E+04    0.7061792E+01  0.1552334E+00  0.1408836E+00  0.4000269E+00  0.4000269E+00  0.3999998E+00  0.3999998E+00
        52       0.4900067E+04     0.4900067E+04    0.6713389E+01  0.6416719E+00  0.6374782E+00  0.4000156E+00  0.4000156E+00  0.4000001E+00  0.4000001E+00
        53       0.4903171E+04     0.4903171E+04    0.5324428E+01  0.1280631E+01  0.1207047E+01  0.4001756E+00  0.4001756E+00  0.4000001E+00  0.4000001E+00
        54       0.8196845E+04     0.8196845E+04    0.3592339E+01  0.1445612E+01  0.1410554E+01  0.4054722E+00  0.4054722E+00  0.4000000E+00  0.4000000E+00
        55       0.1964163E+05     0.1964163E+05    0.1593836E+01  0.1055251E+01  0.8711247E+00  0.4010707E+00  0.4010707E+00  0.4000000E+00  0.4000000E+00
        56       0.2229260E+05     0.2229260E+05    0.1145714E+01  0.9563838E+00  0.8137021E+00  0.3998215E+00  0.3998215E+00  0.4000000E+00  0.4000000E+00
        57       0.4808244E+04     0.4808244E+04    0.9060836E+01  -.1377968E+01  -.1387591E+01  0.3891289E+00  0.3891289E+00  0.3999999E+00  0.3999999E+00
        58       0.4815744E+04     0.4815744E+04    0.8964258E+01  -.1003436E+01  -.1049002E+01  0.3841478E+00  0.3841478E+00  0.4000003E+00  0.4000003E+00
        59       0.4872111E+04     0.4872111E+04    0.8163237E+01  -.3458274E-01  -.5825651E-01  0.4112233E+00  0.4112233E+00  0.4000001E+00  0.4000001E+00
        60       0.4900793E+04     0.4900793E+04    0.5854522E+01  0.1109352E+01  0.1033305E+01  0.4000376E+00  0.4000376E+00  0.4000001E+00  0.4000001E+00
        61       0.7935314E+04     0.7935314E+04    0.3679663E+01  0.1546877E+01  0.1450354E+01  0.4026401E+00  0.4026401E+00  0.4000000E+00  0.4000000E+00
        62       0.2090359E+05     0.2090359E+05    0.1337965E+01  0.9605714E+00  0.7797345E+00  0.4008835E+00  0.4008835E+00  0.4000000E+00  0.4000000E+00
        63       0.2255623E+05     0.2255623E+05    0.1010033E+01  0.8131233E+00  0.7102158E+00  0.3998348E+00  0.3998348E+00  0.4000000E+00  0.4000000E+00
        64       0.2748644E+05     0.4122965E+04    0.1060146E+02  -.4641037E+01  -.4652773E+01  0.4779790E+00  0.9117116E-01  0.4500001E+00  0.1000000E+00
        65       0.2715703E+05     0.4073554E+04    0.1044301E+02  -.4069132E+01  -.4214535E+01  0.4809638E+00  0.9459695E-01  0.4500001E+00  0.9999997E-01
        66       0.2366094E+05     0.3549140E+04    0.8690352E+01  -.2104578E+01  -.2442143E+01  0.5001145E+00  0.1157283E+00  0.4500002E+00  0.1000001E+00
        67       0.1605169E+05     0.2407754E+04    0.5193388E+01  -.5353831E+00  -.5602891E+00  0.2513779E+00  -.8524111E-01  0.4500000E+00  0.1000001E+00
        68       0.9272155E+04     0.1390823E+04    0.2422438E+01  0.9876520E-01  -.1866357E-01  0.3749488E+00  0.2578530E+00  0.4499998E+00  0.1000003E+00
        69       0.5270668E+04     0.7906003E+03    0.9543084E+00  0.7660685E-01  0.6855676E-01  0.4445479E+00  0.1110415E+00  0.4499998E+00  0.1000003E+00
        70       0.5254623E+04     0.7881935E+03    0.9458384E+00  0.7426704E-01  0.7076835E-01  0.4509734E+00  0.9805671E-01  0.4499998E+00  0.1000004E+00
        71       0.3030523E+05     0.4545785E+04    0.1209333E+02  -.4783356E+01  -.4798346E+01  0.4810129E+00  0.9254289E-01  0.4500000E+00  0.9999998E-01
        72       0.2958832E+05     0.4438248E+04    0.1171815E+02  -.4269760E+01  -.4286040E+01  0.4837519E+00  0.9632681E-01  0.4500000E+00  0.9999996E-01
        73       0.2494053E+05     0.3741080E+04    0.9340384E+01  -.2366955E+01  -.2393478E+01  0.5061837E+00  0.1202427E+00  0.4500000E+00  0.9999999E-01
        74       0.1604638E+05     0.2406957E+04    0.5175659E+01  -.4833422E+00  -.6906784E+00  0.2709344E+00  -.7979067E-01  0.4500000E+00  0.1000001E+00
        75       0.8877996E+04     0.1331699E+04    0.2294580E+01  0.9542065E-01  -.4590522E-01  0.3670693E+00  0.2766398E+00  0.4499998E+00  0.1000004E+00
        76       0.5000114E+04     0.7500171E+03    0.8908651E+00  0.6951830E-01  0.6424431E-01  0.4451347E+00  0.1098161E+00  0.4499996E+00  0.1000009E+00
        77       0.4997008E+04     0.7495512E+03    0.8848280E+00  0.6904451E-01  0.6622803E-01  0.4511268E+00  0.9775010E-01  0.4499994E+00  0.1000012E+00
        78       0.3692470E+05     0.5538706E+04    0.1581874E+02  -.5159931E+01  -.5169109E+01  0.4894798E+00  0.9636492E-01  0.4500001E+00  0.1000000E+00
        79       0.3506303E+05     0.5259455E+04    0.1476112E+02  -.4471278E+01  -.4726193E+01  0.4922588E+00  0.1010452E+00  0.4499999E+00  0.1000000E+00
        80       0.2713909E+05     0.4070864E+04    0.1050562E+02  -.2199787E+01  -.2912769E+01  0.5223871E+00  0.1330270E+00  0.4500002E+00  0.1000001E+00
        81       0.1597470E+05     0.2396205E+04    0.5132771E+01  -.3932324E+00  -.9208008E+00  0.2932394E+00  -.8296508E-01  0.4499995E+00  0.9999944E-01
        82       0.8229035E+04     0.1234355E+04    0.2081509E+01  0.8880560E-01  -.9354316E-01  0.3563701E+00  0.3023625E+00  0.4499997E+00  0.1000009E+00
        83       0.4522906E+04     0.6784359E+03    0.7819257E+00  0.5729587E-01  0.5669527E-01  0.4464248E+00  0.1071701E+00  0.4499996E+00  0.1000009E+00
        84       0.4542955E+04     0.6814433E+03    0.7797419E+00  0.6019519E-01  0.5839783E-01  0.4514081E+00  0.9718785E-01  0.4499993E+00  0.1000014E+00
        85       0.4572690E+05     0.6859035E+04    0.2116489E+02  -.5536714E+01  -.5550682E+01  0.5021394E+00  0.1046485E+00  0.4500000E+00  0.9999996E-01
        86       0.4213706E+05     0.6320559E+04    0.1897580E+02  -.4627749E+01  -.5231097E+01  0.5059469E+00  0.1107546E+00  0.4500001E+00  0.1000000E+00
        87       0.2900832E+05     0.4351248E+04    0.1153969E+02  -.1964581E+01  -.3423549E+01  0.5469845E+00  0.1555454E+00  0.4500000E+00  0.1000000E+00
        88       0.1576452E+05     0.2364678E+04    0.5039377E+01  -.3044771E+00  -.1150775E+01  0.3078218E+00  -.9956516E-01  0.4500002E+00  0.1000004E+00
        89       0.7604607E+04     0.1140691E+04    0.1880408E+01  0.8138632E-01  -.1442920E+00  0.3456071E+00  0.3275517E+00  0.4500000E+00  0.1000000E+00
        90       0.4026580E+04     0.6039871E+03    0.6730886E+00  0.4894859E-01  0.4500983E-01  0.4483994E+00  0.1031936E+00  0.4499997E+00  0.1000006E+00
        91       0.4074156E+04     0.6111235E+03    0.6747303E+00  0.5152613E-01  0.5056121E-01  0.4517349E+00  0.9653444E-01  0.4499999E+00  0.1000001E+00
        92       0.5670961E+05     0.8506441E+04    0.2836314E+02  -.5685045E+01  -.5730768E+01  0.5210544E+00  0.1236317E+00  0.4500003E+00  0.1000001E+00
        93       0.5072830E+05     0.7609246E+04    0.2445433E+02  -.4604559E+01  -.5658858E+01  0.5272264E+00  0.1321567E+00  0.4500002E+00  0.1000001E+00
        94       0.3031800E+05     0.4547700E+04    0.1228803E+02  -.1660672E+01  -.3921451E+01  0.5843434E+00  0.1961439E+00  0.4500002E+00  0.1000001E+00
        95       0.1542090E+05     0.2313135E+04    0.4895008E+01  -.2205363E+00  -.1377353E+01  0.3168092E+00  -.1365263E+00  0.4499998E+00  0.9999955E-01
        96       0.6995231E+04     0.1049285E+04    0.1690217E+01  0.7299236E-01  -.1985378E+00  0.3331354E+00  0.3567387E+00  0.4499997E+00  0.1000007E+00
        97       0.3509181E+04     0.5263772E+03    0.5647185E+00  0.4101852E-01  0.3260067E-01  0.4511679E+00  0.9767914E-01  0.4499998E+00  0.1000005E+00
        98       0.3587831E+04     0.5381746E+03    0.5698572E+00  0.4303650E-01  0.4272166E-01  0.4521152E+00  0.9577352E-01  0.4499995E+00  0.1000011E+00
        99       0.6995009E+05     0.1049251E+05    0.3771267E+02  -.5328140E+01  -.5412506E+01  0.5537090E+00  0.1744844E+00  0.4500002E+00  0.1000002E+00
       100       0.6069868E+05     0.9104803E+04    0.3124481E+02  -.4206349E+01  -.5810675E+01  0.5644138E+00  0.1877263E+00  0.4499999E+00  0.9999996E-01
       101       0.3086662E+05     0.4629993E+04    0.1261510E+02  -.1303506E+01  -.4416183E+01  0.6454136E+00  0.2758176E+00  0.4500004E+00  0.1000003E+00
       102       0.1494274E+05     0.2241411E+04    0.4696784E+01  -.1451876E+00  -.1596999E+01  0.3221438E+00  -.2098318E+00  0.4499995E+00  0.9999903E-01
       103       0.6394348E+04     0.9591523E+03    0.1508999E+01  0.6320407E-01  -.2574059E+00  0.3182972E+00  0.3936990E+00  0.4499996E+00  0.1000010E+00
       104       0.2966796E+04     0.4450195E+03    0.4576771E+00  0.3293725E-01  0.1978879E-01  0.4543793E+00  0.9131854E-01  0.4499996E+00  0.1000007E+00
       105       0.3079991E+04     0.4619987E+03    0.4652580E+00  0.3488775E-01  0.3472661E-01  0.4523749E+00  0.9525315E-01  0.4499998E+00  0.1000003E+00
       106       0.8542759E+05     0.1281414E+05    0.4944066E+02  -.4003925E+01  -.4147573E+01  0.6324189E+00  0.3894840E+00  0.4500005E+00  0.1000007E+00
       107       0.7164249E+05     0.1074637E+05    0.3916759E+02  -.3143992E+01  -.5341152E+01  0.6528207E+00  0.4101161E+00  0.4500000E+00  0.9999996E-01
       108       0.3054530E+05     0.4581795E+04    0.1245026E+02  -.9216955E+00  -.4963771E+01  0.7520626E+00  0.4504939E+00  0.4500004E+00  0.1000005E+00
       109       0.1431512E+05     0.2147268E+04    0.4438280E+01  -.8145401E-01  -.1811627E+01  0.3243287E+00  -.3728928E+00  0.4499996E+00  0.9999807E-01
       110       0.5781154E+04     0.8671731E+03    0.1331566E+01  0.5162148E-01  -.3215197E+00  0.2983429E+00  0.4494353E+00  0.4499998E+00  0.1000004E+00
       111       0.2393921E+04     0.3590882E+03    0.3534367E+00  0.2474412E-01  0.5618797E-02  0.4593290E+00  0.8149815E-01  0.4499995E+00  0.1000011E+00
       112       0.2545256E+04     0.3817884E+03    0.3612160E+00  0.2707820E-01  0.2658471E-01  0.4522206E+00  0.9555936E-01  0.4499997E+00  0.1000006E+00
       113       0.2500000E+06     0.2500000E+06    0.5710644E+02  -.1342910E+03  -.1349073E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4466841E+02  -.1107975E+03  -.1239366E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8314032E+01  -.3040046E+02  -.7195949E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1575798E+02  0.6684501E+00  -.1983162E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1448171E+02  0.7327345E-01  -.2442369E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2649532E+01  0.7826555E+00  0.4082304E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4042327E+00  0.1823904E+00  0.4657996E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6654381E+02  -.6662685E+02  -.6691655E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5735817E+02  -.5730566E+02  -.6255804E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1761465E+02  -.2497041E+02  -.4004963E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1293849E+02  -.1236907E+01  -.9963079E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8914077E+01  0.5533581E+00  -.3752927E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1431912E+01  0.6138468E+00  0.1874274E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2947087E+00  0.8997886E-01  -.2046159E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8351489E+02  0.4631882E+02  0.4504488E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9203426E+02  0.3861218E+02  0.2360120E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3393502E+02  0.1183473E+02  -.1582623E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8446276E+01  0.6545579E+01  -.4343915E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1477737E+01  0.1873066E+01  -.2165662E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2557520E+00  0.3215885E+00  -.1091552E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1434964E+00  -.5525220E-01  -.6297393E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1683731E+03  0.1684489E+03  0.9618170E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1493000E+03  0.1552603E+03  0.9696240E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4278436E+02  0.6404801E+02  -.4455312E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1847846E+01  0.2318018E+02  -.5784054E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6317388E+00  0.3212332E+01  -.1095209E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5382790E-01  0.2938847E-01  -.3246462E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2280273E-01  -.2042872E+00  -.1051649E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      18       4.550     10.000     0.101E-03    -0.188E-02
      19       9.550     10.000     0.202E-03    -0.185E-02
      20      17.550     10.000     0.325E-03    -0.177E-02
      21      32.550     10.000     0.394E-03    -0.155E-02
      22      52.550     10.000     0.256E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.427E-02
      25       0.700     20.000     0.336E-04    -0.426E-02
      26       1.400     20.000     0.672E-04    -0.426E-02
      27       2.975     20.000     0.142E-03    -0.425E-02
      28       4.550     20.000     0.215E-03    -0.422E-02
      29       7.050     20.000     0.324E-03    -0.416E-02
      30       9.550     20.000     0.425E-03    -0.408E-02
      31      13.550     20.000     0.556E-03    -0.390E-02
      32      17.550     20.000     0.654E-03    -0.370E-02
      33      25.050     20.000     0.730E-03    -0.329E-02
      34      32.550     20.000     0.703E-03    -0.290E-02
      35      42.550     20.000     0.583E-03    -0.250E-02
      36      52.550     20.000     0.405E-03    -0.223E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.574E-02
      40       1.400     25.000     0.955E-04    -0.573E-02
      41       4.550     25.000     0.304E-03    -0.565E-02
      42       9.550     25.000     0.590E-03    -0.540E-02
      43      17.550     25.000     0.869E-03    -0.477E-02
      44      32.550     25.000     0.853E-03    -0.352E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.759E-02
      48       0.700     30.000     0.667E-04    -0.759E-02
      49       1.400     30.000     0.133E-03    -0.758E-02
      50       2.975     30.000     0.281E-03    -0.753E-02
      51       4.550     30.000     0.423E-03    -0.744E-02
      52       7.050     30.000     0.630E-03    -0.724E-02
      53       9.550     30.000     0.808E-03    -0.698E-02
      54      13.550     30.000     0.101E-02    -0.647E-02
      55      17.550     30.000     0.113E-02    -0.591E-02
      56      25.050     30.000     0.113E-02    -0.489E-02
      57      32.550     30.000     0.982E-03    -0.406E-02
      58      42.550     30.000     0.713E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.898E-02
      63       1.400     33.000     0.165E-03    -0.896E-02
      64       4.550     33.000     0.521E-03    -0.877E-02
      65       9.550     33.000     0.987E-03    -0.813E-02
      66      17.550     33.000     0.133E-02    -0.668E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.446E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.204E-03    -0.106E-01
      73       2.975     36.000     0.431E-03    -0.105E-01
      74       4.550     36.000     0.648E-03    -0.104E-01
      75       7.050     36.000     0.962E-03    -0.100E-01
      76       9.550     36.000     0.122E-02    -0.951E-02
      77      13.550     36.000     0.147E-02    -0.852E-02
      78      17.550     36.000     0.156E-02    -0.750E-02
      79      25.050     36.000     0.141E-02    -0.582E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.715E-03    -0.365E-02
      82      52.550     36.000     0.422E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.119E-01
      86       1.400     38.000     0.241E-03    -0.119E-01
      87       4.550     38.000     0.762E-03    -0.116E-01
      88       9.550     38.000     0.142E-02    -0.106E-01
      89      17.550     38.000     0.174E-02    -0.809E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.398E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.133E-01
      94       0.700     40.000     0.147E-03    -0.133E-01
      95       1.400     40.000     0.293E-03    -0.133E-01
      96       2.975     40.000     0.613E-03    -0.131E-01
      97       4.550     40.000     0.914E-03    -0.129E-01
      98       7.050     40.000     0.134E-02    -0.124E-01
      99       9.550     40.000     0.168E-02    -0.117E-01
     100      13.550     40.000     0.195E-02    -0.102E-01
     101      17.550     40.000     0.195E-02    -0.871E-02
     102      25.050     40.000     0.158E-02    -0.641E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.662E-03    -0.380E-02
     105      52.550     40.000     0.366E-03    -0.323E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.324E-03    -0.140E-01
     110       4.550     41.000     0.102E-02    -0.137E-01
     111       9.550     41.000     0.184E-02    -0.123E-01
     112      17.550     41.000     0.207E-02    -0.903E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.348E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.149E-01
     117       0.700     42.000     0.183E-03    -0.148E-01
     118       1.400     42.000     0.366E-03    -0.148E-01
     119       2.975     42.000     0.765E-03    -0.147E-01
     120       4.550     42.000     0.114E-02    -0.144E-01
     121       7.050     42.000     0.166E-02    -0.138E-01
     122       9.550     42.000     0.203E-02    -0.130E-01
     123      13.550     42.000     0.229E-02    -0.112E-01
     124      17.550     42.000     0.219E-02    -0.935E-02
     125      25.050     42.000     0.164E-02    -0.668E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.612E-03    -0.386E-02
     128      52.550     42.000     0.327E-03    -0.328E-02
     129      65.050     42.000     0.132E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.157E-01
     132       1.400     43.000     0.415E-03    -0.157E-01
     133       4.550     43.000     0.129E-02    -0.152E-01
     134       9.550     43.000     0.226E-02    -0.137E-01
     135      17.550     43.000     0.233E-02    -0.969E-02
     136      32.550     43.000     0.106E-02    -0.503E-02
     137      52.550     43.000     0.305E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.167E-01
     140       0.700     44.000     0.240E-03    -0.167E-01
     141       1.400     44.000     0.478E-03    -0.166E-01
     142       2.975     44.000     0.100E-02    -0.164E-01
     143       4.550     44.000     0.148E-02    -0.161E-01
     144       7.050     44.000     0.211E-02    -0.154E-01
     145       9.550     44.000     0.254E-02    -0.143E-01
     146      13.550     44.000     0.274E-02    -0.122E-01
     147      17.550     44.000     0.248E-02    -0.100E-01
     148      25.050     44.000     0.168E-02    -0.692E-02
     149      32.550     44.000     0.103E-02    -0.507E-02
     150      42.550     44.000     0.544E-03    -0.390E-02
     151      52.550     44.000     0.281E-03    -0.333E-02
     152      65.050     44.000     0.112E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.177E-01
     155       1.400     45.000     0.560E-03    -0.177E-01
     156       4.550     45.000     0.172E-02    -0.171E-01
     157       9.550     45.000     0.287E-02    -0.151E-01
     158      17.550     45.000     0.264E-02    -0.103E-01
     159      32.550     45.000     0.978E-03    -0.510E-02
     160      52.550     45.000     0.255E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.189E-01
     163       0.700     46.000     0.334E-03    -0.189E-01
     164       1.400     46.000     0.665E-03    -0.188E-01
     165       2.975     46.000     0.138E-02    -0.186E-01
     166       4.550     46.000     0.203E-02    -0.182E-01
     167       7.050     46.000     0.281E-02    -0.172E-01
     168       9.550     46.000     0.328E-02    -0.159E-01
     169      13.550     46.000     0.332E-02    -0.132E-01
     170      17.550     46.000     0.281E-02    -0.107E-01
     171      25.050     46.000     0.167E-02    -0.712E-02
     172      32.550     46.000     0.917E-03    -0.513E-02
     173      42.550     46.000     0.456E-03    -0.393E-02
     174      52.550     46.000     0.228E-03    -0.337E-02
     175      65.050     46.000     0.908E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.202E-01
     178       1.400     47.000     0.806E-03    -0.201E-01
     179       4.550     47.000     0.242E-02    -0.194E-01
     180       9.550     47.000     0.376E-02    -0.167E-01
     181      17.550     47.000     0.301E-02    -0.110E-01
     182      32.550     47.000     0.842E-03    -0.515E-02
     183      52.550     47.000     0.199E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.218E-01
     186       0.700     48.000     0.505E-03    -0.218E-01
     187       1.400     48.000     0.100E-02    -0.217E-01
     188       2.975     48.000     0.205E-02    -0.213E-01
     189       4.550     48.000     0.296E-02    -0.208E-01
     190       7.050     48.000     0.395E-02    -0.193E-01
     191       9.550     48.000     0.436E-02    -0.175E-01
     192      13.550     48.000     0.410E-02    -0.142E-01
     193      17.550     48.000     0.322E-02    -0.112E-01
     194      25.050     48.000     0.160E-02    -0.726E-02
     195      32.550     48.000     0.750E-03    -0.517E-02
     196      42.550     48.000     0.345E-03    -0.396E-02
     197      52.550     48.000     0.170E-03    -0.341E-02
     198      65.050     48.000     0.677E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.237E-01
     201       1.400     49.000     0.128E-02    -0.235E-01
     202       4.550     49.000     0.369E-02    -0.223E-01
     203       9.550     49.000     0.513E-02    -0.184E-01
     204      17.550     49.000     0.348E-02    -0.115E-01
     205      32.550     49.000     0.644E-03    -0.518E-02
     206      52.550     49.000     0.141E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.260E-01
     209       0.700     50.000     0.853E-03    -0.260E-01
     210       1.400     50.000     0.169E-02    -0.258E-01
     211       2.975     50.000     0.339E-02    -0.252E-01
     212       4.550     50.000     0.475E-02    -0.242E-01
     213       7.050     50.000     0.585E-02    -0.219E-01
     214       9.550     50.000     0.604E-02    -0.193E-01
     215      13.550     50.000     0.508E-02    -0.152E-01
     216      17.550     50.000     0.373E-02    -0.117E-01
     217      25.050     50.000     0.144E-02    -0.733E-02
     218      32.550     50.000     0.520E-03    -0.520E-02
     219      42.550     50.000     0.211E-03    -0.398E-02
     220      52.550     50.000     0.113E-03    -0.345E-02
     221      65.050     50.000     0.427E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.261E-01
     224       1.400     50.100     0.168E-02    -0.259E-01
     225       4.550     50.100     0.471E-02    -0.242E-01
     226       9.550     50.100     0.599E-02    -0.193E-01
     227      17.550     50.100     0.369E-02    -0.117E-01
     228      32.550     50.100     0.514E-03    -0.522E-02
     229      52.550     50.100     0.111E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.261E-01
     232       0.700     50.200     0.842E-03    -0.261E-01
     233       1.400     50.200     0.167E-02    -0.259E-01
     234       2.975     50.200     0.334E-02    -0.253E-01
     235       4.550     50.200     0.467E-02    -0.243E-01
     236       7.050     50.200     0.574E-02    -0.220E-01
     237       9.550     50.200     0.593E-02    -0.193E-01
     238      13.550     50.200     0.498E-02    -0.152E-01
     239      17.550     50.200     0.366E-02    -0.117E-01
     240      25.050     50.200     0.142E-02    -0.737E-02
     241      32.550     50.200     0.507E-03    -0.523E-02
     242      42.550     50.200     0.203E-03    -0.402E-02
     243      52.550     50.200     0.109E-03    -0.348E-02
     244      65.050     50.200     0.410E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.265E-01
     247       1.400     50.850     0.159E-02    -0.263E-01
     248       4.550     50.850     0.443E-02    -0.246E-01
     249       9.550     50.850     0.555E-02    -0.195E-01
     250      17.550     50.850     0.341E-02    -0.119E-01
     251      32.550     50.850     0.468E-03    -0.535E-02
     252      52.550     50.850     0.949E-04    -0.359E-02
     253      77.550     50.850     0.000E+00    -0.322E-02
     254       0.000     51.500     0.000E+00    -0.268E-01
     255       0.700     51.500     0.771E-03    -0.268E-01
     256       1.400     51.500     0.152E-02    -0.266E-01
     257       2.975     51.500     0.304E-02    -0.260E-01
     258       4.550     51.500     0.421E-02    -0.249E-01
     259       7.050     51.500     0.509E-02    -0.224E-01
     260       9.550     51.500     0.519E-02    -0.197E-01
     261      13.550     51.500     0.435E-02    -0.155E-01
     262      17.550     51.500     0.317E-02    -0.120E-01
     263      25.050     51.500     0.125E-02    -0.761E-02
     264      32.550     51.500     0.428E-03    -0.546E-02
     265      42.550     51.500     0.158E-03    -0.423E-02
     266      52.550     51.500     0.820E-04    -0.369E-02
     267      65.050     51.500     0.300E-04    -0.340E-02
     268      77.550     51.500     0.000E+00    -0.333E-02
     269       0.000     52.150     0.000E+00    -0.272E-01
     270       1.400     52.150     0.145E-02    -0.270E-01
     271       4.550     52.150     0.399E-02    -0.251E-01
     272       9.550     52.150     0.483E-02    -0.199E-01
     273      17.550     52.150     0.294E-02    -0.121E-01
     274      32.550     52.150     0.389E-03    -0.557E-02
     275      52.550     52.150     0.693E-04    -0.379E-02
     276      77.550     52.150     0.000E+00    -0.343E-02
     277       0.000     52.800     0.000E+00    -0.276E-01
     278       0.700     52.800     0.704E-03    -0.275E-01
     279       1.400     52.800     0.139E-02    -0.274E-01
     280       2.975     52.800     0.276E-02    -0.266E-01
     281       4.550     52.800     0.377E-02    -0.254E-01
     282       7.050     52.800     0.446E-02    -0.229E-01
     283       9.550     52.800     0.448E-02    -0.200E-01
     284      13.550     52.800     0.373E-02    -0.158E-01
     285      17.550     52.800     0.271E-02    -0.122E-01
     286      25.050     52.800     0.109E-02    -0.785E-02
     287      32.550     52.800     0.351E-03    -0.568E-02
     288      42.550     52.800     0.117E-03    -0.443E-02
     289      52.550     52.800     0.574E-04    -0.390E-02
     290      65.050     52.800     0.199E-04    -0.361E-02
     291      77.550     52.800     0.000E+00    -0.353E-02
     292       0.000     53.450     0.000E+00    -0.280E-01
     293       1.400     53.450     0.132E-02    -0.277E-01
     294       4.550     53.450     0.355E-02    -0.257E-01
     295       9.550     53.450     0.413E-02    -0.202E-01
     296      17.550     53.450     0.249E-02    -0.123E-01
     297      32.550     53.450     0.314E-03    -0.579E-02
     298      52.550     53.450     0.456E-04    -0.399E-02
     299      77.550     53.450     0.000E+00    -0.363E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.632E-03    -0.283E-01
     302       1.400     54.100     0.124E-02    -0.281E-01
     303       2.975     54.100     0.246E-02    -0.273E-01
     304       4.550     54.100     0.333E-02    -0.260E-01
     305       7.050     54.100     0.384E-02    -0.233E-01
     306       9.550     54.100     0.379E-02    -0.204E-01
     307      13.550     54.100     0.313E-02    -0.160E-01
     308      17.550     54.100     0.227E-02    -0.125E-01
     309      25.050     54.100     0.927E-03    -0.808E-02
     310      32.550     54.100     0.279E-03    -0.589E-02
     311      42.550     54.100     0.813E-04    -0.463E-02
     312      52.550     54.100     0.348E-04    -0.409E-02
     313      65.050     54.100     0.107E-04    -0.381E-02
     314      77.550     54.100     0.000E+00    -0.373E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.117E-02    -0.285E-01
     317       4.550     54.750     0.310E-02    -0.263E-01
     318       9.550     54.750     0.345E-02    -0.205E-01
     319      17.550     54.750     0.205E-02    -0.126E-01
     320      32.550     54.750     0.248E-03    -0.600E-02
     321      52.550     54.750     0.243E-04    -0.419E-02
     322      77.550     54.750     0.000E+00    -0.383E-02
     323       0.000     55.400     0.000E+00    -0.291E-01
     324       0.700     55.400     0.549E-03    -0.291E-01
     325       1.400     55.400     0.108E-02    -0.289E-01
     326       2.975     55.400     0.214E-02    -0.280E-01
     327       4.550     55.400     0.287E-02    -0.266E-01
     328       7.050     55.400     0.322E-02    -0.237E-01
     329       9.550     55.400     0.311E-02    -0.207E-01
     330      13.550     55.400     0.255E-02    -0.163E-01
     331      17.550     55.400     0.185E-02    -0.127E-01
     332      25.050     55.400     0.785E-03    -0.830E-02
     333      32.550     55.400     0.220E-03    -0.609E-02
     334      42.550     55.400     0.556E-04    -0.482E-02
     335      52.550     55.400     0.149E-04    -0.428E-02
     336      65.050     55.400     0.295E-05    -0.400E-02
     337      77.550     55.400     0.000E+00    -0.392E-02
     338       0.000     56.050     0.000E+00    -0.295E-01
     339       1.400     56.050     0.988E-03    -0.293E-01
     340       4.550     56.050     0.262E-02    -0.268E-01
     341       9.550     56.050     0.279E-02    -0.208E-01
     342      17.550     56.050     0.165E-02    -0.128E-01
     343      32.550     56.050     0.198E-03    -0.619E-02
     344      52.550     56.050     0.604E-05    -0.437E-02
     345      77.550     56.050     0.000E+00    -0.401E-02
     346       0.000     56.700     0.000E+00    -0.299E-01
     347       0.700     56.700     0.449E-03    -0.299E-01
     348       1.400     56.700     0.883E-03    -0.296E-01
     349       2.975     56.700     0.175E-02    -0.287E-01
     350       4.550     56.700     0.235E-02    -0.271E-01
     351       7.050     56.700     0.259E-02    -0.241E-01
     352       9.550     56.700     0.246E-02    -0.209E-01
     353      13.550     56.700     0.200E-02    -0.165E-01
     354      17.550     56.700     0.146E-02    -0.129E-01
     355      25.050     56.700     0.665E-03    -0.851E-02
     356      32.550     56.700     0.182E-03    -0.628E-02
     357      42.550     56.700     0.445E-04    -0.500E-02
     358      52.550     56.700    -0.138E-05    -0.445E-02
     359      65.050     56.700    -0.269E-05    -0.418E-02
     360      77.550     56.700     0.000E+00    -0.410E-02
     361       0.000     57.350     0.000E+00    -0.304E-01
     362       1.400     57.350     0.769E-03    -0.300E-01
     363       4.550     57.350     0.206E-02    -0.274E-01
     364       9.550     57.350     0.214E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.130E-01
     366      32.550     57.350     0.175E-03    -0.637E-02
     367      52.550     57.350    -0.862E-05    -0.454E-02
     368      77.550     57.350     0.000E+00    -0.419E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.320E-03    -0.307E-01
     371       1.400     58.000     0.637E-03    -0.305E-01
     372       2.975     58.000     0.127E-02    -0.294E-01
     373       4.550     58.000     0.173E-02    -0.277E-01
     374       7.050     58.000     0.193E-02    -0.244E-01
     375       9.550     58.000     0.183E-02    -0.212E-01
     376      13.550     58.000     0.148E-02    -0.167E-01
     377      17.550     58.000     0.110E-02    -0.131E-01
     378      25.050     58.000     0.578E-03    -0.869E-02
     379      32.550     58.000     0.178E-03    -0.645E-02
     380      42.550     58.000     0.579E-04    -0.517E-02
     381      52.550     58.000    -0.134E-04    -0.461E-02
     382      65.050     58.000    -0.501E-05    -0.435E-02
     383      77.550     58.000     0.000E+00    -0.427E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.599E-03    -0.305E-01
     386       4.550     58.100     0.162E-02    -0.277E-01
     387       9.550     58.100     0.172E-02    -0.212E-01
     388      17.550     58.100     0.103E-02    -0.131E-01
     389      32.550     58.100     0.161E-03    -0.645E-02
     390      52.550     58.100    -0.158E-04    -0.461E-02
     391      77.550     58.100     0.000E+00    -0.427E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.284E-03    -0.308E-01
     394       1.400     58.200     0.561E-03    -0.306E-01
     395       2.975     58.200     0.113E-02    -0.295E-01
     396       4.550     58.200     0.152E-02    -0.278E-01
     397       7.050     58.200     0.169E-02    -0.244E-01
     398       9.550     58.200     0.160E-02    -0.212E-01
     399      13.550     58.200     0.129E-02    -0.167E-01
     400      17.550     58.200     0.954E-03    -0.131E-01
     401      25.050     58.200     0.492E-03    -0.869E-02
     402      32.550     58.200     0.144E-03    -0.645E-02
     403      42.550     58.200     0.399E-04    -0.516E-02
     404      52.550     58.200    -0.183E-04    -0.461E-02
     405      65.050     58.200    -0.779E-05    -0.435E-02
     406      77.550     58.200     0.000E+00    -0.427E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.371E-03    -0.308E-01
     409       4.550     58.750     0.981E-03    -0.279E-01
     410       9.550     58.750     0.972E-03    -0.212E-01
     411      17.550     58.750     0.547E-03    -0.131E-01
     412      32.550     58.750     0.470E-04    -0.645E-02
     413      52.550     58.750    -0.337E-04    -0.461E-02
     414      77.550     58.750     0.000E+00    -0.427E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.924E-04    -0.313E-01
     417       1.400     59.300     0.184E-03    -0.311E-01
     418       2.975     59.300     0.384E-03    -0.299E-01
     419       4.550     59.300     0.486E-03    -0.280E-01
     420       7.050     59.300     0.449E-03    -0.245E-01
     421       9.550     59.300     0.360E-03    -0.212E-01
     422      13.550     59.300     0.242E-03    -0.167E-01
     423      17.550     59.300     0.142E-03    -0.131E-01
     424      25.050     59.300     0.220E-04    -0.868E-02
     425      32.550     59.300    -0.519E-04    -0.644E-02
     426      42.550     59.300    -0.567E-04    -0.516E-02
     427      52.550     59.300    -0.492E-04    -0.461E-02
     428      65.050     59.300    -0.226E-04    -0.435E-02
     429      77.550     59.300     0.000E+00    -0.427E-02
     430       0.000     59.850     0.000E+00    -0.315E-01
     431       1.400     59.850    -0.426E-05    -0.312E-01
     432       4.550     59.850    -0.452E-05    -0.281E-01
     433       9.550     59.850    -0.249E-03    -0.212E-01
     434      17.550     59.850    -0.267E-03    -0.131E-01
     435      32.550     59.850    -0.154E-03    -0.644E-02
     436      52.550     59.850    -0.657E-04    -0.462E-02
     437      77.550     59.850     0.000E+00    -0.427E-02
     438       0.000     60.400     0.000E+00    -0.316E-01
     439       0.700     60.400    -0.109E-03    -0.315E-01
     440       1.400     60.400    -0.212E-03    -0.313E-01
     441       2.975     60.400    -0.366E-03    -0.301E-01
     442       4.550     60.400    -0.526E-03    -0.281E-01
     443       7.050     60.400    -0.777E-03    -0.245E-01
     444       9.550     60.400    -0.862E-03    -0.212E-01
     445      13.550     60.400    -0.799E-03    -0.167E-01
     446      17.550     60.400    -0.677E-03    -0.131E-01
     447      25.050     60.400    -0.446E-03    -0.868E-02
     448      32.550     60.400    -0.256E-03    -0.645E-02
     449      42.550     60.400    -0.152E-03    -0.516E-02
     450      52.550     60.400    -0.823E-04    -0.462E-02
     451      65.050     60.400    -0.372E-04    -0.436E-02
     452      77.550     60.400     0.000E+00    -0.427E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.424E-03    -0.313E-01
     455       4.550     60.950    -0.113E-02    -0.280E-01
     456       9.550     60.950    -0.150E-02    -0.212E-01
     457      17.550     60.950    -0.109E-02    -0.131E-01
     458      32.550     60.950    -0.354E-03    -0.645E-02
     459      52.550     60.950    -0.972E-04    -0.462E-02
     460      77.550     60.950     0.000E+00    -0.427E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.326E-03    -0.314E-01
     463       1.400     61.500    -0.656E-03    -0.312E-01
     464       2.975     61.500    -0.135E-02    -0.301E-01
     465       4.550     61.500    -0.187E-02    -0.279E-01
     466       7.050     61.500    -0.215E-02    -0.243E-01
     467       9.550     61.500    -0.215E-02    -0.211E-01
     468      13.550     61.500    -0.187E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.131E-01
     470      25.050     61.500    -0.923E-03    -0.869E-02
     471      32.550     61.500    -0.450E-03    -0.645E-02
     472      42.550     61.500    -0.250E-03    -0.517E-02
     473      52.550     61.500    -0.112E-03    -0.462E-02
     474      65.050     61.500    -0.522E-04    -0.436E-02
     475      77.550     61.500     0.000E+00    -0.427E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.729240E-03  EPS TH:0.729240E-03  EPS Z:-.164752E-02  GAMMA RZ:0.365094E-05


 SIGMA R:0.120963E+01  SIGMA TH:0.120963E+01  SIGMA Z:-.697734E+01  SIGMA RZ:0.628800E-02


 SIGMA 1:0.120963E+01  SIGMA 2:0.120963E+01  SIGMA 3:-.697735E+01  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.698919E-03  EPS TH:0.714080E-03  EPS Z:-.159839E-02  GAMMA RZ:0.355181E-03


 SIGMA R:0.113030E+01  SIGMA TH:0.118252E+01  SIGMA Z:-.678301E+01  SIGMA RZ:0.611727E+00


 SIGMA 1:0.117731E+01  SIGMA 2:0.118252E+01  SIGMA 3:-.683002E+01  ROT. ANGLE: 4.394


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.118707E-02  EPS TH:0.120838E-02  EPS Z:-.254118E-02  GAMMA RZ:0.732729E-03


 SIGMA R:0.308493E+01  SIGMA TH:0.315834E+01  SIGMA Z:-.975737E+01  SIGMA RZ:0.126198E+01


 SIGMA 1:0.320777E+01  SIGMA 2:0.315834E+01  SIGMA 3:-.988020E+01  ROT. ANGLE: 5.559


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.122969E-02  EPS TH:0.122969E-02  EPS Z:-.257641E-02  GAMMA RZ:0.563776E-06


 SIGMA R:0.342950E+01  SIGMA TH:0.342950E+01  SIGMA Z:-.968098E+01  SIGMA RZ:0.970990E-03


 SIGMA 1:0.342950E+01  SIGMA 2:0.342950E+01  SIGMA 3:-.968098E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.714080E-03  EPS TH:0.721660E-03  EPS Z:-.163404E-02  GAMMA RZ:0.180492E-03


 SIGMA R:0.109360E+01  SIGMA TH:0.111971E+01  SIGMA Z:-.699472E+01  SIGMA RZ:0.310861E+00


 SIGMA 1:0.110553E+01  SIGMA 2:0.111971E+01  SIGMA 3:-.700665E+01  ROT. ANGLE: 2.198


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.897644E-03  EPS TH:0.915879E-03  EPS Z:-.206979E-02  GAMMA RZ:0.546436E-03


 SIGMA R:0.132658E+01  SIGMA TH:0.138939E+01  SIGMA Z:-.889502E+01  SIGMA RZ:0.941126E+00


 SIGMA 1:0.141251E+01  SIGMA 2:0.138939E+01  SIGMA 3:-.898095E+01  ROT. ANGLE: 5.217


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.120838E-02  EPS TH:0.121903E-02  EPS Z:-.256988E-02  GAMMA RZ:0.367723E-03


 SIGMA R:0.318085E+01  SIGMA TH:0.321755E+01  SIGMA Z:-.983372E+01  SIGMA RZ:0.633328E+00


 SIGMA 1:0.321160E+01  SIGMA 2:0.321755E+01  SIGMA 3:-.986447E+01  ROT. ANGLE: 2.779


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.934115E-03  EPS TH:0.934115E-03  EPS Z:-.211196E-02  GAMMA RZ:0.458880E-05


 SIGMA R:0.153852E+01  SIGMA TH:0.153852E+01  SIGMA Z:-.895399E+01  SIGMA RZ:0.790329E-02


 SIGMA 1:0.153853E+01  SIGMA 2:0.153852E+01  SIGMA 3:-.895400E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.122969E-02  EPS TH:0.122969E-02  EPS Z:-.541477E-03  GAMMA RZ:0.563776E-06


 SIGMA R:0.476031E+01  SIGMA TH:0.476031E+01  SIGMA Z:-.103418E+02  SIGMA RZ:0.525121E-02


 SIGMA 1:0.476031E+01  SIGMA 2:0.476031E+01  SIGMA 3:-.103418E+02  ROT. ANGLE: 0.020


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.118707E-02  EPS TH:0.120838E-02  EPS Z:-.531743E-03  GAMMA RZ:0.132036E-03


 SIGMA R:0.458788E+01  SIGMA TH:0.466638E+01  SIGMA Z:-.101987E+02  SIGMA RZ:0.122983E+01


 SIGMA 1:0.468947E+01  SIGMA 2:0.466638E+01  SIGMA 3:-.103003E+02  ROT. ANGLE: 4.722


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.116627E-02  EPS TH:0.119035E-02  EPS Z:-.532337E-03  GAMMA RZ:0.141517E-03


 SIGMA R:0.448777E+01  SIGMA TH:0.457647E+01  SIGMA Z:-.103003E+02  SIGMA RZ:0.131814E+01


 SIGMA 1:0.460434E+01  SIGMA 2:0.457647E+01  SIGMA 3:-.104169E+02  ROT. ANGLE: 5.054


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.121443E-02  EPS TH:0.121443E-02  EPS Z:-.541922E-03  GAMMA RZ:-.310046E-05


 SIGMA R:0.468569E+01  SIGMA TH:0.468569E+01  SIGMA Z:-.104210E+02  SIGMA RZ:-.288788E-01


 SIGMA 1:0.468575E+01  SIGMA 2:0.468569E+01  SIGMA 3:-.104211E+02  ROT. ANGLE:-0.110


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.120838E-02  EPS TH:0.121903E-02  EPS Z:-.545437E-03  GAMMA RZ:0.711493E-04


 SIGMA R:0.465492E+01  SIGMA TH:0.469416E+01  SIGMA Z:-.105260E+02  SIGMA RZ:0.662711E+00


 SIGMA 1:0.468379E+01  SIGMA 2:0.469416E+01  SIGMA 3:-.105549E+02  ROT. ANGLE: 2.495


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.117661E-02  EPS TH:0.119931E-02  EPS Z:-.532040E-03  GAMMA RZ:0.136779E-03


 SIGMA R:0.453756E+01  SIGMA TH:0.462116E+01  SIGMA Z:-.102498E+02  SIGMA RZ:0.127401E+01


 SIGMA 1:0.464652E+01  SIGMA 2:0.462116E+01  SIGMA 3:-.103587E+02  ROT. ANGLE: 4.888


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.119035E-02  EPS TH:0.120239E-02  EPS Z:-.545957E-03  GAMMA RZ:0.740572E-04


 SIGMA R:0.456755E+01  SIGMA TH:0.461191E+01  SIGMA Z:-.106163E+02  SIGMA RZ:0.689796E+00


 SIGMA 1:0.459883E+01  SIGMA 2:0.461191E+01  SIGMA 3:-.106476E+02  ROT. ANGLE: 2.596


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.122201E-02  EPS TH:0.122201E-02  EPS Z:-.541700E-03  GAMMA RZ:-.126571E-05


 SIGMA R:0.472274E+01  SIGMA TH:0.472274E+01  SIGMA Z:-.103816E+02  SIGMA RZ:-.117893E-01


 SIGMA 1:0.472275E+01  SIGMA 2:0.472274E+01  SIGMA 3:-.103816E+02  ROT. ANGLE:-0.045


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.652091E-03  EPS TH:0.652091E-03  EPS Z:-.635095E-03  GAMMA RZ:0.338626E-05


 SIGMA R:0.544364E+01  SIGMA TH:0.544364E+01  SIGMA Z:-.479079E+02  SIGMA RZ:0.984484E-01


 SIGMA 1:0.544382E+01  SIGMA 2:0.544364E+01  SIGMA 3:-.479081E+02  ROT. ANGLE: 0.106


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.608974E-03  EPS TH:0.630532E-03  EPS Z:-.608481E-03  GAMMA RZ:0.247596E-03


 SIGMA R:0.501881E+01  SIGMA TH:0.526326E+01  SIGMA Z:-.459674E+02  SIGMA RZ:0.719832E+01


 SIGMA 1:0.601560E+01  SIGMA 2:0.526326E+01  SIGMA 3:-.469642E+02  ROT. ANGLE: 7.884


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.449939E-03  EPS TH:0.455098E-03  EPS Z:-.627956E-03  GAMMA RZ:0.237123E-03


 SIGMA R:0.249624E+01  SIGMA TH:0.255473E+01  SIGMA Z:-.499407E+02  SIGMA RZ:0.689384E+01


 SIGMA 1:0.338742E+01  SIGMA 2:0.255473E+01  SIGMA 3:-.508319E+02  ROT. ANGLE: 7.366


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.460257E-03  EPS TH:0.460257E-03  EPS Z:-.638155E-03  GAMMA RZ:-.728647E-05


 SIGMA R:0.257228E+01  SIGMA TH:0.257228E+01  SIGMA Z:-.507466E+02  SIGMA RZ:-.211839E+00


 SIGMA 1:0.257313E+01  SIGMA 2:0.257228E+01  SIGMA 3:-.507474E+02  ROT. ANGLE:-0.228


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.630532E-03  EPS TH:0.641312E-03  EPS Z:-.629263E-03  GAMMA RZ:0.121076E-03


 SIGMA R:0.518124E+01  SIGMA TH:0.530346E+01  SIGMA Z:-.476042E+02  SIGMA RZ:0.352002E+01


 SIGMA 1:0.541494E+01  SIGMA 2:0.530346E+01  SIGMA 3:-.478379E+02  ROT. ANGLE: 3.798


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.535878E-03  EPS TH:0.549237E-03  EPS Z:-.618219E-03  GAMMA RZ:0.244265E-03


 SIGMA R:0.385296E+01  SIGMA TH:0.400443E+01  SIGMA Z:-.478682E+02  SIGMA RZ:0.710148E+01


 SIGMA 1:0.481030E+01  SIGMA 2:0.400443E+01  SIGMA 3:-.488255E+02  ROT. ANGLE: 7.678


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.455098E-03  EPS TH:0.457677E-03  EPS Z:-.640531E-03  GAMMA RZ:0.110503E-03


 SIGMA R:0.248427E+01  SIGMA TH:0.251352E+01  SIGMA Z:-.510102E+02  SIGMA RZ:0.321264E+01


 SIGMA 1:0.267652E+01  SIGMA 2:0.251352E+01  SIGMA 3:-.512024E+02  ROT. ANGLE: 3.425


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.562596E-03  EPS TH:0.562596E-03  EPS Z:-.636625E-03  GAMMA RZ:-.448169E-07


 SIGMA R:0.410340E+01  SIGMA TH:0.410340E+01  SIGMA Z:-.492414E+02  SIGMA RZ:-.130296E-02


 SIGMA 1:0.410340E+01  SIGMA 2:0.410340E+01  SIGMA 3:-.492414E+02  ROT. ANGLE:-0.001


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.460257E-03  EPS TH:0.460257E-03  EPS Z:-.633219E-03  GAMMA RZ:-.728647E-05


 SIGMA R:0.147303E+03  SIGMA TH:0.147303E+03  SIGMA Z:-.551930E+02  SIGMA RZ:-.674673E+00


 SIGMA 1:0.147305E+03  SIGMA 2:0.147303E+03  SIGMA 3:-.551952E+02  ROT. ANGLE:-0.191


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.449939E-03  EPS TH:0.455098E-03  EPS Z:-.616724E-03  GAMMA RZ:0.706404E-04


 SIGMA R:0.145612E+03  SIGMA TH:0.146567E+03  SIGMA Z:-.519186E+02  SIGMA RZ:0.654078E+01


 SIGMA 1:0.145828E+03  SIGMA 2:0.146567E+03  SIGMA 3:-.521349E+02  ROT. ANGLE: 1.894


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.390798E-03  EPS TH:0.400676E-03  EPS Z:-.563134E-03  GAMMA RZ:0.808556E-04


 SIGMA R:0.121703E+03  SIGMA TH:0.123532E+03  SIGMA Z:-.549513E+02  SIGMA RZ:0.748663E+01


 SIGMA 1:0.122019E+03  SIGMA 2:0.123532E+03  SIGMA 3:-.552680E+02  ROT. ANGLE: 2.422


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.410554E-03  EPS TH:0.410554E-03  EPS Z:-.582619E-03  GAMMA RZ:-.811578E-05


 SIGMA R:0.127554E+03  SIGMA TH:0.127554E+03  SIGMA Z:-.563672E+02  SIGMA RZ:-.751461E+00


 SIGMA 1:0.127557E+03  SIGMA 2:0.127554E+03  SIGMA 3:-.563703E+02  ROT. ANGLE:-0.234


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.455098E-03  EPS TH:0.457677E-03  EPS Z:-.630921E-03  GAMMA RZ:0.399352E-04


 SIGMA R:0.145172E+03  SIGMA TH:0.145649E+03  SIGMA Z:-.559427E+02  SIGMA RZ:0.369771E+01


 SIGMA 1:0.145240E+03  SIGMA 2:0.145649E+03  SIGMA 3:-.560107E+02  ROT. ANGLE: 1.053


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.420293E-03  EPS TH:0.427811E-03  EPS Z:-.589928E-03  GAMMA RZ:0.756947E-04


 SIGMA R:0.133611E+03  SIGMA TH:0.135003E+03  SIGMA Z:-.534671E+02  SIGMA RZ:0.700876E+01


 SIGMA 1:0.133873E+03  SIGMA 2:0.135003E+03  SIGMA 3:-.537293E+02  ROT. ANGLE: 2.143


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.400676E-03  EPS TH:0.405615E-03  EPS Z:-.578825E-03  GAMMA RZ:0.446275E-04


 SIGMA R:0.123343E+03  SIGMA TH:0.124258E+03  SIGMA Z:-.580460E+02  SIGMA RZ:0.413218E+01


 SIGMA 1:0.123437E+03  SIGMA 2:0.124258E+03  SIGMA 3:-.581401E+02  ROT. ANGLE: 1.304


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.435330E-03  EPS TH:0.435330E-03  EPS Z:-.607918E-03  GAMMA RZ:-.775456E-05


 SIGMA R:0.137382E+03  SIGMA TH:0.137382E+03  SIGMA Z:-.558122E+02  SIGMA RZ:-.718015E+00


 SIGMA 1:0.137384E+03  SIGMA 2:0.137382E+03  SIGMA 3:-.558149E+02  ROT. ANGLE:-0.213



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2424668E+01  -.2424448E+01  -.4241453E+01  0.8694852E-02
      2     -.2424924E+01  -.2422603E+01  -.4235684E+01  0.3784127E-01
      3     -.2431404E+01  -.2419954E+01  -.4214106E+01  0.8818325E-01
      4     -.2453421E+01  -.2415494E+01  -.4152061E+01  0.1540525E+00
      5     -.2503171E+01  -.2408356E+01  -.3991394E+01  0.2251767E+00
      6     -.2572949E+01  -.2422608E+01  -.3764880E+01  0.2100378E+00
      7     -.2583447E+01  -.2448129E+01  -.3610743E+01  0.7811550E-01
      8     -.1791808E+01  -.1791134E+01  -.4013371E+01  0.2555393E-01
      9     -.1799327E+01  -.1790478E+01  -.4001184E+01  0.1051352E+00
     10     -.1826918E+01  -.1783121E+01  -.3939440E+01  0.2371043E+00
     11     -.1891837E+01  -.1757393E+01  -.3751682E+01  0.3968562E+00
     12     -.2016139E+01  -.1707305E+01  -.3301864E+01  0.5011571E+00
     13     -.2139867E+01  -.1739352E+01  -.2813786E+01  0.3357310E+00
     14     -.2090686E+01  -.1812210E+01  -.2586023E+01  0.8613472E-01
     15     -.1714133E+01  -.1713113E+01  -.4225690E+01  0.4150288E-01
     16     -.1727054E+01  -.1713388E+01  -.4202782E+01  0.1675894E+00
     17     -.1759766E+01  -.1690316E+01  -.4075202E+01  0.3832918E+00
     18     -.1843920E+01  -.1609385E+01  -.3739639E+01  0.6380357E+00
     19     -.1955067E+01  -.1444827E+01  -.2965490E+01  0.7420163E+00
     20     -.1968674E+01  -.1413463E+01  -.2263593E+01  0.4003045E+00
     21     -.1765645E+01  -.1466825E+01  -.2050598E+01  0.7692983E-01
     22     -.1639059E+01  -.1637563E+01  -.4585834E+01  0.5785272E-01
     23     -.1656425E+01  -.1637346E+01  -.4547884E+01  0.2354734E+00
     24     -.1769946E+01  -.1668719E+01  -.4393598E+01  0.5388764E+00
     25     -.1959437E+01  -.1623125E+01  -.3842410E+01  0.8529059E+00
     26     -.2041932E+01  -.1350958E+01  -.2758362E+01  0.9030751E+00
     27     -.1862583E+01  -.1221892E+01  -.1892396E+01  0.3993627E+00
     28     -.1519446E+01  -.1242994E+01  -.1721426E+01  0.6067587E-01
     29     -.1416453E+01  -.1413925E+01  -.4968854E+01  0.7855729E-01
     30     -.1463639E+01  -.1431936E+01  -.4925775E+01  0.3338458E+00
     31     -.1683227E+01  -.1522491E+01  -.4709154E+01  0.7343975E+00
     32     -.2075666E+01  -.1614627E+01  -.3927344E+01  0.1049117E+01
     33     -.2167974E+01  -.1334322E+01  -.2630018E+01  0.9924552E+00
     34     -.1779566E+01  -.1109053E+01  -.1659023E+01  0.3724993E+00
     35     -.1350422E+01  -.1103965E+01  -.1526026E+01  0.4828114E-01
     36     -.1161712E+01  -.1157469E+01  -.5379073E+01  0.1070127E+00
     37     -.1246557E+01  -.1197762E+01  -.5330304E+01  0.4477701E+00
     38     -.1596462E+01  -.1350865E+01  -.5015570E+01  0.9577812E+00
     39     -.2175615E+01  -.1554800E+01  -.3994114E+01  0.1266739E+01
     40     -.2299330E+01  -.1342943E+01  -.2528659E+01  0.1040917E+01
     41     -.1704944E+01  -.1032880E+01  -.1500636E+01  0.3389170E+00
     42     -.1228102E+01  -.1009392E+01  -.1397811E+01  0.3999713E-01
     43     -.7402412E+00  -.7344808E+00  -.6013289E+01  0.1537582E+00
     44     -.8990480E+00  -.8151889E+00  -.5944104E+01  0.6415383E+00
     45     -.1483748E+01  -.1084290E+01  -.5439300E+01  0.1320895E+01
     46     -.2315551E+01  -.1438006E+01  -.4005690E+01  0.1551411E+01
     47     -.2483157E+01  -.1377409E+01  -.2415476E+01  0.1069015E+01
     48     -.1603883E+01  -.9545500E+00  -.1342726E+01  0.2923239E+00
     49     -.1097816E+01  -.9127849E+00  -.1270271E+01  0.3233134E-01
     50     0.9541646E-02  0.2592872E-01  -.7057921E+01  0.2478292E+00
     51     -.3058375E+00  -.1408836E+00  -.6911188E+01  0.1008699E+01
     52     -.1345184E+01  -.6374782E+00  -.6009876E+01  0.1943347E+01
     53     -.2561329E+01  -.1280631E+01  -.3970146E+01  0.1934429E+01
     54     -.2722208E+01  -.1445612E+01  -.2280684E+01  0.1068322E+01
     55     -.1460800E+01  -.8711247E+00  -.1188287E+01  0.2322772E+00
     56     -.9598757E+00  -.8137021E+00  -.1142222E+01  0.2547404E-01
     57     0.1356184E+01  0.1387591E+01  -.9039052E+01  0.4763687E+00
     58     0.6649283E+00  0.1049002E+01  -.8625750E+01  0.1805423E+01
     59     -.1303632E+01  0.5825651E-01  -.6825022E+01  0.3029789E+01
     60     -.3008230E+01  -.1109352E+01  -.3879597E+01  0.2370909E+01
     61     -.3027748E+01  -.1546877E+01  -.2102269E+01  0.1014065E+01
     62     -.1257667E+01  -.7797345E+00  -.1040870E+01  0.1544549E+00
     63     -.8146827E+00  -.7102158E+00  -.1008473E+01  0.1745378E-01
     64     0.4610972E+01  0.4652773E+01  -.1057139E+02  0.6762780E+00
     65     0.3600569E+01  0.4214535E+01  -.9974445E+01  0.2565210E+01
     66     0.6443654E+00  0.2442143E+01  -.7230139E+01  0.3691974E+01
     67     -.8767826E+00  0.5353831E+00  -.3756317E+01  0.2490637E+01
     68     -.4313192E+00  -.9876520E-01  -.1972455E+01  0.9465565E+00
     69     -.8651339E-01  -.6855676E-01  -.9444019E+00  0.9271916E-01
     70     -.7440116E-01  -.7076835E-01  -.9457043E+00  0.1081092E-01
     71     0.4740081E+01  0.4798346E+01  -.1205005E+02  0.8535070E+00
     72     0.3615395E+01  0.4286040E+01  -.1106378E+02  0.3167607E+01
     73     0.5517403E+00  0.2366955E+01  -.7498647E+01  0.4268337E+01
     74     -.8308000E+00  0.4833422E+00  -.3654180E+01  0.2571110E+01
     75     -.3901348E+00  -.9542065E-01  -.1858540E+01  0.9112706E+00
     76     -.7982604E-01  -.6424431E-01  -.8805574E+00  0.9143291E-01
     77     -.6918546E-01  -.6622803E-01  -.8846870E+00  0.1072217E-01
     78     0.5087951E+01  0.5169109E+01  -.1574676E+02  0.1226725E+01
     79     0.3671961E+01  0.4471278E+01  -.1370689E+02  0.4408258E+01
     80     0.3546830E+00  0.2199787E+01  -.7947534E+01  0.5270824E+01
     81     -.7506172E+00  0.3932324E+00  -.3461353E+01  0.2706365E+01
     82     -.3255935E+00  -.8880560E-01  -.1662372E+01  0.8578861E+00
     83     -.6853010E-01  -.5669527E-01  -.7706915E+00  0.8952346E-01
     84     -.6035130E-01  -.5839783E-01  -.7795858E+00  0.1059725E-01
     85     0.5442406E+01  0.5536714E+01  -.2105662E+02  0.1697332E+01
     86     0.3678507E+01  0.4627749E+01  -.1742321E+02  0.5930670E+01
     87     0.1302055E+00  0.1964581E+01  -.8246350E+01  0.6199435E+01
     88     -.6647668E+00  0.3044771E+00  -.3223835E+01  0.2818206E+01
     89     -.2679456E+00  -.8138632E-01  -.1468170E+01  0.8153022E+00
     90     -.5758732E-01  -.4894859E-01  -.6605111E+00  0.8798556E-01
     91     -.5170436E-01  -.5056121E-01  -.6745520E+00  0.1053765E-01
     92     0.5580763E+01  0.5685045E+01  -.2821313E+02  0.2256494E+01
     93     0.3526044E+01  0.4604559E+01  -.2232152E+02  0.7725085E+01
     94     -.8827057E-01  0.1660672E+01  -.8278313E+01  0.6994116E+01
     95     -.5728344E+00  0.2205363E+00  -.2944820E+01  0.2903283E+01
     96     -.2161257E+00  -.7299236E-01  -.1275554E+01  0.7818261E+00
     97     -.4711910E-01  -.4101852E-01  -.5502001E+00  0.8668754E-01
     98     -.4324718E-01  -.4272166E-01  -.5696465E+00  0.1053309E-01
     99     0.5217990E+01  0.5328140E+01  -.3751815E+02  0.2889757E+01
    100     0.3087016E+01  0.4206349E+01  -.2852115E+02  0.9669963E+01
    101     -.2550371E+00  0.1303506E+01  -.7943876E+01  0.7598457E+01
    102     -.4756494E+00  0.1451876E+00  -.2624135E+01  0.2957859E+01
    103     -.1693239E+00  -.6320407E-01  -.1082269E+01  0.7560948E+00
    104     -.3727841E-01  -.3293725E-01  -.4401875E+00  0.8574740E-01
    105     -.3498772E-01  -.3488775E-01  -.4649969E+00  0.1059950E-01
    106     0.3928191E+01  0.4003925E+01  -.4922128E+02  0.3421721E+01
    107     0.2158854E+01  0.3143992E+01  -.3598530E+02  0.1146791E+02
    108     -.3146182E+00  0.9216955E+00  -.7171867E+01  0.8003537E+01
    109     -.3731940E+00  0.8145401E-01  -.2253459E+01  0.2980182E+01
    110     -.1263173E+00  -.5162148E-01  -.8837287E+00  0.7346801E+00
    111     -.2811103E-01  -.2474412E-01  -.3309445E+00  0.8554124E-01
    112     -.2693454E-01  -.2707820E-01  -.3608661E+00  0.1081390E-01
    113     0.1342111E+03  0.1349073E+03  -.5702653E+02  0.3909999E+01
    114     0.1095062E+03  0.1239366E+03  -.4337704E+02  0.1411016E+02
    115     0.2778104E+02  0.7195949E+02  -.5694615E+01  0.9723581E+01
    116     -.1505349E+02  0.1983162E+02  -.1372950E+01  0.3183434E+01
    117     -.1439849E+02  0.2442369E+00  -.1564915E+00  0.1091841E+01
    118     -.2633040E+01  -.7826555E+00  -.4247224E+00  0.1915500E+00
    119     -.4694439E-01  -.1823904E+00  -.4038683E+00  -.1141085E-01
    120     0.6639238E+02  0.6691655E+02  -.6630934E+02  0.5582987E+01
    121     0.5209776E+02  0.6255804E+02  -.5215027E+02  0.2387542E+02
    122     0.1196878E+02  0.4004963E+02  -.4613024E+01  0.1961206E+02
    123     -.1029177E+02  0.9963079E+01  -.1409817E+01  0.5523877E+01
    124     -.8631035E+01  -.5533581E+00  -.2792892E+00  0.1563332E+01
    125     -.1326101E+01  -.6138468E+00  -.2932387E+00  0.3471087E+00
    126     0.2032343E+00  -.8997886E-01  -.2933270E+00  0.2622958E-01
    127     -.4590213E+02  -.4631882E+02  -.8265765E+02  0.5678321E+01
    128     -.4000560E+02  -.3861218E+02  -.7562985E+02  0.2921471E+02
    129     -.1680757E+02  -.1183473E+02  -.1301217E+01  0.2364178E+02
    130     -.3179879E+01  -.6545579E+01  -.9224830E+00  0.6294703E+01
    131     0.1083207E+01  -.1873066E+01  -.3952822E+00  0.1664964E+01
    132     0.9527538E+00  -.3215885E+00  -.1169534E+00  0.4095595E+00
    133     0.6271107E+00  0.5525220E-01  -.1408677E+00  0.4500702E-01
    134     -.1682964E+03  -.1684489E+03  -.9625838E+02  0.2351578E+01
    135     -.1458384E+03  -.1552603E+03  -.1004240E+03  0.1300731E+02
    136     -.3996084E+02  -.6404801E+02  0.1631788E+01  0.1119866E+02
    137     0.4513577E+01  -.2318018E+02  -.5773697E+00  0.2842893E+01
    138     0.1087200E+02  -.3212332E+01  -.5516464E+00  0.9598759E+00
    139     0.3226199E+01  -.2938847E-01  0.7409070E-01  0.2535372E+00
    140     0.1051569E+01  0.2042872E+00  0.2288266E-01  0.9067531E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2424627E+01  -.2424448E+01  -.4241494E+01  0.2742004E+00
      2     -.2424133E+01  -.2422603E+01  -.4236474E+01  0.1196671E+01
      3     -.2427053E+01  -.2419954E+01  -.4218457E+01  0.2825004E+01
      4     -.2439563E+01  -.2415494E+01  -.4165919E+01  0.5140366E+01
      5     -.2469846E+01  -.2408356E+01  -.4024718E+01  0.8418207E+01
      6     -.2537020E+01  -.2422608E+01  -.3800809E+01  0.9707063E+01
      7     -.2577541E+01  -.2448129E+01  -.3616649E+01  0.4323636E+01
      8     -.1791515E+01  -.1791134E+01  -.4013665E+01  0.6589387E+00
      9     -.1794318E+01  -.1790478E+01  -.4006192E+01  0.2727512E+01
     10     -.1800633E+01  -.1783121E+01  -.3965725E+01  0.6325875E+01
     11     -.1810695E+01  -.1757393E+01  -.3832823E+01  0.1155549E+02
     12     -.1843876E+01  -.1707305E+01  -.3474128E+01  0.1896948E+02
     13     -.2001162E+01  -.1739352E+01  -.2952491E+01  0.2244769E+02
     14     -.2076136E+01  -.1812210E+01  -.2600573E+01  0.9588399E+01
     15     -.1713447E+01  -.1713113E+01  -.4226375E+01  0.9464547E+00
     16     -.1715761E+01  -.1713388E+01  -.4214075E+01  0.3855082E+01
     17     -.1697966E+01  -.1690316E+01  -.4137002E+01  0.9159214E+01
     18     -.1649183E+01  -.1609385E+01  -.3934376E+01  0.1697290E+02
     19     -.1562600E+01  -.1444827E+01  -.3357957E+01  0.2787525E+02
     20     -.1689533E+01  -.1413463E+01  -.2542734E+01  0.3488891E+02
     21     -.1746203E+01  -.1466825E+01  -.2070040E+01  0.1418338E+02
     22     -.1637924E+01  -.1637563E+01  -.4586970E+01  0.1124285E+01
     23     -.1637374E+01  -.1637346E+01  -.4566935E+01  0.4625413E+01
     24     -.1663578E+01  -.1668719E+01  -.4499966E+01  0.1116602E+02
     25     -.1630552E+01  -.1623125E+01  -.4171296E+01  0.2108693E+02
     26     -.1428622E+01  -.1350958E+01  -.3371673E+01  0.3418184E+02
     27     -.1477849E+01  -.1221892E+01  -.2277130E+01  0.4393122E+02
     28     -.1502620E+01  -.1242994E+01  -.1738252E+01  0.1549896E+02
     29     -.1414716E+01  -.1413925E+01  -.4970591E+01  0.1266205E+01
     30     -.1431741E+01  -.1431936E+01  -.4957673E+01  0.5457892E+01
     31     -.1514407E+01  -.1522491E+01  -.4877975E+01  0.1294604E+02
     32     -.1602282E+01  -.1614627E+01  -.4400727E+01  0.2428590E+02
     33     -.1380007E+01  -.1334322E+01  -.3417985E+01  0.3844806E+02
     34     -.1341951E+01  -.1109053E+01  -.2096638E+01  -.4040451E+02
     35     -.1338023E+01  -.1103965E+01  -.1538425E+01  0.1440290E+02
     36     -.1158999E+01  -.1157469E+01  -.5381787E+01  0.1452595E+01
     37     -.1198037E+01  -.1197762E+01  -.5378824E+01  0.6184408E+01
     38     -.1346444E+01  -.1350865E+01  -.5265588E+01  0.1462991E+02
     39     -.1525582E+01  -.1554800E+01  -.4644147E+01  0.2716484E+02
     40     -.1366781E+01  -.1342943E+01  -.3461208E+01  0.4185691E+02
     41     -.1248812E+01  -.1032880E+01  -.1956767E+01  -.3661326E+02
     42     -.1219148E+01  -.1009392E+01  -.1406765E+01  0.1261868E+02
     43     -.7357615E+00  -.7344808E+00  -.6017768E+01  0.1668812E+01
     44     -.8187470E+00  -.8151889E+00  -.6024405E+01  0.7134576E+01
     45     -.1083213E+01  -.1084290E+01  -.5839834E+01  0.1686886E+02
     46     -.1393980E+01  -.1438006E+01  -.4927261E+01  0.3071121E+02
     47     -.1379767E+01  -.1377409E+01  -.3518867E+01  -.4409343E+02
     48     -.1153142E+01  -.9545500E+00  -.1793467E+01  -.3296502E+02
     49     -.1091953E+01  -.9127849E+00  -.1276133E+01  0.1027683E+02
     50     0.1822142E-01  0.2592872E-01  -.7066601E+01  0.2005862E+01
     51     -.1552334E+00  -.1408836E+00  -.7061792E+01  0.8491829E+01
     52     -.6416719E+00  -.6374782E+00  -.6713389E+01  0.1990080E+02
     53     -.1207047E+01  -.1280631E+01  -.5324428E+01  0.3499563E+02
     54     -.1410554E+01  -.1445612E+01  -.3592339E+01  -.3916226E+02
     55     -.1055251E+01  -.8711247E+00  -.1593836E+01  -.2980181E+02
     56     -.9563838E+00  -.8137021E+00  -.1145714E+01  0.7805254E+01
     57     0.1377968E+01  0.1387591E+01  -.9060836E+01  0.2618303E+01
     58     0.1003436E+01  0.1049002E+01  -.8964258E+01  0.1061937E+02
     59     0.3458274E-01  0.5825651E-01  -.8163237E+01  0.2383036E+02
     60     -.1033305E+01  -.1109352E+01  -.5854522E+01  0.3979368E+02
     61     -.1450354E+01  -.1546877E+01  -.3679663E+01  -.3273588E+02
     62     -.9605714E+00  -.7797345E+00  -.1337965E+01  -.2746917E+02
     63     -.8131233E+00  -.7102158E+00  -.1010033E+01  0.5105605E+01
     64     0.4641037E+01  0.4652773E+01  -.1060146E+02  0.2545444E+01
     65     0.4069132E+01  0.4214535E+01  -.1044301E+02  0.1035157E+02
     66     0.2104578E+01  0.2442143E+01  -.8690352E+01  0.2157929E+02
     67     0.5602891E+00  0.5353831E+00  -.5193388E+01  0.2998450E+02
     68     0.1866357E-01  -.9876520E-01  -.2422438E+01  0.2542591E+02
     69     -.7660685E-01  -.6855676E-01  -.9543084E+00  0.6098604E+01
     70     -.7426704E-01  -.7076835E-01  -.9458384E+00  0.7107666E+00
     71     0.4783356E+01  0.4798346E+01  -.1209333E+02  0.2902592E+01
     72     0.4269760E+01  0.4286040E+01  -.1171815E+02  0.1167199E+02
     73     0.2393478E+01  0.2366955E+01  -.9340384E+01  0.2333964E+02
     74     0.6906784E+00  0.4833422E+00  -.5175659E+01  0.3061532E+02
     75     0.4590522E-01  -.9542065E-01  -.2294580E+01  0.2557096E+02
     76     -.6951830E-01  -.6424431E-01  -.8908651E+00  0.6432112E+01
     77     -.6904451E-01  -.6622803E-01  -.8848280E+00  0.7531478E+00
     78     0.5159931E+01  0.5169109E+01  -.1581874E+02  0.3358048E+01
     79     0.4726193E+01  0.4471278E+01  -.1476112E+02  0.1344963E+02
     80     0.2912769E+01  0.2199787E+01  -.1050562E+02  0.2588866E+02
     81     0.9208008E+00  0.3932324E+00  -.5132771E+01  0.3169897E+02
     82     0.9354316E-01  -.8880560E-01  -.2081509E+01  0.2603871E+02
     83     -.5729587E-01  -.5669527E-01  -.7819257E+00  0.7152613E+01
     84     -.6019519E-01  -.5839783E-01  -.7797419E+00  0.8439558E+00
     85     0.5550682E+01  0.5536714E+01  -.2116489E+02  0.3650064E+01
     86     0.5231097E+01  0.4627749E+01  -.1897580E+02  0.1467024E+02
     87     0.3423549E+01  0.1964581E+01  -.1153969E+02  0.2797871E+02
     88     0.1150775E+01  0.3044771E+00  -.5039377E+01  0.3279040E+02
     89     0.1442920E+00  -.8138632E-01  -.1880408E+01  0.2682232E+02
     90     -.4500983E-01  -.4894859E-01  -.6730886E+00  0.8135284E+01
     91     -.5152613E-01  -.5056121E-01  -.6747303E+00  0.9689893E+00
     92     0.5730768E+01  0.5685045E+01  -.2836314E+02  0.3803264E+01
     93     0.5658858E+01  0.4604559E+01  -.2445433E+02  0.1543427E+02
     94     0.3921451E+01  0.1660672E+01  -.1228803E+02  0.2982562E+02
     95     0.1377353E+01  0.2205363E+00  -.4895008E+01  0.3388997E+02
     96     0.1985378E+00  -.7299236E-01  -.1690217E+01  0.2794050E+02
     97     -.3260067E-01  -.4101852E-01  -.5647185E+00  0.9507656E+01
     98     -.4303650E-01  -.4272166E-01  -.5698572E+00  0.1145859E+01
     99     0.5412506E+01  0.5328140E+01  -.3771267E+02  0.3850896E+01
    100     0.5810675E+01  0.4206349E+01  -.3124481E+02  0.1573050E+02
    101     0.4416183E+01  0.1303506E+01  -.1261510E+02  0.3158149E+02
    102     0.1596999E+01  0.1451876E+00  -.4696784E+01  0.3501993E+02
    103     0.2574059E+00  -.6320407E-01  -.1508999E+01  0.2943980E+02
    104     -.1978879E-01  -.3293725E-01  -.4576771E+00  0.1152831E+02
    105     -.3472661E-01  -.3488775E-01  -.4652580E+00  0.1411168E+01
    106     0.4147573E+01  0.4003925E+01  -.4944066E+02  0.3668473E+01
    107     0.5341152E+01  0.3143992E+01  -.3916759E+02  0.1550911E+02
    108     0.4963771E+01  0.9216955E+00  -.1245026E+02  0.3340513E+02
    109     0.1811627E+01  0.8145401E-01  -.4438280E+01  0.3624576E+02
    110     0.3215197E+00  -.5162148E-01  -.1331566E+01  0.3136512E+02
    111     -.5618797E-02  -.2474412E-01  -.3534367E+00  0.1473190E+02
    112     -.2658471E-01  -.2707820E-01  -.3612160E+00  0.1852854E+01
    113     0.1342910E+03  0.1349073E+03  -.5710644E+02  0.1170803E+01
    114     0.1107975E+03  0.1239366E+03  -.4466841E+02  0.5229181E+01
    115     0.3040046E+02  0.7195949E+02  -.8314032E+01  0.1507689E+02
    116     -.6684500E+00  0.1983162E+02  -.1575798E+02  -.1247854E+02
    117     -.7327345E-01  0.2442369E+00  -.1448171E+02  -.4358548E+01
    118     -.4082304E+00  -.7826555E+00  -.2649532E+01  -.4920872E+01
    119     -.4657996E-01  -.1823904E+00  -.4042327E+00  -.1829255E+01
    120     0.6662685E+02  0.6691655E+02  -.6654381E+02  0.2404866E+01
    121     0.5730566E+02  0.6255804E+02  -.5735817E+02  0.1230508E+02
    122     0.2497041E+02  0.4004963E+02  -.1761465E+02  0.3354201E+02
    123     0.1236907E+01  0.9963079E+01  -.1293849E+02  -.2560106E+02
    124     0.3752927E-02  -.5533581E+00  -.8914077E+01  -.1026226E+02
    125     -.1874274E+00  -.6138468E+00  -.1431912E+01  -.1695311E+02
    126     0.2046159E+00  -.8997886E-01  -.2947087E+00  0.3015319E+01
    127     -.4504488E+02  -.4631882E+02  -.8351489E+02  0.8584996E+01
    128     -.2360120E+02  -.3861218E+02  -.9203426E+02  0.2931473E+02
    129     0.1582623E+02  -.1183473E+02  -.3393502E+02  -.3592171E+02
    130     0.4343915E+01  -.6545579E+01  -.8446276E+01  -.3991718E+02
    131     0.2165662E+01  -.1873066E+01  -.1477737E+01  0.3302938E+02
    132     0.1091552E+01  -.3215885E+00  -.2557520E+00  0.1872139E+02
    133     0.6297393E+00  0.5525220E-01  -.1434964E+00  0.3342542E+01
    134     -.9618170E+02  -.1684489E+03  -.1683731E+03  -.1867687E+01
    135     -.9696240E+02  -.1552603E+03  -.1493000E+03  -.1490265E+02
    136     0.4455312E+01  -.6404801E+02  -.4278436E+02  -.1415107E+02
    137     0.5784054E+01  -.2318018E+02  -.1847846E+01  0.2407966E+02
    138     0.1095209E+02  -.3212332E+01  -.6317388E+00  0.4769730E+01
    139     0.3246462E+01  -.2938847E-01  0.5382790E-01  0.4569390E+01
    140     0.1051649E+01  0.2042872E+00  0.2280273E-01  0.5049908E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2238656E-04  0.2241515E-04  -.2132033E-03  0.2254994E-05
      2     0.2203183E-04  0.2233212E-04  -.2122559E-03  0.9792291E-05
      3     0.2032496E-04  0.2179110E-04  -.2079474E-03  0.2258348E-04
      4     0.1537121E-04  0.2007267E-04  -.1951934E-03  0.3819292E-04
      5     0.4607363E-05  0.1538809E-04  -.1646083E-03  0.5120657E-04
      6     -.6944512E-05  0.7977471E-05  -.1252489E-03  0.4169435E-04
      7     -.1022224E-04  0.1888945E-05  -.1021669E-03  0.1398292E-04
      8     0.6823750E-04  0.6835903E-04  -.3322039E-03  0.9212299E-05
      9     0.6614948E-04  0.6773352E-04  -.3280076E-03  0.3764076E-04
     10     0.5712294E-04  0.6470237E-04  -.3084698E-03  0.8206646E-04
     11     0.3493268E-04  0.5602061E-04  -.2567899E-03  0.1244963E-03
     12     -.1097626E-05  0.3695527E-04  -.1595178E-03  0.1234998E-03
     13     -.2041411E-04  0.1551244E-04  -.8086512E-04  0.6023065E-04
     14     -.1776932E-04  0.3135333E-05  -.5495323E-04  0.1293193E-04
     15     0.1175777E-03  0.1178315E-03  -.5075080E-03  0.2065879E-04
     16     0.1129938E-03  0.1163747E-03  -.4995021E-03  0.8292334E-04
     17     0.9325476E-04  0.1098478E-03  -.4599529E-03  0.1831534E-03
     18     0.4272290E-04  0.9016451E-04  -.3407427E-03  0.2581235E-03
     19     -.1849485E-04  0.5069714E-04  -.1555149E-03  0.2012446E-03
     20     -.3028111E-04  0.1699676E-04  -.5539427E-04  0.6817419E-04
     21     -.1782205E-04  0.2965035E-05  -.3764440E-04  0.1070305E-04
     22     0.1721109E-03  0.1725351E-03  -.6629374E-03  0.3278827E-04
     23     0.1654242E-03  0.1708281E-03  -.6535453E-03  0.1333898E-03
     24     0.1312557E-03  0.1596555E-03  -.6048225E-03  0.3023688E-03
     25     0.4062285E-04  0.1249645E-03  -.4315963E-03  0.4277900E-03
     26     -.4173177E-04  0.5964792E-04  -.1468463E-03  0.2649982E-03
     27     -.3598737E-04  0.1634070E-04  -.3842225E-04  0.6523535E-04
     28     -.1590315E-04  0.2542916E-05  -.2938009E-04  0.8097098E-05
     29     0.2317161E-03  0.2324377E-03  -.7821398E-03  0.4484053E-04
     30     0.2200367E-03  0.2290842E-03  -.7679855E-03  0.1905454E-03
     31     0.1648977E-03  0.2107411E-03  -.6981232E-03  0.4189132E-03
     32     0.2800325E-04  0.1560825E-03  -.4864032E-03  0.5829010E-03
     33     -.6401641E-04  0.6430633E-04  -.1351382E-03  0.3055344E-03
     34     -.3790760E-04  0.1501917E-04  -.2839256E-04  0.5880627E-04
     35     -.1390539E-04  0.2172046E-05  -.2536076E-04  0.6299156E-05
     36     0.2964436E-03  0.2976557E-03  -.9082421E-03  0.6113616E-04
     37     0.2784343E-03  0.2923723E-03  -.8880590E-03  0.2558047E-03
     38     0.1938268E-03  0.2639705E-03  -.7826899E-03  0.5470955E-03
     39     0.8890241E-05  0.1846973E-03  -.5060864E-03  0.7174499E-03
     40     -.8469327E-04  0.6636699E-04  -.1209154E-03  0.3288235E-03
     41     -.3785768E-04  0.1365056E-04  -.2219913E-04  0.5195050E-04
     42     -.1219170E-04  0.1883462E-05  -.2311339E-04  0.5148061E-05
     43     0.3997551E-03  0.4014009E-03  -.1106779E-02  0.8785882E-04
     44     0.3682860E-03  0.3922448E-03  -.1073104E-02  0.3665795E-03
     45     0.2297063E-03  0.3438241E-03  -.9003235E-03  0.7547117E-03
     46     -.2811893E-04  0.2220818E-03  -.5100018E-03  0.8846591E-03
     47     -.1110237E-03  0.6689496E-04  -.1001336E-03  0.3440161E-03
     48     -.3615293E-04  0.1182768E-04  -.1685544E-04  0.4320085E-04
     49     -.1019699E-04  0.1564090E-05  -.2115876E-04  0.4110146E-05
     50     0.5759843E-03  0.5806663E-03  -.1443280E-02  0.1416159E-03
     51     0.5132605E-03  0.5603899E-03  -.1373971E-02  0.5763961E-03
     52     0.2681085E-03  0.4703063E-03  -.1064634E-02  0.1110462E-02
     53     -.9399845E-04  0.2715771E-03  -.4961456E-03  0.1104367E-02
     54     -.1446783E-03  0.6525613E-04  -.7207029E-04  0.3513678E-03
     55     -.3211600E-04  0.9503705E-05  -.1288184E-04  0.3278858E-04
     56     -.7968379E-05  0.1218202E-05  -.1942831E-04  0.3201937E-05
     57     0.9158793E-03  0.9249972E-03  -.2101959E-02  0.2765890E-03
     58     0.7651662E-03  0.8764956E-03  -.1927875E-02  0.1046658E-02
     59     0.2873446E-03  0.6778183E-03  -.1295721E-02  0.1737372E-02
     60     -.2066154E-03  0.3357954E-03  -.4555200E-03  0.1354492E-02
     61     -.1888482E-03  0.6083384E-04  -.3280796E-04  0.3419524E-03
     62     -.2512518E-04  0.6628872E-05  -.1072110E-04  0.2052412E-04
     63     -.5643119E-05  0.8449387E-06  -.1767874E-04  0.2167981E-05
     64     0.1199309E-02  0.1210657E-02  -.5456970E-03  0.7260592E-04
     65     0.9626701E-03  0.1131436E-02  -.5056970E-03  0.2788409E-03
     66     0.2547448E-03  0.8219370E-03  -.3708115E-03  0.4606238E-03
     67     -.2863697E-03  0.3709318E-03  -.2286673E-03  0.4584404E-03
     68     -.2120448E-03  0.5700638E-04  -.1912933E-03  0.3028397E-03
     69     -.2014414E-04  0.4863928E-05  -.1661015E-03  0.5106441E-04
     70     -.4426225E-05  0.6429006E-06  -.1675166E-03  0.5965495E-05
     71     0.1136319E-02  0.1150673E-02  -.5490192E-03  0.8315249E-04
     72     0.9024628E-03  0.1071711E-02  -.5031079E-03  0.3161237E-03
     73     0.2235945E-03  0.7672594E-03  -.3598978E-03  0.5055398E-03
     74     -.2674445E-03  0.3438126E-03  -.2218595E-03  0.4729288E-03
     75     -.1962948E-03  0.5311970E-04  -.1892665E-03  0.3049732E-03
     76     -.1863421E-04  0.4238110E-05  -.1632816E-03  0.5307507E-04
     77     -.3796602E-05  0.5427511E-06  -.1648183E-03  0.6221383E-05
     78     0.1037424E-02  0.1053863E-02  -.5624252E-03  0.9826008E-04
     79     0.8046957E-03  0.9751821E-03  -.5052464E-03  0.3718191E-03
     80     0.1682211E-03  0.6769262E-03  -.3420143E-03  0.5746683E-03
     81     -.2360991E-03  0.2979087E-03  -.2101169E-03  0.4996416E-03
     82     -.1700313E-03  0.4653046E-04  -.1840669E-03  0.3102740E-03
     83     -.1598631E-04  0.3214427E-05  -.1580373E-03  0.5743628E-04
     84     -.2772112E-05  0.3804876E-06  -.1598038E-03  0.6763160E-05
     85     0.9402198E-03  0.9556773E-03  -.5810511E-03  0.1084977E-03
     86     0.7101027E-03  0.8789321E-03  -.5132237E-03  0.4113772E-03
     87     0.1151895E-03  0.5891742E-03  -.3237749E-03  0.6247314E-03
     88     -.2053542E-03  0.2530619E-03  -.1974643E-03  0.5198339E-03
     89     -.1448033E-03  0.4010541E-04  -.1771872E-03  0.3151550E-03
     90     -.1342779E-04  0.2309708E-05  -.1521739E-03  0.6251186E-04
     91     -.1825592E-05  0.2314498E-06  -.1542295E-03  0.7395201E-05
     92     0.8326628E-03  0.8464722E-03  -.6010134E-03  0.1165375E-03
     93     0.6154085E-03  0.7750878E-03  -.5245235E-03  0.4460574E-03
     94     0.6851933E-04  0.5014993E-03  -.3033556E-03  0.6752896E-03
     95     -.1741288E-03  0.2095084E-03  -.1837253E-03  0.5475187E-03
     96     -.1204122E-03  0.3406533E-04  -.1685775E-03  0.3290787E-03
     97     -.1116605E-04  0.1580104E-05  -.1454571E-03  0.7063660E-04
     98     -.9730892E-06  0.1006686E-06  -.1479386E-03  0.8393469E-05
     99     0.7056872E-03  0.7175338E-03  -.6198367E-03  0.1212091E-03
    100     0.5175327E-03  0.6563137E-03  -.5376991E-03  0.4675847E-03
    101     0.3336848E-04  0.4126640E-03  -.2792846E-03  0.7211894E-03
    102     -.1420454E-03  0.1678384E-03  -.1684884E-03  0.5757895E-03
    103     -.9671879E-04  0.2879672E-04  -.1576793E-03  0.3487724E-03
    104     -.9592419E-05  0.1130006E-05  -.1376175E-03  0.8259860E-04
    105     -.2415850E-06  -.3655992E-08  -.1407105E-03  0.9838663E-05
    106     0.5492367E-03  0.5559162E-03  -.6348967E-03  0.1176946E-03
    107     0.4088118E-03  0.5124771E-03  -.5506104E-03  0.4706366E-03
    108     0.1728962E-04  0.3214153E-03  -.2497415E-03  0.7678411E-03
    109     -.1085990E-03  0.1283313E-03  -.1508083E-03  0.6056939E-03
    110     -.7330558E-04  0.2462684E-04  -.1436810E-03  0.3756590E-03
    111     -.9169259E-05  0.1128111E-05  -.1281022E-03  0.1020315E-03
    112     0.3449590E-06  -.6881636E-07  -.1321833E-03  0.1214681E-04
    113     0.4278114E-03  0.4315706E-03  -.6048718E-03  0.4222798E-04
    114     0.3252413E-03  0.4031656E-03  -.5003280E-03  0.1523897E-03
    115     0.1835335E-04  0.2569170E-03  -.1624152E-03  0.1050147E-03
    116     -.8605608E-04  0.1023235E-03  -.1218119E-04  0.3438108E-04
    117     -.5771681E-04  0.2135392E-04  0.1918999E-04  0.1179188E-04
    118     -.8841833E-05  0.1150246E-05  0.3083085E-05  0.2068740E-05
    119     0.6329847E-06  -.9842399E-07  -.1294404E-05  -.1232372E-06
    120     0.2647194E-03  0.2675500E-03  -.4518699E-03  0.6029626E-04
    121     0.1938201E-03  0.2503057E-03  -.3691192E-03  0.2578546E-03
    122     -.1736129E-05  0.1499005E-03  -.9127788E-04  0.2118102E-03
    123     -.5314163E-04  0.5623453E-04  -.5179105E-05  0.5965787E-04
    124     -.3335843E-04  0.1026102E-04  0.1174099E-04  0.1688399E-04
    125     -.4034483E-05  -.1883120E-06  0.1542972E-05  0.3748774E-05
    126     0.1349565E-05  -.2337856E-06  -.1331866E-05  0.2832795E-06
    127     -.3041460E-05  -.5291611E-05  -.2015213E-03  0.6132587E-04
    128     -.8357361E-07  0.7440919E-05  -.1924545E-03  0.3155188E-03
    129     -.4883995E-04  -.2198661E-04  0.3489434E-04  0.2553312E-03
    130     -.2264228E-05  -.2043901E-04  0.9925707E-05  0.6798279E-04
    131     0.7508517E-05  -.8455361E-05  -.4753259E-06  0.1798161E-04
    132     0.4424974E-05  -.2456475E-05  -.1351445E-05  0.4423242E-05
    133     0.2628304E-05  -.4597313E-06  -.1518779E-05  0.4860758E-06
    134     -.3025955E-03  -.3034187E-03  0.8640984E-04  0.2539704E-04
    135     -.2253955E-03  -.2762737E-03  0.1984199E-04  0.1404790E-03
    136     -.7246063E-04  -.2025314E-03  0.1521395E-03  0.1209456E-03
    137     0.5131487E-04  -.9823139E-04  0.2382376E-04  0.3070324E-04
    138     0.4875757E-04  -.2729782E-04  -.1293012E-04  0.1036666E-04
    139     0.1284221E-04  -.4737960E-05  -.4179172E-05  0.2738202E-05
    140     0.3888240E-05  -.6870842E-06  -.1666669E-05  0.9792933E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165033E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165095E-03   0.145666E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165081E-03   0.290933E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165413E-03   0.620142E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165365E-03   0.941417E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166127E-03   0.145384E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166054E-03   0.192479E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167941E-03   0.266211E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168401E-03   0.323675E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165706E-03   0.406127E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163982E-03   0.437417E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152832E-03   0.387529E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147682E-03   0.308761E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139674E-03   0.149478E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137899E-03   0.000000E+00       77.550      0.000
    16           1          0.224437E-04   0.224437E-04   -.213270E-03   -.515657E-06        0.000     10.000
    17           2          0.224325E-04   0.223866E-04   -.213061E-03   0.434001E-05        1.400     10.000
    18           2          0.217559E-04   0.221410E-04   -.211072E-03   0.148170E-04        4.550     10.000
    19           2          0.190521E-04   0.211902E-04   -.203987E-03   0.295190E-04        9.550     10.000
    20           2          0.113666E-04   0.185377E-04   -.184972E-03   0.477033E-04       17.550     10.000
    21           2          -.313529E-05   0.121182E-04   -.145216E-03   0.511414E-04       32.550     10.000
    22           2          -.104196E-04   0.486310E-05   -.111281E-03   0.281859E-04       52.550     10.000
    23           1          -.943790E-05   0.000000E+00   -.992859E-04   -.630964E-06       77.550     10.000
    24           2          0.480988E-04   0.480988E-04   -.258658E-03   0.807954E-06        0.000     20.000
    25           2          0.479845E-04   0.480416E-04   -.258506E-03   0.513159E-05        0.700     20.000
    26           4          0.478522E-04   0.479845E-04   -.258052E-03   0.107680E-04        1.400     20.000
    27           2          0.468267E-04   0.476382E-04   -.256550E-03   0.216123E-04        2.975     20.000
    28           4          0.455508E-04   0.471829E-04   -.253635E-03   0.330016E-04        4.550     20.000
    29           2          0.419650E-04   0.459208E-04   -.247694E-03   0.484093E-04        7.050     20.000
    30           4          0.377334E-04   0.444510E-04   -.239041E-03   0.631285E-04        9.550     20.000
    31           2          0.286857E-04   0.409976E-04   -.221998E-03   0.798576E-04       13.550     20.000
    32           4          0.187295E-04   0.372645E-04   -.203295E-03   0.908367E-04       17.550     20.000
    33           2          0.326397E-05   0.291271E-04   -.161359E-03   0.881340E-04       25.050     20.000
    34           4          -.975768E-05   0.215961E-04   -.128841E-03   0.774072E-04       32.550     20.000
    35           2          -.149125E-04   0.136947E-04   -.967368E-04   0.526427E-04       42.550     20.000
    36           4          -.192227E-04   0.770129E-05   -.761491E-04   0.309312E-04       52.550     20.000
    37           2          -.161881E-04   0.295999E-05   -.659982E-04   0.136043E-04       65.050     20.000
    38           2          -.146194E-04   0.000000E+00   -.619579E-04   -.376984E-06       77.550     20.000
    39           1          0.684806E-04   0.684806E-04   -.332383E-03   -.609744E-07        0.000     25.000
    40           2          0.682080E-04   0.682375E-04   -.331494E-03   0.181033E-04        1.400     25.000
    41           2          0.642765E-04   0.667919E-04   -.322074E-03   0.567592E-04        4.550     25.000
    42           2          0.497090E-04   0.617296E-04   -.290278E-03   0.106647E-03        9.550     25.000
    43           2          0.181242E-04   0.495145E-04   -.221411E-03   0.140503E-03       17.550     25.000
    44           2          -.182521E-04   0.261909E-04   -.115488E-03   0.959984E-04       32.550     25.000
    45           2          -.217128E-04   0.845353E-05   -.632745E-04   0.306095E-04       52.550     25.000
    46           1          -.148632E-04   0.000000E+00   -.526198E-04   -.289180E-06       77.550     25.000
    47           2          0.954362E-04   0.954362E-04   -.413109E-03   -.417573E-06        0.000     30.000
    48           2          0.950645E-04   0.952504E-04   -.412419E-03   0.137418E-04        0.700     30.000
    49           4          0.951330E-04   0.950645E-04   -.410974E-03   0.294151E-04        1.400     30.000
    50           2          0.920367E-04   0.943977E-04   -.405891E-03   0.607490E-04        2.975     30.000
    51           4          0.886701E-04   0.929683E-04   -.396931E-03   0.920687E-04        4.550     30.000
    52           2          0.770519E-04   0.894143E-04   -.375170E-03   0.131858E-03        7.050     30.000
    53           4          0.636061E-04   0.846351E-04   -.345505E-03   0.168966E-03        9.550     30.000
    54           2          0.402515E-04   0.747355E-04   -.294194E-03   0.192727E-03       13.550     30.000
    55           4          0.148451E-04   0.644033E-04   -.243767E-03   0.206778E-03       17.550     30.000
    56           2          -.987863E-05   0.453090E-04   -.157451E-03   0.167375E-03       25.050     30.000
    57           4          -.291710E-04   0.301720E-04   -.101717E-03   0.118442E-03       32.550     30.000
    58           2          -.263451E-04   0.167597E-04   -.657262E-04   0.673000E-04       42.550     30.000
    59           4          -.238462E-04   0.866214E-05   -.490002E-04   0.290160E-04       52.550     30.000
    60           2          -.182078E-04   0.309110E-05   -.429510E-04   0.120590E-04       65.050     30.000
    61           2          -.139643E-04   0.000000E+00   -.418376E-04   -.905441E-06       77.550     30.000
    62           1          0.118085E-03   0.118085E-03   -.507901E-03   0.753754E-06        0.000     33.000
    63           2          0.117343E-03   0.117578E-03   -.506139E-03   0.399623E-04        1.400     33.000
    64           2          0.109113E-03   0.114404E-03   -.487559E-03   0.126396E-03        4.550     33.000
    65           2          0.756945E-04   0.103331E-03   -.421126E-03   0.238226E-03        9.550     33.000
    66           2          0.678502E-05   0.757035E-04   -.264021E-03   0.265913E-03       17.550     33.000
    67           2          -.375801E-04   0.322941E-04   -.903113E-04   0.126936E-03       32.550     33.000
    68           2          -.239285E-04   0.847862E-05   -.419753E-04   0.257909E-04       52.550     33.000
    69           1          -.130380E-04   0.000000E+00   -.371971E-04   -.111936E-05       77.550     33.000
    70           2          0.146675E-03   0.146675E-03   -.597979E-03   -.123663E-05        0.000     36.000
    71           2          0.146032E-03   0.146353E-03   -.597307E-03   0.241799E-04        0.700     36.000
    72           4          0.145927E-03   0.146032E-03   -.595634E-03   0.507136E-04        1.400     36.000
    73           2          0.140756E-03   0.144750E-03   -.590034E-03   0.109631E-03        2.975     36.000
    74           4          0.135642E-03   0.142379E-03   -.578858E-03   0.166588E-03        4.550     36.000
    75           2          0.114824E-03   0.136405E-03   -.543143E-03   0.240779E-03        7.050     36.000
    76           4          0.887901E-04   0.127952E-03   -.493789E-03   0.318779E-03        9.550     36.000
    77           2          0.418421E-04   0.108780E-03   -.390962E-03   0.346646E-03       13.550     36.000
    78           4          -.467423E-05   0.886999E-04   -.286238E-03   0.341172E-03       17.550     36.000
    79           2          -.305571E-04   0.562418E-04   -.152236E-03   0.238215E-03       25.050     36.000
    80           4          -.475061E-04   0.337427E-04   -.784831E-04   0.137621E-03       32.550     36.000
    81           2          -.338046E-04   0.168155E-04   -.455219E-04   0.684170E-04       42.550     36.000
    82           4          -.235312E-04   0.803487E-05   -.347081E-04   0.217444E-04       52.550     36.000
    83           2          -.168893E-04   0.273386E-05   -.321453E-04   0.922907E-05       65.050     36.000
    84           2          -.115648E-04   0.000000E+00   -.325600E-04   -.162280E-05       77.550     36.000
    85           1          0.172959E-03   0.172959E-03   -.663585E-03   0.641077E-06        0.000     38.000
    86           2          0.172607E-03   0.172111E-03   -.661267E-03   0.634584E-04        1.400     38.000
    87           2          0.158233E-03   0.167482E-03   -.639976E-03   0.205696E-03        4.550     38.000
    88           2          0.998975E-04   0.148515E-03   -.553609E-03   0.400025E-03        9.550     38.000
    89           2          -.201535E-04   0.993335E-04   -.302127E-03   0.408394E-03       17.550     38.000
    90           2          -.535906E-04   0.343265E-04   -.687616E-04   0.137609E-03       32.550     38.000
    91           2          -.223995E-04   0.756573E-05   -.308797E-04   0.182055E-04       52.550     38.000
    92           1          -.105635E-04   0.000000E+00   -.299520E-04   -.183990E-05       77.550     38.000
    93           2          0.210289E-03   0.210289E-03   -.731271E-03   -.460749E-06        0.000     40.000
    94           2          0.209236E-03   0.209763E-03   -.730843E-03   0.377265E-04        0.700     40.000
    95           4          0.208381E-03   0.209236E-03   -.728829E-03   0.767680E-04        1.400     40.000
    96           2          0.197235E-03   0.205885E-03   -.717623E-03   0.165242E-03        2.975     40.000
    97           4          0.187450E-03   0.200927E-03   -.698983E-03   0.251307E-03        4.550     40.000
    98           2          0.153800E-03   0.190459E-03   -.663295E-03   0.366508E-03        7.050     40.000
    99           4          0.110764E-03   0.176253E-03   -.609130E-03   0.486566E-03        9.550     40.000
   100           2          0.328082E-04   0.144259E-03   -.470399E-03   0.523413E-03       13.550     40.000
   101           4          -.401424E-04   0.110865E-03   -.316859E-03   0.486513E-03       17.550     40.000
   102           2          -.553304E-04   0.629575E-04   -.141798E-03   0.293369E-03       25.050     40.000
   103           4          -.605344E-04   0.342774E-04   -.581516E-04   0.137144E-03       32.550     40.000
   104           2          -.374648E-04   0.155476E-04   -.315527E-04   0.619033E-04       42.550     40.000
   105           4          -.207854E-04   0.697306E-05   -.270959E-04   0.141240E-04       52.550     40.000
   106           2          -.146574E-04   0.230208E-05   -.264965E-04   0.678375E-05       65.050     40.000
   107           2          -.930265E-05   0.000000E+00   -.274801E-04   -.213725E-05       77.550     40.000
   108           1          0.233159E-03   0.233159E-03   -.783003E-03   -.485993E-06        0.000     41.000
   109           2          0.231863E-03   0.231716E-03   -.779127E-03   0.896515E-04        1.400     41.000
   110           2          0.208144E-03   0.223630E-03   -.747823E-03   0.288989E-03        4.550     41.000
   111           2          0.114290E-03   0.192880E-03   -.627530E-03   0.547232E-03        9.550     41.000
   112           2          -.549026E-04   0.117723E-03   -.323115E-03   0.532650E-03       17.550     41.000
   113           2          -.630550E-04   0.339719E-04   -.527954E-04   0.132998E-03       32.550     41.000
   114           2          -.197440E-04   0.661532E-05   -.254771E-04   0.119246E-04       52.550     41.000
   115           1          -.870127E-05   0.000000E+00   -.263390E-04   -.225592E-05       77.550     41.000
   116           2          0.262911E-03   0.262911E-03   -.832901E-03   -.106536E-05        0.000     42.000
   117           2          0.261079E-03   0.261995E-03   -.831835E-03   0.513449E-04        0.700     42.000
   118           4          0.260342E-03   0.261079E-03   -.828832E-03   0.102808E-03        1.400     42.000
   119           2          0.245951E-03   0.257169E-03   -.815979E-03   0.216163E-03        2.975     42.000
   120           4          0.231851E-03   0.250606E-03   -.792223E-03   0.325829E-03        4.550     42.000
   121           2          0.178909E-03   0.234814E-03   -.734334E-03   0.472122E-03        7.050     42.000
   122           4          0.117277E-03   0.213068E-03   -.654936E-03   0.611218E-03        9.550     42.000
   123           2          0.192065E-04   0.169237E-03   -.497601E-03   0.645344E-03       13.550     42.000
   124           4          -.719874E-04   0.124698E-03   -.330936E-03   0.583714E-03       17.550     42.000
   125           2          -.733600E-04   0.655411E-04   -.129905E-03   0.317781E-03       25.050     42.000
   126           4          -.657461E-04   0.334272E-04   -.471362E-04   0.129288E-03       32.550     42.000
   127           2          -.380338E-04   0.143821E-04   -.251497E-04   0.560037E-04       42.550     42.000
   128           4          -.185153E-04   0.622983E-05   -.239029E-04   0.952977E-05       52.550     42.000
   129           2          -.130951E-04   0.203081E-05   -.241497E-04   0.565989E-05       65.050     42.000
   130           2          -.804158E-05   0.000000E+00   -.252232E-04   -.238135E-05       77.550     42.000
   131           1          0.298868E-03   0.298868E-03   -.909970E-03   0.121388E-06        0.000     43.000
   132           2          0.296546E-03   0.296444E-03   -.904791E-03   0.120700E-03        1.400     43.000
   133           2          0.259546E-03   0.283976E-03   -.858541E-03   0.385346E-03        4.550     43.000
   134           2          0.119090E-03   0.236777E-03   -.684715E-03   0.698792E-03        9.550     43.000
   135           2          -.939881E-04   0.132897E-03   -.330961E-03   0.632760E-03       17.550     43.000
   136           2          -.669089E-04   0.326251E-04   -.417620E-04   0.121854E-03       32.550     43.000
   137           2          -.171611E-04   0.580005E-05   -.226283E-04   0.739431E-05       52.550     43.000
   138           1          -.741138E-05   0.000000E+00   -.241573E-04   -.248883E-05       77.550     43.000
   139           2          0.344749E-03   0.344749E-03   -.984458E-03   0.140898E-05        0.000     44.000
   140           2          0.341733E-03   0.343241E-03   -.983489E-03   0.714492E-04        0.700     44.000
   141           4          0.341482E-03   0.341733E-03   -.978961E-03   0.140985E-03        1.400     44.000
   142           2          0.318456E-03   0.336237E-03   -.959391E-03   0.297132E-03        2.975     44.000
   143           4          0.292327E-03   0.325618E-03   -.922169E-03   0.447022E-03        4.550     44.000
   144           2          0.211379E-03   0.299400E-03   -.831971E-03   0.632254E-03        7.050     44.000
   145           4          0.119032E-03   0.265807E-03   -.719517E-03   0.791426E-03        9.550     44.000
   146           2          -.780288E-05   0.202025E-03   -.509974E-03   0.791659E-03       13.550     44.000
   147           4          -.119512E-03   0.141085E-03   -.328939E-03   0.685481E-03       17.550     44.000
   148           2          -.966966E-04   0.669844E-04   -.112465E-03   0.336875E-03       25.050     44.000
   149           4          -.681794E-04   0.315081E-04   -.358953E-04   0.114123E-03       32.550     44.000
   150           2          -.372267E-04   0.127851E-04   -.192763E-04   0.482833E-04       42.550     44.000
   151           4          -.155563E-04   0.534832E-05   -.213589E-04   0.490747E-05       52.550     44.000
   152           2          -.112422E-04   0.172725E-05   -.220504E-04   0.451086E-05       65.050     44.000
   153           2          -.673506E-05   0.000000E+00   -.231373E-04   -.259309E-05       77.550     44.000
   154           1          0.403047E-03   0.403047E-03   -.110768E-02   -.169708E-05        0.000     45.000
   155           2          0.399658E-03   0.399755E-03   -.110048E-02   0.174534E-03        1.400     45.000
   156           2          0.333688E-03   0.377969E-03   -.102321E-02   0.552438E-03        4.550     45.000
   157           2          0.112168E-03   0.300344E-03   -.755048E-03   0.922962E-03        9.550     45.000
   158           2          -.150912E-03   0.150618E-03   -.318472E-03   0.736353E-03       17.550     45.000
   159           2          -.669147E-04   0.300456E-04   -.307110E-04   0.102235E-03       32.550     45.000
   160           2          -.139138E-04   0.485109E-05   -.204111E-04   0.292851E-05       52.550     45.000
   161           1          -.608206E-05   0.000000E+00   -.221384E-04   -.268836E-05       77.550     45.000
   162           2          0.478763E-03   0.478763E-03   -.122816E-02   -.370810E-05        0.000     46.000
   163           2          0.475196E-03   0.476979E-03   -.122630E-02   0.106009E-03        0.700     46.000
   164           4          0.474122E-03   0.475196E-03   -.121897E-02   0.210776E-03        1.400     46.000
   165           2          0.433272E-03   0.464474E-03   -.118421E-02   0.440545E-03        2.975     46.000
   166           4          0.383146E-03   0.446172E-03   -.112404E-02   0.658326E-03        4.550     46.000
   167           2          0.249074E-03   0.398848E-03   -.968456E-03   0.898019E-03        7.050     46.000
   168           4          0.100998E-03   0.342979E-03   -.795769E-03   0.106446E-02        9.550     46.000
   169           2          -.580856E-04   0.244997E-03   -.507033E-03   0.981674E-03       13.550     46.000
   170           4          -.187581E-03   0.160158E-03   -.307643E-03   0.793712E-03       17.550     46.000
   171           2          -.126236E-03   0.665454E-04   -.881633E-04   0.347729E-03       25.050     46.000
   172           4          -.657799E-04   0.281787E-04   -.251408E-04   0.893999E-04       32.550     46.000
   173           2          -.344534E-04   0.107081E-04   -.144616E-04   0.385983E-04       42.550     46.000
   174           4          -.119454E-04   0.434157E-05   -.195112E-04   0.660727E-06       52.550     46.000
   175           2          -.912598E-05   0.139597E-05   -.202164E-04   0.348709E-05       65.050     46.000
   176           2          -.540324E-05   0.000000E+00   -.212327E-04   -.276839E-05       77.550     46.000
   177           1          0.585348E-03   0.585348E-03   -.144862E-02   -.237388E-05        0.000     47.000
   178           2          0.573208E-03   0.575984E-03   -.143241E-02   0.280186E-03        1.400     47.000
   179           2          0.446313E-03   0.532560E-03   -.128723E-02   0.855778E-03        4.550     47.000
   180           2          0.712025E-04   0.394104E-03   -.830216E-03   0.125736E-02        9.550     47.000
   181           2          -.231308E-03   0.171607E-03   -.287253E-03   0.849822E-03       17.550     47.000
   182           2          -.610691E-04   0.258534E-04   -.208870E-04   0.724780E-04       32.550     47.000
   183           2          -.100724E-04   0.379086E-05   -.189232E-04   -.855423E-06       52.550     47.000
   184           1          -.471067E-05   0.000000E+00   -.203235E-04   -.286954E-05       77.550     47.000
   185           2          0.729240E-03   0.729240E-03   -.166112E-02   0.365094E-05        0.000     48.000
   186           2          0.714080E-03   0.721660E-03   -.165007E-02   0.181073E-03        0.700     48.000
   187           4          0.705969E-03   0.714080E-03   -.162517E-02   0.361211E-03        1.400     48.000
   188           2          0.623291E-03   0.689767E-03   -.156117E-02   0.733624E-03        2.975     48.000
   189           4          0.520867E-03   0.651226E-03   -.144704E-02   0.106539E-02        4.550     48.000
   190           2          0.279878E-03   0.560020E-03   -.115982E-02   0.135255E-02        7.050     48.000
   191           4          0.310656E-04   0.456803E-03   -.866696E-03   0.149367E-02        9.550     48.000
   192           2          -.143328E-03   0.302355E-03   -.485876E-03   0.121787E-02       13.550     48.000
   193           4          -.282379E-03   0.183239E-03   -.265825E-03   0.920594E-03       17.550     48.000
   194           2          -.164388E-03   0.637149E-04   -.554849E-04   0.349532E-03       25.050     48.000
   195           4          -.565956E-04   0.230421E-04   -.166998E-04   0.557835E-04       32.550     48.000
   196           2          -.289851E-04   0.811399E-05   -.111826E-04   0.269179E-04       42.550     48.000
   197           4          -.780346E-05   0.324104E-05   -.186220E-04   -.192981E-05       52.550     48.000
   198           2          -.681266E-05   0.104080E-05   -.185001E-04   0.245910E-05       65.050     48.000
   199           2          -.401999E-05   0.000000E+00   -.196784E-04   -.294284E-05       77.550     48.000
   200           1          0.934115E-03   0.934115E-03   -.211196E-02   0.458880E-05        0.000     49.000
   201           2          0.907727E-03   0.915879E-03   -.206979E-02   0.538227E-03        1.400     49.000
   202           2          0.597035E-03   0.811539E-03   -.171400E-02   0.150303E-02        4.550     49.000
   203           2          -.449210E-04   0.537092E-03   -.877468E-03   0.179480E-02        9.550     49.000
   204           2          -.331021E-03   0.198080E-03   -.229931E-03   0.979524E-03       17.550     49.000
   205           2          -.465398E-04   0.197721E-04   -.147944E-04   0.356059E-04       32.550     49.000
   206           2          -.560308E-05   0.268464E-05   -.185145E-04   -.200746E-05       52.550     49.000
   207           1          -.315100E-05   0.000000E+00   -.190532E-04   -.315861E-05       77.550     49.000
   208           2          0.122969E-02   0.122969E-02   -.155894E-02   0.563776E-06        0.000     50.000
   209           2          0.120838E-02   0.121903E-02   -.155766E-02   0.219436E-03        0.700     50.000
   210           4          0.118678E-02   0.120838E-02   -.153646E-02   0.443661E-03        1.400     50.000
   211           2          0.970928E-03   0.113973E-02   -.140378E-02   0.845705E-03        2.975     50.000
   212           4          0.687157E-03   0.104399E-02   -.121812E-02   0.121826E-02        4.550     50.000
   213           2          0.258835E-03   0.829415E-03   -.901735E-03   0.131263E-02        7.050     50.000
   214           4          -.148416E-03   0.632913E-03   -.581420E-03   0.131602E-02        9.550     50.000
   215           2          -.288942E-03   0.374563E-03   -.331127E-03   0.982790E-03       13.550     50.000
   216           4          -.389632E-03   0.212694E-03   -.191683E-03   0.690670E-03       17.550     50.000
   217           2          -.214205E-03   0.575253E-04   -.101586E-03   0.323270E-03       25.050     50.000
   218           4          -.364728E-04   0.159666E-04   -.968974E-04   0.486760E-04       32.550     50.000
   219           2          -.203465E-04   0.495003E-05   -.882065E-04   0.315158E-04       42.550     50.000
   220           4          -.296221E-05   0.214622E-05   -.924324E-04   0.155067E-05       52.550     50.000
   221           2          -.451135E-05   0.656336E-06   -.924749E-04   0.426230E-05       65.050     50.000
   222           2          -.231979E-05   0.000000E+00   -.927305E-04   -.333957E-05       77.550     50.000
   223           1          0.122201E-02   0.122201E-02   -.541700E-03   -.126571E-05        0.000     50.100
   224           2          0.117808E-02   0.119931E-02   -.532040E-03   0.146736E-03        1.400     50.100
   225           2          0.678813E-03   0.103548E-02   -.445359E-03   0.420970E-03        4.550     50.100
   226           2          -.147744E-03   0.626719E-03   -.288383E-03   0.529779E-03        9.550     50.100
   227           2          -.385932E-03   0.210496E-03   -.194291E-03   0.371622E-03       17.550     50.100
   228           2          -.364929E-04   0.157769E-04   -.180002E-03   0.842161E-04       32.550     50.100
   229           2          -.285206E-05   0.210572E-05   -.166167E-03   0.489778E-05       52.550     50.100
   230           1          -.226508E-05   0.000000E+00   -.167082E-03   -.332898E-05       77.550     50.100
   231           2          0.121443E-02   0.121443E-02   -.544473E-03   -.310046E-05        0.000     50.200
   232           2          0.119035E-02   0.120239E-02   -.545036E-03   0.741747E-04        0.700     50.200
   233           4          0.116947E-02   0.119035E-02   -.533611E-03   0.152770E-03        1.400     50.200
   234           2          0.954502E-03   0.112324E-02   -.504369E-03   0.284629E-03        2.975     50.200
   235           4          0.670491E-03   0.102707E-02   -.446335E-03   0.430463E-03        4.550     50.200
   236           2          0.250609E-03   0.814504E-03   -.368318E-03   0.468035E-03        7.050     50.200
   237           4          -.147101E-03   0.620546E-03   -.288760E-03   0.537415E-03        9.550     50.200
   238           2          -.283809E-03   0.367312E-03   -.227554E-03   0.458805E-03       13.550     50.200
   239           4          -.382241E-03   0.208304E-03   -.195003E-03   0.376116E-03       17.550     50.200
   240           2          -.209893E-03   0.564893E-04   -.191319E-03   0.302437E-03       25.050     50.200
   241           4          -.365162E-04   0.155869E-04   -.179350E-03   0.847528E-04       32.550     50.200
   242           2          -.199404E-04   0.477788E-05   -.165877E-03   0.516804E-04       42.550     50.200
   243           4          -.274156E-05   0.206553E-05   -.165695E-03   0.477150E-05       52.550     50.200
   244           2          -.434174E-05   0.629589E-06   -.167201E-03   0.586679E-05       65.050     50.200
   245           2          -.221102E-05   0.000000E+00   -.166702E-03   -.331834E-05       77.550     50.200
   246           1          0.116503E-02   0.116503E-02   -.552214E-03   -.320009E-05        0.000     50.850
   247           2          0.111686E-02   0.113632E-02   -.539505E-03   0.171934E-03        1.400     50.850
   248           2          0.617844E-03   0.974419E-03   -.443121E-03   0.475944E-03        4.550     50.850
   249           2          -.144345E-03   0.581317E-03   -.281473E-03   0.568861E-03        9.550     50.850
   250           2          -.357307E-03   0.194417E-03   -.194220E-03   0.386147E-03       17.550     50.850
   251           2          -.363355E-04   0.143656E-04   -.176035E-03   0.863182E-04       32.550     50.850
   252           2          -.209497E-05   0.180619E-05   -.163143E-03   0.537959E-05       52.550     50.850
   253           1          -.185235E-05   0.000000E+00   -.164269E-03   -.323179E-05       77.550     50.850
   254           2          0.111849E-02   0.111849E-02   -.558165E-03   -.303508E-05        0.000     51.500
   255           2          0.108516E-02   0.110183E-02   -.553980E-03   0.919679E-04        0.700     51.500
   256           4          0.106699E-02   0.108516E-02   -.544455E-03   0.191771E-03        1.400     51.500
   257           2          0.853050E-03   0.102292E-02   -.502801E-03   0.348077E-03        2.975     51.500
   258           4          0.566090E-03   0.924468E-03   -.440573E-03   0.521448E-03        4.550     51.500
   259           2          0.195739E-03   0.721460E-03   -.350790E-03   0.543371E-03        7.050     51.500
   260           4          -.142281E-03   0.542935E-03   -.274112E-03   0.599140E-03        9.550     51.500
   261           2          -.251622E-03   0.320750E-03   -.216565E-03   0.486704E-03       13.550     51.500
   262           4          -.332773E-03   0.180744E-03   -.192627E-03   0.395332E-03       17.550     51.500
   263           2          -.182957E-03   0.498219E-04   -.187035E-03   0.307015E-03       25.050     51.500
   264           4          -.362627E-04   0.131397E-04   -.172662E-03   0.882126E-04       32.550     51.500
   265           2          -.172841E-04   0.370512E-05   -.160788E-03   0.549128E-04       42.550     51.500
   266           4          -.144099E-05   0.156068E-05   -.160456E-03   0.577844E-05       52.550     51.500
   267           2          -.328055E-05   0.461503E-06   -.162446E-03   0.646913E-05       65.050     51.500
   268           2          -.152277E-05   0.000000E+00   -.161770E-03   -.314559E-05       77.550     51.500
   269           1          0.107030E-02   0.107030E-02   -.567289E-03   -.531975E-06        0.000     52.150
   270           2          0.101978E-02   0.103742E-02   -.553199E-03   0.206756E-03        1.400     52.150
   271           2          0.517135E-03   0.876305E-03   -.439732E-03   0.556086E-03        4.550     52.150
   272           2          -.141583E-03   0.505580E-03   -.265707E-03   0.625781E-03        9.550     52.150
   273           2          -.307747E-03   0.167493E-03   -.189773E-03   0.405094E-03       17.550     52.150
   274           2          -.357579E-04   0.119517E-04   -.169077E-03   0.914002E-04       32.550     52.150
   275           2          -.932060E-06   0.131880E-05   -.157467E-03   0.632167E-05       52.550     52.150
   276           1          -.118800E-05   0.000000E+00   -.159035E-03   -.302382E-05       77.550     52.150
   277           2          0.102215E-02   0.102215E-02   -.575986E-03   0.194672E-05        0.000     52.800
   278           2          0.989734E-03   0.100594E-02   -.571055E-03   0.104286E-03        0.700     52.800
   279           4          0.973209E-03   0.989734E-03   -.560227E-03   0.220302E-03        1.400     52.800
   280           2          0.757564E-03   0.928111E-03   -.508512E-03   0.395354E-03        2.975     52.800
   281           4          0.469074E-03   0.829001E-03   -.438275E-03   0.589479E-03        4.550     52.800
   282           2          0.141270E-03   0.633149E-03   -.333043E-03   0.602400E-03        7.050     52.800
   283           4          -.140748E-03   0.468933E-03   -.256772E-03   0.646512E-03        9.550     52.800
   284           2          -.220869E-03   0.275479E-03   -.204285E-03   0.509912E-03       13.550     52.800
   285           4          -.282992E-03   0.154493E-03   -.187022E-03   0.410491E-03       17.550     52.800
   286           2          -.157353E-03   0.433409E-04   -.180911E-03   0.311818E-03       25.050     52.800
   287           4          -.353742E-04   0.107851E-04   -.165700E-03   0.937370E-04       32.550     52.800
   288           2          -.146832E-04   0.274131E-05   -.155282E-03   0.594997E-04       42.550     52.800
   289           4          -.436497E-06   0.109215E-05   -.154462E-03   0.675870E-05       52.550     52.800
   290           2          -.229570E-05   0.305627E-06   -.157186E-03   0.704259E-05       65.050     52.800
   291           2          -.885263E-06   0.000000E+00   -.156259E-03   -.290409E-05       77.550     52.800
   292           1          0.971135E-03   0.971135E-03   -.585101E-03   0.271130E-05        0.000     53.450
   293           2          0.924055E-03   0.940220E-03   -.569571E-03   0.230155E-03        1.400     53.450
   294           2          0.423324E-03   0.780908E-03   -.437393E-03   0.614880E-03        4.550     53.450
   295           2          -.139780E-03   0.432364E-03   -.246668E-03   0.664011E-03        9.550     53.450
   296           2          -.258155E-03   0.141666E-03   -.183465E-03   0.417514E-03       17.550     53.450
   297           2          -.345355E-04   0.965271E-05   -.161990E-03   0.977461E-04       32.550     53.450
   298           2          -.838529E-07   0.868503E-06   -.151084E-03   0.738449E-05       52.550     53.450
   299           1          -.583337E-06   0.000000E+00   -.153178E-03   -.273844E-05       77.550     53.450
   300           2          0.917422E-03   0.917422E-03   -.595869E-03   0.256994E-05        0.000     54.100
   301           2          0.888012E-03   0.902717E-03   -.590967E-03   0.112838E-03        0.700     54.100
   302           4          0.873581E-03   0.888012E-03   -.577914E-03   0.242625E-03        1.400     54.100
   303           2          0.662695E-03   0.828514E-03   -.518545E-03   0.432550E-03        2.975     54.100
   304           4          0.378528E-03   0.732023E-03   -.436446E-03   0.647611E-03        4.550     54.100
   305           2          0.909639E-04   0.545346E-03   -.313854E-03   0.652172E-03        7.050     54.100
   306           4          -.137889E-03   0.396390E-03   -.236644E-03   0.685349E-03        9.550     54.100
   307           2          -.189851E-03   0.231060E-03   -.191082E-03   0.533466E-03       13.550     54.100
   308           4          -.233448E-03   0.129158E-03   -.179960E-03   0.426094E-03       17.550     54.100
   309           2          -.132504E-03   0.370178E-04   -.173228E-03   0.320958E-03       25.050     54.100
   310           4          -.338450E-04   0.857633E-05   -.158491E-03   0.102456E-03       32.550     54.100
   311           2          -.122181E-04   0.191024E-05   -.149067E-03   0.657892E-04       42.550     54.100
   312           4          0.227728E-06   0.662169E-06   -.147666E-03   0.805908E-05       52.550     54.100
   313           2          -.139188E-05   0.164267E-06   -.151311E-03   0.783613E-05       65.050     54.100
   314           2          -.317809E-06   0.000000E+00   -.150033E-03   -.257659E-05       77.550     54.100
   315           1          0.860282E-03   0.860282E-03   -.605490E-03   0.365560E-05        0.000     54.750
   316           2          0.818728E-03   0.832663E-03   -.587667E-03   0.249881E-03        1.400     54.750
   317           2          0.337465E-03   0.682256E-03   -.435403E-03   0.673987E-03        4.550     54.750
   318           2          -.134684E-03   0.360928E-03   -.225560E-03   0.704627E-03        9.550     54.750
   319           2          -.209047E-03   0.117027E-03   -.175565E-03   0.436456E-03       17.550     54.750
   320           2          -.330108E-04   0.760824E-05   -.154496E-03   0.109898E-03       32.550     54.750
   321           2          0.356652E-06   0.462935E-06   -.143735E-03   0.899890E-05       52.550     54.750
   322           1          -.746692E-07   0.000000E+00   -.146493E-03   -.235110E-05       77.550     54.750
   323           2          0.797472E-03   0.797472E-03   -.616474E-03   0.264828E-05        0.000     55.400
   324           2          0.771645E-03   0.784559E-03   -.611034E-03   0.118911E-03        0.700     55.400
   325           4          0.760566E-03   0.771645E-03   -.596314E-03   0.259220E-03        1.400     55.400
   326           2          0.567175E-03   0.718492E-03   -.531212E-03   0.461599E-03        2.975     55.400
   327           4          0.297583E-03   0.630088E-03   -.434634E-03   0.702970E-03        4.550     55.400
   328           2          0.493831E-04   0.457276E-03   -.291648E-03   0.700460E-03        7.050     55.400
   329           4          -.129754E-03   0.326054E-03   -.215257E-03   0.723330E-03        9.550     55.400
   330           2          -.158265E-03   0.188414E-03   -.176576E-03   0.561048E-03       13.550     55.400
   331           4          -.184678E-03   0.105282E-03   -.171314E-03   0.446008E-03       17.550     55.400
   332           2          -.108525E-03   0.313212E-04   -.163707E-03   0.337534E-03       25.050     55.400
   333           4          -.323442E-04   0.675327E-05   -.150625E-03   0.117430E-03       32.550     55.400
   334           2          -.102442E-04   0.130589E-05   -.142037E-03   0.754459E-04       42.550     55.400
   335           4          0.398914E-06   0.284191E-06   -.139598E-03   0.980522E-05       52.550     55.400
   336           2          -.597370E-06   0.453468E-07   -.144625E-03   0.897192E-05       65.050     55.400
   337           2          0.125400E-06   0.000000E+00   -.142851E-03   -.213244E-05       77.550     55.400
   338           1          0.729380E-03   0.729380E-03   -.625079E-03   0.460261E-05        0.000     56.050
   339           2          0.694657E-03   0.705687E-03   -.604904E-03   0.261327E-03        1.400     56.050
   340           2          0.263625E-03   0.575426E-03   -.433519E-03   0.725402E-03        4.550     56.050
   341           2          -.123066E-03   0.291626E-03   -.203989E-03   0.740829E-03        9.550     56.050
   342           2          -.160645E-03   0.939413E-04   -.166151E-03   0.457121E-03       17.550     56.050
   343           2          -.316210E-04   0.607951E-05   -.145352E-03   0.128779E-03       32.550     56.050
   344           2          0.210595E-06   0.114931E-06   -.134864E-03   0.112432E-04       52.550     56.050
   345           1          0.279637E-06   0.000000E+00   -.138603E-03   -.181279E-05       77.550     56.050
   346           2          0.652091E-03   0.652091E-03   -.632714E-03   0.338626E-05        0.000     56.700
   347           2          0.630532E-03   0.641312E-03   -.628884E-03   0.120080E-03        0.700     56.700
   348           4          0.623109E-03   0.630532E-03   -.612735E-03   0.266012E-03        1.400     56.700
   349           2          0.465812E-03   0.588706E-03   -.544661E-03   0.475528E-03        2.975     56.700
   350           4          0.231234E-03   0.516495E-03   -.433633E-03   0.746980E-03        4.550     56.700
   351           2          0.225660E-04   0.367145E-03   -.264681E-03   0.747304E-03        7.050     56.700
   352           4          -.113702E-03   0.257893E-03   -.194897E-03   0.755906E-03        9.550     56.700
   353           2          -.125684E-03   0.147795E-03   -.160043E-03   0.589494E-03       13.550     56.700
   354           4          -.136589E-03   0.830433E-04   -.161206E-03   0.468025E-03       17.550     56.700
   355           2          -.850101E-04   0.265531E-04   -.151608E-03   0.360273E-03       25.050     56.700
   356           4          -.310674E-04   0.559932E-05   -.139214E-03   0.139301E-03       32.550     56.700
   357           2          -.918185E-05   0.104551E-05   -.133854E-03   0.904182E-04       42.550     56.700
   358           4          -.127863E-06   -.262415E-07   -.129531E-03   0.118558E-04       52.550     56.700
   359           2          0.551596E-07   -.413136E-07   -.136895E-03   0.106155E-04       65.050     56.700
   360           2          0.374833E-06   0.000000E+00   -.134181E-03   -.149973E-05       77.550     56.700
   361           1          0.562596E-03   0.562596E-03   -.636625E-03   -.448169E-07        0.000     57.350
   362           2          0.543335E-03   0.549237E-03   -.618219E-03   0.264013E-03        1.400     57.350
   363           2          0.208487E-03   0.452019E-03   -.434069E-03   0.759490E-03        4.550     57.350
   364           2          -.104544E-03   0.224412E-03   -.184810E-03   0.770466E-03        9.550     57.350
   365           2          -.112843E-03   0.726122E-04   -.155680E-03   0.479989E-03       17.550     57.350
   366           2          -.303907E-04   0.536901E-05   -.129948E-03   0.155617E-03       32.550     57.350
   367           2          -.918561E-06   -.164110E-06   -.123352E-03   0.141596E-04       52.550     57.350
   368           1          0.371282E-06   0.000000E+00   -.128815E-03   -.100533E-05       77.550     57.350
   369           2          0.460257E-03   0.460257E-03   -.635687E-03   -.728647E-05        0.000     58.000
   370           2          0.455098E-03   0.457677E-03   -.635726E-03   0.752190E-04        0.700     58.000
   371           4          0.455129E-03   0.455098E-03   -.622340E-03   0.172931E-03        1.400     58.000
   372           2          0.347793E-03   0.428076E-03   -.538457E-03   0.300569E-03        2.975     58.000
   373           4          0.187698E-03   0.380810E-03   -.394927E-03   0.481668E-03        4.550     58.000
   374           2          0.199500E-04   0.274154E-03   -.207249E-03   0.432529E-03        7.050     58.000
   375           4          -.914403E-04   0.191878E-03   -.119789E-03   0.437015E-03        9.550     58.000
   376           2          -.915605E-04   0.109521E-03   -.770968E-04   0.325259E-03       13.550     58.000
   377           4          -.890665E-04   0.626752E-04   -.718821E-04   0.256416E-03       17.550     58.000
   378           2          -.614950E-04   0.230784E-04   -.581869E-04   0.201604E-03       25.050     58.000
   379           4          -.298549E-04   0.545389E-05   -.555304E-04   0.836013E-04       32.550     58.000
   380           2          -.954424E-05   0.136075E-05   -.588944E-04   0.572458E-04       42.550     58.000
   381           4          -.195321E-05   -.254248E-06   -.586801E-04   0.815848E-05       52.550     58.000
   382           2          0.534429E-06   -.770397E-07   -.642348E-04   0.690493E-05       65.050     58.000
   383           2          0.267401E-06   0.000000E+00   -.621299E-04   -.514958E-06       77.550     58.000
   384           1          0.435330E-03   0.435330E-03   -.607918E-03   -.775456E-05        0.000     58.100
   385           2          0.428784E-03   0.427811E-03   -.589928E-03   0.950725E-04        1.400     58.100
   386           2          0.172554E-03   0.356801E-03   -.340370E-03   0.229226E-03        4.550     58.100
   387           2          -.867517E-04   0.179603E-03   -.654970E-04   0.944959E-04        9.550     58.100
   388           2          -.836232E-04   0.585051E-04   0.505349E-05   0.219628E-04       17.550     58.100
   389           2          -.277814E-04   0.494661E-05   0.951583E-05   -.577991E-05       32.550     58.100
   390           2          -.161856E-05   -.301135E-06   0.902313E-06   -.149213E-05       52.550     58.100
   391           1          0.391412E-06   0.000000E+00   -.372281E-06   -.495119E-06       77.550     58.100
   392           2          0.410554E-03   0.410554E-03   -.587546E-03   -.811578E-05        0.000     58.200
   393           2          0.400676E-03   0.405615E-03   -.577439E-03   0.465500E-04        0.700     58.200
   394           4          0.402946E-03   0.400676E-03   -.560735E-03   0.115162E-03        1.400     58.200
   395           2          0.303554E-03   0.378784E-03   -.474907E-03   0.177201E-03        2.975     58.200
   396           4          0.157628E-03   0.333438E-03   -.322673E-03   0.287538E-03        4.550     58.200
   397           2          0.163281E-04   0.239944E-03   -.150722E-03   0.133289E-03        7.050     58.200
   398           4          -.823229E-04   0.167412E-03   -.604068E-04   0.109010E-03        9.550     58.200
   399           2          -.806427E-04   0.951571E-04   -.126531E-04   0.412905E-04       13.550     58.200
   400           4          -.782300E-04   0.543385E-04   0.669605E-05   0.185099E-04       17.550     58.200
   401           2          -.539477E-04   0.196291E-04   0.172740E-04   0.146268E-04       25.050     58.200
   402           4          -.257106E-04   0.443701E-05   0.905409E-05   -.115721E-04       32.550     58.200
   403           2          -.813562E-05   0.938866E-06   0.312624E-05   0.343352E-05       42.550     58.200
   404           4          -.128203E-05   -.348007E-06   0.485818E-06   -.323357E-05       52.550     58.200
   405           2          0.731511E-06   -.119803E-06   -.124646E-05   0.865164E-07       65.050     58.200
   406           2          0.515394E-06   0.000000E+00   -.551832E-06   -.475253E-06       77.550     58.200
   407           1          0.270380E-03   0.270380E-03   -.456136E-03   -.498896E-06        0.000     58.750
   408           2          0.270113E-03   0.264719E-03   -.446306E-03   0.149964E-03        1.400     58.750
   409           2          0.843679E-04   0.215635E-03   -.229476E-03   0.431853E-03        4.550     58.750
   410           2          -.589170E-04   0.101828E-03   -.353184E-04   0.145026E-03        9.550     58.750
   411           2          -.491178E-04   0.311867E-04   0.423112E-05   0.164862E-04       17.550     58.750
   412           2          -.148116E-04   0.144241E-05   0.546483E-05   -.196158E-04       32.550     58.750
   413           2          0.252323E-06   -.642039E-06   -.558422E-07   -.504512E-05       52.550     58.750
   414           1          0.108368E-05   0.000000E+00   -.872808E-06   -.416782E-06       77.550     58.750
   415           2          0.132712E-03   0.132712E-03   -.345943E-03   -.243103E-05        0.000     59.300
   416           2          0.131268E-03   0.131990E-03   -.331259E-03   0.650823E-04        0.700     59.300
   417           4          0.144392E-03   0.131268E-03   -.322400E-03   0.169750E-03        1.400     59.300
   418           2          0.958084E-04   0.129212E-03   -.277420E-03   0.333814E-03        2.975     59.300
   419           4          0.142748E-04   0.106719E-03   -.140139E-03   0.553098E-03        4.550     59.300
   420           2          -.251880E-04   0.636814E-04   -.279283E-04   0.277943E-03        7.050     59.300
   421           4          -.390040E-04   0.376577E-04   -.106699E-04   0.171890E-03        9.550     59.300
   422           2          -.272388E-04   0.178360E-04   0.206851E-05   0.741365E-04       13.550     59.300
   423           4          -.208746E-04   0.807524E-05   0.335507E-05   0.154203E-04       17.550     59.300
   424           2          -.129088E-04   0.879304E-06   0.558948E-05   0.178810E-04       25.050     59.300
   425           4          -.394763E-05   -.159484E-05   0.217031E-05   -.252389E-04       32.550     59.300
   426           2          0.136300E-06   -.133175E-05   0.106852E-06   0.342092E-05       42.550     59.300
   427           4          0.182141E-05   -.935986E-06   -.718900E-06   -.604056E-05       52.550     59.300
   428           2          0.196744E-05   -.347735E-06   -.142231E-05   0.388436E-06       65.050     59.300
   429           2          0.165178E-05   0.000000E+00   -.118767E-05   -.358512E-06       77.550     59.300
   430           1          -.754176E-05   -.754176E-05   -.206092E-03   0.190873E-04        0.000     59.850
   431           2          0.175298E-04   -.304146E-05   -.209898E-03   0.133995E-03        1.400     59.850
   432           2          -.526577E-04   -.993692E-06   -.528633E-04   0.549649E-03        4.550     59.850
   433           2          -.189910E-04   -.260441E-04   0.149859E-04   0.156579E-03        9.550     59.850
   434           2          0.724336E-05   -.152043E-04   0.269080E-05   0.101779E-04       17.550     59.850
   435           2          0.668162E-05   -.473755E-05   -.116255E-05   -.276801E-04       32.550     59.850
   436           2          0.321906E-05   -.125038E-05   -.138796E-05   -.707669E-05       52.550     59.850
   437           1          0.215658E-05   0.000000E+00   -.150857E-05   -.354860E-06       77.550     59.850
   438           2          -.161634E-03   -.161634E-03   -.337507E-04   0.149250E-04        0.000     60.400
   439           2          -.151189E-03   -.156411E-03   -.699264E-04   0.410885E-04        0.700     60.400
   440           4          -.118170E-03   -.151189E-03   -.960934E-04   0.925562E-04        1.400     60.400
   441           2          -.998116E-04   -.122873E-03   -.109757E-03   0.278675E-03        2.975     60.400
   442           4          -.118892E-03   -.115620E-03   0.408471E-04   0.534748E-03        4.550     60.400
   443           2          -.672597E-04   -.110261E-03   0.941859E-04   0.241602E-03        7.050     60.400
   444           4          0.387745E-05   -.903004E-04   0.424925E-04   0.129065E-03        9.550     60.400
   445           2          0.231889E-04   -.589636E-04   0.183202E-04   0.576056E-04       13.550     60.400
   446           4          0.356513E-04   -.385674E-04   0.184067E-05   0.102124E-04       17.550     60.400
   447           2          0.280271E-04   -.178183E-04   -.662120E-05   0.148374E-04       25.050     60.400
   448           4          0.173597E-04   -.787868E-05   -.451700E-05   -.240729E-04       32.550     60.400
   449           2          0.871005E-05   -.358084E-05   -.275245E-05   0.287048E-05       42.550     60.400
   450           4          0.461534E-05   -.156518E-05   -.212361E-05   -.561050E-05       52.550     60.400
   451           2          0.329000E-05   -.571889E-06   -.159826E-05   0.304611E-06       65.050     60.400
   452           2          0.266222E-05   0.000000E+00   -.186263E-05   -.351409E-06       77.550     60.400
   453           1          -.304242E-03   -.304242E-03   0.971288E-04   -.196155E-04        0.000     60.950
   454           2          -.290653E-03   -.302596E-03   0.108656E-03   0.484013E-04        1.400     60.950
   455           2          -.166673E-03   -.249149E-03   0.137418E-03   0.349542E-03        4.550     60.950
   456           2          0.245626E-04   -.156642E-03   0.644629E-04   0.715229E-04        9.550     60.950
   457           2          0.649163E-04   -.618469E-04   0.744635E-06   0.499692E-05       17.550     60.950
   458           2          0.284131E-04   -.108771E-04   -.795163E-05   -.170516E-04       32.550     60.950
   459           2          0.627508E-05   -.184978E-05   -.283051E-05   -.422755E-05       52.550     60.950
   460           1          0.326293E-05   0.000000E+00   -.222328E-05   -.413260E-06       77.550     60.950
   461           1          -.461592E-03   -.461592E-03   0.221662E-03   -.278200E-04        0.000     61.500
   462           1          -.468744E-03   -.465168E-03   0.244462E-03   0.243307E-04        0.700     61.500
   463           2          -.487419E-03   -.468744E-03   0.300226E-03   -.507643E-05        1.400     61.500
   464           1          -.384801E-03   -.454517E-03   0.163010E-03   0.267143E-05        2.975     61.500
   465           2          -.220530E-03   -.410630E-03   0.232184E-03   0.157799E-03        4.550     61.500
   466           1          -.559910E-04   -.305156E-03   0.209004E-03   -.239769E-04        7.050     61.500
   467           2          0.569940E-04   -.224955E-03   0.834254E-04   0.161255E-04        9.550     61.500
   468           1          0.812628E-04   -.138351E-03   0.307557E-04   0.452049E-05       13.550     61.500
   469           2          0.952876E-04   -.853686E-04   -.435389E-05   -.495709E-05       17.550     61.500
   470           1          0.698787E-04   -.368300E-04   -.174482E-04   0.767147E-05       25.050     61.500
   471           2          0.396199E-04   -.138261E-04   -.118892E-04   -.134238E-04       32.550     61.500
   472           1          0.168905E-04   -.587693E-05   -.621594E-05   0.433517E-05       42.550     61.500
   473           2          0.789421E-05   -.213566E-05   -.296651E-05   -.427507E-05       52.550     61.500
   474           1          0.448915E-05   -.802794E-06   -.182493E-05   0.499453E-07       65.050     61.500
   475           1          0.386633E-05   0.000000E+00   -.240381E-05   -.476090E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254535E+01   -.254535E+01   -.381802E+01   0.000000E+00        0.000      0.000
     2           1          -.254631E+01   -.254631E+01   -.381946E+01   0.561664E-02        0.700      0.000
     3           2          -.254893E+01   -.254893E+01   -.382339E+01   0.112303E-01        1.400      0.000
     4           1          -.255688E+01   -.255688E+01   -.383532E+01   0.239647E-01        2.975      0.000
     5           2          -.256949E+01   -.256949E+01   -.385424E+01   0.365701E-01        4.550      0.000
     6           1          -.259475E+01   -.259475E+01   -.389213E+01   0.567689E-01        7.050      0.000
     7           2          -.263637E+01   -.263637E+01   -.395456E+01   0.763978E-01        9.550      0.000
     8           1          -.270959E+01   -.270959E+01   -.406439E+01   0.107377E+00       13.550      0.000
     9           2          -.283957E+01   -.283957E+01   -.425935E+01   0.136445E+00       17.550      0.000
    10           1          -.291471E+01   -.291471E+01   -.437207E+01   0.178591E+00       25.050      0.000
    11           2          -.309434E+01   -.309434E+01   -.464151E+01   0.206351E+00       32.550      0.000
    12           1          -.307961E+01   -.307961E+01   -.461941E+01   0.195220E+00       42.550      0.000
    13           2          -.313796E+01   -.313796E+01   -.470694E+01   0.164015E+00       52.550      0.000
    14           1          -.312115E+01   -.312115E+01   -.468173E+01   0.835059E-01       65.050      0.000
    15           1          -.308149E+01   -.308149E+01   -.462224E+01   0.000000E+00       77.550      0.000
    16           1          -.242393E+01   -.242393E+01   -.424167E+01   -.198828E-02        0.000     10.000
    17           2          -.242454E+01   -.242489E+01   -.424259E+01   0.167500E-01        1.400     10.000
    18           2          -.242857E+01   -.242559E+01   -.423746E+01   0.575372E-01        4.550     10.000
    19           2          -.244832E+01   -.243140E+01   -.421892E+01   0.117072E+00        9.550     10.000
    20           2          -.251884E+01   -.245840E+01   -.417418E+01   0.201277E+00       17.550     10.000
    21           2          -.260207E+01   -.245757E+01   -.394202E+01   0.242080E+00       32.550     10.000
    22           2          -.259424E+01   -.243155E+01   -.366547E+01   0.150106E+00       52.550     10.000
    23           1          -.253499E+01   -.242954E+01   -.353886E+01   -.352487E-02       77.550     10.000
    24           2          -.184141E+01   -.184141E+01   -.387820E+01   0.267825E-02        0.000     20.000
    25           2          -.184234E+01   -.184196E+01   -.387732E+01   0.168812E-01        0.700     20.000
    26           4          -.184391E+01   -.184303E+01   -.387943E+01   0.355249E-01        1.400     20.000
    27           2          -.185188E+01   -.184648E+01   -.387434E+01   0.713979E-01        2.975     20.000
    28           4          -.186461E+01   -.185362E+01   -.388012E+01   0.110321E+00        4.550     20.000
    29           2          -.189056E+01   -.186368E+01   -.386059E+01   0.163311E+00        7.050     20.000
    30           4          -.193990E+01   -.189263E+01   -.388190E+01   0.220446E+00        9.550     20.000
    31           2          -.199341E+01   -.190450E+01   -.380404E+01   0.286902E+00       13.550     20.000
    32           4          -.216367E+01   -.201727E+01   -.390181E+01   0.355355E+00       17.550     20.000
    33           2          -.215481E+01   -.193613E+01   -.354749E+01   0.372132E+00       25.050     20.000
    34           4          -.232237E+01   -.202413E+01   -.345855E+01   0.367905E+00       32.550     20.000
    35           2          -.223617E+01   -.193260E+01   -.310396E+01   0.279096E+00       42.550     20.000
    36           4          -.222219E+01   -.191566E+01   -.287505E+01   0.176513E+00       52.550     20.000
    37           2          -.214172E+01   -.190721E+01   -.275319E+01   0.831465E-01       65.050     20.000
    38           2          -.205751E+01   -.187846E+01   -.263865E+01   -.230848E-02       77.550     20.000
    39           1          -.178841E+01   -.178841E+01   -.401231E+01   -.169136E-03        0.000     25.000
    40           2          -.179195E+01   -.179178E+01   -.401709E+01   0.503872E-01        1.400     25.000
    41           2          -.180535E+01   -.179109E+01   -.400075E+01   0.161243E+00        4.550     25.000
    42           2          -.187136E+01   -.179836E+01   -.393746E+01   0.324192E+00        9.550     25.000
    43           2          -.210198E+01   -.187288E+01   -.383591E+01   0.511016E+00       17.550     25.000
    44           2          -.224686E+01   -.181904E+01   -.318370E+01   0.462043E+00       32.550     25.000
    45           2          -.213501E+01   -.176706E+01   -.264463E+01   0.186645E+00       52.550     25.000
    46           1          -.199591E+01   -.179792E+01   -.249888E+01   -.192612E-02       77.550     25.000
    47           2          -.166305E+01   -.166305E+01   -.409217E+01   -.998597E-03        0.000     30.000
    48           2          -.166422E+01   -.166333E+01   -.408861E+01   0.327954E-01        0.700     30.000
    49           4          -.165759E+01   -.165793E+01   -.408381E+01   0.704540E-01        1.400     30.000
    50           2          -.166392E+01   -.165256E+01   -.405802E+01   0.146072E+00        2.975     30.000
    51           4          -.166953E+01   -.164849E+01   -.404546E+01   0.225416E+00        4.550     30.000
    52           2          -.168949E+01   -.162790E+01   -.393935E+01   0.328094E+00        7.050     30.000
    53           4          -.176075E+01   -.164830E+01   -.393611E+01   0.449734E+00        9.550     30.000
    54           2          -.179754E+01   -.160238E+01   -.368879E+01   0.544159E+00       13.550     30.000
    55           4          -.211090E+01   -.177488E+01   -.383707E+01   0.693551E+00       17.550     30.000
    56           2          -.196839E+01   -.154096E+01   -.311223E+01   0.648060E+00       25.050     30.000
    57           4          -.220305E+01   -.163682E+01   -.290229E+01   0.564465E+00       32.550     30.000
    58           2          -.202544E+01   -.153207E+01   -.247613E+01   0.385015E+00       42.550     30.000
    59           4          -.191994E+01   -.151048E+01   -.223968E+01   0.182738E+00       52.550     30.000
    60           2          -.186083E+01   -.156587E+01   -.220368E+01   0.835523E-01       65.050     30.000
    61           2          -.173874E+01   -.154535E+01   -.212465E+01   -.626940E-02       77.550     30.000
    62           1          -.170913E+01   -.170913E+01   -.422430E+01   0.151427E-02        0.000     33.000
    63           2          -.171311E+01   -.171217E+01   -.422574E+01   0.805202E-01        1.400     33.000
    64           2          -.172338E+01   -.170167E+01   -.417800E+01   0.260000E+00        4.550     33.000
    65           2          -.186574E+01   -.173923E+01   -.413315E+01   0.544237E+00        9.550     33.000
    66           2          -.220862E+01   -.177938E+01   -.387173E+01   0.821600E+00       17.550     33.000
    67           2          -.217197E+01   -.150900E+01   -.268098E+01   0.601985E+00       32.550     33.000
    68           2          -.180716E+01   -.138568E+01   -.204458E+01   0.167741E+00       52.550     33.000
    69           1          -.163172E+01   -.144429E+01   -.197901E+01   -.804556E-02       77.550     33.000
    70           2          -.174579E+01   -.174579E+01   -.455580E+01   -.233315E-02        0.000     36.000
    71           2          -.175092E+01   -.174971E+01   -.455622E+01   0.456274E-01        0.700     36.000
    72           4          -.174542E+01   -.174503E+01   -.454908E+01   0.958662E-01        1.400     36.000
    73           2          -.177273E+01   -.175761E+01   -.453953E+01   0.207498E+00        2.975     36.000
    74           4          -.178287E+01   -.175709E+01   -.451876E+01   0.319064E+00        4.550     36.000
    75           2          -.181595E+01   -.173233E+01   -.436482E+01   0.466574E+00        7.050     36.000
    76           4          -.194597E+01   -.178129E+01   -.437483E+01   0.666943E+00        9.550     36.000
    77           2          -.195409E+01   -.165517E+01   -.388402E+01   0.773049E+00       13.550     36.000
    78           4          -.237521E+01   -.182997E+01   -.399421E+01   0.984034E+00       17.550     36.000
    79           2          -.201465E+01   -.139881E+01   -.287900E+01   0.845323E+00       25.050     36.000
    80           4          -.217936E+01   -.141552E+01   -.248662E+01   0.647199E+00       32.550     36.000
    81           2          -.190505E+01   -.129793E+01   -.204565E+01   0.410212E+00       42.550     36.000
    82           4          -.164752E+01   -.122828E+01   -.179826E+01   0.144632E+00       52.550     36.000
    83           2          -.160757E+01   -.131948E+01   -.183160E+01   0.678044E-01       65.050     36.000
    84           2          -.146530E+01   -.129551E+01   -.177348E+01   -.119123E-01       77.550     36.000
    85           1          -.163165E+01   -.163165E+01   -.458371E+01   0.113114E-02        0.000     38.000
    86           2          -.162541E+01   -.162716E+01   -.456876E+01   0.111995E+00        1.400     38.000
    87           2          -.166829E+01   -.163550E+01   -.449994E+01   0.364878E+00        4.550     38.000
    88           2          -.192953E+01   -.174530E+01   -.439648E+01   0.756586E+00        9.550     38.000
    89           2          -.253669E+01   -.188484E+01   -.405337E+01   0.109835E+01       17.550     38.000
    90           2          -.214632E+01   -.132253E+01   -.230493E+01   0.644771E+00       32.550     38.000
    91           2          -.154503E+01   -.113863E+01   -.166208E+01   0.123885E+00       52.550     38.000
    92           1          -.137273E+01   -.121442E+01   -.166331E+01   -.137874E-01       77.550     38.000
    93           2          -.144552E+01   -.144552E+01   -.475637E+01   -.810079E-03        0.000     40.000
    94           2          -.145735E+01   -.145550E+01   -.476300E+01   0.663346E-01        0.700     40.000
    95           4          -.145615E+01   -.145314E+01   -.475219E+01   0.135002E+00        1.400     40.000
    96           2          -.151866E+01   -.148823E+01   -.473652E+01   0.290597E+00        2.975     40.000
    97           4          -.152946E+01   -.148195E+01   -.465529E+01   0.443058E+00        4.550     40.000
    98           2          -.171210E+01   -.158250E+01   -.460079E+01   0.647799E+00        7.050     40.000
    99           4          -.195923E+01   -.171824E+01   -.459691E+01   0.893161E+00        9.550     40.000
   100           2          -.209953E+01   -.167674E+01   -.400771E+01   0.992320E+00       13.550     40.000
   101           4          -.279149E+01   -.199846E+01   -.423205E+01   0.125837E+01       17.550     40.000
   102           2          -.215547E+01   -.136814E+01   -.273155E+01   0.976574E+00       25.050     40.000
   103           4          -.212943E+01   -.124417E+01   -.212745E+01   0.640823E+00       32.550     40.000
   104           2          -.179894E+01   -.113861E+01   -.172541E+01   0.385545E+00       42.550     40.000
   105           4          -.141339E+01   -.103116E+01   -.150150E+01   0.979288E-01       52.550     40.000
   106           2          -.140005E+01   -.114298E+01   -.157952E+01   0.514384E-01       65.050     40.000
   107           2          -.125613E+01   -.111512E+01   -.153166E+01   -.161985E-01       77.550     40.000
   108           1          -.140228E+01   -.140228E+01   -.496276E+01   -.851423E-03        0.000     41.000
   109           2          -.139890E+01   -.139942E+01   -.494139E+01   0.157068E+00        1.400     41.000
   110           2          -.148602E+01   -.143174E+01   -.483684E+01   0.506477E+00        4.550     41.000
   111           2          -.187118E+01   -.159168E+01   -.450654E+01   0.972670E+00        9.550     41.000
   112           2          -.291581E+01   -.204082E+01   -.426620E+01   0.132865E+01       17.550     41.000
   113           2          -.210292E+01   -.119666E+01   -.202811E+01   0.621749E+00       32.550     41.000
   114           2          -.135476E+01   -.986594E+00   -.143586E+01   0.841629E-01       52.550     41.000
   115           1          -.120768E+01   -.107429E+01   -.147806E+01   -.172909E-01       77.550     41.000
   116           2          -.123018E+01   -.123018E+01   -.506807E+01   -.186561E-02        0.000     42.000
   117           2          -.124838E+01   -.124518E+01   -.507612E+01   0.899139E-01        0.700     42.000
   118           4          -.124154E+01   -.123896E+01   -.505627E+01   0.180040E+00        1.400     42.000
   119           2          -.133013E+01   -.129084E+01   -.504954E+01   0.378554E+00        2.975     42.000
   120           4          -.135811E+01   -.129241E+01   -.494558E+01   0.570710E+00        4.550     42.000
   121           2          -.161983E+01   -.142395E+01   -.481962E+01   0.827103E+00        7.050     42.000
   122           4          -.188063E+01   -.154183E+01   -.460982E+01   0.108059E+01        9.550     42.000
   123           2          -.213613E+01   -.160121E+01   -.397880E+01   0.115038E+01       13.550     42.000
   124           4          -.313652E+01   -.215453E+01   -.442749E+01   0.143587E+01       17.550     42.000
   125           2          -.223752E+01   -.134663E+01   -.260035E+01   0.101923E+01       25.050     42.000
   126           4          -.208208E+01   -.115403E+01   -.193036E+01   0.606172E+00       32.550     42.000
   127           2          -.174420E+01   -.107023E+01   -.157861E+01   0.360107E+00       42.550     42.000
   128           4          -.128427E+01   -.934694E+00   -.136091E+01   0.683475E-01       52.550     42.000
   129           2          -.128910E+01   -.105564E+01   -.145971E+01   0.436842E-01       65.050     42.000
   130           2          -.115094E+01   -.102682E+01   -.141612E+01   -.183769E-01       77.550     42.000
   131           1          -.113986E+01   -.113986E+01   -.537176E+01   0.212478E-03        0.000     43.000
   132           2          -.114497E+01   -.114533E+01   -.535065E+01   0.211276E+00        1.400     43.000
   133           2          -.129713E+01   -.121160E+01   -.521167E+01   0.674567E+00        4.550     43.000
   134           2          -.189421E+01   -.148028E+01   -.472050E+01   0.122876E+01        9.550     43.000
   135           2          -.334358E+01   -.222484E+01   -.451221E+01   0.153887E+01       17.550     43.000
   136           2          -.203592E+01   -.110018E+01   -.182095E+01   0.573868E+00       32.550     43.000
   137           2          -.121621E+01   -.888260E+00   -.129459E+01   0.540744E-01       52.550     43.000
   138           1          -.109624E+01   -.981074E+00   -.135645E+01   -.193366E-01       77.550     43.000
   139           2          -.858217E+00   -.858217E+00   -.551105E+01   0.246604E-02        0.000     44.000
   140           2          -.893654E+00   -.888376E+00   -.553254E+01   0.125053E+00        0.700     44.000
   141           4          -.875157E+00   -.874276E+00   -.549734E+01   0.246758E+00        1.400     44.000
   142           2          -.101844E+01   -.956199E+00   -.549155E+01   0.520056E+00        2.975     44.000
   143           4          -.110664E+01   -.990101E+00   -.535821E+01   0.782443E+00        4.550     44.000
   144           2          -.150888E+01   -.120073E+01   -.516151E+01   0.110672E+01        7.050     44.000
   145           4          -.193190E+01   -.141660E+01   -.487512E+01   0.138911E+01        9.550     44.000
   146           2          -.225003E+01   -.151159E+01   -.401738E+01   0.139303E+01       13.550     44.000
   147           4          -.358055E+01   -.230929E+01   -.461039E+01   0.165393E+01       17.550     44.000
   148           2          -.239052E+01   -.136374E+01   -.248952E+01   0.105679E+01       25.050     44.000
   149           4          -.199087E+01   -.104764E+01   -.170695E+01   0.541915E+00       32.550     44.000
   150           2          -.165703E+01   -.992355E+00   -.141857E+01   0.320999E+00       42.550     44.000
   151           4          -.113868E+01   -.836111E+00   -.122233E+01   0.369193E-01       52.550     44.000
   152           2          -.116286E+01   -.960071E+00   -.133185E+01   0.352649E-01       65.050     44.000
   153           2          -.103946E+01   -.934154E+00   -.129592E+01   -.202722E-01       77.550     44.000
   154           1          -.700503E+00   -.700503E+00   -.598824E+01   -.297000E-02        0.000     45.000
   155           2          -.708676E+00   -.708335E+00   -.595934E+01   0.305446E+00        1.400     45.000
   156           2          -.101307E+01   -.858074E+00   -.576258E+01   0.966840E+00        4.550     45.000
   157           2          -.200752E+01   -.134813E+01   -.504610E+01   0.161703E+01        9.550     45.000
   158           2          -.381688E+01   -.235639E+01   -.463670E+01   0.176652E+01       17.550     45.000
   159           2          -.190612E+01   -.978452E+00   -.157837E+01   0.490203E+00       32.550     45.000
   160           2          -.106748E+01   -.792461E+00   -.116212E+01   0.231184E-01       52.550     45.000
   161           1          -.983641E+00   -.887955E+00   -.123625E+01   -.211473E-01       77.550     45.000
   162           2          -.218802E+00   -.218802E+00   -.619317E+01   -.648930E-02        0.000     46.000
   163           2          -.255697E+00   -.249454E+00   -.621105E+01   0.185519E+00        0.700     46.000
   164           4          -.228178E+00   -.224419E+00   -.615414E+01   0.368865E+00        1.400     46.000
   165           2          -.488813E+00   -.379604E+00   -.615013E+01   0.770970E+00        2.975     46.000
   166           4          -.722071E+00   -.501471E+00   -.599745E+01   0.115212E+01        4.550     46.000
   167           2          -.137207E+01   -.847830E+00   -.563371E+01   0.157164E+01        7.050     46.000
   168           4          -.211085E+01   -.126319E+01   -.525195E+01   0.186432E+01        9.550     46.000
   169           2          -.244789E+01   -.138550E+01   -.402160E+01   0.172053E+01       13.550     46.000
   170           4          -.410454E+01   -.243778E+01   -.469546E+01   0.189076E+01       17.550     46.000
   171           2          -.259423E+01   -.140902E+01   -.236023E+01   0.106919E+01       25.050     46.000
   172           4          -.182092E+01   -.911885E+00   -.144498E+01   0.434748E+00       32.550     46.000
   173           2          -.153589E+01   -.910369E+00   -.125913E+01   0.267608E+00       42.550     46.000
   174           4          -.984385E+00   -.741854E+00   -.109570E+01   0.664187E-02       52.550     46.000
   175           2          -.102872E+01   -.862238E+00   -.120418E+01   0.275757E-01       65.050     46.000
   176           2          -.928385E+00   -.842895E+00   -.117885E+01   -.219008E-01       77.550     46.000
   177           1          0.103260E+00   0.103260E+00   -.701567E+01   -.415432E-02        0.000     47.000
   178           2          0.236940E-01   0.334106E-01   -.699602E+01   0.490329E+00        1.400     47.000
   179           2          -.596418E+00   -.294548E+00   -.666390E+01   0.149763E+01        4.550     47.000
   180           2          -.230634E+01   -.117562E+01   -.546277E+01   0.220145E+01        9.550     47.000
   181           2          -.439978E+01   -.248029E+01   -.467919E+01   0.201456E+01       17.550     47.000
   182           2          -.168450E+01   -.827726E+00   -.130095E+01   0.359083E+00       32.550     47.000
   183           2          -.912658E+00   -.703151E+00   -.104477E+01   -.455160E-02       52.550     47.000
   184           1          -.871625E+00   -.796671E+00   -.112005E+01   -.228296E-01       77.550     47.000
   185           2          0.112416E+01   0.112416E+01   -.717627E+01   0.633859E-02        0.000     48.000
   186           2          0.990204E+00   0.101653E+01   -.721928E+01   0.314378E+00        0.700     48.000
   187           4          0.102589E+01   0.105405E+01   -.707233E+01   0.627363E+00        1.400     48.000
   188           2          0.441202E+00   0.672202E+00   -.714987E+01   0.127461E+01        2.975     48.000
   189           4          -.101778E+00   0.352569E+00   -.695885E+01   0.185648E+01        4.550     48.000
   190           2          -.125768E+01   -.278881E+00   -.628786E+01   0.236284E+01        7.050     48.000
   191           4          -.254173E+01   -.105243E+01   -.568193E+01   0.261245E+01        9.550     48.000
   192           2          -.279122E+01   -.123043E+01   -.399084E+01   0.213251E+01       13.550     48.000
   193           4          -.475645E+01   -.256147E+01   -.469613E+01   0.216647E+01       17.550     48.000
   194           2          -.286331E+01   -.149333E+01   -.220935E+01   0.105011E+01       25.050     48.000
   195           4          -.155950E+01   -.758515E+00   -.116808E+01   0.286015E+00       32.550     48.000
   196           2          -.136035E+01   -.818348E+00   -.110042E+01   0.197072E+00       42.550     48.000
   197           4          -.833080E+00   -.662751E+00   -.997448E+00   -.130790E-01       52.550     48.000
   198           2          -.886025E+00   -.760318E+00   -.107308E+01   0.196465E-01       65.050     48.000
   199           2          -.823081E+00   -.758735E+00   -.107376E+01   -.235523E-01       77.550     48.000
   200           1          0.153852E+01   0.153852E+01   -.895399E+01   0.790329E-02        0.000     49.000
   201           2          0.143195E+01   0.146003E+01   -.883228E+01   0.927688E+00        1.400     49.000
   202           2          -.487881E-01   0.695586E+00   -.806508E+01   0.260725E+01        4.550     49.000
   203           2          -.285040E+01   -.816422E+00   -.575931E+01   0.313587E+01        9.550     49.000
   204           2          -.498645E+01   -.249031E+01   -.450877E+01   0.229209E+01       17.550     49.000
   205           2          -.136906E+01   -.670464E+00   -.103310E+01   0.195669E+00       32.550     49.000
   206           2          -.758955E+00   -.628534E+00   -.958737E+00   -.141258E-01       52.550     49.000
   207           1          -.765773E+00   -.715037E+00   -.102182E+01   -.254290E-01       77.550     49.000
   208           2          0.409490E+01   0.409490E+01   -.100114E+02   0.311110E-02        0.000     50.000
   209           2          0.391788E+01   0.395586E+01   -.101798E+02   0.648020E+00        0.700     50.000
   210           4          0.382135E+01   0.389811E+01   -.995168E+01   0.130421E+01        1.400     50.000
   211           2          0.283599E+01   0.343420E+01   -.960309E+01   0.247970E+01        2.975     50.000
   212           4          0.148077E+01   0.269961E+01   -.858201E+01   0.351926E+01        4.550     50.000
   213           2          -.415327E+00   0.148396E+01   -.731240E+01   0.371353E+01        7.050     50.000
   214           4          -.192830E+01   0.463700E+00   -.552580E+01   0.360902E+01        9.550     50.000
   215           2          -.216307E+01   -.288918E+00   -.385665E+01   0.255930E+01       13.550     50.000
   216           4          -.310628E+01   -.117361E+01   -.356094E+01   0.199180E+01       17.550     50.000
   217           2          -.185097E+01   -.877216E+00   -.202096E+01   0.982857E+00       25.050     50.000
   218           4          -.651243E+00   -.339804E+00   -.114668E+01   0.146596E+00       32.550     50.000
   219           2          -.577481E+00   -.378029E+00   -.928896E+00   0.916622E-01       42.550     50.000
   220           4          -.360897E+00   -.318299E+00   -.913282E+00   -.135083E-02       52.550     50.000
   221           2          -.410713E+00   -.367258E+00   -.948452E+00   0.159467E-01       65.050     50.000
   222           2          -.382514E+00   -.363006E+00   -.944889E+00   -.164690E-01       77.550     50.000
   223           1          0.472274E+01   0.472274E+01   -.103816E+02   -.117893E-01        0.000     50.100
   224           2          0.451575E+01   0.459351E+01   -.101834E+02   0.135776E+01        1.400     50.100
   225           2          0.234103E+01   0.353937E+01   -.847049E+01   0.359938E+01        4.550     50.100
   226           2          -.620494E+00   0.141563E+01   -.526551E+01   0.356951E+01        9.550     50.100
   227           2          -.889781E+00   0.116617E+00   -.275901E+01   0.162238E+01       17.550     50.100
   228           2          -.141128E+00   -.912701E-01   -.139427E+01   0.201642E+00       32.550     50.100
   229           2          -.724312E-01   -.688773E-01   -.937716E+00   0.887307E-02       52.550     50.100
   230           1          -.724997E-01   -.708764E-01   -.942614E+00   -.603292E-02       77.550     50.100
   231           2          0.491854E+01   0.491854E+01   -.110339E+02   -.303515E-01        0.000     50.200
   232           2          0.480269E+01   0.484930E+01   -.111283E+02   0.726179E+00        0.700     50.200
   233           4          0.468445E+01   0.476463E+01   -.107593E+02   0.148218E+01        1.400     50.200
   234           2          0.372352E+01   0.436478E+01   -.104151E+02   0.273528E+01        2.975     50.200
   235           4          0.238721E+01   0.362697E+01   -.884049E+01   0.381259E+01        4.550     50.200
   236           2          0.647112E+00   0.248216E+01   -.738068E+01   0.385175E+01        7.050     50.200
   237           4          -.631026E+00   0.141880E+01   -.536708E+01   0.368093E+01        9.550     50.200
   238           2          -.870522E+00   0.528845E+00   -.374012E+01   0.249347E+01       13.550     50.200
   239           4          -.877330E+00   0.111663E+00   -.274549E+01   0.163023E+01       17.550     50.200
   240           2          -.418934E+00   -.969246E-01   -.192808E+01   0.924563E+00       25.050     50.200
   241           4          -.137611E+00   -.890010E-01   -.135705E+01   0.198166E+00       32.550     50.200
   242           2          -.840476E-01   -.667537E-01   -.918904E+00   0.914098E-01       42.550     50.200
   243           4          -.703396E-01   -.669787E-01   -.911611E+00   0.844506E-02       52.550     50.200
   244           2          -.723808E-01   -.689054E-01   -.920763E+00   0.103793E-01       65.050     50.200
   245           2          -.705233E-01   -.689776E-01   -.917412E+00   -.586630E-02       77.550     50.200
   246           1          0.487612E+01   0.487612E+01   -.120489E+02   -.328468E-01        0.000     50.850
   247           2          0.460655E+01   0.468506E+01   -.116869E+02   0.174289E+01        1.400     50.850
   248           2          0.222639E+01   0.350910E+01   -.928208E+01   0.436514E+01        4.550     50.850
   249           2          -.641641E+00   0.132924E+01   -.535534E+01   0.396273E+01        9.550     50.850
   250           2          -.827357E+00   0.909904E-01   -.270388E+01   0.166232E+01       17.550     50.850
   251           2          -.133014E+00   -.864108E-01   -.130116E+01   0.197171E+00       32.550     50.850
   252           2          -.670250E-01   -.643662E-01   -.874334E+00   0.927186E-02       52.550     50.850
   253           1          -.674913E-01   -.662288E-01   -.881180E+00   -.556979E-02       77.550     50.850
   254           2          0.511313E+01   0.511313E+01   -.138120E+02   -.345222E-01        0.000     51.500
   255           2          0.493953E+01   0.501450E+01   -.137942E+02   0.104574E+01        0.700     51.500
   256           4          0.476394E+01   0.484542E+01   -.132914E+02   0.214005E+01        1.400     51.500
   257           2          0.366764E+01   0.440242E+01   -.123174E+02   0.380590E+01        2.975     51.500
   258           4          0.212740E+01   0.350221E+01   -.100856E+02   0.511385E+01        4.550     51.500
   259           2          0.457562E+00   0.228862E+01   -.772186E+01   0.478608E+01        7.050     51.500
   260           4          -.660647E+00   0.125080E+01   -.539277E+01   0.428802E+01        9.550     51.500
   261           2          -.791034E+00   0.437251E+00   -.356728E+01   0.264116E+01       13.550     51.500
   262           4          -.773174E+00   0.712250E-01   -.263501E+01   0.167926E+01       17.550     51.500
   263           2          -.357125E+00   -.923369E-01   -.176244E+01   0.883296E+00       25.050     51.500
   264           4          -.126430E+00   -.824188E-01   -.122497E+01   0.193264E+00       32.550     51.500
   265           2          -.741072E-01   -.604892E-01   -.825522E+00   0.900136E-01       42.550     51.500
   266           4          -.624195E-01   -.604661E-01   -.819845E+00   0.954429E-02       52.550     51.500
   267           2          -.647526E-01   -.623180E-01   -.832193E+00   0.106649E-01       65.050     51.500
   268           2          -.632212E-01   -.622306E-01   -.828273E+00   -.517503E-02       77.550     51.500
   269           1          0.527393E+01   0.527393E+01   -.157920E+02   -.664143E-02        0.000     52.150
   270           2          0.487348E+01   0.496028E+01   -.150990E+02   0.251336E+01        1.400     52.150
   271           2          0.200688E+01   0.346984E+01   -.109430E+02   0.580455E+01        4.550     52.150
   272           2          -.681795E+00   0.117151E+01   -.540020E+01   0.459497E+01        9.550     52.150
   273           2          -.717030E+00   0.542506E-01   -.254956E+01   0.169729E+01       17.550     52.150
   274           2          -.119339E+00   -.782446E-01   -.114889E+01   0.192016E+00       32.550     52.150
   275           2          -.579433E-01   -.565467E-01   -.765169E+00   0.990782E-02       52.550     52.150
   276           1          -.589727E-01   -.582366E-01   -.775398E+00   -.473805E-02       77.550     52.150
   277           2          0.551900E+01   0.551900E+01   -.183463E+02   0.273790E-01        0.000     52.800
   278           2          0.531446E+01   0.540393E+01   -.182902E+02   0.146583E+01        0.700     52.800
   279           4          0.505532E+01   0.514641E+01   -.173312E+02   0.298954E+01        1.400     52.800
   280           2          0.370914E+01   0.458839E+01   -.154941E+02   0.518814E+01        2.975     52.800
   281           4          0.188117E+01   0.344351E+01   -.119172E+02   0.663011E+01        4.550     52.800
   282           2          0.244345E+00   0.208819E+01   -.810362E+01   0.575019E+01        7.050     52.800
   283           4          -.698361E+00   0.108407E+01   -.535982E+01   0.487670E+01        9.550     52.800
   284           2          -.708410E+00   0.347903E+00   -.335036E+01   0.276319E+01       13.550     52.800
   285           4          -.661201E+00   0.379343E-01   -.246070E+01   0.170306E+01       17.550     52.800
   286           2          -.296187E+00   -.852256E-01   -.156624E+01   0.834705E+00       25.050     52.800
   287           4          -.112716E+00   -.742643E-01   -.107680E+01   0.189626E+00       32.550     52.800
   288           2          -.629938E-01   -.528414E-01   -.715541E+00   0.882015E-01       42.550     52.800
   289           4          -.535214E-01   -.526187E-01   -.710660E+00   0.101510E-01       52.550     52.800
   290           2          -.560135E-01   -.544847E-01   -.727125E+00   0.105561E-01       65.050     52.800
   291           2          -.547661E-01   -.542458E-01   -.722507E+00   -.434429E-02       77.550     52.800
   292           1          0.566040E+01   0.566040E+01   -.210841E+02   0.424155E-01        0.000     53.450
   293           2          0.514098E+01   0.523927E+01   -.198128E+02   0.345056E+01        1.400     53.450
   294           2          0.173147E+01   0.337779E+01   -.129248E+02   0.741646E+01        4.550     53.450
   295           2          -.712601E+00   0.995071E+00   -.528551E+01   0.514158E+01        9.550     53.450
   296           2          -.605406E+00   0.233119E-01   -.236298E+01   0.171443E+01       17.550     53.450
   297           2          -.105603E+00   -.700847E-01   -.100437E+01   0.190198E+00       32.550     53.450
   298           2          -.492092E-01   -.486730E-01   -.655996E+00   0.105183E-01       52.550     53.450
   299           1          -.505823E-01   -.502581E-01   -.669628E+00   -.390209E-02       77.550     53.450
   300           2          0.580841E+01   0.580841E+01   -.246121E+02   0.449826E-01        0.000     54.100
   301           2          0.558138E+01   0.568177E+01   -.245161E+02   0.197594E+01        0.700     54.100
   302           4          0.524277E+01   0.534146E+01   -.228042E+02   0.403566E+01        1.400     54.100
   303           2          0.364142E+01   0.466757E+01   -.197992E+02   0.686087E+01        2.975     54.100
   304           4          0.156399E+01   0.329164E+01   -.140517E+02   0.834138E+01        4.550     54.100
   305           2          0.187209E-01   0.181567E+01   -.827491E+01   0.661332E+01        7.050     54.100
   306           4          -.717830E+00   0.897650E+00   -.516533E+01   0.536845E+01        9.550     54.100
   307           2          -.619292E+00   0.260907E+00   -.309140E+01   0.286043E+01       13.550     54.100
   308           4          -.549863E+00   0.965692E-02   -.226152E+01   0.171354E+01       17.550     54.100
   309           2          -.241471E+00   -.774168E-01   -.137298E+01   0.796511E+00       25.050     54.100
   310           4          -.989227E-01   -.660261E-01   -.935143E+00   0.189817E+00       32.550     54.100
   311           2          -.522663E-01   -.450075E-01   -.605340E+00   0.865938E-01       42.550     54.100
   312           4          -.449608E-01   -.447238E-01   -.601558E+00   0.108271E-01       52.550     54.100
   313           2          -.474617E-01   -.466485E-01   -.622174E+00   0.105170E-01       65.050     54.100
   314           2          -.464386E-01   -.462725E-01   -.616721E+00   -.345243E-02       77.550     54.100
   315           1          0.581799E+01   0.581799E+01   -.282945E+02   0.707827E-01        0.000     54.750
   316           2          0.520567E+01   0.531080E+01   -.260933E+02   0.456404E+01        1.400     54.750
   317           2          0.138578E+01   0.316382E+01   -.151844E+02   0.922628E+01        4.550     54.750
   318           2          -.715680E+00   0.802489E+00   -.501204E+01   0.558012E+01        9.550     54.750
   319           2          -.495606E+00   -.205209E-02   -.215168E+01   0.171787E+01       17.550     54.750
   320           2          -.920832E-01   -.617317E-01   -.865236E+00   0.193519E+00       32.550     54.750
   321           2          -.408133E-01   -.407498E-01   -.546889E+00   0.112619E-01       52.550     54.750
   322           1          -.423294E-01   -.422929E-01   -.563851E+00   -.295043E-02       77.550     54.750
   323           2          0.574092E+01   0.574092E+01   -.329414E+02   0.572081E-01        0.000     55.400
   324           2          0.550131E+01   0.561011E+01   -.327514E+02   0.257152E+01        0.700     55.400
   325           4          0.511446E+01   0.520966E+01   -.299568E+02   0.523910E+01        1.400     55.400
   326           2          0.336017E+01   0.448141E+01   -.253471E+02   0.876528E+01        2.975     55.400
   327           4          0.118219E+01   0.298895E+01   -.164303E+02   0.102330E+02        4.550     55.400
   328           2          -.178881E+00   0.148295E+01   -.812579E+01   0.731756E+01        7.050     55.400
   329           4          -.700061E+00   0.700174E+00   -.482238E+01   0.573705E+01        9.550     55.400
   330           2          -.524644E+00   0.181102E+00   -.279038E+01   0.292856E+01       13.550     55.400
   331           4          -.441868E+00   -.126896E-01   -.203981E+01   0.171173E+01       17.550     55.400
   332           2          -.192347E+00   -.684400E-01   -.118121E+01   0.766874E+00       25.050     55.400
   333           4          -.855842E-01   -.574650E-01   -.797604E+00   0.195599E+00       32.550     55.400
   334           2          -.421358E-01   -.370336E-01   -.495624E+00   0.853795E-01       42.550     55.400
   335           4          -.367064E-01   -.367466E-01   -.492090E+00   0.114361E-01       52.550     55.400
   336           2          -.391015E-01   -.388092E-01   -.517359E+00   0.104779E-01       65.050     55.400
   337           2          -.382584E-01   -.383154E-01   -.510956E+00   -.248669E-02       77.550     55.400
   338           1          0.546087E+01   0.546087E+01   -.377066E+02   0.109731E+00        0.000     56.050
   339           2          0.481297E+01   0.491653E+01   -.341337E+02   0.578384E+01        1.400     56.050
   340           2          0.988262E+00   0.275943E+01   -.176658E+02   0.111788E+02        4.550     56.050
   341           2          -.675605E+00   0.602013E+00   -.460501E+01   0.587877E+01        9.550     56.050
   342           2          -.389930E+00   -.214454E-01   -.192074E+01   0.170906E+01       17.550     56.050
   343           2          -.787090E-01   -.526609E-01   -.725493E+00   0.202395E+00       32.550     56.050
   344           2          -.327141E-01   -.327461E-01   -.437435E+00   0.120172E-01       52.550     56.050
   345           1          -.342123E-01   -.343298E-01   -.457904E+00   -.195297E-02       77.550     56.050
   346           2          0.496689E+01   0.496689E+01   -.434232E+02   0.895903E-01        0.000     56.700
   347           2          0.471712E+01   0.482834E+01   -.432932E+02   0.317957E+01        0.700     56.700
   348           4          0.434942E+01   0.443116E+01   -.389391E+02   0.647990E+01        1.400     56.700
   349           2          0.270779E+01   0.378733E+01   -.321769E+02   0.107030E+02        2.975     56.700
   350           4          0.760320E+00   0.244787E+01   -.190305E+02   0.121596E+02        4.550     56.700
   351           2          -.298463E+00   0.110986E+01   -.756891E+01   0.783122E+01        7.050     56.700
   352           4          -.635029E+00   0.498563E+00   -.438266E+01   0.593820E+01        9.550     56.700
   353           2          -.424858E+00   0.111484E+00   -.244249E+01   0.296438E+01       13.550     56.700
   354           4          -.338715E+00   -.290645E-01   -.179991E+01   0.169629E+01       17.550     56.700
   355           2          -.147577E+00   -.578690E-01   -.986633E+00   0.742832E+00       25.050     56.700
   356           4          -.717518E-01   -.475201E-01   -.651083E+00   0.205119E+00       32.550     56.700
   357           2          -.326854E-01   -.289430E-01   -.386597E+00   0.846834E-01       42.550     56.700
   358           4          -.287177E-01   -.286784E-01   -.382160E+00   0.116682E-01       52.550     56.700
   359           2          -.309516E-01   -.309886E-01   -.412978E+00   0.104676E-01       65.050     56.700
   360           2          -.302092E-01   -.303530E-01   -.404919E+00   -.147543E-02       77.550     56.700
   361           1          0.410340E+01   0.410340E+01   -.492414E+02   -.130296E-02        0.000     57.350
   362           2          0.362299E+01   0.369134E+01   -.439521E+02   0.700793E+01        1.400     57.350
   363           2          0.556917E+00   0.205043E+01   -.204217E+02   0.129980E+02        4.550     57.350
   364           2          -.596883E+00   0.399185E+00   -.414397E+01   0.597652E+01        9.550     57.350
   365           2          -.290032E+00   -.351090E-01   -.167706E+01   0.168385E+01       17.550     57.350
   366           2          -.640127E-01   -.414334E-01   -.566666E+00   0.213891E+00       32.550     57.350
   367           2          -.248764E-01   -.246346E-01   -.327202E+00   0.123811E-01       52.550     57.350
   368           1          -.262304E-01   -.263593E-01   -.351648E+00   -.895008E-03       77.550     57.350
   369           2          0.749374E+02   0.749374E+02   -.529698E+02   -.443256E+00        0.000     58.000
   370           2          0.738280E+02   0.740815E+02   -.534765E+02   0.345517E+01        0.700     58.000
   371           4          0.750227E+02   0.750220E+02   -.483334E+02   0.755236E+01        1.400     58.000
   372           2          0.601960E+02   0.680111E+02   -.396273E+02   0.117104E+02        2.975     58.000
   373           4          0.401776E+02   0.586487E+02   -.208984E+02   0.153756E+02        4.550     58.000
   374           2          0.147312E+02   0.387853E+02   -.651679E+01   0.782416E+01        7.050     58.000
   375           4          -.533903E+01   0.213227E+02   -.491202E+01   0.696662E+01        9.550     58.000
   376           2          -.815522E+01   0.106564E+02   -.180962E+01   0.287921E+01       13.550     58.000
   377           4          -.105740E+02   0.358117E+01   -.244713E+01   0.183867E+01       17.550     58.000
   378           2          -.773825E+01   0.124882E+00   -.552330E+00   0.929624E+00       25.050     58.000
   379           4          -.432821E+01   -.104757E+01   -.852856E+00   -.105696E+00       32.550     58.000
   380           2          -.140900E+01   -.397494E+00   -.349437E+00   0.161905E+00       42.550     58.000
   381           4          -.330344E+00   -.172760E+00   -.207711E+00   -.609604E-01       52.550     58.000
   382           2          -.506164E-01   -.107340E+00   -.377876E+00   0.538141E-03       65.050     58.000
   383           2          0.365612E-02   -.211496E-01   -.209632E+00   -.240699E-01       77.550     58.000
   384           1          0.137382E+03   0.137382E+03   -.558122E+02   -.718015E+00        0.000     58.100
   385           2          0.137018E+03   0.136838E+03   -.516326E+02   0.880301E+01        1.400     58.100
   386           2          0.727848E+02   0.106905E+03   -.222012E+02   0.212247E+02        4.550     58.100
   387           2          -.101552E+02   0.391699E+02   -.621911E+01   0.874962E+01        9.550     58.100
   388           2          -.198207E+02   0.649933E+01   -.339911E+01   0.203359E+01       17.550     58.100
   389           2          -.802226E+01   -.196152E+01   -.111537E+01   -.535176E+00       32.550     58.100
   390           2          -.519539E+00   -.275571E+00   -.527103E-01   -.138160E+00       52.550     58.100
   391           1          0.766171E-01   0.413329E-02   -.648076E-01   -.458444E-01       77.550     58.100
   392           2          0.126489E+03   0.126489E+03   -.583442E+02   -.751461E+00        0.000     58.200
   393           2          0.123642E+03   0.124557E+03   -.574901E+02   0.431018E+01        0.700     58.200
   394           4          0.127095E+03   0.126675E+03   -.513642E+02   0.106631E+02        1.400     58.200
   395           2          0.101029E+03   0.114960E+03   -.431305E+02   0.164075E+02        2.975     58.200
   396           4          0.655716E+02   0.981289E+02   -.233731E+02   0.266239E+02        4.550     58.200
   397           2          0.258278E+02   0.672381E+02   -.510741E+01   0.123416E+02        7.050     58.200
   398           4          -.991244E+01   0.363347E+02   -.585390E+01   0.100935E+02        9.550     58.200
   399           2          -.145317E+02   0.180238E+02   -.194105E+01   0.382319E+01       13.550     58.200
   400           4          -.182021E+02   0.634762E+01   -.247506E+01   0.171388E+01       17.550     58.200
   401           2          -.136728E+02   -.474480E-01   -.483582E+00   0.135433E+01       25.050     58.200
   402           4          -.740124E+01   -.181835E+01   -.963333E+00   -.107149E+01       32.550     58.200
   403           2          -.238603E+01   -.705568E+00   -.300499E+00   0.317918E+00       42.550     58.200
   404           4          -.484620E+00   -.311653E+00   -.157241E+00   -.299405E+00       52.550     58.200
   405           2          -.167217E-02   -.159323E+00   -.367963E+00   0.801078E-02       65.050     58.200
   406           2          0.875712E-01   -.787224E-02   -.110063E+00   -.440049E-01       77.550     58.200
   407           1          0.683536E+02   0.683536E+02   -.661866E+02   -.461941E-01        0.000     58.750
   408           2          0.691469E+02   0.681481E+02   -.635232E+02   0.138855E+02        1.400     58.750
   409           2          0.308611E+02   0.551699E+02   -.272581E+02   0.399864E+02        4.550     58.750
   410           2          -.927012E+01   0.204975E+02   -.490001E+01   0.134283E+02        9.550     58.750
   411           2          -.120558E+02   0.281544E+01   -.217634E+01   0.152650E+01       17.550     58.750
   412           2          -.445062E+01   -.144062E+01   -.695726E+00   -.181628E+01       32.550     58.750
   413           2          -.495360E-01   -.215159E+00   -.106604E+00   -.467141E+00       52.550     58.750
   414           1          0.246239E+00   0.455579E-01   -.116073E+00   -.385909E-01       77.550     58.750
   415           2          0.718004E+01   0.718004E+01   -.814598E+02   -.225096E+00        0.000     59.300
   416           2          0.961704E+01   0.975077E+01   -.760360E+02   0.602614E+01        0.700     59.300
   417           4          0.166412E+02   0.142107E+02   -.698018E+02   0.157176E+02        1.400     59.300
   418           2          0.642130E+01   0.126072E+02   -.626951E+02   0.309087E+02        2.975     59.300
   419           4          -.149283E+01   0.156264E+02   -.300880E+02   0.512128E+02        4.550     59.300
   420           2          -.238185E+01   0.140754E+02   -.288932E+01   0.257354E+02        7.050     59.300
   421           4          -.981906E+01   0.437755E+01   -.457201E+01   0.159158E+02        9.550     59.300
   422           2          -.662881E+01   0.171838E+01   -.120153E+01   0.686449E+01       13.550     59.300
   423           4          -.590612E+01   -.545029E+00   -.141913E+01   0.142780E+01       17.550     59.300
   424           2          -.378189E+01   -.122853E+01   -.356280E+00   0.165565E+01       25.050     59.300
   425           4          -.145959E+01   -.102389E+01   -.326643E+00   -.233694E+01       32.550     59.300
   426           2          -.209951E+00   -.481813E+00   -.215404E+00   0.316752E+00       42.550     59.300
   427           4          0.373275E+00   -.137354E+00   -.971524E-01   -.559312E+00       52.550     59.300
   428           2          0.406989E+00   -.217480E-01   -.220744E+00   0.359663E-01       65.050     59.300
   429           2          0.406155E+00   0.100270E+00   -.119670E+00   -.331956E-01       77.550     59.300
   430           1          -.491815E+02   -.491815E+02   -.859501E+02   0.176734E+01        0.000     59.850
   431           2          -.389719E+02   -.427814E+02   -.810882E+02   0.124069E+02        1.400     59.850
   432           2          -.327639E+02   -.231965E+02   -.328019E+02   0.508934E+02        4.550     59.850
   433           2          -.100089E+02   -.113151E+02   -.371691E+01   0.144980E+02        9.550     59.850
   434           2          0.202759E+00   -.395421E+01   -.640308E+00   0.942403E+00       17.550     59.850
   435           2          0.140619E+01   -.708475E+00   -.464390E-01   -.256297E+01       32.550     59.850
   436           2          0.721587E+00   -.106089E+00   -.131567E+00   -.655249E+00       52.550     59.850
   437           1          0.539368E+00   0.140002E+00   -.139363E+00   -.328574E-01       77.550     59.850
   438           2          -.107066E+03   -.107066E+03   -.833837E+02   0.138194E+01        0.000     60.400
   439           2          -.109562E+03   -.110529E+03   -.945137E+02   0.380449E+01        0.700     60.400
   440           4          -.100839E+03   -.106954E+03   -.967508E+02   0.857002E+01        1.400     60.400
   441           2          -.903076E+02   -.945782E+02   -.921494E+02   0.258033E+02        2.975     60.400
   442           4          -.638582E+02   -.632523E+02   -.342769E+02   0.495137E+02        4.550     60.400
   443           2          -.304600E+02   -.384232E+02   -.562644E+00   0.223706E+02        7.050     60.400
   444           4          -.877312E+01   -.262135E+02   -.162218E+01   0.119505E+02        9.550     60.400
   445           2          0.523206E+00   -.146902E+02   -.378396E+00   0.533385E+01       13.550     60.400
   446           4          0.636972E+01   -.737448E+01   0.108502E+00   0.945588E+00       17.550     60.400
   447           2          0.596532E+01   -.252458E+01   -.451043E+00   0.137383E+01       25.050     60.400
   448           4          0.428724E+01   -.386538E+00   0.235996E+00   -.222897E+01       32.550     60.400
   449           2          0.212647E+01   -.149621E+00   0.378503E-02   0.265785E+00       42.550     60.400
   450           4          0.105487E+01   -.896671E-01   -.193081E+00   -.519490E+00       52.550     60.400
   451           2          0.851203E+00   0.136038E+00   -.540314E-01   0.282047E-01       65.050     60.400
   452           2          0.665753E+00   0.172751E+00   -.172180E+00   -.325379E-01       77.550     60.400
   453           1          -.166819E+03   -.166819E+03   -.924911E+02   -.181625E+01        0.000     60.950
   454           2          -.158521E+03   -.160732E+03   -.845746E+02   0.448161E+01        1.400     60.950
   455           2          -.910145E+02   -.106288E+03   -.347014E+02   0.323650E+02        4.550     60.950
   456           2          -.100599E+02   -.436164E+02   -.267097E+01   0.662249E+01        9.550     60.950
   457           2          0.128455E+02   -.106291E+02   0.961903E+00   0.462678E+00       17.550     60.950
   458           2          0.733239E+01   0.564184E-01   0.598175E+00   -.157886E+01       32.550     60.950
   459           2          0.150661E+01   0.200162E-02   -.179615E+00   -.391440E+00       52.550     60.950
   460           1          0.828863E+00   0.224617E+00   -.187101E+00   -.382648E-01       77.550     60.950
   461           1          -.237043E+03   -.237043E+03   -.110515E+03   -.257593E+01        0.000     61.500
   462           1          -.235760E+03   -.235098E+03   -.103685E+03   0.225284E+01        0.700     61.500
   463           2          -.231977E+03   -.228519E+03   -.861172E+02   -.470040E+00        1.400     61.500
   464           1          -.217375E+03   -.230286E+03   -.115929E+03   0.247354E+00        2.975     61.500
   465           2          -.127037E+03   -.162241E+03   -.432012E+02   0.146110E+02        4.550     61.500
   466           1          -.432392E+02   -.893809E+02   0.583400E+01   -.222008E+01        7.050     61.500
   467           2          -.770943E+01   -.599222E+02   -.281473E+01   0.149310E+01        9.550     61.500
   468           1          0.935964E+01   -.313095E+02   0.647956E-02   0.418564E+00       13.550     61.500
   469           2          0.188482E+02   -.146066E+02   0.396075E+00   -.458990E+00       17.550     61.500
   470           1          0.163110E+02   -.344988E+01   0.139343E+00   0.710322E+00       25.050     61.500
   471           2          0.103411E+02   0.443720E+00   0.802403E+00   -.124295E+01       32.550     61.500
   472           1          0.416438E+01   -.518026E-01   -.114582E+00   0.401405E+00       42.550     61.500
   473           2          0.206511E+01   0.207727E+00   0.538656E-01   -.395840E+00       52.550     61.500
   474           1          0.123349E+01   0.253495E+00   0.642097E-01   0.462457E-02       65.050     61.500
   475           1          0.103196E+01   0.315976E+00   -.129173E+00   -.440824E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1373818E+03  384      * -.2370435E+03  461      *
 *  SIGMA TH  * 0.1373818E+03  384      * -.2370435E+03  461      *
 *  SIGMA Z   * 0.5833997E+01  466      * -.1159287E+03  464      *
 *  SIGMA RZ  * 0.5121276E+02  419      * -.2575926E+01  461      *
 *            *                         *                         *
 ==================================================================
