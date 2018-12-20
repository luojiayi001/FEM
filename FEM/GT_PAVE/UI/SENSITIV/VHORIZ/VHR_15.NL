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
     POISSON RATIO (PR1, radial)         0.15000E+00
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
     POISSON RATIO (PR1, radial)         0.15000E+00
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
     CUMULATIVE ERROR:      0.5318425E-01
     MAXIMUM ERROR:         0.7162687E+01
     OCCURRED @ ELEMENT NO:    63


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3472675E-09
     MAX. INDIVIDUAL ERROR:   0.1093074E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5560258E-04
     MAXIMUM ERROR:         0.6960052E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2099019E-08
     MAX. INDIVIDUAL ERROR:   0.7804149E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5130177E-04
     MAXIMUM ERROR:         0.3594490E+00
     OCCURRED @ ELEMENT NO:   107


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2736624E-08
     MAX. INDIVIDUAL ERROR:   0.7657015E-02
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4957950E-04
     MAXIMUM ERROR:         0.2492986E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1045503E-07
     MAX. INDIVIDUAL ERROR:   0.1680222E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4728126E-04
     MAXIMUM ERROR:         0.1832375E+00
     OCCURRED @ ELEMENT NO:   110


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1142796E-07
     MAX. INDIVIDUAL ERROR:   0.1071233E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4471436E-04
     MAXIMUM ERROR:         0.8752366E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3189012E-04
     MAXIMUM ERROR:         0.4399084E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2057068E-04
     MAXIMUM ERROR:         0.2668754E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1262427E-04
     MAXIMUM ERROR:         0.1774903E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7651268E-05
     MAXIMUM ERROR:         0.1245231E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4443101E-05
     MAXIMUM ERROR:         0.8980367E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2631292E-05
     MAXIMUM ERROR:         0.6642561E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1511161E-05
     MAX. INDIVIDUAL ERROR:   0.4974055E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7657427E-04
     MAXIMUM ERROR:         0.2270822E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3568356E-04
     MAXIMUM ERROR:         0.1743847E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1593697E-04
     MAXIMUM ERROR:         0.1469969E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6857163E-05
     MAXIMUM ERROR:         0.1104812E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2966489E-05
     MAXIMUM ERROR:         0.6821901E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1305992E-05
     MAX. INDIVIDUAL ERROR:   0.4364258E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5414521E-04
     MAXIMUM ERROR:         0.1678187E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2135366E-04
     MAXIMUM ERROR:         0.1372976E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8512989E-05
     MAXIMUM ERROR:         0.1097479E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3615128E-05
     MAXIMUM ERROR:         0.8017241E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1523828E-05
     MAXIMUM ERROR:         0.6101223E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.6836248E-06
     MAX. INDIVIDUAL ERROR:   0.4548360E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3844738E-04
     MAXIMUM ERROR:         0.1426802E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1555987E-04
     MAXIMUM ERROR:         0.1095423E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6751979E-05
     MAXIMUM ERROR:         0.8113942E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3210634E-05
     MAXIMUM ERROR:         0.5669726E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1564494E-05
     MAX. INDIVIDUAL ERROR:   0.4207352E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3318931E-04
     MAXIMUM ERROR:         0.1296650E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1480353E-04
     MAXIMUM ERROR:         0.9662857E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7141146E-05
     MAXIMUM ERROR:         0.7498444E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3775102E-05
     MAXIMUM ERROR:         0.5142403E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1926394E-05
     MAX. INDIVIDUAL ERROR:   0.3131862E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2996583E-04
     MAXIMUM ERROR:         0.1177203E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1442702E-04
     MAXIMUM ERROR:         0.7352709E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7234664E-05
     MAXIMUM ERROR:         0.5395778E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3789331E-05
     MAX. INDIVIDUAL ERROR:   0.3920921E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2966384E-04
     MAXIMUM ERROR:         0.1035599E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1511502E-04
     MAXIMUM ERROR:         0.7260020E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7854808E-05
     MAXIMUM ERROR:         0.5036756E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4292368E-05
     MAX. INDIVIDUAL ERROR:   0.3406662E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2796213E-04
     MAXIMUM ERROR:         0.9906723E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1451889E-04
     MAXIMUM ERROR:         0.6973879E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7460064E-05
     MAX. INDIVIDUAL ERROR:   0.4280929E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2996251E-04
     MAXIMUM ERROR:         0.8541889E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1575227E-04
     MAXIMUM ERROR:         0.5673763E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8546443E-05
     MAX. INDIVIDUAL ERROR:   0.3653439E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2946087E-04
     MAXIMUM ERROR:         0.7598744E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1539041E-04
     MAX. INDIVIDUAL ERROR:   0.4887813E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1067751E+05     0.1067751E+05    0.4242384E+01  0.2425326E+01  0.2425148E+01  0.4054254E+00  0.4054254E+00  0.4000000E+00  0.4000000E+00
         2       0.1070195E+05     0.1070195E+05    0.4237381E+01  0.2424845E+01  0.2423316E+01  0.4053832E+00  0.4053832E+00  0.4000000E+00  0.4000000E+00
         3       0.1081799E+05     0.1081799E+05    0.4219421E+01  0.2427758E+01  0.2420679E+01  0.4051386E+00  0.4051386E+00  0.4000000E+00  0.4000000E+00
         4       0.1118591E+05     0.1118591E+05    0.4167016E+01  0.2440258E+01  0.2416240E+01  0.4045021E+00  0.4045021E+00  0.4000000E+00  0.4000000E+00
         5       0.1222174E+05     0.1222174E+05    0.4026009E+01  0.2470536E+01  0.2409118E+01  0.4031814E+00  0.4031814E+00  0.4000000E+00  0.4000000E+00
         6       0.1405079E+05     0.1405079E+05    0.3802052E+01  0.2537699E+01  0.2423305E+01  0.4014602E+00  0.4014602E+00  0.4000000E+00  0.4000000E+00
         7       0.1563289E+05     0.1563289E+05    0.3617600E+01  0.2578296E+01  0.2448783E+01  0.4002627E+00  0.4002627E+00  0.4000000E+00  0.4000000E+00
         8       0.7580650E+04     0.7580650E+04    0.4014133E+01  0.1791833E+01  0.1791453E+01  0.4179028E+00  0.4179028E+00  0.4000000E+00  0.4000000E+00
         9       0.7634630E+04     0.7634630E+04    0.4006638E+01  0.1794612E+01  0.1790777E+01  0.4176112E+00  0.4176112E+00  0.4000000E+00  0.4000000E+00
        10       0.7902875E+04     0.7902875E+04    0.3966091E+01  0.1800999E+01  0.1783457E+01  0.4165097E+00  0.4165097E+00  0.4000002E+00  0.4000002E+00
        11       0.8745289E+04     0.8745289E+04    0.3833691E+01  0.1811182E+01  0.1757956E+01  0.4130864E+00  0.4130864E+00  0.4000000E+00  0.4000000E+00
        12       0.1119291E+05     0.1119291E+05    0.3475626E+01  0.1844501E+01  0.1708053E+01  0.4074211E+00  0.4074211E+00  0.4000000E+00  0.4000000E+00
        13       0.1549902E+05     0.1549902E+05    0.2953950E+01  0.2001687E+01  0.1739946E+01  0.4023196E+00  0.4023196E+00  0.4000000E+00  0.4000000E+00
        14       0.1865522E+05     0.1865522E+05    0.2601475E+01  0.2077046E+01  0.1812859E+01  0.3999741E+00  0.3999741E+00  0.4000000E+00  0.4000000E+00
        15       0.5402035E+04     0.5402035E+04    0.4223058E+01  0.1713404E+01  0.1713058E+01  0.4318700E+00  0.4318700E+00  0.4000000E+00  0.4000000E+00
        16       0.5432321E+04     0.5432321E+04    0.4210881E+01  0.1715907E+01  0.1713484E+01  0.4318227E+00  0.4318227E+00  0.4000000E+00  0.4000000E+00
        17       0.5702174E+04     0.5702174E+04    0.4135417E+01  0.1698189E+01  0.1690566E+01  0.4204978E+00  0.4204978E+00  0.4000001E+00  0.4000001E+00
        18       0.6740316E+04     0.6740316E+04    0.3934872E+01  0.1649696E+01  0.1609668E+01  0.4183807E+00  0.4183807E+00  0.4000000E+00  0.4000000E+00
        19       0.1011210E+05     0.1011210E+05    0.3359576E+01  0.1563366E+01  0.1445608E+01  0.4098138E+00  0.4098138E+00  0.4000000E+00  0.4000000E+00
        20       0.1628223E+05     0.1628223E+05    0.2544470E+01  0.1689915E+01  0.1414005E+01  0.4026065E+00  0.4026065E+00  0.4000000E+00  0.4000000E+00
        21       0.2013499E+05     0.2013499E+05    0.2070942E+01  0.1747223E+01  0.1467490E+01  0.3999339E+00  0.3999339E+00  0.4000000E+00  0.4000000E+00
        22       0.4928173E+04     0.4928173E+04    0.4585497E+01  0.1638087E+01  0.1637722E+01  0.4024417E+00  0.4024417E+00  0.4000002E+00  0.4000002E+00
        23       0.4929888E+04     0.4929888E+04    0.4565771E+01  0.1637760E+01  0.1637740E+01  0.4025400E+00  0.4025400E+00  0.4000000E+00  0.4000000E+00
        24       0.4965212E+04     0.4965212E+04    0.4500644E+01  0.1669396E+01  0.1664344E+01  0.4049113E+00  0.4049113E+00  0.4000001E+00  0.4000001E+00
        25       0.5373133E+04     0.5373133E+04    0.4167434E+01  0.1630482E+01  0.1622824E+01  0.4244447E+00  0.4244447E+00  0.4000000E+00  0.4000000E+00
        26       0.9303293E+04     0.9303293E+04    0.3373412E+01  0.1429461E+01  0.1351749E+01  0.4103537E+00  0.4103537E+00  0.4000000E+00  0.4000000E+00
        27       0.1694812E+05     0.1694812E+05    0.2279165E+01  0.1478199E+01  0.1222454E+01  0.4023721E+00  0.4023721E+00  0.4000000E+00  0.4000000E+00
        28       0.2099516E+05     0.2099516E+05    0.1739158E+01  0.1503718E+01  0.1243678E+01  0.3999036E+00  0.3999036E+00  0.4000000E+00  0.4000000E+00
        29       0.4903867E+04     0.4903867E+04    0.4969441E+01  0.1416125E+01  0.1415339E+01  0.4004574E+00  0.4004574E+00  0.4000000E+00  0.4000000E+00
        30       0.4904117E+04     0.4904117E+04    0.4956520E+01  0.1433385E+01  0.1433217E+01  0.4004672E+00  0.4004672E+00  0.4000000E+00  0.4000000E+00
        31       0.4906187E+04     0.4906187E+04    0.4876366E+01  0.1523382E+01  0.1515286E+01  0.4005769E+00  0.4005769E+00  0.4000001E+00  0.4000001E+00
        32       0.4999788E+04     0.4999788E+04    0.4400518E+01  0.1615007E+01  0.1602969E+01  0.4056350E+00  0.4056350E+00  0.4000001E+00  0.4000001E+00
        33       0.8836719E+04     0.8836719E+04    0.3419621E+01  0.1380574E+01  0.1334906E+01  0.4099104E+00  0.4099104E+00  0.4000000E+00  0.4000000E+00
        34       0.1752538E+05     0.1752538E+05    0.2098906E+01  0.1342299E+01  0.1109642E+01  0.4020186E+00  0.4020186E+00  0.4000000E+00  0.4000000E+00
        35       0.2147750E+05     0.2147750E+05    0.1539309E+01  0.1339154E+01  0.1104648E+01  0.3998770E+00  0.3998770E+00  0.4000000E+00  0.4000000E+00
        36       0.4900798E+04     0.4900798E+04    0.5379675E+01  0.1162169E+01  0.1160649E+01  0.4001338E+00  0.4001338E+00  0.4000003E+00  0.4000003E+00
        37       0.4900872E+04     0.4900872E+04    0.5376475E+01  0.1200783E+01  0.1200546E+01  0.4001355E+00  0.4001355E+00  0.4000000E+00  0.4000000E+00
        38       0.4901350E+04     0.4901350E+04    0.5263067E+01  0.1352514E+01  0.1347897E+01  0.4001535E+00  0.4001535E+00  0.4000001E+00  0.4000001E+00
        39       0.4930535E+04     0.4930535E+04    0.4640745E+01  0.1554185E+01  0.1525073E+01  0.4017766E+00  0.4017766E+00  0.4000000E+00  0.4000000E+00
        40       0.8588027E+04     0.8588027E+04    0.3463799E+01  0.1367783E+01  0.1344022E+01  0.4090105E+00  0.4090105E+00  0.4000000E+00  0.4000000E+00
        41       0.1804864E+05     0.1804864E+05    0.1959293E+01  0.1249298E+01  0.1033586E+01  0.4017065E+00  0.4017065E+00  0.4000000E+00  0.4000000E+00
        42       0.2177223E+05     0.2177223E+05    0.1407639E+01  0.1220307E+01  0.1010079E+01  0.3998612E+00  0.3998612E+00  0.4000000E+00  0.4000000E+00
        43       0.4900118E+04     0.4900118E+04    0.6013133E+01  0.7421302E+00  0.7408571E+00  0.4000380E+00  0.4000380E+00  0.4000006E+00  0.4000006E+00
        44       0.4900130E+04     0.4900130E+04    0.6019508E+01  0.8242511E+00  0.8208327E+00  0.4000345E+00  0.4000345E+00  0.3999999E+00  0.3999999E+00
        45       0.4900401E+04     0.4900401E+04    0.5835311E+01  0.1087435E+01  0.1086029E+01  0.4000604E+00  0.4000604E+00  0.4000002E+00  0.4000002E+00
        46       0.4907428E+04     0.4907428E+04    0.4923928E+01  0.1437545E+01  0.1393356E+01  0.4004332E+00  0.4004332E+00  0.4000000E+00  0.4000000E+00
        47       0.8414438E+04     0.8414438E+04    0.3522116E+01  0.1380907E+01  0.1378679E+01  0.4072406E+00  0.4072406E+00  0.4000000E+00  0.4000000E+00
        48       0.1872748E+05     0.1872748E+05    0.1796334E+01  0.1153870E+01  0.9554519E+00  0.4013754E+00  0.4013754E+00  0.4000000E+00  0.4000000E+00
        49       0.2204437E+05     0.2204437E+05    0.1276957E+01  0.1093121E+01  0.9134549E+00  0.3998511E+00  0.3998511E+00  0.4000000E+00  0.4000000E+00
        50       0.4900019E+04     0.4900019E+04    0.7055556E+01  -.4922096E-02  -.1252310E-01  0.3986780E+00  0.3986780E+00  0.3999492E+00  0.3999492E+00
        51       0.4900021E+04     0.4900021E+04    0.7050528E+01  0.1663213E+00  0.1522360E+00  0.4000261E+00  0.4000261E+00  0.4000004E+00  0.4000004E+00
        52       0.4900067E+04     0.4900067E+04    0.6704239E+01  0.6473086E+00  0.6435570E+00  0.4000155E+00  0.4000155E+00  0.4000001E+00  0.4000001E+00
        53       0.4903228E+04     0.4903228E+04    0.5319400E+01  0.1279599E+01  0.1205848E+01  0.4001794E+00  0.4001794E+00  0.4000001E+00  0.4000001E+00
        54       0.8178631E+04     0.8178631E+04    0.3594648E+01  0.1446252E+01  0.1410922E+01  0.4055115E+00  0.4055115E+00  0.4000000E+00  0.4000000E+00
        55       0.1962819E+05     0.1962819E+05    0.1597230E+01  0.1056482E+01  0.8724134E+00  0.4010736E+00  0.4010736E+00  0.4000000E+00  0.4000000E+00
        56       0.2229581E+05     0.2229581E+05    0.1146488E+01  0.9575636E+00  0.8143596E+00  0.3998412E+00  0.3998412E+00  0.4000000E+00  0.4000000E+00
        57       0.4810357E+04     0.4810357E+04    0.9032708E+01  -.1353992E+01  -.1363494E+01  0.3890375E+00  0.3890375E+00  0.3999996E+00  0.3999996E+00
        58       0.4817699E+04     0.4817699E+04    0.8938138E+01  -.9823780E+00  -.1027487E+01  0.3839189E+00  0.3839189E+00  0.3999991E+00  0.3999991E+00
        59       0.4872966E+04     0.4872966E+04    0.8144889E+01  -.2294309E-01  -.4649896E-01  0.4108385E+00  0.4108385E+00  0.4000003E+00  0.4000003E+00
        60       0.4900786E+04     0.4900786E+04    0.5845788E+01  0.1107857E+01  0.1032800E+01  0.4000376E+00  0.4000376E+00  0.4000000E+00  0.4000000E+00
        61       0.7904591E+04     0.7904591E+04    0.3680364E+01  0.1545538E+01  0.1448035E+01  0.4026937E+00  0.4026937E+00  0.4000000E+00  0.4000000E+00
        62       0.2088766E+05     0.2088766E+05    0.1342367E+01  0.9626716E+00  0.7817465E+00  0.4008850E+00  0.4008850E+00  0.4000000E+00  0.4000000E+00
        63       0.2255925E+05     0.2255925E+05    0.1010908E+01  0.8143445E+00  0.7109370E+00  0.3998562E+00  0.3998562E+00  0.4000000E+00  0.4000000E+00
        64       0.2741077E+05     0.4111615E+04    0.1056221E+02  -.4859203E+01  -.4869328E+01  0.4769903E+00  0.1413967E+00  0.4499999E+00  0.1500000E+00
        65       0.2708247E+05     0.4062371E+04    0.1040455E+02  -.4260327E+01  -.4383042E+01  0.4798518E+00  0.1445418E+00  0.4500001E+00  0.1500000E+00
        66       0.2359409E+05     0.3539114E+04    0.8657423E+01  -.2202022E+01  -.2470870E+01  0.4980386E+00  0.1646139E+00  0.4499999E+00  0.1500000E+00
        67       0.1602645E+05     0.2403968E+04    0.5186708E+01  -.4926199E+00  -.5762978E+00  0.2556941E+00  -.4680366E-01  0.4499995E+00  0.1499996E+00
        68       0.9369939E+04     0.1405491E+04    0.2434564E+01  0.1211415E+00  -.1279442E-01  0.3797170E+00  0.2667891E+00  0.4499999E+00  0.1500003E+00
        69       0.5302411E+04     0.7953617E+03    0.9550385E+00  0.8096179E-01  0.7354721E-01  0.4413804E+00  0.1662569E+00  0.4499998E+00  0.1500004E+00
        70       0.5285894E+04     0.7928842E+03    0.9465642E+00  0.7854924E-01  0.7517334E-01  0.4481030E+00  0.1535668E+00  0.4500000E+00  0.1499999E+00
        71       0.3021110E+05     0.4531665E+04    0.1204088E+02  -.5007402E+01  -.5019982E+01  0.4797831E+00  0.1426384E+00  0.4499999E+00  0.1500001E+00
        72       0.2949430E+05     0.4424146E+04    0.1166715E+02  -.4454089E+01  -.4462788E+01  0.4824391E+00  0.1461128E+00  0.4500001E+00  0.1500001E+00
        73       0.2486417E+05     0.3729626E+04    0.9300627E+01  -.2390814E+01  -.2485860E+01  0.5036449E+00  0.1688247E+00  0.4500002E+00  0.1500001E+00
        74       0.1601756E+05     0.2402634E+04    0.5165949E+01  -.4430030E+00  -.7057053E+00  0.2759157E+00  -.4025645E-01  0.4499997E+00  0.1499997E+00
        75       0.8957269E+04     0.1343590E+04    0.2303997E+01  0.1157010E+00  -.4053492E-01  0.3712893E+00  0.2846082E+00  0.4499999E+00  0.1500002E+00
        76       0.5029877E+04     0.7544816E+03    0.8916338E+00  0.7359134E-01  0.6886897E-01  0.4416398E+00  0.1657234E+00  0.4499999E+00  0.1500002E+00
        77       0.5026550E+04     0.7539825E+03    0.8855593E+00  0.7304808E-01  0.7033143E-01  0.4480848E+00  0.1536029E+00  0.4499998E+00  0.1500002E+00
        78       0.3680349E+05     0.5520524E+04    0.1574568E+02  -.5402045E+01  -.5408292E+01  0.4878114E+00  0.1460155E+00  0.4499999E+00  0.1500000E+00
        79       0.3494321E+05     0.5241482E+04    0.1469108E+02  -.4642798E+01  -.4927524E+01  0.4904755E+00  0.1503564E+00  0.4499999E+00  0.1500000E+00
        80       0.2706744E+05     0.4060116E+04    0.1046592E+02  -.2215130E+01  -.2998492E+01  0.5189224E+00  0.1808933E+00  0.4500000E+00  0.1500000E+00
        81       0.1594949E+05     0.2392424E+04    0.5122764E+01  -.3571677E+00  -.9345373E+00  0.2991047E+00  -.4307646E-01  0.4500001E+00  0.1500003E+00
        82       0.8296307E+04     0.1244446E+04    0.2089983E+01  0.1058993E+00  -.8890311E-01  0.3607279E+00  0.3085863E+00  0.4499997E+00  0.1500008E+00
        83       0.4549257E+04     0.6823885E+03    0.7827552E+00  0.6087569E-01  0.6069752E-01  0.4422947E+00  0.1644295E+00  0.4500001E+00  0.1499997E+00
        84       0.4569433E+04     0.6854149E+03    0.7804991E+00  0.6372187E-01  0.6199087E-01  0.4479482E+00  0.1538631E+00  0.4499997E+00  0.1500005E+00
        85       0.4558943E+05     0.6838416E+04    0.2107657E+02  -.5797257E+01  -.5814774E+01  0.4999085E+00  0.1533900E+00  0.4500000E+00  0.1500000E+00
        86       0.4200700E+05     0.6301050E+04    0.1889392E+02  -.4803830E+01  -.5443863E+01  0.5034660E+00  0.1591200E+00  0.4499999E+00  0.1500000E+00
        87       0.2895973E+05     0.4343960E+04    0.1151226E+02  -.1970841E+01  -.3504143E+01  0.5424284E+00  0.2024519E+00  0.4500003E+00  0.1500002E+00
        88       0.1575207E+05     0.2362811E+04    0.5033547E+01  -.2728371E+00  -.1163599E+01  0.3143434E+00  -.6137979E-01  0.4499995E+00  0.1499991E+00
        89       0.7657563E+04     0.1148635E+04    0.1886420E+01  0.9551719E-01  -.1402125E+00  0.3504022E+00  0.3320438E+00  0.4499999E+00  0.1500002E+00
        90       0.4049244E+04     0.6073866E+03    0.6739665E+00  0.5234076E-01  0.4808104E-01  0.4434297E+00  0.1622614E+00  0.4500000E+00  0.1500000E+00
        91       0.4097514E+04     0.6146271E+03    0.6755151E+00  0.5457893E-01  0.5365383E-01  0.4477317E+00  0.1542744E+00  0.4500000E+00  0.1500000E+00
        92       0.5657193E+05     0.8485790E+04    0.2826887E+02  -.5960209E+01  -.6010453E+01  0.5179442E+00  0.1704159E+00  0.4500001E+00  0.1500001E+00
        93       0.5060773E+05     0.7591161E+04    0.2437209E+02  -.4780141E+01  -.5880149E+01  0.5236465E+00  0.1785193E+00  0.4500001E+00  0.1500001E+00
        94       0.3030096E+05     0.4545144E+04    0.1227880E+02  -.1658118E+01  -.3997380E+01  0.5781575E+00  0.2416237E+00  0.4500003E+00  0.1500002E+00
        95       0.1542423E+05     0.2313634E+04    0.4894732E+01  -.1933670E+00  -.1389034E+01  0.3240370E+00  -.1036916E+00  0.4499997E+00  0.1499995E+00
        96       0.7037946E+04     0.1055692E+04    0.1695031E+01  0.8449417E-01  -.1950930E+00  0.3384125E+00  0.3591807E+00  0.4499998E+00  0.1500004E+00
        97       0.3528182E+04     0.5292274E+03    0.5656856E+00  0.4382297E-01  0.3515205E-01  0.4449439E+00  0.1594117E+00  0.4499998E+00  0.1500003E+00
        98       0.3608002E+04     0.5412004E+03    0.5706819E+00  0.4561872E-01  0.4532464E-01  0.4473520E+00  0.1549939E+00  0.4499996E+00  0.1500007E+00
        99       0.6983318E+05     0.1047498E+05    0.3762698E+02  -.5595482E+01  -.5685150E+01  0.5489630E+00  0.2161287E+00  0.4499996E+00  0.1499998E+00
       100       0.6061233E+05     0.9091851E+04    0.3118076E+02  -.4368156E+01  -.6027344E+01  0.5589089E+00  0.2290387E+00  0.4499999E+00  0.1500000E+00
       101       0.3087839E+05     0.4631759E+04    0.1262356E+02  -.1294178E+01  -.4487383E+01  0.6365120E+00  0.3189063E+00  0.4499999E+00  0.1499999E+00
       102       0.1496633E+05     0.2244950E+04    0.4704816E+01  -.1224304E+00  -.1607994E+01  0.3297251E+00  -.1940158E+00  0.4499999E+00  0.1500000E+00
       103       0.6429211E+04     0.9643817E+03    0.1513299E+01  0.7234495E-01  -.2545626E+00  0.3240972E+00  0.3931515E+00  0.4499999E+00  0.1500001E+00
       104       0.2981539E+04     0.4472309E+03    0.4585801E+00  0.3517156E-01  0.2182207E-01  0.4465337E+00  0.1564425E+00  0.4499996E+00  0.1500008E+00
       105       0.3096797E+04     0.4645196E+03    0.4660960E+00  0.3700926E-01  0.3683947E-01  0.4465854E+00  0.1564450E+00  0.4499997E+00  0.1500005E+00
       106       0.8535366E+05     0.1280305E+05    0.4938232E+02  -.4213989E+01  -.4361978E+01  0.6235451E+00  0.4093001E+00  0.4499996E+00  0.1499995E+00
       107       0.7160636E+05     0.1074095E+05    0.3913813E+02  -.3263978E+01  -.5519876E+01  0.6427066E+00  0.4317577E+00  0.4499999E+00  0.1499998E+00
       108       0.3057721E+05     0.4586583E+04    0.1247172E+02  -.9105704E+00  -.5030500E+01  0.7377718E+00  0.4878674E+00  0.4500004E+00  0.1500005E+00
       109       0.1435350E+05     0.2153024E+04    0.4452825E+01  -.6319303E-01  -.1821876E+01  0.3320300E+00  -.4204160E+00  0.4499998E+00  0.1499991E+00
       110       0.5807855E+04     0.8711783E+03    0.1334784E+01  0.5852068E-01  -.3192768E+00  0.3053906E+00  0.4420941E+00  0.4499996E+00  0.1500007E+00
       111       0.2404239E+04     0.3606359E+03    0.3543537E+00  0.2644718E-01  0.7150291E-02  0.4485103E+00  0.1527697E+00  0.4499997E+00  0.1500005E+00
       112       0.2558483E+04     0.3837725E+03    0.3620642E+00  0.2872885E-01  0.2823187E-01  0.4448187E+00  0.1597891E+00  0.4499998E+00  0.1500003E+00
       113       0.2500000E+06     0.2500000E+06    0.5707748E+02  -.1340345E+03  -.1346511E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4464259E+02  -.1105870E+03  -.1236981E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8350522E+01  -.3042507E+02  -.7185431E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1571456E+02  0.6712959E+00  -.1982815E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1448897E+02  0.7284009E-01  -.2411792E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2645882E+01  0.7862382E+00  0.4112635E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4051847E+00  0.1817585E+00  0.4583702E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6652219E+02  -.6643193E+02  -.6671743E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5736358E+02  -.5717638E+02  -.6238382E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1763490E+02  -.2495881E+02  -.3996526E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1293021E+02  -.1242050E+01  -.9946352E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8916107E+01  0.5583552E+00  -.2466162E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1430518E+01  0.6170325E+00  0.1889452E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2955673E+00  0.8973183E-01  -.2055305E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8350782E+02  0.4641300E+02  0.4513412E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9206599E+02  0.3870054E+02  0.2364926E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3394408E+02  0.1189172E+02  -.1578679E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8467058E+01  0.6580071E+01  -.4345147E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1477244E+01  0.1878968E+01  -.2174156E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2574796E+00  0.3229000E+00  -.1095484E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1440113E+00  -.5523912E-01  -.6318400E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1683791E+03  0.1684555E+03  0.9617999E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1493052E+03  0.1552655E+03  0.9696357E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4283711E+02  0.6408163E+02  -.4446775E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1859764E+01  0.2323263E+02  -.5744218E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6337931E+00  0.3219833E+01  -.1097368E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.5419189E-01  0.2915958E-01  -.3249643E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.2210438E-01  -.2038183E+00  -.1054912E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      24       0.000     20.000     0.000E+00    -0.426E-02
      25       0.700     20.000     0.336E-04    -0.426E-02
      26       1.400     20.000     0.671E-04    -0.426E-02
      27       2.975     20.000     0.142E-03    -0.424E-02
      28       4.550     20.000     0.215E-03    -0.422E-02
      29       7.050     20.000     0.323E-03    -0.416E-02
      30       9.550     20.000     0.424E-03    -0.408E-02
      31      13.550     20.000     0.555E-03    -0.390E-02
      32      17.550     20.000     0.654E-03    -0.370E-02
      33      25.050     20.000     0.730E-03    -0.329E-02
      34      32.550     20.000     0.703E-03    -0.290E-02
      35      42.550     20.000     0.583E-03    -0.251E-02
      36      52.550     20.000     0.405E-03    -0.223E-02
      37      65.050     20.000     0.193E-03    -0.204E-02
      38      77.550     20.000     0.000E+00    -0.199E-02
      39       0.000     25.000     0.000E+00    -0.573E-02
      40       1.400     25.000     0.954E-04    -0.573E-02
      41       4.550     25.000     0.304E-03    -0.565E-02
      42       9.550     25.000     0.589E-03    -0.539E-02
      43      17.550     25.000     0.869E-03    -0.477E-02
      44      32.550     25.000     0.853E-03    -0.352E-02
      45      52.550     25.000     0.445E-03    -0.258E-02
      46      77.550     25.000     0.000E+00    -0.228E-02
      47       0.000     30.000     0.000E+00    -0.759E-02
      48       0.700     30.000     0.666E-04    -0.758E-02
      49       1.400     30.000     0.133E-03    -0.757E-02
      50       2.975     30.000     0.281E-03    -0.752E-02
      51       4.550     30.000     0.423E-03    -0.744E-02
      52       7.050     30.000     0.630E-03    -0.724E-02
      53       9.550     30.000     0.808E-03    -0.698E-02
      54      13.550     30.000     0.101E-02    -0.647E-02
      55      17.550     30.000     0.113E-02    -0.591E-02
      56      25.050     30.000     0.113E-02    -0.489E-02
      57      32.550     30.000     0.983E-03    -0.406E-02
      58      42.550     30.000     0.714E-03    -0.331E-02
      59      52.550     30.000     0.456E-03    -0.286E-02
      60      65.050     30.000     0.201E-03    -0.259E-02
      61      77.550     30.000     0.000E+00    -0.251E-02
      62       0.000     33.000     0.000E+00    -0.897E-02
      63       1.400     33.000     0.165E-03    -0.895E-02
      64       4.550     33.000     0.520E-03    -0.877E-02
      65       9.550     33.000     0.986E-03    -0.813E-02
      66      17.550     33.000     0.133E-02    -0.668E-02
      67      32.550     33.000     0.105E-02    -0.435E-02
      68      52.550     33.000     0.446E-03    -0.299E-02
      69      77.550     33.000     0.000E+00    -0.263E-02
      70       0.000     36.000     0.000E+00    -0.106E-01
      71       0.700     36.000     0.102E-03    -0.106E-01
      72       1.400     36.000     0.204E-03    -0.106E-01
      73       2.975     36.000     0.431E-03    -0.105E-01
      74       4.550     36.000     0.648E-03    -0.104E-01
      75       7.050     36.000     0.961E-03    -0.100E-01
      76       9.550     36.000     0.122E-02    -0.951E-02
      77      13.550     36.000     0.147E-02    -0.851E-02
      78      17.550     36.000     0.156E-02    -0.750E-02
      79      25.050     36.000     0.141E-02    -0.582E-02
      80      32.550     36.000     0.110E-02    -0.460E-02
      81      42.550     36.000     0.716E-03    -0.365E-02
      82      52.550     36.000     0.423E-03    -0.311E-02
      83      65.050     36.000     0.178E-03    -0.282E-02
      84      77.550     36.000     0.000E+00    -0.273E-02
      85       0.000     38.000     0.000E+00    -0.119E-01
      86       1.400     38.000     0.241E-03    -0.119E-01
      87       4.550     38.000     0.761E-03    -0.116E-01
      88       9.550     38.000     0.142E-02    -0.106E-01
      89      17.550     38.000     0.174E-02    -0.809E-02
      90      32.550     38.000     0.112E-02    -0.475E-02
      91      52.550     38.000     0.398E-03    -0.318E-02
      92      77.550     38.000     0.000E+00    -0.280E-02
      93       0.000     40.000     0.000E+00    -0.133E-01
      94       0.700     40.000     0.147E-03    -0.133E-01
      95       1.400     40.000     0.293E-03    -0.133E-01
      96       2.975     40.000     0.612E-03    -0.131E-01
      97       4.550     40.000     0.913E-03    -0.129E-01
      98       7.050     40.000     0.134E-02    -0.124E-01
      99       9.550     40.000     0.168E-02    -0.117E-01
     100      13.550     40.000     0.195E-02    -0.102E-01
     101      17.550     40.000     0.194E-02    -0.871E-02
     102      25.050     40.000     0.158E-02    -0.641E-02
     103      32.550     40.000     0.112E-02    -0.488E-02
     104      42.550     40.000     0.663E-03    -0.380E-02
     105      52.550     40.000     0.367E-03    -0.323E-02
     106      65.050     40.000     0.150E-03    -0.294E-02
     107      77.550     40.000     0.000E+00    -0.285E-02
     108       0.000     41.000     0.000E+00    -0.140E-01
     109       1.400     41.000     0.324E-03    -0.140E-01
     110       4.550     41.000     0.102E-02    -0.136E-01
     111       9.550     41.000     0.184E-02    -0.123E-01
     112      17.550     41.000     0.206E-02    -0.903E-02
     113      32.550     41.000     0.111E-02    -0.493E-02
     114      52.550     41.000     0.348E-03    -0.326E-02
     115      77.550     41.000     0.000E+00    -0.288E-02
     116       0.000     42.000     0.000E+00    -0.149E-01
     117       0.700     42.000     0.183E-03    -0.148E-01
     118       1.400     42.000     0.365E-03    -0.148E-01
     119       2.975     42.000     0.764E-03    -0.147E-01
     120       4.550     42.000     0.114E-02    -0.144E-01
     121       7.050     42.000     0.165E-02    -0.138E-01
     122       9.550     42.000     0.203E-02    -0.130E-01
     123      13.550     42.000     0.229E-02    -0.112E-01
     124      17.550     42.000     0.219E-02    -0.935E-02
     125      25.050     42.000     0.164E-02    -0.668E-02
     126      32.550     42.000     0.109E-02    -0.498E-02
     127      42.550     42.000     0.613E-03    -0.386E-02
     128      52.550     42.000     0.328E-03    -0.328E-02
     129      65.050     42.000     0.132E-03    -0.299E-02
     130      77.550     42.000     0.000E+00    -0.291E-02
     131       0.000     43.000     0.000E+00    -0.157E-01
     132       1.400     43.000     0.414E-03    -0.157E-01
     133       4.550     43.000     0.129E-02    -0.152E-01
     134       9.550     43.000     0.226E-02    -0.136E-01
     135      17.550     43.000     0.233E-02    -0.969E-02
     136      32.550     43.000     0.106E-02    -0.503E-02
     137      52.550     43.000     0.306E-03    -0.331E-02
     138      77.550     43.000     0.000E+00    -0.293E-02
     139       0.000     44.000     0.000E+00    -0.167E-01
     140       0.700     44.000     0.240E-03    -0.167E-01
     141       1.400     44.000     0.477E-03    -0.166E-01
     142       2.975     44.000     0.998E-03    -0.164E-01
     143       4.550     44.000     0.148E-02    -0.161E-01
     144       7.050     44.000     0.211E-02    -0.154E-01
     145       9.550     44.000     0.253E-02    -0.143E-01
     146      13.550     44.000     0.273E-02    -0.122E-01
     147      17.550     44.000     0.248E-02    -0.100E-01
     148      25.050     44.000     0.168E-02    -0.692E-02
     149      32.550     44.000     0.103E-02    -0.507E-02
     150      42.550     44.000     0.545E-03    -0.390E-02
     151      52.550     44.000     0.282E-03    -0.333E-02
     152      65.050     44.000     0.113E-03    -0.303E-02
     153      77.550     44.000     0.000E+00    -0.296E-02
     154       0.000     45.000     0.000E+00    -0.177E-01
     155       1.400     45.000     0.558E-03    -0.177E-01
     156       4.550     45.000     0.172E-02    -0.171E-01
     157       9.550     45.000     0.286E-02    -0.151E-01
     158      17.550     45.000     0.264E-02    -0.103E-01
     159      32.550     45.000     0.981E-03    -0.510E-02
     160      52.550     45.000     0.256E-03    -0.335E-02
     161      77.550     45.000     0.000E+00    -0.298E-02
     162       0.000     46.000     0.000E+00    -0.189E-01
     163       0.700     46.000     0.333E-03    -0.189E-01
     164       1.400     46.000     0.663E-03    -0.188E-01
     165       2.975     46.000     0.138E-02    -0.186E-01
     166       4.550     46.000     0.202E-02    -0.182E-01
     167       7.050     46.000     0.280E-02    -0.172E-01
     168       9.550     46.000     0.327E-02    -0.159E-01
     169      13.550     46.000     0.332E-02    -0.132E-01
     170      17.550     46.000     0.281E-02    -0.107E-01
     171      25.050     46.000     0.167E-02    -0.713E-02
     172      32.550     46.000     0.921E-03    -0.513E-02
     173      42.550     46.000     0.457E-03    -0.394E-02
     174      52.550     46.000     0.229E-03    -0.337E-02
     175      65.050     46.000     0.912E-04    -0.308E-02
     176      77.550     46.000     0.000E+00    -0.300E-02
     177       0.000     47.000     0.000E+00    -0.202E-01
     178       1.400     47.000     0.803E-03    -0.201E-01
     179       4.550     47.000     0.241E-02    -0.194E-01
     180       9.550     47.000     0.375E-02    -0.167E-01
     181      17.550     47.000     0.301E-02    -0.110E-01
     182      32.550     47.000     0.845E-03    -0.515E-02
     183      52.550     47.000     0.200E-03    -0.339E-02
     184      77.550     47.000     0.000E+00    -0.302E-02
     185       0.000     48.000     0.000E+00    -0.218E-01
     186       0.700     48.000     0.502E-03    -0.217E-01
     187       1.400     48.000     0.994E-03    -0.217E-01
     188       2.975     48.000     0.204E-02    -0.213E-01
     189       4.550     48.000     0.295E-02    -0.207E-01
     190       7.050     48.000     0.393E-02    -0.193E-01
     191       9.550     48.000     0.435E-02    -0.175E-01
     192      13.550     48.000     0.409E-02    -0.142E-01
     193      17.550     48.000     0.322E-02    -0.112E-01
     194      25.050     48.000     0.160E-02    -0.727E-02
     195      32.550     48.000     0.754E-03    -0.517E-02
     196      42.550     48.000     0.347E-03    -0.396E-02
     197      52.550     48.000     0.171E-03    -0.341E-02
     198      65.050     48.000     0.680E-04    -0.311E-02
     199      77.550     48.000     0.000E+00    -0.304E-02
     200       0.000     49.000     0.000E+00    -0.236E-01
     201       1.400     49.000     0.127E-02    -0.235E-01
     202       4.550     49.000     0.367E-02    -0.223E-01
     203       9.550     49.000     0.511E-02    -0.184E-01
     204      17.550     49.000     0.348E-02    -0.115E-01
     205      32.550     49.000     0.648E-03    -0.519E-02
     206      52.550     49.000     0.142E-03    -0.343E-02
     207      77.550     49.000     0.000E+00    -0.306E-02
     208       0.000     50.000     0.000E+00    -0.260E-01
     209       0.700     50.000     0.847E-03    -0.259E-01
     210       1.400     50.000     0.168E-02    -0.258E-01
     211       2.975     50.000     0.337E-02    -0.252E-01
     212       4.550     50.000     0.472E-02    -0.242E-01
     213       7.050     50.000     0.582E-02    -0.219E-01
     214       9.550     50.000     0.602E-02    -0.193E-01
     215      13.550     50.000     0.507E-02    -0.152E-01
     216      17.550     50.000     0.374E-02    -0.117E-01
     217      25.050     50.000     0.145E-02    -0.734E-02
     218      32.550     50.000     0.524E-03    -0.520E-02
     219      42.550     50.000     0.212E-03    -0.398E-02
     220      52.550     50.000     0.113E-03    -0.345E-02
     221      65.050     50.000     0.430E-04    -0.315E-02
     222      77.550     50.000     0.000E+00    -0.308E-02
     223       0.000     50.100     0.000E+00    -0.260E-01
     224       1.400     50.100     0.167E-02    -0.258E-01
     225       4.550     50.100     0.468E-02    -0.242E-01
     226       9.550     50.100     0.596E-02    -0.193E-01
     227      17.550     50.100     0.370E-02    -0.117E-01
     228      32.550     50.100     0.517E-03    -0.522E-02
     229      52.550     50.100     0.111E-03    -0.346E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.261E-01
     232       0.700     50.200     0.835E-03    -0.260E-01
     233       1.400     50.200     0.165E-02    -0.259E-01
     234       2.975     50.200     0.332E-02    -0.253E-01
     235       4.550     50.200     0.464E-02    -0.243E-01
     236       7.050     50.200     0.571E-02    -0.220E-01
     237       9.550     50.200     0.590E-02    -0.193E-01
     238      13.550     50.200     0.497E-02    -0.152E-01
     239      17.550     50.200     0.366E-02    -0.117E-01
     240      25.050     50.200     0.143E-02    -0.738E-02
     241      32.550     50.200     0.511E-03    -0.524E-02
     242      42.550     50.200     0.205E-03    -0.402E-02
     243      52.550     50.200     0.109E-03    -0.348E-02
     244      65.050     50.200     0.413E-04    -0.318E-02
     245      77.550     50.200     0.000E+00    -0.311E-02
     246       0.000     50.850     0.000E+00    -0.264E-01
     247       1.400     50.850     0.158E-02    -0.263E-01
     248       4.550     50.850     0.441E-02    -0.245E-01
     249       9.550     50.850     0.553E-02    -0.195E-01
     250      17.550     50.850     0.342E-02    -0.119E-01
     251      32.550     50.850     0.471E-03    -0.535E-02
     252      52.550     50.850     0.955E-04    -0.358E-02
     253      77.550     50.850     0.000E+00    -0.322E-02
     254       0.000     51.500     0.000E+00    -0.268E-01
     255       0.700     51.500     0.766E-03    -0.268E-01
     256       1.400     51.500     0.151E-02    -0.266E-01
     257       2.975     51.500     0.302E-02    -0.259E-01
     258       4.550     51.500     0.418E-02    -0.248E-01
     259       7.050     51.500     0.506E-02    -0.224E-01
     260       9.550     51.500     0.517E-02    -0.197E-01
     261      13.550     51.500     0.434E-02    -0.155E-01
     262      17.550     51.500     0.318E-02    -0.120E-01
     263      25.050     51.500     0.126E-02    -0.762E-02
     264      32.550     51.500     0.431E-03    -0.546E-02
     265      42.550     51.500     0.159E-03    -0.423E-02
     266      52.550     51.500     0.825E-04    -0.369E-02
     267      65.050     51.500     0.304E-04    -0.340E-02
     268      77.550     51.500     0.000E+00    -0.332E-02
     269       0.000     52.150     0.000E+00    -0.272E-01
     270       1.400     52.150     0.144E-02    -0.270E-01
     271       4.550     52.150     0.396E-02    -0.251E-01
     272       9.550     52.150     0.481E-02    -0.199E-01
     273      17.550     52.150     0.294E-02    -0.121E-01
     274      32.550     52.150     0.392E-03    -0.557E-02
     275      52.550     52.150     0.697E-04    -0.379E-02
     276      77.550     52.150     0.000E+00    -0.343E-02
     277       0.000     52.800     0.000E+00    -0.276E-01
     278       0.700     52.800     0.700E-03    -0.275E-01
     279       1.400     52.800     0.138E-02    -0.273E-01
     280       2.975     52.800     0.274E-02    -0.266E-01
     281       4.550     52.800     0.375E-02    -0.254E-01
     282       7.050     52.800     0.444E-02    -0.229E-01
     283       9.550     52.800     0.446E-02    -0.200E-01
     284      13.550     52.800     0.373E-02    -0.158E-01
     285      17.550     52.800     0.272E-02    -0.122E-01
     286      25.050     52.800     0.109E-02    -0.785E-02
     287      32.550     52.800     0.354E-03    -0.568E-02
     288      42.550     52.800     0.117E-03    -0.443E-02
     289      52.550     52.800     0.578E-04    -0.389E-02
     290      65.050     52.800     0.202E-04    -0.360E-02
     291      77.550     52.800     0.000E+00    -0.353E-02
     292       0.000     53.450     0.000E+00    -0.279E-01
     293       1.400     53.450     0.131E-02    -0.277E-01
     294       4.550     53.450     0.353E-02    -0.257E-01
     295       9.550     53.450     0.411E-02    -0.202E-01
     296      17.550     53.450     0.249E-02    -0.123E-01
     297      32.550     53.450     0.317E-03    -0.579E-02
     298      52.550     53.450     0.460E-04    -0.399E-02
     299      77.550     53.450     0.000E+00    -0.363E-02
     300       0.000     54.100     0.000E+00    -0.283E-01
     301       0.700     54.100     0.628E-03    -0.283E-01
     302       1.400     54.100     0.124E-02    -0.281E-01
     303       2.975     54.100     0.245E-02    -0.273E-01
     304       4.550     54.100     0.331E-02    -0.260E-01
     305       7.050     54.100     0.383E-02    -0.233E-01
     306       9.550     54.100     0.377E-02    -0.204E-01
     307      13.550     54.100     0.313E-02    -0.160E-01
     308      17.550     54.100     0.227E-02    -0.125E-01
     309      25.050     54.100     0.933E-03    -0.808E-02
     310      32.550     54.100     0.282E-03    -0.589E-02
     311      42.550     54.100     0.814E-04    -0.463E-02
     312      52.550     54.100     0.351E-04    -0.409E-02
     313      65.050     54.100     0.110E-04    -0.380E-02
     314      77.550     54.100     0.000E+00    -0.373E-02
     315       0.000     54.750     0.000E+00    -0.287E-01
     316       1.400     54.750     0.116E-02    -0.285E-01
     317       4.550     54.750     0.309E-02    -0.263E-01
     318       9.550     54.750     0.344E-02    -0.205E-01
     319      17.550     54.750     0.206E-02    -0.126E-01
     320      32.550     54.750     0.249E-03    -0.599E-02
     321      52.550     54.750     0.245E-04    -0.418E-02
     322      77.550     54.750     0.000E+00    -0.382E-02
     323       0.000     55.400     0.000E+00    -0.291E-01
     324       0.700     55.400     0.547E-03    -0.290E-01
     325       1.400     55.400     0.108E-02    -0.289E-01
     326       2.975     55.400     0.213E-02    -0.280E-01
     327       4.550     55.400     0.285E-02    -0.266E-01
     328       7.050     55.400     0.321E-02    -0.237E-01
     329       9.550     55.400     0.310E-02    -0.207E-01
     330      13.550     55.400     0.255E-02    -0.163E-01
     331      17.550     55.400     0.185E-02    -0.127E-01
     332      25.050     55.400     0.788E-03    -0.830E-02
     333      32.550     55.400     0.221E-03    -0.609E-02
     334      42.550     55.400     0.554E-04    -0.481E-02
     335      52.550     55.400     0.151E-04    -0.427E-02
     336      65.050     55.400     0.325E-05    -0.399E-02
     337      77.550     55.400     0.000E+00    -0.391E-02
     338       0.000     56.050     0.000E+00    -0.295E-01
     339       1.400     56.050     0.984E-03    -0.292E-01
     340       4.550     56.050     0.261E-02    -0.268E-01
     341       9.550     56.050     0.278E-02    -0.208E-01
     342      17.550     56.050     0.165E-02    -0.128E-01
     343      32.550     56.050     0.199E-03    -0.618E-02
     344      52.550     56.050     0.611E-05    -0.436E-02
     345      77.550     56.050     0.000E+00    -0.400E-02
     346       0.000     56.700     0.000E+00    -0.299E-01
     347       0.700     56.700     0.447E-03    -0.299E-01
     348       1.400     56.700     0.880E-03    -0.296E-01
     349       2.975     56.700     0.175E-02    -0.287E-01
     350       4.550     56.700     0.234E-02    -0.271E-01
     351       7.050     56.700     0.258E-02    -0.241E-01
     352       9.550     56.700     0.246E-02    -0.209E-01
     353      13.550     56.700     0.200E-02    -0.165E-01
     354      17.550     56.700     0.146E-02    -0.129E-01
     355      25.050     56.700     0.667E-03    -0.850E-02
     356      32.550     56.700     0.182E-03    -0.627E-02
     357      42.550     56.700     0.440E-04    -0.499E-02
     358      52.550     56.700    -0.137E-05    -0.445E-02
     359      65.050     56.700    -0.243E-05    -0.417E-02
     360      77.550     56.700     0.000E+00    -0.409E-02
     361       0.000     57.350     0.000E+00    -0.303E-01
     362       1.400     57.350     0.767E-03    -0.300E-01
     363       4.550     57.350     0.205E-02    -0.274E-01
     364       9.550     57.350     0.214E-02    -0.210E-01
     365      17.550     57.350     0.127E-02    -0.130E-01
     366      32.550     57.350     0.175E-03    -0.636E-02
     367      52.550     57.350    -0.865E-05    -0.453E-02
     368      77.550     57.350     0.000E+00    -0.418E-02
     369       0.000     58.000     0.000E+00    -0.308E-01
     370       0.700     58.000     0.320E-03    -0.307E-01
     371       1.400     58.000     0.636E-03    -0.304E-01
     372       2.975     58.000     0.127E-02    -0.294E-01
     373       4.550     58.000     0.173E-02    -0.277E-01
     374       7.050     58.000     0.193E-02    -0.244E-01
     375       9.550     58.000     0.183E-02    -0.212E-01
     376      13.550     58.000     0.148E-02    -0.167E-01
     377      17.550     58.000     0.110E-02    -0.131E-01
     378      25.050     58.000     0.578E-03    -0.869E-02
     379      32.550     58.000     0.177E-03    -0.644E-02
     380      42.550     58.000     0.572E-04    -0.516E-02
     381      52.550     58.000    -0.134E-04    -0.461E-02
     382      65.050     58.000    -0.481E-05    -0.434E-02
     383      77.550     58.000     0.000E+00    -0.426E-02
     384       0.000     58.100     0.000E+00    -0.308E-01
     385       1.400     58.100     0.598E-03    -0.305E-01
     386       4.550     58.100     0.162E-02    -0.277E-01
     387       9.550     58.100     0.171E-02    -0.212E-01
     388      17.550     58.100     0.103E-02    -0.131E-01
     389      32.550     58.100     0.160E-03    -0.644E-02
     390      52.550     58.100    -0.159E-04    -0.461E-02
     391      77.550     58.100     0.000E+00    -0.426E-02
     392       0.000     58.200     0.000E+00    -0.309E-01
     393       0.700     58.200     0.283E-03    -0.308E-01
     394       1.400     58.200     0.560E-03    -0.306E-01
     395       2.975     58.200     0.112E-02    -0.295E-01
     396       4.550     58.200     0.151E-02    -0.278E-01
     397       7.050     58.200     0.169E-02    -0.244E-01
     398       9.550     58.200     0.160E-02    -0.212E-01
     399      13.550     58.200     0.129E-02    -0.167E-01
     400      17.550     58.200     0.953E-03    -0.131E-01
     401      25.050     58.200     0.492E-03    -0.868E-02
     402      32.550     58.200     0.144E-03    -0.644E-02
     403      42.550     58.200     0.393E-04    -0.516E-02
     404      52.550     58.200    -0.184E-04    -0.461E-02
     405      65.050     58.200    -0.763E-05    -0.434E-02
     406      77.550     58.200     0.000E+00    -0.426E-02
     407       0.000     58.750     0.000E+00    -0.312E-01
     408       1.400     58.750     0.370E-03    -0.308E-01
     409       4.550     58.750     0.979E-03    -0.279E-01
     410       9.550     58.750     0.971E-03    -0.212E-01
     411      17.550     58.750     0.547E-03    -0.131E-01
     412      32.550     58.750     0.464E-04    -0.644E-02
     413      52.550     58.750    -0.339E-04    -0.461E-02
     414      77.550     58.750     0.000E+00    -0.426E-02
     415       0.000     59.300     0.000E+00    -0.314E-01
     416       0.700     59.300     0.921E-04    -0.313E-01
     417       1.400     59.300     0.183E-03    -0.311E-01
     418       2.975     59.300     0.383E-03    -0.299E-01
     419       4.550     59.300     0.484E-03    -0.280E-01
     420       7.050     59.300     0.447E-03    -0.245E-01
     421       9.550     59.300     0.358E-03    -0.212E-01
     422      13.550     59.300     0.240E-03    -0.167E-01
     423      17.550     59.300     0.141E-03    -0.131E-01
     424      25.050     59.300     0.214E-04    -0.867E-02
     425      32.550     59.300    -0.525E-04    -0.643E-02
     426      42.550     59.300    -0.571E-04    -0.515E-02
     427      52.550     59.300    -0.494E-04    -0.461E-02
     428      65.050     59.300    -0.227E-04    -0.435E-02
     429      77.550     59.300     0.000E+00    -0.426E-02
     430       0.000     59.850     0.000E+00    -0.315E-01
     431       1.400     59.850    -0.462E-05    -0.312E-01
     432       4.550     59.850    -0.546E-05    -0.281E-01
     433       9.550     59.850    -0.250E-03    -0.212E-01
     434      17.550     59.850    -0.268E-03    -0.131E-01
     435      32.550     59.850    -0.155E-03    -0.643E-02
     436      52.550     59.850    -0.660E-04    -0.461E-02
     437      77.550     59.850     0.000E+00    -0.426E-02
     438       0.000     60.400     0.000E+00    -0.316E-01
     439       0.700     60.400    -0.110E-03    -0.315E-01
     440       1.400     60.400    -0.212E-03    -0.313E-01
     441       2.975     60.400    -0.366E-03    -0.301E-01
     442       4.550     60.400    -0.527E-03    -0.281E-01
     443       7.050     60.400    -0.778E-03    -0.245E-01
     444       9.550     60.400    -0.864E-03    -0.212E-01
     445      13.550     60.400    -0.801E-03    -0.167E-01
     446      17.550     60.400    -0.679E-03    -0.131E-01
     447      25.050     60.400    -0.448E-03    -0.867E-02
     448      32.550     60.400    -0.257E-03    -0.644E-02
     449      42.550     60.400    -0.153E-03    -0.516E-02
     450      52.550     60.400    -0.826E-04    -0.461E-02
     451      65.050     60.400    -0.375E-04    -0.435E-02
     452      77.550     60.400     0.000E+00    -0.426E-02
     453       0.000     60.950     0.000E+00    -0.316E-01
     454       1.400     60.950    -0.424E-03    -0.313E-01
     455       4.550     60.950    -0.113E-02    -0.280E-01
     456       9.550     60.950    -0.150E-02    -0.212E-01
     457      17.550     60.950    -0.109E-02    -0.131E-01
     458      32.550     60.950    -0.355E-03    -0.644E-02
     459      52.550     60.950    -0.976E-04    -0.461E-02
     460      77.550     60.950     0.000E+00    -0.426E-02
     461       0.000     61.500     0.000E+00    -0.315E-01
     462       0.700     61.500    -0.326E-03    -0.314E-01
     463       1.400     61.500    -0.656E-03    -0.312E-01
     464       2.975     61.500    -0.135E-02    -0.301E-01
     465       4.550     61.500    -0.187E-02    -0.279E-01
     466       7.050     61.500    -0.215E-02    -0.243E-01
     467       9.550     61.500    -0.215E-02    -0.211E-01
     468      13.550     61.500    -0.188E-02    -0.166E-01
     469      17.550     61.500    -0.150E-02    -0.131E-01
     470      25.050     61.500    -0.924E-03    -0.869E-02
     471      32.550     61.500    -0.451E-03    -0.644E-02
     472      42.550     61.500    -0.250E-03    -0.516E-02
     473      52.550     61.500    -0.113E-03    -0.461E-02
     474      65.050     61.500    -0.527E-04    -0.435E-02
     475      77.550     61.500     0.000E+00    -0.426E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.725319E-03  EPS TH:0.725319E-03  EPS Z:-.164150E-02  GAMMA RZ:0.368701E-05


 SIGMA R:0.118406E+01  SIGMA TH:0.118406E+01  SIGMA Z:-.697215E+01  SIGMA RZ:0.635284E-02


 SIGMA 1:0.118406E+01  SIGMA 2:0.118406E+01  SIGMA 3:-.697215E+01  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.695378E-03  EPS TH:0.710348E-03  EPS Z:-.159311E-02  GAMMA RZ:0.352769E-03


 SIGMA R:0.110485E+01  SIGMA TH:0.115644E+01  SIGMA Z:-.678142E+01  SIGMA RZ:0.607833E+00


 SIGMA 1:0.115142E+01  SIGMA 2:0.115644E+01  SIGMA 3:-.682799E+01  ROT. ANGLE: 4.382


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.117853E-02  EPS TH:0.119955E-02  EPS Z:-.252592E-02  GAMMA RZ:0.725221E-03


 SIGMA R:0.304238E+01  SIGMA TH:0.311482E+01  SIGMA Z:-.972341E+01  SIGMA RZ:0.124958E+01


 SIGMA 1:0.316354E+01  SIGMA 2:0.311482E+01  SIGMA 3:-.984457E+01  ROT. ANGLE: 5.538


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.122058E-02  EPS TH:0.122058E-02  EPS Z:-.256094E-02  GAMMA RZ:0.622177E-06


 SIGMA R:0.338062E+01  SIGMA TH:0.338062E+01  SIGMA Z:-.965072E+01  SIGMA RZ:0.107203E-02


 SIGMA 1:0.338062E+01  SIGMA 2:0.338062E+01  SIGMA 3:-.965072E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.710348E-03  EPS TH:0.717834E-03  EPS Z:-.162827E-02  GAMMA RZ:0.179287E-03


 SIGMA R:0.106890E+01  SIGMA TH:0.109470E+01  SIGMA Z:-.699011E+01  SIGMA RZ:0.308918E+00


 SIGMA 1:0.108073E+01  SIGMA 2:0.109470E+01  SIGMA 3:-.700193E+01  ROT. ANGLE: 2.192


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.892269E-03  EPS TH:0.910266E-03  EPS Z:-.205952E-02  GAMMA RZ:0.541384E-03


 SIGMA R:0.130367E+01  SIGMA TH:0.136569E+01  SIGMA Z:-.886836E+01  SIGMA RZ:0.932821E+00


 SIGMA 1:0.138851E+01  SIGMA 2:0.136569E+01  SIGMA 3:-.895320E+01  ROT. ANGLE: 5.197


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.119955E-02  EPS TH:0.121007E-02  EPS Z:-.255439E-02  GAMMA RZ:0.363980E-03


 SIGMA R:0.313594E+01  SIGMA TH:0.317217E+01  SIGMA Z:-.980039E+01  SIGMA RZ:0.627150E+00


 SIGMA 1:0.316628E+01  SIGMA 2:0.317217E+01  SIGMA 3:-.983073E+01  ROT. ANGLE: 2.769


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.928263E-03  EPS TH:0.928263E-03  EPS Z:-.210122E-02  GAMMA RZ:0.454317E-05


 SIGMA R:0.151240E+01  SIGMA TH:0.151240E+01  SIGMA Z:-.892739E+01  SIGMA RZ:0.782802E-02


 SIGMA 1:0.151240E+01  SIGMA 2:0.151240E+01  SIGMA 3:-.892739E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.122058E-02  EPS TH:0.122058E-02  EPS Z:-.548736E-03  GAMMA RZ:0.622177E-06


 SIGMA R:0.498464E+01  SIGMA TH:0.498464E+01  SIGMA Z:-.102953E+02  SIGMA RZ:0.577930E-02


 SIGMA 1:0.498464E+01  SIGMA 2:0.498464E+01  SIGMA 3:-.102954E+02  ROT. ANGLE: 0.022


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.117853E-02  EPS TH:0.119955E-02  EPS Z:-.539047E-03  GAMMA RZ:0.131456E-03


 SIGMA R:0.480858E+01  SIGMA TH:0.488245E+01  SIGMA Z:-.101596E+02  SIGMA RZ:0.122107E+01


 SIGMA 1:0.490754E+01  SIGMA 2:0.488245E+01  SIGMA 3:-.102585E+02  ROT. ANGLE: 4.633


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.115816E-02  EPS TH:0.118175E-02  EPS Z:-.539231E-03  GAMMA RZ:0.141106E-03


 SIGMA R:0.470593E+01  SIGMA TH:0.478880E+01  SIGMA Z:-.102529E+02  SIGMA RZ:0.131071E+01


 SIGMA 1:0.481991E+01  SIGMA 2:0.478880E+01  SIGMA 3:-.103668E+02  ROT. ANGLE: 4.970


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.120533E-02  EPS TH:0.120533E-02  EPS Z:-.549264E-03  GAMMA RZ:-.310457E-05


 SIGMA R:0.490538E+01  SIGMA TH:0.490538E+01  SIGMA Z:-.103809E+02  SIGMA RZ:-.288378E-01


 SIGMA 1:0.490543E+01  SIGMA 2:0.490538E+01  SIGMA 3:-.103810E+02  ROT. ANGLE:-0.108


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.119955E-02  EPS TH:0.121007E-02  EPS Z:-.552879E-03  GAMMA RZ:0.705256E-04


 SIGMA R:0.487590E+01  SIGMA TH:0.491284E+01  SIGMA Z:-.104882E+02  SIGMA RZ:0.655100E+00


 SIGMA 1:0.490379E+01  SIGMA 2:0.491284E+01  SIGMA 3:-.105161E+02  ROT. ANGLE: 2.437


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.116829E-02  EPS TH:0.119060E-02  EPS Z:-.539139E-03  GAMMA RZ:0.136275E-03


 SIGMA R:0.475697E+01  SIGMA TH:0.483534E+01  SIGMA Z:-.102065E+02  SIGMA RZ:0.126584E+01


 SIGMA 1:0.486330E+01  SIGMA 2:0.483534E+01  SIGMA 3:-.103128E+02  ROT. ANGLE: 4.801


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.118175E-02  EPS TH:0.119354E-02  EPS Z:-.553234E-03  GAMMA RZ:0.734872E-04


 SIGMA R:0.478495E+01  SIGMA TH:0.482639E+01  SIGMA Z:-.105776E+02  SIGMA RZ:0.682610E+00


 SIGMA 1:0.481522E+01  SIGMA 2:0.482639E+01  SIGMA 3:-.106079E+02  ROT. ANGLE: 2.539


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.121290E-02  EPS TH:0.121290E-02  EPS Z:-.549000E-03  GAMMA RZ:-.124735E-05


 SIGMA R:0.494472E+01  SIGMA TH:0.494472E+01  SIGMA Z:-.103384E+02  SIGMA RZ:-.115864E-01


 SIGMA 1:0.494473E+01  SIGMA 2:0.494472E+01  SIGMA 3:-.103384E+02  ROT. ANGLE:-0.043


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.650054E-03  EPS TH:0.650054E-03  EPS Z:-.638082E-03  GAMMA RZ:0.341242E-05


 SIGMA R:0.573017E+01  SIGMA TH:0.573017E+01  SIGMA Z:-.478530E+02  SIGMA RZ:0.991240E-01


 SIGMA 1:0.573035E+01  SIGMA 2:0.573017E+01  SIGMA 3:-.478532E+02  ROT. ANGLE: 0.106


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.606971E-03  EPS TH:0.628513E-03  EPS Z:-.611194E-03  GAMMA RZ:0.248629E-03


 SIGMA R:0.529430E+01  SIGMA TH:0.552773E+01  SIGMA Z:-.459065E+02  SIGMA RZ:0.722217E+01


 SIGMA 1:0.629353E+01  SIGMA 2:0.552773E+01  SIGMA 3:-.469057E+02  ROT. ANGLE: 7.877


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.449129E-03  EPS TH:0.454343E-03  EPS Z:-.629216E-03  GAMMA RZ:0.237813E-03


 SIGMA R:0.263362E+01  SIGMA TH:0.269012E+01  SIGMA Z:-.498779E+02  SIGMA RZ:0.690798E+01


 SIGMA 1:0.352717E+01  SIGMA 2:0.269012E+01  SIGMA 3:-.507715E+02  ROT. ANGLE: 7.370


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.459556E-03  EPS TH:0.459556E-03  EPS Z:-.639844E-03  GAMMA RZ:-.678498E-05


 SIGMA R:0.270984E+01  SIGMA TH:0.270984E+01  SIGMA Z:-.507176E+02  SIGMA RZ:-.197090E+00


 SIGMA 1:0.271057E+01  SIGMA 2:0.270984E+01  SIGMA 3:-.507184E+02  ROT. ANGLE:-0.211


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.628513E-03  EPS TH:0.639283E-03  EPS Z:-.632073E-03  GAMMA RZ:0.121625E-03


 SIGMA R:0.545941E+01  SIGMA TH:0.557612E+01  SIGMA Z:-.475449E+02  SIGMA RZ:0.353295E+01


 SIGMA 1:0.569386E+01  SIGMA 2:0.557612E+01  SIGMA 3:-.477794E+02  ROT. ANGLE: 3.797


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.534532E-03  EPS TH:0.547910E-03  EPS Z:-.620205E-03  GAMMA RZ:0.245108E-03


 SIGMA R:0.406631E+01  SIGMA TH:0.421128E+01  SIGMA Z:-.478001E+02  SIGMA RZ:0.711990E+01


 SIGMA 1:0.502593E+01  SIGMA 2:0.421128E+01  SIGMA 3:-.487597E+02  ROT. ANGLE: 7.676


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.454343E-03  EPS TH:0.456949E-03  EPS Z:-.641965E-03  GAMMA RZ:0.111118E-03


 SIGMA R:0.261891E+01  SIGMA TH:0.264716E+01  SIGMA Z:-.509630E+02  SIGMA RZ:0.322775E+01


 SIGMA 1:0.281264E+01  SIGMA 2:0.264716E+01  SIGMA 3:-.511567E+02  ROT. ANGLE: 3.435


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.561288E-03  EPS TH:0.561288E-03  EPS Z:-.638963E-03  GAMMA RZ:0.201126E-06


 SIGMA R:0.432235E+01  SIGMA TH:0.432235E+01  SIGMA Z:-.491932E+02  SIGMA RZ:0.584231E-02


 SIGMA 1:0.432236E+01  SIGMA 2:0.432235E+01  SIGMA 3:-.491932E+02  ROT. ANGLE: 0.006


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.459556E-03  EPS TH:0.459556E-03  EPS Z:-.632208E-03  GAMMA RZ:-.678498E-05


 SIGMA R:0.147089E+03  SIGMA TH:0.147089E+03  SIGMA Z:-.550900E+02  SIGMA RZ:-.628239E+00


 SIGMA 1:0.147091E+03  SIGMA 2:0.147089E+03  SIGMA 3:-.550919E+02  ROT. ANGLE:-0.178


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.449129E-03  EPS TH:0.454343E-03  EPS Z:-.615810E-03  GAMMA RZ:0.707986E-04


 SIGMA R:0.145321E+03  SIGMA TH:0.146287E+03  SIGMA Z:-.518896E+02  SIGMA RZ:0.655542E+01


 SIGMA 1:0.145539E+03  SIGMA 2:0.146287E+03  SIGMA 3:-.521073E+02  ROT. ANGLE: 1.902


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.390159E-03  EPS TH:0.400009E-03  EPS Z:-.562214E-03  GAMMA RZ:0.811668E-04


 SIGMA R:0.121501E+03  SIGMA TH:0.123325E+03  SIGMA Z:-.548644E+02  SIGMA RZ:0.751544E+01


 SIGMA 1:0.121821E+03  SIGMA 2:0.123325E+03  SIGMA 3:-.551841E+02  ROT. ANGLE: 2.436


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.409858E-03  EPS TH:0.409858E-03  EPS Z:-.581601E-03  GAMMA RZ:-.770104E-05


 SIGMA R:0.127344E+03  SIGMA TH:0.127344E+03  SIGMA Z:-.562592E+02  SIGMA RZ:-.713059E+00


 SIGMA 1:0.127347E+03  SIGMA 2:0.127344E+03  SIGMA 3:-.562619E+02  ROT. ANGLE:-0.223


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.454343E-03  EPS TH:0.456949E-03  EPS Z:-.630085E-03  GAMMA RZ:0.401200E-04


 SIGMA R:0.144892E+03  SIGMA TH:0.145375E+03  SIGMA Z:-.559279E+02  SIGMA RZ:0.371481E+01


 SIGMA 1:0.144961E+03  SIGMA 2:0.145375E+03  SIGMA 3:-.559966E+02  ROT. ANGLE: 1.059


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.419567E-03  EPS TH:0.427099E-03  EPS Z:-.589011E-03  GAMMA RZ:0.759294E-04


 SIGMA R:0.133364E+03  SIGMA TH:0.134759E+03  SIGMA Z:-.534099E+02  SIGMA RZ:0.703050E+01


 SIGMA 1:0.133628E+03  SIGMA 2:0.134759E+03  SIGMA 3:-.536741E+02  ROT. ANGLE: 2.153


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.400009E-03  EPS TH:0.404933E-03  EPS Z:-.577983E-03  GAMMA RZ:0.448454E-04


 SIGMA R:0.123110E+03  SIGMA TH:0.124022E+03  SIGMA Z:-.579997E+02  SIGMA RZ:0.415235E+01


 SIGMA 1:0.123205E+03  SIGMA 2:0.124022E+03  SIGMA 3:-.580949E+02  ROT. ANGLE: 1.313


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.434630E-03  EPS TH:0.434630E-03  EPS Z:-.606904E-03  GAMMA RZ:-.729641E-05


 SIGMA R:0.137169E+03  SIGMA TH:0.137169E+03  SIGMA Z:-.557074E+02  SIGMA RZ:-.675593E+00


 SIGMA 1:0.137172E+03  SIGMA 2:0.137169E+03  SIGMA 3:-.557098E+02  ROT. ANGLE:-0.201



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2425368E+01  -.2425148E+01  -.4242342E+01  0.8688334E-02
      2     -.2425634E+01  -.2423316E+01  -.4236591E+01  0.3781913E-01
      3     -.2432104E+01  -.2420679E+01  -.4215076E+01  0.8813325E-01
      4     -.2454104E+01  -.2416240E+01  -.4153170E+01  0.1540013E+00
      5     -.2503849E+01  -.2409118E+01  -.3992695E+01  0.2251862E+00
      6     -.2573657E+01  -.2423305E+01  -.3766094E+01  0.2101683E+00
      7     -.2584214E+01  -.2448783E+01  -.3611683E+01  0.7819628E-01
      8     -.1792127E+01  -.1791453E+01  -.4013839E+01  0.2554498E-01
      9     -.1799611E+01  -.1790777E+01  -.4001639E+01  0.1050435E+00
     10     -.1827242E+01  -.1783457E+01  -.3939848E+01  0.2369169E+00
     11     -.1892185E+01  -.1757956E+01  -.3752689E+01  0.3965692E+00
     12     -.2016598E+01  -.1708053E+01  -.3303528E+01  0.5010934E+00
     13     -.2140551E+01  -.1739946E+01  -.2815086E+01  0.3360834E+00
     14     -.2091649E+01  -.1812859E+01  -.2586872E+01  0.8628367E-01
     15     -.1714087E+01  -.1713058E+01  -.4222375E+01  0.4139359E-01
     16     -.1727180E+01  -.1713484E+01  -.4199609E+01  0.1673226E+00
     17     -.1759866E+01  -.1690566E+01  -.4073740E+01  0.3827755E+00
     18     -.1844116E+01  -.1609668E+01  -.3740453E+01  0.6375615E+00
     19     -.1955400E+01  -.1445608E+01  -.2967543E+01  0.7419462E+00
     20     -.1969473E+01  -.1414005E+01  -.2264911E+01  0.4009305E+00
     21     -.1766775E+01  -.1467490E+01  -.2051390E+01  0.7711681E-01
     22     -.1639222E+01  -.1637722E+01  -.4584362E+01  0.5781525E-01
     23     -.1656803E+01  -.1637740E+01  -.4546728E+01  0.2353630E+00
     24     -.1770605E+01  -.1669396E+01  -.4394383E+01  0.5386053E+00
     25     -.1958281E+01  -.1622824E+01  -.3839635E+01  0.8509746E+00
     26     -.2041977E+01  -.1351749E+01  -.2760895E+01  0.9030644E+00
     27     -.1863682E+01  -.1222454E+01  -.1893682E+01  0.4002017E+00
     28     -.1520679E+01  -.1243678E+01  -.1722197E+01  0.6087307E-01
     29     -.1417858E+01  -.1415339E+01  -.4967708E+01  0.7844975E-01
     30     -.1465055E+01  -.1433385E+01  -.4924682E+01  0.3334053E+00
     31     -.1683820E+01  -.1523382E+01  -.4707831E+01  0.7335219E+00
     32     -.2075406E+01  -.1615007E+01  -.3928081E+01  0.1048079E+01
     33     -.2167430E+01  -.1334906E+01  -.2632766E+01  0.9926194E+00
     34     -.1781034E+01  -.1109642E+01  -.1660171E+01  0.3734455E+00
     35     -.1351680E+01  -.1104648E+01  -.1526783E+01  0.4847989E-01
     36     -.1164873E+01  -.1160649E+01  -.5376971E+01  0.1067503E+00
     37     -.1249144E+01  -.1200546E+01  -.5328115E+01  0.4467647E+00
     38     -.1597195E+01  -.1352514E+01  -.5013770E+01  0.9559769E+00
     39     -.2173208E+01  -.1554185E+01  -.3992610E+01  0.1264634E+01
     40     -.2299104E+01  -.1344022E+01  -.2532479E+01  0.1041492E+01
     41     -.1706874E+01  -.1033586E+01  -.1501717E+01  0.3398542E+00
     42     -.1229369E+01  -.1010079E+01  -.1398577E+01  0.4019333E-01
     43     -.7465838E+00  -.7408571E+00  -.6008679E+01  0.1531513E+00
     44     -.9040952E+00  -.8208327E+00  -.5939664E+01  0.6390895E+00
     45     -.1484608E+01  -.1087435E+01  -.5436731E+01  0.1316852E+01
     46     -.2311959E+01  -.1437545E+01  -.4005325E+01  0.1548988E+01
     47     -.2482867E+01  -.1378679E+01  -.2420156E+01  0.1070145E+01
     48     -.1606487E+01  -.9554519E+00  -.1343717E+01  0.2931348E+00
     49     -.1099063E+01  -.9134549E+00  -.1271015E+01  0.3251238E-01
     50     -.3679709E-02  0.1252310E-01  -.7046954E+01  0.2462902E+00
     51     -.3156406E+00  -.1522360E+00  -.6901208E+01  0.1002820E+01
     52     -.1345868E+01  -.6435570E+00  -.6005680E+01  0.1934720E+01
     53     -.2554376E+01  -.1279599E+01  -.3970872E+01  0.1930987E+01
     54     -.2720361E+01  -.1446252E+01  -.2285209E+01  0.1069965E+01
     55     -.1464364E+01  -.8724134E+00  -.1189348E+01  0.2327959E+00
     56     -.9611051E+00  -.8143596E+00  -.1142946E+01  0.2562282E-01
     57     0.1332485E+01  0.1363494E+01  -.9011201E+01  0.4721494E+00
     58     0.6477982E+00  0.1027487E+01  -.8603558E+01  0.1790883E+01
     59     -.1302582E+01  0.4649896E-01  -.6819364E+01  0.3011586E+01
     60     -.2995803E+01  -.1107857E+01  -.3882786E+01  0.2365276E+01
     61     -.3022615E+01  -.1545538E+01  -.2105784E+01  0.1017683E+01
     62     -.1262387E+01  -.7817465E+00  -.1042652E+01  0.1548268E+00
     63     -.8159351E+00  -.7109370E+00  -.1009317E+01  0.1761073E-01
     64     0.4830144E+01  0.4869328E+01  -.1053315E+02  0.6687983E+00
     65     0.3805308E+01  0.4383042E+01  -.9949533E+01  0.2542784E+01
     66     0.7736382E+00  0.2470870E+01  -.7229039E+01  0.3670310E+01
     67     -.8469685E+00  0.4926199E+00  -.3763442E+01  0.2485278E+01
     68     -.4433422E+00  -.1211415E+00  -.1978427E+01  0.9530315E+00
     69     -.9094845E-01  -.7354721E-01  -.9450519E+00  0.9289441E-01
     70     -.7868768E-01  -.7517334E-01  -.9464257E+00  0.1096147E-01
     71     0.4965088E+01  0.5019982E+01  -.1199856E+02  0.8482916E+00
     72     0.3823114E+01  0.4454089E+01  -.1102748E+02  0.3147810E+01
     73     0.6764556E+00  0.2390814E+01  -.7491222E+01  0.4248832E+01
     74     -.8036562E+00  0.4430030E+00  -.3656587E+01  0.2565984E+01
     75     -.4006343E+00  -.1157010E+00  -.1862828E+01  0.9163542E+00
     76     -.8397111E-01  -.6886897E-01  -.8812540E+00  0.9156062E-01
     77     -.7319344E-01  -.7033143E-01  -.8854139E+00  0.1086669E-01
     78     0.5331246E+01  0.5408292E+01  -.1567488E+02  0.1221566E+01
     79     0.3889681E+01  0.4642798E+01  -.1365324E+02  0.4391344E+01
     80     0.4699135E+00  0.2215130E+01  -.7937339E+01  0.5258527E+01
     81     -.7286837E+00  0.3571677E+00  -.3459543E+01  0.2703392E+01
     82     -.3345660E+00  -.1058993E+00  -.1666514E+01  0.8621861E+00
     83     -.7217047E-01  -.6069752E-01  -.7714604E+00  0.8958737E-01
     84     -.6388267E-01  -.6199087E-01  -.7803383E+00  0.1073469E-01
     85     0.5707661E+01  0.5797257E+01  -.2096946E+02  0.1693795E+01
     86     0.3906871E+01  0.4803830E+01  -.1735692E+02  0.5919852E+01
     87     0.2323504E+00  0.1970841E+01  -.8240465E+01  0.6198865E+01
     88     -.6484923E+00  0.2728371E+00  -.3221455E+01  0.2818886E+01
     89     -.2754172E+00  -.9551719E-01  -.1470790E+01  0.8182789E+00
     90     -.6071038E-01  -.5234076E-01  -.6613372E+00  0.8800581E-01
     91     -.5476239E-01  -.5365383E-01  -.6753316E+00  0.1067158E-01
     92     0.5861286E+01  0.5960209E+01  -.2811971E+02  0.2256341E+01
     93     0.3757449E+01  0.4780141E+01  -.2224939E+02  0.7727261E+01
     94     -.3019904E-02  0.1658118E+01  -.8278405E+01  0.7007713E+01
     95     -.5621064E+00  0.1933670E+00  -.2943591E+01  0.2907500E+01
     96     -.2223620E+00  -.8449417E-01  -.1277576E+01  0.7840746E+00
     97     -.4972090E-01  -.4382297E-01  -.5511167E+00  0.8670070E-01
     98     -.4583559E-01  -.4532464E-01  -.5704651E+00  0.1066887E-01
     99     0.5490728E+01  0.5595482E+01  -.3743256E+02  0.2895349E+01
    100     0.3303063E+01  0.4368156E+01  -.2845647E+02  0.9692451E+01
    101     -.1893654E+00  0.1294178E+01  -.7946811E+01  0.7625719E+01
    102     -.4701750E+00  0.1224304E+00  -.2626648E+01  0.2966530E+01
    103     -.1744493E+00  -.7234495E-01  -.1084288E+01  0.7578804E+00
    104     -.3934842E-01  -.3517156E-01  -.4410537E+00  0.8571815E-01
    105     -.3710812E-01  -.3700926E-01  -.4658273E+00  0.1073539E-01
    106     0.4141507E+01  0.4213989E+01  -.4916185E+02  0.3435177E+01
    107     0.2323761E+01  0.3263978E+01  -.3594201E+02  0.1151160E+02
    108     -.2689274E+00  0.9105704E+00  -.7172293E+01  0.8041630E+01
    109     -.3718396E+00  0.6319303E-01  -.2259109E+01  0.2992076E+01
    110     -.1303022E+00  -.5852068E-01  -.8852050E+00  0.7358734E+00
    111     -.2966814E-01  -.2644718E-01  -.3318359E+00  0.8550568E-01
    112     -.2859165E-01  -.2872885E-01  -.3617044E+00  0.1095342E-01
    113     0.1339537E+03  0.1346511E+03  -.5699669E+02  0.3928642E+01
    114     0.1092858E+03  0.1236981E+03  -.4334148E+02  0.1415198E+02
    115     0.2778135E+02  0.7185431E+02  -.5706805E+01  0.9773559E+01
    116     -.1500138E+02  0.1982815E+02  -.1384471E+01  0.3196853E+01
    117     -.1440604E+02  0.2411792E+00  -.1557753E+00  0.1090287E+01
    118     -.2628677E+01  -.7862382E+00  -.4284690E+00  0.1953247E+00
    119     -.4635160E-01  -.1817585E+00  -.4046702E+00  -.1358857E-01
    120     0.6619578E+02  0.6671743E+02  -.6628604E+02  0.5598321E+01
    121     0.5194567E+02  0.6238382E+02  -.5213287E+02  0.2391160E+02
    122     0.1194586E+02  0.3996526E+02  -.4621960E+01  0.1961971E+02
    123     -.1026593E+02  0.9946352E+01  -.1422227E+01  0.5537189E+01
    124     -.8632770E+01  -.5583552E+00  -.2808717E+00  0.1564190E+01
    125     -.1322686E+01  -.6170325E+00  -.2967767E+00  0.3496469E+00
    126     0.2043328E+00  -.8973183E-01  -.2943697E+00  0.2446846E-01
    127     -.4599528E+02  -.4641300E+02  -.8264666E+02  0.5683692E+01
    128     -.4008310E+02  -.3870054E+02  -.7563215E+02  0.2922805E+02
    129     -.1685135E+02  -.1189172E+02  -.1305945E+01  0.2361938E+02
    130     -.3192690E+01  -.6580071E+01  -.9292210E+00  0.6305341E+01
    131     0.1093208E+01  -.1878968E+01  -.3962955E+00  0.1666891E+01
    132     0.9560226E+00  -.3229000E+00  -.1180180E+00  0.4113841E+00
    133     0.6293977E+00  0.5523912E-01  -.1415690E+00  0.4346110E-01
    134     -.1683023E+03  -.1684555E+03  -.9625680E+02  0.2353531E+01
    135     -.1458419E+03  -.1552655E+03  -.1004269E+03  0.1301078E+02
    136     -.4002338E+02  -.6408163E+02  0.1633046E+01  0.1118602E+02
    137     0.4462948E+01  -.2323263E+02  -.5784943E+00  0.2846244E+01
    138     0.1089384E+02  -.3219833E+01  -.5539530E+00  0.9593582E+00
    139     0.3228922E+01  -.2915958E-01  0.7491311E-01  0.2564845E+00
    140     0.1054863E+01  0.2038183E+00  0.2215306E-01  0.7090399E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2425326E+01  -.2425148E+01  -.4242384E+01  0.2739663E+00
      2     -.2424844E+01  -.2423316E+01  -.4237381E+01  0.1195841E+01
      3     -.2427758E+01  -.2420679E+01  -.4219421E+01  0.2822989E+01
      4     -.2440258E+01  -.2416240E+01  -.4167016E+01  0.5137432E+01
      5     -.2470535E+01  -.2409118E+01  -.4026009E+01  0.8415220E+01
      6     -.2537699E+01  -.2423305E+01  -.3802052E+01  0.9708832E+01
      7     -.2578296E+01  -.2448783E+01  -.3617600E+01  0.4327319E+01
      8     -.1791833E+01  -.1791453E+01  -.4014133E+01  0.6586637E+00
      9     -.1794612E+01  -.1790777E+01  -.4006638E+01  0.2724937E+01
     10     -.1800999E+01  -.1783457E+01  -.3966091E+01  0.6320795E+01
     11     -.1811182E+01  -.1757956E+01  -.3833691E+01  0.1154435E+02
     12     -.1844501E+01  -.1708053E+01  -.3475626E+01  0.1895470E+02
     13     -.2001687E+01  -.1739946E+01  -.2953950E+01  0.2244962E+02
     14     -.2077046E+01  -.1812859E+01  -.2601475E+01  0.9605801E+01
     15     -.1713404E+01  -.1713058E+01  -.4223058E+01  0.9451932E+00
     16     -.1715907E+01  -.1713484E+01  -.4210881E+01  0.3854092E+01
     17     -.1698189E+01  -.1690566E+01  -.4135417E+01  0.9153463E+01
     18     -.1649696E+01  -.1609668E+01  -.3934872E+01  0.1695871E+02
     19     -.1563366E+01  -.1445608E+01  -.3359576E+01  0.2785131E+02
     20     -.1689915E+01  -.1414005E+01  -.2544470E+01  0.3488709E+02
     21     -.1747223E+01  -.1467490E+01  -.2070942E+01  0.1422666E+02
     22     -.1638087E+01  -.1637722E+01  -.4585497E+01  0.1124181E+01
     23     -.1637760E+01  -.1637740E+01  -.4565771E+01  0.4625693E+01
     24     -.1664344E+01  -.1669396E+01  -.4500644E+01  0.1116047E+02
     25     -.1630482E+01  -.1622824E+01  -.4167434E+01  0.2106688E+02
     26     -.1429461E+01  -.1351749E+01  -.3373412E+01  0.3414763E+02
     27     -.1478199E+01  -.1222454E+01  -.2279165E+01  0.4392672E+02
     28     -.1503718E+01  -.1243678E+01  -.1739158E+01  0.1556902E+02
     29     -.1416125E+01  -.1415339E+01  -.4969441E+01  0.1265382E+01
     30     -.1433217E+01  -.1433385E+01  -.4956520E+01  0.5454721E+01
     31     -.1515286E+01  -.1523382E+01  -.4876366E+01  0.1293975E+02
     32     -.1602969E+01  -.1615007E+01  -.4400518E+01  0.2426418E+02
     33     -.1380574E+01  -.1334906E+01  -.3419621E+01  0.3840406E+02
     34     -.1342299E+01  -.1109642E+01  -.2098906E+01  -.4040398E+02
     35     -.1339154E+01  -.1104648E+01  -.1539309E+01  0.1448729E+02
     36     -.1162169E+01  -.1160649E+01  -.5379675E+01  0.1450848E+01
     37     -.1200784E+01  -.1200546E+01  -.5376475E+01  0.6177951E+01
     38     -.1347897E+01  -.1352514E+01  -.5263067E+01  0.1461593E+02
     39     -.1525073E+01  -.1554185E+01  -.4640745E+01  0.2713552E+02
     40     -.1367783E+01  -.1344022E+01  -.3463799E+01  0.4180365E+02
     41     -.1249298E+01  -.1033586E+01  -.1959293E+01  -.3660226E+02
     42     -.1220307E+01  -.1010079E+01  -.1407639E+01  0.1270570E+02
     43     -.7421302E+00  -.7408571E+00  -.6013133E+01  0.1665692E+01
     44     -.8242511E+00  -.8208327E+00  -.6019508E+01  0.7121299E+01
     45     -.1086029E+01  -.1087435E+01  -.5835311E+01  0.1683979E+02
     46     -.1393356E+01  -.1437545E+01  -.4923928E+01  0.3066940E+02
     47     -.1380907E+01  -.1378679E+01  -.3522116E+01  -.4416085E+02
     48     -.1153870E+01  -.9554519E+00  -.1796334E+01  -.3292887E+02
     49     -.1093121E+01  -.9134549E+00  -.1276957E+01  0.1035718E+02
     50     0.4922096E-02  0.1252310E-01  -.7055556E+01  0.2000270E+01
     51     -.1663213E+00  -.1522360E+00  -.7050528E+01  0.8469080E+01
     52     -.6473087E+00  -.6435570E+00  -.6704239E+01  0.1985287E+02
     53     -.1205848E+01  -.1279599E+01  -.5319400E+01  0.3492898E+02
     54     -.1410922E+01  -.1446252E+01  -.3594648E+01  -.3925286E+02
     55     -.1056482E+01  -.8724134E+00  -.1597230E+01  -.2971526E+02
     56     -.9575636E+00  -.8143596E+00  -.1146488E+01  0.7869325E+01
     57     0.1353992E+01  0.1363494E+01  -.9032708E+01  0.2608102E+01
     58     0.9823780E+00  0.1027487E+01  -.8938138E+01  0.1058223E+02
     59     0.2294309E-01  0.4649896E-01  -.8144889E+01  0.2375630E+02
     60     -.1032800E+01  -.1107857E+01  -.5845788E+01  0.3969015E+02
     61     -.1448035E+01  -.1545538E+01  -.3680364E+01  -.3287540E+02
     62     -.9626717E+00  -.7817465E+00  -.1342367E+01  -.2731995E+02
     63     -.8143445E+00  -.7109370E+00  -.1010908E+01  0.5161186E+01
     64     0.4859203E+01  0.4869328E+01  -.1056221E+02  0.2487939E+01
     65     0.4260327E+01  0.4383042E+01  -.1040455E+02  0.1014541E+02
     66     0.2202022E+01  0.2470870E+01  -.8657423E+01  0.2126462E+02
     67     0.5762978E+00  0.4926199E+00  -.5186708E+01  0.2979886E+02
     68     0.1279442E-01  -.1211415E+00  -.2434564E+01  0.2557655E+02
     69     -.8096180E-01  -.7354721E-01  -.9550385E+00  0.6136043E+01
     70     -.7854923E-01  -.7517334E-01  -.9465642E+00  0.7236194E+00
     71     0.5007403E+01  0.5019982E+01  -.1204088E+02  0.2855661E+01
     72     0.4462788E+01  0.4454089E+01  -.1166715E+02  0.1148679E+02
     73     0.2485860E+01  0.2390814E+01  -.9300627E+01  0.2306717E+02
     74     0.7057053E+00  0.4430030E+00  -.5165949E+01  0.3046486E+02
     75     0.4053492E-01  -.1157010E+00  -.2303997E+01  0.2570800E+02
     76     -.7359135E-01  -.6886897E-01  -.8916338E+00  0.6467719E+01
     77     -.7304808E-01  -.7033143E-01  -.8855593E+00  0.7663766E+00
     78     0.5402045E+01  0.5408292E+01  -.1574568E+02  0.3317010E+01
     79     0.4927524E+01  0.4642798E+01  -.1469108E+02  0.1329719E+02
     80     0.2998492E+01  0.2215130E+01  -.1046592E+02  0.2568071E+02
     81     0.9345373E+00  0.3571677E+00  -.5122764E+01  0.3160128E+02
     82     0.8890311E-01  -.1058993E+00  -.2089983E+01  0.2615830E+02
     83     -.6087569E-01  -.6069752E-01  -.7827552E+00  0.7185685E+01
     84     -.6372187E-01  -.6199087E-01  -.7804991E+00  0.8582089E+00
     85     0.5814774E+01  0.5797257E+01  -.2107657E+02  0.3618482E+01
     86     0.5443863E+01  0.4803830E+01  -.1889392E+02  0.1455455E+02
     87     0.3504143E+01  0.1970841E+01  -.1151226E+02  0.2782532E+02
     88     0.1163599E+01  0.2728371E+00  -.5033547E+01  0.3273451E+02
     89     0.1402125E+00  -.9551719E-01  -.1886420E+01  0.2692745E+02
     90     -.4808104E-01  -.5234076E-01  -.6739665E+00  0.8166521E+01
     91     -.5457893E-01  -.5365383E-01  -.6755151E+00  0.9848952E+00
     92     0.6010453E+01  0.5960209E+01  -.2826887E+02  0.3782314E+01
     93     0.5880149E+01  0.4780141E+01  -.2437209E+02  0.1536041E+02
     94     0.3997380E+01  0.1658118E+01  -.1227880E+02  0.2972017E+02
     95     0.1389034E+01  0.1933670E+00  -.4894732E+01  0.3386443E+02
     96     0.1950930E+00  -.8449417E-01  -.1695031E+01  0.2803161E+02
     97     -.3515205E-01  -.4382297E-01  -.5656856E+00  0.9538647E+01
     98     -.4561872E-01  -.4532464E-01  -.5706819E+00  0.1164525E+01
     99     0.5685150E+01  0.5595482E+01  -.3762698E+02  0.3841638E+01
    100     0.6027344E+01  0.4368156E+01  -.3118076E+02  0.1569921E+02
    101     0.4487383E+01  0.1294178E+01  -.1262356E+02  0.3152021E+02
    102     0.1607994E+01  0.1224304E+00  -.4704816E+01  0.3501272E+02
    103     0.2545626E+00  -.7234495E-01  -.1513299E+01  0.2951282E+02
    104     -.2182207E-01  -.3517156E-01  -.4585801E+00  0.1155570E+02
    105     -.3683947E-01  -.3700926E-01  -.4660960E+00  0.1433523E+01
    106     0.4361978E+01  0.4213989E+01  -.4938232E+02  0.3672225E+01
    107     0.5519876E+01  0.3263978E+01  -.3913813E+02  0.1551694E+02
    108     0.5030500E+01  0.9105704E+00  -.1247172E+02  0.3338485E+02
    109     0.1821876E+01  0.6319303E-01  -.4452825E+01  0.3624794E+02
    110     0.3192768E+00  -.5852068E-01  -.1334784E+01  0.3142268E+02
    111     -.7150291E-02  -.2644718E-01  -.3543537E+00  0.1475381E+02
    112     -.2823187E-01  -.2872885E-01  -.3620642E+00  0.1881293E+01
    113     0.1340345E+03  0.1346511E+03  -.5707748E+02  0.1178147E+01
    114     0.1105870E+03  0.1236981E+03  -.4464259E+02  0.5252930E+01
    115     0.3042507E+02  0.7185431E+02  -.8350522E+01  0.1513611E+02
    116     -.6712959E+00  0.1982815E+02  -.1571456E+02  -.1257600E+02
    117     -.7284009E-01  0.2411792E+00  -.1448897E+02  -.4349956E+01
    118     -.4112635E+00  -.7862382E+00  -.2645882E+01  -.5034006E+01
    119     -.4583702E-01  -.1817585E+00  -.4051847E+00  -.2168684E+01
    120     0.6643193E+02  0.6671743E+02  -.6652219E+02  0.2415423E+01
    121     0.5717638E+02  0.6238382E+02  -.5736358E+02  0.1233919E+02
    122     0.2495881E+02  0.3996526E+02  -.1763490E+02  0.3355468E+02
    123     0.1242050E+01  0.9946352E+01  -.1293021E+02  -.2569502E+02
    124     0.2466162E-02  -.5583552E+00  -.8916107E+01  -.1026725E+02
    125     -.1889452E+00  -.6170325E+00  -.1430518E+01  -.1713981E+02
    126     0.2055305E+00  -.8973183E-01  -.2955673E+00  0.2802202E+01
    127     -.4513412E+02  -.4641300E+02  -.8350782E+02  0.8615607E+01
    128     -.2364926E+02  -.3870054E+02  -.9206599E+02  0.2934743E+02
    129     0.1578679E+02  -.1189172E+02  -.3394408E+02  -.3589229E+02
    130     0.4345147E+01  -.6580071E+01  -.8467058E+01  -.3991221E+02
    131     0.2174156E+01  -.1878968E+01  -.1477244E+01  0.3296267E+02
    132     0.1095484E+01  -.3229000E+00  -.2574796E+00  0.1872695E+02
    133     0.6318400E+00  0.5523912E-01  -.1440113E+00  0.3216307E+01
    134     -.9617999E+02  -.1684555E+03  -.1683791E+03  -.1869042E+01
    135     -.9696357E+02  -.1552655E+03  -.1493052E+03  -.1490575E+02
    136     0.4446775E+01  -.6408163E+02  -.4283711E+02  -.1411925E+02
    137     0.5744218E+01  -.2323263E+02  -.1859764E+01  0.2423545E+02
    138     0.1097368E+02  -.3219833E+01  -.6337931E+00  0.4757334E+01
    139     0.3249643E+01  -.2915958E-01  0.5419189E-01  0.4618859E+01
    140     0.1054912E+01  0.2038183E+00  0.2210438E-01  0.3933575E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2237095E-04  0.2239950E-04  -.2131415E-03  0.2252327E-05
      2     0.2201661E-04  0.2231633E-04  -.2121957E-03  0.9782345E-05
      3     0.2031441E-04  0.2177673E-04  -.2078968E-03  0.2256121E-04
      4     0.1537051E-04  0.2006238E-04  -.1951657E-03  0.3816552E-04
      5     0.4617803E-05  0.1538566E-04  -.1646147E-03  0.5119243E-04
      6     -.6938611E-05  0.7980343E-05  -.1252607E-03  0.4170880E-04
      7     -.1022810E-04  0.1890356E-05  -.1021668E-03  0.1399412E-04
      8     0.6817532E-04  0.6829659E-04  -.3319307E-03  0.9200740E-05
      9     0.6609409E-04  0.6767416E-04  -.3277503E-03  0.3757518E-04
     10     0.5707318E-04  0.6464444E-04  -.3082368E-03  0.8193494E-04
     11     0.3494124E-04  0.5598165E-04  -.2566942E-03  0.1243251E-03
     12     -.1052724E-05  0.3695167E-04  -.1595678E-03  0.1234423E-03
     13     -.2040566E-04  0.1552240E-04  -.8090100E-04  0.6028293E-04
     14     -.1778534E-04  0.3138818E-05  -.5495351E-04  0.1295177E-04
     15     0.1175119E-03  0.1177682E-03  -.5076410E-03  0.2063345E-04
     16     0.1129008E-03  0.1162935E-03  -.4995751E-03  0.8289906E-04
     17     0.9321422E-04  0.1097820E-03  -.4599721E-03  0.1830231E-03
     18     0.4272330E-04  0.9010879E-04  -.3405561E-03  0.2577224E-03
     19     -.1841264E-04  0.5070114E-04  -.1556316E-03  0.2011753E-03
     20     -.3028392E-04  0.1701502E-04  -.5544085E-04  0.6827959E-04
     21     -.1784574E-04  0.2969612E-05  -.3764085E-04  0.1072700E-04
     22     0.1719775E-03  0.1724026E-03  -.6626357E-03  0.3276814E-04
     23     0.1652912E-03  0.1706907E-03  -.6532690E-03  0.1333313E-03
     24     0.1311609E-03  0.1595380E-03  -.6045035E-03  0.3020322E-03
     25     0.4065761E-04  0.1248842E-03  -.4317135E-03  0.4273260E-03
     26     -.4159615E-04  0.5967176E-04  -.1470735E-03  0.2649891E-03
     27     -.3601422E-04  0.1636624E-04  -.3846490E-04  0.6538315E-04
     28     -.1593098E-04  0.2548009E-05  -.2937445E-04  0.8121794E-05
     29     0.2314455E-03  0.2321641E-03  -.7816553E-03  0.4477794E-04
     30     0.2197713E-03  0.2288091E-03  -.7675086E-03  0.1902889E-03
     31     0.1647365E-03  0.2104935E-03  -.6977109E-03  0.4184008E-03
     32     0.2812649E-04  0.1559502E-03  -.4862447E-03  0.5819712E-03
     33     -.6382549E-04  0.6435461E-04  -.1354714E-03  0.3056589E-03
     34     -.3796292E-04  0.1504961E-04  -.2841965E-04  0.5897384E-04
     35     -.1393428E-04  0.2177317E-05  -.2535464E-04  0.6323785E-05
     36     0.2958852E-03  0.2970919E-03  -.9072914E-03  0.6098601E-04
     37     0.2779539E-03  0.2918356E-03  -.8871702E-03  0.2552292E-03
     38     0.1936623E-03  0.2635436E-03  -.7821180E-03  0.5460576E-03
     39     0.9205833E-05  0.1845088E-03  -.5060364E-03  0.7162713E-03
     40     -.8449577E-04  0.6644614E-04  -.1213785E-03  0.3291964E-03
     41     -.3793993E-04  0.1368354E-04  -.2220976E-04  0.5211571E-04
     42     -.1222068E-04  0.1888844E-05  -.2310778E-04  0.5172227E-05
     43     0.3986047E-03  0.4002409E-03  -.1104799E-02  0.8751200E-04
     44     0.3673542E-03  0.3911426E-03  -.1071325E-02  0.3651802E-03
     45     0.2295769E-03  0.3430415E-03  -.8994689E-03  0.7523989E-03
     46     -.2745298E-04  0.2218396E-03  -.5102263E-03  0.8832232E-03
     47     -.1108297E-03  0.6701905E-04  -.1007290E-03  0.3447310E-03
     48     -.3626925E-04  0.1186215E-04  -.1684252E-04  0.4334323E-04
     49     -.1022572E-04  0.1569498E-05  -.2115316E-04  0.4132268E-05
     50     0.5734852E-03  0.5781145E-03  -.1438868E-02  0.1407365E-03
     51     0.5113719E-03  0.5580586E-03  -.1370208E-02  0.5730367E-03
     52     0.2681227E-03  0.4687790E-03  -.1063226E-02  0.1105532E-02
     53     -.9260421E-04  0.2712753E-03  -.4969367E-03  0.1102384E-02
     54     -.1445468E-03  0.6545536E-04  -.7282390E-04  0.3527094E-03
     55     -.3226772E-04  0.9537740E-05  -.1284523E-04  0.3288161E-04
     56     -.7996965E-05  0.1223492E-05  -.1942259E-04  0.3219917E-05
     57     0.9102660E-03  0.9192643E-03  -.2091329E-02  0.2740225E-03
     58     0.7612641E-03  0.8712791E-03  -.1919325E-02  0.1037820E-02
     59     0.2880244E-03  0.6747791E-03  -.1293528E-02  0.1726724E-02
     60     -.2039422E-03  0.3353473E-03  -.4573077E-03  0.1351276E-02
     61     -.1888869E-03  0.6116382E-04  -.3367885E-04  0.3445620E-03
     62     -.2529461E-04  0.6661414E-05  -.1068523E-04  0.2058773E-04
     63     -.5669690E-05  0.8499604E-06  -.1767735E-04  0.2187005E-05
     64     0.1190595E-02  0.1201747E-02  -.5530565E-03  0.7200030E-04
     65     0.9570570E-03  0.1123537E-02  -.5124616E-03  0.2771617E-03
     66     0.2562646E-03  0.8176559E-03  -.3748790E-03  0.4592145E-03
     67     -.2826863E-03  0.3703832E-03  -.2291735E-03  0.4583015E-03
     68     -.2122651E-03  0.5743117E-04  -.1882705E-03  0.3017478E-03
     69     -.2030726E-04  0.4893859E-05  -.1645377E-03  0.5088825E-04
     70     -.4450988E-05  0.6479096E-06  -.1660041E-03  0.6015748E-05
     71     0.1128184E-02  0.1142366E-02  -.5557306E-03  0.8289632E-04
     72     0.8974224E-03  0.1064421E-02  -.5092753E-03  0.3151366E-03
     73     0.2248925E-03  0.7633052E-03  -.3634160E-03  0.5047447E-03
     74     -.2640794E-03  0.3433447E-03  -.2220736E-03  0.4729189E-03
     75     -.1964569E-03  0.5350080E-04  -.1865656E-03  0.3040711E-03
     76     -.1879221E-04  0.4263049E-05  -.1617840E-03  0.5287237E-04
     77     -.3818726E-05  0.5479692E-06  -.1633531E-03  0.6271444E-05
     78     0.1030429E-02  0.1046797E-02  -.5682544E-03  0.9816086E-04
     79     0.8005548E-03  0.9690536E-03  -.5104914E-03  0.3716381E-03
     80     0.1692170E-03  0.6735403E-03  -.3447193E-03  0.5747939E-03
     81     -.2332711E-03  0.2975679E-03  -.2099390E-03  0.4999076E-03
     82     -.1701264E-03  0.4684474E-04  -.1817225E-03  0.3094486E-03
     83     -.1613169E-04  0.3230991E-05  -.1566615E-03  0.5719072E-04
     84     -.2789382E-05  0.3858314E-06  -.1584340E-03  0.6815179E-05
     85     0.9345500E-03  0.9499482E-03  -.5861198E-03  0.1085919E-03
     86     0.7067518E-03  0.8740385E-03  -.5175915E-03  0.4118693E-03
     87     0.1159839E-03  0.5863757E-03  -.3258158E-03  0.6256906E-03
     88     -.2030840E-03  0.2528212E-03  -.1970135E-03  0.5203518E-03
     89     -.1448642E-03  0.4035299E-04  -.1750967E-03  0.3142763E-03
     90     -.1354822E-04  0.2317740E-05  -.1509435E-03  0.6223462E-04
     91     -.1838298E-05  0.2366789E-06  -.1529684E-03  0.7451527E-05
     92     0.8284718E-03  0.8421999E-03  -.6052928E-03  0.1168096E-03
     93     0.6127817E-03  0.7714448E-03  -.5279839E-03  0.4472155E-03
     94     0.6914474E-04  0.4993216E-03  -.3047861E-03  0.6769825E-03
     95     -.1724477E-03  0.2093422E-03  -.1830955E-03  0.5481318E-03
     96     -.1204529E-03  0.3424401E-04  -.1667719E-03  0.3281981E-03
     97     -.1124772E-04  0.1580261E-05  -.1444072E-03  0.7034632E-04
     98     -.9806851E-06  0.1055293E-06  -.1468082E-03  0.8460889E-05
     99     0.7029846E-03  0.7147825E-03  -.6231777E-03  0.1216452E-03
    100     0.5156567E-03  0.6539044E-03  -.5402199E-03  0.4693145E-03
    101     0.3382071E-04  0.4111522E-03  -.2801324E-03  0.7235417E-03
    102     -.1409879E-03  0.1677207E-03  -.1678426E-03  0.5764899E-03
    103     -.9674035E-04  0.2890377E-04  -.1562092E-03  0.3479031E-03
    104     -.9624298E-05  0.1122784E-05  -.1367676E-03  0.8227614E-04
    105     -.2442426E-06  0.6484393E-09  -.1397339E-03  0.9920313E-05
    106     0.5479098E-03  0.5545987E-03  -.6370188E-03  0.1182587E-03
    107     0.4077420E-03  0.5112268E-03  -.5520919E-03  0.4726546E-03
    108     0.1756480E-04  0.3206209E-03  -.2500450E-03  0.7707789E-03
    109     -.1081077E-03  0.1282478E-03  -.1502512E-03  0.6064240E-03
    110     -.7332657E-04  0.2466189E-04  -.1424864E-03  0.3747361E-03
    111     -.9158946E-05  0.1114882E-05  -.1275529E-03  0.1017424E-03
    112     0.3461384E-06  -.6533606E-07  -.1314088E-03  0.1225512E-04
    113     0.4270986E-03  0.4308645E-03  -.6040334E-03  0.4242933E-04
    114     0.3246441E-03  0.4024702E-03  -.4995434E-03  0.1528413E-03
    115     0.1851890E-04  0.2565129E-03  -.1623171E-03  0.1055544E-03
    116     -.8582668E-04  0.1022528E-03  -.1229536E-04  0.3452601E-04
    117     -.5774372E-04  0.2135125E-04  0.1920770E-04  0.1177510E-04
    118     -.8814116E-05  0.1135051E-05  0.3067004E-05  0.2109507E-05
    119     0.6355937E-06  -.9560343E-07  -.1299327E-05  -.1467565E-06
    120     0.2641792E-03  0.2669961E-03  -.4512226E-03  0.6046187E-04
    121     0.1934314E-03  0.2497974E-03  -.3685928E-03  0.2582452E-03
    122     -.1697159E-05  0.1496076E-03  -.9116341E-04  0.2118928E-03
    123     -.5299751E-04  0.5614883E-04  -.5241492E-05  0.5980164E-04
    124     -.3335616E-04  0.1024568E-04  0.1174409E-04  0.1689325E-04
    125     -.4011413E-05  -.2008817E-06  0.1528500E-05  0.3776187E-05
    126     0.1355074E-05  -.2328758E-06  -.1337920E-05  0.2642594E-06
    127     -.3297591E-05  -.5553276E-05  -.2012151E-03  0.6138387E-04
    128     -.2666305E-06  0.7199186E-05  -.1922315E-03  0.3156629E-03
    129     -.4892866E-04  -.2214667E-04  0.3501652E-04  0.2550893E-03
    130     -.2257752E-05  -.2054961E-04  0.9964981E-05  0.6809768E-04
    131     0.7558199E-05  -.8491551E-05  -.4851166E-06  0.1800242E-04
    132     0.4441376E-05  -.2464806E-05  -.1358444E-05  0.4442948E-05
    133     0.2638453E-05  -.4620037E-06  -.1524768E-05  0.4693798E-06
    134     -.3026119E-03  -.3034393E-03  0.8643370E-04  0.2541814E-04
    135     -.2253982E-03  -.2762859E-03  0.1984293E-04  0.1405164E-03
    136     -.7266552E-04  -.2025800E-03  0.1522792E-03  0.1208090E-03
    137     0.5118737E-04  -.9836876E-04  0.2396358E-04  0.3073943E-04
    138     0.4885865E-04  -.2735517E-04  -.1295942E-04  0.1036107E-04
    139     0.1285163E-04  -.4742008E-05  -.4180015E-05  0.2770033E-05
    140     0.3903094E-05  -.6925498E-06  -.1673542E-05  0.7657631E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.165044E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.165106E-03   0.145588E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.165093E-03   0.290776E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165423E-03   0.619789E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165375E-03   0.940891E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.166135E-03   0.145306E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.166059E-03   0.192387E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.167941E-03   0.266094E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.168394E-03   0.323563E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.165703E-03   0.406057E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.163974E-03   0.437411E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152829E-03   0.387634E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147681E-03   0.308906E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139670E-03   0.149570E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.137897E-03   0.000000E+00       77.550      0.000
    16           1          0.224280E-04   0.224280E-04   -.213208E-03   -.516000E-06        0.000     10.000
    17           2          0.224164E-04   0.223710E-04   -.212999E-03   0.433671E-05        1.400     10.000
    18           2          0.217417E-04   0.221256E-04   -.211014E-03   0.147984E-04        4.550     10.000
    19           2          0.190450E-04   0.211774E-04   -.203943E-03   0.294930E-04        9.550     10.000
    20           2          0.113735E-04   0.185304E-04   -.184960E-03   0.476728E-04       17.550     10.000
    21           2          -.312217E-05   0.121190E-04   -.145232E-03   0.511489E-04       32.550     10.000
    22           2          -.104215E-04   0.486589E-05   -.111287E-03   0.282044E-04       52.550     10.000
    23           1          -.944673E-05   0.000000E+00   -.992832E-04   -.631833E-06       77.550     10.000
    24           2          0.480586E-04   0.480586E-04   -.258514E-03   0.804119E-06        0.000     20.000
    25           2          0.479444E-04   0.480015E-04   -.258362E-03   0.512284E-05        0.700     20.000
    26           4          0.478121E-04   0.479444E-04   -.257908E-03   0.107522E-04        1.400     20.000
    27           2          0.467893E-04   0.475988E-04   -.256411E-03   0.215777E-04        2.975     20.000
    28           4          0.455162E-04   0.471447E-04   -.253503E-03   0.329370E-04        4.550     20.000
    29           2          0.419385E-04   0.458853E-04   -.247570E-03   0.483205E-04        7.050     20.000
    30           4          0.377184E-04   0.444190E-04   -.238949E-03   0.630204E-04        9.550     20.000
    31           2          0.286880E-04   0.409736E-04   -.221942E-03   0.797448E-04       13.550     20.000
    32           4          0.187485E-04   0.372481E-04   -.203265E-03   0.907430E-04       17.550     20.000
    33           2          0.329148E-05   0.291230E-04   -.161382E-03   0.880945E-04       25.050     20.000
    34           4          -.972978E-05   0.215999E-04   -.128877E-03   0.774166E-04       32.550     20.000
    35           2          -.149040E-04   0.137012E-04   -.967624E-04   0.526721E-04       42.550     20.000
    36           4          -.192283E-04   0.770690E-05   -.761637E-04   0.309619E-04       52.550     20.000
    37           2          -.161999E-04   0.296282E-05   -.660013E-04   0.136200E-04       65.050     20.000
    38           2          -.146372E-04   0.000000E+00   -.619539E-04   -.375600E-06       77.550     20.000
    39           1          0.684179E-04   0.684179E-04   -.332110E-03   -.514326E-07        0.000     25.000
    40           2          0.681480E-04   0.681753E-04   -.331223E-03   0.180666E-04        1.400     25.000
    41           2          0.642164E-04   0.667345E-04   -.321834E-03   0.566978E-04        4.550     25.000
    42           2          0.496845E-04   0.616762E-04   -.290098E-03   0.106439E-03        9.550     25.000
    43           2          0.181659E-04   0.494893E-04   -.221379E-03   0.140348E-03       17.550     25.000
    44           2          -.182167E-04   0.261981E-04   -.115551E-03   0.960410E-04       32.550     25.000
    45           2          -.217252E-04   0.846115E-05   -.632867E-04   0.306515E-04       52.550     25.000
    46           1          -.148835E-04   0.000000E+00   -.526139E-04   -.286179E-06       77.550     25.000
    47           2          0.953655E-04   0.953655E-04   -.412768E-03   -.404820E-06        0.000     30.000
    48           2          0.949945E-04   0.951800E-04   -.412086E-03   0.137180E-04        0.700     30.000
    49           4          0.950675E-04   0.949945E-04   -.410647E-03   0.293406E-04        1.400     30.000
    50           2          0.919775E-04   0.943327E-04   -.405558E-03   0.606047E-04        2.975     30.000
    51           4          0.886016E-04   0.929058E-04   -.396595E-03   0.919451E-04        4.550     30.000
    52           2          0.769992E-04   0.893504E-04   -.374877E-03   0.131675E-03        7.050     30.000
    53           4          0.635720E-04   0.845778E-04   -.345207E-03   0.168653E-03        9.550     30.000
    54           2          0.402460E-04   0.746878E-04   -.293981E-03   0.192449E-03       13.550     30.000
    55           4          0.149026E-04   0.643695E-04   -.243745E-03   0.206544E-03       17.550     30.000
    56           2          -.980974E-05   0.453081E-04   -.157535E-03   0.167299E-03       25.050     30.000
    57           4          -.291270E-04   0.301855E-04   -.101809E-03   0.118522E-03       32.550     30.000
    58           2          -.263414E-04   0.167744E-04   -.657692E-04   0.673794E-04       42.550     30.000
    59           4          -.238680E-04   0.867197E-05   -.490113E-04   0.290717E-04       52.550     30.000
    60           2          -.182285E-04   0.309531E-05   -.429496E-04   0.120827E-04       65.050     30.000
    61           2          -.139875E-04   0.000000E+00   -.418286E-04   -.901283E-06       77.550     30.000
    62           1          0.118025E-03   0.118025E-03   -.508038E-03   0.726046E-06        0.000     33.000
    63           2          0.117260E-03   0.117512E-03   -.506260E-03   0.399488E-04        1.400     33.000
    64           2          0.109057E-03   0.114320E-03   -.487586E-03   0.126329E-03        4.550     33.000
    65           2          0.756233E-04   0.103270E-03   -.420994E-03   0.237975E-03        9.550     33.000
    66           2          0.687761E-05   0.756702E-04   -.264010E-03   0.265550E-03       17.550     33.000
    67           2          -.375339E-04   0.323140E-04   -.904276E-04   0.127070E-03       32.550     33.000
    68           2          -.239573E-04   0.848989E-05   -.419822E-04   0.258490E-04       52.550     33.000
    69           1          -.130620E-04   0.000000E+00   -.371872E-04   -.111372E-05       77.550     33.000
    70           2          0.146644E-03   0.146644E-03   -.598078E-03   -.122366E-05        0.000     36.000
    71           2          0.145990E-03   0.146317E-03   -.597404E-03   0.242129E-04        0.700     36.000
    72           4          0.145894E-03   0.145990E-03   -.595729E-03   0.507773E-04        1.400     36.000
    73           2          0.140747E-03   0.144725E-03   -.590085E-03   0.109633E-03        2.975     36.000
    74           4          0.135584E-03   0.142360E-03   -.578862E-03   0.166434E-03        4.550     36.000
    75           2          0.114650E-03   0.136342E-03   -.543213E-03   0.240718E-03        7.050     36.000
    76           4          0.886342E-04   0.127852E-03   -.493922E-03   0.318795E-03        9.550     36.000
    77           2          0.418992E-04   0.108707E-03   -.391050E-03   0.346252E-03       13.550     36.000
    78           4          -.452083E-05   0.886712E-04   -.286178E-03   0.340597E-03       17.550     36.000
    79           2          -.304610E-04   0.562539E-04   -.152377E-03   0.238169E-03       25.050     36.000
    80           4          -.474596E-04   0.337716E-04   -.786262E-04   0.137818E-03       32.550     36.000
    81           2          -.338187E-04   0.168382E-04   -.455726E-04   0.685456E-04       42.550     36.000
    82           4          -.235691E-04   0.804741E-05   -.347096E-04   0.218065E-04       52.550     36.000
    83           2          -.169156E-04   0.273873E-05   -.321400E-04   0.925484E-05       65.050     36.000
    84           2          -.115891E-04   0.000000E+00   -.325489E-04   -.161657E-05       77.550     36.000
    85           1          0.172828E-03   0.172828E-03   -.663284E-03   0.631433E-06        0.000     38.000
    86           2          0.172465E-03   0.171978E-03   -.660968E-03   0.634609E-04        1.400     38.000
    87           2          0.158132E-03   0.167349E-03   -.639718E-03   0.205459E-03        4.550     38.000
    88           2          0.998250E-04   0.148402E-03   -.553370E-03   0.399642E-03        9.550     38.000
    89           2          -.199806E-04   0.992878E-04   -.302168E-03   0.407819E-03       17.550     38.000
    90           2          -.535749E-04   0.343643E-04   -.689041E-04   0.137886E-03       32.550     38.000
    91           2          -.224404E-04   0.757897E-05   -.308789E-04   0.182624E-04       52.550     38.000
    92           1          -.105887E-04   0.000000E+00   -.299394E-04   -.183224E-05       77.550     38.000
    93           2          0.210061E-03   0.210061E-03   -.730953E-03   -.431070E-06        0.000     40.000
    94           2          0.209015E-03   0.209538E-03   -.730542E-03   0.377493E-04        0.700     40.000
    95           4          0.208185E-03   0.209015E-03   -.728546E-03   0.767745E-04        1.400     40.000
    96           2          0.197084E-03   0.205694E-03   -.717353E-03   0.165124E-03        2.975     40.000
    97           4          0.187264E-03   0.200755E-03   -.698720E-03   0.251114E-03        4.550     40.000
    98           2          0.153591E-03   0.190266E-03   -.662892E-03   0.366195E-03        7.050     40.000
    99           4          0.110722E-03   0.176062E-03   -.608713E-03   0.485923E-03        9.550     40.000
   100           2          0.329099E-04   0.144152E-03   -.470296E-03   0.522638E-03       13.550     40.000
   101           4          -.399060E-04   0.110807E-03   -.317121E-03   0.485969E-03       17.550     40.000
   102           2          -.551565E-04   0.629961E-04   -.142087E-03   0.293393E-03       25.050     40.000
   103           4          -.605521E-04   0.343263E-04   -.583060E-04   0.137520E-03       32.550     40.000
   104           2          -.375086E-04   0.155766E-04   -.315888E-04   0.620697E-04       42.550     40.000
   105           4          -.208310E-04   0.698669E-05   -.270928E-04   0.141756E-04       52.550     40.000
   106           2          -.146860E-04   0.230727E-05   -.264901E-04   0.680787E-05       65.050     40.000
   107           2          -.932801E-05   0.000000E+00   -.274671E-04   -.212847E-05       77.550     40.000
   108           1          0.232883E-03   0.232883E-03   -.782514E-03   -.501767E-06        0.000     41.000
   109           2          0.231584E-03   0.231445E-03   -.778645E-03   0.895558E-04        1.400     41.000
   110           2          0.207893E-03   0.223363E-03   -.747345E-03   0.288581E-03        4.550     41.000
   111           2          0.114256E-03   0.192669E-03   -.627292E-03   0.546538E-03        9.550     41.000
   112           2          -.545711E-04   0.117664E-03   -.323570E-03   0.532168E-03       17.550     41.000
   113           2          -.630936E-04   0.340281E-04   -.529542E-04   0.133419E-03       32.550     41.000
   114           2          -.197896E-04   0.662906E-05   -.254743E-04   0.119711E-04       52.550     41.000
   115           1          -.872723E-05   0.000000E+00   -.263250E-04   -.224630E-05       77.550     41.000
   116           2          0.262508E-03   0.262508E-03   -.832295E-03   -.105034E-05        0.000     42.000
   117           2          0.260680E-03   0.261594E-03   -.831218E-03   0.512770E-04        0.700     42.000
   118           4          0.259956E-03   0.260680E-03   -.828215E-03   0.102646E-03        1.400     42.000
   119           2          0.245601E-03   0.256789E-03   -.815367E-03   0.215820E-03        2.975     42.000
   120           4          0.231525E-03   0.250241E-03   -.791626E-03   0.325383E-03        4.550     42.000
   121           2          0.178744E-03   0.234491E-03   -.733847E-03   0.471413E-03        7.050     42.000
   122           4          0.117253E-03   0.212808E-03   -.654625E-03   0.610248E-03        9.550     42.000
   123           2          0.194070E-04   0.169076E-03   -.497478E-03   0.644291E-03       13.550     42.000
   124           4          -.715384E-04   0.124648E-03   -.331548E-03   0.583294E-03       17.550     42.000
   125           2          -.731629E-04   0.656026E-04   -.130308E-03   0.318036E-03       25.050     42.000
   126           4          -.658114E-04   0.334908E-04   -.472844E-04   0.129762E-03       32.550     42.000
   127           2          -.381013E-04   0.144140E-04   -.251701E-04   0.561688E-04       42.550     42.000
   128           4          -.185609E-04   0.624359E-05   -.238983E-04   0.957396E-05       52.550     42.000
   129           2          -.131240E-04   0.203612E-05   -.241434E-04   0.568509E-05       65.050     42.000
   130           2          -.806794E-05   0.000000E+00   -.252079E-04   -.237092E-05       77.550     42.000
   131           1          0.298298E-03   0.298298E-03   -.909016E-03   0.129031E-06        0.000     43.000
   132           2          0.295995E-03   0.295885E-03   -.903864E-03   0.120423E-03        1.400     43.000
   133           2          0.259139E-03   0.283471E-03   -.857720E-03   0.384521E-03        4.550     43.000
   134           2          0.119112E-03   0.236451E-03   -.684417E-03   0.697643E-03        9.550     43.000
   135           2          -.934108E-04   0.132863E-03   -.331719E-03   0.632335E-03       17.550     43.000
   136           2          -.670116E-04   0.326979E-04   -.418909E-04   0.122396E-03       32.550     43.000
   137           2          -.172032E-04   0.581384E-05   -.226243E-04   0.743226E-05       52.550     43.000
   138           1          -.743841E-05   0.000000E+00   -.241402E-04   -.247713E-05       77.550     43.000
   139           2          0.343926E-03   0.343926E-03   -.983180E-03   0.144631E-05        0.000     44.000
   140           2          0.340928E-03   0.342427E-03   -.982221E-03   0.712492E-04        0.700     44.000
   141           4          0.340691E-03   0.340928E-03   -.977710E-03   0.140572E-03        1.400     44.000
   142           2          0.317783E-03   0.335470E-03   -.958232E-03   0.296294E-03        2.975     44.000
   143           4          0.291824E-03   0.324905E-03   -.921160E-03   0.445866E-03        4.550     44.000
   144           2          0.211245E-03   0.298835E-03   -.831309E-03   0.630776E-03        7.050     44.000
   145           4          0.119133E-03   0.265397E-03   -.719146E-03   0.789966E-03        9.550     44.000
   146           2          -.733689E-05   0.201807E-03   -.510014E-03   0.790369E-03       13.550     44.000
   147           4          -.118792E-03   0.141074E-03   -.329757E-03   0.684883E-03       17.550     44.000
   148           2          -.965050E-04   0.670837E-04   -.112977E-03   0.337351E-03       25.050     44.000
   149           4          -.683233E-04   0.315905E-04   -.359999E-04   0.114736E-03       32.550     44.000
   150           2          -.373250E-04   0.128192E-04   -.192783E-04   0.484426E-04       42.550     44.000
   151           4          -.155956E-04   0.536198E-05   -.213561E-04   0.494235E-05       52.550     44.000
   152           2          -.112709E-04   0.173264E-05   -.220446E-04   0.453383E-05       65.050     44.000
   153           2          -.676242E-05   0.000000E+00   -.231207E-04   -.258002E-05       77.550     44.000
   154           1          0.401877E-03   0.401877E-03   -.110569E-02   -.170669E-05        0.000     45.000
   155           2          0.398499E-03   0.398605E-03   -.109851E-02   0.173861E-03        1.400     45.000
   156           2          0.333025E-03   0.376970E-03   -.102171E-02   0.550467E-03        4.550     45.000
   157           2          0.112507E-03   0.299801E-03   -.754704E-03   0.920829E-03        9.550     45.000
   158           2          -.150092E-03   0.150625E-03   -.319434E-03   0.735898E-03       17.550     45.000
   159           2          -.671198E-04   0.301391E-04   -.307762E-04   0.102909E-03       32.550     45.000
   160           2          -.139454E-04   0.486476E-05   -.204120E-04   0.296070E-05       52.550     45.000
   161           1          -.610961E-05   0.000000E+00   -.221206E-04   -.267422E-05       77.550     45.000
   162           2          0.477074E-03   0.477074E-03   -.122554E-02   -.372601E-05        0.000     46.000
   163           2          0.473528E-03   0.475301E-03   -.122365E-02   0.105518E-03        0.700     46.000
   164           4          0.472435E-03   0.473528E-03   -.121635E-02   0.209779E-03        1.400     46.000
   165           2          0.431935E-03   0.462878E-03   -.118182E-02   0.438496E-03        2.975     46.000
   166           4          0.382274E-03   0.444733E-03   -.112209E-02   0.655448E-03        4.550     46.000
   167           2          0.248992E-03   0.397763E-03   -.967392E-03   0.894774E-03        7.050     46.000
   168           4          0.101653E-03   0.342251E-03   -.795421E-03   0.106169E-02        9.550     46.000
   169           2          -.571099E-04   0.244727E-03   -.507479E-03   0.980054E-03       13.550     46.000
   170           4          -.186618E-03   0.160206E-03   -.308774E-03   0.793438E-03       17.550     46.000
   171           2          -.126066E-03   0.667020E-04   -.888468E-04   0.348721E-03       25.050     46.000
   172           4          -.660595E-04   0.282833E-04   -.251529E-04   0.901225E-04       32.550     46.000
   173           2          -.345881E-04   0.107428E-04   -.144395E-04   0.387231E-04       42.550     46.000
   174           4          -.119695E-04   0.435510E-05   -.195123E-04   0.690821E-06       52.550     46.000
   175           2          -.915441E-05   0.140133E-05   -.202099E-04   0.350666E-05       65.050     46.000
   176           2          -.543066E-05   0.000000E+00   -.212153E-04   -.275292E-05       77.550     46.000
   177           1          0.582744E-03   0.582744E-03   -.144417E-02   -.230331E-05        0.000     47.000
   178           2          0.570773E-03   0.573485E-03   -.142816E-02   0.278439E-03        1.400     47.000
   179           2          0.445127E-03   0.530484E-03   -.128431E-02   0.851010E-03        4.550     47.000
   180           2          0.723760E-04   0.393122E-03   -.830133E-03   0.125334E-02        9.550     47.000
   181           2          -.230176E-03   0.171708E-03   -.288531E-03   0.849935E-03       17.550     47.000
   182           2          -.614546E-04   0.259686E-04   -.208320E-04   0.732349E-04       32.550     47.000
   183           2          -.100852E-04   0.380446E-05   -.189280E-04   -.823513E-06       52.550     47.000
   184           1          -.473714E-05   0.000000E+00   -.203065E-04   -.285333E-05       77.550     47.000
   185           2          0.725319E-03   0.725319E-03   -.165492E-02   0.368701E-05        0.000     48.000
   186           2          0.710348E-03   0.717834E-03   -.164406E-02   0.179787E-03        0.700     48.000
   187           4          0.702443E-03   0.710348E-03   -.161953E-02   0.358709E-03        1.400     48.000
   188           2          0.620565E-03   0.686360E-03   -.155606E-02   0.728585E-03        2.975     48.000
   189           4          0.519275E-03   0.648190E-03   -.144301E-02   0.105870E-02        4.550     48.000
   190           2          0.280087E-03   0.557878E-03   -.115817E-02   0.134569E-02        7.050     48.000
   191           4          0.329016E-04   0.455466E-03   -.866725E-03   0.148862E-02        9.550     48.000
   192           2          -.141328E-03   0.302005E-03   -.487037E-03   0.121528E-02       13.550     48.000
   193           4          -.281002E-03   0.183423E-03   -.267273E-03   0.920749E-03       17.550     48.000
   194           2          -.164333E-03   0.639670E-04   -.562696E-04   0.351331E-03       25.050     48.000
   195           4          -.571053E-04   0.231671E-04   -.165583E-04   0.564557E-04       32.550     48.000
   196           2          -.291529E-04   0.814697E-05   -.111568E-04   0.270242E-04       42.550     48.000
   197           4          -.780450E-05   0.325460E-05   -.186121E-04   -.193169E-05       52.550     48.000
   198           2          -.684117E-05   0.104597E-05   -.184947E-04   0.247346E-05       65.050     48.000
   199           2          -.404528E-05   0.000000E+00   -.196624E-04   -.292550E-05       77.550     48.000
   200           1          0.928263E-03   0.928263E-03   -.210122E-02   0.454317E-05        0.000     49.000
   201           2          0.902127E-03   0.910266E-03   -.205952E-02   0.533435E-03        1.400     49.000
   202           2          0.595195E-03   0.807111E-03   -.170791E-02   0.149148E-02        4.550     49.000
   203           2          -.420578E-04   0.535338E-03   -.877957E-03   0.178786E-02        9.550     49.000
   204           2          -.329178E-03   0.198344E-03   -.231717E-03   0.980609E-03       17.550     49.000
   205           2          -.472643E-04   0.198966E-04   -.145090E-04   0.360697E-04       32.550     49.000
   206           2          -.560413E-05   0.269728E-05   -.185055E-04   -.201677E-05       52.550     49.000
   207           1          -.317670E-05   0.000000E+00   -.190302E-04   -.313904E-05       77.550     49.000
   208           2          0.122058E-02   0.122058E-02   -.155484E-02   0.622177E-06        0.000     50.000
   209           2          0.119955E-02   0.121007E-02   -.155364E-02   0.217253E-03        0.700     50.000
   210           4          0.117814E-02   0.119955E-02   -.153249E-02   0.439512E-03        1.400     50.000
   211           2          0.965247E-03   0.113176E-02   -.140120E-02   0.838111E-03        2.975     50.000
   212           4          0.684972E-03   0.103734E-02   -.121692E-02   0.120860E-02        4.550     50.000
   213           2          0.260393E-03   0.825090E-03   -.902369E-03   0.130440E-02        7.050     50.000
   214           4          -.144132E-03   0.630562E-03   -.582765E-03   0.131073E-02        9.550     50.000
   215           2          -.285218E-03   0.374001E-03   -.332548E-03   0.980924E-03       13.550     50.000
   216           4          -.387181E-03   0.213112E-03   -.191343E-03   0.690780E-03       17.550     50.000
   217           2          -.214434E-03   0.579565E-04   -.100565E-03   0.324407E-03       25.050     50.000
   218           4          -.374566E-04   0.160862E-04   -.957780E-04   0.491286E-04       32.550     50.000
   219           2          -.205097E-04   0.498060E-05   -.873839E-04   0.314208E-04       42.550     50.000
   220           4          -.295962E-05   0.215818E-05   -.917682E-04   0.152189E-05       52.550     50.000
   221           2          -.453650E-05   0.661310E-06   -.917172E-04   0.430004E-05       65.050     50.000
   222           2          -.234641E-05   0.000000E+00   -.918981E-04   -.331644E-05       77.550     50.000
   223           1          0.121290E-02   0.121290E-02   -.549000E-03   -.124735E-05        0.000     50.100
   224           2          0.116955E-02   0.119060E-02   -.539139E-03   0.146101E-03        1.400     50.100
   225           2          0.676687E-03   0.102891E-02   -.451013E-03   0.419197E-03        4.550     50.100
   226           2          -.143473E-03   0.624386E-03   -.289819E-03   0.528689E-03        9.550     50.100
   227           2          -.383548E-03   0.210906E-03   -.191491E-03   0.369338E-03       17.550     50.100
   228           2          -.374632E-04   0.158962E-04   -.178163E-03   0.847080E-04       32.550     50.100
   229           2          -.284703E-05   0.211750E-05   -.164825E-03   0.483514E-05       52.550     50.100
   230           1          -.229246E-05   0.000000E+00   -.165466E-03   -.330526E-05       77.550     50.100
   231           2          0.120533E-02   0.120533E-02   -.551756E-03   -.310457E-05        0.000     50.200
   232           2          0.118175E-02   0.119354E-02   -.552274E-03   0.736611E-04        0.700     50.200
   233           4          0.116106E-02   0.118175E-02   -.540558E-03   0.151860E-03        1.400     50.200
   234           2          0.948956E-03   0.111542E-02   -.511013E-03   0.283136E-03        2.975     50.200
   235           4          0.668423E-03   0.102058E-02   -.452032E-03   0.428653E-03        4.550     50.200
   236           2          0.252090E-03   0.810266E-03   -.372287E-03   0.466722E-03        7.050     50.200
   237           4          -.142843E-03   0.618231E-03   -.290335E-03   0.536544E-03        9.550     50.200
   238           2          -.280167E-03   0.366776E-03   -.227900E-03   0.458531E-03       13.550     50.200
   239           4          -.379924E-03   0.208705E-03   -.192221E-03   0.373919E-03       17.550     50.200
   240           2          -.210103E-03   0.569077E-04   -.188365E-03   0.301387E-03       25.050     50.200
   241           4          -.374730E-04   0.157057E-04   -.177475E-03   0.851562E-04       32.550     50.200
   242           2          -.201034E-04   0.480717E-05   -.164314E-03   0.514902E-04       42.550     50.200
   243           4          -.273406E-05   0.207713E-05   -.164361E-03   0.471744E-05       52.550     50.200
   244           2          -.436612E-05   0.634633E-06   -.165695E-03   0.591727E-05       65.050     50.200
   245           2          -.223914E-05   0.000000E+00   -.165108E-03   -.329410E-05       77.550     50.200
   246           1          0.115655E-02   0.115655E-02   -.558913E-03   -.327841E-05        0.000     50.850
   247           2          0.110894E-02   0.112818E-02   -.546056E-03   0.171070E-03        1.400     50.850
   248           2          0.615929E-03   0.968426E-03   -.448392E-03   0.474483E-03        4.550     50.850
   249           2          -.140227E-03   0.579141E-03   -.282952E-03   0.568491E-03        9.550     50.850
   250           2          -.355333E-03   0.194767E-03   -.191744E-03   0.384513E-03       17.550     50.850
   251           2          -.372184E-04   0.144796E-04   -.174207E-03   0.866189E-04       32.550     50.850
   252           2          -.207281E-05   0.181671E-05   -.161865E-03   0.532166E-05       52.550     50.850
   253           1          -.188454E-05   0.000000E+00   -.162719E-03   -.320587E-05       77.550     50.850
   254           2          0.111074E-02   0.111074E-02   -.564416E-03   -.322238E-05        0.000     51.500
   255           2          0.107760E-02   0.109417E-02   -.560207E-03   0.918011E-04        0.700     51.500
   256           4          0.105961E-02   0.107760E-02   -.550581E-03   0.191169E-03        1.400     51.500
   257           2          0.848467E-03   0.101619E-02   -.508491E-03   0.347511E-03        2.975     51.500
   258           4          0.564303E-03   0.918970E-03   -.445408E-03   0.520374E-03        4.550     51.500
   259           2          0.196851E-03   0.717788E-03   -.353892E-03   0.543057E-03        7.050     51.500
   260           4          -.138295E-03   0.540897E-03   -.275557E-03   0.599275E-03        9.550     51.500
   261           2          -.248517E-03   0.320354E-03   -.216606E-03   0.486874E-03       13.550     51.500
   262           4          -.331138E-03   0.181050E-03   -.190491E-03   0.394257E-03       17.550     51.500
   263           2          -.183077E-03   0.501688E-04   -.184552E-03   0.306211E-03       25.050     51.500
   264           4          -.370760E-04   0.132498E-04   -.170886E-03   0.883887E-04       32.550     51.500
   265           2          -.174389E-04   0.372594E-05   -.159354E-03   0.547021E-04       42.550     51.500
   266           4          -.140490E-05   0.156998E-05   -.159228E-03   0.571824E-05       52.550     51.500
   267           2          -.330010E-05   0.466834E-06   -.161023E-03   0.651685E-05       65.050     51.500
   268           2          -.155870E-05   0.000000E+00   -.160257E-03   -.311773E-05       77.550     51.500
   269           1          0.106316E-02   0.106316E-02   -.573208E-03   -.623995E-06        0.000     52.150
   270           2          0.101307E-02   0.103043E-02   -.558957E-03   0.206284E-03        1.400     52.150
   271           2          0.515370E-03   0.871285E-03   -.444142E-03   0.555438E-03        4.550     52.150
   272           2          -.137780E-03   0.503710E-03   -.267148E-03   0.626439E-03        9.550     52.150
   273           2          -.306353E-03   0.167764E-03   -.187854E-03   0.404265E-03       17.550     52.150
   274           2          -.365056E-04   0.120543E-04   -.167318E-03   0.913985E-04       32.550     52.150
   275           2          -.884771E-06   0.132701E-05   -.156312E-03   0.627215E-05       52.550     52.150
   276           1          -.122635E-05   0.000000E+00   -.157559E-03   -.299369E-05       77.550     52.150
   277           2          0.101570E-02   0.101570E-02   -.581472E-03   0.194405E-05        0.000     52.800
   278           2          0.983366E-03   0.999531E-03   -.576497E-03   0.104322E-03        0.700     52.800
   279           4          0.967181E-03   0.983366E-03   -.565608E-03   0.220103E-03        1.400     52.800
   280           2          0.753841E-03   0.922599E-03   -.513319E-03   0.395509E-03        2.975     52.800
   281           4          0.467321E-03   0.824464E-03   -.442184E-03   0.589247E-03        4.550     52.800
   282           2          0.142151E-03   0.630051E-03   -.335405E-03   0.602969E-03        7.050     52.800
   283           4          -.137129E-03   0.467232E-03   -.258066E-03   0.647510E-03        9.550     52.800
   284           2          -.218321E-03   0.275194E-03   -.203977E-03   0.510340E-03       13.550     52.800
   285           4          -.281840E-03   0.154729E-03   -.185342E-03   0.409949E-03       17.550     52.800
   286           2          -.157424E-03   0.436221E-04   -.178700E-03   0.310978E-03       25.050     52.800
   287           4          -.360560E-04   0.108798E-04   -.163977E-03   0.935879E-04       32.550     52.800
   288           2          -.148186E-04   0.275347E-05   -.153972E-03   0.592379E-04       42.550     52.800
   289           4          -.377714E-06   0.109928E-05   -.153375E-03   0.671199E-05       52.550     52.800
   290           2          -.231068E-05   0.310982E-06   -.155868E-03   0.709646E-05       65.050     52.800
   291           2          -.926017E-06   0.000000E+00   -.154821E-03   -.287083E-05       77.550     52.800
   292           1          0.965346E-03   0.965346E-03   -.590209E-03   0.270459E-05        0.000     53.450
   293           2          0.918751E-03   0.934550E-03   -.574549E-03   0.230166E-03        1.400     53.450
   294           2          0.421610E-03   0.776844E-03   -.440829E-03   0.615098E-03        4.550     53.450
   295           2          -.136414E-03   0.430844E-03   -.247834E-03   0.665332E-03        9.550     53.450
   296           2          -.257192E-03   0.141874E-03   -.181979E-03   0.417123E-03       17.550     53.450
   297           2          -.351467E-04   0.973646E-05   -.160327E-03   0.974558E-04       32.550     53.450
   298           2          -.178986E-07   0.874547E-06   -.150070E-03   0.734206E-05       52.550     53.450
   299           1          -.625056E-06   0.000000E+00   -.151786E-03   -.270176E-05       77.550     53.450
   300           2          0.912321E-03   0.912321E-03   -.600596E-03   0.259180E-05        0.000     54.100
   301           2          0.883058E-03   0.897689E-03   -.595659E-03   0.113058E-03        0.700     54.100
   302           4          0.869013E-03   0.883058E-03   -.582504E-03   0.242883E-03        1.400     54.100
   303           2          0.659720E-03   0.824249E-03   -.522462E-03   0.433376E-03        2.975     54.100
   304           4          0.376851E-03   0.728439E-03   -.439419E-03   0.648264E-03        4.550     54.100
   305           2          0.916651E-04   0.542850E-03   -.315577E-03   0.653509E-03        7.050     54.100
   306           4          -.134784E-03   0.395050E-03   -.237610E-03   0.686944E-03        9.550     54.100
   307           2          -.187865E-03   0.230862E-03   -.190541E-03   0.534052E-03       13.550     54.100
   308           4          -.232676E-03   0.129334E-03   -.178586E-03   0.425699E-03       17.550     54.100
   309           2          -.132552E-03   0.372305E-04   -.171282E-03   0.320088E-03       25.050     54.100
   310           4          -.343839E-04   0.864887E-05   -.156861E-03   0.101971E-03       32.550     54.100
   311           2          -.123232E-04   0.191403E-05   -.147918E-03   0.655076E-04       42.550     54.100
   312           4          0.301077E-06   0.667126E-06   -.146722E-03   0.800945E-05       52.550     54.100
   313           2          -.140230E-05   0.169367E-06   -.150109E-03   0.789638E-05       65.050     54.100
   314           2          -.360478E-06   0.000000E+00   -.148683E-03   -.253566E-05       77.550     54.100
   315           1          0.855928E-03   0.855928E-03   -.609792E-03   0.364503E-05        0.000     54.750
   316           2          0.814871E-03   0.828472E-03   -.591837E-03   0.250329E-03        1.400     54.750
   317           2          0.335884E-03   0.679148E-03   -.437934E-03   0.675083E-03        4.550     54.750
   318           2          -.131912E-03   0.359775E-03   -.226354E-03   0.706480E-03        9.550     54.750
   319           2          -.208424E-03   0.117166E-03   -.174279E-03   0.435987E-03       17.550     54.750
   320           2          -.334850E-04   0.766426E-05   -.152918E-03   0.109217E-03       32.550     54.750
   321           2          0.429710E-06   0.466549E-06   -.142880E-03   0.894966E-05       52.550     54.750
   322           1          -.117664E-06   0.000000E+00   -.145191E-03   -.230453E-05       77.550     54.750
   323           2          0.793842E-03   0.793842E-03   -.620379E-03   0.263203E-05        0.000     55.400
   324           2          0.768192E-03   0.781017E-03   -.614897E-03   0.119289E-03        0.700     55.400
   325           4          0.757425E-03   0.768192E-03   -.600057E-03   0.259878E-03        1.400     55.400
   326           2          0.564928E-03   0.715476E-03   -.534223E-03   0.463071E-03        2.975     55.400
   327           4          0.296106E-03   0.627471E-03   -.436725E-03   0.704489E-03        4.550     55.400
   328           2          0.499183E-04   0.455421E-03   -.292777E-03   0.702503E-03        7.050     55.400
   329           4          -.127326E-03   0.325087E-03   -.215814E-03   0.725386E-03        9.550     55.400
   330           2          -.156897E-03   0.188276E-03   -.175920E-03   0.561674E-03       13.550     55.400
   331           4          -.184205E-03   0.105379E-03   -.170098E-03   0.445523E-03       17.550     55.400
   332           2          -.108554E-03   0.314641E-04   -.162034E-03   0.336600E-03       25.050     55.400
   333           4          -.327512E-04   0.679230E-05   -.149169E-03   0.116665E-03       32.550     55.400
   334           2          -.103017E-04   0.130227E-05   -.141061E-03   0.751275E-04       42.550     55.400
   335           4          0.472064E-06   0.286516E-06   -.138855E-03   0.977754E-05       52.550     55.400
   336           2          -.602256E-06   0.499895E-07   -.143563E-03   0.904771E-05       65.050     55.400
   337           2          0.819656E-07   0.000000E+00   -.141603E-03   -.207910E-05       77.550     55.400
   338           1          0.726580E-03   0.726580E-03   -.628478E-03   0.459591E-05        0.000     56.050
   339           2          0.692144E-03   0.702985E-03   -.608118E-03   0.262106E-03        1.400     56.050
   340           2          0.262347E-03   0.573296E-03   -.435192E-03   0.727284E-03        4.550     56.050
   341           2          -.121071E-03   0.290848E-03   -.204327E-03   0.743044E-03        9.550     56.050
   342           2          -.160287E-03   0.939999E-04   -.165060E-03   0.456812E-03       17.550     56.050
   343           2          -.319591E-04   0.610114E-05   -.144105E-03   0.127994E-03       32.550     56.050
   344           2          0.282322E-06   0.116195E-06   -.134252E-03   0.112260E-04       52.550     56.050
   345           1          0.237494E-06   0.000000E+00   -.137427E-03   -.175392E-05       77.550     56.050
   346           2          0.650054E-03   0.650054E-03   -.635655E-03   0.341242E-05        0.000     56.700
   347           2          0.628513E-03   0.639283E-03   -.631696E-03   0.120585E-03        0.700     56.700
   348           4          0.621214E-03   0.628513E-03   -.615421E-03   0.266959E-03        1.400     56.700
   349           2          0.464354E-03   0.586897E-03   -.546694E-03   0.477479E-03        2.975     56.700
   350           4          0.230172E-03   0.514865E-03   -.434908E-03   0.749171E-03        4.550     56.700
   351           2          0.229200E-04   0.365979E-03   -.265239E-03   0.749984E-03        7.050     56.700
   352           4          -.112143E-03   0.257302E-03   -.194987E-03   0.758255E-03        9.550     56.700
   353           2          -.124928E-03   0.147698E-03   -.159436E-03   0.590220E-03       13.550     56.700
   354           4          -.136343E-03   0.830660E-04   -.160302E-03   0.468014E-03       17.550     56.700
   355           2          -.850262E-04   0.266257E-04   -.150277E-03   0.359372E-03       25.050     56.700
   356           4          -.313381E-04   0.560416E-05   -.138251E-03   0.138618E-03       32.550     56.700
   357           2          -.918932E-05   0.103488E-05   -.133137E-03   0.901089E-04       42.550     56.700
   358           4          -.580728E-07   -.260919E-07   -.129052E-03   0.118538E-04       52.550     56.700
   359           2          0.548452E-07   -.373694E-07   -.136000E-03   0.107030E-04       65.050     56.700
   360           2          0.334096E-06   0.000000E+00   -.133083E-03   -.143414E-05       77.550     56.700
   361           1          0.561288E-03   0.561288E-03   -.638963E-03   0.201126E-06        0.000     57.350
   362           2          0.542015E-03   0.547910E-03   -.620205E-03   0.264964E-03        1.400     57.350
   363           2          0.207777E-03   0.450871E-03   -.434989E-03   0.761824E-03        4.550     57.350
   364           2          -.103547E-03   0.224009E-03   -.184678E-03   0.772898E-03        9.550     57.350
   365           2          -.112669E-03   0.726168E-04   -.154958E-03   0.480351E-03       17.550     57.350
   366           2          -.305666E-04   0.536177E-05   -.129267E-03   0.155004E-03       32.550     57.350
   367           2          -.850499E-06   -.164671E-06   -.123075E-03   0.141949E-04       52.550     57.350
   368           1          0.333879E-06   0.000000E+00   -.127803E-03   -.935532E-06       77.550     57.350
   369           2          0.459556E-03   0.459556E-03   -.636026E-03   -.678498E-05        0.000     58.000
   370           2          0.454343E-03   0.456949E-03   -.636025E-03   0.756188E-04        0.700     58.000
   371           4          0.454349E-03   0.454343E-03   -.622513E-03   0.173489E-03        1.400     58.000
   372           2          0.347162E-03   0.427355E-03   -.538515E-03   0.301850E-03        2.975     58.000
   373           4          0.187365E-03   0.380141E-03   -.394971E-03   0.483356E-03        4.550     58.000
   374           2          0.201413E-04   0.273728E-03   -.207221E-03   0.434346E-03        7.050     58.000
   375           4          -.910007E-04   0.191659E-03   -.119683E-03   0.438313E-03        9.550     58.000
   376           2          -.913185E-04   0.109453E-03   -.768956E-04   0.325736E-03       13.550     58.000
   377           4          -.889602E-04   0.626666E-04   -.716392E-04   0.256771E-03       17.550     58.000
   378           2          -.615266E-04   0.230778E-04   -.576652E-04   0.201168E-03       25.050     58.000
   379           4          -.299385E-04   0.543472E-05   -.552508E-04   0.832701E-04       32.550     58.000
   380           2          -.951571E-05   0.134513E-05   -.587190E-04   0.571229E-04       42.550     58.000
   381           4          -.188693E-05   -.255266E-06   -.586453E-04   0.817465E-05       52.550     58.000
   382           2          0.536569E-06   -.739209E-07   -.639146E-04   0.696234E-05       65.050     58.000
   383           2          0.232800E-06   0.000000E+00   -.616503E-04   -.438221E-06       77.550     58.000
   384           1          0.434630E-03   0.434630E-03   -.606904E-03   -.729641E-05        0.000     58.100
   385           2          0.428040E-03   0.427099E-03   -.589011E-03   0.954266E-04        1.400     58.100
   386           2          0.172268E-03   0.356169E-03   -.339978E-03   0.229959E-03        4.550     58.100
   387           2          -.863568E-04   0.179389E-03   -.654974E-04   0.946247E-04        9.550     58.100
   388           2          -.835190E-04   0.584928E-04   0.497936E-05   0.221449E-04       17.550     58.100
   389           2          -.278582E-04   0.492757E-05   0.956990E-05   -.579475E-05       32.550     58.100
   390           2          -.155570E-05   -.302376E-06   0.884245E-06   -.152027E-05       52.550     58.100
   391           1          0.359447E-06   0.000000E+00   -.355838E-06   -.418149E-06       77.550     58.100
   392           2          0.409858E-03   0.409858E-03   -.586551E-03   -.770104E-05        0.000     58.200
   393           2          0.400009E-03   0.404933E-03   -.576595E-03   0.467441E-04        0.700     58.200
   394           4          0.402237E-03   0.400009E-03   -.559826E-03   0.115384E-03        1.400     58.200
   395           2          0.302986E-03   0.378113E-03   -.474185E-03   0.177715E-03        2.975     58.200
   396           4          0.157387E-03   0.332839E-03   -.322384E-03   0.288161E-03        4.550     58.200
   397           2          0.164700E-04   0.239561E-03   -.150612E-03   0.133672E-03        7.050     58.200
   398           4          -.819716E-04   0.167201E-03   -.603119E-04   0.109169E-03        9.550     58.200
   399           2          -.804257E-04   0.950840E-04   -.127438E-04   0.414426E-04       13.550     58.200
   400           4          -.781280E-04   0.543226E-04   0.664134E-05   0.186922E-04       17.550     58.200
   401           2          -.539701E-04   0.196245E-04   0.172841E-04   0.146199E-04       25.050     58.200
   402           4          -.257806E-04   0.441810E-05   0.910858E-05   -.115935E-04       32.550     58.200
   403           2          -.810869E-05   0.924092E-06   0.311410E-05   0.346947E-05       42.550     58.200
   404           4          -.122257E-05   -.349470E-06   0.474289E-06   -.325886E-05       52.550     58.200
   405           2          0.734585E-06   -.117280E-06   -.125152E-05   0.643961E-07       65.050     58.200
   406           2          0.486060E-06   0.000000E+00   -.537404E-06   -.398108E-06       77.550     58.200
   407           1          0.269813E-03   0.269813E-03   -.455309E-03   -.274394E-06        0.000     58.750
   408           2          0.269571E-03   0.264179E-03   -.445661E-03   0.150120E-03        1.400     58.750
   409           2          0.842116E-04   0.215200E-03   -.229299E-03   0.432026E-03        4.550     58.750
   410           2          -.587407E-04   0.101641E-03   -.351336E-04   0.145176E-03        9.550     58.750
   411           2          -.490258E-04   0.311506E-04   0.421054E-05   0.166978E-04       17.550     58.750
   412           2          -.148465E-04   0.142401E-05   0.550649E-05   -.196516E-04       32.550     58.750
   413           2          0.293498E-06   -.644659E-06   -.601156E-07   -.506428E-05       52.550     58.750
   414           1          0.106870E-05   0.000000E+00   -.862831E-06   -.338341E-06       77.550     58.750
   415           2          0.132308E-03   0.132308E-03   -.345396E-03   -.243985E-05        0.000     59.300
   416           2          0.130890E-03   0.131599E-03   -.330810E-03   0.651697E-04        0.700     59.300
   417           4          0.143995E-03   0.130890E-03   -.321967E-03   0.169958E-03        1.400     59.300
   418           2          0.955200E-04   0.128841E-03   -.277074E-03   0.334029E-03        2.975     59.300
   419           4          0.141816E-04   0.106403E-03   -.140019E-03   0.552897E-03        4.550     59.300
   420           2          -.252154E-04   0.634633E-04   -.278142E-04   0.277792E-03        7.050     59.300
   421           4          -.389827E-04   0.374929E-04   -.104510E-04   0.172001E-03        9.550     59.300
   422           2          -.271637E-04   0.177375E-04   0.206138E-05   0.742742E-04       13.550     59.300
   423           4          -.207915E-04   0.801978E-05   0.334276E-05   0.156534E-04       17.550     59.300
   424           2          -.128832E-04   0.853439E-06   0.558426E-05   0.179029E-04       25.050     59.300
   425           4          -.394781E-05   -.161294E-05   0.218848E-05   -.252873E-04       32.550     59.300
   426           2          0.155926E-06   -.134217E-05   0.955253E-07   0.344153E-05       42.550     59.300
   427           4          0.184447E-05   -.939727E-06   -.717856E-06   -.605418E-05       52.550     59.300
   428           2          0.197531E-05   -.348423E-06   -.142832E-05   0.371800E-06       65.050     59.300
   429           2          0.165108E-05   0.000000E+00   -.118606E-05   -.279173E-06       77.550     59.300
   430           1          -.780896E-05   -.780896E-05   -.205792E-03   0.191025E-04        0.000     59.850
   431           2          0.172699E-04   -.329759E-05   -.209602E-03   0.134097E-03        1.400     59.850
   432           2          -.527363E-04   -.119923E-05   -.527609E-04   0.549403E-03        4.550     59.850
   433           2          -.190800E-04   -.261885E-04   0.152172E-04   0.156657E-03        9.550     59.850
   434           2          0.731425E-05   -.152799E-04   0.269090E-05   0.103840E-04       17.550     59.850
   435           2          0.671461E-05   -.475542E-05   -.116452E-05   -.277252E-04       32.550     59.850
   436           2          0.322434E-05   -.125521E-05   -.138259E-05   -.709017E-05       52.550     59.850
   437           1          0.217008E-05   0.000000E+00   -.151441E-05   -.275083E-06       77.550     59.850
   438           2          -.161773E-03   -.161773E-03   -.336097E-04   0.149373E-04        0.000     60.400
   439           2          -.151332E-03   -.156553E-03   -.697764E-04   0.411390E-04        0.700     60.400
   440           4          -.118302E-03   -.151332E-03   -.959403E-04   0.926745E-04        1.400     60.400
   441           2          -.998995E-04   -.122995E-03   -.109645E-03   0.278724E-03        2.975     60.400
   442           4          -.118958E-03   -.115725E-03   0.408954E-04   0.534368E-03        4.550     60.400
   443           2          -.674039E-04   -.110368E-03   0.943161E-04   0.241345E-03        7.050     60.400
   444           4          0.368148E-05   -.904260E-04   0.427314E-04   0.129095E-03        9.550     60.400
   445           2          0.231276E-04   -.590872E-04   0.184073E-04   0.576883E-04       13.550     60.400
   446           4          0.357107E-04   -.386637E-04   0.185494E-05   0.103996E-04       17.550     60.400
   447           2          0.281016E-04   -.178650E-04   -.663997E-05   0.148521E-04       25.050     60.400
   448           4          0.174261E-04   -.789627E-05   -.453508E-05   -.241167E-04       32.550     60.400
   449           2          0.872311E-05   -.358707E-05   -.275570E-05   0.289319E-05       42.550     60.400
   450           4          0.460278E-05   -.157110E-05   -.211111E-05   -.562522E-05       52.550     60.400
   451           2          0.330246E-05   -.575749E-06   -.160478E-05   0.286811E-06       65.050     60.400
   452           2          0.268994E-05   0.000000E+00   -.187428E-05   -.271550E-06       77.550     60.400
   453           1          -.304267E-03   -.304267E-03   0.971667E-04   -.195922E-04        0.000     60.950
   454           2          -.290664E-03   -.302612E-03   0.108670E-03   0.484514E-04        1.400     60.950
   455           2          -.166691E-03   -.249156E-03   0.137406E-03   0.349313E-03        4.550     60.950
   456           2          0.242423E-04   -.156753E-03   0.647180E-04   0.715105E-04        9.550     60.950
   457           2          0.649611E-04   -.619652E-04   0.774565E-06   0.511389E-05       17.550     60.950
   458           2          0.285135E-04   -.108943E-04   -.799040E-05   -.170773E-04       32.550     60.950
   459           2          0.624430E-05   -.185685E-05   -.280900E-05   -.424865E-05       52.550     60.950
   460           1          0.330497E-05   0.000000E+00   -.224228E-05   -.333361E-06       77.550     60.950
   461           1          -.461552E-03   -.461552E-03   0.221646E-03   -.278330E-04        0.000     61.500
   462           1          -.468682E-03   -.465117E-03   0.244372E-03   0.242565E-04        0.700     61.500
   463           2          -.487306E-03   -.468682E-03   0.300066E-03   -.516255E-05        1.400     61.500
   464           1          -.384666E-03   -.454415E-03   0.162900E-03   0.274129E-05        2.975     61.500
   465           2          -.220484E-03   -.410517E-03   0.232124E-03   0.157771E-03        4.550     61.500
   466           1          -.562785E-04   -.305141E-03   0.209148E-03   -.240017E-04        7.050     61.500
   467           2          0.565373E-04   -.225052E-03   0.837376E-04   0.160949E-04        9.550     61.500
   468           1          0.810667E-04   -.138503E-03   0.309316E-04   0.450029E-05       13.550     61.500
   469           2          0.953181E-04   -.855106E-04   -.430892E-05   -.490752E-05       17.550     61.500
   470           1          0.700091E-04   -.368984E-04   -.174787E-04   0.764402E-05       25.050     61.500
   471           2          0.397554E-04   -.138426E-04   -.119454E-04   -.134293E-04       32.550     61.500
   472           1          0.168956E-04   -.587871E-05   -.622034E-05   0.437563E-05       42.550     61.500
   473           2          0.784494E-05   -.214392E-05   -.293460E-05   -.430176E-05       52.550     61.500
   474           1          0.450652E-05   -.809887E-06   -.183121E-05   0.248490E-07       65.050     61.500
   475           1          0.392278E-05   0.000000E+00   -.243201E-05   -.396583E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.254663E+01   -.254663E+01   -.381994E+01   0.000000E+00        0.000      0.000
     2           1          -.254759E+01   -.254759E+01   -.382138E+01   0.561603E-02        0.700      0.000
     3           2          -.255020E+01   -.255020E+01   -.382530E+01   0.112291E-01        1.400      0.000
     4           1          -.255814E+01   -.255814E+01   -.383721E+01   0.239614E-01        2.975      0.000
     5           2          -.257075E+01   -.257075E+01   -.385612E+01   0.365652E-01        4.550      0.000
     6           1          -.259597E+01   -.259597E+01   -.389395E+01   0.567625E-01        7.050      0.000
     7           2          -.263752E+01   -.263752E+01   -.395628E+01   0.763920E-01        9.550      0.000
     8           1          -.271062E+01   -.271062E+01   -.406593E+01   0.107372E+00       13.550      0.000
     9           2          -.284043E+01   -.284043E+01   -.426065E+01   0.136445E+00       17.550      0.000
    10           1          -.291559E+01   -.291559E+01   -.437338E+01   0.178617E+00       25.050      0.000
    11           2          -.309509E+01   -.309509E+01   -.464264E+01   0.206409E+00       32.550      0.000
    12           1          -.308038E+01   -.308038E+01   -.462057E+01   0.195326E+00       42.550      0.000
    13           2          -.313873E+01   -.313873E+01   -.470809E+01   0.164133E+00       52.550      0.000
    14           1          -.312180E+01   -.312180E+01   -.468270E+01   0.835764E-01       65.050      0.000
    15           1          -.308216E+01   -.308216E+01   -.462324E+01   0.000000E+00       77.550      0.000
    16           1          -.242463E+01   -.242463E+01   -.424255E+01   -.199047E-02        0.000     10.000
    17           2          -.242525E+01   -.242560E+01   -.424349E+01   0.167445E-01        1.400     10.000
    18           2          -.242927E+01   -.242630E+01   -.423837E+01   0.574893E-01        4.550     10.000
    19           2          -.244899E+01   -.243210E+01   -.421990E+01   0.117016E+00        9.550     10.000
    20           2          -.251946E+01   -.245912E+01   -.417534E+01   0.201218E+00       17.550     10.000
    21           2          -.260274E+01   -.245831E+01   -.394334E+01   0.242186E+00       32.550     10.000
    22           2          -.259503E+01   -.243225E+01   -.366658E+01   0.150243E+00       52.550     10.000
    23           1          -.253582E+01   -.243024E+01   -.353979E+01   -.353055E-02       77.550     10.000
    24           2          -.184201E+01   -.184201E+01   -.387887E+01   0.266722E-02        0.000     20.000
    25           2          -.184293E+01   -.184256E+01   -.387798E+01   0.168636E-01        0.700     20.000
    26           4          -.184450E+01   -.184362E+01   -.388007E+01   0.354959E-01        1.400     20.000
    27           2          -.185245E+01   -.184706E+01   -.387499E+01   0.713295E-01        2.975     20.000
    28           4          -.186517E+01   -.185419E+01   -.388077E+01   0.110173E+00        4.550     20.000
    29           2          -.189104E+01   -.186421E+01   -.386122E+01   0.163113E+00        7.050     20.000
    30           4          -.194042E+01   -.189324E+01   -.388272E+01   0.220195E+00        9.550     20.000
    31           2          -.199390E+01   -.190514E+01   -.380505E+01   0.286646E+00       13.550     20.000
    32           4          -.216390E+01   -.201771E+01   -.390267E+01   0.355137E+00       17.550     20.000
    33           2          -.215527E+01   -.193679E+01   -.354884E+01   0.372087E+00       25.050     20.000
    34           4          -.232285E+01   -.202475E+01   -.345995E+01   0.368054E+00       32.550     20.000
    35           2          -.223681E+01   -.193319E+01   -.310516E+01   0.279316E+00       42.550     20.000
    36           4          -.222308E+01   -.191636E+01   -.287618E+01   0.176729E+00       52.550     20.000
    37           2          -.214261E+01   -.190788E+01   -.275410E+01   0.832599E-01       65.050     20.000
    38           2          -.205850E+01   -.187920E+01   -.263950E+01   -.230050E-02       77.550     20.000
    39           1          -.178873E+01   -.178873E+01   -.401279E+01   -.142798E-03        0.000     25.000
    40           2          -.179222E+01   -.179207E+01   -.401750E+01   0.503298E-01        1.400     25.000
    41           2          -.180582E+01   -.179153E+01   -.400135E+01   0.161205E+00        4.550     25.000
    42           2          -.187163E+01   -.179875E+01   -.393800E+01   0.323796E+00        9.550     25.000
    43           2          -.210195E+01   -.187324E+01   -.383680E+01   0.510688E+00       17.550     25.000
    44           2          -.224748E+01   -.181983E+01   -.318550E+01   0.462365E+00       32.550     25.000
    45           2          -.213597E+01   -.176771E+01   -.264569E+01   0.186936E+00       52.550     25.000
    46           1          -.199695E+01   -.179865E+01   -.249967E+01   -.190650E-02       77.550     25.000
    47           2          -.166124E+01   -.166124E+01   -.408817E+01   -.968035E-03        0.000     30.000
    48           2          -.166247E+01   -.166159E+01   -.408470E+01   0.327360E-01        0.700     30.000
    49           4          -.165585E+01   -.165620E+01   -.407999E+01   0.702710E-01        1.400     30.000
    50           2          -.166204E+01   -.165070E+01   -.405411E+01   0.145728E+00        2.975     30.000
    51           4          -.166796E+01   -.164689E+01   -.404209E+01   0.225155E+00        4.550     30.000
    52           2          -.168826E+01   -.162671E+01   -.393682E+01   0.327707E+00        7.050     30.000
    53           4          -.175963E+01   -.164724E+01   -.393428E+01   0.449115E+00        9.550     30.000
    54           2          -.179718E+01   -.160212E+01   -.368862E+01   0.543766E+00       13.550     30.000
    55           4          -.211082E+01   -.177528E+01   -.383809E+01   0.693091E+00       17.550     30.000
    56           2          -.196869E+01   -.154167E+01   -.311405E+01   0.647956E+00       25.050     30.000
    57           4          -.220374E+01   -.163767E+01   -.290438E+01   0.564955E+00       32.550     30.000
    58           2          -.202616E+01   -.153261E+01   -.247743E+01   0.385508E+00       42.550     30.000
    59           4          -.192107E+01   -.151116E+01   -.224074E+01   0.183115E+00       52.550     30.000
    60           2          -.186189E+01   -.156654E+01   -.220450E+01   0.837324E-01       65.050     30.000
    61           2          -.173979E+01   -.154604E+01   -.212533E+01   -.624182E-02       77.550     30.000
    62           1          -.170904E+01   -.170904E+01   -.422098E+01   0.145655E-02        0.000     33.000
    63           2          -.171330E+01   -.171229E+01   -.422268E+01   0.803841E-01        1.400     33.000
    64           2          -.172332E+01   -.170175E+01   -.417545E+01   0.259610E+00        4.550     33.000
    65           2          -.186637E+01   -.173979E+01   -.413318E+01   0.543742E+00        9.550     33.000
    66           2          -.220819E+01   -.177954E+01   -.387261E+01   0.820919E+00       17.550     33.000
    67           2          -.217284E+01   -.151002E+01   -.268342E+01   0.602698E+00       32.550     33.000
    68           2          -.180835E+01   -.138631E+01   -.204552E+01   0.168135E+00       52.550     33.000
    69           1          -.163278E+01   -.144497E+01   -.197965E+01   -.800659E-02       77.550     33.000
    70           2          -.174600E+01   -.174600E+01   -.455423E+01   -.230691E-02        0.000     36.000
    71           2          -.175127E+01   -.175003E+01   -.455473E+01   0.456572E-01        0.700     36.000
    72           4          -.174573E+01   -.174537E+01   -.454765E+01   0.959208E-01        1.400     36.000
    73           2          -.177235E+01   -.175730E+01   -.453745E+01   0.207373E+00        2.975     36.000
    74           4          -.178328E+01   -.175735E+01   -.451803E+01   0.318682E+00        4.550     36.000
    75           2          -.181905E+01   -.173500E+01   -.436743E+01   0.466439E+00        7.050     36.000
    76           4          -.194962E+01   -.178474E+01   -.437821E+01   0.666885E+00        9.550     36.000
    77           2          -.195439E+01   -.165608E+01   -.388471E+01   0.772086E+00       13.550     36.000
    78           4          -.237246E+01   -.182820E+01   -.399205E+01   0.982534E+00       17.550     36.000
    79           2          -.201472E+01   -.139939E+01   -.288087E+01   0.845277E+00       25.050     36.000
    80           4          -.218043E+01   -.141668E+01   -.248942E+01   0.648156E+00       32.550     36.000
    81           2          -.190608E+01   -.129856E+01   -.204710E+01   0.410951E+00       42.550     36.000
    82           4          -.164882E+01   -.122890E+01   -.179910E+01   0.145050E+00       52.550     36.000
    83           2          -.160875E+01   -.132014E+01   -.183236E+01   0.680073E-01       65.050     36.000
    84           2          -.146633E+01   -.129615E+01   -.177405E+01   -.118689E-01       77.550     36.000
    85           1          -.163180E+01   -.163180E+01   -.458223E+01   0.111408E-02        0.000     38.000
    86           2          -.162569E+01   -.162741E+01   -.456739E+01   0.111996E+00        1.400     38.000
    87           2          -.166894E+01   -.163626E+01   -.450015E+01   0.364565E+00        4.550     38.000
    88           2          -.192870E+01   -.174471E+01   -.439367E+01   0.755578E+00        9.550     38.000
    89           2          -.253352E+01   -.188321E+01   -.405079E+01   0.109631E+01       17.550     38.000
    90           2          -.214781E+01   -.132384E+01   -.230786E+01   0.646024E+00       32.550     38.000
    91           2          -.154633E+01   -.113919E+01   -.166283E+01   0.124269E+00       52.550     38.000
    92           1          -.137376E+01   -.121504E+01   -.166383E+01   -.137327E-01       77.550     38.000
    93           2          -.144730E+01   -.144730E+01   -.475621E+01   -.757895E-03        0.000     40.000
    94           2          -.145915E+01   -.145731E+01   -.476295E+01   0.663744E-01        0.700     40.000
    95           4          -.145778E+01   -.145486E+01   -.475213E+01   0.135012E+00        1.400     40.000
    96           2          -.151970E+01   -.148941E+01   -.473608E+01   0.290390E+00        2.975     40.000
    97           4          -.153104E+01   -.148348E+01   -.465579E+01   0.442791E+00        4.550     40.000
    98           2          -.171338E+01   -.158368E+01   -.460084E+01   0.647452E+00        7.050     40.000
    99           4          -.195786E+01   -.171744E+01   -.459379E+01   0.891921E+00        9.550     40.000
   100           2          -.209777E+01   -.167590E+01   -.400533E+01   0.990532E+00       13.550     40.000
   101           4          -.279009E+01   -.199892E+01   -.423315E+01   0.125665E+01       17.550     40.000
   102           2          -.215512E+01   -.136876E+01   -.273422E+01   0.976549E+00       25.050     40.000
   103           4          -.213165E+01   -.124589E+01   -.213094E+01   0.642461E+00       32.550     40.000
   104           2          -.180033E+01   -.113925E+01   -.172671E+01   0.386488E+00       42.550     40.000
   105           4          -.141476E+01   -.103174E+01   -.150222E+01   0.982782E-01       52.550     40.000
   106           2          -.140129E+01   -.114365E+01   -.158027E+01   0.516319E-01       65.050     40.000
   107           2          -.125714E+01   -.111572E+01   -.153215E+01   -.161352E-01       77.550     40.000
   108           1          -.140373E+01   -.140373E+01   -.496163E+01   -.879083E-03        0.000     41.000
   109           2          -.140039E+01   -.140088E+01   -.494031E+01   0.156905E+00        1.400     41.000
   110           2          -.148722E+01   -.143299E+01   -.483557E+01   0.505776E+00        4.550     41.000
   111           2          -.187198E+01   -.159302E+01   -.450721E+01   0.971758E+00        9.550     41.000
   112           2          -.291581E+01   -.204286E+01   -.427037E+01   0.132755E+01       17.550     41.000
   113           2          -.210552E+01   -.119857E+01   -.203185E+01   0.623550E+00       32.550     41.000
   114           2          -.135611E+01   -.987144E+00   -.143655E+01   0.844804E-01       52.550     41.000
   115           1          -.120869E+01   -.107488E+01   -.147851E+01   -.172208E-01       77.550     41.000
   116           2          -.123301E+01   -.123301E+01   -.506742E+01   -.183935E-02        0.000     42.000
   117           2          -.125108E+01   -.124788E+01   -.507533E+01   0.897965E-01        0.700     42.000
   118           4          -.124408E+01   -.124155E+01   -.505537E+01   0.179758E+00        1.400     42.000
   119           2          -.133220E+01   -.129301E+01   -.504829E+01   0.377960E+00        2.975     42.000
   120           4          -.135993E+01   -.129437E+01   -.494424E+01   0.569941E+00        4.550     42.000
   121           2          -.162046E+01   -.142513E+01   -.481803E+01   0.825879E+00        7.050     42.000
   122           4          -.188085E+01   -.154282E+01   -.460929E+01   0.107906E+01        9.550     42.000
   123           2          -.213489E+01   -.160110E+01   -.397839E+01   0.114884E+01       13.550     42.000
   124           4          -.313589E+01   -.215654E+01   -.443194E+01   0.143471E+01       17.550     42.000
   125           2          -.223719E+01   -.134754E+01   -.260372E+01   0.101963E+01       25.050     42.000
   126           4          -.208490E+01   -.115593E+01   -.193400E+01   0.608171E+00       32.550     42.000
   127           2          -.174587E+01   -.107087E+01   -.157974E+01   0.361037E+00       42.550     42.000
   128           4          -.128556E+01   -.935184E+00   -.136151E+01   0.686534E-01       52.550     42.000
   129           2          -.129035E+01   -.105632E+01   -.146046E+01   0.438879E-01       65.050     42.000
   130           2          -.115192E+01   -.102738E+01   -.141652E+01   -.183003E-01       77.550     42.000
   131           1          -.114316E+01   -.114316E+01   -.536974E+01   0.225857E-03        0.000     43.000
   132           2          -.114818E+01   -.114857E+01   -.534871E+01   0.210792E+00        1.400     43.000
   133           2          -.129920E+01   -.121401E+01   -.520947E+01   0.673131E+00        4.550     43.000
   134           2          -.189417E+01   -.148147E+01   -.471949E+01   0.122673E+01        9.550     43.000
   135           2          -.334195E+01   -.222652E+01   -.451660E+01   0.153745E+01       17.550     43.000
   136           2          -.203910E+01   -.110208E+01   -.182446E+01   0.576140E+00       32.550     43.000
   137           2          -.121738E+01   -.888663E+00   -.129510E+01   0.543404E-01       52.550     43.000
   138           1          -.109720E+01   -.981589E+00   -.135678E+01   -.192497E-01       77.550     43.000
   139           2          -.863670E+00   -.863670E+00   -.550916E+01   0.253138E-02        0.000     44.000
   140           2          -.898932E+00   -.893685E+00   -.553057E+01   0.124703E+00        0.700     44.000
   141           4          -.880346E+00   -.879515E+00   -.549540E+01   0.246036E+00        1.400     44.000
   142           2          -.102276E+01   -.960853E+00   -.548947E+01   0.518591E+00        2.975     44.000
   143           4          -.110986E+01   -.994052E+00   -.535616E+01   0.780422E+00        4.550     44.000
   144           2          -.150963E+01   -.120298E+01   -.515949E+01   0.110414E+01        7.050     44.000
   145           4          -.193115E+01   -.141763E+01   -.487346E+01   0.138657E+01        9.550     44.000
   146           2          -.224698E+01   -.151093E+01   -.401615E+01   0.139079E+01       13.550     44.000
   147           4          -.357712E+01   -.230980E+01   -.461368E+01   0.165197E+01       17.550     44.000
   148           2          -.239018E+01   -.136480E+01   -.249351E+01   0.105744E+01       25.050     44.000
   149           4          -.199439E+01   -.104949E+01   -.171025E+01   0.544479E+00       32.550     44.000
   150           2          -.165932E+01   -.993197E+00   -.141969E+01   0.321905E+00       42.550     44.000
   151           4          -.113977E+01   -.836470E+00   -.122281E+01   0.371708E-01       52.550     44.000
   152           2          -.116410E+01   -.960740E+00   -.133259E+01   0.354522E-01       65.050     44.000
   153           2          -.104045E+01   -.934689E+00   -.129628E+01   -.201744E-01       77.550     44.000
   154           1          -.707001E+00   -.707001E+00   -.598367E+01   -.298681E-02        0.000     45.000
   155           2          -.715114E+00   -.714743E+00   -.595483E+01   0.304268E+00        1.400     45.000
   156           2          -.101649E+01   -.862673E+00   -.575843E+01   0.963392E+00        4.550     45.000
   157           2          -.200543E+01   -.134910E+01   -.504408E+01   0.161334E+01        9.550     45.000
   158           2          -.381272E+01   -.235679E+01   -.464037E+01   0.176473E+01       17.550     45.000
   159           2          -.191022E+01   -.980279E+00   -.158135E+01   0.493014E+00       32.550     45.000
   160           2          -.106837E+01   -.792715E+00   -.116254E+01   0.233569E-01       52.550     45.000
   161           1          -.984594E+00   -.888454E+00   -.123654E+01   -.210406E-01       77.550     45.000
   162           2          -.229997E+00   -.229997E+00   -.618927E+01   -.652064E-02        0.000     46.000
   163           2          -.266405E+00   -.260198E+00   -.620664E+01   0.184660E+00        0.700     46.000
   164           4          -.239217E+00   -.235392E+00   -.615010E+01   0.367122E+00        1.400     46.000
   165           2          -.497270E+00   -.388968E+00   -.614553E+01   0.767386E+00        2.975     46.000
   166           4          -.727685E+00   -.509067E+00   -.599321E+01   0.114709E+01        4.550     46.000
   167           2          -.137308E+01   -.852341E+00   -.563071E+01   0.156596E+01        7.050     46.000
   168           4          -.210668E+01   -.126385E+01   -.524892E+01   0.185950E+01        9.550     46.000
   169           2          -.244274E+01   -.138467E+01   -.402150E+01   0.171776E+01       13.550     46.000
   170           4          -.409815E+01   -.243706E+01   -.469810E+01   0.188867E+01       17.550     46.000
   171           2          -.259332E+01   -.141014E+01   -.236495E+01   0.107050E+01       25.050     46.000
   172           4          -.182538E+01   -.913469E+00   -.144725E+01   0.437696E+00       32.550     46.000
   173           2          -.153905E+01   -.911534E+00   -.126028E+01   0.268319E+00       42.550     46.000
   174           4          -.984974E+00   -.741911E+00   -.109592E+01   0.687568E-02       52.550     46.000
   175           2          -.102992E+01   -.862865E+00   -.120487E+01   0.277367E-01       65.050     46.000
   176           2          -.929341E+00   -.843398E+00   -.117915E+01   -.217832E-01       77.550     46.000
   177           1          0.888545E-01   0.888545E-01   -.700537E+01   -.403081E-02        0.000     47.000
   178           2          0.103817E-01   0.198730E-01   -.698593E+01   0.487270E+00        1.400     47.000
   179           2          -.602931E+00   -.304179E+00   -.665602E+01   0.148929E+01        4.550     47.000
   180           2          -.230032E+01   -.117714E+01   -.546059E+01   0.219443E+01        9.550     47.000
   181           2          -.439017E+01   -.247780E+01   -.468014E+01   0.201251E+01       17.550     47.000
   182           2          -.168984E+01   -.829298E+00   -.130261E+01   0.362109E+00       32.550     47.000
   183           2          -.912891E+00   -.702998E+00   -.104484E+01   -.429682E-02       52.550     47.000
   184           1          -.872543E+00   -.797150E+00   -.112033E+01   -.227057E-01       77.550     47.000
   185           2          0.109936E+01   0.109936E+01   -.716768E+01   0.640257E-02        0.000     48.000
   186           2          0.966719E+00   0.992716E+00   -.721066E+01   0.312210E+00        0.700     48.000
   187           4          0.100264E+01   0.103010E+01   -.706535E+01   0.623142E+00        1.400     48.000
   188           2          0.424703E+00   0.653382E+00   -.714061E+01   0.126610E+01        2.975     48.000
   189           4          -.111476E+00   0.337892E+00   -.694983E+01   0.184506E+01        4.550     48.000
   190           2          -.125899E+01   -.288355E+00   -.628445E+01   0.235100E+01        7.050     48.000
   191           4          -.253210E+01   -.105385E+01   -.567894E+01   0.260369E+01        9.550     48.000
   192           2          -.278081E+01   -.122824E+01   -.399151E+01   0.212799E+01       13.550     48.000
   193           4          -.474199E+01   -.255615E+01   -.469431E+01   0.216314E+01       17.550     48.000
   194           2          -.285972E+01   -.149286E+01   -.221286E+01   0.105223E+01       25.050     48.000
   195           4          -.156559E+01   -.759840E+00   -.116867E+01   0.288502E+00       32.550     48.000
   196           2          -.136513E+01   -.820550E+00   -.110256E+01   0.197728E+00       42.550     48.000
   197           4          -.832337E+00   -.661785E+00   -.996467E+00   -.130757E-01       52.550     48.000
   198           2          -.887249E+00   -.760975E+00   -.107380E+01   0.197657E-01       65.050     48.000
   199           2          -.823965E+00   -.759200E+00   -.107403E+01   -.234187E-01       77.550     48.000
   200           1          0.151240E+01   0.151240E+01   -.892739E+01   0.782802E-02        0.000     49.000
   201           2          0.140672E+01   0.143476E+01   -.880698E+01   0.919805E+00        1.400     49.000
   202           2          -.564270E-01   0.679145E+00   -.804729E+01   0.258787E+01        4.550     49.000
   203           2          -.283620E+01   -.818252E+00   -.575702E+01   0.312393E+01        9.550     49.000
   204           2          -.496510E+01   -.248172E+01   -.450471E+01   0.228943E+01       17.550     49.000
   205           2          -.137609E+01   -.671381E+00   -.103174E+01   0.196993E+00       32.550     49.000
   206           2          -.758256E+00   -.627619E+00   -.957805E+00   -.141753E-01       52.550     49.000
   207           1          -.766439E+00   -.715279E+00   -.102176E+01   -.252769E-01       77.550     49.000
   208           2          0.418263E+01   0.418263E+01   -.997304E+01   0.342566E-02        0.000     50.000
   209           2          0.400592E+01   0.404250E+01   -.101443E+02   0.641125E+00        0.700     50.000
   210           4          0.390893E+01   0.398325E+01   -.991565E+01   0.129293E+01        1.400     50.000
   211           2          0.292427E+01   0.350053E+01   -.957790E+01   0.245717E+01        2.975     50.000
   212           4          0.156529E+01   0.274168E+01   -.856077E+01   0.349178E+01        4.550     50.000
   213           2          -.347029E+00   0.149148E+01   -.730690E+01   0.368966E+01        7.050     50.000
   214           4          -.187763E+01   0.447299E+00   -.552144E+01   0.359242E+01        9.550     50.000
   215           2          -.213849E+01   -.308494E+00   -.386140E+01   0.255343E+01       13.550     50.000
   216           4          -.309071E+01   -.118837E+01   -.355268E+01   0.198847E+01       17.550     50.000
   217           2          -.185578E+01   -.888553E+00   -.202739E+01   0.988998E+00       25.050     50.000
   218           4          -.660042E+00   -.344979E+00   -.114852E+01   0.148682E+00       32.550     50.000
   219           2          -.581387E+00   -.380890E+00   -.929148E+00   0.916525E-01       42.550     50.000
   220           4          -.362960E+00   -.320345E+00   -.914064E+00   -.135024E-02       52.550     50.000
   221           2          -.413546E+00   -.369900E+00   -.949346E+00   0.161302E-01       65.050     50.000
   222           2          -.384806E+00   -.365103E+00   -.944615E+00   -.163742E-01       77.550     50.000
   223           1          0.494472E+01   0.494472E+01   -.103384E+02   -.115864E-01        0.000     50.100
   224           2          0.473302E+01   0.480655E+01   -.101407E+02   0.134819E+01        1.400     50.100
   225           2          0.252078E+01   0.364949E+01   -.844996E+01   0.357424E+01        4.550     50.100
   226           2          -.539886E+00   0.138603E+01   -.525684E+01   0.355284E+01        9.550     50.100
   227           2          -.886296E+00   0.752233E-01   -.274763E+01   0.161541E+01       17.550     50.100
   228           2          -.148811E+00   -.995400E-01   -.139925E+01   0.204849E+00       32.550     50.100
   229           2          -.766322E-01   -.732098E-01   -.939183E+00   0.880737E-02       52.550     50.100
   230           1          -.767189E-01   -.751389E-01   -.942682E+00   -.602261E-02       77.550     50.100
   231           2          0.514840E+01   0.514840E+01   -.109882E+02   -.303037E-01        0.000     50.200
   232           2          0.503062E+01   0.507416E+01   -.110846E+02   0.719088E+00        0.700     50.200
   233           4          0.490925E+01   0.498504E+01   -.107100E+02   0.146891E+01        1.400     50.200
   234           2          0.393494E+01   0.453823E+01   -.103851E+02   0.271296E+01        2.975     50.200
   235           4          0.257083E+01   0.373843E+01   -.882086E+01   0.378540E+01        4.550     50.200
   236           2          0.778404E+00   0.251081E+01   -.737752E+01   0.382977E+01        7.050     50.200
   237           4          -.550405E+00   0.138823E+01   -.536134E+01   0.366508E+01        9.550     50.200
   238           2          -.840833E+00   0.486560E+00   -.374439E+01   0.248722E+01       13.550     50.200
   239           4          -.873776E+00   0.707463E-01   -.273328E+01   0.162308E+01       17.550     50.200
   240           2          -.430289E+00   -.118606E+00   -.193268E+01   0.930146E+00       25.050     50.200
   241           4          -.144977E+00   -.969805E-01   -.136076E+01   0.200979E+00       32.550     50.200
   242           2          -.883577E-01   -.715986E-01   -.919470E+00   0.915561E-01       42.550     50.200
   243           4          -.744200E-01   -.711851E-01   -.913016E+00   0.839459E-02       52.550     50.200
   244           2          -.765523E-01   -.731902E-01   -.921452E+00   0.105254E-01       65.050     50.200
   245           2          -.746350E-01   -.731296E-01   -.917546E+00   -.585502E-02       77.550     50.200
   246           1          0.510443E+01   0.510443E+01   -.119923E+02   -.335485E-01        0.000     50.850
   247           2          0.482673E+01   0.490074E+01   -.116338E+02   0.172880E+01        1.400     50.850
   248           2          0.240340E+01   0.361244E+01   -.926010E+01   0.433843E+01        4.550     50.850
   249           2          -.565982E+00   0.129772E+01   -.535044E+01   0.394949E+01        9.550     50.850
   250           2          -.825101E+00   0.518757E-01   -.269434E+01   0.165728E+01       17.550     50.850
   251           2          -.139994E+00   -.940746E-01   -.130400E+01   0.199551E+00       32.550     50.850
   252           2          -.709386E-01   -.683893E-01   -.875814E+00   0.922166E-02       52.550     50.850
   253           1          -.714454E-01   -.702102E-01   -.881384E+00   -.555489E-02       77.550     50.850
   254           2          0.535399E+01   0.535399E+01   -.137435E+02   -.365381E-01        0.000     51.500
   255           2          0.517517E+01   0.524624E+01   -.137315E+02   0.104049E+01        0.700     51.500
   256           4          0.499161E+01   0.506855E+01   -.132300E+02   0.212650E+01        1.400     51.500
   257           2          0.388148E+01   0.457318E+01   -.122723E+02   0.378739E+01        2.975     51.500
   258           4          0.230379E+01   0.360106E+01   -.100616E+02   0.508802E+01        4.550     51.500
   259           2          0.577736E+00   0.230845E+01   -.771304E+01   0.477010E+01        7.050     51.500
   260           4          -.589619E+00   0.121816E+01   -.539179E+01   0.427870E+01        9.550     51.500
   261           2          -.766565E+00   0.399026E+00   -.356799E+01   0.263733E+01       13.550     51.500
   262           4          -.772462E+00   0.341419E-01   -.262942E+01   0.167677E+01       17.550     51.500
   263           2          -.366871E+00   -.111021E+00   -.176705E+01   0.888161E+00       25.050     51.500
   264           4          -.132981E+00   -.896907E-01   -.122745E+01   0.195223E+00       32.550     51.500
   265           2          -.780045E-01   -.648021E-01   -.826286E+00   0.901282E-01       42.550     51.500
   266           4          -.660841E-01   -.642223E-01   -.821298E+00   0.949519E-02       52.550     51.500
   267           2          -.685208E-01   -.661642E-01   -.832917E+00   0.108009E-01       65.050     51.500
   268           2          -.669377E-01   -.659626E-01   -.828473E+00   -.515648E-02       77.550     51.500
   269           1          0.552287E+01   0.552287E+01   -.157159E+02   -.776533E-02        0.000     52.150
   270           2          0.510735E+01   0.518884E+01   -.150296E+02   0.249950E+01        1.400     52.150
   271           2          0.218083E+01   0.356314E+01   -.109165E+02   0.578066E+01        4.550     52.150
   272           2          -.615542E+00   0.113766E+01   -.540360E+01   0.458959E+01        9.550     52.150
   273           2          -.717329E+00   0.195359E-01   -.254594E+01   0.169588E+01       17.550     52.150
   274           2          -.125436E+00   -.850777E-01   -.115073E+01   0.193471E+00       32.550     52.150
   275           2          -.613696E-01   -.600498E-01   -.766682E+00   0.988217E-02       52.550     52.150
   276           1          -.624491E-01   -.617185E-01   -.775572E+00   -.471541E-02       77.550     52.150
   277           2          0.578222E+01   0.578222E+01   -.182593E+02   0.272578E-01        0.000     52.800
   278           2          0.557093E+01   0.565601E+01   -.182102E+02   0.146184E+01        0.700     52.800
   279           4          0.530057E+01   0.538575E+01   -.172549E+02   0.297769E+01        1.400     52.800
   280           2          0.393427E+01   0.476383E+01   -.154340E+02   0.517370E+01        2.975     52.800
   281           4          0.205363E+01   0.353225E+01   -.118882E+02   0.660989E+01        4.550     52.800
   282           2          0.353368E+00   0.209916E+01   -.809544E+01   0.574371E+01        7.050     52.800
   283           4          -.637293E+00   0.104975E+01   -.536596E+01   0.487561E+01        9.550     52.800
   284           2          -.689393E+00   0.314026E+00   -.334845E+01   0.276221E+01       13.550     52.800
   285           4          -.662620E+00   0.556381E-02   -.245965E+01   0.170310E+01       17.550     52.800
   286           2          -.304393E+00   -.100815E+00   -.156967E+01   0.838369E+00       25.050     52.800
   287           4          -.118387E+00   -.806933E-01   -.107812E+01   0.190666E+00       32.550     52.800
   288           2          -.663756E-01   -.565348E-01   -.716323E+00   0.882386E-01       42.550     52.800
   289           4          -.567064E-01   -.558673E-01   -.712185E+00   0.101337E-01       52.550     52.800
   290           2          -.593080E-01   -.578267E-01   -.727890E+00   0.106920E-01       65.050     52.800
   291           2          -.580033E-01   -.574801E-01   -.722661E+00   -.431665E-02       77.550     52.800
   292           1          0.593268E+01   0.593268E+01   -.209897E+02   0.421856E-01        0.000     53.450
   293           2          0.539362E+01   0.548536E+01   -.197287E+02   0.344055E+01        1.400     53.450
   294           2          0.190028E+01   0.346064E+01   -.128936E+02   0.740146E+01        4.550     53.450
   295           2          -.657012E+00   0.960295E+00   -.529457E+01   0.514476E+01        9.550     53.450
   296           2          -.607653E+00   -.660496E-02   -.236371E+01   0.171527E+01       17.550     53.450
   297           2          -.110844E+00   -.760913E-01   -.100527E+01   0.190865E+00       32.550     53.450
   298           2          -.521567E-01   -.516727E-01   -.657527E+00   0.105114E-01       52.550     53.450
   299           1          -.535807E-01   -.532468E-01   -.669773E+00   -.386929E-02       77.550     53.450
   300           2          0.609147E+01   0.609147E+01   -.245143E+02   0.452453E-01        0.000     54.100
   301           2          0.585747E+01   0.595276E+01   -.244260E+02   0.197462E+01        0.700     54.100
   302           4          0.550482E+01   0.559664E+01   -.227173E+02   0.402956E+01        1.400     54.100
   303           2          0.387410E+01   0.484544E+01   -.197297E+02   0.685584E+01        2.975     54.100
   304           4          0.172824E+01   0.336835E+01   -.140207E+02   0.833359E+01        4.550     54.100
   305           2          0.112598E+00   0.181748E+01   -.827190E+01   0.661973E+01        7.050     54.100
   306           4          -.668145E+00   0.863014E+00   -.517587E+01   0.537624E+01        9.550     54.100
   307           2          -.605880E+00   0.231500E+00   -.308969E+01   0.286296E+01       13.550     54.100
   308           4          -.552894E+00   -.177346E-01   -.226334E+01   0.171479E+01       17.550     54.100
   309           2          -.248322E+00   -.902112E-01   -.137533E+01   0.799138E+00       25.050     54.100
   310           4          -.103759E+00   -.716365E-01   -.935686E+00   0.190074E+00       32.550     54.100
   311           2          -.551290E-01   -.481009E-01   -.606194E+00   0.866082E-01       42.550     54.100
   312           4          -.476694E-01   -.474752E-01   -.603064E+00   0.108159E-01       52.550     54.100
   313           2          -.502844E-01   -.494949E-01   -.622964E+00   0.106507E-01       65.050     54.100
   314           2          -.491974E-01   -.490163E-01   -.616840E+00   -.341440E-02       77.550     54.100
   315           1          0.610570E+01   0.610570E+01   -.281928E+02   0.704089E-01        0.000     54.750
   316           2          0.547040E+01   0.556850E+01   -.260039E+02   0.456164E+01        1.400     54.750
   317           2          0.154343E+01   0.323372E+01   -.151535E+02   0.922708E+01        4.550     54.750
   318           2          -.672003E+00   0.768245E+00   -.502427E+01   0.559256E+01        9.550     54.750
   319           2          -.499199E+00   -.269300E-01   -.215410E+01   0.171925E+01       17.550     54.750
   320           2          -.965298E-01   -.669463E-01   -.865490E+00   0.193405E+00       32.550     54.750
   321           2          -.432908E-01   -.432616E-01   -.548408E+00   0.112551E-01       52.550     54.750
   322           1          -.448493E-01   -.447940E-01   -.563949E+00   -.290593E-02       77.550     54.750
   323           2          0.602933E+01   0.602933E+01   -.328469E+02   0.567440E-01        0.000     55.400
   324           2          0.578300E+01   0.588614E+01   -.326636E+02   0.257468E+01        0.700     55.400
   325           4          0.537946E+01   0.546804E+01   -.298725E+02   0.524278E+01        1.400     55.400
   326           2          0.358803E+01   0.465315E+01   -.252787E+02   0.877734E+01        2.975     55.400
   327           4          0.133087E+01   0.305102E+01   -.164015E+02   0.102443E+02        4.550     55.400
   328           2          -.103405E+00   0.147668E+01   -.812733E+01   0.733807E+01        7.050     55.400
   329           4          -.662640E+00   0.667021E+00   -.483422E+01   0.575373E+01        9.550     55.400
   330           2          -.516658E+00   0.156152E+00   -.279087E+01   0.293480E+01       13.550     55.400
   331           4          -.446006E+00   -.350682E-01   -.204291E+01   0.171369E+01       17.550     55.400
   332           2          -.198017E+00   -.787307E-01   -.118303E+01   0.768753E+00       25.050     55.400
   333           4          -.896896E-01   -.623372E-01   -.798042E+00   0.195358E+00       32.550     55.400
   334           2          -.444682E-01   -.395457E-01   -.496455E+00   0.853545E-01       42.550     55.400
   335           4          -.389539E-01   -.390225E-01   -.493649E+00   0.114570E-01       52.550     55.400
   336           2          -.414546E-01   -.411696E-01   -.518170E+00   0.106161E-01       65.050     55.400
   337           2          -.405406E-01   -.405764E-01   -.511042E+00   -.243580E-02       77.550     55.400
   338           1          0.574120E+01   0.574120E+01   -.376151E+02   0.109390E+00        0.000     56.050
   339           2          0.506736E+01   0.516475E+01   -.340531E+02   0.579245E+01        1.400     56.050
   340           2          0.112575E+01   0.281398E+01   -.176385E+02   0.112010E+02        4.550     56.050
   341           2          -.644482E+00   0.570275E+00   -.461645E+01   0.589961E+01        9.550     56.050
   342           2          -.394448E+00   -.414206E-01   -.192493E+01   0.171236E+01       17.550     56.050
   343           2          -.824738E-01   -.571920E-01   -.726448E+00   0.202151E+00       32.550     56.050
   344           2          -.347353E-01   -.347935E-01   -.439054E+00   0.120526E-01       52.550     56.050
   345           1          -.362586E-01   -.363545E-01   -.458010E+00   -.189803E-02       77.550     56.050
   346           2          0.522683E+01   0.522683E+01   -.433537E+02   0.901725E-01        0.000     56.700
   347           2          0.496859E+01   0.507476E+01   -.432237E+02   0.318917E+01        0.700     56.700
   348           4          0.458279E+01   0.465982E+01   -.388735E+02   0.649651E+01        1.400     56.700
   349           2          0.290469E+01   0.393343E+01   -.321224E+02   0.107373E+02        2.975     56.700
   350           4          0.882294E+00   0.249272E+01   -.190074E+02   0.121931E+02        4.550     56.700
   351           2          -.243065E+00   0.109893E+01   -.757056E+01   0.786424E+01        7.050     56.700
   352           4          -.610233E+00   0.468926E+00   -.439185E+01   0.596194E+01        9.550     56.700
   353           2          -.421617E+00   0.909493E-01   -.244666E+01   0.297468E+01       13.550     56.700
   354           4          -.343517E+00   -.467003E-01   -.180554E+01   0.170105E+01       17.550     56.700
   355           2          -.152148E+00   -.658860E-01   -.988450E+00   0.744318E+00       25.050     56.700
   356           4          -.751815E-01   -.517173E-01   -.652756E+00   0.205024E+00       32.550     56.700
   357           2          -.345013E-01   -.309117E-01   -.387472E+00   0.846488E-01       42.550     56.700
   358           4          -.305029E-01   -.304900E-01   -.383759E+00   0.117147E-01       52.550     56.700
   359           2          -.328377E-01   -.328717E-01   -.413781E+00   0.105992E-01       65.050     56.700
   360           2          -.320196E-01   -.321428E-01   -.405034E+00   -.141689E-02       77.550     56.700
   361           1          0.432235E+01   0.432235E+01   -.491932E+02   0.584231E-02        0.000     57.350
   362           2          0.382137E+01   0.388664E+01   -.438944E+02   0.702838E+01        1.400     57.350
   363           2          0.659957E+00   0.208618E+01   -.204038E+02   0.130409E+02        4.550     57.350
   364           2          -.578693E+00   0.371352E+00   -.415159E+01   0.600300E+01        9.550     57.350
   365           2          -.294865E+00   -.504488E-01   -.168384E+01   0.169032E+01       17.550     57.350
   366           2          -.670145E-01   -.452250E-01   -.568857E+00   0.213891E+00       32.550     57.350
   367           2          -.264385E-01   -.262287E-01   -.328914E+00   0.124590E-01       52.550     57.350
   368           1          -.278033E-01   -.279146E-01   -.351765E+00   -.836163E-03       77.550     57.350
   369           2          0.748992E+02   0.748992E+02   -.529038E+02   -.412664E+00        0.000     58.000
   370           2          0.737555E+02   0.740110E+02   -.534455E+02   0.347128E+01        0.700     58.000
   371           4          0.749474E+02   0.749491E+02   -.482899E+02   0.757443E+01        1.400     58.000
   372           2          0.601357E+02   0.679252E+02   -.395899E+02   0.117558E+02        2.975     58.000
   373           4          0.401262E+02   0.585397E+02   -.209046E+02   0.154387E+02        4.550     58.000
   374           2          0.147518E+02   0.387256E+02   -.652108E+01   0.787177E+01        7.050     58.000
   375           4          -.527621E+01   0.213056E+02   -.490582E+01   0.698641E+01        9.550     58.000
   376           2          -.813018E+01   0.106446E+02   -.182335E+01   0.289213E+01       13.550     58.000
   377           4          -.105635E+02   0.357674E+01   -.245409E+01   0.185019E+01       17.550     58.000
   378           2          -.774414E+01   0.120586E+00   -.552352E+00   0.929445E+00       25.050     58.000
   379           4          -.434228E+01   -.105611E+01   -.853822E+00   -.106179E+00       32.550     58.000
   380           2          -.140776E+01   -.400423E+00   -.352465E+00   0.163869E+00       42.550     58.000
   381           4          -.320830E+00   -.169500E+00   -.207104E+00   -.622648E-01       52.550     58.000
   382           2          -.513320E-01   -.107961E+00   -.379099E+00   -.496258E-03       65.050     58.000
   383           2          -.160580E-02   -.232001E-01   -.208945E+00   -.204838E-01       77.550     58.000
   384           1          0.137169E+03   0.137169E+03   -.557074E+02   -.675593E+00        0.000     58.100
   385           2          0.136763E+03   0.136589E+03   -.515793E+02   0.883579E+01        1.400     58.100
   386           2          0.726179E+02   0.106674E+03   -.222424E+02   0.212925E+02        4.550     58.100
   387           2          -.100432E+02   0.391689E+02   -.618033E+01   0.876154E+01        9.550     58.100
   388           2          -.197976E+02   0.650088E+01   -.340901E+01   0.205046E+01       17.550     58.100
   389           2          -.804551E+01   -.197407E+01   -.111438E+01   -.536551E+00       32.550     58.100
   390           2          -.498488E+00   -.266391E+00   -.466461E-01   -.140765E+00       52.550     58.100
   391           1          0.673438E-01   0.779603E-03   -.651164E-01   -.387175E-01       77.550     58.100
   392           2          0.126275E+03   0.126275E+03   -.582454E+02   -.713059E+00        0.000     58.200
   393           2          0.123410E+03   0.124322E+03   -.574428E+02   0.432816E+01        0.700     58.200
   394           4          0.126863E+03   0.126450E+03   -.512967E+02   0.106837E+02        1.400     58.200
   395           2          0.100812E+03   0.114725E+03   -.431085E+02   0.164551E+02        2.975     58.200
   396           4          0.654081E+02   0.978991E+02   -.234384E+02   0.266816E+02        4.550     58.200
   397           2          0.258257E+02   0.671388E+02   -.511545E+01   0.123770E+02        7.050     58.200
   398           4          -.979658E+01   0.363464E+02   -.578552E+01   0.101083E+02        9.550     58.200
   399           2          -.144800E+02   0.180218E+02   -.194634E+01   0.383728E+01       13.550     58.200
   400           4          -.181764E+02   0.635145E+01   -.247841E+01   0.173076E+01       17.550     58.200
   401           2          -.136806E+02   -.519886E-01   -.485396E+00   0.135369E+01       25.050     58.200
   402           4          -.742165E+01   -.182929E+01   -.960681E+00   -.107347E+01       32.550     58.200
   403           2          -.238104E+01   -.708301E+00   -.302743E+00   0.321247E+00       42.550     58.200
   404           4          -.463572E+00   -.301886E+00   -.149338E+00   -.301746E+00       52.550     58.200
   405           2          -.986577E-03   -.158739E+00   -.368783E+00   0.596260E-02       65.050     58.200
   406           2          0.789184E-01   -.110928E-01   -.110612E+00   -.368619E-01       77.550     58.200
   407           1          0.681821E+02   0.681821E+02   -.660997E+02   -.254068E-01        0.000     58.750
   408           2          0.689519E+02   0.679535E+02   -.634984E+02   0.139000E+02        1.400     58.750
   409           2          0.307425E+02   0.549996E+02   -.273151E+02   0.400024E+02        4.550     58.750
   410           2          -.919987E+01   0.205005E+02   -.482818E+01   0.134423E+02        9.550     58.750
   411           2          -.120311E+02   0.281640E+01   -.217251E+01   0.154610E+01       17.550     58.750
   412           2          -.445959E+01   -.144654E+01   -.690524E+00   -.181959E+01       32.550     58.750
   413           2          -.345045E-01   -.208237E+00   -.999885E-01   -.468915E+00       52.550     58.750
   414           1          0.242384E+00   0.444773E-01   -.115306E+00   -.313279E-01       77.550     58.750
   415           2          0.704884E+01   0.704884E+01   -.814149E+02   -.225912E+00        0.000     59.300
   416           2          0.947821E+01   0.960949E+01   -.760217E+02   0.603423E+01        0.700     59.300
   417           4          0.164938E+02   0.140669E+02   -.697955E+02   0.157369E+02        1.400     59.300
   418           2          0.630016E+01   0.124707E+02   -.626988E+02   0.309286E+02        2.975     59.300
   419           4          -.157250E+01   0.155055E+02   -.301281E+02   0.511941E+02        4.550     59.300
   420           2          -.241533E+01   0.140067E+02   -.289659E+01   0.257215E+02        7.050     59.300
   421           4          -.979880E+01   0.436333E+01   -.451515E+01   0.159261E+02        9.550     59.300
   422           2          -.662147E+01   0.169357E+01   -.120942E+01   0.687724E+01       13.550     59.300
   423           4          -.588738E+01   -.551965E+00   -.141808E+01   0.144939E+01       17.550     59.300
   424           2          -.377834E+01   -.123451E+01   -.358432E+00   0.165767E+01       25.050     59.300
   425           4          -.145965E+01   -.102727E+01   -.323302E+00   -.234142E+01       32.550     59.300
   426           2          -.206774E+00   -.484199E+00   -.217959E+00   0.318660E+00       42.550     59.300
   427           4          0.381946E+00   -.133646E+00   -.925593E-01   -.560572E+00       52.550     59.300
   428           2          0.408698E+00   -.216225E-01   -.221603E+00   0.344260E-01       65.050     59.300
   429           2          0.406222E+00   0.100466E+00   -.119175E+00   -.258494E-01       77.550     59.300
   430           1          -.492815E+02   -.492815E+02   -.859450E+02   0.176875E+01        0.000     59.850
   431           2          -.390675E+02   -.428762E+02   -.810807E+02   0.124163E+02        1.400     59.850
   432           2          -.328177E+02   -.232738E+02   -.328222E+02   0.508707E+02        4.550     59.850
   433           2          -.100259E+02   -.113423E+02   -.367454E+01   0.145053E+02        9.550     59.850
   434           2          0.214888E+00   -.396921E+01   -.641288E+00   0.961480E+00       17.550     59.850
   435           2          0.141514E+01   -.708944E+00   -.439628E-01   -.256715E+01       32.550     59.850
   436           2          0.723822E+00   -.105725E+00   -.129314E+00   -.656497E+00       52.550     59.850
   437           1          0.543525E+00   0.141658E+00   -.138789E+00   -.254706E-01       77.550     59.850
   438           2          -.107121E+03   -.107121E+03   -.833873E+02   0.138308E+01        0.000     60.400
   439           2          -.109618E+03   -.110585E+03   -.945151E+02   0.380917E+01        0.700     60.400
   440           4          -.100890E+03   -.107007E+03   -.967490E+02   0.858097E+01        1.400     60.400
   441           2          -.903449E+02   -.946218E+02   -.921496E+02   0.258077E+02        2.975     60.400
   442           4          -.638971E+02   -.632983E+02   -.342945E+02   0.494785E+02        4.550     60.400
   443           2          -.305127E+02   -.384689E+02   -.564542E+00   0.223468E+02        7.050     60.400
   444           4          -.882725E+01   -.262546E+02   -.159578E+01   0.119533E+02        9.550     60.400
   445           2          0.490730E+00   -.147343E+02   -.383413E+00   0.534151E+01       13.550     60.400
   446           4          0.637585E+01   -.739717E+01   0.106271E+00   0.962923E+00       17.550     60.400
   447           2          0.598105E+01   -.253127E+01   -.452571E+00   0.137520E+01       25.050     60.400
   448           4          0.430619E+01   -.383149E+00   0.239293E+00   -.223302E+01       32.550     60.400
   449           2          0.212966E+01   -.150002E+00   0.395683E-02   0.267888E+00       42.550     60.400
   450           4          0.105126E+01   -.920566E-01   -.192058E+00   -.520853E+00       52.550     60.400
   451           2          0.853958E+00   0.135772E+00   -.547897E-01   0.265566E-01       65.050     60.400
   452           2          0.674361E+00   0.176224E+00   -.170865E+00   -.251435E-01       77.550     60.400
   453           1          -.166826E+03   -.166826E+03   -.924866E+02   -.181409E+01        0.000     60.950
   454           2          -.158526E+03   -.160738E+03   -.845749E+02   0.448624E+01        1.400     60.950
   455           2          -.910257E+02   -.106297E+03   -.347113E+02   0.323438E+02        4.550     60.950
   456           2          -.101572E+02   -.436748E+02   -.266168E+01   0.662134E+01        9.550     60.950
   457           2          0.128444E+02   -.106604E+02   0.958038E+00   0.473508E+00       17.550     60.950
   458           2          0.736059E+01   0.628365E-01   0.600599E+00   -.158123E+01       32.550     60.950
   459           2          0.149738E+01   -.283743E-02   -.179162E+00   -.393393E+00       52.550     60.950
   460           1          0.841624E+00   0.229593E+00   -.185643E+00   -.308668E-01       77.550     60.950
   461           1          -.237022E+03   -.237022E+03   -.110504E+03   -.257713E+01        0.000     61.500
   462           1          -.235743E+03   -.235083E+03   -.103696E+03   0.224597E+01        0.700     61.500
   463           2          -.231954E+03   -.228505E+03   -.861439E+02   -.478014E+00        1.400     61.500
   464           1          -.217323E+03   -.230239E+03   -.115922E+03   0.253823E+00        2.975     61.500
   465           2          -.127008E+03   -.162199E+03   -.431913E+02   0.146084E+02        4.550     61.500
   466           1          -.433202E+02   -.894059E+02   0.583274E+01   -.222238E+01        7.050     61.500
   467           2          -.784614E+01   -.599923E+02   -.280906E+01   0.149027E+01        9.550     61.500
   468           1          0.928599E+01   -.313751E+02   0.170609E-02   0.416694E+00       13.550     61.500
   469           2          0.188394E+02   -.146474E+02   0.390002E+00   -.454400E+00       17.550     61.500
   470           1          0.163419E+02   -.345577E+01   0.140487E+00   0.707780E+00       25.050     61.500
   471           2          0.103797E+02   0.454203E+00   0.805520E+00   -.124345E+01       32.550     61.500
   472           1          0.416511E+01   -.523581E-01   -.115622E+00   0.405151E+00       42.550     61.500
   473           2          0.205045E+01   0.200659E+00   0.542377E-01   -.398311E+00       52.550     61.500
   474           1          0.123757E+01   0.253046E+00   0.639122E-01   0.230083E-02       65.050     61.500
   475           1          0.104852E+01   0.322080E+00   -.128292E+00   -.367207E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1371692E+03  384      * -.2370218E+03  461      *
 *  SIGMA TH  * 0.1371692E+03  384      * -.2370218E+03  461      *
 *  SIGMA Z   * 0.5832744E+01  466      * -.1159219E+03  464      *
 *  SIGMA RZ  * 0.5119415E+02  419      * -.2577132E+01  461      *
 *            *                         *                         *
 ==================================================================
