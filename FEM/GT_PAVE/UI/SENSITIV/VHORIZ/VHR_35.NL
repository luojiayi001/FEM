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
     POISSON RATIO (PR1, radial)         0.35000E+00
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
     POISSON RATIO (PR1, radial)         0.35000E+00
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
     POISSON RATIO (PR1, radial)         0.35000E+00
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
     CUMULATIVE ERROR:      0.5311299E-01
     MAXIMUM ERROR:         0.7162626E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6514428E-09
     MAX. INDIVIDUAL ERROR:   0.1718591E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5712977E-04
     MAXIMUM ERROR:         0.6876959E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4893474E-08
     MAX. INDIVIDUAL ERROR:   0.1366074E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5178631E-04
     MAXIMUM ERROR:         0.3551231E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3993923E-08
     MAX. INDIVIDUAL ERROR:   0.8865401E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4994080E-04
     MAXIMUM ERROR:         0.2457784E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5610722E-08
     MAX. INDIVIDUAL ERROR:   0.8074956E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4794748E-04
     MAXIMUM ERROR:         0.1815113E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3148265E-08
     MAX. INDIVIDUAL ERROR:   0.3793044E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4759919E-04
     MAXIMUM ERROR:         0.8863562E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3329205E-04
     MAXIMUM ERROR:         0.4372977E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2146829E-04
     MAXIMUM ERROR:         0.2643519E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1272004E-04
     MAXIMUM ERROR:         0.1736983E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7406327E-05
     MAXIMUM ERROR:         0.1205377E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4374954E-05
     MAXIMUM ERROR:         0.8714905E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2499592E-05
     MAXIMUM ERROR:         0.6394243E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1486899E-05
     MAX. INDIVIDUAL ERROR:   0.4800770E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7609112E-04
     MAXIMUM ERROR:         0.2234102E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3516388E-04
     MAXIMUM ERROR:         0.1731442E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1499089E-04
     MAXIMUM ERROR:         0.1457368E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6370179E-05
     MAXIMUM ERROR:         0.1048889E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2674719E-05
     MAXIMUM ERROR:         0.6339816E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1094649E-05
     MAX. INDIVIDUAL ERROR:   0.3976623E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5294833E-04
     MAXIMUM ERROR:         0.1697787E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2036696E-04
     MAXIMUM ERROR:         0.1347199E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7961323E-05
     MAXIMUM ERROR:         0.1083235E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3321419E-05
     MAXIMUM ERROR:         0.7834416E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1408735E-05
     MAXIMUM ERROR:         0.5950261E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6271245E-06
     MAX. INDIVIDUAL ERROR:   0.4428695E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3766449E-04
     MAXIMUM ERROR:         0.1421870E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1533205E-04
     MAXIMUM ERROR:         0.1088915E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6699274E-05
     MAXIMUM ERROR:         0.7971899E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3066868E-05
     MAXIMUM ERROR:         0.5481923E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1564868E-05
     MAX. INDIVIDUAL ERROR:   0.4059904E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3274112E-04
     MAXIMUM ERROR:         0.1302745E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1474929E-04
     MAXIMUM ERROR:         0.9813450E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7066752E-05
     MAXIMUM ERROR:         0.7270806E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3609413E-05
     MAX. INDIVIDUAL ERROR:   0.4982196E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3200461E-04
     MAXIMUM ERROR:         0.1191590E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1565489E-04
     MAXIMUM ERROR:         0.8090747E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7994249E-05
     MAXIMUM ERROR:         0.5870093E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4259734E-05
     MAX. INDIVIDUAL ERROR:   0.4261719E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2981730E-04
     MAXIMUM ERROR:         0.1032082E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1485431E-04
     MAXIMUM ERROR:         0.7095141E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7870534E-05
     MAX. INDIVIDUAL ERROR:   0.4849615E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3163164E-04
     MAXIMUM ERROR:         0.1000485E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1671739E-04
     MAXIMUM ERROR:         0.7374837E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8653577E-05
     MAX. INDIVIDUAL ERROR:   0.4576650E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3119127E-04
     MAXIMUM ERROR:         0.8626024E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1632915E-04
     MAXIMUM ERROR:         0.5653086E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8567039E-05
     MAX. INDIVIDUAL ERROR:   0.3499295E-01
     OCCURRED @ ELEMENT NO:      54
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2942477E-04
     MAXIMUM ERROR:         0.7816466E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1540772E-04
     MAX. INDIVIDUAL ERROR:   0.4695865E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1071760E+05     0.1071760E+05    0.4238826E+01  0.2425661E+01  0.2425488E+01  0.4055575E+00  0.4055575E+00  0.4000001E+00  0.4000001E+00
         2       0.1074177E+05     0.1074177E+05    0.4233890E+01  0.2425192E+01  0.2423688E+01  0.4055155E+00  0.4055155E+00  0.4000000E+00  0.4000000E+00
         3       0.1085623E+05     0.1085623E+05    0.4216321E+01  0.2428141E+01  0.2421189E+01  0.4052788E+00  0.4052788E+00  0.4000000E+00  0.4000000E+00
         4       0.1121949E+05     0.1121949E+05    0.4164679E+01  0.2440507E+01  0.2416844E+01  0.4046516E+00  0.4046516E+00  0.4000000E+00  0.4000000E+00
         5       0.1224422E+05     0.1224422E+05    0.4025297E+01  0.2470695E+01  0.2409932E+01  0.4033196E+00  0.4033196E+00  0.4000000E+00  0.4000000E+00
         6       0.1405860E+05     0.1405860E+05    0.3802282E+01  0.2537308E+01  0.2423652E+01  0.4015335E+00  0.4015335E+00  0.4000000E+00  0.4000000E+00
         7       0.1563128E+05     0.1563128E+05    0.3617780E+01  0.2577871E+01  0.2448754E+01  0.4002633E+00  0.4002633E+00  0.4000000E+00  0.4000000E+00
         8       0.7650160E+04     0.7650160E+04    0.4004414E+01  0.1788450E+01  0.1788058E+01  0.4184450E+00  0.4184450E+00  0.4000000E+00  0.4000000E+00
         9       0.7703695E+04     0.7703695E+04    0.3996708E+01  0.1790999E+01  0.1787205E+01  0.4181230E+00  0.4181230E+00  0.4000000E+00  0.4000000E+00
        10       0.7971943E+04     0.7971943E+04    0.3955964E+01  0.1797731E+01  0.1780080E+01  0.4168804E+00  0.4168804E+00  0.4000000E+00  0.4000000E+00
        11       0.8807535E+04     0.8807535E+04    0.3825898E+01  0.1809005E+01  0.1756152E+01  0.4134037E+00  0.4134037E+00  0.4000000E+00  0.4000000E+00
        12       0.1123397E+05     0.1123397E+05    0.3472611E+01  0.1843877E+01  0.1708328E+01  0.4076678E+00  0.4076678E+00  0.4000001E+00  0.4000001E+00
        13       0.1550790E+05     0.1550790E+05    0.2954221E+01  0.2000054E+01  0.1739954E+01  0.4024217E+00  0.4024217E+00  0.4000000E+00  0.4000000E+00
        14       0.1865141E+05     0.1865141E+05    0.2601814E+01  0.2076589E+01  0.1812844E+01  0.3999682E+00  0.3999682E+00  0.4000000E+00  0.4000000E+00
        15       0.5439612E+04     0.5439612E+04    0.4204104E+01  0.1703933E+01  0.1703579E+01  0.4339841E+00  0.4339841E+00  0.4000000E+00  0.4000000E+00
        16       0.5494791E+04     0.5494791E+04    0.4190618E+01  0.1705832E+01  0.1703194E+01  0.4304756E+00  0.4304756E+00  0.4000000E+00  0.4000000E+00
        17       0.5766983E+04     0.5766983E+04    0.4116982E+01  0.1689629E+01  0.1681497E+01  0.4197221E+00  0.4197221E+00  0.4000001E+00  0.4000001E+00
        18       0.6813661E+04     0.6813661E+04    0.3921088E+01  0.1644320E+01  0.1602832E+01  0.4189420E+00  0.4189420E+00  0.4000001E+00  0.4000001E+00
        19       0.1016035E+05     0.1016035E+05    0.3354132E+01  0.1562275E+01  0.1444395E+01  0.4100870E+00  0.4100870E+00  0.4000001E+00  0.4000001E+00
        20       0.1628595E+05     0.1628595E+05    0.2545312E+01  0.1687781E+01  0.1413563E+01  0.4027165E+00  0.4027165E+00  0.4000000E+00  0.4000000E+00
        21       0.2013188E+05     0.2013188E+05    0.2071352E+01  0.1747479E+01  0.1467651E+01  0.3999284E+00  0.3999284E+00  0.4000000E+00  0.4000000E+00
        22       0.4930689E+04     0.4930689E+04    0.4566771E+01  0.1640044E+01  0.1639617E+01  0.4026381E+00  0.4026381E+00  0.4000000E+00  0.4000000E+00
        23       0.4932177E+04     0.4932177E+04    0.4546721E+01  0.1640404E+01  0.1640207E+01  0.4027106E+00  0.4027106E+00  0.4000000E+00  0.4000000E+00
        24       0.4976232E+04     0.4976232E+04    0.4474623E+01  0.1664867E+01  0.1660981E+01  0.4056978E+00  0.4056978E+00  0.4000001E+00  0.4000001E+00
        25       0.5416146E+04     0.5416146E+04    0.4143933E+01  0.1622724E+01  0.1612212E+01  0.4264424E+00  0.4264424E+00  0.4000000E+00  0.4000000E+00
        26       0.9349607E+04     0.9349607E+04    0.3366673E+01  0.1427923E+01  0.1349170E+01  0.4106264E+00  0.4106264E+00  0.4000000E+00  0.4000000E+00
        27       0.1694227E+05     0.1694227E+05    0.2281305E+01  0.1476065E+01  0.1221906E+01  0.4024714E+00  0.4024714E+00  0.4000000E+00  0.4000000E+00
        28       0.2099344E+05     0.2099344E+05    0.1739608E+01  0.1504786E+01  0.1244070E+01  0.3998980E+00  0.3998980E+00  0.4000000E+00  0.4000000E+00
        29       0.4905753E+04     0.4905753E+04    0.4947600E+01  0.1425559E+01  0.1424767E+01  0.4006703E+00  0.4006703E+00  0.4000000E+00  0.4000000E+00
        30       0.4906204E+04     0.4906204E+04    0.4933753E+01  0.1443073E+01  0.1442875E+01  0.4006934E+00  0.4006934E+00  0.4000000E+00  0.4000000E+00
        31       0.4909225E+04     0.4909225E+04    0.4849386E+01  0.1528736E+01  0.1521666E+01  0.4008498E+00  0.4008498E+00  0.4000001E+00  0.4000001E+00
        32       0.5007538E+04     0.5007538E+04    0.4367355E+01  0.1610744E+01  0.1601196E+01  0.4060478E+00  0.4060478E+00  0.4000000E+00  0.4000000E+00
        33       0.8876650E+04     0.8876650E+04    0.3412210E+01  0.1378492E+01  0.1331188E+01  0.4101578E+00  0.4101578E+00  0.4000001E+00  0.4000001E+00
        34       0.1750944E+05     0.1750944E+05    0.2102643E+01  0.1340521E+01  0.1109332E+01  0.4021017E+00  0.4021017E+00  0.4000000E+00  0.4000000E+00
        35       0.2147713E+05     0.2147713E+05    0.1539732E+01  0.1340847E+01  0.1105216E+01  0.3998705E+00  0.3998705E+00  0.4000000E+00  0.4000000E+00
        36       0.4901211E+04     0.4901211E+04    0.5351976E+01  0.1184241E+01  0.1182799E+01  0.4001968E+00  0.4001968E+00  0.4000001E+00  0.4000001E+00
        37       0.4901306E+04     0.4901306E+04    0.5345311E+01  0.1219992E+01  0.1219606E+01  0.4001977E+00  0.4001977E+00  0.4000000E+00  0.4000000E+00
        38       0.4902485E+04     0.4902485E+04    0.5226190E+01  0.1363279E+01  0.1359117E+01  0.4002778E+00  0.4002778E+00  0.3999999E+00  0.3999999E+00
        39       0.4932485E+04     0.4932485E+04    0.4600340E+01  0.1551146E+01  0.1524427E+01  0.4018864E+00  0.4018864E+00  0.4000001E+00  0.4000001E+00
        40       0.8616963E+04     0.8616963E+04    0.3456908E+01  0.1363976E+01  0.1339320E+01  0.4093043E+00  0.4093043E+00  0.4000000E+00  0.4000000E+00
        41       0.1802323E+05     0.1802323E+05    0.1964687E+01  0.1248011E+01  0.1033703E+01  0.4017732E+00  0.4017732E+00  0.4000000E+00  0.4000000E+00
        42       0.2177305E+05     0.2177305E+05    0.1407981E+01  0.1222441E+01  0.1010752E+01  0.3998536E+00  0.3998536E+00  0.4000000E+00  0.4000000E+00
        43       0.4900256E+04     0.4900256E+04    0.5969506E+01  0.7861617E+00  0.7848823E+00  0.4000755E+00  0.4000755E+00  0.3999996E+00  0.3999996E+00
        44       0.4900281E+04     0.4900281E+04    0.5971509E+01  0.8625674E+00  0.8595218E+00  0.4000712E+00  0.4000712E+00  0.4000005E+00  0.4000005E+00
        45       0.4900620E+04     0.4900620E+04    0.5781784E+01  0.1108475E+01  0.1106306E+01  0.4000911E+00  0.4000911E+00  0.4000002E+00  0.4000002E+00
        46       0.4910392E+04     0.4910392E+04    0.4878744E+01  0.1436098E+01  0.1394462E+01  0.4006071E+00  0.4006071E+00  0.4000001E+00  0.4000001E+00
        47       0.8428810E+04     0.8428810E+04    0.3514067E+01  0.1374634E+01  0.1371497E+01  0.4075041E+00  0.4075041E+00  0.4000000E+00  0.4000000E+00
        48       0.1869031E+05     0.1869031E+05    0.1804028E+01  0.1153495E+01  0.9563830E+00  0.4014220E+00  0.4014220E+00  0.4000000E+00  0.4000000E+00
        49       0.2204662E+05     0.2204662E+05    0.1277162E+01  0.1095697E+01  0.9142130E+00  0.3998419E+00  0.3998419E+00  0.4000000E+00  0.4000000E+00
        50       0.4900040E+04     0.4900040E+04    0.6971662E+01  0.8675367E-01  0.7980002E-01  0.4001350E+00  0.4001350E+00  0.3999974E+00  0.3999974E+00
        51       0.4900044E+04     0.4900044E+04    0.6962506E+01  0.2434157E+00  0.2308590E+00  0.4000399E+00  0.4000399E+00  0.3999995E+00  0.3999995E+00
        52       0.4900148E+04     0.4900148E+04    0.6619096E+01  0.6866157E+00  0.6851609E+00  0.4000326E+00  0.4000326E+00  0.4000000E+00  0.4000000E+00
        53       0.4904685E+04     0.4904685E+04    0.5258266E+01  0.1275646E+01  0.1203538E+01  0.4002635E+00  0.4002635E+00  0.4000000E+00  0.4000000E+00
        54       0.8165300E+04     0.8165300E+04    0.3585475E+01  0.1436267E+01  0.1400863E+01  0.4057164E+00  0.4057164E+00  0.4000000E+00  0.4000000E+00
        55       0.1957680E+05     0.1957680E+05    0.1608357E+01  0.1057941E+01  0.8749276E+00  0.4011002E+00  0.4011002E+00  0.4000000E+00  0.4000000E+00
        56       0.2229968E+05     0.2229968E+05    0.1146504E+01  0.9605240E+00  0.8151713E+00  0.3998304E+00  0.3998304E+00  0.4000000E+00  0.4000000E+00
        57       0.4824243E+04     0.4824243E+04    0.8839851E+01  -.1181501E+01  -.1190415E+01  0.3884455E+00  0.3884455E+00  0.4000003E+00  0.4000003E+00
        58       0.4830619E+04     0.4830619E+04    0.8752322E+01  -.8345163E+00  -.8758445E+00  0.3824790E+00  0.3824790E+00  0.3999996E+00  0.3999996E+00
        59       0.4881149E+04     0.4881149E+04    0.7997436E+01  0.5259683E-01  0.3170500E-01  0.4075320E+00  0.4075320E+00  0.3999999E+00  0.3999999E+00
        60       0.4901172E+04     0.4901172E+04    0.5758852E+01  0.1099596E+01  0.1027437E+01  0.4000580E+00  0.4000580E+00  0.4000001E+00  0.4000001E+00
        61       0.7826286E+04     0.7826286E+04    0.3667121E+01  0.1528188E+01  0.1426803E+01  0.4029685E+00  0.4029685E+00  0.4000000E+00  0.4000000E+00
        62       0.2081523E+05     0.2081523E+05    0.1359335E+01  0.9672907E+00  0.7872491E+00  0.4009036E+00  0.4009036E+00  0.4000000E+00  0.4000000E+00
        63       0.2256264E+05     0.2256264E+05    0.1011347E+01  0.8177679E+00  0.7120855E+00  0.3998457E+00  0.3998457E+00  0.4000000E+00  0.4000000E+00
        64       0.2688909E+05     0.4033363E+04    0.1029209E+02  -.5862750E+01  -.5868352E+01  0.4731887E+00  0.3427524E+00  0.4500000E+00  0.3500000E+00
        65       0.2656869E+05     0.3985303E+04    0.1014058E+02  -.5130785E+01  -.5185075E+01  0.4755999E+00  0.3448524E+00  0.4500001E+00  0.3500000E+00
        66       0.2317074E+05     0.3475611E+04    0.8449608E+01  -.2619036E+01  -.2673232E+01  0.4899677E+00  0.3600914E+00  0.4500000E+00  0.3500000E+00
        67       0.1585315E+05     0.2377973E+04    0.5109698E+01  -.3343633E+00  -.6070187E+00  0.2851788E+00  0.1066211E+00  0.4499997E+00  0.3499995E+00
        68       0.9917275E+04     0.1487591E+04    0.2481418E+01  0.2315880E+00  0.3419736E-01  0.3987069E+00  0.3852871E+00  0.4499998E+00  0.3500002E+00
        69       0.5504331E+04     0.8256497E+03    0.9569762E+00  0.1054597E+00  0.1004129E+00  0.4409257E+00  0.3624235E+00  0.4499997E+00  0.3500003E+00
        70       0.5476055E+04     0.8214083E+03    0.9462329E+00  0.1021663E+00  0.9912296E-01  0.4491387E+00  0.3512254E+00  0.4500000E+00  0.3500000E+00
        71       0.2957242E+05     0.4435863E+04    0.1169961E+02  -.6026005E+01  -.6030549E+01  0.4754823E+00  0.3435130E+00  0.4500001E+00  0.3500000E+00
        72       0.2887435E+05     0.4331153E+04    0.1133712E+02  -.5249708E+01  -.5335483E+01  0.4775612E+00  0.3458847E+00  0.4500000E+00  0.3500000E+00
        73       0.2441758E+05     0.3662637E+04    0.9070934E+01  -.2571573E+01  -.2887723E+01  0.4938059E+00  0.3630393E+00  0.4500002E+00  0.3500000E+00
        74       0.1588094E+05     0.2382142E+04    0.5091124E+01  -.2942712E+00  -.7366725E+00  0.3114561E+00  0.1257257E+00  0.4499996E+00  0.3499993E+00
        75       0.9391294E+04     0.1408694E+04    0.2341957E+01  0.2156099E+00  0.3259997E-02  0.3959971E+00  0.3910618E+00  0.4500001E+00  0.3499999E+00
        76       0.5220146E+04     0.7830219E+03    0.8933712E+00  0.9644244E-01  0.9377450E-01  0.4409351E+00  0.3624137E+00  0.4499997E+00  0.3500004E+00
        77       0.5207043E+04     0.7810566E+03    0.8852523E+00  0.9508648E-01  0.9263714E-01  0.4492052E+00  0.3511328E+00  0.4500002E+00  0.3499997E+00
        78       0.3598972E+05     0.5398458E+04    0.1528156E+02  -.6494868E+01  -.6498749E+01  0.4821556E+00  0.3455148E+00  0.4500001E+00  0.3500000E+00
        79       0.3418482E+05     0.5127724E+04    0.1426191E+02  -.5457768E+01  -.5840303E+01  0.4840501E+00  0.3485554E+00  0.4500001E+00  0.3500000E+00
        80       0.2666973E+05     0.4000459E+04    0.1025248E+02  -.2356864E+01  -.3385601E+01  0.5058323E+00  0.3720880E+00  0.4500000E+00  0.3500000E+00
        81       0.1587252E+05     0.2380878E+04    0.5063114E+01  -.2224759E+00  -.9680951E+00  0.3380102E+00  0.1255437E+00  0.4500000E+00  0.3499999E+00
        82       0.8604451E+04     0.1290668E+04    0.2115586E+01  0.1895464E+00  -.5026883E-01  0.3826782E+00  0.4084382E+00  0.4500000E+00  0.3500000E+00
        83       0.4720263E+04     0.7080395E+03    0.7846130E+00  0.8228972E-01  0.8082731E-01  0.4410865E+00  0.3622225E+00  0.4499995E+00  0.3500007E+00
        84       0.4733218E+04     0.7099827E+03    0.7802931E+00  0.8306617E-01  0.8150761E-01  0.4492200E+00  0.3511153E+00  0.4499996E+00  0.3500006E+00
        85       0.4467462E+05     0.6701193E+04    0.2051868E+02  -.6996141E+01  -.7026393E+01  0.4922265E+00  0.3500503E+00  0.4500001E+00  0.3500000E+00
        86       0.4120486E+05     0.6180729E+04    0.1841095E+02  -.5654475E+01  -.6424147E+01  0.4946707E+00  0.3541823E+00  0.4500001E+00  0.3500000E+00
        87       0.2870559E+05     0.4305839E+04    0.1137563E+02  -.2070199E+01  -.3885513E+01  0.5251999E+00  0.3891210E+00  0.4500002E+00  0.3500001E+00
        88       0.1576719E+05     0.2365078E+04    0.5010705E+01  -.1511077E+00  -.1201869E+01  0.3532994E+00  0.8570823E-01  0.4499997E+00  0.3499988E+00
        89       0.7897771E+04     0.1184666E+04    0.1903448E+01  0.1648538E+00  -.1051934E+00  0.3732656E+00  0.4235202E+00  0.4499998E+00  0.3500001E+00
        90       0.4201065E+04     0.6301598E+03    0.6760487E+00  0.7066083E-01  0.6502961E-01  0.4415599E+00  0.3616012E+00  0.4500000E+00  0.3500000E+00
        91       0.4244314E+04     0.6366472E+03    0.6754069E+00  0.7125279E-01  0.7042658E-01  0.4492299E+00  0.3511044E+00  0.4500000E+00  0.3500000E+00
        92       0.5566037E+05     0.8349056E+04    0.2767788E+02  -.7255124E+01  -.7322434E+01  0.5070791E+00  0.3608177E+00  0.4500002E+00  0.3500001E+00
        93       0.4988600E+05     0.7482901E+04    0.2391312E+02  -.5650140E+01  -.6926804E+01  0.5111288E+00  0.3669102E+00  0.4500002E+00  0.3500000E+00
        94       0.3022351E+05     0.4533527E+04    0.1224331E+02  -.1712793E+01  -.4375346E+01  0.5544779E+00  0.4208771E+00  0.4500003E+00  0.3500002E+00
        95       0.1554285E+05     0.2331427E+04    0.4915273E+01  -.8485514E-01  -.1433847E+01  0.3627902E+00  -.3811730E-01  0.4499998E+00  0.3499989E+00
        96       0.7225003E+04     0.1083751E+04    0.1705508E+01  0.1410930E+00  -.1631973E+00  0.3634697E+00  0.4401168E+00  0.4500001E+00  0.3499998E+00
        97       0.3660257E+04     0.5490386E+03    0.5680917E+00  0.5894623E-01  0.4900811E-01  0.4421394E+00  0.3608384E+00  0.4499998E+00  0.3500003E+00
        98       0.3737526E+04     0.5606288E+03    0.5707018E+00  0.5964837E-01  0.5940211E-01  0.4491532E+00  0.3512180E+00  0.4499996E+00  0.3500006E+00
        99       0.6906131E+05     0.1035920E+05    0.3710335E+02  -.6888201E+01  -.6999430E+01  0.5322624E+00  0.3899810E+00  0.4500001E+00  0.3500000E+00
       100       0.6011715E+05     0.9017572E+04    0.3085969E+02  -.5195485E+01  -.7088226E+01  0.5397660E+00  0.4004458E+00  0.4500002E+00  0.3500001E+00
       101       0.3096639E+05     0.4644959E+04    0.1268501E+02  -.1310523E+01  -.4862879E+01  0.6012251E+00  0.4838258E+00  0.4500000E+00  0.3500000E+00
       102       0.1518074E+05     0.2277110E+04    0.4762910E+01  -.2828877E-01  -.1659945E+01  0.3697025E+00  -.6133258E+00  0.4499995E+00  0.3499931E+00
       103       0.6572354E+04     0.9858532E+03    0.1519657E+01  0.1175776E+00  -.2254740E+00  0.3518514E+00  0.4604374E+00  0.4499998E+00  0.3500002E+00
       104       0.3092423E+04     0.4638634E+03    0.4610604E+00  0.4718236E-01  0.3251890E-01  0.4428962E+00  0.3598234E+00  0.4499996E+00  0.3500005E+00
       105       0.3208595E+04     0.4812893E+03    0.4662386E+00  0.4843838E-01  0.4825048E-01  0.4489243E+00  0.3515515E+00  0.4499999E+00  0.3500001E+00
       106       0.8488814E+05     0.1273322E+05    0.4907443E+02  -.5257797E+01  -.5425557E+01  0.5922549E+00  0.5130859E+00  0.4500003E+00  0.3500003E+00
       107       0.7143764E+05     0.1071565E+05    0.3905798E+02  -.3902001E+01  -.6434354E+01  0.6073434E+00  0.5358748E+00  0.4500003E+00  0.3500004E+00
       108       0.3078537E+05     0.4617806E+04    0.1260284E+02  -.9093795E+00  -.5409044E+01  0.6776822E+00  0.6148986E+00  0.4500009E+00  0.3500011E+00
       109       0.1465839E+05     0.2198759E+04    0.4535047E+01  0.1442866E-01  -.1879830E+01  0.3720598E+00  0.1949933E+01  0.4499997E+00  0.3500052E+00
       110       0.5917365E+04     0.8876048E+03    0.1338665E+01  0.9325387E-01  -.2931196E+00  0.3380085E+00  0.4868307E+00  0.4499999E+00  0.3500000E+00
       111       0.2490940E+04     0.3736411E+03    0.3566549E+00  0.3548003E-01  0.1474649E-01  0.4428491E+00  0.3598994E+00  0.4500001E+00  0.3499998E+00
       112       0.2651297E+04     0.3976945E+03    0.3622143E+00  0.3755065E-01  0.3704593E-01  0.4481313E+00  0.3527025E+00  0.4499998E+00  0.3500002E+00
       113       0.2500000E+06     0.2500000E+06    0.5697151E+02  -.1318853E+03  -.1324911E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4456929E+02  -.1089935E+03  -.1218266E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8460778E+01  -.3030149E+02  -.7096571E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1562711E+02  0.6440355E+00  -.1954391E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1432712E+02  0.8350196E-01  -.2144928E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2608380E+01  0.7797288E+00  0.4094484E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4042657E+00  0.1810208E+00  0.3907685E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6651132E+02  -.6495753E+02  -.6522965E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5747948E+02  -.5615080E+02  -.6107945E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1779251E+02  -.2490411E+02  -.3932359E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1289955E+02  -.1293499E+01  -.9733060E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8801368E+01  0.5815987E+00  0.5950440E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1402441E+01  0.6146444E+00  0.1883048E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2949610E+00  0.8835302E-01  -.2139573E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8354396E+02  0.4695410E+02  0.4566310E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9219171E+02  0.3918819E+02  0.2400908E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3401605E+02  0.1215505E+02  -.1573773E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8469733E+01  0.6681525E+01  -.4367797E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1457086E+01  0.1894172E+01  -.2191545E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2536136E+00  0.3272360E+00  -.1102899E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1435355E+00  -.5750478E-01  -.6421698E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1680666E+03  0.1681413E+03  0.9618788E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1490753E+03  0.1550028E+03  0.9698923E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4283124E+02  0.6398313E+02  -.4444351E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1865495E+01  0.2322367E+02  -.5716435E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6300090E+00  0.3225816E+01  -.1094094E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5371530E-01  0.4011843E-01  -.3244286E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2224435E-01  -.2068241E+00  -.1066923E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.310E-04    -0.188E-02
      18       4.550     10.000     0.996E-04    -0.188E-02
      19       9.550     10.000     0.200E-03    -0.184E-02
      20      17.550     10.000     0.322E-03    -0.176E-02
      21      32.550     10.000     0.392E-03    -0.154E-02
      22      52.550     10.000     0.255E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.424E-02
      25       0.700     20.000     0.332E-04    -0.424E-02
      26       1.400     20.000     0.663E-04    -0.424E-02
      27       2.975     20.000     0.140E-03    -0.422E-02
      28       4.550     20.000     0.212E-03    -0.420E-02
      29       7.050     20.000     0.320E-03    -0.414E-02
      30       9.550     20.000     0.419E-03    -0.406E-02
      31      13.550     20.000     0.549E-03    -0.389E-02
      32      17.550     20.000     0.647E-03    -0.369E-02
      33      25.050     20.000     0.724E-03    -0.328E-02
      34      32.550     20.000     0.699E-03    -0.290E-02
      35      42.550     20.000     0.581E-03    -0.250E-02
      36      52.550     20.000     0.404E-03    -0.223E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.569E-02
      40       1.400     25.000     0.942E-04    -0.568E-02
      41       4.550     25.000     0.300E-03    -0.561E-02
      42       9.550     25.000     0.581E-03    -0.536E-02
      43      17.550     25.000     0.859E-03    -0.474E-02
      44      32.550     25.000     0.848E-03    -0.352E-02
      45      52.550     25.000     0.444E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.752E-02
      48       0.700     30.000     0.658E-04    -0.752E-02
      49       1.400     30.000     0.131E-03    -0.751E-02
      50       2.975     30.000     0.277E-03    -0.746E-02
      51       4.550     30.000     0.417E-03    -0.738E-02
      52       7.050     30.000     0.622E-03    -0.718E-02
      53       9.550     30.000     0.797E-03    -0.693E-02
      54      13.550     30.000     0.100E-02    -0.643E-02
      55      17.550     30.000     0.112E-02    -0.588E-02
      56      25.050     30.000     0.113E-02    -0.487E-02
      57      32.550     30.000     0.978E-03    -0.406E-02
      58      42.550     30.000     0.712E-03    -0.331E-02
      59      52.550     30.000     0.456E-03    -0.286E-02
      60      65.050     30.000     0.202E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.889E-02
      63       1.400     33.000     0.162E-03    -0.887E-02
      64       4.550     33.000     0.514E-03    -0.869E-02
      65       9.550     33.000     0.973E-03    -0.806E-02
      66      17.550     33.000     0.131E-02    -0.665E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.447E-03    -0.300E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.105E-01
      71       0.700     36.000     0.101E-03    -0.105E-01
      72       1.400     36.000     0.202E-03    -0.105E-01
      73       2.975     36.000     0.426E-03    -0.104E-01
      74       4.550     36.000     0.640E-03    -0.103E-01
      75       7.050     36.000     0.949E-03    -0.990E-02
      76       9.550     36.000     0.121E-02    -0.941E-02
      77      13.550     36.000     0.145E-02    -0.844E-02
      78      17.550     36.000     0.154E-02    -0.745E-02
      79      25.050     36.000     0.140E-02    -0.581E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.717E-03    -0.365E-02
      82      52.550     36.000     0.424E-03    -0.311E-02
      83      65.050     36.000     0.179E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.274E-02
      85       0.000     38.000     0.000E+00    -0.118E-01
      86       1.400     38.000     0.238E-03    -0.117E-01
      87       4.550     38.000     0.753E-03    -0.115E-01
      88       9.550     38.000     0.140E-02    -0.104E-01
      89      17.550     38.000     0.172E-02    -0.804E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.400E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.132E-01
      94       0.700     40.000     0.145E-03    -0.132E-01
      95       1.400     40.000     0.289E-03    -0.131E-01
      96       2.975     40.000     0.604E-03    -0.130E-01
      97       4.550     40.000     0.902E-03    -0.128E-01
      98       7.050     40.000     0.132E-02    -0.123E-01
      99       9.550     40.000     0.166E-02    -0.116E-01
     100      13.550     40.000     0.192E-02    -0.101E-01
     101      17.550     40.000     0.192E-02    -0.865E-02
     102      25.050     40.000     0.157E-02    -0.639E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.665E-03    -0.380E-02
     105      52.550     40.000     0.369E-03    -0.324E-02
     106      65.050     40.000     0.151E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.286E-02
     108       0.000     41.000     0.000E+00    -0.139E-01
     109       1.400     41.000     0.320E-03    -0.139E-01
     110       4.550     41.000     0.100E-02    -0.135E-01
     111       9.550     41.000     0.181E-02    -0.122E-01
     112      17.550     41.000     0.204E-02    -0.897E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.350E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.147E-01
     117       0.700     42.000     0.180E-03    -0.147E-01
     118       1.400     42.000     0.359E-03    -0.147E-01
     119       2.975     42.000     0.753E-03    -0.145E-01
     120       4.550     42.000     0.112E-02    -0.143E-01
     121       7.050     42.000     0.163E-02    -0.137E-01
     122       9.550     42.000     0.200E-02    -0.128E-01
     123      13.550     42.000     0.226E-02    -0.111E-01
     124      17.550     42.000     0.216E-02    -0.929E-02
     125      25.050     42.000     0.164E-02    -0.666E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.617E-03    -0.386E-02
     128      52.550     42.000     0.330E-03    -0.329E-02
     129      65.050     42.000     0.133E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.156E-01
     132       1.400     43.000     0.407E-03    -0.155E-01
     133       4.550     43.000     0.127E-02    -0.151E-01
     134       9.550     43.000     0.222E-02    -0.135E-01
     135      17.550     43.000     0.230E-02    -0.962E-02
     136      32.550     43.000     0.107E-02    -0.503E-02
     137      52.550     43.000     0.308E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.165E-01
     140       0.700     44.000     0.235E-03    -0.165E-01
     141       1.400     44.000     0.468E-03    -0.165E-01
     142       2.975     44.000     0.979E-03    -0.163E-01
     143       4.550     44.000     0.145E-02    -0.160E-01
     144       7.050     44.000     0.207E-02    -0.152E-01
     145       9.550     44.000     0.249E-02    -0.142E-01
     146      13.550     44.000     0.269E-02    -0.121E-01
     147      17.550     44.000     0.245E-02    -0.995E-02
     148      25.050     44.000     0.168E-02    -0.691E-02
     149      32.550     44.000     0.103E-02    -0.507E-02
     150      42.550     44.000     0.550E-03    -0.390E-02
     151      52.550     44.000     0.284E-03    -0.333E-02
     152      65.050     44.000     0.114E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.175E-01
     155       1.400     45.000     0.546E-03    -0.175E-01
     156       4.550     45.000     0.168E-02    -0.169E-01
     157       9.550     45.000     0.281E-02    -0.149E-01
     158      17.550     45.000     0.261E-02    -0.103E-01
     159      32.550     45.000     0.989E-03    -0.510E-02
     160      52.550     45.000     0.258E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.187E-01
     163       0.700     46.000     0.324E-03    -0.187E-01
     164       1.400     46.000     0.646E-03    -0.186E-01
     165       2.975     46.000     0.134E-02    -0.184E-01
     166       4.550     46.000     0.197E-02    -0.180E-01
     167       7.050     46.000     0.274E-02    -0.170E-01
     168       9.550     46.000     0.320E-02    -0.157E-01
     169      13.550     46.000     0.326E-02    -0.131E-01
     170      17.550     46.000     0.278E-02    -0.106E-01
     171      25.050     46.000     0.168E-02    -0.711E-02
     172      32.550     46.000     0.931E-03    -0.513E-02
     173      42.550     46.000     0.463E-03    -0.394E-02
     174      52.550     46.000     0.232E-03    -0.337E-02
     175      65.050     46.000     0.922E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.200E-01
     178       1.400     47.000     0.778E-03    -0.199E-01
     179       4.550     47.000     0.234E-02    -0.192E-01
     180       9.550     47.000     0.367E-02    -0.165E-01
     181      17.550     47.000     0.299E-02    -0.109E-01
     182      32.550     47.000     0.858E-03    -0.515E-02
     183      52.550     47.000     0.203E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.215E-01
     186       0.700     48.000     0.484E-03    -0.215E-01
     187       1.400     48.000     0.958E-03    -0.214E-01
     188       2.975     48.000     0.197E-02    -0.211E-01
     189       4.550     48.000     0.285E-02    -0.205E-01
     190       7.050     48.000     0.382E-02    -0.191E-01
     191       9.550     48.000     0.424E-02    -0.173E-01
     192      13.550     48.000     0.402E-02    -0.141E-01
     193      17.550     48.000     0.320E-02    -0.112E-01
     194      25.050     48.000     0.162E-02    -0.727E-02
     195      32.550     48.000     0.770E-03    -0.517E-02
     196      42.550     48.000     0.353E-03    -0.396E-02
     197      52.550     48.000     0.174E-03    -0.341E-02
     198      65.050     48.000     0.691E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.233E-01
     201       1.400     49.000     0.122E-02    -0.232E-01
     202       4.550     49.000     0.353E-02    -0.220E-01
     203       9.550     49.000     0.497E-02    -0.182E-01
     204      17.550     49.000     0.347E-02    -0.114E-01
     205      32.550     49.000     0.665E-03    -0.519E-02
     206      52.550     49.000     0.145E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.256E-01
     209       0.700     50.000     0.803E-03    -0.255E-01
     210       1.400     50.000     0.159E-02    -0.254E-01
     211       2.975     50.000     0.320E-02    -0.248E-01
     212       4.550     50.000     0.451E-02    -0.238E-01
     213       7.050     50.000     0.560E-02    -0.216E-01
     214       9.550     50.000     0.584E-02    -0.191E-01
     215      13.550     50.000     0.498E-02    -0.150E-01
     216      17.550     50.000     0.374E-02    -0.117E-01
     217      25.050     50.000     0.149E-02    -0.734E-02
     218      32.550     50.000     0.542E-03    -0.520E-02
     219      42.550     50.000     0.219E-03    -0.398E-02
     220      52.550     50.000     0.117E-03    -0.345E-02
     221      65.050     50.000     0.442E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.256E-01
     224       1.400     50.100     0.158E-02    -0.255E-01
     225       4.550     50.100     0.447E-02    -0.239E-01
     226       9.550     50.100     0.579E-02    -0.191E-01
     227      17.550     50.100     0.370E-02    -0.117E-01
     228      32.550     50.100     0.536E-03    -0.522E-02
     229      52.550     50.100     0.114E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.309E-02
     231       0.000     50.200     0.000E+00    -0.257E-01
     232       0.700     50.200     0.792E-03    -0.256E-01
     233       1.400     50.200     0.157E-02    -0.255E-01
     234       2.975     50.200     0.316E-02    -0.249E-01
     235       4.550     50.200     0.443E-02    -0.239E-01
     236       7.050     50.200     0.549E-02    -0.217E-01
     237       9.550     50.200     0.573E-02    -0.191E-01
     238      13.550     50.200     0.488E-02    -0.151E-01
     239      17.550     50.200     0.366E-02    -0.117E-01
     240      25.050     50.200     0.146E-02    -0.737E-02
     241      32.550     50.200     0.530E-03    -0.523E-02
     242      42.550     50.200     0.212E-03    -0.402E-02
     243      52.550     50.200     0.112E-03    -0.348E-02
     244      65.050     50.200     0.424E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.261E-01
     247       1.400     50.850     0.150E-02    -0.259E-01
     248       4.550     50.850     0.421E-02    -0.242E-01
     249       9.550     50.850     0.537E-02    -0.193E-01
     250      17.550     50.850     0.341E-02    -0.118E-01
     251      32.550     50.850     0.491E-03    -0.534E-02
     252      52.550     50.850     0.983E-04    -0.358E-02
     253      77.550     50.850     0.000E+00    -0.321E-02
     254       0.000     51.500     0.000E+00    -0.265E-01
     255       0.700     51.500     0.727E-03    -0.264E-01
     256       1.400     51.500     0.143E-02    -0.263E-01
     257       2.975     51.500     0.288E-02    -0.256E-01
     258       4.550     51.500     0.400E-02    -0.245E-01
     259       7.050     51.500     0.487E-02    -0.222E-01
     260       9.550     51.500     0.501E-02    -0.195E-01
     261      13.550     51.500     0.427E-02    -0.154E-01
     262      17.550     51.500     0.317E-02    -0.119E-01
     263      25.050     51.500     0.129E-02    -0.760E-02
     264      32.550     51.500     0.451E-03    -0.545E-02
     265      42.550     51.500     0.165E-03    -0.421E-02
     266      52.550     51.500     0.851E-04    -0.368E-02
     267      65.050     51.500     0.313E-04    -0.338E-02
     268      77.550     51.500     0.000E+00    -0.331E-02
     269       0.000     52.150     0.000E+00    -0.268E-01
     270       1.400     52.150     0.137E-02    -0.266E-01
     271       4.550     52.150     0.379E-02    -0.249E-01
     272       9.550     52.150     0.467E-02    -0.197E-01
     273      17.550     52.150     0.293E-02    -0.120E-01
     274      32.550     52.150     0.412E-03    -0.555E-02
     275      52.550     52.150     0.721E-04    -0.377E-02
     276      77.550     52.150     0.000E+00    -0.341E-02
     277       0.000     52.800     0.000E+00    -0.272E-01
     278       0.700     52.800     0.667E-03    -0.272E-01
     279       1.400     52.800     0.131E-02    -0.270E-01
     280       2.975     52.800     0.262E-02    -0.263E-01
     281       4.550     52.800     0.360E-02    -0.252E-01
     282       7.050     52.800     0.428E-02    -0.227E-01
     283       9.550     52.800     0.433E-02    -0.199E-01
     284      13.550     52.800     0.367E-02    -0.157E-01
     285      17.550     52.800     0.270E-02    -0.122E-01
     286      25.050     52.800     0.112E-02    -0.782E-02
     287      32.550     52.800     0.373E-03    -0.565E-02
     288      42.550     52.800     0.123E-03    -0.440E-02
     289      52.550     52.800     0.599E-04    -0.387E-02
     290      65.050     52.800     0.209E-04    -0.358E-02
     291      77.550     52.800     0.000E+00    -0.350E-02
     292       0.000     53.450     0.000E+00    -0.276E-01
     293       1.400     53.450     0.125E-02    -0.274E-01
     294       4.550     53.450     0.339E-02    -0.255E-01
     295       9.550     53.450     0.400E-02    -0.200E-01
     296      17.550     53.450     0.248E-02    -0.123E-01
     297      32.550     53.450     0.335E-03    -0.575E-02
     298      52.550     53.450     0.478E-04    -0.396E-02
     299      77.550     53.450     0.000E+00    -0.360E-02
     300       0.000     54.100     0.000E+00    -0.280E-01
     301       0.700     54.100     0.602E-03    -0.280E-01
     302       1.400     54.100     0.118E-02    -0.278E-01
     303       2.975     54.100     0.236E-02    -0.270E-01
     304       4.550     54.100     0.319E-02    -0.257E-01
     305       7.050     54.100     0.370E-02    -0.231E-01
     306       9.550     54.100     0.367E-02    -0.202E-01
     307      13.550     54.100     0.308E-02    -0.159E-01
     308      17.550     54.100     0.226E-02    -0.124E-01
     309      25.050     54.100     0.950E-03    -0.803E-02
     310      32.550     54.100     0.298E-03    -0.585E-02
     311      42.550     54.100     0.860E-04    -0.459E-02
     312      52.550     54.100     0.366E-04    -0.405E-02
     313      65.050     54.100     0.114E-04    -0.376E-02
     314      77.550     54.100     0.000E+00    -0.369E-02
     315       0.000     54.750     0.000E+00    -0.284E-01
     316       1.400     54.750     0.112E-02    -0.282E-01
     317       4.550     54.750     0.298E-02    -0.260E-01
     318       9.550     54.750     0.335E-02    -0.204E-01
     319      17.550     54.750     0.204E-02    -0.125E-01
     320      32.550     54.750     0.264E-03    -0.594E-02
     321      52.550     54.750     0.257E-04    -0.414E-02
     322      77.550     54.750     0.000E+00    -0.378E-02
     323       0.000     55.400     0.000E+00    -0.289E-01
     324       0.700     55.400     0.528E-03    -0.288E-01
     325       1.400     55.400     0.104E-02    -0.286E-01
     326       2.975     55.400     0.206E-02    -0.277E-01
     327       4.550     55.400     0.276E-02    -0.263E-01
     328       7.050     55.400     0.311E-02    -0.235E-01
     329       9.550     55.400     0.303E-02    -0.205E-01
     330      13.550     55.400     0.251E-02    -0.161E-01
     331      17.550     55.400     0.183E-02    -0.126E-01
     332      25.050     55.400     0.798E-03    -0.823E-02
     333      32.550     55.400     0.233E-03    -0.603E-02
     334      42.550     55.400     0.586E-04    -0.477E-02
     335      52.550     55.400     0.159E-04    -0.422E-02
     336      65.050     55.400     0.334E-05    -0.394E-02
     337      77.550     55.400     0.000E+00    -0.387E-02
     338       0.000     56.050     0.000E+00    -0.293E-01
     339       1.400     56.050     0.955E-03    -0.290E-01
     340       4.550     56.050     0.253E-02    -0.266E-01
     341       9.550     56.050     0.271E-02    -0.206E-01
     342      17.550     56.050     0.163E-02    -0.127E-01
     343      32.550     56.050     0.206E-03    -0.612E-02
     344      52.550     56.050     0.658E-05    -0.431E-02
     345      77.550     56.050     0.000E+00    -0.395E-02
     346       0.000     56.700     0.000E+00    -0.297E-01
     347       0.700     56.700     0.436E-03    -0.296E-01
     348       1.400     56.700     0.858E-03    -0.294E-01
     349       2.975     56.700     0.170E-02    -0.284E-01
     350       4.550     56.700     0.229E-02    -0.269E-01
     351       7.050     56.700     0.252E-02    -0.239E-01
     352       9.550     56.700     0.241E-02    -0.208E-01
     353      13.550     56.700     0.197E-02    -0.163E-01
     354      17.550     56.700     0.144E-02    -0.128E-01
     355      25.050     56.700     0.668E-03    -0.843E-02
     356      32.550     56.700     0.186E-03    -0.621E-02
     357      42.550     56.700     0.454E-04    -0.493E-02
     358      52.550     56.700    -0.132E-05    -0.439E-02
     359      65.050     56.700    -0.263E-05    -0.411E-02
     360      77.550     56.700     0.000E+00    -0.403E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.752E-03    -0.298E-01
     363       4.550     57.350     0.201E-02    -0.272E-01
     364       9.550     57.350     0.210E-02    -0.209E-01
     365      17.550     57.350     0.126E-02    -0.129E-01
     366      32.550     57.350     0.175E-03    -0.629E-02
     367      52.550     57.350    -0.891E-05    -0.447E-02
     368      77.550     57.350     0.000E+00    -0.411E-02
     369       0.000     58.000     0.000E+00    -0.305E-01
     370       0.700     58.000     0.316E-03    -0.305E-01
     371       1.400     58.000     0.628E-03    -0.302E-01
     372       2.975     58.000     0.125E-02    -0.292E-01
     373       4.550     58.000     0.171E-02    -0.275E-01
     374       7.050     58.000     0.191E-02    -0.242E-01
     375       9.550     58.000     0.181E-02    -0.210E-01
     376      13.550     58.000     0.146E-02    -0.165E-01
     377      17.550     58.000     0.109E-02    -0.130E-01
     378      25.050     58.000     0.570E-03    -0.860E-02
     379      32.550     58.000     0.174E-03    -0.637E-02
     380      42.550     58.000     0.560E-04    -0.509E-02
     381      52.550     58.000    -0.140E-04    -0.454E-02
     382      65.050     58.000    -0.532E-05    -0.427E-02
     383      77.550     58.000     0.000E+00    -0.419E-02
     384       0.000     58.100     0.000E+00    -0.306E-01
     385       1.400     58.100     0.590E-03    -0.303E-01
     386       4.550     58.100     0.160E-02    -0.275E-01
     387       9.550     58.100     0.169E-02    -0.210E-01
     388      17.550     58.100     0.101E-02    -0.130E-01
     389      32.550     58.100     0.157E-03    -0.637E-02
     390      52.550     58.100    -0.165E-04    -0.454E-02
     391      77.550     58.100     0.000E+00    -0.419E-02
     392       0.000     58.200     0.000E+00    -0.307E-01
     393       0.700     58.200     0.280E-03    -0.306E-01
     394       1.400     58.200     0.552E-03    -0.303E-01
     395       2.975     58.200     0.111E-02    -0.293E-01
     396       4.550     58.200     0.149E-02    -0.275E-01
     397       7.050     58.200     0.167E-02    -0.242E-01
     398       9.550     58.200     0.158E-02    -0.210E-01
     399      13.550     58.200     0.127E-02    -0.165E-01
     400      17.550     58.200     0.940E-03    -0.130E-01
     401      25.050     58.200     0.484E-03    -0.860E-02
     402      32.550     58.200     0.141E-03    -0.637E-02
     403      42.550     58.200     0.381E-04    -0.509E-02
     404      52.550     58.200    -0.190E-04    -0.454E-02
     405      65.050     58.200    -0.813E-05    -0.427E-02
     406      77.550     58.200     0.000E+00    -0.419E-02
     407       0.000     58.750     0.000E+00    -0.309E-01
     408       1.400     58.750     0.364E-03    -0.306E-01
     409       4.550     58.750     0.965E-03    -0.277E-01
     410       9.550     58.750     0.955E-03    -0.210E-01
     411      17.550     58.750     0.536E-03    -0.130E-01
     412      32.550     58.750     0.435E-04    -0.637E-02
     413      52.550     58.750    -0.346E-04    -0.454E-02
     414      77.550     58.750     0.000E+00    -0.419E-02
     415       0.000     59.300     0.000E+00    -0.312E-01
     416       0.700     59.300     0.903E-04    -0.311E-01
     417       1.400     59.300     0.180E-03    -0.308E-01
     418       2.975     59.300     0.376E-03    -0.297E-01
     419       4.550     59.300     0.475E-03    -0.278E-01
     420       7.050     59.300     0.436E-03    -0.243E-01
     421       9.550     59.300     0.347E-03    -0.211E-01
     422      13.550     59.300     0.231E-03    -0.165E-01
     423      17.550     59.300     0.133E-03    -0.130E-01
     424      25.050     59.300     0.169E-04    -0.859E-02
     425      32.550     59.300    -0.549E-04    -0.637E-02
     426      42.550     59.300    -0.585E-04    -0.509E-02
     427      52.550     59.300    -0.502E-04    -0.454E-02
     428      65.050     59.300    -0.231E-04    -0.428E-02
     429      77.550     59.300     0.000E+00    -0.419E-02
     430       0.000     59.850     0.000E+00    -0.313E-01
     431       1.400     59.850    -0.652E-05    -0.310E-01
     432       4.550     59.850    -0.105E-04    -0.279E-01
     433       9.550     59.850    -0.257E-03    -0.210E-01
     434      17.550     59.850    -0.273E-03    -0.130E-01
     435      32.550     59.850    -0.157E-03    -0.637E-02
     436      52.550     59.850    -0.669E-04    -0.454E-02
     437      77.550     59.850     0.000E+00    -0.419E-02
     438       0.000     60.400     0.000E+00    -0.314E-01
     439       0.700     60.400    -0.110E-03    -0.313E-01
     440       1.400     60.400    -0.212E-03    -0.311E-01
     441       2.975     60.400    -0.367E-03    -0.299E-01
     442       4.550     60.400    -0.528E-03    -0.279E-01
     443       7.050     60.400    -0.780E-03    -0.243E-01
     444       9.550     60.400    -0.866E-03    -0.210E-01
     445      13.550     60.400    -0.803E-03    -0.165E-01
     446      17.550     60.400    -0.680E-03    -0.130E-01
     447      25.050     60.400    -0.449E-03    -0.859E-02
     448      32.550     60.400    -0.259E-03    -0.637E-02
     449      42.550     60.400    -0.154E-03    -0.509E-02
     450      52.550     60.400    -0.836E-04    -0.454E-02
     451      65.050     60.400    -0.378E-04    -0.428E-02
     452      77.550     60.400     0.000E+00    -0.419E-02
     453       0.000     60.950     0.000E+00    -0.314E-01
     454       1.400     60.950    -0.423E-03    -0.311E-01
     455       4.550     60.950    -0.113E-02    -0.278E-01
     456       9.550     60.950    -0.149E-02    -0.210E-01
     457      17.550     60.950    -0.109E-02    -0.130E-01
     458      32.550     60.950    -0.356E-03    -0.637E-02
     459      52.550     60.950    -0.987E-04    -0.454E-02
     460      77.550     60.950     0.000E+00    -0.419E-02
     461       0.000     61.500     0.000E+00    -0.313E-01
     462       0.700     61.500    -0.324E-03    -0.312E-01
     463       1.400     61.500    -0.653E-03    -0.309E-01
     464       2.975     61.500    -0.135E-02    -0.298E-01
     465       4.550     61.500    -0.186E-02    -0.277E-01
     466       7.050     61.500    -0.214E-02    -0.241E-01
     467       9.550     61.500    -0.214E-02    -0.210E-01
     468      13.550     61.500    -0.187E-02    -0.165E-01
     469      17.550     61.500    -0.150E-02    -0.130E-01
     470      25.050     61.500    -0.922E-03    -0.860E-02
     471      32.550     61.500    -0.451E-03    -0.638E-02
     472      42.550     61.500    -0.252E-03    -0.509E-02
     473      52.550     61.500    -0.114E-03    -0.454E-02
     474      65.050     61.500    -0.530E-04    -0.428E-02
     475      77.550     61.500     0.000E+00    -0.420E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.697876E-03  EPS TH:0.697876E-03  EPS Z:-.159884E-02  GAMMA RZ:0.395904E-05


 SIGMA R:0.100798E+01  SIGMA TH:0.100798E+01  SIGMA Z:-.692833E+01  SIGMA RZ:0.684025E-02


 SIGMA 1:0.100799E+01  SIGMA 2:0.100798E+01  SIGMA 3:-.692834E+01  ROT. ANGLE: 0.049


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.670318E-03  EPS TH:0.684097E-03  EPS Z:-.155529E-02  GAMMA RZ:0.337716E-03


 SIGMA R:0.928064E+00  SIGMA TH:0.975678E+00  SIGMA Z:-.676253E+01  SIGMA RZ:0.583491E+00


 SIGMA 1:0.972082E+00  SIGMA 2:0.975678E+00  SIGMA 3:-.680655E+01  ROT. ANGLE: 4.314


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.111865E-02  EPS TH:0.113809E-02  EPS Z:-.242036E-02  GAMMA RZ:0.677273E-03


 SIGMA R:0.273480E+01  SIGMA TH:0.280197E+01  SIGMA Z:-.949428E+01  SIGMA RZ:0.117016E+01


 SIGMA 1:0.284576E+01  SIGMA 2:0.280197E+01  SIGMA 3:-.960525E+01  ROT. ANGLE: 5.417


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.115753E-02  EPS TH:0.115753E-02  EPS Z:-.245468E-02  GAMMA RZ:0.263744E-06


 SIGMA R:0.303490E+01  SIGMA TH:0.303490E+01  SIGMA Z:-.944714E+01  SIGMA RZ:0.455684E-03


 SIGMA 1:0.303490E+01  SIGMA 2:0.303490E+01  SIGMA 3:-.944714E+01  ROT. ANGLE: 0.002


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.684097E-03  EPS TH:0.690987E-03  EPS Z:-.158744E-02  GAMMA RZ:0.171828E-03


 SIGMA R:0.896277E+00  SIGMA TH:0.920084E+00  SIGMA Z:-.695306E+01  SIGMA RZ:0.296876E+00


 SIGMA 1:0.907489E+00  SIGMA 2:0.920084E+00  SIGMA 3:-.696427E+01  ROT. ANGLE: 2.163


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.854378E-03  EPS TH:0.870986E-03  EPS Z:-.198782E-02  GAMMA RZ:0.509142E-03


 SIGMA R:0.113846E+01  SIGMA TH:0.119585E+01  SIGMA Z:-.868278E+01  SIGMA RZ:0.879672E+00


 SIGMA 1:0.121663E+01  SIGMA 2:0.119585E+01  SIGMA 3:-.876095E+01  ROT. ANGLE: 5.078


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.113809E-02  EPS TH:0.114781E-02  EPS Z:-.244790E-02  GAMMA RZ:0.339759E-03


 SIGMA R:0.281310E+01  SIGMA TH:0.284668E+01  SIGMA Z:-.957833E+01  SIGMA RZ:0.587019E+00


 SIGMA 1:0.284085E+01  SIGMA 2:0.284668E+01  SIGMA 3:-.960608E+01  ROT. ANGLE: 2.706


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.887595E-03  EPS TH:0.887595E-03  EPS Z:-.202676E-02  GAMMA RZ:0.375866E-05


 SIGMA R:0.132847E+01  SIGMA TH:0.132847E+01  SIGMA Z:-.874211E+01  SIGMA RZ:0.649403E-02


 SIGMA 1:0.132847E+01  SIGMA 2:0.132847E+01  SIGMA 3:-.874212E+01  ROT. ANGLE: 0.037


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.115753E-02  EPS TH:0.115753E-02  EPS Z:-.583656E-03  GAMMA RZ:0.263744E-06


 SIGMA R:0.602020E+01  SIGMA TH:0.602020E+01  SIGMA Z:-.100063E+02  SIGMA RZ:0.240348E-02


 SIGMA 1:0.602021E+01  SIGMA 2:0.602020E+01  SIGMA 3:-.100063E+02  ROT. ANGLE: 0.009


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.111865E-02  EPS TH:0.113809E-02  EPS Z:-.573573E-03  GAMMA RZ:0.128188E-03


 SIGMA R:0.582605E+01  SIGMA TH:0.588312E+01  SIGMA Z:-.988886E+01  SIGMA RZ:0.116817E+01


 SIGMA 1:0.591241E+01  SIGMA 2:0.588312E+01  SIGMA 3:-.997523E+01  ROT. ANGLE: 4.228


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.110068E-02  EPS TH:0.112136E-02  EPS Z:-.573130E-03  GAMMA RZ:0.138825E-03


 SIGMA R:0.570881E+01  SIGMA TH:0.576955E+01  SIGMA Z:-.998102E+01  SIGMA RZ:0.126510E+01


 SIGMA 1:0.581016E+01  SIGMA 2:0.576955E+01  SIGMA 3:-.100824E+02  ROT. ANGLE: 4.580


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.114205E-02  EPS TH:0.114205E-02  EPS Z:-.583068E-03  GAMMA RZ:-.375700E-05


 SIGMA R:0.591784E+01  SIGMA TH:0.591784E+01  SIGMA Z:-.100829E+02  SIGMA RZ:-.342373E-01


 SIGMA 1:0.591791E+01  SIGMA 2:0.591784E+01  SIGMA 3:-.100829E+02  ROT. ANGLE:-0.123


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.113809E-02  EPS TH:0.114781E-02  EPS Z:-.588154E-03  GAMMA RZ:0.664102E-04


 SIGMA R:0.589425E+01  SIGMA TH:0.592279E+01  SIGMA Z:-.102257E+02  SIGMA RZ:0.605192E+00


 SIGMA 1:0.591694E+01  SIGMA 2:0.592279E+01  SIGMA 3:-.102483E+02  ROT. ANGLE: 2.147


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.110960E-02  EPS TH:0.112966E-02  EPS Z:-.573351E-03  GAMMA RZ:0.133509E-03


 SIGMA R:0.576698E+01  SIGMA TH:0.582589E+01  SIGMA Z:-.993535E+01  SIGMA RZ:0.121666E+01


 SIGMA 1:0.586069E+01  SIGMA 2:0.582589E+01  SIGMA 3:-.100291E+02  ROT. ANGLE: 4.404


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.112136E-02  EPS TH:0.113170E-02  EPS Z:-.587637E-03  GAMMA RZ:0.697182E-04


 SIGMA R:0.578445E+01  SIGMA TH:0.581482E+01  SIGMA Z:-.103100E+02  SIGMA RZ:0.635337E+00


 SIGMA 1:0.580949E+01  SIGMA 2:0.581482E+01  SIGMA 3:-.103350E+02  ROT. ANGLE: 2.257


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.114972E-02  EPS TH:0.114972E-02  EPS Z:-.583362E-03  GAMMA RZ:-.174404E-05


 SIGMA R:0.596857E+01  SIGMA TH:0.596857E+01  SIGMA Z:-.100450E+02  SIGMA RZ:-.158933E-01


 SIGMA 1:0.596859E+01  SIGMA 2:0.596857E+01  SIGMA 3:-.100450E+02  ROT. ANGLE:-0.057


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.633560E-03  EPS TH:0.633560E-03  EPS Z:-.652703E-03  GAMMA RZ:0.352247E-05


 SIGMA R:0.714529E+01  SIGMA TH:0.714529E+01  SIGMA Z:-.474787E+02  SIGMA RZ:0.101726E+00


 SIGMA 1:0.714548E+01  SIGMA 2:0.714529E+01  SIGMA 3:-.474789E+02  ROT. ANGLE: 0.107


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.591584E-03  EPS TH:0.612572E-03  EPS Z:-.625170E-03  GAMMA RZ:0.255712E-03


 SIGMA R:0.664757E+01  SIGMA TH:0.684018E+01  SIGMA Z:-.455659E+02  SIGMA RZ:0.738473E+01


 SIGMA 1:0.767192E+01  SIGMA 2:0.684018E+01  SIGMA 3:-.465903E+02  ROT. ANGLE: 7.897


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.443048E-03  EPS TH:0.448226E-03  EPS Z:-.636662E-03  GAMMA RZ:0.244402E-03


 SIGMA R:0.332217E+01  SIGMA TH:0.336969E+01  SIGMA Z:-.495733E+02  SIGMA RZ:0.705809E+01


 SIGMA 1:0.424777E+01  SIGMA 2:0.336969E+01  SIGMA 3:-.504989E+02  ROT. ANGLE: 7.471


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.453404E-03  EPS TH:0.453404E-03  EPS Z:-.648048E-03  GAMMA RZ:-.710151E-05


 SIGMA R:0.340152E+01  SIGMA TH:0.340152E+01  SIGMA Z:-.504636E+02  SIGMA RZ:-.205085E+00


 SIGMA 1:0.340230E+01  SIGMA 2:0.340152E+01  SIGMA 3:-.504644E+02  ROT. ANGLE:-0.218


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.612572E-03  EPS TH:0.623066E-03  EPS Z:-.646662E-03  GAMMA RZ:0.125361E-03


 SIGMA R:0.682334E+01  SIGMA TH:0.691964E+01  SIGMA Z:-.472261E+02  SIGMA RZ:0.362031E+01


 SIGMA 1:0.706475E+01  SIGMA 2:0.691964E+01  SIGMA 3:-.474676E+02  ROT. ANGLE: 3.815


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.524056E-03  EPS TH:0.537139E-03  EPS Z:-.630916E-03  GAMMA RZ:0.251932E-03


 SIGMA R:0.512659E+01  SIGMA TH:0.524665E+01  SIGMA Z:-.474420E+02  SIGMA RZ:0.727555E+01


 SIGMA 1:0.611495E+01  SIGMA 2:0.524665E+01  SIGMA 3:-.484304E+02  ROT. ANGLE: 7.736


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.448226E-03  EPS TH:0.450815E-03  EPS Z:-.650080E-03  GAMMA RZ:0.114394E-03


 SIGMA R:0.328875E+01  SIGMA TH:0.331251E+01  SIGMA Z:-.507222E+02  SIGMA RZ:0.330358E+01


 SIGMA 1:0.349007E+01  SIGMA 2:0.331251E+01  SIGMA 3:-.509236E+02  ROT. ANGLE: 3.487


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.550222E-03  EPS TH:0.550222E-03  EPS Z:-.650375E-03  GAMMA RZ:0.848279E-07


 SIGMA R:0.541512E+01  SIGMA TH:0.541512E+01  SIGMA Z:-.488436E+02  SIGMA RZ:0.244975E-02


 SIGMA 1:0.541512E+01  SIGMA 2:0.541512E+01  SIGMA 3:-.488436E+02  ROT. ANGLE: 0.003


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.453404E-03  EPS TH:0.453404E-03  EPS Z:-.625509E-03  GAMMA RZ:-.710151E-05


 SIGMA R:0.144738E+03  SIGMA TH:0.144738E+03  SIGMA Z:-.550607E+02  SIGMA RZ:-.657547E+00


 SIGMA 1:0.144740E+03  SIGMA 2:0.144738E+03  SIGMA 3:-.550629E+02  ROT. ANGLE:-0.189


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.443048E-03  EPS TH:0.448226E-03  EPS Z:-.608947E-03  GAMMA RZ:0.731354E-04


 SIGMA R:0.143042E+03  SIGMA TH:0.144001E+03  SIGMA Z:-.517713E+02  SIGMA RZ:0.677180E+01


 SIGMA 1:0.143278E+03  SIGMA 2:0.144001E+03  SIGMA 3:-.520064E+02  ROT. ANGLE: 1.988


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.384884E-03  EPS TH:0.394633E-03  EPS Z:-.556469E-03  GAMMA RZ:0.833440E-04


 SIGMA R:0.119464E+03  SIGMA TH:0.121270E+03  SIGMA Z:-.548604E+02  SIGMA RZ:0.771704E+01


 SIGMA 1:0.119805E+03  SIGMA 2:0.121270E+03  SIGMA 3:-.552014E+02  ROT. ANGLE: 2.530


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.404382E-03  EPS TH:0.404382E-03  EPS Z:-.575743E-03  GAMMA RZ:-.790554E-05


 SIGMA R:0.125230E+03  SIGMA TH:0.125230E+03  SIGMA Z:-.562751E+02  SIGMA RZ:-.731994E+00


 SIGMA 1:0.125233E+03  SIGMA 2:0.125230E+03  SIGMA 3:-.562780E+02  ROT. ANGLE:-0.231


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.448226E-03  EPS TH:0.450815E-03  EPS Z:-.623115E-03  GAMMA RZ:0.410164E-04


 SIGMA R:0.142618E+03  SIGMA TH:0.143098E+03  SIGMA Z:-.557781E+02  SIGMA RZ:0.379781E+01


 SIGMA 1:0.142691E+03  SIGMA 2:0.143098E+03  SIGMA 3:-.558507E+02  ROT. ANGLE: 1.096


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.413890E-03  EPS TH:0.421353E-03  EPS Z:-.582707E-03  GAMMA RZ:0.781913E-04


 SIGMA R:0.131207E+03  SIGMA TH:0.132589E+03  SIGMA Z:-.533483E+02  SIGMA RZ:0.723994E+01


 SIGMA 1:0.131490E+03  SIGMA 2:0.132589E+03  SIGMA 3:-.536319E+02  ROT. ANGLE: 2.243


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.394633E-03  EPS TH:0.399508E-03  EPS Z:-.571993E-03  GAMMA RZ:0.457180E-04


 SIGMA R:0.121075E+03  SIGMA TH:0.121978E+03  SIGMA Z:-.579296E+02  SIGMA RZ:0.423315E+01


 SIGMA 1:0.121175E+03  SIGMA 2:0.121978E+03  SIGMA 3:-.580297E+02  ROT. ANGLE: 1.354


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.428817E-03  EPS TH:0.428817E-03  EPS Z:-.600625E-03  GAMMA RZ:-.755197E-05


 SIGMA R:0.134937E+03  SIGMA TH:0.134937E+03  SIGMA Z:-.557004E+02  SIGMA RZ:-.699256E+00


 SIGMA 1:0.134940E+03  SIGMA 2:0.134937E+03  SIGMA 3:-.557029E+02  ROT. ANGLE:-0.210



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425702E+01  -.2425488E+01  -.4238786E+01  0.8591287E-02
      2     -.2425967E+01  -.2423688E+01  -.4233114E+01  0.3744910E-01
      3     -.2432414E+01  -.2421189E+01  -.4212048E+01  0.8730552E-01
      4     -.2454142E+01  -.2416844E+01  -.4151044E+01  0.1527166E+00
      5     -.2503553E+01  -.2409932E+01  -.3992440E+01  0.2236089E+00
      6     -.2572940E+01  -.2423652E+01  -.3766649E+01  0.2092957E+00
      7     -.2583759E+01  -.2448754E+01  -.3611892E+01  0.7803010E-01
      8     -.1788737E+01  -.1788058E+01  -.4004127E+01  0.2522238E-01
      9     -.1795917E+01  -.1787205E+01  -.3991790E+01  0.1040376E+00
     10     -.1823536E+01  -.1780080E+01  -.3930159E+01  0.2345796E+00
     11     -.1888593E+01  -.1756152E+01  -.3746310E+01  0.3926657E+00
     12     -.2013246E+01  -.1708328E+01  -.3303241E+01  0.4971637E+00
     13     -.2137970E+01  -.1739954E+01  -.2816305E+01  0.3355208E+00
     14     -.2091231E+01  -.1812844E+01  -.2587172E+01  0.8646224E-01
     15     -.1704604E+01  -.1703579E+01  -.4203433E+01  0.4094746E-01
     16     -.1717066E+01  -.1703194E+01  -.4179384E+01  0.1666965E+00
     17     -.1750734E+01  -.1681497E+01  -.4055877E+01  0.3802509E+00
     18     -.1835904E+01  -.1602832E+01  -.3729504E+01  0.6320499E+00
     19     -.1948482E+01  -.1444395E+01  -.2967925E+01  0.7367982E+00
     20     -.1966270E+01  -.1413563E+01  -.2266822E+01  0.4015681E+00
     21     -.1767255E+01  -.1467651E+01  -.2051576E+01  0.7754899E-01
     22     -.1641149E+01  -.1639617E+01  -.4565665E+01  0.5687692E-01
     23     -.1659419E+01  -.1640207E+01  -.4527706E+01  0.2343101E+00
     24     -.1766113E+01  -.1664867E+01  -.4369490E+01  0.5336224E+00
     25     -.1945795E+01  -.1612212E+01  -.3820861E+01  0.8427071E+00
     26     -.2031916E+01  -.1349170E+01  -.2762680E+01  0.8978773E+00
     27     -.1861357E+01  -.1221906E+01  -.1896012E+01  0.4022470E+00
     28     -.1522099E+01  -.1244070E+01  -.1722295E+01  0.6136536E-01
     29     -.1427283E+01  -.1424767E+01  -.4945877E+01  0.7789000E-01
     30     -.1474531E+01  -.1442875E+01  -.4902296E+01  0.3298774E+00
     31     -.1687664E+01  -.1528736E+01  -.4683387E+01  0.7244595E+00
     32     -.2062895E+01  -.1610744E+01  -.3905655E+01  0.1031489E+01
     33     -.2154785E+01  -.1331188E+01  -.2635918E+01  0.9879931E+00
     34     -.1780528E+01  -.1109332E+01  -.1662636E+01  0.3764746E+00
     35     -.1353728E+01  -.1105216E+01  -.1526852E+01  0.4894626E-01
     36     -.1186897E+01  -.1182799E+01  -.5349319E+01  0.1051796E+00
     37     -.1267417E+01  -.1219606E+01  -.5297887E+01  0.4397636E+00
     38     -.1603253E+01  -.1363279E+01  -.4982055E+01  0.9404721E+00
     39     -.2156708E+01  -.1551146E+01  -.3968060E+01  0.1243005E+01
     40     -.2283201E+01  -.1339320E+01  -.2537682E+01  0.1038701E+01
     41     -.1708618E+01  -.1033703E+01  -.1504080E+01  0.3434345E+00
     42     -.1231801E+01  -.1010752E+01  -.1398621E+01  0.4060837E-01
     43     -.7904708E+00  -.7848823E+00  -.5965197E+01  0.1493880E+00
     44     -.9398602E+00  -.8595218E+00  -.5894216E+01  0.6236266E+00
     45     -.1492738E+01  -.1108475E+01  -.5395352E+01  0.1287410E+01
     46     -.2288342E+01  -.1436098E+01  -.3984864E+01  0.1521680E+01
     47     -.2462533E+01  -.1371497E+01  -.2426168E+01  0.1069562E+01
     48     -.1611578E+01  -.9563830E+00  -.1345945E+01  0.2969139E+00
     49     -.1101842E+01  -.9142130E+00  -.1271018E+01  0.3282160E-01
     50     -.9489937E-01  -.7980002E-01  -.6963516E+01  0.2366769E+00
     51     -.3852372E+00  -.2308590E+00  -.6820685E+01  0.9658146E+00
     52     -.1354863E+01  -.6851609E+00  -.5950849E+01  0.1875583E+01
     53     -.2510144E+01  -.1275646E+01  -.3951660E+01  0.1894918E+01
     54     -.2694032E+01  -.1436267E+01  -.2292305E+01  0.1073679E+01
     55     -.1474582E+01  -.8749276E+00  -.1191716E+01  0.2360852E+00
     56     -.9641682E+00  -.8151713E+00  -.1142860E+01  0.2577697E-01
     57     0.1161720E+01  0.1190415E+01  -.8820069E+01  0.4447940E+00
     58     0.5246428E+00  0.8758445E+00  -.8442449E+01  0.1695490E+01
     59     -.1300202E+01  -.3170500E-01  -.6749831E+01  0.2890589E+01
     60     -.2912766E+01  -.1099596E+01  -.3873523E+01  0.2316421E+01
     61     -.2983950E+01  -.1528188E+01  -.2109974E+01  0.1031405E+01
     62     -.1279425E+01  -.7872491E+00  -.1047201E+01  0.1579325E+00
     63     -.8194131E+00  -.7120855E+00  -.1009702E+01  0.1777011E-01
     64     0.5838897E+01  0.5868352E+01  -.1026824E+02  0.6202880E+00
     65     0.4745635E+01  0.5185075E+01  -.9755429E+01  0.2394459E+01
     66     0.1349511E+01  0.2673232E+01  -.7180082E+01  0.3527071E+01
     67     -.7450028E+00  0.3343633E+00  -.3757677E+01  0.2429231E+01
     68     -.5221854E+00  -.2315880E+00  -.1993430E+01  0.9777944E+00
     69     -.1163683E+00  -.1004129E+00  -.9460677E+00  0.9575914E-01
     70     -.1023104E+00  -.9912296E-01  -.9460888E+00  0.1102756E-01
     71     0.5988514E+01  0.6030549E+01  -.1166212E+02  0.8143447E+00
     72     0.4769793E+01  0.5249708E+01  -.1077143E+02  0.3018529E+01
     73     0.1231672E+01  0.2571573E+01  -.7414882E+01  0.4130574E+01
     74     -.7144935E+00  0.2942712E+00  -.3639958E+01  0.2520162E+01
     75     -.4700864E+00  -.2156099E+00  -.1875130E+01  0.9347933E+00
     76     -.1076909E+00  -.9377450E-01  -.8821228E+00  0.9400896E-01
     77     -.9523716E-01  -.9263714E-01  -.8851016E+00  0.1091056E-01
     78     0.6433511E+01  0.6494868E+01  -.1521632E+02  0.1190232E+01
     79     0.4879570E+01  0.5457768E+01  -.1330118E+02  0.4288339E+01
     80     0.9807673E+00  0.2356864E+01  -.7847644E+01  0.5197507E+01
     81     -.6620439E+00  0.2224759E+00  -.3432975E+01  0.2678499E+01
     82     -.3905915E+00  -.1895464E+00  -.1674726E+01  0.8720560E+00
     83     -.9295366E-01  -.8228972E-01  -.7724866E+00  0.9158223E-01
     84     -.8323250E-01  -.8150761E-01  -.7801268E+00  0.1076789E-01
     85     0.6924325E+01  0.6996141E+01  -.2041661E+02  0.1673635E+01
     86     0.4953292E+01  0.5654475E+01  -.1694010E+02  0.5862202E+01
     87     0.6818423E+00  0.2070199E+01  -.8171954E+01  0.6215156E+01
     88     -.6065401E+00  0.1511077E+00  -.3202296E+01  0.2822150E+01
     89     -.3216421E+00  -.1648538E+00  -.1476613E+01  0.8216880E+00
     90     -.7848839E-01  -.7066083E-01  -.6625899E+00  0.8967960E-01
     91     -.7144287E-01  -.7042658E-01  -.6752168E+00  0.1071450E-01
     92     0.7175935E+01  0.7255124E+01  -.2753138E+02  0.2259658E+01
     93     0.4833134E+01  0.5650140E+01  -.2181945E+02  0.7757911E+01
     94     0.3666703E+00  0.1712793E+01  -.8234638E+01  0.7109805E+01
     95     -.5437075E+00  0.8485514E-01  -.2937719E+01  0.2940239E+01
     96     -.2603424E+00  -.1410930E+00  -.1281969E+01  0.7823587E+00
     97     -.6445699E-01  -.5894623E-01  -.5526429E+00  0.8820767E-01
     98     -.5987434E-01  -.5940211E-01  -.5704758E+00  0.1074386E-01
     99     0.6803172E+01  0.6888201E+01  -.3690709E+02  0.2935477E+01
    100     0.4325744E+01  0.5195485E+01  -.2809721E+02  0.9858963E+01
    101     0.8913790E-01  0.1310523E+01  -.7911273E+01  0.7809000E+01
    102     -.4714616E+00  0.2828877E-01  -.2631503E+01  0.3024371E+01
    103     -.2053231E+00  -.1175776E+00  -.1088860E+01  0.7524699E+00
    104     -.5101192E-01  -.4718236E-01  -.4425674E+00  0.8708063E-01
    105     -.4853222E-01  -.4843838E-01  -.4659568E+00  0.1084825E-01
    106     0.5197765E+01  0.5257797E+01  -.4884664E+02  0.3516073E+01
    107     0.3118789E+01  0.3902001E+01  -.3574242E+02  0.1182539E+02
    108     -.7879471E-01  0.9093795E+00  -.7115003E+01  0.8290353E+01
    109     -.3870807E+00  -.1442866E-01  -.2268137E+01  0.3066442E+01
    110     -.1546741E+00  -.9325387E-01  -.8908709E+00  0.7281370E+00
    111     -.3832773E-01  -.3548003E-01  -.3330737E+00  0.8664034E-01
    112     -.3742499E-01  -.3755065E-01  -.3618352E+00  0.1109569E-01
    113     0.1318001E+03  0.1324911E+03  -.5688628E+02  0.4010999E+01
    114     0.1076190E+03  0.1218266E+03  -.4319479E+02  0.1446312E+02
    115     0.2749723E+02  0.7096571E+02  -.5656509E+01  0.1004171E+02
    116     -.1487405E+02  0.1954391E+02  -.1397099E+01  0.3273546E+01
    117     -.1424385E+02  0.2144928E+00  -.1667697E+00  0.1085864E+01
    118     -.2591922E+01  -.7797288E+00  -.4259062E+00  0.1895223E+00
    119     -.3939333E-01  -.1810208E+00  -.4039493E+00  -.1074589E-01
    120     0.6471567E+02  0.6522965E+02  -.6626946E+02  0.5633697E+01
    121     0.5079520E+02  0.6107945E+02  -.5212388E+02  0.2408062E+02
    122     0.1167263E+02  0.3932359E+02  -.4561030E+01  0.1974506E+02
    123     -.1018072E+02  0.9733060E+01  -.1425327E+01  0.5585376E+01
    124     -.8517502E+01  -.5815987E+00  -.2898166E+00  0.1554394E+01
    125     -.1295187E+01  -.6146444E+00  -.2955584E+00  0.3445534E+00
    126     0.2125624E+00  -.8835302E-01  -.2935661E+00  0.2660687E-01
    127     -.4653436E+02  -.4695410E+02  -.8267270E+02  0.5678467E+01
    128     -.4051791E+02  -.3918819E+02  -.7568289E+02  0.2920743E+02
    129     -.1700897E+02  -.1215505E+02  -.1269351E+01  0.2359928E+02
    130     -.3171668E+01  -.6681525E+01  -.9302684E+00  0.6320172E+01
    131     0.1133600E+01  -.1894172E+01  -.3991410E+00  0.1655537E+01
    132     0.9674449E+00  -.3272360E+00  -.1181598E+00  0.4066904E+00
    133     0.6395595E+00  0.5750478E-01  -.1409251E+00  0.4521256E-01
    134     -.1679898E+03  -.1681413E+03  -.9626469E+02  0.2348308E+01
    135     -.1456137E+03  -.1550028E+03  -.1004508E+03  0.1297363E+02
    136     -.4003313E+02  -.6398313E+02  0.1646234E+01  0.1115586E+02
    137     0.4429565E+01  -.2322367E+02  -.5786246E+00  0.2846212E+01
    138     0.1086132E+02  -.3225816E+01  -.5503893E+00  0.9565229E+00
    139     0.3224448E+01  -.4011843E-01  0.7355331E-01  0.2508008E+00
    140     0.1066839E+01  0.2068241E+00  0.2232847E-01  0.9374033E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425661E+01  -.2425488E+01  -.4238826E+01  0.2714876E+00
      2     -.2425192E+01  -.2423688E+01  -.4233890E+01  0.1186648E+01
      3     -.2428141E+01  -.2421189E+01  -.4216321E+01  0.2801856E+01
      4     -.2440508E+01  -.2416844E+01  -.4164679E+01  0.5101836E+01
      5     -.2470695E+01  -.2409932E+01  -.4025297E+01  0.8359360E+01
      6     -.2537308E+01  -.2423652E+01  -.3802282E+01  0.9661981E+01
      7     -.2577871E+01  -.2448754E+01  -.3617780E+01  0.4315519E+01
      8     -.1788450E+01  -.1788058E+01  -.4004414E+01  0.6522039E+00
      9     -.1790999E+01  -.1787205E+01  -.3996708E+01  0.2706517E+01
     10     -.1797731E+01  -.1780080E+01  -.3955964E+01  0.6277630E+01
     11     -.1809005E+01  -.1756152E+01  -.3825898E+01  0.1145786E+02
     12     -.1843877E+01  -.1708328E+01  -.3472611E+01  0.1881251E+02
     13     -.2000054E+01  -.1739954E+01  -.2954221E+01  0.2234517E+02
     14     -.2076589E+01  -.1812844E+01  -.2601814E+01  0.9611302E+01
     15     -.1703933E+01  -.1703579E+01  -.4204104E+01  0.9385505E+00
     16     -.1705832E+01  -.1703194E+01  -.4190618E+01  0.3855422E+01
     17     -.1689629E+01  -.1681497E+01  -.4116982E+01  0.9129256E+01
     18     -.1644320E+01  -.1602832E+01  -.3921088E+01  0.1686283E+02
     19     -.1562275E+01  -.1444395E+01  -.3354132E+01  0.2766213E+02
     20     -.1687781E+01  -.1413563E+01  -.2545312E+01  0.3474148E+02
     21     -.1747479E+01  -.1467651E+01  -.2071352E+01  0.1430631E+02
     22     -.1640044E+01  -.1639617E+01  -.4566771E+01  0.1113745E+01
     23     -.1640404E+01  -.1640207E+01  -.4546721E+01  0.4639496E+01
     24     -.1660981E+01  -.1664867E+01  -.4474623E+01  0.1114550E+02
     25     -.1622724E+01  -.1612212E+01  -.4143933E+01  0.2097549E+02
     26     -.1427923E+01  -.1349170E+01  -.3366673E+01  0.3392831E+02
     27     -.1476065E+01  -.1221906E+01  -.2281305E+01  0.4376670E+02
     28     -.1504786E+01  -.1244070E+01  -.1739608E+01  0.1575523E+02
     29     -.1425559E+01  -.1424767E+01  -.4947600E+01  0.1267511E+01
     30     -.1443073E+01  -.1442875E+01  -.4933753E+01  0.5447351E+01
     31     -.1521666E+01  -.1528736E+01  -.4849386E+01  0.1290566E+02
     32     -.1601196E+01  -.1610744E+01  -.4367355E+01  0.2411355E+02
     33     -.1378492E+01  -.1331188E+01  -.3412210E+01  0.3815767E+02
     34     -.1340520E+01  -.1109332E+01  -.2102643E+01  -.4055064E+02
     35     -.1340848E+01  -.1105216E+01  -.1539732E+01  0.1474292E+02
     36     -.1184241E+01  -.1182799E+01  -.5351976E+01  0.1446567E+01
     37     -.1219992E+01  -.1219606E+01  -.5345311E+01  0.6155039E+01
     38     -.1359117E+01  -.1363279E+01  -.5226190E+01  0.1455212E+02
     39     -.1524427E+01  -.1551146E+01  -.4600340E+01  0.2696111E+02
     40     -.1363976E+01  -.1339320E+01  -.3456908E+01  0.4150804E+02
     41     -.1248011E+01  -.1033703E+01  -.1964687E+01  -.3670865E+02
     42     -.1222441E+01  -.1010752E+01  -.1407981E+01  0.1297961E+02
     43     -.7861617E+00  -.7848823E+00  -.5969506E+01  0.1652224E+01
     44     -.8625674E+00  -.8595218E+00  -.5971509E+01  0.7065254E+01
     45     -.1106306E+01  -.1108475E+01  -.5781784E+01  0.1670778E+02
     46     -.1394462E+01  -.1436098E+01  -.4878744E+01  0.3043125E+02
     47     -.1374634E+01  -.1371497E+01  -.3514067E+01  -.4451304E+02
     48     -.1153495E+01  -.9563830E+00  -.1804028E+01  -.3294997E+02
     49     -.1095697E+01  -.9142130E+00  -.1277162E+01  0.1060356E+02
     50     -.8675368E-01  -.7980002E-01  -.6971662E+01  0.1971166E+01
     51     -.2434157E+00  -.2308590E+00  -.6962506E+01  0.8353685E+01
     52     -.6866157E+00  -.6851609E+00  -.6619096E+01  0.1961037E+02
     53     -.1203538E+01  -.1275646E+01  -.5258266E+01  0.3458750E+02
     54     -.1400863E+01  -.1436267E+01  -.3585475E+01  -.3970180E+02
     55     -.1057941E+01  -.8749276E+00  -.1608357E+01  -.2953758E+02
     56     -.9605240E+00  -.8151713E+00  -.1146504E+01  0.8046623E+01
     57     0.1181501E+01  0.1190415E+01  -.8839851E+01  0.2546404E+01
     58     0.8345163E+00  0.8758445E+00  -.8752322E+01  0.1035726E+02
     59     -.5259683E-01  -.3170500E-01  -.7997436E+01  0.2334548E+02
     60     -.1027437E+01  -.1099596E+01  -.5758852E+01  0.3914204E+02
     61     -.1426803E+01  -.1528188E+01  -.3667121E+01  -.3351923E+02
     62     -.9672907E+00  -.7872491E+00  -.1359335E+01  -.2683834E+02
     63     -.8177679E+00  -.7120855E+00  -.1011347E+01  0.5289617E+01
     64     0.5862749E+01  0.5868352E+01  -.1029209E+02  0.2202121E+01
     65     0.5130786E+01  0.5185075E+01  -.1014058E+02  0.9137797E+01
     66     0.2619036E+01  0.2673232E+01  -.8449608E+01  0.1979571E+02
     67     0.6070187E+00  0.3343633E+00  -.5109698E+01  0.2909872E+02
     68     -.3419736E-01  -.2315880E+00  -.2481418E+01  0.2652242E+02
     69     -.1054597E+00  -.1004129E+00  -.9569762E+00  0.6498921E+01
     70     -.1021663E+00  -.9912296E-01  -.9462329E+00  0.7486429E+00
     71     0.6026005E+01  0.6030549E+01  -.1169961E+02  0.2635983E+01
     72     0.5335483E+01  0.5249708E+01  -.1133712E+02  0.1061444E+02
     73     0.2887723E+01  0.2571573E+01  -.9070934E+01  0.2184709E+02
     74     0.7366725E+00  0.2942712E+00  -.5091124E+01  0.2993430E+02
     75     -.3259997E-02  -.2156099E+00  -.2341957E+01  0.2653708E+02
     76     -.9644244E-01  -.9377450E-01  -.8933712E+00  0.6823170E+01
     77     -.9508648E-01  -.9263714E-01  -.8852523E+00  0.7912372E+00
     78     0.6498749E+01  0.6494868E+01  -.1528156E+02  0.3137320E+01
     79     0.5840303E+01  0.5457768E+01  -.1426191E+02  0.1262768E+02
     80     0.3385601E+01  0.2356864E+01  -.1025248E+02  0.2482950E+02
     81     0.9680951E+00  0.2224759E+00  -.5063114E+01  0.3132477E+02
     82     0.5026883E-01  -.1895464E+00  -.2115586E+01  0.2681848E+02
     83     -.8082731E-01  -.8228972E-01  -.7846130E+00  0.7542627E+01
     84     -.8306617E-01  -.8150761E-01  -.7802931E+00  0.8850099E+00
     85     0.7026393E+01  0.6996141E+01  -.2051868E+02  0.3489910E+01
     86     0.6424147E+01  0.5654475E+01  -.1841095E+02  0.1408503E+02
     87     0.3885513E+01  0.2070199E+01  -.1137563E+02  0.2726934E+02
     88     0.1201869E+01  0.1511077E+00  -.5010705E+01  0.3265139E+02
     89     0.1051934E+00  -.1648538E+00  -.1903448E+01  0.2745015E+02
     90     -.6502961E-01  -.7066083E-01  -.6760487E+00  0.8535037E+01
     91     -.7125280E-01  -.7042658E-01  -.6754069E+00  0.1016338E+01
     92     0.7322434E+01  0.7255124E+01  -.2767788E+02  0.3709433E+01
     93     0.6926804E+01  0.5650140E+01  -.2391312E+02  0.1510293E+02
     94     0.4375346E+01  0.1712793E+01  -.1224331E+02  0.2941532E+02
     95     0.1433847E+01  0.8485514E-01  -.4915273E+01  0.3392409E+02
     96     0.1631973E+00  -.1410930E+00  -.1705508E+01  0.2842945E+02
     97     -.4900811E-01  -.5894623E-01  -.5680917E+00  0.9934147E+01
     98     -.5964837E-01  -.5940211E-01  -.5707018E+00  0.1204883E+01
     99     0.6999430E+01  0.6888201E+01  -.3710335E+02  0.3824956E+01
    100     0.7088226E+01  0.5195485E+01  -.3085969E+02  0.1565288E+02
    101     0.4862879E+01  0.1310523E+01  -.1268501E+02  0.3143797E+02
    102     0.1659945E+01  0.2828877E-01  -.4762910E+01  0.3517403E+02
    103     0.2254740E+00  -.1175776E+00  -.1519657E+01  0.2979159E+02
    104     -.3251890E-01  -.4718236E-01  -.4610604E+00  0.1198959E+02
    105     -.4825048E-01  -.4843838E-01  -.4662386E+00  0.1487694E+01
    106     0.5425557E+01  0.5257797E+01  -.4907443E+02  0.3706778E+01
    107     0.6434354E+01  0.3902001E+01  -.3905798E+02  0.1566226E+02
    108     0.5409044E+01  0.9093795E+00  -.1260284E+02  0.3350276E+02
    109     0.1879830E+01  -.1442866E-01  -.4535047E+01  0.3647418E+02
    110     0.2931196E+00  -.9325387E-01  -.1338665E+01  0.3159091E+02
    111     -.1474649E-01  -.3548003E-01  -.3566549E+00  0.1522560E+02
    112     -.3704593E-01  -.3755065E-01  -.3622143E+00  0.1956619E+01
    113     0.1318853E+03  0.1324911E+03  -.5697151E+02  0.1217232E+01
    114     0.1089935E+03  0.1218266E+03  -.4456929E+02  0.5428764E+01
    115     0.3030150E+02  0.7096571E+02  -.8460778E+01  0.1560303E+02
    116     -.6440355E+00  0.1954391E+02  -.1562711E+02  -.1295522E+02
    117     -.8350196E-01  0.2144928E+00  -.1432712E+02  -.4385053E+01
    118     -.4094484E+00  -.7797288E+00  -.2608380E+01  -.4963016E+01
    119     -.3907685E-01  -.1810208E+00  -.4042657E+00  -.1686935E+01
    120     0.6495753E+02  0.6522965E+02  -.6651132E+02  0.2458251E+01
    121     0.5615080E+02  0.6107945E+02  -.5747948E+02  0.1253868E+02
    122     0.2490411E+02  0.3932359E+02  -.1779251E+02  0.3382666E+02
    123     0.1293499E+01  0.9733060E+01  -.1289955E+02  -.2595570E+02
    124     -.5950440E-02  -.5815987E+00  -.8801368E+01  -.1034941E+02
    125     -.1883048E+00  -.6146444E+00  -.1402441E+01  -.1729047E+02
    126     0.2139573E+00  -.8835302E-01  -.2949610E+00  0.3000978E+01
    127     -.4566310E+02  -.4695410E+02  -.8354396E+02  0.8722994E+01
    128     -.2400908E+02  -.3918819E+02  -.9219171E+02  0.2947630E+02
    129     0.1573773E+02  -.1215505E+02  -.3401605E+02  -.3577883E+02
    130     0.4367797E+01  -.6681525E+01  -.8469733E+01  -.3997238E+02
    131     0.2191545E+01  -.1894172E+01  -.1457086E+01  0.3257997E+02
    132     0.1102899E+01  -.3272360E+00  -.2536136E+00  0.1842105E+02
    133     0.6421698E+00  0.5750478E-01  -.1435355E+00  0.3304346E+01
    134     -.9618788E+02  -.1681413E+03  -.1680666E+03  -.1873212E+01
    135     -.9698923E+02  -.1550028E+03  -.1490753E+03  -.1493922E+02
    136     0.4444351E+01  -.6398313E+02  -.4283124E+02  -.1408047E+02
    137     0.5716435E+01  -.2322367E+02  -.1865495E+01  0.2432936E+02
    138     0.1094094E+02  -.3225816E+01  -.6300090E+00  0.4758256E+01
    139     0.3244286E+01  -.4011843E-01  0.5371530E-01  0.4522605E+01
    140     0.1066923E+01  0.2068241E+00  0.2224435E-01  0.5141496E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2213110E-04  0.2215866E-04  -.2119271E-03  0.2218167E-05
      2     0.2178340E-04  0.2207701E-04  -.2109992E-03  0.9647802E-05
      3     0.2011639E-04  0.2154769E-04  -.2067923E-03  0.2226343E-04
      4     0.1526214E-04  0.1986846E-04  -.1943040E-03  0.3772078E-04
      5     0.4649871E-05  0.1526831E-04  -.1642191E-03  0.5072327E-04
      6     -.6857038E-05  0.7945182E-05  -.1252152E-03  0.4150401E-04
      7     -.1019550E-04  0.1886131E-05  -.1022029E-03  0.1396579E-04
      8     0.6726622E-04  0.6738734E-04  -.3277625E-03  0.8994860E-05
      9     0.6524051E-04  0.6678354E-04  -.3236894E-03  0.3685396E-04
     10     0.5636046E-04  0.6380553E-04  -.3045534E-03  0.8037795E-04
     11     0.3471151E-04  0.5531422E-04  -.2542776E-03  0.1221673E-03
     12     -.7551441E-06  0.3664684E-04  -.1589888E-03  0.1219665E-03
     13     -.2019134E-04  0.1547353E-04  -.8097450E-04  0.6012966E-04
     14     -.1776082E-04  0.3137802E-05  -.5499135E-04  0.1298151E-04
     15     0.1160668E-03  0.1163200E-03  -.5008327E-03  0.2021785E-04
     16     0.1114484E-03  0.1148517E-03  -.4926567E-03  0.8179464E-04
     17     0.9198655E-04  0.1083706E-03  -.4534942E-03  0.1799625E-03
     18     0.4238714E-04  0.8895119E-04  -.3359242E-03  0.2525471E-03
     19     -.1768186E-04  0.5030077E-04  -.1551669E-03  0.1987334E-03
     20     -.3003552E-04  0.1700037E-04  -.5561283E-04  0.6834768E-04
     21     -.1786590E-04  0.2975345E-05  -.3764402E-04  0.1078904E-04
     22     0.1701033E-03  0.1705372E-03  -.6580628E-03  0.3221288E-04
     23     0.1633142E-03  0.1687522E-03  -.6485801E-03  0.1326471E-03
     24     0.1292957E-03  0.1575943E-03  -.5983542E-03  0.2982974E-03
     25     0.4034413E-04  0.1231874E-03  -.4253165E-03  0.4185619E-03
     26     -.4035590E-04  0.5927311E-04  -.1469919E-03  0.2620437E-03
     27     -.3583507E-04  0.1639744E-04  -.3866581E-04  0.6571380E-04
     28     -.1599103E-04  0.2558537E-05  -.2934773E-04  0.8188355E-05
     29     0.2283873E-03  0.2291048E-03  -.7752419E-03  0.4443404E-04
     30     0.2166567E-03  0.2256848E-03  -.7609367E-03  0.1881611E-03
     31     0.1622544E-03  0.2075408E-03  -.6913706E-03  0.4128665E-03
     32     0.2842796E-04  0.1536870E-03  -.4820697E-03  0.5715042E-03
     33     -.6215681E-04  0.6403379E-04  -.1358755E-03  0.3027585E-03
     34     -.3790460E-04  0.1511878E-04  -.2859136E-04  0.5948185E-04
     35     -.1401849E-04  0.2190398E-05  -.2531031E-04  0.6384925E-05
     36     0.2909075E-03  0.2920781E-03  -.8979362E-03  0.6008141E-04
     37     0.2732796E-03  0.2869348E-03  -.8778448E-03  0.2511978E-03
     38     0.1906539E-03  0.2591682E-03  -.7740193E-03  0.5370236E-03
     39     0.1030541E-04  0.1816998E-03  -.5023684E-03  0.7036244E-03
     40     -.8236379E-04  0.6624116E-04  -.1224293E-03  0.3270667E-03
     41     -.3801883E-04  0.1378077E-04  -.2232055E-04  0.5271704E-04
     42     -.1231922E-04  0.1903460E-05  -.2305273E-04  0.5225626E-05
     43     0.3896773E-03  0.3912739E-03  -.1088706E-02  0.8535819E-04
     44     0.3594878E-03  0.3824398E-03  -.1055926E-02  0.3563288E-03
     45     0.2262433E-03  0.3360129E-03  -.8885876E-03  0.7355299E-03
     46     -.2440716E-04  0.2183557E-03  -.5076635E-03  0.8669048E-03
     47     -.1083255E-03  0.6705092E-04  -.1024801E-03  0.3438491E-03
     48     -.3652881E-04  0.1198643E-04  -.1685950E-04  0.4397120E-04
     49     -.1033744E-04  0.1585489E-05  -.2108778E-04  0.4171321E-05
     50     0.5555910E-03  0.5599050E-03  -.1406848E-02  0.1352424E-03
     51     0.4970101E-03  0.5411176E-03  -.1341666E-02  0.5518870E-03
     52     0.2652009E-03  0.4565362E-03  -.1047881E-02  0.1071715E-02
     53     -.8543876E-04  0.2667940E-03  -.4967387E-03  0.1081333E-02
     54     -.1418503E-03  0.6584918E-04  -.7551154E-04  0.3546011E-03
     55     -.3275695E-04  0.9686254E-05  -.1273585E-04  0.3341994E-04
     56     -.8120400E-05  0.1240346E-05  -.1934674E-04  0.3238883E-05
     57     0.8709863E-03  0.8792904E-03  -.2017673E-02  0.2574405E-03
     58     0.7331576E-03  0.8346647E-03  -.1858583E-02  0.9800880E-03
     59     0.2888938E-03  0.6521341E-03  -.1271634E-02  0.1655468E-02
     60     -.1884086E-03  0.3294627E-03  -.4628170E-03  0.1323217E-02
     61     -.1867526E-03  0.6222884E-04  -.3727490E-04  0.3528060E-03
     62     -.2599175E-04  0.6830902E-05  -.1050499E-04  0.2106469E-04
     63     -.5796124E-05  0.8674615E-06  -.1761048E-04  0.2206565E-05
     64     0.1129660E-02  0.1139691E-02  -.5878956E-03  0.6806681E-04
     65     0.9167438E-03  0.1068262E-02  -.5449451E-03  0.2660270E-03
     66     0.2631492E-03  0.7865053E-03  -.3949419E-03  0.4493320E-03
     67     -.2606890E-03  0.3636860E-03  -.2296433E-03  0.4527912E-03
     68     -.2109037E-03  0.5897940E-04  -.1707016E-03  0.2926064E-03
     69     -.2107969E-04  0.5069071E-05  -.1545117E-03  0.5056806E-04
     70     -.4574060E-05  0.6656841E-06  -.1562470E-03  0.5841099E-05
     71     0.1070527E-02  0.1083549E-02  -.5876073E-03  0.8129038E-04
     72     0.8601871E-03  0.1012478E-02  -.5387602E-03  0.3086431E-03
     73     0.2313406E-03  0.7342262E-03  -.3805842E-03  0.4995275E-03
     74     -.2440820E-03  0.3372469E-03  -.2209615E-03  0.4679645E-03
     75     -.1947816E-03  0.5485651E-04  -.1707535E-03  0.2954822E-03
     76     -.1961873E-04  0.4429749E-05  -.1519669E-03  0.5234588E-04
     77     -.3931057E-05  0.5637297E-06  -.1537739E-03  0.6077596E-05
     78     0.9798970E-03  0.9955439E-03  -.5959982E-03  0.9780203E-04
     79     0.7689574E-03  0.9241667E-03  -.5354706E-03  0.3709224E-03
     80     0.1747912E-03  0.6484262E-03  -.3575562E-03  0.5764243E-03
     81     -.2166921E-03  0.2924779E-03  -.2069234E-03  0.4968200E-03
     82     -.1681621E-03  0.4793484E-04  -.1688335E-03  0.3020312E-03
     83     -.1699969E-04  0.3378751E-05  -.1472776E-03  0.5639192E-04
     84     -.2882678E-05  0.3977366E-06  -.1491844E-03  0.6598543E-05
     85     0.8927908E-03  0.9075774E-03  -.6103831E-03  0.1095041E-03
     86     0.6807518E-03  0.8372471E-03  -.5384668E-03  0.4157713E-03
     87     0.1207827E-03  0.5656440E-03  -.3350332E-03  0.6328481E-03
     88     -.1901780E-03  0.2486460E-03  -.1928938E-03  0.5194301E-03
     89     -.1427811E-03  0.4119221E-04  -.1639729E-03  0.3063882E-03
     90     -.1436362E-04  0.2440913E-05  -.1420429E-03  0.6118118E-04
     91     -.1911029E-05  0.2443803E-06  -.1440715E-03  0.7221185E-05
     92     0.7967662E-03  0.8098807E-03  -.6261020E-03  0.1189191E-03
     93     0.5924070E-03  0.7433636E-03  -.5447972E-03  0.4555075E-03
     94     0.7294181E-04  0.4832888E-03  -.3106076E-03  0.6887286E-03
     95     -.1632505E-03  0.2060478E-03  -.1782976E-03  0.5489533E-03
     96     -.1184327E-03  0.3479846E-04  -.1572399E-03  0.3194631E-03
     97     -.1190289E-04  0.1673645E-05  -.1360783E-03  0.6905702E-04
     98     -.1028480E-05  0.1088746E-06  -.1383007E-03  0.8222949E-05
     99     0.6818620E-03  0.6932327E-03  -.6399313E-03  0.1247446E-03
    100     0.5012570E-03  0.6349007E-03  -.5528613E-03  0.4814081E-03
    101     0.3628483E-04  0.4000623E-03  -.2826543E-03  0.7390991E-03
    102     -.1353383E-03  0.1652770E-03  -.1625521E-03  0.5781190E-03
    103     -.9506324E-04  0.2912875E-04  -.1483862E-03  0.3384403E-03
    104     -.9987621E-05  0.1177216E-05  -.1290501E-03  0.8067684E-04
    105     -.2633148E-06  -.3039386E-10  -.1316540E-03  0.9672050E-05
    106     0.5371392E-03  0.5436808E-03  -.6483709E-03  0.1217517E-03
    107     0.3997886E-03  0.5012627E-03  -.5600192E-03  0.4868727E-03
    108     0.1846891E-04  0.3146535E-03  -.2494001E-03  0.7896340E-03
    109     -.1056794E-03  0.1265526E-03  -.1445419E-03  0.6072635E-03
    110     -.7222471E-04  0.2452064E-04  -.1363899E-03  0.3644647E-03
    111     -.9188705E-05  0.1118407E-05  -.1205922E-03  0.9965224E-04
    112     0.3562354E-06  -.7049776E-07  -.1238022E-03  0.1197423E-04
    113     0.4213534E-03  0.4250852E-03  -.5975528E-03  0.4331879E-04
    114     0.3203916E-03  0.3971124E-03  -.4940030E-03  0.1562017E-03
    115     0.1855602E-04  0.2532859E-03  -.1604742E-03  0.1084505E-03
    116     -.8490173E-04  0.1009553E-03  -.1212620E-04  0.3535429E-04
    117     -.5704222E-04  0.2103284E-04  0.1897402E-04  0.1172733E-04
    118     -.8679800E-05  0.1106045E-05  0.3016687E-05  0.2046841E-05
    119     0.6613847E-06  -.1034034E-06  -.1307217E-05  -.1160556E-06
    120     0.2603184E-03  0.2630939E-03  -.4470013E-03  0.6084392E-04
    121     0.1906430E-03  0.2461780E-03  -.3651200E-03  0.2600707E-03
    122     -.1977050E-05  0.1473381E-03  -.8963883E-04  0.2132466E-03
    123     -.5235372E-04  0.5518071E-04  -.5074579E-05  0.6032206E-04
    124     -.3285003E-04  0.1000385E-04  0.1157947E-04  0.1678746E-04
    125     -.3906464E-05  -.2315341E-06  0.1491530E-05  0.3721177E-05
    126     0.1384936E-05  -.2400069E-06  -.1348158E-05  0.2873542E-06
    127     -.4659910E-05  -.6926529E-05  -.1998070E-03  0.6132744E-04
    128     -.1252111E-05  0.5928367E-05  -.1911430E-03  0.3154402E-03
    129     -.4924172E-04  -.2303054E-04  0.3575222E-04  0.2548722E-03
    130     -.2030163E-05  -.2098339E-04  0.1007340E-04  0.6825786E-04
    131     0.7745040E-05  -.8604931E-05  -.5317636E-06  0.1787980E-04
    132     0.4493334E-05  -.2497943E-05  -.1368932E-05  0.4392256E-05
    133     0.2675026E-05  -.4680689E-06  -.1539590E-05  0.4882957E-06
    134     -.3017909E-03  -.3026089E-03  0.8552478E-04  0.2536173E-04
    135     -.2248199E-03  -.2755210E-03  0.1906012E-04  0.1401152E-03
    136     -.7286085E-04  -.2021909E-03  0.1522077E-03  0.1204833E-03
    137     0.5104147E-04  -.9828599E-04  0.2399725E-04  0.3073909E-04
    138     0.4873195E-04  -.2733856E-04  -.1289126E-04  0.1033045E-04
    139     0.1285098E-04  -.4777675E-05  -.4163848E-05  0.2708649E-05
    140     0.3946543E-05  -.6975385E-06  -.1693815E-05  0.1012396E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164990E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165052E-03   0.144284E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165039E-03   0.288182E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165361E-03   0.614242E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165313E-03   0.932568E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166047E-03   0.144010E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.165955E-03   0.190725E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167776E-03   0.263828E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168181E-03   0.320960E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165536E-03   0.403112E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163782E-03   0.434630E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152752E-03   0.385801E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147648E-03   0.307754E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139678E-03   0.149126E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137930E-03   0.000000E+00       77.550      0.000
    16           1          0.221862E-04   0.221862E-04   -.211993E-03   -.510317E-06        0.000     10.000
    17           2          0.221752E-04   0.221311E-04   -.211787E-03   0.427960E-05        1.400     10.000
    18           2          0.215120E-04   0.218904E-04   -.209841E-03   0.145865E-04        4.550     10.000
    19           2          0.188781E-04   0.209616E-04   -.202917E-03   0.291179E-04        9.550     10.000
    20           2          0.113351E-04   0.183636E-04   -.184275E-03   0.471236E-04       17.550     10.000
    21           2          -.301819E-05   0.120439E-04   -.145053E-03   0.508183E-04       32.550     10.000
    22           2          -.103673E-04   0.485038E-05   -.111304E-03   0.281326E-04       52.550     10.000
    23           1          -.943535E-05   0.000000E+00   -.993235E-04   -.637483E-06       77.550     10.000
    24           2          0.474658E-04   0.474658E-04   -.256121E-03   0.804314E-06        0.000     20.000
    25           2          0.473555E-04   0.474106E-04   -.255983E-03   0.504786E-05        0.700     20.000
    26           4          0.472238E-04   0.473555E-04   -.255550E-03   0.105634E-04        1.400     20.000
    27           2          0.462202E-04   0.470144E-04   -.254087E-03   0.211829E-04        2.975     20.000
    28           4          0.449735E-04   0.465695E-04   -.251241E-03   0.322975E-04        4.550     20.000
    29           2          0.414784E-04   0.453369E-04   -.245434E-03   0.474142E-04        7.050     20.000
    30           4          0.373618E-04   0.439040E-04   -.237050E-03   0.618831E-04        9.550     20.000
    31           2          0.284897E-04   0.405324E-04   -.220379E-03   0.784196E-04       13.550     20.000
    32           4          0.187248E-04   0.368776E-04   -.202012E-03   0.893977E-04       17.550     20.000
    33           2          0.344354E-05   0.288887E-04   -.160817E-03   0.870927E-04       25.050     20.000
    34           4          -.947775E-05   0.214702E-04   -.128683E-03   0.768338E-04       32.550     20.000
    35           2          -.147406E-04   0.136467E-04   -.967547E-04   0.524538E-04       42.550     20.000
    36           4          -.191332E-04   0.768872E-05   -.762333E-04   0.309449E-04       52.550     20.000
    37           2          -.161617E-04   0.295956E-05   -.660604E-04   0.136210E-04       65.050     20.000
    38           2          -.146414E-04   0.000000E+00   -.619992E-04   -.370359E-06       77.550     20.000
    39           1          0.675085E-04   0.675085E-04   -.327947E-03   -.727996E-07        0.000     25.000
    40           2          0.672462E-04   0.672662E-04   -.327064E-03   0.176868E-04        1.400     25.000
    41           2          0.633855E-04   0.658638E-04   -.317918E-03   0.557085E-04        4.550     25.000
    42           2          0.491317E-04   0.608882E-04   -.286860E-03   0.104316E-03        9.550     25.000
    43           2          0.182824E-04   0.489558E-04   -.219720E-03   0.138133E-03       17.550     25.000
    44           2          -.178258E-04   0.260475E-04   -.115490E-03   0.954599E-04       32.550     25.000
    45           2          -.216542E-04   0.844949E-05   -.633466E-04   0.307126E-04       52.550     25.000
    46           1          -.148974E-04   0.000000E+00   -.526377E-04   -.277502E-06       77.550     25.000
    47           2          0.941512E-04   0.941512E-04   -.406819E-03   -.225866E-06        0.000     30.000
    48           2          0.937769E-04   0.939640E-04   -.406212E-03   0.136055E-04        0.700     30.000
    49           4          0.938157E-04   0.937769E-04   -.404849E-03   0.287771E-04        1.400     30.000
    50           2          0.907549E-04   0.930966E-04   -.399748E-03   0.593772E-04        2.975     30.000
    51           4          0.874366E-04   0.916848E-04   -.390850E-03   0.903987E-04        4.550     30.000
    52           2          0.760265E-04   0.881828E-04   -.369681E-03   0.129248E-03        7.050     30.000
    53           4          0.628041E-04   0.834867E-04   -.340486E-03   0.165141E-03        9.550     30.000
    54           2          0.399542E-04   0.737639E-04   -.290487E-03   0.188769E-03       13.550     30.000
    55           4          0.151839E-04   0.636428E-04   -.241602E-03   0.203038E-03       17.550     30.000
    56           2          -.928681E-05   0.449354E-04   -.156984E-03   0.165255E-03       25.050     30.000
    57           4          -.285676E-04   0.300347E-04   -.101893E-03   0.117903E-03       32.550     30.000
    58           2          -.260968E-04   0.167420E-04   -.658975E-04   0.673144E-04       42.550     30.000
    59           4          -.238365E-04   0.867163E-05   -.490704E-04   0.292329E-04       52.550     30.000
    60           2          -.182278E-04   0.309848E-05   -.429728E-04   0.121378E-04       65.050     30.000
    61           2          -.140213E-04   0.000000E+00   -.418277E-04   -.888129E-06       77.550     30.000
    62           1          0.116573E-03   0.116573E-03   -.501264E-03   0.544734E-06        0.000     33.000
    63           2          0.115828E-03   0.116067E-03   -.499403E-03   0.394288E-04        1.400     33.000
    64           2          0.107590E-03   0.112869E-03   -.480713E-03   0.124261E-03        4.550     33.000
    65           2          0.745535E-04   0.101936E-03   -.414553E-03   0.233653E-03        9.550     33.000
    66           2          0.746477E-05   0.747912E-04   -.261496E-03   0.260687E-03       17.550     33.000
    67           2          -.368974E-04   0.321769E-04   -.906587E-04   0.126663E-03       32.550     33.000
    68           2          -.239692E-04   0.849948E-05   -.420155E-04   0.260606E-04       52.550     33.000
    69           1          -.131015E-04   0.000000E+00   -.371758E-04   -.109688E-05       77.550     33.000
    70           2          0.144959E-03   0.144959E-03   -.592017E-03   -.810832E-06        0.000     36.000
    71           2          0.144320E-03   0.144639E-03   -.591455E-03   0.245101E-04        0.700     36.000
    72           4          0.144253E-03   0.144320E-03   -.589873E-03   0.507687E-04        1.400     36.000
    73           2          0.139006E-03   0.143047E-03   -.583671E-03   0.108465E-03        2.975     36.000
    74           4          0.133713E-03   0.140641E-03   -.571807E-03   0.164032E-03        4.550     36.000
    75           2          0.113020E-03   0.134608E-03   -.535925E-03   0.237784E-03        7.050     36.000
    76           4          0.872381E-04   0.126180E-03   -.486899E-03   0.314133E-03        9.550     36.000
    77           2          0.416174E-04   0.107277E-03   -.385036E-03   0.339133E-03       13.550     36.000
    78           4          -.355276E-05   0.876327E-04   -.283334E-03   0.333965E-03       17.550     36.000
    79           2          -.294710E-04   0.558361E-04   -.152051E-03   0.235348E-03       25.050     36.000
    80           4          -.467353E-04   0.336679E-04   -.790118E-04   0.137640E-03       32.550     36.000
    81           2          -.335964E-04   0.168494E-04   -.457756E-04   0.687449E-04       42.550     36.000
    82           4          -.236402E-04   0.806775E-05   -.347185E-04   0.220853E-04       52.550     36.000
    83           2          -.169584E-04   0.274736E-05   -.321269E-04   0.932748E-05       65.050     36.000
    84           2          -.116361E-04   0.000000E+00   -.325231E-04   -.160017E-05       77.550     36.000
    85           1          0.170971E-03   0.170971E-03   -.658707E-03   0.320542E-06        0.000     38.000
    86           2          0.170512E-03   0.170103E-03   -.656377E-03   0.630838E-04        1.400     38.000
    87           2          0.156155E-03   0.165403E-03   -.634655E-03   0.203780E-03        4.550     38.000
    88           2          0.979207E-04   0.146499E-03   -.547486E-03   0.393765E-03        9.550     38.000
    89           2          -.184407E-04   0.981092E-04   -.299268E-03   0.399265E-03       17.550     38.000
    90           2          -.528897E-04   0.343004E-04   -.693804E-04   0.138090E-03       32.550     38.000
    91           2          -.225479E-04   0.760753E-05   -.308609E-04   0.185550E-04       52.550     38.000
    92           1          -.106382E-04   0.000000E+00   -.299068E-04   -.181335E-05       77.550     38.000
    93           2          0.207330E-03   0.207330E-03   -.725686E-03   -.102670E-06        0.000     40.000
    94           2          0.206233E-03   0.206781E-03   -.725194E-03   0.378605E-04        0.700     40.000
    95           4          0.205511E-03   0.206233E-03   -.723103E-03   0.763641E-04        1.400     40.000
    96           2          0.194757E-03   0.203104E-03   -.712264E-03   0.163439E-03        2.975     40.000
    97           4          0.184878E-03   0.198288E-03   -.693900E-03   0.248955E-03        4.550     40.000
    98           2          0.151001E-03   0.187748E-03   -.657329E-03   0.361815E-03        7.050     40.000
    99           4          0.108321E-03   0.173531E-03   -.603059E-03   0.479828E-03        9.550     40.000
   100           2          0.330775E-04   0.142060E-03   -.465114E-03   0.512926E-03       13.550     40.000
   101           4          -.375316E-04   0.109506E-03   -.314124E-03   0.475571E-03       17.550     40.000
   102           2          -.536532E-04   0.626329E-04   -.142221E-03   0.290448E-03       25.050     40.000
   103           4          -.599132E-04   0.343177E-04   -.588824E-04   0.138131E-03       32.550     40.000
   104           2          -.373996E-04   0.156333E-04   -.317920E-04   0.625162E-04       42.550     40.000
   105           4          -.209877E-04   0.702279E-05   -.270430E-04   0.144899E-04       52.550     40.000
   106           2          -.147619E-04   0.231942E-05   -.264496E-04   0.687460E-05       65.050     40.000
   107           2          -.937861E-05   0.000000E+00   -.274293E-04   -.211065E-05       77.550     40.000
   108           1          0.229822E-03   0.229822E-03   -.776033E-03   -.445983E-06        0.000     41.000
   109           2          0.228430E-03   0.228387E-03   -.772295E-03   0.887583E-04        1.400     41.000
   110           2          0.204956E-03   0.220266E-03   -.740654E-03   0.285512E-03        4.550     41.000
   111           2          0.112031E-03   0.189893E-03   -.621256E-03   0.539454E-03        9.550     41.000
   112           2          -.517716E-04   0.116291E-03   -.320673E-03   0.521110E-03       17.550     41.000
   113           2          -.625599E-04   0.340570E-04   -.535423E-04   0.134395E-03       32.550     41.000
   114           2          -.199608E-04   0.666912E-05   -.254135E-04   0.122779E-04       52.550     41.000
   115           1          -.877917E-05   0.000000E+00   -.262811E-04   -.222742E-05       77.550     41.000
   116           2          0.258547E-03   0.258547E-03   -.825154E-03   -.922640E-06        0.000     42.000
   117           2          0.256774E-03   0.257660E-03   -.824035E-03   0.507307E-04        0.700     42.000
   118           4          0.256119E-03   0.256774E-03   -.821005E-03   0.101394E-03        1.400     42.000
   119           2          0.241863E-03   0.252950E-03   -.807959E-03   0.213225E-03        2.975     42.000
   120           4          0.227944E-03   0.246451E-03   -.784166E-03   0.321913E-03        4.550     42.000
   121           2          0.176022E-03   0.230940E-03   -.726757E-03   0.464508E-03        7.050     42.000
   122           4          0.115147E-03   0.209577E-03   -.647826E-03   0.600897E-03        9.550     42.000
   123           2          0.200781E-04   0.166562E-03   -.493170E-03   0.632256E-03       13.550     42.000
   124           4          -.681847E-04   0.123196E-03   -.328886E-03   0.570719E-03       17.550     42.000
   125           2          -.713062E-04   0.653256E-04   -.130789E-03   0.315069E-03       25.050     42.000
   126           4          -.653775E-04   0.335635E-04   -.479379E-04   0.131111E-03       32.550     42.000
   127           2          -.381055E-04   0.144977E-04   -.253392E-04   0.567449E-04       42.550     42.000
   128           4          -.187519E-04   0.628703E-05   -.238157E-04   0.987282E-05       52.550     42.000
   129           2          -.132153E-04   0.204990E-05   -.240911E-04   0.574192E-05       65.050     42.000
   130           2          -.812000E-05   0.000000E+00   -.251651E-04   -.235189E-05       77.550     42.000
   131           1          0.293249E-03   0.293249E-03   -.899629E-03   0.199924E-06        0.000     43.000
   132           2          0.291047E-03   0.290907E-03   -.894580E-03   0.118656E-03        1.400     43.000
   133           2          0.254803E-03   0.278704E-03   -.848541E-03   0.378666E-03        4.550     43.000
   134           2          0.117380E-03   0.232604E-03   -.677282E-03   0.686335E-03        9.550     43.000
   135           2          -.894552E-04   0.131271E-03   -.330407E-03   0.620064E-03       17.550     43.000
   136           2          -.668051E-04   0.328220E-04   -.424798E-04   0.124033E-03       32.550     43.000
   137           2          -.174029E-04   0.586072E-05   -.225385E-04   0.772190E-05       52.550     43.000
   138           1          -.749199E-05   0.000000E+00   -.240904E-04   -.245757E-05       77.550     43.000
   139           2          0.337267E-03   0.337267E-03   -.971735E-03   0.153900E-05        0.000     44.000
   140           2          0.334357E-03   0.335812E-03   -.970844E-03   0.699684E-04        0.700     44.000
   141           4          0.334144E-03   0.334357E-03   -.966419E-03   0.138079E-03        1.400     44.000
   142           2          0.311718E-03   0.329022E-03   -.946984E-03   0.290800E-03        2.975     44.000
   143           4          0.286568E-03   0.318684E-03   -.910303E-03   0.437933E-03        4.550     44.000
   144           2          0.208076E-03   0.293373E-03   -.822217E-03   0.619080E-03        7.050     44.000
   145           4          0.118037E-03   0.260774E-03   -.711678E-03   0.776349E-03        9.550     44.000
   146           2          -.540812E-05   0.198708E-03   -.506943E-03   0.776586E-03       13.550     44.000
   147           4          -.114087E-03   0.139438E-03   -.329796E-03   0.673033E-03       17.550     44.000
   148           2          -.942020E-04   0.669864E-04   -.114446E-03   0.335916E-03       25.050     44.000
   149           4          -.683997E-04   0.317696E-04   -.365335E-04   0.116780E-03       32.550     44.000
   150           2          -.374856E-04   0.129309E-04   -.193477E-04   0.490496E-04       42.550     44.000
   151           4          -.158068E-04   0.541177E-05   -.212597E-04   0.523447E-05       52.550     44.000
   152           2          -.113755E-04   0.174788E-05   -.219838E-04   0.458541E-05       65.050     44.000
   153           2          -.681639E-05   0.000000E+00   -.230683E-04   -.255979E-05       77.550     44.000
   154           1          0.392871E-03   0.392871E-03   -.108958E-02   -.173968E-05        0.000     45.000
   155           2          0.389505E-03   0.389677E-03   -.108242E-02   0.169777E-03        1.400     45.000
   156           2          0.326486E-03   0.368777E-03   -.100751E-02   0.537601E-03        4.550     45.000
   157           2          0.112578E-03   0.294152E-03   -.746974E-03   0.902707E-03        9.550     45.000
   158           2          -.144409E-03   0.148940E-03   -.320575E-03   0.724015E-03       17.550     45.000
   159           2          -.675536E-04   0.303844E-04   -.312313E-04   0.105390E-03       32.550     45.000
   160           2          -.141495E-04   0.491791E-05   -.203060E-04   0.323362E-05       52.550     45.000
   161           1          -.616433E-05   0.000000E+00   -.220668E-04   -.265382E-05       77.550     45.000
   162           2          0.464611E-03   0.464611E-03   -.120525E-02   -.367183E-05        0.000     46.000
   163           2          0.461134E-03   0.462873E-03   -.120319E-02   0.102563E-03        0.700     46.000
   164           4          0.459956E-03   0.461134E-03   -.119601E-02   0.203900E-03        1.400     46.000
   165           2          0.421303E-03   0.450887E-03   -.116234E-02   0.425787E-03        2.975     46.000
   166           4          0.374088E-03   0.433558E-03   -.110456E-02   0.637275E-03        4.550     46.000
   167           2          0.245731E-03   0.388601E-03   -.954801E-03   0.871953E-03        7.050     46.000
   168           4          0.103296E-03   0.335219E-03   -.787271E-03   0.103872E-02        9.550     46.000
   169           2          -.523730E-04   0.240776E-03   -.505607E-03   0.961635E-03       13.550     46.000
   170           4          -.179705E-03   0.158539E-03   -.311353E-03   0.781766E-03       17.550     46.000
   171           2          -.123429E-03   0.668899E-04   -.909261E-04   0.348626E-03       25.050     46.000
   172           4          -.668901E-04   0.285998E-04   -.254973E-04   0.930542E-04       32.550     46.000
   173           2          -.349570E-04   0.108809E-04   -.144212E-04   0.393505E-04       42.550     46.000
   174           4          -.121707E-04   0.441070E-05   -.193869E-04   0.948723E-06       52.550     46.000
   175           2          -.927129E-05   0.141771E-05   -.201354E-04   0.353340E-05       65.050     46.000
   176           2          -.548421E-05   0.000000E+00   -.211677E-04   -.273221E-05       77.550     46.000
   177           1          0.564219E-03   0.564219E-03   -.141193E-02   -.183782E-05        0.000     47.000
   178           2          0.553229E-03   0.555591E-03   -.139694E-02   0.267684E-03        1.400     47.000
   179           2          0.434731E-03   0.515035E-03   -.126008E-02   0.820795E-03        4.550     47.000
   180           2          0.768635E-04   0.384232E-03   -.822828E-03   0.122219E-02        9.550     47.000
   181           2          -.221828E-03   0.170137E-03   -.293247E-03   0.840862E-03       17.550     47.000
   182           2          -.628127E-04   0.263640E-04   -.209264E-04   0.764167E-04       32.550     47.000
   183           2          -.102614E-04   0.386318E-05   -.188104E-04   -.566169E-06       52.550     47.000
   184           1          -.478912E-05   0.000000E+00   -.202534E-04   -.283454E-05       77.550     47.000
   185           2          0.697876E-03   0.697876E-03   -.161123E-02   0.395904E-05        0.000     48.000
   186           2          0.684097E-03   0.690987E-03   -.160160E-02   0.171797E-03        0.700     48.000
   187           4          0.677442E-03   0.684097E-03   -.157918E-02   0.342990E-03        1.400     48.000
   188           2          0.600550E-03   0.662106E-03   -.151869E-02   0.696639E-03        2.975     48.000
   189           4          0.506095E-03   0.626257E-03   -.141162E-02   0.101628E-02        4.550     48.000
   190           2          0.278281E-03   0.541403E-03   -.114048E-02   0.129933E-02        7.050     48.000
   191           4          0.412243E-04   0.444071E-03   -.859274E-03   0.144907E-02        9.550     48.000
   192           2          -.130529E-03   0.296893E-03   -.488850E-03   0.119115E-02       13.550     48.000
   193           4          -.270732E-03   0.182145E-03   -.274547E-03   0.913594E-03       17.550     48.000
   194           2          -.161809E-03   0.646355E-04   -.594055E-04   0.355707E-03       25.050     48.000
   195           4          -.591072E-04   0.236409E-04   -.163411E-04   0.595276E-04       32.550     48.000
   196           2          -.297635E-04   0.830526E-05   -.110552E-04   0.276257E-04       42.550     48.000
   197           4          -.795544E-05   0.331576E-05   -.184312E-04   -.180423E-05       52.550     48.000
   198           2          -.696973E-05   0.106303E-05   -.184154E-04   0.248382E-05       65.050     48.000
   199           2          -.409426E-05   0.000000E+00   -.196058E-04   -.290690E-05       77.550     48.000
   200           1          0.887595E-03   0.887595E-03   -.202676E-02   0.375866E-05        0.000     49.000
   201           2          0.862989E-03   0.870986E-03   -.198782E-02   0.502462E-03        1.400     49.000
   202           2          0.580398E-03   0.775566E-03   -.166250E-02   0.141592E-02        4.550     49.000
   203           2          -.272114E-04   0.520764E-03   -.873483E-03   0.173576E-02        9.550     49.000
   204           2          -.316260E-03   0.197494E-03   -.241797E-03   0.978517E-03       17.550     49.000
   205           2          -.502487E-04   0.204221E-04   -.137569E-04   0.385446E-04       32.550     49.000
   206           2          -.575922E-05   0.275743E-05   -.183117E-04   -.194983E-05       52.550     49.000
   207           1          -.323242E-05   0.000000E+00   -.189512E-04   -.311616E-05       77.550     49.000
   208           2          0.115753E-02   0.115753E-02   -.151917E-02   0.263744E-06        0.000     50.000
   209           2          0.113809E-02   0.114781E-02   -.151803E-02   0.203084E-03        0.700     50.000
   210           4          0.111805E-02   0.113809E-02   -.149696E-02   0.412238E-03        1.400     50.000
   211           2          0.924583E-03   0.107611E-02   -.137536E-02   0.787708E-03        2.975     50.000
   212           4          0.668045E-03   0.990278E-03   -.120139E-02   0.114393E-02        4.550     50.000
   213           2          0.267378E-03   0.793682E-03   -.899276E-03   0.124935E-02        7.050     50.000
   214           4          -.120056E-03   0.611796E-03   -.586352E-03   0.127277E-02        9.550     50.000
   215           2          -.262976E-03   0.367212E-03   -.337178E-03   0.962229E-03       13.550     50.000
   216           4          -.370846E-03   0.213040E-03   -.189475E-03   0.683764E-03       17.550     50.000
   217           2          -.213124E-03   0.595318E-04   -.939254E-04   0.325823E-03       25.050     50.000
   218           4          -.416302E-04   0.166509E-04   -.898308E-04   0.516190E-04       32.550     50.000
   219           2          -.212728E-04   0.515666E-05   -.821503E-04   0.313936E-04       42.550     50.000
   220           4          -.310872E-05   0.221752E-05   -.868969E-04   0.141288E-05       52.550     50.000
   221           2          -.466122E-05   0.679333E-06   -.868046E-04   0.422291E-05       65.050     50.000
   222           2          -.240928E-05   0.000000E+00   -.870314E-04   -.328477E-05       77.550     50.000
   223           1          0.114972E-02   0.114972E-02   -.583362E-03   -.174404E-05        0.000     50.100
   224           2          0.111011E-02   0.112966E-02   -.573351E-03   0.141586E-03        1.400     50.100
   225           2          0.660093E-03   0.982256E-03   -.478684E-03   0.406342E-03        4.550     50.100
   226           2          -.119437E-03   0.605760E-03   -.296877E-03   0.520327E-03        9.550     50.100
   227           2          -.367591E-03   0.210798E-03   -.175704E-03   0.351193E-03       17.550     50.100
   228           2          -.415657E-04   0.164653E-04   -.167605E-03   0.872769E-04       32.550     50.100
   229           2          -.299077E-05   0.217605E-05   -.155214E-03   0.454196E-05       52.550     50.100
   230           1          -.235438E-05   0.000000E+00   -.155877E-03   -.327616E-05       77.550     50.100
   231           2          0.114205E-02   0.114205E-02   -.585762E-03   -.375700E-05        0.000     50.200
   232           2          0.112136E-02   0.113170E-02   -.586572E-03   0.705074E-04        0.700     50.200
   233           4          0.110229E-02   0.112136E-02   -.574469E-03   0.146371E-03        1.400     50.200
   234           2          0.908995E-03   0.106052E-02   -.543011E-03   0.273069E-03        2.975     50.200
   235           4          0.652160E-03   0.974339E-03   -.479547E-03   0.416017E-03        4.550     50.200
   236           2          0.258870E-03   0.779378E-03   -.391808E-03   0.457767E-03        7.050     50.200
   237           4          -.118850E-03   0.599748E-03   -.298271E-03   0.530072E-03        9.550     50.200
   238           2          -.258416E-03   0.360172E-03   -.227550E-03   0.452125E-03       13.550     50.200
   239           4          -.364347E-03   0.208562E-03   -.176425E-03   0.356254E-03       17.550     50.200
   240           2          -.208691E-03   0.584287E-04   -.171130E-03   0.292238E-03       25.050     50.200
   241           4          -.415044E-04   0.162792E-04   -.166755E-03   0.874507E-04       32.550     50.200
   242           2          -.208850E-04   0.498148E-05   -.154262E-03   0.511086E-04       42.550     50.200
   243           4          -.287232E-05   0.213490E-05   -.154803E-03   0.445835E-05       52.550     50.200
   244           2          -.448756E-05   0.652162E-06   -.155969E-03   0.573690E-05       65.050     50.200
   245           2          -.230014E-05   0.000000E+00   -.155527E-03   -.326762E-05       77.550     50.200
   246           1          0.109657E-02   0.109657E-02   -.590847E-03   -.401715E-05        0.000     50.850
   247           2          0.105303E-02   0.107053E-02   -.577617E-03   0.166163E-03        1.400     50.850
   248           2          0.600919E-03   0.924907E-03   -.473743E-03   0.465449E-03        4.550     50.850
   249           2          -.116969E-03   0.561783E-03   -.290152E-03   0.565556E-03        9.550     50.850
   250           2          -.341661E-03   0.194437E-03   -.177670E-03   0.370075E-03       17.550     50.850
   251           2          -.408170E-04   0.150738E-04   -.163772E-03   0.882102E-04       32.550     50.850
   252           2          -.217451E-05   0.187015E-05   -.152435E-03   0.507577E-05       52.550     50.850
   253           1          -.193624E-05   0.000000E+00   -.153302E-03   -.319472E-05       77.550     50.850
   254           2          0.105480E-02   0.105480E-02   -.594242E-03   -.400722E-05        0.000     51.500
   255           2          0.102339E-02   0.103910E-02   -.589788E-03   0.908841E-04        0.700     51.500
   256           4          0.100695E-02   0.102339E-02   -.579824E-03   0.187847E-03        1.400     51.500
   257           2          0.814055E-03   0.967590E-03   -.535565E-03   0.344231E-03        2.975     51.500
   258           4          0.550471E-03   0.878467E-03   -.468488E-03   0.514767E-03        4.550     51.500
   259           2          0.202722E-03   0.690619E-03   -.368779E-03   0.541546E-03        7.050     51.500
   260           4          -.115840E-03   0.524674E-03   -.282021E-03   0.599434E-03        9.550     51.500
   261           2          -.230162E-03   0.314802E-03   -.214686E-03   0.483207E-03       13.550     51.500
   262           4          -.319351E-03   0.180589E-03   -.178090E-03   0.382875E-03       17.550     51.500
   263           2          -.181209E-03   0.513770E-04   -.170462E-03   0.298628E-03       25.050     51.500
   264           4          -.402750E-04   0.138620E-04   -.160565E-03   0.889263E-04       32.550     51.500
   265           2          -.183067E-04   0.388394E-05   -.149773E-03   0.540799E-04       42.550     51.500
   266           4          -.146800E-05   0.161892E-05   -.149915E-03   0.546135E-05       52.550     51.500
   267           2          -.340297E-05   0.480758E-06   -.151599E-03   0.630679E-05       65.050     51.500
   268           2          -.160076E-05   0.000000E+00   -.150995E-03   -.312438E-05       77.550     51.500
   269           1          0.101119E-02   0.101119E-02   -.601325E-03   -.102238E-05        0.000     52.150
   270           2          0.964452E-03   0.979897E-03   -.586398E-03   0.204036E-03        1.400     52.150
   271           2          0.502345E-03   0.833862E-03   -.465065E-03   0.552617E-03        4.550     52.150
   272           2          -.116639E-03   0.488799E-03   -.273223E-03   0.629839E-03        9.550     52.150
   273           2          -.295882E-03   0.167208E-03   -.176202E-03   0.393734E-03       17.550     52.150
   274           2          -.394095E-04   0.126593E-04   -.156990E-03   0.908875E-04       32.550     52.150
   275           2          -.924236E-06   0.137140E-05   -.147159E-03   0.602702E-05       52.550     52.150
   276           1          -.125696E-05   0.000000E+00   -.148448E-03   -.301304E-05       77.550     52.150
   277           2          0.968173E-03   0.968173E-03   -.607634E-03   0.191776E-05        0.000     52.800
   278           2          0.936990E-03   0.952582E-03   -.602428E-03   0.104729E-03        0.700     52.800
   279           4          0.922865E-03   0.936990E-03   -.591236E-03   0.219464E-03        1.400     52.800
   280           2          0.725101E-03   0.881678E-03   -.536202E-03   0.397220E-03        2.975     52.800
   281           4          0.455073E-03   0.790297E-03   -.460738E-03   0.589469E-03        4.550     52.800
   282           2          0.147327E-03   0.607071E-03   -.346372E-03   0.607591E-03        7.050     52.800
   283           4          -.117378E-03   0.453664E-03   -.262940E-03   0.652970E-03        9.550     52.800
   284           2          -.203569E-03   0.270573E-03   -.200416E-03   0.508444E-03       13.550     52.800
   285           4          -.272713E-03   0.154071E-03   -.174404E-03   0.400270E-03       17.550     52.800
   286           2          -.155368E-03   0.445885E-04   -.166720E-03   0.303363E-03       25.050     52.800
   287           4          -.386630E-04   0.114722E-04   -.153853E-03   0.921973E-04       32.550     52.800
   288           2          -.156778E-04   0.288893E-05   -.144825E-03   0.583627E-04       42.550     52.800
   289           4          -.389085E-06   0.113915E-05   -.144363E-03   0.644138E-05       52.550     52.800
   290           2          -.239450E-05   0.320886E-06   -.146785E-03   0.686493E-05       65.050     52.800
   291           2          -.945282E-06   0.000000E+00   -.145874E-03   -.290413E-05       77.550     52.800
   292           1          0.922364E-03   0.922364E-03   -.614691E-03   0.272520E-05        0.000     53.450
   293           2          0.879108E-03   0.892791E-03   -.598374E-03   0.230891E-03        1.400     53.450
   294           2          0.410267E-03   0.745995E-03   -.457178E-03   0.618083E-03        4.550     53.450
   295           2          -.118402E-03   0.418658E-03   -.251579E-03   0.672504E-03        9.550     53.450
   296           2          -.249271E-03   0.141126E-03   -.171656E-03   0.408112E-03       17.550     53.450
   297           2          -.374553E-04   0.102933E-04   -.150399E-03   0.950381E-04       32.550     53.450
   298           2          -.214867E-07   0.909148E-06   -.141225E-03   0.708186E-05       52.550     53.450
   299           1          -.632481E-06   0.000000E+00   -.143013E-03   -.274564E-05       77.550     53.450
   300           2          0.874171E-03   0.874171E-03   -.623375E-03   0.276743E-05        0.000     54.100
   301           2          0.846208E-03   0.860190E-03   -.618259E-03   0.114700E-03        0.700     54.100
   302           4          0.834222E-03   0.846208E-03   -.604590E-03   0.245015E-03        1.400     54.100
   303           2          0.636528E-03   0.791761E-03   -.541303E-03   0.439554E-03        2.975     54.100
   304           4          0.366400E-03   0.701045E-03   -.453585E-03   0.654156E-03        4.550     54.100
   305           2          0.959885E-04   0.524421E-03   -.323046E-03   0.663104E-03        7.050     54.100
   306           4          -.118573E-03   0.384262E-03   -.239968E-03   0.695599E-03        9.550     54.100
   307           2          -.176833E-03   0.227134E-03   -.186064E-03   0.534046E-03       13.550     54.100
   308           4          -.225983E-03   0.128492E-03   -.168898E-03   0.417326E-03       17.550     54.100
   309           2          -.130458E-03   0.379344E-04   -.160939E-03   0.311753E-03       25.050     54.100
   310           4          -.363935E-04   0.916034E-05   -.147190E-03   0.985684E-04       32.550     54.100
   311           2          -.130774E-04   0.202138E-05   -.139286E-03   0.643991E-04       42.550     54.100
   312           4          0.313482E-06   0.696887E-06   -.138025E-03   0.768783E-05       52.550     54.100
   313           2          -.146486E-05   0.175041E-06   -.141399E-03   0.765238E-05       65.050     54.100
   314           2          -.356974E-06   0.000000E+00   -.140082E-03   -.259102E-05       77.550     54.100
   315           1          0.822995E-03   0.822995E-03   -.630741E-03   0.368804E-05        0.000     54.750
   316           2          0.784960E-03   0.796766E-03   -.612058E-03   0.253665E-03        1.400     54.750
   317           2          0.326498E-03   0.655287E-03   -.450055E-03   0.683674E-03        4.550     54.750
   318           2          -.117794E-03   0.350394E-03   -.227392E-03   0.716259E-03        9.550     54.750
   319           2          -.202888E-03   0.116254E-03   -.165233E-03   0.428491E-03       17.550     54.750
   320           2          -.351454E-04   0.810353E-05   -.143561E-03   0.104594E-03       32.550     54.750
   321           2          0.425149E-06   0.489286E-06   -.134343E-03   0.861250E-05       52.550     54.750
   322           1          -.104687E-06   0.000000E+00   -.136780E-03   -.236615E-05       77.550     54.750
   323           2          0.766244E-03   0.766244E-03   -.639635E-03   0.265042E-05        0.000     55.400
   324           2          0.741749E-03   0.753997E-03   -.633916E-03   0.122015E-03        0.700     55.400
   325           4          0.732513E-03   0.741749E-03   -.618399E-03   0.264521E-03        1.400     55.400
   326           2          0.547491E-03   0.691922E-03   -.549022E-03   0.473468E-03        2.975     55.400
   327           4          0.287788E-03   0.607263E-03   -.446846E-03   0.715860E-03        4.550     55.400
   328           2          0.530748E-04   0.441822E-03   -.296902E-03   0.716326E-03        7.050     55.400
   329           4          -.115346E-03   0.317112E-03   -.215460E-03   0.736329E-03        9.550     55.400
   330           2          -.149513E-03   0.185420E-03   -.170899E-03   0.563039E-03       13.550     55.400
   331           4          -.179838E-03   0.104406E-03   -.161738E-03   0.438987E-03       17.550     55.400
   332           2          -.106653E-03   0.318618E-04   -.153229E-03   0.327373E-03       25.050     55.400
   333           4          -.340706E-04   0.714360E-05   -.140226E-03   0.110827E-03       32.550     55.400
   334           2          -.108297E-04   0.137623E-05   -.132896E-03   0.735927E-04       42.550     55.400
   335           4          0.463619E-06   0.303163E-06   -.130563E-03   0.947836E-05       52.550     55.400
   336           2          -.637248E-06   0.513828E-07   -.135275E-03   0.883439E-05       65.050     55.400
   337           2          0.102456E-06   0.000000E+00   -.133356E-03   -.214805E-05       77.550     55.400
   338           1          0.704604E-03   0.704604E-03   -.645496E-03   0.463816E-05        0.000     56.050
   339           2          0.672089E-03   0.681862E-03   -.624175E-03   0.267561E-03        1.400     56.050
   340           2          0.255335E-03   0.556828E-03   -.443431E-03   0.741109E-03        4.550     56.050
   341           2          -.111525E-03   0.284292E-03   -.202651E-03   0.754667E-03        9.550     56.050
   342           2          -.156952E-03   0.930076E-04   -.157226E-03   0.451244E-03       17.550     56.050
   343           2          -.328777E-04   0.633903E-05   -.136247E-03   0.121453E-03       32.550     56.050
   344           2          0.247914E-06   0.125269E-06   -.126100E-03   0.108254E-04       52.550     56.050
   345           1          0.263631E-06   0.000000E+00   -.129425E-03   -.182411E-05       77.550     56.050
   346           2          0.633560E-03   0.633560E-03   -.650340E-03   0.352247E-05        0.000     56.700
   347           2          0.612572E-03   0.623066E-03   -.646208E-03   0.124163E-03        0.700     56.700
   348           4          0.606043E-03   0.612572E-03   -.629255E-03   0.273471E-03        1.400     56.700
   349           2          0.453181E-03   0.572480E-03   -.557156E-03   0.491109E-03        2.975     56.700
   350           4          0.224496E-03   0.502225E-03   -.441328E-03   0.765261E-03        4.550     56.700
   351           2          0.245630E-04   0.357410E-03   -.266086E-03   0.767375E-03        7.050     56.700
   352           4          -.105066E-03   0.252140E-03   -.191915E-03   0.770698E-03        9.550     56.700
   353           2          -.120958E-03   0.145666E-03   -.153928E-03   0.591438E-03       13.550     56.700
   354           4          -.134027E-03   0.820670E-04   -.153177E-03   0.463751E-03       17.550     56.700
   355           2          -.836015E-04   0.266777E-04   -.143263E-03   0.349462E-03       25.050     56.700
   356           4          -.318654E-04   0.572202E-05   -.132179E-03   0.132233E-03       32.550     56.700
   357           2          -.937881E-05   0.106688E-05   -.125702E-03   0.882582E-04       42.550     56.700
   358           4          -.113220E-06   -.252059E-07   -.121157E-03   0.115751E-04       52.550     56.700
   359           2          0.529828E-07   -.403683E-07   -.128141E-03   0.104518E-04       65.050     56.700
   360           2          0.367170E-06   0.000000E+00   -.125308E-03   -.151156E-05       77.550     56.700
   361           1          0.550222E-03   0.550222E-03   -.650375E-03   0.848279E-07        0.000     57.350
   362           2          0.531506E-03   0.537139E-03   -.630916E-03   0.271747E-03        1.400     57.350
   363           2          0.203867E-03   0.442050E-03   -.439781E-03   0.779270E-03        4.550     57.350
   364           2          -.994695E-04   0.220280E-03   -.180389E-03   0.786006E-03        9.550     57.350
   365           2          -.111052E-03   0.716945E-04   -.148394E-03   0.477773E-03       17.550     57.350
   366           2          -.306044E-04   0.537230E-05   -.125348E-03   0.148740E-03       32.550     57.350
   367           2          -.887575E-06   -.169475E-06   -.115455E-03   0.139152E-04       52.550     57.350
   368           1          0.377505E-06   0.000000E+00   -.120297E-03   -.101719E-05       77.550     57.350
   369           2          0.453404E-03   0.453404E-03   -.636778E-03   -.710151E-05        0.000     58.000
   370           2          0.448226E-03   0.450815E-03   -.636598E-03   0.777050E-04        0.700     58.000
   371           4          0.448351E-03   0.448226E-03   -.622805E-03   0.177931E-03        1.400     58.000
   372           2          0.342640E-03   0.421714E-03   -.538288E-03   0.311076E-03        2.975     58.000
   373           4          0.185309E-03   0.375128E-03   -.394970E-03   0.495809E-03        4.550     58.000
   374           2          0.202722E-04   0.270342E-03   -.205230E-03   0.445857E-03        7.050     58.000
   375           4          -.898977E-04   0.189339E-03   -.116565E-03   0.445765E-03        9.550     58.000
   376           2          -.903468E-04   0.108104E-03   -.738093E-04   0.326739E-03       13.550     58.000
   377           4          -.880223E-04   0.618472E-04   -.686570E-04   0.255991E-03       17.550     58.000
   378           2          -.607944E-04   0.227474E-04   -.552459E-04   0.196023E-03       25.050     58.000
   379           4          -.295061E-04   0.533031E-05   -.541257E-04   0.799397E-04       32.550     58.000
   380           2          -.937718E-05   0.131638E-05   -.556590E-04   0.559909E-04       42.550     58.000
   381           4          -.190012E-05   -.267212E-06   -.548735E-04   0.800391E-05       52.550     58.000
   382           2          0.561679E-06   -.818322E-07   -.602201E-04   0.680503E-05       65.050     58.000
   383           2          0.290031E-06   0.000000E+00   -.580839E-04   -.530693E-06       77.550     58.000
   384           1          0.428817E-03   0.428817E-03   -.600625E-03   -.755197E-05        0.000     58.100
   385           2          0.422314E-03   0.421353E-03   -.582707E-03   0.976933E-04        1.400     58.100
   386           2          0.170359E-03   0.351457E-03   -.337041E-03   0.235397E-03        4.550     58.100
   387           2          -.853211E-04   0.177163E-03   -.646840E-04   0.962496E-04        9.550     58.100
   388           2          -.826165E-04   0.577034E-04   0.492469E-05   0.224221E-04       17.550     58.100
   389           2          -.274471E-04   0.482523E-05   0.940462E-05   -.580604E-05       32.550     58.100
   390           2          -.156582E-05   -.314645E-06   0.884506E-06   -.145863E-05       52.550     58.100
   391           1          0.414838E-06   0.000000E+00   -.386270E-06   -.510883E-06       77.550     58.100
   392           2          0.404382E-03   0.404382E-03   -.580869E-03   -.790554E-05        0.000     58.200
   393           2          0.394633E-03   0.399508E-03   -.570656E-03   0.474103E-04        0.700     58.200
   394           4          0.396774E-03   0.394633E-03   -.553842E-03   0.117065E-03        1.400     58.200
   395           2          0.298986E-03   0.373029E-03   -.469172E-03   0.180942E-03        2.975     58.200
   396           4          0.155623E-03   0.328416E-03   -.319621E-03   0.292341E-03        4.550     58.200
   397           2          0.164236E-04   0.236488E-03   -.148771E-03   0.136266E-03        7.050     58.200
   398           4          -.809979E-04   0.165069E-03   -.596114E-04   0.110662E-03        9.550     58.200
   399           2          -.795471E-04   0.938380E-04   -.125707E-04   0.422125E-04       13.550     58.200
   400           4          -.772606E-04   0.535631E-04   0.658103E-05   0.189705E-04       17.550     58.200
   401           2          -.532991E-04   0.193180E-04   0.170701E-04   0.145492E-04       25.050     58.200
   402           4          -.253907E-04   0.431786E-05   0.896374E-05   -.115665E-04       32.550     58.200
   403           2          -.797865E-05   0.894844E-06   0.306132E-05   0.340407E-05       42.550     58.200
   404           4          -.122964E-05   -.362065E-06   0.469532E-06   -.318831E-05       52.550     58.200
   405           2          0.761061E-06   -.124969E-06   -.126011E-05   0.921362E-07       65.050     58.200
   406           2          0.539615E-06   0.000000E+00   -.565490E-06   -.491056E-06       77.550     58.200
   407           1          0.265869E-03   0.265869E-03   -.451136E-03   -.292773E-06        0.000     58.750
   408           2          0.265671E-03   0.260318E-03   -.441435E-03   0.150740E-03        1.400     58.750
   409           2          0.828494E-04   0.212082E-03   -.227300E-03   0.433357E-03        4.550     58.750
   410           2          -.581405E-04   0.100009E-03   -.345874E-04   0.146114E-03        9.550     58.750
   411           2          -.483467E-04   0.305559E-04   0.416566E-05   0.169129E-04       17.550     58.750
   412           2          -.145696E-04   0.133659E-05   0.542023E-05   -.195551E-04       32.550     58.750
   413           2          0.304477E-06   -.658866E-06   -.715150E-07   -.498660E-05       52.550     58.750
   414           1          0.111306E-05   0.000000E+00   -.888813E-06   -.432505E-06       77.550     58.750
   415           2          0.129717E-03   0.129717E-03   -.342726E-03   -.253216E-05        0.000     59.300
   416           2          0.128364E-03   0.129041E-03   -.328230E-03   0.651990E-04        0.700     59.300
   417           4          0.141446E-03   0.128364E-03   -.319502E-03   0.169989E-03        1.400     59.300
   418           2          0.936969E-04   0.126472E-03   -.274992E-03   0.334391E-03        2.975     59.300
   419           4          0.131842E-04   0.104364E-03   -.138691E-03   0.552106E-03        4.550     59.300
   420           2          -.255580E-04   0.619118E-04   -.266878E-04   0.277974E-03        7.050     59.300
   421           4          -.386621E-04   0.363419E-04   -.999563E-05   0.172441E-03        9.550     59.300
   422           2          -.267377E-04   0.170395E-04   0.221492E-05   0.745690E-04       13.550     59.300
   423           4          -.202902E-04   0.758766E-05   0.330958E-05   0.157831E-04       17.550     59.300
   424           2          -.125383E-04   0.675907E-06   0.548041E-05   0.177811E-04       25.050     59.300
   425           4          -.378261E-05   -.168696E-05   0.214804E-05   -.251406E-04       32.550     59.300
   426           2          0.234741E-06   -.137403E-05   0.723335E-07   0.339600E-05       42.550     59.300
   427           4          0.187301E-05   -.955582E-06   -.733566E-06   -.597343E-05       52.550     59.300
   428           2          0.200863E-05   -.355010E-06   -.144126E-05   0.392412E-06       65.050     59.300
   429           2          0.168631E-05   0.000000E+00   -.120935E-05   -.374250E-06       77.550     59.300
   430           1          -.919315E-05   -.919315E-05   -.204402E-03   0.190577E-04        0.000     59.850
   431           2          0.159029E-04   -.465991E-05   -.208177E-03   0.133786E-03        1.400     59.850
   432           2          -.533564E-04   -.230066E-05   -.520323E-04   0.548014E-03        4.550     59.850
   433           2          -.190006E-04   -.268771E-04   0.155238E-04   0.156755E-03        9.550     59.850
   434           2          0.764290E-05   -.155509E-04   0.266382E-05   0.104849E-04       17.550     59.850
   435           2          0.676779E-05   -.481543E-05   -.116070E-05   -.275617E-04       32.550     59.850
   436           2          0.327122E-05   -.127261E-05   -.140320E-05   -.700480E-05       52.550     59.850
   437           1          0.219664E-05   0.000000E+00   -.153275E-05   -.370702E-06       77.550     59.850
   438           2          -.162042E-03   -.162042E-03   -.333662E-04   0.148760E-04        0.000     60.400
   439           2          -.151623E-03   -.156832E-03   -.695299E-04   0.409785E-04        0.700     60.400
   440           4          -.118559E-03   -.151623E-03   -.956943E-04   0.921831E-04        1.400     60.400
   441           2          -.100100E-03   -.123238E-03   -.109501E-03   0.278015E-03        2.975     60.400
   442           4          -.119209E-03   -.115953E-03   0.410374E-04   0.532469E-03        4.550     60.400
   443           2          -.676512E-04   -.110612E-03   0.946485E-04   0.240736E-03        7.050     60.400
   444           4          0.354419E-05   -.906640E-04   0.429055E-04   0.128949E-03        9.550     60.400
   445           2          0.231699E-04   -.592612E-04   0.184780E-04   0.577126E-04       13.550     60.400
   446           4          0.358736E-04   -.387739E-04   0.182938E-05   0.104225E-04       17.550     60.400
   447           2          0.281310E-04   -.179143E-04   -.662794E-05   0.147682E-04       25.050     60.400
   448           4          0.173675E-04   -.794218E-05   -.448670E-05   -.239754E-04       32.550     60.400
   449           2          0.874800E-05   -.362146E-05   -.275422E-05   0.284452E-05       42.550     60.400
   450           4          0.466792E-05   -.159007E-05   -.213835E-05   -.554810E-05       52.550     60.400
   451           2          0.334232E-05   -.581301E-06   -.162182E-05   0.308215E-06       65.050     60.400
   452           2          0.270786E-05   0.000000E+00   -.188533E-05   -.367345E-06       77.550     60.400
   453           1          -.303427E-03   -.303427E-03   0.962266E-04   -.196122E-04        0.000     60.950
   454           2          -.289837E-03   -.301791E-03   0.107787E-03   0.481116E-04        1.400     60.950
   455           2          -.166532E-03   -.248503E-03   0.136948E-03   0.348097E-03        4.550     60.950
   456           2          0.238950E-04   -.156544E-03   0.647720E-04   0.713327E-04        9.550     60.950
   457           2          0.649690E-04   -.619181E-04   0.739256E-06   0.511216E-05       17.550     60.950
   458           2          0.283342E-04   -.109273E-04   -.789130E-05   -.169913E-04       32.550     60.950
   459           2          0.632698E-05   -.187752E-05   -.284359E-05   -.417873E-05       52.550     60.950
   460           1          0.331344E-05   0.000000E+00   -.224736E-05   -.428646E-06       77.550     60.950
   461           1          -.459575E-03   -.459575E-03   0.219555E-03   -.278416E-04        0.000     61.500
   462           1          -.466722E-03   -.463148E-03   0.242273E-03   0.242437E-04        0.700     61.500
   463           2          -.485338E-03   -.466722E-03   0.297956E-03   -.540567E-05        1.400     61.500
   464           1          -.383222E-03   -.452583E-03   0.161176E-03   0.278462E-05        2.975     61.500
   465           2          -.219905E-03   -.408914E-03   0.231011E-03   0.157298E-03        4.550     61.500
   466           1          -.564892E-04   -.304097E-03   0.208689E-03   -.239787E-04        7.050     61.500
   467           2          0.559492E-04   -.224399E-03   0.836718E-04   0.158908E-04        9.550     61.500
   468           1          0.807383E-04   -.138164E-03   0.309175E-04   0.449642E-05       13.550     61.500
   469           2          0.951727E-04   -.853049E-04   -.432006E-05   -.486938E-05       17.550     61.500
   470           1          0.697241E-04   -.368157E-04   -.173718E-04   0.762703E-05       25.050     61.500
   471           2          0.394545E-04   -.138630E-04   -.117931E-04   -.133686E-04       32.550     61.500
   472           1          0.168700E-04   -.591580E-05   -.618298E-05   0.429818E-05       42.550     61.500
   473           2          0.794546E-05   -.216631E-05   -.298008E-05   -.423375E-05       52.550     61.500
   474           1          0.455358E-05   -.814317E-06   -.185434E-05   0.498876E-07       65.050     61.500
   475           1          0.392183E-05   0.000000E+00   -.243191E-05   -.491003E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.255612E+01   -.255612E+01   -.383418E+01   0.000000E+00        0.000      0.000
     2           1          -.255708E+01   -.255708E+01   -.383563E+01   0.558833E-02        0.700      0.000
     3           2          -.255969E+01   -.255969E+01   -.383953E+01   0.111739E-01        1.400      0.000
     4           1          -.256748E+01   -.256748E+01   -.385122E+01   0.238425E-01        2.975      0.000
     5           2          -.257990E+01   -.257990E+01   -.386986E+01   0.363846E-01        4.550      0.000
     6           1          -.260460E+01   -.260460E+01   -.390689E+01   0.564731E-01        7.050      0.000
     7           2          -.264534E+01   -.264534E+01   -.396802E+01   0.760046E-01        9.550      0.000
     8           1          -.271703E+01   -.271703E+01   -.407555E+01   0.106814E+00       13.550      0.000
     9           2          -.284462E+01   -.284462E+01   -.426692E+01   0.135718E+00       17.550      0.000
    10           1          -.291901E+01   -.291901E+01   -.437851E+01   0.177708E+00       25.050      0.000
    11           2          -.309586E+01   -.309586E+01   -.464380E+01   0.205388E+00       32.550      0.000
    12           1          -.308117E+01   -.308117E+01   -.462176E+01   0.194551E+00       42.550      0.000
    13           2          -.313901E+01   -.313901E+01   -.470852E+01   0.163572E+00       52.550      0.000
    14           1          -.312166E+01   -.312166E+01   -.468249E+01   0.833202E-01       65.050      0.000
    15           1          -.308258E+01   -.308258E+01   -.462387E+01   0.000000E+00       77.550      0.000
    16           1          -.242501E+01   -.242501E+01   -.423903E+01   -.197653E-02        0.000     10.000
    17           2          -.242558E+01   -.242592E+01   -.423990E+01   0.165908E-01        1.400     10.000
    18           2          -.242959E+01   -.242665E+01   -.423487E+01   0.568897E-01        4.550     10.000
    19           2          -.244888E+01   -.243232E+01   -.421665E+01   0.115945E+00        9.550     10.000
    20           2          -.251857E+01   -.245916E+01   -.417287E+01   0.199436E+00       17.550     10.000
    21           2          -.260152E+01   -.245858E+01   -.394334E+01   0.240947E+00       32.550     10.000
    22           2          -.259478E+01   -.243269E+01   -.366742E+01   0.149903E+00       52.550     10.000
    23           1          -.253608E+01   -.243064E+01   -.354053E+01   -.356177E-02       77.550     10.000
    24           2          -.184181E+01   -.184181E+01   -.387200E+01   0.268530E-02        0.000     20.000
    25           2          -.184278E+01   -.184242E+01   -.387126E+01   0.167302E-01        0.700     20.000
    26           4          -.184446E+01   -.184358E+01   -.387347E+01   0.351080E-01        1.400     20.000
    27           2          -.185241E+01   -.184709E+01   -.386855E+01   0.704897E-01        2.975     20.000
    28           4          -.186497E+01   -.185414E+01   -.387422E+01   0.108729E+00        4.550     20.000
    29           2          -.189040E+01   -.186401E+01   -.385497E+01   0.161073E+00        7.050     20.000
    30           4          -.193929E+01   -.189297E+01   -.387668E+01   0.217486E+00        9.550     20.000
    31           2          -.199239E+01   -.190492E+01   -.380024E+01   0.283405E+00       13.550     20.000
    32           4          -.215949E+01   -.201547E+01   -.389546E+01   0.351338E+00       17.550     20.000
    33           2          -.215247E+01   -.193658E+01   -.354686E+01   0.369020E+00       25.050     20.000
    34           4          -.231882E+01   -.202378E+01   -.345854E+01   0.366004E+00       32.550     20.000
    35           2          -.223443E+01   -.193288E+01   -.310515E+01   0.278391E+00       42.550     20.000
    36           4          -.222253E+01   -.191700E+01   -.287768E+01   0.176693E+00       52.550     20.000
    37           2          -.214236E+01   -.190817E+01   -.275493E+01   0.832504E-01       65.050     20.000
    38           2          -.205941E+01   -.188008E+01   -.264080E+01   -.226801E-02       77.550     20.000
    39           1          -.178538E+01   -.178538E+01   -.400316E+01   -.204136E-03        0.000     25.000
    40           2          -.178858E+01   -.178847E+01   -.400739E+01   0.497590E-01        1.400     25.000
    41           2          -.180243E+01   -.178824E+01   -.399169E+01   0.159910E+00        4.550     25.000
    42           2          -.186753E+01   -.179548E+01   -.392809E+01   0.320023E+00        9.550     25.000
    43           2          -.209478E+01   -.186957E+01   -.382832E+01   0.505448E+00       17.550     25.000
    44           2          -.224316E+01   -.181970E+01   -.318642E+01   0.460644E+00       32.550     25.000
    45           2          -.213575E+01   -.176838E+01   -.264719E+01   0.187365E+00       52.550     25.000
    46           1          -.199769E+01   -.179925E+01   -.250043E+01   -.184828E-02       77.550     25.000
    47           2          -.164942E+01   -.164942E+01   -.406556E+01   -.545399E-03        0.000     30.000
    48           2          -.165129E+01   -.165038E+01   -.406293E+01   0.327873E-01        0.700     30.000
    49           4          -.164558E+01   -.164577E+01   -.405913E+01   0.695961E-01        1.400     30.000
    50           2          -.165164E+01   -.164026E+01   -.403289E+01   0.144162E+00        2.975     30.000
    51           4          -.165701E+01   -.163601E+01   -.402023E+01   0.223529E+00        4.550     30.000
    52           2          -.167881E+01   -.161765E+01   -.391820E+01   0.324788E+00        7.050     30.000
    53           4          -.174995E+01   -.163823E+01   -.391597E+01   0.443968E+00        9.550     30.000
    54           2          -.179007E+01   -.159679E+01   -.367784E+01   0.538422E+00       13.550     30.000
    55           4          -.209986E+01   -.176905E+01   -.382640E+01   0.685909E+00       17.550     30.000
    56           2          -.196283E+01   -.154078E+01   -.311329E+01   0.643032E+00       25.050     30.000
    57           4          -.219787E+01   -.163710E+01   -.290611E+01   0.563447E+00       32.550     30.000
    58           2          -.202290E+01   -.153216E+01   -.247876E+01   0.385418E+00       42.550     30.000
    59           4          -.192182E+01   -.151222E+01   -.224271E+01   0.184164E+00       52.550     30.000
    60           2          -.186204E+01   -.156671E+01   -.220492E+01   0.840947E-01       65.050     30.000
    61           2          -.174080E+01   -.154664E+01   -.212578E+01   -.614948E-02       77.550     30.000
    62           1          -.169989E+01   -.169989E+01   -.420252E+01   0.110326E-02        0.000     33.000
    63           2          -.170328E+01   -.170231E+01   -.420315E+01   0.801028E-01        1.400     33.000
    64           2          -.171381E+01   -.169195E+01   -.415587E+01   0.257910E+00        4.550     33.000
    65           2          -.185474E+01   -.172794E+01   -.411188E+01   0.539677E+00        9.550     33.000
    66           2          -.219359E+01   -.177091E+01   -.385931E+01   0.812337E+00       17.550     33.000
    67           2          -.216771E+01   -.151041E+01   -.268752E+01   0.602354E+00       32.550     33.000
    68           2          -.180972E+01   -.138733E+01   -.204721E+01   0.169520E+00       52.550     33.000
    69           1          -.163387E+01   -.144552E+01   -.197995E+01   -.788413E-02       77.550     33.000
    70           2          -.174072E+01   -.174072E+01   -.453444E+01   -.153692E-02        0.000     36.000
    71           2          -.174646E+01   -.174525E+01   -.453580E+01   0.464618E-01        0.700     36.000
    72           4          -.174107E+01   -.174082E+01   -.452926E+01   0.964151E-01        1.400     36.000
    73           2          -.176503E+01   -.174966E+01   -.451384E+01   0.206278E+00        2.975     36.000
    74           4          -.177436E+01   -.174769E+01   -.449154E+01   0.316025E+00        4.550     36.000
    75           2          -.180716E+01   -.172292E+01   -.433842E+01   0.463929E+00        7.050     36.000
    76           4          -.193975E+01   -.177445E+01   -.435516E+01   0.663040E+00        9.550     36.000
    77           2          -.193949E+01   -.164297E+01   -.386356E+01   0.764802E+00       13.550     36.000
    78           4          -.235216E+01   -.181563E+01   -.397351E+01   0.971224E+00       17.550     36.000
    79           2          -.200551E+01   -.139694E+01   -.288099E+01   0.839713E+00       25.050     36.000
    80           4          -.217537E+01   -.141734E+01   -.249512E+01   0.648976E+00       32.550     36.000
    81           2          -.190327E+01   -.129809E+01   -.204943E+01   0.412275E+00       42.550     36.000
    82           4          -.165136E+01   -.123022E+01   -.180086E+01   0.146873E+00       52.550     36.000
    83           2          -.160977E+01   -.132045E+01   -.183253E+01   0.685310E-01       65.050     36.000
    84           2          -.146743E+01   -.129659E+01   -.177404E+01   -.117468E-01       77.550     36.000
    85           1          -.163344E+01   -.163344E+01   -.456330E+01   0.565968E-03        0.000     38.000
    86           2          -.162833E+01   -.162977E+01   -.454896E+01   0.111408E+00        1.400     38.000
    87           2          -.167105E+01   -.163820E+01   -.448265E+01   0.362281E+00        4.550     38.000
    88           2          -.193450E+01   -.174908E+01   -.438777E+01   0.749981E+00        9.550     38.000
    89           2          -.250815E+01   -.186792E+01   -.402956E+01   0.108235E+01       17.550     38.000
    90           2          -.214459E+01   -.132552E+01   -.231543E+01   0.648489E+00       32.550     38.000
    91           2          -.154925E+01   -.114032E+01   -.166408E+01   0.126198E+00       52.550     38.000
    92           1          -.137487E+01   -.121542E+01   -.166367E+01   -.135896E-01       77.550     38.000
    93           2          -.145922E+01   -.145922E+01   -.474212E+01   -.180626E-03        0.000     40.000
    94           2          -.147121E+01   -.146928E+01   -.474851E+01   0.666112E-01        0.700     40.000
    95           4          -.146820E+01   -.146566E+01   -.473608E+01   0.134373E+00        1.400     40.000
    96           2          -.152765E+01   -.149828E+01   -.471998E+01   0.287609E+00        2.975     40.000
    97           4          -.154177E+01   -.149442E+01   -.464525E+01   0.439578E+00        4.550     40.000
    98           2          -.172282E+01   -.159260E+01   -.458725E+01   0.640996E+00        7.050     40.000
    99           4          -.197045E+01   -.172939E+01   -.458864E+01   0.884805E+00        9.550     40.000
   100           2          -.208598E+01   -.166986E+01   -.398712E+01   0.978644E+00       13.550     40.000
   101           4          -.275176E+01   -.197504E+01   -.419954E+01   0.123827E+01       17.550     40.000
   102           2          -.214269E+01   -.136477E+01   -.273572E+01   0.971723E+00       25.050     40.000
   103           4          -.213032E+01   -.124853E+01   -.214047E+01   0.646634E+00       32.550     40.000
   104           2          -.179948E+01   -.113920E+01   -.172976E+01   0.389174E+00       42.550     40.000
   105           4          -.141845E+01   -.103290E+01   -.150313E+01   0.100362E+00       52.550     40.000
   106           2          -.140304E+01   -.114408E+01   -.158024E+01   0.521346E-01       65.050     40.000
   107           2          -.125820E+01   -.111602E+01   -.153184E+01   -.159988E-01       77.550     40.000
   108           1          -.141271E+01   -.141271E+01   -.493910E+01   -.781779E-03        0.000     41.000
   109           2          -.141129E+01   -.141144E+01   -.491993E+01   0.155598E+00        1.400     41.000
   110           2          -.149402E+01   -.144032E+01   -.481110E+01   0.500771E+00        4.550     41.000
   111           2          -.187549E+01   -.159803E+01   -.448538E+01   0.960691E+00        9.550     41.000
   112           2          -.287008E+01   -.201457E+01   -.422918E+01   0.130620E+01       17.550     41.000
   113           2          -.210596E+01   -.120189E+01   -.204219E+01   0.629151E+00       32.550     41.000
   114           2          -.135990E+01   -.988155E+00   -.143716E+01   0.865300E-01       52.550     41.000
   115           1          -.120968E+01   -.107507E+01   -.147801E+01   -.170752E-01       77.550     41.000
   116           2          -.125278E+01   -.125278E+01   -.504959E+01   -.161626E-02        0.000     42.000
   117           2          -.126979E+01   -.126668E+01   -.505646E+01   0.888695E-01        0.700     42.000
   118           4          -.126170E+01   -.125941E+01   -.503562E+01   0.177629E+00        1.400     42.000
   119           2          -.134698E+01   -.130814E+01   -.502538E+01   0.373552E+00        2.975     42.000
   120           4          -.137252E+01   -.130766E+01   -.491988E+01   0.564138E+00        4.550     42.000
   121           2          -.162526E+01   -.143271E+01   -.479038E+01   0.814276E+00        7.050     42.000
   122           4          -.187988E+01   -.154548E+01   -.457952E+01   0.106361E+01        9.550     42.000
   123           2          -.211786E+01   -.159470E+01   -.395093E+01   0.112894E+01       13.550     42.000
   124           4          -.308484E+01   -.212594E+01   -.438821E+01   0.140927E+01       17.550     42.000
   125           2          -.222085E+01   -.134106E+01   -.260404E+01   0.101451E+01       25.050     42.000
   126           4          -.208792E+01   -.116075E+01   -.194657E+01   0.615230E+00       32.550     42.000
   127           2          -.174692E+01   -.107129E+01   -.158303E+01   0.364460E+00       42.550     42.000
   128           4          -.128941E+01   -.935917E+00   -.136154E+01   0.706666E-01       52.550     42.000
   129           2          -.129251E+01   -.105686E+01   -.146039E+01   0.443262E-01       65.050     42.000
   130           2          -.115299E+01   -.102764E+01   -.141611E+01   -.181529E-01       77.550     42.000
   131           1          -.116597E+01   -.116597E+01   -.534251E+01   0.349991E-03        0.000     43.000
   132           2          -.117014E+01   -.117063E+01   -.532136E+01   0.207725E+00        1.400     43.000
   133           2          -.131415E+01   -.123046E+01   -.517799E+01   0.663033E+00        4.550     43.000
   134           2          -.189018E+01   -.148473E+01   -.468557E+01   0.120739E+01        9.550     43.000
   135           2          -.329495E+01   -.220398E+01   -.448577E+01   0.151239E+01       17.550     43.000
   136           2          -.204489E+01   -.110759E+01   -.183730E+01   0.584254E+00       32.550     43.000
   137           2          -.122138E+01   -.889363E+00   -.129507E+01   0.563095E-01       52.550     43.000
   138           1          -.109815E+01   -.981707E+00   -.135612E+01   -.190978E-01       77.550     43.000
   139           2          -.900175E+00   -.900175E+00   -.548266E+01   0.269383E-02        0.000     44.000
   140           2          -.934677E+00   -.929585E+00   -.550386E+01   0.122471E+00        0.700     44.000
   141           4          -.916132E+00   -.915384E+00   -.546912E+01   0.241693E+00        1.400     44.000
   142           2          -.105294E+01   -.992361E+00   -.545941E+01   0.509018E+00        2.975     44.000
   143           4          -.113277E+01   -.102032E+01   -.532325E+01   0.766647E+00        4.550     44.000
   144           2          -.151779E+01   -.121912E+01   -.512545E+01   0.108388E+01        7.050     44.000
   145           4          -.192362E+01   -.142225E+01   -.483720E+01   0.136330E+01        9.550     44.000
   146           2          -.222839E+01   -.150952E+01   -.399480E+01   0.136751E+01       13.550     44.000
   147           4          -.353186E+01   -.229296E+01   -.459390E+01   0.162765E+01       17.550     44.000
   148           2          -.237348E+01   -.136019E+01   -.250085E+01   0.105604E+01       25.050     44.000
   149           4          -.200395E+01   -.105641E+01   -.172419E+01   0.554121E+00       32.550     44.000
   150           2          -.166246E+01   -.993579E+00   -.142193E+01   0.325506E+00       42.550     44.000
   151           4          -.114385E+01   -.837017E+00   -.122246E+01   0.391964E-01       52.550     44.000
   152           2          -.116667E+01   -.961426E+00   -.133257E+01   0.358573E-01       65.050     44.000
   153           2          -.104137E+01   -.934767E+00   -.129555E+01   -.200168E-01       77.550     44.000
   154           1          -.751916E+00   -.751916E+00   -.594090E+01   -.304466E-02        0.000     45.000
   155           2          -.759470E+00   -.758866E+00   -.591161E+01   0.297134E+00        1.400     45.000
   156           2          -.104316E+01   -.895125E+00   -.571276E+01   0.940926E+00        4.550     45.000
   157           2          -.199108E+01   -.135448E+01   -.500427E+01   0.158234E+01        9.550     45.000
   158           2          -.376371E+01   -.234119E+01   -.462578E+01   0.174002E+01       17.550     45.000
   159           2          -.192504E+01   -.989246E+00   -.159696E+01   0.504424E+00       32.550     45.000
   160           2          -.107182E+01   -.792633E+00   -.116143E+01   0.252782E-01       52.550     45.000
   161           1          -.985541E+00   -.888535E+00   -.123580E+01   -.208813E-01       77.550     45.000
   162           2          -.306089E+00   -.306089E+00   -.615087E+01   -.642598E-02        0.000     46.000
   163           2          -.340314E+00   -.334229E+00   -.616569E+01   0.179493E+00        0.700     46.000
   164           4          -.314590E+00   -.310468E+00   -.611073E+01   0.356841E+00        1.400     46.000
   165           2          -.556527E+00   -.452975E+00   -.609954E+01   0.745162E+00        2.975     46.000
   166           4          -.769154E+00   -.560989E+00   -.594483E+01   0.111532E+01        4.550     46.000
   167           2          -.138338E+01   -.883279E+00   -.558571E+01   0.152609E+01        7.050     46.000
   168           4          -.208234E+01   -.126960E+01   -.520283E+01   0.181992E+01        9.550     46.000
   169           2          -.240907E+01   -.138079E+01   -.399890E+01   0.168656E+01       13.550     46.000
   170           4          -.404216E+01   -.242131E+01   -.468736E+01   0.186264E+01       17.550     46.000
   171           2          -.256827E+01   -.140001E+01   -.236885E+01   0.107036E+01       25.050     46.000
   172           4          -.184504E+01   -.923998E+00   -.146369E+01   0.450810E+00       32.550     46.000
   173           2          -.154711E+01   -.913787E+00   -.126354E+01   0.272127E+00       42.550     46.000
   174           4          -.987700E+00   -.741041E+00   -.109371E+01   0.874560E-02       52.550     46.000
   175           2          -.103268E+01   -.863507E+00   -.120462E+01   0.279514E-01       65.050     46.000
   176           2          -.930465E+00   -.843666E+00   -.117870E+01   -.216213E-01       77.550     46.000
   177           1          -.968499E-02   -.968499E-02   -.692629E+01   -.321623E-02        0.000     47.000
   178           2          -.805521E-01   -.722843E-01   -.690623E+01   0.468453E+00        1.400     47.000
   179           2          -.650676E+00   -.369603E+00   -.658269E+01   0.143643E+01        4.550     47.000
   180           2          -.226483E+01   -.118824E+01   -.541593E+01   0.214039E+01        9.550     47.000
   181           2          -.433020E+01   -.246584E+01   -.468092E+01   0.199071E+01       17.550     47.000
   182           2          -.171484E+01   -.840576E+00   -.131783E+01   0.376094E+00       32.550     47.000
   183           2          -.914757E+00   -.701502E+00   -.104212E+01   -.238303E-02       52.550     47.000
   184           1          -.873443E+00   -.797213E+00   -.111959E+01   -.225590E-01       77.550     47.000
   185           2          0.927746E+00   0.927746E+00   -.710308E+01   0.688432E-02        0.000     48.000
   186           2          0.802937E+00   0.826898E+00   -.714653E+01   0.298735E+00        0.700     48.000
   187           4          0.841429E+00   0.864573E+00   -.700959E+01   0.596603E+00        1.400     48.000
   188           2          0.307637E+00   0.521848E+00   -.706737E+01   0.121211E+01        2.975     48.000
   189           4          -.183422E+00   0.235795E+00   -.687257E+01   0.177267E+01        4.550     48.000
   190           2          -.127023E+01   -.350308E+00   -.623045E+01   0.227132E+01        7.050     48.000
   191           4          -.247340E+01   -.106354E+01   -.562465E+01   0.253560E+01        9.550     48.000
   192           2          -.271659E+01   -.121934E+01   -.397180E+01   0.208631E+01       13.550     48.000
   193           4          -.466878E+01   -.254250E+01   -.470105E+01   0.214057E+01       17.550     48.000
   194           2          -.282706E+01   -.147942E+01   -.221783E+01   0.105909E+01       25.050     48.000
   195           4          -.159586E+01   -.771465E+00   -.118145E+01   0.301313E+00       32.550     48.000
   196           2          -.138075E+01   -.826405E+00   -.110855E+01   0.201598E+00       42.550     48.000
   197           4          -.831053E+00   -.657382E+00   -.989808E+00   -.120907E-01       52.550     48.000
   198           2          -.890441E+00   -.761821E+00   -.107369E+01   0.198515E-01       65.050     48.000
   199           2          -.824604E+00   -.759047E+00   -.107301E+01   -.232725E-01       77.550     48.000
   200           1          0.132847E+01   0.132847E+01   -.874211E+01   0.649403E-02        0.000     49.000
   201           2          0.122856E+01   0.125619E+01   -.862868E+01   0.868672E+00        1.400     49.000
   202           2          -.114238E+00   0.564403E+00   -.791035E+01   0.246119E+01        4.550     49.000
   203           2          -.275267E+01   -.836400E+00   -.571164E+01   0.303477E+01        9.550     49.000
   204           2          -.486838E+01   -.246054E+01   -.451380E+01   0.227286E+01       17.550     49.000
   205           2          -.141246E+01   -.682520E+00   -.103870E+01   0.206484E+00       32.550     49.000
   206           2          -.756781E+00   -.622895E+00   -.950537E+00   -.136095E-01       52.550     49.000
   207           1          -.766667E+00   -.714604E+00   -.101984E+01   -.250954E-01       77.550     49.000
   208           2          0.452755E+01   0.452755E+01   -.972671E+01   0.142958E-02        0.000     50.000
   209           2          0.435367E+01   0.438473E+01   -.990200E+01   0.596106E+00        0.700     50.000
   210           4          0.425881E+01   0.432269E+01   -.966713E+01   0.121695E+01        1.400     50.000
   211           2          0.329051E+01   0.377238E+01   -.938753E+01   0.230695E+01        2.975     50.000
   212           4          0.193847E+01   0.293052E+01   -.840529E+01   0.330520E+01        4.550     50.000
   213           2          -.365885E-01   0.154797E+01   -.723353E+01   0.353107E+01        7.050     50.000
   214           4          -.164856E+01   0.400048E+00   -.547034E+01   0.347753E+01        9.550     50.000
   215           2          -.202440E+01   -.376483E+00   -.385067E+01   0.249709E+01       13.550     50.000
   216           4          -.303649E+01   -.125591E+01   -.351557E+01   0.195496E+01       17.550     50.000
   217           2          -.188375E+01   -.939871E+00   -.204577E+01   0.101361E+01       25.050     50.000
   218           4          -.707245E+00   -.375498E+00   -.116444E+01   0.161964E+00       32.550     50.000
   219           2          -.601128E+00   -.394911E+00   -.928178E+00   0.938621E-01       42.550     50.000
   220           4          -.374948E+00   -.330856E+00   -.912329E+00   -.114778E-02       52.550     50.000
   221           2          -.427410E+00   -.382776E+00   -.949837E+00   0.162499E-01       65.050     50.000
   222           2          -.396243E+00   -.376107E+00   -.942986E+00   -.163273E-01       77.550     50.000
   223           1          0.596857E+01   0.596857E+01   -.100450E+02   -.158933E-01        0.000     50.100
   224           2          0.573396E+01   0.579101E+01   -.987269E+01   0.128188E+01        1.400     50.100
   225           2          0.334952E+01   0.421248E+01   -.829273E+01   0.340051E+01        4.550     50.100
   226           2          -.205657E+00   0.131891E+01   -.518750E+01   0.344114E+01        9.550     50.100
   227           2          -.904166E+00   -.974235E-01   -.266890E+01   0.155141E+01       17.550     50.100
   228           2          -.193934E+00   -.145314E+00   -.142498E+01   0.222640E+00       32.550     50.100
   229           2          -.996298E-01   -.964854E-01   -.939330E+00   0.856960E-02       52.550     50.100
   230           1          -.100118E+00   -.986856E-01   -.942879E+00   -.618515E-02       77.550     50.100
   231           2          0.620265E+01   0.620265E+01   -.106697E+02   -.359369E-01        0.000     50.200
   232           2          0.607515E+01   0.610703E+01   -.107877E+02   0.674783E+00        0.700     50.200
   233           4          0.594104E+01   0.599934E+01   -.104181E+02   0.138707E+01        1.400     50.200
   234           2          0.490352E+01   0.536201E+01   -.101666E+02   0.256450E+01        2.975     50.200
   235           4          0.341686E+01   0.430933E+01   -.865868E+01   0.360408E+01        4.550     50.200
   236           2          0.136383E+01   0.271551E+01   -.732056E+01   0.368955E+01        7.050     50.200
   237           4          -.218037E+00   0.131727E+01   -.531657E+01   0.356615E+01        9.550     50.200
   238           2          -.740125E+00   0.331267E+00   -.373098E+01   0.243022E+01       13.550     50.200
   239           4          -.891901E+00   -.998931E-01   -.265337E+01   0.156095E+01       17.550     50.200
   240           2          -.505279E+00   -.225319E+00   -.194284E+01   0.950623E+00       25.050     50.200
   241           4          -.188212E+00   -.141028E+00   -.138078E+01   0.217152E+00       32.550     50.200
   242           2          -.113053E+00   -.976777E-01   -.920097E+00   0.942615E-01       42.550     50.200
   243           4          -.967730E-01   -.938011E-01   -.913219E+00   0.821694E-02       52.550     50.200
   244           2          -.995479E-01   -.964981E-01   -.921166E+00   0.105734E-01       65.050     50.200
   245           2          -.973931E-01   -.960282E-01   -.917639E+00   -.601755E-02       77.550     50.200
   246           1          0.614320E+01   0.614320E+01   -.116359E+02   -.402427E-01        0.000     50.850
   247           2          0.583110E+01   0.588725E+01   -.113081E+02   0.164419E+01        1.400     50.850
   248           2          0.321446E+01   0.414248E+01   -.908762E+01   0.417371E+01        4.550     50.850
   249           2          -.255720E+00   0.122042E+01   -.531050E+01   0.387314E+01        9.550     50.850
   250           2          -.849593E+00   -.113745E+00   -.263589E+01   0.160996E+01       17.550     50.850
   251           2          -.180805E+00   -.136146E+00   -.132035E+01   0.212968E+00       32.550     50.850
   252           2          -.922965E-01   -.899569E-01   -.875760E+00   0.911154E-02       52.550     50.850
   253           1          -.932674E-01   -.921474E-01   -.881537E+00   -.573519E-02       77.550     50.850
   254           2          0.644809E+01   0.644809E+01   -.133176E+02   -.444552E-01        0.000     51.500
   255           2          0.624388E+01   0.630001E+01   -.133300E+02   0.100753E+01        0.700     51.500
   256           4          0.602864E+01   0.608731E+01   -.128471E+02   0.204473E+01        1.400     51.500
   257           2          0.485486E+01   0.538276E+01   -.119659E+02   0.367197E+01        2.975     51.500
   258           4          0.310948E+01   0.411187E+01   -.987544E+01   0.493904E+01        4.550     51.500
   259           2          0.111199E+01   0.247074E+01   -.762856E+01   0.468097E+01        7.050     51.500
   260           4          -.299837E+00   0.113417E+01   -.536392E+01   0.422806E+01        9.550     51.500
   261           2          -.689039E+00   0.257142E+00   -.354904E+01   0.260367E+01       13.550     51.500
   262           4          -.802332E+00   -.125174E+00   -.259012E+01   0.164262E+01       17.550     51.500
   263           2          -.429654E+00   -.202914E+00   -.178001E+01   0.903640E+00       25.050     51.500
   264           4          -.170540E+00   -.128943E+00   -.123749E+01   0.204828E+00       32.550     51.500
   265           2          -.100290E+00   -.880634E-01   -.827420E+00   0.923909E-01       42.550     51.500
   266           4          -.860143E-01   -.843095E-01   -.820889E+00   0.939667E-02       52.550     51.500
   267           2          -.892139E-01   -.870696E-01   -.832638E+00   0.108309E-01       65.050     51.500
   268           2          -.874095E-01   -.865256E-01   -.828627E+00   -.535373E-02       77.550     51.500
   269           1          0.665351E+01   0.665351E+01   -.152339E+02   -.124421E-01        0.000     52.150
   270           2          0.617216E+01   0.623277E+01   -.145956E+02   0.241878E+01        1.400     52.150
   271           2          0.297278E+01   0.404921E+01   -.107167E+02   0.564705E+01        4.550     52.150
   272           2          -.348559E+00   0.104565E+01   -.539436E+01   0.456603E+01        9.550     52.150
   273           2          -.748854E+00   -.130509E+00   -.251082E+01   0.166511E+01       17.550     52.150
   274           2          -.159753E+00   -.121349E+00   -.115343E+01   0.199604E+00       32.550     52.150
   275           2          -.799247E-01   -.787160E-01   -.766126E+00   0.983822E-02       52.550     52.150
   276           1          -.815615E-01   -.809006E-01   -.775616E+00   -.491685E-02       77.550     52.150
   277           2          0.698593E+01   0.698593E+01   -.177163E+02   0.263247E-01        0.000     52.800
   278           2          0.674005E+01   0.680848E+01   -.177015E+02   0.143663E+01        0.700     52.800
   279           4          0.642458E+01   0.648700E+01   -.167782E+02   0.290865E+01        1.400     52.800
   280           2          0.496218E+01   0.560460E+01   -.150476E+02   0.509104E+01        2.975     52.800
   281           4          0.283842E+01   0.400108E+01   -.116804E+02   0.650542E+01        4.550     52.800
   282           2          0.835506E+00   0.222077E+01   -.801561E+01   0.572153E+01        7.050     52.800
   283           4          -.393854E+00   0.953148E+00   -.536342E+01   0.487896E+01        9.550     52.800
   284           2          -.635485E+00   0.185663E+00   -.332624E+01   0.275172E+01       13.550     52.800
   285           4          -.697342E+00   -.135531E+00   -.243353E+01   0.167838E+01       17.550     52.800
   286           2          -.355409E+00   -.177189E+00   -.157699E+01   0.845068E+00       25.050     52.800
   287           4          -.150256E+00   -.114675E+00   -.107877E+01   0.194424E+00       32.550     52.800
   288           2          -.856703E-01   -.764881E-01   -.717515E+00   0.901140E-01       42.550     52.800
   289           4          -.738841E-01   -.731181E-01   -.711442E+00   0.100813E-01       52.550     52.800
   290           2          -.773225E-01   -.759685E-01   -.727727E+00   0.107177E-01       65.050     52.800
   291           2          -.757744E-01   -.753030E-01   -.722696E+00   -.452409E-02       77.550     52.800
   292           1          0.718546E+01   0.718546E+01   -.204022E+02   0.416514E-01        0.000     53.450
   293           2          0.655928E+01   0.662615E+01   -.192092E+02   0.338456E+01        1.400     53.450
   294           2          0.266763E+01   0.390540E+01   -.126805E+02   0.733059E+01        4.550     53.450
   295           2          -.439028E+00   0.858510E+00   -.529901E+01   0.517399E+01        9.550     53.450
   296           2          -.644457E+00   -.138135E+00   -.234414E+01   0.169587E+01       17.550     53.450
   297           2          -.140198E+00   -.107653E+00   -.100357E+01   0.192171E+00       32.550     53.450
   298           2          -.679920E-01   -.675469E-01   -.656664E+00   0.105055E-01       52.550     53.450
   299           1          -.700107E-01   -.697125E-01   -.669759E+00   -.407388E-02       77.550     53.450
   300           2          0.740804E+01   0.740804E+01   -.239055E+02   0.474413E-01        0.000     54.100
   301           2          0.713794E+01   0.721411E+01   -.238549E+02   0.196733E+01        0.700     54.100
   302           4          0.672818E+01   0.679447E+01   -.221824E+02   0.399593E+01        1.400     54.100
   303           2          0.494795E+01   0.571579E+01   -.193045E+02   0.683898E+01        2.975     54.100
   304           4          0.247506E+01   0.378896E+01   -.138152E+02   0.831094E+01        4.550     54.100
   305           2          0.523301E+00   0.189457E+01   -.821562E+01   0.667900E+01        7.050     54.100
   306           4          -.477193E+00   0.758060E+00   -.518143E+01   0.543278E+01        9.550     54.100
   307           2          -.576315E+00   0.116203E+00   -.307767E+01   0.288098E+01       13.550     54.100
   308           4          -.591935E+00   -.139787E+00   -.225186E+01   0.170169E+01       17.550     54.100
   309           2          -.290317E+00   -.153038E+00   -.138039E+01   0.799883E+00       25.050     54.100
   310           4          -.130886E+00   -.101055E+00   -.933047E+00   0.189383E+00       32.550     54.100
   311           2          -.713907E-01   -.648098E-01   -.607592E+00   0.882273E-01       42.550     54.100
   312           4          -.621587E-01   -.619793E-01   -.602035E+00   0.107705E-01       52.550     54.100
   313           2          -.656463E-01   -.649193E-01   -.622931E+00   0.106974E-01       65.050     54.100
   314           2          -.642957E-01   -.641374E-01   -.616799E+00   -.361489E-02       77.550     54.100
   315           1          0.745879E+01   0.745879E+01   -.275646E+02   0.700788E-01        0.000     54.750
   316           2          0.671966E+01   0.679177E+01   -.254575E+02   0.455276E+01        1.400     54.750
   317           2          0.226031E+01   0.362652E+01   -.149557E+02   0.925769E+01        4.550     54.750
   318           2          -.508476E+00   0.660963E+00   -.502979E+01   0.567509E+01        9.550     54.750
   319           2          -.539598E+00   -.139335E+00   -.214972E+01   0.171349E+01       17.550     54.750
   320           2          -.121389E+00   -.941935E-01   -.861991E+00   0.190547E+00       32.550     54.750
   321           2          -.564643E-01   -.564269E-01   -.547194E+00   0.112243E-01       52.550     54.750
   322           1          -.586216E-01   -.585781E-01   -.563860E+00   -.309154E-02       77.550     54.750
   323           2          0.740477E+01   0.740477E+01   -.322621E+02   0.563659E-01        0.000     55.400
   324           2          0.712115E+01   0.720392E+01   -.321117E+02   0.259805E+01        0.700     55.400
   325           4          0.664782E+01   0.671264E+01   -.293605E+02   0.527227E+01        1.400     55.400
   326           2          0.465681E+01   0.551762E+01   -.248817E+02   0.887473E+01        2.975     55.400
   327           4          0.200688E+01   0.341062E+01   -.162265E+02   0.103434E+02        4.550     55.400
   328           2          0.220692E+00   0.151094E+01   -.808805E+01   0.748175E+01        7.050     55.400
   329           4          -.527482E+00   0.559548E+00   -.483476E+01   0.586194E+01        9.550     55.400
   330           2          -.508894E+00   0.545415E-01   -.279166E+01   0.298059E+01       13.550     55.400
   331           4          -.487484E+00   -.137860E+00   -.204610E+01   0.171545E+01       17.550     55.400
   332           2          -.232314E+00   -.129483E+00   -.118675E+01   0.764877E+00       25.050     55.400
   333           4          -.112512E+00   -.876381E-01   -.794728E+00   0.190660E+00       32.550     55.400
   334           2          -.576353E-01   -.530648E-01   -.497602E+00   0.866240E-01       42.550     55.400
   335           4          -.508348E-01   -.508853E-01   -.492574E+00   0.115175E-01       52.550     55.400
   336           2          -.541928E-01   -.539271E-01   -.518317E+00   0.107433E-01       65.050     55.400
   337           2          -.529887E-01   -.530282E-01   -.510847E+00   -.260793E-02       77.550     55.400
   338           1          0.709499E+01   0.709499E+01   -.370573E+02   0.109145E+00        0.000     56.050
   339           2          0.630139E+01   0.637602E+01   -.335784E+02   0.585608E+01        1.400     56.050
   340           2          0.175153E+01   0.314085E+01   -.174843E+02   0.113713E+02        4.550     56.050
   341           2          -.537118E+00   0.464098E+00   -.461069E+01   0.603086E+01        9.550     56.050
   342           2          -.435700E+00   -.134218E+00   -.193254E+01   0.172178E+01       17.550     56.050
   343           2          -.103430E+00   -.807387E-01   -.726356E+00   0.196724E+00       32.550     56.050
   344           2          -.453052E-01   -.453411E-01   -.437680E+00   0.120452E-01       52.550     56.050
   345           1          -.474041E-01   -.474981E-01   -.457876E+00   -.204594E-02       77.550     56.050
   346           2          0.650201E+01   0.650201E+01   -.429078E+02   0.923080E-01        0.000     56.700
   347           2          0.619514E+01   0.628253E+01   -.428203E+02   0.325696E+01        0.700     56.700
   348           4          0.573211E+01   0.579129E+01   -.385102E+02   0.661213E+01        1.400     56.700
   349           2          0.384559E+01   0.469417E+01   -.318392E+02   0.109846E+02        2.975     56.700
   350           4          0.143700E+01   0.277398E+01   -.188881E+02   0.124409E+02        4.550     56.700
   351           2          -.107499E-01   0.110326E+01   -.752410E+01   0.808200E+01        7.050     56.700
   352           4          -.530450E+00   0.366733E+00   -.437418E+01   0.611325E+01        9.550     56.700
   353           2          -.430742E+00   0.479822E-02   -.245445E+01   0.304038E+01       13.550     56.700
   354           4          -.384307E+00   -.129678E+00   -.181948E+01   0.171910E+01       17.550     56.700
   355           2          -.179807E+00   -.105843E+00   -.993562E+00   0.737655E+00       25.050     56.700
   356           4          -.945660E-01   -.737817E-01   -.658816E+00   0.200271E+00       32.550     56.700
   357           2          -.446665E-01   -.414321E-01   -.388811E+00   0.858467E-01       42.550     56.700
   358           4          -.397605E-01   -.397313E-01   -.382287E+00   0.118410E-01       52.550     56.700
   359           2          -.429646E-01   -.429950E-01   -.413921E+00   0.107269E-01       65.050     56.700
   360           2          -.418636E-01   -.419831E-01   -.404901E+00   -.154802E-02       77.550     56.700
   361           1          0.541512E+01   0.541512E+01   -.488436E+02   0.244975E-02        0.000     57.350
   362           2          0.481375E+01   0.486677E+01   -.436121E+02   0.717857E+01        1.400     57.350
   363           2          0.113001E+01   0.232218E+01   -.203239E+02   0.133554E+02        4.550     57.350
   364           2          -.527782E+00   0.271429E+00   -.412622E+01   0.617410E+01        9.550     57.350
   365           2          -.333322E+00   -.123093E+00   -.170088E+01   0.171825E+01       17.550     57.350
   366           2          -.844670E-01   -.655064E-01   -.581438E+00   0.209771E+00       32.550     57.350
   367           2          -.343979E-01   -.342041E-01   -.327400E+00   0.126512E-01       52.550     57.350
   368           1          -.363372E-01   -.364484E-01   -.351561E+00   -.942558E-03       77.550     57.350
   369           2          0.740698E+02   0.740698E+02   -.527621E+02   -.431316E+00        0.000     58.000
   370           2          0.729536E+02   0.732052E+02   -.532501E+02   0.355069E+01        0.700     58.000
   371           4          0.741479E+02   0.741377E+02   -.481083E+02   0.775435E+01        1.400     58.000
   372           2          0.595232E+02   0.671500E+02   -.394281E+02   0.120928E+02        2.975     58.000
   373           4          0.396739E+02   0.577235E+02   -.210166E+02   0.158910E+02        4.550     58.000
   374           2          0.146933E+02   0.382651E+02   -.644729E+01   0.815174E+01        7.050     58.000
   375           4          -.519901E+01   0.210049E+02   -.484351E+01   0.715243E+01        9.550     58.000
   376           2          -.807152E+01   0.104628E+02   -.182883E+01   0.297138E+01       13.550     58.000
   377           4          -.104899E+02   0.347355E+01   -.246434E+01   0.187966E+01       17.550     58.000
   378           2          -.767130E+01   0.905744E-01   -.563286E+00   0.923922E+00       25.050     58.000
   379           4          -.429413E+01   -.105923E+01   -.862336E+00   -.109390E+00       32.550     58.000
   380           2          -.139279E+01   -.401166E+00   -.352126E+00   0.161391E+00       42.550     58.000
   381           4          -.327706E+00   -.176290E+00   -.207178E+00   -.592806E-01       52.550     58.000
   382           2          -.520458E-01   -.111725E+00   -.378425E+00   0.102246E-02       65.050     58.000
   383           2          0.199068E-02   -.249068E-01   -.209749E+00   -.248150E-01       77.550     58.000
   384           1          0.134937E+03   0.134937E+03   -.557004E+02   -.699256E+00        0.000     58.100
   385           2          0.134587E+03   0.134409E+03   -.515283E+02   0.904567E+01        1.400     58.100
   386           2          0.714687E+02   0.105005E+03   -.224943E+02   0.217961E+02        4.550     58.100
   387           2          -.993269E+01   0.386755E+02   -.611101E+01   0.891200E+01        9.550     58.100
   388           2          -.196179E+02   0.636732E+01   -.340651E+01   0.207612E+01       17.550     58.100
   389           2          -.793837E+01   -.196201E+01   -.111398E+01   -.537596E+00       32.550     58.100
   390           2          -.505142E+00   -.273443E+00   -.513783E-01   -.135059E+00       52.550     58.100
   391           1          0.829941E-01   0.617218E-02   -.653593E-01   -.473040E-01       77.550     58.100
   392           2          0.124122E+03   0.124122E+03   -.583316E+02   -.731994E+00        0.000     58.200
   393           2          0.121364E+03   0.122266E+03   -.573935E+02   0.438984E+01        0.700     58.200
   394           4          0.124802E+03   0.124406E+03   -.512376E+02   0.108394E+02        1.400     58.200
   395           2          0.991918E+02   0.112903E+03   -.430596E+02   0.167539E+02        2.975     58.200
   396           4          0.643413E+02   0.963400E+02   -.236669E+02   0.270686E+02        4.550     58.200
   397           2          0.255411E+02   0.662938E+02   -.505045E+01   0.126172E+02        7.050     58.200
   398           4          -.971508E+01   0.358529E+02   -.575462E+01   0.102465E+02        9.550     58.200
   399           2          -.143593E+02   0.177490E+02   -.195626E+01   0.390857E+01       13.550     58.200
   400           4          -.180055E+02   0.622111E+01   -.247928E+01   0.175653E+01       17.550     58.200
   401           2          -.135238E+02   -.762068E-01   -.492479E+00   0.134715E+01       25.050     58.200
   402           4          -.731816E+01   -.181657E+01   -.956219E+00   -.107098E+01       32.550     58.200
   403           2          -.234658E+01   -.703343E+00   -.302143E+00   0.315192E+00       42.550     58.200
   404           4          -.470155E+00   -.309493E+00   -.155494E+00   -.295214E+00       52.550     58.200
   405           2          0.611754E-02   -.157962E+00   -.368174E+00   0.853113E-02       65.050     58.200
   406           2          0.943385E-01   -.559028E-02   -.110311E+00   -.454681E-01       77.550     58.200
   407           1          0.666492E+02   0.666492E+02   -.661296E+02   -.271087E-01        0.000     58.750
   408           2          0.674661E+02   0.664749E+02   -.634795E+02   0.139574E+02        1.400     58.750
   409           2          0.299541E+02   0.538860E+02   -.274810E+02   0.401257E+02        4.550     58.750
   410           2          -.919369E+01   0.200933E+02   -.483200E+01   0.135290E+02        9.550     58.750
   411           2          -.118968E+02   0.271480E+01   -.217228E+01   0.156601E+01       17.550     58.750
   412           2          -.438602E+01   -.144043E+01   -.684201E+00   -.181066E+01       32.550     58.750
   413           2          -.356318E-01   -.214029E+00   -.105260E+00   -.461722E+00       52.550     58.750
   414           1          0.254569E+00   0.484473E-01   -.116148E+00   -.400468E-01       77.550     58.750
   415           2          0.602667E+01   0.602667E+01   -.814628E+02   -.234460E+00        0.000     59.300
   416           2          0.846946E+01   0.859473E+01   -.760851E+02   0.603694E+01        0.700     59.300
   417           4          0.154581E+02   0.130354E+02   -.699027E+02   0.157397E+02        1.400     59.300
   418           2          0.550671E+01   0.115761E+02   -.627690E+02   0.309621E+02        2.975     59.300
   419           4          -.212649E+01   0.147586E+02   -.302516E+02   0.511209E+02        4.550     59.300
   420           2          -.264465E+01   0.135535E+02   -.285387E+01   0.257383E+02        7.050     59.300
   421           4          -.982048E+01   0.406915E+01   -.451187E+01   0.159668E+02        9.550     59.300
   422           2          -.656818E+01   0.153872E+01   -.120658E+01   0.690454E+01       13.550     59.300
   423           4          -.578679E+01   -.624224E+00   -.141646E+01   0.146140E+01       17.550     59.300
   424           2          -.370072E+01   -.125365E+01   -.363925E+00   0.164640E+01       25.050     59.300
   425           4          -.141810E+01   -.103001E+01   -.319828E+00   -.232783E+01       32.550     59.300
   426           2          -.187044E+00   -.484964E+00   -.217119E+00   0.314445E+00       42.550     59.300
   427           4          0.386577E+00   -.137236E+00   -.961220E-01   -.553095E+00       52.550     59.300
   428           2          0.417849E+00   -.198630E-01   -.221021E+00   0.363345E-01       65.050     59.300
   429           2          0.415328E+00   0.103048E+00   -.120906E+00   -.346528E-01       77.550     59.300
   430           1          -.498357E+02   -.498357E+02   -.859855E+02   0.176460E+01        0.000     59.850
   431           2          -.396026E+02   -.434105E+02   -.810989E+02   0.123876E+02        1.400     59.850
   432           2          -.331470E+02   -.236923E+02   -.329018E+02   0.507420E+02        4.550     59.850
   433           2          -.100766E+02   -.115352E+02   -.368320E+01   0.145144E+02        9.550     59.850
   434           2          0.282354E+00   -.401279E+01   -.639699E+00   0.970827E+00       17.550     59.850
   435           2          0.142433E+01   -.720710E+00   -.439074E-01   -.255201E+01       32.550     59.850
   436           2          0.734421E+00   -.107029E+00   -.131212E+00   -.648592E+00       52.550     59.850
   437           1          0.550217E+00   0.143433E+00   -.140409E+00   -.343243E-01       77.550     59.850
   438           2          -.107235E+03   -.107235E+03   -.834059E+02   0.137740E+01        0.000     60.400
   439           2          -.109742E+03   -.110706E+03   -.945393E+02   0.379431E+01        0.700     60.400
   440           4          -.101003E+03   -.107126E+03   -.967685E+02   0.853547E+01        1.400     60.400
   441           2          -.904467E+02   -.947316E+02   -.921877E+02   0.257422E+02        2.975     60.400
   442           4          -.640163E+02   -.634133E+02   -.343410E+02   0.493027E+02        4.550     60.400
   443           2          -.305930E+02   -.385488E+02   -.537473E+00   0.222904E+02        7.050     60.400
   444           4          -.889616E+01   -.263421E+02   -.160703E+01   0.119398E+02        9.550     60.400
   445           2          0.485383E+00   -.147796E+02   -.383473E+00   0.534376E+01       13.550     60.400
   446           4          0.641187E+01   -.741175E+01   0.107389E+00   0.965047E+00       17.550     60.400
   447           2          0.598479E+01   -.254210E+01   -.452042E+00   0.136742E+01       25.050     60.400
   448           4          0.428320E+01   -.403781E+00   0.236122E+00   -.221995E+01       32.550     60.400
   449           2          0.213254E+01   -.158105E+00   0.249627E-02   0.263382E+00       42.550     60.400
   450           4          0.106741E+01   -.914776E-01   -.193011E+00   -.513713E+00       52.550     60.400
   451           2          0.865072E+00   0.138475E+00   -.542133E-01   0.285384E-01       65.050     60.400
   452           2          0.679161E+00   0.177706E+00   -.171429E+00   -.340135E-01       77.550     60.400
   453           1          -.166511E+03   -.166511E+03   -.925009E+02   -.181595E+01        0.000     60.950
   454           2          -.158207E+03   -.160421E+03   -.845730E+02   0.445478E+01        1.400     60.950
   455           2          -.909197E+02   -.106100E+03   -.347198E+02   0.322312E+02        4.550     60.950
   456           2          -.102398E+02   -.436544E+02   -.266994E+01   0.660488E+01        9.550     60.950
   457           2          0.128502E+02   -.106474E+02   0.955767E+00   0.473348E+00       17.550     60.950
   458           2          0.730292E+01   0.322716E-01   0.594492E+00   -.157327E+01       32.550     60.950
   459           2          0.151861E+01   -.741257E-03   -.179644E+00   -.386920E+00       52.550     60.950
   460           1          0.843925E+00   0.230326E+00   -.185852E+00   -.396894E-01       77.550     60.950
   461           1          -.236253E+03   -.236253E+03   -.110489E+03   -.257793E+01        0.000     61.500
   462           1          -.234985E+03   -.234323E+03   -.103689E+03   0.224478E+01        0.700     61.500
   463           2          -.231196E+03   -.227749E+03   -.861417E+02   -.500525E+00        1.400     61.500
   464           1          -.216720E+03   -.229565E+03   -.115906E+03   0.257835E+00        2.975     61.500
   465           2          -.126669E+03   -.161671E+03   -.431663E+02   0.145646E+02        4.550     61.500
   466           1          -.432783E+02   -.891317E+02   0.582881E+01   -.222025E+01        7.050     61.500
   467           2          -.795520E+01   -.598715E+02   -.282137E+01   0.147137E+01        9.550     61.500
   468           1          0.922450E+01   -.313129E+02   -.158073E-02   0.416335E+00       13.550     61.500
   469           2          0.188232E+02   -.145986E+02   0.398579E+00   -.450868E+00       17.550     61.500
   470           1          0.162685E+02   -.346107E+01   0.139661E+00   0.706206E+00       25.050     61.500
   471           2          0.102875E+02   0.413929E+00   0.797242E+00   -.123783E+01       32.550     61.500
   472           1          0.415489E+01   -.647025E-01   -.114180E+00   0.397980E+00       42.550     61.500
   473           2          0.207612E+01   0.203569E+00   0.528699E-01   -.392014E+00       52.550     61.500
   474           1          0.125049E+01   0.256438E+00   0.638413E-01   0.461922E-02       65.050     61.500
   475           1          0.104816E+01   0.321896E+00   -.128458E+00   -.454633E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1349371E+03  384      * -.2362533E+03  461      *
 *  SIGMA TH  * 0.1349371E+03  384      * -.2362533E+03  461      *
 *  SIGMA Z   * 0.5828805E+01  466      * -.1159057E+03  464      *
 *  SIGMA RZ  * 0.5112089E+02  419      * -.2577925E+01  461      *
 *            *                         *                         *
 ==================================================================
