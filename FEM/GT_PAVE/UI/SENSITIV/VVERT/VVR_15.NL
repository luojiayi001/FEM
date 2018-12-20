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
     POISSON RATIO (PR2, vertical)       0.15000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.15000E+00
     RATIO N (E1/E2)                     0.15000E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        4

     ELASTIC MODULUS (E2, vertical)      0.31084E+05
     SHEAR MODULUS (G2, vertical)        0.10719E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.15000E+00
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
     CUMULATIVE ERROR:      0.5337547E-01
     MAXIMUM ERROR:         0.7163812E+01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1017439E-08
     MAX. INDIVIDUAL ERROR:   0.1893721E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5289251E-04
     MAXIMUM ERROR:         0.6999092E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3160218E-08
     MAX. INDIVIDUAL ERROR:   0.1353359E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4890566E-04
     MAXIMUM ERROR:         0.3705305E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.9541735E-09
     MAX. INDIVIDUAL ERROR:   0.7414876E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4685115E-04
     MAXIMUM ERROR:         0.2402615E+00
     OCCURRED @ ELEMENT NO:    64


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4348019E-08
     MAX. INDIVIDUAL ERROR:   0.1213621E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4604440E-04
     MAXIMUM ERROR:         0.1871181E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7785368E-08
     MAX. INDIVIDUAL ERROR:   0.8139544E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3817109E-04
     MAXIMUM ERROR:         0.8464581E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2743577E-04
     MAXIMUM ERROR:         0.4330983E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1785692E-04
     MAXIMUM ERROR:         0.2670694E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1152986E-04
     MAXIMUM ERROR:         0.1820247E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7169635E-05
     MAXIMUM ERROR:         0.1295316E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4269925E-05
     MAXIMUM ERROR:         0.9462629E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2642906E-05
     MAXIMUM ERROR:         0.7127295E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1562045E-05
     MAXIMUM ERROR:         0.5386224E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9967645E-06
     MAX. INDIVIDUAL ERROR:   0.4184339E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6995701E-04
     MAXIMUM ERROR:         0.2222362E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3502465E-04
     MAXIMUM ERROR:         0.1634111E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1676691E-04
     MAXIMUM ERROR:         0.1353876E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7970531E-05
     MAXIMUM ERROR:         0.1029997E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3882581E-05
     MAXIMUM ERROR:         0.7365128E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1947361E-05
     MAXIMUM ERROR:         0.5045182E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.9454464E-06
     MAX. INDIVIDUAL ERROR:   0.3381379E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5508450E-04
     MAXIMUM ERROR:         0.1672719E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2256599E-04
     MAXIMUM ERROR:         0.1405717E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9266170E-05
     MAXIMUM ERROR:         0.1100468E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3944408E-05
     MAXIMUM ERROR:         0.8655828E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1810012E-05
     MAXIMUM ERROR:         0.6633241E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.8105097E-06
     MAX. INDIVIDUAL ERROR:   0.4066592E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3951071E-04
     MAXIMUM ERROR:         0.1474040E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1602406E-04
     MAXIMUM ERROR:         0.1131461E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7052857E-05
     MAXIMUM ERROR:         0.8618926E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3384672E-05
     MAXIMUM ERROR:         0.6602296E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1659541E-05
     MAX. INDIVIDUAL ERROR:   0.4948304E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3348959E-04
     MAXIMUM ERROR:         0.1343324E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1503861E-04
     MAXIMUM ERROR:         0.9916890E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7170921E-05
     MAXIMUM ERROR:         0.7760465E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3647191E-05
     MAXIMUM ERROR:         0.5454805E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1918575E-05
     MAX. INDIVIDUAL ERROR:   0.3388422E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2990723E-04
     MAXIMUM ERROR:         0.1175370E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1437487E-04
     MAXIMUM ERROR:         0.7630557E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7237215E-05
     MAXIMUM ERROR:         0.5349818E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3748690E-05
     MAX. INDIVIDUAL ERROR:   0.4006051E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2997120E-04
     MAXIMUM ERROR:         0.1035725E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1522232E-04
     MAXIMUM ERROR:         0.7314489E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8025893E-05
     MAXIMUM ERROR:         0.5454391E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4219488E-05
     MAX. INDIVIDUAL ERROR:   0.3653227E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2824823E-04
     MAXIMUM ERROR:         0.1034923E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1450429E-04
     MAXIMUM ERROR:         0.6231043E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7622724E-05
     MAX. INDIVIDUAL ERROR:   0.4294498E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3039471E-04
     MAXIMUM ERROR:         0.8698736E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1580804E-04
     MAXIMUM ERROR:         0.5976207E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8346454E-05
     MAX. INDIVIDUAL ERROR:   0.3925134E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2998766E-04
     MAXIMUM ERROR:         0.7886299E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1556256E-04
     MAX. INDIVIDUAL ERROR:   0.4787977E-01
     OCCURRED @ ELEMENT NO:      47
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1063969E+05     0.1063969E+05    0.4249550E+01  0.2427022E+01  0.2426839E+01  0.4055704E+00  0.4055704E+00  0.4000001E+00  0.4000001E+00
         2       0.1066433E+05     0.1066433E+05    0.4244499E+01  0.2426526E+01  0.2424984E+01  0.4055273E+00  0.4055273E+00  0.4000001E+00  0.4000001E+00
         3       0.1078165E+05     0.1078165E+05    0.4226218E+01  0.2429462E+01  0.2422268E+01  0.4052655E+00  0.4052655E+00  0.4000001E+00  0.4000001E+00
         4       0.1115295E+05     0.1115295E+05    0.4172892E+01  0.2441697E+01  0.2417442E+01  0.4046009E+00  0.4046009E+00  0.4000000E+00  0.4000000E+00
         5       0.1219823E+05     0.1219823E+05    0.4030147E+01  0.2471715E+01  0.2409789E+01  0.4032526E+00  0.4032526E+00  0.4000000E+00  0.4000000E+00
         6       0.1404463E+05     0.1404463E+05    0.3803137E+01  0.2538485E+01  0.2423204E+01  0.4014967E+00  0.4014967E+00  0.4000000E+00  0.4000000E+00
         7       0.1564107E+05     0.1564107E+05    0.3615760E+01  0.2578333E+01  0.2447841E+01  0.4002705E+00  0.4002705E+00  0.4000000E+00  0.4000000E+00
         8       0.7508847E+04     0.7508847E+04    0.4029910E+01  0.1797792E+01  0.1797404E+01  0.4183682E+00  0.4183682E+00  0.4000000E+00  0.4000000E+00
         9       0.7565080E+04     0.7565080E+04    0.4022028E+01  0.1800653E+01  0.1796594E+01  0.4180676E+00  0.4180676E+00  0.3999999E+00  0.3999999E+00
        10       0.7839861E+04     0.7839861E+04    0.3980242E+01  0.1806810E+01  0.1788666E+01  0.4169654E+00  0.4169654E+00  0.4000000E+00  0.4000000E+00
        11       0.8700235E+04     0.8700235E+04    0.3843274E+01  0.1816027E+01  0.1761329E+01  0.4132881E+00  0.4132881E+00  0.4000001E+00  0.4000001E+00
        12       0.1116913E+05     0.1116913E+05    0.3481972E+01  0.1848686E+01  0.1710806E+01  0.4075185E+00  0.4075185E+00  0.4000000E+00  0.4000000E+00
        13       0.1550035E+05     0.1550035E+05    0.2954679E+01  0.2003501E+01  0.1740317E+01  0.4023533E+00  0.4023533E+00  0.4000000E+00  0.4000000E+00
        14       0.1866409E+05     0.1866409E+05    0.2599061E+01  0.2076202E+01  0.1811486E+01  0.3999771E+00  0.3999771E+00  0.4000000E+00  0.4000000E+00
        15       0.5370922E+04     0.5370922E+04    0.4266806E+01  0.1730147E+01  0.1729744E+01  0.4301592E+00  0.4301592E+00  0.4000000E+00  0.4000000E+00
        16       0.5393896E+04     0.5393896E+04    0.4251570E+01  0.1732016E+01  0.1729278E+01  0.4309919E+00  0.4309919E+00  0.4000000E+00  0.4000000E+00
        17       0.5634898E+04     0.5634898E+04    0.4162199E+01  0.1710817E+01  0.1701367E+01  0.4241112E+00  0.4241112E+00  0.4000001E+00  0.4000001E+00
        18       0.6705525E+04     0.6705525E+04    0.3946047E+01  0.1658694E+01  0.1616188E+01  0.4184732E+00  0.4184732E+00  0.4000000E+00  0.4000000E+00
        19       0.1011263E+05     0.1011263E+05    0.3365804E+01  0.1571315E+01  0.1451233E+01  0.4098675E+00  0.4098675E+00  0.4000001E+00  0.4000001E+00
        20       0.1630436E+05     0.1630436E+05    0.2542962E+01  0.1691584E+01  0.1414746E+01  0.4026267E+00  0.4026267E+00  0.4000000E+00  0.4000000E+00
        21       0.2014139E+05     0.2014139E+05    0.2068154E+01  0.1744279E+01  0.1465521E+01  0.3999329E+00  0.3999329E+00  0.4000000E+00  0.4000000E+00
        22       0.4925293E+04     0.4925293E+04    0.4642917E+01  0.1655985E+01  0.1655571E+01  0.4021986E+00  0.4021986E+00  0.4000001E+00  0.4000001E+00
        23       0.4926971E+04     0.4926971E+04    0.4618075E+01  0.1654935E+01  0.1654236E+01  0.4022961E+00  0.4022961E+00  0.4000000E+00  0.4000000E+00
        24       0.4954651E+04     0.4954651E+04    0.4535312E+01  0.1683756E+01  0.1679448E+01  0.4041103E+00  0.4041103E+00  0.4000000E+00  0.4000000E+00
        25       0.5376823E+04     0.5376823E+04    0.4177895E+01  0.1640113E+01  0.1629772E+01  0.4244109E+00  0.4244109E+00  0.4000000E+00  0.4000000E+00
        26       0.9339895E+04     0.9339895E+04    0.3376985E+01  0.1439378E+01  0.1358981E+01  0.4103811E+00  0.4103811E+00  0.4000000E+00  0.4000000E+00
        27       0.1699828E+05     0.1699828E+05    0.2273788E+01  0.1479335E+01  0.1222952E+01  0.4023829E+00  0.4023829E+00  0.4000000E+00  0.4000000E+00
        28       0.2099819E+05     0.2099819E+05    0.1736115E+01  0.1498729E+01  0.1241129E+01  0.3998988E+00  0.3998988E+00  0.4000000E+00  0.4000000E+00
        29       0.4903357E+04     0.4903357E+04    0.5048253E+01  0.1447659E+01  0.1446737E+01  0.4003935E+00  0.4003935E+00  0.3999999E+00  0.3999999E+00
        30       0.4903665E+04     0.4903665E+04    0.5027358E+01  0.1463357E+01  0.1462841E+01  0.4004122E+00  0.4004122E+00  0.4000001E+00  0.4000001E+00
        31       0.4905879E+04     0.4905879E+04    0.4916199E+01  0.1545297E+01  0.1539225E+01  0.4005412E+00  0.4005412E+00  0.4000001E+00  0.4000001E+00
        32       0.5001031E+04     0.5001031E+04    0.4403670E+01  0.1627100E+01  0.1616567E+01  0.4056269E+00  0.4056269E+00  0.4000000E+00  0.4000000E+00
        33       0.8908005E+04     0.8908005E+04    0.3419757E+01  0.1391058E+01  0.1342677E+01  0.4099413E+00  0.4099413E+00  0.4000000E+00  0.4000000E+00
        34       0.1760216E+05     0.1760216E+05    0.2089543E+01  0.1342999E+01  0.1109681E+01  0.4020281E+00  0.4020281E+00  0.4000000E+00  0.4000000E+00
        35       0.2147704E+05     0.2147704E+05    0.1536271E+01  0.1332586E+01  0.1101688E+01  0.3998711E+00  0.3998711E+00  0.4000000E+00  0.4000000E+00
        36       0.4900681E+04     0.4900681E+04    0.5481362E+01  0.1211323E+01  0.1209587E+01  0.4001106E+00  0.4001106E+00  0.4000000E+00  0.4000000E+00
        37       0.4900770E+04     0.4900770E+04    0.5466390E+01  0.1248528E+01  0.1247225E+01  0.4001164E+00  0.4001164E+00  0.4000002E+00  0.4000002E+00
        38       0.4901271E+04     0.4901271E+04    0.5306540E+01  0.1386921E+01  0.1385023E+01  0.4001407E+00  0.4001407E+00  0.4000002E+00  0.4000002E+00
        39       0.4931843E+04     0.4931843E+04    0.4639427E+01  0.1574304E+01  0.1546336E+01  0.4018155E+00  0.4018155E+00  0.4000001E+00  0.4000001E+00
        40       0.8689390E+04     0.8689390E+04    0.3461374E+01  0.1377570E+01  0.1351976E+01  0.4091277E+00  0.4091277E+00  0.4000000E+00  0.4000000E+00
        41       0.1814836E+05     0.1814836E+05    0.1946267E+01  0.1249545E+01  0.1033058E+01  0.4017205E+00  0.4017205E+00  0.4000000E+00  0.4000000E+00
        42       0.2176863E+05     0.2176863E+05    0.1404741E+01  0.1212520E+01  0.1006835E+01  0.3998562E+00  0.3998562E+00  0.4000000E+00  0.4000000E+00
        43       0.4900105E+04     0.4900105E+04    0.6145068E+01  0.8230325E+00  0.8215699E+00  0.4000309E+00  0.4000309E+00  0.4000002E+00  0.4000002E+00
        44       0.4900120E+04     0.4900120E+04    0.6130773E+01  0.8998419E+00  0.8950082E+00  0.4000296E+00  0.4000296E+00  0.4000001E+00  0.4000001E+00
        45       0.4900393E+04     0.4900393E+04    0.5879717E+01  0.1141275E+01  0.1140453E+01  0.4000559E+00  0.4000559E+00  0.4000000E+00  0.4000000E+00
        46       0.4910674E+04     0.4910674E+04    0.4917270E+01  0.1470474E+01  0.1428335E+01  0.4006046E+00  0.4006046E+00  0.4000001E+00  0.4000001E+00
        47       0.8560911E+04     0.8560911E+04    0.3514268E+01  0.1389926E+01  0.1385642E+01  0.4074022E+00  0.4074022E+00  0.4000000E+00  0.4000000E+00
        48       0.1885434E+05     0.1885434E+05    0.1778451E+01  0.1153170E+01  0.9539099E+00  0.4013980E+00  0.4013980E+00  0.4000000E+00  0.4000000E+00
        49       0.2203706E+05     0.2203706E+05    0.1274370E+01  0.1084115E+01  0.9099820E+00  0.3998481E+00  0.3998481E+00  0.4000000E+00  0.4000000E+00
        50       0.4900018E+04     0.4900018E+04    0.7223056E+01  0.1334236E+00  0.1253243E+00  0.4000464E+00  0.4000464E+00  0.4000041E+00  0.4000041E+00
        51       0.4900020E+04     0.4900020E+04    0.7185056E+01  0.2923416E+00  0.2773382E+00  0.4000166E+00  0.4000166E+00  0.3999999E+00  0.3999999E+00
        52       0.4900071E+04     0.4900071E+04    0.6741060E+01  0.7319554E+00  0.7278481E+00  0.4000151E+00  0.4000151E+00  0.4000004E+00  0.4000004E+00
        53       0.4903768E+04     0.4903768E+04    0.5296141E+01  0.1326416E+01  0.1253265E+01  0.4002014E+00  0.4002014E+00  0.3999999E+00  0.3999999E+00
        54       0.8401742E+04     0.8401742E+04    0.3585309E+01  0.1455190E+01  0.1423098E+01  0.4056998E+00  0.4056998E+00  0.4000000E+00  0.4000000E+00
        55       0.1978414E+05     0.1978414E+05    0.1572903E+01  0.1053463E+01  0.8688988E+00  0.4011062E+00  0.4011062E+00  0.4000000E+00  0.4000000E+00
        56       0.2228422E+05     0.2228422E+05    0.1144406E+01  0.9473960E+00  0.8107374E+00  0.3998422E+00  0.3998422E+00  0.4000000E+00  0.4000000E+00
        57       0.4797139E+04     0.4797139E+04    0.9214482E+01  -.1086445E+01  -.1095061E+01  0.3857755E+00  0.3857755E+00  0.4000002E+00  0.4000002E+00
        58       0.4808274E+04     0.4808274E+04    0.9068970E+01  -.7538953E+00  -.7982770E+00  0.3772088E+00  0.3772088E+00  0.4000002E+00  0.4000002E+00
        59       0.4877364E+04     0.4877364E+04    0.8143949E+01  0.1056739E+00  0.8528631E-01  0.4079521E+00  0.4079521E+00  0.3999999E+00  0.3999999E+00
        60       0.4901001E+04     0.4901001E+04    0.5806420E+01  0.1163557E+01  0.1073354E+01  0.4000460E+00  0.4000460E+00  0.4000000E+00  0.4000000E+00
        61       0.8225772E+04     0.8225772E+04    0.3682046E+01  0.1571688E+01  0.1480245E+01  0.4027142E+00  0.4027142E+00  0.4000000E+00  0.4000000E+00
        62       0.2107931E+05     0.2107931E+05    0.1307001E+01  0.9540508E+00  0.7734240E+00  0.4009012E+00  0.4009012E+00  0.4000000E+00  0.4000000E+00
        63       0.2254622E+05     0.2254622E+05    0.1008377E+01  0.8027676E+00  0.7066622E+00  0.3998582E+00  0.3998582E+00  0.4000000E+00  0.4000000E+00
        64       0.2769207E+05     0.4153811E+04    0.1070741E+02  -.5323284E+01  -.5333653E+01  0.1703078E+00  0.1404823E+00  0.1500000E+00  0.1500000E+00
        65       0.2707835E+05     0.4061752E+04    0.1040001E+02  -.4618513E+01  -.4769255E+01  0.1725400E+00  0.1432176E+00  0.1500000E+00  0.1500000E+00
        66       0.2331893E+05     0.3497839E+04    0.8524578E+01  -.2423048E+01  -.2722165E+01  0.1866906E+00  0.1590028E+00  0.1499998E+00  0.1500000E+00
        67       0.1583405E+05     0.2375107E+04    0.5093740E+01  -.6525586E+00  -.7115567E+00  0.4799914E+01  0.4170649E+01  0.1499940E+00  0.1499949E+00
        68       0.8895557E+04     0.1334333E+04    0.2386170E+01  0.2299095E-01  -.9235383E-01  0.2439988E-02  0.1759642E+01  0.1499999E+00  0.1500008E+00
        69       0.4899856E+04     0.7349785E+03    0.9559070E+00  0.2954708E-01  0.2383885E-01  0.1227941E+00  0.3111263E+00  0.1499995E+00  0.1500030E+00
        70       0.4873798E+04     0.7310698E+03    0.9448192E+00  0.2784468E-01  0.2502211E-01  0.1429398E+00  0.1899360E+00  0.1500004E+00  0.1499978E+00
        71       0.3047368E+05     0.4571052E+04    0.1218298E+02  -.5474519E+01  -.5485468E+01  0.1728416E+00  0.1414665E+00  0.1499999E+00  0.1500000E+00
        72       0.2956125E+05     0.4434187E+04    0.1170308E+02  -.4845437E+01  -.4853393E+01  0.1749687E+00  0.1444525E+00  0.1499999E+00  0.1500000E+00
        73       0.2466683E+05     0.3700025E+04    0.9207035E+01  -.2652657E+01  -.2730029E+01  0.1910610E+00  0.1618520E+00  0.1500000E+00  0.1500000E+00
        74       0.1593020E+05     0.2389531E+04    0.5121904E+01  -.6017288E+00  -.8442173E+00  0.1831759E+03  0.1678995E+03  0.1495999E+00  0.1496334E+00
        75       0.8543114E+04     0.1281467E+04    0.2263103E+01  0.2294601E-01  -.1153271E+00  -.7458976E-02  0.1802583E+01  0.1499998E+00  0.1500034E+00
        76       0.4647379E+04     0.6971069E+03    0.8922590E+00  0.2577373E-01  0.2247409E-01  0.1232559E+00  0.3067219E+00  0.1500011E+00  0.1499935E+00
        77       0.4633841E+04     0.6950762E+03    0.8837211E+00  0.2565761E-01  0.2340872E-01  0.1427246E+00  0.1911511E+00  0.1500003E+00  0.1499985E+00
        78       0.3701343E+05     0.5552015E+04    0.1586709E+02  -.5934504E+01  -.5936299E+01  0.1795269E+00  0.1439746E+00  0.1500001E+00  0.1500000E+00
        79       0.3507019E+05     0.5260529E+04    0.1476777E+02  -.5096697E+01  -.5386966E+01  0.1818343E+00  0.1475822E+00  0.1499998E+00  0.1500000E+00
        80       0.2693024E+05     0.4039536E+04    0.1040067E+02  -.2492885E+01  -.3284856E+01  0.2016755E+00  0.1693763E+00  0.1500001E+00  0.1500000E+00
        81       0.1594636E+05     0.2391955E+04    0.5118564E+01  -.5100322E+00  -.1076921E+01  -.2060504E+01  -.2110957E+01  0.1500073E+00  0.1500076E+00
        82       0.7947889E+04     0.1192183E+04    0.2059849E+01  0.2250459E-01  -.1571515E+00  -.2724293E-01  0.1897242E+01  0.1500003E+00  0.1499963E+00
        83       0.4201701E+04     0.6302552E+03    0.7828522E+00  0.2002290E-01  0.1931247E-01  0.1243475E+00  0.2977696E+00  0.1499988E+00  0.1500070E+00
        84       0.4210804E+04     0.6316206E+03    0.7784473E+00  0.2202585E-01  0.2062694E-01  0.1422493E+00  0.1938354E+00  0.1499999E+00  0.1500008E+00
        85       0.4577115E+05     0.6865673E+04    0.2118607E+02  -.6485892E+01  -.6507133E+01  0.1891373E+00  0.1491305E+00  0.1499999E+00  0.1500000E+00
        86       0.4214077E+05     0.6321116E+04    0.1898143E+02  -.5373302E+01  -.6038795E+01  0.1921453E+00  0.1536550E+00  0.1499999E+00  0.1500001E+00
        87       0.2886919E+05     0.4330379E+04    0.1146700E+02  -.2266901E+01  -.3840128E+01  0.2160946E+00  0.1813308E+00  0.1499999E+00  0.1499999E+00
        88       0.1578205E+05     0.2367307E+04    0.5049218E+01  -.4170750E+00  -.1309051E+01  -.9202124E+00  -.1090694E+01  0.1499994E+00  0.1499992E+00
        89       0.7365973E+04     0.1104896E+04    0.1866520E+01  0.2150608E-01  -.2026532E+00  -.5064009E-01  0.2022722E+01  0.1500006E+00  0.1499946E+00
        90       0.3739749E+04     0.5609624E+03    0.6738866E+00  0.1743987E-01  0.1287930E-01  0.1255414E+00  0.2887813E+00  0.1500003E+00  0.1499982E+00
        91       0.3774117E+04     0.5661176E+03    0.6732952E+00  0.1855868E-01  0.1784619E-01  0.1413616E+00  0.1988508E+00  0.1499999E+00  0.1500007E+00
        92       0.5682355E+05     0.8523533E+04    0.2842959E+02  -.6948945E+01  -.7003288E+01  0.2026173E+00  0.1599093E+00  0.1499999E+00  0.1500000E+00
        93       0.5076857E+05     0.7615286E+04    0.2448173E+02  -.5559939E+01  -.6706810E+01  0.2068540E+00  0.1656952E+00  0.1499999E+00  0.1500000E+00
        94       0.3031488E+05     0.4547232E+04    0.1228561E+02  -.1975103E+01  -.4396948E+01  0.2345878E+00  0.1995825E+00  0.1500001E+00  0.1500000E+00
        95       0.1547061E+05     0.2320591E+04    0.4923425E+01  -.3277357E+00  -.1537661E+01  -.5938541E+00  -.8473698E+00  0.1500007E+00  0.1500009E+00
        96       0.6787982E+04     0.1018197E+04    0.1680578E+01  0.1969340E-01  -.2516818E+00  -.8003575E-01  0.2225971E+01  0.1500003E+00  0.1499976E+00
        97       0.3262150E+04     0.4893225E+03    0.5663016E+00  0.1474070E-01  0.6324128E-02  0.1266633E+00  0.2808490E+00  0.1500007E+00  0.1499962E+00
        98       0.3321646E+04     0.4982470E+03    0.5684592E+00  0.1525076E-01  0.1506962E-01  0.1395973E+00  0.2088276E+00  0.1500014E+00  0.1499920E+00
        99       0.7032288E+05     0.1054843E+05    0.3796734E+02  -.7082607E+01  -.7179340E+01  0.2230085E+00  0.1837837E+00  0.1499998E+00  0.1499999E+00
       100       0.6092408E+05     0.9138612E+04    0.3139694E+02  -.5496225E+01  -.7241675E+01  0.2290035E+00  0.1911528E+00  0.1499998E+00  0.1499999E+00
       101       0.3108356E+05     0.4662535E+04    0.1273280E+02  -.1628779E+01  -.4972244E+01  0.2577121E+00  0.2267272E+00  0.1500001E+00  0.1500001E+00
       102       0.1502329E+05     0.2253494E+04    0.4743169E+01  -.2459833E+00  -.1760227E+01  -.4673415E+00  -.8293328E+00  0.1500007E+00  0.1500012E+00
       103       0.6220099E+04     0.9330149E+03    0.1504771E+01  0.1684180E-01  -.3050143E+00  -.1198410E+00  0.2608704E+01  0.1499999E+00  0.1500016E+00
       104       0.2760934E+04     0.4141401E+03    0.4590663E+00  0.1188651E-01  -.6704005E-03  0.1262257E+00  0.2824481E+00  0.1499996E+00  0.1500023E+00
       105       0.2849512E+04     0.4274268E+03    0.4639696E+00  0.1229609E-01  0.1209104E-01  0.1365265E+00  0.2262185E+00  0.1500002E+00  0.1499987E+00
       106       0.8638532E+05     0.1295780E+05    0.5015808E+02  -.6465471E+01  -.6627090E+01  0.2598376E+00  0.2496253E+00  0.1499998E+00  0.1499998E+00
       107       0.7239894E+05     0.1085984E+05    0.3971135E+02  -.4918948E+01  -.7344870E+01  0.2678099E+00  0.2573808E+00  0.1499997E+00  0.1499997E+00
       108       0.3104838E+05     0.4657257E+04    0.1272587E+02  -.1251005E+01  -.5635623E+01  0.2835148E+00  0.2635666E+00  0.1499999E+00  0.1499999E+00
       109       0.1442346E+05     0.2163520E+04    0.4499845E+01  -.1742342E+00  -.1977799E+01  -.4361209E+00  -.9749483E+00  0.1500001E+00  0.1500001E+00
       110       0.5654082E+04     0.8481124E+03    0.1335905E+01  0.1274114E-01  -.3639544E+00  -.1768118E+00  0.3425352E+01  0.1500002E+00  0.1499975E+00
       111       0.2258206E+04     0.3387310E+03    0.3538937E+00  0.8914822E-02  -.8854071E-02  0.8985425E-01  0.4859648E+00  0.1500014E+00  0.1499922E+00
       112       0.2350904E+04     0.3526356E+03    0.3596133E+00  0.9519458E-02  0.9057057E-02  0.1321479E+00  0.2510874E+00  0.1500014E+00  0.1499919E+00
       113       0.2500000E+06     0.2500000E+06    0.5818440E+02  -.1269958E+03  -.1275393E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4554264E+02  -.1060534E+03  -.1181481E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8603333E+01  -.3003066E+02  -.6959107E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1521348E+02  0.6398059E+00  -.1928027E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1408363E+02  0.8911201E-01  -.2450985E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2622642E+01  0.7766315E+00  0.4022015E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4042184E+00  0.1813580E+00  0.3392105E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6765694E+02  -.6222830E+02  -.6246284E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5808915E+02  -.5418845E+02  -.5895771E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1778917E+02  -.2459948E+02  -.3847527E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1264705E+02  -.1294214E+01  -.9563973E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8661834E+01  0.5746401E+00  0.6609131E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1401649E+01  0.6138201E+00  0.1875852E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2965497E+00  0.8858457E-01  -.2197377E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8418856E+02  0.4713117E+02  0.4591066E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9194712E+02  0.3924772E+02  0.2474940E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3377635E+02  0.1216237E+02  -.1547618E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8397376E+01  0.6699165E+01  -.4269017E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1456526E+01  0.1929157E+01  -.2158114E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2518857E+00  0.3297311E+00  -.1118306E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1438439E+00  -.5925945E-01  -.6502067E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1657815E+03  0.1658280E+03  0.9639616E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1474989E+03  0.1531496E+03  0.9714549E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4253685E+02  0.6315647E+02  -.4402171E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1875158E+01  0.2309060E+02  -.5414046E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6232684E+00  0.3303420E+01  -.1072911E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4623304E-01  0.4580905E-01  -.3284792E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2306520E-01  -.2103763E+00  -.1076793E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.190E-02
      17       1.400     10.000     0.317E-04    -0.190E-02
      18       4.550     10.000     0.102E-03    -0.189E-02
      19       9.550     10.000     0.204E-03    -0.186E-02
      20      17.550     10.000     0.328E-03    -0.177E-02
      21      32.550     10.000     0.398E-03    -0.155E-02
      22      52.550     10.000     0.258E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.118E-02
      24       0.000     20.000     0.000E+00    -0.429E-02
      25       0.700     20.000     0.340E-04    -0.429E-02
      26       1.400     20.000     0.678E-04    -0.428E-02
      27       2.975     20.000     0.143E-03    -0.427E-02
      28       4.550     20.000     0.217E-03    -0.424E-02
      29       7.050     20.000     0.327E-03    -0.418E-02
      30       9.550     20.000     0.429E-03    -0.410E-02
      31      13.550     20.000     0.560E-03    -0.392E-02
      32      17.550     20.000     0.659E-03    -0.371E-02
      33      25.050     20.000     0.735E-03    -0.330E-02
      34      32.550     20.000     0.707E-03    -0.291E-02
      35      42.550     20.000     0.586E-03    -0.251E-02
      36      52.550     20.000     0.407E-03    -0.222E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.198E-02
      39       0.000     25.000     0.000E+00    -0.577E-02
      40       1.400     25.000     0.968E-04    -0.577E-02
      41       4.550     25.000     0.308E-03    -0.569E-02
      42       9.550     25.000     0.596E-03    -0.543E-02
      43      17.550     25.000     0.875E-03    -0.479E-02
      44      32.550     25.000     0.856E-03    -0.353E-02
      45      52.550     25.000     0.445E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.227E-02
      47       0.000     30.000     0.000E+00    -0.765E-02
      48       0.700     30.000     0.677E-04    -0.765E-02
      49       1.400     30.000     0.135E-03    -0.764E-02
      50       2.975     30.000     0.285E-03    -0.759E-02
      51       4.550     30.000     0.429E-03    -0.750E-02
      52       7.050     30.000     0.639E-03    -0.730E-02
      53       9.550     30.000     0.817E-03    -0.703E-02
      54      13.550     30.000     0.102E-02    -0.651E-02
      55      17.550     30.000     0.114E-02    -0.594E-02
      56      25.050     30.000     0.114E-02    -0.490E-02
      57      32.550     30.000     0.983E-03    -0.407E-02
      58      42.550     30.000     0.713E-03    -0.331E-02
      59      52.550     30.000     0.455E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.907E-02
      63       1.400     33.000     0.168E-03    -0.904E-02
      64       4.550     33.000     0.529E-03    -0.885E-02
      65       9.550     33.000     0.998E-03    -0.819E-02
      66      17.550     33.000     0.133E-02    -0.671E-02
      67      32.550     33.000     0.105E-02    -0.436E-02
      68      52.550     33.000     0.444E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.108E-01
      71       0.700     36.000     0.104E-03    -0.108E-01
      72       1.400     36.000     0.208E-03    -0.107E-01
      73       2.975     36.000     0.438E-03    -0.106E-01
      74       4.550     36.000     0.658E-03    -0.105E-01
      75       7.050     36.000     0.973E-03    -0.101E-01
      76       9.550     36.000     0.123E-02    -0.958E-02
      77      13.550     36.000     0.148E-02    -0.856E-02
      78      17.550     36.000     0.156E-02    -0.752E-02
      79      25.050     36.000     0.140E-02    -0.584E-02
      80      32.550     36.000     0.109E-02    -0.461E-02
      81      42.550     36.000     0.711E-03    -0.365E-02
      82      52.550     36.000     0.419E-03    -0.311E-02
      83      65.050     36.000     0.176E-03    -0.281E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.120E-01
      86       1.400     38.000     0.244E-03    -0.120E-01
      87       4.550     38.000     0.771E-03    -0.117E-01
      88       9.550     38.000     0.143E-02    -0.106E-01
      89      17.550     38.000     0.174E-02    -0.812E-02
      90      32.550     38.000     0.111E-02    -0.476E-02
      91      52.550     38.000     0.394E-03    -0.317E-02
      92      77.550     38.000     0.000E+00    -0.279E-02
      93       0.000     40.000     0.000E+00    -0.134E-01
      94       0.700     40.000     0.149E-03    -0.134E-01
      95       1.400     40.000     0.297E-03    -0.134E-01
      96       2.975     40.000     0.619E-03    -0.133E-01
      97       4.550     40.000     0.922E-03    -0.131E-01
      98       7.050     40.000     0.135E-02    -0.125E-01
      99       9.550     40.000     0.168E-02    -0.118E-01
     100      13.550     40.000     0.194E-02    -0.103E-01
     101      17.550     40.000     0.193E-02    -0.873E-02
     102      25.050     40.000     0.156E-02    -0.642E-02
     103      32.550     40.000     0.110E-02    -0.488E-02
     104      42.550     40.000     0.653E-03    -0.380E-02
     105      52.550     40.000     0.361E-03    -0.323E-02
     106      65.050     40.000     0.148E-03    -0.293E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.142E-01
     109       1.400     41.000     0.328E-03    -0.142E-01
     110       4.550     41.000     0.102E-02    -0.138E-01
     111       9.550     41.000     0.184E-02    -0.124E-01
     112      17.550     41.000     0.204E-02    -0.905E-02
     113      32.550     41.000     0.109E-02    -0.494E-02
     114      52.550     41.000     0.342E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.150E-01
     117       0.700     42.000     0.185E-03    -0.150E-01
     118       1.400     42.000     0.368E-03    -0.150E-01
     119       2.975     42.000     0.770E-03    -0.148E-01
     120       4.550     42.000     0.115E-02    -0.146E-01
     121       7.050     42.000     0.165E-02    -0.139E-01
     122       9.550     42.000     0.202E-02    -0.131E-01
     123      13.550     42.000     0.227E-02    -0.112E-01
     124      17.550     42.000     0.216E-02    -0.936E-02
     125      25.050     42.000     0.162E-02    -0.669E-02
     126      32.550     42.000     0.107E-02    -0.499E-02
     127      42.550     42.000     0.601E-03    -0.386E-02
     128      52.550     42.000     0.321E-03    -0.328E-02
     129      65.050     42.000     0.130E-03    -0.298E-02
     130      77.550     42.000     0.000E+00    -0.290E-02
     131       0.000     43.000     0.000E+00    -0.159E-01
     132       1.400     43.000     0.417E-03    -0.159E-01
     133       4.550     43.000     0.129E-02    -0.154E-01
     134       9.550     43.000     0.224E-02    -0.137E-01
     135      17.550     43.000     0.229E-02    -0.970E-02
     136      32.550     43.000     0.104E-02    -0.503E-02
     137      52.550     43.000     0.298E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.169E-01
     140       0.700     44.000     0.241E-03    -0.169E-01
     141       1.400     44.000     0.480E-03    -0.168E-01
     142       2.975     44.000     0.100E-02    -0.166E-01
     143       4.550     44.000     0.148E-02    -0.163E-01
     144       7.050     44.000     0.210E-02    -0.155E-01
     145       9.550     44.000     0.251E-02    -0.144E-01
     146      13.550     44.000     0.269E-02    -0.123E-01
     147      17.550     44.000     0.242E-02    -0.100E-01
     148      25.050     44.000     0.164E-02    -0.693E-02
     149      32.550     44.000     0.100E-02    -0.507E-02
     150      42.550     44.000     0.530E-03    -0.390E-02
     151      52.550     44.000     0.274E-03    -0.333E-02
     152      65.050     44.000     0.109E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.295E-02
     154       0.000     45.000     0.000E+00    -0.179E-01
     155       1.400     45.000     0.559E-03    -0.179E-01
     156       4.550     45.000     0.171E-02    -0.173E-01
     157       9.550     45.000     0.282E-02    -0.151E-01
     158      17.550     45.000     0.257E-02    -0.103E-01
     159      32.550     45.000     0.949E-03    -0.510E-02
     160      52.550     45.000     0.247E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.297E-02
     162       0.000     46.000     0.000E+00    -0.191E-01
     163       0.700     46.000     0.332E-03    -0.191E-01
     164       1.400     46.000     0.662E-03    -0.190E-01
     165       2.975     46.000     0.137E-02    -0.188E-01
     166       4.550     46.000     0.201E-02    -0.183E-01
     167       7.050     46.000     0.277E-02    -0.173E-01
     168       9.550     46.000     0.321E-02    -0.159E-01
     169      13.550     46.000     0.323E-02    -0.133E-01
     170      17.550     46.000     0.272E-02    -0.106E-01
     171      25.050     46.000     0.161E-02    -0.713E-02
     172      32.550     46.000     0.885E-03    -0.513E-02
     173      42.550     46.000     0.439E-03    -0.394E-02
     174      52.550     46.000     0.220E-03    -0.337E-02
     175      65.050     46.000     0.876E-04    -0.307E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.205E-01
     178       1.400     47.000     0.798E-03    -0.204E-01
     179       4.550     47.000     0.239E-02    -0.196E-01
     180       9.550     47.000     0.368E-02    -0.167E-01
     181      17.550     47.000     0.290E-02    -0.109E-01
     182      32.550     47.000     0.805E-03    -0.515E-02
     183      52.550     47.000     0.191E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.220E-01
     186       0.700     48.000     0.497E-03    -0.220E-01
     187       1.400     48.000     0.984E-03    -0.219E-01
     188       2.975     48.000     0.202E-02    -0.215E-01
     189       4.550     48.000     0.290E-02    -0.209E-01
     190       7.050     48.000     0.386E-02    -0.194E-01
     191       9.550     48.000     0.424E-02    -0.175E-01
     192      13.550     48.000     0.396E-02    -0.142E-01
     193      17.550     48.000     0.308E-02    -0.112E-01
     194      25.050     48.000     0.152E-02    -0.727E-02
     195      32.550     48.000     0.709E-03    -0.517E-02
     196      42.550     48.000     0.327E-03    -0.396E-02
     197      52.550     48.000     0.161E-03    -0.341E-02
     198      65.050     48.000     0.642E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.239E-01
     201       1.400     49.000     0.125E-02    -0.238E-01
     202       4.550     49.000     0.360E-02    -0.225E-01
     203       9.550     49.000     0.496E-02    -0.184E-01
     204      17.550     49.000     0.333E-02    -0.115E-01
     205      32.550     49.000     0.599E-03    -0.519E-02
     206      52.550     49.000     0.132E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.262E-01
     209       0.700     50.000     0.827E-03    -0.262E-01
     210       1.400     50.000     0.164E-02    -0.260E-01
     211       2.975     50.000     0.328E-02    -0.254E-01
     212       4.550     50.000     0.459E-02    -0.243E-01
     213       7.050     50.000     0.564E-02    -0.219E-01
     214       9.550     50.000     0.582E-02    -0.193E-01
     215      13.550     50.000     0.489E-02    -0.151E-01
     216      17.550     50.000     0.357E-02    -0.117E-01
     217      25.050     50.000     0.133E-02    -0.733E-02
     218      32.550     50.000     0.473E-03    -0.521E-02
     219      42.550     50.000     0.190E-03    -0.398E-02
     220      52.550     50.000     0.103E-03    -0.344E-02
     221      65.050     50.000     0.390E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.263E-01
     224       1.400     50.100     0.162E-02    -0.261E-01
     225       4.550     50.100     0.455E-02    -0.243E-01
     226       9.550     50.100     0.576E-02    -0.193E-01
     227      17.550     50.100     0.353E-02    -0.117E-01
     228      32.550     50.100     0.467E-03    -0.523E-02
     229      52.550     50.100     0.101E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.263E-01
     232       0.700     50.200     0.813E-03    -0.263E-01
     233       1.400     50.200     0.161E-02    -0.261E-01
     234       2.975     50.200     0.323E-02    -0.255E-01
     235       4.550     50.200     0.450E-02    -0.244E-01
     236       7.050     50.200     0.553E-02    -0.220E-01
     237       9.550     50.200     0.570E-02    -0.193E-01
     238      13.550     50.200     0.479E-02    -0.152E-01
     239      17.550     50.200     0.349E-02    -0.117E-01
     240      25.050     50.200     0.131E-02    -0.738E-02
     241      32.550     50.200     0.461E-03    -0.525E-02
     242      42.550     50.200     0.183E-03    -0.402E-02
     243      52.550     50.200     0.992E-04    -0.348E-02
     244      65.050     50.200     0.373E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.266E-01
     247       1.400     50.850     0.152E-02    -0.264E-01
     248       4.550     50.850     0.424E-02    -0.246E-01
     249       9.550     50.850     0.532E-02    -0.195E-01
     250      17.550     50.850     0.325E-02    -0.119E-01
     251      32.550     50.850     0.422E-03    -0.538E-02
     252      52.550     50.850     0.861E-04    -0.361E-02
     253      77.550     50.850     0.000E+00    -0.324E-02
     254       0.000     51.500     0.000E+00    -0.269E-01
     255       0.700     51.500     0.732E-03    -0.269E-01
     256       1.400     51.500     0.144E-02    -0.267E-01
     257       2.975     51.500     0.289E-02    -0.260E-01
     258       4.550     51.500     0.400E-02    -0.249E-01
     259       7.050     51.500     0.485E-02    -0.224E-01
     260       9.550     51.500     0.496E-02    -0.197E-01
     261      13.550     51.500     0.416E-02    -0.155E-01
     262      17.550     51.500     0.301E-02    -0.120E-01
     263      25.050     51.500     0.115E-02    -0.766E-02
     264      32.550     51.500     0.383E-03    -0.552E-02
     265      42.550     51.500     0.140E-03    -0.427E-02
     266      52.550     51.500     0.738E-04    -0.373E-02
     267      65.050     51.500     0.267E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.336E-02
     269       0.000     52.150     0.000E+00    -0.272E-01
     270       1.400     52.150     0.137E-02    -0.270E-01
     271       4.550     52.150     0.377E-02    -0.251E-01
     272       9.550     52.150     0.460E-02    -0.199E-01
     273      17.550     52.150     0.279E-02    -0.121E-01
     274      32.550     52.150     0.347E-03    -0.564E-02
     275      52.550     52.150     0.618E-04    -0.385E-02
     276      77.550     52.150     0.000E+00    -0.348E-02
     277       0.000     52.800     0.000E+00    -0.276E-01
     278       0.700     52.800     0.661E-03    -0.275E-01
     279       1.400     52.800     0.130E-02    -0.273E-01
     280       2.975     52.800     0.259E-02    -0.266E-01
     281       4.550     52.800     0.355E-02    -0.254E-01
     282       7.050     52.800     0.422E-02    -0.229E-01
     283       9.550     52.800     0.426E-02    -0.200E-01
     284      13.550     52.800     0.356E-02    -0.158E-01
     285      17.550     52.800     0.257E-02    -0.123E-01
     286      25.050     52.800     0.996E-03    -0.793E-02
     287      32.550     52.800     0.312E-03    -0.577E-02
     288      42.550     52.800     0.101E-03    -0.451E-02
     289      52.550     52.800     0.506E-04    -0.396E-02
     290      65.050     52.800     0.170E-04    -0.367E-02
     291      77.550     52.800     0.000E+00    -0.360E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.123E-02    -0.277E-01
     294       4.550     53.450     0.333E-02    -0.257E-01
     295       9.550     53.450     0.392E-02    -0.202E-01
     296      17.550     53.450     0.235E-02    -0.124E-01
     297      32.550     53.450     0.279E-03    -0.590E-02
     298      52.550     53.450     0.396E-04    -0.408E-02
     299      77.550     53.450     0.000E+00    -0.371E-02
     300       0.000     54.100     0.000E+00    -0.282E-01
     301       0.700     54.100     0.589E-03    -0.282E-01
     302       1.400     54.100     0.116E-02    -0.280E-01
     303       2.975     54.100     0.230E-02    -0.272E-01
     304       4.550     54.100     0.312E-02    -0.259E-01
     305       7.050     54.100     0.362E-02    -0.233E-01
     306       9.550     54.100     0.359E-02    -0.203E-01
     307      13.550     54.100     0.298E-02    -0.160E-01
     308      17.550     54.100     0.214E-02    -0.125E-01
     309      25.050     54.100     0.851E-03    -0.820E-02
     310      32.550     54.100     0.248E-03    -0.602E-02
     311      42.550     54.100     0.680E-04    -0.473E-02
     312      52.550     54.100     0.295E-04    -0.419E-02
     313      65.050     54.100     0.815E-05    -0.390E-02
     314      77.550     54.100     0.000E+00    -0.383E-02
     315       0.000     54.750     0.000E+00    -0.286E-01
     316       1.400     54.750     0.108E-02    -0.283E-01
     317       4.550     54.750     0.290E-02    -0.262E-01
     318       9.550     54.750     0.327E-02    -0.205E-01
     319      17.550     54.750     0.194E-02    -0.127E-01
     320      32.550     54.750     0.221E-03    -0.614E-02
     321      52.550     54.750     0.197E-04    -0.430E-02
     322      77.550     54.750     0.000E+00    -0.394E-02
     323       0.000     55.400     0.000E+00    -0.289E-01
     324       0.700     55.400     0.511E-03    -0.289E-01
     325       1.400     55.400     0.101E-02    -0.287E-01
     326       2.975     55.400     0.199E-02    -0.278E-01
     327       4.550     55.400     0.268E-02    -0.264E-01
     328       7.050     55.400     0.304E-02    -0.236E-01
     329       9.550     55.400     0.296E-02    -0.206E-01
     330      13.550     55.400     0.243E-02    -0.163E-01
     331      17.550     55.400     0.175E-02    -0.128E-01
     332      25.050     55.400     0.725E-03    -0.845E-02
     333      32.550     55.400     0.198E-03    -0.625E-02
     334      42.550     55.400     0.457E-04    -0.495E-02
     335      52.550     55.400     0.111E-04    -0.440E-02
     336      65.050     55.400     0.878E-06    -0.412E-02
     337      77.550     55.400     0.000E+00    -0.405E-02
     338       0.000     56.050     0.000E+00    -0.293E-01
     339       1.400     56.050     0.922E-03    -0.291E-01
     340       4.550     56.050     0.245E-02    -0.267E-01
     341       9.550     56.050     0.265E-02    -0.208E-01
     342      17.550     56.050     0.156E-02    -0.129E-01
     343      32.550     56.050     0.180E-03    -0.636E-02
     344      52.550     56.050     0.266E-05    -0.451E-02
     345      77.550     56.050     0.000E+00    -0.415E-02
     346       0.000     56.700     0.000E+00    -0.297E-01
     347       0.700     56.700     0.421E-03    -0.296E-01
     348       1.400     56.700     0.828E-03    -0.294E-01
     349       2.975     56.700     0.165E-02    -0.285E-01
     350       4.550     56.700     0.221E-02    -0.270E-01
     351       7.050     56.700     0.245E-02    -0.240E-01
     352       9.550     56.700     0.235E-02    -0.209E-01
     353      13.550     56.700     0.192E-02    -0.165E-01
     354      17.550     56.700     0.139E-02    -0.130E-01
     355      25.050     56.700     0.627E-03    -0.868E-02
     356      32.550     56.700     0.168E-03    -0.646E-02
     357      42.550     56.700     0.391E-04    -0.516E-02
     358      52.550     56.700    -0.418E-05    -0.460E-02
     359      65.050     56.700    -0.419E-05    -0.433E-02
     360      77.550     56.700     0.000E+00    -0.425E-02
     361       0.000     57.350     0.000E+00    -0.301E-01
     362       1.400     57.350     0.727E-03    -0.298E-01
     363       4.550     57.350     0.195E-02    -0.273E-01
     364       9.550     57.350     0.206E-02    -0.210E-01
     365      17.550     57.350     0.123E-02    -0.131E-01
     366      32.550     57.350     0.166E-03    -0.656E-02
     367      52.550     57.350    -0.106E-04    -0.470E-02
     368      77.550     57.350     0.000E+00    -0.435E-02
     369       0.000     58.000     0.000E+00    -0.305E-01
     370       0.700     58.000     0.307E-03    -0.304E-01
     371       1.400     58.000     0.611E-03    -0.302E-01
     372       2.975     58.000     0.122E-02    -0.292E-01
     373       4.550     58.000     0.167E-02    -0.275E-01
     374       7.050     58.000     0.187E-02    -0.243E-01
     375       9.550     58.000     0.178E-02    -0.211E-01
     376      13.550     58.000     0.144E-02    -0.167E-01
     377      17.550     58.000     0.107E-02    -0.132E-01
     378      25.050     58.000     0.564E-03    -0.889E-02
     379      32.550     58.000     0.175E-03    -0.665E-02
     380      42.550     58.000     0.571E-04    -0.535E-02
     381      52.550     58.000    -0.146E-04    -0.479E-02
     382      65.050     58.000    -0.590E-05    -0.453E-02
     383      77.550     58.000     0.000E+00    -0.445E-02
     384       0.000     58.100     0.000E+00    -0.306E-01
     385       1.400     58.100     0.575E-03    -0.303E-01
     386       4.550     58.100     0.157E-02    -0.276E-01
     387       9.550     58.100     0.166E-02    -0.212E-01
     388      17.550     58.100     0.999E-03    -0.132E-01
     389      32.550     58.100     0.158E-03    -0.665E-02
     390      52.550     58.100    -0.171E-04    -0.479E-02
     391      77.550     58.100     0.000E+00    -0.445E-02
     392       0.000     58.200     0.000E+00    -0.306E-01
     393       0.700     58.200     0.272E-03    -0.306E-01
     394       1.400     58.200     0.538E-03    -0.303E-01
     395       2.975     58.200     0.108E-02    -0.293E-01
     396       4.550     58.200     0.146E-02    -0.276E-01
     397       7.050     58.200     0.163E-02    -0.243E-01
     398       9.550     58.200     0.155E-02    -0.212E-01
     399      13.550     58.200     0.125E-02    -0.167E-01
     400      17.550     58.200     0.927E-03    -0.132E-01
     401      25.050     58.200     0.479E-03    -0.888E-02
     402      32.550     58.200     0.141E-03    -0.665E-02
     403      42.550     58.200     0.389E-04    -0.535E-02
     404      52.550     58.200    -0.196E-04    -0.479E-02
     405      65.050     58.200    -0.867E-05    -0.453E-02
     406      77.550     58.200     0.000E+00    -0.445E-02
     407       0.000     58.750     0.000E+00    -0.309E-01
     408       1.400     58.750     0.357E-03    -0.306E-01
     409       4.550     58.750     0.946E-03    -0.277E-01
     410       9.550     58.750     0.936E-03    -0.212E-01
     411      17.550     58.750     0.527E-03    -0.132E-01
     412      32.550     58.750     0.432E-04    -0.665E-02
     413      52.550     58.750    -0.352E-04    -0.479E-02
     414      77.550     58.750     0.000E+00    -0.445E-02
     415       0.000     59.300     0.000E+00    -0.311E-01
     416       0.700     59.300     0.886E-04    -0.310E-01
     417       1.400     59.300     0.176E-03    -0.308E-01
     418       2.975     59.300     0.370E-03    -0.297E-01
     419       4.550     59.300     0.466E-03    -0.278E-01
     420       7.050     59.300     0.426E-03    -0.244E-01
     421       9.550     59.300     0.338E-03    -0.212E-01
     422      13.550     59.300     0.224E-03    -0.168E-01
     423      17.550     59.300     0.128E-03    -0.132E-01
     424      25.050     59.300     0.137E-04    -0.887E-02
     425      32.550     59.300    -0.563E-04    -0.664E-02
     426      42.550     59.300    -0.592E-04    -0.535E-02
     427      52.550     59.300    -0.509E-04    -0.479E-02
     428      65.050     59.300    -0.234E-04    -0.453E-02
     429      77.550     59.300     0.000E+00    -0.445E-02
     430       0.000     59.850     0.000E+00    -0.313E-01
     431       1.400     59.850    -0.574E-05    -0.309E-01
     432       4.550     59.850    -0.966E-05    -0.279E-01
     433       9.550     59.850    -0.257E-03    -0.212E-01
     434      17.550     59.850    -0.274E-03    -0.132E-01
     435      32.550     59.850    -0.159E-03    -0.664E-02
     436      52.550     59.850    -0.676E-04    -0.479E-02
     437      77.550     59.850     0.000E+00    -0.445E-02
     438       0.000     60.400     0.000E+00    -0.314E-01
     439       0.700     60.400    -0.107E-03    -0.313E-01
     440       1.400     60.400    -0.208E-03    -0.310E-01
     441       2.975     60.400    -0.358E-03    -0.299E-01
     442       4.550     60.400    -0.517E-03    -0.279E-01
     443       7.050     60.400    -0.770E-03    -0.244E-01
     444       9.550     60.400    -0.857E-03    -0.212E-01
     445      13.550     60.400    -0.797E-03    -0.167E-01
     446      17.550     60.400    -0.678E-03    -0.132E-01
     447      25.050     60.400    -0.450E-03    -0.887E-02
     448      32.550     60.400    -0.262E-03    -0.665E-02
     449      42.550     60.400    -0.156E-03    -0.535E-02
     450      52.550     60.400    -0.843E-04    -0.479E-02
     451      65.050     60.400    -0.380E-04    -0.453E-02
     452      77.550     60.400     0.000E+00    -0.445E-02
     453       0.000     60.950     0.000E+00    -0.313E-01
     454       1.400     60.950    -0.414E-03    -0.310E-01
     455       4.550     60.950    -0.111E-02    -0.278E-01
     456       9.550     60.950    -0.148E-02    -0.212E-01
     457      17.550     60.950    -0.108E-02    -0.132E-01
     458      32.550     60.950    -0.360E-03    -0.665E-02
     459      52.550     60.950    -0.995E-04    -0.479E-02
     460      77.550     60.950     0.000E+00    -0.445E-02
     461       0.000     61.500     0.000E+00    -0.313E-01
     462       0.700     61.500    -0.317E-03    -0.312E-01
     463       1.400     61.500    -0.639E-03    -0.309E-01
     464       2.975     61.500    -0.132E-02    -0.299E-01
     465       4.550     61.500    -0.183E-02    -0.277E-01
     466       7.050     61.500    -0.211E-02    -0.242E-01
     467       9.550     61.500    -0.211E-02    -0.211E-01
     468      13.550     61.500    -0.185E-02    -0.167E-01
     469      17.550     61.500    -0.149E-02    -0.132E-01
     470      25.050     61.500    -0.922E-03    -0.888E-02
     471      32.550     61.500    -0.457E-03    -0.665E-02
     472      42.550     61.500    -0.255E-03    -0.535E-02
     473      52.550     61.500    -0.115E-03    -0.480E-02
     474      65.050     61.500    -0.529E-04    -0.453E-02
     475      77.550     61.500     0.000E+00    -0.445E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.718268E-03  EPS TH:0.718268E-03  EPS Z:-.165434E-02  GAMMA RZ:0.352223E-05


 SIGMA R:0.971539E+00  SIGMA TH:0.971539E+00  SIGMA Z:-.718317E+01  SIGMA RZ:0.605301E-02


 SIGMA 1:0.971543E+00  SIGMA 2:0.971539E+00  SIGMA 3:-.718317E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.686827E-03  EPS TH:0.702548E-03  EPS Z:-.160197E-02  GAMMA RZ:0.359898E-03


 SIGMA R:0.899279E+00  SIGMA TH:0.953311E+00  SIGMA Z:-.696737E+01  SIGMA RZ:0.618489E+00


 SIGMA 1:0.947609E+00  SIGMA 2:0.953311E+00  SIGMA 3:-.701570E+01  ROT. ANGLE: 4.468


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.115118E-02  EPS TH:0.117091E-02  EPS Z:-.251317E-02  GAMMA RZ:0.720875E-03


 SIGMA R:0.264317E+01  SIGMA TH:0.271096E+01  SIGMA Z:-.995130E+01  SIGMA RZ:0.123883E+01


 SIGMA 1:0.276387E+01  SIGMA 2:0.271096E+01  SIGMA 3:-.100720E+02  ROT. ANGLE: 5.565


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.119063E-02  EPS TH:0.119063E-02  EPS Z:-.254646E-02  GAMMA RZ:0.202836E-05


 SIGMA R:0.295655E+01  SIGMA TH:0.295655E+01  SIGMA Z:-.988792E+01  SIGMA RZ:0.348577E-02


 SIGMA 1:0.295655E+01  SIGMA 2:0.295655E+01  SIGMA 3:-.988793E+01  ROT. ANGLE: 0.016


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.702548E-03  EPS TH:0.710408E-03  EPS Z:-.163912E-02  GAMMA RZ:0.182410E-03


 SIGMA R:0.860004E+00  SIGMA TH:0.887019E+00  SIGMA Z:-.718837E+01  SIGMA RZ:0.313474E+00


 SIGMA 1:0.872195E+00  SIGMA 2:0.887019E+00  SIGMA 3:-.720056E+01  ROT. ANGLE: 2.227


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.876666E-03  EPS TH:0.894386E-03  EPS Z:-.205757E-02  GAMMA RZ:0.543793E-03


 SIGMA R:0.104360E+01  SIGMA TH:0.110451E+01  SIGMA Z:-.904143E+01  SIGMA RZ:0.934515E+00


 SIGMA 1:0.112947E+01  SIGMA 2:0.110451E+01  SIGMA 3:-.912730E+01  ROT. ANGLE: 5.250


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.117091E-02  EPS TH:0.118077E-02  EPS Z:-.254078E-02  GAMMA RZ:0.362152E-03


 SIGMA R:0.272446E+01  SIGMA TH:0.275835E+01  SIGMA Z:-.100327E+02  SIGMA RZ:0.622363E+00


 SIGMA 1:0.275475E+01  SIGMA 2:0.275835E+01  SIGMA 3:-.100630E+02  ROT. ANGLE: 2.786


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.912107E-03  EPS TH:0.912107E-03  EPS Z:-.210040E-02  GAMMA RZ:0.618149E-05


 SIGMA R:0.123642E+01  SIGMA TH:0.123642E+01  SIGMA Z:-.911764E+01  SIGMA RZ:0.106230E-01


 SIGMA 1:0.123643E+01  SIGMA 2:0.123642E+01  SIGMA 3:-.911765E+01  ROT. ANGLE: 0.059


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.119063E-02  EPS TH:0.119063E-02  EPS Z:-.446438E-03  GAMMA RZ:0.202836E-05


 SIGMA R:0.543944E+01  SIGMA TH:0.543944E+01  SIGMA Z:-.105173E+02  SIGMA RZ:0.190342E-01


 SIGMA 1:0.543946E+01  SIGMA 2:0.543944E+01  SIGMA 3:-.105173E+02  ROT. ANGLE: 0.068


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.115118E-02  EPS TH:0.117091E-02  EPS Z:-.439928E-03  GAMMA RZ:0.125316E-03


 SIGMA R:0.526597E+01  SIGMA TH:0.533597E+01  SIGMA Z:-.103817E+02  SIGMA RZ:0.117597E+01


 SIGMA 1:0.535385E+01  SIGMA 2:0.533597E+01  SIGMA 3:-.104696E+02  ROT. ANGLE: 4.274


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.112755E-02  EPS TH:0.114995E-02  EPS Z:-.442073E-03  GAMMA RZ:0.135096E-03


 SIGMA R:0.515172E+01  SIGMA TH:0.523124E+01  SIGMA Z:-.104729E+02  SIGMA RZ:0.126774E+01


 SIGMA 1:0.525391E+01  SIGMA 2:0.523124E+01  SIGMA 3:-.105751E+02  ROT. ANGLE: 4.609


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.117235E-02  EPS TH:0.117235E-02  EPS Z:-.448343E-03  GAMMA RZ:-.980666E-06


 SIGMA R:0.534960E+01  SIGMA TH:0.534960E+01  SIGMA Z:-.105961E+02  SIGMA RZ:-.920260E-02


 SIGMA 1:0.534961E+01  SIGMA 2:0.534960E+01  SIGMA 3:-.105961E+02  ROT. ANGLE:-0.033


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.117091E-02  EPS TH:0.118077E-02  EPS Z:-.450047E-03  GAMMA RZ:0.683662E-04


 SIGMA R:0.534772E+01  SIGMA TH:0.538272E+01  SIGMA Z:-.106378E+02  SIGMA RZ:0.641550E+00


 SIGMA 1:0.537343E+01  SIGMA 2:0.538272E+01  SIGMA 3:-.106635E+02  ROT. ANGLE: 2.295


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.113928E-02  EPS TH:0.116034E-02  EPS Z:-.441001E-03  GAMMA RZ:0.130210E-03


 SIGMA R:0.520842E+01  SIGMA TH:0.528318E+01  SIGMA Z:-.104274E+02  SIGMA RZ:0.122190E+01


 SIGMA 1:0.530333E+01  SIGMA 2:0.528318E+01  SIGMA 3:-.105223E+02  ROT. ANGLE: 4.442


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.114995E-02  EPS TH:0.116115E-02  EPS Z:-.452071E-03  GAMMA RZ:0.717510E-04


 SIGMA R:0.524568E+01  SIGMA TH:0.528544E+01  SIGMA Z:-.107228E+02  SIGMA RZ:0.673313E+00


 SIGMA 1:0.527402E+01  SIGMA 2:0.528544E+01  SIGMA 3:-.107511E+02  ROT. ANGLE: 2.410


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.118140E-02  EPS TH:0.118140E-02  EPS Z:-.447391E-03  GAMMA RZ:0.528128E-06


 SIGMA R:0.539409E+01  SIGMA TH:0.539409E+01  SIGMA Z:-.105568E+02  SIGMA RZ:0.495596E-02


 SIGMA 1:0.539410E+01  SIGMA 2:0.539409E+01  SIGMA 3:-.105568E+02  ROT. ANGLE: 0.018


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.611464E-03  EPS TH:0.611464E-03  EPS Z:-.606364E-03  GAMMA RZ:0.287444E-05


 SIGMA R:0.778627E+01  SIGMA TH:0.778627E+01  SIGMA Z:-.486559E+02  SIGMA RZ:0.845188E-01


 SIGMA 1:0.778639E+01  SIGMA 2:0.778627E+01  SIGMA 3:-.486560E+02  ROT. ANGLE: 0.086


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.571089E-03  EPS TH:0.591276E-03  EPS Z:-.579021E-03  GAMMA RZ:0.253488E-03


 SIGMA R:0.728394E+01  SIGMA TH:0.750537E+01  SIGMA Z:-.464739E+02  SIGMA RZ:0.745344E+01


 SIGMA 1:0.829821E+01  SIGMA 2:0.750537E+01  SIGMA 3:-.474882E+02  ROT. ANGLE: 7.749


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.431678E-03  EPS TH:0.436292E-03  EPS Z:-.621967E-03  GAMMA RZ:0.248904E-03


 SIGMA R:0.507106E+01  SIGMA TH:0.512167E+01  SIGMA Z:-.507750E+02  SIGMA RZ:0.731866E+01


 SIGMA 1:0.601424E+01  SIGMA 2:0.512167E+01  SIGMA 3:-.517181E+02  ROT. ANGLE: 7.343


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.440905E-03  EPS TH:0.440905E-03  EPS Z:-.630747E-03  GAMMA RZ:-.687139E-05


 SIGMA R:0.518019E+01  SIGMA TH:0.518019E+01  SIGMA Z:-.514881E+02  SIGMA RZ:-.202043E+00


 SIGMA 1:0.518091E+01  SIGMA 2:0.518019E+01  SIGMA 3:-.514889E+02  ROT. ANGLE:-0.204


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.591276E-03  EPS TH:0.601370E-03  EPS Z:-.599832E-03  GAMMA RZ:0.123988E-03


 SIGMA R:0.751908E+01  SIGMA TH:0.762980E+01  SIGMA Z:-.481701E+02  SIGMA RZ:0.364569E+01


 SIGMA 1:0.775673E+01  SIGMA 2:0.762980E+01  SIGMA 3:-.484077E+02  ROT. ANGLE: 3.730


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.506940E-03  EPS TH:0.519341E-03  EPS Z:-.600494E-03  GAMMA RZ:0.253351E-03


 SIGMA R:0.626062E+01  SIGMA TH:0.639663E+01  SIGMA Z:-.485995E+02  SIGMA RZ:0.744941E+01


 SIGMA 1:0.725417E+01  SIGMA 2:0.639663E+01  SIGMA 3:-.495930E+02  ROT. ANGLE: 7.597


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.436292E-03  EPS TH:0.438599E-03  EPS Z:-.633497E-03  GAMMA RZ:0.116823E-03


 SIGMA R:0.510960E+01  SIGMA TH:0.513491E+01  SIGMA Z:-.517367E+02  SIGMA RZ:0.343502E+01


 SIGMA 1:0.531642E+01  SIGMA 2:0.513491E+01  SIGMA 3:-.519436E+02  ROT. ANGLE: 3.445


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.531741E-03  EPS TH:0.531741E-03  EPS Z:-.618556E-03  GAMMA RZ:0.156281E-06


 SIGMA R:0.656635E+01  SIGMA TH:0.656635E+01  SIGMA Z:-.500471E+02  SIGMA RZ:0.459521E-02


 SIGMA 1:0.656635E+01  SIGMA 2:0.656635E+01  SIGMA 3:-.500471E+02  ROT. ANGLE: 0.005


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.440905E-03  EPS TH:0.440905E-03  EPS Z:-.615541E-03  GAMMA RZ:-.687139E-05


 SIGMA R:0.139177E+03  SIGMA TH:0.139177E+03  SIGMA Z:-.564618E+02  SIGMA RZ:-.636240E+00


 SIGMA 1:0.139179E+03  SIGMA 2:0.139177E+03  SIGMA 3:-.564639E+02  ROT. ANGLE:-0.186


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.431678E-03  EPS TH:0.436292E-03  EPS Z:-.599801E-03  GAMMA RZ:0.768539E-04


 SIGMA R:0.137878E+03  SIGMA TH:0.138732E+03  SIGMA Z:-.531366E+02  SIGMA RZ:0.711610E+01


 SIGMA 1:0.138143E+03  SIGMA 2:0.138732E+03  SIGMA 3:-.534013E+02  ROT. ANGLE: 2.131


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.375451E-03  EPS TH:0.384544E-03  EPS Z:-.549421E-03  GAMMA RZ:0.837220E-04


 SIGMA R:0.115022E+03  SIGMA TH:0.116706E+03  SIGMA Z:-.562502E+02  SIGMA RZ:0.775204E+01


 SIGMA 1:0.115373E+03  SIGMA 2:0.116706E+03  SIGMA 3:-.566003E+02  ROT. ANGLE: 2.586


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.393636E-03  EPS TH:0.393636E-03  EPS Z:-.567821E-03  GAMMA RZ:-.754719E-05


 SIGMA R:0.120308E+03  SIGMA TH:0.120308E+03  SIGMA Z:-.577395E+02  SIGMA RZ:-.698814E+00


 SIGMA 1:0.120311E+03  SIGMA 2:0.120308E+03  SIGMA 3:-.577422E+02  ROT. ANGLE:-0.225


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.436292E-03  EPS TH:0.438599E-03  EPS Z:-.613122E-03  GAMMA RZ:0.428297E-04


 SIGMA R:0.137350E+03  SIGMA TH:0.137777E+03  SIGMA Z:-.569861E+02  SIGMA RZ:0.396571E+01


 SIGMA 1:0.137431E+03  SIGMA 2:0.137777E+03  SIGMA 3:-.570670E+02  ROT. ANGLE: 1.169


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.403542E-03  EPS TH:0.410395E-03  EPS Z:-.574610E-03  GAMMA RZ:0.802404E-04


 SIGMA R:0.126436E+03  SIGMA TH:0.127705E+03  SIGMA Z:-.547029E+02  SIGMA RZ:0.742967E+01


 SIGMA 1:0.126740E+03  SIGMA 2:0.127705E+03  SIGMA 3:-.550072E+02  ROT. ANGLE: 2.345


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.384544E-03  EPS TH:0.389090E-03  EPS Z:-.564071E-03  GAMMA RZ:0.459252E-04


 SIGMA R:0.116488E+03  SIGMA TH:0.117330E+03  SIGMA Z:-.591816E+02  SIGMA RZ:0.425234E+01


 SIGMA 1:0.116591E+03  SIGMA 2:0.117330E+03  SIGMA 3:-.592844E+02  ROT. ANGLE: 1.386


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.417248E-03  EPS TH:0.417248E-03  EPS Z:-.591680E-03  GAMMA RZ:-.725681E-05


 SIGMA R:0.129728E+03  SIGMA TH:0.129728E+03  SIGMA Z:-.571102E+02  SIGMA RZ:-.671927E+00


 SIGMA 1:0.129731E+03  SIGMA 2:0.129728E+03  SIGMA 3:-.571126E+02  ROT. ANGLE:-0.206



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2427065E+01  -.2426839E+01  -.4249507E+01  0.8773466E-02
      2     -.2427327E+01  -.2424984E+01  -.4243698E+01  0.3815118E-01
      3     -.2433864E+01  -.2422268E+01  -.4221816E+01  0.8882443E-01
      4     -.2455723E+01  -.2417442E+01  -.4158866E+01  0.1551932E+00
      5     -.2505494E+01  -.2409789E+01  -.3996368E+01  0.2269390E+00
      6     -.2574962E+01  -.2423204E+01  -.3766660E+01  0.2116614E+00
      7     -.2584334E+01  -.2447841E+01  -.3609758E+01  0.7867711E-01
      8     -.1798093E+01  -.1797404E+01  -.4029609E+01  0.2593551E-01
      9     -.1805780E+01  -.1796594E+01  -.4016901E+01  0.1065941E+00
     10     -.1833597E+01  -.1788666E+01  -.3953455E+01  0.2397979E+00
     11     -.1898386E+01  -.1761329E+01  -.3760914E+01  0.4002252E+00
     12     -.2022272E+01  -.1710806E+01  -.3308386E+01  0.5033718E+00
     13     -.2142946E+01  -.1740317E+01  -.2815234E+01  0.3364401E+00
     14     -.2090758E+01  -.1811486E+01  -.2584505E+01  0.8601659E-01
     15     -.1730868E+01  -.1729744E+01  -.4266085E+01  0.4275386E-01
     16     -.1743815E+01  -.1729278E+01  -.4239770E+01  0.1720191E+00
     17     -.1774824E+01  -.1701367E+01  -.4098192E+01  0.3909079E+00
     18     -.1857106E+01  -.1616188E+01  -.3747635E+01  0.6437944E+00
     19     -.1964613E+01  -.1451233E+01  -.2972506E+01  0.7423520E+00
     20     -.1970188E+01  -.1414746E+01  -.2264357E+01  0.3994714E+00
     21     -.1763367E+01  -.1465521E+01  -.2049066E+01  0.7627511E-01
     22     -.1657215E+01  -.1655571E+01  -.4641686E+01  0.6062174E-01
     23     -.1675147E+01  -.1654236E+01  -.4597862E+01  0.2438920E+00
     24     -.1790265E+01  -.1683756E+01  -.4424495E+01  0.5515414E+00
     25     -.1973936E+01  -.1629772E+01  -.3844072E+01  0.8577488E+00
     26     -.2050833E+01  -.1358981E+01  -.2765530E+01  0.9004897E+00
     27     -.1860463E+01  -.1222952E+01  -.1892660E+01  0.3969005E+00
     28     -.1514874E+01  -.1241129E+01  -.1719970E+01  0.5976612E-01
     29     -.1449529E+01  -.1446737E+01  -.5046383E+01  0.8203249E-01
     30     -.1497445E+01  -.1462841E+01  -.4993270E+01  0.3468841E+00
     31     -.1715269E+01  -.1545297E+01  -.4740154E+01  0.7506701E+00
     32     -.2093253E+01  -.1627100E+01  -.3926984E+01  0.1049449E+01
     33     -.2173703E+01  -.1342677E+01  -.2637112E+01  0.9875310E+00
     34     -.1773405E+01  -.1109681E+01  -.1659137E+01  0.3688735E+00
     35     -.1344248E+01  -.1101688E+01  -.1524609E+01  0.4732207E-01
     36     -.1214243E+01  -.1209587E+01  -.5478442E+01  0.1116251E+00
     37     -.1300156E+01  -.1247225E+01  -.5414761E+01  0.4637863E+00
     38     -.1644377E+01  -.1386921E+01  -.5047187E+01  0.9745744E+00
     39     -.2196589E+01  -.1574304E+01  -.3989174E+01  0.1260342E+01
     40     -.2301982E+01  -.1351976E+01  -.2536962E+01  0.1035256E+01
     41     -.1694832E+01  -.1033058E+01  -.1500980E+01  0.3346057E+00
     42     -.1220830E+01  -.1006835E+01  -.1396431E+01  0.3909383E-01
     43     -.8277940E+00  -.8215699E+00  -.6140306E+01  0.1591174E+00
     44     -.9843597E+00  -.8950082E+00  -.6046255E+01  0.6595177E+00
     45     -.1552723E+01  -.1140453E+01  -.5468269E+01  0.1334291E+01
     46     -.2343095E+01  -.1470474E+01  -.4002510E+01  0.1534520E+01
     47     -.2481609E+01  -.1385642E+01  -.2422585E+01  0.1061761E+01
     48     -.1588036E+01  -.9539099E+00  -.1343585E+01  0.2877584E+00
     49     -.1089503E+01  -.9099820E+00  -.1268982E+01  0.3156041E-01
     50     -.1424579E+00  -.1253243E+00  -.7214022E+01  0.2529188E+00
     51     -.4476021E+00  -.2773382E+00  -.7029796E+01  0.1022771E+01
     52     -.1442404E+01  -.7278481E+00  -.6030611E+01  0.1940212E+01
     53     -.2588079E+01  -.1326416E+01  -.3961327E+01  0.1901252E+01
     54     -.2720591E+01  -.1455190E+01  -.2287816E+01  0.1059229E+01
     55     -.1436634E+01  -.8688988E+00  -.1189732E+01  0.2285042E+00
     56     -.9506212E+00  -.8107374E+00  -.1141181E+01  0.2499971E-01
     57     0.1064608E+01  0.1095061E+01  -.9192645E+01  0.4737722E+00
     58     0.4161221E+00  0.7982770E+00  -.8731197E+01  0.1789919E+01
     59     -.1427091E+01  -.8528631E-01  -.6822532E+01  0.2979223E+01
     60     -.3013992E+01  -.1163557E+01  -.3865781E+01  0.2327894E+01
     61     -.3044310E+01  -.1571688E+01  -.2117981E+01  0.9987294E+00
     62     -.1221717E+01  -.7734240E+00  -.1039334E+01  0.1510877E+00
     63     -.8042132E+00  -.7066622E+00  -.1006932E+01  0.1718001E-01
     64     0.5296273E+01  0.5333653E+01  -.1068040E+02  0.6574724E+00
     65     0.4193008E+01  0.4769255E+01  -.9974505E+01  0.2491868E+01
     66     0.1081477E+01  0.2722165E+01  -.7183007E+01  0.3589875E+01
     67     -.6377210E+00  0.6525586E+00  -.3744463E+01  0.2452021E+01
     68     -.3134214E+00  -.2299095E-01  -.1980395E+01  0.9170986E+00
     69     -.3829655E-01  -.2383885E-01  -.9471575E+00  0.8960246E-01
     70     -.2796690E-01  -.2502211E-01  -.9446970E+00  0.1058553E-01
     71     0.5434508E+01  0.5485468E+01  -.1214297E+02  0.8395835E+00
     72     0.4236920E+01  0.4853393E+01  -.1109456E+02  0.3114443E+01
     73     0.1014504E+01  0.2652657E+01  -.7491510E+01  0.4187518E+01
     74     -.6013768E+00  0.6017288E+00  -.3676310E+01  0.2556335E+01
     75     -.2807427E+00  -.2294601E-01  -.1867034E+01  0.8860887E+00
     76     -.3492510E-01  -.2247409E-01  -.8831077E+00  0.8857642E-01
     77     -.2578582E-01  -.2340872E-01  -.8835929E+00  0.1048767E-01
     78     0.5865937E+01  0.5936299E+01  -.1579852E+02  0.1220725E+01
     79     0.4382105E+01  0.5096697E+01  -.1376291E+02  0.4386681E+01
     80     0.8548200E+00  0.2492885E+01  -.7970635E+01  0.5229842E+01
     81     -.5366939E+00  0.5100322E+00  -.3504949E+01  0.2719076E+01
     82     -.2296996E+00  -.2250459E-01  -.1672998E+01  0.8414246E+00
     83     -.2936671E-01  -.2002290E-01  -.7727979E+00  0.8703863E-01
     84     -.2216715E-01  -.2062694E-01  -.7783060E+00  0.1033752E-01
     85     0.6402595E+01  0.6485892E+01  -.2108153E+02  0.1698251E+01
     86     0.4538938E+01  0.5373302E+01  -.1748158E+02  0.5939462E+01
     87     0.6538086E+00  0.2266901E+01  -.8280679E+01  0.6214560E+01
     88     -.4685941E+00  0.4170750E+00  -.3271574E+01  0.2853546E+01
     89     -.1848025E+00  -.2150608E-01  -.1479064E+01  0.8072118E+00
     90     -.2422381E-01  -.1743987E-01  -.6625421E+00  0.8584935E-01
     91     -.1871891E-01  -.1784619E-01  -.6731350E+00  0.1024114E-01
     92     0.6856319E+01  0.6948945E+01  -.2828262E+02  0.2277263E+01
     93     0.4616810E+01  0.5559939E+01  -.2239173E+02  0.7798459E+01
     94     0.4371482E+00  0.1975103E+01  -.8325815E+01  0.7097858E+01
     95     -.3972309E+00  0.3277357E+00  -.2988534E+01  0.2959341E+01
     96     -.1451546E+00  -.1969340E-01  -.1283742E+01  0.7805844E+00
     97     -.1956744E-01  -.1474070E-01  -.5530583E+00  0.8509154E-01
     98     -.1543944E-01  -.1506962E-01  -.5682705E+00  0.1021485E-01
     99     0.6984275E+01  0.7082607E+01  -.3777228E+02  0.2961163E+01
    100     0.4511308E+01  0.5496225E+01  -.2866657E+02  0.9901651E+01
    101     0.2420386E+00  0.1628779E+01  -.8002599E+01  0.7834135E+01
    102     -.3231509E+00  0.2459833E+00  -.2659791E+01  0.3034563E+01
    103     -.1104990E+00  -.1684180E-01  -.1089258E+01  0.7611431E+00
    104     -.1540927E-01  -.1188651E-01  -.4429866E+00  0.8446219E-01
    105     -.1232401E-01  -.1229609E-01  -.4637366E+00  0.1025785E-01
    106     0.6397461E+01  0.6465471E+01  -.4992846E+02  0.3603716E+01
    107     0.4036513E+01  0.4918948E+01  -.3640299E+02  0.1203053E+02
    108     0.1191467E+00  0.1251005E+01  -.7209395E+01  0.8417793E+01
    109     -.2459936E+00  0.1742342E+00  -.2276053E+01  0.3075660E+01
    110     -.7991228E-01  -.1274114E-01  -.8920379E+00  0.7466546E+00
    111     -.1181379E-01  -.8914822E-02  -.3332258E+00  0.8408364E-01
    112     -.9363347E-02  -.9519458E-02  -.3593070E+00  0.1035753E-01
    113     0.1269048E+03  0.1275393E+03  -.5809338E+02  0.4104624E+01
    114     0.1045903E+03  0.1181481E+03  -.4407955E+02  0.1482087E+02
    115     0.2713630E+02  0.6959107E+02  -.5708976E+01  0.1017071E+02
    116     -.1443545E+02  0.1928027E+02  -.1417841E+01  0.3276201E+01
    117     -.1399690E+02  0.2450985E+00  -.1758420E+00  0.1098282E+01
    118     -.2607049E+01  -.7766315E+00  -.4177941E+00  0.1854165E+00
    119     -.3407215E-01  -.1813580E+00  -.4040673E+00  -.7478442E-02
    120     0.6198931E+02  0.6246284E+02  -.6741796E+02  0.5566274E+01
    121     0.4890645E+02  0.5895771E+02  -.5280715E+02  0.2377290E+02
    122     0.1137458E+02  0.3847527E+02  -.4564278E+01  0.1963893E+02
    123     -.9925843E+01  0.9563973E+01  -.1426992E+01  0.5525585E+01
    124     -.8373362E+01  -.5746401E+00  -.2950805E+00  0.1553567E+01
    125     -.1297008E+01  -.6138201E+00  -.2922263E+00  0.3407215E+00
    126     0.2180514E+00  -.8858457E-01  -.2948635E+00  0.2945779E-01
    127     -.4670745E+02  -.4713117E+02  -.8339177E+02  0.5464851E+01
    128     -.4066082E+02  -.3924772E+02  -.7603570E+02  0.2856637E+02
    129     -.1705078E+02  -.1216237E+02  -.1249385E+01  0.2332449E+02
    130     -.3207420E+01  -.6699165E+01  -.9209396E+00  0.6229156E+01
    131     0.1100895E+01  -.1929157E+01  -.3993065E+00  0.1644309E+01
    132     0.9868076E+00  -.3297311E+00  -.1203869E+00  0.4035922E+00
    133     0.6473053E+00  0.5925945E-01  -.1409424E+00  0.4791104E-01
    134     -.1657102E+03  -.1658280E+03  -.9646750E+02  0.2223707E+01
    135     -.1440931E+03  -.1531496E+03  -.1005513E+03  0.1264498E+02
    136     -.3979474E+02  -.6315647E+02  0.1660053E+01  0.1100878E+02
    137     0.4098669E+01  -.2309060E+02  -.5597811E+00  0.2803183E+01
    138     0.1065010E+02  -.3303420E+01  -.5442554E+00  0.9437911E+00
    139     0.3265731E+01  -.4580905E-01  0.6529413E-01  0.2477239E+00
    140     0.1076636E+01  0.2103763E+00  0.2322226E-01  0.1286371E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2427022E+01  -.2426839E+01  -.4249550E+01  0.2758205E+00
      2     -.2426526E+01  -.2424984E+01  -.4244499E+01  0.1202737E+01
      3     -.2429462E+01  -.2422268E+01  -.4226218E+01  0.2837109E+01
      4     -.2441697E+01  -.2417442E+01  -.4172892E+01  0.5164210E+01
      5     -.2471715E+01  -.2409789E+01  -.4030147E+01  0.8466106E+01
      6     -.2538485E+01  -.2423204E+01  -.3803137E+01  0.9778199E+01
      7     -.2578333E+01  -.2447841E+01  -.3615760E+01  0.4362074E+01
      8     -.1797792E+01  -.1797404E+01  -.4029910E+01  0.6657931E+00
      9     -.1800653E+01  -.1796594E+01  -.4022028E+01  0.2753614E+01
     10     -.1806810E+01  -.1788666E+01  -.3980242E+01  0.6373984E+01
     11     -.1816027E+01  -.1761329E+01  -.3843274E+01  0.1162818E+02
     12     -.1848686E+01  -.1710806E+01  -.3481972E+01  0.1902655E+02
     13     -.2003501E+01  -.1740317E+01  -.2954679E+01  0.2251261E+02
     14     -.2076202E+01  -.1811486E+01  -.2599061E+01  0.9604767E+01
     15     -.1730147E+01  -.1729744E+01  -.4266806E+01  0.9658689E+00
     16     -.1732016E+01  -.1729278E+01  -.4251570E+01  0.3924050E+01
     17     -.1710817E+01  -.1701367E+01  -.4162199E+01  0.9299069E+01
     18     -.1658694E+01  -.1616188E+01  -.3946047E+01  0.1712886E+02
     19     -.1571315E+01  -.1451233E+01  -.3365804E+01  0.2791467E+02
     20     -.1691584E+01  -.1414746E+01  -.2542962E+01  0.3489320E+02
     21     -.1744279E+01  -.1465521E+01  -.2068154E+01  0.1405011E+02
     22     -.1655985E+01  -.1655571E+01  -.4642917E+01  0.1163175E+01
     23     -.1654935E+01  -.1654236E+01  -.4618075E+01  0.4737500E+01
     24     -.1679448E+01  -.1683756E+01  -.4535312E+01  0.1136074E+02
     25     -.1640113E+01  -.1629772E+01  -.4177895E+01  0.2126526E+02
     26     -.1439378E+01  -.1358981E+01  -.3376985E+01  0.3417748E+02
     27     -.1479335E+01  -.1222952E+01  -.2273788E+01  0.4383865E+02
     28     -.1498729E+01  -.1241129E+01  -.1736115E+01  0.1511710E+02
     29     -.1447659E+01  -.1446737E+01  -.5048253E+01  0.1305824E+01
     30     -.1463357E+01  -.1462841E+01  -.5027358E+01  0.5612429E+01
     31     -.1539225E+01  -.1545297E+01  -.4916199E+01  0.1319828E+02
     32     -.1616567E+01  -.1627100E+01  -.4403670E+01  0.2442873E+02
     33     -.1391058E+01  -.1342677E+01  -.3419757E+01  0.3839776E+02
     34     -.1342999E+01  -.1109681E+01  -.2089543E+01  -.4059776E+02
     35     -.1332586E+01  -.1101688E+01  -.1536271E+01  0.1384408E+02
     36     -.1211323E+01  -.1209587E+01  -.5481362E+01  0.1498480E+01
     37     -.1248528E+01  -.1247225E+01  -.5466390E+01  0.6352031E+01
     38     -.1385023E+01  -.1386921E+01  -.5306540E+01  0.1490216E+02
     39     -.1546336E+01  -.1574304E+01  -.4639427E+01  0.2729073E+02
     40     -.1377570E+01  -.1351976E+01  -.3461374E+01  0.4176264E+02
     41     -.1249545E+01  -.1033058E+01  -.1946267E+01  -.3692259E+02
     42     -.1212520E+01  -.1006835E+01  -.1404741E+01  0.1200067E+02
     43     -.8230325E+00  -.8215699E+00  -.6145068E+01  0.1714043E+01
     44     -.8998419E+00  -.8950082E+00  -.6130773E+01  0.7302704E+01
     45     -.1141275E+01  -.1140453E+01  -.5879717E+01  0.1713790E+02
     46     -.1428335E+01  -.1470474E+01  -.4917270E+01  0.3080007E+02
     47     -.1389926E+01  -.1385642E+01  -.3514268E+01  -.4420393E+02
     48     -.1153170E+01  -.9539099E+00  -.1778451E+01  -.3349331E+02
     49     -.1084115E+01  -.9099820E+00  -.1274370E+01  0.9688099E+01
     50     -.1334236E+00  -.1253243E+00  -.7223056E+01  0.2045734E+01
     51     -.2923416E+00  -.2773382E+00  -.7185056E+01  0.8631812E+01
     52     -.7319554E+00  -.7278481E+00  -.6741060E+01  0.2011124E+02
     53     -.1253265E+01  -.1326416E+01  -.5296141E+01  0.3507158E+02
     54     -.1423098E+01  -.1455190E+01  -.3585309E+01  -.3922702E+02
     55     -.1053463E+01  -.8688988E+00  -.1572903E+01  -.3080976E+02
     56     -.9473961E+00  -.8107374E+00  -.1144406E+01  0.7350993E+01
     57     0.1086445E+01  0.1095061E+01  -.9214482E+01  0.2638944E+01
     58     0.7538953E+00  0.7982770E+00  -.9068970E+01  0.1068654E+02
     59     -.1056739E+00  -.8528631E-01  -.8143949E+01  0.2391940E+02
     60     -.1073354E+01  -.1163557E+01  -.5806420E+01  0.3981612E+02
     61     -.1480245E+01  -.1571688E+01  -.3682046E+01  -.3256016E+02
     62     -.9540509E+00  -.7734240E+00  -.1307001E+01  -.2944310E+02
     63     -.8027676E+00  -.7066622E+00  -.1008377E+01  0.4809994E+01
     64     0.5323284E+01  0.5333653E+01  -.1070741E+02  0.2352535E+01
     65     0.4618513E+01  0.4769255E+01  -.1040001E+02  0.9690224E+01
     66     0.2423048E+01  0.2722165E+01  -.8524578E+01  0.2049120E+02
     67     0.7115567E+00  0.6525586E+00  -.5093740E+01  0.2882274E+02
     68     0.9235383E-01  -.2299095E-01  -.2386170E+01  0.2386725E+02
     69     -.2954708E-01  -.2383885E-01  -.9559070E+00  0.5577114E+01
     70     -.2784468E-01  -.2502211E-01  -.9448192E+00  0.6614796E+00
     71     0.5474519E+01  0.5485468E+01  -.1218298E+02  0.2728438E+01
     72     0.4845437E+01  0.4853393E+01  -.1170308E+02  0.1105548E+02
     73     0.2730029E+01  0.2652657E+01  -.9207035E+01  0.2227773E+02
     74     0.8442173E+00  0.6017288E+00  -.5121904E+01  0.2948793E+02
     75     0.1153271E+00  -.2294601E-01  -.2263103E+01  0.2408400E+02
     76     -.2577373E-01  -.2247409E-01  -.8922590E+00  0.5898649E+01
     77     -.2565761E-01  -.2340872E-01  -.8837211E+00  0.7003666E+00
     78     0.5934504E+01  0.5936299E+01  -.1586709E+02  0.3214876E+01
     79     0.5386966E+01  0.5096697E+01  -.1476777E+02  0.1290220E+02
     80     0.3284856E+01  0.2492885E+01  -.1040067E+02  0.2492185E+02
     81     0.1076921E+01  0.5100322E+00  -.5118564E+01  0.3068669E+02
     82     0.1571515E+00  -.2250459E-01  -.2059849E+01  0.2469095E+02
     83     -.1931247E-01  -.2002290E-01  -.7828522E+00  0.6589299E+01
     84     -.2202585E-01  -.2062694E-01  -.7784473E+00  0.7831216E+00
     85     0.6507133E+01  0.6485892E+01  -.2118607E+02  0.3522461E+01
     86     0.6038795E+01  0.5373302E+01  -.1898143E+02  0.1417228E+02
     87     0.3840128E+01  0.2266901E+01  -.1146700E+02  0.2714505E+02
     88     0.1309051E+01  0.4170750E+00  -.5049218E+01  0.3192125E+02
     89     0.2026532E+00  -.2150608E-01  -.1866520E+01  0.2564066E+02
     90     -.1287930E-01  -.1743987E-01  -.6738866E+00  0.7527706E+01
     91     -.1855868E-01  -.1784619E-01  -.6732952E+00  0.8963446E+00
     92     0.7003288E+01  0.6948945E+01  -.2842959E+02  0.3692603E+01
     93     0.6706810E+01  0.5559939E+01  -.2448173E+02  0.1500281E+02
     94     0.4396948E+01  0.1975103E+01  -.1228561E+02  0.2915656E+02
     95     0.1537661E+01  0.3277357E+00  -.4923425E+01  0.3317767E+02
     96     0.2516818E+00  -.1969340E-01  -.1680578E+01  0.2694804E+02
     97     -.6324128E-02  -.1474070E-01  -.5663016E+00  0.8846316E+01
     98     -.1525076E-01  -.1506962E-01  -.5684592E+00  0.1058192E+01
     99     0.7179340E+01  0.7082607E+01  -.3796734E+02  0.3768882E+01
    100     0.7241675E+01  0.5496225E+01  -.3139694E+02  0.1541612E+02
    101     0.4972244E+01  0.1628779E+01  -.1273280E+02  0.3112333E+02
    102     0.1760227E+01  0.2459833E+00  -.4743169E+01  0.3447154E+02
    103     0.3050143E+00  -.1684180E-01  -.1504771E+01  0.2863043E+02
    104     0.6704005E-03  -.1188651E-01  -.4590663E+00  0.1077882E+02
    105     -.1209104E-01  -.1229609E-01  -.4639696E+00  0.1301087E+01
    106     0.6627090E+01  0.6465471E+01  -.5015808E+02  0.3645954E+01
    107     0.7344870E+01  0.4918948E+01  -.3971135E+02  0.1537608E+02
    108     0.5635623E+01  0.1251005E+01  -.1272587E+02  0.3323824E+02
    109     0.1977799E+01  0.1742342E+00  -.4499845E+01  0.3586803E+02
    110     0.3639544E+00  -.1274114E-01  -.1335905E+01  0.3073038E+02
    111     0.8854071E-02  -.8914822E-02  -.3538937E+00  0.1380960E+02
    112     -.9057057E-02  -.9519458E-02  -.3596133E+00  0.1693846E+01
    113     0.1269958E+03  0.1275393E+03  -.5818440E+02  0.1270410E+01
    114     0.1060534E+03  0.1181481E+03  -.4554264E+02  0.5637877E+01
    115     0.3003066E+02  0.6959107E+02  -.8603333E+01  0.1588517E+02
    116     -.6398059E+00  0.1928027E+02  -.1521348E+02  -.1335918E+02
    117     -.8911201E-01  0.2450985E+00  -.1408363E+02  -.4515209E+01
    118     -.4022015E+00  -.7766315E+00  -.2622642E+01  -.4806975E+01
    119     -.3392105E-01  -.1813580E+00  -.4042184E+00  -.1157447E+01
    120     0.6222830E+02  0.6246284E+02  -.6765694E+02  0.2458445E+01
    121     0.5418845E+02  0.5895771E+02  -.5808915E+02  0.1252682E+02
    122     0.2459948E+02  0.3847527E+02  -.1778917E+02  0.3395640E+02
    123     0.1294214E+01  0.9563973E+01  -.1264705E+02  -.2621904E+02
    124     -.6609131E-02  -.5746401E+00  -.8661834E+01  -.1051907E+02
    125     -.1875852E+00  -.6138201E+00  -.1401649E+01  -.1707256E+02
    126     0.2197377E+00  -.8858457E-01  -.2965497E+00  0.3276260E+01
    127     -.4591066E+02  -.4713117E+02  -.8418856E+02  0.8295433E+01
    128     -.2474940E+02  -.3924772E+02  -.9194712E+02  0.2911772E+02
    129     0.1547618E+02  -.1216237E+02  -.3377635E+02  -.3564361E+02
    130     0.4269017E+01  -.6699165E+01  -.8397376E+01  -.3980010E+02
    131     0.2158114E+01  -.1929157E+01  -.1456526E+01  0.3273924E+02
    132     0.1118306E+01  -.3297311E+00  -.2518857E+00  0.1804669E+02
    133     0.6502067E+00  0.5925945E-01  -.1438439E+00  0.3465531E+01
    134     -.9639616E+02  -.1658280E+03  -.1657815E+03  -.1837512E+01
    135     -.9714549E+02  -.1531496E+03  -.1474989E+03  -.1507446E+02
    136     0.4402171E+01  -.6315647E+02  -.4253685E+02  -.1398688E+02
    137     0.5414046E+01  -.2309060E+02  -.1875158E+01  0.2513804E+02
    138     0.1072911E+02  -.3303420E+01  -.6232684E+00  0.4785566E+01
    139     0.3284792E+01  -.4580905E-01  0.4623304E-01  0.4399948E+01
    140     0.1076793E+01  0.2103763E+00  0.2306520E-01  0.6995255E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2261546E-04  0.2264480E-04  -.2143772E-03  0.2281824E-05
      2     0.2225638E-04  0.2256027E-04  -.2134173E-03  0.9900213E-05
      3     0.2052188E-04  0.2201070E-04  -.2090398E-03  0.2280897E-04
      4     0.1551399E-04  0.2027056E-04  -.1961078E-03  0.3856664E-04
      5     0.4633478E-05  0.1553115E-04  -.1651279E-03  0.5168171E-04
      6     -.7020318E-05  0.8043265E-05  -.1253086E-03  0.4201916E-04
      7     -.1030345E-04  0.1903338E-05  -.1020088E-03  0.1407245E-04
      8     0.6913655E-04  0.6926175E-04  -.3363189E-03  0.9424711E-05
      9     0.6695093E-04  0.6860796E-04  -.3319020E-03  0.3845595E-04
     10     0.5763934E-04  0.6546612E-04  -.3116250E-03  0.8354222E-04
     11     0.3493436E-04  0.5652205E-04  -.2584295E-03  0.1260777E-03
     12     -.1286535E-05  0.3715067E-04  -.1600024E-03  0.1242395E-03
     13     -.2054165E-04  0.1556065E-04  -.8082335E-04  0.6033480E-04
     14     -.1780908E-04  0.3141004E-05  -.5484849E-04  0.1290540E-04
     15     0.1197729E-03  0.1200552E-03  -.5171311E-03  0.2148148E-04
     16     0.1148508E-03  0.1184816E-03  -.5085184E-03  0.8592417E-04
     17     0.9372480E-04  0.1114104E-03  -.4656518E-03  0.1882308E-03
     18     0.4184259E-04  0.9077359E-04  -.3421290E-03  0.2615127E-03
     19     -.1888956E-04  0.5069168E-04  -.1554948E-03  0.2012301E-03
     20     -.3027890E-04  0.1694926E-04  -.5529149E-04  0.6793250E-04
     21     -.1775621E-04  0.2952591E-05  -.3762040E-04  0.1060659E-04
     22     0.1745673E-03  0.1750337E-03  -.6718967E-03  0.3438742E-04
     23     0.1671940E-03  0.1731220E-03  -.6613525E-03  0.1382795E-03
     24     0.1311823E-03  0.1611363E-03  -.6096508E-03  0.3102236E-03
     25     0.3863012E-04  0.1249613E-03  -.4304807E-03  0.4303209E-03
     26     -.4185283E-04  0.5923306E-04  -.1462764E-03  0.2631394E-03
     27     -.3573142E-04  0.1618963E-04  -.3835368E-04  0.6464984E-04
     28     -.1574346E-04  0.2516045E-05  -.2942383E-04  0.7973102E-05
     29     0.2339994E-03  0.2347964E-03  -.7926686E-03  0.4682988E-04
     30     0.2211921E-03  0.2310685E-03  -.7765489E-03  0.1980079E-03
     31     0.1627641E-03  0.2112445E-03  -.7000098E-03  0.4282203E-03
     32     0.2545058E-04  0.1548263E-03  -.4834821E-03  0.5825268E-03
     33     -.6345531E-04  0.6344027E-04  -.1342167E-03  0.3015868E-03
     34     -.3739210E-04  0.1478753E-04  -.2840874E-04  0.5799901E-04
     35     -.1368431E-04  0.2136274E-05  -.2544809E-04  0.6173024E-05
     36     0.2980977E-03  0.2994279E-03  -.9200033E-03  0.6377314E-04
     37     0.2784350E-03  0.2935549E-03  -.8969023E-03  0.2649613E-03
     38     0.1895759E-03  0.2631075E-03  -.7822953E-03  0.5566934E-03
     39     0.5823918E-05  0.1819843E-03  -.5016322E-03  0.7135709E-03
     40     -.8323459E-04  0.6507955E-04  -.1199194E-03  0.3232467E-03
     41     -.3710612E-04  0.1335976E-04  -.2232326E-04  0.5103308E-04
     42     -.1192946E-04  0.1841871E-05  -.2323001E-04  0.5031650E-05
     43     0.3993665E-03  0.4011448E-03  -.1118447E-02  0.9092141E-04
     44     0.3657312E-03  0.3912593E-03  -.1080474E-02  0.3768540E-03
     45     0.2225798E-03  0.3403577E-03  -.8960196E-03  0.7623649E-03
     46     -.3131108E-04  0.2172357E-03  -.5039585E-03  0.8741483E-03
     47     -.1082817E-03  0.6508709E-04  -.9894492E-04  0.3359159E-03
     48     -.3509871E-04  0.1147534E-04  -.1714474E-04  0.4226943E-04
     49     -.9895068E-05  0.1517152E-05  -.2130465E-04  0.4012621E-05
     50     0.5700542E-03  0.5749495E-03  -.1450382E-02  0.1445243E-03
     51     0.5051504E-03  0.5537970E-03  -.1375465E-02  0.5844371E-03
     52     0.2573375E-03  0.4614920E-03  -.1053552E-02  0.1108670E-02
     53     -.9642092E-04  0.2636587E-03  -.4883471E-03  0.1085237E-02
     54     -.1399988E-03  0.6273033E-04  -.7066423E-04  0.3393968E-03
     55     -.3069813E-04  0.9093950E-05  -.1339296E-04  0.3203131E-04
     56     -.7627014E-05  0.1166744E-05  -.1960649E-04  0.3143200E-05
     57     0.8943864E-03  0.9032467E-03  -.2089953E-02  0.2756872E-03
     58     0.7442403E-03  0.8551762E-03  -.1911139E-02  0.1039193E-02
     59     0.2733961E-03  0.6578031E-03  -.1272317E-02  0.1707006E-02
     60     -.2044826E-03  0.3240590E-03  -.4477798E-03  0.1329837E-02
     61     -.1818780E-03  0.5719526E-04  -.3149290E-04  0.3242781E-03
     62     -.2338376E-04  0.6168157E-05  -.1136089E-04  0.1991969E-04
     63     -.5270897E-05  0.7897236E-06  -.1786533E-04  0.2134709E-05
     64     0.1160340E-02  0.1170871E-02  -.4510591E-03  0.7006295E-04
     65     0.9277073E-03  0.1093771E-02  -.4254637E-03  0.2716317E-03
     66     0.2429486E-03  0.7920739E-03  -.3384852E-03  0.4544783E-03
     67     -.2792922E-03  0.3569509E-03  -.2409796E-03  0.4573533E-03
     68     -.2040275E-03  0.5271932E-04  -.2225351E-03  0.3066672E-03
     69     -.1827788E-04  0.4384444E-05  -.1917459E-03  0.5312679E-04
     70     -.4047595E-05  0.5865074E-06  -.1922777E-03  0.6301056E-05
     71     0.1088003E-02  0.1101056E-02  -.4604103E-03  0.8134376E-04
     72     0.8630704E-03  0.1025865E-02  -.4291118E-03  0.3110955E-03
     73     0.2161786E-03  0.7348646E-03  -.3321124E-03  0.5015279E-03
     74     -.2592943E-03  0.3298680E-03  -.2348243E-03  0.4735190E-03
     75     -.1884321E-03  0.4899043E-04  -.2188077E-03  0.3086812E-03
     76     -.1679021E-04  0.3785959E-05  -.1885004E-03  0.5536900E-04
     77     -.3445159E-05  0.4893485E-06  -.1891674E-03  0.6566140E-05
     78     0.9792300E-03  0.9940934E-03  -.4840767E-03  0.9754018E-04
     79     0.7613889E-03  0.9207097E-03  -.4415853E-03  0.3699462E-03
     80     0.1667783E-03  0.6426342E-03  -.3210438E-03  0.5746737E-03
     81     -.2271500E-03  0.2845649E-03  -.2232412E-03  0.5028111E-03
     82     -.1625920E-03  0.4273550E-04  -.2113604E-03  0.3154071E-03
     83     -.1426435E-04  0.2813140E-05  -.1824633E-03  0.6017279E-04
     84     -.2472837E-05  0.3326444E-06  -.1833898E-03  0.7122508E-05
     85     0.8787844E-03  0.8930423E-03  -.5138438E-03  0.1084407E-03
     86     0.6671533E-03  0.8222923E-03  -.4600335E-03  0.4119761E-03
     87     0.1180408E-03  0.5559075E-03  -.3086969E-03  0.6292933E-03
     88     -.1965416E-03  0.2409705E-03  -.2103011E-03  0.5258517E-03
     89     -.1380552E-03  0.3676557E-04  -.2022152E-03  0.3223768E-03
     90     -.1196344E-04  0.1965569E-05  -.1757636E-03  0.6575592E-04
     91     -.1584242E-05  0.1894244E-06  -.1769861E-03  0.7764342E-05
     92     0.7748783E-03  0.7876745E-03  -.5469528E-03  0.1173605E-03
     93     0.5765152E-03  0.7223843E-03  -.4825197E-03  0.4499466E-03
     94     0.7387405E-04  0.4719598E-03  -.2933114E-03  0.6853625E-03
     95     -.1662208E-03  0.1992823E-03  -.1958426E-03  0.5565804E-03
     96     -.1146432E-03  0.3132654E-04  -.1910635E-03  0.3387921E-03
     97     -.1005410E-04  0.1306219E-05  -.1682058E-03  0.7471075E-04
     98     -.7890314E-06  0.6502571E-07  -.1697988E-03  0.8800139E-05
     99     0.6584995E-03  0.6694959E-03  -.5817354E-03  0.1235304E-03
    100     0.4864416E-03  0.6136314E-03  -.5081460E-03  0.4770023E-03
    101     0.3905712E-04  0.3894133E-03  -.2729652E-03  0.7383555E-03
    102     -.1356132E-03  0.1600514E-03  -.1794450E-03  0.5880857E-03
    103     -.9232910E-04  0.2681601E-04  -.1775725E-03  0.3612111E-03
    104     -.8848472E-05  0.9481367E-06  -.1592002E-03  0.8762226E-04
    105     -.1065879E-06  -.3140028E-07  -.1615629E-03  0.1030304E-04
    106     0.5193405E-03  0.5255408E-03  -.6166641E-03  0.1225606E-03
    107     0.3897693E-03  0.4858264E-03  -.5359382E-03  0.4885301E-03
    108     0.2061712E-04  0.3069981E-03  -.2447101E-03  0.7945301E-03
    109     -.1040061E-03  0.1235096E-03  -.1599719E-03  0.6211905E-03
    110     -.7066024E-04  0.2356131E-04  -.1606663E-03  0.3907034E-03
    111     -.8827751E-05  0.1051476E-05  -.1467374E-03  0.1068936E-03
    112     0.4228717E-06  -.8671130E-07  -.1517764E-03  0.1261241E-04
    113     0.4103947E-03  0.4138213E-03  -.5885952E-03  0.4432994E-04
    114     0.3146651E-03  0.3878772E-03  -.4881518E-03  0.1600654E-03
    115     0.1911026E-04  0.2483660E-03  -.1582542E-03  0.1098436E-03
    116     -.8274919E-04  0.9931567E-04  -.1245411E-04  0.3538298E-04
    117     -.5608456E-04  0.2082223E-04  0.1854915E-04  0.1186144E-04
    118     -.8756001E-05  0.1128254E-05  0.3065976E-05  0.2002499E-05
    119     0.6833068E-06  -.1120366E-06  -.1314667E-05  -.8076717E-07
    120     0.2548944E-03  0.2574515E-03  -.4439048E-03  0.6011576E-04
    121     0.1870150E-03  0.2412918E-03  -.3622384E-03  0.2567473E-03
    122     -.1977054E-05  0.1443667E-03  -.8804691E-04  0.2121005E-03
    123     -.5109514E-04  0.5414986E-04  -.5201351E-05  0.5967631E-04
    124     -.3227584E-04  0.9837259E-05  0.1134688E-04  0.1677852E-04
    125     -.3919567E-05  -.2303525E-06  0.1506254E-05  0.3679792E-05
    126     0.1409033E-05  -.2468014E-06  -.1360707E-05  0.3181442E-06
    127     -.4097692E-05  -.6385790E-05  -.2021930E-03  0.5902039E-04
    128     -.1246482E-05  0.6384246E-05  -.1922709E-03  0.3085168E-03
    129     -.4942667E-04  -.2302925E-04  0.3590087E-04  0.2519045E-03
    130     -.2161532E-05  -.2101696E-04  0.1018546E-04  0.6727488E-04
    131     0.7663428E-05  -.8698853E-05  -.4376582E-06  0.1775854E-04
    132     0.4577395E-05  -.2531913E-05  -.1401455E-05  0.4358796E-05
    133     0.2703577E-05  -.4718702E-06  -.1552960E-05  0.5174392E-06
    134     -.2956270E-03  -.2962632E-03  0.7828342E-04  0.2401604E-04
    135     -.2211910E-03  -.2700963E-03  0.1393444E-04  0.1365658E-03
    136     -.7308397E-04  -.1992373E-03  0.1507719E-03  0.1188948E-03
    137     0.4950522E-04  -.9731686E-04  0.2434958E-04  0.3027438E-04
    138     0.4798713E-04  -.2736186E-04  -.1246237E-04  0.1019294E-04
    139     0.1303564E-04  -.4846671E-05  -.4246714E-05  0.2675418E-05
    140     0.3979506E-05  -.6982963E-06  -.1708928E-05  0.1389281E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165335E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165398E-03   0.147231E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165383E-03   0.294052E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165718E-03   0.626795E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165669E-03   0.951512E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166457E-03   0.146927E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166402E-03   0.194500E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.168322E-03   0.269159E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168793E-03   0.327355E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.166025E-03   0.410643E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.164243E-03   0.442305E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152898E-03   0.391537E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147634E-03   0.311867E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139522E-03   0.150953E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137704E-03   0.000000E+00       77.550      0.000
    16           1          0.226741E-04   0.226741E-04   -.214445E-03   -.514154E-06        0.000     10.000
    17           2          0.226614E-04   0.226155E-04   -.214233E-03   0.438733E-05        1.400     10.000
    18           2          0.219749E-04   0.223669E-04   -.212218E-03   0.149763E-04        4.550     10.000
    19           2          0.192352E-04   0.214009E-04   -.205018E-03   0.298086E-04        9.550     10.000
    20           2          0.114577E-04   0.187174E-04   -.185748E-03   0.481732E-04       17.550     10.000
    21           2          -.319010E-05   0.122271E-04   -.145494E-03   0.515806E-04       32.550     10.000
    22           2          -.105055E-04   0.490174E-05   -.111204E-03   0.283729E-04       52.550     10.000
    23           1          -.950650E-05   0.000000E+00   -.991075E-04   -.629519E-06       77.550     10.000
    24           2          0.485718E-04   0.485718E-04   -.260524E-03   0.826281E-06        0.000     20.000
    25           2          0.484545E-04   0.485131E-04   -.260373E-03   0.520096E-05        0.700     20.000
    26           4          0.483192E-04   0.484545E-04   -.259906E-03   0.109159E-04        1.400     20.000
    27           2          0.472820E-04   0.481036E-04   -.258408E-03   0.219144E-04        2.975     20.000
    28           4          0.459865E-04   0.476428E-04   -.255460E-03   0.335030E-04        4.550     20.000
    29           2          0.423478E-04   0.463613E-04   -.249519E-03   0.491495E-04        7.050     20.000
    30           4          0.380297E-04   0.448705E-04   -.240780E-03   0.639751E-04        9.550     20.000
    31           2          0.288424E-04   0.413540E-04   -.223412E-03   0.808162E-04       13.550     20.000
    32           4          0.187927E-04   0.375643E-04   -.204511E-03   0.918236E-04       17.550     20.000
    33           2          0.320726E-05   0.293387E-04   -.162049E-03   0.888751E-04       25.050     20.000
    34           4          -.990852E-05   0.217315E-04   -.129134E-03   0.779496E-04       32.550     20.000
    35           2          -.150376E-04   0.137694E-04   -.967690E-04   0.528965E-04       42.550     20.000
    36           4          -.193382E-04   0.773759E-05   -.760392E-04   0.309915E-04       52.550     20.000
    37           2          -.162644E-04   0.297222E-05   -.658439E-04   0.136216E-04       65.050     20.000
    38           2          -.146705E-04   0.000000E+00   -.618015E-04   -.392684E-06       77.550     20.000
    39           1          0.693869E-04   0.693869E-04   -.336508E-03   -.904009E-07        0.000     25.000
    40           2          0.691057E-04   0.691366E-04   -.335578E-03   0.185287E-04        1.400     25.000
    41           2          0.650084E-04   0.676234E-04   -.325712E-03   0.578563E-04        4.550     25.000
    42           2          0.499496E-04   0.623962E-04   -.292784E-03   0.108569E-03        9.550     25.000
    43           2          0.179160E-04   0.498780E-04   -.222457E-03   0.141675E-03       17.550     25.000
    44           2          -.184232E-04   0.262999E-04   -.115654E-03   0.963895E-04       32.550     25.000
    45           2          -.217848E-04   0.847245E-05   -.631838E-04   0.305688E-04       52.550     25.000
    46           1          -.148825E-04   0.000000E+00   -.525254E-04   -.310414E-06       77.550     25.000
    47           2          0.969324E-04   0.969324E-04   -.419742E-03   -.417884E-06        0.000     30.000
    48           2          0.965490E-04   0.967407E-04   -.419000E-03   0.142178E-04        0.700     30.000
    49           4          0.966151E-04   0.965490E-04   -.417456E-03   0.305892E-04        1.400     30.000
    50           2          0.933353E-04   0.958348E-04   -.412155E-03   0.629454E-04        2.975     30.000
    51           4          0.897295E-04   0.943241E-04   -.402726E-03   0.949701E-04        4.550     30.000
    52           2          0.776135E-04   0.905685E-04   -.379831E-03   0.135531E-03        7.050     30.000
    53           4          0.636402E-04   0.855751E-04   -.349264E-03   0.173076E-03        9.550     30.000
    54           2          0.398849E-04   0.753376E-04   -.296082E-03   0.195543E-03       13.550     30.000
    55           4          0.142531E-04   0.647477E-04   -.244594E-03   0.208372E-03       17.550     30.000
    56           2          -.102111E-04   0.454268E-04   -.157774E-03   0.168015E-03       25.050     30.000
    57           4          -.293405E-04   0.302045E-04   -.101724E-03   0.118594E-03       32.550     30.000
    58           2          -.264201E-04   0.167562E-04   -.656289E-04   0.672491E-04       42.550     30.000
    59           4          -.238368E-04   0.865372E-05   -.489297E-04   0.288370E-04       52.550     30.000
    60           2          -.181901E-04   0.308618E-05   -.428879E-04   0.119832E-04       65.050     30.000
    61           2          -.139309E-04   0.000000E+00   -.418009E-04   -.939115E-06       77.550     30.000
    62           1          0.120337E-03   0.120337E-03   -.517538E-03   0.793412E-06        0.000     33.000
    63           2          0.119513E-03   0.119773E-03   -.515671E-03   0.414847E-04        1.400     33.000
    64           2          0.110472E-03   0.116365E-03   -.495625E-03   0.131205E-03        4.550     33.000
    65           2          0.752475E-04   0.104512E-03   -.425090E-03   0.243490E-03        9.550     33.000
    66           2          0.583460E-05   0.759446E-04   -.264174E-03   0.266808E-03       17.550     33.000
    67           2          -.376241E-04   0.322422E-04   -.902476E-04   0.126726E-03       32.550     33.000
    68           2          -.238582E-04   0.844730E-05   -.419359E-04   0.255336E-04       52.550     33.000
    69           1          -.129743E-04   0.000000E+00   -.372019E-04   -.116113E-05       77.550     33.000
    70           2          0.149327E-03   0.149327E-03   -.608403E-03   -.144232E-05        0.000     36.000
    71           2          0.148581E-03   0.148954E-03   -.607567E-03   0.249431E-04        0.700     36.000
    72           4          0.148425E-03   0.148581E-03   -.605630E-03   0.526803E-04        1.400     36.000
    73           2          0.142811E-03   0.147168E-03   -.599664E-03   0.113966E-03        2.975     36.000
    74           4          0.137032E-03   0.144587E-03   -.587719E-03   0.173868E-03        4.550     36.000
    75           2          0.115024E-03   0.138081E-03   -.549728E-03   0.248383E-03        7.050     36.000
    76           4          0.877409E-04   0.129109E-03   -.497749E-03   0.325992E-03        9.550     36.000
    77           2          0.403844E-04   0.109191E-03   -.391648E-03   0.350431E-03       13.550     36.000
    78           4          -.595080E-05   0.886647E-04   -.285482E-03   0.341120E-03       17.550     36.000
    79           2          -.308859E-04   0.560304E-04   -.151945E-03   0.237494E-03       25.050     36.000
    80           4          -.473358E-04   0.335723E-04   -.783196E-04   0.136940E-03       32.550     36.000
    81           2          -.336761E-04   0.167095E-04   -.454150E-04   0.679865E-04       42.550     36.000
    82           4          -.233726E-04   0.797820E-05   -.347029E-04   0.214023E-04       52.550     36.000
    83           2          -.167702E-04   0.271290E-05   -.321584E-04   0.910702E-05       65.050     36.000
    84           2          -.114657E-04   0.000000E+00   -.326063E-04   -.167354E-05       77.550     36.000
    85           1          0.175500E-03   0.175500E-03   -.672610E-03   0.885622E-06        0.000     38.000
    86           2          0.175058E-03   0.174567E-03   -.670032E-03   0.661637E-04        1.400     38.000
    87           2          0.159345E-03   0.169463E-03   -.646458E-03   0.213470E-03        4.550     38.000
    88           2          0.980408E-04   0.149421E-03   -.555458E-03   0.407310E-03        9.550     38.000
    89           2          -.213224E-04   0.989178E-04   -.300367E-03   0.406281E-03       17.550     38.000
    90           2          -.532189E-04   0.340465E-04   -.685793E-04   0.136550E-03       32.550     38.000
    91           2          -.221842E-04   0.748975E-05   -.309128E-04   0.178325E-04       52.550     38.000
    92           1          -.104435E-04   0.000000E+00   -.300229E-04   -.189685E-05       77.550     38.000
    93           2          0.212949E-03   0.212949E-03   -.741340E-03   -.654025E-06        0.000     40.000
    94           2          0.211829E-03   0.212389E-03   -.740816E-03   0.391818E-04        0.700     40.000
    95           4          0.210835E-03   0.211829E-03   -.738512E-03   0.803250E-04        1.400     40.000
    96           2          0.198591E-03   0.208095E-03   -.725735E-03   0.172191E-03        2.975     40.000
    97           4          0.187687E-03   0.202664E-03   -.705055E-03   0.260820E-03        4.550     40.000
    98           2          0.152384E-03   0.191354E-03   -.666183E-03   0.375430E-03        7.050     40.000
    99           4          0.107697E-03   0.176339E-03   -.609034E-03   0.494476E-03        9.550     40.000
   100           2          0.305452E-04   0.143520E-03   -.468041E-03   0.524445E-03       13.550     40.000
   101           4          -.409824E-04   0.109881E-03   -.313992E-03   0.482082E-03       17.550     40.000
   102           2          -.550659E-04   0.622604E-04   -.140979E-03   0.290367E-03       25.050     40.000
   103           4          -.598564E-04   0.338683E-04   -.579488E-04   0.135635E-03       32.550     40.000
   104           2          -.370493E-04   0.153439E-04   -.315253E-04   0.611587E-04       42.550     40.000
   105           4          -.204972E-04   0.687779E-05   -.271686E-04   0.137315E-04       52.550     40.000
   106           2          -.144571E-04   0.226930E-05   -.265691E-04   0.665437E-05       65.050     40.000
   107           2          -.916172E-05   0.000000E+00   -.275775E-04   -.219932E-05       77.550     40.000
   108           1          0.235594E-03   0.235594E-03   -.793705E-03   -.426021E-06        0.000     41.000
   109           2          0.234070E-03   0.233999E-03   -.789226E-03   0.938024E-04        1.400     41.000
   110           2          0.207911E-03   0.225133E-03   -.754281E-03   0.299516E-03        4.550     41.000
   111           2          0.110383E-03   0.192479E-03   -.626572E-03   0.554602E-03        9.550     41.000
   112           2          -.553735E-04   0.116341E-03   -.319415E-03   0.526302E-03       17.550     41.000
   113           2          -.622142E-04   0.334854E-04   -.525909E-04   0.131260E-03       32.550     41.000
   114           2          -.194234E-04   0.651014E-05   -.255757E-04   0.115354E-04       52.550     41.000
   115           1          -.855004E-05   0.000000E+00   -.264485E-04   -.232138E-05       77.550     41.000
   116           2          0.265217E-03   0.265217E-03   -.844206E-03   -.112929E-05        0.000     42.000
   117           2          0.263148E-03   0.264182E-03   -.843036E-03   0.535946E-04        0.700     42.000
   118           4          0.262235E-03   0.263148E-03   -.839602E-03   0.107818E-03        1.400     42.000
   119           2          0.246675E-03   0.258852E-03   -.824943E-03   0.224745E-03        2.975     42.000
   120           4          0.230887E-03   0.251744E-03   -.798569E-03   0.337682E-03        4.550     42.000
   121           2          0.175767E-03   0.234739E-03   -.735325E-03   0.481804E-03        7.050     42.000
   122           4          0.112417E-03   0.211965E-03   -.652532E-03   0.617587E-03        9.550     42.000
   123           2          0.164292E-04   0.167332E-03   -.493786E-03   0.643269E-03       13.550     42.000
   124           4          -.720110E-04   0.122832E-03   -.326640E-03   0.575064E-03       17.550     42.000
   125           2          -.724105E-04   0.644725E-04   -.128771E-03   0.312881E-03       25.050     42.000
   126           4          -.646923E-04   0.328585E-04   -.469717E-04   0.127288E-03       32.550     42.000
   127           2          -.374100E-04   0.141208E-04   -.252256E-04   0.551525E-04       42.550     42.000
   128           4          -.181583E-04   0.611501E-05   -.240170E-04   0.913459E-05       52.550     42.000
   129           2          -.128538E-04   0.199215E-05   -.242496E-04   0.553224E-05       65.050     42.000
   130           2          -.788059E-05   0.000000E+00   -.253484E-04   -.244963E-05       77.550     42.000
   131           1          0.300758E-03   0.300758E-03   -.921942E-03   0.134050E-06        0.000     43.000
   132           2          0.298018E-03   0.298098E-03   -.915941E-03   0.126263E-03        1.400     43.000
   133           2          0.257548E-03   0.284485E-03   -.864022E-03   0.398076E-03        4.550     43.000
   134           2          0.113152E-03   0.234794E-03   -.680636E-03   0.703529E-03        9.550     43.000
   135           2          -.933650E-04   0.130420E-03   -.326807E-03   0.622420E-03       17.550     43.000
   136           2          -.656710E-04   0.319619E-04   -.415982E-04   0.119522E-03       32.550     43.000
   137           2          -.167781E-04   0.567529E-05   -.227743E-04   0.702518E-05       52.550     43.000
   138           1          -.724073E-05   0.000000E+00   -.242900E-04   -.256099E-05       77.550     43.000
   139           2          0.345921E-03   0.345921E-03   -.997028E-03   0.137513E-05        0.000     44.000
   140           2          0.342669E-03   0.344295E-03   -.995857E-03   0.743769E-04        0.700     44.000
   141           4          0.342207E-03   0.342669E-03   -.990730E-03   0.147311E-03        1.400     44.000
   142           2          0.317384E-03   0.336592E-03   -.968181E-03   0.307495E-03        2.975     44.000
   143           4          0.289016E-03   0.325164E-03   -.926956E-03   0.461350E-03        4.550     44.000
   144           2          0.205810E-03   0.297459E-03   -.830147E-03   0.641731E-03        7.050     44.000
   145           4          0.112017E-03   0.262675E-03   -.713450E-03   0.794170E-03        9.550     44.000
   146           2          -.109444E-04   0.198377E-03   -.505017E-03   0.785464E-03       13.550     44.000
   147           4          -.118114E-03   0.137948E-03   -.324784E-03   0.673188E-03       17.550     44.000
   148           2          -.946857E-04   0.654563E-04   -.111451E-03   0.330500E-03       25.050     44.000
   149           4          -.667291E-04   0.307436E-04   -.357548E-04   0.111438E-03       32.550     44.000
   150           2          -.363343E-04   0.124625E-04   -.194635E-04   0.473333E-04       42.550     44.000
   151           4          -.151418E-04   0.521438E-05   -.215301E-04   0.454996E-05       52.550     44.000
   152           2          -.109606E-04   0.168303E-05   -.221834E-04   0.440167E-05       65.050     44.000
   153           2          -.655633E-05   0.000000E+00   -.232772E-04   -.266757E-05       77.550     44.000
   154           1          0.402923E-03   0.402923E-03   -.111964E-02   -.160663E-05        0.000     45.000
   155           2          0.399092E-03   0.399367E-03   -.111147E-02   0.181244E-03        1.400     45.000
   156           2          0.328596E-03   0.376081E-03   -.102597E-02   0.566165E-03        4.550     45.000
   157           2          0.104053E-03   0.295714E-03   -.746224E-03   0.921891E-03        9.550     45.000
   158           2          -.148448E-03   0.146643E-03   -.313913E-03   0.720326E-03       17.550     45.000
   159           2          -.652280E-04   0.291659E-04   -.306808E-04   0.992531E-04       32.550     45.000
   160           2          -.134879E-04   0.470745E-05   -.205985E-04   0.260133E-05       52.550     45.000
   161           1          -.589545E-05   0.000000E+00   -.222875E-04   -.276546E-05       77.550     45.000
   162           2          0.476592E-03   0.476592E-03   -.123960E-02   -.348588E-05        0.000     46.000
   163           2          0.472732E-03   0.474662E-03   -.123744E-02   0.109273E-03        0.700     46.000
   164           4          0.471405E-03   0.472732E-03   -.122916E-02   0.218212E-03        1.400     46.000
   165           2          0.428265E-03   0.461280E-03   -.119043E-02   0.451674E-03        2.975     46.000
   166           4          0.375789E-03   0.441947E-03   -.112481E-02   0.673034E-03        4.550     46.000
   167           2          0.240388E-03   0.393273E-03   -.961575E-03   0.902906E-03        7.050     46.000
   168           4          0.918689E-04   0.336419E-03   -.784092E-03   0.105848E-02        9.550     46.000
   169           2          -.611563E-04   0.238700E-03   -.500227E-03   0.968168E-03       13.550     46.000
   170           4          -.183878E-03   0.155188E-03   -.303404E-03   0.775411E-03       17.550     46.000
   171           2          -.122590E-03   0.644003E-04   -.870330E-04   0.338420E-03       25.050     46.000
   172           4          -.637655E-04   0.271798E-04   -.252150E-04   0.860228E-04       32.550     46.000
   173           2          -.332281E-04   0.103249E-04   -.148268E-04   0.377029E-04       42.550     46.000
   174           4          -.115046E-04   0.418917E-05   -.197242E-04   0.345477E-06       52.550     46.000
   175           2          -.880564E-05   0.134669E-05   -.203834E-04   0.340929E-05       65.050     46.000
   176           2          -.521070E-05   0.000000E+00   -.213769E-04   -.284697E-05       77.550     46.000
   177           1          0.579845E-03   0.579845E-03   -.145605E-02   -.233897E-05        0.000     47.000
   178           2          0.566903E-03   0.570054E-03   -.143828E-02   0.286810E-03        1.400     47.000
   179           2          0.435398E-03   0.525121E-03   -.128239E-02   0.865522E-03        4.550     47.000
   180           2          0.626762E-04   0.384920E-03   -.816066E-03   0.124460E-02        9.550     47.000
   181           2          -.226543E-03   0.165505E-03   -.282492E-03   0.826204E-03       17.550     47.000
   182           2          -.586548E-04   0.247201E-04   -.212377E-04   0.688613E-04       32.550     47.000
   183           2          -.964694E-05   0.362846E-05   -.191298E-04   -.115571E-05       52.550     47.000
   184           1          -.451645E-05   0.000000E+00   -.204752E-04   -.294575E-05       77.550     47.000
   185           2          0.718268E-03   0.718268E-03   -.166609E-02   0.352223E-05        0.000     48.000
   186           2          0.702548E-03   0.710408E-03   -.165400E-02   0.183301E-03        0.700     48.000
   187           4          0.693799E-03   0.702548E-03   -.162772E-02   0.367065E-03        1.400     48.000
   188           2          0.609662E-03   0.677490E-03   -.155858E-02   0.739718E-03        2.975     48.000
   189           4          0.505712E-03   0.638242E-03   -.143812E-02   0.107200E-02        4.550     48.000
   190           2          0.268069E-03   0.546834E-03   -.114388E-02   0.134214E-02        7.050     48.000
   191           4          0.236352E-04   0.444434E-03   -.850020E-03   0.146965E-02        9.550     48.000
   192           2          -.145164E-03   0.292400E-03   -.477033E-03   0.119654E-02       13.550     48.000
   193           4          -.276384E-03   0.175671E-03   -.262268E-03   0.897751E-03       17.550     48.000
   194           2          -.158282E-03   0.606925E-04   -.538631E-04   0.333848E-03       25.050     48.000
   195           4          -.535845E-04   0.217758E-04   -.175785E-04   0.527537E-04       32.550     48.000
   196           2          -.273750E-04   0.767881E-05   -.117172E-04   0.261767E-04       42.550     48.000
   197           4          -.739463E-05   0.306952E-05   -.189117E-04   -.208259E-05       52.550     48.000
   198           2          -.645214E-05   0.987519E-06   -.186917E-04   0.241007E-05       65.050     48.000
   199           2          -.382596E-05   0.000000E+00   -.198373E-04   -.301733E-05       77.550     48.000
   200           1          0.912107E-03   0.912107E-03   -.210040E-02   0.618149E-05        0.000     49.000
   201           2          0.886535E-03   0.894386E-03   -.205757E-02   0.537449E-03        1.400     49.000
   202           2          0.575745E-03   0.790439E-03   -.169234E-02   0.148971E-02        4.550     49.000
   203           2          -.471900E-04   0.519736E-03   -.861737E-03   0.175379E-02        9.550     49.000
   204           2          -.325315E-03   0.189608E-03   -.228404E-03   0.960217E-03       17.550     49.000
   205           2          -.421742E-04   0.184162E-04   -.164209E-04   0.332124E-04       32.550     49.000
   206           2          -.517301E-05   0.250756E-05   -.188308E-04   -.204112E-05       52.550     49.000
   207           1          -.294855E-05   0.000000E+00   -.192387E-04   -.323632E-05       77.550     49.000
   208           2          0.119063E-02   0.119063E-02   -.149645E-02   0.202836E-05        0.000     50.000
   209           2          0.117091E-02   0.118077E-02   -.149542E-02   0.215259E-03        0.700     50.000
   210           4          0.115054E-02   0.117091E-02   -.147655E-02   0.437915E-03        1.400     50.000
   211           2          0.936680E-03   0.110334E-02   -.134729E-02   0.830635E-03        2.975     50.000
   212           4          0.658542E-03   0.100875E-02   -.116996E-02   0.119637E-02        4.550     50.000
   213           2          0.246390E-03   0.799975E-03   -.870333E-03   0.128366E-02        7.050     50.000
   214           4          -.143313E-03   0.609608E-03   -.572868E-03   0.128639E-02        9.550     50.000
   215           2          -.282062E-03   0.360595E-03   -.333795E-03   0.965990E-03       13.550     50.000
   216           4          -.383720E-03   0.203149E-03   -.204796E-03   0.680425E-03       17.550     50.000
   217           2          -.206159E-03   0.532157E-04   -.116755E-03   0.315573E-03       25.050     50.000
   218           4          -.306508E-04   0.145278E-04   -.112420E-03   0.477868E-04       32.550     50.000
   219           2          -.184823E-04   0.446692E-05   -.101493E-03   0.323392E-04       42.550     50.000
   220           4          -.251612E-05   0.196449E-05   -.104945E-03   0.210594E-05       52.550     50.000
   221           2          -.412936E-05   0.599559E-06   -.104969E-03   0.442504E-05       65.050     50.000
   222           2          -.211084E-05   0.000000E+00   -.105260E-03   -.342418E-05       77.550     50.000
   223           1          0.118140E-02   0.118140E-02   -.447391E-03   0.528128E-06        0.000     50.100
   224           2          0.114038E-02   0.116034E-02   -.441001E-03   0.143924E-03        1.400     50.100
   225           2          0.650434E-03   0.999287E-03   -.386133E-03   0.416377E-03        4.550     50.100
   226           2          -.142081E-03   0.603298E-03   -.285718E-03   0.525335E-03        9.550     50.100
   227           2          -.379927E-03   0.200978E-03   -.221809E-03   0.373616E-03       17.550     50.100
   228           2          -.307158E-04   0.143394E-04   -.208833E-03   0.848944E-04       32.550     50.100
   229           2          -.241709E-05   0.192559E-05   -.190884E-03   0.598832E-05       52.550     50.100
   230           1          -.205677E-05   0.000000E+00   -.191866E-03   -.341371E-05       77.550     50.100
   231           2          0.117235E-02   0.117235E-02   -.450304E-03   -.980666E-06        0.000     50.200
   232           2          0.114995E-02   0.116115E-02   -.451270E-03   0.716935E-04        0.700     50.200
   233           4          0.113037E-02   0.114995E-02   -.442862E-03   0.150313E-03        1.400     50.200
   234           2          0.918852E-03   0.108434E-02   -.425132E-03   0.277916E-03        2.975     50.200
   235           4          0.642355E-03   0.989959E-03   -.387074E-03   0.426415E-03        4.550     50.200
   236           2          0.239447E-03   0.784238E-03   -.336981E-03   0.462389E-03        7.050     50.200
   237           4          -.140893E-03   0.597021E-03   -.285430E-03   0.533256E-03        9.550     50.200
   238           2          -.276549E-03   0.353321E-03   -.240231E-03   0.457911E-03       13.550     50.200
   239           4          -.376151E-03   0.198812E-03   -.221719E-03   0.377376E-03       17.550     50.200
   240           2          -.201904E-03   0.522246E-04   -.222091E-03   0.305812E-03       25.050     50.200
   241           4          -.307836E-04   0.141507E-04   -.208264E-03   0.860438E-04       32.550     50.200
   242           2          -.180721E-04   0.430204E-05   -.191478E-03   0.537345E-04       42.550     50.200
   243           4          -.231769E-05   0.188702E-05   -.190357E-03   0.589729E-05       52.550     50.200
   244           2          -.396651E-05   0.573587E-06   -.191906E-03   0.620656E-05       65.050     50.200
   245           2          -.200338E-05   0.000000E+00   -.191446E-03   -.340315E-05       77.550     50.200
   246           1          0.111411E-02   0.111411E-02   -.462401E-03   -.155515E-05        0.000     50.850
   247           2          0.107004E-02   0.108800E-02   -.453396E-03   0.171262E-03        1.400     50.850
   248           2          0.591454E-03   0.932281E-03   -.387961E-03   0.474409E-03        4.550     50.850
   249           2          -.134917E-03   0.557358E-03   -.278468E-03   0.566077E-03        9.550     50.850
   250           2          -.350955E-03   0.185095E-03   -.218989E-03   0.387337E-03       17.550     50.850
   251           2          -.308432E-04   0.129626E-04   -.204653E-03   0.887385E-04       32.550     50.850
   252           2          -.172242E-05   0.163899E-05   -.187452E-03   0.653713E-05       52.550     50.850
   253           1          -.164798E-05   0.000000E+00   -.188669E-03   -.331965E-05       77.550     50.850
   254           2          0.106108E-02   0.106108E-02   -.473339E-03   -.194892E-05        0.000     51.500
   255           2          0.103127E-02   0.104618E-02   -.470393E-03   0.907899E-04        0.700     51.500
   256           4          0.101424E-02   0.103127E-02   -.463180E-03   0.191908E-03        1.400     51.500
   257           2          0.811120E-03   0.971869E-03   -.433947E-03   0.345012E-03        2.975     51.500
   258           4          0.541734E-03   0.878859E-03   -.389652E-03   0.521658E-03        4.550     51.500
   259           2          0.191441E-03   0.687718E-03   -.326502E-03   0.541624E-03        7.050     51.500
   260           4          -.130133E-03   0.518955E-03   -.271761E-03   0.598389E-03        9.550     51.500
   261           2          -.242954E-03   0.307032E-03   -.229575E-03   0.488563E-03       13.550     51.500
   262           4          -.326372E-03   0.171646E-03   -.216277E-03   0.397701E-03       17.550     51.500
   263           2          -.175274E-03   0.458506E-04   -.215363E-03   0.311194E-03       25.050     51.500
   264           4          -.310414E-04   0.117748E-04   -.201061E-03   0.919640E-04       32.550     51.500
   265           2          -.154719E-04   0.327864E-05   -.185625E-03   0.573657E-04       42.550     51.500
   266           4          -.112368E-05   0.140500E-05   -.184417E-03   0.701208E-05       52.550     51.500
   267           2          -.295330E-05   0.410777E-06   -.186429E-03   0.683005E-05       65.050     51.500
   268           2          -.132207E-05   0.000000E+00   -.185833E-03   -.323615E-05       77.550     51.500
   269           1          0.100896E-02   0.100896E-02   -.487668E-03   -.189998E-06        0.000     52.150
   270           2          0.962749E-03   0.979230E-03   -.476975E-03   0.206839E-03        1.400     52.150
   271           2          0.494512E-03   0.828417E-03   -.392936E-03   0.557133E-03        4.550     52.150
   272           2          -.127601E-03   0.482009E-03   -.263767E-03   0.627026E-03        9.550     52.150
   273           2          -.301324E-03   0.158746E-03   -.212684E-03   0.409586E-03       17.550     52.150
   274           2          -.307682E-04   0.106638E-04   -.197233E-03   0.966546E-04       32.550     52.150
   275           2          -.633817E-06   0.117642E-05   -.181045E-03   0.759328E-05       52.550     52.150
   276           1          -.989326E-06   0.000000E+00   -.182732E-03   -.312290E-05       77.550     52.150
   277           2          0.958851E-03   0.958851E-03   -.501802E-03   0.146066E-05        0.000     52.800
   278           2          0.929206E-03   0.944029E-03   -.497882E-03   0.103784E-03        0.700     52.800
   279           4          0.913441E-03   0.929206E-03   -.489287E-03   0.220733E-03        1.400     52.800
   280           2          0.714001E-03   0.871741E-03   -.449933E-03   0.394756E-03        2.975     52.800
   281           4          0.448462E-03   0.780218E-03   -.396080E-03   0.591596E-03        4.550     52.800
   282           2          0.142115E-03   0.598998E-03   -.315097E-03   0.604748E-03        7.050     52.800
   283           4          -.125340E-03   0.446133E-03   -.255690E-03   0.649825E-03        9.550     52.800
   284           2          -.211889E-03   0.262690E-03   -.217336E-03   0.514598E-03       13.550     52.800
   285           4          -.276709E-03   0.146180E-03   -.209019E-03   0.416637E-03       17.550     52.800
   286           2          -.150232E-03   0.397579E-04   -.207192E-03   0.317993E-03       25.050     52.800
   287           4          -.306623E-04   0.958421E-05   -.193475E-03   0.100156E-03       32.550     52.800
   288           2          -.130684E-04   0.236891E-05   -.179378E-03   0.624781E-04       42.550     52.800
   289           4          -.165547E-06   0.962860E-06   -.177600E-03   0.805353E-05       52.550     52.800
   290           2          -.202393E-05   0.260576E-06   -.180368E-03   0.740360E-05       65.050     52.800
   291           2          -.688147E-06   0.000000E+00   -.179600E-03   -.301153E-05       77.550     52.800
   292           1          0.907300E-03   0.907300E-03   -.517194E-03   0.233201E-05        0.000     53.450
   293           2          0.863635E-03   0.878784E-03   -.504655E-03   0.230688E-03        1.400     53.450
   294           2          0.404559E-03   0.732271E-03   -.399676E-03   0.617775E-03        4.550     53.450
   295           2          -.123816E-03   0.410684E-03   -.246256E-03   0.669259E-03        9.550     53.450
   296           2          -.252060E-03   0.133886E-03   -.204451E-03   0.425421E-03       17.550     53.450
   297           2          -.301284E-04   0.856758E-05   -.189005E-03   0.105278E-03       32.550     53.450
   298           2          0.188229E-06   0.753683E-06   -.173808E-03   0.873192E-05       52.550     53.450
   299           1          -.387287E-06   0.000000E+00   -.176096E-03   -.285880E-05       77.550     53.450
   300           2          0.855011E-03   0.855011E-03   -.533930E-03   0.226115E-05        0.000     54.100
   301           2          0.827625E-03   0.841318E-03   -.529752E-03   0.113148E-03        0.700     54.100
   302           4          0.813985E-03   0.827625E-03   -.518950E-03   0.243508E-03        1.400     54.100
   303           2          0.621359E-03   0.773054E-03   -.470745E-03   0.434607E-03        2.975     54.100
   304           4          0.361829E-03   0.684825E-03   -.403443E-03   0.651893E-03        4.550     54.100
   305           2          0.952581E-04   0.513598E-03   -.301462E-03   0.659405E-03        7.050     54.100
   306           4          -.121752E-03   0.376151E-03   -.237089E-03   0.692818E-03        9.550     54.100
   307           2          -.181406E-03   0.219833E-03   -.203663E-03   0.541053E-03       13.550     54.100
   308           4          -.227680E-03   0.121994E-03   -.199709E-03   0.435635E-03       17.550     54.100
   309           2          -.126203E-03   0.339572E-04   -.197148E-03   0.329439E-03       25.050     54.100
   310           4          -.297885E-04   0.761756E-05   -.184325E-03   0.110606E-03       32.550     54.100
   311           2          -.109214E-04   0.159841E-05   -.172387E-03   0.694974E-04       42.550     54.100
   312           4          0.492353E-06   0.561840E-06   -.169811E-03   0.929925E-05       52.550     54.100
   313           2          -.118099E-05   0.125274E-06   -.173633E-03   0.820671E-05       65.050     54.100
   314           2          -.122862E-06   0.000000E+00   -.172540E-03   -.270733E-05       77.550     54.100
   315           1          0.800471E-03   0.800471E-03   -.550765E-03   0.338630E-05        0.000     54.750
   316           2          0.762108E-03   0.774878E-03   -.535732E-03   0.251461E-03        1.400     54.750
   317           2          0.322698E-03   0.637550E-03   -.406848E-03   0.680117E-03        4.550     54.750
   318           2          -.119151E-03   0.342432E-03   -.226454E-03   0.714008E-03        9.550     54.750
   319           2          -.203619E-03   0.110567E-03   -.194070E-03   0.447794E-03       17.550     54.750
   320           2          -.293637E-04   0.678365E-05   -.178508E-03   0.118381E-03       32.550     54.750
   321           2          0.596516E-06   0.375372E-06   -.165342E-03   0.102718E-04       52.550     54.750
   322           1          0.112244E-06   0.000000E+00   -.168496E-03   -.248944E-05       77.550     54.750
   323           2          0.742268E-03   0.742268E-03   -.568973E-03   0.246032E-05        0.000     55.400
   324           2          0.718470E-03   0.730369E-03   -.564125E-03   0.120388E-03        0.700     55.400
   325           4          0.708407E-03   0.718470E-03   -.551211E-03   0.261620E-03        1.400     55.400
   326           2          0.531686E-03   0.669999E-03   -.495096E-03   0.467918E-03        2.975     55.400
   327           4          0.284912E-03   0.589158E-03   -.410652E-03   0.711647E-03        4.550     55.400
   328           2          0.551643E-04   0.430549E-03   -.283740E-03   0.713872E-03        7.050     55.400
   329           4          -.115213E-03   0.309580E-03   -.216740E-03   0.734911E-03        9.550     55.400
   330           2          -.151035E-03   0.179343E-03   -.188284E-03   0.571753E-03       13.550     55.400
   331           4          -.179706E-03   0.996129E-04   -.188240E-03   0.459173E-03       17.550     55.400
   332           2          -.103377E-03   0.289389E-04   -.184965E-03   0.348524E-03       25.050     55.400
   333           4          -.291547E-04   0.606906E-05   -.172245E-03   0.125618E-03       32.550     55.400
   334           2          -.932429E-05   0.107301E-05   -.164289E-03   0.799781E-04       42.550     55.400
   335           4          0.609256E-06   0.210506E-06   -.160619E-03   0.109548E-04       52.550     55.400
   336           2          -.442483E-06   0.135032E-07   -.166020E-03   0.940445E-05       65.050     55.400
   337           2          0.301942E-06   0.000000E+00   -.164356E-03   -.227236E-05       77.550     55.400
   338           1          0.680492E-03   0.680492E-03   -.586319E-03   0.429746E-05        0.000     56.050
   339           2          0.648781E-03   0.658500E-03   -.568431E-03   0.264911E-03        1.400     56.050
   340           2          0.252855E-03   0.539382E-03   -.413661E-03   0.737856E-03        4.550     56.050
   341           2          -.110272E-03   0.277432E-03   -.205416E-03   0.754200E-03        9.550     56.050
   342           2          -.156104E-03   0.891493E-04   -.181460E-03   0.472161E-03       17.550     56.050
   343           2          -.289545E-04   0.551871E-05   -.164343E-03   0.136861E-03       32.550     56.050
   344           2          0.333095E-06   0.507078E-07   -.155191E-03   0.123792E-04       52.550     56.050
   345           1          0.433402E-06   0.000000E+00   -.159563E-03   -.194961E-05       77.550     56.050
   346           2          0.611464E-03   0.611464E-03   -.603352E-03   0.287444E-05        0.000     56.700
   347           2          0.591276E-03   0.601370E-03   -.599550E-03   0.123191E-03        0.700     56.700
   348           4          0.585014E-03   0.591276E-03   -.584247E-03   0.271458E-03        1.400     56.700
   349           2          0.440167E-03   0.553305E-03   -.522045E-03   0.488780E-03        2.975     56.700
   350           4          0.222519E-03   0.486662E-03   -.418021E-03   0.764299E-03        4.550     56.700
   351           2          0.274242E-04   0.347964E-03   -.259413E-03   0.768922E-03        7.050     56.700
   352           4          -.103073E-03   0.246223E-03   -.196598E-03   0.771281E-03        9.550     56.700
   353           2          -.120147E-03   0.141434E-03   -.170380E-03   0.603443E-03       13.550     56.700
   354           4          -.132571E-03   0.792168E-04   -.174877E-03   0.485304E-03       17.550     56.700
   355           2          -.814604E-04   0.250114E-04   -.170106E-03   0.373968E-03       25.050     56.700
   356           4          -.289709E-04   0.517201E-05   -.156569E-03   0.148053E-03       32.550     56.700
   357           2          -.862623E-05   0.919455E-06   -.154074E-03   0.952680E-04       42.550     56.700
   358           4          -.100996E-06   -.794604E-07   -.149626E-03   0.134150E-04       52.550     56.700
   359           2          0.167026E-06   -.643357E-07   -.157214E-03   0.111562E-04       65.050     56.700
   360           2          0.502580E-06   0.000000E+00   -.154596E-03   -.162899E-05       77.550     56.700
   361           1          0.531741E-03   0.531741E-03   -.618556E-03   0.156281E-06        0.000     57.350
   362           2          0.514621E-03   0.519341E-03   -.600494E-03   0.271355E-03        1.400     57.350
   363           2          0.202104E-03   0.429637E-03   -.421939E-03   0.783990E-03        4.550     57.350
   364           2          -.969610E-04   0.215491E-03   -.185920E-03   0.787467E-03        9.550     57.350
   365           2          -.109341E-03   0.698511E-04   -.167467E-03   0.499039E-03       17.550     57.350
   366           2          -.289440E-04   0.509933E-05   -.145673E-03   0.165872E-03       32.550     57.350
   367           2          -.934271E-06   -.201176E-06   -.142762E-03   0.157706E-04       52.550     57.350
   368           1          0.479619E-06   0.000000E+00   -.148751E-03   -.115210E-05       77.550     57.350
   369           2          0.440905E-03   0.440905E-03   -.623144E-03   -.687139E-05        0.000     58.000
   370           2          0.436292E-03   0.438599E-03   -.623309E-03   0.798265E-04        0.700     58.000
   371           4          0.437269E-03   0.436292E-03   -.610884E-03   0.180459E-03        1.400     58.000
   372           2          0.336564E-03   0.411632E-03   -.528269E-03   0.317392E-03        2.975     58.000
   373           4          0.183858E-03   0.367250E-03   -.385523E-03   0.501991E-03        4.550     58.000
   374           2          0.209563E-04   0.265105E-03   -.203091E-03   0.451350E-03        7.050     58.000
   375           4          -.873674E-04   0.185944E-03   -.118999E-03   0.447059E-03        9.550     58.000
   376           2          -.880470E-04   0.106367E-03   -.811716E-04   0.334488E-03       13.550     58.000
   377           4          -.861612E-04   0.610479E-04   -.771605E-04   0.266701E-03       17.550     58.000
   378           2          -.597792E-04   0.225295E-04   -.661895E-04   0.209853E-03       25.050     58.000
   379           4          -.290941E-04   0.536724E-05   -.626870E-04   0.895098E-04       32.550     58.000
   380           2          -.946429E-05   0.134180E-05   -.675686E-04   0.598418E-04       42.550     58.000
   381           4          -.203277E-05   -.277491E-06   -.679290E-04   0.888521E-05       52.550     58.000
   382           2          0.583286E-06   -.907487E-07   -.736892E-04   0.710422E-05       65.050     58.000
   383           2          0.361227E-06   0.000000E+00   -.718567E-04   -.688310E-06       77.550     58.000
   384           1          0.417248E-03   0.417248E-03   -.591680E-03   -.725681E-05        0.000     58.100
   385           2          0.412300E-03   0.410395E-03   -.574610E-03   0.981328E-04        1.400     58.100
   386           2          0.168674E-03   0.344120E-03   -.330880E-03   0.234928E-03        4.550     58.100
   387           2          -.829461E-04   0.173958E-03   -.638658E-04   0.952675E-04        9.550     58.100
   388           2          -.808831E-04   0.569405E-04   0.476974E-05   0.219843E-04       17.550     58.100
   389           2          -.270573E-04   0.485522E-05   0.920036E-05   -.551733E-05       32.550     58.100
   390           2          -.168907E-05   -.325075E-06   0.934351E-06   -.146475E-05       52.550     58.100
   391           1          0.482770E-06   0.000000E+00   -.418130E-06   -.668576E-06       77.550     58.100
   392           2          0.393636E-03   0.393636E-03   -.572921E-03   -.754719E-05        0.000     58.200
   393           2          0.384544E-03   0.389090E-03   -.563157E-03   0.483767E-04        0.700     58.200
   394           4          0.387786E-03   0.384544E-03   -.547203E-03   0.117039E-03        1.400     58.200
   395           2          0.293629E-03   0.364601E-03   -.463884E-03   0.182312E-03        2.975     58.200
   396           4          0.153720E-03   0.321603E-03   -.313910E-03   0.290905E-03        4.550     58.200
   397           2          0.168616E-04   0.231879E-03   -.146517E-03   0.137164E-03        7.050     58.200
   398           4          -.787705E-04   0.162053E-03   -.588869E-04   0.109558E-03        9.550     58.200
   399           2          -.775400E-04   0.922950E-04   -.128265E-04   0.420025E-04       13.550     58.200
   400           4          -.756537E-04   0.528366E-04   0.639552E-05   0.187989E-04       17.550     58.200
   401           2          -.523989E-04   0.191147E-04   0.166850E-04   0.145975E-04       25.050     58.200
   402           4          -.250233E-04   0.434096E-05   0.878529E-05   -.111449E-04       32.550     58.200
   403           2          -.804406E-05   0.913853E-06   0.309266E-05   0.335259E-05       42.550     58.200
   404           4          -.134354E-05   -.372654E-06   0.525612E-06   -.319503E-05       52.550     58.200
   405           2          0.783319E-06   -.133323E-06   -.126558E-05   0.128514E-06       65.050     58.200
   406           2          0.604304E-06   0.000000E+00   -.594671E-06   -.648801E-06       77.550     58.200
   407           1          0.260008E-03   0.260008E-03   -.447701E-03   -.439851E-06        0.000     58.750
   408           2          0.260583E-03   0.254894E-03   -.438628E-03   0.147584E-03        1.400     58.750
   409           2          0.810447E-04   0.207901E-03   -.223352E-03   0.428751E-03        4.550     58.750
   410           2          -.567356E-04   0.980172E-04   -.340338E-04   0.144414E-03        9.550     58.750
   411           2          -.473720E-04   0.300458E-04   0.414104E-05   0.170369E-04       17.550     58.750
   412           2          -.143000E-04   0.132613E-05   0.530186E-05   -.189503E-04       32.550     58.750
   413           2          0.246545E-06   -.670330E-06   -.407856E-07   -.500631E-05       52.550     58.750
   414           1          0.115968E-05   0.000000E+00   -.901881E-06   -.589888E-06       77.550     58.750
   415           2          0.127179E-03   0.127179E-03   -.343222E-03   -.274661E-05        0.000     59.300
   416           2          0.126044E-03   0.126611E-03   -.328751E-03   0.628542E-04        0.700     59.300
   417           4          0.139573E-03   0.126044E-03   -.320058E-03   0.163701E-03        1.400     59.300
   418           2          0.919871E-04   0.124492E-03   -.274440E-03   0.327678E-03        2.975     59.300
   419           4          0.117047E-04   0.102466E-03   -.136417E-03   0.544605E-03        4.550     59.300
   420           2          -.257312E-04   0.604467E-04   -.257649E-04   0.275037E-03        7.050     59.300
   421           4          -.379298E-04   0.353471E-04   -.965059E-05   0.170161E-03        9.550     59.300
   422           2          -.261927E-04   0.165116E-04   0.222196E-05   0.736065E-04       13.550     59.300
   423           4          -.199297E-04   0.729475E-05   0.341654E-05   0.160946E-04       17.550     59.300
   424           2          -.122890E-04   0.546913E-06   0.541196E-05   0.177428E-04       25.050     59.300
   425           4          -.361143E-05   -.173001E-05   0.208885E-05   -.244130E-04       32.550     59.300
   426           2          0.271939E-06   -.139041E-05   0.624513E-07   0.337413E-05       42.550     59.300
   427           4          0.187023E-05   -.968091E-06   -.726158E-06   -.601120E-05       52.550     59.300
   428           2          0.203493E-05   -.360315E-06   -.145462E-05   0.416617E-06       65.050     59.300
   429           2          0.171523E-05   0.000000E+00   -.121780E-05   -.530160E-06       77.550     59.300
   430           1          -.867389E-05   -.867389E-05   -.206785E-03   0.187658E-04        0.000     59.850
   431           2          0.165640E-04   -.409769E-05   -.210639E-03   0.127974E-03        1.400     59.850
   432           2          -.539351E-04   -.212378E-05   -.515901E-04   0.540361E-03        4.550     59.850
   433           2          -.189778E-04   -.268897E-04   0.156084E-04   0.154485E-03        9.550     59.850
   434           2          0.741281E-05   -.156176E-04   0.289660E-05   0.109322E-04       17.550     59.850
   435           2          0.685589E-05   -.488901E-05   -.115812E-05   -.268068E-04       32.550     59.850
   436           2          0.332540E-05   -.128619E-05   -.141779E-05   -.703355E-05       52.550     59.850
   437           1          0.220765E-05   0.000000E+00   -.153632E-05   -.526535E-06       77.550     59.850
   438           2          -.158644E-03   -.158644E-03   -.378137E-04   0.147143E-04        0.000     60.400
   439           2          -.148356E-03   -.153500E-03   -.738594E-04   0.384123E-04        0.700     60.400
   440           4          -.115437E-03   -.148356E-03   -.998746E-04   0.859040E-04        1.400     60.400
   441           2          -.983475E-04   -.120414E-03   -.112393E-03   0.271392E-03        2.975     60.400
   442           4          -.118852E-03   -.113735E-03   0.397731E-04   0.524957E-03        4.550     60.400
   443           2          -.678086E-04   -.109152E-03   0.939787E-04   0.237589E-03        7.050     60.400
   444           4          0.287417E-05   -.896896E-04   0.427431E-04   0.126817E-03        9.550     60.400
   445           2          0.223564E-04   -.587988E-04   0.187002E-04   0.568335E-04       13.550     60.400
   446           4          0.350496E-04   -.386145E-04   0.218679E-05   0.107857E-04       17.550     60.400
   447           2          0.277177E-04   -.179734E-04   -.637007E-05   0.146668E-04       25.050     60.400
   448           4          0.173726E-04   -.804668E-05   -.442393E-05   -.233177E-04       32.550     60.400
   449           2          0.887974E-05   -.367313E-05   -.280971E-05   0.282659E-05       42.550     60.400
   450           4          0.477940E-05   -.160466E-05   -.217204E-05   -.558267E-05       52.550     60.400
   451           2          0.337299E-05   -.583571E-06   -.163623E-05   0.335831E-06       65.050     60.400
   452           2          0.270083E-05   0.000000E+00   -.188424E-05   -.522015E-06       77.550     60.400
   453           1          -.296899E-03   -.296899E-03   0.888032E-04   -.197657E-04        0.000     60.950
   454           2          -.283984E-03   -.295627E-03   0.100863E-03   0.443309E-04        1.400     60.950
   455           2          -.165440E-03   -.244094E-03   0.134063E-03   0.343510E-03        4.550     60.950
   456           2          0.225703E-04   -.154560E-03   0.643823E-04   0.700016E-04        9.550     60.950
   457           2          0.635252E-04   -.615389E-04   0.124195E-05   0.533553E-05       17.550     60.950
   458           2          0.282479E-04   -.110661E-04   -.777447E-05   -.165269E-04       32.550     60.950
   459           2          0.649132E-05   -.189320E-05   -.289905E-05   -.419171E-05       52.550     60.950
   460           1          0.328836E-05   0.000000E+00   -.223827E-05   -.583215E-06       77.550     60.950
   461           1          -.448966E-03   -.448966E-03   0.208727E-03   -.278234E-04        0.000     61.500
   462           1          -.456709E-03   -.452838E-03   0.231835E-03   0.243876E-04        0.700     61.500
   463           2          -.476288E-03   -.456709E-03   0.288043E-03   -.623280E-05        1.400     61.500
   464           1          -.377737E-03   -.444120E-03   0.153779E-03   0.243058E-05        2.975     61.500
   465           2          -.218178E-03   -.402036E-03   0.226572E-03   0.155731E-03        4.550     61.500
   466           1          -.569570E-04   -.299534E-03   0.206434E-03   -.237195E-04        7.050     61.500
   467           2          0.538557E-04   -.221366E-03   0.831977E-04   0.154484E-04        9.550     61.500
   468           1          0.784302E-04   -.136675E-03   0.313467E-04   0.442528E-05       13.550     61.500
   469           2          0.930833E-04   -.847070E-04   -.357922E-05   -.468688E-05       17.550     61.500
   470           1          0.686453E-04   -.368047E-04   -.168044E-04   0.740170E-05       25.050     61.500
   471           2          0.392775E-04   -.140378E-04   -.116374E-04   -.130347E-04       32.550     61.500
   472           1          0.171112E-04   -.600261E-05   -.626401E-05   0.422211E-05       42.550     61.500
   473           2          0.816416E-05   -.218277E-05   -.307070E-05   -.421238E-05       52.550     61.500
   474           1          0.458819E-05   -.813437E-06   -.187689E-05   0.104411E-06       65.050     61.500
   475           1          0.387806E-05   0.000000E+00   -.240255E-05   -.644254E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254281E+01   -.254281E+01   -.381422E+01   0.000000E+00        0.000      0.000
     2           1          -.254377E+01   -.254377E+01   -.381566E+01   0.566094E-02        0.700      0.000
     3           2          -.254641E+01   -.254641E+01   -.381961E+01   0.113188E-01        1.400      0.000
     4           1          -.255442E+01   -.255442E+01   -.383163E+01   0.241540E-01        2.975      0.000
     5           2          -.256715E+01   -.256715E+01   -.385073E+01   0.368609E-01        4.550      0.000
     6           1          -.259292E+01   -.259292E+01   -.388938E+01   0.572175E-01        7.050      0.000
     7           2          -.263524E+01   -.263524E+01   -.395286E+01   0.770057E-01        9.550      0.000
     8           1          -.270933E+01   -.270933E+01   -.406399E+01   0.108310E+00       13.550      0.000
     9           2          -.284083E+01   -.284083E+01   -.426124E+01   0.137736E+00       17.550      0.000
    10           1          -.291612E+01   -.291612E+01   -.437418E+01   0.180317E+00       25.050      0.000
    11           2          -.309708E+01   -.309708E+01   -.464562E+01   0.208510E+00       32.550      0.000
    12           1          -.308076E+01   -.308076E+01   -.462114E+01   0.197228E+00       42.550      0.000
    13           2          -.313814E+01   -.313814E+01   -.470722E+01   0.165728E+00       52.550      0.000
    14           1          -.312019E+01   -.312019E+01   -.468029E+01   0.843956E-01       65.050      0.000
    15           1          -.307953E+01   -.307953E+01   -.461929E+01   0.000000E+00       77.550      0.000
    16           1          -.242630E+01   -.242630E+01   -.424971E+01   -.197689E-02        0.000     10.000
    17           2          -.242696E+01   -.242731E+01   -.425069E+01   0.168850E-01        1.400     10.000
    18           2          -.243107E+01   -.242805E+01   -.424558E+01   0.579957E-01        4.550     10.000
    19           2          -.245079E+01   -.243370E+01   -.422655E+01   0.117922E+00        9.550     10.000
    20           2          -.252185E+01   -.246078E+01   -.418138E+01   0.202882E+00       17.550     10.000
    21           2          -.260502E+01   -.245905E+01   -.394610E+01   0.243997E+00       32.550     10.000
    22           2          -.259553E+01   -.243145E+01   -.366543E+01   0.151162E+00       52.550     10.000
    23           1          -.253528E+01   -.242898E+01   -.353718E+01   -.351955E-02       77.550     10.000
    24           2          -.184178E+01   -.184178E+01   -.388414E+01   0.272541E-02        0.000     20.000
    25           2          -.184278E+01   -.184239E+01   -.388331E+01   0.170155E-01        0.700     20.000
    26           4          -.184444E+01   -.184355E+01   -.388561E+01   0.358193E-01        1.400     20.000
    27           2          -.185278E+01   -.184733E+01   -.388103E+01   0.720125E-01        2.975     20.000
    28           4          -.186607E+01   -.185496E+01   -.388772E+01   0.111449E+00        4.550     20.000
    29           2          -.189349E+01   -.186634E+01   -.387003E+01   0.165032E+00        7.050     20.000
    30           4          -.194496E+01   -.189699E+01   -.389396E+01   0.222521E+00        9.550     20.000
    31           2          -.199903E+01   -.190897E+01   -.381529E+01   0.289380E+00       13.550     20.000
    32           4          -.217157E+01   -.202364E+01   -.391573E+01   0.358370E+00       17.550     20.000
    33           2          -.216112E+01   -.194050E+01   -.355708E+01   0.374703E+00       25.050     20.000
    34           4          -.232827E+01   -.202751E+01   -.346522E+01   0.370244E+00       32.550     20.000
    35           2          -.223961E+01   -.193386E+01   -.310655E+01   0.280485E+00       42.550     20.000
    36           4          -.222380E+01   -.191541E+01   -.287440E+01   0.176934E+00       52.550     20.000
    37           2          -.214202E+01   -.190626E+01   -.275112E+01   0.833154E-01       65.050     20.000
    38           2          -.205706E+01   -.187726E+01   -.263609E+01   -.240637E-02       77.550     20.000
    39           1          -.179466E+01   -.179466E+01   -.402859E+01   -.248771E-03        0.000     25.000
    40           2          -.179832E+01   -.179815E+01   -.403368E+01   0.511696E-01        1.400     25.000
    41           2          -.181188E+01   -.179717E+01   -.401646E+01   0.163195E+00        4.550     25.000
    42           2          -.187939E+01   -.180419E+01   -.395119E+01   0.328301E+00        9.550     25.000
    43           2          -.211072E+01   -.187811E+01   -.384601E+01   0.513925E+00       17.550     25.000
    44           2          -.225192E+01   -.182159E+01   -.318831E+01   0.463685E+00       32.550     25.000
    45           2          -.213609E+01   -.176684E+01   -.264401E+01   0.186494E+00       52.550     25.000
    46           1          -.199553E+01   -.179714E+01   -.249732E+01   -.206896E-02       77.550     25.000
    47           2          -.167618E+01   -.167618E+01   -.412310E+01   -.990830E-03        0.000     30.000
    48           2          -.167714E+01   -.167623E+01   -.411908E+01   0.336218E-01        0.700     30.000
    49           4          -.167000E+01   -.167033E+01   -.411363E+01   0.726100E-01        1.400     30.000
    50           2          -.167719E+01   -.166525E+01   -.408720E+01   0.150002E+00        2.975     30.000
    51           4          -.168415E+01   -.166183E+01   -.407503E+01   0.230615E+00        4.550     30.000
    52           2          -.170380E+01   -.163971E+01   -.396366E+01   0.334747E+00        7.050     30.000
    53           4          -.177977E+01   -.166310E+01   -.396291E+01   0.458007E+00        9.550     30.000
    54           2          -.181086E+01   -.161104E+01   -.370292E+01   0.549808E+00       13.550     30.000
    55           4          -.212474E+01   -.178321E+01   -.384901E+01   0.697383E+00       17.550     30.000
    56           2          -.197813E+01   -.154746E+01   -.312123E+01   0.650182E+00       25.050     30.000
    57           4          -.220815E+01   -.163980E+01   -.290608E+01   0.565330E+00       32.550     30.000
    58           2          -.202777E+01   -.153311E+01   -.247691E+01   0.385085E+00       42.550     30.000
    59           4          -.191948E+01   -.150993E+01   -.223868E+01   0.181750E+00       52.550     30.000
    60           2          -.185958E+01   -.156476E+01   -.220200E+01   0.830778E-01       65.050     30.000
    61           2          -.173735E+01   -.154432E+01   -.212345E+01   -.650641E-02       77.550     30.000
    62           1          -.172512E+01   -.172512E+01   -.426420E+01   0.157910E-02        0.000     33.000
    63           2          -.172966E+01   -.172863E+01   -.426548E+01   0.828050E-01        1.400     33.000
    64           2          -.174191E+01   -.171791E+01   -.421406E+01   0.267607E+00        4.550     33.000
    65           2          -.188670E+01   -.175345E+01   -.415707E+01   0.553186E+00        9.550     33.000
    66           2          -.222167E+01   -.178584E+01   -.387786E+01   0.823161E+00       17.550     33.000
    67           2          -.217554E+01   -.151187E+01   -.268404E+01   0.601574E+00       32.550     33.000
    68           2          -.180592E+01   -.138536E+01   -.204396E+01   0.166240E+00       52.550     33.000
    69           1          -.162993E+01   -.144333E+01   -.197839E+01   -.835000E-02       77.550     33.000
    70           2          -.176587E+01   -.176587E+01   -.461037E+01   -.270663E-02        0.000     36.000
    71           2          -.177136E+01   -.176996E+01   -.461021E+01   0.468215E-01        0.700     36.000
    72           4          -.176495E+01   -.176436E+01   -.460100E+01   0.990584E-01        1.400     36.000
    73           2          -.179515E+01   -.177874E+01   -.459140E+01   0.214556E+00        2.975     36.000
    74           4          -.180901E+01   -.178024E+01   -.456976E+01   0.331295E+00        4.550     36.000
    75           2          -.184202E+01   -.175315E+01   -.440372E+01   0.478777E+00        7.050     36.000
    76           4          -.197520E+01   -.180187E+01   -.440697E+01   0.679501E+00        9.550     36.000
    77           2          -.197172E+01   -.166519E+01   -.389383E+01   0.779723E+00       13.550     36.000
    78           4          -.238926E+01   -.183700E+01   -.399790E+01   0.984113E+00       17.550     36.000
    79           2          -.202497E+01   -.140689E+01   -.288681E+01   0.844676E+00       25.050     36.000
    80           4          -.218013E+01   -.141764E+01   -.248792E+01   0.645370E+00       32.550     36.000
    81           2          -.190452E+01   -.129890E+01   -.204569E+01   0.408515E+00       42.550     36.000
    82           4          -.164465E+01   -.122774E+01   -.179757E+01   0.142555E+00       52.550     36.000
    83           2          -.160399E+01   -.131783E+01   -.183005E+01   0.669362E-01       65.050     36.000
    84           2          -.146290E+01   -.129450E+01   -.177335E+01   -.122898E-01       77.550     36.000
    85           1          -.164909E+01   -.164909E+01   -.463937E+01   0.156127E-02        0.000     38.000
    86           2          -.164256E+01   -.164429E+01   -.462291E+01   0.116668E+00        1.400     38.000
    87           2          -.168561E+01   -.164979E+01   -.453949E+01   0.378044E+00        4.550     38.000
    88           2          -.195557E+01   -.176105E+01   -.441926E+01   0.769430E+00        9.550     38.000
    89           2          -.254575E+01   -.188877E+01   -.405105E+01   0.109495E+01       17.550     38.000
    90           2          -.214547E+01   -.132490E+01   -.230614E+01   0.641800E+00       32.550     38.000
    91           2          -.154157E+01   -.113851E+01   -.166213E+01   0.121563E+00       52.550     38.000
    92           1          -.136991E+01   -.121334E+01   -.166344E+01   -.142188E-01       77.550     38.000
    93           2          -.146885E+01   -.146885E+01   -.482279E+01   -.114932E-02        0.000     40.000
    94           2          -.148093E+01   -.147897E+01   -.482911E+01   0.688596E-01        0.700     40.000
    95           4          -.147941E+01   -.147592E+01   -.481650E+01   0.141188E+00        1.400     40.000
    96           2          -.154511E+01   -.151170E+01   -.479468E+01   0.302674E+00        2.975     40.000
    97           4          -.155617E+01   -.150341E+01   -.470150E+01   0.459436E+00        4.550     40.000
    98           2          -.173904E+01   -.160144E+01   -.462933E+01   0.662747E+00        7.050     40.000
    99           4          -.199073E+01   -.173825E+01   -.461558E+01   0.907224E+00        9.550     40.000
   100           2          -.211360E+01   -.168488E+01   -.400481E+01   0.994614E+00       13.550     40.000
   101           4          -.279414E+01   -.199943E+01   -.422183E+01   0.125125E+01       17.550     40.000
   102           2          -.216150E+01   -.137582E+01   -.273731E+01   0.972430E+00       25.050     40.000
   103           4          -.212485E+01   -.124560E+01   -.212687E+01   0.636382E+00       32.550     40.000
   104           2          -.179399E+01   -.113912E+01   -.172505E+01   0.382225E+00       42.550     40.000
   105           4          -.140863E+01   -.103101E+01   -.150183E+01   0.954163E-01       52.550     40.000
   106           2          -.139448E+01   -.114087E+01   -.157813E+01   0.504696E-01       65.050     40.000
   107           2          -.125298E+01   -.111407E+01   -.153219E+01   -.166730E-01       77.550     40.000
   108           1          -.143445E+01   -.143445E+01   -.504052E+01   -.746266E-03        0.000     41.000
   109           2          -.143031E+01   -.143056E+01   -.501551E+01   0.164322E+00        1.400     41.000
   110           2          -.152309E+01   -.146273E+01   -.489545E+01   0.524883E+00        4.550     41.000
   111           2          -.190979E+01   -.161769E+01   -.452904E+01   0.986226E+00        9.550     41.000
   112           2          -.291308E+01   -.203871E+01   -.425060E+01   0.131903E+01       17.550     41.000
   113           2          -.209730E+01   -.119830E+01   -.202760E+01   0.616705E+00       32.550     41.000
   114           2          -.134975E+01   -.986798E+00   -.143683E+01   0.816278E-01       52.550     41.000
   115           1          -.120428E+01   -.107319E+01   -.147869E+01   -.177956E-01       77.550     41.000
   116           2          -.126890E+01   -.126890E+01   -.515416E+01   -.197742E-02        0.000     42.000
   117           2          -.128968E+01   -.128606E+01   -.516361E+01   0.938463E-01        0.700     42.000
   118           4          -.128251E+01   -.127931E+01   -.514132E+01   0.188799E+00        1.400     42.000
   119           2          -.137344E+01   -.133080E+01   -.512653E+01   0.393557E+00        2.975     42.000
   120           4          -.140466E+01   -.133159E+01   -.501080E+01   0.591443E+00        4.550     42.000
   121           2          -.166028E+01   -.145366E+01   -.485242E+01   0.844035E+00        7.050     42.000
   122           4          -.192362E+01   -.157141E+01   -.462798E+01   0.109220E+01        9.550     42.000
   123           2          -.215364E+01   -.161525E+01   -.397401E+01   0.114744E+01       13.550     42.000
   124           4          -.313030E+01   -.215207E+01   -.440908E+01   0.142247E+01       17.550     42.000
   125           2          -.224026E+01   -.135365E+01   -.260545E+01   0.101339E+01       25.050     42.000
   126           4          -.207492E+01   -.115591E+01   -.193003E+01   0.600248E+00       32.550     42.000
   127           2          -.173668E+01   -.107107E+01   -.157938E+01   0.356253E+00       42.550     42.000
   128           4          -.127846E+01   -.934779E+00   -.136189E+01   0.657107E-01       52.550     42.000
   129           2          -.128232E+01   -.105317E+01   -.145822E+01   0.427027E-01       65.050     42.000
   130           2          -.114746E+01   -.102582E+01   -.141708E+01   -.189057E-01       77.550     42.000
   131           1          -.119056E+01   -.119056E+01   -.547086E+01   0.234634E-03        0.000     43.000
   132           2          -.119596E+01   -.119569E+01   -.544572E+01   0.221007E+00        1.400     43.000
   133           2          -.135291E+01   -.125860E+01   -.527957E+01   0.696840E+00        4.550     43.000
   134           2          -.194247E+01   -.151455E+01   -.473402E+01   0.123730E+01        9.550     43.000
   135           2          -.333928E+01   -.222869E+01   -.450062E+01   0.152352E+01       17.550     43.000
   136           2          -.202631E+01   -.110164E+01   -.181954E+01   0.566525E+00       32.550     43.000
   137           2          -.121045E+01   -.888969E+00   -.129654E+01   0.515617E-01       52.550     43.000
   138           1          -.109244E+01   -.979924E+00   -.135737E+01   -.198979E-01       77.550     43.000
   139           2          -.925682E+00   -.925682E+00   -.562655E+01   0.240675E-02        0.000     44.000
   140           2          -.963020E+00   -.957327E+00   -.564840E+01   0.130174E+00        0.700     44.000
   141           4          -.943373E+00   -.941756E+00   -.560923E+01   0.257826E+00        1.400     44.000
   142           2          -.108873E+01   -.102149E+01   -.558879E+01   0.538187E+00        2.975     44.000
   143           4          -.117810E+01   -.105156E+01   -.543479E+01   0.807515E+00        4.550     44.000
   144           2          -.156820E+01   -.124735E+01   -.519493E+01   0.112330E+01        7.050     44.000
   145           4          -.198590E+01   -.145678E+01   -.488417E+01   0.139441E+01        9.550     44.000
   146           2          -.227553E+01   -.153836E+01   -.401555E+01   0.138307E+01       13.550     44.000
   147           4          -.357897E+01   -.231969E+01   -.460662E+01   0.163762E+01       17.550     44.000
   148           2          -.239310E+01   -.137404E+01   -.249985E+01   0.105169E+01       25.050     44.000
   149           4          -.197917E+01   -.104914E+01   -.170506E+01   0.533058E+00       32.550     44.000
   150           2          -.164412E+01   -.991980E+00   -.141877E+01   0.316449E+00       42.550     44.000
   151           4          -.113245E+01   -.837041E+00   -.122477E+01   0.344024E-01       52.550     44.000
   152           2          -.115514E+01   -.957456E+00   -.133060E+01   0.344090E-01       65.050     44.000
   153           2          -.103541E+01   -.932899E+00   -.129684E+01   -.208536E-01       77.550     44.000
   154           1          -.786343E+00   -.786343E+00   -.611547E+01   -.281168E-02        0.000     45.000
   155           2          -.794278E+00   -.793318E+00   -.608142E+01   0.317188E+00        1.400     45.000
   156           2          -.109905E+01   -.932838E+00   -.584038E+01   0.990863E+00        4.550     45.000
   157           2          -.206455E+01   -.139258E+01   -.504525E+01   0.161598E+01        9.550     45.000
   158           2          -.381208E+01   -.236869E+01   -.463289E+01   0.174523E+01       17.550     45.000
   159           2          -.189213E+01   -.980749E+00   -.157733E+01   0.479814E+00       32.550     45.000
   160           2          -.106135E+01   -.793942E+00   -.116526E+01   0.207402E-01       52.550     45.000
   161           1          -.979407E+00   -.886669E+00   -.123726E+01   -.217511E-01       77.550     45.000
   162           2          -.336860E+00   -.336860E+00   -.634365E+01   -.610039E-02        0.000     46.000
   163           2          -.375750E+00   -.368993E+00   -.636145E+01   0.191231E+00        0.700     46.000
   164           4          -.345277E+00   -.340632E+00   -.629738E+01   0.381878E+00        1.400     46.000
   165           2          -.607268E+00   -.491712E+00   -.627281E+01   0.790446E+00        2.975     46.000
   166           4          -.834295E+00   -.602730E+00   -.608662E+01   0.117786E+01        4.550     46.000
   167           2          -.145413E+01   -.919000E+00   -.566129E+01   0.158019E+01        7.050     46.000
   168           4          -.217161E+01   -.131468E+01   -.524071E+01   0.185440E+01        9.550     46.000
   169           2          -.247809E+01   -.142639E+01   -.401810E+01   0.169786E+01       13.550     46.000
   170           4          -.410740E+01   -.246223E+01   -.470669E+01   0.187043E+01       17.550     46.000
   171           2          -.259464E+01   -.142002E+01   -.237132E+01   0.106309E+01       25.050     46.000
   172           4          -.180346E+01   -.914178E+00   -.144390E+01   0.422286E+00       32.550     46.000
   173           2          -.151558E+01   -.908388E+00   -.125919E+01   0.263141E+00       42.550     46.000
   174           4          -.978324E+00   -.743958E+00   -.109974E+01   0.423424E-02       52.550     46.000
   175           2          -.102015E+01   -.859552E+00   -.120329E+01   0.269547E-01       65.050     46.000
   176           2          -.923625E+00   -.841197E+00   -.117937E+01   -.225179E-01       77.550     46.000
   177           1          -.450665E-01   -.450665E-01   -.717074E+01   -.409321E-02        0.000     47.000
   178           2          -.125124E+00   -.114093E+00   -.714331E+01   0.501920E+00        1.400     47.000
   179           2          -.729180E+00   -.415147E+00   -.674150E+01   0.151468E+01        4.550     47.000
   180           2          -.236134E+01   -.123282E+01   -.543863E+01   0.217929E+01        9.550     47.000
   181           2          -.440659E+01   -.251128E+01   -.469430E+01   0.198855E+01       17.550     47.000
   182           2          -.166304E+01   -.831387E+00   -.130267E+01   0.344874E+00       32.550     47.000
   183           2          -.907073E+00   -.705888E+00   -.104925E+01   -.694215E-02       52.550     47.000
   184           1          -.866937E+00   -.795093E+00   -.112080E+01   -.234293E-01       77.550     47.000
   185           2          0.898151E+00   0.898151E+00   -.737243E+01   0.610847E-02        0.000     48.000
   186           2          0.763729E+00   0.790992E+00   -.741048E+01   0.317906E+00        0.700     48.000
   187           4          0.800359E+00   0.830707E+00   -.725720E+01   0.636958E+00        1.400     48.000
   188           2          0.231632E+00   0.467160E+00   -.729759E+01   0.128424E+01        2.975     48.000
   189           4          -.288532E+00   0.173332E+00   -.706058E+01   0.186770E+01        4.550     48.000
   190           2          -.136276E+01   -.388384E+00   -.629797E+01   0.234560E+01        7.050     48.000
   191           4          -.259023E+01   -.111783E+01   -.564693E+01   0.257108E+01        9.550     48.000
   192           2          -.281863E+01   -.128609E+01   -.398099E+01   0.209540E+01       13.550     48.000
   193           4          -.479002E+01   -.262105E+01   -.474560E+01   0.215302E+01       17.550     48.000
   194           2          -.285983E+01   -.150202E+01   -.221241E+01   0.103532E+01       25.050     48.000
   195           4          -.153547E+01   -.766578E+00   -.117817E+01   0.274176E+00       32.550     48.000
   196           2          -.132785E+01   -.811910E+00   -.109750E+01   0.193084E+00       42.550     48.000
   197           4          -.830736E+00   -.668926E+00   -.100660E+01   -.144406E-01       52.550     48.000
   198           2          -.876281E+00   -.757235E+00   -.107211E+01   0.192475E-01       65.050     48.000
   199           2          -.818592E+00   -.757371E+00   -.107483E+01   -.241409E-01       77.550     48.000
   200           1          0.123642E+01   0.123642E+01   -.911764E+01   0.106230E-01        0.000     49.000
   201           2          0.114679E+01   0.117376E+01   -.898369E+01   0.924649E+00        1.400     49.000
   202           2          -.266596E+00   0.478272E+00   -.813126E+01   0.258337E+01        4.550     49.000
   203           2          -.288658E+01   -.904538E+00   -.573390E+01   0.306550E+01        9.550     49.000
   204           2          -.508142E+01   -.259667E+01   -.461582E+01   0.229893E+01       17.550     49.000
   205           2          -.133164E+01   -.677171E+00   -.104870E+01   0.186305E+00       32.550     49.000
   206           2          -.756323E+00   -.635134E+00   -.968711E+00   -.146230E-01       52.550     49.000
   207           1          -.761708E+00   -.714248E+00   -.102391E+01   -.260457E-01       77.550     49.000
   208           2          0.419800E+01   0.419800E+01   -.102026E+02   0.112600E-01        0.000     50.000
   209           2          0.403609E+01   0.407053E+01   -.103352E+02   0.631957E+00        0.700     50.000
   210           4          0.392193E+01   0.399269E+01   -.101164E+02   0.128225E+01        1.400     50.000
   211           2          0.294082E+01   0.351705E+01   -.967496E+01   0.242018E+01        2.975     50.000
   212           4          0.158149E+01   0.274701E+01   -.864988E+01   0.344833E+01        4.550     50.000
   213           2          -.260849E+00   0.153233E+01   -.728156E+01   0.361822E+01        7.050     50.000
   214           4          -.175828E+01   0.491797E+00   -.553175E+01   0.352395E+01        9.550     50.000
   215           2          -.203148E+01   -.254857E+00   -.383935E+01   0.251152E+01       13.550     50.000
   216           4          -.307844E+01   -.119518E+01   -.362228E+01   0.197875E+01       17.550     50.000
   217           2          -.179997E+01   -.854434E+00   -.203167E+01   0.958245E+00       25.050     50.000
   218           4          -.583283E+00   -.306575E+00   -.116979E+01   0.136265E+00       32.550     50.000
   219           2          -.535492E+00   -.354106E+00   -.932515E+00   0.889624E-01       42.550     50.000
   220           4          -.335020E+00   -.297733E+00   -.917319E+00   -.772089E-03       52.550     50.000
   221           2          -.381825E+00   -.342264E+00   -.946769E+00   0.158088E-01       65.050     50.000
   222           2          -.357836E+00   -.340177E+00   -.946617E+00   -.166551E-01       77.550     50.000
   223           1          0.539409E+01   0.539409E+01   -.105568E+02   0.495596E-02        0.000     50.100
   224           2          0.515459E+01   0.522467E+01   -.103098E+02   0.133400E+01        1.400     50.100
   225           2          0.283212E+01   0.394323E+01   -.854246E+01   0.352906E+01        4.550     50.100
   226           2          -.269246E+00   0.158039E+01   -.529687E+01   0.349387E+01        9.550     50.100
   227           2          -.720849E+00   0.194739E+00   -.276505E+01   0.159387E+01       17.550     50.100
   228           2          -.655414E-01   -.274238E-01   -.143020E+01   0.191779E+00       32.550     50.100
   229           2          -.264531E-01   -.236926E-01   -.939313E+00   0.100582E-01       52.550     50.100
   230           1          -.264860E-01   -.251790E-01   -.942492E+00   -.573490E-02       77.550     50.100
   231           2          0.561523E+01   0.561523E+01   -.111845E+02   -.966223E-02        0.000     50.200
   232           2          0.550832E+01   0.555007E+01   -.112342E+02   0.706349E+00        0.700     50.200
   233           4          0.534909E+01   0.542122E+01   -.108721E+02   0.146094E+01        1.400     50.200
   234           2          0.434048E+01   0.494095E+01   -.104332E+02   0.266598E+01        2.975     50.200
   235           4          0.290223E+01   0.404970E+01   -.890187E+01   0.374919E+01        4.550     50.200
   236           2          0.109619E+01   0.277036E+01   -.735876E+01   0.375682E+01        7.050     50.200
   237           4          -.272810E+00   0.159130E+01   -.539149E+01   0.361322E+01        9.550     50.200
   238           2          -.634370E+00   0.647424E+00   -.374606E+01   0.246350E+01       13.550     50.200
   239           4          -.711274E+00   0.190796E+00   -.274980E+01   0.160299E+01       17.550     50.200
   240           2          -.304351E+00   -.226490E-01   -.193650E+01   0.896279E+00       25.050     50.200
   241           4          -.641836E-01   -.269348E-01   -.139484E+01   0.190062E+00       32.550     50.200
   242           2          -.371341E-01   -.232277E-01   -.921449E+00   0.882733E-01       42.550     50.200
   243           4          -.256534E-01   -.230467E-01   -.913139E+00   0.967087E-02       52.550     50.200
   244           2          -.271732E-01   -.243592E-01   -.919646E+00   0.101773E-01       65.050     50.200
   245           2          -.257415E-01   -.244998E-01   -.917271E+00   -.557640E-02       77.550     50.200
   246           1          0.556265E+01   0.556265E+01   -.121717E+02   -.160513E-01        0.000     50.850
   247           2          0.526704E+01   0.533658E+01   -.117765E+02   0.173940E+01        1.400     50.850
   248           2          0.276165E+01   0.392743E+01   -.932526E+01   0.432504E+01        4.550     50.850
   249           2          -.277822E+00   0.150417E+01   -.536720E+01   0.390711E+01        9.550     50.850
   250           2          -.666338E+00   0.172201E+00   -.269984E+01   0.163825E+01       17.550     50.850
   251           2          -.629337E-01   -.269874E-01   -.134003E+01   0.191858E+00       32.550     50.850
   252           2          -.242344E-01   -.222036E-01   -.875916E+00   0.104411E-01       52.550     50.850
   253           1          -.244947E-01   -.234990E-01   -.881103E+00   -.530226E-02       77.550     50.850
   254           2          0.583170E+01   0.583170E+01   -.139266E+02   -.222533E-01        0.000     51.500
   255           2          0.567050E+01   0.573487E+01   -.138653E+02   0.103618E+01        0.700     51.500
   256           4          0.545864E+01   0.553182E+01   -.133637E+02   0.214350E+01        1.400     51.500
   257           2          0.432897E+01   0.499383E+01   -.123622E+02   0.377145E+01        2.975     51.500
   258           4          0.270493E+01   0.393607E+01   -.101151E+02   0.509041E+01        4.550     51.500
   259           2          0.939173E+00   0.257704E+01   -.773214E+01   0.472615E+01        7.050     51.500
   260           4          -.288917E+00   0.142991E+01   -.539666E+01   0.424950E+01        9.550     51.500
   261           2          -.568710E+00   0.555348E+00   -.359923E+01   0.263978E+01       13.550     51.500
   262           4          -.619052E+00   0.153002E+00   -.263270E+01   0.166369E+01       17.550     51.500
   263           2          -.254397E+00   -.227789E-01   -.177109E+01   0.861922E+00       25.050     51.500
   264           4          -.608094E-01   -.265794E-01   -.126447E+01   0.190970E+00       32.550     51.500
   265           2          -.320669E-01   -.212642E-01   -.827839E+00   0.873072E-01       42.550     51.500
   266           4          -.223639E-01   -.209057E-01   -.821437E+00   0.107160E-01       52.550     51.500
   267           2          -.239584E-01   -.220188E-01   -.830994E+00   0.104309E-01       65.050     51.500
   268           2          -.228201E-01   -.220578E-01   -.828213E+00   -.493290E-02       77.550     51.500
   269           1          0.604158E+01   0.604158E+01   -.158867E+02   -.237785E-02        0.000     52.150
   270           2          0.561435E+01   0.569197E+01   -.151604E+02   0.251684E+01        1.400     52.150
   271           2          0.262752E+01   0.392380E+01   -.109583E+02   0.579351E+01        4.550     52.150
   272           2          -.305692E+00   0.135383E+01   -.539161E+01   0.457586E+01        9.550     52.150
   273           2          -.570229E+00   0.135788E+00   -.255556E+01   0.169409E+01       17.550     52.150
   274           2          -.580589E-01   -.259236E-01   -.118921E+01   0.192807E+00       32.550     52.150
   275           2          -.205951E-01   -.195998E-01   -.766758E+00   0.110192E-01       52.550     52.150
   276           1          -.211639E-01   -.206207E-01   -.775384E+00   -.453254E-02       77.550     52.150
   277           2          0.637201E+01   0.637201E+01   -.184348E+02   0.205776E-01        0.000     52.800
   278           2          0.617677E+01   0.625515E+01   -.183208E+02   0.146077E+01        0.700     52.800
   279           4          0.586591E+01   0.594894E+01   -.173904E+02   0.299651E+01        1.400     52.800
   280           2          0.448967E+01   0.526760E+01   -.155511E+02   0.518111E+01        2.975     52.800
   281           4          0.255200E+01   0.392538E+01   -.119303E+02   0.663264E+01        4.550     52.800
   282           2          0.757063E+00   0.238502E+01   -.813447E+01   0.573665E+01        7.050     52.800
   283           4          -.321896E+00   0.126750E+01   -.534552E+01   0.487710E+01        9.550     52.800
   284           2          -.502847E+00   0.462888E+00   -.339664E+01   0.278761E+01       13.550     52.800
   285           4          -.521210E+00   0.118968E+00   -.246924E+01   0.170850E+01       17.550     52.800
   286           2          -.206669E+00   -.220770E-01   -.157774E+01   0.822555E+00       25.050     52.800
   287           4          -.555381E-01   -.252409E-01   -.111618E+01   0.192531E+00       32.550     52.800
   288           2          -.267359E-01   -.187535E-01   -.717855E+00   0.859435E-01       42.550     52.800
   289           4          -.188678E-01   -.182769E-01   -.712053E+00   0.111835E-01       52.550     52.800
   290           2          -.204259E-01   -.192367E-01   -.725726E+00   0.102740E-01       65.050     52.800
   291           2          -.195478E-01   -.191896E-01   -.722553E+00   -.417154E-02       77.550     52.800
   292           1          0.661064E+01   0.661064E+01   -.211817E+02   0.365208E-01        0.000     53.450
   293           2          0.604026E+01   0.612835E+01   -.198805E+02   0.345999E+01        1.400     53.450
   294           2          0.245234E+01   0.389254E+01   -.129323E+02   0.743320E+01        4.550     53.450
   295           2          -.340319E+00   0.117852E+01   -.526282E+01   0.516239E+01        9.550     53.450
   296           2          -.472386E+00   0.103481E+00   -.237393E+01   0.172879E+01       17.550     53.450
   297           2          -.524716E-01   -.242955E-01   -.104114E+01   0.194853E+00       32.550     53.450
   298           2          -.172384E-01   -.169542E-01   -.657453E+00   0.115057E-01       52.550     53.450
   299           1          -.179502E-01   -.177596E-01   -.669647E+00   -.377075E-02       77.550     53.450
   300           2          0.691164E+01   0.691164E+01   -.247095E+02   0.396431E-01        0.000     54.100
   301           2          0.668951E+01   0.677907E+01   -.245434E+02   0.198403E+01        0.700     54.100
   302           4          0.626635E+01   0.635559E+01   -.228859E+02   0.405368E+01        1.400     54.100
   303           2          0.461111E+01   0.550943E+01   -.198603E+02   0.689690E+01        2.975     54.100
   304           4          0.234420E+01   0.385292E+01   -.140699E+02   0.838583E+01        4.550     54.100
   305           2          0.544714E+00   0.212340E+01   -.831954E+01   0.667070E+01        7.050     54.100
   306           4          -.354405E+00   0.108075E+01   -.514228E+01   0.541592E+01        9.550     54.100
   307           2          -.432997E+00   0.371047E+00   -.313807E+01   0.290641E+01       13.550     54.100
   308           4          -.423747E+00   0.888176E-01   -.227086E+01   0.173514E+01       17.550     54.100
   309           2          -.164395E+00   -.207644E-01   -.138336E+01   0.792035E+00       25.050     54.100
   310           4          -.496105E-01   -.232693E-01   -.966793E+00   0.195011E+00       32.550     54.100
   311           2          -.218280E-01   -.161195E-01   -.608152E+00   0.848693E-01       42.550     54.100
   312           4          -.156527E-01   -.156118E-01   -.602695E+00   0.115558E-01       52.550     54.100
   313           2          -.170632E-01   -.164591E-01   -.620720E+00   0.101910E-01       65.050     54.100
   314           2          -.163934E-01   -.163365E-01   -.616779E+00   -.335675E-02       77.550     54.100
   315           1          0.708647E+01   0.708647E+01   -.284390E+02   0.657077E-01        0.000     54.750
   316           2          0.638076E+01   0.647321E+01   -.262152E+02   0.459998E+01        1.400     54.750
   317           2          0.222394E+01   0.377790E+01   -.152086E+02   0.930894E+01        4.550     54.750
   318           2          -.365474E+00   0.984303E+00   -.498268E+01   0.565315E+01        9.550     54.750
   319           2          -.376622E+00   0.756493E-01   -.216013E+01   0.174719E+01       17.550     54.750
   320           2          -.465817E-01   -.219835E-01   -.889160E+00   0.198555E+00       32.550     54.750
   321           2          -.141877E-01   -.142732E-01   -.548012E+00   0.118852E-01       52.550     54.750
   322           1          -.148679E-01   -.149165E-01   -.563837E+00   -.288965E-02       77.550     54.750
   323           2          0.724755E+01   0.724755E+01   -.331389E+02   0.533584E-01        0.000     55.400
   324           2          0.701107E+01   0.710734E+01   -.328734E+02   0.261326E+01        0.700     55.400
   325           4          0.648980E+01   0.657302E+01   -.301255E+02   0.530409E+01        1.400     55.400
   326           2          0.461044E+01   0.559310E+01   -.254478E+02   0.890703E+01        2.975     55.400
   327           4          0.208827E+01   0.367402E+01   -.164821E+02   0.103807E+02        4.550     55.400
   328           2          0.334273E+00   0.180230E+01   -.818511E+01   0.748396E+01        7.050     55.400
   329           4          -.367740E+00   0.880938E+00   -.479598E+01   0.584379E+01        9.550     55.400
   330           2          -.360354E+00   0.285274E+00   -.283190E+01   0.299515E+01       13.550     55.400
   331           4          -.330041E+00   0.635665E-01   -.204384E+01   0.174859E+01       17.550     55.400
   332           2          -.127333E+00   -.184648E-01   -.118876E+01   0.768738E+00       25.050     55.400
   333           4          -.437340E-01   -.205913E-01   -.812056E+00   0.199556E+00       32.550     55.400
   334           2          -.174222E-01   -.133441E-01   -.498432E+00   0.840041E-01       42.550     55.400
   335           4          -.127661E-01   -.129155E-01   -.493189E+00   0.118244E-01       52.550     55.400
   336           2          -.138684E-01   -.136850E-01   -.516044E+00   0.101552E-01       65.050     55.400
   337           2          -.133810E-01   -.135024E-01   -.510901E+00   -.245003E-02       77.550     55.400
   338           1          0.722621E+01   0.722621E+01   -.380287E+02   0.103015E+00        0.000     56.050
   339           2          0.641769E+01   0.650613E+01   -.344199E+02   0.589218E+01        1.400     56.050
   340           2          0.195933E+01   0.352415E+01   -.177330E+02   0.114175E+02        4.550     56.050
   341           2          -.365140E+00   0.780881E+00   -.457009E+01   0.601685E+01        9.550     56.050
   342           2          -.285387E+00   0.529462E-01   -.192064E+01   0.175371E+01       17.550     56.050
   343           2          -.407924E-01   -.189243E-01   -.730708E+00   0.205518E+00       32.550     56.050
   344           2          -.114630E-01   -.115604E-01   -.438323E+00   0.122277E-01       52.550     56.050
   345           1          -.119329E-01   -.120939E-01   -.457952E+00   -.194106E-02       77.550     56.050
   346           2          0.707251E+01   0.707251E+01   -.439530E+02   0.767112E-01        0.000     56.700
   347           2          0.682501E+01   0.692550E+01   -.437008E+02   0.328981E+01        0.700     56.700
   348           4          0.624660E+01   0.631465E+01   -.393363E+02   0.666789E+01        1.400     56.700
   349           2          0.435123E+01   0.530896E+01   -.324484E+02   0.110834E+02        2.975     56.700
   350           4          0.180851E+01   0.331611E+01   -.191442E+02   0.125416E+02        4.550     56.700
   351           2          0.168625E+00   0.143642E+01   -.762561E+01   0.815242E+01        7.050     56.700
   352           4          -.349422E+00   0.676645E+00   -.435222E+01   0.611357E+01        9.550     56.700
   353           2          -.285019E+00   0.208319E+00   -.247476E+01   0.305084E+01       13.550     56.700
   354           4          -.241587E+00   0.433870E-01   -.179643E+01   0.175007E+01       17.550     56.700
   355           2          -.948336E-01   -.150338E-01   -.994067E+00   0.751376E+00       25.050     56.700
   356           4          -.380876E-01   -.172332E-01   -.654222E+00   0.209266E+00       32.550     56.700
   357           2          -.135598E-01   -.104430E-01   -.389078E+00   0.832885E-01       42.550     56.700
   358           4          -.102346E-01   -.102270E-01   -.384952E+00   0.121648E-01       52.550     56.700
   359           2          -.108340E-01   -.109124E-01   -.411654E+00   0.101545E-01       65.050     56.700
   360           2          -.105185E-01   -.106888E-01   -.404935E+00   -.147980E-02       77.550     56.700
   361           1          0.656635E+01   0.656635E+01   -.500471E+02   0.459521E-02        0.000     57.350
   362           2          0.583540E+01   0.588980E+01   -.446368E+02   0.728757E+01        1.400     57.350
   363           2          0.168606E+01   0.303654E+01   -.205428E+02   0.135768E+02        4.550     57.350
   364           2          -.339841E+00   0.575399E+00   -.409779E+01   0.618536E+01        9.550     57.350
   365           2          -.200024E+00   0.352828E-01   -.166808E+01   0.174514E+01       17.550     57.350
   366           2          -.350926E-01   -.151267E-01   -.569491E+00   0.220008E+00       32.550     57.350
   367           2          -.909040E-02   -.887894E-02   -.330933E+00   0.127690E-01       52.550     57.350
   368           1          -.914838E-02   -.929532E-02   -.352136E+00   -.946123E-03       77.550     57.350
   369           2          0.721784E+02   0.721784E+02   -.539750E+02   -.419142E+00        0.000     58.000
   370           2          0.712297E+02   0.714559E+02   -.543614E+02   0.370036E+01        0.700     58.000
   371           4          0.724205E+02   0.723276E+02   -.492841E+02   0.795044E+01        1.400     58.000
   372           2          0.585731E+02   0.658687E+02   -.401558E+02   0.125040E+02        2.975     58.000
   373           4          0.395795E+02   0.571018E+02   -.208102E+02   0.160897E+02        4.550     58.000
   374           2          0.146250E+02   0.377139E+02   -.652506E+01   0.832996E+01        7.050     58.000
   375           4          -.488098E+01   0.208262E+02   -.476109E+01   0.712788E+01        9.550     58.000
   376           2          -.776824E+01   0.104126E+02   -.184209E+01   0.298383E+01       13.550     58.000
   377           4          -.101597E+02   0.356798E+01   -.236854E+01   0.187288E+01       17.550     58.000
   378           2          -.750427E+01   0.146243E+00   -.564036E+00   0.939307E+00       25.050     58.000
   379           4          -.420732E+01   -.100622E+01   -.846232E+00   -.913392E-01       32.550     58.000
   380           2          -.138992E+01   -.387773E+00   -.348392E+00   0.157475E+00       42.550     58.000
   381           4          -.337626E+00   -.174846E+00   -.213723E+00   -.594136E-01       52.550     58.000
   382           2          -.360482E-01   -.985621E-01   -.377464E+00   0.230392E-02       65.050     58.000
   383           2          0.255655E-01   -.793675E-02   -.209508E+00   -.321488E-01       77.550     58.000
   384           1          0.129728E+03   0.129728E+03   -.571102E+02   -.671927E+00        0.000     58.100
   385           2          0.129950E+03   0.129598E+03   -.528107E+02   0.908637E+01        1.400     58.100
   386           2          0.705384E+02   0.103028E+03   -.219716E+02   0.217526E+02        4.550     58.100
   387           2          -.949550E+01   0.380793E+02   -.596212E+01   0.882107E+01        9.550     58.100
   388           2          -.191206E+02   0.640226E+01   -.325899E+01   0.203558E+01       17.550     58.100
   389           2          -.781964E+01   -.190991E+01   -.110525E+01   -.510864E+00       32.550     58.100
   390           2          -.546078E+00   -.293487E+00   -.602601E-01   -.135625E+00       52.550     58.100
   391           1          0.103367E+00   0.139654E-01   -.634660E-01   -.619052E-01       77.550     58.100
   392           2          0.119206E+03   0.119206E+03   -.597859E+02   -.698814E+00        0.000     58.200
   393           2          0.116685E+03   0.117527E+03   -.588151E+02   0.447932E+01        0.700     58.200
   394           4          0.120451E+03   0.119850E+03   -.526955E+02   0.108370E+02        1.400     58.200
   395           2          0.963644E+02   0.109507E+03   -.439157E+02   0.168808E+02        2.975     58.200
   396           4          0.633399E+02   0.944293E+02   -.232583E+02   0.269356E+02        4.550     58.200
   397           2          0.252079E+02   0.650260E+02   -.504737E+01   0.127004E+02        7.050     58.200
   398           4          -.931656E+01   0.352803E+02   -.563442E+01   0.101443E+02        9.550     58.200
   399           2          -.139426E+02   0.175083E+02   -.195864E+01   0.388912E+01       13.550     58.200
   400           4          -.175578E+02   0.623668E+01   -.236352E+01   0.174064E+01       17.550     58.200
   401           2          -.132898E+02   -.464981E-01   -.496455E+00   0.135162E+01       25.050     58.200
   402           4          -.720428E+01   -.176646E+01   -.943438E+00   -.103194E+01       32.550     58.200
   403           2          -.236195E+01   -.703079E+00   -.299596E+00   0.310425E+00       42.550     58.200
   404           4          -.506029E+00   -.326235E+00   -.159890E+00   -.295836E+00       52.550     58.200
   405           2          0.120637E-01   -.157685E+00   -.367361E+00   0.118995E-01       65.050     58.200
   406           2          0.113989E+00   0.208120E-02   -.108043E+00   -.600742E-01       77.550     58.200
   407           1          0.637736E+02   0.637736E+02   -.672836E+02   -.407269E-01        0.000     58.750
   408           2          0.648596E+02   0.638061E+02   -.646239E+02   0.136652E+02        1.400     58.750
   409           2          0.291798E+02   0.526717E+02   -.271899E+02   0.396992E+02        4.550     58.750
   410           2          -.894071E+01   0.197172E+02   -.473666E+01   0.133717E+02        9.550     58.750
   411           2          -.116213E+02   0.271537E+01   -.208180E+01   0.157749E+01       17.550     58.750
   412           2          -.430570E+01   -.141196E+01   -.675717E+00   -.175465E+01       32.550     58.750
   413           2          -.547136E-01   -.224505E+00   -.107923E+00   -.463547E+00       52.550     58.750
   414           1          0.270451E+00   0.556964E-01   -.111319E+00   -.546193E-01       77.550     58.750
   415           2          0.435281E+01   0.435281E+01   -.827585E+02   -.254316E+00        0.000     59.300
   416           2          0.690103E+01   0.700617E+01   -.773201E+02   0.581983E+01        0.700     59.300
   417           4          0.140851E+02   0.115795E+02   -.710318E+02   0.151575E+02        1.400     59.300
   418           2          0.451231E+01   0.105317E+02   -.633445E+02   0.303406E+02        2.975     59.300
   419           4          -.263869E+01   0.141690E+02   -.300686E+02   0.504264E+02        4.550     59.300
   420           2          -.283129E+01   0.131276E+02   -.283752E+01   0.254664E+02        7.050     59.300
   421           4          -.966702E+01   0.390276E+01   -.443014E+01   0.157556E+02        9.550     59.300
   422           2          -.646203E+01   0.144618E+01   -.120006E+01   0.681542E+01       13.550     59.300
   423           4          -.568230E+01   -.640743E+00   -.135893E+01   0.149024E+01       17.550     59.300
   424           2          -.364336E+01   -.126634E+01   -.365404E+00   0.164285E+01       25.050     59.300
   425           4          -.137151E+01   -.102309E+01   -.315898E+00   -.226047E+01       32.550     59.300
   426           2          -.177794E+00   -.485636E+00   -.216588E+00   0.312419E+00       42.550     59.300
   427           4          0.384359E+00   -.141256E+00   -.964536E-01   -.556592E+00       52.550     59.300
   428           2          0.424367E+00   -.191961E-01   -.221845E+00   0.385757E-01       65.050     59.300
   429           2          0.425104E+00   0.107469E+00   -.118050E+00   -.490889E-01       77.550     59.300
   430           1          -.500301E+02   -.500301E+02   -.867174E+02   0.173757E+01        0.000     59.850
   431           2          -.397476E+02   -.435739E+02   -.818223E+02   0.118495E+02        1.400     59.850
   432           2          -.332455E+02   -.236508E+02   -.328112E+02   0.500334E+02        4.550     59.850
   433           2          -.100519E+02   -.115170E+02   -.364703E+01   0.143042E+02        9.550     59.850
   434           2          0.225912E+00   -.403898E+01   -.610423E+00   0.101224E+01       17.550     59.850
   435           2          0.144434E+01   -.730641E+00   -.397342E-01   -.248211E+01       32.550     59.850
   436           2          0.750073E+00   -.103926E+00   -.128296E+00   -.651254E+00       52.550     59.850
   437           1          0.553865E+00   0.145041E+00   -.139462E+00   -.487533E-01       77.550     59.850
   438           2          -.106098E+03   -.106098E+03   -.837219E+02   0.136243E+01        0.000     60.400
   439           2          -.108646E+03   -.109599E+03   -.948506E+02   0.355669E+01        0.700     60.400
   440           4          -.999475E+02   -.106043E+03   -.970655E+02   0.795407E+01        1.400     60.400
   441           2          -.897583E+02   -.938447E+02   -.923594E+02   0.251289E+02        2.975     60.400
   442           4          -.636668E+02   -.627192E+02   -.342918E+02   0.486072E+02        4.550     60.400
   443           2          -.304854E+02   -.381416E+02   -.524795E+00   0.219990E+02        7.050     60.400
   444           4          -.898954E+01   -.261310E+02   -.160640E+01   0.117424E+02        9.550     60.400
   445           2          0.306860E+00   -.147219E+02   -.370210E+00   0.526236E+01       13.550     60.400
   446           4          0.619291E+01   -.744859E+01   0.107210E+00   0.998672E+00       17.550     60.400
   447           2          0.586191E+01   -.259940E+01   -.450641E+00   0.135804E+01       25.050     60.400
   448           4          0.427621E+01   -.431062E+00   0.239819E+00   -.215904E+01       32.550     60.400
   449           2          0.216225E+01   -.162361E+00   -.246888E-02   0.261721E+00       42.550     60.400
   450           4          0.110171E+01   -.805247E-01   -.185596E+00   -.516914E+00       52.550     60.400
   451           2          0.873772E+00   0.141076E+00   -.538608E-01   0.310955E-01       65.050     60.400
   452           2          0.676575E+00   0.176422E+00   -.172511E+00   -.483347E-01       77.550     60.400
   453           1          -.164085E+03   -.164085E+03   -.926589E+02   -.183015E+01        0.000     60.950
   454           2          -.156023E+03   -.158179E+03   -.847549E+02   0.410472E+01        1.400     60.950
   455           2          -.901524E+02   -.104718E+03   -.346890E+02   0.318065E+02        4.550     60.950
   456           2          -.104269E+02   -.432288E+02   -.268391E+01   0.648163E+01        9.550     60.950
   457           2          0.124614E+02   -.106986E+02   0.927457E+00   0.494030E+00       17.550     60.950
   458           2          0.726357E+01   -.168080E-01   0.592747E+00   -.153027E+01       32.550     60.950
   459           2          0.156918E+01   0.164911E-01   -.169777E+00   -.388122E+00       52.550     60.950
   460           1          0.835827E+00   0.226871E+00   -.187624E+00   -.540014E-01       77.550     60.950
   461           1          -.232044E+03   -.232044E+03   -.110249E+03   -.257624E+01        0.000     61.500
   462           1          -.230995E+03   -.230278E+03   -.103487E+03   0.225811E+01        0.700     61.500
   463           2          -.227543E+03   -.223918E+03   -.860005E+02   -.577111E+00        1.400     61.500
   464           1          -.214289E+03   -.226582E+03   -.115860E+03   0.225053E+00        2.975     61.500
   465           2          -.125449E+03   -.159497E+03   -.430881E+02   0.144195E+02        4.550     61.500
   466           1          -.429672E+02   -.878889E+02   0.580894E+01   -.219625E+01        7.050     61.500
   467           2          -.824250E+01   -.592096E+02   -.280880E+01   0.143041E+01        9.550     61.500
   468           1          0.871280E+01   -.311215E+02   -.636490E-02   0.409749E+00       13.550     61.500
   469           2          0.182740E+02   -.146501E+02   0.373574E+00   -.433970E+00       17.550     61.500
   470           1          0.159606E+02   -.356716E+01   0.136604E+00   0.685343E+00       25.050     61.500
   471           2          0.102124E+02   0.339186E+00   0.783696E+00   -.120692E+01       32.550     61.500
   472           1          0.421542E+01   -.649181E-01   -.113326E+00   0.390936E+00       42.550     61.500
   473           2          0.214074E+01   0.224636E+00   0.602053E-01   -.390036E+00       52.550     61.500
   474           1          0.125970E+01   0.259395E+00   0.624583E-01   0.966771E-02       65.050     61.500
   475           1          0.103694E+01   0.318783E+00   -.126133E+00   -.596531E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1299504E+03  385      * -.2320442E+03  461      *
 *  SIGMA TH  * 0.1297283E+03  384      * -.2320442E+03  461      *
 *  SIGMA Z   * 0.5808945E+01  466      * -.1158602E+03  464      *
 *  SIGMA RZ  * 0.5042638E+02  419      * -.2576241E+01  461      *
 *            *                         *                         *
 ==================================================================
