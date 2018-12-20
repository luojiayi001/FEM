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
     RATIO M (G2/E2)                     0.60000E+00
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
     RATIO M (G2/E2)                     0.60000E+00
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
     RATIO M (G2/E2)                     0.60000E+00
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
     CUMULATIVE ERROR:      0.5321142E-01
     MAXIMUM ERROR:         0.7162795E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9093123E-10
     MAX. INDIVIDUAL ERROR:   0.1107299E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5512629E-04
     MAXIMUM ERROR:         0.6858206E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1976989E-08
     MAX. INDIVIDUAL ERROR:   0.7754432E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5083542E-04
     MAXIMUM ERROR:         0.3593257E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1272073E-07
     MAX. INDIVIDUAL ERROR:   0.1438280E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4851638E-04
     MAXIMUM ERROR:         0.2516041E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2313418E-08
     MAX. INDIVIDUAL ERROR:   0.6494093E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4755864E-04
     MAXIMUM ERROR:         0.1853824E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9420611E-08
     MAX. INDIVIDUAL ERROR:   0.1163010E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4107731E-04
     MAXIMUM ERROR:         0.9215233E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2934119E-04
     MAXIMUM ERROR:         0.4571492E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1900720E-04
     MAXIMUM ERROR:         0.2762009E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1177469E-04
     MAXIMUM ERROR:         0.1829282E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7302069E-05
     MAXIMUM ERROR:         0.1288209E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4303897E-05
     MAXIMUM ERROR:         0.9284183E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2466601E-05
     MAXIMUM ERROR:         0.6827366E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1507412E-05
     MAXIMUM ERROR:         0.5168632E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9023356E-06
     MAX. INDIVIDUAL ERROR:   0.3929833E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6674002E-04
     MAXIMUM ERROR:         0.2183959E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3204724E-04
     MAXIMUM ERROR:         0.1684089E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1489325E-04
     MAXIMUM ERROR:         0.1417598E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6732497E-05
     MAXIMUM ERROR:         0.1109388E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3028417E-05
     MAXIMUM ERROR:         0.8734738E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1309248E-05
     MAXIMUM ERROR:         0.6408962E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6393239E-06
     MAX. INDIVIDUAL ERROR:   0.4793487E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4982814E-04
     MAXIMUM ERROR:         0.1707314E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2085238E-04
     MAXIMUM ERROR:         0.1364399E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9097096E-05
     MAXIMUM ERROR:         0.1007982E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3984189E-05
     MAXIMUM ERROR:         0.7846817E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1748643E-05
     MAXIMUM ERROR:         0.5960477E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8022524E-06
     MAX. INDIVIDUAL ERROR:   0.3841908E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3904585E-04
     MAXIMUM ERROR:         0.1503668E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1684385E-04
     MAXIMUM ERROR:         0.1068899E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7600117E-05
     MAXIMUM ERROR:         0.7405345E-01
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3665784E-05
     MAXIMUM ERROR:         0.5432911E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1864163E-05
     MAX. INDIVIDUAL ERROR:   0.3340328E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3488129E-04
     MAXIMUM ERROR:         0.1263158E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1611390E-04
     MAXIMUM ERROR:         0.9057883E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7882833E-05
     MAXIMUM ERROR:         0.5899903E-01
     OCCURRED @ ELEMENT NO:    45


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4078979E-05
     MAX. INDIVIDUAL ERROR:   0.4199431E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3454439E-04
     MAXIMUM ERROR:         0.1127623E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1674373E-04
     MAXIMUM ERROR:         0.7930025E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8565765E-05
     MAXIMUM ERROR:         0.5457060E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4470920E-05
     MAX. INDIVIDUAL ERROR:   0.3672586E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3183142E-04
     MAXIMUM ERROR:         0.1101359E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1594753E-04
     MAXIMUM ERROR:         0.6390068E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8297563E-05
     MAX. INDIVIDUAL ERROR:   0.4343384E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3388765E-04
     MAXIMUM ERROR:         0.9735216E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1735943E-04
     MAXIMUM ERROR:         0.6009970E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9039621E-05
     MAX. INDIVIDUAL ERROR:   0.3954863E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3283981E-04
     MAXIMUM ERROR:         0.8514893E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1691799E-04
     MAXIMUM ERROR:         0.5393853E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8851748E-05
     MAX. INDIVIDUAL ERROR:   0.3683757E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3100065E-04
     MAXIMUM ERROR:         0.8104596E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1610103E-04
     MAX. INDIVIDUAL ERROR:   0.4950768E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1111307E+05     0.1111307E+05    0.4181059E+01  0.2419704E+01  0.2419569E+01  0.4048769E+00  0.4048769E+00  0.4000000E+00  0.4000000E+00
         2       0.1113406E+05     0.1113406E+05    0.4177287E+01  0.2419789E+01  0.2418538E+01  0.4048405E+00  0.4048405E+00  0.4000001E+00  0.4000001E+00
         3       0.1123207E+05     0.1123207E+05    0.4162651E+01  0.2422471E+01  0.2416650E+01  0.4046775E+00  0.4046775E+00  0.4000001E+00  0.4000001E+00
         4       0.1154831E+05     0.1154831E+05    0.4119470E+01  0.2435043E+01  0.2414598E+01  0.4041802E+00  0.4041802E+00  0.4000001E+00  0.4000001E+00
         5       0.1245735E+05     0.1245735E+05    0.3997561E+01  0.2464771E+01  0.2410529E+01  0.4030362E+00  0.4030362E+00  0.4000000E+00  0.4000000E+00
         6       0.1411360E+05     0.1411360E+05    0.3795048E+01  0.2529166E+01  0.2424448E+01  0.4014305E+00  0.4014305E+00  0.4000000E+00  0.4000000E+00
         7       0.1559518E+05     0.1559518E+05    0.3624776E+01  0.2573074E+01  0.2451144E+01  0.4002737E+00  0.4002737E+00  0.4000000E+00  0.4000000E+00
         8       0.8434738E+04     0.8434738E+04    0.3861900E+01  0.1745928E+01  0.1745612E+01  0.4157696E+00  0.4157696E+00  0.4000001E+00  0.4000001E+00
         9       0.8477252E+04     0.8477252E+04    0.3855123E+01  0.1746946E+01  0.1744105E+01  0.4156104E+00  0.4156104E+00  0.4000002E+00  0.4000002E+00
        10       0.8698418E+04     0.8698418E+04    0.3826204E+01  0.1756689E+01  0.1742875E+01  0.4147246E+00  0.4147246E+00  0.3999999E+00  0.3999999E+00
        11       0.9402125E+04     0.9402125E+04    0.3728031E+01  0.1776705E+01  0.1732901E+01  0.4123671E+00  0.4123671E+00  0.4000001E+00  0.4000001E+00
        12       0.1158154E+05     0.1158154E+05    0.3419975E+01  0.1823303E+01  0.1700540E+01  0.4072803E+00  0.4072803E+00  0.4000000E+00  0.4000000E+00
        13       0.1554144E+05     0.1554144E+05    0.2948262E+01  0.1982553E+01  0.1740104E+01  0.4023235E+00  0.4023235E+00  0.4000001E+00  0.4000001E+00
        14       0.1859984E+05     0.1859984E+05    0.2612005E+01  0.2071878E+01  0.1816252E+01  0.3999859E+00  0.3999859E+00  0.4000000E+00  0.4000000E+00
        15       0.6291421E+04     0.6291421E+04    0.3967818E+01  0.1599298E+01  0.1599111E+01  0.4187913E+00  0.4187913E+00  0.4000000E+00  0.4000000E+00
        16       0.6324894E+04     0.6324894E+04    0.3968906E+01  0.1602951E+01  0.1602545E+01  0.4193011E+00  0.4193011E+00  0.4000000E+00  0.4000000E+00
        17       0.6514542E+04     0.6514542E+04    0.3946610E+01  0.1599164E+01  0.1596289E+01  0.4211292E+00  0.4211292E+00  0.3999999E+00  0.3999999E+00
        18       0.7418596E+04     0.7418596E+04    0.3782537E+01  0.1569585E+01  0.1535803E+01  0.4192478E+00  0.4192478E+00  0.3999999E+00  0.3999999E+00
        19       0.1047769E+05     0.1047769E+05    0.3287009E+01  0.1526498E+01  0.1417169E+01  0.4100984E+00  0.4100984E+00  0.4000000E+00  0.4000000E+00
        20       0.1624666E+05     0.1624666E+05    0.2546994E+01  0.1674003E+01  0.1412487E+01  0.4026926E+00  0.4026926E+00  0.4000000E+00  0.4000000E+00
        21       0.2008777E+05     0.2008777E+05    0.2082946E+01  0.1751120E+01  0.1473080E+01  0.3999554E+00  0.3999554E+00  0.4000000E+00  0.4000000E+00
        22       0.5058491E+04     0.5058491E+04    0.4161884E+01  0.1510488E+01  0.1510319E+01  0.4129473E+00  0.4129473E+00  0.4000000E+00  0.4000000E+00
        23       0.5064485E+04     0.5064485E+04    0.4166185E+01  0.1520071E+01  0.1519054E+01  0.4131865E+00  0.4131865E+00  0.4000000E+00  0.4000000E+00
        24       0.5162885E+04     0.5162885E+04    0.4199875E+01  0.1562788E+01  0.1554023E+01  0.4189576E+00  0.4189576E+00  0.4000001E+00  0.4000001E+00
        25       0.5749035E+04     0.5749035E+04    0.3969401E+01  0.1525162E+01  0.1518346E+01  0.4233155E+00  0.4233155E+00  0.4000000E+00  0.4000000E+00
        26       0.9538354E+04     0.9538354E+04    0.3304285E+01  0.1389184E+01  0.1309855E+01  0.4110005E+00  0.4110005E+00  0.4000000E+00  0.4000000E+00
        27       0.1679976E+05     0.1679976E+05    0.2298577E+01  0.1470695E+01  0.1223075E+01  0.4025102E+00  0.4025102E+00  0.4000000E+00  0.4000000E+00
        28       0.2096360E+05     0.2096360E+05    0.1751904E+01  0.1516826E+01  0.1251512E+01  0.3999405E+00  0.3999405E+00  0.4000000E+00  0.4000000E+00
        29       0.4920131E+04     0.4920131E+04    0.4458873E+01  0.1248865E+01  0.1248532E+01  0.4024228E+00  0.4024228E+00  0.4000001E+00  0.4000001E+00
        30       0.4920267E+04     0.4920267E+04    0.4473913E+01  0.1273364E+01  0.1271980E+01  0.4023501E+00  0.4023501E+00  0.4000000E+00  0.4000000E+00
        31       0.4924666E+04     0.4924666E+04    0.4515509E+01  0.1399288E+01  0.1389668E+01  0.4023571E+00  0.4023571E+00  0.4000002E+00  0.4000002E+00
        32       0.5036593E+04     0.5036593E+04    0.4179409E+01  0.1510667E+01  0.1505616E+01  0.4079942E+00  0.4079942E+00  0.4000000E+00  0.4000000E+00
        33       0.8923428E+04     0.8923428E+04    0.3363472E+01  0.1345387E+01  0.1288213E+01  0.4105352E+00  0.4105352E+00  0.4000001E+00  0.4000001E+00
        34       0.1726405E+05     0.1726405E+05    0.2136962E+01  0.1342016E+01  0.1113885E+01  0.4021572E+00  0.4021572E+00  0.4000000E+00  0.4000000E+00
        35       0.2146455E+05     0.2146455E+05    0.1551387E+01  0.1359412E+01  0.1114006E+01  0.3999189E+00  0.3999189E+00  0.4000000E+00  0.4000000E+00
        36       0.4904075E+04     0.4904075E+04    0.4766711E+01  0.8962764E+00  0.8953099E+00  0.4008029E+00  0.4008029E+00  0.3999997E+00  0.3999997E+00
        37       0.4904170E+04     0.4904170E+04    0.4804078E+01  0.9449245E+00  0.9432632E+00  0.4007573E+00  0.4007573E+00  0.4000004E+00  0.4000004E+00
        38       0.4905541E+04     0.4905541E+04    0.4862483E+01  0.1154935E+01  0.1149141E+01  0.4007043E+00  0.4007043E+00  0.4000002E+00  0.4000002E+00
        39       0.4935376E+04     0.4935376E+04    0.4465147E+01  0.1440543E+01  0.1423616E+01  0.4021911E+00  0.4021911E+00  0.4000001E+00  0.4000001E+00
        40       0.8525684E+04     0.8525684E+04    0.3426933E+01  0.1340525E+01  0.1298902E+01  0.4095294E+00  0.4095294E+00  0.4000000E+00  0.4000000E+00
        41       0.1768458E+05     0.1768458E+05    0.2015096E+01  0.1254673E+01  0.1041819E+01  0.4018112E+00  0.4018112E+00  0.4000000E+00  0.4000000E+00
        42       0.2177808E+05     0.2177808E+05    0.1418074E+01  0.1246114E+01  0.1020331E+01  0.3998982E+00  0.3998982E+00  0.4000000E+00  0.4000000E+00
        43       0.4900383E+04     0.4900383E+04    0.5286739E+01  0.3097063E+00  0.3090434E+00  0.4002713E+00  0.4002713E+00  0.3999996E+00  0.3999996E+00
        44       0.4900387E+04     0.4900387E+04    0.5360331E+01  0.4170403E+00  0.4158916E+00  0.4001865E+00  0.4001865E+00  0.4000008E+00  0.4000008E+00
        45       0.4900886E+04     0.4900886E+04    0.5408494E+01  0.7779465E+00  0.7763467E+00  0.4001744E+00  0.4001744E+00  0.4000001E+00  0.4000001E+00
        46       0.4909766E+04     0.4909766E+04    0.4798074E+01  0.1275466E+01  0.1246452E+01  0.4006320E+00  0.4006320E+00  0.4000001E+00  0.4000001E+00
        47       0.8150234E+04     0.8150234E+04    0.3507670E+01  0.1360399E+01  0.1334775E+01  0.4073437E+00  0.4073437E+00  0.4000000E+00  0.4000000E+00
        48       0.1823540E+05     0.1823540E+05    0.1875879E+01  0.1166422E+01  0.9698459E+00  0.4014140E+00  0.4014140E+00  0.4000000E+00  0.4000000E+00
        49       0.2207471E+05     0.2207471E+05    0.1284297E+01  0.1124646E+01  0.9241819E+00  0.3998729E+00  0.3998729E+00  0.4000000E+00  0.4000000E+00
        50       0.4900044E+04     0.4900044E+04    0.6235336E+01  -.7139651E+00  -.7216354E+00  0.3999816E+00  0.3999816E+00  0.4000001E+00  0.4000001E+00
        51       0.4900046E+04     0.4900046E+04    0.6319766E+01  -.4963162E+00  -.5119055E+00  0.3999685E+00  0.3999685E+00  0.3999991E+00  0.3999991E+00
        52       0.4900118E+04     0.4900118E+04    0.6295801E+01  0.1746837E+00  0.1589525E+00  0.4000544E+00  0.4000544E+00  0.4000005E+00  0.4000005E+00
        53       0.4902013E+04     0.4902013E+04    0.5259927E+01  0.1042624E+01  0.9915831E+00  0.4001310E+00  0.4001310E+00  0.4000001E+00  0.4000001E+00
        54       0.7696368E+04     0.7696368E+04    0.3624831E+01  0.1404020E+01  0.1391496E+01  0.4052252E+00  0.4052252E+00  0.4000000E+00  0.4000000E+00
        55       0.1898011E+05     0.1898011E+05    0.1709831E+01  0.1079866E+01  0.8973693E+00  0.4010231E+00  0.4010231E+00  0.4000000E+00  0.4000000E+00
        56       0.2235614E+05     0.2235614E+05    0.1149317E+01  0.9945731E+00  0.8250751E+00  0.3998399E+00  0.3998399E+00  0.4000000E+00  0.4000000E+00
        57       0.4865383E+04     0.4865383E+04    0.8254326E+01  -.2652544E+01  -.2663489E+01  0.3955792E+00  0.3955792E+00  0.4000001E+00  0.4000001E+00
        58       0.4863208E+04     0.4863208E+04    0.8286515E+01  -.2134197E+01  -.2192799E+01  0.3944978E+00  0.3944978E+00  0.4000000E+00  0.4000000E+00
        59       0.4884309E+04     0.4884309E+04    0.7862717E+01  -.7424323E+00  -.8004865E+00  0.3555588E+00  0.3555588E+00  0.3999983E+00  0.3999983E+00
        60       0.4900445E+04     0.4900445E+04    0.5881740E+01  0.7875640E+00  0.7725581E+00  0.4000254E+00  0.4000254E+00  0.4000000E+00  0.4000000E+00
        61       0.6899125E+04     0.6899125E+04    0.3668731E+01  0.1439066E+01  0.1330811E+01  0.4027752E+00  0.4027752E+00  0.4000000E+00  0.4000000E+00
        62       0.2001412E+05     0.2001412E+05    0.1509649E+01  0.1005961E+01  0.8283253E+00  0.4007968E+00  0.4007968E+00  0.4000000E+00  0.4000000E+00
        63       0.2263215E+05     0.2263215E+05    0.1014204E+01  0.8574005E+00  0.7240592E+00  0.3998417E+00  0.3998417E+00  0.4000000E+00  0.4000000E+00
        64       0.2600392E+05     0.3900589E+04    0.9857858E+01  -.5005460E+01  -.5011409E+01  0.4758153E+00  0.8916030E-01  0.4500001E+00  0.1000000E+00
        65       0.2614914E+05     0.3922371E+04    0.9938509E+01  -.4550400E+01  -.4633358E+01  0.4780630E+00  0.9212605E-01  0.4500000E+00  0.9999997E-01
        66       0.2331260E+05     0.3496890E+04    0.8503687E+01  -.2453554E+01  -.2794504E+01  0.4904038E+00  0.1084781E+00  0.4500001E+00  0.1000000E+00
        67       0.1610743E+05     0.2416115E+04    0.5202641E+01  -.6830063E+00  -.6875848E+00  0.1259449E+00  -.1387788E+00  0.4499991E+00  0.9999918E-01
        68       0.9718082E+04     0.1457712E+04    0.2610072E+01  0.7293752E-01  -.1125059E+00  0.3806377E+00  0.2772964E+00  0.4500000E+00  0.9999992E-01
        69       0.5353708E+04     0.8030562E+03    0.9790847E+00  0.7852816E-01  0.6876015E-01  0.4392899E+00  0.1218195E+00  0.4500000E+00  0.1000000E+00
        70       0.5257862E+04     0.7886793E+03    0.9466038E+00  0.7555835E-01  0.7076353E-01  0.4487930E+00  0.1024076E+00  0.4499995E+00  0.1000010E+00
        71       0.2902095E+05     0.4353142E+04    0.1142398E+02  -.5266716E+01  -.5277940E+01  0.4781881E+00  0.9011438E-01  0.4500001E+00  0.9999999E-01
        72       0.2859342E+05     0.4289013E+04    0.1119784E+02  -.4767563E+01  -.4809913E+01  0.4799079E+00  0.9338778E-01  0.4500000E+00  0.9999995E-01
        73       0.2459185E+05     0.3688778E+04    0.9145302E+01  -.2722006E+01  -.2748329E+01  0.4946450E+00  0.1113034E+00  0.4500000E+00  0.9999999E-01
        74       0.1613724E+05     0.2420586E+04    0.5209088E+01  -.6225819E+00  -.8310359E+00  0.1751962E+00  -.1156516E+00  0.4499985E+00  0.9999874E-01
        75       0.9390842E+04     0.1408626E+04    0.2498073E+01  0.7383275E-01  -.1473771E+00  0.3743385E+00  0.2916492E+00  0.4499999E+00  0.1000004E+00
        76       0.5077283E+04     0.7615924E+03    0.9149542E+00  0.6998441E-01  0.6452438E-01  0.4395962E+00  0.1211135E+00  0.4499997E+00  0.1000006E+00
        77       0.4998574E+04     0.7497861E+03    0.8853447E+00  0.7014973E-01  0.6621342E-01  0.4487558E+00  0.1024823E+00  0.4500000E+00  0.9999998E-01
        78       0.3624542E+05     0.5436813E+04    0.1544207E+02  -.5834896E+01  -.5842822E+01  0.4856997E+00  0.9270978E-01  0.4500001E+00  0.1000000E+00
        79       0.3438691E+05     0.5158036E+04    0.1437522E+02  -.5063880E+01  -.5376169E+01  0.4867995E+00  0.9664219E-01  0.4500001E+00  0.9999999E-01
        80       0.2695285E+05     0.4042927E+04    0.1038065E+02  -.2548269E+01  -.3287970E+01  0.5068108E+00  0.1195843E+00  0.4500003E+00  0.1000001E+00
        81       0.1611258E+05     0.2416888E+04    0.5193641E+01  -.5079767E+00  -.1091177E+01  0.2316166E+00  -.9579959E-01  0.4499996E+00  0.9999984E-01
        82       0.8816947E+04     0.1322542E+04    0.2303598E+01  0.7391465E-01  -.2083656E+00  0.3629680E+00  0.3161122E+00  0.4499998E+00  0.1000009E+00
        83       0.4589903E+04     0.6884855E+03    0.8049308E+00  0.5709588E-01  0.5529909E-01  0.4404849E+00  0.1191872E+00  0.4500000E+00  0.9999993E-01
        84       0.4541604E+04     0.6812405E+03    0.7798050E+00  0.6097898E-01  0.5836359E-01  0.4487602E+00  0.1024743E+00  0.4499993E+00  0.1000014E+00
        85       0.4578166E+05     0.6867250E+04    0.2120672E+02  -.6750879E+01  -.6774429E+01  0.4743721E+00  0.1478128E+00  0.4299998E+00  0.1500000E+00
        86       0.4198588E+05     0.6297883E+04    0.1886675E+02  -.5591807E+01  -.6307261E+01  0.4756885E+00  0.1521996E+00  0.4300000E+00  0.1500000E+00
        87       0.2902825E+05     0.4354238E+04    0.1151569E+02  -.2328330E+01  -.3953877E+01  0.5007288E+00  0.1812567E+00  0.4299999E+00  0.1499999E+00
        88       0.1590422E+05     0.2385633E+04    0.5104886E+01  -.3719144E+00  -.1373833E+01  0.2417476E+00  -.6153180E-01  0.4300002E+00  0.1500000E+00
        89       0.8273648E+04     0.1241047E+04    0.2112401E+01  0.8289191E-01  -.2708135E+00  0.3333836E+00  0.3519240E+00  0.4299998E+00  0.1500006E+00
        90       0.4091138E+04     0.6136707E+03    0.6954126E+00  0.5061714E-01  0.4121347E-01  0.4216624E+00  0.1663305E+00  0.4300000E+00  0.1500001E+00
        91       0.4075907E+04     0.6113860E+03    0.6744807E+00  0.5261631E-01  0.5119899E-01  0.4286940E+00  0.1525722E+00  0.4299999E+00  0.1500003E+00
        92       0.5764159E+05     0.8646239E+04    0.2898537E+02  -.6873209E+01  -.6936752E+01  0.4911149E+00  0.1618641E+00  0.4299999E+00  0.1499999E+00
        93       0.5132111E+05     0.7698166E+04    0.2480501E+02  -.5521062E+01  -.6759286E+01  0.4938092E+00  0.1672836E+00  0.4300000E+00  0.1500000E+00
        94       0.3060443E+05     0.4590665E+04    0.1240875E+02  -.1934366E+01  -.4494914E+01  0.5285240E+00  0.2074326E+00  0.4299999E+00  0.1499999E+00
        95       0.1557507E+05     0.2336261E+04    0.4967926E+01  -.2646513E+00  -.1634123E+01  0.2661866E+00  -.8200933E-01  0.4299999E+00  0.1499999E+00
        96       0.7697429E+04     0.1154614E+04    0.1926952E+01  0.7683582E-01  -.3380096E+00  0.3200468E+00  0.3810464E+00  0.4300000E+00  0.1499998E+00
        97       0.3563974E+04     0.5345961E+03    0.5868028E+00  0.4252935E-01  0.2622121E-01  0.4234206E+00  0.1628470E+00  0.4300004E+00  0.1499992E+00
        98       0.3586954E+04     0.5380431E+03    0.5694921E+00  0.4375402E-01  0.4322554E-01  0.4285091E+00  0.1529395E+00  0.4300004E+00  0.1499992E+00
        99       0.7187324E+05     0.1078099E+05    0.3908139E+02  -.6185710E+01  -.6297238E+01  0.5224531E+00  0.2053117E+00  0.4299996E+00  0.1499998E+00
       100       0.6216541E+05     0.9324812E+04    0.3220874E+02  -.4852622E+01  -.6709590E+01  0.5284610E+00  0.2129906E+00  0.4299999E+00  0.1499999E+00
       101       0.3133553E+05     0.4700330E+04    0.1284203E+02  -.1447398E+01  -.5025694E+01  0.5780377E+00  0.2655179E+00  0.4299997E+00  0.1499997E+00
       102       0.1511796E+05     0.2267694E+04    0.4778349E+01  -.1654184E+00  -.1888177E+01  0.2831383E+00  -.1423797E+00  0.4300004E+00  0.1500010E+00
       103       0.7109938E+04     0.1066491E+04    0.1742305E+01  0.6879640E-01  -.4093441E+00  0.3047650E+00  0.4145629E+00  0.4300000E+00  0.1500001E+00
       104       0.3018669E+04     0.4528004E+03    0.4816552E+00  0.3442169E-01  0.1047958E-01  0.4246795E+00  0.1603634E+00  0.4300000E+00  0.1499999E+00
       105       0.3078364E+04     0.4617547E+03    0.4652623E+00  0.3530181E-01  0.3511398E-01  0.4276769E+00  0.1545856E+00  0.4300001E+00  0.1499998E+00
       106       0.8825822E+05     0.1323873E+05    0.5158716E+02  -.4102018E+01  -.4267825E+01  0.6125116E+00  0.4483253E+00  0.4300002E+00  0.1500004E+00
       107       0.7406498E+05     0.1110975E+05    0.4088309E+02  -.3215783E+01  -.5710109E+01  0.6285233E+00  0.4607948E+00  0.4299994E+00  0.1499990E+00
       108       0.3108352E+05     0.4662528E+04    0.1272234E+02  -.9118485E+00  -.5602269E+01  0.6899046E+00  0.4422387E+00  0.4299993E+00  0.1499992E+00
       109       0.1449786E+05     0.2174679E+04    0.4521308E+01  -.7775278E-01  -.2132529E+01  0.2958486E+00  -.3319107E+00  0.4300003E+00  0.1500012E+00
       110       0.6508932E+04     0.9763398E+03    0.1560966E+01  0.5894152E-01  -.4841997E+00  0.2831575E+00  0.4633068E+00  0.4300002E+00  0.1499995E+00
       111       0.2454747E+04     0.3682121E+03    0.3779982E+00  0.2607857E-01  -.7097966E-02  0.4096381E+00  0.1896099E+00  0.4300002E+00  0.1499996E+00
       112       0.2544409E+04     0.3816613E+03    0.3618258E+00  0.2742700E-01  0.2666865E-01  0.4262070E+00  0.1574984E+00  0.4299999E+00  0.1500002E+00
       113       0.2500000E+06     0.2500000E+06    0.5954389E+02  -.1142941E+03  -.1148650E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4645216E+02  -.9482793E+02  -.1064176E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8716165E+01  -.2675047E+02  -.6293101E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1431932E+02  0.4289384E+00  -.1720670E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1328210E+02  0.2384925E+00  0.1278686E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2203721E+01  0.7715201E+00  0.4016012E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3929113E+00  0.1558923E+00  -.7457873E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6910281E+02  -.5401701E+02  -.5419896E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5940617E+02  -.4723455E+02  -.5143562E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1796198E+02  -.2227656E+02  -.3417388E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1221678E+02  -.1415598E+01  -.8095984E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8214347E+01  0.9808246E+00  0.1115117E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1123068E+01  0.6320843E+00  0.1601305E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2894960E+00  0.6393419E-01  -.3338082E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8486638E+02  0.4789103E+02  0.4674829E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9199485E+02  0.4004397E+02  0.2630179E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3302333E+02  0.1263850E+02  -.1418791E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8345961E+01  0.7151641E+01  -.3926210E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1487013E+01  0.2215674E+01  -.2074666E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2338342E+00  0.3904224E+00  -.1207741E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1433505E+00  -.8178198E-01  -.7710329E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1591708E+03  0.1591852E+03  0.9656626E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1422044E+03  0.1471965E+03  0.9724673E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4079610E+02  0.5978213E+02  -.4225203E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1925368E+01  0.2252534E+02  -.4346719E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6201446E+00  0.3475823E+01  -.1005225E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4781865E-01  0.1487327E+00  -.3193909E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1684999E-01  -.2312255E+00  -.1205897E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      17       1.400     10.000     0.275E-04    -0.182E-02
      18       4.550     10.000     0.884E-04    -0.181E-02
      19       9.550     10.000     0.178E-03    -0.178E-02
      20      17.550     10.000     0.290E-03    -0.171E-02
      21      32.550     10.000     0.361E-03    -0.152E-02
      22      52.550     10.000     0.241E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.400E-02
      25       0.700     20.000     0.291E-04    -0.400E-02
      26       1.400     20.000     0.581E-04    -0.400E-02
      27       2.975     20.000     0.123E-03    -0.398E-02
      28       4.550     20.000     0.186E-03    -0.396E-02
      29       7.050     20.000     0.282E-03    -0.392E-02
      30       9.550     20.000     0.371E-03    -0.385E-02
      31      13.550     20.000     0.490E-03    -0.371E-02
      32      17.550     20.000     0.582E-03    -0.354E-02
      33      25.050     20.000     0.662E-03    -0.320E-02
      34      32.550     20.000     0.651E-03    -0.286E-02
      35      42.550     20.000     0.550E-03    -0.250E-02
      36      52.550     20.000     0.388E-03    -0.224E-02
      37      65.050     20.000     0.187E-03    -0.206E-02
      38      77.550     20.000     0.000E+00    -0.200E-02
      39       0.000     25.000     0.000E+00    -0.529E-02
      40       1.400     25.000     0.806E-04    -0.529E-02
      41       4.550     25.000     0.258E-03    -0.523E-02
      42       9.550     25.000     0.507E-03    -0.504E-02
      43      17.550     25.000     0.771E-03    -0.453E-02
      44      32.550     25.000     0.797E-03    -0.347E-02
      45      52.550     25.000     0.432E-03    -0.259E-02
      46      77.550     25.000     0.000E+00    -0.230E-02
      47       0.000     30.000     0.000E+00    -0.686E-02
      48       0.700     30.000     0.558E-04    -0.686E-02
      49       1.400     30.000     0.111E-03    -0.685E-02
      50       2.975     30.000     0.235E-03    -0.681E-02
      51       4.550     30.000     0.355E-03    -0.675E-02
      52       7.050     30.000     0.533E-03    -0.661E-02
      53       9.550     30.000     0.691E-03    -0.642E-02
      54      13.550     30.000     0.885E-03    -0.604E-02
      55      17.550     30.000     0.101E-02    -0.560E-02
      56      25.050     30.000     0.105E-02    -0.474E-02
      57      32.550     30.000     0.933E-03    -0.401E-02
      58      42.550     30.000     0.695E-03    -0.332E-02
      59      52.550     30.000     0.451E-03    -0.288E-02
      60      65.050     30.000     0.202E-03    -0.262E-02
      61      77.550     30.000     0.000E+00    -0.254E-02
      62       0.000     33.000     0.000E+00    -0.800E-02
      63       1.400     33.000     0.136E-03    -0.799E-02
      64       4.550     33.000     0.435E-03    -0.786E-02
      65       9.550     33.000     0.847E-03    -0.741E-02
      66      17.550     33.000     0.120E-02    -0.631E-02
      67      32.550     33.000     0.101E-02    -0.430E-02
      68      52.550     33.000     0.449E-03    -0.302E-02
      69      77.550     33.000     0.000E+00    -0.265E-02
      70       0.000     36.000     0.000E+00    -0.937E-02
      71       0.700     36.000     0.860E-04    -0.936E-02
      72       1.400     36.000     0.172E-03    -0.935E-02
      73       2.975     36.000     0.364E-03    -0.929E-02
      74       4.550     36.000     0.551E-03    -0.919E-02
      75       7.050     36.000     0.827E-03    -0.895E-02
      76       9.550     36.000     0.106E-02    -0.860E-02
      77      13.550     36.000     0.132E-02    -0.786E-02
      78      17.550     36.000     0.143E-02    -0.707E-02
      79      25.050     36.000     0.135E-02    -0.565E-02
      80      32.550     36.000     0.108E-02    -0.456E-02
      81      42.550     36.000     0.722E-03    -0.366E-02
      82      52.550     36.000     0.433E-03    -0.314E-02
      83      65.050     36.000     0.184E-03    -0.284E-02
      84      77.550     36.000     0.000E+00    -0.276E-02
      85       0.000     38.000     0.000E+00    -0.104E-01
      86       1.400     38.000     0.207E-03    -0.104E-01
      87       4.550     38.000     0.659E-03    -0.102E-01
      88       9.550     38.000     0.126E-02    -0.952E-02
      89      17.550     38.000     0.164E-02    -0.763E-02
      90      32.550     38.000     0.112E-02    -0.471E-02
      91      52.550     38.000     0.414E-03    -0.320E-02
      92      77.550     38.000     0.000E+00    -0.282E-02
      93       0.000     40.000     0.000E+00    -0.117E-01
      94       0.700     40.000     0.130E-03    -0.117E-01
      95       1.400     40.000     0.259E-03    -0.117E-01
      96       2.975     40.000     0.546E-03    -0.116E-01
      97       4.550     40.000     0.821E-03    -0.114E-01
      98       7.050     40.000     0.122E-02    -0.111E-01
      99       9.550     40.000     0.155E-02    -0.106E-01
     100      13.550     40.000     0.184E-02    -0.945E-02
     101      17.550     40.000     0.187E-02    -0.822E-02
     102      25.050     40.000     0.157E-02    -0.623E-02
     103      32.550     40.000     0.114E-02    -0.485E-02
     104      42.550     40.000     0.692E-03    -0.382E-02
     105      52.550     40.000     0.389E-03    -0.326E-02
     106      65.050     40.000     0.160E-03    -0.296E-02
     107      77.550     40.000     0.000E+00    -0.288E-02
     108       0.000     41.000     0.000E+00    -0.123E-01
     109       1.400     41.000     0.293E-03    -0.123E-01
     110       4.550     41.000     0.929E-03    -0.121E-01
     111       9.550     41.000     0.173E-02    -0.112E-01
     112      17.550     41.000     0.202E-02    -0.853E-02
     113      32.550     41.000     0.114E-02    -0.491E-02
     114      52.550     41.000     0.373E-03    -0.329E-02
     115      77.550     41.000     0.000E+00    -0.290E-02
     116       0.000     42.000     0.000E+00    -0.131E-01
     117       0.700     42.000     0.169E-03    -0.131E-01
     118       1.400     42.000     0.337E-03    -0.131E-01
     119       2.975     42.000     0.708E-03    -0.130E-01
     120       4.550     42.000     0.106E-02    -0.128E-01
     121       7.050     42.000     0.156E-02    -0.124E-01
     122       9.550     42.000     0.195E-02    -0.118E-01
     123      13.550     42.000     0.225E-02    -0.104E-01
     124      17.550     42.000     0.218E-02    -0.885E-02
     125      25.050     42.000     0.168E-02    -0.651E-02
     126      32.550     42.000     0.114E-02    -0.496E-02
     127      42.550     42.000     0.656E-03    -0.388E-02
     128      52.550     42.000     0.355E-03    -0.331E-02
     129      65.050     42.000     0.144E-03    -0.301E-02
     130      77.550     42.000     0.000E+00    -0.293E-02
     131       0.000     43.000     0.000E+00    -0.139E-01
     132       1.400     43.000     0.390E-03    -0.138E-01
     133       4.550     43.000     0.123E-02    -0.136E-01
     134       9.550     43.000     0.222E-02    -0.124E-01
     135      17.550     43.000     0.237E-02    -0.918E-02
     136      32.550     43.000     0.113E-02    -0.501E-02
     137      52.550     43.000     0.335E-03    -0.334E-02
     138      77.550     43.000     0.000E+00    -0.295E-02
     139       0.000     44.000     0.000E+00    -0.147E-01
     140       0.700     44.000     0.230E-03    -0.147E-01
     141       1.400     44.000     0.459E-03    -0.147E-01
     142       2.975     44.000     0.964E-03    -0.146E-01
     143       4.550     44.000     0.144E-02    -0.144E-01
     144       7.050     44.000     0.208E-02    -0.139E-01
     145       9.550     44.000     0.254E-02    -0.131E-01
     146      13.550     44.000     0.280E-02    -0.114E-01
     147      17.550     44.000     0.258E-02    -0.951E-02
     148      25.050     44.000     0.178E-02    -0.675E-02
     149      32.550     44.000     0.112E-02    -0.505E-02
     150      42.550     44.000     0.603E-03    -0.393E-02
     151      52.550     44.000     0.314E-03    -0.336E-02
     152      65.050     44.000     0.126E-03    -0.306E-02
     153      77.550     44.000     0.000E+00    -0.298E-02
     154       0.000     45.000     0.000E+00    -0.157E-01
     155       1.400     45.000     0.550E-03    -0.157E-01
     156       4.550     45.000     0.171E-02    -0.153E-01
     157       9.550     45.000     0.294E-02    -0.139E-01
     158      17.550     45.000     0.282E-02    -0.984E-02
     159      32.550     45.000     0.109E-02    -0.509E-02
     160      52.550     45.000     0.290E-03    -0.338E-02
     161      77.550     45.000     0.000E+00    -0.300E-02
     162       0.000     46.000     0.000E+00    -0.168E-01
     163       0.700     46.000     0.336E-03    -0.168E-01
     164       1.400     46.000     0.669E-03    -0.167E-01
     165       2.975     46.000     0.139E-02    -0.166E-01
     166       4.550     46.000     0.206E-02    -0.163E-01
     167       7.050     46.000     0.290E-02    -0.156E-01
     168       9.550     46.000     0.342E-02    -0.146E-01
     169      13.550     46.000     0.355E-02    -0.124E-01
     170      17.550     46.000     0.308E-02    -0.102E-01
     171      25.050     46.000     0.186E-02    -0.696E-02
     172      32.550     46.000     0.105E-02    -0.512E-02
     173      42.550     46.000     0.529E-03    -0.396E-02
     174      52.550     46.000     0.266E-03    -0.340E-02
     175      65.050     46.000     0.106E-03    -0.310E-02
     176      77.550     46.000     0.000E+00    -0.302E-02
     177       0.000     47.000     0.000E+00    -0.180E-01
     178       1.400     47.000     0.831E-03    -0.180E-01
     179       4.550     47.000     0.252E-02    -0.175E-01
     180       9.550     47.000     0.402E-02    -0.155E-01
     181      17.550     47.000     0.339E-02    -0.105E-01
     182      32.550     47.000     0.100E-02    -0.514E-02
     183      52.550     47.000     0.239E-03    -0.342E-02
     184      77.550     47.000     0.000E+00    -0.304E-02
     185       0.000     48.000     0.000E+00    -0.196E-01
     186       0.700     48.000     0.534E-03    -0.195E-01
     187       1.400     48.000     0.106E-02    -0.195E-01
     188       2.975     48.000     0.218E-02    -0.193E-01
     189       4.550     48.000     0.316E-02    -0.189E-01
     190       7.050     48.000     0.425E-02    -0.178E-01
     191       9.550     48.000     0.476E-02    -0.163E-01
     192      13.550     48.000     0.458E-02    -0.135E-01
     193      17.550     48.000     0.372E-02    -0.107E-01
     194      25.050     48.000     0.192E-02    -0.712E-02
     195      32.550     48.000     0.939E-03    -0.516E-02
     196      42.550     48.000     0.431E-03    -0.398E-02
     197      52.550     48.000     0.212E-03    -0.343E-02
     198      65.050     48.000     0.832E-04    -0.313E-02
     199      77.550     48.000     0.000E+00    -0.306E-02
     200       0.000     49.000     0.000E+00    -0.214E-01
     201       1.400     49.000     0.139E-02    -0.213E-01
     202       4.550     49.000     0.403E-02    -0.205E-01
     203       9.550     49.000     0.572E-02    -0.172E-01
     204      17.550     49.000     0.409E-02    -0.110E-01
     205      32.550     49.000     0.850E-03    -0.517E-02
     206      52.550     49.000     0.184E-03    -0.345E-02
     207      77.550     49.000     0.000E+00    -0.308E-02
     208       0.000     50.000     0.000E+00    -0.238E-01
     209       0.700     50.000     0.951E-03    -0.238E-01
     210       1.400     50.000     0.189E-02    -0.237E-01
     211       2.975     50.000     0.378E-02    -0.232E-01
     212       4.550     50.000     0.532E-02    -0.224E-01
     213       7.050     50.000     0.657E-02    -0.205E-01
     214       9.550     50.000     0.688E-02    -0.182E-01
     215      13.550     50.000     0.589E-02    -0.144E-01
     216      17.550     50.000     0.448E-02    -0.112E-01
     217      25.050     50.000     0.198E-02    -0.720E-02
     218      32.550     50.000     0.743E-03    -0.518E-02
     219      42.550     50.000     0.308E-03    -0.400E-02
     220      52.550     50.000     0.156E-03    -0.347E-02
     221      65.050     50.000     0.584E-04    -0.317E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.239E-01
     224       1.400     50.100     0.187E-02    -0.237E-01
     225       4.550     50.100     0.528E-02    -0.224E-01
     226       9.550     50.100     0.681E-02    -0.182E-01
     227      17.550     50.100     0.443E-02    -0.112E-01
     228      32.550     50.100     0.734E-03    -0.520E-02
     229      52.550     50.100     0.153E-03    -0.349E-02
     230      77.550     50.100     0.000E+00    -0.311E-02
     231       0.000     50.200     0.000E+00    -0.239E-01
     232       0.700     50.200     0.940E-03    -0.239E-01
     233       1.400     50.200     0.186E-02    -0.238E-01
     234       2.975     50.200     0.374E-02    -0.233E-01
     235       4.550     50.200     0.524E-02    -0.225E-01
     236       7.050     50.200     0.645E-02    -0.205E-01
     237       9.550     50.200     0.675E-02    -0.182E-01
     238      13.550     50.200     0.577E-02    -0.145E-01
     239      17.550     50.200     0.439E-02    -0.113E-01
     240      25.050     50.200     0.194E-02    -0.724E-02
     241      32.550     50.200     0.725E-03    -0.522E-02
     242      42.550     50.200     0.299E-03    -0.403E-02
     243      52.550     50.200     0.151E-03    -0.350E-02
     244      65.050     50.200     0.563E-04    -0.320E-02
     245      77.550     50.200     0.000E+00    -0.313E-02
     246       0.000     50.850     0.000E+00    -0.243E-01
     247       1.400     50.850     0.179E-02    -0.242E-01
     248       4.550     50.850     0.499E-02    -0.228E-01
     249       9.550     50.850     0.631E-02    -0.184E-01
     250      17.550     50.850     0.408E-02    -0.114E-01
     251      32.550     50.850     0.666E-03    -0.533E-02
     252      52.550     50.850     0.134E-03    -0.361E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.247E-01
     255       0.700     51.500     0.867E-03    -0.246E-01
     256       1.400     51.500     0.171E-02    -0.245E-01
     257       2.975     51.500     0.342E-02    -0.240E-01
     258       4.550     51.500     0.474E-02    -0.230E-01
     259       7.050     51.500     0.572E-02    -0.210E-01
     260       9.550     51.500     0.588E-02    -0.186E-01
     261      13.550     51.500     0.500E-02    -0.147E-01
     262      17.550     51.500     0.378E-02    -0.115E-01
     263      25.050     51.500     0.168E-02    -0.747E-02
     264      32.550     51.500     0.608E-03    -0.544E-02
     265      42.550     51.500     0.238E-03    -0.425E-02
     266      52.550     51.500     0.118E-03    -0.372E-02
     267      65.050     51.500     0.428E-04    -0.342E-02
     268      77.550     51.500     0.000E+00    -0.334E-02
     269       0.000     52.150     0.000E+00    -0.251E-01
     270       1.400     52.150     0.163E-02    -0.249E-01
     271       4.550     52.150     0.448E-02    -0.233E-01
     272       9.550     52.150     0.545E-02    -0.187E-01
     273      17.550     52.150     0.348E-02    -0.116E-01
     274      32.550     52.150     0.550E-03    -0.556E-02
     275      52.550     52.150     0.102E-03    -0.382E-02
     276      77.550     52.150     0.000E+00    -0.345E-02
     277       0.000     52.800     0.000E+00    -0.254E-01
     278       0.700     52.800     0.786E-03    -0.254E-01
     279       1.400     52.800     0.155E-02    -0.253E-01
     280       2.975     52.800     0.308E-02    -0.246E-01
     281       4.550     52.800     0.422E-02    -0.236E-01
     282       7.050     52.800     0.498E-02    -0.214E-01
     283       9.550     52.800     0.502E-02    -0.189E-01
     284      13.550     52.800     0.424E-02    -0.150E-01
     285      17.550     52.800     0.318E-02    -0.117E-01
     286      25.050     52.800     0.142E-02    -0.770E-02
     287      32.550     52.800     0.492E-03    -0.567E-02
     288      42.550     52.800     0.181E-03    -0.445E-02
     289      52.550     52.800     0.867E-04    -0.392E-02
     290      65.050     52.800     0.299E-04    -0.362E-02
     291      77.550     52.800     0.000E+00    -0.355E-02
     292       0.000     53.450     0.000E+00    -0.258E-01
     293       1.400     53.450     0.146E-02    -0.256E-01
     294       4.550     53.450     0.395E-02    -0.239E-01
     295       9.550     53.450     0.459E-02    -0.191E-01
     296      17.550     53.450     0.289E-02    -0.119E-01
     297      32.550     53.450     0.436E-03    -0.577E-02
     298      52.550     53.450     0.713E-04    -0.402E-02
     299      77.550     53.450     0.000E+00    -0.365E-02
     300       0.000     54.100     0.000E+00    -0.262E-01
     301       0.700     54.100     0.692E-03    -0.262E-01
     302       1.400     54.100     0.136E-02    -0.260E-01
     303       2.975     54.100     0.271E-02    -0.253E-01
     304       4.550     54.100     0.367E-02    -0.242E-01
     305       7.050     54.100     0.422E-02    -0.219E-01
     306       9.550     54.100     0.416E-02    -0.192E-01
     307      13.550     54.100     0.348E-02    -0.153E-01
     308      17.550     54.100     0.260E-02    -0.120E-01
     309      25.050     54.100     0.117E-02    -0.792E-02
     310      32.550     54.100     0.381E-03    -0.588E-02
     311      42.550     54.100     0.128E-03    -0.465E-02
     312      52.550     54.100     0.565E-04    -0.412E-02
     313      65.050     54.100     0.177E-04    -0.382E-02
     314      77.550     54.100     0.000E+00    -0.375E-02
     315       0.000     54.750     0.000E+00    -0.266E-01
     316       1.400     54.750     0.126E-02    -0.264E-01
     317       4.550     54.750     0.337E-02    -0.245E-01
     318       9.550     54.750     0.373E-02    -0.194E-01
     319      17.550     54.750     0.231E-02    -0.121E-01
     320      32.550     54.750     0.329E-03    -0.598E-02
     321      52.550     54.750     0.418E-04    -0.421E-02
     322      77.550     54.750     0.000E+00    -0.384E-02
     323       0.000     55.400     0.000E+00    -0.270E-01
     324       0.700     55.400     0.581E-03    -0.270E-01
     325       1.400     55.400     0.114E-02    -0.268E-01
     326       2.975     55.400     0.227E-02    -0.260E-01
     327       4.550     55.400     0.306E-02    -0.248E-01
     328       7.050     55.400     0.343E-02    -0.222E-01
     329       9.550     55.400     0.331E-02    -0.195E-01
     330      13.550     55.400     0.274E-02    -0.155E-01
     331      17.550     55.400     0.203E-02    -0.122E-01
     332      25.050     55.400     0.924E-03    -0.813E-02
     333      32.550     55.400     0.279E-03    -0.608E-02
     334      42.550     55.400     0.828E-04    -0.484E-02
     335      52.550     55.400     0.279E-04    -0.431E-02
     336      65.050     55.400     0.657E-05    -0.402E-02
     337      77.550     55.400     0.000E+00    -0.394E-02
     338       0.000     56.050     0.000E+00    -0.274E-01
     339       1.400     56.050     0.102E-02    -0.272E-01
     340       4.550     56.050     0.272E-02    -0.250E-01
     341       9.550     56.050     0.288E-02    -0.196E-01
     342      17.550     56.050     0.176E-02    -0.123E-01
     343      32.550     56.050     0.234E-03    -0.617E-02
     344      52.550     56.050     0.139E-04    -0.440E-02
     345      77.550     56.050     0.000E+00    -0.403E-02
     346       0.000     56.700     0.000E+00    -0.279E-01
     347       0.700     56.700     0.448E-03    -0.278E-01
     348       1.400     56.700     0.882E-03    -0.276E-01
     349       2.975     56.700     0.175E-02    -0.267E-01
     350       4.550     56.700     0.236E-02    -0.253E-01
     351       7.050     56.700     0.259E-02    -0.226E-01
     352       9.550     56.700     0.245E-02    -0.198E-01
     353      13.550     56.700     0.201E-02    -0.157E-01
     354      17.550     56.700     0.149E-02    -0.124E-01
     355      25.050     56.700     0.696E-03    -0.833E-02
     356      32.550     56.700     0.193E-03    -0.626E-02
     357      42.550     56.700     0.486E-04    -0.502E-02
     358      52.550     56.700     0.962E-06    -0.448E-02
     359      65.050     56.700    -0.301E-05    -0.420E-02
     360      77.550     56.700     0.000E+00    -0.412E-02
     361       0.000     57.350     0.000E+00    -0.283E-01
     362       1.400     57.350     0.731E-03    -0.280E-01
     363       4.550     57.350     0.197E-02    -0.256E-01
     364       9.550     57.350     0.203E-02    -0.199E-01
     365      17.550     57.350     0.122E-02    -0.125E-01
     366      32.550     57.350     0.158E-03    -0.634E-02
     367      52.550     57.350    -0.125E-04    -0.457E-02
     368      77.550     57.350     0.000E+00    -0.421E-02
     369       0.000     58.000     0.000E+00    -0.287E-01
     370       0.700     58.000     0.284E-03    -0.286E-01
     371       1.400     58.000     0.564E-03    -0.284E-01
     372       2.975     58.000     0.113E-02    -0.274E-01
     373       4.550     58.000     0.153E-02    -0.259E-01
     374       7.050     58.000     0.171E-02    -0.229E-01
     375       9.550     58.000     0.161E-02    -0.200E-01
     376      13.550     58.000     0.130E-02    -0.159E-01
     377      17.550     58.000     0.961E-03    -0.126E-01
     378      25.050     58.000     0.486E-03    -0.850E-02
     379      32.550     58.000     0.130E-03    -0.642E-02
     380      42.550     58.000     0.325E-04    -0.519E-02
     381      52.550     58.000    -0.240E-04    -0.464E-02
     382      65.050     58.000    -0.101E-04    -0.437E-02
     383      77.550     58.000     0.000E+00    -0.429E-02
     384       0.000     58.100     0.000E+00    -0.287E-01
     385       1.400     58.100     0.531E-03    -0.285E-01
     386       4.550     58.100     0.144E-02    -0.259E-01
     387       9.550     58.100     0.150E-02    -0.200E-01
     388      17.550     58.100     0.894E-03    -0.126E-01
     389      32.550     58.100     0.114E-03    -0.642E-02
     390      52.550     58.100    -0.267E-04    -0.464E-02
     391      77.550     58.100     0.000E+00    -0.429E-02
     392       0.000     58.200     0.000E+00    -0.288E-01
     393       0.700     58.200     0.252E-03    -0.287E-01
     394       1.400     58.200     0.498E-03    -0.285E-01
     395       2.975     58.200     0.100E-02    -0.275E-01
     396       4.550     58.200     0.134E-02    -0.260E-01
     397       7.050     58.200     0.149E-02    -0.229E-01
     398       9.550     58.200     0.140E-02    -0.200E-01
     399      13.550     58.200     0.112E-02    -0.159E-01
     400      17.550     58.200     0.826E-03    -0.126E-01
     401      25.050     58.200     0.407E-03    -0.850E-02
     402      32.550     58.200     0.988E-04    -0.642E-02
     403      42.550     58.200     0.152E-04    -0.519E-02
     404      52.550     58.200    -0.293E-04    -0.464E-02
     405      65.050     58.200    -0.130E-04    -0.437E-02
     406      77.550     58.200     0.000E+00    -0.429E-02
     407       0.000     58.750     0.000E+00    -0.291E-01
     408       1.400     58.750     0.330E-03    -0.288E-01
     409       4.550     58.750     0.869E-03    -0.261E-01
     410       9.550     58.750     0.833E-03    -0.200E-01
     411      17.550     58.750     0.452E-03    -0.126E-01
     412      32.550     58.750     0.744E-05    -0.642E-02
     413      52.550     58.750    -0.455E-04    -0.464E-02
     414      77.550     58.750     0.000E+00    -0.429E-02
     415       0.000     59.300     0.000E+00    -0.293E-01
     416       0.700     59.300     0.818E-04    -0.292E-01
     417       1.400     59.300     0.163E-03    -0.290E-01
     418       2.975     59.300     0.342E-03    -0.279E-01
     419       4.550     59.300     0.427E-03    -0.262E-01
     420       7.050     59.300     0.375E-03    -0.230E-01
     421       9.550     59.300     0.280E-03    -0.200E-01
     422      13.550     59.300     0.169E-03    -0.159E-01
     423      17.550     59.300     0.790E-04    -0.126E-01
     424      25.050     59.300    -0.266E-04    -0.849E-02
     425      32.550     59.300    -0.853E-04    -0.641E-02
     426      42.550     59.300    -0.782E-04    -0.519E-02
     427      52.550     59.300    -0.617E-04    -0.465E-02
     428      65.050     59.300    -0.283E-04    -0.437E-02
     429      77.550     59.300     0.000E+00    -0.429E-02
     430       0.000     59.850     0.000E+00    -0.294E-01
     431       1.400     59.850    -0.708E-05    -0.291E-01
     432       4.550     59.850    -0.135E-04    -0.262E-01
     433       9.550     59.850    -0.270E-03    -0.200E-01
     434      17.550     59.850    -0.297E-03    -0.126E-01
     435      32.550     59.850    -0.181E-03    -0.641E-02
     436      52.550     59.850    -0.789E-04    -0.465E-02
     437      77.550     59.850     0.000E+00    -0.429E-02
     438       0.000     60.400     0.000E+00    -0.295E-01
     439       0.700     60.400    -0.102E-03    -0.294E-01
     440       1.400     60.400    -0.197E-03    -0.292E-01
     441       2.975     60.400    -0.335E-03    -0.281E-01
     442       4.550     60.400    -0.486E-03    -0.262E-01
     443       7.050     60.400    -0.734E-03    -0.230E-01
     444       9.550     60.400    -0.826E-03    -0.200E-01
     445      13.550     60.400    -0.780E-03    -0.159E-01
     446      17.550     60.400    -0.674E-03    -0.126E-01
     447      25.050     60.400    -0.459E-03    -0.849E-02
     448      32.550     60.400    -0.277E-03    -0.641E-02
     449      42.550     60.400    -0.171E-03    -0.519E-02
     450      52.550     60.400    -0.961E-04    -0.465E-02
     451      65.050     60.400    -0.434E-04    -0.438E-02
     452      77.550     60.400     0.000E+00    -0.429E-02
     453       0.000     60.950     0.000E+00    -0.295E-01
     454       1.400     60.950    -0.390E-03    -0.292E-01
     455       4.550     60.950    -0.104E-02    -0.262E-01
     456       9.550     60.950    -0.140E-02    -0.200E-01
     457      17.550     60.950    -0.105E-02    -0.126E-01
     458      32.550     60.950    -0.368E-03    -0.642E-02
     459      52.550     60.950    -0.112E-03    -0.465E-02
     460      77.550     60.950     0.000E+00    -0.429E-02
     461       0.000     61.500     0.000E+00    -0.294E-01
     462       0.700     61.500    -0.298E-03    -0.294E-01
     463       1.400     61.500    -0.601E-03    -0.291E-01
     464       2.975     61.500    -0.124E-02    -0.281E-01
     465       4.550     61.500    -0.172E-02    -0.261E-01
     466       7.050     61.500    -0.198E-02    -0.228E-01
     467       9.550     61.500    -0.199E-02    -0.199E-01
     468      13.550     61.500    -0.176E-02    -0.158E-01
     469      17.550     61.500    -0.143E-02    -0.126E-01
     470      25.050     61.500    -0.900E-03    -0.850E-02
     471      32.550     61.500    -0.459E-03    -0.642E-02
     472      42.550     61.500    -0.265E-03    -0.520E-02
     473      52.550     61.500    -0.128E-03    -0.465E-02
     474      65.050     61.500    -0.590E-04    -0.438E-02
     475      77.550     61.500     0.000E+00    -0.429E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.771073E-03  EPS TH:0.771073E-03  EPS Z:-.160625E-02  GAMMA RZ:0.389133E-05


 SIGMA R:0.223918E+01  SIGMA TH:0.223918E+01  SIGMA Z:-.604141E+01  SIGMA RZ:0.677704E-02


 SIGMA 1:0.223918E+01  SIGMA 2:0.223918E+01  SIGMA 3:-.604141E+01  ROT. ANGLE: 0.047


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.740954E-03  EPS TH:0.756014E-03  EPS Z:-.155785E-02  GAMMA RZ:0.340925E-03


 SIGMA R:0.215673E+01  SIGMA TH:0.220919E+01  SIGMA Z:-.585034E+01  SIGMA RZ:0.593747E+00


 SIGMA 1:0.220052E+01  SIGMA 2:0.220919E+01  SIGMA 3:-.589413E+01  ROT. ANGLE: 4.218


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.132414E-02  EPS TH:0.134739E-02  EPS Z:-.262405E-02  GAMMA RZ:0.772806E-03


 SIGMA R:0.494286E+01  SIGMA TH:0.502383E+01  SIGMA Z:-.880929E+01  SIGMA RZ:0.134590E+01


 SIGMA 1:0.507334E+01  SIGMA 2:0.502383E+01  SIGMA 3:-.893977E+01  ROT. ANGLE: 5.537


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.137063E-02  EPS TH:0.137063E-02  EPS Z:-.265779E-02  GAMMA RZ:0.580525E-06


 SIGMA R:0.535569E+01  SIGMA TH:0.535569E+01  SIGMA Z:-.867590E+01  SIGMA RZ:0.101103E-02


 SIGMA 1:0.535569E+01  SIGMA 2:0.535569E+01  SIGMA 3:-.867590E+01  ROT. ANGLE: 0.004


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.756014E-03  EPS TH:0.763544E-03  EPS Z:-.159290E-02  GAMMA RZ:0.173841E-03


 SIGMA R:0.212240E+01  SIGMA TH:0.214863E+01  SIGMA Z:-.605921E+01  SIGMA RZ:0.302757E+00


 SIGMA 1:0.213359E+01  SIGMA 2:0.214863E+01  SIGMA 3:-.607040E+01  ROT. ANGLE: 2.116


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.976968E-03  EPS TH:0.996122E-03  EPS Z:-.209095E-02  GAMMA RZ:0.559486E-03


 SIGMA R:0.258187E+01  SIGMA TH:0.264859E+01  SIGMA Z:-.810416E+01  SIGMA RZ:0.974386E+00


 SIGMA 1:0.266999E+01  SIGMA 2:0.264859E+01  SIGMA 3:-.819228E+01  ROT. ANGLE: 5.168


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.134739E-02  EPS TH:0.135901E-02  EPS Z:-.265177E-02  GAMMA RZ:0.388126E-03


 SIGMA R:0.507371E+01  SIGMA TH:0.511420E+01  SIGMA Z:-.885593E+01  SIGMA RZ:0.675951E+00


 SIGMA 1:0.510644E+01  SIGMA 2:0.511420E+01  SIGMA 3:-.888866E+01  ROT. ANGLE: 2.772


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.101528E-02  EPS TH:0.101528E-02  EPS Z:-.213202E-02  GAMMA RZ:0.485610E-05


 SIGMA R:0.282951E+01  SIGMA TH:0.282951E+01  SIGMA Z:-.813299E+01  SIGMA RZ:0.845726E-02


 SIGMA 1:0.282951E+01  SIGMA 2:0.282951E+01  SIGMA 3:-.813300E+01  ROT. ANGLE: 0.044


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.137063E-02  EPS TH:0.137063E-02  EPS Z:-.553881E-03  GAMMA RZ:0.580525E-06


 SIGMA R:0.511972E+01  SIGMA TH:0.511972E+01  SIGMA Z:-.954064E+01  SIGMA RZ:0.889739E-02


 SIGMA 1:0.511972E+01  SIGMA 2:0.511972E+01  SIGMA 3:-.954065E+01  ROT. ANGLE: 0.035


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.132414E-02  EPS TH:0.134739E-02  EPS Z:-.542606E-03  GAMMA RZ:0.849182E-04


 SIGMA R:0.494318E+01  SIGMA TH:0.502416E+01  SIGMA Z:-.937507E+01  SIGMA RZ:0.130150E+01


 SIGMA 1:0.506053E+01  SIGMA 2:0.502416E+01  SIGMA 3:-.949241E+01  ROT. ANGLE: 5.152


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.130438E-02  EPS TH:0.133044E-02  EPS Z:-.543716E-03  GAMMA RZ:0.924646E-04


 SIGMA R:0.485223E+01  SIGMA TH:0.494300E+01  SIGMA Z:-.948089E+01  SIGMA RZ:0.141716E+01


 SIGMA 1:0.499100E+01  SIGMA 2:0.494300E+01  SIGMA 3:-.961966E+01  ROT. ANGLE: 5.593


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.135650E-02  EPS TH:0.135650E-02  EPS Z:-.555033E-03  GAMMA RZ:-.435996E-05


 SIGMA R:0.505281E+01  SIGMA TH:0.505281E+01  SIGMA Z:-.963029E+01  SIGMA RZ:-.668228E-01


 SIGMA 1:0.505312E+01  SIGMA 2:0.505281E+01  SIGMA 3:-.963059E+01  ROT. ANGLE:-0.261


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.134739E-02  EPS TH:0.135901E-02  EPS Z:-.559714E-03  GAMMA RZ:0.476662E-04


 SIGMA R:0.500789E+01  SIGMA TH:0.504838E+01  SIGMA Z:-.977206E+01  SIGMA RZ:0.730555E+00


 SIGMA 1:0.504391E+01  SIGMA 2:0.504838E+01  SIGMA 3:-.980809E+01  ROT. ANGLE: 2.823


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.131427E-02  EPS TH:0.133892E-02  EPS Z:-.543161E-03  GAMMA RZ:0.886907E-04


 SIGMA R:0.489776E+01  SIGMA TH:0.498363E+01  SIGMA Z:-.942793E+01  SIGMA RZ:0.135931E+01


 SIGMA 1:0.502560E+01  SIGMA 2:0.498363E+01  SIGMA 3:-.955577E+01  ROT. ANGLE: 5.373


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.133044E-02  EPS TH:0.134347E-02  EPS Z:-.560844E-03  GAMMA RZ:0.489688E-04


 SIGMA R:0.492896E+01  SIGMA TH:0.497434E+01  SIGMA Z:-.986977E+01  SIGMA RZ:0.750519E+00


 SIGMA 1:0.496692E+01  SIGMA 2:0.497434E+01  SIGMA 3:-.990774E+01  ROT. ANGLE: 2.896


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.136358E-02  EPS TH:0.136358E-02  EPS Z:-.554457E-03  GAMMA RZ:-.189049E-05


 SIGMA R:0.508632E+01  SIGMA TH:0.508632E+01  SIGMA Z:-.958542E+01  SIGMA RZ:-.289744E-01


 SIGMA 1:0.508637E+01  SIGMA 2:0.508632E+01  SIGMA 3:-.958548E+01  ROT. ANGLE:-0.113


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.648979E-03  EPS TH:0.648979E-03  EPS Z:-.642671E-03  GAMMA RZ:0.289112E-05


 SIGMA R:0.604530E+01  SIGMA TH:0.604530E+01  SIGMA Z:-.500275E+02  SIGMA RZ:0.149065E+00


 SIGMA 1:0.604570E+01  SIGMA 2:0.604530E+01  SIGMA 3:-.500279E+02  ROT. ANGLE: 0.152


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.610313E-03  EPS TH:0.629646E-03  EPS Z:-.615225E-03  GAMMA RZ:0.148226E-03


 SIGMA R:0.565795E+01  SIGMA TH:0.587465E+01  SIGMA Z:-.479089E+02  SIGMA RZ:0.764247E+01


 SIGMA 1:0.672698E+01  SIGMA 2:0.587465E+01  SIGMA 3:-.489779E+02  ROT. ANGLE: 7.963


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.396488E-03  EPS TH:0.402664E-03  EPS Z:-.627732E-03  GAMMA RZ:0.143172E-03


 SIGMA R:0.206876E+01  SIGMA TH:0.213798E+01  SIGMA Z:-.521338E+02  SIGMA RZ:0.738187E+01


 SIGMA 1:0.305611E+01  SIGMA 2:0.213798E+01  SIGMA 3:-.531211E+02  ROT. ANGLE: 7.618


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.408839E-03  EPS TH:0.408839E-03  EPS Z:-.638674E-03  GAMMA RZ:-.594910E-05


 SIGMA R:0.217732E+01  SIGMA TH:0.217732E+01  SIGMA Z:-.530105E+02  SIGMA RZ:-.306733E+00


 SIGMA 1:0.217903E+01  SIGMA 2:0.217732E+01  SIGMA 3:-.530122E+02  ROT. ANGLE:-0.318


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.629646E-03  EPS TH:0.639313E-03  EPS Z:-.636126E-03  GAMMA RZ:0.720162E-04


 SIGMA R:0.580155E+01  SIGMA TH:0.590990E+01  SIGMA Z:-.496281E+02  SIGMA RZ:0.371313E+01


 SIGMA 1:0.604918E+01  SIGMA 2:0.590990E+01  SIGMA 3:-.498758E+02  ROT. ANGLE: 3.815


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.509151E-03  EPS TH:0.521905E-03  EPS Z:-.621478E-03  GAMMA RZ:0.147615E-03


 SIGMA R:0.395664E+01  SIGMA TH:0.409960E+01  SIGMA Z:-.499411E+02  SIGMA RZ:0.761095E+01


 SIGMA 1:0.501077E+01  SIGMA 2:0.409960E+01  SIGMA 3:-.509952E+02  ROT. ANGLE: 7.885


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.402664E-03  EPS TH:0.405751E-03  EPS Z:-.640382E-03  GAMMA RZ:0.650689E-04


 SIGMA R:0.207296E+01  SIGMA TH:0.210757E+01  SIGMA Z:-.532321E+02  SIGMA RZ:0.335493E+01


 SIGMA 1:0.227573E+01  SIGMA 2:0.210757E+01  SIGMA 3:-.534349E+02  ROT. ANGLE: 3.459


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.534659E-03  EPS TH:0.534659E-03  EPS Z:-.640673E-03  GAMMA RZ:0.386733E-06


 SIGMA R:0.420460E+01  SIGMA TH:0.420460E+01  SIGMA Z:-.514388E+02  SIGMA RZ:0.199398E-01


 SIGMA 1:0.420460E+01  SIGMA 2:0.420460E+01  SIGMA 3:-.514388E+02  ROT. ANGLE: 0.021


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.408839E-03  EPS TH:0.408839E-03  EPS Z:-.585033E-03  GAMMA RZ:-.594910E-05


 SIGMA R:0.125974E+03  SIGMA TH:0.125974E+03  SIGMA Z:-.580763E+02  SIGMA RZ:-.550843E+00


 SIGMA 1:0.125976E+03  SIGMA 2:0.125974E+03  SIGMA 3:-.580780E+02  ROT. ANGLE:-0.171


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.396488E-03  EPS TH:0.402664E-03  EPS Z:-.570774E-03  GAMMA RZ:0.832691E-04


 SIGMA R:0.122765E+03  SIGMA TH:0.123908E+03  SIGMA Z:-.563579E+02  SIGMA RZ:0.771010E+01


 SIGMA 1:0.123096E+03  SIGMA 2:0.123908E+03  SIGMA 3:-.566891E+02  ROT. ANGLE: 2.460


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.347637E-03  EPS TH:0.355862E-03  EPS Z:-.524828E-03  GAMMA RZ:0.900909E-04


 SIGMA R:0.102979E+03  SIGMA TH:0.104502E+03  SIGMA Z:-.585886E+02  SIGMA RZ:0.834175E+01


 SIGMA 1:0.103408E+03  SIGMA 2:0.104502E+03  SIGMA 3:-.590181E+02  ROT. ANGLE: 2.948


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.364086E-03  EPS TH:0.364086E-03  EPS Z:-.542616E-03  GAMMA RZ:-.518504E-05


 SIGMA R:0.107513E+03  SIGMA TH:0.107513E+03  SIGMA Z:-.603952E+02  SIGMA RZ:-.480096E+00


 SIGMA 1:0.107514E+03  SIGMA 2:0.107513E+03  SIGMA 3:-.603965E+02  ROT. ANGLE:-0.164


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.402664E-03  EPS TH:0.405751E-03  EPS Z:-.580572E-03  GAMMA RZ:0.422461E-04


 SIGMA R:0.123793E+03  SIGMA TH:0.124365E+03  SIGMA Z:-.582880E+02  SIGMA RZ:0.391167E+01


 SIGMA 1:0.123877E+03  SIGMA 2:0.124365E+03  SIGMA 3:-.583720E+02  ROT. ANGLE: 1.230


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.372009E-03  EPS TH:0.379209E-03  EPS Z:-.547800E-03  GAMMA RZ:0.866170E-04


 SIGMA R:0.112839E+03  SIGMA TH:0.114172E+03  SIGMA Z:-.574959E+02  SIGMA RZ:0.802009E+01


 SIGMA 1:0.113216E+03  SIGMA 2:0.114172E+03  SIGMA 3:-.578727E+02  ROT. ANGLE: 2.690


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.355862E-03  EPS TH:0.359974E-03  EPS Z:-.536391E-03  GAMMA RZ:0.460387E-04


 SIGMA R:0.104669E+03  SIGMA TH:0.105431E+03  SIGMA Z:-.605627E+02  SIGMA RZ:0.426284E+01


 SIGMA 1:0.104779E+03  SIGMA 2:0.105431E+03  SIGMA 3:-.606726E+02  ROT. ANGLE: 1.477


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.386410E-03  EPS TH:0.386410E-03  EPS Z:-.563824E-03  GAMMA RZ:-.563012E-05


 SIGMA R:0.116711E+03  SIGMA TH:0.116711E+03  SIGMA Z:-.592584E+02  SIGMA RZ:-.521308E+00


 SIGMA 1:0.116712E+03  SIGMA 2:0.116711E+03  SIGMA 3:-.592600E+02  ROT. ANGLE:-0.170



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2419738E+01  -.2419569E+01  -.4181025E+01  0.7702486E-02
      2     -.2420434E+01  -.2418538E+01  -.4176642E+01  0.3366012E-01
      3     -.2426044E+01  -.2416650E+01  -.4159078E+01  0.7877077E-01
      4     -.2446531E+01  -.2414598E+01  -.4107982E+01  0.1386331E+00
      5     -.2492724E+01  -.2410529E+01  -.3969607E+01  0.2050984E+00
      6     -.2560484E+01  -.2424448E+01  -.3763731E+01  0.1966314E+00
      7     -.2578425E+01  -.2451144E+01  -.3619425E+01  0.7482543E-01
      8     -.1746144E+01  -.1745612E+01  -.3861684E+01  0.2135719E-01
      9     -.1750719E+01  -.1744105E+01  -.3851351E+01  0.8910174E-01
     10     -.1777017E+01  -.1742875E+01  -.3805875E+01  0.2040986E+00
     11     -.1841514E+01  -.1732901E+01  -.3663222E+01  0.3496619E+00
     12     -.1969347E+01  -.1700540E+01  -.3273930E+01  0.4602779E+00
     13     -.2109915E+01  -.1740104E+01  -.2820900E+01  0.3267615E+00
     14     -.2086812E+01  -.1816252E+01  -.2597070E+01  0.8856339E-01
     15     -.1599779E+01  -.1599111E+01  -.3967336E+01  0.3376629E-01
     16     -.1611586E+01  -.1602545E+01  -.3960270E+01  0.1426739E+00
     17     -.1646631E+01  -.1596289E+01  -.3899143E+01  0.3304112E+00
     18     -.1728589E+01  -.1535803E+01  -.3623533E+01  0.5714764E+00
     19     -.1874184E+01  -.1417169E+01  -.2939323E+01  0.7008707E+00
     20     -.1940802E+01  -.1412487E+01  -.2280195E+01  0.4021583E+00
     21     -.1773816E+01  -.1473080E+01  -.2060250E+01  0.8376195E-01
     22     -.1511228E+01  -.1510319E+01  -.4161144E+01  0.4429346E-01
     23     -.1532322E+01  -.1520071E+01  -.4152917E+01  0.1869417E+00
     24     -.1635502E+01  -.1562788E+01  -.4118396E+01  0.4571028E+00
     25     -.1805421E+01  -.1518346E+01  -.3689142E+01  0.7787653E+00
     26     -.1956645E+01  -.1309855E+01  -.2736824E+01  0.8744903E+00
     27     -.1853425E+01  -.1223075E+01  -.1915847E+01  0.4127629E+00
     28     -.1539557E+01  -.1251512E+01  -.1729172E+01  0.6947632E-01
     29     -.1250067E+01  -.1248532E+01  -.4457671E+01  0.6210650E-01
     30     -.1294392E+01  -.1273364E+01  -.4451501E+01  0.2669432E+00
     31     -.1522071E+01  -.1399288E+01  -.4383106E+01  0.6295564E+00
     32     -.1922741E+01  -.1510667E+01  -.3762284E+01  0.9702131E+00
     33     -.2098013E+01  -.1288213E+01  -.2610846E+01  0.9759187E+00
     34     -.1793647E+01  -.1113885E+01  -.1685331E+01  0.3937660E+00
     35     -.1378475E+01  -.1114006E+01  -.1532323E+01  0.5741291E-01
     36     -.8982375E+00  -.8953099E+00  -.4764750E+01  0.8710193E-01
     37     -.9796444E+00  -.9449245E+00  -.4767696E+01  0.3730117E+00
     38     -.1354887E+01  -.1154935E+01  -.4656737E+01  0.8495128E+00
     39     -.2024129E+01  -.1440543E+01  -.3864634E+01  0.1210728E+01
     40     -.2252748E+01  -.1298902E+01  -.2514710E+01  0.1034948E+01
     41     -.1742669E+01  -.1041819E+01  -.1527101E+01  0.3646142E+00
     42     -.1261253E+01  -.1020331E+01  -.1402935E+01  0.4872405E-01
     43     -.3132141E+00  -.3090434E+00  -.5283231E+01  0.1320832E+00
     44     -.4822584E+00  -.4158916E+00  -.5295113E+01  0.5640380E+00
     45     -.1130052E+01  -.7763467E+00  -.5056389E+01  0.1227381E+01
     46     -.2141935E+01  -.1275466E+01  -.3902591E+01  0.1542247E+01
     47     -.2464861E+01  -.1334775E+01  -.2403208E+01  0.1073193E+01
     48     -.1674712E+01  -.9698459E+00  -.1367588E+01  0.3197670E+00
     49     -.1135337E+01  -.9241819E+00  -.1273607E+01  0.3990510E-01
     50     0.7062743E+00  0.7216354E+00  -.6227645E+01  0.2310542E+00
     51     0.3602080E+00  0.5119055E+00  -.6183658E+01  0.9535195E+00
     52     -.8449987E+00  -.1589525E+00  -.5625486E+01  0.1911480E+01
     53     -.2359526E+01  -.1042624E+01  -.3891984E+01  0.1991880E+01
     54     -.2740658E+01  -.1404020E+01  -.2275669E+01  0.1092197E+01
     55     -.1578060E+01  -.8973693E+00  -.1211636E+01  0.2562173E+00
     56     -.1000958E+01  -.8250751E+00  -.1142933E+01  0.3077685E-01
     57     0.2630131E+01  0.2663489E+01  -.8231913E+01  0.4939175E+00
     58     0.1786506E+01  0.2192799E+01  -.7938825E+01  0.1871442E+01
     59     -.6280422E+00  0.8004865E+00  -.6492242E+01  0.3148799E+01
     60     -.2839668E+01  -.7875640E+00  -.3814630E+01  0.2507648E+01
     61     -.2950007E+01  -.1439066E+01  -.2049534E+01  0.1078775E+01
     62     -.1436549E+01  -.8283253E+00  -.1079061E+01  0.1774149E+00
     63     -.8603278E+00  -.7240592E+00  -.1011277E+01  0.2122366E-01
     64     0.4968473E+01  0.5011409E+01  -.9820871E+01  0.7405248E+00
     65     0.3992331E+01  0.4633358E+01  -.9380440E+01  0.2788257E+01
     66     0.8681340E+00  0.2794504E+01  -.6918267E+01  0.3854643E+01
     67     -.8829013E+00  0.6875848E+00  -.3636733E+01  0.2600829E+01
     68     -.4941711E+00  -.7293752E-01  -.2003395E+01  0.1132991E+01
     69     -.9511550E-01  -.6876015E-01  -.9624974E+00  0.1210896E+00
     70     -.7578408E-01  -.7076353E-01  -.9463781E+00  0.1402028E-01
     71     0.5215729E+01  0.5277940E+01  -.1137299E+02  0.9210904E+00
     72     0.4052529E+01  0.4767563E+01  -.1044045E+02  0.3398586E+01
     73     0.7502624E+00  0.2722006E+01  -.7147235E+01  0.4446572E+01
     74     -.8404896E+00  0.6225819E+00  -.3537563E+01  0.2702263E+01
     75     -.4489421E+00  -.7383275E-01  -.1901753E+01  0.1105412E+01
     76     -.8727771E-01  -.6452438E-01  -.8976609E+00  0.1196380E+00
     77     -.7038557E-01  -.6621342E-01  -.8851089E+00  0.1386362E-01
     78     0.5753770E+01  0.5842822E+01  -.1536095E+02  0.1311309E+01
     79     0.4192793E+01  0.5063880E+01  -.1319185E+02  0.4687530E+01
     80     0.5109211E+00  0.2548269E+01  -.7603602E+01  0.5499675E+01
     81     -.7605784E+00  0.5079767E+00  -.3341885E+01  0.2865126E+01
     82     -.3751887E+00  -.7391465E-01  -.1720044E+01  0.1060817E+01
     83     -.7415479E-01  -.5709588E-01  -.7860751E+00  0.1173852E+00
     84     -.6123721E-01  -.5836359E-01  -.7795467E+00  0.1362204E-01
     85     0.6654629E+01  0.6750879E+01  -.2108692E+02  0.1826957E+01
     86     0.4603731E+01  0.5591807E+01  -.1716322E+02  0.6323184E+01
     87     0.3841554E+00  0.2328330E+01  -.7945973E+01  0.6517604E+01
     88     -.6423688E+00  0.3719144E+00  -.3088685E+01  0.2999556E+01
     89     -.3087660E+00  -.8289191E-01  -.1532822E+01  0.1022424E+01
     90     -.6225716E-01  -.5061714E-01  -.6743689E+00  0.1154293E+00
     91     -.5290771E-01  -.5119899E-01  -.6741893E+00  0.1345837E-01
     92     0.6769884E+01  0.6873209E+01  -.2881850E+02  0.2442630E+01
     93     0.4421183E+01  0.5521062E+01  -.2246691E+02  0.8266431E+01
     94     0.9740911E-01  0.1934366E+01  -.8011241E+01  0.7415921E+01
     95     -.5471949E+00  0.2646513E+00  -.2786609E+01  0.3105321E+01
     96     -.2465672E+00  -.7683582E-01  -.1342375E+01  0.9911176E+00
     97     -.5033077E-01  -.4252935E-01  -.5626932E+00  0.1137282E+00
     98     -.4409400E-01  -.4322554E-01  -.5691521E+00  0.1336519E-01
     99     0.6082279E+01  0.6185710E+01  -.3886643E+02  0.3115821E+01
    100     0.3755757E+01  0.4852622E+01  -.2925491E+02  0.1030695E+02
    101     -.1367729E+00  0.1447398E+01  -.7679560E+01  0.8098794E+01
    102     -.4448194E+00  0.1654184E+00  -.2445352E+01  0.3179640E+01
    103     -.1891528E+00  -.6879640E-01  -.1143808E+01  0.9641351E+00
    104     -.3934365E-01  -.3442169E-01  -.4527911E+00  0.1129908E+00
    105     -.3553345E-01  -.3530181E-01  -.4648429E+00  0.1342595E-01
    106     0.4030539E+01  0.4102018E+01  -.5134988E+02  0.3632805E+01
    107     0.2303936E+01  0.3215783E+01  -.3747692E+02  0.1212858E+02
    108     -.2502216E+00  0.9118485E+00  -.6869854E+01  0.8543593E+01
    109     -.3359464E+00  0.7775278E-01  -.2052833E+01  0.3214259E+01
    110     -.1364693E+00  -.5894152E-01  -.9402967E+00  0.9402876E+00
    111     -.2908421E-01  -.2607857E-01  -.3418160E+00  0.1123586E+00
    112     -.2722565E-01  -.2742700E-01  -.3612688E+00  0.1365174E-01
    113     0.1141983E+03  0.1148650E+03  -.5944802E+02  0.4081421E+01
    114     0.9332354E+02  0.1064176E+03  -.4494778E+02  0.1450091E+02
    115     0.2344747E+02  0.6293101E+02  -.5413161E+01  0.1030711E+02
    116     -.1344111E+02  0.1720670E+02  -.1307148E+01  0.3380446E+01
    117     -.1316076E+02  -.2384925E+00  -.2492086E+00  0.1257542E+01
    118     -.2181808E+01  -.7715201E+00  -.4235150E+00  0.1975120E+00
    119     0.7457454E-01  -.1558923E+00  -.3929071E+00  -.1399677E-02
    120     0.5377402E+02  0.5419896E+02  -.6885982E+02  0.5464218E+01
    121     0.4185542E+02  0.5143562E+02  -.5402704E+02  0.2333880E+02
    122     0.8672158E+01  0.3417388E+02  -.4357574E+01  0.1903527E+02
    123     -.9521869E+01  0.8095984E+01  -.1279308E+01  0.5429129E+01
    124     -.7879636E+01  -.9808246E+00  -.3458616E+00  0.1622857E+01
    125     -.9870858E+00  -.6320843E+00  -.2961132E+00  0.3353380E+00
    126     0.3322192E+00  -.6393419E-01  -.2879069E+00  0.3143128E-01
    127     -.4747535E+02  -.4789103E+02  -.8413933E+02  0.5213941E+01
    128     -.4142886E+02  -.4004397E+02  -.7686778E+02  0.2765710E+02
    129     -.1766172E+02  -.1263850E+02  -.1173690E+01  0.2211926E+02
    130     -.3622333E+01  -.7151641E+01  -.7974172E+00  0.5971307E+01
    131     0.1008287E+01  -.2215674E+01  -.4206341E+00  0.1631238E+01
    132     0.1097102E+01  -.3904224E+00  -.1231953E+00  0.3837361E+00
    133     0.7686055E+00  0.8178198E-01  -.1409231E+00  0.4704988E-01
    134     -.1590995E+03  -.1591852E+03  -.9663763E+02  0.2112585E+01
    135     -.1386265E+03  -.1471965E+03  -.1008246E+03  0.1216770E+02
    136     -.3824673E+02  -.5978213E+02  0.1675831E+01  0.1040561E+02
    137     0.2879769E+01  -.2252534E+02  -.4584181E+00  0.2654976E+01
    138     0.9971909E+01  -.3475823E+01  -.5398019E+00  0.9224932E+00
    139     0.3177407E+01  -.1487327E+00  0.6432074E-01  0.2272548E+00
    140     0.1205743E+01  0.2312255E+00  0.1700343E-01  0.1350612E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2419704E+01  -.2419569E+01  -.4181059E+01  0.2505603E+00
      2     -.2419789E+01  -.2418538E+01  -.4177287E+01  0.1097614E+01
      3     -.2422471E+01  -.2416650E+01  -.4162651E+01  0.2597099E+01
      4     -.2435043E+01  -.2414598E+01  -.4119470E+01  0.4737161E+01
      5     -.2464771E+01  -.2410529E+01  -.3997561E+01  0.7761180E+01
      6     -.2529167E+01  -.2424448E+01  -.3795048E+01  0.9049598E+01
      7     -.2573074E+01  -.2451144E+01  -.3624776E+01  0.4090307E+01
      8     -.1745928E+01  -.1745612E+01  -.3861900E+01  0.5783441E+00
      9     -.1746946E+01  -.1744105E+01  -.3855123E+01  0.2424489E+01
     10     -.1756689E+01  -.1742875E+01  -.3826204E+01  0.5687888E+01
     11     -.1776705E+01  -.1732901E+01  -.3728031E+01  0.1050049E+02
     12     -.1823303E+01  -.1700540E+01  -.3419975E+01  0.1760401E+02
     13     -.1982553E+01  -.1740104E+01  -.2948262E+01  0.2129428E+02
     14     -.2071878E+01  -.1816252E+01  -.2612005E+01  0.9571756E+01
     15     -.1599298E+01  -.1599111E+01  -.3967818E+01  0.8169354E+00
     16     -.1602951E+01  -.1602545E+01  -.3968906E+01  0.3463532E+01
     17     -.1599164E+01  -.1596289E+01  -.3946610E+01  0.8175084E+01
     18     -.1569585E+01  -.1535803E+01  -.3782537E+01  0.1554833E+02
     19     -.1526498E+01  -.1417169E+01  -.3287009E+01  0.2638498E+02
     20     -.1674003E+01  -.1412487E+01  -.2546994E+01  0.3356100E+02
     21     -.1751120E+01  -.1473080E+01  -.2082946E+01  0.1516082E+02
     22     -.1510488E+01  -.1510319E+01  -.4161884E+01  0.9573448E+00
     23     -.1519054E+01  -.1520071E+01  -.4166185E+01  0.4059831E+01
     24     -.1554023E+01  -.1562788E+01  -.4199875E+01  0.1010689E+02
     25     -.1525162E+01  -.1518346E+01  -.3969401E+01  0.1979261E+02
     26     -.1389184E+01  -.1309855E+01  -.3304285E+01  0.3297973E+02
     27     -.1470695E+01  -.1223075E+01  -.2298577E+01  0.4283793E+02
     28     -.1516826E+01  -.1251512E+01  -.1751904E+01  0.1811723E+02
     29     -.1248865E+01  -.1248532E+01  -.4458873E+01  0.1108823E+01
     30     -.1271980E+01  -.1273364E+01  -.4473913E+01  0.4799130E+01
     31     -.1389668E+01  -.1399288E+01  -.4515509E+01  0.1187691E+02
     32     -.1505616E+01  -.1510667E+01  -.4179409E+01  0.2326440E+02
     33     -.1345387E+01  -.1288213E+01  -.3363472E+01  0.3763931E+02
     34     -.1342016E+01  -.1113885E+01  -.2136962E+01  -.4108437E+02
     35     -.1359412E+01  -.1114006E+01  -.1551387E+01  0.1836805E+02
     36     -.8962764E+00  -.8953099E+00  -.4766711E+01  0.1289845E+01
     37     -.9432632E+00  -.9449245E+00  -.4804078E+01  0.5570658E+01
     38     -.1149141E+01  -.1154935E+01  -.4862483E+01  0.1361444E+02
     39     -.1423616E+01  -.1440543E+01  -.4465147E+01  0.2638109E+02
     40     -.1340525E+01  -.1298902E+01  -.3426933E+01  0.4139355E+02
     41     -.1254673E+01  -.1041819E+01  -.2015096E+01  -.3676586E+02
     42     -.1246114E+01  -.1020331E+01  -.1418074E+01  0.1725993E+02
     43     -.3097063E+00  -.3090434E+00  -.5286739E+01  0.1521262E+01
     44     -.4170403E+00  -.4158916E+00  -.5360331E+01  0.6595661E+01
     45     -.7779465E+00  -.7763467E+00  -.5408494E+01  0.1600690E+02
     46     -.1246452E+01  -.1275466E+01  -.4798074E+01  0.3014095E+02
     47     -.1360399E+01  -.1334775E+01  -.3507670E+01  -.4417734E+02
     48     -.1166422E+01  -.9698459E+00  -.1875879E+01  -.3217410E+02
     49     -.1124646E+01  -.9241819E+00  -.1284297E+01  0.1499689E+02
     50     0.7139650E+00  0.7216354E+00  -.6235336E+01  0.1906408E+01
     51     0.4963162E+00  0.5119055E+00  -.6319766E+01  0.8123693E+01
     52     -.1746837E+00  -.1589525E+00  -.6295801E+01  0.1932468E+02
     53     -.9915831E+00  -.1042624E+01  -.5259927E+01  0.3447972E+02
     54     -.1391496E+01  -.1404020E+01  -.3624831E+01  -.3899145E+02
     55     -.1079866E+01  -.8973693E+00  -.1709831E+01  -.2721636E+02
     56     -.9945731E+00  -.8250751E+00  -.1149317E+01  0.1171963E+02
     57     0.2652544E+01  0.2663489E+01  -.8254326E+01  0.2598199E+01
     58     0.2134197E+01  0.2192799E+01  -.8286515E+01  0.1052484E+02
     59     0.7424323E+00  0.8004865E+00  -.7862717E+01  0.2352047E+02
     60     -.7725581E+00  -.7875640E+00  -.5881740E+01  0.3949952E+02
     61     -.1330811E+01  -.1439066E+01  -.3668731E+01  -.3367317E+02
     62     -.1005961E+01  -.8283253E+00  -.1509649E+01  -.2239306E+02
     63     -.8574005E+00  -.7240592E+00  -.1014204E+01  0.7853058E+01
     64     0.5005460E+01  0.5011409E+01  -.9857858E+01  0.2859353E+01
     65     0.4550400E+01  0.4633358E+01  -.9938509E+01  0.1131819E+02
     66     0.2453554E+01  0.2794504E+01  -.8503687E+01  0.2235743E+02
     67     0.6830063E+00  0.6875848E+00  -.5202641E+01  0.3105131E+02
     68     0.1125059E+00  -.7293752E-01  -.2610072E+01  0.2816749E+02
     69     -.7852816E-01  -.6876015E-01  -.9790847E+00  0.7800058E+01
     70     -.7555835E-01  -.7076353E-01  -.9466038E+00  0.9223877E+00
     71     0.5266715E+01  0.5277940E+01  -.1142398E+02  0.3168373E+01
     72     0.4809913E+01  0.4767563E+01  -.1119784E+02  0.1256323E+02
     73     0.2748329E+01  0.2722006E+01  -.9145302E+01  0.2419676E+02
     74     0.8310359E+00  0.6225819E+00  -.5209088E+01  0.3173949E+02
     75     0.1473771E+00  -.7383275E-01  -.2498073E+01  0.2834483E+02
     76     -.6998441E-01  -.6452438E-01  -.9149542E+00  0.8224955E+01
     77     -.7014973E-01  -.6621342E-01  -.8853447E+00  0.9745893E+00
     78     0.5834895E+01  0.5842822E+01  -.1544207E+02  0.3540167E+01
     79     0.5376169E+01  0.5063880E+01  -.1437522E+02  0.1416838E+02
     80     0.3287970E+01  0.2548269E+01  -.1038065E+02  0.2679139E+02
     81     0.1091177E+01  0.5079767E+00  -.5193641E+01  0.3287493E+02
     82     0.2083656E+00  -.7391465E-01  -.2303598E+01  0.2881515E+02
     83     -.5529909E-01  -.5709588E-01  -.8049308E+00  0.9125521E+01
     84     -.6097897E-01  -.5836359E-01  -.7798050E+00  0.1086038E+01
     85     0.6774429E+01  0.6750879E+01  -.2120672E+02  0.3751695E+01
     86     0.6307261E+01  0.5591807E+01  -.1886675E+02  0.1507807E+02
     87     0.3953877E+01  0.2328330E+01  -.1151569E+02  0.2870973E+02
     88     0.1373833E+01  0.3719144E+00  -.5104886E+01  0.3390768E+02
     89     0.2708135E+00  -.8289191E-01  -.2112401E+01  0.2954752E+02
     90     -.4121347E-01  -.5061714E-01  -.6954126E+00  0.1033201E+02
     91     -.5261631E-01  -.5119899E-01  -.6744807E+00  0.1240381E+01
     92     0.6936752E+01  0.6873209E+01  -.2898537E+02  0.3908103E+01
     93     0.6759286E+01  0.5521062E+01  -.2480501E+02  0.1579319E+02
     94     0.4494914E+01  0.1934366E+01  -.1240875E+02  0.3066716E+02
     95     0.1634123E+01  0.2646513E+00  -.4967926E+01  0.3508593E+02
     96     0.3380096E+00  -.7683582E-01  -.1926952E+01  0.3053277E+02
     97     -.2622121E-01  -.4252935E-01  -.5868028E+00  0.1196909E+02
     98     -.4375401E-01  -.4322554E-01  -.5694921E+00  0.1457188E+01
     99     0.6297238E+01  0.6185710E+01  -.3908139E+02  0.3946557E+01
    100     0.6709590E+01  0.4852622E+01  -.3220874E+02  0.1599160E+02
    101     0.5025694E+01  0.1447398E+01  -.1284203E+02  0.3251492E+02
    102     0.1888177E+01  0.1654184E+00  -.4778349E+01  0.3626861E+02
    103     0.4093441E+00  -.6879640E-01  -.1742305E+01  0.3183037E+02
    104     -.1047958E-01  -.3442169E-01  -.4816552E+00  0.1433003E+02
    105     -.3511398E-01  -.3530181E-01  -.4652623E+00  0.1789501E+01
    106     0.4267825E+01  0.4102018E+01  -.5158716E+02  0.3737104E+01
    107     0.5710109E+01  0.3215783E+01  -.4088309E+02  0.1568679E+02
    108     0.5602269E+01  0.9118485E+00  -.1272234E+02  0.3441173E+02
    109     0.2132529E+01  0.7775278E-01  -.4521308E+01  0.3752341E+02
    110     0.4841997E+00  -.5894152E-01  -.1560966E+01  0.3342817E+02
    111     0.7097966E-02  -.2607857E-01  -.3779982E+00  0.1784980E+02
    112     -.2666865E-01  -.2742700E-01  -.3618258E+00  0.2336382E+01
    113     0.1142941E+03  0.1148650E+03  -.5954389E+02  0.1345702E+01
    114     0.9482793E+02  0.1064176E+03  -.4645216E+02  0.5922912E+01
    115     0.2675047E+02  0.6293101E+02  -.8716165E+01  0.1776850E+02
    116     -.4289384E+00  0.1720670E+02  -.1431932E+02  -.1456300E+02
    117     -.1278686E+00  -.2384925E+00  -.1328210E+02  -.5511399E+01
    118     -.4016012E+00  -.7715201E+00  -.2203721E+01  -.6331013E+01
    119     0.7457873E-01  -.1558923E+00  -.3929113E+00  -.1715461E+00
    120     0.5401701E+02  0.5419896E+02  -.6910281E+02  0.2546212E+01
    121     0.4723455E+02  0.5143562E+02  -.5940617E+02  0.1297890E+02
    122     0.2227656E+02  0.3417388E+02  -.1796198E+02  0.3555318E+02
    123     0.1415598E+01  0.8095984E+01  -.1221678E+02  -.2639884E+02
    124     -.1115117E-01  -.9808246E+00  -.8214347E+01  -.1165371E+02
    125     -.1601305E+00  -.6320843E+00  -.1123068E+01  -.2207301E+02
    126     0.3338082E+00  -.6393419E-01  -.2894960E+00  0.2894167E+01
    127     -.4674829E+02  -.4789103E+02  -.8486638E+02  0.7938343E+01
    128     -.2630179E+02  -.4004397E+02  -.9199485E+02  0.2867648E+02
    129     0.1418791E+02  -.1263850E+02  -.3302333E+02  -.3477959E+02
    130     0.3926210E+01  -.7151641E+01  -.8345961E+01  -.3834591E+02
    131     0.2074666E+01  -.2215674E+01  -.1487013E+01  0.3317361E+02
    132     0.1207741E+01  -.3904224E+00  -.2338342E+00  0.1608335E+02
    133     0.7710329E+00  0.8178198E-01  -.1433505E+00  0.2953401E+01
    134     -.9656626E+02  -.1591852E+03  -.1591708E+03  -.1934911E+01
    135     -.9724673E+02  -.1471965E+03  -.1422044E+03  -.1638594E+02
    136     0.4225203E+01  -.5978213E+02  -.4079610E+02  -.1376629E+02
    137     0.4346719E+01  -.2252534E+02  -.1925368E+01  0.2892190E+02
    138     0.1005225E+02  -.3475823E+01  -.6201446E+00  0.4977498E+01
    139     0.3193909E+01  -.1487327E+00  0.4781865E-01  0.4153238E+01
    140     0.1205897E+01  0.2312255E+00  0.1684999E-01  0.6508660E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1963292E-04  0.1965402E-04  -.1999179E-03  0.1920286E-05
      2     0.1934279E-04  0.1957862E-04  -.1991753E-03  0.8376396E-05
      3     0.1799891E-04  0.1915792E-04  -.1958099E-03  0.1943630E-04
      4     0.1393925E-04  0.1777414E-04  -.1855865E-03  0.3329725E-04
      5     0.4727405E-05  0.1389626E-04  -.1600195E-03  0.4575759E-04
      6     -.6013317E-05  0.7426449E-05  -.1248885E-03  0.3885255E-04
      7     -.9622765E-05  0.1793655E-05  -.1029947E-03  0.1342285E-04
      8     0.5758065E-04  0.5766687E-04  -.2857134E-03  0.6931369E-05
      9     0.5622389E-04  0.5729185E-04  -.2829768E-03  0.2877551E-04
     10     0.4976993E-04  0.5514624E-04  -.2697145E-03  0.6427881E-04
     11     0.3304171E-04  0.4889439E-04  -.2328464E-03  0.1020701E-03
     12     0.1738830E-05  0.3375214E-04  -.1536288E-03  0.1096324E-03
     13     -.1824278E-04  0.1483778E-04  -.8184234E-04  0.5845938E-04
     14     -.1728513E-04  0.3080907E-05  -.5569403E-04  0.1333295E-04
     15     0.9739961E-04  0.9754492E-04  -.4176591E-03  0.1469162E-04
     16     0.9475400E-04  0.9670893E-04  -.4130633E-03  0.6169605E-04
     17     0.8243376E-04  0.9296743E-04  -.3888923E-03  0.1382734E-03
     18     0.4395178E-04  0.7934704E-04  -.3039583E-03  0.2098451E-03
     19     -.1230164E-04  0.4751284E-04  -.1517075E-03  0.1834606E-03
     20     -.2826859E-04  0.1681939E-04  -.5723334E-04  0.6864272E-04
     21     -.1794885E-04  0.3014675E-05  -.3791544E-04  0.1167766E-04
     22     0.1477362E-03  0.1479845E-03  -.5759434E-03  0.2419267E-04
     23     0.1435007E-03  0.1468408E-03  -.5709779E-03  0.1019355E-03
     24     0.1207403E-03  0.1400368E-03  -.5381580E-03  0.2426074E-03
     25     0.4669617E-04  0.1143085E-03  -.3969605E-03  0.3668319E-03
     26     -.3454283E-04  0.5800521E-04  -.1461773E-03  0.2502586E-03
     27     -.3518616E-04  0.1675181E-04  -.4032938E-04  0.6801950E-04
     28     -.1657051E-04  0.2671065E-05  -.2923690E-04  0.9282108E-05
     29     0.2094673E-03  0.2099033E-03  -.7016434E-03  0.3528236E-04
     30     0.2019808E-03  0.2079535E-03  -.6947517E-03  0.1516429E-03
     31     0.1602529E-03  0.1950835E-03  -.6513491E-03  0.3571780E-03
     32     0.3659162E-04  0.1498181E-03  -.4688633E-03  0.5331749E-03
     33     -.5862111E-04  0.6482099E-04  -.1367951E-03  0.2975292E-03
     34     -.3856961E-04  0.1589264E-04  -.2989136E-04  0.6309674E-04
     35     -.1491129E-04  0.2344907E-05  -.2494966E-04  0.7492208E-05
     36     0.2784012E-03  0.2792367E-03  -.8250059E-03  0.4971348E-04
     37     0.2660854E-03  0.2759933E-03  -.8149006E-03  0.2128907E-03
     38     0.1975955E-03  0.2546325E-03  -.7442688E-03  0.4846530E-03
     39     0.1978411E-04  0.1848208E-03  -.5007063E-03  0.6847820E-03
     40     -.8266828E-04  0.6911703E-04  -.1243543E-03  0.3293823E-03
     41     -.3994300E-04  0.1486278E-04  -.2308578E-04  0.5702496E-04
     42     -.1341187E-04  0.2083112E-05  -.2252423E-04  0.6267402E-05
     43     0.3925471E-03  0.3937386E-03  -.1027299E-02  0.7546769E-04
     44     0.3677429E-03  0.3867027E-03  -.1007203E-02  0.3222711E-03
     45     0.2454554E-03  0.3464880E-03  -.8760654E-03  0.7011796E-03
     46     -.1439011E-04  0.2324695E-03  -.5160064E-03  0.8787822E-03
     47     -.1152160E-03  0.7277170E-04  -.1049602E-03  0.3570473E-03
     48     -.4007638E-04  0.1338559E-04  -.1678192E-04  0.4850670E-04
     49     -.1161375E-04  0.1785675E-05  -.2038808E-04  0.5064588E-05
     50     0.5936002E-03  0.5979890E-03  -.1387494E-02  0.1320293E-03
     51     0.5365047E-03  0.5798462E-03  -.1333146E-02  0.5448609E-03
     52     0.2997400E-03  0.4957464E-03  -.1066066E-02  0.1092236E-02
     53     -.7866463E-04  0.2973723E-03  -.5162528E-03  0.1137549E-02
     54     -.1590758E-03  0.7554085E-04  -.7745751E-04  0.3834209E-03
     55     -.3825370E-04  0.1138089E-04  -.1153478E-04  0.3736566E-04
     56     -.9568110E-05  0.1453924E-05  -.1846527E-04  0.3857386E-05
     57     0.9961223E-03  0.1005699E-02  -.2122332E-02  0.2836039E-03
     58     0.8380337E-03  0.9547269E-03  -.1955222E-02  0.1075011E-02
     59     0.3371479E-03  0.7461319E-03  -.1341757E-02  0.1802986E-02
     60     -.2038083E-03  0.3824310E-03  -.4823328E-03  0.1432756E-02
     61     -.2159897E-03  0.7791005E-04  -.4083483E-04  0.4196743E-03
     62     -.3330512E-04  0.8796984E-05  -.8559256E-05  0.2456180E-04
     63     -.7348117E-05  0.1086907E-05  -.1669188E-04  0.2627490E-05
     64     0.1338924E-02  0.1351251E-02  -.5602790E-03  0.4831676E-04
     65     0.1080506E-02  0.1263558E-02  -.5164248E-03  0.1809587E-03
     66     0.3071023E-03  0.9235392E-03  -.3738081E-03  0.2803370E-03
     67     -.2974920E-03  0.4302652E-03  -.2242527E-03  0.2739123E-03
     68     -.2466609E-03  0.7835722E-04  -.1839387E-03  0.1986819E-03
     69     -.2903516E-04  0.7136825E-05  -.1663349E-03  0.3777094E-04
     70     -.6121847E-05  0.8819023E-06  -.1674842E-03  0.4445120E-05
     71     0.1276291E-02  0.1292300E-02  -.5647967E-03  0.5387017E-04
     72     0.1016286E-02  0.1203028E-02  -.5131700E-03  0.2017249E-03
     73     0.2650188E-03  0.8634613E-03  -.3604761E-03  0.3067217E-03
     74     -.2790736E-03  0.3973732E-03  -.2168516E-03  0.2839507E-03
     75     -.2276146E-03  0.7226171E-04  -.1816726E-03  0.2008426E-03
     76     -.2661750E-04  0.6308671E-05  -.1636563E-03  0.3934710E-04
     77     -.5361800E-05  0.7603586E-06  -.1648089E-03  0.4623480E-05
     78     0.1164506E-02  0.1182886E-02  -.5792017E-03  0.6151067E-04
     79     0.9047389E-03  0.1094152E-02  -.5146723E-03  0.2316542E-03
     80     0.1939749E-03  0.7590246E-03  -.3396314E-03  0.3466616E-03
     81     -.2465191E-03  0.3407053E-03  -.2037773E-03  0.3014296E-03
     82     -.1952114E-03  0.6182005E-04  -.1765956E-03  0.2056895E-03
     83     -.2238472E-04  0.4917288E-05  -.1586659E-03  0.4269766E-04
     84     -.4083741E-05  0.5572424E-06  -.1598278E-03  0.5000002E-05
     85     0.1042225E-02  0.1058700E-02  -.5995002E-03  0.6798315E-04
     86     0.7903152E-03  0.9746394E-03  -.5242981E-03  0.2564307E-03
     87     0.1283684E-03  0.6526561E-03  -.3205220E-03  0.3820890E-03
     88     -.2127242E-03  0.2845883E-03  -.1900944E-03  0.3197197E-03
     89     -.1635246E-03  0.5158350E-04  -.1694838E-03  0.2116719E-03
     90     -.1822572E-04  0.3620133E-05  -.1532029E-03  0.4709484E-04
     91     -.2850945E-05  0.3638136E-06  -.1544587E-03  0.5504410E-05
     92     0.8998523E-03  0.9139255E-03  -.6162014E-03  0.7232475E-04
     93     0.6705174E-03  0.8387221E-03  -.5334352E-03  0.2748231E-03
     94     0.7216352E-04  0.5427045E-03  -.2968552E-03  0.4129578E-03
     95     -.1773035E-03  0.2292594E-03  -.1740858E-03  0.3380669E-03
     96     -.1323782E-03  0.4167060E-04  -.1609461E-03  0.2209409E-03
     97     -.1434093E-04  0.2460761E-05  -.1468514E-03  0.5324634E-04
     98     -.1672878E-05  0.1838060E-06  -.1482414E-03  0.6211614E-05
     99     0.7288909E-03  0.7402074E-03  -.6299407E-03  0.7410923E-04
    100     0.5406228E-03  0.6793749E-03  -.5437767E-03  0.2834381E-03
    101     0.3080178E-04  0.4275136E-03  -.2692519E-03  0.4408956E-03
    102     -.1399709E-03  0.1749559E-03  -.1565187E-03  0.3567227E-03
    103     -.1015888E-03  0.3225085E-04  -.1498176E-03  0.2330749E-03
    104     -.1099823E-04  0.1513962E-05  -.1396193E-03  0.6244256E-04
    105     -.5542033E-06  0.2289472E-07  -.1411621E-03  0.7271741E-05
    106     0.5219049E-03  0.5282821E-03  -.6382540E-03  0.7045836E-04
    107     0.3920330E-03  0.4890162E-03  -.5528414E-03  0.2804315E-03
    108     0.1232278E-04  0.3058334E-03  -.2356977E-03  0.4691095E-03
    109     -.1007230E-03  0.1219490E-03  -.1363268E-03  0.3761007E-03
    110     -.7090106E-04  0.2347669E-04  -.1359616E-03  0.2488370E-03
    111     -.8517702E-05  0.9026428E-06  -.1300416E-03  0.7655601E-04
    112     0.4987630E-06  -.1083211E-06  -.1328306E-03  0.8947803E-05
    113     0.3792093E-03  0.3828095E-03  -.5584806E-03  0.4407935E-04
    114     0.2872364E-03  0.3579443E-03  -.4594287E-03  0.1566098E-03
    115     0.1326488E-04  0.2264760E-03  -.1425825E-03  0.1113168E-03
    116     -.7602380E-04  0.8947436E-04  -.1050042E-04  0.3650881E-04
    117     -.5196025E-04  0.1781998E-04  0.1776212E-04  0.1358145E-04
    118     -.7054181E-05  0.5613713E-06  0.2440599E-05  0.2133130E-05
    119     0.1066617E-05  -.1779036E-06  -.1457784E-05  -.1511652E-07
    120     0.2356213E-03  0.2379160E-03  -.4266014E-03  0.5901356E-04
    121     0.1710497E-03  0.2227828E-03  -.3467156E-03  0.2520590E-03
    122     -.7054198E-05  0.1306551E-03  -.7741475E-04  0.2055809E-03
    123     -.4763082E-04  0.4750558E-04  -.3120993E-05  0.5863460E-04
    124     -.2966118E-04  0.7592398E-05  0.1102120E-04  0.1752685E-04
    125     -.2648867E-05  -.7318585E-06  0.1082385E-05  0.3621650E-05
    126     0.1821454E-05  -.3177739E-06  -.1527227E-05  0.3394578E-06
    127     -.5058879E-05  -.7303601E-05  -.2030444E-03  0.5631056E-04
    128     -.2039014E-05  0.5439433E-05  -.1934092E-03  0.2986967E-03
    129     -.5130982E-04  -.2418442E-04  0.3772555E-04  0.2388880E-03
    130     -.3360651E-05  -.2241892E-04  0.1189390E-04  0.6449012E-04
    131     0.7723977E-05  -.9685410E-05  0.7806112E-08  0.1761736E-04
    132     0.5107474E-05  -.2925159E-05  -.1482133E-05  0.4144350E-05
    133     0.3157220E-05  -.5516274E-06  -.1754235E-05  0.5081387E-06
    134     -.2782459E-03  -.2787089E-03  0.5904802E-04  0.2281592E-04
    135     -.2072765E-03  -.2535542E-03  -.3146392E-05  0.1314111E-03
    136     -.7163809E-04  -.1879293E-03  0.1439437E-03  0.1123806E-03
    137     0.4369633E-04  -.9349123E-04  0.2567012E-04  0.2867374E-04
    138     0.4550951E-04  -.2710824E-04  -.1125373E-04  0.9962926E-05
    139     0.1282781E-04  -.5133350E-05  -.3982861E-05  0.2454352E-05
    140     0.4475452E-05  -.7869432E-06  -.1943742E-05  0.1458660E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.163882E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.163932E-03   0.129734E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.163921E-03   0.259173E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.164148E-03   0.551566E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164068E-03   0.838050E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164521E-03   0.129333E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.164275E-03   0.171561E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.165572E-03   0.236826E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.165615E-03   0.288748E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.163510E-03   0.365281E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.161732E-03   0.396372E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152110E-03   0.357104E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147619E-03   0.287251E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.140212E-03   0.140018E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138777E-03   0.000000E+00       77.550      0.000
    16           1          0.196751E-04   0.196751E-04   -.199972E-03   -.417020E-06        0.000     10.000
    17           2          0.196543E-04   0.196329E-04   -.199802E-03   0.372995E-05        1.400     10.000
    18           2          0.191434E-04   0.194321E-04   -.198242E-03   0.126759E-04        4.550     10.000
    19           2          0.169770E-04   0.186817E-04   -.192678E-03   0.254400E-04        9.550     10.000
    20           2          0.106948E-04   0.165199E-04   -.177240E-03   0.416352E-04       17.550     10.000
    21           2          -.214315E-05   0.110856E-04   -.143126E-03   0.468928E-04       32.550     10.000
    22           2          -.963593E-05   0.457791E-05   -.111783E-03   0.269386E-04       52.550     10.000
    23           1          -.904560E-05   0.000000E+00   -.100180E-03   -.689216E-06       77.550     10.000
    24           2          0.415913E-04   0.415913E-04   -.233633E-03   0.650501E-06        0.000     20.000
    25           2          0.415069E-04   0.415491E-04   -.233542E-03   0.414166E-05        0.700     20.000
    26           4          0.413949E-04   0.415069E-04   -.233241E-03   0.854393E-05        1.400     20.000
    27           2          0.406171E-04   0.412344E-04   -.232087E-03   0.172111E-04        2.975     20.000
    28           4          0.397003E-04   0.408909E-04   -.229917E-03   0.262276E-04        4.550     20.000
    29           2          0.368934E-04   0.399415E-04   -.225106E-03   0.387358E-04        7.050     20.000
    30           4          0.336927E-04   0.387979E-04   -.218300E-03   0.512142E-04        9.550     20.000
    31           2          0.264602E-04   0.361406E-04   -.205094E-03   0.660626E-04       13.550     20.000
    32           4          0.182330E-04   0.331739E-04   -.189679E-03   0.766603E-04       17.550     20.000
    33           2          0.455977E-05   0.264209E-04   -.154920E-03   0.776793E-04       25.050     20.000
    34           4          -.729111E-05   0.199877E-04   -.126666E-03   0.709594E-04       32.550     20.000
    35           2          -.131412E-04   0.129206E-04   -.968767E-04   0.500130E-04       42.550     20.000
    36           4          -.179619E-04   0.737916E-05   -.772500E-04   0.306799E-04       52.550     20.000
    37           2          -.155110E-04   0.286968E-05   -.670316E-04   0.136189E-04       65.050     20.000
    38           2          -.143567E-04   0.000000E+00   -.628485E-04   -.274130E-06       77.550     20.000
    39           1          0.577531E-04   0.577531E-04   -.285847E-03   -.685365E-07        0.000     25.000
    40           2          0.576273E-04   0.575806E-04   -.285222E-03   0.137043E-04        1.400     25.000
    41           2          0.548409E-04   0.566414E-04   -.279004E-03   0.438219E-04        4.550     25.000
    42           2          0.446967E-04   0.530437E-04   -.257136E-03   0.838895E-04        9.550     25.000
    43           2          0.196506E-04   0.439260E-04   -.205392E-03   0.119257E-03       17.550     25.000
    44           2          -.147793E-04   0.244849E-04   -.114548E-03   0.899496E-04       32.550     25.000
    45           2          -.206952E-04   0.822318E-05   -.643287E-04   0.312942E-04       52.550     25.000
    46           1          -.147810E-04   0.000000E+00   -.531569E-04   -.152084E-06       77.550     25.000
    47           2          0.798805E-04   0.798805E-04   -.341563E-03   -.674601E-08        0.000     30.000
    48           2          0.796200E-04   0.797503E-04   -.341218E-03   0.102720E-04        0.700     30.000
    49           4          0.795759E-04   0.796200E-04   -.340394E-03   0.210537E-04        1.400     30.000
    50           2          0.772975E-04   0.790508E-04   -.336434E-03   0.437551E-04        2.975     30.000
    51           4          0.750046E-04   0.780121E-04   -.330043E-03   0.671266E-04        4.550     30.000
    52           2          0.672259E-04   0.756022E-04   -.317003E-03   0.986115E-04        7.050     30.000
    53           4          0.580814E-04   0.723649E-04   -.297399E-03   0.128726E-03        9.550     30.000
    54           2          0.398051E-04   0.652790E-04   -.262278E-03   0.155325E-03       13.550     30.000
    55           4          0.191622E-04   0.575228E-04   -.225090E-03   0.174805E-03       17.550     30.000
    56           2          -.507614E-05   0.418806E-04   -.152105E-03   0.149683E-03       25.050     30.000
    57           4          -.246443E-04   0.286754E-04   -.102251E-03   0.112916E-03       32.550     30.000
    58           2          -.241040E-04   0.163417E-04   -.673081E-04   0.665211E-04       42.550     30.000
    59           4          -.233047E-04   0.858809E-05   -.500593E-04   0.309047E-04       52.550     30.000
    60           2          -.180522E-04   0.309861E-05   -.434705E-04   0.128697E-04       65.050     30.000
    61           2          -.141981E-04   0.000000E+00   -.420266E-04   -.683396E-06       77.550     30.000
    62           1          0.976902E-04   0.976902E-04   -.417911E-03   0.204083E-06        0.000     33.000
    63           2          0.972725E-04   0.973996E-04   -.416806E-03   0.293213E-04        1.400     33.000
    64           2          0.930535E-04   0.955680E-04   -.406187E-03   0.926850E-04        4.550     33.000
    65           2          0.704777E-04   0.886915E-04   -.361759E-03   0.183341E-03        9.550     33.000
    66           2          0.139184E-04   0.682973E-04   -.245188E-03   0.229270E-03       17.550     33.000
    67           2          -.330382E-04   0.311549E-04   -.918072E-04   0.123652E-03       32.550     33.000
    68           2          -.237950E-04   0.853894E-05   -.428562E-04   0.283182E-04       52.550     33.000
    69           1          -.134279E-04   0.000000E+00   -.371669E-04   -.858573E-06       77.550     33.000
    70           2          0.122999E-03   0.122999E-03   -.494742E-03   -.421738E-06        0.000     36.000
    71           2          0.122678E-03   0.122838E-03   -.494501E-03   0.183102E-04        0.700     36.000
    72           4          0.122882E-03   0.122678E-03   -.493760E-03   0.367226E-04        1.400     36.000
    73           2          0.120538E-03   0.122305E-03   -.491213E-03   0.782549E-04        2.975     36.000
    74           4          0.117654E-03   0.121197E-03   -.485043E-03   0.119286E-03        4.550     36.000
    75           2          0.102417E-03   0.117236E-03   -.461598E-03   0.183046E-03        7.050     36.000
    76           4          0.842600E-04   0.111364E-03   -.426376E-03   0.248098E-03        9.550     36.000
    77           2          0.460956E-04   0.972966E-04   -.349299E-03   0.285512E-03       13.550     36.000
    78           4          0.569244E-05   0.816121E-04   -.268056E-03   0.298497E-03       17.550     36.000
    79           2          -.234886E-04   0.537388E-04   -.149700E-03   0.220223E-03       25.050     36.000
    80           4          -.433672E-04   0.331786E-04   -.811355E-04   0.137043E-03       32.550     36.000
    81           2          -.323422E-04   0.169697E-04   -.475892E-04   0.701730E-04       42.550     36.000
    82           4          -.239793E-04   0.824205E-05   -.353917E-04   0.249971E-04       52.550     36.000
    83           2          -.173248E-04   0.283068E-05   -.321878E-04   0.104002E-04       65.050     36.000
    84           2          -.121369E-04   0.000000E+00   -.323056E-04   -.133025E-05       77.550     36.000
    85           1          0.148233E-03   0.148233E-03   -.576234E-03   0.314822E-07        0.000     38.000
    86           2          0.147914E-03   0.147736E-03   -.575254E-03   0.472845E-04        1.400     38.000
    87           2          0.140197E-03   0.144804E-03   -.562587E-03   0.157080E-03        4.550     38.000
    88           2          0.979819E-04   0.132205E-03   -.500014E-03   0.328997E-03        9.550     38.000
    89           2          -.867775E-05   0.932267E-04   -.286547E-03   0.366668E-03       17.550     38.000
    90           2          -.503278E-04   0.343467E-04   -.718102E-04   0.139858E-03       32.550     38.000
    91           2          -.232151E-04   0.788321E-05   -.313494E-04   0.217172E-04       52.550     38.000
    92           1          -.112299E-04   0.000000E+00   -.295754E-04   -.153331E-05       77.550     38.000
    93           2          0.185954E-03   0.185954E-03   -.654291E-03   0.981914E-07        0.000     40.000
    94           2          0.185282E-03   0.185618E-03   -.653975E-03   0.293712E-04        0.700     40.000
    95           4          0.185137E-03   0.185282E-03   -.652770E-03   0.585385E-04        1.400     40.000
    96           2          0.178356E-03   0.183550E-03   -.647701E-03   0.129986E-03        2.975     40.000
    97           4          0.172121E-03   0.180487E-03   -.637299E-03   0.199959E-03        4.550     40.000
    98           2          0.145935E-03   0.173068E-03   -.612190E-03   0.305855E-03        7.050     40.000
    99           4          0.111717E-03   0.162397E-03   -.568907E-03   0.416311E-03        9.550     40.000
   100           2          0.404527E-04   0.135890E-03   -.445097E-03   0.465793E-03       13.550     40.000
   101           4          -.281716E-04   0.106810E-03   -.304905E-03   0.448089E-03       17.550     40.000
   102           2          -.490003E-04   0.626318E-04   -.142333E-03   0.281638E-03       25.050     40.000
   103           4          -.587439E-04   0.350079E-04   -.617938E-04   0.142658E-03       32.550     40.000
   104           2          -.375381E-04   0.162617E-04   -.333410E-04   0.657660E-04       42.550     40.000
   105           4          -.220716E-04   0.739763E-05   -.273178E-04   0.178527E-04       52.550     40.000
   106           2          -.155498E-04   0.246026E-05   -.261712E-04   0.800546E-05       65.050     40.000
   107           2          -.100566E-04   0.000000E+00   -.269866E-04   -.183074E-05       77.550     40.000
   108           1          0.210339E-03   0.210339E-03   -.701792E-03   -.440764E-06        0.000     41.000
   109           2          0.209915E-03   0.209467E-03   -.700115E-03   0.695175E-04        1.400     41.000
   110           2          0.194575E-03   0.204284E-03   -.682836E-03   0.231892E-03        4.550     41.000
   111           2          0.118565E-03   0.181231E-03   -.597230E-03   0.481727E-03        9.550     41.000
   112           2          -.439181E-04   0.115299E-03   -.315095E-03   0.501865E-03       17.550     41.000
   113           2          -.621444E-04   0.351513E-04   -.565602E-04   0.140468E-03       32.550     41.000
   114           2          -.212242E-04   0.709386E-05   -.255808E-04   0.156515E-04       52.550     41.000
   115           1          -.949450E-05   0.000000E+00   -.257916E-04   -.195145E-05       77.550     41.000
   116           2          0.241691E-03   0.241691E-03   -.750598E-03   -.144804E-05        0.000     42.000
   117           2          0.240619E-03   0.241155E-03   -.749864E-03   0.402463E-04        0.700     42.000
   118           4          0.240290E-03   0.240619E-03   -.748370E-03   0.798112E-04        1.400     42.000
   119           2          0.229833E-03   0.237874E-03   -.741674E-03   0.174744E-03        2.975     42.000
   120           4          0.221203E-03   0.233152E-03   -.727220E-03   0.265931E-03        4.550     42.000
   121           2          0.178695E-03   0.221833E-03   -.691326E-03   0.408312E-03        7.050     42.000
   122           4          0.125442E-03   0.204640E-03   -.630918E-03   0.546444E-03        9.550     42.000
   123           2          0.286644E-04   0.165770E-03   -.486548E-03   0.602346E-03       13.550     42.000
   124           4          -.622958E-04   0.124423E-03   -.326268E-03   0.559482E-03       17.550     42.000
   125           2          -.694381E-04   0.670974E-04   -.132416E-03   0.313117E-03       25.050     42.000
   126           4          -.660136E-04   0.350863E-04   -.510386E-04   0.138862E-03       32.550     42.000
   127           2          -.393423E-04   0.154249E-04   -.264094E-04   0.607013E-04       42.550     42.000
   128           4          -.202151E-04   0.675949E-05   -.238825E-04   0.132751E-04       52.550     42.000
   129           2          -.142084E-04   0.221719E-05   -.236475E-04   0.684467E-05       65.050     42.000
   130           2          -.886812E-05   0.000000E+00   -.246280E-04   -.208331E-05       77.550     42.000
   131           1          0.280072E-03   0.280072E-03   -.826232E-03   0.502960E-06        0.000     43.000
   132           2          0.279175E-03   0.278401E-03   -.823639E-03   0.964135E-04        1.400     43.000
   133           2          0.253369E-03   0.269875E-03   -.797200E-03   0.323437E-03        4.550     43.000
   134           2          0.131713E-03   0.232032E-03   -.664940E-03   0.638675E-03        9.550     43.000
   135           2          -.867998E-04   0.135281E-03   -.330054E-03   0.619491E-03       17.550     43.000
   136           2          -.684989E-04   0.348435E-04   -.455390E-04   0.133462E-03       32.550     43.000
   137           2          -.190172E-04   0.638053E-05   -.224789E-04   0.110112E-04       52.550     43.000
   138           1          -.826916E-05   0.000000E+00   -.235277E-04   -.220096E-05       77.550     43.000
   139           2          0.330156E-03   0.330156E-03   -.898869E-03   0.185301E-05        0.000     44.000
   140           2          0.327886E-03   0.329021E-03   -.899073E-03   0.589710E-04        0.700     44.000
   141           4          0.328231E-03   0.327886E-03   -.896878E-03   0.114641E-03        1.400     44.000
   142           2          0.310976E-03   0.324193E-03   -.887041E-03   0.251289E-03        2.975     44.000
   143           4          0.291972E-03   0.316179E-03   -.863621E-03   0.380849E-03        4.550     44.000
   144           2          0.220734E-03   0.295118E-03   -.798589E-03   0.570862E-03        7.050     44.000
   145           4          0.136819E-03   0.266208E-03   -.706897E-03   0.738183E-03        9.550     44.000
   146           2          0.433363E-05   0.206713E-03   -.510107E-03   0.770149E-03       13.550     44.000
   147           4          -.115305E-03   0.146835E-03   -.332470E-03   0.685879E-03       17.550     44.000
   148           2          -.973296E-04   0.711960E-04   -.117050E-03   0.342810E-03       25.050     44.000
   149           4          -.715039E-04   0.343167E-04   -.395051E-04   0.128272E-03       32.550     44.000
   150           2          -.401520E-04   0.141754E-04   -.197504E-04   0.535433E-04       42.550     44.000
   151           4          -.175953E-04   0.597467E-05   -.211129E-04   0.849442E-05       52.550     44.000
   152           2          -.125587E-04   0.193816E-05   -.213660E-04   0.557645E-05       65.050     44.000
   153           2          -.761366E-05   0.000000E+00   -.224883E-04   -.232052E-05       77.550     44.000
   154           1          0.394930E-03   0.394930E-03   -.102711E-02   -.247372E-05        0.000     45.000
   155           2          0.392718E-03   0.392547E-03   -.102283E-02   0.148553E-03        1.400     45.000
   156           2          0.341293E-03   0.375375E-03   -.973371E-03   0.490281E-03        4.550     45.000
   157           2          0.135147E-03   0.307354E-03   -.751837E-03   0.881833E-03        9.550     45.000
   158           2          -.150617E-03   0.160690E-03   -.324902E-03   0.753940E-03       17.550     45.000
   159           2          -.720599E-04   0.335444E-04   -.338831E-04   0.118688E-03       32.550     45.000
   160           2          -.160111E-04   0.552510E-05   -.200690E-04   0.632499E-05       52.550     45.000
   161           1          -.697155E-05   0.000000E+00   -.214874E-04   -.244439E-05       77.550     45.000
   162           2          0.480642E-03   0.480642E-03   -.115159E-02   -.533719E-05        0.000     46.000
   163           2          0.478146E-03   0.479394E-03   -.115056E-02   0.935599E-04        0.700     46.000
   164           4          0.476915E-03   0.478146E-03   -.114591E-02   0.183453E-03        1.400     46.000
   165           2          0.442991E-03   0.468849E-03   -.112382E-02   0.396195E-03        2.975     46.000
   166           4          0.400736E-03   0.453808E-03   -.108299E-02   0.595811E-03        4.550     46.000
   167           2          0.271940E-03   0.410899E-03   -.953168E-03   0.853928E-03        7.050     46.000
   168           4          0.129309E-03   0.358589E-03   -.801134E-03   0.103697E-02        9.550     46.000
   169           2          -.432089E-04   0.262356E-03   -.520184E-03   0.992391E-03       13.550     46.000
   170           4          -.191907E-03   0.175433E-03   -.316858E-03   0.830149E-03       17.550     46.000
   171           2          -.134964E-03   0.744123E-04   -.944312E-04   0.370819E-03       25.050     46.000
   172           4          -.732636E-04   0.323932E-04   -.274192E-04   0.107845E-03       32.550     46.000
   173           2          -.394350E-04   0.124389E-04   -.138409E-04   0.436538E-04       42.550     46.000
   174           4          -.141236E-04   0.505615E-05   -.190806E-04   0.401548E-05       52.550     46.000
   175           2          -.106280E-04   0.162536E-05   -.193365E-04   0.432572E-05       65.050     46.000
   176           2          -.628871E-05   0.000000E+00   -.206170E-04   -.255882E-05       77.550     46.000
   177           1          0.602378E-03   0.602378E-03   -.139202E-02   -.307720E-05        0.000     47.000
   178           2          0.591779E-03   0.593600E-03   -.138039E-02   0.258959E-03        1.400     47.000
   179           2          0.476859E-03   0.554073E-03   -.126661E-02   0.809984E-03        4.550     47.000
   180           2          0.101766E-03   0.420914E-03   -.848016E-03   0.125610E-02        9.550     47.000
   181           2          -.240624E-03   0.193186E-03   -.295012E-03   0.903979E-03       17.550     47.000
   182           2          -.717401E-04   0.308534E-04   -.218694E-04   0.929021E-04       32.550     47.000
   183           2          -.121645E-04   0.455191E-05   -.184481E-04   0.230016E-05       52.550     47.000
   184           1          -.556433E-05   0.000000E+00   -.197515E-04   -.272423E-05       77.550     47.000
   185           2          0.771073E-03   0.771073E-03   -.162301E-02   0.389133E-05        0.000     48.000
   186           2          0.756014E-03   0.763544E-03   -.161242E-02   0.174701E-03        0.700     48.000
   187           4          0.748403E-03   0.756014E-03   -.158970E-02   0.346988E-03        1.400     48.000
   188           2          0.666577E-03   0.732296E-03   -.153914E-02   0.715594E-03        2.975     48.000
   189           4          0.567333E-03   0.694096E-03   -.144189E-02   0.103804E-02        4.550     48.000
   190           2          0.319682E-03   0.603467E-03   -.118004E-02   0.136009E-02        7.050     48.000
   191           4          0.624646E-04   0.498068E-03   -.899686E-03   0.152988E-02        9.550     48.000
   192           2          -.129778E-03   0.338218E-03   -.510199E-03   0.126556E-02       13.550     48.000
   193           4          -.298221E-03   0.211870E-03   -.270989E-03   0.975150E-03       17.550     48.000
   194           2          -.185291E-03   0.766922E-04   -.616993E-04   0.401831E-03       25.050     48.000
   195           4          -.708996E-04   0.288464E-04   -.149912E-04   0.728882E-04       32.550     48.000
   196           2          -.363349E-04   0.101389E-04   -.973863E-05   0.316182E-04       42.550     48.000
   197           4          -.982755E-05   0.403903E-05   -.175882E-04   0.250448E-06       52.550     48.000
   198           2          -.849005E-05   0.127900E-05   -.174645E-04   0.303373E-05       65.050     48.000
   199           2          -.482182E-05   0.000000E+00   -.191140E-04   -.286615E-05       77.550     48.000
   200           1          0.101528E-02   0.101528E-02   -.213202E-02   0.485610E-05        0.000     49.000
   201           2          0.987398E-03   0.996122E-03   -.209095E-02   0.547328E-03        1.400     49.000
   202           2          0.660887E-03   0.886676E-03   -.174540E-02   0.154134E-02        4.550     49.000
   203           2          -.172593E-04   0.598965E-03   -.918610E-03   0.189147E-02        9.550     49.000
   204           2          -.348241E-03   0.233029E-03   -.236088E-03   0.104455E-02       17.550     49.000
   205           2          -.698141E-04   0.261077E-04   -.877800E-05   0.488814E-04       32.550     49.000
   206           2          -.777422E-05   0.349577E-05   -.172970E-04   -.656157E-06       52.550     49.000
   207           1          -.396441E-05   0.000000E+00   -.183641E-04   -.311638E-05       77.550     49.000
   208           2          0.137063E-02   0.137063E-02   -.160583E-02   0.580525E-06        0.000     50.000
   209           2          0.134739E-02   0.135901E-02   -.160574E-02   0.217896E-03        0.700     50.000
   210           4          0.132175E-02   0.134739E-02   -.158333E-02   0.436304E-03        1.400     50.000
   211           2          0.108905E-02   0.127159E-02   -.144857E-02   0.838845E-03        2.975     50.000
   212           4          0.773288E-03   0.116854E-02   -.125562E-02   0.120078E-02        4.550     50.000
   213           2          0.312745E-03   0.931573E-03   -.938350E-03   0.128904E-02        7.050     50.000
   214           4          -.128963E-03   0.720481E-03   -.604303E-03   0.129392E-02        9.550     50.000
   215           2          -.299928E-03   0.434655E-03   -.344448E-03   0.950735E-03       13.550     50.000
   216           4          -.410576E-03   0.255337E-03   -.195882E-03   0.664334E-03       17.550     50.000
   217           2          -.249231E-03   0.791722E-04   -.101630E-03   0.316538E-03       25.050     50.000
   218           4          -.695401E-04   0.228172E-04   -.926505E-04   0.405298E-04       32.550     50.000
   219           2          -.293555E-04   0.724916E-05   -.866065E-04   0.264872E-04       42.550     50.000
   220           4          -.526971E-05   0.296083E-05   -.923078E-04   0.338406E-06       52.550     50.000
   221           2          -.622366E-05   0.898167E-06   -.919953E-04   0.360788E-05       65.050     50.000
   222           2          -.312446E-05   0.000000E+00   -.923513E-04   -.331589E-05       77.550     50.000
   223           1          0.136358E-02   0.136358E-02   -.554457E-03   -.189049E-05        0.000     50.100
   224           2          0.131345E-02   0.133892E-02   -.543161E-03   0.942557E-04        1.400     50.100
   225           2          0.763787E-03   0.116002E-02   -.447428E-03   0.268719E-03        4.550     50.100
   226           2          -.129622E-03   0.713466E-03   -.286146E-03   0.332612E-03        9.550     50.100
   227           2          -.406473E-03   0.252630E-03   -.194904E-03   0.226819E-03       17.550     50.100
   228           2          -.690396E-04   0.225422E-04   -.180320E-03   0.538207E-04       32.550     50.100
   229           2          -.513834E-05   0.291239E-05   -.166883E-03   0.160413E-05       52.550     50.100
   230           1          -.305699E-05   0.000000E+00   -.167145E-03   -.330946E-05       77.550     50.100
   231           2          0.135650E-02   0.135650E-02   -.558680E-03   -.435996E-05        0.000     50.200
   232           2          0.133044E-02   0.134347E-02   -.559821E-03   0.492383E-04        0.700     50.200
   233           4          0.130515E-02   0.133044E-02   -.546241E-03   0.984241E-04        1.400     50.200
   234           2          0.107199E-02   0.125553E-02   -.514747E-03   0.184191E-03        2.975     50.200
   235           4          0.754297E-03   0.115151E-02   -.449742E-03   0.274275E-03        4.550     50.200
   236           2          0.301453E-03   0.915512E-03   -.370460E-03   0.284688E-03        7.050     50.200
   237           4          -.130283E-03   0.706454E-03   -.286446E-03   0.336678E-03        9.550     50.200
   238           2          -.295051E-03   0.425879E-03   -.223276E-03   0.274774E-03       13.550     50.200
   239           4          -.402371E-03   0.249928E-03   -.195024E-03   0.228736E-03       17.550     50.200
   240           2          -.244096E-03   0.775433E-04   -.183985E-03   0.198709E-03       25.050     50.200
   241           4          -.685411E-04   0.222668E-04   -.179550E-03   0.537755E-04       32.550     50.200
   242           2          -.287136E-04   0.702447E-05   -.166115E-03   0.382323E-04       42.550     50.200
   243           4          -.500657E-05   0.286418E-05   -.166411E-03   0.146293E-05       52.550     50.200
   244           2          -.602051E-05   0.865728E-06   -.167172E-03   0.438340E-05       65.050     50.200
   245           2          -.298999E-05   0.000000E+00   -.166762E-03   -.330294E-05       77.550     50.200
   246           1          0.130831E-02   0.130831E-02   -.568874E-03   -.385022E-05        0.000     50.850
   247           2          0.125190E-02   0.127629E-02   -.554213E-03   0.107925E-03        1.400     50.850
   248           2          0.693732E-03   0.109629E-02   -.447366E-03   0.299645E-03        4.550     50.850
   249           2          -.134851E-03   0.661068E-03   -.278166E-03   0.356182E-03        9.550     50.850
   250           2          -.375332E-03   0.232514E-03   -.192832E-03   0.234606E-03       17.550     50.850
   251           2          -.651815E-04   0.204730E-04   -.176377E-03   0.543337E-04       32.550     50.850
   252           2          -.421594E-05   0.255081E-05   -.163866E-03   0.173563E-05       52.550     50.850
   253           1          -.255201E-05   0.000000E+00   -.164351E-03   -.324244E-05       77.550     50.850
   254           2          0.125809E-02   0.125809E-02   -.575849E-03   -.282976E-05        0.000     51.500
   255           2          0.122011E-02   0.123910E-02   -.570886E-03   0.588049E-04        0.700     51.500
   256           4          0.119784E-02   0.122011E-02   -.560275E-03   0.120580E-03        1.400     51.500
   257           2          0.960997E-03   0.114978E-02   -.512900E-03   0.219506E-03        2.975     51.500
   258           4          0.633639E-03   0.104072E-02   -.445029E-03   0.327456E-03        4.550     51.500
   259           2          0.229116E-03   0.811379E-03   -.349984E-03   0.328603E-03        7.050     51.500
   260           4          -.139072E-03   0.615799E-03   -.269702E-03   0.375341E-03        9.550     51.500
   261           2          -.262933E-03   0.368997E-03   -.210825E-03   0.292778E-03       13.550     51.500
   262           4          -.348295E-03   0.215237E-03   -.189898E-03   0.239972E-03       17.550     51.500
   263           2          -.211300E-03   0.670264E-04   -.179419E-03   0.202768E-03       25.050     51.500
   264           4          -.618910E-04   0.186763E-04   -.173029E-03   0.550387E-04       32.550     51.500
   265           2          -.244926E-04   0.559746E-05   -.161286E-03   0.407880E-04       42.550     51.500
   266           4          -.342055E-05   0.224665E-05   -.161203E-03   0.183457E-05       52.550     51.500
   267           2          -.472245E-05   0.658708E-06   -.162449E-03   0.479483E-05       65.050     51.500
   268           2          -.213339E-05   0.000000E+00   -.161889E-03   -.318249E-05       77.550     51.500
   269           1          0.120127E-02   0.120127E-02   -.584589E-03   -.910323E-07        0.000     52.150
   270           2          0.114312E-02   0.116451E-02   -.569026E-03   0.130201E-03        1.400     52.150
   271           2          0.576861E-03   0.984667E-03   -.444090E-03   0.348254E-03        4.550     52.150
   272           2          -.142521E-03   0.570692E-03   -.260120E-03   0.391530E-03        9.550     52.150
   273           2          -.321033E-03   0.198174E-03   -.186040E-03   0.246028E-03       17.550     52.150
   274           2          -.584316E-04   0.168906E-04   -.169465E-03   0.567062E-04       32.550     52.150
   275           2          -.274707E-05   0.194279E-05   -.158256E-03   0.206415E-05       52.550     52.150
   276           1          -.171604E-05   0.000000E+00   -.159188E-03   -.309086E-05       77.550     52.150
   277           2          0.114023E-02   0.114023E-02   -.594467E-03   0.272945E-05        0.000     52.800
   278           2          0.110469E-02   0.112246E-02   -.589135E-03   0.652351E-04        0.700     52.800
   279           4          0.108604E-02   0.110469E-02   -.577051E-03   0.139897E-03        1.400     52.800
   280           2          0.847975E-03   0.103627E-02   -.519041E-03   0.246579E-03        2.975     52.800
   281           4          0.520632E-03   0.926964E-03   -.443136E-03   0.371905E-03        4.550     52.800
   282           2          0.160439E-03   0.706176E-03   -.330412E-03   0.365756E-03        7.050     52.800
   283           4          -.145005E-03   0.525642E-03   -.250630E-03   0.407453E-03        9.550     52.800
   284           2          -.229781E-03   0.312548E-03   -.197537E-03   0.310438E-03       13.550     52.800
   285           4          -.293697E-03   0.181289E-03   -.182219E-03   0.250920E-03       17.550     52.800
   286           2          -.179298E-03   0.566859E-04   -.173341E-03   0.208111E-03       25.050     52.800
   287           4          -.550586E-04   0.151201E-04   -.166087E-03   0.584992E-04       32.550     52.800
   288           2          -.202746E-04   0.424930E-05   -.156111E-03   0.445448E-04       42.550     52.800
   289           4          -.208326E-05   0.164924E-05   -.155355E-03   0.224531E-05       52.550     52.800
   290           2          -.346669E-05   0.459938E-06   -.157310E-03   0.522638E-05       65.050     52.800
   291           2          -.132034E-05   0.000000E+00   -.156528E-03   -.300095E-05       77.550     52.800
   292           1          0.107518E-02   0.107518E-02   -.603635E-03   0.301147E-05        0.000     53.450
   293           2          0.102404E-02   0.104223E-02   -.586650E-03   0.147748E-03        1.400     53.450
   294           2          0.467773E-03   0.867826E-03   -.442386E-03   0.391162E-03        4.550     53.450
   295           2          -.145702E-03   0.480675E-03   -.239594E-03   0.421842E-03        9.550     53.450
   296           2          -.266620E-03   0.164596E-03   -.177538E-03   0.256759E-03       17.550     53.450
   297           2          -.514838E-04   0.133883E-04   -.162366E-03   0.615617E-04       32.550     53.450
   298           2          -.154657E-05   0.135630E-05   -.152092E-03   0.258687E-05       52.550     53.450
   299           1          -.935627E-06   0.000000E+00   -.153564E-03   -.286798E-05       77.550     53.450
   300           2          0.100397E-02   0.100397E-02   -.613406E-03   0.231485E-05        0.000     54.100
   301           2          0.973610E-03   0.988790E-03   -.608235E-03   0.700329E-04        0.700     54.100
   302           4          0.958269E-03   0.973610E-03   -.593789E-03   0.156159E-03        1.400     54.100
   303           2          0.731253E-03   0.909371E-03   -.528724E-03   0.268902E-03        2.975     54.100
   304           4          0.415575E-03   0.805824E-03   -.440106E-03   0.412522E-03        4.550     54.100
   305           2          0.990251E-04   0.598255E-03   -.309073E-03   0.399168E-03        7.050     54.100
   306           4          -.144835E-03   0.435772E-03   -.228046E-03   0.435526E-03        9.550     54.100
   307           2          -.195268E-03   0.256791E-03   -.182649E-03   0.328630E-03       13.550     54.100
   308           4          -.239424E-03   0.148119E-03   -.173061E-03   0.262184E-03       17.550     54.100
   309           2          -.147915E-03   0.465839E-04   -.165604E-03   0.215579E-03       25.050     54.100
   310           4          -.480089E-04   0.116979E-04   -.158922E-03   0.650584E-04       32.550     54.100
   311           2          -.162132E-04   0.301416E-05   -.150334E-03   0.496376E-04       42.550     54.100
   312           4          -.104052E-05   0.107524E-05   -.148649E-03   0.287626E-05       52.550     54.100
   313           2          -.226014E-05   0.272483E-06   -.151564E-03   0.580935E-05       65.050     54.100
   314           2          -.575855E-06   0.000000E+00   -.150456E-03   -.273820E-05       77.550     54.100
   315           1          0.927999E-03   0.927999E-03   -.621017E-03   0.335707E-05        0.000     54.750
   316           2          0.884978E-03   0.899852E-03   -.601554E-03   0.160311E-03        1.400     54.750
   317           2          0.366968E-03   0.741082E-03   -.437773E-03   0.428900E-03        4.550     54.750
   318           2          -.141329E-03   0.390863E-03   -.215014E-03   0.448005E-03        9.550     54.750
   319           2          -.212592E-03   0.131870E-03   -.167832E-03   0.268635E-03       17.550     54.750
   320           2          -.443950E-04   0.100965E-04   -.154675E-03   0.703657E-04       32.550     54.750
   321           2          -.670671E-06   0.795851E-06   -.144780E-03   0.341983E-05       52.550     54.750
   322           1          -.240175E-06   0.000000E+00   -.146920E-03   -.254355E-05       77.550     54.750
   323           2          0.843523E-03   0.843523E-03   -.629874E-03   0.212772E-05        0.000     55.400
   324           2          0.817590E-03   0.830556E-03   -.624095E-03   0.724371E-04        0.700     55.400
   325           4          0.806202E-03   0.817590E-03   -.608230E-03   0.165799E-03        1.400     55.400
   326           2          0.607315E-03   0.762765E-03   -.538876E-03   0.283088E-03        2.975     55.400
   327           4          0.319213E-03   0.672015E-03   -.435594E-03   0.447344E-03        4.550     55.400
   328           2          0.494736E-04   0.485842E-03   -.283473E-03   0.428797E-03        7.050     55.400
   329           4          -.135528E-03   0.346077E-03   -.202623E-03   0.460087E-03        9.550     55.400
   330           2          -.158921E-03   0.201939E-03   -.165819E-03   0.346857E-03       13.550     55.400
   331           4          -.185617E-03   0.115879E-03   -.162617E-03   0.274691E-03       17.550     55.400
   332           2          -.116972E-03   0.368993E-04   -.156127E-03   0.226213E-03       25.050     55.400
   333           4          -.408915E-04   0.857441E-05   -.149763E-03   0.756510E-04       32.550     55.400
   334           2          -.125594E-04   0.194675E-05   -.143935E-03   0.571400E-04       42.550     55.400
   335           4          -.361557E-06   0.531092E-06   -.140429E-03   0.356688E-05       52.550     55.400
   336           2          -.111636E-05   0.101037E-06   -.144971E-03   0.660618E-05       65.050     55.400
   337           2          0.647603E-07   0.000000E+00   -.143284E-03   -.235205E-05       77.550     55.400
   338           1          0.751524E-03   0.751524E-03   -.635522E-03   0.418446E-05        0.000     56.050
   339           2          0.718178E-03   0.728891E-03   -.614019E-03   0.166663E-03        1.400     56.050
   340           2          0.276397E-03   0.598551E-03   -.433222E-03   0.460001E-03        4.550     56.050
   341           2          -.126728E-03   0.301300E-03   -.188746E-03   0.471571E-03        9.550     56.050
   342           2          -.159106E-03   0.100151E-03   -.156821E-03   0.281468E-03       17.550     56.050
   343           2          -.371884E-04   0.718340E-05   -.142451E-03   0.830588E-04       32.550     56.050
   344           2          -.269446E-06   0.263655E-06   -.135682E-03   0.442691E-05       52.550     56.050
   345           1          0.315915E-06   0.000000E+00   -.138968E-03   -.204060E-05       77.550     56.050
   346           2          0.648979E-03   0.648979E-03   -.640214E-03   0.289112E-05        0.000     56.700
   347           2          0.629646E-03   0.639313E-03   -.635955E-03   0.715380E-04        0.700     56.700
   348           4          0.622802E-03   0.629646E-03   -.619347E-03   0.166674E-03        1.400     56.700
   349           2          0.469771E-03   0.588820E-03   -.548975E-03   0.286957E-03        2.975     56.700
   350           4          0.234554E-03   0.518963E-03   -.432283E-03   0.471706E-03        4.550     56.700
   351           2          0.182322E-04   0.367396E-03   -.252662E-03   0.457462E-03        7.050     56.700
   352           4          -.114727E-03   0.256801E-03   -.177103E-03   0.481517E-03        9.550     56.700
   353           2          -.120721E-03   0.148257E-03   -.146841E-03   0.365411E-03       13.550     56.700
   354           4          -.132478E-03   0.847108E-04   -.150764E-03   0.288441E-03       17.550     56.700
   355           2          -.862701E-04   0.277845E-04   -.143873E-03   0.239739E-03       25.050     56.700
   356           4          -.335905E-04   0.591775E-05   -.133769E-03   0.905111E-04       32.550     56.700
   357           2          -.958306E-05   0.114276E-05   -.135966E-03   0.682633E-04       42.550     56.700
   358           4          -.273550E-06   0.182993E-07   -.130364E-03   0.451364E-05       52.550     56.700
   359           2          -.384652E-07   -.463289E-07   -.137460E-03   0.785910E-05       65.050     56.700
   360           2          0.520656E-06   0.000000E+00   -.134462E-03   -.172490E-05       77.550     56.700
   361           1          0.534659E-03   0.534659E-03   -.640673E-03   0.386733E-06        0.000     57.350
   362           2          0.518341E-03   0.521905E-03   -.621478E-03   0.164947E-03        1.400     57.350
   363           2          0.198328E-03   0.431994E-03   -.431875E-03   0.474908E-03        4.550     57.350
   364           2          -.101070E-03   0.212271E-03   -.164179E-03   0.491070E-03        9.550     57.350
   365           2          -.106381E-03   0.695955E-04   -.144313E-03   0.295158E-03       17.550     57.350
   366           2          -.295992E-04   0.485054E-05   -.121547E-03   0.101998E-03       32.550     57.350
   367           2          -.644360E-06   -.237280E-06   -.124041E-03   0.590002E-05       52.550     57.350
   368           1          0.628643E-06   0.000000E+00   -.129107E-03   -.120602E-05       77.550     57.350
   369           2          0.408839E-03   0.408839E-03   -.611853E-03   -.594910E-05        0.000     58.000
   370           2          0.402664E-03   0.405751E-03   -.610477E-03   0.536575E-04        0.700     58.000
   371           4          0.404536E-03   0.402664E-03   -.599253E-03   0.129675E-03        1.400     58.000
   372           2          0.307109E-03   0.379996E-03   -.516606E-03   0.207141E-03        2.975     58.000
   373           4          0.162910E-03   0.336510E-03   -.378322E-03   0.345937E-03        4.550     58.000
   374           2          0.152141E-04   0.241897E-03   -.188892E-03   0.284637E-03        7.050     58.000
   375           4          -.830193E-04   0.168292E-03   -.103610E-03   0.297718E-03        9.550     58.000
   376           2          -.807370E-04   0.960265E-04   -.683223E-04   0.208627E-03       13.550     58.000
   377           4          -.802364E-04   0.547747E-04   -.659116E-04   0.161605E-03       17.550     58.000
   378           2          -.554233E-04   0.194078E-04   -.547184E-04   0.136361E-03       25.050     58.000
   379           4          -.256766E-04   0.399224E-05   -.511413E-04   0.541149E-04       32.550     58.000
   380           2          -.769861E-05   0.764470E-06   -.598716E-04   0.427950E-04       42.550     58.000
   381           4          -.117581E-05   -.457177E-06   -.592827E-04   0.374063E-05       52.550     58.000
   382           2          0.960986E-06   -.155900E-06   -.646858E-04   0.512006E-05       65.050     58.000
   383           2          0.661625E-06   0.000000E+00   -.624105E-04   -.686909E-06       77.550     58.000
   384           1          0.386410E-03   0.386410E-03   -.563824E-03   -.563012E-05        0.000     58.100
   385           2          0.381428E-03   0.379209E-03   -.547800E-03   0.104070E-03        1.400     58.100
   386           2          0.149567E-03   0.315536E-03   -.312115E-03   0.246417E-03        4.550     58.100
   387           2          -.788867E-04   0.157279E-03   -.566836E-04   0.996925E-04        9.550     58.100
   388           2          -.753044E-04   0.509300E-04   0.576939E-05   0.229895E-04       17.550     58.100
   389           2          -.238089E-04   0.351515E-05   0.846058E-05   -.537484E-05       32.550     58.100
   390           2          -.853973E-06   -.507430E-06   0.564104E-06   -.129715E-05       52.550     58.100
   391           1          0.785004E-06   0.000000E+00   -.636619E-06   -.668963E-06       77.550     58.100
   392           2          0.364086E-03   0.364086E-03   -.546714E-03   -.518504E-05        0.000     58.200
   393           2          0.355862E-03   0.359974E-03   -.535795E-03   0.477879E-04        0.700     58.200
   394           4          0.358744E-03   0.355862E-03   -.520824E-03   0.117775E-03        1.400     58.200
   395           2          0.268103E-03   0.336334E-03   -.438205E-03   0.180493E-03        2.975     58.200
   396           4          0.136414E-03   0.295106E-03   -.296287E-03   0.293782E-03        4.550     58.200
   397           2          0.109556E-04   0.211279E-03   -.131716E-03   0.137199E-03        7.050     58.200
   398           4          -.749726E-04   0.146336E-03   -.522284E-04   0.110992E-03        9.550     58.200
   399           2          -.713875E-04   0.829495E-04   -.106311E-04   0.428244E-04       13.550     58.200
   400           4          -.704154E-04   0.470889E-04   0.728904E-05   0.203352E-04       17.550     58.200
   401           2          -.485063E-04   0.162320E-04   0.159990E-04   0.158753E-04       25.050     58.200
   402           4          -.219439E-04   0.303582E-05   0.806688E-05   -.105295E-04       32.550     58.200
   403           2          -.640603E-05   0.357434E-06   0.249281E-05   0.338583E-05       42.550     58.200
   404           4          -.530310E-06   -.557654E-06   0.176546E-06   -.286568E-05       52.550     58.200
   405           2          0.117219E-05   -.199895E-06   -.142158E-05   0.163580E-06       65.050     58.200
   406           2          0.908322E-06   0.000000E+00   -.799064E-06   -.651026E-06       77.550     58.200
   407           1          0.240211E-03   0.240211E-03   -.429170E-03   0.870947E-06        0.000     58.750
   408           2          0.241362E-03   0.235621E-03   -.421266E-03   0.143161E-03        1.400     58.750
   409           2          0.697078E-04   0.190918E-03   -.212507E-03   0.416180E-03        4.550     58.750
   410           2          -.551689E-04   0.872676E-04   -.288578E-04   0.139263E-03        9.550     58.750
   411           2          -.441454E-04   0.257754E-04   0.517396E-05   0.189445E-04       17.550     58.750
   412           2          -.120696E-04   0.228601E-06   0.487767E-05   -.178775E-04       32.550     58.750
   413           2          0.963341E-06   -.866534E-06   -.340607E-06   -.447628E-05       52.550     58.750
   414           1          0.148594E-05   0.000000E+00   -.111552E-05   -.597458E-06       77.550     58.750
   415           2          0.117315E-03   0.117315E-03   -.334670E-03   -.332233E-05        0.000     59.300
   416           2          0.116361E-03   0.116838E-03   -.321140E-03   0.604533E-04        0.700     59.300
   417           4          0.129413E-03   0.116361E-03   -.312681E-03   0.158632E-03        1.400     59.300
   418           2          0.838819E-04   0.114926E-03   -.267953E-03   0.318034E-03        2.975     59.300
   419           4          0.580589E-05   0.938753E-04   -.131873E-03   0.522052E-03        4.550     59.300
   420           2          -.293405E-04   0.531264E-04   -.196462E-04   0.262082E-03        7.050     59.300
   421           4          -.381573E-04   0.293644E-04   -.592099E-05   0.159971E-03        9.550     59.300
   422           2          -.251817E-04   0.124970E-04   0.419880E-05   0.708464E-04       13.550     59.300
   423           4          -.185968E-04   0.450007E-05   0.448656E-05   0.182333E-04       17.550     59.300
   424           2          -.109514E-04   -.106101E-05   0.547200E-05   0.180857E-04       25.050     59.300
   425           4          -.222844E-05   -.262043E-05   0.194430E-05   -.230566E-04       32.550     59.300
   426           2          0.117730E-05   -.183692E-05   -.185696E-06   0.326335E-05       42.550     59.300
   427           4          0.249111E-05   -.117505E-05   -.966753E-06   -.534870E-05       52.550     59.300
   428           2          0.246996E-05   -.435506E-06   -.163837E-05   0.435543E-06       65.050     59.300
   429           2          0.206279E-05   0.000000E+00   -.142473E-05   -.544469E-06       77.550     59.300
   430           1          -.954832E-05   -.954832E-05   -.207786E-03   0.183572E-04        0.000     59.850
   431           2          0.155061E-04   -.505888E-05   -.211211E-03   0.121716E-03        1.400     59.850
   432           2          -.549728E-04   -.296820E-05   -.525621E-04   0.517385E-03        4.550     59.850
   433           2          -.209169E-04   -.282780E-04   0.175454E-04   0.143234E-03        9.550     59.850
   434           2          0.677019E-05   -.169196E-04   0.402014E-05   0.130887E-04       17.550     59.850
   435           2          0.745099E-05   -.556313E-05   -.104002E-05   -.252370E-04       32.550     59.850
   436           2          0.386493E-05   -.150201E-05   -.159865E-05   -.629593E-05       52.550     59.850
   437           1          0.258412E-05   0.000000E+00   -.173763E-05   -.539684E-06       77.550     59.850
   438           2          -.150470E-03   -.150470E-03   -.472942E-04   0.142698E-04        0.000     60.400
   439           2          -.140537E-03   -.145504E-03   -.831068E-04   0.360950E-04        0.700     60.400
   440           4          -.107421E-03   -.140537E-03   -.108883E-03   0.804976E-04        1.400     60.400
   441           2          -.919417E-04   -.112771E-03   -.120941E-03   0.261311E-03        2.975     60.400
   442           4          -.115067E-03   -.106894E-03   0.330393E-04   0.502351E-03        4.550     60.400
   443           2          -.679281E-04   -.104169E-03   0.915623E-04   0.224737E-03        7.050     60.400
   444           4          -.758959E-06   -.864931E-04   0.428633E-04   0.115645E-03        9.550     60.400
   445           2          0.189447E-04   -.575955E-04   0.201289E-04   0.537700E-04       13.550     60.400
   446           4          0.324326E-04   -.384303E-04   0.337925E-05   0.124699E-04       17.550     60.400
   447           2          0.265059E-04   -.183416E-04   -.554719E-05   0.145247E-04       25.050     60.400
   448           4          0.171831E-04   -.850576E-05   -.404331E-05   -.220609E-04       32.550     60.400
   449           2          0.903638E-05   -.401364E-05   -.271685E-05   0.263340E-05       42.550     60.400
   450           4          0.523856E-05   -.182940E-05   -.229778E-05   -.494868E-05       52.550     60.400
   451           2          0.384539E-05   -.667924E-06   -.185404E-05   0.347779E-06       65.050     60.400
   452           2          0.310636E-05   0.000000E+00   -.208109E-05   -.535431E-06       77.550     60.400
   453           1          -.279172E-03   -.279172E-03   0.692432E-04   -.198095E-04        0.000     60.950
   454           2          -.266628E-03   -.278246E-03   0.818333E-04   0.408533E-04        1.400     60.950
   455           2          -.156464E-03   -.229113E-03   0.120906E-03   0.329976E-03        4.550     60.950
   456           2          0.171315E-04   -.146666E-03   0.630049E-04   0.629204E-04        9.550     60.950
   457           2          0.589305E-04   -.598909E-04   0.252694E-05   0.632019E-05       17.550     60.950
   458           2          0.272490E-04   -.113193E-04   -.713828E-05   -.156469E-04       32.550     60.950
   459           2          0.685779E-05   -.212914E-05   -.296782E-05   -.372019E-05       52.550     60.950
   460           1          0.371505E-05   0.000000E+00   -.243344E-05   -.589597E-06       77.550     60.950
   461           1          -.421246E-03   -.421246E-03   0.179316E-03   -.276644E-04        0.000     61.500
   462           1          -.429327E-03   -.425287E-03   0.202497E-03   0.238544E-04        0.700     61.500
   463           2          -.448799E-03   -.429327E-03   0.258659E-03   -.827759E-05        1.400     61.500
   464           1          -.355167E-03   -.417866E-03   0.127972E-03   0.298551E-05        2.975     61.500
   465           2          -.203683E-03   -.377985E-03   0.206317E-03   0.151789E-03        4.550     61.500
   466           1          -.544355E-04   -.281476E-03   0.195475E-03   -.231522E-04        7.050     61.500
   467           2          0.462426E-04   -.208588E-03   0.806571E-04   0.126213E-04        9.550     61.500
   468           1          0.699766E-04   -.130169E-03   0.322697E-04   0.449374E-05       13.550     61.500
   469           2          0.863918E-04   -.816068E-04   -.192603E-05   -.413352E-05       17.550     61.500
   470           1          0.649110E-04   -.359345E-04   -.152622E-04   0.690635E-05       25.050     61.500
   471           2          0.374746E-04   -.140870E-04   -.107023E-04   -.123117E-04       32.550     61.500
   472           1          0.165405E-04   -.623657E-05   -.583260E-05   0.389230E-05       42.550     61.500
   473           2          0.843936E-05   -.243052E-05   -.310332E-05   -.381538E-05       52.550     61.500
   474           1          0.510895E-05   -.906622E-06   -.211035E-05   0.788986E-07       65.050     61.500
   475           1          0.432718E-05   0.000000E+00   -.263115E-05   -.645131E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.262940E+01   -.262940E+01   -.394410E+01   0.000000E+00        0.000      0.000
     2           1          -.263021E+01   -.263021E+01   -.394531E+01   0.520379E-02        0.700      0.000
     3           2          -.263243E+01   -.263243E+01   -.394864E+01   0.104052E-01        1.400      0.000
     4           1          -.263848E+01   -.263848E+01   -.395771E+01   0.221644E-01        2.975      0.000
     5           2          -.264846E+01   -.264846E+01   -.397269E+01   0.338204E-01        4.550      0.000
     6           1          -.266706E+01   -.266706E+01   -.400059E+01   0.524157E-01        7.050      0.000
     7           2          -.269945E+01   -.269945E+01   -.404918E+01   0.704794E-01        9.550      0.000
     8           1          -.275744E+01   -.275744E+01   -.413616E+01   0.986026E-01       13.550      0.000
     9           2          -.286374E+01   -.286374E+01   -.429560E+01   0.124822E+00       17.550      0.000
    10           1          -.293159E+01   -.293159E+01   -.439739E+01   0.163729E+00       25.050      0.000
    11           2          -.308690E+01   -.308690E+01   -.463035E+01   0.189134E+00       32.550      0.000
    12           1          -.307929E+01   -.307929E+01   -.461893E+01   0.180729E+00       42.550      0.000
    13           2          -.314000E+01   -.314000E+01   -.471000E+01   0.152752E+00       52.550      0.000
    14           1          -.312643E+01   -.312643E+01   -.468964E+01   0.780529E-01       65.050      0.000
    15           1          -.309443E+01   -.309443E+01   -.464165E+01   0.000000E+00       77.550      0.000
    16           1          -.241924E+01   -.241924E+01   -.418130E+01   -.167271E-02        0.000     10.000
    17           2          -.241992E+01   -.242009E+01   -.418206E+01   0.149730E-01        1.400     10.000
    18           2          -.242288E+01   -.242056E+01   -.417745E+01   0.511411E-01        4.550     10.000
    19           2          -.244065E+01   -.242667E+01   -.416326E+01   0.104442E+00        9.550     10.000
    20           2          -.250161E+01   -.245128E+01   -.412648E+01   0.180076E+00       17.550     10.000
    21           2          -.258295E+01   -.245624E+01   -.392792E+01   0.224372E+00       32.550     10.000
    22           2          -.258866E+01   -.243720E+01   -.367475E+01   0.143590E+00       52.550     10.000
    23           1          -.253634E+01   -.243549E+01   -.355239E+01   -.384202E-02       77.550     10.000
    24           2          -.184363E+01   -.184363E+01   -.379787E+01   0.230679E-02        0.000     20.000
    25           2          -.184461E+01   -.184431E+01   -.379755E+01   0.146341E-01        0.700     20.000
    26           4          -.184638E+01   -.184558E+01   -.379955E+01   0.302483E-01        1.400     20.000
    27           2          -.185274E+01   -.184835E+01   -.379496E+01   0.609725E-01        2.975     20.000
    28           4          -.186157E+01   -.185303E+01   -.379735E+01   0.937365E-01        4.550     20.000
    29           2          -.188023E+01   -.185820E+01   -.377570E+01   0.139440E+00        7.050     20.000
    30           4          -.191567E+01   -.187775E+01   -.378473E+01   0.189416E+00        9.550     20.000
    31           2          -.196276E+01   -.188929E+01   -.372045E+01   0.249878E+00       13.550     20.000
    32           4          -.210305E+01   -.198066E+01   -.379314E+01   0.311581E+00       17.550     20.000
    33           2          -.211308E+01   -.192331E+01   -.349792E+01   0.336793E+00       25.050     20.000
    34           4          -.227336E+01   -.200996E+01   -.342771E+01   0.342340E+00       32.550     20.000
    35           2          -.220740E+01   -.192983E+01   -.309881E+01   0.266174E+00       42.550     20.000
    36           4          -.221291E+01   -.192419E+01   -.289285E+01   0.175221E+00       52.550     20.000
    37           2          -.213889E+01   -.191434E+01   -.276965E+01   0.830149E-01       65.050     20.000
    38           2          -.206452E+01   -.188913E+01   -.265829E+01   -.167451E-02       77.550     20.000
    39           1          -.174353E+01   -.174353E+01   -.386096E+01   -.211177E-03        0.000     25.000
    40           2          -.174457E+01   -.174486E+01   -.386259E+01   0.423288E-01        1.400     25.000
    41           2          -.175728E+01   -.174600E+01   -.385105E+01   0.137419E+00        4.550     25.000
    42           2          -.180909E+01   -.175406E+01   -.380152E+01   0.276939E+00        9.550     25.000
    43           2          -.201608E+01   -.182985E+01   -.373067E+01   0.456046E+00       17.550     25.000
    44           2          -.219748E+01   -.181302E+01   -.317386E+01   0.440273E+00       32.550     25.000
    45           2          -.212913E+01   -.177636E+01   -.266381E+01   0.190815E+00       52.550     25.000
    46           1          -.200146E+01   -.180509E+01   -.251128E+01   -.101021E-02       77.550     25.000
    47           2          -.152463E+01   -.152463E+01   -.379097E+01   -.181453E-04        0.000     30.000
    48           2          -.152668E+01   -.152598E+01   -.378985E+01   0.276749E-01        0.700     30.000
    49           4          -.152442E+01   -.152419E+01   -.378927E+01   0.568783E-01        1.400     30.000
    50           2          -.152935E+01   -.151986E+01   -.376685E+01   0.118544E+00        2.975     30.000
    51           4          -.153191E+01   -.151542E+01   -.375480E+01   0.184505E+00        4.550     30.000
    52           2          -.156331E+01   -.151670E+01   -.370091E+01   0.274345E+00        7.050     30.000
    53           4          -.161851E+01   -.153451E+01   -.370119E+01   0.377264E+00        9.550     30.000
    54           2          -.168677E+01   -.153013E+01   -.354347E+01   0.476593E+00       13.550     30.000
    55           4          -.197153E+01   -.169649E+01   -.369588E+01   0.620243E+00       17.550     30.000
    56           2          -.189121E+01   -.151468E+01   -.307088E+01   0.599956E+00       25.050     30.000
    57           4          -.214584E+01   -.162881E+01   -.290308E+01   0.546766E+00       32.550     30.000
    58           2          -.199464E+01   -.153161E+01   -.248918E+01   0.380645E+00       42.550     30.000
    59           4          -.192585E+01   -.152464E+01   -.226544E+01   0.194358E+00       52.550     30.000
    60           2          -.186408E+01   -.157187E+01   -.221543E+01   0.889380E-01       65.050     30.000
    61           2          -.174949E+01   -.155334E+01   -.213386E+01   -.472065E-02       77.550     30.000
    62           1          -.159675E+01   -.159675E+01   -.396680E+01   0.469051E-03        0.000     33.000
    63           2          -.159994E+01   -.159936E+01   -.397029E+01   0.675993E-01        1.400     33.000
    64           2          -.160825E+01   -.159650E+01   -.395579E+01   0.217862E+00        4.550     33.000
    65           2          -.171165E+01   -.161841E+01   -.392151E+01   0.468927E+00        9.550     33.000
    66           2          -.205448E+01   -.169441E+01   -.374573E+01   0.753613E+00       17.550     33.000
    67           2          -.212352E+01   -.150550E+01   -.269565E+01   0.594828E+00       32.550     33.000
    68           2          -.181945E+01   -.139983E+01   -.206959E+01   0.183644E+00       52.550     33.000
    69           1          -.164427E+01   -.145163E+01   -.198482E+01   -.615840E-02       77.550     33.000
    70           2          -.154489E+01   -.154489E+01   -.409494E+01   -.870719E-03        0.000     36.000
    71           2          -.154837E+01   -.154771E+01   -.409618E+01   0.378221E-01        0.700     36.000
    72           4          -.154431E+01   -.154516E+01   -.409526E+01   0.760191E-01        1.400     36.000
    73           2          -.155802E+01   -.155069E+01   -.409367E+01   0.162464E+00        2.975     36.000
    74           4          -.157552E+01   -.156060E+01   -.411184E+01   0.251723E+00        4.550     36.000
    75           2          -.162878E+01   -.156544E+01   -.403843E+01   0.391492E+00        7.050     36.000
    76           4          -.172396E+01   -.159952E+01   -.405221E+01   0.567323E+00        9.550     36.000
    77           2          -.176656E+01   -.151843E+01   -.367985E+01   0.690344E+00       13.550     36.000
    78           4          -.217564E+01   -.170762E+01   -.383026E+01   0.908336E+00       17.550     36.000
    79           2          -.192153E+01   -.135664E+01   -.284584E+01   0.805693E+00       25.050     36.000
    80           4          -.214569E+01   -.141877E+01   -.251847E+01   0.651086E+00       32.550     36.000
    81           2          -.188769E+01   -.129955E+01   -.206957E+01   0.418396E+00       42.550     36.000
    82           4          -.167183E+01   -.124553E+01   -.182545E+01   0.165428E+00       52.550     36.000
    83           2          -.162258E+01   -.132714E+01   -.184050E+01   0.762778E-01       65.050     36.000
    84           2          -.148065E+01   -.130275E+01   -.177623E+01   -.974926E-02       77.550     36.000
    85           1          -.150608E+01   -.150608E+01   -.415888E+01   0.576395E-04        0.000     38.000
    86           2          -.150729E+01   -.150795E+01   -.415755E+01   0.866423E-01        1.400     38.000
    87           2          -.154263E+01   -.152559E+01   -.415571E+01   0.292046E+00        4.550     38.000
    88           2          -.177090E+01   -.163340E+01   -.416675E+01   0.660306E+00        9.550     38.000
    89           2          -.234118E+01   -.176106E+01   -.389437E+01   0.103032E+01       17.550     38.000
    90           2          -.212575E+01   -.132755E+01   -.234270E+01   0.659251E+00       32.550     38.000
    91           2          -.157447E+01   -.115483E+01   -.168656E+01   0.146698E+00       52.550     38.000
    92           1          -.138982E+01   -.122171E+01   -.166445E+01   -.114768E-01       77.550     38.000
    93           2          -.136062E+01   -.136062E+01   -.437819E+01   0.176309E-03        0.000     40.000
    94           2          -.136804E+01   -.136683E+01   -.438206E+01   0.527519E-01        0.700     40.000
    95           4          -.136405E+01   -.136353E+01   -.437459E+01   0.105186E+00        1.400     40.000
    96           2          -.141354E+01   -.139487E+01   -.438269E+01   0.233588E+00        2.975     40.000
    97           4          -.143831E+01   -.140805E+01   -.436890E+01   0.361941E+00        4.550     40.000
    98           2          -.160641E+01   -.150746E+01   -.437119E+01   0.557559E+00        7.050     40.000
    99           4          -.181893E+01   -.162559E+01   -.440189E+01   0.791840E+00        9.550     40.000
   100           2          -.195649E+01   -.158021E+01   -.386923E+01   0.917218E+00       13.550     40.000
   101           4          -.259037E+01   -.186095E+01   -.406522E+01   0.119390E+01       17.550     40.000
   102           2          -.207732E+01   -.132108E+01   -.271040E+01   0.954313E+00       25.050     40.000
   103           4          -.213648E+01   -.126066E+01   -.218429E+01   0.667440E+00       32.550     40.000
   104           2          -.180676E+01   -.114454E+01   -.175517E+01   0.404744E+00       42.550     40.000
   105           4          -.145149E+01   -.104839E+01   -.152492E+01   0.122504E+00       52.550     40.000
   106           2          -.142502E+01   -.115220E+01   -.158593E+01   0.606594E-01       65.050     40.000
   107           2          -.127459E+01   -.112225E+01   -.153104E+01   -.138660E-01       77.550     40.000
   108           1          -.123883E+01   -.123883E+01   -.445003E+01   -.775864E-03        0.000     41.000
   109           2          -.123767E+01   -.123925E+01   -.444153E+01   0.122372E+00        1.400     41.000
   110           2          -.131537E+01   -.128117E+01   -.440643E+01   0.408469E+00        4.550     41.000
   111           2          -.170719E+01   -.148239E+01   -.427105E+01   0.863449E+00        9.550     41.000
   112           2          -.272750E+01   -.190961E+01   -.410452E+01   0.127036E+01       17.550     41.000
   113           2          -.211936E+01   -.121412E+01   -.208729E+01   0.654644E+00       32.550     41.000
   114           2          -.139553E+01   -.100308E+01   -.145738E+01   0.109040E+00       52.550     41.000
   115           1          -.122711E+01   -.108159E+01   -.147688E+01   -.149540E-01       77.550     41.000
   116           2          -.102822E+01   -.102822E+01   -.451349E+01   -.254300E-02        0.000     42.000
   117           2          -.103813E+01   -.103625E+01   -.451707E+01   0.706831E-01        0.700     42.000
   118           4          -.103489E+01   -.103374E+01   -.450749E+01   0.140173E+00        1.400     42.000
   119           2          -.111734E+01   -.108910E+01   -.452974E+01   0.306890E+00        2.975     42.000
   120           4          -.114039E+01   -.109841E+01   -.447311E+01   0.467227E+00        4.550     42.000
   121           2          -.141637E+01   -.126472E+01   -.447485E+01   0.717696E+00        7.050     42.000
   122           4          -.169228E+01   -.141071E+01   -.437827E+01   0.970912E+00        9.550     42.000
   123           2          -.199330E+01   -.150140E+01   -.384178E+01   0.108041E+01       13.550     42.000
   124           4          -.296423E+01   -.202637E+01   -.428126E+01   0.138599E+01       17.550     42.000
   125           2          -.217752E+01   -.130067E+01   -.258234E+01   0.100573E+01       25.050     42.000
   126           4          -.211451E+01   -.117670E+01   -.199733E+01   0.646223E+00       32.550     42.000
   127           2          -.176891E+01   -.107695E+01   -.160557E+01   0.383497E+00       42.550     42.000
   128           4          -.132902E+01   -.951340E+00   -.138139E+01   0.936863E-01       52.550     42.000
   129           2          -.131966E+01   -.106610E+01   -.146538E+01   0.528408E-01       65.050     42.000
   130           2          -.117107E+01   -.103417E+01   -.141436E+01   -.160802E-01       77.550     42.000
   131           1          -.883406E+00   -.883406E+00   -.476007E+01   0.881226E-03        0.000     43.000
   132           2          -.886390E+00   -.889103E+00   -.475088E+01   0.168926E+00        1.400     43.000
   133           2          -.103236E+01   -.974508E+00   -.471456E+01   0.566815E+00        4.550     43.000
   134           2          -.165752E+01   -.130420E+01   -.446233E+01   0.112454E+01        9.550     43.000
   135           2          -.319934E+01   -.210622E+01   -.439108E+01   0.150587E+01       17.550     43.000
   136           2          -.208466E+01   -.112550E+01   -.189203E+01   0.621477E+00       32.550     43.000
   137           2          -.126257E+01   -.903369E+00   -.131225E+01   0.788697E-01       52.550     43.000
   138           1          -.111735E+01   -.988781E+00   -.135460E+01   -.171107E-01       77.550     43.000
   139           2          -.514697E+00   -.514697E+00   -.481909E+01   0.324488E-02        0.000     44.000
   140           2          -.547926E+00   -.543950E+00   -.484508E+01   0.103267E+00        0.700     44.000
   141           4          -.536887E+00   -.538095E+00   -.482759E+01   0.200755E+00        1.400     44.000
   142           2          -.675145E+00   -.628853E+00   -.487099E+01   0.440048E+00        2.975     44.000
   143           4          -.767024E+00   -.682232E+00   -.481485E+01   0.667023E+00        4.550     44.000
   144           2          -.120772E+01   -.947129E+00   -.477869E+01   0.999943E+00        7.050     44.000
   145           4          -.165466E+01   -.119998E+01   -.461859E+01   0.129683E+01        9.550     44.000
   146           2          -.209207E+01   -.137908E+01   -.390453E+01   0.135661E+01       13.550     44.000
   147           4          -.346276E+01   -.219656E+01   -.451368E+01   0.164015E+01       17.550     44.000
   148           2          -.235941E+01   -.132335E+01   -.248091E+01   0.105425E+01       25.050     44.000
   149           4          -.206037E+01   -.107837E+01   -.178463E+01   0.598920E+00       32.550     44.000
   150           2          -.170920E+01   -.100370E+01   -.144434E+01   0.347742E+00       42.550     44.000
   151           4          -.118900E+01   -.851607E+00   -.123946E+01   0.620124E-01       52.550     44.000
   152           2          -.119798E+01   -.971053E+00   -.133584E+01   0.436484E-01       65.050     44.000
   153           2          -.106159E+01   -.942411E+00   -.129444E+01   -.181620E-01       77.550     44.000
   154           1          -.278531E+00   -.278531E+00   -.525623E+01   -.432950E-02        0.000     45.000
   155           2          -.288476E+00   -.289075E+00   -.524345E+01   0.259996E+00        1.400     45.000
   156           2          -.602506E+00   -.483196E+00   -.520468E+01   0.858151E+00        4.550     45.000
   157           2          -.169515E+01   -.109143E+01   -.480436E+01   0.154568E+01        9.550     45.000
   158           2          -.371498E+01   -.223283E+01   -.454459E+01   0.177805E+01       17.550     45.000
   159           2          -.199882E+01   -.101276E+01   -.165992E+01   0.556872E+00       32.550     45.000
   160           2          -.111700E+01   -.805025E+00   -.117541E+01   0.473506E-01       52.550     45.000
   161           1          -.100680E+01   -.896939E+00   -.123555E+01   -.192600E-01       77.550     45.000
   162           2          0.350087E+00   0.350087E+00   -.536310E+01   -.934066E-02        0.000     46.000
   163           2          0.322364E+00   0.326732E+00   -.537848E+01   0.163740E+00        0.700     46.000
   164           4          0.333260E+00   0.337570E+00   -.534700E+01   0.321064E+00        1.400     46.000
   165           2          0.665797E-01   0.157090E+00   -.541762E+01   0.693385E+00        2.975     46.000
   166           4          -.196550E+00   -.107774E-01   -.539012E+01   0.104278E+01        4.550     46.000
   167           2          -.940652E+00   -.454224E+00   -.522916E+01   0.149459E+01        7.050     46.000
   168           4          -.174182E+01   -.938533E+00   -.500132E+01   0.181644E+01        9.550     46.000
   169           2          -.226243E+01   -.119112E+01   -.393474E+01   0.173966E+01       13.550     46.000
   170           4          -.400692E+01   -.229113E+01   -.459460E+01   0.192438E+01       17.550     46.000
   171           2          -.260484E+01   -.137909E+01   -.236760E+01   0.108599E+01       25.050     46.000
   172           4          -.193787E+01   -.947232E+00   -.152449E+01   0.510179E+00       32.550     46.000
   173           2          -.162903E+01   -.931368E+00   -.128492E+01   0.293722E+00       42.550     46.000
   174           4          -.103489E+01   -.752823E+00   -.110648E+01   0.312993E-01       52.550     46.000
   175           2          -.106732E+01   -.873003E+00   -.120540E+01   0.342897E-01       65.050     46.000
   176           2          -.953100E+00   -.853374E+00   -.118033E+01   -.202888E-01       77.550     46.000
   177           1          0.797510E+00   0.797510E+00   -.618296E+01   -.538517E-02        0.000     47.000
   178           2          0.706173E+00   0.712546E+00   -.619651E+01   0.453184E+00        1.400     47.000
   179           2          0.192683E-01   0.289520E+00   -.608302E+01   0.141751E+01        4.550     47.000
   180           2          -.192182E+01   -.804438E+00   -.524707E+01   0.219887E+01        9.550     47.000
   181           2          -.425636E+01   -.226124E+01   -.450675E+01   0.206346E+01       17.550     47.000
   182           2          -.184242E+01   -.870700E+00   -.138240E+01   0.444598E+00       32.550     47.000
   183           2          -.958462E+00   -.708883E+00   -.105010E+01   0.192745E-01       52.550     47.000
   184           1          -.896741E+00   -.807948E+00   -.112313E+01   -.217357E-01       77.550     47.000
   185           2          0.212732E+01   0.212732E+01   -.623200E+01   0.679347E-02        0.000     48.000
   186           2          0.199087E+01   0.201716E+01   -.627892E+01   0.304996E+00        0.700     48.000
   187           4          0.201681E+01   0.204339E+01   -.614633E+01   0.605712E+00        1.400     48.000
   188           2          0.134745E+01   0.157687E+01   -.635254E+01   0.124901E+01        2.975     48.000
   189           4          0.720850E+00   0.116375E+01   -.629883E+01   0.181344E+01        4.550     48.000
   190           2          -.678678E+00   0.313577E+00   -.592245E+01   0.237776E+01        7.050     48.000
   191           4          -.215482E+01   -.630654E+00   -.552118E+01   0.267645E+01        9.550     48.000
   192           2          -.256747E+01   -.928901E+00   -.389943E+01   0.221554E+01       13.550     48.000
   193           4          -.450421E+01   -.223321E+01   -.438622E+01   0.215869E+01       17.550     48.000
   194           2          -.284931E+01   -.142960E+01   -.217930E+01   0.108872E+01       25.050     48.000
   195           4          -.172900E+01   -.781314E+00   -.120863E+01   0.354945E+00       32.550     48.000
   196           2          -.152420E+01   -.869841E+00   -.115005E+01   0.222966E+00       42.550     48.000
   197           4          -.859303E+00   -.648055E+00   -.973848E+00   0.416958E-02       52.550     48.000
   198           2          -.928664E+00   -.771810E+00   -.107274E+01   0.243276E-01       65.050     48.000
   199           2          -.846141E+00   -.768721E+00   -.107566E+01   -.230097E-01       77.550     48.000
   200           1          0.282951E+01   0.282951E+01   -.813299E+01   0.845726E-02        0.000     49.000
   201           2          0.269028E+01   0.272067E+01   -.802986E+01   0.953022E+00        1.400     49.000
   202           2          0.924590E+00   0.171208E+01   -.746674E+01   0.268766E+01        4.550     49.000
   203           2          -.241698E+01   -.262065E+00   -.556851E+01   0.330699E+01        9.550     49.000
   204           2          -.455493E+01   -.203858E+01   -.406551E+01   0.224430E+01       17.550     49.000
   205           2          -.159982E+01   -.697710E+00   -.103937E+01   0.246050E+00       32.550     49.000
   206           2          -.786773E+00   -.611807E+00   -.929952E+00   -.268280E-02       52.550     49.000
   207           1          -.785483E+00   -.721438E+00   -.101811E+01   -.251727E-01       77.550     49.000
   208           2          0.523770E+01   0.523770E+01   -.910827E+01   0.495421E-02        0.000     50.000
   209           2          0.504080E+01   0.508129E+01   -.931400E+01   0.703253E+00        0.700     50.000
   210           4          0.493183E+01   0.502123E+01   -.911455E+01   0.138910E+01        1.400     50.000
   211           2          0.384230E+01   0.447967E+01   -.888959E+01   0.267537E+01        2.975     50.000
   212           4          0.227786E+01   0.361405E+01   -.795992E+01   0.377256E+01        4.550     50.000
   213           2          0.925605E-01   0.214022E+01   -.698353E+01   0.391170E+01        7.050     50.000
   214           4          -.163214E+01   0.958885E+00   -.527987E+01   0.388700E+01        9.550     50.000
   215           2          -.212126E+01   -.429665E-01   -.378780E+01   0.271830E+01       13.550     50.000
   216           4          -.288886E+01   -.873999E+00   -.335361E+01   0.207341E+01       17.550     50.000
   217           2          -.186189E+01   -.804923E+00   -.202493E+01   0.112421E+01       25.050     50.000
   218           4          -.853037E+00   -.380342E+00   -.120240E+01   0.190293E+00       32.550     50.000
   219           2          -.672712E+00   -.394973E+00   -.942117E+00   0.115577E+00       42.550     50.000
   220           4          -.384683E+00   -.317022E+00   -.913758E+00   0.428584E-03       52.550     50.000
   221           2          -.435341E+00   -.375261E+00   -.951766E+00   0.183427E-01       65.050     50.000
   222           2          -.390217E+00   -.363860E+00   -.939980E+00   -.186214E-01       77.550     50.000
   223           1          0.508632E+01   0.508632E+01   -.958542E+01   -.289744E-01        0.000     50.100
   224           2          0.490750E+01   0.499648E+01   -.945479E+01   0.144869E+01        1.400     50.100
   225           2          0.266501E+01   0.396197E+01   -.788971E+01   0.388861E+01        4.550     50.100
   226           2          -.512521E+00   0.168324E+01   -.501610E+01   0.386446E+01        9.550     50.100
   227           2          -.938924E+00   0.196874E+00   -.280232E+01   0.178508E+01       17.550     50.100
   228           2          -.188821E+00   -.926894E-01   -.146532E+01   0.230931E+00       32.550     50.100
   229           2          -.750734E-01   -.692788E-01   -.949434E+00   0.493783E-02       52.550     50.100
   230           1          -.732006E-01   -.710093E-01   -.943544E+00   -.104383E-01       77.550     50.100
   231           2          0.533653E+01   0.533653E+01   -.102984E+02   -.706854E-01        0.000     50.200
   232           2          0.521622E+01   0.526422E+01   -.104090E+02   0.798511E+00        0.700     50.200
   233           4          0.511684E+01   0.520980E+01   -.100777E+02   0.159318E+01        1.400     50.200
   234           2          0.414192E+01   0.481470E+01   -.980414E+01   0.297064E+01        2.975     50.200
   235           4          0.272069E+01   0.406710E+01   -.828639E+01   0.411542E+01        4.550     50.200
   236           2          0.873207E+00   0.284427E+01   -.704621E+01   0.402105E+01        7.050     50.200
   237           4          -.525211E+00   0.168869E+01   -.511748E+01   0.397860E+01        9.550     50.200
   238           2          -.878036E+00   0.679482E+00   -.362673E+01   0.261196E+01       13.550     50.200
   239           4          -.926335E+00   0.191316E+00   -.278628E+01   0.179138E+01       17.550     50.200
   240           2          -.481981E+00   -.723874E-01   -.196759E+01   0.111344E+01       25.050     50.200
   241           4          -.184048E+00   -.905958E-01   -.142933E+01   0.225766E+00       32.550     50.200
   242           2          -.923177E-01   -.669499E-01   -.936339E+00   0.119375E+00       42.550     50.200
   243           4          -.728851E-01   -.673618E-01   -.922857E+00   0.440334E-02       52.550     50.200
   244           2          -.737060E-01   -.688914E-01   -.921283E+00   0.134940E-01       65.050     50.200
   245           2          -.711836E-01   -.690931E-01   -.918144E+00   -.101608E-01       77.550     50.200
   246           1          0.535980E+01   0.535980E+01   -.113875E+02   -.658324E-01        0.000     50.850
   247           2          0.508302E+01   0.517733E+01   -.110606E+02   0.183147E+01        1.400     50.850
   248           2          0.254611E+01   0.395878E+01   -.875826E+01   0.466155E+01        4.550     50.850
   249           2          -.559620E+00   0.158375E+01   -.510564E+01   0.428634E+01        9.550     50.850
   250           2          -.871325E+00   0.165050E+00   -.273152E+01   0.182714E+01       17.550     50.850
   251           2          -.174988E+00   -.884043E-01   -.137440E+01   0.222662E+00       32.550     50.850
   252           2          -.693761E-01   -.647512E-01   -.885025E+00   0.510397E-02       52.550     50.850
   253           1          -.680698E-01   -.663307E-01   -.881832E+00   -.972254E-02       77.550     50.850
   254           2          0.571579E+01   0.571579E+01   -.132925E+02   -.543551E-01        0.000     51.500
   255           2          0.552423E+01   0.560713E+01   -.132675E+02   0.112968E+01        0.700     51.500
   256           4          0.533062E+01   0.542734E+01   -.127860E+02   0.228262E+01        1.400     51.500
   257           2          0.415660E+01   0.495213E+01   -.117505E+02   0.406648E+01        2.975     51.500
   258           4          0.245150E+01   0.398291E+01   -.961741E+01   0.548226E+01        4.550     51.500
   259           2          0.636209E+00   0.264513E+01   -.737558E+01   0.498845E+01        7.050     51.500
   260           4          -.600197E+00   0.149309E+01   -.514864E+01   0.465709E+01        9.550     51.500
   261           2          -.801517E+00   0.564442E+00   -.344857E+01   0.278459E+01       13.550     51.500
   262           4          -.811191E+00   0.139236E+00   -.265111E+01   0.184791E+01       17.550     51.500
   263           2          -.411341E+00   -.741473E-01   -.181239E+01   0.108098E+01       25.050     51.500
   264           4          -.163505E+00   -.847551E-01   -.129789E+01   0.216360E+00       32.550     51.500
   265           2          -.806285E-01   -.608313E-01   -.841770E+00   0.117969E+00       42.550     51.500
   266           4          -.645391E-01   -.608468E-01   -.829770E+00   0.522241E-02       52.550     51.500
   267           2          -.657924E-01   -.622929E-01   -.832368E+00   0.137460E-01       65.050     51.500
   268           2          -.637009E-01   -.623135E-01   -.828791E+00   -.910658E-02       77.550     51.500
   269           1          0.595798E+01   0.595798E+01   -.154086E+02   -.194066E-02        0.000     52.150
   270           2          0.550356E+01   0.560645E+01   -.147046E+02   0.270201E+01        1.400     52.150
   271           2          0.232957E+01   0.396568E+01   -.105267E+02   0.623383E+01        4.550     52.150
   272           2          -.638267E+00   0.139784E+01   -.515751E+01   0.499923E+01        9.550     52.150
   273           2          -.750531E+00   0.115433E+00   -.255897E+01   0.187266E+01       17.550     52.150
   274           2          -.152119E+00   -.809672E-01   -.122146E+01   0.213993E+00       32.550     52.150
   275           2          -.598330E-01   -.569263E-01   -.774404E+00   0.556519E-02       52.550     52.150
   276           1          -.593634E-01   -.583008E-01   -.775770E+00   -.842075E-02       77.550     52.150
   277           2          0.651051E+01   0.651051E+01   -.181711E+02   0.657689E-01        0.000     52.800
   278           2          0.628296E+01   0.637791E+01   -.181156E+02   0.157468E+01        0.700     52.800
   279           4          0.596869E+01   0.606802E+01   -.171016E+02   0.325409E+01        1.400     52.800
   280           2          0.445493E+01   0.539258E+01   -.151071E+02   0.553084E+01        2.975     52.800
   281           4          0.233897E+01   0.404576E+01   -.115734E+02   0.717210E+01        4.550     52.800
   282           2          0.456367E+00   0.245208E+01   -.778610E+01   0.602086E+01        7.050     52.800
   283           4          -.630735E+00   0.128593E+01   -.512336E+01   0.532398E+01        9.550     52.800
   284           2          -.700964E+00   0.437870E+00   -.322475E+01   0.293158E+01       13.550     52.800
   285           4          -.684533E+00   0.796470E-01   -.245855E+01   0.188023E+01       17.550     52.800
   286           2          -.341341E+00   -.791415E-01   -.162782E+01   0.103944E+01       25.050     52.800
   287           4          -.141895E+00   -.791205E-01   -.114844E+01   0.211645E+00       32.550     52.800
   288           2          -.681123E-01   -.539173E-01   -.730176E+00   0.115718E+00       42.550     52.800
   289           4          -.554706E-01   -.533227E-01   -.719213E+00   0.582903E-02       52.550     52.800
   290           2          -.570603E-01   -.548010E-01   -.726906E+00   0.135317E-01       65.050     52.800
   291           2          -.553749E-01   -.546153E-01   -.722756E+00   -.775658E-02       77.550     52.800
   292           1          0.689669E+01   0.689669E+01   -.211053E+02   0.809292E-01        0.000     53.450
   293           2          0.627553E+01   0.638093E+01   -.197505E+02   0.379359E+01        1.400     53.450
   294           2          0.230220E+01   0.405501E+01   -.126453E+02   0.807379E+01        4.550     53.450
   295           2          -.623034E+00   0.116983E+01   -.504387E+01   0.563471E+01        9.550     53.450
   296           2          -.620493E+00   0.478281E-01   -.234889E+01   0.189349E+01       17.550     53.450
   297           2          -.131696E+00   -.768990E-01   -.107488E+01   0.213591E+00       32.550     53.450
   298           2          -.512183E-01   -.496755E-01   -.663920E+00   0.631220E-02       52.550     53.450
   299           1          -.514090E-01   -.509117E-01   -.669773E+00   -.701225E-02       77.550     53.450
   300           2          0.706151E+01   0.706151E+01   -.249405E+02   0.701940E-01        0.000     54.100
   301           2          0.681641E+01   0.691648E+01   -.248348E+02   0.212804E+01        0.700     54.100
   302           4          0.639689E+01   0.649792E+01   -.229895E+02   0.448846E+01        1.400     54.100
   303           2          0.457588E+01   0.563563E+01   -.197340E+02   0.735388E+01        2.975     54.100
   304           4          0.211997E+01   0.394463E+01   -.138559E+02   0.915481E+01        4.550     54.100
   305           2          0.238611E+00   0.213872E+01   -.799423E+01   0.698847E+01        7.050     54.100
   306           4          -.644563E+00   0.104539E+01   -.491945E+01   0.590775E+01        9.550     54.100
   307           2          -.595721E+00   0.316619E+00   -.294594E+01   0.305082E+01       13.550     54.100
   308           4          -.560281E+00   0.296800E-01   -.223887E+01   0.189539E+01       17.550     54.100
   309           2          -.277106E+00   -.801529E-01   -.143930E+01   0.100430E+01       25.050     54.100
   310           4          -.121464E+00   -.728237E-01   -.100417E+01   0.215370E+00       32.550     54.100
   311           2          -.561967E-01   -.466105E-01   -.618747E+00   0.113731E+00       42.550     54.100
   312           4          -.467007E-01   -.456431E-01   -.608608E+00   0.669138E-02       52.550     54.100
   313           2          -.484803E-01   -.472149E-01   -.621696E+00   0.133716E-01       65.050     54.100
   314           2          -.471419E-01   -.468542E-01   -.616789E+00   -.629330E-02       77.550     54.100
   315           1          0.702387E+01   0.702387E+01   -.289156E+02   0.113378E+00        0.000     54.750
   316           2          0.630823E+01   0.641679E+01   -.265370E+02   0.508738E+01        1.400     54.750
   317           2          0.190992E+01   0.376344E+01   -.150849E+02   0.101710E+02        4.550     54.750
   318           2          -.653519E+00   0.921895E+00   -.474813E+01   0.616559E+01        9.550     54.750
   319           2          -.501838E+00   0.131978E-01   -.212220E+01   0.190270E+01       17.550     54.750
   320           2          -.111125E+00   -.683410E-01   -.930688E+00   0.222297E+00       32.550     54.750
   321           2          -.422984E-01   -.416107E-01   -.553372E+00   0.738417E-02       52.550     54.750
   322           1          -.429084E-01   -.427961E-01   -.563718E+00   -.547282E-02       77.550     54.750
   323           2          0.682893E+01   0.682893E+01   -.339465E+02   0.806583E-01        0.000     55.400
   324           2          0.657506E+01   0.668192E+01   -.337302E+02   0.275164E+01        0.700     55.400
   325           4          0.610752E+01   0.620297E+01   -.307371E+02   0.586169E+01        1.400     55.400
   326           2          0.417634E+01   0.529901E+01   -.257752E+02   0.939602E+01        2.975     55.400
   327           4          0.165627E+01   0.350457E+01   -.164390E+02   0.113424E+02        4.550     55.400
   328           2          -.283355E-01   0.169471E+01   -.786349E+01   0.778856E+01        7.050     55.400
   329           4          -.646800E+00   0.787730E+00   -.453449E+01   0.636058E+01        9.550     55.400
   330           2          -.496714E+00   0.213199E+00   -.262257E+01   0.313875E+01       13.550     55.400
   331           4          -.443468E+00   -.213732E-02   -.200225E+01   0.189869E+01       17.550     55.400
   332           2          -.217493E+00   -.732811E-01   -.124694E+01   0.975392E+00       25.050     55.400
   333           4          -.100966E+00   -.635697E-01   -.855193E+00   0.226841E+00       32.550     55.400
   334           2          -.448005E-01   -.385796E-01   -.508831E+00   0.112556E+00       42.550     55.400
   335           4          -.378963E-01   -.375054E-01   -.497436E+00   0.730407E-02       52.550     55.400
   336           2          -.397899E-01   -.392609E-01   -.516944E+00   0.132269E-01       65.050     55.400
   337           2          -.387243E-01   -.387525E-01   -.510757E+00   -.470171E-02       77.550     55.400
   338           1          0.632681E+01   0.632681E+01   -.390917E+02   0.175930E+00        0.000     56.050
   339           2          0.561360E+01   0.571226E+01   -.352497E+02   0.647966E+01        1.400     56.050
   340           2          0.138360E+01   0.315396E+01   -.178084E+02   0.124013E+02        4.550     56.050
   341           2          -.625112E+00   0.657885E+00   -.427712E+01   0.653949E+01        9.550     56.050
   342           2          -.387562E+00   -.159545E-01   -.187895E+01   0.189734E+01       17.550     56.050
   343           2          -.901032E-01   -.578062E-01   -.769456E+00   0.236514E+00       32.550     56.050
   344           2          -.336698E-01   -.334534E-01   -.442223E+00   0.820569E-02       52.550     56.050
   345           1          -.345601E-01   -.346869E-01   -.457410E+00   -.376760E-02       77.550     56.050
   346           2          0.550141E+01   0.550141E+01   -.452267E+02   0.135309E+00        0.000     56.700
   347           2          0.526715E+01   0.536550E+01   -.450355E+02   0.335037E+01        0.700     56.700
   348           4          0.486242E+01   0.493635E+01   -.404589E+02   0.715481E+01        1.400     56.700
   349           2          0.315652E+01   0.418673E+01   -.332794E+02   0.114145E+02        2.975     56.700
   350           4          0.104532E+01   0.267835E+01   -.193373E+02   0.134844E+02        4.550     56.700
   351           2          -.209837E+00   0.117852E+01   -.728659E+01   0.836701E+01        7.050     56.700
   352           4          -.584649E+00   0.520732E+00   -.401444E+01   0.662176E+01        9.550     56.700
   353           2          -.390833E+00   0.119633E+00   -.225283E+01   0.318988E+01       13.550     56.700
   354           4          -.331866E+00   -.282462E-01   -.174903E+01   0.188596E+01       17.550     56.700
   355           2          -.162516E+00   -.643882E-01   -.104653E+01   0.948983E+00       25.050     56.700
   356           4          -.793234E-01   -.516678E-01   -.680758E+00   0.243070E+00       32.550     56.700
   357           2          -.341930E-01   -.303723E-01   -.398628E+00   0.111580E+00       42.550     56.700
   358           4          -.294739E-01   -.293668E-01   -.386873E+00   0.790262E-02       52.550     56.700
   359           2          -.313725E-01   -.313754E-01   -.413178E+00   0.132861E-01       65.050     56.700
   360           2          -.304498E-01   -.306406E-01   -.404235E+00   -.290820E-02       77.550     56.700
   361           1          0.420460E+01   0.420460E+01   -.514388E+02   0.199398E-01        0.000     57.350
   362           2          0.374353E+01   0.378856E+01   -.458628E+02   0.774724E+01        1.400     57.350
   363           2          0.665095E+00   0.206773E+01   -.209448E+02   0.142992E+02        4.550     57.350
   364           2          -.537338E+00   0.389163E+00   -.372473E+01   0.667200E+01        9.550     57.350
   365           2          -.279194E+00   -.390892E-01   -.161908E+01   0.187018E+01       17.550     57.350
   366           2          -.675473E-01   -.443295E-01   -.579510E+00   0.258902E+00       32.550     57.350
   367           2          -.253846E-01   -.252586E-01   -.331195E+00   0.897406E-02       52.550     57.350
   368           1          -.263961E-01   -.266047E-01   -.351089E+00   -.184003E-02       77.550     57.350
   369           2          0.640757E+02   0.640757E+02   -.555434E+02   -.428788E+00        0.000     58.000
   370           2          0.629328E+02   0.632360E+02   -.557600E+02   0.363330E+01        0.700     58.000
   371           4          0.639942E+02   0.638148E+02   -.512523E+02   0.836614E+01        1.400     58.000
   372           2          0.514427E+02   0.585342E+02   -.412586E+02   0.123108E+02        2.975     58.000
   373           4          0.336255E+02   0.502268E+02   -.226349E+02   0.170101E+02        4.550     58.000
   374           2          0.125723E+02   0.340102E+02   -.616668E+01   0.854064E+01        7.050     58.000
   375           4          -.519719E+01   0.184435E+02   -.452046E+01   0.763982E+01        9.550     58.000
   376           2          -.724030E+01   0.929089E+01   -.165370E+01   0.312628E+01       13.550     58.000
   377           4          -.958522E+01   0.300857E+01   -.219949E+01   0.197590E+01       17.550     58.000
   378           2          -.708381E+01   -.124274E+00   -.621431E+00   0.111919E+01       25.050     58.000
   379           4          -.376895E+01   -.101163E+01   -.784932E+00   -.630149E-01       32.550     58.000
   380           2          -.117651E+01   -.391542E+00   -.354720E+00   0.177967E+00       42.550     58.000
   381           4          -.233482E+00   -.166833E+00   -.216520E+00   -.535481E-01       52.550     58.000
   382           2          0.871085E-02   -.948897E-01   -.373388E+00   0.696949E-02       65.050     58.000
   383           2          0.546365E-01   -.673472E-02   -.218893E+00   -.323253E-01       77.550     58.000
   384           1          0.116711E+03   0.116711E+03   -.592584E+02   -.521308E+00        0.000     58.100
   385           2          0.116618E+03   0.116207E+03   -.554609E+02   0.963613E+01        1.400     58.100
   386           2          0.607506E+02   0.914855E+02   -.247461E+02   0.228164E+02        4.550     58.100
   387           2          -.991856E+01   0.338158E+02   -.580688E+01   0.923079E+01        9.550     58.100
   388           2          -.179649E+02   0.541189E+01   -.295119E+01   0.212866E+01       17.550     58.100
   389           2          -.696562E+01   -.190561E+01   -.989787E+00   -.497671E+00       32.550     58.100
   390           2          -.330399E+00   -.266224E+00   -.677920E-01   -.120107E+00       52.550     58.100
   391           1          0.177430E+00   0.320585E-01   -.858338E-01   -.619411E-01       77.550     58.100
   392           2          0.106627E+03   0.106627E+03   -.620394E+02   -.480096E+00        0.000     58.200
   393           2          0.104798E+03   0.105560E+03   -.603236E+02   0.442480E+01        0.700     58.200
   394           4          0.108300E+03   0.107767E+03   -.545825E+02   0.109051E+02        1.400     58.200
   395           2          0.855632E+02   0.981986E+02   -.452346E+02   0.167123E+02        2.975     58.200
   396           4          0.544789E+02   0.838662E+02   -.256511E+02   0.272021E+02        4.550     58.200
   397           2          0.215852E+02   0.586821E+02   -.483553E+01   0.127036E+02        7.050     58.200
   398           4          -.974969E+01   0.312334E+02   -.553780E+01   0.102771E+02        9.550     58.200
   399           2          -.130188E+02   0.155622E+02   -.176761E+01   0.396522E+01       13.550     58.200
   400           4          -.165048E+02   0.525528E+01   -.211506E+01   0.188289E+01       17.550     58.200
   401           2          -.124989E+02   -.510337E+00   -.553481E+00   0.146994E+01       25.050     58.200
   402           4          -.640594E+01   -.178005E+01   -.848378E+00   -.974951E+00       32.550     58.200
   403           2          -.195453E+01   -.702035E+00   -.306596E+00   0.313502E+00       42.550     58.200
   404           4          -.295117E+00   -.300181E+00   -.164218E+00   -.265341E+00       52.550     58.200
   405           2          0.120004E+00   -.134085E+00   -.360323E+00   0.151463E-01       65.050     58.200
   406           2          0.191813E+00   0.236051E-01   -.124370E+00   -.602801E-01       77.550     58.200
   407           1          0.555563E+02   0.555563E+02   -.684031E+02   0.806432E-01        0.000     58.750
   408           2          0.567342E+02   0.556711E+02   -.659747E+02   0.132556E+02        1.400     58.750
   409           2          0.233048E+02   0.457512E+02   -.289571E+02   0.385352E+02        4.550     58.750
   410           2          -.951629E+01   0.168608E+02   -.464385E+01   0.128947E+02        9.550     58.750
   411           2          -.110261E+02   0.192224E+01   -.189285E+01   0.175412E+01       17.550     58.750
   412           2          -.373954E+01   -.146209E+01   -.601152E+00   -.165532E+01       32.550     58.750
   413           2          0.125724E+00   -.213142E+00   -.115748E+00   -.414471E+00       52.550     58.750
   414           1          0.355202E+00   0.800285E-01   -.126549E+00   -.553202E-01       77.550     58.750
   415           2          0.111146E+00   0.111146E+00   -.835897E+02   -.307624E+00        0.000     59.300
   416           2          0.254847E+01   0.263680E+01   -.784702E+02   0.559753E+01        0.700     59.300
   417           4          0.951009E+01   0.709299E+01   -.723591E+02   0.146881E+02        1.400     59.300
   418           2          0.594960E+00   0.634385E+01   -.645596E+02   0.294476E+02        2.975     59.300
   419           4          -.587984E+01   0.104293E+02   -.313759E+02   0.483382E+02        4.550     59.300
   420           2          -.453907E+01   0.107326E+02   -.274382E+01   0.242668E+02        7.050     59.300
   421           4          -.102451E+02   0.225893E+01   -.427540E+01   0.148121E+02        9.550     59.300
   422           2          -.649666E+01   0.480871E+00   -.105583E+01   0.655985E+01       13.550     59.300
   423           4          -.552012E+01   -.124292E+01   -.124543E+01   0.168827E+01       17.550     59.300
   424           2          -.344109E+01   -.160954E+01   -.399722E+00   0.167460E+01       25.050     59.300
   425           4          -.104020E+01   -.111279E+01   -.267472E+00   -.213487E+01       32.550     59.300
   426           2          0.353870E-01   -.522801E+00   -.217019E+00   0.302162E+00       42.550     59.300
   427           4          0.536784E+00   -.142135E+00   -.103561E+00   -.495250E+00       52.550     59.300
   428           2          0.542973E+00   0.492414E-02   -.217828E+00   0.403281E-01       65.050     59.300
   429           2          0.519851E+00   0.137853E+00   -.125985E+00   -.504138E-01       77.550     59.300
   430           1          -.507860E+02   -.507860E+02   -.874966E+02   0.169974E+01        0.000     59.850
   431           2          -.405034E+02   -.443117E+02   -.824880E+02   0.112700E+02        1.400     59.850
   432           2          -.340543E+02   -.244238E+02   -.336079E+02   0.479061E+02        4.550     59.850
   433           2          -.107114E+02   -.120745E+02   -.358870E+01   0.132624E+02        9.550     59.850
   434           2          -.704948E-01   -.445750E+01   -.579763E+00   0.121192E+01       17.550     59.850
   435           2          0.156299E+01   -.847036E+00   -.942327E-02   -.233676E+01       32.550     59.850
   436           2          0.880847E+00   -.113030E+00   -.130926E+00   -.582957E+00       52.550     59.850
   437           1          0.661424E+00   0.182884E+00   -.138900E+00   -.499707E-01       77.550     59.850
   438           2          -.103101E+03   -.103101E+03   -.839940E+02   0.132127E+01        0.000     60.400
   439           2          -.105780E+03   -.106699E+03   -.951443E+02   0.334213E+01        0.700     60.400
   440           4          -.969882E+02   -.103121E+03   -.972588E+02   0.745348E+01        1.400     60.400
   441           2          -.873835E+02   -.912408E+02   -.927538E+02   0.241955E+02        2.975     60.400
   442           4          -.621251E+02   -.606117E+02   -.346980E+02   0.465140E+02        4.550     60.400
   443           2          -.299787E+02   -.366899E+02   -.443421E+00   0.208090E+02        7.050     60.400
   444           4          -.973072E+01   -.256074E+02   -.165253E+01   0.107079E+02        9.550     60.400
   445           2          -.493394E+00   -.146675E+02   -.274091E+00   0.497871E+01       13.550     60.400
   446           4          0.544032E+01   -.768244E+01   0.600702E-01   0.115462E+01       17.550     60.400
   447           2          0.547394E+01   -.283117E+01   -.461826E+00   0.134488E+01       25.050     60.400
   448           4          0.418322E+01   -.573969E+00   0.252410E+00   -.204268E+01       32.550     60.400
   449           2          0.217159E+01   -.245079E+00   -.493388E-02   0.243833E+00       42.550     60.400
   450           4          0.121022E+01   -.986640E-01   -.185402E+00   -.458211E+00       52.550     60.400
   451           2          0.998036E+00   0.162236E+00   -.574145E-01   0.322018E-01       65.050     60.400
   452           2          0.796762E+00   0.221510E+00   -.163877E+00   -.495770E-01       77.550     60.400
   453           1          -.157368E+03   -.157368E+03   -.928470E+02   -.183422E+01        0.000     60.950
   454           2          -.149415E+03   -.151567E+03   -.848853E+02   0.378271E+01        1.400     60.950
   455           2          -.861569E+02   -.996104E+02   -.347920E+02   0.305533E+02        4.550     60.950
   456           2          -.112011E+02   -.415338E+02   -.270598E+01   0.582596E+01        9.550     60.950
   457           2          0.112515E+02   -.107524E+02   0.806413E+00   0.585203E+00       17.550     60.950
   458           2          0.694551E+01   -.196768E+00   0.577490E+00   -.144879E+01       32.550     60.950
   459           2          0.165039E+01   -.138583E-01   -.169169E+00   -.344462E+00       52.550     60.950
   460           1          0.964864E+00   0.276891E+00   -.173746E+00   -.545923E-01       77.550     60.950
   461           1          -.221287E+03   -.221287E+03   -.110072E+03   -.256152E+01        0.000     61.500
   462           1          -.220394E+03   -.219646E+03   -.103390E+03   0.220874E+01        0.700     61.500
   463           2          -.216946E+03   -.213340E+03   -.859355E+02   -.766444E+00        1.400     61.500
   464           1          -.205137E+03   -.216747E+03   -.115666E+03   0.276436E+00        2.975     61.500
   465           2          -.118813E+03   -.151092E+03   -.428873E+02   0.140545E+02        4.550     61.500
   466           1          -.404217E+02   -.824662E+02   0.585812E+01   -.214372E+01        7.050     61.500
   467           2          -.908516E+01   -.562759E+02   -.271212E+01   0.116864E+01        9.550     61.500
   468           1          0.692599E+01   -.301380E+02   -.567696E-01   0.416087E+00       13.550     61.500
   469           2          0.166162E+02   -.144947E+02   0.261009E+00   -.382733E+00       17.550     61.500
   470           1          0.149835E+02   -.369158E+01   0.136631E+00   0.639477E+00       25.050     61.500
   471           2          0.968040E+01   0.131947E+00   0.758758E+00   -.113997E+01       32.550     61.500
   472           1          0.402907E+01   -.188900E+00   -.114091E+00   0.360398E+00       42.550     61.500
   473           2          0.219058E+01   0.177640E+00   0.530459E-01   -.353276E+00       52.550     61.500
   474           1          0.139807E+01   0.284077E+00   0.611656E-01   0.730542E-02       65.050     61.500
   475           1          0.116776E+01   0.366427E+00   -.120823E+00   -.597343E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1167107E+03  384      * -.2212875E+03  461      *
 *  SIGMA TH  * 0.1167107E+03  384      * -.2212875E+03  461      *
 *  SIGMA Z   * 0.5858119E+01  466      * -.1156663E+03  464      *
 *  SIGMA RZ  * 0.4833818E+02  419      * -.2561518E+01  461      *
 *            *                         *                         *
 ==================================================================
