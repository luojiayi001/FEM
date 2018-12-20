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
     RATIO M (G2/E2)                     0.20000E+00
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
     RATIO M (G2/E2)                     0.20000E+00
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
     RATIO M (G2/E2)                     0.20000E+00
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
     CUMULATIVE ERROR:      0.5321388E-01
     MAXIMUM ERROR:         0.7163661E+01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1113014E-08
     MAX. INDIVIDUAL ERROR:   0.1212673E-01
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5524132E-04
     MAXIMUM ERROR:         0.6813232E+00
     OCCURRED @ ELEMENT NO:    77


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2566677E-09
     MAX. INDIVIDUAL ERROR:   0.4208439E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5134423E-04
     MAXIMUM ERROR:         0.3656468E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5194871E-08
     MAX. INDIVIDUAL ERROR:   0.1012767E-01
     OCCURRED @ ELEMENT NO:     108
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4878873E-04
     MAXIMUM ERROR:         0.2453180E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1765504E-08
     MAX. INDIVIDUAL ERROR:   0.4465166E-02
     OCCURRED @ ELEMENT NO:     107
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4704948E-04
     MAXIMUM ERROR:         0.1912742E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6651608E-08
     MAX. INDIVIDUAL ERROR:   0.6455952E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4783451E-04
     MAXIMUM ERROR:         0.8409759E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3414250E-04
     MAXIMUM ERROR:         0.4245405E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2232284E-04
     MAXIMUM ERROR:         0.2590480E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1359656E-04
     MAXIMUM ERROR:         0.1714587E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.8187769E-05
     MAXIMUM ERROR:         0.1200691E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4779849E-05
     MAXIMUM ERROR:         0.8652711E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2731602E-05
     MAXIMUM ERROR:         0.6336920E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1553748E-05
     MAX. INDIVIDUAL ERROR:   0.4724730E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.8250357E-04
     MAXIMUM ERROR:         0.2214879E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3797310E-04
     MAXIMUM ERROR:         0.1423222E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1651010E-04
     MAXIMUM ERROR:         0.1114005E+00
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7159361E-05
     MAXIMUM ERROR:         0.8988509E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3053585E-05
     MAXIMUM ERROR:         0.6928483E-01
     OCCURRED @ ELEMENT NO:    57


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1344516E-05
     MAXIMUM ERROR:         0.5114892E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.5860392E-06
     MAX. INDIVIDUAL ERROR:   0.3645487E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5510501E-04
     MAXIMUM ERROR:         0.1612784E+00
     OCCURRED @ ELEMENT NO:    45


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1932795E-04
     MAXIMUM ERROR:         0.1338774E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6828437E-05
     MAXIMUM ERROR:         0.1081996E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2700608E-05
     MAXIMUM ERROR:         0.8492902E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1166709E-05
     MAXIMUM ERROR:         0.6496795E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.5434825E-06
     MAX. INDIVIDUAL ERROR:   0.4863745E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3616194E-04
     MAXIMUM ERROR:         0.1442686E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1412285E-04
     MAXIMUM ERROR:         0.1214303E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.5674504E-05
     MAXIMUM ERROR:         0.9228840E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2557701E-05
     MAXIMUM ERROR:         0.6527787E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1219275E-05
     MAX. INDIVIDUAL ERROR:   0.4888570E-01
     OCCURRED @ ELEMENT NO:      59
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3003846E-04
     MAXIMUM ERROR:         0.1257322E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1370080E-04
     MAXIMUM ERROR:         0.1021092E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6457371E-05
     MAXIMUM ERROR:         0.7119463E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3297003E-05
     MAXIMUM ERROR:         0.5400992E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1729671E-05
     MAX. INDIVIDUAL ERROR:   0.3916833E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2707763E-04
     MAXIMUM ERROR:         0.1112767E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1309839E-04
     MAXIMUM ERROR:         0.9087507E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6839332E-05
     MAXIMUM ERROR:         0.6912134E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3702141E-05
     MAX. INDIVIDUAL ERROR:   0.4249412E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2756395E-04
     MAXIMUM ERROR:         0.1106714E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1410897E-04
     MAXIMUM ERROR:         0.6990611E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7566861E-05
     MAXIMUM ERROR:         0.5626119E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4006328E-05
     MAX. INDIVIDUAL ERROR:   0.4124622E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2658932E-04
     MAXIMUM ERROR:         0.9173804E-01
     OCCURRED @ ELEMENT NO:    39


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1389463E-04
     MAXIMUM ERROR:         0.6879622E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7296127E-05
     MAX. INDIVIDUAL ERROR:   0.4756670E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2892594E-04
     MAXIMUM ERROR:         0.1008539E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1525707E-04
     MAXIMUM ERROR:         0.7577941E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8261879E-05
     MAX. INDIVIDUAL ERROR:   0.4705681E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2834342E-04
     MAXIMUM ERROR:         0.7678024E-01
     OCCURRED @ ELEMENT NO:    33


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1479879E-04
     MAXIMUM ERROR:         0.5146950E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.7943571E-05
     MAX. INDIVIDUAL ERROR:   0.3697723E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1003273E+05     0.1003273E+05    0.4312148E+01  0.2429518E+01  0.2429262E+01  0.4035378E+00  0.4035378E+00  0.4000000E+00  0.4000000E+00
         2       0.1006316E+05     0.1006316E+05    0.4304938E+01  0.2428077E+01  0.2426004E+01  0.4034925E+00  0.4034925E+00  0.4000000E+00  0.4000000E+00
         3       0.1020826E+05     0.1020826E+05    0.4282174E+01  0.2430848E+01  0.2421800E+01  0.4033175E+00  0.4033175E+00  0.4000000E+00  0.4000000E+00
         4       0.1065413E+05     0.1065413E+05    0.4216968E+01  0.2442768E+01  0.2413459E+01  0.4028491E+00  0.4028491E+00  0.4000000E+00  0.4000000E+00
         5       0.1186638E+05     0.1186638E+05    0.4053691E+01  0.2474246E+01  0.2403384E+01  0.4020152E+00  0.4020152E+00  0.4000000E+00  0.4000000E+00
         6       0.1393393E+05     0.1393393E+05    0.3808180E+01  0.2546729E+01  0.2420390E+01  0.4009898E+00  0.4009898E+00  0.4000000E+00  0.4000000E+00
         7       0.1567419E+05     0.1567419E+05    0.3609232E+01  0.2585366E+01  0.2446253E+01  0.4002113E+00  0.4002113E+00  0.4000000E+00  0.4000000E+00
         8       0.6382490E+04     0.6382490E+04    0.4212819E+01  0.1870412E+01  0.1869931E+01  0.4105370E+00  0.4105370E+00  0.4000000E+00  0.4000000E+00
         9       0.6451716E+04     0.6451716E+04    0.4203928E+01  0.1876944E+01  0.1871587E+01  0.4095806E+00  0.4095806E+00  0.4000000E+00  0.4000000E+00
        10       0.6783313E+04     0.6783313E+04    0.4138436E+01  0.1871802E+01  0.1849049E+01  0.4082074E+00  0.4082074E+00  0.4000000E+00  0.4000000E+00
        11       0.7814148E+04     0.7814148E+04    0.3959380E+01  0.1863144E+01  0.1796242E+01  0.4069487E+00  0.4069487E+00  0.4000000E+00  0.4000000E+00
        12       0.1060536E+05     0.1060536E+05    0.3538332E+01  0.1872914E+01  0.1719128E+01  0.4044112E+00  0.4044112E+00  0.4000000E+00  0.4000000E+00
        13       0.1536834E+05     0.1536834E+05    0.2961881E+01  0.2024752E+01  0.1740340E+01  0.4016598E+00  0.4016598E+00  0.4000000E+00  0.4000000E+00
        14       0.1872974E+05     0.1872974E+05    0.2588446E+01  0.2084296E+01  0.1808774E+01  0.3999900E+00  0.3999900E+00  0.4000000E+00  0.4000000E+00
        15       0.4960355E+04     0.4960355E+04    0.4558059E+01  0.1821792E+01  0.1821279E+01  0.4044124E+00  0.4044124E+00  0.4000001E+00  0.4000001E+00
        16       0.4965414E+04     0.4965414E+04    0.4530038E+01  0.1818421E+01  0.1816625E+01  0.4046966E+00  0.4046966E+00  0.4000000E+00  0.4000000E+00
        17       0.5026140E+04     0.5026140E+04    0.4420609E+01  0.1802879E+01  0.1802780E+01  0.4082391E+00  0.4082391E+00  0.4000001E+00  0.4000001E+00
        18       0.5853167E+04     0.5853167E+04    0.4109525E+01  0.1742095E+01  0.1706907E+01  0.4079469E+00  0.4079469E+00  0.4000000E+00  0.4000000E+00
        19       0.9544441E+04     0.9544441E+04    0.3437316E+01  0.1606437E+01  0.1482817E+01  0.4050870E+00  0.4050870E+00  0.4000000E+00  0.4000000E+00
        20       0.1621895E+05     0.1621895E+05    0.2544172E+01  0.1707370E+01  0.1417450E+01  0.4018664E+00  0.4018664E+00  0.4000000E+00  0.4000000E+00
        21       0.2019947E+05     0.2019947E+05    0.2055932E+01  0.1742039E+01  0.1460175E+01  0.3999473E+00  0.3999473E+00  0.4000000E+00  0.4000000E+00
        22       0.4902688E+04     0.4902688E+04    0.5156362E+01  0.1744328E+01  0.1743589E+01  0.4002531E+00  0.4002531E+00  0.4000001E+00  0.4000001E+00
        23       0.4902993E+04     0.4902993E+04    0.5113710E+01  0.1739790E+01  0.1739549E+01  0.4002744E+00  0.4002744E+00  0.4000000E+00  0.4000000E+00
        24       0.4909799E+04     0.4909799E+04    0.4939994E+01  0.1755865E+01  0.1750578E+01  0.4007785E+00  0.4007785E+00  0.4000001E+00  0.4000001E+00
        25       0.5011499E+04     0.5011499E+04    0.4354322E+01  0.1707957E+01  0.1697615E+01  0.4060418E+00  0.4060418E+00  0.4000000E+00  0.4000000E+00
        26       0.8890122E+04     0.8890122E+04    0.3439169E+01  0.1466987E+01  0.1402022E+01  0.4048876E+00  0.4048876E+00  0.4000000E+00  0.4000000E+00
        27       0.1701492E+05     0.1701492E+05    0.2257862E+01  0.1483888E+01  0.1223192E+01  0.4016900E+00  0.4016900E+00  0.4000000E+00  0.4000000E+00
        28       0.2103541E+05     0.2103541E+05    0.1723854E+01  0.1485259E+01  0.1233225E+01  0.3999078E+00  0.3999078E+00  0.4000000E+00  0.4000000E+00
        29       0.4900452E+04     0.4900452E+04    0.5713877E+01  0.1625431E+01  0.1624227E+01  0.4000536E+00  0.4000536E+00  0.4000000E+00  0.4000000E+00
        30       0.4900539E+04     0.4900539E+04    0.5662036E+01  0.1635832E+01  0.1634375E+01  0.4000611E+00  0.4000611E+00  0.4000001E+00  0.4000001E+00
        31       0.4901229E+04     0.4901229E+04    0.5398280E+01  0.1673026E+01  0.1666920E+01  0.4001129E+00  0.4001129E+00  0.4000001E+00  0.4000001E+00
        32       0.4927817E+04     0.4927817E+04    0.4626403E+01  0.1690518E+01  0.1655265E+01  0.4015388E+00  0.4015388E+00  0.4000000E+00  0.4000000E+00
        33       0.8609684E+04     0.8609684E+04    0.3460950E+01  0.1405703E+01  0.1388037E+01  0.4044209E+00  0.4044209E+00  0.4000000E+00  0.4000000E+00
        34       0.1773585E+05     0.1773585E+05    0.2053151E+01  0.1337705E+01  0.1105162E+01  0.4014437E+00  0.4014437E+00  0.4000000E+00  0.4000000E+00
        35       0.2148949E+05     0.2148949E+05    0.1525547E+01  0.1310066E+01  0.1092016E+01  0.3998856E+00  0.3998856E+00  0.4000000E+00  0.4000000E+00
        36       0.4900096E+04     0.4900096E+04    0.6274467E+01  0.1510093E+01  0.1507932E+01  0.4000141E+00  0.4000141E+00  0.4000001E+00  0.4000001E+00
        37       0.4900108E+04     0.4900108E+04    0.6210591E+01  0.1534255E+01  0.1531217E+01  0.4000151E+00  0.4000151E+00  0.4000003E+00  0.4000003E+00
        38       0.4900495E+04     0.4900495E+04    0.5846571E+01  0.1599422E+01  0.1593004E+01  0.4000508E+00  0.4000508E+00  0.3999999E+00  0.3999999E+00
        39       0.4916208E+04     0.4916208E+04    0.4835283E+01  0.1654280E+01  0.1600620E+01  0.4008859E+00  0.4008859E+00  0.4000000E+00  0.4000000E+00
        40       0.8502386E+04     0.8502386E+04    0.3484068E+01  0.1400874E+01  0.1386393E+01  0.4050420E+00  0.4050420E+00  0.4000000E+00  0.4000000E+00
        41       0.1839460E+05     0.1839460E+05    0.1890858E+01  0.1237234E+01  0.1024173E+01  0.4012426E+00  0.4012426E+00  0.4000000E+00  0.4000000E+00
        42       0.2175874E+05     0.2175874E+05    0.1396061E+01  0.1183355E+01  0.9960897E+00  0.3998809E+00  0.3998809E+00  0.4000000E+00  0.4000000E+00
        43       0.4900031E+04     0.4900031E+04    0.7068552E+01  0.1319221E+01  0.1317265E+01  0.4000061E+00  0.4000061E+00  0.3999999E+00  0.3999999E+00
        44       0.4900042E+04     0.4900042E+04    0.6982635E+01  0.1366733E+01  0.1361307E+01  0.4000079E+00  0.4000079E+00  0.4000002E+00  0.4000002E+00
        45       0.4900111E+04     0.4900111E+04    0.6455348E+01  0.1486639E+01  0.1480454E+01  0.4000131E+00  0.4000131E+00  0.4000000E+00  0.4000000E+00
        46       0.4905279E+04     0.4905279E+04    0.5074072E+01  0.1608949E+01  0.1534964E+01  0.4002755E+00  0.4002755E+00  0.4000000E+00  0.4000000E+00
        47       0.8442968E+04     0.8442968E+04    0.3494729E+01  0.1431667E+01  0.1379875E+01  0.4048530E+00  0.4048530E+00  0.4000000E+00  0.4000000E+00
        48       0.1924316E+05     0.1924316E+05    0.1698789E+01  0.1132616E+01  0.9392496E+00  0.4010442E+00  0.4010442E+00  0.4000000E+00  0.4000000E+00
        49       0.2200264E+05     0.2200264E+05    0.1268325E+01  0.1048478E+01  0.8983703E+00  0.3998888E+00  0.3998888E+00  0.4000000E+00  0.4000000E+00
        50       0.4900010E+04     0.4900010E+04    0.8263462E+01  0.9634887E+00  0.9551558E+00  0.4000036E+00  0.4000036E+00  0.4000002E+00  0.4000002E+00
        51       0.4900012E+04     0.4900012E+04    0.8120451E+01  0.1064267E+01  0.1051434E+01  0.4000039E+00  0.4000039E+00  0.4000005E+00  0.4000005E+00
        52       0.4900052E+04     0.4900052E+04    0.7301743E+01  0.1288400E+01  0.1279633E+01  0.4000073E+00  0.4000073E+00  0.4000001E+00  0.4000001E+00
        53       0.4903490E+04     0.4903490E+04    0.5370144E+01  0.1554719E+01  0.1451721E+01  0.4001639E+00  0.4001639E+00  0.4000000E+00  0.4000000E+00
        54       0.8581420E+04     0.8581420E+04    0.3501916E+01  0.1487574E+01  0.1395037E+01  0.4038243E+00  0.4038243E+00  0.4000000E+00  0.4000000E+00
        55       0.2032677E+05     0.2032677E+05    0.1463676E+01  0.1019513E+01  0.8456689E+00  0.4008535E+00  0.4008535E+00  0.4000000E+00  0.4000000E+00
        56       0.2222291E+05     0.2222291E+05    0.1141950E+01  0.9063402E+00  0.7989031E+00  0.3999018E+00  0.3999018E+00  0.4000000E+00  0.4000000E+00
        57       0.4745335E+04     0.4745335E+04    0.1024166E+02  0.4031393E+00  0.3954188E+00  0.4359039E+00  0.4359039E+00  0.4000019E+00  0.4000019E+00
        58       0.4778360E+04     0.4778360E+04    0.9958906E+01  0.5758360E+00  0.5407334E+00  0.4179199E+00  0.4179199E+00  0.3999998E+00  0.3999998E+00
        59       0.4896597E+04     0.4896597E+04    0.8559724E+01  0.9715497E+00  0.9680494E+00  0.4006445E+00  0.4006445E+00  0.4000002E+00  0.4000002E+00
        60       0.4901280E+04     0.4901280E+04    0.5730823E+01  0.1506373E+01  0.1373715E+01  0.4000494E+00  0.4000494E+00  0.4000000E+00  0.4000000E+00
        61       0.9217928E+04     0.9217928E+04    0.3575219E+01  0.1640020E+01  0.1517901E+01  0.4021778E+00  0.4021778E+00  0.4000000E+00  0.4000000E+00
        62       0.2175343E+05     0.2175343E+05    0.1155629E+01  0.8851007E+00  0.7299770E+00  0.4005783E+00  0.4005783E+00  0.4000000E+00  0.4000000E+00
        63       0.2246970E+05     0.2246970E+05    0.1006351E+01  0.7564397E+00  0.6932170E+00  0.3999290E+00  0.3999290E+00  0.4000000E+00  0.4000000E+00
        64       0.2996195E+05     0.4494292E+04    0.1166636E+02  -.4089350E+01  -.4105770E+01  0.4706321E+00  0.9687098E-01  0.4500000E+00  0.9999999E-01
        65       0.2904831E+05     0.4357248E+04    0.1121204E+02  -.3394447E+01  -.3622717E+01  0.4739921E+00  0.9994002E-01  0.4500000E+00  0.1000000E+00
        66       0.2427093E+05     0.3640640E+04    0.8858932E+01  -.1548002E+01  -.1930400E+01  0.4993287E+00  0.1249151E+00  0.4500001E+00  0.1000000E+00
        67       0.1576013E+05     0.2364020E+04    0.4988887E+01  -.3304324E+00  -.3361387E+00  0.3554295E+00  -.3880902E-01  0.4499997E+00  0.9999987E-01
        68       0.9096893E+04     0.1364534E+04    0.2252971E+01  0.1227665E+00  0.5035200E-01  0.3798269E+00  0.2315557E+00  0.4499998E+00  0.1000004E+00
        69       0.5164961E+04     0.7747443E+03    0.9293046E+00  0.7103964E-01  0.6843013E-01  0.4467555E+00  0.1065061E+00  0.4500001E+00  0.9999975E-01
        70       0.5239818E+04     0.7859728E+03    0.9442986E+00  0.7246453E-01  0.7073310E-01  0.4498631E+00  0.1002736E+00  0.4499999E+00  0.1000003E+00
        71       0.3253320E+05     0.4879980E+04    0.1303887E+02  -.4041702E+01  -.4059611E+01  0.4737000E+00  0.9870628E-01  0.4500002E+00  0.1000001E+00
        72       0.3135490E+05     0.4703235E+04    0.1242800E+02  -.3482499E+01  -.3562534E+01  0.4770806E+00  0.1021996E+00  0.4500001E+00  0.9999999E-01
        73       0.2539164E+05     0.3808746E+04    0.9425397E+01  -.1812006E+01  -.1834055E+01  0.5064034E+00  0.1317616E+00  0.4500002E+00  0.1000001E+00
        74       0.1578868E+05     0.2368302E+04    0.4975309E+01  -.2970608E+00  -.4484689E+00  0.3668966E+00  -.3448993E-01  0.4499999E+00  0.1000001E+00
        75       0.8635524E+04     0.1295329E+04    0.2120521E+01  0.1156291E+00  0.3030661E-01  0.3774641E+00  0.2385225E+00  0.4499997E+00  0.1000007E+00
        76       0.4898062E+04     0.7347094E+03    0.8663180E+00  0.6541833E-01  0.6399867E-01  0.4468811E+00  0.1062314E+00  0.4499995E+00  0.1000010E+00
        77       0.4983229E+04     0.7474844E+03    0.8834582E+00  0.6744356E-01  0.6619401E-01  0.4498672E+00  0.1002654E+00  0.4499999E+00  0.1000001E+00
        78       0.3843221E+05     0.5764832E+04    0.1635703E+02  -.4134069E+01  -.4142038E+01  0.4817120E+00  0.1037369E+00  0.4500000E+00  0.1000000E+00
        79       0.3632994E+05     0.5449491E+04    0.1519461E+02  -.3551401E+01  -.3742386E+01  0.4860880E+00  0.1086081E+00  0.4500000E+00  0.9999993E-01
        80       0.2719426E+05     0.4079139E+04    0.1037262E+02  -.1662043E+01  -.2257764E+01  0.5247577E+00  0.1508530E+00  0.4500001E+00  0.1000001E+00
        81       0.1572444E+05     0.2358667E+04    0.4927174E+01  -.2399696E+00  -.6434540E+00  0.3767934E+00  -.4258383E-01  0.4499991E+00  0.9999785E-01
        82       0.7852679E+04     0.1177902E+04    0.1900760E+01  0.1032025E+00  -.5489298E-02  0.3717299E+00  0.2536349E+00  0.4499997E+00  0.1000007E+00
        83       0.4427971E+04     0.6641956E+03    0.7584274E+00  0.5627973E-01  0.5563369E-01  0.4472802E+00  0.1054034E+00  0.4499998E+00  0.1000004E+00
        84       0.4530932E+04     0.6796398E+03    0.7786282E+00  0.5895451E-01  0.5836467E-01  0.4498451E+00  0.1003097E+00  0.4499996E+00  0.1000007E+00
        85       0.4625241E+05     0.6937862E+04    0.2106050E+02  -.4662976E+01  -.4675451E+01  0.4704715E+00  0.1604385E+00  0.4299999E+00  0.1499999E+00
        86       0.4258100E+05     0.6387150E+04    0.1889233E+02  -.3835709E+01  -.4346014E+01  0.4763369E+00  0.1671442E+00  0.4300002E+00  0.1500001E+00
        87       0.2862273E+05     0.4293410E+04    0.1115193E+02  -.1522036E+01  -.2774740E+01  0.5220904E+00  0.2223816E+00  0.4299997E+00  0.1499997E+00
        88       0.1550728E+05     0.2326092E+04    0.4828616E+01  -.1676237E+00  -.8463174E+00  0.3615153E+00  -.3191090E-01  0.4299994E+00  0.1499980E+00
        89       0.7191719E+04     0.1078758E+04    0.1698114E+01  0.9815125E-01  -.4108231E-01  0.3395064E+00  0.3175762E+00  0.4299999E+00  0.1500001E+00
        90       0.3946358E+04     0.5919537E+03    0.6506373E+00  0.4919404E-01  0.4638438E-01  0.4283006E+00  0.1533052E+00  0.4300000E+00  0.1499999E+00
        91       0.4068886E+04     0.6103329E+03    0.6737629E+00  0.5124053E-01  0.5112964E-01  0.4298593E+00  0.1502780E+00  0.4300001E+00  0.1499999E+00
        92       0.5607284E+05     0.8410927E+04    0.2738752E+02  -.4909686E+01  -.4945494E+01  0.4851260E+00  0.1756096E+00  0.4300000E+00  0.1500001E+00
        93       0.5013228E+05     0.7519842E+04    0.2363662E+02  -.3902625E+01  -.4772296E+01  0.4937053E+00  0.1860483E+00  0.4299999E+00  0.1500000E+00
        94       0.2964029E+05     0.4446043E+04    0.1171957E+02  -.1332097E+01  -.3196148E+01  0.5519369E+00  0.2624501E+00  0.4300002E+00  0.1500002E+00
        95       0.1518032E+05     0.2277048E+04    0.4693455E+01  -.1243255E+00  -.1029286E+01  0.3621983E+00  -.7717445E-01  0.4300004E+00  0.1500014E+00
        96       0.6540969E+04     0.9811453E+03    0.1506908E+01  0.8385769E-01  -.8060907E-01  0.3287886E+00  0.3440259E+00  0.4300003E+00  0.1499993E+00
        97       0.3436346E+04     0.5154519E+03    0.5430396E+00  0.4097730E-01  0.3624995E-01  0.4300810E+00  0.1498428E+00  0.4300001E+00  0.1499999E+00
        98       0.3583261E+04     0.5374893E+03    0.5689966E+00  0.4317858E-01  0.4300915E-01  0.4298488E+00  0.1502989E+00  0.4299999E+00  0.1500003E+00
        99       0.6802538E+05     0.1020381E+05    0.3563866E+02  -.5031372E+01  -.5093072E+01  0.5059865E+00  0.2059067E+00  0.4300000E+00  0.1500000E+00
       100       0.5892586E+05     0.8838879E+04    0.2949837E+02  -.3882085E+01  -.5189434E+01  0.5180789E+00  0.2217199E+00  0.4299999E+00  0.1499999E+00
       101       0.3008926E+05     0.4513389E+04    0.1197535E+02  -.1144733E+01  -.3631284E+01  0.5870696E+00  0.3153649E+00  0.4299998E+00  0.1499998E+00
       102       0.1472292E+05     0.2208437E+04    0.4509057E+01  -.9024118E-01  -.1206433E+01  0.3605066E+00  -.1439927E+00  0.4300001E+00  0.1500008E+00
       103       0.5907935E+04     0.8861903E+03    0.1327452E+01  0.6915447E-01  -.1238666E+00  0.3163748E+00  0.3780402E+00  0.4300001E+00  0.1499998E+00
       104       0.2898989E+04     0.4348483E+03    0.4359345E+00  0.3259810E-01  0.2571989E-01  0.4327146E+00  0.1447351E+00  0.4299999E+00  0.1500003E+00
       105       0.3075636E+04     0.4613455E+03    0.4643447E+00  0.3523093E-01  0.3493174E-01  0.4297229E+00  0.1505477E+00  0.4300002E+00  0.1499997E+00
       106       0.8236939E+05     0.1235541E+05    0.4622978E+02  -.4745536E+01  -.4865113E+01  0.5407100E+00  0.2807059E+00  0.4299997E+00  0.1499996E+00
       107       0.6879788E+05     0.1031968E+05    0.3645807E+02  -.3608615E+01  -.5427380E+01  0.5561250E+00  0.3007895E+00  0.4299999E+00  0.1499999E+00
       108       0.2987768E+05     0.4481653E+04    0.1186483E+02  -.9734808E+00  -.4131665E+01  0.6159013E+00  0.3630937E+00  0.4299999E+00  0.1499999E+00
       109       0.1411807E+05     0.2117711E+04    0.4267929E+01  -.6742177E-01  -.1380649E+01  0.3561789E+00  -.2226326E+00  0.4300003E+00  0.1500016E+00
       110       0.5285506E+04     0.7928259E+03    0.1158277E+01  0.5362826E-01  -.1727863E+00  0.3005989E+00  0.4297385E+00  0.4300003E+00  0.1499993E+00
       111       0.2324540E+04     0.3486810E+03    0.3299180E+00  0.2407594E-01  0.1420323E-01  0.4365973E+00  0.1371591E+00  0.4300002E+00  0.1499996E+00
       112       0.2539273E+04     0.3808909E+03    0.3598320E+00  0.2728639E-01  0.2697633E-01  0.4292755E+00  0.1514326E+00  0.4300004E+00  0.1499993E+00
       113       0.2500000E+06     0.2500000E+06    0.5346231E+02  -.1610886E+03  -.1617926E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4191670E+02  -.1323287E+03  -.1475323E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.7967500E+01  -.3590707E+02  -.8426359E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1736456E+02  0.9628567E+00  -.2368017E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1645521E+02  0.5214009E-02  -.7757069E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.3222972E+01  0.8112254E+00  0.4242428E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.4193632E+00  0.2141652E+00  0.1903462E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6301901E+02  -.8336923E+02  -.8376581E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5451180E+02  -.7083779E+02  -.7738381E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1725795E+02  -.2889353E+02  -.4797926E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1375244E+02  -.1046313E+01  -.1262555E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.1010951E+02  0.9192474E-01  -.2025599E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1841592E+01  0.6054715E+00  0.2060374E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.3011466E+00  0.1200609E+00  -.5667820E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8170037E+02  0.4452371E+02  0.4304143E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9222533E+02  0.3699720E+02  0.2008392E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3530726E+02  0.1096583E+02  -.1801870E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8667416E+01  0.5864231E+01  -.4925837E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1545475E+01  0.1519086E+01  -.2292877E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2970208E+00  0.2501651E+00  -.9779768E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1431240E+00  -.2708321E-01  -.4795584E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1812240E+03  0.1813839E+03  0.9565123E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1593392E+03  0.1665570E+03  0.9650934E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4588798E+02  0.7022797E+02  -.4739059E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1873573E+01  0.2448061E+02  -.7504685E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6828913E+00  0.2963477E+01  -.1229668E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.6671219E-01  -.1046872E+00  -.3350380E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.3084045E-01  -.1776675E+00  -.8973360E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.200E-02
      17       1.400     10.000     0.370E-04    -0.200E-02
      18       4.550     10.000     0.119E-03    -0.198E-02
      19       9.550     10.000     0.237E-03    -0.195E-02
      20      17.550     10.000     0.375E-03    -0.184E-02
      21      32.550     10.000     0.439E-03    -0.158E-02
      22      52.550     10.000     0.275E-03    -0.129E-02
      23      77.550     10.000     0.000E+00    -0.118E-02
      24       0.000     20.000     0.000E+00    -0.469E-02
      25       0.700     20.000     0.409E-04    -0.469E-02
      26       1.400     20.000     0.817E-04    -0.468E-02
      27       2.975     20.000     0.172E-03    -0.466E-02
      28       4.550     20.000     0.261E-03    -0.463E-02
      29       7.050     20.000     0.391E-03    -0.454E-02
      30       9.550     20.000     0.509E-03    -0.443E-02
      31      13.550     20.000     0.656E-03    -0.420E-02
      32      17.550     20.000     0.761E-03    -0.393E-02
      33      25.050     20.000     0.827E-03    -0.343E-02
      34      32.550     20.000     0.776E-03    -0.297E-02
      35      42.550     20.000     0.628E-03    -0.252E-02
      36      52.550     20.000     0.428E-03    -0.222E-02
      37      65.050     20.000     0.201E-03    -0.202E-02
      38      77.550     20.000     0.000E+00    -0.196E-02
      39       0.000     25.000     0.000E+00    -0.649E-02
      40       1.400     25.000     0.122E-03    -0.647E-02
      41       4.550     25.000     0.383E-03    -0.636E-02
      42       9.550     25.000     0.728E-03    -0.598E-02
      43      17.550     25.000     0.102E-02    -0.512E-02
      44      32.550     25.000     0.930E-03    -0.360E-02
      45      52.550     25.000     0.462E-03    -0.256E-02
      46      77.550     25.000     0.000E+00    -0.225E-02
      47       0.000     30.000     0.000E+00    -0.889E-02
      48       0.700     30.000     0.856E-04    -0.888E-02
      49       1.400     30.000     0.171E-03    -0.886E-02
      50       2.975     30.000     0.360E-03    -0.878E-02
      51       4.550     30.000     0.540E-03    -0.864E-02
      52       7.050     30.000     0.793E-03    -0.833E-02
      53       9.550     30.000     0.100E-02    -0.792E-02
      54      13.550     30.000     0.122E-02    -0.717E-02
      55      17.550     30.000     0.132E-02    -0.640E-02
      56      25.050     30.000     0.126E-02    -0.512E-02
      57      32.550     30.000     0.105E-02    -0.415E-02
      58      42.550     30.000     0.740E-03    -0.332E-02
      59      52.550     30.000     0.463E-03    -0.284E-02
      60      65.050     30.000     0.202E-03    -0.256E-02
      61      77.550     30.000     0.000E+00    -0.248E-02
      62       0.000     33.000     0.000E+00    -0.106E-01
      63       1.400     33.000     0.205E-03    -0.106E-01
      64       4.550     33.000     0.645E-03    -0.103E-01
      65       9.550     33.000     0.120E-02    -0.934E-02
      66      17.550     33.000     0.153E-02    -0.727E-02
      67      32.550     33.000     0.111E-02    -0.444E-02
      68      52.550     33.000     0.444E-03    -0.297E-02
      69      77.550     33.000     0.000E+00    -0.260E-02
      70       0.000     36.000     0.000E+00    -0.126E-01
      71       0.700     36.000     0.125E-03    -0.126E-01
      72       1.400     36.000     0.250E-03    -0.126E-01
      73       2.975     36.000     0.523E-03    -0.125E-01
      74       4.550     36.000     0.782E-03    -0.122E-01
      75       7.050     36.000     0.115E-02    -0.117E-01
      76       9.550     36.000     0.145E-02    -0.110E-01
      77      13.550     36.000     0.171E-02    -0.958E-02
      78      17.550     36.000     0.174E-02    -0.817E-02
      79      25.050     36.000     0.150E-02    -0.609E-02
      80      32.550     36.000     0.113E-02    -0.469E-02
      81      42.550     36.000     0.712E-03    -0.364E-02
      82      52.550     36.000     0.411E-03    -0.308E-02
      83      65.050     36.000     0.171E-03    -0.279E-02
      84      77.550     36.000     0.000E+00    -0.270E-02
      85       0.000     38.000     0.000E+00    -0.141E-01
      86       1.400     38.000     0.289E-03    -0.140E-01
      87       4.550     38.000     0.906E-03    -0.136E-01
      88       9.550     38.000     0.164E-02    -0.122E-01
      89      17.550     38.000     0.191E-02    -0.883E-02
      90      32.550     38.000     0.112E-02    -0.483E-02
      91      52.550     38.000     0.379E-03    -0.315E-02
      92      77.550     38.000     0.000E+00    -0.277E-02
      93       0.000     40.000     0.000E+00    -0.157E-01
      94       0.700     40.000     0.172E-03    -0.157E-01
      95       1.400     40.000     0.342E-03    -0.156E-01
      96       2.975     40.000     0.713E-03    -0.155E-01
      97       4.550     40.000     0.106E-02    -0.151E-01
      98       7.050     40.000     0.153E-02    -0.144E-01
      99       9.550     40.000     0.188E-02    -0.134E-01
     100      13.550     40.000     0.213E-02    -0.115E-01
     101      17.550     40.000     0.206E-02    -0.949E-02
     102      25.050     40.000     0.160E-02    -0.669E-02
     103      32.550     40.000     0.109E-02    -0.495E-02
     104      42.550     40.000     0.628E-03    -0.379E-02
     105      52.550     40.000     0.341E-03    -0.321E-02
     106      65.050     40.000     0.138E-03    -0.290E-02
     107      77.550     40.000     0.000E+00    -0.283E-02
     108       0.000     41.000     0.000E+00    -0.166E-01
     109       1.400     41.000     0.373E-03    -0.165E-01
     110       4.550     41.000     0.116E-02    -0.160E-01
     111       9.550     41.000     0.202E-02    -0.141E-01
     112      17.550     41.000     0.214E-02    -0.983E-02
     113      32.550     41.000     0.106E-02    -0.500E-02
     114      52.550     41.000     0.318E-03    -0.323E-02
     115      77.550     41.000     0.000E+00    -0.285E-02
     116       0.000     42.000     0.000E+00    -0.175E-01
     117       0.700     42.000     0.207E-03    -0.175E-01
     118       1.400     42.000     0.411E-03    -0.174E-01
     119       2.975     42.000     0.858E-03    -0.172E-01
     120       4.550     42.000     0.127E-02    -0.168E-01
     121       7.050     42.000     0.181E-02    -0.159E-01
     122       9.550     42.000     0.218E-02    -0.148E-01
     123      13.550     42.000     0.239E-02    -0.125E-01
     124      17.550     42.000     0.222E-02    -0.102E-01
     125      25.050     42.000     0.160E-02    -0.697E-02
     126      32.550     42.000     0.103E-02    -0.505E-02
     127      42.550     42.000     0.561E-03    -0.385E-02
     128      52.550     42.000     0.294E-03    -0.326E-02
     129      65.050     42.000     0.117E-03    -0.296E-02
     130      77.550     42.000     0.000E+00    -0.288E-02
     131       0.000     43.000     0.000E+00    -0.185E-01
     132       1.400     43.000     0.456E-03    -0.184E-01
     133       4.550     43.000     0.140E-02    -0.177E-01
     134       9.550     43.000     0.236E-02    -0.155E-01
     135      17.550     43.000     0.231E-02    -0.105E-01
     136      32.550     43.000     0.979E-03    -0.509E-02
     137      52.550     43.000     0.268E-03    -0.328E-02
     138      77.550     43.000     0.000E+00    -0.290E-02
     139       0.000     44.000     0.000E+00    -0.196E-01
     140       0.700     44.000     0.257E-03    -0.195E-01
     141       1.400     44.000     0.511E-03    -0.195E-01
     142       2.975     44.000     0.106E-02    -0.192E-01
     143       4.550     44.000     0.156E-02    -0.187E-01
     144       7.050     44.000     0.218E-02    -0.176E-01
     145       9.550     44.000     0.257E-02    -0.162E-01
     146      13.550     44.000     0.269E-02    -0.135E-01
     147      17.550     44.000     0.238E-02    -0.108E-01
     148      25.050     44.000     0.155E-02    -0.720E-02
     149      32.550     44.000     0.920E-03    -0.513E-02
     150      42.550     44.000     0.474E-03    -0.389E-02
     151      52.550     44.000     0.241E-03    -0.330E-02
     152      65.050     44.000     0.955E-04    -0.300E-02
     153      77.550     44.000     0.000E+00    -0.293E-02
     154       0.000     45.000     0.000E+00    -0.207E-01
     155       1.400     45.000     0.579E-03    -0.206E-01
     156       4.550     45.000     0.175E-02    -0.198E-01
     157       9.550     45.000     0.281E-02    -0.170E-01
     158      17.550     45.000     0.246E-02    -0.112E-01
     159      32.550     45.000     0.846E-03    -0.516E-02
     160      52.550     45.000     0.211E-03    -0.332E-02
     161      77.550     45.000     0.000E+00    -0.295E-02
     162       0.000     46.000     0.000E+00    -0.220E-01
     163       0.700     46.000     0.334E-03    -0.220E-01
     164       1.400     46.000     0.664E-03    -0.219E-01
     165       2.975     46.000     0.137E-02    -0.215E-01
     166       4.550     46.000     0.200E-02    -0.209E-01
     167       7.050     46.000     0.272E-02    -0.195E-01
     168       9.550     46.000     0.310E-02    -0.177E-01
     169      13.550     46.000     0.304E-02    -0.145E-01
     170      17.550     46.000     0.251E-02    -0.115E-01
     171      25.050     46.000     0.144E-02    -0.740E-02
     172      32.550     46.000     0.759E-03    -0.519E-02
     173      42.550     46.000     0.367E-03    -0.392E-02
     174      52.550     46.000     0.181E-03    -0.334E-02
     175      65.050     46.000     0.721E-04    -0.305E-02
     176      77.550     46.000     0.000E+00    -0.297E-02
     177       0.000     47.000     0.000E+00    -0.235E-01
     178       1.400     47.000     0.774E-03    -0.233E-01
     179       4.550     47.000     0.230E-02    -0.222E-01
     180       9.550     47.000     0.343E-02    -0.185E-01
     181      17.550     47.000     0.257E-02    -0.118E-01
     182      32.550     47.000     0.653E-03    -0.521E-02
     183      52.550     47.000     0.149E-03    -0.336E-02
     184      77.550     47.000     0.000E+00    -0.300E-02
     185       0.000     48.000     0.000E+00    -0.251E-01
     186       0.700     48.000     0.466E-03    -0.250E-01
     187       1.400     48.000     0.920E-03    -0.249E-01
     188       2.975     48.000     0.188E-02    -0.244E-01
     189       4.550     48.000     0.269E-02    -0.236E-01
     190       7.050     48.000     0.353E-02    -0.216E-01
     191       9.550     48.000     0.382E-02    -0.193E-01
     192      13.550     48.000     0.346E-02    -0.155E-01
     193      17.550     48.000     0.260E-02    -0.120E-01
     194      25.050     48.000     0.122E-02    -0.754E-02
     195      32.550     48.000     0.531E-03    -0.523E-02
     196      42.550     48.000     0.240E-03    -0.395E-02
     197      52.550     48.000     0.117E-03    -0.338E-02
     198      65.050     48.000     0.477E-04    -0.309E-02
     199      77.550     48.000     0.000E+00    -0.302E-02
     200       0.000     49.000     0.000E+00    -0.270E-01
     201       1.400     49.000     0.112E-02    -0.268E-01
     202       4.550     49.000     0.321E-02    -0.251E-01
     203       9.550     49.000     0.430E-02    -0.202E-01
     204      17.550     49.000     0.268E-02    -0.123E-01
     205      32.550     49.000     0.402E-03    -0.525E-02
     206      52.550     49.000     0.865E-04    -0.340E-02
     207      77.550     49.000     0.000E+00    -0.304E-02
     208       0.000     50.000     0.000E+00    -0.293E-01
     209       0.700     50.000     0.713E-03    -0.292E-01
     210       1.400     50.000     0.141E-02    -0.290E-01
     211       2.975     50.000     0.283E-02    -0.282E-01
     212       4.550     50.000     0.393E-02    -0.269E-01
     213       7.050     50.000     0.478E-02    -0.241E-01
     214       9.550     50.000     0.485E-02    -0.210E-01
     215      13.550     50.000     0.394E-02    -0.163E-01
     216      17.550     50.000     0.272E-02    -0.125E-01
     217      25.050     50.000     0.837E-03    -0.761E-02
     218      32.550     50.000     0.257E-03    -0.527E-02
     219      42.550     50.000     0.898E-04    -0.398E-02
     220      52.550     50.000     0.570E-04    -0.342E-02
     221      65.050     50.000     0.219E-04    -0.313E-02
     222      77.550     50.000     0.000E+00    -0.306E-02
     223       0.000     50.100     0.000E+00    -0.293E-01
     224       1.400     50.100     0.140E-02    -0.291E-01
     225       4.550     50.100     0.389E-02    -0.269E-01
     226       9.550     50.100     0.480E-02    -0.210E-01
     227      17.550     50.100     0.270E-02    -0.125E-01
     228      32.550     50.100     0.254E-03    -0.529E-02
     229      52.550     50.100     0.553E-04    -0.344E-02
     230      77.550     50.100     0.000E+00    -0.307E-02
     231       0.000     50.200     0.000E+00    -0.294E-01
     232       0.700     50.200     0.699E-03    -0.293E-01
     233       1.400     50.200     0.138E-02    -0.291E-01
     234       2.975     50.200     0.277E-02    -0.283E-01
     235       4.550     50.200     0.385E-02    -0.270E-01
     236       7.050     50.200     0.468E-02    -0.242E-01
     237       9.550     50.200     0.475E-02    -0.211E-01
     238      13.550     50.200     0.387E-02    -0.164E-01
     239      17.550     50.200     0.267E-02    -0.125E-01
     240      25.050     50.200     0.827E-03    -0.764E-02
     241      32.550     50.200     0.251E-03    -0.530E-02
     242      42.550     50.200     0.850E-04    -0.401E-02
     243      52.550     50.200     0.536E-04    -0.346E-02
     244      65.050     50.200     0.205E-04    -0.316E-02
     245      77.550     50.200     0.000E+00    -0.309E-02
     246       0.000     50.850     0.000E+00    -0.297E-01
     247       1.400     50.850     0.130E-02    -0.295E-01
     248       4.550     50.850     0.361E-02    -0.273E-01
     249       9.550     50.850     0.445E-02    -0.212E-01
     250      17.550     50.850     0.251E-02    -0.126E-01
     251      32.550     50.850     0.233E-03    -0.542E-02
     252      52.550     50.850     0.429E-04    -0.356E-02
     253      77.550     50.850     0.000E+00    -0.320E-02
     254       0.000     51.500     0.000E+00    -0.300E-01
     255       0.700     51.500     0.624E-03    -0.300E-01
     256       1.400     51.500     0.123E-02    -0.298E-01
     257       2.975     51.500     0.246E-02    -0.289E-01
     258       4.550     51.500     0.340E-02    -0.275E-01
     259       7.050     51.500     0.412E-02    -0.246E-01
     260       9.550     51.500     0.417E-02    -0.214E-01
     261      13.550     51.500     0.342E-02    -0.167E-01
     262      17.550     51.500     0.236E-02    -0.128E-01
     263      25.050     51.500     0.761E-03    -0.789E-02
     264      32.550     51.500     0.214E-03    -0.553E-02
     265      42.550     51.500     0.562E-04    -0.422E-02
     266      52.550     51.500     0.333E-04    -0.367E-02
     267      65.050     51.500     0.125E-04    -0.338E-02
     268      77.550     51.500     0.000E+00    -0.330E-02
     269       0.000     52.150     0.000E+00    -0.304E-01
     270       1.400     52.150     0.117E-02    -0.301E-01
     271       4.550     52.150     0.322E-02    -0.278E-01
     272       9.550     52.150     0.390E-02    -0.216E-01
     273      17.550     52.150     0.222E-02    -0.129E-01
     274      32.550     52.150     0.198E-03    -0.564E-02
     275      52.550     52.150     0.244E-04    -0.377E-02
     276      77.550     52.150     0.000E+00    -0.341E-02
     277       0.000     52.800     0.000E+00    -0.307E-01
     278       0.700     52.800     0.569E-03    -0.307E-01
     279       1.400     52.800     0.112E-02    -0.305E-01
     280       2.975     52.800     0.223E-02    -0.295E-01
     281       4.550     52.800     0.305E-02    -0.281E-01
     282       7.050     52.800     0.364E-02    -0.251E-01
     283       9.550     52.800     0.365E-02    -0.218E-01
     284      13.550     52.800     0.300E-02    -0.169E-01
     285      17.550     52.800     0.208E-02    -0.130E-01
     286      25.050     52.800     0.703E-03    -0.814E-02
     287      32.550     52.800     0.184E-03    -0.575E-02
     288      42.550     52.800     0.334E-04    -0.443E-02
     289      52.550     52.800     0.166E-04    -0.387E-02
     290      65.050     52.800     0.556E-05    -0.358E-02
     291      77.550     52.800     0.000E+00    -0.351E-02
     292       0.000     53.450     0.000E+00    -0.311E-01
     293       1.400     53.450     0.107E-02    -0.308E-01
     294       4.550     53.450     0.290E-02    -0.284E-01
     295       9.550     53.450     0.342E-02    -0.219E-01
     296      17.550     53.450     0.195E-02    -0.131E-01
     297      32.550     53.450     0.172E-03    -0.586E-02
     298      52.550     53.450     0.956E-05    -0.397E-02
     299      77.550     53.450     0.000E+00    -0.361E-02
     300       0.000     54.100     0.000E+00    -0.315E-01
     301       0.700     54.100     0.524E-03    -0.314E-01
     302       1.400     54.100     0.103E-02    -0.312E-01
     303       2.975     54.100     0.204E-02    -0.302E-01
     304       4.550     54.100     0.276E-02    -0.287E-01
     305       7.050     54.100     0.323E-02    -0.255E-01
     306       9.550     54.100     0.320E-02    -0.221E-01
     307      13.550     54.100     0.262E-02    -0.172E-01
     308      17.550     54.100     0.183E-02    -0.133E-01
     309      25.050     54.100     0.657E-03    -0.838E-02
     310      32.550     54.100     0.162E-03    -0.596E-02
     311      42.550     54.100     0.193E-04    -0.463E-02
     312      52.550     54.100     0.380E-05    -0.407E-02
     313      65.050     54.100     0.171E-06    -0.378E-02
     314      77.550     54.100     0.000E+00    -0.371E-02
     315       0.000     54.750     0.000E+00    -0.318E-01
     316       1.400     54.750     0.990E-03    -0.315E-01
     317       4.550     54.750     0.264E-02    -0.289E-01
     318       9.550     54.750     0.299E-02    -0.223E-01
     319      17.550     54.750     0.171E-02    -0.134E-01
     320      32.550     54.750     0.156E-03    -0.607E-02
     321      52.550     54.750    -0.109E-05    -0.416E-02
     322      77.550     54.750     0.000E+00    -0.381E-02
     323       0.000     55.400     0.000E+00    -0.322E-01
     324       0.700     55.400     0.482E-03    -0.321E-01
     325       1.400     55.400     0.948E-03    -0.319E-01
     326       2.975     55.400     0.187E-02    -0.308E-01
     327       4.550     55.400     0.251E-02    -0.292E-01
     328       7.050     55.400     0.286E-02    -0.259E-01
     329       9.550     55.400     0.280E-02    -0.224E-01
     330      13.550     55.400     0.228E-02    -0.175E-01
     331      17.550     55.400     0.161E-02    -0.135E-01
     332      25.050     55.400     0.633E-03    -0.860E-02
     333      32.550     55.400     0.155E-03    -0.617E-02
     334      42.550     55.400     0.182E-04    -0.482E-02
     335      52.550     55.400    -0.438E-05    -0.426E-02
     336      65.050     55.400    -0.308E-05    -0.398E-02
     337      77.550     55.400     0.000E+00    -0.390E-02
     338       0.000     56.050     0.000E+00    -0.326E-01
     339       1.400     56.050     0.904E-03    -0.323E-01
     340       4.550     56.050     0.239E-02    -0.295E-01
     341       9.550     56.050     0.262E-02    -0.226E-01
     342      17.550     56.050     0.151E-02    -0.136E-01
     343      32.550     56.050     0.160E-03    -0.626E-02
     344      52.550     56.050    -0.655E-05    -0.434E-02
     345      77.550     56.050     0.000E+00    -0.399E-02
     346       0.000     56.700     0.000E+00    -0.330E-01
     347       0.700     56.700     0.435E-03    -0.329E-01
     348       1.400     56.700     0.854E-03    -0.326E-01
     349       2.975     56.700     0.169E-02    -0.315E-01
     350       4.550     56.700     0.227E-02    -0.298E-01
     351       7.050     56.700     0.254E-02    -0.263E-01
     352       9.550     56.700     0.245E-02    -0.227E-01
     353      13.550     56.700     0.199E-02    -0.177E-01
     354      17.550     56.700     0.143E-02    -0.137E-01
     355      25.050     56.700     0.643E-03    -0.882E-02
     356      32.550     56.700     0.174E-03    -0.636E-02
     357      42.550     56.700     0.370E-04    -0.499E-02
     358      52.550     56.700    -0.661E-05    -0.443E-02
     359      65.050     56.700    -0.328E-05    -0.416E-02
     360      77.550     56.700     0.000E+00    -0.408E-02
     361       0.000     57.350     0.000E+00    -0.334E-01
     362       1.400     57.350     0.801E-03    -0.330E-01
     363       4.550     57.350     0.214E-02    -0.300E-01
     364       9.550     57.350     0.229E-02    -0.228E-01
     365      17.550     57.350     0.136E-02    -0.138E-01
     366      32.550     57.350     0.198E-03    -0.645E-02
     367      52.550     57.350    -0.520E-05    -0.451E-02
     368      77.550     57.350     0.000E+00    -0.417E-02
     369       0.000     58.000     0.000E+00    -0.338E-01
     370       0.700     58.000     0.369E-03    -0.337E-01
     371       1.400     58.000     0.734E-03    -0.334E-01
     372       2.975     58.000     0.146E-02    -0.322E-01
     373       4.550     58.000     0.200E-02    -0.303E-01
     374       7.050     58.000     0.224E-02    -0.266E-01
     375       9.550     58.000     0.214E-02    -0.230E-01
     376      13.550     58.000     0.174E-02    -0.179E-01
     377      17.550     58.000     0.130E-02    -0.139E-01
     378      25.050     58.000     0.703E-03    -0.902E-02
     379      32.550     58.000     0.237E-03    -0.654E-02
     380      42.550     58.000     0.887E-04    -0.516E-02
     381      52.550     58.000    -0.479E-06    -0.459E-02
     382      65.050     58.000     0.119E-05    -0.433E-02
     383      77.550     58.000     0.000E+00    -0.425E-02
     384       0.000     58.100     0.000E+00    -0.339E-01
     385       1.400     58.100     0.689E-03    -0.335E-01
     386       4.550     58.100     0.187E-02    -0.304E-01
     387       9.550     58.100     0.201E-02    -0.230E-01
     388      17.550     58.100     0.122E-02    -0.139E-01
     389      32.550     58.100     0.219E-03    -0.654E-02
     390      52.550     58.100    -0.283E-05    -0.459E-02
     391      77.550     58.100     0.000E+00    -0.425E-02
     392       0.000     58.200     0.000E+00    -0.339E-01
     393       0.700     58.200     0.326E-03    -0.338E-01
     394       1.400     58.200     0.645E-03    -0.336E-01
     395       2.975     58.200     0.130E-02    -0.323E-01
     396       4.550     58.200     0.175E-02    -0.304E-01
     397       7.050     58.200     0.196E-02    -0.267E-01
     398       9.550     58.200     0.187E-02    -0.230E-01
     399      13.550     58.200     0.152E-02    -0.179E-01
     400      17.550     58.200     0.114E-02    -0.139E-01
     401      25.050     58.200     0.607E-03    -0.901E-02
     402      32.550     58.200     0.201E-03    -0.654E-02
     403      42.550     58.200     0.697E-04    -0.516E-02
     404      52.550     58.200    -0.517E-05    -0.459E-02
     405      65.050     58.200    -0.159E-05    -0.433E-02
     406      77.550     58.200     0.000E+00    -0.425E-02
     407       0.000     58.750     0.000E+00    -0.342E-01
     408       1.400     58.750     0.424E-03    -0.339E-01
     409       4.550     58.750     0.113E-02    -0.306E-01
     410       9.550     58.750     0.116E-02    -0.230E-01
     411      17.550     58.750     0.680E-03    -0.139E-01
     412      32.550     58.750     0.946E-04    -0.653E-02
     413      52.550     58.750    -0.202E-04    -0.459E-02
     414      77.550     58.750     0.000E+00    -0.425E-02
     415       0.000     59.300     0.000E+00    -0.345E-01
     416       0.700     59.300     0.106E-03    -0.344E-01
     417       1.400     59.300     0.211E-03    -0.341E-01
     418       2.975     59.300     0.439E-03    -0.328E-01
     419       4.550     59.300     0.561E-03    -0.307E-01
     420       7.050     59.300     0.546E-03    -0.268E-01
     421       9.550     59.300     0.464E-03    -0.230E-01
     422      13.550     59.300     0.338E-03    -0.179E-01
     423      17.550     59.300     0.225E-03    -0.139E-01
     424      25.050     59.300     0.823E-04    -0.900E-02
     425      32.550     59.300    -0.132E-04    -0.653E-02
     426      42.550     59.300    -0.326E-04    -0.515E-02
     427      52.550     59.300    -0.353E-04    -0.459E-02
     428      65.050     59.300    -0.164E-04    -0.433E-02
     429      77.550     59.300     0.000E+00    -0.425E-02
     430       0.000     59.850     0.000E+00    -0.346E-01
     431       1.400     59.850    -0.166E-05    -0.342E-01
     432       4.550     59.850     0.408E-05    -0.307E-01
     433       9.550     59.850    -0.225E-03    -0.230E-01
     434      17.550     59.850    -0.233E-03    -0.139E-01
     435      32.550     59.850    -0.125E-03    -0.653E-02
     436      52.550     59.850    -0.516E-04    -0.459E-02
     437      77.550     59.850     0.000E+00    -0.425E-02
     438       0.000     60.400     0.000E+00    -0.347E-01
     439       0.700     60.400    -0.121E-03    -0.346E-01
     440       1.400     60.400    -0.233E-03    -0.343E-01
     441       2.975     60.400    -0.409E-03    -0.330E-01
     442       4.550     60.400    -0.584E-03    -0.307E-01
     443       7.050     60.400    -0.841E-03    -0.267E-01
     444       9.550     60.400    -0.919E-03    -0.230E-01
     445      13.550     60.400    -0.835E-03    -0.179E-01
     446      17.550     60.400    -0.693E-03    -0.139E-01
     447      25.050     60.400    -0.440E-03    -0.900E-02
     448      32.550     60.400    -0.237E-03    -0.653E-02
     449      42.550     60.400    -0.134E-03    -0.516E-02
     450      52.550     60.400    -0.679E-04    -0.459E-02
     451      65.050     60.400    -0.308E-04    -0.434E-02
     452      77.550     60.400     0.000E+00    -0.425E-02
     453       0.000     60.950     0.000E+00    -0.346E-01
     454       1.400     60.950    -0.471E-03    -0.343E-01
     455       4.550     60.950    -0.126E-02    -0.307E-01
     456       9.550     60.950    -0.164E-02    -0.230E-01
     457      17.550     60.950    -0.115E-02    -0.139E-01
     458      32.550     60.950    -0.343E-03    -0.653E-02
     459      52.550     60.950    -0.824E-04    -0.459E-02
     460      77.550     60.950     0.000E+00    -0.425E-02
     461       0.000     61.500     0.000E+00    -0.345E-01
     462       0.700     61.500    -0.364E-03    -0.344E-01
     463       1.400     61.500    -0.733E-03    -0.342E-01
     464       2.975     61.500    -0.150E-02    -0.329E-01
     465       4.550     61.500    -0.207E-02    -0.306E-01
     466       7.050     61.500    -0.239E-02    -0.266E-01
     467       9.550     61.500    -0.237E-02    -0.230E-01
     468      13.550     61.500    -0.205E-02    -0.179E-01
     469      17.550     61.500    -0.161E-02    -0.139E-01
     470      25.050     61.500    -0.970E-03    -0.902E-02
     471      32.550     61.500    -0.447E-03    -0.654E-02
     472      42.550     61.500    -0.237E-03    -0.516E-02
     473      52.550     61.500    -0.970E-04    -0.460E-02
     474      65.050     61.500    -0.458E-04    -0.434E-02
     475      77.550     61.500     0.000E+00    -0.425E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.673153E-03  EPS TH:0.673153E-03  EPS Z:-.171737E-02  GAMMA RZ:0.297665E-05


 SIGMA R:-.234471E+00  SIGMA TH:-.234471E+00  SIGMA Z:-.836137E+01  SIGMA RZ:0.505977E-02


 SIGMA 1:-.234468E+00  SIGMA 2:-.234471E+00  SIGMA 3:-.836138E+01  ROT. ANGLE: 0.036


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.640670E-03  EPS TH:0.656911E-03  EPS Z:-.165733E-02  GAMMA RZ:0.371718E-03


 SIGMA R:-.268003E+00  SIGMA TH:-.212788E+00  SIGMA Z:-.808038E+01  SIGMA RZ:0.631853E+00


 SIGMA 1:-.217230E+00  SIGMA 2:-.212788E+00  SIGMA 3:-.813115E+01  ROT. ANGLE: 4.594


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.992520E-03  EPS TH:0.101018E-02  EPS Z:-.243156E-02  GAMMA RZ:0.673158E-03


 SIGMA R:0.458252E+00  SIGMA TH:0.518291E+00  SIGMA Z:-.111824E+02  SIGMA RZ:0.114425E+01


 SIGMA 1:0.569662E+00  SIGMA 2:0.518291E+00  SIGMA 3:-.112938E+02  ROT. ANGLE: 5.561


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.102784E-02  EPS TH:0.102784E-02  EPS Z:-.246110E-02  GAMMA RZ:0.209526E-06


 SIGMA R:0.737754E+00  SIGMA TH:0.737754E+00  SIGMA Z:-.111234E+02  SIGMA RZ:0.356156E-03


 SIGMA 1:0.737754E+00  SIGMA 2:0.737754E+00  SIGMA 3:-.111234E+02  ROT. ANGLE: 0.002


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.656911E-03  EPS TH:0.665032E-03  EPS Z:-.169903E-02  GAMMA RZ:0.187596E-03


 SIGMA R:-.330655E+00  SIGMA TH:-.303047E+00  SIGMA Z:-.834000E+01  SIGMA RZ:0.318879E+00


 SIGMA 1:-.317979E+00  SIGMA 2:-.303047E+00  SIGMA 3:-.835268E+01  ROT. ANGLE: 2.276


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.786109E-03  EPS TH:0.803060E-03  EPS Z:-.204445E-02  GAMMA RZ:0.527885E-03


 SIGMA R:-.423073E+00  SIGMA TH:-.365446E+00  SIGMA Z:-.100459E+02  SIGMA RZ:0.897309E+00


 SIGMA 1:-.340117E+00  SIGMA 2:-.365446E+00  SIGMA 3:-.101289E+02  ROT. ANGLE: 5.282


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.101018E-02  EPS TH:0.101901E-02  EPS Z:-.245801E-02  GAMMA RZ:0.336932E-03


 SIGMA R:0.518585E+00  SIGMA TH:0.548605E+00  SIGMA Z:-.112720E+02  SIGMA RZ:0.572724E+00


 SIGMA 1:0.546340E+00  SIGMA 2:0.548605E+00  SIGMA 3:-.112998E+02  ROT. ANGLE: 2.774


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.820011E-03  EPS TH:0.820011E-03  EPS Z:-.208923E-02  GAMMA RZ:0.703972E-05


 SIGMA R:-.266556E+00  SIGMA TH:-.266556E+00  SIGMA Z:-.101569E+02  SIGMA RZ:0.119662E-01


 SIGMA 1:-.266542E+00  SIGMA 2:-.266556E+00  SIGMA 3:-.101569E+02  ROT. ANGLE: 0.069


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.102784E-02  EPS TH:0.102784E-02  EPS Z:-.515400E-03  GAMMA RZ:0.209526E-06


 SIGMA R:0.421581E+01  SIGMA TH:0.421581E+01  SIGMA Z:-.114801E+02  SIGMA RZ:0.124189E-02


 SIGMA 1:0.421581E+01  SIGMA 2:0.421581E+01  SIGMA 3:-.114801E+02  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.992520E-03  EPS TH:0.101018E-02  EPS Z:-.506928E-03  GAMMA RZ:0.183857E-03


 SIGMA R:0.406000E+01  SIGMA TH:0.413137E+01  SIGMA Z:-.113371E+02  SIGMA RZ:0.108975E+01


 SIGMA 1:0.413675E+01  SIGMA 2:0.413137E+01  SIGMA 3:-.114138E+02  ROT. ANGLE: 4.028


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.967087E-03  EPS TH:0.988490E-03  EPS Z:-.506513E-03  GAMMA RZ:0.198175E-03


 SIGMA R:0.392863E+01  SIGMA TH:0.401512E+01  SIGMA Z:-.114362E+02  SIGMA RZ:0.117462E+01


 SIGMA 1:0.401791E+01  SIGMA 2:0.401512E+01  SIGMA 3:-.115255E+02  ROT. ANGLE: 4.347


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.100989E-02  EPS TH:0.100989E-02  EPS Z:-.514570E-03  GAMMA RZ:-.210398E-05


 SIGMA R:0.412272E+01  SIGMA TH:0.412272E+01  SIGMA Z:-.115392E+02  SIGMA RZ:-.124706E-01


 SIGMA 1:0.412273E+01  SIGMA 2:0.412272E+01  SIGMA 3:-.115393E+02  ROT. ANGLE:-0.046


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.101018E-02  EPS TH:0.101901E-02  EPS Z:-.517279E-03  GAMMA RZ:0.985834E-04


 SIGMA R:0.412333E+01  SIGMA TH:0.415901E+01  SIGMA Z:-.116029E+02  SIGMA RZ:0.584320E+00


 SIGMA 1:0.414501E+01  SIGMA 2:0.415901E+01  SIGMA 3:-.116246E+02  ROT. ANGLE: 2.125


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.979631E-03  EPS TH:0.999163E-03  EPS Z:-.506720E-03  GAMMA RZ:0.191024E-03


 SIGMA R:0.399340E+01  SIGMA TH:0.407234E+01  SIGMA Z:-.113875E+02  SIGMA RZ:0.113223E+01


 SIGMA 1:0.407630E+01  SIGMA 2:0.407234E+01  SIGMA 3:-.114704E+02  ROT. ANGLE: 4.188


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.988490E-03  EPS TH:0.999192E-03  EPS Z:-.516656E-03  GAMMA RZ:0.104585E-03


 SIGMA R:0.401110E+01  SIGMA TH:0.405435E+01  SIGMA Z:-.116821E+02  SIGMA RZ:0.619894E+00


 SIGMA 1:0.403555E+01  SIGMA 2:0.405435E+01  SIGMA 3:-.117065E+02  ROT. ANGLE: 2.259


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.101869E-02  EPS TH:0.101869E-02  EPS Z:-.514985E-03  GAMMA RZ:-.939825E-06


 SIGMA R:0.416835E+01  SIGMA TH:0.416835E+01  SIGMA Z:-.115105E+02  SIGMA RZ:-.557049E-02


 SIGMA 1:0.416836E+01  SIGMA 2:0.416835E+01  SIGMA 3:-.115105E+02  ROT. ANGLE:-0.020


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.632913E-03  EPS TH:0.632913E-03  EPS Z:-.614465E-03  GAMMA RZ:0.334346E-05


 SIGMA R:0.561648E+01  SIGMA TH:0.561648E+01  SIGMA Z:-.447509E+02  SIGMA RZ:0.539566E-01


 SIGMA 1:0.561654E+01  SIGMA 2:0.561648E+01  SIGMA 3:-.447510E+02  ROT. ANGLE: 0.061


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.586662E-03  EPS TH:0.609787E-03  EPS Z:-.589389E-03  GAMMA RZ:0.398821E-03


 SIGMA R:0.513062E+01  SIGMA TH:0.537401E+01  SIGMA Z:-.430407E+02  SIGMA RZ:0.643615E+01


 SIGMA 1:0.597572E+01  SIGMA 2:0.537401E+01  SIGMA 3:-.438858E+02  ROT. ANGLE: 7.480


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.519462E-03  EPS TH:0.524505E-03  EPS Z:-.619955E-03  GAMMA RZ:0.396479E-03


 SIGMA R:0.386414E+01  SIGMA TH:0.391722E+01  SIGMA Z:-.466781E+02  SIGMA RZ:0.639837E+01


 SIGMA 1:0.466156E+01  SIGMA 2:0.391722E+01  SIGMA 3:-.474755E+02  ROT. ANGLE: 7.104


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.529549E-03  EPS TH:0.529549E-03  EPS Z:-.629412E-03  GAMMA RZ:-.814523E-05


 SIGMA R:0.394397E+01  SIGMA TH:0.394397E+01  SIGMA Z:-.473953E+02  SIGMA RZ:-.131447E+00


 SIGMA 1:0.394431E+01  SIGMA 2:0.394397E+01  SIGMA 3:-.473956E+02  ROT. ANGLE:-0.147


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.609787E-03  EPS TH:0.621350E-03  EPS Z:-.609337E-03  GAMMA RZ:0.196214E-03


 SIGMA R:0.532501E+01  SIGMA TH:0.544671E+01  SIGMA Z:-.445354E+02  SIGMA RZ:0.316649E+01


 SIGMA 1:0.552530E+01  SIGMA 2:0.544671E+01  SIGMA 3:-.447357E+02  ROT. ANGLE: 3.619


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.558389E-03  EPS TH:0.572474E-03  EPS Z:-.604672E-03  GAMMA RZ:0.399463E-03


 SIGMA R:0.457853E+01  SIGMA TH:0.472677E+01  SIGMA Z:-.447896E+02  SIGMA RZ:0.644652E+01


 SIGMA 1:0.540644E+01  SIGMA 2:0.472677E+01  SIGMA 3:-.456175E+02  ROT. ANGLE: 7.318


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.524505E-03  EPS TH:0.527027E-03  EPS Z:-.632094E-03  GAMMA RZ:0.189299E-03


 SIGMA R:0.385552E+01  SIGMA TH:0.388206E+01  SIGMA Z:-.476763E+02  SIGMA RZ:0.305490E+01


 SIGMA 1:0.403599E+01  SIGMA 2:0.388206E+01  SIGMA 3:-.478568E+02  ROT. ANGLE: 3.381


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.586558E-03  EPS TH:0.586558E-03  EPS Z:-.621939E-03  GAMMA RZ:-.587861E-06


 SIGMA R:0.486138E+01  SIGMA TH:0.486138E+01  SIGMA Z:-.460033E+02  SIGMA RZ:-.948687E-02


 SIGMA 1:0.486138E+01  SIGMA 2:0.486138E+01  SIGMA 3:-.460033E+02  ROT. ANGLE:-0.011


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.529549E-03  EPS TH:0.529549E-03  EPS Z:-.697430E-03  GAMMA RZ:-.814523E-05


 SIGMA R:0.176203E+03  SIGMA TH:0.176203E+03  SIGMA Z:-.510158E+02  SIGMA RZ:-.754188E+00


 SIGMA 1:0.176205E+03  SIGMA 2:0.176203E+03  SIGMA 3:-.510183E+02  ROT. ANGLE:-0.190


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.519462E-03  EPS TH:0.524505E-03  EPS Z:-.678945E-03  GAMMA RZ:0.594576E-04


 SIGMA R:0.175060E+03  SIGMA TH:0.175994E+03  SIGMA Z:-.468676E+02  SIGMA RZ:0.550534E+01


 SIGMA 1:0.175196E+03  SIGMA 2:0.175994E+03  SIGMA 3:-.470041E+02  ROT. ANGLE: 1.420


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.448870E-03  EPS TH:0.460414E-03  EPS Z:-.615018E-03  GAMMA RZ:0.735635E-04


 SIGMA R:0.146700E+03  SIGMA TH:0.148838E+03  SIGMA Z:-.503162E+02  SIGMA RZ:0.681144E+01


 SIGMA 1:0.146935E+03  SIGMA 2:0.148838E+03  SIGMA 3:-.505515E+02  ROT. ANGLE: 1.978


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.471958E-03  EPS TH:0.471958E-03  EPS Z:-.636342E-03  GAMMA RZ:-.102190E-04


 SIGMA R:0.153851E+03  SIGMA TH:0.153851E+03  SIGMA Z:-.513900E+02  SIGMA RZ:-.946207E+00


 SIGMA 1:0.153855E+03  SIGMA 2:0.153851E+03  SIGMA 3:-.513944E+02  ROT. ANGLE:-0.264


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.524505E-03  EPS TH:0.527027E-03  EPS Z:-.696793E-03  GAMMA RZ:0.370326E-04


 SIGMA R:0.173772E+03  SIGMA TH:0.174239E+03  SIGMA Z:-.523946E+02  SIGMA RZ:0.342894E+01


 SIGMA 1:0.173824E+03  SIGMA 2:0.174239E+03  SIGMA 3:-.524466E+02  ROT. ANGLE: 0.868


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.484053E-03  EPS TH:0.492347E-03  EPS Z:-.646980E-03  GAMMA RZ:0.664600E-04


 SIGMA R:0.160811E+03  SIGMA TH:0.162346E+03  SIGMA Z:-.486401E+02  SIGMA RZ:0.615370E+01


 SIGMA 1:0.160991E+03  SIGMA 2:0.162346E+03  SIGMA 3:-.488208E+02  ROT. ANGLE: 1.681


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.460414E-03  EPS TH:0.466186E-03  EPS Z:-.634285E-03  GAMMA RZ:0.430478E-04


 SIGMA R:0.148416E+03  SIGMA TH:0.149485E+03  SIGMA Z:-.543057E+02  SIGMA RZ:0.398590E+01


 SIGMA 1:0.148495E+03  SIGMA 2:0.149485E+03  SIGMA 3:-.543841E+02  ROT. ANGLE: 1.126


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.500640E-03  EPS TH:0.500640E-03  EPS Z:-.666885E-03  GAMMA RZ:-.923285E-05


 SIGMA R:0.164957E+03  SIGMA TH:0.164957E+03  SIGMA Z:-.512511E+02  SIGMA RZ:-.854893E+00


 SIGMA 1:0.164961E+03  SIGMA 2:0.164957E+03  SIGMA 3:-.512545E+02  ROT. ANGLE:-0.227



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2429572E+01  -.2429262E+01  -.4312094E+01  0.1008527E-01
      2     -.2429082E+01  -.2426004E+01  -.4303933E+01  0.4341757E-01
      3     -.2436321E+01  -.2421800E+01  -.4276701E+01  0.1005136E+00
      4     -.2460044E+01  -.2413459E+01  -.4199692E+01  0.1742216E+00
      5     -.2515298E+01  -.2403384E+01  -.4012639E+01  0.2513055E+00
      6     -.2589221E+01  -.2420390E+01  -.3765688E+01  0.2275875E+00
      7     -.2592112E+01  -.2446253E+01  -.3602486E+01  0.8283516E-01
      8     -.1870855E+01  -.1869931E+01  -.4212376E+01  0.3219495E-01
      9     -.1884026E+01  -.1871587E+01  -.4196846E+01  0.1281767E+00
     10     -.1907860E+01  -.1849049E+01  -.4102379E+01  0.2836005E+00
     11     -.1970518E+01  -.1796242E+01  -.3852006E+01  0.4621166E+00
     12     -.2082898E+01  -.1719128E+01  -.3328348E+01  0.5528272E+00
     13     -.2180508E+01  -.1740340E+01  -.2806125E+01  0.3488600E+00
     14     -.2098992E+01  -.1808774E+01  -.2573750E+01  0.8481196E-01
     15     -.1822740E+01  -.1821279E+01  -.4557111E+01  0.5092187E-01
     16     -.1834120E+01  -.1816625E+01  -.4514339E+01  0.2057265E+00
     17     -.1888636E+01  -.1802879E+01  -.4334753E+01  0.4662444E+00
     18     -.1988213E+01  -.1706907E+01  -.3863407E+01  0.7225605E+00
     19     -.2058149E+01  -.1482817E+01  -.2985604E+01  0.7892947E+00
     20     -.2005603E+01  -.1417450E+01  -.2245939E+01  0.4007728E+00
     21     -.1758743E+01  -.1460175E+01  -.2039228E+01  0.7045663E-01
     22     -.1746049E+01  -.1743589E+01  -.5154641E+01  0.7661600E-01
     23     -.1769124E+01  -.1739549E+01  -.5084376E+01  0.3132255E+00
     24     -.1899195E+01  -.1755865E+01  -.4791377E+01  0.6722453E+00
     25     -.2096535E+01  -.1707957E+01  -.3955402E+01  0.9490394E+00
     26     -.2137717E+01  -.1402022E+01  -.2768438E+01  0.9343038E+00
     27     -.1874525E+01  -.1223192E+01  -.1867225E+01  0.3869699E+00
     28     -.1497050E+01  -.1233225E+01  -.1712063E+01  0.5171287E-01
     29     -.1628061E+01  -.1624227E+01  -.5711248E+01  0.1036540E+00
     30     -.1682220E+01  -.1634375E+01  -.5615649E+01  0.4296687E+00
     31     -.1894422E+01  -.1673026E+01  -.5170779E+01  0.8928228E+00
     32     -.2222029E+01  -.1690518E+01  -.4059639E+01  0.1167353E+01
     33     -.2235093E+01  -.1388037E+01  -.2631559E+01  0.1008323E+01
     34     -.1761326E+01  -.1105162E+01  -.1629531E+01  0.3516008E+00
     35     -.1317349E+01  -.1092016E+01  -.1518265E+01  0.3893856E-01
     36     -.1513898E+01  -.1507932E+01  -.6270662E+01  0.1345919E+00
     37     -.1600688E+01  -.1531217E+01  -.6144158E+01  0.5533989E+00
     38     -.1911795E+01  -.1599422E+01  -.5527780E+01  0.1119987E+01
     39     -.2335227E+01  -.1654280E+01  -.4100676E+01  0.1355197E+01
     40     -.2338558E+01  -.1400874E+01  -.2531903E+01  0.1044373E+01
     41     -.1657696E+01  -.1024173E+01  -.1470396E+01  0.3131063E+00
     42     -.1188011E+01  -.9960897E+00  -.1391405E+01  0.3112298E-01
     43     -.1325045E+01  -.1317265E+01  -.7062727E+01  0.1829057E+00
     44     -.1468008E+01  -.1361307E+01  -.6881360E+01  0.7473236E+00
     45     -.1950989E+01  -.1486639E+01  -.5984814E+01  0.1455835E+01
     46     -.2505007E+01  -.1608949E+01  -.4104029E+01  0.1578640E+01
     47     -.2463438E+01  -.1431667E+01  -.2411166E+01  0.1057104E+01
     48     -.1517109E+01  -.9392496E+00  -.1314296E+01  0.2643003E+00
     49     -.1051296E+01  -.8983703E+00  -.1265507E+01  0.2472981E-01
     50     -.9734446E+00  -.9551558E+00  -.8253506E+01  0.2694040E+00
     51     -.1232936E+01  -.1051434E+01  -.7951782E+01  0.1077826E+01
     52     -.2025875E+01  -.1288400E+01  -.6555501E+01  0.1984206E+01
     53     -.2769269E+01  -.1554719E+01  -.4052597E+01  0.1851156E+01
     54     -.2629148E+01  -.1487574E+01  -.2267805E+01  0.1037831E+01
     55     -.1318985E+01  -.8456689E+00  -.1164204E+01  0.2081606E+00
     56     -.9080899E+00  -.7989031E+00  -.1140200E+01  0.2022858E-01
     57     -.4242324E+00  -.3954188E+00  -.1022056E+02  0.4550595E+00
     58     -.8979965E+00  -.5407334E+00  -.9636746E+01  0.1708528E+01
     59     -.2235845E+01  -.9715497E+00  -.7291928E+01  0.2831499E+01
     60     -.3169727E+01  -.1506373E+01  -.3934811E+01  0.2144705E+01
     61     -.2959400E+01  -.1640020E+01  -.2133719E+01  0.9421791E+00
     62     -.1037416E+01  -.7299770E+00  -.1003313E+01  0.1341849E+00
     63     -.7572414E+00  -.6932170E+00  -.1005549E+01  0.1413192E-01
     64     0.4066304E+01  0.4105770E+01  -.1164332E+02  0.6021515E+00
     65     0.3034650E+01  0.3622717E+01  -.1085224E+02  0.2264048E+01
     66     0.3341003E+00  0.1930400E+01  -.7645030E+01  0.3340575E+01
     67     -.8387375E+00  0.3304324E+00  -.3814011E+01  0.2208147E+01
     68     -.3612424E+00  -.1227665E+00  -.1942081E+01  0.7668901E+00
     69     -.7686172E-01  -.6843013E-01  -.9234825E+00  0.7044850E-01
     70     -.7254675E-01  -.7073310E-01  -.9442164E+00  0.8466113E-02
     71     0.4007603E+01  0.4059611E+01  -.1300477E+02  0.7624090E+00
     72     0.2957281E+01  0.3562534E+01  -.1190278E+02  0.2842646E+01
     73     0.2851737E+00  0.1834055E+01  -.7898565E+01  0.3850508E+01
     74     -.7903991E+00  0.2970608E+00  -.3736441E+01  0.2276961E+01
     75     -.3275884E+00  -.1156291E+00  -.1823240E+01  0.7300728E+00
     76     -.7143158E-01  -.6399867E-01  -.8603048E+00  0.6913644E-01
     77     -.6753024E-01  -.6619401E-01  -.8833715E+00  0.8409816E-02
     78     0.4075393E+01  0.4142038E+01  -.1629835E+02  0.1094944E+01
     79     0.2876736E+01  0.3551401E+01  -.1432896E+02  0.3955184E+01
     80     0.1598728E+00  0.1662043E+01  -.8274731E+01  0.4700641E+01
     81     -.7095447E+00  0.2399696E+00  -.3574176E+01  0.2388817E+01
     82     -.2749285E+00  -.1032025E+00  -.1620342E+01  0.6752126E+00
     83     -.6215094E-01  -.5627973E-01  -.7519101E+00  0.6736324E-01
     84     -.5905163E-01  -.5836467E-01  -.7785311E+00  0.8359809E-02
     85     0.4587904E+01  0.4662976E+01  -.2097295E+02  0.1498481E+01
     86     0.3087544E+01  0.3835709E+01  -.1763386E+02  0.5259373E+01
     87     0.1176255E+00  0.1522036E+01  -.8494816E+01  0.5472157E+01
     88     -.6155455E+00  0.1676237E+00  -.3366753E+01  0.2481719E+01
     89     -.2315341E+00  -.9815125E-01  -.1425497E+01  0.6323082E+00
     90     -.5367084E-01  -.4919404E-01  -.6433509E+00  0.6595280E-01
     91     -.5135327E-01  -.5112964E-01  -.6736502E+00  0.8376658E-02
     92     0.4823107E+01  0.4909686E+01  -.2726513E+02  0.1985486E+01
     93     0.3033935E+01  0.3902625E+01  -.2189826E+02  0.6809041E+01
     94     -.3601499E-01  0.1332097E+01  -.8487410E+01  0.6145174E+01
     95     -.5437129E+00  0.1243255E+00  -.3120456E+01  0.2554905E+01
     96     -.1914532E+00  -.8385769E-01  -.1234846E+01  0.5982355E+00
     97     -.4468706E-01  -.4097730E-01  -.5346025E+00  0.6484333E-01
     98     -.4314484E-01  -.4317858E-01  -.5688609E+00  0.8446991E-02
     99     0.4930667E+01  0.5031372E+01  -.3547626E+02  0.2566839E+01
    100     0.2918729E+01  0.3882085E+01  -.2722766E+02  0.8579607E+01
    101     -.1574470E+00  0.1144733E+01  -.8186616E+01  0.6691400E+01
    102     -.4707513E+00  0.9024118E-01  -.2831873E+01  0.2602496E+01
    103     -.1557326E+00  -.6915447E-01  -.1047853E+01  0.5723739E+00
    104     -.3597580E-01  -.3259810E-01  -.4256786E+00  0.6404638E-01
    105     -.3510302E-01  -.3523093E-01  -.4641734E+00  0.8574229E-02
    106     0.4671418E+01  0.4745536E+01  -.4603609E+02  0.3139952E+01
    107     0.2659337E+01  0.3608615E+01  -.3369003E+02  0.1040570E+02
    108     -.2110470E+00  0.9734808E+00  -.7522116E+01  0.7114001E+01
    109     -.3937445E+00  0.6742177E-01  -.2493535E+01  0.2621894E+01
    110     -.1232416E+00  -.5362826E-01  -.8622495E+00  0.5535337E+00
    111     -.2757002E-01  -.2407594E-01  -.3165513E+00  0.6357220E-01
    112     -.2720798E-01  -.2728639E-01  -.3596004E+00  0.8777985E-02
    113     0.1610247E+03  0.1617926E+03  -.5339838E+02  0.3702734E+01
    114     0.1312773E+03  0.1475323E+03  -.4086534E+02  0.1349405E+02
    115     0.3399479E+02  0.8426359E+02  -.6055218E+01  0.8957886E+01
    116     -.1684183E+02  0.2368017E+02  -.1485585E+01  0.2881039E+01
    117     -.1639909E+02  0.7757069E+00  -.6132788E-01  0.9591266E+00
    118     -.3209380E+01  -.8112254E+00  -.4378347E+00  0.1945647E+00
    119     -.1926602E+00  -.2141652E+00  -.4170492E+00  -.2290373E-01
    120     0.8313725E+02  0.8376581E+02  -.6278702E+02  0.5822867E+01
    121     0.6576702E+02  0.7738381E+02  -.4944103E+02  0.2469628E+02
    122     0.1656908E+02  0.4797926E+02  -.4933503E+01  0.2041812E+02
    123     -.1113418E+02  0.1262555E+02  -.1571948E+01  0.5647275E+01
    124     -.9864537E+01  -.9192474E-01  -.2247191E+00  0.1556126E+01
    125     -.1751507E+01  -.6054715E+00  -.2961217E+00  0.3731254E+00
    126     0.5545233E-01  -.1200609E+00  -.2999208E+00  0.2090800E-01
    127     -.4410327E+02  -.4452371E+02  -.8063853E+02  0.6318400E+01
    128     -.3837164E+02  -.3699720E+02  -.7393761E+02  0.3138250E+02
    129     -.1581748E+02  -.1096583E+02  -.1471087E+01  0.2567995E+02
    130     -.2681308E+01  -.5864231E+01  -.1060271E+01  0.6748125E+01
    131     0.1139799E+01  -.1519086E+01  -.3923981E+00  0.1759639E+01
    132     0.7906347E+00  -.2501651E+00  -.1096787E+00  0.4514019E+00
    133     0.4764939E+00  0.2708321E-01  -.1400595E+00  0.4357544E-01
    134     -.1811401E+03  -.1813839E+03  -.9573519E+02  0.2679001E+01
    135     -.1559684E+03  -.1665570E+03  -.9988016E+02  0.1415717E+02
    136     -.4272349E+02  -.7022797E+02  0.1574565E+01  0.1225540E+02
    137     0.6335669E+01  -.2448061E+02  -.7045570E+00  0.3097860E+01
    138     0.1221350E+02  -.2963477E+01  -.5997175E+00  0.1035685E+01
    139     0.3324665E+01  0.1046872E+00  0.9242669E-01  0.2894419E+00
    140     0.8973202E+00  0.1776675E+00  0.3085617E-01  0.3690578E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2429518E+01  -.2429262E+01  -.4312148E+01  0.3069398E+00
      2     -.2428077E+01  -.2426004E+01  -.4304938E+01  0.1325901E+01
      3     -.2430848E+01  -.2421800E+01  -.4282174E+01  0.3116891E+01
      4     -.2442768E+01  -.2413459E+01  -.4216968E+01  0.5663098E+01
      5     -.2474246E+01  -.2403384E+01  -.4053691E+01  0.9277657E+01
      6     -.2546729E+01  -.2420390E+01  -.3808180E+01  0.1057572E+02
      7     -.2585366E+01  -.2446253E+01  -.3609232E+01  0.4655943E+01
      8     -.1870412E+01  -.1869931E+01  -.4212819E+01  0.7875947E+00
      9     -.1876944E+01  -.1871587E+01  -.4203928E+01  0.3162428E+01
     10     -.1871802E+01  -.1849049E+01  -.4138436E+01  0.7245836E+01
     11     -.1863144E+01  -.1796242E+01  -.3959380E+01  0.1308070E+02
     12     -.1872914E+01  -.1719128E+01  -.3538332E+01  0.2079861E+02
     13     -.2024752E+01  -.1740340E+01  -.2961881E+01  0.2405936E+02
     14     -.2084296E+01  -.1808774E+01  -.2588446E+01  0.9830515E+01
     15     -.1821792E+01  -.1821279E+01  -.4558059E+01  0.1066519E+01
     16     -.1818420E+01  -.1816625E+01  -.4530038E+01  0.4363804E+01
     17     -.1802780E+01  -.1802879E+01  -.4420609E+01  0.1043372E+02
     18     -.1742094E+01  -.1706907E+01  -.4109525E+01  0.1880984E+02
     19     -.1606437E+01  -.1482817E+01  -.3437316E+01  0.2978243E+02
     20     -.1707370E+01  -.1417450E+01  -.2544172E+01  0.3665457E+02
     21     -.1742039E+01  -.1460175E+01  -.2055932E+01  0.1333727E+02
     22     -.1744328E+01  -.1743589E+01  -.5156362E+01  0.1286989E+01
     23     -.1739790E+01  -.1739549E+01  -.5113710E+01  0.5350231E+01
     24     -.1750578E+01  -.1755865E+01  -.4939994E+01  0.1246616E+02
     25     -.1697615E+01  -.1707957E+01  -.4354322E+01  0.2279898E+02
     26     -.1466987E+01  -.1402022E+01  -.3439169E+01  0.3567433E+02
     27     -.1483888E+01  -.1223192E+01  -.2257862E+01  -.4472978E+02
     28     -.1485259E+01  -.1233225E+01  -.1723854E+01  0.1284425E+02
     29     -.1625431E+01  -.1624227E+01  -.5713877E+01  0.1453238E+01
     30     -.1635832E+01  -.1634375E+01  -.5662036E+01  0.6161896E+01
     31     -.1666920E+01  -.1673026E+01  -.5398280E+01  0.1429540E+02
     32     -.1655265E+01  -.1690518E+01  -.4626403E+01  0.2589713E+02
     33     -.1405703E+01  -.1388037E+01  -.3460950E+01  0.3943884E+02
     34     -.1337705E+01  -.1105162E+01  -.2053151E+01  -.3969235E+02
     35     -.1310066E+01  -.1092016E+01  -.1525547E+01  0.1059341E+02
     36     -.1510093E+01  -.1507932E+01  -.6274467E+01  0.1619448E+01
     37     -.1534255E+01  -.1531217E+01  -.6210591E+01  0.6845353E+01
     38     -.1593004E+01  -.1599422E+01  -.5846571E+01  0.1588837E+02
     39     -.1600620E+01  -.1654280E+01  -.4835283E+01  0.2846064E+02
     40     -.1386393E+01  -.1400874E+01  -.3484068E+01  0.4235574E+02
     41     -.1237234E+01  -.1024173E+01  -.1890858E+01  -.3667401E+02
     42     -.1183355E+01  -.9960897E+00  -.1396061E+01  0.8507992E+01
     43     -.1319221E+01  -.1317265E+01  -.7068552E+01  0.1824005E+01
     44     -.1366733E+01  -.1361307E+01  -.6982635E+01  0.7717515E+01
     45     -.1480454E+01  -.1486639E+01  -.6455348E+01  0.1791113E+02
     46     -.1534964E+01  -.1608949E+01  -.5074072E+01  0.3156990E+02
     47     -.1379875E+01  -.1431667E+01  -.3494729E+01  -.4429185E+02
     48     -.1132616E+01  -.9392496E+00  -.1698789E+01  -.3450458E+02
     49     -.1048478E+01  -.8983703E+00  -.1268325E+01  0.6500657E+01
     50     -.9634887E+00  -.9551558E+00  -.8263462E+01  0.2116413E+01
     51     -.1064267E+01  -.1051434E+01  -.8120451E+01  0.8894070E+01
     52     -.1279633E+01  -.1288400E+01  -.7301743E+01  0.2061082E+02
     53     -.1451721E+01  -.1554719E+01  -.5370144E+01  0.3544111E+02
     54     -.1395037E+01  -.1487574E+01  -.3501916E+01  -.4006229E+02
     55     -.1019513E+01  -.8456689E+00  -.1463676E+01  -.3480284E+02
     56     -.9063402E+00  -.7989031E+00  -.1141950E+01  0.4943700E+01
     57     -.4031393E+00  -.3954188E+00  -.1024166E+02  0.2653887E+01
     58     -.5758360E+00  -.5407334E+00  -.9958906E+01  0.1067833E+02
     59     -.9680494E+00  -.9715497E+00  -.8559724E+01  0.2412032E+02
     60     -.1373715E+01  -.1506373E+01  -.5730823E+01  0.3994337E+02
     61     -.1517901E+01  -.1640020E+01  -.3575219E+01  -.3316905E+02
     62     -.8851007E+00  -.7299770E+00  -.1155629E+01  -.4137894E+02
     63     -.7564397E+00  -.6932170E+00  -.1006351E+01  0.3246901E+01
     64     0.4089350E+01  0.4105770E+01  -.1166636E+02  0.2191866E+01
     65     0.3394447E+01  0.3622717E+01  -.1121204E+02  0.9029794E+01
     66     0.1548002E+01  0.1930400E+01  -.8858932E+01  0.1997019E+02
     67     0.3361387E+00  0.3304324E+00  -.4988887E+01  0.2801585E+02
     68     -.5035200E-01  -.1227665E+00  -.2252971E+01  0.2206720E+02
     69     -.7103964E-01  -.6843013E-01  -.9293046E+00  0.4724363E+01
     70     -.7246453E-01  -.7073310E-01  -.9442986E+00  0.5564167E+00
     71     0.4041702E+01  0.4059611E+01  -.1303887E+02  0.2560866E+01
     72     0.3482499E+01  0.3562534E+01  -.1242800E+02  0.1046814E+02
     73     0.1812006E+01  0.1834055E+01  -.9425397E+01  0.2162968E+02
     74     0.4484689E+00  0.2970608E+00  -.4975309E+01  0.2855010E+02
     75     -.3030661E-01  -.1156291E+00  -.2120521E+01  0.2215589E+02
     76     -.6541833E-01  -.6399867E-01  -.8663180E+00  0.4970876E+01
     77     -.6744356E-01  -.6619401E-01  -.8834582E+00  0.5905300E+00
     78     0.4134069E+01  0.4142038E+01  -.1635703E+02  0.3067464E+01
     79     0.3742386E+01  0.3551401E+01  -.1519461E+02  0.1234537E+02
     80     0.2257764E+01  0.1662043E+01  -.1037262E+02  0.2405115E+02
     81     0.6434540E+00  0.2399696E+00  -.4927174E+01  0.2952672E+02
     82     0.5489298E-02  -.1032025E+00  -.1900760E+01  0.2255326E+02
     83     -.5563369E-01  -.5627973E-01  -.7584274E+00  0.5526044E+01
     84     -.5895451E-01  -.5836467E-01  -.7786282E+00  0.6656140E+00
     85     0.4675451E+01  0.4662976E+01  -.2106050E+02  0.3343645E+01
     86     0.4346014E+01  0.3835709E+01  -.1889233E+02  0.1345679E+02
     87     0.2774740E+01  0.1522036E+01  -.1115193E+02  0.2589981E+02
     88     0.8463174E+00  0.1676237E+00  -.4828616E+01  0.3050031E+02
     89     0.4108231E-01  -.9815125E-01  -.1698114E+01  0.2332304E+02
     90     -.4638438E-01  -.4919404E-01  -.6506373E+00  0.6304465E+01
     91     -.5124053E-01  -.5112964E-01  -.6737629E+00  0.7710647E+00
     92     0.4945494E+01  0.4909686E+01  -.2738752E+02  0.3527289E+01
     93     0.4772296E+01  0.3902625E+01  -.2363662E+02  0.1432179E+02
     94     0.3196148E+01  0.1332097E+01  -.1171957E+02  0.2774292E+02
     95     0.1029286E+01  0.1243255E+00  -.4693455E+01  0.3161969E+02
     96     0.8060907E-01  -.8385769E-01  -.1506908E+01  0.2445483E+02
     97     -.3624995E-01  -.4097730E-01  -.5430396E+00  0.7413413E+01
     98     -.4300915E-01  -.4317858E-01  -.5689966E+00  0.9202885E+00
     99     0.5093072E+01  0.5031372E+01  -.3563866E+02  0.3620303E+01
    100     0.5189434E+01  0.3882085E+01  -.2949837E+02  0.1482418E+02
    101     0.3631284E+01  0.1144733E+01  -.1197535E+02  0.2951893E+02
    102     0.1206433E+01  0.9024118E-01  -.4509057E+01  0.3279985E+02
    103     0.1238666E+00  -.6915447E-01  -.1327452E+01  0.2603507E+02
    104     -.2571989E-01  -.3259810E-01  -.4359345E+00  0.9097678E+01
    105     -.3493174E-01  -.3523093E-01  -.4643447E+00  0.1144348E+01
    106     0.4865113E+01  0.4745536E+01  -.4622978E+02  0.3529942E+01
    107     0.5427380E+01  0.3608615E+01  -.3645807E+02  0.1489639E+02
    108     0.4131665E+01  0.9734808E+00  -.1186483E+02  0.3140180E+02
    109     0.1380649E+01  0.6742177E-01  -.4267929E+01  0.3408858E+02
    110     0.1727863E+00  -.5362826E-01  -.1158277E+01  0.2813772E+02
    111     -.1420323E-01  -.2407594E-01  -.3299180E+00  0.1187414E+02
    112     -.2697633E-01  -.2728639E-01  -.3598320E+00  0.1511691E+01
    113     0.1610886E+03  0.1617926E+03  -.5346231E+02  0.9890108E+00
    114     0.1323287E+03  0.1475323E+03  -.4191670E+02  0.4455082E+01
    115     0.3590707E+02  0.8426359E+02  -.7967500E+01  0.1205032E+02
    116     -.9628566E+00  0.2368017E+02  -.1736456E+02  -.1028372E+02
    117     -.5214009E-02  0.7757069E+00  -.1645521E+02  -.3348283E+01
    118     -.4242428E+00  -.8112254E+00  -.3222972E+01  -.3996088E+01
    119     -.1903462E+00  -.2141652E+00  -.4193632E+00  -.5768999E+01
    120     0.8336923E+02  0.8376581E+02  -.6301901E+02  0.2281458E+01
    121     0.7083779E+02  0.7738381E+02  -.5451180E+02  0.1160301E+02
    122     0.2889353E+02  0.4797926E+02  -.1725795E+02  0.3111533E+02
    123     0.1046313E+01  0.1262555E+02  -.1375244E+02  -.2487398E+02
    124     0.2025599E-01  -.9192474E-01  -.1010951E+02  -.8946436E+01
    125     -.2060374E+00  -.6054715E+00  -.1841592E+01  -.1357327E+02
    126     0.5667820E-01  -.1200609E+00  -.3011466E+00  0.3355506E+01
    127     -.4304143E+02  -.4452371E+02  -.8170037E+02  0.9539730E+01
    128     -.2008392E+02  -.3699720E+02  -.9222533E+02  0.3023091E+02
    129     0.1801870E+02  -.1096583E+02  -.3530726E+02  -.3719666E+02
    130     0.4925837E+01  -.5864231E+01  -.8667416E+01  -.4157550E+02
    131     0.2292877E+01  -.1519086E+01  -.1545475E+01  0.3323650E+02
    132     0.9779768E+00  -.2501651E+00  -.2970208E+00  0.2253957E+02
    133     0.4795584E+00  0.2708321E-01  -.1431240E+00  0.4022777E+01
    134     -.9565123E+02  -.1813839E+03  -.1812240E+03  -.1794915E+01
    135     -.9650934E+02  -.1665570E+03  -.1593392E+03  -.1339274E+02
    136     0.4739059E+01  -.7022797E+02  -.4588798E+02  -.1447822E+02
    137     0.7504685E+01  -.2448061E+02  -.1873573E+01  0.2067462E+02
    138     0.1229668E+02  -.2963477E+01  -.6828913E+00  0.4591460E+01
    139     0.3350380E+01  0.1046872E+00  0.6671219E-01  0.5076922E+01
    140     0.8973360E+00  0.1776675E+00  0.3084045E-01  0.2440372E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2641685E-04  0.2645979E-04  -.2343700E-03  0.2794236E-05
      2     0.2593670E-04  0.2636188E-04  -.2330224E-03  0.1199389E-04
      3     0.2364756E-04  0.2562526E-04  -.2270059E-03  0.2737923E-04
      4     0.1727719E-04  0.2336092E-04  -.2099098E-03  0.4550446E-04
      5     0.4286332E-05  0.1742603E-04  -.1715143E-03  0.5901086E-04
      6     -.8214964E-05  0.8700465E-05  -.1260868E-03  0.4560462E-04
      7     -.1100540E-04  0.2013839E-05  -.1011903E-03  0.1478755E-04
      8     0.8678602E-04  0.8698577E-04  -.4193732E-03  0.1391896E-04
      9     0.8309300E-04  0.8575605E-04  -.4120795E-03  0.5488500E-04
     10     0.6886080E-04  0.8085476E-04  -.3786911E-03  0.1156754E-03
     11     0.3654380E-04  0.6741897E-04  -.2967858E-03  0.1637397E-03
     12     -.5970041E-05  0.4160517E-04  -.1688549E-03  0.1446018E-03
     13     -.2342604E-04  0.1646088E-04  -.8011783E-04  0.6322558E-04
     14     -.1847305E-04  0.3220832E-05  -.5396139E-04  0.1267944E-04
     15     0.1461259E-03  0.1465361E-03  -.6216137E-03  0.2859505E-04
     16     0.1398364E-03  0.1447413E-03  -.6116095E-03  0.1153580E-03
     17     0.1114950E-03  0.1351279E-03  -.5626052E-03  0.2569750E-03
     18     0.4048398E-04  0.1069404E-03  -.4025163E-03  0.3413987E-03
     19     -.2804484E-04  0.5537737E-04  -.1625243E-03  0.2288931E-03
     20     -.3306693E-04  0.1733180E-04  -.5366123E-04  0.6868425E-04
     21     -.1777585E-04  0.2922205E-05  -.3722031E-04  0.9768726E-05
     22     0.2066223E-03  0.2073246E-03  -.7664983E-03  0.4374629E-04
     23     0.1958385E-03  0.2042811E-03  -.7505506E-03  0.1788300E-03
     24     0.1464596E-03  0.1872943E-03  -.6775243E-03  0.3830459E-03
     25     0.3336624E-04  0.1408929E-03  -.4810177E-03  0.5252344E-03
     26     -.5213957E-04  0.6223437E-04  -.1501938E-03  0.2905008E-03
     27     -.3720490E-04  0.1594063E-04  -.3660923E-04  0.6314960E-04
     28     -.1516795E-04  0.2397893E-05  -.2948384E-04  0.6886237E-05
     29     0.2665219E-03  0.2676172E-03  -.8999494E-03  0.5922308E-04
     30     0.2484894E-03  0.2621572E-03  -.8751706E-03  0.2454864E-03
     31     0.1719996E-03  0.2352330E-03  -.7637671E-03  0.5100017E-03
     32     0.1579726E-04  0.1664357E-03  -.5050105E-03  0.6616923E-03
     33     -.7186753E-04  0.6400419E-04  -.1354625E-03  0.3234792E-03
     34     -.3731025E-04  0.1404096E-04  -.2699602E-04  0.5503238E-04
     35     -.1272120E-04  0.1966112E-05  -.2581704E-04  0.5076071E-05
     36     0.3260193E-03  0.3277240E-03  -.1033018E-02  0.7690749E-04
     37     0.2998807E-03  0.3197289E-03  -.9982124E-03  0.3162180E-03
     38     0.1916225E-03  0.2808591E-03  -.8413670E-03  0.6399004E-03
     39     -.6752688E-05  0.1868886E-03  -.5087944E-03  0.7707559E-03
     40     -.8838919E-04  0.6320006E-04  -.1196459E-03  0.3376737E-03
     41     -.3557233E-04  0.1224058E-04  -.2143647E-04  0.4726119E-04
     42     -.1071432E-04  0.1640480E-05  -.2380768E-04  0.4007039E-05
     43     0.4136599E-03  0.4158829E-03  -.1225663E-02  0.1045166E-03
     44     0.3732727E-03  0.4037582E-03  -.1173380E-02  0.4270367E-03
     45     0.2117467E-03  0.3444137E-03  -.9407373E-03  0.8318787E-03
     46     -.4479132E-04  0.2108318E-03  -.5009529E-03  0.9006935E-03
     47     -.1072822E-03  0.6001363E-04  -.9880662E-04  0.3428069E-03
     48     -.3174795E-04  0.9968110E-05  -.1710671E-04  0.3816000E-04
     49     -.8445730E-05  0.1289108E-05  -.2208178E-04  0.3148459E-05
     50     0.5530637E-03  0.5582891E-03  -.1526948E-02  0.1539447E-03
     51     0.4833350E-03  0.5351925E-03  -.1436328E-02  0.6158982E-03
     52     0.2268711E-03  0.4375750E-03  -.1067288E-02  0.1133815E-02
     53     -.1073078E-03  0.2393539E-03  -.4736000E-03  0.1056728E-02
     54     -.1280010E-03  0.5351838E-04  -.7054457E-04  0.3300468E-03
     55     -.2518092E-04  0.7216723E-05  -.1458641E-04  0.2849642E-04
     56     -.5962184E-05  0.9188921E-06  -.2059005E-04  0.2549656E-05
     57     0.8030604E-03  0.8115359E-03  -.2078520E-02  0.2677106E-03
     58     0.6621450E-03  0.7665208E-03  -.1890915E-02  0.9983061E-03
     59     0.2183511E-03  0.5797052E-03  -.1226750E-02  0.1618567E-02
     60     -.2026292E-03  0.2724376E-03  -.4211430E-03  0.1225089E-02
     61     -.1519321E-03  0.4162456E-04  -.3080245E-04  0.2764404E-03
     62     -.1576365E-04  0.3954186E-05  -.1357641E-04  0.1721208E-04
     63     -.3460391E-05  0.5296929E-06  -.1893521E-04  0.1761437E-05
     64     0.9991632E-03  0.1008929E-02  -.5169676E-03  0.1015919E-03
     65     0.7904478E-03  0.9406194E-03  -.4822234E-03  0.3941987E-03
     66     0.1828172E-03  0.6713492E-03  -.3615749E-03  0.6970569E-03
     67     -.2633531E-03  0.2879666E-03  -.2305402E-03  0.7099411E-03
     68     -.1628153E-03  0.3321558E-04  -.1932793E-03  0.4298150E-03
     69     -.9923098E-05  0.2054852E-05  -.1662302E-03  0.6823593E-04
     70     -.2212382E-05  0.3259448E-06  -.1678990E-03  0.8078812E-05
     71     0.9284767E-03  0.9403346E-03  -.5172011E-03  0.1185207E-03
     72     0.7324700E-03  0.8757121E-03  -.4788169E-03  0.4586960E-03
     73     0.1689519E-03  0.6223228E-03  -.3533348E-03  0.7684618E-03
     74     -.2425875E-03  0.2683949E-03  -.2251890E-03  0.7294858E-03
     75     -.1519129E-03  0.3164782E-04  -.1917592E-03  0.4310840E-03
     76     -.9479684E-05  0.1654679E-05  -.1632857E-03  0.7061258E-04
     77     -.1716808E-05  0.2496242E-06  -.1651968E-03  0.8438300E-05
     78     0.8366901E-03  0.8495725E-03  -.5270784E-03  0.1443078E-03
     79     0.6488304E-03  0.7868484E-03  -.4804193E-03  0.5516745E-03
     80     0.1374023E-03  0.5485512E-03  -.3394391E-03  0.8772143E-03
     81     -.2108467E-03  0.2365003E-03  -.2160486E-03  0.7673518E-03
     82     -.1344792E-03  0.2916239E-04  -.1884426E-03  0.4386992E-03
     83     -.8689743E-05  0.1038262E-05  -.1578462E-03  0.7610066E-04
     84     -.9774705E-06  0.1343967E-06  -.1601684E-03  0.9225496E-05
     85     0.7667865E-03  0.7794170E-03  -.5475439E-03  0.1644202E-03
     86     0.5802863E-03  0.7170893E-03  -.4915727E-03  0.6271851E-03
     87     0.1035103E-03  0.4858591E-03  -.3266938E-03  0.9716005E-03
     88     -.1838391E-03  0.2070950E-03  -.2066657E-03  0.8079121E-03
     89     -.1184406E-03  0.2705551E-04  -.1826499E-03  0.4498252E-03
     90     -.8103679E-05  0.5960260E-06  -.1518600E-03  0.8358600E-04
     91     -.3823899E-06  0.3897634E-07  -.1547345E-03  0.1029379E-04
     92     0.7068155E-03  0.7188551E-03  -.5704502E-03  0.1800656E-03
     93     0.5225577E-03  0.6577648E-03  -.5051212E-03  0.6911687E-03
     94     0.7131131E-04  0.4313663E-03  -.3104816E-03  0.1054738E-02
     95     -.1601128E-03  0.1805362E-03  -.1955529E-03  0.8496574E-03
     96     -.1036580E-03  0.2560224E-04  -.1749476E-03  0.4687121E-03
     97     -.7873777E-05  0.4027895E-06  -.1448515E-03  0.9434795E-04
     98     0.4368541E-07  -.2851041E-07  -.1483997E-03  0.1178702E-04
     99     0.6455679E-03  0.6571336E-03  -.5956147E-03  0.1922598E-03
    100     0.4722212E-03  0.6000506E-03  -.5218596E-03  0.7424629E-03
    101     0.4485792E-04  0.3826252E-03  -.2913406E-03  0.1131949E-02
    102     -.1379351E-03  0.1570857E-03  -.1830274E-03  0.8925838E-03
    103     -.9011869E-04  0.2525122E-04  -.1653208E-03  0.4974249E-03
    104     -.8343385E-05  0.5850677E-06  -.1366013E-03  0.1104114E-03
    105     0.2618800E-06  -.5699346E-07  -.1410925E-03  0.1393958E-04
    106     0.5724735E-03  0.5795157E-03  -.6207152E-03  0.1945693E-03
    107     0.4248468E-03  0.5329303E-03  -.5403624E-03  0.7726827E-03
    108     0.2910097E-04  0.3385410E-03  -.2674806E-03  0.1212017E-02
    109     -.1159330E-03  0.1370620E-03  -.1683875E-03  0.9380653E-03
    110     -.7733954E-04  0.2657466E-04  -.1530757E-03  0.5388772E-03
    111     -.1014388E-04  0.1366768E-05  -.1264778E-03  0.1365832E-03
    112     0.2079674E-06  -.2879016E-07  -.1324030E-03  0.1728648E-04
    113     0.4923469E-03  0.4964937E-03  -.6655378E-03  0.3998953E-04
    114     0.3757754E-03  0.4635526E-03  -.5537949E-03  0.1457358E-03
    115     0.2648744E-04  0.2979390E-03  -.1897826E-03  0.9674517E-04
    116     -.9843973E-04  0.1203790E-03  -.1551601E-04  0.3111522E-04
    117     -.6659650E-04  0.2614741E-04  0.2162743E-04  0.1035857E-04
    118     -.1108884E-04  0.1861199E-05  0.3877509E-05  0.2101299E-05
    119     0.1130595E-06  -.3067675E-08  -.1098641E-05  -.2473603E-06
    120     0.3031787E-03  0.3065729E-03  -.4848124E-03  0.6288696E-04
    121     0.2239482E-03  0.2866789E-03  -.3981753E-03  0.2667198E-03
    122     0.6012249E-05  0.1756272E-03  -.1101017E-03  0.2205157E-03
    123     -.6001177E-04  0.6829078E-04  -.8375707E-05  0.6099057E-04
    124     -.3901485E-04  0.1375726E-04  0.1304017E-04  0.1680616E-04
    125     -.5743799E-05  0.4447947E-06  0.2115283E-05  0.4029754E-05
    126     0.8097836E-06  -.1379877E-06  -.1109231E-05  0.2258064E-06
    127     -.1185956E-05  -.3456335E-05  -.1984763E-03  0.6823872E-04
    128     0.1822152E-05  0.9244154E-05  -.1902340E-03  0.3389310E-03
    129     -.4585822E-04  -.1965932E-04  0.3161228E-04  0.2773435E-03
    130     -.1030929E-05  -.1821872E-04  0.7722672E-05  0.7287975E-04
    131     0.7235275E-05  -.7122705E-05  -.1038591E-05  0.1900410E-04
    132     0.3666320E-05  -.1953999E-05  -.1195372E-05  0.4875140E-05
    133     0.2064143E-05  -.3626755E-06  -.1265246E-05  0.4706148E-06
    134     -.3365936E-03  -.3379102E-03  0.1245928E-03  0.2893321E-04
    135     -.2508613E-03  -.3080403E-03  0.5201492E-04  0.1528974E-03
    136     -.7477918E-04  -.2233034E-03  0.1644303E-03  0.1323584E-03
    137     0.6060191E-04  -.1058060E-03  0.2258469E-04  0.3345688E-04
    138     0.5384248E-04  -.2811321E-04  -.1534891E-04  0.1118539E-04
    139     0.1302270E-04  -.4365180E-05  -.4431387E-05  0.3125972E-05
    140     0.3297348E-05  -.5887770E-06  -.1381558E-05  0.3985824E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164874E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164957E-03   0.165881E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164939E-03   0.331161E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.165516E-03   0.706699E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.165613E-03   0.107038E-04        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.167141E-03   0.166014E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.167592E-03   0.219279E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.170723E-03   0.305095E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.172202E-03   0.369892E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.168711E-03   0.459727E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.167292E-03   0.491092E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.154071E-03   0.426632E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.148016E-03   0.336331E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139165E-03   0.161598E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.136961E-03   0.000000E+00       77.550      0.000
    16           1          0.265027E-04   0.265027E-04   -.234457E-03   -.684091E-06        0.000     10.000
    17           2          0.265102E-04   0.264168E-04   -.234183E-03   0.533997E-05        1.400     10.000
    18           2          0.255578E-04   0.260844E-04   -.231382E-03   0.180156E-04        4.550     10.000
    19           2          0.219478E-04   0.248086E-04   -.221553E-03   0.358230E-04        9.550     10.000
    20           2          0.120523E-04   0.213755E-04   -.196615E-03   0.566771E-04       17.550     10.000
    21           2          -.457032E-05   0.135003E-04   -.148486E-03   0.569328E-04       32.550     10.000
    22           2          -.114276E-04   0.523568E-05   -.110855E-03   0.299564E-04       52.550     10.000
    23           1          -.995463E-05   0.000000E+00   -.981736E-04   -.571126E-06       77.550     10.000
    24           2          0.585305E-04   0.585305E-04   -.301404E-03   0.104773E-05        0.000     20.000
    25           2          0.583587E-04   0.584446E-04   -.301125E-03   0.688883E-05        0.700     20.000
    26           4          0.582522E-04   0.583587E-04   -.300341E-03   0.151666E-04        1.400     20.000
    27           2          0.568120E-04   0.579384E-04   -.298292E-03   0.300580E-04        2.975     20.000
    28           4          0.547842E-04   0.572879E-04   -.293838E-03   0.455322E-04        4.550     20.000
    29           2          0.496938E-04   0.554049E-04   -.285425E-03   0.662839E-04        7.050     20.000
    30           4          0.435456E-04   0.533119E-04   -.273216E-03   0.846363E-04        9.550     20.000
    31           2          0.314556E-04   0.484111E-04   -.248701E-03   0.103328E-03       13.550     20.000
    32           4          0.187615E-04   0.433489E-04   -.224658E-03   0.113679E-03       17.550     20.000
    33           2          0.985282E-06   0.329993E-04   -.171289E-03   0.103943E-03       25.050     20.000
    34           4          -.134112E-04   0.238265E-04   -.132463E-03   0.866750E-04       32.550     20.000
    35           2          -.173837E-04   0.147487E-04   -.970019E-04   0.566205E-04       42.550     20.000
    36           4          -.208842E-04   0.814231E-05   -.749222E-04   0.316591E-04       52.550     20.000
    37           2          -.171151E-04   0.308693E-05   -.646574E-04   0.138006E-04       65.050     20.000
    38           2          -.150136E-04   0.000000E+00   -.607161E-04   -.491722E-06       77.550     20.000
    39           1          0.871855E-04   0.871855E-04   -.419711E-03   0.878794E-07        0.000     25.000
    40           2          0.864873E-04   0.867860E-04   -.418126E-03   0.264752E-04        1.400     25.000
    41           2          0.800817E-04   0.842293E-04   -.401703E-03   0.827823E-04        4.550     25.000
    42           2          0.568011E-04   0.761830E-04   -.349164E-03   0.148903E-03        9.550     25.000
    43           2          0.142807E-04   0.581138E-04   -.247002E-03   0.174366E-03       17.550     25.000
    44           2          -.232106E-04   0.285821E-04   -.117721E-03   0.104521E-03       32.550     25.000
    45           2          -.230938E-04   0.878832E-05   -.621098E-04   0.302227E-04       52.550     25.000
    46           1          -.150494E-04   0.000000E+00   -.518122E-04   -.451213E-06       77.550     25.000
    47           2          0.122654E-03   0.122654E-03   -.544057E-03   -.620086E-06        0.000     30.000
    48           2          0.122027E-03   0.122340E-03   -.543213E-03   0.202859E-04        0.700     30.000
    49           4          0.122003E-03   0.122027E-03   -.541286E-03   0.437808E-04        1.400     30.000
    50           2          0.117122E-03   0.120882E-03   -.533531E-03   0.914895E-04        2.975     30.000
    51           4          0.111271E-03   0.118631E-03   -.520463E-03   0.138870E-03        4.550     30.000
    52           2          0.920651E-04   0.112551E-03   -.481436E-03   0.192257E-03        7.050     30.000
    53           4          0.711027E-04   0.104722E-03   -.431454E-03   0.243595E-03        9.550     30.000
    54           2          0.396869E-04   0.898474E-04   -.351131E-03   0.259162E-03       13.550     30.000
    55           4          0.643035E-05   0.750764E-04   -.273427E-03   0.257748E-03       17.550     30.000
    56           2          -.177193E-04   0.503154E-04   -.166154E-03   0.194413E-03       25.050     30.000
    57           4          -.353974E-04   0.323134E-04   -.102245E-03   0.126116E-03       32.550     30.000
    58           2          -.294494E-04   0.173940E-04   -.642786E-04   0.691988E-04       42.550     30.000
    59           4          -.246347E-04   0.880711E-05   -.478263E-04   0.272070E-04       52.550     30.000
    60           2          -.185125E-04   0.310139E-05   -.422212E-04   0.113318E-04       65.050     30.000
    61           2          -.137667E-04   0.000000E+00   -.414378E-04   -.117205E-05       77.550     30.000
    62           1          0.146946E-03   0.146946E-03   -.622195E-03   0.759561E-06        0.000     33.000
    63           2          0.146245E-03   0.146126E-03   -.619778E-03   0.560379E-04        1.400     33.000
    64           2          0.133533E-03   0.141772E-03   -.597148E-03   0.179388E-03        4.550     33.000
    65           2          0.855906E-04   0.125920E-03   -.512668E-03   0.330370E-03        9.550     33.000
    66           2          -.543876E-05   0.869748E-04   -.295010E-03   0.327630E-03       17.550     33.000
    67           2          -.437999E-04   0.339704E-04   -.897543E-04   0.131585E-03       32.550     33.000
    68           2          -.242303E-04   0.845664E-05   -.410019E-04   0.232026E-04       52.550     33.000
    69           1          -.126385E-04   0.000000E+00   -.370830E-04   -.143437E-05       77.550     33.000
    70           2          0.179490E-03   0.179490E-03   -.695292E-03   -.101047E-05        0.000     36.000
    71           2          0.178476E-03   0.178983E-03   -.694526E-03   0.339847E-04        0.700     36.000
    72           4          0.177809E-03   0.178476E-03   -.692218E-03   0.705236E-04        1.400     36.000
    73           2          0.168944E-03   0.175868E-03   -.682883E-03   0.148780E-03        2.975     36.000
    74           4          0.160356E-03   0.171877E-03   -.665981E-03   0.225305E-03        4.550     36.000
    75           2          0.133656E-03   0.163168E-03   -.631220E-03   0.319552E-03        7.050     36.000
    76           4          0.990711E-04   0.151866E-03   -.580784E-03   0.422327E-03        9.550     36.000
    77           2          0.365353E-04   0.125979E-03   -.454081E-03   0.446470E-03       13.550     36.000
    78           4          -.209497E-04   0.992936E-04   -.317553E-03   0.414933E-03       17.550     36.000
    79           2          -.409083E-04   0.599740E-04   -.158254E-03   0.267011E-03       25.050     36.000
    80           4          -.530707E-04   0.346844E-04   -.765249E-04   0.138695E-03       32.550     36.000
    81           2          -.358834E-04   0.167365E-04   -.434813E-04   0.674862E-04       42.550     36.000
    82           4          -.231321E-04   0.782701E-05   -.339710E-04   0.182684E-04       52.550     36.000
    83           2          -.164524E-04   0.263026E-05   -.320151E-04   0.805047E-05       65.050     36.000
    84           2          -.109234E-04   0.000000E+00   -.327165E-04   -.198077E-05       77.550     36.000
    85           1          0.208027E-03   0.208027E-03   -.767580E-03   0.334874E-06        0.000     38.000
    86           2          0.206890E-03   0.206622E-03   -.763590E-03   0.863032E-04        1.400     38.000
    87           2          0.184033E-03   0.199157E-03   -.728672E-03   0.271162E-03        4.550     38.000
    88           2          0.104961E-03   0.171567E-03   -.610421E-03   0.497903E-03        9.550     38.000
    89           2          -.377297E-04   0.108569E-03   -.329320E-03   0.483779E-03       17.550     38.000
    90           2          -.579200E-04   0.345099E-04   -.664941E-04   0.135049E-03       32.550     38.000
    91           2          -.215784E-04   0.721596E-05   -.303571E-04   0.143739E-04       52.550     38.000
    92           1          -.978932E-05   0.000000E+00   -.302811E-04   -.220671E-05       77.550     38.000
    93           2          0.246102E-03   0.246102E-03   -.843821E-03   -.477976E-07        0.000     40.000
    94           2          0.244307E-03   0.245205E-03   -.842686E-03   0.514016E-04        0.700     40.000
    95           4          0.243145E-03   0.244307E-03   -.838961E-03   0.104304E-03        1.400     40.000
    96           2          0.227544E-03   0.239730E-03   -.821318E-03   0.216879E-03        2.975     40.000
    97           4          0.212243E-03   0.232702E-03   -.792524E-03   0.326696E-03        4.550     40.000
    98           2          0.163519E-03   0.216974E-03   -.729389E-03   0.457177E-03        7.050     40.000
    99           4          0.109291E-03   0.196481E-03   -.650299E-03   0.585425E-03        9.550     40.000
   100           2          0.228222E-04   0.157304E-03   -.499779E-03   0.611613E-03       13.550     40.000
   101           4          -.587437E-04   0.117320E-03   -.338742E-03   0.558438E-03       17.550     40.000
   102           2          -.644638E-04   0.637998E-04   -.143105E-03   0.314505E-03       25.050     40.000
   103           4          -.628359E-04   0.335488E-04   -.555003E-04   0.130961E-03       32.550     40.000
   104           2          -.375670E-04   0.147684E-04   -.298930E-04   0.586697E-04       42.550     40.000
   105           4          -.194166E-04   0.648282E-05   -.268492E-04   0.995514E-05       52.550     40.000
   106           2          -.136269E-04   0.211620E-05   -.268301E-04   0.551234E-05       65.050     40.000
   107           2          -.839858E-05   0.000000E+00   -.279759E-04   -.250316E-05       77.550     40.000
   108           1          0.268713E-03   0.268713E-03   -.901437E-03   -.980593E-07        0.000     41.000
   109           2          0.266198E-03   0.266522E-03   -.895109E-03   0.118755E-03        1.400     41.000
   110           2          0.229465E-03   0.254038E-03   -.841769E-03   0.369745E-03        4.550     41.000
   111           2          0.108926E-03   0.211086E-03   -.669809E-03   0.645300E-03        9.550     41.000
   112           2          -.720629E-04   0.122065E-03   -.341472E-03   0.596617E-03       17.550     41.000
   113           2          -.639663E-04   0.326954E-04   -.500897E-04   0.124471E-03       32.550     41.000
   114           2          -.181363E-04   0.605195E-05   -.253967E-04   0.771057E-05       52.550     41.000
   115           1          -.774209E-05   0.000000E+00   -.268968E-04   -.261488E-05       77.550     41.000
   116           2          0.296469E-03   0.296469E-03   -.956378E-03   -.585886E-06        0.000     42.000
   117           2          0.293883E-03   0.295176E-03   -.954940E-03   0.667334E-04        0.700     42.000
   118           4          0.293134E-03   0.293883E-03   -.949990E-03   0.134361E-03        1.400     42.000
   119           2          0.272052E-03   0.288392E-03   -.926676E-03   0.275028E-03        2.975     42.000
   120           4          0.248712E-03   0.278769E-03   -.887123E-03   0.413367E-03        4.550     42.000
   121           2          0.181913E-03   0.256192E-03   -.798170E-03   0.567437E-03        7.050     42.000
   122           4          0.107563E-03   0.228059E-03   -.692684E-03   0.707331E-03        9.550     42.000
   123           2          0.534289E-05   0.176224E-03   -.508880E-03   0.714253E-03       13.550     42.000
   124           4          -.872475E-04   0.126536E-03   -.343240E-03   0.637629E-03       17.550     42.000
   125           2          -.795729E-04   0.639258E-04   -.129262E-03   0.332378E-03       25.050     42.000
   126           4          -.650457E-04   0.315550E-04   -.442568E-04   0.118303E-03       32.550     42.000
   127           2          -.366500E-04   0.131887E-04   -.239902E-04   0.516643E-04       42.550     42.000
   128           4          -.166288E-04   0.559686E-05   -.239871E-04   0.529063E-05       52.550     42.000
   129           2          -.117646E-04   0.180623E-05   -.247264E-04   0.445936E-05       65.050     42.000
   130           2          -.703466E-05   0.000000E+00   -.258466E-04   -.272868E-05       77.550     42.000
   131           1          0.329429E-03   0.329429E-03   -.103551E-02   -.223320E-06        0.000     43.000
   132           2          0.325502E-03   0.326019E-03   -.102686E-02   0.153933E-03        1.400     43.000
   133           2          0.271475E-03   0.307923E-03   -.950552E-03   0.475124E-03        4.550     43.000
   134           2          0.102502E-03   0.247033E-03   -.715071E-03   0.786047E-03        9.550     43.000
   135           2          -.105493E-03   0.131347E-03   -.337587E-03   0.670935E-03       17.550     43.000
   136           2          -.643803E-04   0.300862E-04   -.390145E-04   0.109066E-03       32.550     43.000
   137           2          -.150461E-04   0.509720E-05   -.228908E-04   0.323032E-05       52.550     43.000
   138           1          -.635980E-05   0.000000E+00   -.248270E-04   -.281893E-05       77.550     43.000
   139           2          0.369470E-03   0.369470E-03   -.111287E-02   0.127202E-05        0.000     44.000
   140           2          0.365237E-03   0.367354E-03   -.111029E-02   0.883641E-04        0.700     44.000
   141           4          0.364202E-03   0.365237E-03   -.110237E-02   0.176554E-03        1.400     44.000
   142           2          0.333292E-03   0.357354E-03   -.106937E-02   0.361086E-03        2.975     44.000
   143           4          0.297372E-03   0.343121E-03   -.101260E-02   0.541857E-03        4.550     44.000
   144           2          0.202020E-03   0.309671E-03   -.884916E-03   0.722896E-03        7.050     44.000
   145           4          0.951523E-04   0.269246E-03   -.740065E-03   0.871376E-03        9.550     44.000
   146           2          -.241149E-04   0.198282E-03   -.507498E-03   0.831560E-03       13.550     44.000
   147           4          -.126378E-03   0.135520E-03   -.331417E-03   0.707942E-03       17.550     44.000
   148           2          -.972177E-04   0.620237E-04   -.110944E-03   0.342379E-03       25.050     44.000
   149           4          -.634591E-04   0.282678E-04   -.331860E-04   0.984991E-04       32.550     44.000
   150           2          -.339709E-04   0.111481E-04   -.189292E-04   0.432215E-04       42.550     44.000
   151           4          -.131835E-04   0.458037E-05   -.217867E-04   0.804594E-06       52.550     44.000
   152           2          -.962793E-05   0.146779E-05   -.228638E-04   0.344305E-05       65.050     44.000
   153           2          -.564883E-05   0.000000E+00   -.238527E-04   -.289996E-05       77.550     44.000
   154           1          0.418106E-03   0.418106E-03   -.122786E-02   -.824256E-06        0.000     45.000
   155           2          0.412927E-03   0.413660E-03   -.121645E-02   0.209529E-03        1.400     45.000
   156           2          0.328352E-03   0.385700E-03   -.110178E-02   0.640673E-03        4.550     45.000
   157           2          0.815183E-04   0.294625E-03   -.762472E-03   0.982510E-03        9.550     45.000
   158           2          -.151254E-03   0.139905E-03   -.317334E-03   0.736089E-03       17.550     45.000
   159           2          -.603127E-04   0.259939E-04   -.283988E-04   0.847889E-04       32.550     45.000
   160           2          -.113861E-04   0.401795E-05   -.210109E-04   -.100437E-05       52.550     45.000
   161           1          -.497131E-05   0.000000E+00   -.228739E-04   -.296345E-05       77.550     45.000
   162           2          0.478853E-03   0.478853E-03   -.134054E-02   -.245279E-05        0.000     46.000
   163           2          0.474193E-03   0.476523E-03   -.133783E-02   0.122285E-03        0.700     46.000
   164           4          0.472823E-03   0.474193E-03   -.132702E-02   0.246505E-03        1.400     46.000
   165           2          0.423486E-03   0.461279E-03   -.127577E-02   0.499904E-03        2.975     46.000
   166           4          0.364037E-03   0.439088E-03   -.119170E-02   0.745078E-03        4.550     46.000
   167           2          0.220651E-03   0.385842E-03   -.995767E-03   0.959472E-03        7.050     46.000
   168           4          0.635493E-04   0.324723E-03   -.789351E-03   0.110197E-02        9.550     46.000
   169           2          -.733147E-04   0.224391E-03   -.492243E-03   0.974025E-03       13.550     46.000
   170           4          -.179915E-03   0.143281E-03   -.302492E-03   0.767783E-03       17.550     46.000
   171           2          -.117067E-03   0.573804E-04   -.867591E-04   0.339976E-03       25.050     46.000
   172           4          -.566972E-04   0.233049E-04   -.233098E-04   0.697363E-04       32.550     46.000
   173           2          -.288662E-04   0.862531E-05   -.153300E-04   0.337168E-04       42.550     46.000
   174           4          -.925247E-05   0.344910E-05   -.202504E-04   -.318711E-05       52.550     46.000
   175           2          -.725001E-05   0.110783E-05   -.212777E-04   0.265227E-05       65.050     46.000
   176           2          -.428027E-05   0.000000E+00   -.219377E-04   -.300440E-05       77.550     46.000
   177           1          0.563514E-03   0.563514E-03   -.153344E-02   -.231009E-05        0.000     47.000
   178           2          0.548946E-03   0.553064E-03   -.151126E-02   0.308148E-03        1.400     47.000
   179           2          0.407504E-03   0.504790E-03   -.132428E-02   0.914394E-03        4.550     47.000
   180           2          0.317408E-04   0.359283E-03   -.806541E-03   0.125379E-02        9.550     47.000
   181           2          -.214259E-03   0.146592E-03   -.277473E-03   0.784567E-03       17.550     47.000
   182           2          -.496975E-04   0.200514E-04   -.200622E-04   0.515067E-04       32.550     47.000
   183           2          -.737259E-05   0.283643E-05   -.197148E-04   -.445873E-05       52.550     47.000
   184           1          -.360164E-05   0.000000E+00   -.210095E-04   -.303533E-05       77.550     47.000
   185           2          0.673153E-03   0.673153E-03   -.172408E-02   0.297665E-05        0.000     48.000
   186           2          0.656911E-03   0.665032E-03   -.170986E-02   0.188720E-03        0.700     48.000
   187           4          0.647229E-03   0.656911E-03   -.167937E-02   0.380594E-03        1.400     48.000
   188           2          0.562529E-03   0.631101E-03   -.159704E-02   0.755754E-03        2.975     48.000
   189           4          0.457280E-03   0.591570E-03   -.145875E-02   0.110092E-02        4.550     48.000
   190           2          0.226366E-03   0.500527E-03   -.113521E-02   0.133269E-02        7.050     48.000
   191           4          -.910648E-05   0.400364E-03   -.825885E-03   0.143577E-02        9.550     48.000
   192           2          -.152653E-03   0.255561E-03   -.455592E-03   0.113785E-02       13.550     48.000
   193           4          -.253842E-03   0.148276E-03   -.254487E-03   0.832560E-03       17.550     48.000
   194           2          -.138061E-03   0.487783E-04   -.523998E-04   0.306164E-03       25.050     48.000
   195           4          -.418636E-04   0.163234E-04   -.182370E-04   0.378872E-04       32.550     48.000
   196           2          -.207005E-04   0.563201E-05   -.131558E-04   0.226172E-04       42.550     48.000
   197           4          -.510428E-05   0.223248E-05   -.198843E-04   -.456815E-05       52.550     48.000
   198           2          -.469266E-05   0.733473E-06   -.197681E-04   0.192043E-05       65.050     48.000
   199           2          -.294132E-05   0.000000E+00   -.203489E-04   -.303505E-05       77.550     48.000
   200           1          0.820011E-03   0.820011E-03   -.208923E-02   0.703972E-05        0.000     49.000
   201           2          0.796023E-03   0.803060E-03   -.204445E-02   0.523349E-03        1.400     49.000
   202           2          0.500753E-03   0.705504E-03   -.166259E-02   0.143938E-02        4.550     49.000
   203           2          -.744777E-04   0.450450E-03   -.823116E-03   0.164582E-02        9.550     49.000
   204           2          -.293820E-03   0.152750E-03   -.220732E-03   0.867299E-03       17.550     49.000
   205           2          -.249603E-04   0.123436E-04   -.202747E-04   0.221591E-04       32.550     49.000
   206           2          -.272632E-05   0.164624E-05   -.198931E-04   -.380768E-05       52.550     49.000
   207           1          -.205265E-05   0.000000E+00   -.198270E-04   -.318999E-05       77.550     49.000
   208           2          0.102784E-02   0.102784E-02   -.148825E-02   0.209526E-06        0.000     50.000
   209           2          0.101018E-02   0.101901E-02   -.148764E-02   0.217758E-03        0.700     50.000
   210           4          0.993803E-03   0.101018E-02   -.146925E-02   0.445289E-03        1.400     50.000
   211           2          0.798760E-03   0.950221E-03   -.133506E-02   0.838088E-03        2.975     50.000
   212           4          0.549749E-03   0.863813E-03   -.115050E-02   0.122026E-02        4.550     50.000
   213           2          0.184384E-03   0.678320E-03   -.841912E-03   0.131627E-02        7.050     50.000
   214           4          -.159662E-03   0.508091E-03   -.547647E-03   0.132862E-02        9.550     50.000
   215           2          -.266279E-03   0.290602E-03   -.311951E-03   0.101265E-02       13.550     50.000
   216           4          -.339907E-03   0.155102E-03   -.186589E-03   0.719377E-03       17.550     50.000
   217           2          -.164346E-03   0.334203E-04   -.102568E-03   0.345683E-03       25.050     50.000
   218           4          -.691037E-05   0.789104E-05   -.101516E-03   0.624557E-04       32.550     50.000
   219           2          -.999054E-05   0.211131E-05   -.904021E-04   0.392083E-04       42.550     50.000
   220           4          0.429897E-07   0.108549E-05   -.929036E-04   0.266180E-05       52.550     50.000
   221           2          -.228171E-05   0.336210E-06   -.932729E-04   0.519694E-05       65.050     50.000
   222           2          -.121757E-05   0.000000E+00   -.932983E-04   -.332571E-05       77.550     50.000
   223           1          0.101869E-02   0.101869E-02   -.514985E-03   -.939825E-06        0.000     50.100
   224           2          0.983172E-03   0.999163E-03   -.506720E-03   0.206992E-03        1.400     50.100
   225           2          0.543392E-03   0.854668E-03   -.431786E-03   0.612795E-03        4.550     50.100
   226           2          -.157026E-03   0.502914E-03   -.287807E-03   0.793673E-03        9.550     50.100
   227           2          -.336929E-03   0.153618E-03   -.192379E-03   0.579104E-03       17.550     50.100
   228           2          -.736840E-05   0.779636E-05   -.180718E-03   0.123396E-03       32.550     50.100
   229           2          0.126753E-06   0.105251E-05   -.165958E-03   0.854885E-05       52.550     50.100
   230           1          -.118005E-05   0.000000E+00   -.167303E-03   -.331077E-05       77.550     50.100
   231           2          0.100989E-02   0.100989E-02   -.515909E-03   -.210398E-05        0.000     50.200
   232           2          0.988490E-03   0.999192E-03   -.515776E-03   0.103550E-03        0.700     50.200
   233           4          0.972803E-03   0.988490E-03   -.506940E-03   0.216586E-03        1.400     50.200
   234           2          0.782314E-03   0.931274E-03   -.480823E-03   0.404909E-03        2.975     50.200
   235           4          0.537061E-03   0.845753E-03   -.431733E-03   0.628561E-03        4.550     50.200
   236           2          0.181127E-03   0.664482E-03   -.359861E-03   0.709219E-03        7.050     50.200
   237           4          -.154472E-03   0.497781E-03   -.288429E-03   0.805634E-03        9.550     50.200
   238           2          -.260465E-03   0.285351E-03   -.229423E-03   0.709308E-03       13.550     50.200
   239           4          -.333975E-03   0.152142E-03   -.193077E-03   0.585495E-03       17.550     50.200
   240           2          -.161295E-03   0.330128E-04   -.193191E-03   0.428314E-03       25.050     50.200
   241           4          -.783006E-05   0.770087E-05   -.180065E-03   0.125121E-03       32.550     50.200
   242           2          -.985300E-05   0.199840E-05   -.165949E-03   0.689109E-04       42.550     50.200
   243           4          0.211307E-06   0.102004E-05   -.165494E-03   0.859133E-05       52.550     50.200
   244           2          -.214413E-05   0.315885E-06   -.167591E-03   0.791736E-05       65.050     50.200
   245           2          -.114361E-05   0.000000E+00   -.166914E-03   -.329587E-05       77.550     50.200
   246           1          0.952192E-03   0.952192E-03   -.519844E-03   -.218996E-05        0.000     50.850
   247           2          0.914956E-03   0.928477E-03   -.509379E-03   0.251059E-03        1.400     50.850
   248           2          0.497510E-03   0.792780E-03   -.428246E-03   0.704092E-03        4.550     50.850
   249           2          -.141159E-03   0.466168E-03   -.282861E-03   0.851356E-03        9.550     50.850
   250           2          -.313260E-03   0.143089E-03   -.193733E-03   0.600499E-03       17.550     50.850
   251           2          -.102163E-04   0.714328E-05   -.176768E-03   0.128009E-03       32.550     50.850
   252           2          0.715037E-06   0.816750E-06   -.162911E-03   0.982026E-05       52.550     50.850
   253           1          -.881281E-06   0.000000E+00   -.164474E-03   -.317902E-05       77.550     50.850
   254           2          0.904968E-03   0.904968E-03   -.523101E-03   -.200412E-05        0.000     51.500
   255           2          0.878940E-03   0.891954E-03   -.519630E-03   0.133643E-03        0.700     51.500
   256           4          0.865332E-03   0.878940E-03   -.511480E-03   0.282178E-03        1.400     51.500
   257           2          0.688596E-03   0.828240E-03   -.477730E-03   0.512371E-03        2.975     51.500
   258           4          0.459264E-03   0.747164E-03   -.425619E-03   0.775751E-03        4.550     51.500
   259           2          0.153418E-03   0.583720E-03   -.346117E-03   0.828348E-03        7.050     51.500
   260           4          -.130212E-03   0.436302E-03   -.277360E-03   0.895341E-03        9.550     51.500
   261           2          -.226084E-03   0.252264E-03   -.221243E-03   0.749200E-03       13.550     51.500
   262           4          -.293430E-03   0.134360E-03   -.193568E-03   0.614216E-03       17.550     51.500
   263           2          -.142928E-03   0.303909E-04   -.190508E-03   0.434201E-03       25.050     51.500
   264           4          -.127666E-04   0.657741E-05   -.173243E-03   0.130747E-03       32.550     51.500
   265           2          -.903759E-05   0.132078E-05   -.160669E-03   0.727406E-04       42.550     51.500
   266           4          0.123104E-05   0.634497E-06   -.160219E-03   0.108839E-04       52.550     51.500
   267           2          -.133371E-05   0.191861E-06   -.162822E-03   0.883770E-05       65.050     51.500
   268           2          -.663178E-06   0.000000E+00   -.161950E-03   -.306416E-05       77.550     51.500
   269           1          0.862455E-03   0.862455E-03   -.530872E-03   -.322617E-06        0.000     52.150
   270           2          0.823592E-03   0.836690E-03   -.519107E-03   0.304238E-03        1.400     52.150
   271           2          0.422841E-03   0.706633E-03   -.425019E-03   0.828505E-03        4.550     52.150
   272           2          -.123718E-03   0.408607E-03   -.270912E-03   0.935634E-03        9.550     52.150
   273           2          -.272614E-03   0.126235E-03   -.191853E-03   0.627383E-03       17.550     52.150
   274           2          -.147924E-04   0.609007E-05   -.169638E-03   0.136101E-03       32.550     52.150
   275           2          0.160394E-05   0.465019E-06   -.157194E-03   0.119615E-04       52.550     52.150
   276           1          -.421331E-06   0.000000E+00   -.159204E-03   -.290915E-05       77.550     52.150
   277           2          0.825754E-03   0.825754E-03   -.539849E-03   0.116175E-05        0.000     52.800
   278           2          0.800252E-03   0.813003E-03   -.535778E-03   0.155079E-03        0.700     52.800
   279           4          0.786650E-03   0.800252E-03   -.526578E-03   0.326435E-03        1.400     52.800
   280           2          0.612846E-03   0.750194E-03   -.484843E-03   0.593320E-03        2.975     52.800
   281           4          0.387804E-03   0.670510E-03   -.425430E-03   0.884642E-03        4.550     52.800
   282           2          0.120377E-03   0.515868E-03   -.333128E-03   0.927375E-03        7.050     52.800
   283           4          -.118312E-03   0.382482E-03   -.264454E-03   0.973264E-03        9.550     52.800
   284           2          -.196775E-03   0.221500E-03   -.211881E-03   0.787609E-03       13.550     52.800
   285           4          -.252524E-03   0.118433E-03   -.189814E-03   0.636745E-03       17.550     52.800
   286           2          -.126317E-03   0.280745E-04   -.185930E-03   0.443220E-03       25.050     52.800
   287           4          -.169682E-04   0.564496E-05   -.166358E-03   0.140229E-03       32.550     52.800
   288           2          -.835558E-05   0.784840E-06   -.155067E-03   0.792822E-04       42.550     52.800
   289           4          0.194797E-05   0.316495E-06   -.154261E-03   0.129989E-04       52.550     52.800
   290           2          -.665273E-06   0.853959E-07   -.157620E-03   0.968312E-05       65.050     52.800
   291           2          -.223527E-06   0.000000E+00   -.156516E-03   -.275902E-05       77.550     52.800
   292           1          0.792048E-03   0.792048E-03   -.551159E-03   0.213435E-05        0.000     53.450
   293           2          0.753534E-03   0.766787E-03   -.537848E-03   0.344957E-03        1.400     53.450
   294           2          0.355322E-03   0.637671E-03   -.426655E-03   0.931538E-03        4.550     53.450
   295           2          -.115581E-03   0.358006E-03   -.256936E-03   0.100795E-02        9.550     53.450
   296           2          -.232734E-03   0.111011E-03   -.186740E-03   0.648198E-03       17.550     53.450
   297           2          -.188361E-04   0.527291E-05   -.162577E-03   0.146292E-03       32.550     53.450
   298           2          0.210097E-05   0.181917E-06   -.150971E-03   0.143639E-04       52.550     53.450
   299           1          -.232758E-07   0.000000E+00   -.153509E-03   -.256266E-05       77.550     53.450
   300           2          0.761660E-03   0.761660E-03   -.562333E-03   0.222959E-05        0.000     54.100
   301           2          0.736640E-03   0.749150E-03   -.558106E-03   0.172768E-03        0.700     54.100
   302           4          0.723231E-03   0.736640E-03   -.547022E-03   0.364534E-03        1.400     54.100
   303           2          0.550033E-03   0.686768E-03   -.497621E-03   0.663138E-03        2.975     54.100
   304           4          0.324190E-03   0.607450E-03   -.427040E-03   0.981874E-03        4.550     54.100
   305           2          0.870406E-04   0.457680E-03   -.318757E-03   0.101583E-02        7.050     54.100
   306           4          -.113077E-03   0.334984E-03   -.249055E-03   0.104147E-02        9.550     54.100
   307           2          -.171754E-03   0.193464E-03   -.201532E-03   0.828534E-03       13.550     54.100
   308           4          -.213518E-03   0.103992E-03   -.184245E-03   0.660148E-03       17.550     54.100
   309           2          -.110860E-03   0.262306E-04   -.179126E-03   0.457592E-03       25.050     54.100
   310           4          -.208853E-04   0.498199E-05   -.159101E-03   0.152027E-03       32.550     54.100
   311           2          -.791826E-05   0.453645E-06   -.148602E-03   0.879811E-04       42.550     54.100
   312           4          0.219452E-05   0.722860E-07   -.147545E-03   0.156302E-04       52.550     54.100
   313           2          -.151945E-06   0.263340E-08   -.151798E-03   0.109330E-04       65.050     54.100
   314           2          0.124537E-06   0.000000E+00   -.150354E-03   -.237212E-05       77.550     54.100
   315           1          0.730895E-03   0.730895E-03   -.574322E-03   0.316780E-05        0.000     54.750
   316           2          0.694254E-03   0.706816E-03   -.558944E-03   0.378868E-03        1.400     54.750
   317           2          0.296230E-03   0.579252E-03   -.427581E-03   0.102505E-02        4.550     54.750
   318           2          -.111662E-03   0.313315E-03   -.240339E-03   0.107175E-02        9.550     54.750
   319           2          -.194523E-03   0.975073E-04   -.180892E-03   0.675237E-03       17.550     54.750
   320           2          -.228189E-04   0.480441E-05   -.155175E-03   0.161129E-03       32.550     54.750
   321           2          0.203097E-05   -.207828E-07   -.143583E-03   0.173371E-04       52.550     54.750
   322           1          0.253051E-06   0.000000E+00   -.146813E-03   -.211825E-05       77.550     54.750
   323           2          0.700351E-03   0.700351E-03   -.587661E-03   0.233144E-05        0.000     55.400
   324           2          0.677213E-03   0.688782E-03   -.582795E-03   0.186762E-03        0.700     55.400
   325           4          0.666030E-03   0.677213E-03   -.569888E-03   0.395385E-03        1.400     55.400
   326           2          0.496369E-03   0.629547E-03   -.513197E-03   0.721275E-03        2.975     55.400
   327           4          0.269769E-03   0.552013E-03   -.428383E-03   0.107165E-02        4.550     55.400
   328           2          0.572940E-04   0.406278E-03   -.301199E-03   0.109539E-02        7.050     55.400
   329           4          -.109628E-03   0.292998E-03   -.232325E-03   0.110154E-02        9.550     55.400
   330           2          -.148942E-03   0.168423E-03   -.189705E-03   0.870357E-03       13.550     55.400
   331           4          -.175907E-03   0.915438E-04   -.177757E-03   0.689055E-03       17.550     55.400
   332           2          -.967399E-04   0.252542E-04   -.170514E-03   0.480720E-03       25.050     55.400
   333           4          -.249769E-04   0.477711E-05   -.151504E-03   0.169433E-03       32.550     55.400
   334           2          -.799372E-05   0.428261E-06   -.141078E-03   0.100669E-03       42.550     55.400
   335           4          0.175313E-05   -.833390E-07   -.139561E-03   0.189187E-04       52.550     55.400
   336           2          0.175179E-06   -.473296E-07   -.145074E-03   0.126766E-04       65.050     55.400
   337           2          0.317428E-06   0.000000E+00   -.143151E-03   -.187410E-05       77.550     55.400
   338           1          0.668699E-03   0.668699E-03   -.600385E-03   0.423014E-05        0.000     56.050
   339           2          0.634698E-03   0.645568E-03   -.582395E-03   0.403414E-03        1.400     56.050
   340           2          0.248799E-03   0.525559E-03   -.428796E-03   0.111342E-02        4.550     56.050
   341           2          -.108000E-03   0.273883E-03   -.223549E-03   0.112914E-02        9.550     56.050
   342           2          -.157350E-03   0.861596E-04   -.173725E-03   0.706220E-03       17.550     56.050
   343           2          -.272745E-04   0.492537E-05   -.147209E-03   0.183565E-03       32.550     56.050
   344           2          0.112376E-05   -.124586E-06   -.134756E-03   0.212412E-04       52.550     56.050
   345           1          0.331308E-06   0.000000E+00   -.138962E-03   -.153499E-05       77.550     56.050
   346           2          0.632913E-03   0.632913E-03   -.612248E-03   0.334346E-05        0.000     56.700
   347           2          0.609787E-03   0.621350E-03   -.608799E-03   0.195490E-03        0.700     56.700
   348           4          0.601795E-03   0.609787E-03   -.593715E-03   0.418261E-03        1.400     56.700
   349           2          0.449066E-03   0.569134E-03   -.531203E-03   0.763934E-03        2.975     56.700
   350           4          0.229895E-03   0.498519E-03   -.429939E-03   0.115641E-02        4.550     56.700
   351           2          0.355635E-04   0.359709E-03   -.279653E-03   0.117390E-02        7.050     56.700
   352           4          -.104907E-03   0.256134E-03   -.216483E-03   0.115416E-02        9.550     56.700
   353           2          -.127140E-03   0.146649E-03   -.176160E-03   0.913879E-03       13.550     56.700
   354           4          -.138985E-03   0.814223E-04   -.170209E-03   0.722867E-03       17.550     56.700
   355           2          -.836686E-04   0.256502E-04   -.159798E-03   0.514774E-03       25.050     56.700
   356           4          -.298248E-04   0.534356E-05   -.143340E-03   0.197035E-03       32.550     56.700
   357           2          -.902711E-05   0.869857E-06   -.132213E-03   0.120428E-03       42.550     56.700
   358           4          0.285249E-06   -.125776E-06   -.129759E-03   0.231665E-04       52.550     56.700
   359           2          0.264382E-06   -.504776E-07   -.137236E-03   0.151591E-04       65.050     56.700
   360           2          0.260989E-06   0.000000E+00   -.134565E-03   -.121225E-05       77.550     56.700
   361           1          0.586558E-03   0.586558E-03   -.621939E-03   -.587861E-06        0.000     57.350
   362           2          0.564552E-03   0.572474E-03   -.604672E-03   0.421166E-03        1.400     57.350
   363           2          0.223732E-03   0.470270E-03   -.431077E-03   0.119481E-02        4.550     57.350
   364           2          -.104187E-03   0.239292E-03   -.208451E-03   0.117837E-02        9.550     57.350
   365           2          -.120495E-03   0.773659E-04   -.165848E-03   0.742481E-03       17.550     57.350
   366           2          -.326128E-04   0.607307E-05   -.137916E-03   0.220508E-03       32.550     57.350
   367           2          -.110145E-05   -.989379E-07   -.123624E-03   0.268920E-04       52.550     57.350
   368           1          0.916806E-07   0.000000E+00   -.129353E-03   -.733683E-06       77.550     57.350
   369           2          0.529549E-03   0.529549E-03   -.663421E-03   -.814523E-05        0.000     58.000
   370           2          0.524505E-03   0.527027E-03   -.664443E-03   0.113166E-03        0.700     58.000
   371           4          0.522637E-03   0.524505E-03   -.649450E-03   0.249204E-03        1.400     58.000
   372           2          0.401937E-03   0.492406E-03   -.563701E-03   0.454164E-03        2.975     58.000
   373           4          0.220785E-03   0.439650E-03   -.414747E-03   0.700002E-03        4.550     58.000
   374           2          0.277604E-04   0.317659E-03   -.231467E-03   0.656445E-03        7.050     58.000
   375           4          -.100994E-03   0.224001E-03   -.139400E-03   0.642301E-03        9.550     58.000
   376           2          -.104901E-03   0.128517E-03   -.884022E-04   0.493973E-03       13.550     58.000
   377           4          -.102025E-03   0.740742E-04   -.774936E-04   0.390751E-03       17.550     58.000
   378           2          -.708742E-04   0.280757E-04   -.623711E-04   0.286342E-03       25.050     58.000
   379           4          -.356365E-04   0.727769E-05   -.598440E-04   0.119929E-03       32.550     58.000
   380           2          -.118684E-04   0.208430E-05   -.581090E-04   0.770206E-04       42.550     58.000
   381           4          -.285821E-05   -.911249E-08   -.583140E-04   0.148997E-04       52.550     58.000
   382           2          0.191545E-07   0.183389E-07   -.641610E-04   0.971302E-05       65.050     58.000
   383           2          -.210026E-06   0.000000E+00   -.623475E-04   -.279885E-06       77.550     58.000
   384           1          0.500640E-03   0.500640E-03   -.666885E-03   -.923285E-05        0.000     58.100
   385           2          0.492097E-03   0.492347E-03   -.646980E-03   0.875321E-04        1.400     58.100
   386           2          0.203458E-03   0.411644E-03   -.379180E-03   0.212204E-03        4.550     58.100
   387           2          -.956154E-04   0.209991E-03   -.782414E-04   0.896121E-04        9.550     58.100
   388           2          -.958455E-04   0.693959E-04   0.455770E-05   0.202714E-04       17.550     58.100
   389           2          -.332720E-04   0.672658E-05   0.111202E-04   -.670548E-05       32.550     58.100
   390           2          -.250401E-05   -.537867E-07   0.133928E-05   -.175630E-05       52.550     58.100
   391           1          -.811312E-07   0.000000E+00   -.450784E-07   -.257493E-06       77.550     58.100
   392           2          0.471958E-03   0.471958E-03   -.641310E-03   -.102190E-04        0.000     58.200
   393           2          0.460414E-03   0.466186E-03   -.632018E-03   0.456509E-04        0.700     58.200
   394           4          0.462179E-03   0.460414E-03   -.614275E-03   0.113858E-03        1.400     58.200
   395           2          0.350633E-03   0.435344E-03   -.522969E-03   0.172981E-03        2.975     58.200
   396           4          0.186382E-03   0.384411E-03   -.358857E-03   0.283476E-03        4.550     58.200
   397           2          0.246970E-04   0.278536E-03   -.176886E-03   0.128472E-03        7.050     58.200
   398           4          -.905501E-04   0.196079E-03   -.723851E-04   0.107990E-03        9.550     58.200
   399           2          -.920864E-04   0.112278E-03   -.162433E-04   0.389333E-04       13.550     58.200
   400           4          -.897253E-04   0.647217E-04   0.642206E-05   0.161711E-04       17.550     58.200
   401           2          -.623292E-04   0.242189E-04   0.194378E-04   0.138009E-04       25.050     58.200
   402           4          -.309105E-04   0.617292E-05   0.105732E-04   -.133710E-04       32.550     58.200
   403           2          -.103051E-04   0.163713E-05   0.392739E-05   0.363958E-05       42.550     58.200
   404           4          -.214771E-05   -.984497E-07   0.875359E-06   -.373457E-05       52.550     58.200
   405           2          0.206941E-06   -.244698E-07   -.103851E-05   -.276165E-08       65.050     58.200
   406           2          0.477405E-07   0.000000E+00   -.247893E-06   -.235096E-06       77.550     58.200
   407           1          0.309967E-03   0.309967E-03   -.490526E-03   -.136165E-05        0.000     58.750
   408           2          0.308233E-03   0.303179E-03   -.479405E-03   0.159455E-03        1.400     58.750
   409           2          0.104218E-03   0.248327E-03   -.252761E-03   0.454746E-03        4.550     58.750
   410           2          -.629418E-04   0.121461E-03   -.445302E-04   0.153755E-03        9.550     58.750
   411           2          -.565562E-04   0.387381E-04   0.347585E-05   0.140406E-04       17.550     58.750
   412           2          -.185229E-04   0.290726E-05   0.641947E-05   -.224957E-04       32.550     58.750
   413           2          -.548574E-06   -.385244E-06   0.294330E-06   -.579757E-05       52.550     58.750
   414           1          0.626393E-06   0.000000E+00   -.595178E-06   -.170006E-06       77.550     58.750
   415           2          0.152704E-03   0.152704E-03   -.359989E-03   -.100021E-05        0.000     59.300
   416           2          0.150670E-03   0.151687E-03   -.344052E-03   0.716698E-04        0.700     59.300
   417           4          0.163647E-03   0.150670E-03   -.334651E-03   0.185266E-03        1.400     59.300
   418           2          0.111255E-03   0.147645E-03   -.289190E-03   0.355956E-03        2.975     59.300
   419           4          0.256379E-04   0.123383E-03   -.151311E-03   0.595429E-03        4.550     59.300
   420           2          -.194961E-04   0.774895E-04   -.388967E-04   0.299265E-03        7.050     59.300
   421           4          -.397213E-04   0.485773E-04   -.170741E-04   0.188473E-03        9.550     59.300
   422           2          -.298890E-04   0.249504E-04   -.774038E-06   0.787215E-04       13.550     59.300
   423           4          -.244455E-04   0.128092E-04   0.230931E-05   0.131287E-04       17.550     59.300
   424           2          -.158656E-04   0.328445E-05   0.595131E-05   0.183341E-04       25.050     59.300
   425           4          -.617998E-05   -.405005E-06   0.259401E-05   -.288343E-04       32.550     59.300
   426           2          -.110657E-05   -.765352E-06   0.468529E-06   0.369946E-05       42.550     59.300
   427           4          0.108850E-05   -.672015E-06   -.426227E-06   -.693434E-05       52.550     59.300
   428           2          0.141257E-05   -.251496E-06   -.118443E-05   0.348931E-06       65.050     59.300
   429           2          0.120499E-05   0.000000E+00   -.935757E-06   -.105484E-06       77.550     59.300
   430           1          -.572671E-05   -.572671E-05   -.202722E-03   0.202082E-04        0.000     59.850
   431           2          0.192817E-04   -.118596E-05   -.206996E-03   0.150745E-03        1.400     59.850
   432           2          -.499241E-04   0.896580E-06   -.528202E-04   0.593101E-03        4.550     59.850
   433           2          -.166138E-04   -.235824E-04   0.119497E-04   0.174842E-03        9.550     59.850
   434           2          0.758700E-05   -.133025E-04   0.136523E-05   0.789347E-05       17.550     59.850
   435           2          0.586044E-05   -.383809E-05   -.125601E-05   -.315896E-04       32.550     59.850
   436           2          0.252960E-05   -.981990E-06   -.115652E-05   -.810192E-05       52.550     59.850
   437           1          0.171058E-05   0.000000E+00   -.127782E-05   -.103729E-06       77.550     59.850
   438           2          -.177715E-03   -.177715E-03   -.142590E-04   0.157019E-04        0.000     60.400
   439           2          -.166600E-03   -.172157E-03   -.510215E-04   0.479524E-04        0.700     60.400
   440           4          -.133700E-03   -.166600E-03   -.777401E-04   0.109203E-03        1.400     60.400
   441           2          -.111286E-03   -.137482E-03   -.936508E-04   0.302490E-03        2.975     60.400
   442           4          -.124777E-03   -.128305E-03   0.521233E-04   0.578064E-03        4.550     60.400
   443           2          -.671283E-04   -.119337E-03   0.986124E-04   0.264072E-03        7.050     60.400
   444           4          0.927558E-05   -.962756E-04   0.428582E-04   0.147234E-03        9.550     60.400
   445           2          0.282989E-04   -.616247E-04   0.167209E-04   0.629580E-04       13.550     60.400
   446           4          0.399027E-04   -.394895E-04   0.243188E-06   0.870561E-05       17.550     60.400
   447           2          0.304310E-04   -.175542E-04   -.810398E-05   0.157308E-04       25.050     60.400
   448           4          0.179453E-04   -.726809E-05   -.513209E-05   -.273616E-04       32.550     60.400
   449           2          0.843320E-05   -.314169E-05   -.280197E-05   0.320372E-05       42.550     60.400
   450           4          0.396808E-05   -.129233E-05   -.195088E-05   -.644980E-05       52.550     60.400
   451           2          0.271649E-05   -.474004E-06   -.132929E-05   0.264553E-06       65.050     60.400
   452           2          0.221695E-05   0.000000E+00   -.165196E-05   -.102360E-06       77.550     60.400
   453           1          -.339227E-03   -.339227E-03   0.135980E-03   -.193735E-04        0.000     60.950
   454           2          -.324209E-03   -.336594E-03   0.146060E-03   0.588066E-04        1.400     60.950
   455           2          -.181381E-03   -.277240E-03   0.160689E-03   0.375671E-03        4.550     60.950
   456           2          0.330854E-04   -.171240E-03   0.677808E-04   0.831657E-04        9.550     60.950
   457           2          0.730696E-04   -.655570E-04   -.116187E-05   0.417134E-05       17.550     60.950
   458           2          0.304621E-04   -.105342E-04   -.908425E-05   -.193250E-04       32.550     60.950
   459           2          0.570114E-05   -.156867E-05   -.271481E-05   -.487027E-05       52.550     60.950
   460           1          0.283064E-05   0.000000E+00   -.203300E-05   -.174083E-06       77.550     60.950
   461           1          -.517445E-03   -.517445E-03   0.280237E-03   -.280049E-04        0.000     61.500
   462           1          -.523294E-03   -.520370E-03   0.302506E-03   0.248525E-04        0.700     61.500
   463           2          -.540797E-03   -.523294E-03   0.357629E-03   -.880308E-06        1.400     61.500
   464           1          -.425889E-03   -.505228E-03   0.211567E-03   0.232344E-05        2.975     61.500
   465           2          -.244368E-03   -.455859E-03   0.268224E-03   0.165799E-03        4.550     61.500
   466           1          -.597458E-04   -.338384E-03   0.228882E-03   -.250571E-04        7.050     61.500
   467           2          0.693282E-04   -.248470E-03   0.891489E-04   0.209820E-04        9.550     61.500
   468           1          0.950868E-04   -.150940E-03   0.302686E-04   0.429776E-05       13.550     61.500
   469           2          0.107528E-03   -.918630E-04   -.716218E-05   -.568656E-05       17.550     61.500
   470           1          0.776554E-04   -.387191E-04   -.206011E-04   0.878582E-05       25.050     61.500
   471           2          0.431322E-04   -.137439E-04   -.135882E-04   -.151704E-04       32.550     61.500
   472           1          0.175174E-04   -.556781E-05   -.674600E-05   0.497549E-05       42.550     61.500
   473           2          0.738802E-05   -.184616E-05   -.284005E-05   -.489196E-05       52.550     61.500
   474           1          0.388062E-05   -.704013E-06   -.153426E-05   -.492847E-09       65.050     61.500
   475           1          0.344675E-05   0.000000E+00   -.221318E-05   -.247014E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.238033E+01   -.238033E+01   -.357049E+01   0.000000E+00        0.000      0.000
     2           1          -.238152E+01   -.238152E+01   -.357228E+01   0.598716E-02        0.700      0.000
     3           2          -.238478E+01   -.238478E+01   -.357716E+01   0.119703E-01        1.400      0.000
     4           1          -.239665E+01   -.239665E+01   -.359498E+01   0.255823E-01        2.975      0.000
     5           2          -.241501E+01   -.241501E+01   -.362252E+01   0.390215E-01        4.550      0.000
     6           1          -.245441E+01   -.245441E+01   -.368161E+01   0.609464E-01        7.050      0.000
     7           2          -.251383E+01   -.251383E+01   -.377075E+01   0.822279E-01        9.550      0.000
     8           1          -.261456E+01   -.261456E+01   -.392185E+01   0.116811E+00       13.550      0.000
     9           2          -.278529E+01   -.278529E+01   -.417794E+01   0.149571E+00       17.550      0.000
    10           1          -.287391E+01   -.287391E+01   -.431086E+01   0.195781E+00       25.050      0.000
    11           2          -.309460E+01   -.309460E+01   -.464190E+01   0.227108E+00       32.550      0.000
    12           1          -.307553E+01   -.307553E+01   -.461329E+01   0.212908E+00       42.550      0.000
    13           2          -.313562E+01   -.313562E+01   -.470343E+01   0.178123E+00       52.550      0.000
    14           1          -.311823E+01   -.311823E+01   -.467734E+01   0.905221E-01       65.050      0.000
    15           1          -.306886E+01   -.306886E+01   -.460328E+01   0.000000E+00       77.550      0.000
    16           1          -.242834E+01   -.242834E+01   -.431211E+01   -.246910E-02        0.000     10.000
    17           2          -.242905E+01   -.242972E+01   -.431367E+01   0.192971E-01        1.400     10.000
    18           2          -.243461E+01   -.243079E+01   -.430801E+01   0.656404E-01        4.550     10.000
    19           2          -.245701E+01   -.243565E+01   -.428333E+01   0.134192E+00        9.550     10.000
    20           2          -.254198E+01   -.246659E+01   -.422954E+01   0.229570E+00       17.550     10.000
    21           2          -.262614E+01   -.245822E+01   -.395645E+01   0.264473E+00       32.550     10.000
    22           2          -.260175E+01   -.242486E+01   -.365451E+01   0.159110E+00       52.550     10.000
    23           1          -.253432E+01   -.242280E+01   -.352267E+01   -.319927E-02       77.550     10.000
    24           2          -.184368E+01   -.184368E+01   -.397875E+01   0.310251E-02        0.000     20.000
    25           2          -.184450E+01   -.184399E+01   -.397693E+01   0.200469E-01        0.700     20.000
    26           4          -.184430E+01   -.184367E+01   -.397791E+01   0.443635E-01        1.400     20.000
    27           2          -.185352E+01   -.184681E+01   -.397116E+01   0.881517E-01        2.975     20.000
    28           4          -.187298E+01   -.185782E+01   -.398245E+01   0.135827E+00        4.550     20.000
    29           2          -.190748E+01   -.187252E+01   -.396113E+01   0.200173E+00        7.050     20.000
    30           4          -.198101E+01   -.191822E+01   -.400627E+01   0.268105E+00        9.550     20.000
    31           2          -.203740E+01   -.192463E+01   -.390111E+01   0.340649E+00       13.550     20.000
    32           4          -.225601E+01   -.207333E+01   -.404495E+01   0.416935E+00       17.550     20.000
    33           2          -.221399E+01   -.195527E+01   -.360759E+01   0.419350E+00       25.050     20.000
    34           4          -.238942E+01   -.204474E+01   -.349757E+01   0.400861E+00       32.550     20.000
    35           2          -.227551E+01   -.193786E+01   -.311157E+01   0.297198E+00       42.550     20.000
    36           4          -.223423E+01   -.190483E+01   -.285270E+01   0.180075E+00       52.550     20.000
    37           2          -.214768E+01   -.189938E+01   -.273357E+01   0.846645E-01       65.050     20.000
    38           2          -.204895E+01   -.186442E+01   -.261211E+01   -.302178E-02       77.550     20.000
    39           1          -.186659E+01   -.186659E+01   -.421152E+01   0.203268E-03        0.000     25.000
    40           2          -.187432E+01   -.187293E+01   -.421996E+01   0.615197E-01        1.400     25.000
    41           2          -.188929E+01   -.186949E+01   -.419568E+01   0.198076E+00        4.550     25.000
    42           2          -.198107E+01   -.187872E+01   -.412198E+01   0.393167E+00        9.550     25.000
    43           2          -.223285E+01   -.193920E+01   -.396680E+01   0.582404E+00       17.550     25.000
    44           2          -.231238E+01   -.182969E+01   -.319628E+01   0.487483E+00       32.550     25.000
    45           2          -.214324E+01   -.175547E+01   -.262089E+01   0.183810E+00       52.550     25.000
    46           1          -.199026E+01   -.178893E+01   -.248207E+01   -.301813E-02       77.550     25.000
    47           2          -.194031E+01   -.194031E+01   -.466789E+01   -.126926E-02        0.000     30.000
    48           2          -.194416E+01   -.194288E+01   -.466598E+01   0.416225E-01        0.700     30.000
    49           4          -.193776E+01   -.193767E+01   -.466018E+01   0.901080E-01        1.400     30.000
    50           2          -.194602E+01   -.193053E+01   -.462289E+01   0.188827E+00        2.975     30.000
    51           4          -.196086E+01   -.192998E+01   -.460480E+01   0.291940E+00        4.550     30.000
    52           2          -.195886E+01   -.187147E+01   -.440033E+01   0.410481E+00        7.050     30.000
    53           4          -.202248E+01   -.186704E+01   -.433201E+01   0.561335E+00        9.550     30.000
    54           2          -.198453E+01   -.173680E+01   -.391053E+01   0.638662E+00       13.550     30.000
    55           4          -.230965E+01   -.188594E+01   -.400941E+01   0.786135E+00       17.550     30.000
    56           2          -.207363E+01   -.157892E+01   -.315419E+01   0.706800E+00       25.050     30.000
    57           4          -.227581E+01   -.165040E+01   -.290337E+01   0.582364E+00       32.550     30.000
    58           2          -.206749E+01   -.153569E+01   -.246288E+01   0.392660E+00       42.550     30.000
    59           4          -.191312E+01   -.149260E+01   -.220761E+01   0.171134E+00       52.550     30.000
    60           2          -.186011E+01   -.155964E+01   -.218990E+01   0.788347E-01       65.050     30.000
    61           2          -.172607E+01   -.153469E+01   -.211066E+01   -.814660E-02       77.550     30.000
    62           1          -.181520E+01   -.181520E+01   -.455456E+01   0.135262E-02        0.000     33.000
    63           2          -.181261E+01   -.181304E+01   -.454285E+01   0.998638E-01        1.400     33.000
    64           2          -.183530E+01   -.180569E+01   -.446412E+01   0.322777E+00        4.550     33.000
    65           2          -.203371E+01   -.187433E+01   -.438451E+01   0.650020E+00        9.550     33.000
    66           2          -.242067E+01   -.190156E+01   -.402722E+01   0.909733E+00       17.550     33.000
    67           2          -.223254E+01   -.151824E+01   -.266682E+01   0.605505E+00       32.550     33.000
    68           2          -.179226E+01   -.136759E+01   -.201290E+01   0.150955E+00       52.550     33.000
    69           1          -.161677E+01   -.143446E+01   -.196938E+01   -.103454E-01       77.550     33.000
    70           2          -.174194E+01   -.174194E+01   -.483186E+01   -.178458E-02        0.000     36.000
    71           2          -.175089E+01   -.174910E+01   -.483455E+01   0.600218E-01        0.700     36.000
    72           4          -.174599E+01   -.174364E+01   -.482038E+01   0.124605E+00        1.400     36.000
    73           2          -.179298E+01   -.176850E+01   -.480415E+01   0.262940E+00        2.975     36.000
    74           4          -.180142E+01   -.176051E+01   -.473670E+01   0.400126E+00        4.550     36.000
    75           2          -.191063E+01   -.180529E+01   -.464102E+01   0.570254E+00        7.050     36.000
    76           4          -.210749E+01   -.190842E+01   -.465486E+01   0.793174E+00        9.550     36.000
    77           2          -.214076E+01   -.178984E+01   -.406375E+01   0.875399E+00       13.550     36.000
    78           4          -.264801E+01   -.200842E+01   -.421283E+01   0.108756E+01       17.550     36.000
    79           2          -.212970E+01   -.145737E+01   -.291266E+01   0.889967E+00       25.050     36.000
    80           4          -.221790E+01   -.141538E+01   -.245119E+01   0.635894E+00       32.550     36.000
    81           2          -.192791E+01   -.129843E+01   -.201892E+01   0.403611E+00       42.550     36.000
    82           4          -.161854E+01   -.120706E+01   -.176461E+01   0.121910E+00       52.550     36.000
    83           2          -.159196E+01   -.131103E+01   -.182114E+01   0.593190E-01       65.050     36.000
    84           2          -.144566E+01   -.128485E+01   -.176646E+01   -.145805E-01       77.550     36.000
    85           1          -.173395E+01   -.173395E+01   -.515125E+01   0.586489E-03        0.000     38.000
    86           2          -.172786E+01   -.172879E+01   -.512735E+01   0.151156E+00        1.400     38.000
    87           2          -.177756E+01   -.172453E+01   -.497799E+01   0.475421E+00        4.550     38.000
    88           2          -.200519E+01   -.176779E+01   -.455315E+01   0.887224E+00        9.550     38.000
    89           2          -.279686E+01   -.205846E+01   -.425801E+01   0.119855E+01       17.550     38.000
    90           2          -.216787E+01   -.132203E+01   -.226581E+01   0.620049E+00       32.550     38.000
    91           2          -.150971E+01   -.111846E+01   -.163086E+01   0.984715E-01       52.550     38.000
    92           1          -.135068E+01   -.120365E+01   -.165845E+01   -.165715E-01       77.550     38.000
    93           2          -.160068E+01   -.160068E+01   -.541716E+01   -.836842E-04        0.000     40.000
    94           2          -.161788E+01   -.161474E+01   -.542409E+01   0.899942E-01        0.700     40.000
    95           4          -.161033E+01   -.160626E+01   -.539954E+01   0.182621E+00        1.400     40.000
    96           2          -.168277E+01   -.164010E+01   -.535567E+01   0.379732E+00        2.975     40.000
    97           4          -.169199E+01   -.162031E+01   -.521241E+01   0.572324E+00        4.550     40.000
    98           2          -.187295E+01   -.168556E+01   -.500315E+01   0.801340E+00        7.050     40.000
    99           4          -.205180E+01   -.174314E+01   -.473932E+01   0.103604E+01        9.550     40.000
   100           2          -.220169E+01   -.172144E+01   -.406803E+01   0.109203E+01       13.550     40.000
   101           4          -.306351E+01   -.219206E+01   -.445012E+01   0.135797E+01       17.550     40.000
   102           2          -.222992E+01   -.141759E+01   -.272828E+01   0.996091E+00       25.050     40.000
   103           4          -.211931E+01   -.123462E+01   -.207394E+01   0.603532E+00       32.550     40.000
   104           2          -.178956E+01   -.113449E+01   -.169364E+01   0.367221E+00       42.550     40.000
   105           4          -.136839E+01   -.101047E+01   -.147200E+01   0.699020E-01       52.550     40.000
   106           2          -.137096E+01   -.113197E+01   -.157140E+01   0.418613E-01       65.050     40.000
   107           2          -.123186E+01   -.110437E+01   -.152905E+01   -.189998E-01       77.550     40.000
   108           1          -.160780E+01   -.160780E+01   -.570387E+01   -.171626E-03        0.000     41.000
   109           2          -.160526E+01   -.160413E+01   -.567042E+01   0.207852E+00        1.400     41.000
   110           2          -.170518E+01   -.161915E+01   -.545546E+01   0.647222E+00        4.550     41.000
   111           2          -.207630E+01   -.171716E+01   -.481334E+01   0.113419E+01        9.550     41.000
   112           2          -.319641E+01   -.224909E+01   -.451176E+01   0.143074E+01       17.550     41.000
   113           2          -.207719E+01   -.118422E+01   -.197119E+01   0.577409E+00       32.550     41.000
   114           2          -.130729E+01   -.967757E+00   -.140992E+01   0.554499E-01       52.550     41.000
   115           1          -.118164E+01   -.106286E+01   -.147551E+01   -.200587E-01       77.550     41.000
   116           2          -.150657E+01   -.150657E+01   -.589188E+01   -.102538E-02        0.000     42.000
   117           2          -.153271E+01   -.152818E+01   -.590394E+01   0.116793E+00        0.700     42.000
   118           4          -.151498E+01   -.151235E+01   -.586629E+01   0.235153E+00        1.400     42.000
   119           2          -.161159E+01   -.155440E+01   -.580754E+01   0.481345E+00        2.975     42.000
   120           4          -.164729E+01   -.154207E+01   -.562340E+01   0.723517E+00        4.550     42.000
   121           2          -.188423E+01   -.162419E+01   -.531538E+01   0.993264E+00        7.050     42.000
   122           4          -.213027E+01   -.170704E+01   -.494037E+01   0.124206E+01        9.550     42.000
   123           2          -.228712E+01   -.168520E+01   -.409847E+01   0.125796E+01       13.550     42.000
   124           4          -.337591E+01   -.233782E+01   -.462377E+01   0.152395E+01       17.550     42.000
   125           2          -.229398E+01   -.140286E+01   -.260258E+01   0.103207E+01       25.050     42.000
   126           4          -.203298E+01   -.113340E+01   -.186209E+01   0.553660E+00       32.550     42.000
   127           2          -.171223E+01   -.106363E+01   -.154758E+01   0.336277E+00       42.550     42.000
   128           4          -.123234E+01   -.916317E+00   -.133713E+01   0.390669E-01       52.550     42.000
   129           2          -.125255E+01   -.104305E+01   -.145266E+01   0.344259E-01       65.050     42.000
   130           2          -.112385E+01   -.101525E+01   -.141427E+01   -.210628E-01       77.550     42.000
   131           1          -.148358E+01   -.148358E+01   -.626098E+01   -.390820E-03        0.000     43.000
   132           2          -.148814E+01   -.148633E+01   -.622154E+01   0.269390E+00        1.400     43.000
   133           2          -.164806E+01   -.152048E+01   -.592553E+01   0.831541E+00        4.550     43.000
   134           2          -.220557E+01   -.169841E+01   -.507398E+01   0.137902E+01        9.550     43.000
   135           2          -.353084E+01   -.238371E+01   -.465856E+01   0.160076E+01       17.550     43.000
   136           2          -.196293E+01   -.107409E+01   -.174560E+01   0.515383E+00       32.550     43.000
   137           2          -.116189E+01   -.871957E+00   -.127476E+01   0.249072E-01       52.550     43.000
   138           1          -.106771E+01   -.968921E+00   -.135459E+01   -.218949E-01       77.550     43.000
   139           2          -.132436E+01   -.132436E+01   -.651263E+01   0.222607E-02        0.000     44.000
   140           2          -.136558E+01   -.135817E+01   -.653001E+01   0.154640E+00        0.700     44.000
   141           4          -.133583E+01   -.133220E+01   -.646893E+01   0.308976E+00        1.400     44.000
   142           2          -.148459E+01   -.140037E+01   -.639402E+01   0.631914E+00        2.975     44.000
   143           4          -.156405E+01   -.140392E+01   -.614922E+01   0.948304E+00        4.550     44.000
   144           2          -.190568E+01   -.152887E+01   -.571029E+01   0.126518E+01        7.050     44.000
   145           4          -.230050E+01   -.169012E+01   -.522838E+01   0.152742E+01        9.550     44.000
   146           2          -.242535E+01   -.164452E+01   -.412251E+01   0.145978E+01       13.550     44.000
   147           4          -.371938E+01   -.245572E+01   -.471741E+01   0.168718E+01       17.550     44.000
   148           2          -.240572E+01   -.142217E+01   -.249051E+01   0.105737E+01       25.050     44.000
   149           4          -.188312E+01   -.100886E+01   -.161493E+01   0.471608E+00       32.550     44.000
   150           2          -.159220E+01   -.980788E+00   -.138851E+01   0.293061E+00       42.550     44.000
   151           4          -.108005E+01   -.820502E+00   -.120504E+01   0.758362E-02       52.550     44.000
   152           2          -.111969E+01   -.946356E+00   -.132645E+01   0.268913E-01       65.050     44.000
   153           2          -.100998E+01   -.921735E+00   -.129436E+01   -.226511E-01       77.550     44.000
   154           1          -.127821E+01   -.127821E+01   -.703916E+01   -.144246E-02        0.000     45.000
   155           2          -.128382E+01   -.128125E+01   -.698670E+01   0.366680E+00        1.400     45.000
   156           2          -.156493E+01   -.136421E+01   -.657052E+01   0.112120E+01        4.550     45.000
   157           2          -.242101E+01   -.167451E+01   -.537725E+01   0.172077E+01        9.550     45.000
   158           2          -.389213E+01   -.249020E+01   -.470157E+01   0.175452E+01       17.550     45.000
   159           2          -.177089E+01   -.936451E+00   -.148091E+01   0.411568E+00       32.550     45.000
   160           2          -.100870E+01   -.780526E+00   -.115047E+01   -.558602E-02       52.550     45.000
   161           1          -.952944E+00   -.874849E+00   -.123418E+01   -.232766E-01       77.550     45.000
   162           2          -.100390E+01   -.100390E+01   -.737182E+01   -.429241E-02        0.000     46.000
   163           2          -.105015E+01   -.104199E+01   -.739227E+01   0.213999E+00        0.700     46.000
   164           4          -.100515E+01   -.100036E+01   -.730464E+01   0.431386E+00        1.400     46.000
   165           2          -.125483E+01   -.112256E+01   -.720227E+01   0.874839E+00        2.975     46.000
   166           4          -.144590E+01   -.118322E+01   -.689106E+01   0.130391E+01        4.550     46.000
   167           2          -.195269E+01   -.137451E+01   -.621025E+01   0.167912E+01        7.050     46.000
   168           4          -.258694E+01   -.167219E+01   -.557398E+01   0.192972E+01        9.550     46.000
   169           2          -.264816E+01   -.160486E+01   -.411629E+01   0.170672E+01       13.550     46.000
   170           4          -.413662E+01   -.257709E+01   -.474648E+01   0.184231E+01       17.550     46.000
   171           2          -.255324E+01   -.146674E+01   -.236444E+01   0.105853E+01       25.050     46.000
   172           4          -.165261E+01   -.863231E+00   -.133987E+01   0.345930E+00       32.550     46.000
   173           2          -.142360E+01   -.890058E+00   -.123116E+01   0.240328E+00       42.550     46.000
   174           4          -.923119E+00   -.731720E+00   -.108737E+01   -.222884E-01       52.550     46.000
   175           2          -.980290E+00   -.848333E+00   -.120176E+01   0.209271E-01       65.050     46.000
   176           2          -.895473E+00   -.827895E+00   -.117426E+01   -.237174E-01       77.550     46.000
   177           1          -.872604E+00   -.872604E+00   -.821198E+01   -.404267E-02        0.000     47.000
   178           2          -.943454E+00   -.929042E+00   -.815420E+01   0.539261E+00        1.400     47.000
   179           2          -.145768E+01   -.111717E+01   -.751899E+01   0.160021E+01        4.550     47.000
   180           2          -.279907E+01   -.165205E+01   -.573454E+01   0.219528E+01        9.550     47.000
   181           2          -.437158E+01   -.262385E+01   -.470020E+01   0.189734E+01       17.550     47.000
   182           2          -.148627E+01   -.781400E+00   -.120056E+01   0.262235E+00       32.550     47.000
   183           2          -.853245E+00   -.697075E+00   -.104073E+01   -.324067E-01       52.550     47.000
   184           1          -.838194E+00   -.781044E+00   -.111442E+01   -.240818E-01       77.550     47.000
   185           2          -.284906E+00   -.284906E+00   -.855527E+01   0.513446E-02        0.000     48.000
   186           2          -.411351E+00   -.383336E+00   -.857684E+01   0.325554E+00        0.700     48.000
   187           4          -.358554E+00   -.325134E+00   -.839943E+01   0.657631E+00        1.400     48.000
   188           2          -.845770E+00   -.608412E+00   -.832106E+01   0.130787E+01        2.975     48.000
   189           4          -.126262E+01   -.794965E+00   -.793099E+01   0.191629E+01        4.550     48.000
   190           2          -.206557E+01   -.110617E+01   -.683028E+01   0.233182E+01        7.050     48.000
   191           4          -.307514E+01   -.164159E+01   -.593458E+01   0.251326E+01        9.550     48.000
   192           2          -.300517E+01   -.157543E+01   -.406620E+01   0.199262E+01       13.550     48.000
   193           4          -.478927E+01   -.280390E+01   -.482963E+01   0.207111E+01       17.550     48.000
   194           2          -.276022E+01   -.153590E+01   -.219825E+01   0.100071E+01       25.050     48.000
   195           4          -.134732E+01   -.735413E+00   -.110976E+01   0.204727E+00       32.550     48.000
   196           2          -.116485E+01   -.767207E+00   -.105084E+01   0.171173E+00       42.550     48.000
   197           4          -.787973E+00   -.673469E+00   -.101704E+01   -.342919E-01       52.550     48.000
   198           2          -.832070E+00   -.745487E+00   -.107261E+01   0.152854E-01       65.050     48.000
   199           2          -.790273E+00   -.743339E+00   -.106807E+01   -.242148E-01       77.550     48.000
   200           1          -.266556E+00   -.266556E+00   -.101569E+02   0.119662E-01        0.000     49.000
   201           2          -.322716E+00   -.298826E+00   -.100124E+02   0.892609E+00        1.400     49.000
   202           2          -.142754E+01   -.718272E+00   -.891379E+01   0.249155E+01        4.550     49.000
   203           2          -.339083E+01   -.155352E+01   -.601106E+01   0.288023E+01        9.550     49.000
   204           2          -.520437E+01   -.291536E+01   -.484212E+01   0.221688E+01       17.550     49.000
   205           2          -.109546E+01   -.651246E+00   -.101671E+01   0.134516E+00       32.550     49.000
   206           2          -.708132E+00   -.638477E+00   -.979206E+00   -.294102E-01       52.550     49.000
   207           1          -.735093E+00   -.702157E+00   -.102030E+01   -.255931E-01       77.550     49.000
   208           2          0.247678E+01   0.247678E+01   -.113017E+02   0.799025E-03        0.000     50.000
   209           2          0.232096E+01   0.235381E+01   -.114375E+02   0.578522E+00        0.700     50.000
   210           4          0.223793E+01   0.229848E+01   -.111851E+02   0.117306E+01        1.400     50.000
   211           2          0.140515E+01   0.196092E+01   -.106585E+02   0.220887E+01        2.975     50.000
   212           4          0.307992E+00   0.140793E+01   -.941846E+01   0.316023E+01        4.550     50.000
   213           2          -.111103E+01   0.560032E+00   -.774267E+01   0.334768E+01        7.050     50.000
   214           4          -.224413E+01   -.185027E+00   -.579154E+01   0.319688E+01        9.550     50.000
   215           2          -.217955E+01   -.614169E+00   -.388928E+01   0.225277E+01       13.550     50.000
   216           4          -.316174E+01   -.147289E+01   -.370322E+01   0.181580E+01       17.550     50.000
   217           2          -.171377E+01   -.919443E+00   -.198409E+01   0.829614E+00       25.050     50.000
   218           4          -.433292E+00   -.309177E+00   -.111124E+01   0.101429E+00       32.550     50.000
   219           2          -.460118E+00   -.361513E+00   -.916991E+00   0.751687E-01       42.550     50.000
   220           4          -.325979E+00   -.316970E+00   -.908944E+00   -.713056E-02       52.550     50.000
   221           2          -.379394E+00   -.357456E+00   -.944580E+00   0.139678E-01       65.050     50.000
   222           2          -.369082E+00   -.358879E+00   -.946737E+00   -.150836E-01       77.550     50.000
   223           1          0.416835E+01   0.416835E+01   -.115105E+02   -.557049E-02        0.000     50.100
   224           2          0.394753E+01   0.401137E+01   -.112028E+02   0.120639E+01        1.400     50.100
   225           2          0.183611E+01   0.293767E+01   -.922486E+01   0.320608E+01        4.550     50.100
   226           2          -.715700E+00   0.104501E+01   -.553795E+01   0.314755E+01        9.550     50.100
   227           2          -.800453E+00   0.192906E-01   -.270554E+01   0.143056E+01       17.550     50.100
   228           2          -.104631E+00   -.941638E-01   -.136201E+01   0.169510E+00       32.550     50.100
   229           2          -.692215E-01   -.685471E-01   -.925127E+00   0.894623E-02       52.550     50.100
   230           1          -.714796E-01   -.706364E-01   -.940570E+00   -.346949E-02       77.550     50.100
   231           2          0.429508E+01   0.429508E+01   -.120775E+02   -.130024E-01        0.000     50.200
   232           2          0.418443E+01   0.422953E+01   -.121499E+02   0.639673E+00        0.700     50.200
   233           4          0.405250E+01   0.411789E+01   -.117225E+02   0.131497E+01        1.400     50.200
   234           2          0.311381E+01   0.372018E+01   -.112772E+02   0.241760E+01        2.975     50.200
   235           4          0.186350E+01   0.298973E+01   -.955121E+01   0.339268E+01        4.550     50.200
   236           2          0.335027E+00   0.195038E+01   -.779051E+01   0.347647E+01        7.050     50.200
   237           4          -.721244E+00   0.104401E+01   -.563630E+01   0.324262E+01        9.550     50.200
   238           2          -.832594E+00   0.326952E+00   -.380173E+01   0.221005E+01       13.550     50.200
   239           4          -.789999E+00   0.163053E-01   -.269144E+01   0.143524E+01       17.550     50.200
   240           2          -.349956E+00   -.119582E+00   -.189097E+01   0.744890E+00       25.050     50.200
   241           4          -.102262E+00   -.915901E-01   -.132281E+01   0.167486E+00       32.550     50.200
   242           2          -.747120E-01   -.665850E-01   -.898092E+00   0.692919E-01       42.550     50.200
   243           4          -.672302E-01   -.666522E-01   -.899332E+00   0.877399E-02       52.550     50.200
   244           2          -.705894E-01   -.688747E-01   -.919378E+00   0.810122E-02       65.050     50.200
   245           2          -.695406E-01   -.687435E-01   -.915400E+00   -.336931E-02       77.550     50.200
   246           1          0.412902E+01   0.412902E+01   -.130039E+02   -.140874E-01        0.000     50.850
   247           2          0.387798E+01   0.393701E+01   -.125668E+02   0.158374E+01        1.400     50.850
   248           2          0.172146E+01   0.283254E+01   -.995005E+01   0.391987E+01        4.550     50.850
   249           2          -.696137E+00   0.972187E+00   -.562634E+01   0.347786E+01        9.550     50.850
   250           2          -.749046E+00   0.339472E-02   -.266755E+01   0.146165E+01       17.550     50.850
   251           2          -.101157E+00   -.884398E-01   -.126642E+01   0.167097E+00       32.550     50.850
   252           2          -.640990E-01   -.640109E-01   -.862314E+00   0.976294E-02       52.550     50.850
   253           1          -.666108E-01   -.660119E-01   -.879272E+00   -.316829E-02       77.550     50.850
   254           2          0.419448E+01   0.419448E+01   -.145619E+02   -.140491E-01        0.000     51.500
   255           2          0.405100E+01   0.411320E+01   -.145398E+02   0.936186E+00        0.700     51.500
   256           4          0.389458E+01   0.395949E+01   -.139757E+02   0.192922E+01        1.400     51.500
   257           2          0.292755E+01   0.356388E+01   -.130433E+02   0.342397E+01        2.975     51.500
   258           4          0.162421E+01   0.276849E+01   -.106544E+02   0.457179E+01        4.550     51.500
   259           2          0.225584E+00   0.174669E+01   -.808368E+01   0.429507E+01        7.050     51.500
   260           4          -.682366E+00   0.908307E+00   -.565551E+01   0.373805E+01        9.550     51.500
   261           2          -.749211E+00   0.267451E+00   -.366509E+01   0.233542E+01       13.550     51.500
   262           4          -.703871E+00   -.813760E-02   -.261110E+01   0.147149E+01       17.550     51.500
   263           2          -.300603E+00   -.109596E+00   -.172412E+01   0.701963E+00       25.050     51.500
   264           4          -.980781E-01   -.835520E-01   -.118563E+01   0.162819E+00       32.550     51.500
   265           2          -.667301E-01   -.601469E-01   -.805885E+00   0.677554E-01       42.550     51.500
   266           4          -.597313E-01   -.600931E-01   -.808417E+00   0.103345E-01       52.550     51.500
   267           2          -.632743E-01   -.622847E-01   -.831025E+00   0.842666E-02       65.050     51.500
   268           2          -.624610E-01   -.620308E-01   -.826440E+00   -.291523E-02       77.550     51.500
   269           1          0.422817E+01   0.422817E+01   -.163348E+02   -.244788E-02        0.000     52.150
   270           2          0.389847E+01   0.396617E+01   -.156120E+02   0.224168E+01        1.400     52.150
   271           2          0.151216E+01   0.270041E+01   -.114160E+02   0.515334E+01        4.550     52.150
   272           2          -.678371E+00   0.848117E+00   -.566131E+01   0.398827E+01        9.550     52.150
   273           2          -.654781E+00   -.162506E-01   -.253330E+01   0.147899E+01       17.550     52.150
   274           2          -.941474E-01   -.785224E-01   -.110584E+01   0.161634E+00       32.550     52.150
   275           2          -.554702E-01   -.561433E-01   -.754202E+00   0.107891E-01       52.550     52.150
   276           1          -.583160E-01   -.580557E-01   -.773690E+00   -.263616E-02       77.550     52.150
   277           2          0.452879E+01   0.452879E+01   -.185737E+02   0.970137E-02        0.000     52.800
   278           2          0.436013E+01   0.443101E+01   -.185188E+02   0.129436E+01        0.700     52.800
   279           4          0.413711E+01   0.421240E+01   -.175680E+02   0.262631E+01        1.400     52.800
   280           2          0.300040E+01   0.371166E+01   -.159145E+02   0.461428E+01        2.975     52.800
   281           4          0.150081E+01   0.272084E+01   -.122685E+02   0.582612E+01        4.550     52.800
   282           2          0.143288E+00   0.159211E+01   -.839027E+01   0.509663E+01        7.050     52.800
   283           4          -.644382E+00   0.780981E+00   -.561826E+01   0.420888E+01        9.550     52.800
   284           2          -.661034E+00   0.201841E+00   -.347812E+01   0.243565E+01       13.550     52.800
   285           4          -.605820E+00   -.343099E-01   -.244797E+01   0.147412E+01       17.550     52.800
   286           2          -.252848E+00   -.101069E+00   -.152471E+01   0.652724E+00       25.050     52.800
   287           4          -.911197E-01   -.746895E-01   -.103357E+01   0.158860E+00       32.550     52.800
   288           2          -.578896E-01   -.527796E-01   -.697740E+00   0.663259E-01       42.550     52.800
   289           4          -.515574E-01   -.524586E-01   -.700329E+00   0.111298E-01       52.550     52.800
   290           2          -.551919E-01   -.547608E-01   -.726129E+00   0.834257E-02       65.050     52.800
   291           2          -.545204E-01   -.543920E-01   -.720978E+00   -.237265E-02       77.550     52.800
   292           1          0.477506E+01   0.477506E+01   -.210090E+02   0.194519E-01        0.000     53.450
   293           2          0.432693E+01   0.440541E+01   -.197751E+02   0.301172E+01        1.400     53.450
   294           2          0.146938E+01   0.272435E+01   -.131486E+02   0.647530E+01        4.550     53.450
   295           2          -.620852E+00   0.717455E+00   -.554931E+01   0.442002E+01        9.550     53.450
   296           2          -.557473E+00   -.488694E-01   -.235102E+01   0.147313E+01       17.550     53.450
   297           2          -.874970E-01   -.707084E-01   -.960055E+00   0.157784E+00       32.550     53.450
   298           2          -.477722E-01   -.487523E-01   -.646446E+00   0.116002E-01       52.550     53.450
   299           1          -.507198E-01   -.507075E-01   -.668209E+00   -.208538E-02       77.550     53.450
   300           2          0.494094E+01   0.494094E+01   -.240728E+02   0.224522E-01        0.000     54.100
   301           2          0.473936E+01   0.482152E+01   -.239906E+02   0.173886E+01        0.700     54.100
   302           4          0.443483E+01   0.452234E+01   -.223809E+02   0.348635E+01        1.400     54.100
   303           2          0.307415E+01   0.388730E+01   -.196989E+02   0.604610E+01        2.975     54.100
   304           4          0.134699E+01   0.267309E+01   -.141270E+02   0.722484E+01        4.550     54.100
   305           2          0.393537E-01   0.142422E+01   -.850051E+01   0.582004E+01        7.050     54.100
   306           4          -.620319E+00   0.657319E+00   -.544391E+01   0.460419E+01        9.550     54.100
   307           2          -.579443E+00   0.144494E+00   -.324957E+01   0.251826E+01       13.550     54.100
   308           4          -.512526E+00   -.518469E-01   -.226032E+01   0.146857E+01       17.550     54.100
   309           2          -.211023E+00   -.911276E-01   -.133110E+01   0.613685E+00       25.050     54.100
   310           4          -.837580E-01   -.661748E-01   -.891403E+00   0.155577E+00       32.550     54.100
   311           2          -.491363E-01   -.451060E-01   -.588941E+00   0.648939E-01       42.550     54.100
   312           4          -.437261E-01   -.447433E-01   -.592638E+00   0.118682E-01       52.550     54.100
   313           2          -.472375E-01   -.471604E-01   -.621337E+00   0.838050E-02       65.050     54.100
   314           2          -.466270E-01   -.466892E-01   -.615428E+00   -.181514E-02       77.550     54.100
   315           1          0.503704E+01   0.503704E+01   -.273319E+02   0.349296E-01        0.000     54.750
   316           2          0.448650E+01   0.457643E+01   -.252770E+02   0.394273E+01        1.400     54.750
   317           2          0.122441E+01   0.261471E+01   -.151079E+02   0.795754E+01        4.550     54.750
   318           2          -.621242E+00   0.601788E+00   -.531580E+01   0.477456E+01        9.550     54.750
   319           2          -.468147E+00   -.529945E-01   -.216113E+01   0.146946E+01       17.550     54.750
   320           2          -.796999E-01   -.614661E-01   -.822464E+00   0.155979E+00       32.550     54.750
   321           2          -.398005E-01   -.407187E-01   -.538569E+00   0.122736E-01       52.550     54.750
   322           1          -.425605E-01   -.426788E-01   -.562709E+00   -.151801E-02       77.550     54.750
   323           2          0.514909E+01   0.514909E+01   -.314037E+02   0.284172E-01        0.000     55.400
   324           2          0.492889E+01   0.502085E+01   -.312401E+02   0.227662E+01        0.700     55.400
   325           4          0.456138E+01   0.465065E+01   -.286380E+02   0.450794E+01        1.400     55.400
   326           2          0.299287E+01   0.392253E+01   -.244991E+02   0.771832E+01        2.975     55.400
   327           4          0.109683E+01   0.255117E+01   -.161847E+02   0.878923E+01        4.550     55.400
   328           2          -.101237E+00   0.123450E+01   -.835036E+01   0.642877E+01        7.050     55.400
   329           4          -.614556E+00   0.545305E+00   -.515843E+01   0.490808E+01        9.550     55.400
   330           2          -.507247E+00   0.105682E+00   -.298138E+01   0.257746E+01       13.550     55.400
   331           4          -.424779E+00   -.533185E-01   -.206077E+01   0.146180E+01       17.550     55.400
   332           2          -.173223E+00   -.766747E-01   -.114226E+01   0.583353E+00       25.050     55.400
   333           4          -.758284E-01   -.568633E-01   -.756560E+00   0.154551E+00       32.550     55.400
   334           2          -.402863E-01   -.368057E-01   -.480098E+00   0.637404E-01       42.550     55.400
   335           4          -.359358E-01   -.366960E-01   -.484728E+00   0.124344E-01       52.550     55.400
   336           2          -.391175E-01   -.392141E-01   -.516633E+00   0.845386E-02       65.050     55.400
   337           2          -.385284E-01   -.386663E-01   -.509876E+00   -.124790E-02       77.550     55.400
   338           1          0.517381E+01   0.517381E+01   -.356289E+02   0.564762E-01        0.000     56.050
   339           2          0.452816E+01   0.462361E+01   -.323283E+02   0.500306E+01        1.400     56.050
   340           2          0.993326E+00   0.248008E+01   -.172309E+02   0.961577E+01        4.550     56.050
   341           2          -.607402E+00   0.494152E+00   -.498191E+01   0.502850E+01        9.550     56.050
   342           2          -.382230E+00   -.519033E-01   -.195275E+01   0.145909E+01       17.550     56.050
   343           2          -.718653E-01   -.521048E-01   -.690260E+00   0.157041E+00       32.550     56.050
   344           2          -.321744E-01   -.326503E-01   -.430516E+00   0.128120E-01       52.550     56.050
   345           1          -.345319E-01   -.346648E-01   -.457132E+00   -.944172E-03       77.550     56.050
   346           2          0.514351E+01   0.514351E+01   -.407283E+02   0.492973E-01        0.000     56.700
   347           2          0.486811E+01   0.497930E+01   -.406513E+02   0.288340E+01        0.700     56.700
   348           4          0.446184E+01   0.454389E+01   -.365574E+02   0.567866E+01        1.400     56.700
   349           2          0.282409E+01   0.380378E+01   -.303919E+02   0.955252E+01        2.975     56.700
   350           4          0.886584E+00   0.238771E+01   -.183782E+02   0.105160E+02        4.550     56.700
   351           2          -.192378E+00   0.105286E+01   -.786701E+01   0.691472E+01        7.050     56.700
   352           4          -.589986E+00   0.442191E+00   -.479611E+01   0.509300E+01        9.550     56.700
   353           2          -.432781E+00   0.770627E-01   -.266775E+01   0.260952E+01       13.550     56.700
   354           4          -.340673E+00   -.497366E-01   -.184601E+01   0.144814E+01       17.550     56.700
   355           2          -.139292E+00   -.616562E-01   -.956760E+00   0.560512E+00       25.050     56.700
   356           4          -.680075E-01   -.474075E-01   -.626913E+00   0.157220E+00       32.550     56.700
   357           2          -.317482E-01   -.283740E-01   -.371362E+00   0.628836E-01       42.550     56.700
   358           4          -.284505E-01   -.285956E-01   -.376385E+00   0.127386E-01       52.550     56.700
   359           2          -.311538E-01   -.312690E-01   -.412011E+00   0.852617E-02       65.050     56.700
   360           2          -.305610E-01   -.306566E-01   -.404224E+00   -.680613E-03       77.550     56.700
   361           1          0.486138E+01   0.486138E+01   -.460033E+02   -.948687E-02        0.000     57.350
   362           2          0.426587E+01   0.434771E+01   -.410494E+02   0.620532E+01        1.400     57.350
   363           2          0.865403E+00   0.228305E+01   -.194850E+02   0.114035E+02        4.550     57.350
   364           2          -.583014E+00   0.393563E+00   -.459680E+01   0.514474E+01        9.550     57.350
   365           2          -.300227E+00   -.459624E-01   -.173363E+01   0.144002E+01       17.550     57.350
   366           2          -.638718E-01   -.423216E-01   -.560313E+00   0.162981E+00       32.550     57.350
   367           2          -.248288E-01   -.245304E-01   -.322014E+00   0.132184E-01       52.550     57.350
   368           1          -.266243E-01   -.266546E-01   -.351333E+00   -.372561E-03       77.550     57.350
   369           2          0.900732E+02   0.900732E+02   -.492056E+02   -.442817E+00        0.000     58.000
   370           2          0.888137E+02   0.890604E+02   -.500355E+02   0.324192E+01        0.700     58.000
   371           4          0.899559E+02   0.901394E+02   -.444898E+02   0.681320E+01        1.400     58.000
   372           2          0.722860E+02   0.810602E+02   -.370730E+02   0.107780E+02        2.975     58.000
   373           4          0.489527E+02   0.698371E+02   -.187184E+02   0.135486E+02        4.550     58.000
   374           2          0.179293E+02   0.453266E+02   -.693736E+01   0.681027E+01        7.050     58.000
   375           4          -.520573E+01   0.253490E+02   -.534269E+01   0.622398E+01        9.550     58.000
   376           2          -.916310E+01   0.126624E+02   -.201056E+01   0.250147E+01       13.550     58.000
   377           4          -.119864E+02   0.443275E+01   -.271302E+01   0.163199E+01       17.550     58.000
   378           2          -.880301E+01   0.392167E+00   -.504848E+00   0.768069E+00       25.050     58.000
   379           4          -.510797E+01   -.112235E+01   -.940724E+00   -.171534E+00       32.550     58.000
   380           2          -.170592E+01   -.411883E+00   -.347173E+00   0.153872E+00       42.550     58.000
   381           4          -.438784E+00   -.174547E+00   -.189115E+00   -.730223E-01       52.550     58.000
   382           2          -.122940E+00   -.123016E+00   -.383555E+00   -.636069E-02       65.050     58.000
   383           2          -.569447E-01   -.374631E-01   -.195599E+00   -.130287E-01       77.550     58.000
   384           1          0.164957E+03   0.164957E+03   -.512511E+02   -.854893E+00        0.000     58.100
   385           2          0.164038E+03   0.164084E+03   -.469024E+02   0.810482E+01        1.400     58.100
   386           2          0.886483E+02   0.127201E+03   -.192476E+02   0.196485E+02        4.550     58.100
   387           2          -.989978E+01   0.466940E+02   -.668237E+01   0.829742E+01        9.550     58.100
   388           2          -.224789E+02   0.812135E+01   -.388572E+01   0.187698E+01       17.550     58.100
   389           2          -.949408E+01   -.208694E+01   -.127331E+01   -.620878E+00       32.550     58.100
   390           2          -.726964E+00   -.273219E+00   -.152440E-01   -.162620E+00       52.550     58.100
   391           1          -.422918E-01   -.272675E-01   -.356153E-01   -.238420E-01       77.550     58.100
   392           2          0.152777E+03   0.152777E+03   -.533835E+02   -.946207E+00        0.000     58.200
   393           2          0.148906E+03   0.149975E+03   -.533964E+02   0.422694E+01        0.700     58.200
   394           4          0.152200E+03   0.151874E+03   -.471427E+02   0.105424E+02        1.400     58.200
   395           2          0.121755E+03   0.137442E+03   -.400235E+02   0.160167E+02        2.975     58.200
   396           4          0.803038E+02   0.116976E+03   -.206665E+02   0.262478E+02        4.550     58.200
   397           2          0.318706E+02   0.788777E+02   -.545961E+01   0.118955E+02        7.050     58.200
   398           4          -.960778E+01   0.434717E+02   -.624389E+01   0.999904E+01        9.550     58.200
   399           2          -.162000E+02   0.216453E+02   -.215496E+01   0.360494E+01       13.550     58.200
   400           4          -.206303E+02   0.797096E+01   -.282527E+01   0.149732E+01       17.550     58.200
   401           2          -.155766E+02   0.450827E+00   -.434557E+00   0.127786E+01       25.050     58.200
   402           4          -.878437E+01   -.191708E+01   -.110222E+01   -.123805E+01       32.550     58.200
   403           2          -.293255E+01   -.721028E+00   -.296906E+00   0.336998E+00       42.550     58.200
   404           4          -.693886E+00   -.314393E+00   -.134058E+00   -.345794E+00       52.550     58.200
   405           2          -.146624E+00   -.189478E+00   -.377263E+00   -.255709E-03       65.050     58.200
   406           2          -.344020E-01   -.432429E-01   -.891490E-01   -.217681E-01       77.550     58.200
   407           1          0.853600E+02   0.853600E+02   -.628795E+02   -.126079E+00        0.000     58.750
   408           2          0.856003E+02   0.846642E+02   -.602587E+02   0.147643E+02        1.400     58.750
   409           2          0.408578E+02   0.675447E+02   -.252493E+02   0.421061E+02        4.550     58.750
   410           2          -.863369E+01   0.255149E+02   -.522413E+01   0.142366E+02        9.550     58.750
   411           2          -.135720E+02   0.407511E+01   -.245494E+01   0.130006E+01       17.550     58.750
   412           2          -.541701E+01   -.144845E+01   -.798046E+00   -.208293E+01       32.550     58.750
   413           2          -.239749E+00   -.209503E+00   -.836556E-01   -.536812E+00       52.550     58.750
   414           1          0.122743E+00   0.674386E-02   -.103474E+00   -.157413E-01       77.550     58.750
   415           2          0.164862E+02   0.164862E+02   -.784568E+02   -.926122E-01        0.000     59.300
   416           2          0.188940E+02   0.190822E+02   -.727212E+02   0.663609E+01        0.700     59.300
   417           4          0.259122E+02   0.235091E+02   -.663652E+02   0.171543E+02        1.400     59.300
   418           2          0.140590E+02   0.207979E+02   -.600975E+02   0.329589E+02        2.975     59.300
   419           4          0.425309E+01   0.223541E+02   -.285151E+02   0.551323E+02        4.550     59.300
   420           2          0.515445E+00   0.184757E+02   -.307725E+01   0.277097E+02        7.050     59.300
   421           4          -.913131E+01   0.722028E+01   -.493738E+01   0.174512E+02        9.550     59.300
   422           2          -.676920E+01   0.338625E+01   -.137755E+01   0.728903E+01       13.550     59.300
   423           4          -.654203E+01   0.356979E+00   -.158744E+01   0.121562E+01       17.550     59.300
   424           2          -.437044E+01   -.824140E+00   -.330276E+00   0.169760E+01       25.050     59.300
   425           4          -.200669E+01   -.937249E+00   -.381876E+00   -.266984E+01       32.550     59.300
   426           2          -.508124E+00   -.444935E+00   -.216438E+00   0.342543E+00       42.550     59.300
   427           4          0.199470E+00   -.126551E+00   -.810350E-01   -.642069E+00       52.550     59.300
   428           2          0.256542E+00   -.516192E-01   -.224386E+00   0.323084E-01       65.050     59.300
   429           2          0.281315E+00   0.581682E-01   -.115120E+00   -.976707E-02       77.550     59.300
   430           1          -.473330E+02   -.473330E+02   -.838136E+02   0.187113E+01        0.000     59.850
   431           2          -.372412E+02   -.410315E+02   -.791446E+02   0.139579E+02        1.400     59.850
   432           2          -.312493E+02   -.218381E+02   -.317856E+02   0.549168E+02        4.550     59.850
   433           2          -.917926E+01   -.104697E+02   -.388973E+01   0.161891E+02        9.550     59.850
   434           2          0.465123E+00   -.340330E+01   -.687056E+00   0.730877E+00       17.550     59.850
   435           2          0.125083E+01   -.545192E+00   -.670278E-01   -.292497E+01       32.550     59.850
   436           2          0.552939E+00   -.973551E-01   -.129675E+00   -.750178E+00       52.550     59.850
   437           1          0.410273E+00   0.934983E-01   -.143135E+00   -.960451E-02       77.550     59.850
   438           2          -.112781E+03   -.112781E+03   -.825115E+02   0.145388E+01        0.000     60.400
   439           2          -.115063E+03   -.116092E+03   -.936598E+02   0.444004E+01        0.700     60.400
   440           4          -.106435E+03   -.112527E+03   -.960716E+02   0.101114E+02        1.400     60.400
   441           2          -.945879E+02   -.994391E+02   -.913221E+02   0.280083E+02        2.975     60.400
   442           4          -.665241E+02   -.671774E+02   -.337647E+02   0.535244E+02        4.550     60.400
   443           2          -.314117E+02   -.410798E+02   -.718934E+00   0.244511E+02        7.050     60.400
   444           4          -.781910E+01   -.273656E+02   -.160009E+01   0.136328E+02        9.550     60.400
   445           2          0.165306E+01   -.149994E+02   -.491000E+00   0.582945E+01       13.550     60.400
   446           4          0.753121E+01   -.717105E+01   0.186853E+00   0.806075E+00       17.550     60.400
   447           2          0.666652E+01   -.221963E+01   -.469583E+00   0.145655E+01       25.050     60.400
   448           4          0.452121E+01   -.147930E+00   0.247625E+00   -.253348E+01       32.550     60.400
   449           2          0.209957E+01   -.439293E-01   0.189819E-01   0.296640E+00       42.550     60.400
   450           4          0.891436E+00   -.827149E-01   -.204668E+00   -.597203E+00       52.550     60.400
   451           2          0.700349E+00   0.109517E+00   -.488682E-01   0.244957E-01       65.050     60.400
   452           2          0.532612E+00   0.122066E+00   -.183853E+00   -.947779E-02       77.550     60.400
   453           1          -.180021E+03   -.180021E+03   -.920198E+02   -.179384E+01        0.000     60.950
   454           2          -.171249E+03   -.173542E+03   -.841619E+02   0.544505E+01        1.400     60.950
   455           2          -.979572E+02   -.115709E+03   -.346110E+02   0.347844E+02        4.550     60.950
   456           2          -.907726E+01   -.469153E+02   -.265219E+01   0.770053E+01        9.550     60.950
   457           2          0.149035E+02   -.107681E+02   0.115692E+01   0.386235E+00       17.550     60.950
   458           2          0.798389E+01   0.391987E+00   0.660494E+00   -.178935E+01       32.550     60.950
   459           2          0.136205E+01   0.157908E-01   -.196457E+00   -.450951E+00       52.550     60.950
   460           1          0.696523E+00   0.172330E+00   -.204152E+00   -.161188E-01       77.550     60.950
   461           1          -.258866E+03   -.258866E+03   -.111147E+03   -.259305E+01        0.000     61.500
   462           1          -.257033E+03   -.256491E+03   -.104107E+03   0.230116E+01        0.700     61.500
   463           2          -.252778E+03   -.249537E+03   -.864030E+02   -.815100E-01        1.400     61.500
   464           1          -.234327E+03   -.249019E+03   -.116279E+03   0.215133E+00        2.975     61.500
   465           2          -.138587E+03   -.177752E+03   -.436630E+02   0.153518E+02        4.550     61.500
   466           1          -.476299E+02   -.992295E+02   0.581969E+01   -.232010E+01        7.050     61.500
   467           2          -.660436E+01   -.654559E+02   -.293387E+01   0.194277E+01        9.550     61.500
   468           1          0.120810E+02   -.334795E+02   0.776784E-01   0.397941E+00       13.550     61.500
   469           2          0.217497E+02   -.151746E+02   0.510732E+00   -.526533E+00       17.550     61.500
   470           1          0.183420E+02   -.320887E+01   0.146320E+00   0.813502E+00       25.050     61.500
   471           2          0.114010E+02   0.868438E+00   0.897262E+00   -.140467E+01       32.550     61.500
   472           1          0.436820E+01   0.931577E-01   -.125026E+00   0.460693E+00       42.550     61.500
   473           2          0.195188E+01   0.241844E+00   0.577902E-01   -.452960E+00       52.550     61.500
   474           1          0.107346E+01   0.224454E+00   0.707036E-01   -.456340E-04       65.050     61.500
   475           1          0.904798E+00   0.266512E+00   -.143335E+00   -.228716E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1649572E+03  384      * -.2588657E+03  461      *
 *  SIGMA TH  * 0.1649572E+03  384      * -.2588657E+03  461      *
 *  SIGMA Z   * 0.5819689E+01  466      * -.1162792E+03  464      *
 *  SIGMA RZ  * 0.5513233E+02  419      * -.2924966E+01  435      *
 *            *                         *                         *
 ==================================================================
