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
     RATIO M (G2/E2)                     0.50000E+00
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
     RATIO M (G2/E2)                     0.50000E+00
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
     RATIO M (G2/E2)                     0.50000E+00
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
     CUMULATIVE ERROR:      0.5320404E-01
     MAXIMUM ERROR:         0.7162767E+01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1477548E-08
     MAX. INDIVIDUAL ERROR:   0.1533376E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5543091E-04
     MAXIMUM ERROR:         0.6962617E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.4704919E-09
     MAX. INDIVIDUAL ERROR:   0.7221200E-02
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5128907E-04
     MAXIMUM ERROR:         0.3620912E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8226487E-08
     MAX. INDIVIDUAL ERROR:   0.1193540E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4923061E-04
     MAXIMUM ERROR:         0.2525213E+00
     OCCURRED @ ELEMENT NO:   108


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6513658E-08
     MAX. INDIVIDUAL ERROR:   0.1283109E-01
     OCCURRED @ ELEMENT NO:     110
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4678571E-04
     MAXIMUM ERROR:         0.1816586E+00
     OCCURRED @ ELEMENT NO:    76


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3927220E-08
     MAX. INDIVIDUAL ERROR:   0.7894456E-02
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4231416E-04
     MAXIMUM ERROR:         0.9066096E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2970633E-04
     MAXIMUM ERROR:         0.4504189E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1953387E-04
     MAXIMUM ERROR:         0.2737488E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1207072E-04
     MAXIMUM ERROR:         0.1817214E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7280367E-05
     MAXIMUM ERROR:         0.1272236E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4332646E-05
     MAXIMUM ERROR:         0.9197315E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2601757E-05
     MAXIMUM ERROR:         0.6833711E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1510316E-05
     MAXIMUM ERROR:         0.5117945E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.9148010E-06
     MAX. INDIVIDUAL ERROR:   0.3917205E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6870351E-04
     MAXIMUM ERROR:         0.2178679E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3265825E-04
     MAXIMUM ERROR:         0.1678841E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1487174E-04
     MAXIMUM ERROR:         0.1412290E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6599988E-05
     MAXIMUM ERROR:         0.1143933E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2996132E-05
     MAXIMUM ERROR:         0.8766814E-01
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1326382E-05
     MAXIMUM ERROR:         0.6653433E-01
     OCCURRED @ ELEMENT NO:    57


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.6027435E-06
     MAX. INDIVIDUAL ERROR:   0.3577899E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5034849E-04
     MAXIMUM ERROR:         0.1686806E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2098433E-04
     MAXIMUM ERROR:         0.1344842E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8709464E-05
     MAXIMUM ERROR:         0.1087663E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3817899E-05
     MAXIMUM ERROR:         0.8063296E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1611005E-05
     MAXIMUM ERROR:         0.5595680E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.7682069E-06
     MAX. INDIVIDUAL ERROR:   0.3764816E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3802536E-04
     MAXIMUM ERROR:         0.1445119E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1652741E-04
     MAXIMUM ERROR:         0.1069117E+00
     OCCURRED @ ELEMENT NO:    53


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7512123E-05
     MAXIMUM ERROR:         0.7484048E-01
     OCCURRED @ ELEMENT NO:    52


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.3536305E-05
     MAXIMUM ERROR:         0.5175810E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1779505E-05
     MAX. INDIVIDUAL ERROR:   0.3623447E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3454653E-04
     MAXIMUM ERROR:         0.1240334E+00
     OCCURRED @ ELEMENT NO:    37


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1583244E-04
     MAXIMUM ERROR:         0.9321939E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.7721343E-05
     MAXIMUM ERROR:         0.6391683E-01
     OCCURRED @ ELEMENT NO:    60


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.3884950E-05
     MAX. INDIVIDUAL ERROR:   0.4736871E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3402978E-04
     MAXIMUM ERROR:         0.1195578E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1648532E-04
     MAXIMUM ERROR:         0.8259434E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8441119E-05
     MAXIMUM ERROR:         0.5744838E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4408658E-05
     MAX. INDIVIDUAL ERROR:   0.3826260E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3128681E-04
     MAXIMUM ERROR:         0.1042404E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1567613E-04
     MAXIMUM ERROR:         0.6715968E-01
     OCCURRED @ ELEMENT NO:    53


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8305331E-05
     MAX. INDIVIDUAL ERROR:   0.4339181E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3332287E-04
     MAXIMUM ERROR:         0.9755929E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1712064E-04
     MAXIMUM ERROR:         0.6083113E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8946749E-05
     MAX. INDIVIDUAL ERROR:   0.4143906E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3268260E-04
     MAXIMUM ERROR:         0.8480981E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1671777E-04
     MAXIMUM ERROR:         0.5251969E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8799815E-05
     MAX. INDIVIDUAL ERROR:   0.3484789E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3062976E-04
     MAXIMUM ERROR:         0.7824526E-01
     OCCURRED @ ELEMENT NO:    40


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1582758E-04
     MAX. INDIVIDUAL ERROR:   0.4917532E-01
     OCCURRED @ ELEMENT NO:      40
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1098336E+05     0.1098336E+05    0.4197345E+01  0.2420247E+01  0.2420103E+01  0.4049128E+00  0.4049128E+00  0.4000001E+00  0.4000001E+00
         2       0.1100541E+05     0.1100541E+05    0.4193344E+01  0.2420284E+01  0.2418958E+01  0.4048777E+00  0.4048777E+00  0.4000001E+00  0.4000001E+00
         3       0.1110861E+05     0.1110861E+05    0.4177896E+01  0.2423044E+01  0.2416893E+01  0.4047093E+00  0.4047093E+00  0.4000000E+00  0.4000000E+00
         4       0.1144019E+05     0.1144019E+05    0.4132190E+01  0.2435627E+01  0.2414181E+01  0.4042004E+00  0.4042004E+00  0.4000001E+00  0.4000001E+00
         5       0.1238802E+05     0.1238802E+05    0.4004745E+01  0.2465574E+01  0.2409234E+01  0.4030442E+00  0.4030442E+00  0.4000000E+00  0.4000000E+00
         6       0.1409818E+05     0.1409818E+05    0.3795778E+01  0.2530773E+01  0.2423165E+01  0.4014387E+00  0.4014387E+00  0.4000000E+00  0.4000000E+00
         7       0.1561093E+05     0.1561093E+05    0.3621108E+01  0.2573652E+01  0.2449430E+01  0.4002732E+00  0.4002732E+00  0.4000000E+00  0.4000000E+00
         8       0.8179943E+04     0.8179943E+04    0.3904404E+01  0.1758423E+01  0.1758075E+01  0.4158755E+00  0.4158755E+00  0.4000001E+00  0.4000001E+00
         9       0.8226368E+04     0.8226368E+04    0.3897406E+01  0.1759995E+01  0.1756821E+01  0.4156985E+00  0.4156985E+00  0.4000000E+00  0.4000000E+00
        10       0.8461484E+04     0.8461484E+04    0.3865554E+01  0.1768674E+01  0.1753894E+01  0.4148943E+00  0.4148943E+00  0.4000001E+00  0.4000001E+00
        11       0.9205637E+04     0.9205637E+04    0.3757865E+01  0.1786164E+01  0.1739724E+01  0.4123270E+00  0.4123270E+00  0.4000001E+00  0.4000001E+00
        12       0.1146558E+05     0.1146558E+05    0.3435331E+01  0.1828864E+01  0.1702191E+01  0.4072293E+00  0.4072293E+00  0.4000000E+00  0.4000000E+00
        13       0.1553259E+05     0.1553259E+05    0.2948584E+01  0.1987181E+01  0.1739112E+01  0.4023250E+00  0.4023250E+00  0.4000000E+00  0.4000000E+00
        14       0.1862103E+05     0.1862103E+05    0.2607317E+01  0.2072340E+01  0.1814212E+01  0.3999854E+00  0.3999854E+00  0.4000000E+00  0.4000000E+00
        15       0.6018884E+04     0.6018884E+04    0.4017852E+01  0.1626456E+01  0.1626235E+01  0.4144579E+00  0.4144579E+00  0.4000001E+00  0.4000001E+00
        16       0.6057216E+04     0.6057216E+04    0.4017141E+01  0.1629362E+01  0.1628461E+01  0.4150567E+00  0.4150567E+00  0.4000000E+00  0.4000000E+00
        17       0.6272076E+04     0.6272076E+04    0.3994124E+01  0.1625872E+01  0.1621390E+01  0.4185123E+00  0.4185123E+00  0.4000001E+00  0.4000001E+00
        18       0.7215852E+04     0.7215852E+04    0.3827090E+01  0.1593507E+01  0.1557881E+01  0.4186744E+00  0.4186744E+00  0.4000000E+00  0.4000000E+00
        19       0.1037039E+05     0.1037039E+05    0.3307321E+01  0.1537315E+01  0.1425521E+01  0.4098577E+00  0.4098577E+00  0.4000000E+00  0.4000000E+00
        20       0.1626103E+05     0.1626103E+05    0.2544895E+01  0.1677424E+01  0.1412009E+01  0.4026692E+00  0.4026692E+00  0.4000000E+00  0.4000000E+00
        21       0.2010711E+05     0.2010711E+05    0.2077735E+01  0.1748825E+01  0.1470373E+01  0.3999516E+00  0.3999516E+00  0.4000000E+00  0.4000000E+00
        22       0.5000252E+04     0.5000252E+04    0.4278587E+01  0.1550729E+01  0.1550463E+01  0.4083408E+00  0.4083408E+00  0.4000001E+00  0.4000001E+00
        23       0.5003020E+04     0.5003020E+04    0.4275440E+01  0.1557395E+01  0.1556340E+01  0.4084131E+00  0.4084131E+00  0.4000000E+00  0.4000000E+00
        24       0.5022708E+04     0.5022708E+04    0.4225183E+01  0.1580219E+01  0.1573393E+01  0.4090894E+00  0.4090894E+00  0.4000001E+00  0.4000001E+00
        25       0.5608024E+04     0.5608024E+04    0.4027749E+01  0.1558486E+01  0.1550459E+01  0.4269218E+00  0.4269218E+00  0.3999999E+00  0.3999999E+00
        26       0.9473641E+04     0.9473641E+04    0.3323282E+01  0.1401825E+01  0.1322623E+01  0.4106136E+00  0.4106136E+00  0.4000000E+00  0.4000000E+00
        27       0.1684750E+05     0.1684750E+05    0.2291438E+01  0.1471392E+01  0.1221970E+01  0.4024685E+00  0.4024685E+00  0.4000000E+00  0.4000000E+00
        28       0.2097921E+05     0.2097921E+05    0.1746312E+01  0.1511815E+01  0.1248120E+01  0.3999309E+00  0.3999309E+00  0.4000000E+00  0.4000000E+00
        29       0.4910208E+04     0.4910208E+04    0.4601166E+01  0.1295507E+01  0.1295102E+01  0.4012237E+00  0.4012237E+00  0.4000000E+00  0.4000000E+00
        30       0.4910390E+04     0.4910390E+04    0.4608094E+01  0.1318296E+01  0.1317571E+01  0.4011982E+00  0.4011982E+00  0.3999999E+00  0.3999999E+00
        31       0.4918743E+04     0.4918743E+04    0.4611013E+01  0.1431097E+01  0.1423604E+01  0.4017789E+00  0.4017789E+00  0.4000001E+00  0.4000001E+00
        32       0.5024793E+04     0.5024793E+04    0.4239336E+01  0.1540937E+01  0.1535319E+01  0.4072193E+00  0.4072193E+00  0.4000000E+00  0.4000000E+00
        33       0.8906412E+04     0.8906412E+04    0.3378223E+01  0.1357097E+01  0.1302588E+01  0.4101546E+00  0.4101546E+00  0.4000000E+00  0.4000000E+00
        34       0.1734571E+05     0.1734571E+05    0.2124190E+01  0.1340450E+01  0.1111692E+01  0.4021144E+00  0.4021144E+00  0.4000000E+00  0.4000000E+00
        35       0.2147520E+05     0.2147520E+05    0.1545850E+01  0.1352291E+01  0.1110133E+01  0.3999064E+00  0.3999064E+00  0.4000000E+00  0.4000000E+00
        36       0.4901884E+04     0.4901884E+04    0.4941301E+01  0.9721033E+00  0.9709907E+00  0.4003526E+00  0.4003526E+00  0.4000002E+00  0.4000002E+00
        37       0.4902132E+04     0.4902132E+04    0.4965682E+01  0.1017949E+01  0.1017781E+01  0.4003675E+00  0.4003675E+00  0.3999998E+00  0.3999998E+00
        38       0.4904691E+04     0.4904691E+04    0.4972950E+01  0.1211516E+01  0.1206511E+01  0.4005750E+00  0.4005750E+00  0.3999999E+00  0.3999999E+00
        39       0.4933706E+04     0.4933706E+04    0.4513727E+01  0.1475083E+01  0.1455424E+01  0.4020460E+00  0.4020460E+00  0.4000001E+00  0.4000001E+00
        40       0.8555311E+04     0.8555311E+04    0.3435999E+01  0.1350358E+01  0.1313040E+01  0.4092172E+00  0.4092172E+00  0.4000000E+00  0.4000000E+00
        41       0.1779753E+05     0.1779753E+05    0.1996898E+01  0.1251395E+01  0.1038408E+01  0.4017789E+00  0.4017789E+00  0.4000000E+00  0.4000000E+00
        42       0.2178312E+05     0.2178312E+05    0.1412980E+01  0.1237304E+01  0.1016172E+01  0.3998862E+00  0.3998862E+00  0.4000000E+00  0.4000000E+00
        43       0.4900340E+04     0.4900340E+04    0.5494313E+01  0.4347361E+00  0.4337819E+00  0.4001751E+00  0.4001751E+00  0.4000001E+00  0.4000001E+00
        44       0.4900350E+04     0.4900350E+04    0.5547126E+01  0.5351762E+00  0.5328190E+00  0.4001353E+00  0.4001353E+00  0.4000002E+00  0.4000002E+00
        45       0.4900818E+04     0.4900818E+04    0.5527902E+01  0.8679430E+00  0.8672839E+00  0.4001471E+00  0.4001471E+00  0.4000000E+00  0.4000000E+00
        46       0.4909912E+04     0.4909912E+04    0.4832706E+01  0.1324696E+01  0.1292048E+01  0.4006202E+00  0.4006202E+00  0.4000000E+00  0.4000000E+00
        47       0.8243171E+04     0.8243171E+04    0.3509387E+01  0.1368857E+01  0.1348334E+01  0.4071799E+00  0.4071799E+00  0.4000000E+00  0.4000000E+00
        48       0.1838817E+05     0.1838817E+05    0.1850232E+01  0.1161000E+01  0.9644832E+00  0.4014026E+00  0.4014026E+00  0.4000000E+00  0.4000000E+00
        49       0.2207169E+05     0.2207169E+05    0.1280209E+01  0.1114018E+01  0.9198785E+00  0.3998649E+00  0.3998649E+00  0.4000000E+00  0.4000000E+00
        50       0.4900042E+04     0.4900042E+04    0.6471212E+01  -.5085711E+00  -.5162217E+00  0.3999740E+00  0.3999740E+00  0.3999989E+00  0.3999989E+00
        51       0.4900045E+04     0.4900045E+04    0.6529351E+01  -.3035653E+00  -.3188943E+00  0.3999460E+00  0.3999460E+00  0.4000005E+00  0.4000005E+00
        52       0.4900125E+04     0.4900125E+04    0.6410365E+01  0.3124490E+00  0.3005008E+00  0.4000439E+00  0.4000439E+00  0.4000000E+00  0.4000000E+00
        53       0.4902407E+04     0.4902407E+04    0.5274338E+01  0.1113279E+01  0.1055084E+01  0.4001489E+00  0.4001489E+00  0.4000001E+00  0.4000001E+00
        54       0.7857729E+04     0.7857729E+04    0.3618326E+01  0.1419749E+01  0.1402559E+01  0.4052526E+00  0.4052526E+00  0.4000000E+00  0.4000000E+00
        55       0.1918394E+05     0.1918394E+05    0.1673435E+01  0.1071314E+01  0.8885656E+00  0.4010412E+00  0.4010412E+00  0.4000000E+00  0.4000000E+00
        56       0.2234256E+05     0.2234256E+05    0.1146773E+01  0.9820673E+00  0.8207573E+00  0.3998389E+00  0.3998389E+00  0.4000000E+00  0.4000000E+00
        57       0.4849468E+04     0.4849468E+04    0.8480156E+01  -.2272538E+01  -.2282999E+01  0.3944307E+00  0.3944307E+00  0.3999998E+00  0.3999998E+00
        58       0.4850013E+04     0.4850013E+04    0.8473293E+01  -.1798265E+01  -.1852811E+01  0.3929763E+00  0.3929763E+00  0.4000002E+00  0.4000002E+00
        59       0.4880999E+04     0.4880999E+04    0.7941622E+01  -.5362542E+00  -.5825124E+00  0.4384487E+00  0.4384487E+00  0.4000012E+00  0.4000012E+00
        60       0.4900513E+04     0.4900513E+04    0.5872520E+01  0.8838752E+00  0.8495283E+00  0.4000276E+00  0.4000276E+00  0.4000000E+00  0.4000000E+00
        61       0.7214270E+04     0.7214270E+04    0.3677687E+01  0.1475378E+01  0.1374432E+01  0.4026734E+00  0.4026734E+00  0.4000000E+00  0.4000000E+00
        62       0.2029475E+05     0.2029475E+05    0.1455979E+01  0.9923112E+00  0.8130744E+00  0.4008345E+00  0.4008345E+00  0.4000000E+00  0.4000000E+00
        63       0.2261396E+05     0.2261396E+05    0.1011522E+01  0.8427821E+00  0.7188848E+00  0.3998455E+00  0.3998455E+00  0.4000000E+00  0.4000000E+00
        64       0.2641654E+05     0.3962481E+04    0.1005974E+02  -.4892562E+01  -.4900402E+01  0.4762265E+00  0.8977311E-01  0.4500001E+00  0.1000000E+00
        65       0.2640810E+05     0.3961215E+04    0.1006347E+02  -.4398266E+01  -.4500923E+01  0.4786496E+00  0.9282914E-01  0.4500001E+00  0.9999998E-01
        66       0.2341496E+05     0.3512245E+04    0.8555009E+01  -.2356267E+01  -.2689846E+01  0.4925501E+00  0.1101248E+00  0.4500001E+00  0.1000000E+00
        67       0.1613244E+05     0.2419867E+04    0.5215050E+01  -.6439758E+00  -.6535307E+00  0.1809106E+00  -.1111603E+00  0.4499984E+00  0.9999873E-01
        68       0.9564468E+04     0.1434670E+04    0.2549258E+01  0.8185306E-01  -.7913934E-01  0.3772192E+00  0.2721624E+00  0.4499999E+00  0.1000004E+00
        69       0.5319042E+04     0.7978563E+03    0.9705542E+00  0.7815169E-01  0.6868232E-01  0.4378361E+00  0.1247343E+00  0.4499999E+00  0.1000001E+00
        70       0.5250810E+04     0.7876215E+03    0.9451959E+00  0.7507075E-01  0.7067824E-01  0.4488759E+00  0.1022428E+00  0.4499996E+00  0.1000009E+00
        71       0.2936980E+05     0.4405471E+04    0.1159837E+02  -.5116497E+01  -.5129099E+01  0.4786567E+00  0.9084680E-01  0.4500000E+00  0.9999999E-01
        72       0.2886306E+05     0.4329460E+04    0.1133496E+02  -.4618133E+01  -.4641446E+01  0.4807933E+00  0.9418266E-01  0.4500000E+00  0.9999998E-01
        73       0.2471052E+05     0.3706578E+04    0.9207871E+01  -.2617330E+01  -.2649878E+01  0.4973652E+00  0.1133757E+00  0.4500003E+00  0.1000001E+00
        74       0.1614150E+05     0.2421225E+04    0.5209883E+01  -.5820932E+00  -.7959440E+00  0.2155481E+00  -.9653068E-01  0.4500002E+00  0.1000002E+00
        75       0.9220205E+04     0.1383031E+04    0.2432203E+01  0.8139383E-01  -.1114317E+00  0.3710081E+00  0.2869108E+00  0.4500000E+00  0.1000001E+00
        76       0.5044053E+04     0.7566079E+03    0.9065666E+00  0.7007663E-01  0.6441720E-01  0.4379841E+00  0.1243400E+00  0.4499997E+00  0.1000006E+00
        77       0.4991977E+04     0.7487966E+03    0.8839995E+00  0.6972135E-01  0.6613007E-01  0.4489024E+00  0.1021904E+00  0.4500003E+00  0.9999949E-01
        78       0.3639773E+05     0.5459660E+04    0.1551859E+02  -.5618863E+01  -.5627510E+01  0.4864492E+00  0.9372356E-01  0.4500000E+00  0.1000000E+00
        79       0.3456649E+05     0.5184974E+04    0.1447475E+02  -.4878065E+01  -.5173158E+01  0.4881715E+00  0.9779160E-01  0.4500001E+00  0.1000001E+00
        80       0.2704427E+05     0.4056641E+04    0.1043442E+02  -.2444881E+01  -.3185965E+01  0.5107170E+00  0.1227994E+00  0.4500001E+00  0.1000000E+00
        81       0.1609271E+05     0.2413906E+04    0.5181837E+01  -.4739312E+00  -.1047077E+01  0.2565784E+00  -.8622387E-01  0.4499994E+00  0.9999941E-01
        82       0.8620559E+04     0.1293084E+04    0.2230502E+01  0.7929160E-01  -.1679987E+00  0.3599360E+00  0.3119334E+00  0.4500000E+00  0.9999972E-01
        83       0.4559413E+04     0.6839120E+03    0.7968281E+00  0.5694748E-01  0.5620035E-01  0.4383776E+00  0.1233965E+00  0.4499994E+00  0.1000014E+00
        84       0.4535880E+04     0.6803820E+03    0.7786255E+00  0.6065576E-01  0.5828823E-01  0.4489343E+00  0.1021272E+00  0.4499998E+00  0.1000004E+00
        85       0.4570428E+05     0.6855642E+04    0.2115056E+02  -.6483622E+01  -.6504770E+01  0.4754368E+00  0.1491157E+00  0.4300001E+00  0.1500000E+00
        86       0.4200404E+05     0.6300606E+04    0.1888005E+02  -.5374871E+01  -.6067349E+01  0.4774420E+00  0.1537932E+00  0.4300000E+00  0.1500000E+00
        87       0.2906744E+05     0.4360116E+04    0.1154519E+02  -.2233954E+01  -.3842758E+01  0.5056667E+00  0.1858290E+00  0.4299999E+00  0.1499999E+00
        88       0.1587262E+05     0.2380894E+04    0.5087090E+01  -.3454356E+00  -.1319112E+01  0.2596936E+00  -.5719427E-01  0.4300002E+00  0.1500004E+00
        89       0.8054354E+04     0.1208153E+04    0.2034071E+01  0.8577046E-01  -.2260126E+00  0.3307161E+00  0.3517950E+00  0.4299999E+00  0.1500005E+00
        90       0.4063030E+04     0.6094545E+03    0.6874901E+00  0.5037458E-01  0.4293851E-01  0.4190238E+00  0.1714893E+00  0.4300002E+00  0.1499996E+00
        91       0.4070830E+04     0.6106246E+03    0.6734201E+00  0.5238946E-01  0.5111799E-01  0.4289074E+00  0.1521527E+00  0.4300005E+00  0.1499989E+00
        92       0.5730845E+05     0.8596269E+04    0.2875754E+02  -.6624521E+01  -.6683623E+01  0.4924748E+00  0.1637627E+00  0.4300000E+00  0.1500000E+00
        93       0.5113627E+05     0.7670441E+04    0.2469333E+02  -.5322765E+01  -.6524763E+01  0.4960721E+00  0.1698348E+00  0.4300000E+00  0.1500000E+00
        94       0.3058684E+05     0.4588025E+04    0.1240898E+02  -.1863664E+01  -.4376194E+01  0.5351964E+00  0.2147515E+00  0.4300000E+00  0.1500001E+00
        95       0.1553909E+05     0.2330864E+04    0.4947243E+01  -.2462223E+00  -.1568774E+01  0.2786881E+00  -.8293594E-01  0.4300001E+00  0.1500002E+00
        96       0.7461675E+04     0.1119251E+04    0.1845851E+01  0.7816144E-01  -.2889779E+00  0.3174139E+00  0.3817370E+00  0.4300001E+00  0.1499997E+00
        97       0.3538179E+04     0.5307269E+03    0.5789097E+00  0.4226987E-01  0.2881253E-01  0.4199832E+00  0.1695522E+00  0.4300001E+00  0.1499998E+00
        98       0.3582365E+04     0.5373547E+03    0.5684822E+00  0.4361821E-01  0.4314945E-01  0.4288242E+00  0.1523191E+00  0.4300002E+00  0.1499995E+00
        99       0.7126567E+05     0.1068985E+05    0.3864295E+02  -.6045318E+01  -.6150229E+01  0.5234871E+00  0.2072026E+00  0.4299999E+00  0.1499999E+00
       100       0.6175159E+05     0.9262738E+04    0.3193675E+02  -.4738143E+01  -.6548230E+01  0.5306933E+00  0.2162953E+00  0.4299996E+00  0.1499997E+00
       101       0.3128093E+05     0.4692139E+04    0.1282128E+02  -.1412460E+01  -.4901303E+01  0.5862191E+00  0.2765530E+00  0.4299996E+00  0.1499997E+00
       102       0.1507405E+05     0.2261108E+04    0.4753973E+01  -.1552402E+00  -.1811629E+01  0.2916956E+00  -.1484511E+00  0.4300005E+00  0.1500010E+00
       103       0.6866007E+04     0.1029901E+04    0.1661585E+01  0.6883048E-01  -.3564307E+00  0.3021168E+00  0.4169639E+00  0.4300001E+00  0.1499999E+00
       104       0.2993053E+04     0.4489580E+03    0.4732310E+00  0.3412277E-01  0.1406724E-01  0.4197964E+00  0.1698729E+00  0.4300001E+00  0.1499998E+00
       105       0.3073516E+04     0.4610274E+03    0.4641340E+00  0.3521855E-01  0.3505505E-01  0.4281994E+00  0.1535548E+00  0.4300000E+00  0.1499999E+00
       106       0.8742925E+05     0.1311439E+05    0.5095576E+02  -.4185177E+01  -.4346272E+01  0.6076802E+00  0.4291641E+00  0.4299996E+00  0.1499994E+00
       107       0.7339469E+05     0.1100920E+05    0.4041111E+02  -.3267697E+01  -.5708451E+01  0.6245608E+00  0.4449203E+00  0.4300003E+00  0.1500005E+00
       108       0.3101487E+05     0.4652230E+04    0.1269251E+02  -.9208957E+00  -.5474891E+01  0.6919955E+00  0.4457422E+00  0.4299999E+00  0.1499999E+00
       109       0.1445170E+05     0.2167755E+04    0.4496740E+01  -.7588785E-01  -.2046612E+01  0.3006688E+00  -.3379616E+00  0.4300003E+00  0.1500012E+00
       110       0.6262762E+04     0.9394144E+03    0.1482581E+01  0.5783252E-01  -.4283283E+00  0.2806929E+00  0.4687091E+00  0.4299998E+00  0.1500005E+00
       111       0.2418030E+04     0.3627045E+03    0.3691811E+00  0.2576666E-01  -.2391034E-02  0.4147313E+00  0.1797192E+00  0.4300001E+00  0.1499999E+00
       112       0.2538738E+04     0.3808107E+03    0.3605185E+00  0.2733268E-01  0.2667935E-01  0.4268760E+00  0.1561758E+00  0.4300001E+00  0.1499998E+00
       113       0.2500000E+06     0.2500000E+06    0.5885795E+02  -.1199232E+03  -.1205042E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4596776E+02  -.9935710E+02  -.1113550E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8606792E+01  -.2779588E+02  -.6549414E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1476736E+02  0.4921210E+00  -.1793292E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1358211E+02  0.1161873E+00  0.9179477E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.2328948E+01  0.7656275E+00  0.4015721E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3950808E+00  0.1647259E+00  -.3395177E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       120       0.2500000E+06     0.2500000E+06    0.6836662E+02  -.5758442E+02  -.5779528E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.5881687E+02  -.5009332E+02  -.5458768E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1785774E+02  -.2305481E+02  -.3584923E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1243637E+02  -.1377199E+01  -.8623239E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.8383810E+01  0.8481786E+00  0.7393563E-02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.1206197E+01  0.6203771E+00  0.1706679E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2884529E+00  0.7127930E-01  -.2931556E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8448672E+02  0.4744647E+02  0.4626601E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9198854E+02  0.3963033E+02  0.2554014E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3327376E+02  0.1240063E+02  -.1466355E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8368227E+01  0.6963764E+01  -.4063212E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1475606E+01  0.2107009E+01  -.2099831E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2374186E+00  0.3691878E+00  -.1169399E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1417447E+00  -.7461646E-01  -.7284862E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1617634E+03  0.1617946E+03  0.9646033E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1442031E+03  0.1494740E+03  0.9717332E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.4134858E+02  0.6098367E+02  -.4294664E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.1886099E+01  0.2267613E+02  -.4791449E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6191111E+00  0.3388717E+01  -.1029228E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4841019E-01  0.1178801E+00  -.3202996E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1950489E-01  -.2243370E+00  -.1161223E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.184E-02
      17       1.400     10.000     0.286E-04    -0.184E-02
      18       4.550     10.000     0.919E-04    -0.183E-02
      19       9.550     10.000     0.185E-03    -0.180E-02
      20      17.550     10.000     0.300E-03    -0.173E-02
      21      32.550     10.000     0.371E-03    -0.153E-02
      22      52.550     10.000     0.245E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.119E-02
      24       0.000     20.000     0.000E+00    -0.408E-02
      25       0.700     20.000     0.303E-04    -0.407E-02
      26       1.400     20.000     0.606E-04    -0.407E-02
      27       2.975     20.000     0.128E-03    -0.406E-02
      28       4.550     20.000     0.194E-03    -0.404E-02
      29       7.050     20.000     0.293E-03    -0.399E-02
      30       9.550     20.000     0.386E-03    -0.392E-02
      31      13.550     20.000     0.508E-03    -0.377E-02
      32      17.550     20.000     0.603E-03    -0.359E-02
      33      25.050     20.000     0.682E-03    -0.323E-02
      34      32.550     20.000     0.666E-03    -0.287E-02
      35      42.550     20.000     0.560E-03    -0.250E-02
      36      52.550     20.000     0.393E-03    -0.223E-02
      37      65.050     20.000     0.188E-03    -0.205E-02
      38      77.550     20.000     0.000E+00    -0.200E-02
      39       0.000     25.000     0.000E+00    -0.542E-02
      40       1.400     25.000     0.847E-04    -0.541E-02
      41       4.550     25.000     0.270E-03    -0.535E-02
      42       9.550     25.000     0.530E-03    -0.514E-02
      43      17.550     25.000     0.799E-03    -0.460E-02
      44      32.550     25.000     0.813E-03    -0.348E-02
      45      52.550     25.000     0.436E-03    -0.259E-02
      46      77.550     25.000     0.000E+00    -0.229E-02
      47       0.000     30.000     0.000E+00    -0.706E-02
      48       0.700     30.000     0.590E-04    -0.706E-02
      49       1.400     30.000     0.118E-03    -0.705E-02
      50       2.975     30.000     0.248E-03    -0.701E-02
      51       4.550     30.000     0.374E-03    -0.695E-02
      52       7.050     30.000     0.560E-03    -0.679E-02
      53       9.550     30.000     0.724E-03    -0.658E-02
      54      13.550     30.000     0.920E-03    -0.616E-02
      55      17.550     30.000     0.104E-02    -0.569E-02
      56      25.050     30.000     0.107E-02    -0.478E-02
      57      32.550     30.000     0.947E-03    -0.402E-02
      58      42.550     30.000     0.700E-03    -0.331E-02
      59      52.550     30.000     0.452E-03    -0.287E-02
      60      65.050     30.000     0.201E-03    -0.261E-02
      61      77.550     30.000     0.000E+00    -0.253E-02
      62       0.000     33.000     0.000E+00    -0.827E-02
      63       1.400     33.000     0.144E-03    -0.826E-02
      64       4.550     33.000     0.458E-03    -0.812E-02
      65       9.550     33.000     0.885E-03    -0.761E-02
      66      17.550     33.000     0.123E-02    -0.642E-02
      67      32.550     33.000     0.102E-02    -0.432E-02
      68      52.550     33.000     0.448E-03    -0.301E-02
      69      77.550     33.000     0.000E+00    -0.264E-02
      70       0.000     36.000     0.000E+00    -0.972E-02
      71       0.700     36.000     0.905E-04    -0.972E-02
      72       1.400     36.000     0.181E-03    -0.971E-02
      73       2.975     36.000     0.382E-03    -0.964E-02
      74       4.550     36.000     0.578E-03    -0.952E-02
      75       7.050     36.000     0.864E-03    -0.924E-02
      76       9.550     36.000     0.111E-02    -0.885E-02
      77      13.550     36.000     0.136E-02    -0.805E-02
      78      17.550     36.000     0.147E-02    -0.719E-02
      79      25.050     36.000     0.136E-02    -0.570E-02
      80      32.550     36.000     0.108E-02    -0.457E-02
      81      42.550     36.000     0.720E-03    -0.365E-02
      82      52.550     36.000     0.430E-03    -0.313E-02
      83      65.050     36.000     0.182E-03    -0.283E-02
      84      77.550     36.000     0.000E+00    -0.275E-02
      85       0.000     38.000     0.000E+00    -0.109E-01
      86       1.400     38.000     0.216E-03    -0.108E-01
      87       4.550     38.000     0.688E-03    -0.106E-01
      88       9.550     38.000     0.131E-02    -0.981E-02
      89      17.550     38.000     0.167E-02    -0.776E-02
      90      32.550     38.000     0.112E-02    -0.472E-02
      91      52.550     38.000     0.409E-03    -0.319E-02
      92      77.550     38.000     0.000E+00    -0.281E-02
      93       0.000     40.000     0.000E+00    -0.121E-01
      94       0.700     40.000     0.135E-03    -0.121E-01
      95       1.400     40.000     0.269E-03    -0.121E-01
      96       2.975     40.000     0.565E-03    -0.120E-01
      97       4.550     40.000     0.848E-03    -0.119E-01
      98       7.050     40.000     0.126E-02    -0.115E-01
      99       9.550     40.000     0.159E-02    -0.109E-01
     100      13.550     40.000     0.187E-02    -0.968E-02
     101      17.550     40.000     0.189E-02    -0.836E-02
     102      25.050     40.000     0.157E-02    -0.628E-02
     103      32.550     40.000     0.113E-02    -0.485E-02
     104      42.550     40.000     0.682E-03    -0.381E-02
     105      52.550     40.000     0.382E-03    -0.325E-02
     106      65.050     40.000     0.157E-03    -0.295E-02
     107      77.550     40.000     0.000E+00    -0.287E-02
     108       0.000     41.000     0.000E+00    -0.128E-01
     109       1.400     41.000     0.302E-03    -0.128E-01
     110       4.550     41.000     0.955E-03    -0.125E-01
     111       9.550     41.000     0.176E-02    -0.115E-01
     112      17.550     41.000     0.203E-02    -0.867E-02
     113      32.550     41.000     0.113E-02    -0.491E-02
     114      52.550     41.000     0.365E-03    -0.328E-02
     115      77.550     41.000     0.000E+00    -0.289E-02
     116       0.000     42.000     0.000E+00    -0.136E-01
     117       0.700     42.000     0.173E-03    -0.136E-01
     118       1.400     42.000     0.345E-03    -0.136E-01
     119       2.975     42.000     0.724E-03    -0.135E-01
     120       4.550     42.000     0.108E-02    -0.133E-01
     121       7.050     42.000     0.159E-02    -0.128E-01
     122       9.550     42.000     0.197E-02    -0.121E-01
     123      13.550     42.000     0.226E-02    -0.106E-01
     124      17.550     42.000     0.218E-02    -0.899E-02
     125      25.050     42.000     0.167E-02    -0.656E-02
     126      32.550     42.000     0.112E-02    -0.497E-02
     127      42.550     42.000     0.642E-03    -0.387E-02
     128      52.550     42.000     0.346E-03    -0.330E-02
     129      65.050     42.000     0.140E-03    -0.300E-02
     130      77.550     42.000     0.000E+00    -0.292E-02
     131       0.000     43.000     0.000E+00    -0.144E-01
     132       1.400     43.000     0.397E-03    -0.144E-01
     133       4.550     43.000     0.125E-02    -0.141E-01
     134       9.550     43.000     0.222E-02    -0.128E-01
     135      17.550     43.000     0.236E-02    -0.932E-02
     136      32.550     43.000     0.111E-02    -0.501E-02
     137      52.550     43.000     0.326E-03    -0.332E-02
     138      77.550     43.000     0.000E+00    -0.294E-02
     139       0.000     44.000     0.000E+00    -0.153E-01
     140       0.700     44.000     0.233E-03    -0.153E-01
     141       1.400     44.000     0.464E-03    -0.152E-01
     142       2.975     44.000     0.974E-03    -0.151E-01
     143       4.550     44.000     0.145E-02    -0.149E-01
     144       7.050     44.000     0.209E-02    -0.143E-01
     145       9.550     44.000     0.254E-02    -0.135E-01
     146      13.550     44.000     0.278E-02    -0.116E-01
     147      17.550     44.000     0.254E-02    -0.965E-02
     148      25.050     44.000     0.175E-02    -0.680E-02
     149      32.550     44.000     0.109E-02    -0.505E-02
     150      42.550     44.000     0.585E-03    -0.392E-02
     151      52.550     44.000     0.304E-03    -0.335E-02
     152      65.050     44.000     0.122E-03    -0.305E-02
     153      77.550     44.000     0.000E+00    -0.297E-02
     154       0.000     45.000     0.000E+00    -0.163E-01
     155       1.400     45.000     0.552E-03    -0.162E-01
     156       4.550     45.000     0.171E-02    -0.158E-01
     157       9.550     45.000     0.291E-02    -0.142E-01
     158      17.550     45.000     0.276E-02    -0.998E-02
     159      32.550     45.000     0.106E-02    -0.509E-02
     160      52.550     45.000     0.279E-03    -0.337E-02
     161      77.550     45.000     0.000E+00    -0.299E-02
     162       0.000     46.000     0.000E+00    -0.174E-01
     163       0.700     46.000     0.335E-03    -0.174E-01
     164       1.400     46.000     0.667E-03    -0.173E-01
     165       2.975     46.000     0.139E-02    -0.172E-01
     166       4.550     46.000     0.205E-02    -0.169E-01
     167       7.050     46.000     0.287E-02    -0.161E-01
     168       9.550     46.000     0.337E-02    -0.150E-01
     169      13.550     46.000     0.348E-02    -0.127E-01
     170      17.550     46.000     0.299E-02    -0.103E-01
     171      25.050     46.000     0.180E-02    -0.701E-02
     172      32.550     46.000     0.101E-02    -0.512E-02
     173      42.550     46.000     0.506E-03    -0.395E-02
     174      52.550     46.000     0.254E-03    -0.339E-02
     175      65.050     46.000     0.101E-03    -0.309E-02
     176      77.550     46.000     0.000E+00    -0.301E-02
     177       0.000     47.000     0.000E+00    -0.187E-01
     178       1.400     47.000     0.823E-03    -0.186E-01
     179       4.550     47.000     0.249E-02    -0.181E-01
     180       9.550     47.000     0.394E-02    -0.158E-01
     181      17.550     47.000     0.327E-02    -0.106E-01
     182      32.550     47.000     0.953E-03    -0.514E-02
     183      52.550     47.000     0.227E-03    -0.340E-02
     184      77.550     47.000     0.000E+00    -0.303E-02
     185       0.000     48.000     0.000E+00    -0.202E-01
     186       0.700     48.000     0.525E-03    -0.202E-01
     187       1.400     48.000     0.104E-02    -0.201E-01
     188       2.975     48.000     0.214E-02    -0.199E-01
     189       4.550     48.000     0.310E-02    -0.194E-01
     190       7.050     48.000     0.416E-02    -0.182E-01
     191       9.550     48.000     0.463E-02    -0.167E-01
     192      13.550     48.000     0.443E-02    -0.137E-01
     193      17.550     48.000     0.356E-02    -0.109E-01
     194      25.050     48.000     0.182E-02    -0.716E-02
     195      32.550     48.000     0.879E-03    -0.516E-02
     196      42.550     48.000     0.404E-03    -0.397E-02
     197      52.550     48.000     0.199E-03    -0.342E-02
     198      65.050     48.000     0.783E-04    -0.313E-02
     199      77.550     48.000     0.000E+00    -0.305E-02
     200       0.000     49.000     0.000E+00    -0.221E-01
     201       1.400     49.000     0.136E-02    -0.220E-01
     202       4.550     49.000     0.393E-02    -0.210E-01
     203       9.550     49.000     0.554E-02    -0.176E-01
     204      17.550     49.000     0.390E-02    -0.111E-01
     205      32.550     49.000     0.785E-03    -0.518E-02
     206      52.550     49.000     0.170E-03    -0.344E-02
     207      77.550     49.000     0.000E+00    -0.307E-02
     208       0.000     50.000     0.000E+00    -0.244E-01
     209       0.700     50.000     0.921E-03    -0.244E-01
     210       1.400     50.000     0.183E-02    -0.243E-01
     211       2.975     50.000     0.366E-02    -0.237E-01
     212       4.550     50.000     0.514E-02    -0.229E-01
     213       7.050     50.000     0.635E-02    -0.209E-01
     214       9.550     50.000     0.663E-02    -0.185E-01
     215      13.550     50.000     0.565E-02    -0.146E-01
     216      17.550     50.000     0.426E-02    -0.113E-01
     217      25.050     50.000     0.181E-02    -0.724E-02
     218      32.550     50.000     0.672E-03    -0.519E-02
     219      42.550     50.000     0.277E-03    -0.399E-02
     220      52.550     50.000     0.142E-03    -0.346E-02
     221      65.050     50.000     0.535E-04    -0.316E-02
     222      77.550     50.000     0.000E+00    -0.309E-02
     223       0.000     50.100     0.000E+00    -0.245E-01
     224       1.400     50.100     0.181E-02    -0.243E-01
     225       4.550     50.100     0.510E-02    -0.229E-01
     226       9.550     50.100     0.656E-02    -0.185E-01
     227      17.550     50.100     0.421E-02    -0.114E-01
     228      32.550     50.100     0.664E-03    -0.520E-02
     229      52.550     50.100     0.140E-03    -0.348E-02
     230      77.550     50.100     0.000E+00    -0.310E-02
     231       0.000     50.200     0.000E+00    -0.246E-01
     232       0.700     50.200     0.910E-03    -0.245E-01
     233       1.400     50.200     0.180E-02    -0.244E-01
     234       2.975     50.200     0.361E-02    -0.239E-01
     235       4.550     50.200     0.506E-02    -0.230E-01
     236       7.050     50.200     0.624E-02    -0.209E-01
     237       9.550     50.200     0.650E-02    -0.185E-01
     238      13.550     50.200     0.553E-02    -0.147E-01
     239      17.550     50.200     0.417E-02    -0.114E-01
     240      25.050     50.200     0.177E-02    -0.727E-02
     241      32.550     50.200     0.656E-03    -0.522E-02
     242      42.550     50.200     0.268E-03    -0.403E-02
     243      52.550     50.200     0.137E-03    -0.349E-02
     244      65.050     50.200     0.515E-04    -0.319E-02
     245      77.550     50.200     0.000E+00    -0.312E-02
     246       0.000     50.850     0.000E+00    -0.249E-01
     247       1.400     50.850     0.173E-02    -0.248E-01
     248       4.550     50.850     0.482E-02    -0.233E-01
     249       9.550     50.850     0.608E-02    -0.187E-01
     250      17.550     50.850     0.388E-02    -0.115E-01
     251      32.550     50.850     0.603E-03    -0.534E-02
     252      52.550     50.850     0.122E-03    -0.360E-02
     253      77.550     50.850     0.000E+00    -0.323E-02
     254       0.000     51.500     0.000E+00    -0.253E-01
     255       0.700     51.500     0.837E-03    -0.252E-01
     256       1.400     51.500     0.165E-02    -0.251E-01
     257       2.975     51.500     0.330E-02    -0.245E-01
     258       4.550     51.500     0.457E-02    -0.235E-01
     259       7.050     51.500     0.553E-02    -0.214E-01
     260       9.550     51.500     0.567E-02    -0.189E-01
     261      13.550     51.500     0.480E-02    -0.150E-01
     262      17.550     51.500     0.359E-02    -0.116E-01
     263      25.050     51.500     0.154E-02    -0.751E-02
     264      32.550     51.500     0.550E-03    -0.545E-02
     265      42.550     51.500     0.212E-03    -0.424E-02
     266      52.550     51.500     0.107E-03    -0.370E-02
     267      65.050     51.500     0.389E-04    -0.341E-02
     268      77.550     51.500     0.000E+00    -0.333E-02
     269       0.000     52.150     0.000E+00    -0.257E-01
     270       1.400     52.150     0.157E-02    -0.255E-01
     271       4.550     52.150     0.433E-02    -0.238E-01
     272       9.550     52.150     0.526E-02    -0.191E-01
     273      17.550     52.150     0.331E-02    -0.118E-01
     274      32.550     52.150     0.498E-03    -0.556E-02
     275      52.550     52.150     0.919E-04    -0.381E-02
     276      77.550     52.150     0.000E+00    -0.344E-02
     277       0.000     52.800     0.000E+00    -0.260E-01
     278       0.700     52.800     0.760E-03    -0.260E-01
     279       1.400     52.800     0.150E-02    -0.258E-01
     280       2.975     52.800     0.298E-02    -0.252E-01
     281       4.550     52.800     0.408E-02    -0.241E-01
     282       7.050     52.800     0.482E-02    -0.218E-01
     283       9.550     52.800     0.485E-02    -0.192E-01
     284      13.550     52.800     0.408E-02    -0.152E-01
     285      17.550     52.800     0.304E-02    -0.119E-01
     286      25.050     52.800     0.131E-02    -0.775E-02
     287      32.550     52.800     0.446E-03    -0.567E-02
     288      42.550     52.800     0.160E-03    -0.445E-02
     289      52.550     52.800     0.776E-04    -0.391E-02
     290      65.050     52.800     0.268E-04    -0.361E-02
     291      77.550     52.800     0.000E+00    -0.354E-02
     292       0.000     53.450     0.000E+00    -0.264E-01
     293       1.400     53.450     0.141E-02    -0.262E-01
     294       4.550     53.450     0.382E-02    -0.244E-01
     295       9.550     53.450     0.444E-02    -0.194E-01
     296      17.550     53.450     0.276E-02    -0.120E-01
     297      32.550     53.450     0.396E-03    -0.578E-02
     298      52.550     53.450     0.634E-04    -0.401E-02
     299      77.550     53.450     0.000E+00    -0.364E-02
     300       0.000     54.100     0.000E+00    -0.268E-01
     301       0.700     54.100     0.673E-03    -0.268E-01
     302       1.400     54.100     0.132E-02    -0.266E-01
     303       2.975     54.100     0.263E-02    -0.259E-01
     304       4.550     54.100     0.356E-02    -0.247E-01
     305       7.050     54.100     0.410E-02    -0.223E-01
     306       9.550     54.100     0.404E-02    -0.195E-01
     307      13.550     54.100     0.337E-02    -0.155E-01
     308      17.550     54.100     0.250E-02    -0.121E-01
     309      25.050     54.100     0.109E-02    -0.797E-02
     310      32.550     54.100     0.347E-03    -0.588E-02
     311      42.550     54.100     0.113E-03    -0.464E-02
     312      52.550     54.100     0.499E-04    -0.411E-02
     313      65.050     54.100     0.155E-04    -0.382E-02
     314      77.550     54.100     0.000E+00    -0.374E-02
     315       0.000     54.750     0.000E+00    -0.272E-01
     316       1.400     54.750     0.123E-02    -0.270E-01
     317       4.550     54.750     0.329E-02    -0.250E-01
     318       9.550     54.750     0.364E-02    -0.197E-01
     319      17.550     54.750     0.223E-02    -0.122E-01
     320      32.550     54.750     0.302E-03    -0.599E-02
     321      52.550     54.750     0.365E-04    -0.420E-02
     322      77.550     54.750     0.000E+00    -0.384E-02
     323       0.000     55.400     0.000E+00    -0.276E-01
     324       0.700     55.400     0.571E-03    -0.276E-01
     325       1.400     55.400     0.112E-02    -0.274E-01
     326       2.975     55.400     0.223E-02    -0.265E-01
     327       4.550     55.400     0.300E-02    -0.253E-01
     328       7.050     55.400     0.336E-02    -0.227E-01
     329       9.550     55.400     0.324E-02    -0.198E-01
     330      13.550     55.400     0.268E-02    -0.157E-01
     331      17.550     55.400     0.197E-02    -0.123E-01
     332      25.050     55.400     0.876E-03    -0.818E-02
     333      32.550     55.400     0.259E-03    -0.609E-02
     334      42.550     55.400     0.738E-04    -0.484E-02
     335      52.550     55.400     0.241E-04    -0.430E-02
     336      65.050     55.400     0.546E-05    -0.401E-02
     337      77.550     55.400     0.000E+00    -0.393E-02
     338       0.000     56.050     0.000E+00    -0.280E-01
     339       1.400     56.050     0.101E-02    -0.278E-01
     340       4.550     56.050     0.269E-02    -0.256E-01
     341       9.550     56.050     0.284E-02    -0.200E-01
     342      17.550     56.050     0.172E-02    -0.124E-01
     343      32.550     56.050     0.222E-03    -0.618E-02
     344      52.550     56.050     0.116E-04    -0.439E-02
     345      77.550     56.050     0.000E+00    -0.402E-02
     346       0.000     56.700     0.000E+00    -0.284E-01
     347       0.700     56.700     0.447E-03    -0.284E-01
     348       1.400     56.700     0.881E-03    -0.282E-01
     349       2.975     56.700     0.175E-02    -0.273E-01
     350       4.550     56.700     0.235E-02    -0.258E-01
     351       7.050     56.700     0.259E-02    -0.230E-01
     352       9.550     56.700     0.245E-02    -0.201E-01
     353      13.550     56.700     0.200E-02    -0.159E-01
     354      17.550     56.700     0.147E-02    -0.125E-01
     355      25.050     56.700     0.683E-03    -0.838E-02
     356      32.550     56.700     0.189E-03    -0.627E-02
     357      42.550     56.700     0.472E-04    -0.502E-02
     358      52.550     56.700     0.503E-06    -0.447E-02
     359      65.050     56.700    -0.291E-05    -0.419E-02
     360      77.550     56.700     0.000E+00    -0.411E-02
     361       0.000     57.350     0.000E+00    -0.289E-01
     362       1.400     57.350     0.741E-03    -0.286E-01
     363       4.550     57.350     0.199E-02    -0.261E-01
     364       9.550     57.350     0.206E-02    -0.202E-01
     365      17.550     57.350     0.123E-02    -0.126E-01
     366      32.550     57.350     0.163E-03    -0.636E-02
     367      52.550     57.350    -0.110E-04    -0.455E-02
     368      77.550     57.350     0.000E+00    -0.420E-02
     369       0.000     58.000     0.000E+00    -0.293E-01
     370       0.700     58.000     0.294E-03    -0.292E-01
     371       1.400     58.000     0.584E-03    -0.290E-01
     372       2.975     58.000     0.117E-02    -0.280E-01
     373       4.550     58.000     0.159E-02    -0.264E-01
     374       7.050     58.000     0.177E-02    -0.233E-01
     375       9.550     58.000     0.167E-02    -0.203E-01
     376      13.550     58.000     0.135E-02    -0.161E-01
     377      17.550     58.000     0.999E-03    -0.127E-01
     378      25.050     58.000     0.512E-03    -0.856E-02
     379      32.550     58.000     0.144E-03    -0.644E-02
     380      42.550     58.000     0.411E-04    -0.519E-02
     381      52.550     58.000    -0.204E-04    -0.463E-02
     382      65.050     58.000    -0.856E-05    -0.436E-02
     383      77.550     58.000     0.000E+00    -0.428E-02
     384       0.000     58.100     0.000E+00    -0.293E-01
     385       1.400     58.100     0.550E-03    -0.290E-01
     386       4.550     58.100     0.149E-02    -0.264E-01
     387       9.550     58.100     0.156E-02    -0.203E-01
     388      17.550     58.100     0.930E-03    -0.127E-01
     389      32.550     58.100     0.129E-03    -0.643E-02
     390      52.550     58.100    -0.230E-04    -0.463E-02
     391      77.550     58.100     0.000E+00    -0.428E-02
     392       0.000     58.200     0.000E+00    -0.294E-01
     393       0.700     58.200     0.261E-03    -0.293E-01
     394       1.400     58.200     0.516E-03    -0.291E-01
     395       2.975     58.200     0.104E-02    -0.281E-01
     396       4.550     58.200     0.139E-02    -0.265E-01
     397       7.050     58.200     0.155E-02    -0.233E-01
     398       9.550     58.200     0.145E-02    -0.203E-01
     399      13.550     58.200     0.117E-02    -0.161E-01
     400      17.550     58.200     0.861E-03    -0.127E-01
     401      25.050     58.200     0.431E-03    -0.856E-02
     402      32.550     58.200     0.113E-03    -0.643E-02
     403      42.550     58.200     0.235E-04    -0.519E-02
     404      52.550     58.200    -0.256E-04    -0.463E-02
     405      65.050     58.200    -0.114E-04    -0.436E-02
     406      77.550     58.200     0.000E+00    -0.428E-02
     407       0.000     58.750     0.000E+00    -0.297E-01
     408       1.400     58.750     0.341E-03    -0.294E-01
     409       4.550     58.750     0.901E-03    -0.266E-01
     410       9.550     58.750     0.873E-03    -0.203E-01
     411      17.550     58.750     0.479E-03    -0.127E-01
     412      32.550     58.750     0.195E-04    -0.643E-02
     413      52.550     58.750    -0.417E-04    -0.463E-02
     414      77.550     58.750     0.000E+00    -0.428E-02
     415       0.000     59.300     0.000E+00    -0.299E-01
     416       0.700     59.300     0.848E-04    -0.298E-01
     417       1.400     59.300     0.169E-03    -0.296E-01
     418       2.975     59.300     0.354E-03    -0.285E-01
     419       4.550     59.300     0.444E-03    -0.267E-01
     420       7.050     59.300     0.396E-03    -0.234E-01
     421       9.550     59.300     0.303E-03    -0.203E-01
     422      13.550     59.300     0.190E-03    -0.161E-01
     423      17.550     59.300     0.969E-04    -0.127E-01
     424      25.050     59.300    -0.123E-04    -0.855E-02
     425      32.550     59.300    -0.751E-04    -0.643E-02
     426      42.550     59.300    -0.713E-04    -0.519E-02
     427      52.550     59.300    -0.578E-04    -0.463E-02
     428      65.050     59.300    -0.266E-04    -0.437E-02
     429      77.550     59.300     0.000E+00    -0.428E-02
     430       0.000     59.850     0.000E+00    -0.300E-01
     431       1.400     59.850    -0.627E-05    -0.297E-01
     432       4.550     59.850    -0.109E-04    -0.267E-01
     433       9.550     59.850    -0.264E-03    -0.203E-01
     434      17.550     59.850    -0.288E-03    -0.127E-01
     435      32.550     59.850    -0.173E-03    -0.643E-02
     436      52.550     59.850    -0.748E-04    -0.463E-02
     437      77.550     59.850     0.000E+00    -0.428E-02
     438       0.000     60.400     0.000E+00    -0.301E-01
     439       0.700     60.400    -0.104E-03    -0.300E-01
     440       1.400     60.400    -0.201E-03    -0.298E-01
     441       2.975     60.400    -0.344E-03    -0.287E-01
     442       4.550     60.400    -0.498E-03    -0.268E-01
     443       7.050     60.400    -0.746E-03    -0.234E-01
     444       9.550     60.400    -0.836E-03    -0.203E-01
     445      13.550     60.400    -0.785E-03    -0.161E-01
     446      17.550     60.400    -0.674E-03    -0.127E-01
     447      25.050     60.400    -0.455E-03    -0.855E-02
     448      32.550     60.400    -0.271E-03    -0.643E-02
     449      42.550     60.400    -0.165E-03    -0.519E-02
     450      52.550     60.400    -0.920E-04    -0.464E-02
     451      65.050     60.400    -0.415E-04    -0.437E-02
     452      77.550     60.400     0.000E+00    -0.428E-02
     453       0.000     60.950     0.000E+00    -0.301E-01
     454       1.400     60.950    -0.399E-03    -0.298E-01
     455       4.550     60.950    -0.107E-02    -0.267E-01
     456       9.550     60.950    -0.143E-02    -0.203E-01
     457      17.550     60.950    -0.106E-02    -0.127E-01
     458      32.550     60.950    -0.364E-03    -0.643E-02
     459      52.550     60.950    -0.108E-03    -0.464E-02
     460      77.550     60.950     0.000E+00    -0.428E-02
     461       0.000     61.500     0.000E+00    -0.300E-01
     462       0.700     61.500    -0.306E-03    -0.299E-01
     463       1.400     61.500    -0.617E-03    -0.297E-01
     464       2.975     61.500    -0.127E-02    -0.287E-01
     465       4.550     61.500    -0.176E-02    -0.266E-01
     466       7.050     61.500    -0.203E-02    -0.232E-01
     467       9.550     61.500    -0.204E-02    -0.203E-01
     468      13.550     61.500    -0.179E-02    -0.161E-01
     469      17.550     61.500    -0.145E-02    -0.127E-01
     470      25.050     61.500    -0.904E-03    -0.856E-02
     471      32.550     61.500    -0.456E-03    -0.644E-02
     472      42.550     61.500    -0.261E-03    -0.519E-02
     473      52.550     61.500    -0.123E-03    -0.464E-02
     474      65.050     61.500    -0.569E-04    -0.437E-02
     475      77.550     61.500     0.000E+00    -0.429E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.757715E-03  EPS TH:0.757715E-03  EPS Z:-.161585E-02  GAMMA RZ:0.375988E-05


 SIGMA R:0.193373E+01  SIGMA TH:0.193373E+01  SIGMA Z:-.630832E+01  SIGMA RZ:0.652798E-02


 SIGMA 1:0.193373E+01  SIGMA 2:0.193373E+01  SIGMA 3:-.630833E+01  ROT. ANGLE: 0.045


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.727685E-03  EPS TH:0.742700E-03  EPS Z:-.156794E-02  GAMMA RZ:0.344701E-03


 SIGMA R:0.184934E+01  SIGMA TH:0.190148E+01  SIGMA Z:-.612209E+01  SIGMA RZ:0.598477E+00


 SIGMA 1:0.189402E+01  SIGMA 2:0.190148E+01  SIGMA 3:-.616677E+01  ROT. ANGLE: 4.270


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.128175E-02  EPS TH:0.130433E-02  EPS Z:-.259488E-02  GAMMA RZ:0.759552E-03


 SIGMA R:0.438971E+01  SIGMA TH:0.446809E+01  SIGMA Z:-.907166E+01  SIGMA RZ:0.131875E+01


 SIGMA 1:0.451769E+01  SIGMA 2:0.446809E+01  SIGMA 3:-.919964E+01  ROT. ANGLE: 5.543


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.132690E-02  EPS TH:0.132690E-02  EPS Z:-.262934E-02  GAMMA RZ:0.729082E-06


 SIGMA R:0.477740E+01  SIGMA TH:0.477740E+01  SIGMA Z:-.896040E+01  SIGMA RZ:0.126585E-02


 SIGMA 1:0.477740E+01  SIGMA 2:0.477740E+01  SIGMA 3:-.896040E+01  ROT. ANGLE: 0.005


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.742700E-03  EPS TH:0.750207E-03  EPS Z:-.160272E-02  GAMMA RZ:0.175553E-03


 SIGMA R:0.181635E+01  SIGMA TH:0.184242E+01  SIGMA Z:-.632799E+01  SIGMA RZ:0.304799E+00


 SIGMA 1:0.182774E+01  SIGMA 2:0.184242E+01  SIGMA 3:-.633938E+01  ROT. ANGLE: 2.140


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.952193E-03  EPS TH:0.970985E-03  EPS Z:-.208141E-02  GAMMA RZ:0.554528E-03


 SIGMA R:0.220754E+01  SIGMA TH:0.227280E+01  SIGMA Z:-.832646E+01  SIGMA RZ:0.962783E+00


 SIGMA 1:0.229481E+01  SIGMA 2:0.227280E+01  SIGMA 3:-.841374E+01  ROT. ANGLE: 5.180


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.130433E-02  EPS TH:0.131561E-02  EPS Z:-.262293E-02  GAMMA RZ:0.381463E-03


 SIGMA R:0.450837E+01  SIGMA TH:0.454756E+01  SIGMA Z:-.912881E+01  SIGMA RZ:0.662304E+00


 SIGMA 1:0.454046E+01  SIGMA 2:0.454756E+01  SIGMA 3:-.916090E+01  ROT. ANGLE: 2.774


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.989778E-03  EPS TH:0.989778E-03  EPS Z:-.212259E-02  GAMMA RZ:0.464548E-05


 SIGMA R:0.244358E+01  SIGMA TH:0.244358E+01  SIGMA Z:-.836395E+01  SIGMA RZ:0.806557E-02


 SIGMA 1:0.244358E+01  SIGMA 2:0.244358E+01  SIGMA 3:-.836396E+01  ROT. ANGLE: 0.043


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.132690E-02  EPS TH:0.132690E-02  EPS Z:-.549509E-03  GAMMA RZ:0.729082E-06


 SIGMA R:0.500845E+01  SIGMA TH:0.500845E+01  SIGMA Z:-.975532E+01  SIGMA RZ:0.946194E-02


 SIGMA 1:0.500846E+01  SIGMA 2:0.500845E+01  SIGMA 3:-.975532E+01  ROT. ANGLE: 0.037


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.128175E-02  EPS TH:0.130433E-02  EPS Z:-.539073E-03  GAMMA RZ:0.984128E-04


 SIGMA R:0.483323E+01  SIGMA TH:0.491312E+01  SIGMA Z:-.960620E+01  SIGMA RZ:0.127719E+01


 SIGMA 1:0.494533E+01  SIGMA 2:0.491312E+01  SIGMA 3:-.971830E+01  ROT. ANGLE: 5.016


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.126167E-02  EPS TH:0.128707E-02  EPS Z:-.539710E-03  GAMMA RZ:0.106392E-03


 SIGMA R:0.474029E+01  SIGMA TH:0.483020E+01  SIGMA Z:-.970185E+01  SIGMA RZ:0.138074E+01


 SIGMA 1:0.487111E+01  SIGMA 2:0.483020E+01  SIGMA 3:-.983267E+01  ROT. ANGLE: 5.412


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.131248E-02  EPS TH:0.131248E-02  EPS Z:-.550638E-03  GAMMA RZ:-.385304E-05


 SIGMA R:0.493920E+01  SIGMA TH:0.493920E+01  SIGMA Z:-.984693E+01  SIGMA RZ:-.500043E-01


 SIGMA 1:0.493937E+01  SIGMA 2:0.493920E+01  SIGMA 3:-.984710E+01  ROT. ANGLE:-0.194


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.130433E-02  EPS TH:0.131561E-02  EPS Z:-.554981E-03  GAMMA RZ:0.545268E-04


 SIGMA R:0.489852E+01  SIGMA TH:0.493847E+01  SIGMA Z:-.997830E+01  SIGMA RZ:0.707643E+00


 SIGMA 1:0.493211E+01  SIGMA 2:0.493847E+01  SIGMA 3:-.100119E+02  ROT. ANGLE: 2.717


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.127171E-02  EPS TH:0.129569E-02  EPS Z:-.539392E-03  GAMMA RZ:0.102394E-03


 SIGMA R:0.478673E+01  SIGMA TH:0.487163E+01  SIGMA Z:-.965405E+01  SIGMA RZ:0.132885E+01


 SIGMA 1:0.490800E+01  SIGMA 2:0.487163E+01  SIGMA 3:-.977532E+01  ROT. ANGLE: 5.214


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.128707E-02  EPS TH:0.129978E-02  EPS Z:-.555862E-03  GAMMA RZ:0.562250E-04


 SIGMA R:0.481743E+01  SIGMA TH:0.486239E+01  SIGMA Z:-.100719E+02  SIGMA RZ:0.729682E+00


 SIGMA 1:0.485311E+01  SIGMA 2:0.486239E+01  SIGMA 3:-.101076E+02  ROT. ANGLE: 2.799


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.131968E-02  EPS TH:0.131968E-02  EPS Z:-.550073E-03  GAMMA RZ:-.157078E-05


 SIGMA R:0.497380E+01  SIGMA TH:0.497380E+01  SIGMA Z:-.980115E+01  SIGMA RZ:-.203854E-01


 SIGMA 1:0.497383E+01  SIGMA 2:0.497380E+01  SIGMA 3:-.980118E+01  ROT. ANGLE:-0.079


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.649068E-03  EPS TH:0.649068E-03  EPS Z:-.640875E-03  GAMMA RZ:0.315744E-05


 SIGMA R:0.600180E+01  SIGMA TH:0.600180E+01  SIGMA Z:-.493882E+02  SIGMA RZ:0.134377E+00


 SIGMA 1:0.600212E+01  SIGMA 2:0.600180E+01  SIGMA 3:-.493885E+02  ROT. ANGLE: 0.139


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.608888E-03  EPS TH:0.628978E-03  EPS Z:-.613567E-03  GAMMA RZ:0.177246E-03


 SIGMA R:0.559471E+01  SIGMA TH:0.581776E+01  SIGMA Z:-.473180E+02  SIGMA RZ:0.754337E+01


 SIGMA 1:0.664910E+01  SIGMA 2:0.581776E+01  SIGMA 3:-.483724E+02  ROT. ANGLE: 7.957


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.411633E-03  EPS TH:0.417450E-03  EPS Z:-.628242E-03  GAMMA RZ:0.170463E-03


 SIGMA R:0.228810E+01  SIGMA TH:0.235268E+01  SIGMA Z:-.514789E+02  SIGMA RZ:0.725470E+01


 SIGMA 1:0.324977E+01  SIGMA 2:0.235268E+01  SIGMA 3:-.524405E+02  ROT. ANGLE: 7.551


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.423267E-03  EPS TH:0.423267E-03  EPS Z:-.639219E-03  GAMMA RZ:-.640757E-05


 SIGMA R:0.238474E+01  SIGMA TH:0.238474E+01  SIGMA Z:-.523579E+02  SIGMA RZ:-.272698E+00


 SIGMA 1:0.238610E+01  SIGMA 2:0.238474E+01  SIGMA 3:-.523593E+02  ROT. ANGLE:-0.285


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.628978E-03  EPS TH:0.639023E-03  EPS Z:-.634582E-03  GAMMA RZ:0.863588E-04


 SIGMA R:0.574739E+01  SIGMA TH:0.585892E+01  SIGMA Z:-.490234E+02  SIGMA RZ:0.367533E+01


 SIGMA 1:0.599292E+01  SIGMA 2:0.585892E+01  SIGMA 3:-.492689E+02  ROT. ANGLE: 3.822


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.516284E-03  EPS TH:0.529238E-03  EPS Z:-.620904E-03  GAMMA RZ:0.175750E-03


 SIGMA R:0.403820E+01  SIGMA TH:0.418201E+01  SIGMA Z:-.493152E+02  SIGMA RZ:0.747971E+01


 SIGMA 1:0.506696E+01  SIGMA 2:0.418201E+01  SIGMA 3:-.503439E+02  ROT. ANGLE: 7.831


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.417450E-03  EPS TH:0.420358E-03  EPS Z:-.641091E-03  GAMMA RZ:0.781848E-04


 SIGMA R:0.228556E+01  SIGMA TH:0.231785E+01  SIGMA Z:-.525887E+02  SIGMA RZ:0.332745E+01


 SIGMA 1:0.248659E+01  SIGMA 2:0.231785E+01  SIGMA 3:-.527897E+02  ROT. ANGLE: 3.457


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.542191E-03  EPS TH:0.542191E-03  EPS Z:-.640047E-03  GAMMA RZ:0.270400E-06


 SIGMA R:0.429006E+01  SIGMA TH:0.429006E+01  SIGMA Z:-.507898E+02  SIGMA RZ:0.115079E-01


 SIGMA 1:0.429007E+01  SIGMA 2:0.429006E+01  SIGMA 3:-.507898E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.423267E-03  EPS TH:0.423267E-03  EPS Z:-.598511E-03  GAMMA RZ:-.640757E-05


 SIGMA R:0.131968E+03  SIGMA TH:0.131968E+03  SIGMA Z:-.572505E+02  SIGMA RZ:-.593293E+00


 SIGMA 1:0.131969E+03  SIGMA 2:0.131968E+03  SIGMA 3:-.572524E+02  ROT. ANGLE:-0.180


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.411633E-03  EPS TH:0.417450E-03  EPS Z:-.583370E-03  GAMMA RZ:0.796289E-04


 SIGMA R:0.129315E+03  SIGMA TH:0.130392E+03  SIGMA Z:-.549454E+02  SIGMA RZ:0.737305E+01


 SIGMA 1:0.129609E+03  SIGMA 2:0.130392E+03  SIGMA 3:-.552400E+02  ROT. ANGLE: 2.288


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.359750E-03  EPS TH:0.368455E-03  EPS Z:-.535410E-03  GAMMA RZ:0.874320E-04


 SIGMA R:0.108274E+03  SIGMA TH:0.109886E+03  SIGMA Z:-.574967E+02  SIGMA RZ:0.809556E+01


 SIGMA 1:0.108668E+03  SIGMA 2:0.109886E+03  SIGMA 3:-.578911E+02  ROT. ANGLE: 2.789


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.377161E-03  EPS TH:0.377161E-03  EPS Z:-.553600E-03  GAMMA RZ:-.620692E-05


 SIGMA R:0.113210E+03  SIGMA TH:0.113210E+03  SIGMA Z:-.591530E+02  SIGMA RZ:-.574715E+00


 SIGMA 1:0.113212E+03  SIGMA 2:0.113210E+03  SIGMA 3:-.591549E+02  ROT. ANGLE:-0.191


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.417450E-03  EPS TH:0.420358E-03  EPS Z:-.594756E-03  GAMMA RZ:0.416661E-04


 SIGMA R:0.129817E+03  SIGMA TH:0.130355E+03  SIGMA Z:-.576288E+02  SIGMA RZ:0.385797E+01


 SIGMA 1:0.129896E+03  SIGMA 2:0.130355E+03  SIGMA 3:-.577082E+02  ROT. ANGLE: 1.179


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.385634E-03  EPS TH:0.392895E-03  EPS Z:-.559389E-03  GAMMA RZ:0.834761E-04


 SIGMA R:0.118759E+03  SIGMA TH:0.120103E+03  SIGMA Z:-.562455E+02  SIGMA RZ:0.772926E+01


 SIGMA 1:0.119100E+03  SIGMA 2:0.120103E+03  SIGMA 3:-.565862E+02  ROT. ANGLE: 2.524


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.368455E-03  EPS TH:0.372808E-03  EPS Z:-.548320E-03  GAMMA RZ:0.456676E-04


 SIGMA R:0.109918E+03  SIGMA TH:0.110724E+03  SIGMA Z:-.598556E+02  SIGMA RZ:0.422848E+01


 SIGMA 1:0.110023E+03  SIGMA 2:0.110724E+03  SIGMA 3:-.599609E+02  ROT. ANGLE: 1.426


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.400156E-03  EPS TH:0.400156E-03  EPS Z:-.576055E-03  GAMMA RZ:-.636172E-05


 SIGMA R:0.122554E+03  SIGMA TH:0.122554E+03  SIGMA Z:-.582262E+02  SIGMA RZ:-.589048E+00


 SIGMA 1:0.122556E+03  SIGMA 2:0.122554E+03  SIGMA 3:-.582281E+02  ROT. ANGLE:-0.187



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2420283E+01  -.2420103E+01  -.4197309E+01  0.8000873E-02
      2     -.2420970E+01  -.2418958E+01  -.4192659E+01  0.3486487E-01
      3     -.2426836E+01  -.2416893E+01  -.4174105E+01  0.8148147E-01
      4     -.2447791E+01  -.2414181E+01  -.4120026E+01  0.1431430E+00
      5     -.2495082E+01  -.2409234E+01  -.3975237E+01  0.2110637E+00
      6     -.2563468E+01  -.2423165E+01  -.3763083E+01  0.2007244E+00
      7     -.2579173E+01  -.2449430E+01  -.3615587E+01  0.7584800E-01
      8     -.1758658E+01  -.1758075E+01  -.3904169E+01  0.2244976E-01
      9     -.1764093E+01  -.1756821E+01  -.3893308E+01  0.9349246E-01
     10     -.1790620E+01  -.1753894E+01  -.3843608E+01  0.2133927E+00
     11     -.1855495E+01  -.1739724E+01  -.3688534E+01  0.3631708E+00
     12     -.1982346E+01  -.1702191E+01  -.3281849E+01  0.4722373E+00
     13     -.2118007E+01  -.1739112E+01  -.2817757E+01  0.3296380E+00
     14     -.2087153E+01  -.1814212E+01  -.2592504E+01  0.8778075E-01
     15     -.1626987E+01  -.1626235E+01  -.4017322E+01  0.3561434E-01
     16     -.1638758E+01  -.1628461E+01  -.4007745E+01  0.1494922E+00
     17     -.1677486E+01  -.1621390E+01  -.3942510E+01  0.3457908E+00
     18     -.1762409E+01  -.1557881E+01  -.3658188E+01  0.5905323E+00
     19     -.1897529E+01  -.1425521E+01  -.2947107E+01  0.7126199E+00
     20     -.1948131E+01  -.1412009E+01  -.2274188E+01  0.4019304E+00
     21     -.1770456E+01  -.1470373E+01  -.2056105E+01  0.8152683E-01
     22     -.1551567E+01  -.1550463E+01  -.4277750E+01  0.4778824E-01
     23     -.1571300E+01  -.1557395E+01  -.4260479E+01  0.2011366E+00
     24     -.1660082E+01  -.1580219E+01  -.4138493E+01  0.4715590E+00
     25     -.1852210E+01  -.1550459E+01  -.3734025E+01  0.7993789E+00
     26     -.1981491E+01  -.1322623E+01  -.2743617E+01  0.8819239E+00
     27     -.1855006E+01  -.1221970E+01  -.1907824E+01  0.4091717E+00
     28     -.1532525E+01  -.1248120E+01  -.1725602E+01  0.6653932E-01
     29     -.1296869E+01  -.1295102E+01  -.4599803E+01  0.6709970E-01
     30     -.1342445E+01  -.1318296E+01  -.4583220E+01  0.2850087E+00
     31     -.1565992E+01  -.1431097E+01  -.4468624E+01  0.6584655E+00
     32     -.1966933E+01  -.1540937E+01  -.3807722E+01  0.9903546E+00
     33     -.2118110E+01  -.1302588E+01  -.2617210E+01  0.9792657E+00
     34     -.1788160E+01  -.1111692E+01  -.1676480E+01  0.3878707E+00
     35     -.1368967E+01  -.1110133E+01  -.1529174E+01  0.5431156E-01
     36     -.9742533E+00  -.9709907E+00  -.4939151E+01  0.9235382E-01
     37     -.1057327E+01  -.1017949E+01  -.4926136E+01  0.3931414E+00
     38     -.1425098E+01  -.1211516E+01  -.4754363E+01  0.8806310E+00
     39     -.2068445E+01  -.1475083E+01  -.3900705E+01  0.1224341E+01
     40     -.2266150E+01  -.1313040E+01  -.2520208E+01  0.1035055E+01
     41     -.1730033E+01  -.1038408E+01  -.1518260E+01  0.3573953E+00
     42     -.1250140E+01  -.1016172E+01  -.1400144E+01  0.4571976E-01
     43     -.4385122E+00  -.4337819E+00  -.5490537E+01  0.1381708E+00
     44     -.6046321E+00  -.5328190E+00  -.5477671E+01  0.5859055E+00
     45     -.1233985E+01  -.8672839E+00  -.5161860E+01  0.1253696E+01
     46     -.2193405E+01  -.1324696E+01  -.3931349E+01  0.1542385E+01
     47     -.2470188E+01  -.1348334E+01  -.2408055E+01  0.1069814E+01
     48     -.1651993E+01  -.9644832E+00  -.1359238E+01  0.3119835E+00
     49     -.1122836E+01  -.9198785E+00  -.1271390E+01  0.3725297E-01
     50     0.5005862E+00  0.5162217E+00  -.6463227E+01  0.2359425E+00
     51     0.1632531E+00  0.3188943E+00  -.6389038E+01  0.9690482E+00
     52     -.9917693E+00  -.3005008E+00  -.5731044E+01  0.1918583E+01
     53     -.2418335E+01  -.1113279E+01  -.3911087E+01  0.1973183E+01
     54     -.2739636E+01  -.1419749E+01  -.2281249E+01  0.1083917E+01
     55     -.1541203E+01  -.8885656E+00  -.1203546E+01  0.2492680E+00
     56     -.9872946E+00  -.8207573E+00  -.1141546E+01  0.2887260E-01
     57     0.2250370E+01  0.2282999E+01  -.8457988E+01  0.4877201E+00
     58     0.1453699E+01  0.1852811E+01  -.8128727E+01  0.1849461E+01
     59     -.8239883E+00  0.5825124E+00  -.6581380E+01  0.3111544E+01
     60     -.2888972E+01  -.8838752E+00  -.3833076E+01  0.2466735E+01
     61     -.2982946E+01  -.1475378E+01  -.2069174E+01  0.1057119E+01
     62     -.1381570E+01  -.8130744E+00  -.1066720E+01  0.1701889E+00
     63     -.8451562E+00  -.7188848E+00  -.1009148E+01  0.1987394E-01
     64     0.4857952E+01  0.4900402E+01  -.1002513E+02  0.7185480E+00
     65     0.3869438E+01  0.4500923E+01  -.9534644E+01  0.2714426E+01
     66     0.8033381E+00  0.2689846E+01  -.7002080E+01  0.3812197E+01
     67     -.8821775E+00  0.6439758E+00  -.3679342E+01  0.2579540E+01
     68     -.4745130E+00  -.8185306E-01  -.1995606E+01  0.1071768E+01
     69     -.9229675E-01  -.6868232E-01  -.9564091E+00  0.1114585E+00
     70     -.7525836E-01  -.7067824E-01  -.9450083E+00  0.1277538E-01
     71     0.5068080E+01  0.5129099E+01  -.1154996E+02  0.8982955E+00
     72     0.3917634E+01  0.4618133E+01  -.1061115E+02  0.3322649E+01
     73     0.6924405E+00  0.2617330E+01  -.7250434E+01  0.4402186E+01
     74     -.8380598E+00  0.5820932E+00  -.3575879E+01  0.2672747E+01
     75     -.4305608E+00  -.8139383E-01  -.1890210E+01  0.1041573E+01
     76     -.8481180E-01  -.6441720E-01  -.8918315E+00  0.1100395E+00
     77     -.6991794E-01  -.6613007E-01  -.8838029E+00  0.1265067E-01
     78     0.5540596E+01  0.5627510E+01  -.1544032E+02  0.1283839E+01
     79     0.4029928E+01  0.4878065E+01  -.1333152E+02  0.4599469E+01
     80     0.4647073E+00  0.2444881E+01  -.7713159E+01  0.5446037E+01
     81     -.7573881E+00  0.4739312E+00  -.3377371E+01  0.2825556E+01
     82     -.3593592E+00  -.7929160E-01  -.1703144E+01  0.9933590E+00
     83     -.7225699E-01  -.5694748E-01  -.7807714E+00  0.1078618E+00
     84     -.6087211E-01  -.5828823E-01  -.7784091E+00  0.1246115E-01
     85     0.6388834E+01  0.6483622E+01  -.2103462E+02  0.1786850E+01
     86     0.4412409E+01  0.5374871E+01  -.1722511E+02  0.6208673E+01
     87     0.3467688E+00  0.2233954E+01  -.8049201E+01  0.6447802E+01
     88     -.6419099E+00  0.3454356E+00  -.3126068E+01  0.2952473E+01
     89     -.2958600E+00  -.8577046E-01  -.1512198E+01  0.9524310E+00
     90     -.6086451E-01  -.5037458E-01  -.6695641E+00  0.1059853E+00
     91     -.5263481E-01  -.5111799E-01  -.6731748E+00  0.1234144E-01
     92     0.6522017E+01  0.6624521E+01  -.2859593E+02  0.2387759E+01
     93     0.4243920E+01  0.5322765E+01  -.2241248E+02  0.8124120E+01
     94     0.7492226E-01  0.1863664E+01  -.8107706E+01  0.7327799E+01
     95     -.5492754E+00  0.2462223E+00  -.2829193E+01  0.3052067E+01
     96     -.2366775E+00  -.7816144E-01  -.1320196E+01  0.9197124E+00
     97     -.4938508E-01  -.4226987E-01  -.5583371E+00  0.1043727E+00
     98     -.4390593E-01  -.4314945E-01  -.5681945E+00  0.1228534E-01
     99     0.5940984E+01  0.6045318E+01  -.3843371E+02  0.3054337E+01
    100     0.3648821E+01  0.4738143E+01  -.2903735E+02  0.1015762E+02
    101     -.1456442E+00  0.1412460E+01  -.7774334E+01  0.7998329E+01
    102     -.4497997E+00  0.1552402E+00  -.2492544E+01  0.3119868E+01
    103     -.1824943E+00  -.6883048E-01  -.1122660E+01  0.8928151E+00
    104     -.3875653E-01  -.3412277E-01  -.4485417E+00  0.1035706E+00
    105     -.3541119E-01  -.3521855E-01  -.4637779E+00  0.1235652E-01
    106     0.4113271E+01  0.4185177E+01  -.5072276E+02  0.3582060E+01
    107     0.2347194E+01  0.3267697E+01  -.3704985E+02  0.1198840E+02
    108     -.2491913E+00  0.9208957E+00  -.6968429E+01  0.8439585E+01
    109     -.3440738E+00  0.7588785E-01  -.2106054E+01  0.3150829E+01
    110     -.1329596E+00  -.5783252E-01  -.9212927E+00  0.8703597E+00
    111     -.2880585E-01  -.2576666E-01  -.3379842E+00  0.1030468E+00
    112     -.2715511E-01  -.2733268E-01  -.3600428E+00  0.1259365E-01
    113     0.1198319E+03  0.1205042E+03  -.5876669E+02  0.4038185E+01
    114     0.9790883E+02  0.1113550E+03  -.4451949E+02  0.1443510E+02
    115     0.2469004E+02  0.6549414E+02  -.5500951E+01  0.1016930E+02
    116     -.1394664E+02  0.1793292E+02  -.1312834E+01  0.3322996E+01
    117     -.1347310E+02  -.9179477E-01  -.2251977E+00  0.1206666E+01
    118     -.2310363E+01  -.7656275E+00  -.4201574E+00  0.1883495E+00
    119     0.3393022E-01  -.1647259E+00  -.3950592E+00  -.3040838E-02
    120     0.5734364E+02  0.5779528E+02  -.6812584E+02  0.5501690E+01
    121     0.4476529E+02  0.5458768E+02  -.5348883E+02  0.2349233E+02
    122     0.9623464E+01  0.3584923E+02  -.4426397E+01  0.1921223E+02
    123     -.9757344E+01  0.8623239E+01  -.1301832E+01  0.5461665E+01
    124     -.8066122E+01  -.8481786E+00  -.3250814E+00  0.1600050E+01
    125     -.1084433E+01  -.6203771E+00  -.2924315E+00  0.3335617E+00
    126     0.2914889E+00  -.7127930E-01  -.2867861E+00  0.3109078E-01
    127     -.4702912E+02  -.4744647E+02  -.8372361E+02  0.5346447E+01
    128     -.4101885E+02  -.3963033E+02  -.7650984E+02  0.2808816E+02
    129     -.1740466E+02  -.1240063E+02  -.1205553E+01  0.2255867E+02
    130     -.3476911E+01  -.6963764E+01  -.8281045E+00  0.6072983E+01
    131     0.1034968E+01  -.2107009E+01  -.4107418E+00  0.1635059E+01
    132     0.1052898E+01  -.3691878E+00  -.1209175E+00  0.3877156E+00
    133     0.7258752E+00  0.7461646E-01  -.1391337E+00  0.4759622E-01
    134     -.1616905E+03  -.1617946E+03  -.9653321E+02  0.2180328E+01
    135     -.1406678E+03  -.1494740E+03  -.1007086E+03  0.1240028E+02
    136     -.3872025E+02  -.6098367E+02  0.1666333E+01  0.1063285E+02
    137     0.3400388E+01  -.2267613E+02  -.4950377E+00  0.2711794E+01
    138     0.1021178E+02  -.3388717E+01  -.5386115E+00  0.9337463E+00
    139     0.3186104E+01  -.1178801E+00  0.6530248E-01  0.2302235E+00
    140     0.1161060E+01  0.2243370E+00  0.1966788E-01  0.1364044E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2420246E+01  -.2420103E+01  -.4197345E+01  0.2579612E+00
      2     -.2420284E+01  -.2418958E+01  -.4193344E+01  0.1126936E+01
      3     -.2423045E+01  -.2416893E+01  -.4177896E+01  0.2664203E+01
      4     -.2435627E+01  -.2414181E+01  -.4132190E+01  0.4857419E+01
      5     -.2465574E+01  -.2409234E+01  -.4004745E+01  0.7958847E+01
      6     -.2530773E+01  -.2423165E+01  -.3795778E+01  0.9251359E+01
      7     -.2573652E+01  -.2449430E+01  -.3621108E+01  0.4163521E+01
      8     -.1758423E+01  -.1758075E+01  -.3904404E+01  0.5994323E+00
      9     -.1759995E+01  -.1756821E+01  -.3897406E+01  0.2509382E+01
     10     -.1768674E+01  -.1753894E+01  -.3865554E+01  0.5871833E+01
     11     -.1786164E+01  -.1739724E+01  -.3757865E+01  0.1080797E+02
     12     -.1828863E+01  -.1702191E+01  -.3435331E+01  0.1800477E+02
     13     -.1987181E+01  -.1739112E+01  -.2948584E+01  0.2164707E+02
     14     -.2072339E+01  -.1814212E+01  -.2607317E+01  0.9578743E+01
     15     -.1626456E+01  -.1626235E+01  -.4017852E+01  0.8534149E+00
     16     -.1629361E+01  -.1628461E+01  -.4017141E+01  0.3596568E+01
     17     -.1625872E+01  -.1621390E+01  -.3994124E+01  0.8489521E+01
     18     -.1593507E+01  -.1557881E+01  -.3827090E+01  0.1596139E+02
     19     -.1537315E+01  -.1425521E+01  -.3307321E+01  0.2681563E+02
     20     -.1677424E+01  -.1412009E+01  -.2544895E+01  0.3396092E+02
     21     -.1748825E+01  -.1470373E+01  -.2077735E+01  0.1485925E+02
     22     -.1550729E+01  -.1550463E+01  -.4278587E+01  0.1003947E+01
     23     -.1556340E+01  -.1557395E+01  -.4275440E+01  0.4253884E+01
     24     -.1573393E+01  -.1580219E+01  -.4225183E+01  0.1041675E+02
     25     -.1558486E+01  -.1550459E+01  -.4027749E+01  0.2017532E+02
     26     -.1401825E+01  -.1322623E+01  -.3323282E+01  0.3331586E+02
     27     -.1471392E+01  -.1221970E+01  -.2291438E+01  0.4315355E+02
     28     -.1511815E+01  -.1248120E+01  -.1746312E+01  0.1728826E+02
     29     -.1295507E+01  -.1295102E+01  -.4601166E+01  0.1163334E+01
     30     -.1317571E+01  -.1318296E+01  -.4608094E+01  0.4987836E+01
     31     -.1423604E+01  -.1431097E+01  -.4611013E+01  0.1220195E+02
     32     -.1535319E+01  -.1540937E+01  -.4239336E+01  0.2354845E+02
     33     -.1357097E+01  -.1302588E+01  -.3378223E+01  0.3785168E+02
     34     -.1340450E+01  -.1111692E+01  -.2124190E+01  -.4090380E+02
     35     -.1352291E+01  -.1110133E+01  -.1545850E+01  0.1706900E+02
     36     -.9721033E+00  -.9709907E+00  -.4941301E+01  0.1333619E+01
     37     -.1017781E+01  -.1017949E+01  -.4965682E+01  0.5744059E+01
     38     -.1206511E+01  -.1211516E+01  -.4972950E+01  0.1393996E+02
     39     -.1455424E+01  -.1475083E+01  -.4513727E+01  0.2659690E+02
     40     -.1350358E+01  -.1313040E+01  -.3435999E+01  0.4150163E+02
     41     -.1251395E+01  -.1038408E+01  -.1996898E+01  -.3674843E+02
     42     -.1237304E+01  -.1016172E+01  -.1412980E+01  0.1568286E+02
     43     -.4347361E+00  -.4337819E+00  -.5494313E+01  0.1565456E+01
     44     -.5351762E+00  -.5328190E+00  -.5547126E+01  0.6760548E+01
     45     -.8679430E+00  -.8672839E+00  -.5527902E+01  0.1627623E+02
     46     -.1292048E+01  -.1324696E+01  -.4832706E+01  0.3030166E+02
     47     -.1368857E+01  -.1348334E+01  -.3509387E+01  -.4416832E+02
     48     -.1161000E+01  -.9644832E+00  -.1850232E+01  -.3243240E+02
     49     -.1114018E+01  -.9198785E+00  -.1280209E+01  0.1331783E+02
     50     0.5085711E+00  0.5162217E+00  -.6471212E+01  0.1938288E+01
     51     0.3035653E+00  0.3188943E+00  -.6529351E+01  0.8238821E+01
     52     -.3124490E+00  -.3005008E+00  -.6410365E+01  0.1949773E+02
     53     -.1055084E+01  -.1113279E+01  -.5274338E+01  0.3464019E+02
     54     -.1402559E+01  -.1419749E+01  -.3618326E+01  -.3903036E+02
     55     -.1071314E+01  -.8885656E+00  -.1673435E+01  -.2794517E+02
     56     -.9820674E+00  -.8207573E+00  -.1146773E+01  0.1026190E+02
     57     0.2272538E+01  0.2282999E+01  -.8480156E+01  0.2602396E+01
     58     0.1798265E+01  0.1852811E+01  -.8473293E+01  0.1055357E+02
     59     0.5362542E+00  0.5825124E+00  -.7941622E+01  0.2361302E+02
     60     -.8495283E+00  -.8838752E+00  -.5872520E+01  0.3958322E+02
     61     -.1374432E+01  -.1475378E+01  -.3677687E+01  -.3331302E+02
     62     -.9923112E+00  -.8130744E+00  -.1455979E+01  -.2361554E+02
     63     -.8427821E+00  -.7188848E+00  -.1011522E+01  0.6812240E+01
     64     0.4892562E+01  0.4900402E+01  -.1005974E+02  0.2757663E+01
     65     0.4398266E+01  0.4500923E+01  -.1006347E+02  0.1102434E+02
     66     0.2356267E+01  0.2689846E+01  -.8555009E+01  0.2216391E+02
     67     0.6535307E+00  0.6439758E+00  -.5215050E+01  0.3076711E+02
     68     0.7913934E-01  -.8185306E-01  -.2549258E+01  0.2731990E+02
     69     -.7815169E-01  -.6868232E-01  -.9705542E+00  0.7232671E+01
     70     -.7507075E-01  -.7067824E-01  -.9451959E+00  0.8413510E+00
     71     0.5116496E+01  0.5129099E+01  -.1159837E+02  0.3085166E+01
     72     0.4641446E+01  0.4618133E+01  -.1133496E+02  0.1228941E+02
     73     0.2649878E+01  0.2617330E+01  -.9207871E+01  0.2397238E+02
     74     0.7959440E+00  0.5820932E+00  -.5209883E+01  0.3143984E+02
     75     0.1114317E+00  -.8139383E-01  -.2432203E+01  0.2749064E+02
     76     -.7007663E-01  -.6441720E-01  -.9065666E+00  0.7626990E+01
     77     -.6972135E-01  -.6613007E-01  -.8839995E+00  0.8902935E+00
     78     0.5618863E+01  0.5627510E+01  -.1551859E+02  0.3488628E+01
     79     0.5173158E+01  0.4878065E+01  -.1447475E+02  0.1395840E+02
     80     0.3185965E+01  0.2444881E+01  -.1043442E+02  0.2655022E+02
     81     0.1047077E+01  0.4739312E+00  -.5181837E+01  0.3256325E+02
     82     0.1679987E+00  -.7929160E-01  -.2230502E+01  0.2796310E+02
     83     -.5620035E-01  -.5694748E-01  -.7968281E+00  0.8467044E+01
     84     -.6065576E-01  -.5828823E-01  -.7786255E+00  0.9946308E+00
     85     0.6504770E+01  0.6483622E+01  -.2115056E+02  0.3712343E+01
     86     0.6067349E+01  0.5374871E+01  -.1888005E+02  0.1492533E+02
     87     0.3842758E+01  0.2233954E+01  -.1154519E+02  0.2846648E+02
     88     0.1319112E+01  0.3454356E+00  -.5087090E+01  0.3359197E+02
     89     0.2260126E+00  -.8577046E-01  -.2034071E+01  0.2871999E+02
     90     -.4293851E-01  -.5037458E-01  -.6874901E+00  0.9599960E+01
     91     -.5238946E-01  -.5111799E-01  -.6734201E+00  0.1138911E+01
     92     0.6683623E+01  0.6624521E+01  -.2875754E+02  0.3871936E+01
     93     0.6524763E+01  0.5322765E+01  -.2469333E+02  0.1568206E+02
     94     0.4376194E+01  0.1863664E+01  -.1240898E+02  0.3041208E+02
     95     0.1568774E+01  0.2462223E+00  -.4947243E+01  0.3475957E+02
     96     0.2889779E+00  -.7816144E-01  -.1845851E+01  0.2974983E+02
     97     -.2881253E-01  -.4226987E-01  -.5789097E+00  0.1115044E+02
     98     -.4361821E-01  -.4314945E-01  -.5684822E+00  0.1341596E+01
     99     0.6150229E+01  0.6045318E+01  -.3864295E+02  0.3919070E+01
    100     0.6548230E+01  0.4738143E+01  -.3193675E+02  0.1593097E+02
    101     0.4901303E+01  0.1412460E+01  -.1282128E+02  0.3225193E+02
    102     0.1811629E+01  0.1552402E+00  -.4753973E+01  0.3593638E+02
    103     0.3564307E+00  -.6883048E-01  -.1661585E+01  0.3111620E+02
    104     -.1406724E-01  -.3412277E-01  -.4732310E+00  0.1340801E+02
    105     -.3505505E-01  -.3521855E-01  -.4641340E+00  0.1650904E+01
    106     0.4346272E+01  0.4185177E+01  -.5095576E+02  0.3721659E+01
    107     0.5708451E+01  0.3267697E+01  -.4041111E+02  0.1566221E+02
    108     0.5474891E+01  0.9208957E+00  -.1269251E+02  0.3414677E+02
    109     0.2046612E+01  0.7588785E-01  -.4496740E+01  0.3718935E+02
    110     0.4283283E+00  -.5783252E-01  -.1482581E+01  0.3281764E+02
    111     0.2391034E-02  -.2576666E-01  -.3691811E+00  0.1684341E+02
    112     -.2667935E-01  -.2733268E-01  -.3605185E+00  0.2163464E+01
    113     0.1199232E+03  0.1205042E+03  -.5885795E+02  0.1294598E+01
    114     0.9935710E+02  0.1113550E+03  -.4596776E+02  0.5729299E+01
    115     0.2779588E+02  0.6549414E+02  -.8606792E+01  0.1698338E+02
    116     -.4921210E+00  0.1793292E+02  -.1476736E+02  -.1387327E+02
    117     -.1161873E+00  -.9179477E-01  -.1358211E+02  -.5162098E+01
    118     -.4015721E+00  -.7656275E+00  -.2328948E+01  -.5635404E+01
    119     0.3395177E-01  -.1647259E+00  -.3950808E+00  -.4061067E+00
    120     0.5758442E+02  0.5779528E+02  -.6836662E+02  0.2505942E+01
    121     0.5009332E+02  0.5458768E+02  -.5881687E+02  0.1277846E+02
    122     0.2305481E+02  0.3584923E+02  -.1785774E+02  0.3495756E+02
    123     0.1377199E+01  0.8623239E+01  -.1243637E+02  -.2612866E+02
    124     -.7393563E-02  -.8481786E+00  -.8383810E+01  -.1122995E+02
    125     -.1706679E+00  -.6203771E+00  -.1206197E+01  -.2005414E+02
    126     0.2931556E+00  -.7127930E-01  -.2884529E+00  0.3068699E+01
    127     -.4626601E+02  -.4744647E+02  -.8448672E+02  0.8123149E+01
    128     -.2554014E+02  -.3963033E+02  -.9198854E+02  0.2885809E+02
    129     0.1466355E+02  -.1240063E+02  -.3327376E+02  -.3512482E+02
    130     0.4063212E+01  -.6963764E+01  -.8368227E+01  -.3884874E+02
    131     0.2099831E+01  -.2107009E+01  -.1475606E+01  0.3307496E+02
    132     0.1169399E+01  -.3691878E+00  -.2374186E+00  0.1672453E+02
    133     0.7284862E+00  0.7461646E-01  -.1417447E+00  0.3140006E+01
    134     -.9646033E+02  -.1617946E+03  -.1617634E+03  -.1914406E+01
    135     -.9717332E+02  -.1494740E+03  -.1442031E+03  -.1591286E+02
    136     0.4294664E+01  -.6098367E+02  -.4134858E+02  -.1388460E+02
    137     0.4791449E+01  -.2267613E+02  -.1886099E+01  0.2715633E+02
    138     0.1029228E+02  -.3388717E+01  -.6191111E+00  0.4927365E+01
    139     0.3202996E+01  -.1178801E+00  0.4841019E-01  0.4196469E+01
    140     0.1161223E+01  0.2243370E+00  0.1950489E-01  0.6845949E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.2042167E-04  0.2044425E-04  -.2037059E-03  0.2018221E-05
      2     0.2011165E-04  0.2036488E-04  -.2029075E-03  0.8777542E-05
      3     0.1867251E-04  0.1991289E-04  -.1992871E-03  0.2032850E-04
      4     0.1436461E-04  0.1843909E-04  -.1883548E-03  0.3470551E-04
      5     0.4703801E-05  0.1433377E-04  -.1613318E-03  0.4735191E-04
      6     -.6285071E-05  0.7591027E-05  -.1249279E-03  0.3970360E-04
      7     -.9803079E-05  0.1822417E-05  -.1026698E-03  0.1359256E-04
      8     0.6050443E-04  0.6060197E-04  -.2984918E-03  0.7512783E-05
      9     0.5894794E-04  0.6015791E-04  -.2953514E-03  0.3111410E-04
     10     0.5183752E-04  0.5778188E-04  -.2804484E-03  0.6907726E-04
     11     0.3363039E-04  0.5089020E-04  -.2396498E-03  0.1082872E-03
     12     0.9684534E-06  0.3467268E-04  -.1553691E-03  0.1136257E-03
     13     -.1887534E-04  0.1503546E-04  -.8150230E-04  0.5900459E-04
     14     -.1742571E-04  0.3096201E-05  -.5542203E-04  0.1320011E-04
     15     0.1029291E-03  0.1031010E-03  -.4434375E-03  0.1628097E-04
     16     0.9979991E-04  0.1021365E-03  -.4377693E-03  0.6784536E-04
     17     0.8534869E-04  0.9757843E-04  -.4084597E-03  0.1507749E-03
     18     0.4370886E-04  0.8233479E-04  -.3143173E-03  0.2230492E-03
     19     -.1402761E-04  0.4840317E-04  -.1528514E-03  0.1885112E-03
     20     -.2884718E-04  0.1686536E-04  -.5664851E-04  0.6854138E-04
     21     -.1790108E-04  0.2997134E-05  -.3779410E-04  0.1135530E-04
     22     0.1546073E-03  0.1549138E-03  -.6021826E-03  0.2653208E-04
     23     0.1497570E-03  0.1536142E-03  -.5961757E-03  0.1115838E-03
     24     0.1236188E-03  0.1456488E-03  -.5600405E-03  0.2601553E-03
     25     0.4484395E-04  0.1172657E-03  -.4068014E-03  0.3837100E-03
     26     -.3654772E-04  0.5841753E-04  -.1463960E-03  0.2542303E-03
     27     -.3539530E-04  0.1661881E-04  -.3973515E-04  0.6724010E-04
     28     -.1635634E-04  0.2628690E-05  -.2924498E-04  0.8883483E-05
     29     0.2159070E-03  0.2164104E-03  -.7249882E-03  0.3822892E-04
     30     0.2071605E-03  0.2140395E-03  -.7159788E-03  0.1623703E-03
     31     0.1611391E-03  0.1994710E-03  -.6636770E-03  0.3742211E-03
     32     0.3397416E-04  0.1514146E-03  -.4735019E-03  0.5460500E-03
     33     -.6005653E-04  0.6457011E-04  -.1363283E-03  0.2992995E-03
     34     -.3833252E-04  0.1561827E-04  -.2942557E-04  0.6186814E-04
     35     -.1459263E-04  0.2288424E-05  -.2504125E-04  0.7084361E-05
     36     0.2834776E-03  0.2844092E-03  -.8487283E-03  0.5274464E-04
     37     0.2692832E-03  0.2805269E-03  -.8354045E-03  0.2245127E-03
     38     0.1959065E-03  0.2568463E-03  -.7540133E-03  0.5025304E-03
     39     0.1654553E-04  0.1844280E-03  -.5018629E-03  0.6928149E-03
     40     -.8306427E-04  0.6817683E-04  -.1233785E-03  0.3284882E-03
     41     -.3926879E-04  0.1448414E-04  -.2280983E-04  0.5555335E-04
     42     -.1302669E-04  0.2018274E-05  -.2267246E-04  0.5879886E-05
     43     0.3940865E-03  0.3954379E-03  -.1049206E-02  0.7894694E-04
     44     0.3672205E-03  0.3877364E-03  -.1024934E-02  0.3347690E-03
     45     0.2402841E-03  0.3450308E-03  -.8816983E-03  0.7162266E-03
     46     -.1851531E-04  0.2289722E-03  -.5136398E-03  0.8788233E-03
     47     -.1137314E-03  0.7086977E-04  -.1035075E-03  0.3520762E-03
     48     -.3883062E-04  0.1289917E-04  -.1680307E-04  0.4694867E-04
     49     -.1116718E-04  0.1714200E-05  -.2059563E-04  0.4728759E-05
     50     0.5876230E-03  0.5920902E-03  -.1402013E-02  0.1348227E-03
     51     0.5288320E-03  0.5733003E-03  -.1343227E-02  0.5537345E-03
     52     0.2899586E-03  0.4874567E-03  -.1064071E-02  0.1096294E-02
     53     -.8332708E-04  0.2892848E-03  -.5095284E-03  0.1126742E-02
     54     -.1545845E-03  0.7225744E-04  -.7580400E-04  0.3725743E-03
     55     -.3631501E-04  0.1079276E-04  -.1194274E-04  0.3598464E-04
     56     -.9064059E-05  0.1378550E-05  -.1873627E-04  0.3620873E-05
     57     0.9709855E-03  0.9803819E-03  -.2112827E-02  0.2809091E-03
     58     0.8153225E-03  0.9302466E-03  -.1943934E-02  0.1065104E-02
     59     0.3223322E-03  0.7251763E-03  -.1326676E-02  0.1782392E-02
     60     -.2044984E-03  0.3683009E-03  -.4742020E-03  0.1409352E-02
     61     -.2079024E-03  0.7245713E-04  -.3796991E-04  0.3931809E-03
     62     -.3072454E-04  0.8111936E-05  -.9215713E-05  0.2325271E-04
     63     -.6811733E-05  0.1010489E-05  -.1697063E-04  0.2462290E-05
     64     0.1295694E-02  0.1307687E-02  -.5554215E-03  0.5536713E-04
     65     0.1044171E-02  0.1222691E-02  -.5127636E-03  0.2092815E-03
     66     0.2916798E-03  0.8927575E-03  -.3725245E-03  0.3312654E-03
     67     -.2937137E-03  0.4124788E-03  -.2253997E-03  0.3255336E-03
     68     -.2365133E-03  0.7153476E-04  -.1867050E-03  0.2293144E-03
     69     -.2621668E-04  0.6412523E-05  -.1665576E-03  0.4200209E-04
     70     -.5590626E-05  0.8072170E-06  -.1674981E-03  0.4866969E-05
     71     0.1232873E-02  0.1248385E-02  -.5594489E-03  0.6227897E-04
     72     0.9811735E-03  0.1162388E-02  -.5098241E-03  0.2344227E-03
     73     0.2526903E-03  0.8341856E-03  -.3600329E-03  0.3626916E-03
     74     -.2751722E-03  0.3812136E-03  -.2181151E-03  0.3369073E-03
     75     -.2183722E-03  0.6610551E-04  -.1844070E-03  0.2314374E-03
     76     -.2406923E-04  0.5646086E-05  -.1638507E-03  0.4372626E-04
     77     -.4873010E-05  0.6924704E-06  -.1648106E-03  0.5069320E-05
     78     0.1124576E-02  0.1142436E-02  -.5734707E-03  0.7194815E-04
     79     0.8735057E-03  0.1056968E-02  -.5114824E-03  0.2713415E-03
     80     0.1862042E-03  0.7336621E-03  -.3401510E-03  0.4106357E-03
     81     -.2429837E-03  0.3275860E-03  -.2053503E-03  0.3570841E-03
     82     -.1876693E-03  0.5682950E-04  -.1792526E-03  0.2365094E-03
     83     -.2030812E-04  0.4366777E-05  -.1588211E-03  0.4741223E-04
     84     -.3676024E-05  0.5021662E-06  -.1598177E-03  0.5495442E-05
     85     0.1009697E-02  0.1025947E-02  -.5941382E-03  0.7991305E-04
     86     0.7649088E-03  0.9443851E-03  -.5213301E-03  0.3020269E-03
     87     0.1243469E-03  0.6327131E-03  -.3218098E-03  0.4531032E-03
     88     -.2101648E-03  0.2747651E-03  -.1920965E-03  0.3782851E-03
     89     -.1578195E-03  0.4777820E-04  -.1720792E-03  0.2431480E-03
     90     -.1663999E-04  0.3192686E-05  -.1533221E-03  0.5227305E-04
     91     -.2534489E-05  0.3226957E-06  -.1544340E-03  0.6064446E-05
     92     0.8782397E-03  0.8922815E-03  -.6119564E-03  0.8532844E-04
     93     0.6528517E-03  0.8184532E-03  -.5310956E-03  0.3253155E-03
     94     0.7096298E-04  0.5295414E-03  -.2989924E-03  0.4900756E-03
     95     -.1761516E-03  0.2229991E-03  -.1766343E-03  0.3994987E-03
     96     -.1286424E-03  0.3910123E-04  -.1635372E-03  0.2538914E-03
     97     -.1327291E-04  0.2171876E-05  -.1469240E-03  0.5910238E-04
     98     -.1461081E-05  0.1581860E-06  -.1481879E-03  0.6860112E-05
     99     0.7208997E-03  0.7324124E-03  -.6273481E-03  0.8792054E-04
    100     0.5328307E-03  0.6715726E-03  -.5423059E-03  0.3374942E-03
    101     0.3140474E-04  0.4223660E-03  -.2722734E-03  0.5235523E-03
    102     -.1405039E-03  0.1725183E-03  -.1596533E-03  0.4210666E-03
    103     -.9993028E-04  0.3100864E-04  -.1524511E-03  0.2683067E-03
    104     -.1050335E-04  0.1387111E-05  -.1396391E-03  0.6933066E-04
    105     -.4659098E-06  0.1475476E-07  -.1410548E-03  0.8043000E-05
    106     0.5292375E-03  0.5357142E-03  -.6378365E-03  0.8416734E-04
    107     0.3964240E-03  0.4952396E-03  -.5525834E-03  0.3357261E-03
    108     0.1368050E-04  0.3099319E-03  -.2396672E-03  0.5574255E-03
    109     -.1030757E-03  0.1235968E-03  -.1401509E-03  0.4436470E-03
    110     -.7138797E-04  0.2370174E-04  -.1385553E-03  0.2873819E-03
    111     -.8682534E-05  0.9791400E-06  -.1304166E-03  0.8545785E-04
    112     0.4402145E-06  -.9629767E-07  -.1326577E-03  0.9926204E-05
    113     0.3928952E-03  0.3965256E-03  -.5715374E-03  0.4361240E-04
    114     0.2980655E-03  0.3706751E-03  -.4710474E-03  0.1558991E-03
    115     0.1476968E-04  0.2351118E-03  -.1482616E-03  0.1098284E-03
    116     -.7905469E-04  0.9309495E-04  -.1083213E-04  0.3588836E-04
    117     -.5344861E-04  0.1881044E-04  0.1809006E-04  0.1303199E-04
    118     -.7581352E-05  0.7602183E-06  0.2625757E-05  0.2034174E-05
    119     0.9194200E-06  -.1533229E-06  -.1397123E-05  -.3284105E-07
    120     0.2438373E-03  0.2462762E-03  -.4336978E-03  0.5941825E-04
    121     0.1775227E-03  0.2305637E-03  -.3530495E-03  0.2537172E-03
    122     -.5498106E-05  0.1361210E-03  -.8136735E-04  0.2074920E-03
    123     -.4927935E-04  0.4997580E-04  -.3619579E-05  0.5898598E-04
    124     -.3062192E-04  0.8354970E-05  0.1117969E-04  0.1728054E-04
    125     -.3059802E-05  -.5538973E-06  0.1217009E-05  0.3602467E-05
    126     0.1667247E-05  -.2917011E-06  -.1455438E-05  0.3357804E-06
    127     -.4478391E-05  -.6732055E-05  -.2026286E-03  0.5774163E-04
    128     -.1479174E-05  0.6018846E-05  -.1931305E-03  0.3033521E-03
    129     -.5056997E-04  -.2354824E-04  0.3690519E-04  0.2436336E-03
    130     -.2999027E-05  -.2182803E-04  0.1130453E-04  0.6558822E-04
    131     0.7664721E-05  -.9301951E-05  -.1421095E-06  0.1765864E-04
    132     0.4897738E-05  -.2781523E-05  -.1440864E-05  0.4187328E-05
    133     0.2993825E-05  -.5229722E-06  -.1677223E-05  0.5140392E-06
    134     -.2851032E-03  -.2856651E-03  0.6674630E-04  0.2354754E-04
    135     -.2124153E-03  -.2599692E-03  0.3363986E-05  0.1339230E-03
    136     -.7183672E-04  -.1920592E-03  0.1462508E-03  0.1148347E-03
    137     0.4604118E-04  -.9477199E-04  0.2500588E-04  0.2928737E-04
    138     0.4634538E-04  -.2709731E-04  -.1170674E-04  0.1008446E-04
    139     0.1281802E-04  -.5023489E-05  -.4034303E-05  0.2486413E-05
    140     0.4302632E-05  -.7556705E-06  -.1860884E-05  0.1473168E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.164231E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.164284E-03   0.134500E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.164271E-03   0.268684E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.164522E-03   0.571788E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.164448E-03   0.868505E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.164979E-03   0.134048E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.164772E-03   0.177719E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.166229E-03   0.245466E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.166377E-03   0.299040E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.164098E-03   0.377371E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.162322E-03   0.408580E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152237E-03   0.366240E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.147549E-03   0.293758E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.139954E-03   0.142889E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.138412E-03   0.000000E+00       77.550      0.000
    16           1          0.204668E-04   0.204668E-04   -.203763E-03   -.432509E-06        0.000     10.000
    17           2          0.204468E-04   0.204217E-04   -.203583E-03   0.390781E-05        1.400     10.000
    18           2          0.198944E-04   0.202070E-04   -.201908E-03   0.132734E-04        4.550     10.000
    19           2          0.175852E-04   0.194036E-04   -.195928E-03   0.265982E-04        9.550     10.000
    20           2          0.109040E-04   0.171066E-04   -.179472E-03   0.433926E-04       17.550     10.000
    21           2          -.242507E-05   0.113910E-04   -.143695E-03   0.481625E-04       32.550     10.000
    22           2          -.987034E-05   0.466369E-05   -.111557E-03   0.273121E-04       52.550     10.000
    23           1          -.916464E-05   0.000000E+00   -.998351E-04   -.670240E-06       77.550     10.000
    24           2          0.433936E-04   0.433936E-04   -.240630E-03   0.707394E-06        0.000     20.000
    25           2          0.433032E-04   0.433484E-04   -.240537E-03   0.440398E-05        0.700     20.000
    26           4          0.431933E-04   0.433032E-04   -.240207E-03   0.913032E-05        1.400     20.000
    27           2          0.423627E-04   0.430200E-04   -.239001E-03   0.183643E-04        2.975     20.000
    28           4          0.413572E-04   0.426521E-04   -.236665E-03   0.279971E-04        4.550     20.000
    29           2          0.383425E-04   0.416239E-04   -.231572E-03   0.413334E-04        7.050     20.000
    30           4          0.348686E-04   0.403958E-04   -.224268E-03   0.544812E-04        9.550     20.000
    31           2          0.271283E-04   0.375252E-04   -.210001E-03   0.699277E-04       13.550     20.000
    32           4          0.184087E-04   0.343479E-04   -.193622E-03   0.807025E-04       17.550     20.000
    33           2          0.420982E-05   0.272057E-04   -.156805E-03   0.807205E-04       25.050     20.000
    34           4          -.799299E-05   0.204594E-04   -.127284E-03   0.728823E-04       32.550     20.000
    35           2          -.136581E-04   0.131496E-04   -.967817E-04   0.508064E-04       42.550     20.000
    36           4          -.183374E-04   0.747463E-05   -.768587E-04   0.307509E-04       52.550     20.000
    37           2          -.157117E-04   0.289647E-05   -.666651E-04   0.136085E-04       65.050     20.000
    38           2          -.144348E-04   0.000000E+00   -.625281E-04   -.306501E-06       77.550     20.000
    39           1          0.606995E-04   0.606995E-04   -.298647E-03   -.118713E-06        0.000     25.000
    40           2          0.605306E-04   0.605044E-04   -.297931E-03   0.148308E-04        1.400     25.000
    41           2          0.574413E-04   0.594269E-04   -.290836E-03   0.472658E-04        4.550     25.000
    42           2          0.461487E-04   0.554534E-04   -.266375E-03   0.900890E-04        9.550     25.000
    43           2          0.192895E-04   0.455056E-04   -.210008E-03   0.125272E-03       17.550     25.000
    44           2          -.157724E-04   0.249816E-04   -.114817E-03   0.917839E-04       32.550     25.000
    45           2          -.209999E-04   0.829007E-05   -.639491E-04   0.310796E-04       52.550     25.000
    46           1          -.147995E-04   0.000000E+00   -.529554E-04   -.195902E-06       77.550     25.000
    47           2          0.843749E-04   0.843749E-04   -.361883E-03   0.149862E-07        0.000     30.000
    48           2          0.840750E-04   0.842249E-04   -.361471E-03   0.113401E-04        0.700     30.000
    49           4          0.840174E-04   0.840750E-04   -.360497E-03   0.233453E-04        1.400     30.000
    50           2          0.814628E-04   0.834324E-04   -.356030E-03   0.483861E-04        2.975     30.000
    51           4          0.787529E-04   0.822665E-04   -.348722E-03   0.737596E-04        4.550     30.000
    52           2          0.698580E-04   0.794589E-04   -.332721E-03   0.107346E-03        7.050     30.000
    53           4          0.595957E-04   0.757699E-04   -.310376E-03   0.139375E-03        9.550     30.000
    54           2          0.399410E-04   0.679052E-04   -.271059E-03   0.165494E-03       13.550     30.000
    55           4          0.180189E-04   0.594376E-04   -.230504E-03   0.183867E-03       17.550     30.000
    56           2          -.638413E-05   0.428525E-04   -.153723E-03   0.154758E-03       25.050     30.000
    57           4          -.259384E-04   0.291050E-04   -.102095E-03   0.114620E-03       32.550     30.000
    58           2          -.247545E-04   0.164608E-04   -.667924E-04   0.667846E-04       42.550     30.000
    59           4          -.234690E-04   0.860664E-05   -.496773E-04   0.303252E-04       52.550     30.000
    60           2          -.180912E-04   0.309443E-05   -.432717E-04   0.126042E-04       65.050     30.000
    61           2          -.141157E-04   0.000000E+00   -.419431E-04   -.757435E-06       77.550     30.000
    62           1          0.103273E-03   0.103273E-03   -.443743E-03   0.287569E-06        0.000     33.000
    63           2          0.102825E-03   0.102929E-03   -.442418E-03   0.323726E-04        1.400     33.000
    64           2          0.973765E-04   0.100763E-03   -.429377E-03   0.102789E-03        4.550     33.000
    65           2          0.719912E-04   0.926926E-04   -.378542E-03   0.197847E-03        9.550     33.000
    66           2          0.119867E-04   0.703638E-04   -.250533E-03   0.239496E-03       17.550     33.000
    67           2          -.343181E-04   0.314738E-04   -.913897E-04   0.124713E-03       32.550     33.000
    68           2          -.238403E-04   0.851621E-05   -.425222E-04   0.275440E-04       52.550     33.000
    69           1          -.132931E-04   0.000000E+00   -.371592E-04   -.947903E-06       77.550     33.000
    70           2          0.129488E-03   0.129488E-03   -.524589E-03   -.430456E-06        0.000     36.000
    71           2          0.129100E-03   0.129294E-03   -.524304E-03   0.203024E-04        0.700     36.000
    72           4          0.129227E-03   0.129100E-03   -.523358E-03   0.410696E-04        1.400     36.000
    73           2          0.126011E-03   0.128452E-03   -.519610E-03   0.875143E-04        2.975     36.000
    74           4          0.122552E-03   0.126961E-03   -.511682E-03   0.134336E-03        4.550     36.000
    75           2          0.106070E-03   0.122524E-03   -.485740E-03   0.199616E-03        7.050     36.000
    76           4          0.856823E-04   0.116023E-03   -.446159E-03   0.266667E-03        9.550     36.000
    77           2          0.448373E-04   0.100502E-03   -.361393E-03   0.302648E-03       13.550     36.000
    78           4          0.273276E-05   0.835738E-04   -.273084E-03   0.310317E-03       17.550     36.000
    79           2          -.254754E-04   0.544149E-04   -.150439E-03   0.225263E-03       25.050     36.000
    80           4          -.445058E-04   0.333207E-04   -.803976E-04   0.137319E-03       32.550     36.000
    81           2          -.327519E-04   0.169150E-04   -.469469E-04   0.696988E-04       42.550     36.000
    82           4          -.238533E-04   0.817417E-05   -.351104E-04   0.240016E-04       52.550     36.000
    83           2          -.171821E-04   0.279820E-05   -.321376E-04   0.100108E-04       65.050     36.000
    84           2          -.119416E-04   0.000000E+00   -.323760E-04   -.143507E-05       77.550     36.000
    85           1          0.155220E-03   0.155220E-03   -.602576E-03   -.253068E-07        0.000     38.000
    86           2          0.154850E-03   0.154607E-03   -.601183E-03   0.521649E-04        1.400     38.000
    87           2          0.145550E-03   0.151249E-03   -.586554E-03   0.171471E-03        4.550     38.000
    88           2          0.982183E-04   0.136783E-03   -.515249E-03   0.348972E-03        9.550     38.000
    89           2          -.120175E-04   0.948735E-04   -.290827E-03   0.377997E-03       17.550     38.000
    90           2          -.512029E-04   0.343107E-04   -.709533E-04   0.139301E-03       32.550     38.000
    91           2          -.229793E-04   0.778132E-05   -.311307E-04   0.206430E-04       52.550     38.000
    92           1          -.110031E-04   0.000000E+00   -.296886E-04   -.164695E-05       77.550     38.000
    93           2          0.192732E-03   0.192732E-03   -.677261E-03   0.841462E-07        0.000     40.000
    94           2          0.191894E-03   0.192313E-03   -.676812E-03   0.322047E-04        0.700     40.000
    95           4          0.191635E-03   0.191894E-03   -.675324E-03   0.640146E-04        1.400     40.000
    96           2          0.184048E-03   0.189902E-03   -.669227E-03   0.139683E-03        2.975     40.000
    97           4          0.177165E-03   0.186462E-03   -.657262E-03   0.213105E-03        4.550     40.000
    98           2          0.147855E-03   0.178196E-03   -.628299E-03   0.323663E-03        7.050     40.000
    99           4          0.110698E-03   0.166249E-03   -.580523E-03   0.437701E-03        9.550     40.000
   100           2          0.380504E-04   0.138158E-03   -.452088E-03   0.481250E-03       13.550     40.000
   101           4          -.317182E-04   0.107811E-03   -.308121E-03   0.458328E-03       17.550     40.000
   102           2          -.507206E-04   0.626392E-04   -.142209E-03   0.284611E-03       25.050     40.000
   103           4          -.591712E-04   0.347549E-04   -.607659E-04   0.141129E-03       32.550     40.000
   104           2          -.374808E-04   0.160362E-04   -.327855E-04   0.646676E-04       42.550     40.000
   105           4          -.216942E-04   0.726272E-05   -.271705E-04   0.167129E-04       52.550     40.000
   106           2          -.152662E-04   0.240838E-05   -.262360E-04   0.759067E-05       65.050     40.000
   107           2          -.980020E-05   0.000000E+00   -.271422E-04   -.194973E-05       77.550     40.000
   108           1          0.216914E-03   0.216914E-03   -.725312E-03   -.300260E-06        0.000     41.000
   109           2          0.216249E-03   0.215907E-03   -.723194E-03   0.753230E-04        1.400     41.000
   110           2          0.198370E-03   0.209852E-03   -.701645E-03   0.246958E-03        4.550     41.000
   111           2          0.116930E-03   0.184348E-03   -.606360E-03   0.500892E-03        9.550     41.000
   112           2          -.471082E-04   0.115801E-03   -.317105E-03   0.509679E-03       17.550     41.000
   113           2          -.622984E-04   0.347609E-04   -.555003E-04   0.138345E-03       32.550     41.000
   114           2          -.207879E-04   0.694226E-05   -.254681E-04   0.145125E-04       52.550     41.000
   115           1          -.922529E-05   0.000000E+00   -.259666E-04   -.207286E-05       77.550     41.000
   116           2          0.247666E-03   0.247666E-03   -.774292E-03   -.109142E-05        0.000     42.000
   117           2          0.246490E-03   0.247078E-03   -.773633E-03   0.433814E-04        0.700     42.000
   118           4          0.246215E-03   0.246490E-03   -.771878E-03   0.860497E-04        1.400     42.000
   119           2          0.234407E-03   0.243457E-03   -.762889E-03   0.185896E-03        2.975     42.000
   120           4          0.223505E-03   0.238125E-03   -.745151E-03   0.282048E-03        4.550     42.000
   121           2          0.178148E-03   0.225219E-03   -.702312E-03   0.426261E-03        7.050     42.000
   122           4          0.122992E-03   0.206723E-03   -.637765E-03   0.564863E-03        9.550     42.000
   123           2          0.258316E-04   0.166485E-03   -.489263E-03   0.613247E-03       13.550     42.000
   124           4          -.650453E-04   0.124266E-03   -.327235E-03   0.565007E-03       17.550     42.000
   125           2          -.704204E-04   0.665251E-04   -.131677E-03   0.313779E-03       25.050     42.000
   126           4          -.658010E-04   0.345486E-04   -.499422E-04   0.136102E-03       32.550     42.000
   127           2          -.389071E-04   0.150985E-04   -.260215E-04   0.593550E-04       42.550     42.000
   128           4          -.197117E-04   0.659209E-05   -.238037E-04   0.121275E-04       52.550     42.000
   129           2          -.138566E-04   0.215646E-05   -.237676E-04   0.643731E-05       65.050     42.000
   130           2          -.858791E-05   0.000000E+00   -.248195E-04   -.220596E-05       77.550     42.000
   131           1          0.285341E-03   0.285341E-03   -.850040E-03   0.246683E-06        0.000     43.000
   132           2          0.284070E-03   0.283478E-03   -.846698E-03   0.103057E-03        1.400     43.000
   133           2          0.254330E-03   0.273651E-03   -.813732E-03   0.340205E-03        4.550     43.000
   134           2          0.127914E-03   0.232947E-03   -.670228E-03   0.655573E-03        9.550     43.000
   135           2          -.887956E-04   0.134302E-03   -.329984E-03   0.621758E-03       17.550     43.000
   136           2          -.678793E-04   0.341334E-04   -.444695E-04   0.130048E-03       32.550     43.000
   137           2          -.184658E-04   0.619729E-05   -.224386E-04   0.990452E-05       52.550     43.000
   138           1          -.797950E-05   0.000000E+00   -.237301E-04   -.232338E-05       77.550     43.000
   139           2          0.334094E-03   0.334094E-03   -.923070E-03   0.162824E-05        0.000     44.000
   140           2          0.331543E-03   0.332818E-03   -.922790E-03   0.624569E-04        0.700     44.000
   141           4          0.331673E-03   0.331543E-03   -.919756E-03   0.121949E-03        1.400     44.000
   142           2          0.312581E-03   0.327268E-03   -.906926E-03   0.264000E-03        2.975     44.000
   143           4          0.291252E-03   0.318415E-03   -.879205E-03   0.399427E-03        4.550     44.000
   144           2          0.217439E-03   0.295775E-03   -.806894E-03   0.588362E-03        7.050     44.000
   145           4          0.131456E-03   0.265548E-03   -.709927E-03   0.752882E-03        9.550     44.000
   146           2          0.727145E-06   0.204938E-03   -.509620E-03   0.774969E-03       13.550     44.000
   147           4          -.116420E-03   0.144832E-03   -.331139E-03   0.684108E-03       17.550     44.000
   148           2          -.969249E-04   0.698094E-04   -.115757E-03   0.340270E-03       25.050     44.000
   149           4          -.703591E-04   0.334232E-04   -.384770E-04   0.124063E-03       32.550     44.000
   150           2          -.392167E-04   0.137413E-04   -.195993E-04   0.520100E-04       42.550     44.000
   151           4          -.169865E-04   0.577719E-05   -.211004E-04   0.739538E-05       52.550     44.000
   152           2          -.121436E-04   0.186987E-05   -.215456E-04   0.520594E-05       65.050     44.000
   153           2          -.731792E-05   0.000000E+00   -.226959E-04   -.244110E-05       77.550     44.000
   154           1          0.396789E-03   0.396789E-03   -.104939E-02   -.221669E-05        0.000     45.000
   155           2          0.394173E-03   0.394087E-03   -.104423E-02   0.155863E-03        1.400     45.000
   156           2          0.338197E-03   0.375487E-03   -.986239E-03   0.507785E-03        4.550     45.000
   157           2          0.128255E-03   0.304700E-03   -.751913E-03   0.892976E-03        9.550     45.000
   158           2          -.150609E-03   0.157365E-03   -.322533E-03   0.746565E-03       17.550     45.000
   159           2          -.703450E-04   0.324360E-04   -.329925E-04   0.113739E-03       32.550     45.000
   160           2          -.153828E-04   0.531265E-05   -.200824E-04   0.528366E-05       52.550     45.000
   161           1          -.667422E-05   0.000000E+00   -.216952E-04   -.255810E-05       77.550     45.000
   162           2          0.479403E-03   0.479403E-03   -.117244E-02   -.467549E-05        0.000     46.000
   163           2          0.476549E-03   0.477976E-03   -.117112E-02   0.971395E-04        0.700     46.000
   164           4          0.475380E-03   0.476549E-03   -.116560E-02   0.191287E-03        1.400     46.000
   165           2          0.439355E-03   0.466840E-03   -.113980E-02   0.408848E-03        2.975     46.000
   166           4          0.394695E-03   0.450799E-03   -.109315E-02   0.613549E-03        4.550     46.000
   167           2          0.264740E-03   0.406630E-03   -.956136E-03   0.866017E-03        7.050     46.000
   168           4          0.120830E-03   0.353386E-03   -.798693E-03   0.104404E-02        9.550     46.000
   169           2          -.478160E-04   0.256757E-03   -.515460E-03   0.987609E-03       13.550     46.000
   170           4          -.190601E-03   0.170502E-03   -.313878E-03   0.817441E-03       17.550     46.000
   171           2          -.132087E-03   0.718888E-04   -.924214E-04   0.362393E-03       25.050     46.000
   172           4          -.708114E-04   0.310601E-04   -.268397E-04   0.102295E-03       32.550     46.000
   173           2          -.378569E-04   0.118978E-04   -.140323E-04   0.421633E-04       42.550     46.000
   174           4          -.134673E-04   0.483100E-05   -.191182E-04   0.298556E-05       52.550     46.000
   175           2          -.101548E-04   0.155162E-05   -.195789E-04   0.402703E-05       65.050     46.000
   176           2          -.599455E-05   0.000000E+00   -.208147E-04   -.266394E-05       77.550     46.000
   177           1          0.596557E-03   0.596557E-03   -.140676E-02   -.277903E-05        0.000     47.000
   178           2          0.585497E-03   0.587623E-03   -.139369E-02   0.264993E-03        1.400     47.000
   179           2          0.466930E-03   0.546922E-03   -.127048E-02   0.822889E-03        4.550     47.000
   180           2          0.927512E-04   0.412386E-03   -.842043E-03   0.125532E-02        9.550     47.000
   181           2          -.237962E-03   0.186420E-03   -.293149E-03   0.887541E-03       17.550     47.000
   182           2          -.682035E-04   0.292750E-04   -.216987E-04   0.866461E-04       32.550     47.000
   183           2          -.115276E-04   0.431211E-05   -.185046E-04   0.133697E-05       52.550     47.000
   184           1          -.528388E-05   0.000000E+00   -.199319E-04   -.281079E-05       77.550     47.000
   185           2          0.757715E-03   0.757715E-03   -.163187E-02   0.375988E-05        0.000     48.000
   186           2          0.742700E-03   0.750207E-03   -.162131E-02   0.176418E-03        0.700     48.000
   187           4          0.734947E-03   0.742700E-03   -.159813E-02   0.350646E-03        1.400     48.000
   188           2          0.652971E-03   0.718818E-03   -.154330E-02   0.719961E-03        2.975     48.000
   189           4          0.552675E-03   0.680580E-03   -.144098E-02   0.104467E-02        4.550     48.000
   190           2          0.307534E-03   0.589798E-03   -.117244E-02   0.135675E-02        7.050     48.000
   191           4          0.534040E-04   0.485268E-03   -.889035E-03   0.151797E-02        9.550     48.000
   192           2          -.133732E-03   0.327200E-03   -.502542E-03   0.125077E-02       13.550     48.000
   193           4          -.293734E-03   0.203103E-03   -.269230E-03   0.958170E-03       17.550     48.000
   194           2          -.179012E-03   0.725840E-04   -.596320E-04   0.383876E-03       25.050     48.000
   195           4          -.661796E-04   0.270128E-04   -.156567E-04   0.677261E-04       32.550     48.000
   196           2          -.340110E-04   0.950187E-05   -.101701E-04   0.301845E-04       42.550     48.000
   197           4          -.920121E-05   0.378778E-05   -.178277E-04   -.408535E-06       52.550     48.000
   198           2          -.796191E-05   0.120327E-05   -.177572E-04   0.282022E-05       65.050     48.000
   199           2          -.456177E-05   0.000000E+00   -.192949E-04   -.293235E-05       77.550     48.000
   200           1          0.989778E-03   0.989778E-03   -.212259E-02   0.464548E-05        0.000     49.000
   201           2          0.962469E-03   0.970985E-03   -.208141E-02   0.543753E-03        1.400     49.000
   202           2          0.641723E-03   0.863219E-03   -.173378E-02   0.152728E-02        4.550     49.000
   203           2          -.253989E-04   0.580032E-03   -.905473E-03   0.186074E-02        9.550     49.000
   204           2          -.344025E-03   0.222411E-03   -.233157E-03   0.102501E-02       17.550     49.000
   205           2          -.620176E-04   0.241101E-04   -.107886E-04   0.448014E-04       32.550     49.000
   206           2          -.708370E-05   0.324060E-05   -.176135E-04   -.102843E-05       52.550     49.000
   207           1          -.370544E-05   0.000000E+00   -.185801E-04   -.317466E-05       77.550     49.000
   208           2          0.132690E-02   0.132690E-02   -.158942E-02   0.729082E-06        0.000     50.000
   209           2          0.130433E-02   0.131561E-02   -.158896E-02   0.217995E-03        0.700     50.000
   210           4          0.127999E-02   0.130433E-02   -.156698E-02   0.437866E-03        1.400     50.000
   211           2          0.105263E-02   0.123079E-02   -.143320E-02   0.839558E-03        2.975     50.000
   212           4          0.748124E-03   0.113007E-02   -.124346E-02   0.120361E-02        4.550     50.000
   213           2          0.296888E-03   0.900635E-03   -.926658E-03   0.129398E-02        7.050     50.000
   214           4          -.134783E-03   0.693850E-03   -.597113E-03   0.129767E-02        9.550     50.000
   215           2          -.296185E-03   0.416655E-03   -.340400E-03   0.958867E-03       13.550     50.000
   216           4          -.405865E-03   0.242552E-03   -.193879E-03   0.671587E-03       17.550     50.000
   217           2          -.238972E-03   0.722605E-04   -.101700E-03   0.316969E-03       25.050     50.000
   218           4          -.584770E-04   0.206516E-04   -.941983E-04   0.428975E-04       32.550     50.000
   219           2          -.265018E-04   0.651686E-05   -.872449E-04   0.280161E-04       42.550     50.000
   220           4          -.451071E-05   0.270549E-05   -.923802E-04   0.806012E-06       52.550     50.000
   221           2          -.568693E-05   0.822580E-06   -.921351E-04   0.378332E-05       65.050     50.000
   222           2          -.287448E-05   0.000000E+00   -.924356E-04   -.337006E-05       77.550     50.000
   223           1          0.131968E-02   0.131968E-02   -.550073E-03   -.157078E-05        0.000     50.100
   224           2          0.127157E-02   0.129569E-02   -.539392E-03   0.109585E-03        1.400     50.100
   225           2          0.738950E-03   0.112156E-02   -.446911E-03   0.312420E-03        4.550     50.100
   226           2          -.135061E-03   0.687069E-03   -.286761E-03   0.388290E-03        9.550     50.100
   227           2          -.401856E-03   0.239989E-03   -.194194E-03   0.267144E-03       17.550     50.100
   228           2          -.581392E-04   0.204024E-04   -.180566E-03   0.631965E-04       32.550     50.100
   229           2          -.438556E-05   0.265967E-05   -.166756E-03   0.272618E-05       52.550     50.100
   230           1          -.281089E-05   0.000000E+00   -.167080E-03   -.336205E-05       77.550     50.100
   231           2          0.131248E-02   0.131248E-02   -.553930E-03   -.385304E-05        0.000     50.200
   232           2          0.128707E-02   0.129978E-02   -.554848E-03   0.563853E-04        0.700     50.200
   233           4          0.126317E-02   0.128707E-02   -.541755E-03   0.114153E-03        1.400     50.200
   234           2          0.103576E-02   0.121462E-02   -.511212E-03   0.213194E-03        2.975     50.200
   235           4          0.729789E-03   0.111309E-02   -.448764E-03   0.319029E-03        4.550     50.200
   236           2          0.286455E-03   0.884897E-03   -.369508E-03   0.336429E-03        7.050     50.200
   237           4          -.135347E-03   0.680296E-03   -.286980E-03   0.393373E-03        9.550     50.200
   238           2          -.291242E-03   0.408308E-03   -.224362E-03   0.326272E-03       13.550     50.200
   239           4          -.397850E-03   0.237430E-03   -.194604E-03   0.269839E-03       17.550     50.200
   240           2          -.234061E-03   0.708104E-04   -.186705E-03   0.229210E-03       25.050     50.200
   241           4          -.578038E-04   0.201529E-04   -.179874E-03   0.633109E-04       32.550     50.200
   242           2          -.259302E-04   0.630817E-05   -.166335E-03   0.425139E-04       42.550     50.200
   243           4          -.425999E-05   0.261410E-05   -.166274E-03   0.258436E-05       52.550     50.200
   244           2          -.549484E-05   0.791955E-06   -.167182E-03   0.479448E-05       65.050     50.200
   245           2          -.274782E-05   0.000000E+00   -.166714E-03   -.335407E-05       77.550     50.200
   246           1          0.126390E-02   0.126390E-02   -.563184E-03   -.363045E-05        0.000     50.850
   247           2          0.121007E-02   0.123287E-02   -.549069E-03   0.126366E-03        1.400     50.850
   248           2          0.671396E-03   0.105862E-02   -.445991E-03   0.349779E-03        4.550     50.850
   249           2          -.137776E-03   0.636667E-03   -.278909E-03   0.416285E-03        9.550     50.850
   250           2          -.371271E-03   0.221014E-03   -.192887E-03   0.276934E-03       17.550     50.850
   251           2          -.554406E-04   0.185318E-04   -.176710E-03   0.641776E-04       32.550     50.850
   252           2          -.351285E-05   0.231827E-05   -.163741E-03   0.295717E-05       52.550     50.850
   253           1          -.233422E-05   0.000000E+00   -.164291E-03   -.328575E-05       77.550     50.850
   254           2          0.121470E-02   0.121470E-02   -.569796E-03   -.308620E-05        0.000     51.500
   255           2          0.117806E-02   0.119638E-02   -.565144E-03   0.682558E-04        0.700     51.500
   256           4          0.115715E-02   0.117806E-02   -.554894E-03   0.140981E-03        1.400     51.500
   257           2          0.927548E-03   0.111038E-02   -.509543E-03   0.256008E-03        2.975     51.500
   258           4          0.613576E-03   0.100463E-02   -.443507E-03   0.382279E-03        4.550     51.500
   259           2          0.219112E-03   0.783849E-03   -.349986E-03   0.388947E-03        7.050     51.500
   260           4          -.140129E-03   0.593363E-03   -.270731E-03   0.438596E-03        9.550     51.500
   261           2          -.259138E-03   0.354337E-03   -.212255E-03   0.347188E-03       13.550     51.500
   262           4          -.344808E-03   0.204759E-03   -.190368E-03   0.283406E-03       17.550     51.500
   263           2          -.202879E-03   0.614546E-04   -.182131E-03   0.233421E-03       25.050     51.500
   264           4          -.531584E-04   0.169071E-04   -.173389E-03   0.652487E-04       32.550     51.500
   265           2          -.221747E-04   0.498914E-05   -.161458E-03   0.452974E-04       42.550     51.500
   266           4          -.276002E-05   0.203299E-05   -.161080E-03   0.314825E-05       52.550     51.500
   267           2          -.427334E-05   0.597246E-06   -.162446E-03   0.526343E-05       65.050     51.500
   268           2          -.194279E-05   0.000000E+00   -.161809E-03   -.321743E-05       77.550     51.500
   269           1          0.116030E-02   0.116030E-02   -.578742E-03   -.325030E-06        0.000     52.150
   270           2          0.110455E-02   0.112458E-02   -.563650E-03   0.151923E-03        1.400     52.150
   271           2          0.558832E-03   0.950758E-03   -.442533E-03   0.406790E-03        4.550     52.150
   272           2          -.142294E-03   0.550468E-03   -.261467E-03   0.457724E-03        9.550     52.150
   273           2          -.318032E-03   0.188781E-03   -.186843E-03   0.290592E-03       17.550     52.150
   274           2          -.506391E-04   0.153015E-04   -.169869E-03   0.673905E-04       32.550     52.150
   275           2          -.213728E-05   0.174882E-05   -.158127E-03   0.347431E-05       52.550     52.150
   276           1          -.155052E-05   0.000000E+00   -.159089E-03   -.311598E-05       77.550     52.150
   277           2          0.110290E-02   0.110290E-02   -.588630E-03   0.248016E-05        0.000     52.800
   278           2          0.106811E-02   0.108550E-02   -.583413E-03   0.765157E-04        0.700     52.800
   279           4          0.105042E-02   0.106811E-02   -.571812E-03   0.163031E-03        1.400     52.800
   280           2          0.819407E-03   0.100212E-02   -.515878E-03   0.289378E-03        2.975     52.800
   281           4          0.504721E-03   0.895930E-03   -.441787E-03   0.434267E-03        4.550     52.800
   282           2          0.154620E-03   0.683327E-03   -.331289E-03   0.433437E-03        7.050     52.800
   283           4          -.143716E-03   0.507810E-03   -.252320E-03   0.476342E-03        9.550     52.800
   284           2          -.226667E-03   0.301049E-03   -.199299E-03   0.367565E-03       13.550     52.800
   285           4          -.291276E-03   0.173005E-03   -.183274E-03   0.296233E-03       17.550     52.800
   286           2          -.172659E-03   0.522865E-04   -.175947E-03   0.239144E-03       25.050     52.800
   287           4          -.482183E-04   0.137130E-04   -.166542E-03   0.695820E-04       32.550     52.800
   288           2          -.184387E-04   0.375823E-05   -.156246E-03   0.494439E-04       42.550     52.800
   289           4          -.152543E-05   0.147639E-05   -.155224E-03   0.376039E-05       52.550     52.800
   290           2          -.310336E-05   0.411825E-06   -.157294E-03   0.574948E-05       65.050     52.800
   291           2          -.118291E-05   0.000000E+00   -.156411E-03   -.301590E-05       77.550     52.800
   292           1          0.104220E-02   0.104220E-02   -.598248E-03   0.294774E-05        0.000     53.450
   293           2          0.992474E-03   0.100970E-02   -.581810E-03   0.171980E-03        1.400     53.450
   294           2          0.453895E-03   0.840228E-03   -.441320E-03   0.456817E-03        4.550     53.450
   295           2          -.143859E-03   0.465421E-03   -.241661E-03   0.493154E-03        9.550     53.450
   296           2          -.264793E-03   0.157462E-03   -.178915E-03   0.303101E-03       17.550     53.450
   297           2          -.455591E-04   0.121709E-04   -.162880E-03   0.731836E-04       32.550     53.450
   298           2          -.105108E-05   0.120575E-05   -.151957E-03   0.422090E-05       52.550     53.450
   299           1          -.824128E-06   0.000000E+00   -.153425E-03   -.287139E-05       77.550     53.450
   300           2          0.976428E-03   0.976428E-03   -.608383E-03   0.248151E-05        0.000     54.100
   301           2          0.946221E-03   0.961324E-03   -.603291E-03   0.826825E-04        0.700     54.100
   302           4          0.931512E-03   0.946221E-03   -.589320E-03   0.181676E-03        1.400     54.100
   303           2          0.709445E-03   0.883754E-03   -.526008E-03   0.317174E-03        2.975     54.100
   304           4          0.403811E-03   0.782299E-03   -.439387E-03   0.481695E-03        4.550     54.100
   305           2          0.965233E-04   0.581531E-03   -.310757E-03   0.473405E-03        7.050     54.100
   306           4          -.142634E-03   0.423254E-03   -.230512E-03   0.509220E-03        9.550     54.100
   307           2          -.193375E-03   0.248722E-03   -.184904E-03   0.388653E-03       13.550     54.100
   308           4          -.238262E-03   0.142170E-03   -.174809E-03   0.309614E-03       17.550     54.100
   309           2          -.143173E-03   0.433883E-04   -.168179E-03   0.247652E-03       25.050     54.100
   310           4          -.430167E-04   0.106754E-04   -.159458E-03   0.771194E-04       32.550     54.100
   311           2          -.148818E-04   0.265334E-05   -.150403E-03   0.550643E-04       42.550     54.100
   312           4          -.611166E-06   0.948629E-06   -.148534E-03   0.465160E-05       52.550     54.100
   313           2          -.199402E-05   0.239024E-06   -.151529E-03   0.641079E-05       65.050     54.100
   314           2          -.493746E-06   0.000000E+00   -.150295E-03   -.272968E-05       77.550     54.100
   315           1          0.906323E-03   0.906323E-03   -.616637E-03   0.351421E-05        0.000     54.750
   316           2          0.863962E-03   0.878240E-03   -.597739E-03   0.186661E-03        1.400     54.750
   317           2          0.357386E-03   0.722202E-03   -.437366E-03   0.501139E-03        4.550     54.750
   318           2          -.139178E-03   0.381239E-03   -.218028E-03   0.523843E-03        9.550     54.750
   319           2          -.212059E-03   0.127158E-03   -.169883E-03   0.317342E-03       17.550     54.750
   320           2          -.403330E-04   0.927758E-05   -.155372E-03   0.831926E-04       32.550     54.750
   321           2          -.320597E-06   0.695091E-06   -.144656E-03   0.533927E-05       52.550     54.750
   322           1          -.185319E-06   0.000000E+00   -.146747E-03   -.252355E-05       77.550     54.750
   323           2          0.828510E-03   0.828510E-03   -.626226E-03   0.231760E-05        0.000     55.400
   324           2          0.802550E-03   0.815530E-03   -.620550E-03   0.860993E-04        0.700     55.400
   325           4          0.791569E-03   0.802550E-03   -.605045E-03   0.193303E-03        1.400     55.400
   326           2          0.594282E-03   0.748479E-03   -.536917E-03   0.335688E-03        2.975     55.400
   327           4          0.311925E-03   0.658364E-03   -.435559E-03   0.522816E-03        4.550     55.400
   328           2          0.493075E-04   0.476523E-03   -.286022E-03   0.508826E-03        7.050     55.400
   329           4          -.133598E-03   0.339486E-03   -.206229E-03   0.537985E-03        9.550     55.400
   330           2          -.158583E-03   0.197563E-03   -.168655E-03   0.409732E-03       13.550     55.400
   331           4          -.185759E-03   0.112446E-03   -.164999E-03   0.324517E-03       17.550     55.400
   332           2          -.114265E-03   0.349787E-04   -.158691E-03   0.260142E-03       25.050     55.400
   333           4          -.377784E-04   0.797116E-05   -.150868E-03   0.892099E-04       32.550     55.400
   334           2          -.117698E-04   0.173551E-05   -.143910E-03   0.633652E-04       42.550     55.400
   335           4          -.100137E-06   0.457932E-06   -.140371E-03   0.568964E-05       52.550     55.400
   336           2          -.962573E-06   0.839636E-07   -.144900E-03   0.730674E-05       65.050     55.400
   337           2          0.886800E-07   0.000000E+00   -.143102E-03   -.232120E-05       77.550     55.400
   338           1          0.743925E-03   0.743925E-03   -.632860E-03   0.439061E-05        0.000     56.050
   339           2          0.710248E-03   0.720900E-03   -.611716E-03   0.194390E-03        1.400     56.050
   340           2          0.271819E-03   0.590698E-03   -.433523E-03   0.538346E-03        4.550     56.050
   341           2          -.125412E-03   0.297874E-03   -.193100E-03   0.551367E-03        9.550     56.050
   342           2          -.159875E-03   0.980438E-04   -.159399E-03   0.332603E-03       17.550     56.050
   343           2          -.350594E-04   0.681151E-05   -.144293E-03   0.978379E-04       32.550     56.050
   344           2          -.107788E-06   0.221651E-06   -.135645E-03   0.675767E-05       52.550     56.050
   345           1          0.312342E-06   0.000000E+00   -.138785E-03   -.200461E-05       77.550     56.050
   346           2          0.649068E-03   0.649068E-03   -.638463E-03   0.315744E-05        0.000     56.700
   347           2          0.628978E-03   0.639023E-03   -.634340E-03   0.856904E-04        0.700     56.700
   348           4          0.622040E-03   0.628978E-03   -.617797E-03   0.195651E-03        1.400     56.700
   349           2          0.467877E-03   0.587979E-03   -.548073E-03   0.342152E-03        2.975     56.700
   350           4          0.232888E-03   0.517447E-03   -.432882E-03   0.552840E-03        4.550     56.700
   351           2          0.193557E-04   0.366680E-03   -.256149E-03   0.543116E-03        7.050     56.700
   352           4          -.114172E-03   0.256666E-03   -.182191E-03   0.562864E-03        9.550     56.700
   353           2          -.122170E-03   0.147833E-03   -.150317E-03   0.431280E-03       13.550     56.700
   354           4          -.133900E-03   0.839773E-04   -.153677E-03   0.340795E-03       17.550     56.700
   355           2          -.856685E-04   0.272521E-04   -.146460E-03   0.276395E-03       25.050     56.700
   356           4          -.324650E-04   0.579952E-05   -.136331E-03   0.106094E-03       32.550     56.700
   357           2          -.941358E-05   0.111013E-05   -.136086E-03   0.759197E-04       42.550     56.700
   358           4          -.229233E-06   0.956890E-08   -.130281E-03   0.698639E-05       52.550     56.700
   359           2          -.201138E-07   -.446795E-07   -.137308E-03   0.867717E-05       65.050     56.700
   360           2          0.485138E-06   0.000000E+00   -.134292E-03   -.168582E-05       77.550     56.700
   361           1          0.542191E-03   0.542191E-03   -.640047E-03   0.270400E-06        0.000     57.350
   362           2          0.524949E-03   0.529238E-03   -.620904E-03   0.193737E-03        1.400     57.350
   363           2          0.200917E-03   0.437290E-03   -.432702E-03   0.558410E-03        4.550     57.350
   364           2          -.101916E-03   0.215505E-03   -.170105E-03   0.573936E-03        9.550     57.350
   365           2          -.108384E-03   0.702829E-04   -.147475E-03   0.349073E-03       17.550     57.350
   366           2          -.295408E-04   0.499678E-05   -.125022E-03   0.118984E-03       32.550     57.350
   367           2          -.766322E-06   -.209427E-06   -.124030E-03   0.872886E-05       52.550     57.350
   368           1          0.562052E-06   0.000000E+00   -.128881E-03   -.116840E-05       77.550     57.350
   369           2          0.423267E-03   0.423267E-03   -.618865E-03   -.640757E-05        0.000     58.000
   370           2          0.417450E-03   0.420358E-03   -.617924E-03   0.599254E-04        0.700     58.000
   371           4          0.418702E-03   0.417450E-03   -.605806E-03   0.142049E-03        1.400     58.000
   372           2          0.318705E-03   0.393514E-03   -.522986E-03   0.234448E-03        2.975     58.000
   373           4          0.170119E-03   0.349088E-03   -.383018E-03   0.385548E-03        4.550     58.000
   374           2          0.166164E-04   0.251045E-03   -.194103E-03   0.328511E-03        7.050     58.000
   375           4          -.853683E-04   0.175019E-03   -.108238E-03   0.339036E-03        9.550     58.000
   376           2          -.840109E-04   0.998279E-04   -.705746E-04   0.242981E-03       13.550     58.000
   377           4          -.828251E-04   0.569428E-04   -.675113E-04   0.189307E-03       17.550     58.000
   378           2          -.569916E-04   0.204343E-04   -.559758E-04   0.156197E-03       25.050     58.000
   379           4          -.267043E-04   0.443848E-05   -.530929E-04   0.634887E-04       32.550     58.000
   380           2          -.824269E-05   0.966692E-06   -.601317E-04   0.478021E-04       42.550     58.000
   381           4          -.149165E-05   -.387848E-06   -.592245E-04   0.535352E-05       52.550     58.000
   382           2          0.815257E-06   -.131527E-06   -.645597E-04   0.570378E-05       65.050     58.000
   383           2          0.553679E-06   0.000000E+00   -.622309E-04   -.647955E-06       77.550     58.000
   384           1          0.400156E-03   0.400156E-03   -.576055E-03   -.636172E-05        0.000     58.100
   385           2          0.394708E-03   0.392895E-03   -.559389E-03   0.101230E-03        1.400     58.100
   386           2          0.156221E-03   0.327244E-03   -.319972E-03   0.241120E-03        4.550     58.100
   387           2          -.810926E-04   0.163645E-03   -.591750E-04   0.980574E-04        9.550     58.100
   388           2          -.777374E-04   0.530126E-04   0.558902E-05   0.227754E-04       17.550     58.100
   389           2          -.247891E-04   0.395212E-05   0.867319E-05   -.546632E-05       32.550     58.100
   390           2          -.116137E-05   -.437403E-06   0.689740E-06   -.127960E-05       52.550     58.100
   391           1          0.676365E-06   0.000000E+00   -.560655E-06   -.629626E-06       77.550     58.100
   392           2          0.377161E-03   0.377161E-03   -.558064E-03   -.620692E-05        0.000     58.200
   393           2          0.368455E-03   0.372808E-03   -.547481E-03   0.475263E-04        0.700     58.200
   394           4          0.371160E-03   0.368455E-03   -.531995E-03   0.116980E-03        1.400     58.200
   395           2          0.278202E-03   0.348301E-03   -.448632E-03   0.179837E-03        2.975     58.200
   396           4          0.142522E-03   0.305972E-03   -.303686E-03   0.291832E-03        4.550     58.200
   397           2          0.125443E-04   0.219414E-03   -.137140E-03   0.136306E-03        7.050     58.200
   398           4          -.770469E-04   0.152345E-03   -.545284E-04   0.110344E-03        9.550     58.200
   399           2          -.741801E-04   0.863905E-04   -.110769E-04   0.424067E-04       13.550     58.200
   400           4          -.726949E-04   0.490858E-04   0.708796E-05   0.198394E-04       17.550     58.200
   401           2          -.499145E-04   0.171864E-04   0.162953E-04   0.154737E-04       25.050     58.200
   402           4          -.228765E-04   0.346353E-05   0.827804E-05   -.107991E-04       32.550     58.200
   403           2          -.691632E-05   0.552903E-06   0.267499E-05   0.332683E-05       42.550     58.200
   404           4          -.829253E-06   -.486935E-06   0.281731E-06   -.290423E-05       52.550     58.200
   405           2          0.102354E-05   -.175110E-06   -.135656E-05   0.155281E-06       65.050     58.200
   406           2          0.799005E-06   0.000000E+00   -.731650E-06   -.611185E-06       77.550     58.200
   407           1          0.248715E-03   0.248715E-03   -.436810E-03   0.400867E-06        0.000     58.750
   408           2          0.249483E-03   0.243837E-03   -.428408E-03   0.145081E-03        1.400     58.750
   409           2          0.739020E-04   0.197927E-03   -.217259E-03   0.420635E-03        4.550     58.750
   410           2          -.562178E-04   0.914218E-04   -.307257E-04   0.140966E-03        9.550     58.750
   411           2          -.455717E-04   0.272845E-04   0.483385E-05   0.181585E-04       17.550     58.750
   412           2          -.127711E-04   0.599535E-06   0.499336E-05   -.183238E-04       32.550     58.750
   413           2          0.701474E-06   -.793172E-06   -.251018E-06   -.458130E-05       52.550     58.750
   414           1          0.136878E-05   0.000000E+00   -.105669E-05   -.558359E-06       77.550     58.750
   415           2          0.121617E-03   0.121617E-03   -.337881E-03   -.302641E-05        0.000     59.300
   416           2          0.120567E-03   0.121092E-03   -.324003E-03   0.617637E-04        0.700     59.300
   417           4          0.133694E-03   0.120567E-03   -.315508E-03   0.161619E-03        1.400     59.300
   418           2          0.872706E-04   0.118981E-03   -.270633E-03   0.322422E-03        2.975     59.300
   419           4          0.820783E-05   0.975156E-04   -.134173E-03   0.530873E-03        4.550     59.300
   420           2          -.281164E-04   0.561322E-04   -.220107E-04   0.266707E-03        7.050     59.300
   421           4          -.383770E-04   0.317397E-04   -.731338E-05   0.163530E-03        9.550     59.300
   422           2          -.257796E-04   0.140223E-04   0.362039E-05   0.718729E-04       13.550     59.300
   423           4          -.192157E-04   0.552007E-05   0.407730E-05   0.172520E-04       17.550     59.300
   424           2          -.114627E-04   -.490587E-06   0.547514E-05   0.179518E-04       25.050     59.300
   425           4          -.269812E-05   -.230608E-05   0.198795E-05   -.236100E-04       32.550     59.300
   426           2          0.865089E-06   -.167647E-05   -.985296E-07   0.326779E-05       42.550     59.300
   427           4          0.226613E-05   -.109917E-05   -.896383E-06   -.549682E-05       52.550     59.300
   428           2          0.231045E-05   -.408195E-06   -.156422E-05   0.433235E-06       65.050     59.300
   429           2          0.193804E-05   0.000000E+00   -.136232E-05   -.505555E-06       77.550     59.300
   430           1          -.898572E-05   -.898572E-05   -.207311E-03   0.185973E-04        0.000     59.850
   431           2          0.161038E-04   -.447839E-05   -.210889E-03   0.125068E-03        1.400     59.850
   432           2          -.543179E-04   -.240201E-05   -.526315E-04   0.526587E-03        4.550     59.850
   433           2          -.203188E-04   -.276208E-04   0.167622E-04   0.147186E-03        9.550     59.850
   434           2          0.696779E-05   -.163972E-04   0.354581E-05   0.120708E-04       17.550     59.850
   435           2          0.719189E-05   -.530877E-05   -.106790E-05   -.258718E-04       32.550     59.850
   436           2          0.367114E-05   -.142427E-05   -.154489E-05   -.647248E-05       52.550     59.850
   437           1          0.244927E-05   0.000000E+00   -.167327E-05   -.502348E-06       77.550     59.850
   438           2          -.153592E-03   -.153592E-03   -.435077E-04   0.145024E-04        0.000     60.400
   439           2          -.143527E-03   -.148560E-03   -.794119E-04   0.374856E-04        0.700     60.400
   440           4          -.110458E-03   -.143527E-03   -.105274E-03   0.837546E-04        1.400     60.400
   441           2          -.941690E-04   -.115619E-03   -.117762E-03   0.266125E-03        2.975     60.400
   442           4          -.116154E-03   -.109356E-03   0.352583E-04   0.511547E-03        4.550     60.400
   443           2          -.677050E-04   -.105884E-03   0.922849E-04   0.229587E-03        7.050     60.400
   444           4          0.640646E-06   -.875493E-04   0.426819E-04   0.119653E-03        9.550     60.400
   445           2          0.202652E-04   -.579358E-04   0.195308E-04   0.549391E-04       13.550     60.400
   446           4          0.334455E-04   -.384030E-04   0.283380E-05   0.116430E-04       17.550     60.400
   447           2          0.268968E-04   -.181440E-04   -.584653E-05   0.145728E-04       25.050     60.400
   448           4          0.171333E-04   -.831093E-05   -.414408E-05   -.225792E-04       32.550     60.400
   449           2          0.892844E-05   -.388664E-05   -.272412E-05   0.266371E-05       42.550     60.400
   450           4          0.507561E-05   -.174980E-05   -.226098E-05   -.509054E-05       52.550     60.400
   451           2          0.367808E-05   -.637919E-06   -.177388E-05   0.347966E-06       65.050     60.400
   452           2          0.296138E-05   0.000000E+00   -.201559E-05   -.499210E-06       77.550     60.400
   453           1          -.286227E-03   -.286227E-03   0.771076E-04   -.197340E-04        0.000     60.950
   454           2          -.273410E-03   -.285103E-03   0.894127E-04   0.429031E-04        1.400     60.950
   455           2          -.159383E-03   -.234781E-03   0.125593E-03   0.335536E-03        4.550     60.950
   456           2          0.193491E-04   -.149470E-03   0.633295E-04   0.654818E-04        9.550     60.950
   457           2          0.607794E-04   -.603480E-04   0.189158E-05   0.584849E-05       17.550     60.950
   458           2          0.274175E-04   -.111805E-04   -.730160E-05   -.160249E-04       32.550     60.950
   459           2          0.673079E-05   -.204692E-05   -.294960E-05   -.381213E-05       52.550     60.950
   460           1          0.356239E-05   0.000000E+00   -.236609E-05   -.556078E-06       77.550     60.950
   461           1          -.432599E-03   -.432599E-03   0.191276E-03   -.277299E-04        0.000     61.500
   462           1          -.440416E-03   -.436508E-03   0.214312E-03   0.240182E-04        0.700     61.500
   463           2          -.459691E-03   -.440416E-03   0.270375E-03   -.737331E-05        1.400     61.500
   464           1          -.363583E-03   -.428213E-03   0.137890E-03   0.288944E-05        2.975     61.500
   465           2          -.208515E-03   -.387224E-03   0.213682E-03   0.153530E-03        4.550     61.500
   466           1          -.548551E-04   -.288185E-03   0.199287E-03   -.234178E-04        7.050     61.500
   467           2          0.494268E-04   -.213209E-03   0.813120E-04   0.136115E-04        9.550     61.500
   468           1          0.734420E-04   -.132410E-03   0.316703E-04   0.452517E-05       13.550     61.500
   469           2          0.891217E-04   -.825418E-04   -.276216E-05   -.436913E-05       17.550     61.500
   470           1          0.661859E-04   -.361076E-04   -.158526E-04   0.716858E-05       25.050     61.500
   471           2          0.378579E-04   -.140037E-04   -.109397E-04   -.126321E-04       32.550     61.500
   472           1          0.166281E-04   -.614349E-05   -.592775E-05   0.395733E-05       42.550     61.500
   473           2          0.834780E-05   -.234553E-05   -.309842E-05   -.388860E-05       52.550     61.500
   474           1          0.493030E-05   -.874020E-06   -.202913E-05   0.889501E-07       65.050     61.500
   475           1          0.416651E-05   0.000000E+00   -.255376E-05   -.613801E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.260426E+01   -.260426E+01   -.390639E+01   0.000000E+00        0.000      0.000
     2           1          -.260510E+01   -.260510E+01   -.390764E+01   0.533201E-02        0.700      0.000
     3           2          -.260744E+01   -.260744E+01   -.391115E+01   0.106619E-01        1.400      0.000
     4           1          -.261396E+01   -.261396E+01   -.392094E+01   0.227117E-01        2.975      0.000
     5           2          -.262469E+01   -.262469E+01   -.393704E+01   0.346546E-01        4.550      0.000
     6           1          -.264511E+01   -.264511E+01   -.396766E+01   0.537294E-01        7.050      0.000
     7           2          -.268009E+01   -.268009E+01   -.402014E+01   0.722673E-01        9.550      0.000
     8           1          -.274245E+01   -.274245E+01   -.411367E+01   0.101243E+00       13.550      0.000
     9           2          -.285564E+01   -.285564E+01   -.428345E+01   0.128316E+00       17.550      0.000
    10           1          -.292576E+01   -.292576E+01   -.438864E+01   0.168207E+00       25.050      0.000
    11           2          -.308832E+01   -.308832E+01   -.463248E+01   0.194340E+00       32.550      0.000
    12           1          -.307859E+01   -.307859E+01   -.461789E+01   0.185155E+00       42.550      0.000
    13           2          -.313857E+01   -.313857E+01   -.470786E+01   0.156216E+00       52.550      0.000
    14           1          -.312384E+01   -.312384E+01   -.468577E+01   0.797335E-01       65.050      0.000
    15           1          -.308942E+01   -.308942E+01   -.463413E+01   0.000000E+00       77.550      0.000
    16           1          -.241976E+01   -.241976E+01   -.419760E+01   -.171460E-02        0.000     10.000
    17           2          -.242045E+01   -.242065E+01   -.419844E+01   0.155048E-01        1.400     10.000
    18           2          -.242374E+01   -.242125E+01   -.419379E+01   0.529470E-01        4.550     10.000
    19           2          -.244210E+01   -.242735E+01   -.417859E+01   0.108083E+00        9.550     10.000
    20           2          -.250597E+01   -.245277E+01   -.413978E+01   0.186310E+00       17.550     10.000
    21           2          -.258793E+01   -.245599E+01   -.393131E+01   0.229759E+00       32.550     10.000
    22           2          -.258960E+01   -.243472E+01   -.367081E+01   0.145593E+00       52.550     10.000
    23           1          -.253520E+01   -.243292E+01   -.354711E+01   -.374001E-02       77.550     10.000
    24           2          -.184271E+01   -.184271E+01   -.381999E+01   0.245909E-02        0.000     20.000
    25           2          -.184377E+01   -.184346E+01   -.381970E+01   0.152410E-01        0.700     20.000
    26           4          -.184549E+01   -.184472E+01   -.382190E+01   0.316679E-01        1.400     20.000
    27           2          -.185243E+01   -.184784E+01   -.381768E+01   0.637505E-01        2.975     20.000
    28           4          -.186261E+01   -.185349E+01   -.382163E+01   0.981383E-01        4.550     20.000
    29           2          -.188361E+01   -.186032E+01   -.380117E+01   0.146002E+00        7.050     20.000
    30           4          -.192284E+01   -.188244E+01   -.381365E+01   0.198133E+00        9.550     20.000
    31           2          -.197177E+01   -.189402E+01   -.374546E+01   0.260511E+00       13.550     20.000
    32           4          -.212030E+01   -.199113E+01   -.382477E+01   0.324327E+00       17.550     20.000
    33           2          -.212487E+01   -.192680E+01   -.351229E+01   0.347247E+00       25.050     20.000
    34           4          -.228724E+01   -.201367E+01   -.343637E+01   0.350123E+00       32.550     20.000
    35           2          -.221523E+01   -.192994E+01   -.309941E+01   0.270172E+00       42.550     20.000
    36           4          -.221496E+01   -.192084E+01   -.288633E+01   0.175641E+00       52.550     20.000
    37           2          -.213900E+01   -.191142E+01   -.276354E+01   0.830447E-01       65.050     20.000
    38           2          -.206179E+01   -.188525E+01   -.265133E+01   -.187427E-02       77.550     20.000
    39           1          -.175584E+01   -.175584E+01   -.390345E+01   -.354739E-03        0.000     25.000
    40           2          -.175751E+01   -.175767E+01   -.390578E+01   0.444382E-01        1.400     25.000
    41           2          -.177020E+01   -.175812E+01   -.389263E+01   0.144014E+00        4.550     25.000
    42           2          -.182575E+01   -.176586E+01   -.383939E+01   0.290302E+00        9.550     25.000
    43           2          -.204008E+01   -.184191E+01   -.376078E+01   0.471963E+00       17.550     25.000
    44           2          -.221161E+01   -.181451E+01   -.317653E+01   0.447075E+00       32.550     25.000
    45           2          -.213004E+01   -.177264E+01   -.265660E+01   0.189565E+00       52.550     25.000
    46           1          -.199912E+01   -.180228E+01   -.250659E+01   -.130275E-02       77.550     25.000
    47           2          -.155841E+01   -.155841E+01   -.386606E+01   0.387820E-04        0.000     30.000
    48           2          -.156054E+01   -.155977E+01   -.386460E+01   0.293870E-01        0.700     30.000
    49           4          -.155824E+01   -.155795E+01   -.386443E+01   0.606899E-01        1.400     30.000
    50           2          -.156341E+01   -.155316E+01   -.384035E+01   0.126184E+00        2.975     30.000
    51           4          -.156926E+01   -.155066E+01   -.383212E+01   0.195617E+00        4.550     30.000
    52           2          -.159618E+01   -.154450E+01   -.376201E+01   0.288881E+00        7.050     30.000
    53           4          -.165566E+01   -.156320E+01   -.376182E+01   0.397018E+00        9.550     30.000
    54           2          -.171747E+01   -.154965E+01   -.358298E+01   0.495590E+00       13.550     30.000
    55           4          -.201226E+01   -.172019E+01   -.373795E+01   0.641615E+00       17.550     30.000
    56           2          -.191329E+01   -.152253E+01   -.308336E+01   0.613949E+00       25.050     30.000
    57           4          -.216232E+01   -.163104E+01   -.290274E+01   0.552465E+00       32.550     30.000
    58           2          -.200288E+01   -.153094E+01   -.248417E+01   0.382232E+00       42.550     30.000
    59           4          -.192318E+01   -.151940E+01   -.225609E+01   0.190843E+00       52.550     30.000
    60           2          -.186225E+01   -.156926E+01   -.221069E+01   0.871988E-01       65.050     30.000
    61           2          -.174558E+01   -.155036E+01   -.213033E+01   -.523752E-02       77.550     30.000
    62           1          -.162364E+01   -.162364E+01   -.401682E+01   0.629052E-03        0.000     33.000
    63           2          -.162683E+01   -.162638E+01   -.402095E+01   0.710733E-01        1.400     33.000
    64           2          -.164156E+01   -.162641E+01   -.401037E+01   0.231106E+00        4.550     33.000
    65           2          -.175814E+01   -.165569E+01   -.398404E+01   0.489160E+00        9.550     33.000
    66           2          -.209838E+01   -.171870E+01   -.378136E+01   0.773088E+00       17.550     33.000
    67           2          -.213739E+01   -.150662E+01   -.269155E+01   0.597442E+00       32.550     33.000
    68           2          -.181477E+01   -.139447E+01   -.206020E+01   0.178816E+00       52.550     33.000
    69           1          -.163979E+01   -.144892E+01   -.198249E+01   -.680559E-02       77.550     33.000
    70           2          -.160120E+01   -.160120E+01   -.420947E+01   -.858466E-03        0.000     36.000
    71           2          -.160527E+01   -.160450E+01   -.421094E+01   0.404953E-01        0.700     36.000
    72           4          -.160132E+01   -.160183E+01   -.420945E+01   0.821029E-01        1.400     36.000
    73           2          -.161784E+01   -.160806E+01   -.420333E+01   0.175362E+00        2.975     36.000
    74           4          -.162726E+01   -.160939E+01   -.419855E+01   0.272773E+00        4.550     36.000
    75           2          -.167338E+01   -.160581E+01   -.410196E+01   0.410022E+00        7.050     36.000
    76           4          -.178656E+01   -.165137E+01   -.413610E+01   0.591358E+00        9.550     36.000
    77           2          -.182636E+01   -.156302E+01   -.374529E+01   0.714606E+00       13.550     36.000
    78           4          -.223299E+01   -.174259E+01   -.387562E+01   0.929517E+00       17.550     36.000
    79           2          -.194842E+01   -.136928E+01   -.285540E+01   0.816753E+00       25.050     36.000
    80           4          -.215511E+01   -.141810E+01   -.250964E+01   0.650487E+00       32.550     36.000
    81           2          -.189188E+01   -.129840E+01   -.206154E+01   0.416346E+00       42.550     36.000
    82           4          -.166344E+01   -.123911E+01   -.181513E+01   0.159099E+00       52.550     36.000
    83           2          -.161711E+01   -.132400E+01   -.183656E+01   0.734853E-01       65.050     36.000
    84           2          -.147534E+01   -.130016E+01   -.177506E+01   -.105261E-01       77.550     36.000
    85           1          -.154557E+01   -.154557E+01   -.427537E+01   -.455813E-04        0.000     38.000
    86           2          -.154455E+01   -.154543E+01   -.426908E+01   0.939930E-01        1.400     38.000
    87           2          -.156878E+01   -.154819E+01   -.421548E+01   0.309954E+00        4.550     38.000
    88           2          -.180239E+01   -.165167E+01   -.419192E+01   0.681154E+00        9.550     38.000
    89           2          -.239783E+01   -.179712E+01   -.393864E+01   0.104838E+01       17.550     38.000
    90           2          -.213121E+01   -.132639E+01   -.233211E+01   0.655518E+00       32.550     38.000
    91           2          -.156447E+01   -.114866E+01   -.167691E+01   0.139751E+00       52.550     38.000
    92           1          -.138399E+01   -.121916E+01   -.166391E+01   -.123360E-01       77.550     38.000
    93           2          -.139020E+01   -.139020E+01   -.448429E+01   0.149627E-03        0.000     40.000
    94           2          -.139895E+01   -.139746E+01   -.448846E+01   0.572724E-01        0.700     40.000
    95           4          -.139446E+01   -.139354E+01   -.447845E+01   0.113867E+00        1.400     40.000
    96           2          -.144642E+01   -.142559E+01   -.448232E+01   0.248467E+00        2.975     40.000
    97           4          -.146216E+01   -.142902E+01   -.443699E+01   0.379828E+00        4.550     40.000
    98           2          -.163153E+01   -.152315E+01   -.440425E+01   0.578051E+00        7.050     40.000
    99           4          -.185895E+01   -.165042E+01   -.444014E+01   0.819168E+00        9.550     40.000
   100           2          -.199922E+01   -.160910E+01   -.390793E+01   0.936910E+00       13.550     40.000
   101           4          -.264933E+01   -.190194E+01   -.411256E+01   0.121048E+01       17.550     40.000
   102           2          -.209988E+01   -.133574E+01   -.271731E+01   0.959565E+00       25.050     40.000
   103           4          -.213371E+01   -.125620E+01   -.216820E+01   0.660119E+00       32.550     40.000
   104           2          -.180319E+01   -.114202E+01   -.174527E+01   0.399461E+00       42.550     40.000
   105           4          -.143879E+01   -.104181E+01   -.151541E+01   0.115020E+00       52.550     40.000
   106           2          -.141647E+01   -.114859E+01   -.158275E+01   0.575500E-01       65.050     40.000
   107           2          -.126837E+01   -.111984E+01   -.153121E+01   -.147757E-01       77.550     40.000
   108           1          -.128501E+01   -.128501E+01   -.459261E+01   -.527018E-03        0.000     41.000
   109           2          -.128424E+01   -.128544E+01   -.458216E+01   0.132211E+00        1.400     41.000
   110           2          -.136542E+01   -.132507E+01   -.452886E+01   0.434011E+00        4.550     41.000
   111           2          -.176331E+01   -.152212E+01   -.434750E+01   0.895440E+00        9.550     41.000
   112           2          -.278130E+01   -.194778E+01   -.414934E+01   0.128474E+01       17.550     41.000
   113           2          -.211377E+01   -.120944E+01   -.207064E+01   0.645443E+00       32.550     41.000
   114           2          -.138195E+01   -.996671E+00   -.144833E+01   0.101467E+00       52.550     41.000
   115           1          -.122063E+01   -.107918E+01   -.147732E+01   -.158914E-01       77.550     41.000
   116           2          -.108782E+01   -.108782E+01   -.467098E+01   -.191335E-02        0.000     42.000
   117           2          -.109968E+01   -.109762E+01   -.467641E+01   0.760529E-01        0.700     42.000
   118           4          -.109443E+01   -.109346E+01   -.466415E+01   0.150861E+00        1.400     42.000
   119           2          -.117691E+01   -.114517E+01   -.467382E+01   0.325911E+00        2.975     42.000
   120           4          -.120555E+01   -.115425E+01   -.460475E+01   0.494877E+00        4.550     42.000
   121           2          -.147411E+01   -.130880E+01   -.456625E+01   0.748506E+00        7.050     42.000
   122           4          -.174958E+01   -.145235E+01   -.444725E+01   0.100209E+01        9.550     42.000
   123           2          -.203422E+01   -.153056E+01   -.387874E+01   0.109787E+01       13.550     42.000
   124           4          -.301237E+01   -.206303E+01   -.432067E+01   0.139711E+01       17.550     42.000
   125           2          -.219440E+01   -.131483E+01   -.258814E+01   0.100791E+01       25.050     42.000
   126           4          -.210411E+01   -.117051E+01   -.197849E+01   0.634915E+00       32.550     42.000
   127           2          -.176031E+01   -.107429E+01   -.159669E+01   0.377020E+00       42.550     42.000
   128           4          -.131410E+01   -.944749E+00   -.137245E+01   0.859525E-01       52.550     42.000
   129           2          -.130936E+01   -.106209E+01   -.146240E+01   0.497112E-01       65.050     42.000
   130           2          -.116437E+01   -.103176E+01   -.141502E+01   -.170322E-01       77.550     42.000
   131           1          -.957336E+00   -.957336E+00   -.493335E+01   0.431932E-03        0.000     43.000
   132           2          -.960374E+00   -.962448E+00   -.492038E+01   0.180456E+00        1.400     43.000
   133           2          -.111120E+01   -.104351E+01   -.485314E+01   0.595951E+00        4.550     43.000
   134           2          -.172781E+01   -.135803E+01   -.453684E+01   0.115385E+01        9.550     43.000
   135           2          -.324012E+01   -.214116E+01   -.442459E+01   0.151210E+01       17.550     43.000
   136           2          -.206912E+01   -.111831E+01   -.187167E+01   0.607760E+00       32.550     43.000
   137           2          -.124711E+01   -.897199E+00   -.130409E+01   0.713131E-01       52.550     43.000
   138           1          -.111034E+01   -.986249E+00   -.135528E+01   -.180657E-01       77.550     43.000
   139           2          -.615054E+00   -.615054E+00   -.501656E+01   0.285035E-02        0.000     44.000
   140           2          -.648819E+00   -.644353E+00   -.504041E+01   0.109335E+00        0.700     44.000
   141           4          -.635145E+00   -.635603E+00   -.501665E+01   0.213485E+00        1.400     44.000
   142           2          -.775796E+00   -.724372E+00   -.504561E+01   0.462167E+00        2.975     44.000
   143           4          -.867901E+00   -.772776E+00   -.496690E+01   0.699407E+00        4.550     44.000
   144           2          -.129577E+01   -.102137E+01   -.488381E+01   0.103046E+01        7.050     44.000
   145           4          -.173680E+01   -.126568E+01   -.469202E+01   0.132241E+01        9.550     44.000
   146           2          -.213879E+01   -.141951E+01   -.393643E+01   0.136480E+01       13.550     44.000
   147           4          -.349708E+01   -.223094E+01   -.454179E+01   0.164110E+01       17.550     44.000
   148           2          -.236894E+01   -.133693E+01   -.248570E+01   0.105344E+01       25.050     44.000
   149           4          -.203865E+01   -.106956E+01   -.176226E+01   0.582360E+00       32.550     44.000
   150           2          -.169209E+01   -.999477E+00   -.143561E+01   0.340209E+00       42.550     44.000
   151           4          -.117221E+01   -.845211E+00   -.123130E+01   0.543568E-01       52.550     44.000
   152           2          -.118626E+01   -.966897E+00   -.133343E+01   0.407480E-01       65.050     44.000
   153           2          -.105421E+01   -.939659E+00   -.129494E+01   -.191060E-01       77.550     44.000
   154           1          -.401991E+00   -.401991E+00   -.546414E+01   -.387959E-02        0.000     45.000
   155           2          -.412206E+00   -.412510E+00   -.544711E+01   0.272788E+00        1.400     45.000
   156           2          -.724314E+00   -.593778E+00   -.536063E+01   0.888775E+00        4.550     45.000
   157           2          -.178679E+01   -.116820E+01   -.487213E+01   0.156523E+01        9.550     45.000
   158           2          -.374447E+01   -.226980E+01   -.457026E+01   0.177085E+01       17.550     45.000
   159           2          -.197012E+01   -.100290E+01   -.163650E+01   0.537309E+00       32.550     45.000
   160           2          -.110025E+01   -.799349E+00   -.116817E+01   0.399533E-01       52.550     45.000
   161           1          -.999131E+00   -.893972E+00   -.123580E+01   -.201526E-01       77.550     45.000
   162           2          0.182445E+00   0.182445E+00   -.559935E+01   -.818256E-02        0.000     46.000
   163           2          0.151769E+00   0.156764E+00   -.561539E+01   0.170004E+00        0.700     46.000
   164           4          0.168105E+00   0.172195E+00   -.557567E+01   0.334772E+00        1.400     46.000
   165           2          -.974887E-01   -.128494E-02   -.562485E+01   0.715525E+00        2.975     46.000
   166           4          -.352188E+00   -.155803E+00   -.556015E+01   0.107382E+01        4.550     46.000
   167           2          -.106692E+01   -.570231E+00   -.534057E+01   0.151574E+01        7.050     46.000
   168           4          -.185035E+01   -.103556E+01   -.507171E+01   0.182890E+01        9.550     46.000
   169           2          -.231720E+01   -.124928E+01   -.395693E+01   0.173142E+01       13.550     46.000
   170           4          -.403941E+01   -.233850E+01   -.462775E+01   0.191191E+01       17.550     46.000
   171           2          -.260130E+01   -.138808E+01   -.236545E+01   0.107822E+01       25.050     46.000
   172           4          -.190265E+01   -.937793E+00   -.150286E+01   0.488196E+00       32.550     46.000
   173           2          -.159959E+01   -.924305E+00   -.127635E+01   0.286333E+00       42.550     46.000
   174           4          -.101761E+01   -.747441E+00   -.109975E+01   0.237653E-01       52.550     46.000
   175           2          -.105443E+01   -.868862E+00   -.120381E+01   0.319087E-01       65.050     46.000
   176           2          -.945014E+00   -.849989E+00   -.117996E+01   -.211142E-01       77.550     46.000
   177           1          0.592461E+00   0.592461E+00   -.641923E+01   -.486336E-02        0.000     47.000
   178           2          0.505290E+00   0.512729E+00   -.642194E+01   0.463744E+00        1.400     47.000
   179           2          -.162159E+00   0.117816E+00   -.624325E+01   0.144009E+01        4.550     47.000
   180           2          -.203453E+01   -.915374E+00   -.530750E+01   0.219765E+01        9.550     47.000
   181           2          -.431222E+01   -.233761E+01   -.457264E+01   0.205103E+01       17.550     47.000
   182           2          -.179385E+01   -.858259E+00   -.135965E+01   0.419345E+00       32.550     47.000
   183           2          -.942420E+00   -.705014E+00   -.104501E+01   0.120366E-01       52.550     47.000
   184           1          -.888542E+00   -.804275E+00   -.112215E+01   -.224130E-01       77.550     47.000
   185           2          0.182927E+01   0.182927E+01   -.650162E+01   0.655392E-02        0.000     48.000
   186           2          0.169345E+01   0.171962E+01   -.654831E+01   0.307524E+00        0.700     48.000
   187           4          0.172136E+01   0.174839E+01   -.641294E+01   0.611241E+00        1.400     48.000
   188           2          0.108040E+01   0.130998E+01   -.657686E+01   0.125503E+01        2.975     48.000
   189           4          0.478683E+00   0.925263E+00   -.648144E+01   0.182373E+01        4.550     48.000
   190           2          -.848331E+00   0.138401E+00   -.602197E+01   0.237142E+01        7.050     48.000
   191           4          -.226483E+01   -.753845E+00   -.556199E+01   0.265543E+01        9.550     48.000
   192           2          -.263272E+01   -.101877E+01   -.392412E+01   0.218980E+01       13.550     48.000
   193           4          -.458785E+01   -.233482E+01   -.448340E+01   0.216219E+01       17.550     48.000
   194           2          -.286133E+01   -.145292E+01   -.219308E+01   0.107500E+01       25.050     48.000
   195           4          -.167688E+01   -.774696E+00   -.119794E+01   0.335205E+00       32.550     48.000
   196           2          -.147319E+01   -.853303E+00   -.113384E+01   0.215409E+00       42.550     48.000
   197           4          -.849074E+00   -.650403E+00   -.977724E+00   -.103265E-02       52.550     48.000
   198           2          -.914432E+00   -.767374E+00   -.107158E+01   0.225957E-01       65.050     48.000
   199           2          -.838850E+00   -.765656E+00   -.107529E+01   -.235252E-01       77.550     48.000
   200           1          0.244358E+01   0.244358E+01   -.836395E+01   0.806557E-02        0.000     49.000
   201           2          0.231473E+01   0.234430E+01   -.825555E+01   0.944127E+00        1.400     49.000
   202           2          0.640413E+00   0.141184E+01   -.763124E+01   0.265927E+01        4.550     49.000
   203           2          -.254245E+01   -.425679E+00   -.561897E+01   0.325263E+01        9.550     49.000
   204           2          -.469059E+01   -.217160E+01   -.419382E+01   0.226113E+01       17.550     49.000
   205           2          -.152840E+01   -.688769E+00   -.103803E+01   0.231665E+00       32.550     49.000
   206           2          -.775870E+00   -.614843E+00   -.935797E+00   -.586245E-02       52.550     49.000
   207           1          -.779311E+00   -.719495E+00   -.101943E+01   -.256237E-01       77.550     49.000
   208           2          0.489292E+01   0.489292E+01   -.935786E+01   0.536389E-02        0.000     50.000
   209           2          0.470345E+01   0.474301E+01   -.955355E+01   0.684973E+00        0.700     50.000
   210           4          0.459812E+01   0.468341E+01   -.934571E+01   0.136314E+01        1.400     50.000
   211           2          0.353901E+01   0.416350E+01   -.908370E+01   0.261198E+01        2.975     50.000
   212           4          0.204514E+01   0.334010E+01   -.813611E+01   0.369189E+01        4.550     50.000
   213           2          -.544848E-01   0.194693E+01   -.707186E+01   0.385440E+01        7.050     50.000
   214           4          -.172075E+01   0.811190E+00   -.535471E+01   0.380128E+01        9.550     50.000
   215           2          -.213211E+01   -.114192E+00   -.381058E+01   0.267706E+01       13.550     50.000
   216           4          -.296236E+01   -.964396E+00   -.341438E+01   0.205115E+01       17.550     50.000
   217           2          -.186649E+01   -.831345E+00   -.202881E+01   0.107940E+01       25.050     50.000
   218           4          -.789725E+00   -.367299E+00   -.118430E+01   0.177471E+00       32.550     50.000
   219           2          -.643012E+00   -.389397E+00   -.937171E+00   0.107227E+00       42.550     50.000
   220           4          -.375822E+00   -.316203E+00   -.911598E+00   0.669376E-03       52.550     50.000
   221           2          -.427239E+00   -.372369E+00   -.949643E+00   0.174586E-01       65.050     50.000
   222           2          -.387727E+00   -.363497E+00   -.940686E+00   -.180235E-01       77.550     50.000
   223           1          0.497380E+01   0.497380E+01   -.980115E+01   -.203854E-01        0.000     50.100
   224           2          0.478475E+01   0.487012E+01   -.965149E+01   0.142173E+01        1.400     50.100
   225           2          0.256942E+01   0.383101E+01   -.805938E+01   0.379699E+01        4.550     50.100
   226           2          -.546406E+00   0.160402E+01   -.509642E+01   0.377477E+01        9.550     50.100
   227           2          -.926758E+00   0.172789E+00   -.278571E+01   0.173328E+01       17.550     50.100
   228           2          -.172308E+00   -.921472E-01   -.144209E+01   0.223475E+00       32.550     50.100
   229           2          -.741276E-01   -.690720E-01   -.944669E+00   0.710493E-02       52.550     50.100
   230           1          -.728723E-01   -.708600E-01   -.941819E+00   -.882509E-02       77.550     50.100
   231           2          0.520670E+01   0.520670E+01   -.104973E+02   -.527898E-01        0.000     50.200
   232           2          0.508814E+01   0.513560E+01   -.106016E+02   0.772640E+00        0.700     50.200
   233           4          0.498252E+01   0.507145E+01   -.102536E+02   0.155778E+01        1.400     50.200
   234           2          0.401186E+01   0.467390E+01   -.996628E+01   0.289351E+01        2.975     50.200
   235           4          0.262303E+01   0.393198E+01   -.844911E+01   0.402043E+01        4.550     50.200
   236           2          0.807738E+00   0.273735E+01   -.714081E+01   0.397776E+01        7.050     50.200
   237           4          -.558394E+00   0.160894E+01   -.519605E+01   0.388911E+01        9.550     50.200
   238           2          -.876588E+00   0.636083E+00   -.366598E+01   0.258688E+01       13.550     50.200
   239           4          -.914140E+00   0.167239E+00   -.277168E+01   0.174077E+01       17.550     50.200
   240           2          -.462307E+00   -.809025E-01   -.195728E+01   0.105146E+01       25.050     50.200
   241           4          -.167980E+00   -.900379E-01   -.140624E+01   0.218976E+00       32.550     50.200
   242           2          -.895961E-01   -.668672E-01   -.930367E+00   0.109872E+00       42.550     50.200
   243           4          -.719636E-01   -.671540E-01   -.918151E+00   0.658563E-02       52.550     50.200
   244           2          -.731973E-01   -.688076E-01   -.919942E+00   0.122838E-01       65.050     50.200
   245           2          -.708753E-01   -.689567E-01   -.916580E+00   -.858718E-02       77.550     50.200
   246           1          0.520989E+01   0.520989E+01   -.115575E+02   -.523646E-01        0.000     50.850
   247           2          0.493559E+01   0.502478E+01   -.112198E+02   0.180634E+01        1.400     50.850
   248           2          0.245267E+01   0.382182E+01   -.891107E+01   0.456956E+01        4.550     50.850
   249           2          -.585781E+00   0.150834E+01   -.518276E+01   0.418941E+01        9.550     50.850
   250           2          -.860270E+00   0.142487E+00   -.272129E+01   0.177595E+01       17.550     50.850
   251           2          -.160427E+00   -.877743E-01   -.135166E+01   0.216866E+00       32.550     50.850
   252           2          -.685216E-01   -.645474E-01   -.880565E+00   0.734289E-02       52.550     50.850
   253           1          -.677863E-01   -.661977E-01   -.880282E+00   -.819971E-02       77.550     50.850
   254           2          0.552654E+01   0.552654E+01   -.134143E+02   -.497923E-01        0.000     51.500
   255           2          0.533996E+01   0.542058E+01   -.133939E+02   0.110110E+01        0.700     51.500
   256           4          0.515327E+01   0.524486E+01   -.129106E+02   0.223838E+01        1.400     51.500
   257           2          0.400491E+01   0.478089E+01   -.119054E+02   0.398154E+01        2.975     51.500
   258           4          0.235583E+01   0.383614E+01   -.975425E+01   0.536492E+01        4.550     51.500
   259           2          0.583810E+00   0.253985E+01   -.748136E+01   0.493974E+01        7.050     51.500
   260           4          -.620059E+00   0.142093E+01   -.522379E+01   0.454619E+01        9.550     51.500
   261           2          -.798512E+00   0.527101E+00   -.348554E+01   0.275079E+01       13.550     51.500
   262           4          -.801376E+00   0.118362E+00   -.264385E+01   0.179568E+01       17.550     51.500
   263           2          -.394213E+00   -.805980E-01   -.179822E+01   0.101556E+01       25.050     51.500
   264           4          -.150546E+00   -.840324E-01   -.127535E+01   0.211576E+00       32.550     51.500
   265           2          -.784503E-01   -.607017E-01   -.836185E+00   0.108423E+00       42.550     51.500
   266           4          -.637600E-01   -.606450E-01   -.825568E+00   0.752052E-02       52.550     51.500
   267           2          -.653772E-01   -.622137E-01   -.831151E+00   0.125599E-01       65.050     51.500
   268           2          -.634467E-01   -.621848E-01   -.827262E+00   -.766243E-02       77.550     51.500
   269           1          0.573980E+01   0.573980E+01   -.154883E+02   -.579981E-02        0.000     52.150
   270           2          0.530425E+01   0.540120E+01   -.147946E+02   0.264006E+01        1.400     52.150
   271           2          0.223268E+01   0.381324E+01   -.106497E+02   0.609710E+01        4.550     52.150
   272           2          -.653022E+00   0.132999E+01   -.523201E+01   0.487831E+01        9.550     52.150
   273           2          -.741577E+00   0.964840E-01   -.255351E+01   0.181851E+01       17.550     52.150
   274           2          -.140601E+00   -.801479E-01   -.119925E+01   0.209757E+00       32.550     52.150
   275           2          -.591288E-01   -.567253E-01   -.770430E+00   0.786619E-02       52.550     52.150
   276           1          -.591361E-01   -.581772E-01   -.774275E+00   -.706561E-02       77.550     52.150
   277           2          0.625932E+01   0.625932E+01   -.181824E+02   0.498559E-01        0.000     52.800
   278           2          0.603632E+01   0.612939E+01   -.181279E+02   0.153981E+01        0.700     52.800
   279           4          0.573937E+01   0.583389E+01   -.171418E+02   0.316466E+01        1.400     52.800
   280           2          0.427283E+01   0.518509E+01   -.152085E+02   0.542393E+01        2.975     52.800
   281           4          0.223557E+01   0.388480E+01   -.116793E+02   0.699821E+01        4.550     52.800
   282           2          0.414003E+00   0.235152E+01   -.789202E+01   0.595841E+01        7.050     52.800
   283           4          -.642108E+00   0.122324E+01   -.519692E+01   0.518989E+01        9.550     52.800
   284           2          -.699039E+00   0.407612E+00   -.326069E+01   0.288863E+01       13.550     52.800
   285           4          -.677250E+00   0.629197E-01   -.245456E+01   0.182420E+01       17.550     52.800
   286           2          -.326961E+00   -.831954E-01   -.160879E+01   0.970764E+00       25.050     52.800
   287           4          -.131729E+00   -.779929E-01   -.112660E+01   0.207579E+00       32.550     52.800
   288           2          -.664725E-01   -.537163E-01   -.725108E+00   0.106273E+00       42.550     52.800
   289           4          -.548375E-01   -.531125E-01   -.715462E+00   0.814224E-02       52.550     52.800
   290           2          -.567423E-01   -.547223E-01   -.725834E+00   0.123914E-01       65.050     52.800
   291           2          -.551731E-01   -.544933E-01   -.721289E+00   -.648810E-02       77.550     52.800
   292           1          0.662710E+01   0.662710E+01   -.210543E+02   0.659113E-01        0.000     53.450
   293           2          0.603145E+01   0.613145E+01   -.197393E+02   0.367902E+01        1.400     53.450
   294           2          0.219562E+01   0.389233E+01   -.127344E+02   0.786788E+01        4.550     53.450
   295           2          -.632011E+00   0.111343E+01   -.511803E+01   0.548760E+01        9.550     53.450
   296           2          -.614828E+00   0.332377E-01   -.234733E+01   0.183592E+01       17.550     53.450
   297           2          -.122778E+00   -.755165E-01   -.105353E+01   0.209191E+00       32.550     53.450
   298           2          -.506580E-01   -.494590E-01   -.660388E+00   0.859920E-02       52.550     53.450
   299           1          -.512286E-01   -.507911E-01   -.668322E+00   -.584341E-02       77.550     53.450
   300           2          0.679294E+01   0.679294E+01   -.247978E+02   0.624635E-01        0.000     54.100
   301           2          0.654975E+01   0.664893E+01   -.246968E+02   0.208422E+01        0.700     54.100
   302           4          0.615247E+01   0.624930E+01   -.229045E+02   0.433978E+01        1.400     54.100
   303           2          0.438492E+01   0.542008E+01   -.197398E+02   0.721595E+01        2.975     54.100
   304           4          0.201635E+01   0.378799E+01   -.139229E+02   0.890390E+01        4.550     54.100
   305           2          0.208741E+00   0.205489E+01   -.809325E+01   0.690760E+01        7.050     54.100
   306           4          -.650080E+00   0.996979E+00   -.499476E+01   0.574880E+01        9.550     54.100
   307           2          -.596434E+00   0.294177E+00   -.298559E+01   0.300125E+01       13.550     54.100
   308           4          -.556187E+00   0.171170E-01   -.224076E+01   0.183787E+01       17.550     54.100
   309           2          -.265691E+00   -.822232E-01   -.141765E+01   0.933703E+00       25.050     54.100
   310           4          -.113776E+00   -.714084E-01   -.983192E+00   0.210144E+00       32.550     54.100
   311           2          -.550273E-01   -.463509E-01   -.614056E+00   0.104348E+00       42.550     54.100
   312           4          -.462183E-01   -.454371E-01   -.605372E+00   0.897305E-02       52.550     54.100
   313           2          -.482517E-01   -.471373E-01   -.620725E+00   0.122830E-01       65.050     54.100
   314           2          -.469844E-01   -.467380E-01   -.615354E+00   -.522172E-02       77.550     54.100
   315           1          0.677455E+01   0.677455E+01   -.286848E+02   0.983386E-01        0.000     54.750
   316           2          0.608334E+01   0.618739E+01   -.263776E+02   0.491649E+01        1.400     54.750
   317           2          0.181408E+01   0.362171E+01   -.151246E+02   0.988509E+01        4.550     54.750
   318           2          -.657126E+00   0.881907E+00   -.482907E+01   0.599490E+01        9.550     54.750
   319           2          -.499087E+00   0.277813E-02   -.212667E+01   0.184492E+01       17.550     54.750
   320           2          -.104660E+00   -.669604E-01   -.911010E+00   0.215974E+00       32.550     54.750
   321           2          -.418876E-01   -.414086E-01   -.550330E+00   0.957728E-02       52.550     54.750
   322           1          -.427741E-01   -.426875E-01   -.562347E+00   -.451927E-02       77.550     54.750
   323           2          0.662028E+01   0.662028E+01   -.336085E+02   0.726834E-01        0.000     55.400
   324           2          0.636738E+01   0.647358E+01   -.334014E+02   0.270497E+01        0.700     55.400
   325           4          0.592018E+01   0.601201E+01   -.304826E+02   0.566253E+01        1.400     55.400
   326           2          0.402507E+01   0.513268E+01   -.256421E+02   0.923587E+01        2.975     55.400
   327           4          0.157315E+01   0.338685E+01   -.164495E+02   0.110109E+02        4.550     55.400
   328           2          -.435783E-01   0.164092E+01   -.795809E+01   0.769088E+01        7.050     55.400
   329           4          -.649188E+00   0.757333E+00   -.462247E+01   0.617982E+01        9.550     55.400
   330           2          -.500194E+00   0.198899E+00   -.266738E+01   0.308299E+01       13.550     55.400
   331           4          -.442186E+00   -.104156E-01   -.200957E+01   0.184063E+01       17.550     55.400
   332           2          -.209206E+00   -.739127E-01   -.122477E+01   0.904104E+00       25.050     55.400
   333           4          -.957856E-01   -.623324E-01   -.838270E+00   0.219509E+00       32.550     55.400
   334           2          -.440243E-01   -.382819E-01   -.504293E+00   0.103147E+00       42.550     55.400
   335           4          -.375658E-01   -.373176E-01   -.494713E+00   0.958140E-02       52.550     55.400
   336           2          -.396369E-01   -.391828E-01   -.515955E+00   0.121755E-01       65.050     55.400
   337           2          -.386101E-01   -.386486E-01   -.509412E+00   -.386149E-02       77.550     55.400
   338           1          0.618858E+01   0.618858E+01   -.386486E+02   0.152528E+00        0.000     56.050
   339           2          0.548511E+01   0.558268E+01   -.349026E+02   0.625592E+01        1.400     56.050
   340           2          0.132224E+01   0.307181E+01   -.177813E+02   0.120426E+02        4.550     56.050
   341           2          -.628118E+00   0.637132E+00   -.437687E+01   0.634898E+01        9.550     56.050
   342           2          -.387487E+00   -.219642E-01   -.188754E+01   0.183900E+01       17.550     56.050
   343           2          -.863114E-01   -.568643E-01   -.757268E+00   0.227987E+00       32.550     56.050
   344           2          -.334074E-01   -.332709E-01   -.439698E+00   0.103675E-01       52.550     56.050
   345           1          -.344647E-01   -.345899E-01   -.456127E+00   -.307970E-02       77.550     56.050
   346           2          0.546407E+01   0.546407E+01   -.446720E+02   0.122033E+00        0.000     56.700
   347           2          0.522079E+01   0.532207E+01   -.445020E+02   0.331449E+01        0.700     56.700
   348           4          0.481896E+01   0.489357E+01   -.400000E+02   0.694851E+01        1.400     56.700
   349           2          0.311421E+01   0.414509E+01   -.329601E+02   0.112494E+02        2.975     56.700
   350           4          0.101444E+01   0.264398E+01   -.192632E+02   0.130999E+02        4.550     56.700
   351           2          -.213170E+00   0.116483E+01   -.738306E+01   0.825978E+01        7.050     56.700
   352           4          -.588975E+00   0.510427E+00   -.412568E+01   0.642406E+01        9.550     56.700
   353           2          -.397436E+00   0.113630E+00   -.230308E+01   0.312922E+01       13.550     56.700
   354           4          -.333199E+00   -.321074E-01   -.176060E+01   0.182753E+01       17.550     56.700
   355           2          -.157435E+00   -.638163E-01   -.102611E+01   0.878529E+00       25.050     56.700
   356           4          -.768112E-01   -.509759E-01   -.672763E+00   0.232517E+00       32.550     56.700
   357           2          -.337580E-01   -.300522E-01   -.394389E+00   0.102239E+00       42.550     56.700
   358           4          -.292437E-01   -.291559E-01   -.384083E+00   0.998641E-02       52.550     56.700
   359           2          -.312739E-01   -.312829E-01   -.411985E+00   0.122051E-01       65.050     56.700
   360           2          -.303726E-01   -.305501E-01   -.403012E+00   -.236440E-02       77.550     56.700
   361           1          0.429006E+01   0.429006E+01   -.507898E+02   0.115079E-01        0.000     57.350
   362           2          0.381200E+01   0.386352E+01   -.452963E+02   0.752008E+01        1.400     57.350
   363           2          0.684763E+00   0.209605E+01   -.208068E+02   0.139332E+02        4.550     57.350
   364           2          -.546201E+00   0.388664E+00   -.385128E+01   0.647115E+01        9.550     57.350
   365           2          -.281732E+00   -.407663E-01   -.163269E+01   0.181343E+01       17.550     57.350
   366           2          -.664055E-01   -.439950E-01   -.576868E+00   0.245198E+00       32.550     57.350
   367           2          -.252226E-01   -.250518E-01   -.328537E+00   0.109547E-01       52.550     57.350
   368           1          -.263206E-01   -.265066E-01   -.349744E+00   -.148238E-02       77.550     57.350
   369           2          0.671762E+02   0.671762E+02   -.548042E+02   -.432996E+00        0.000     58.000
   370           2          0.660512E+02   0.663366E+02   -.551088E+02   0.359271E+01        0.700     58.000
   371           4          0.671676E+02   0.670484E+02   -.503567E+02   0.811272E+01        1.400     58.000
   372           2          0.539653E+02   0.612405E+02   -.407937E+02   0.121924E+02        2.975     58.000
   373           4          0.355644E+02   0.526734E+02   -.220877E+02   0.165350E+02        4.550     58.000
   374           2          0.131992E+02   0.353685E+02   -.627583E+01   0.837547E+01        7.050     58.000
   375           4          -.522354E+01   0.192694E+02   -.462924E+01   0.743736E+01        9.550     58.000
   376           2          -.752636E+01   0.966605E+01   -.169052E+01   0.305723E+01       13.550     58.000
   377           4          -.988436E+01   0.315207E+01   -.227410E+01   0.194033E+01       17.550     58.000
   378           2          -.724808E+01   -.484403E-01   -.600898E+00   0.105785E+01       25.050     58.000
   379           4          -.390499E+01   -.101111E+01   -.807955E+00   -.750261E-01       32.550     58.000
   380           2          -.124325E+01   -.389076E+00   -.352172E+00   0.168686E+00       42.550     58.000
   381           4          -.273677E+00   -.171306E+00   -.212892E+00   -.516835E-01       52.550     58.000
   382           2          -.108794E-01   -.987013E-01   -.372897E+00   0.567675E-02       65.050     58.000
   383           2          0.400367E-01   -.113215E-01   -.216769E+00   -.304090E-01       77.550     58.000
   384           1          0.122554E+03   0.122554E+03   -.582262E+02   -.589048E+00        0.000     58.100
   385           2          0.122400E+03   0.122064E+03   -.542851E+02   0.937314E+01        1.400     58.100
   386           2          0.642525E+02   0.959234E+02   -.239314E+02   0.223259E+02        4.550     58.100
   387           2          -.996650E+01   0.353552E+02   -.590770E+01   0.907939E+01        9.550     58.100
   388           2          -.185301E+02   0.568286E+01   -.309928E+01   0.210883E+01       17.550     58.100
   389           2          -.721855E+01   -.189610E+01   -.102183E+01   -.506141E+00       32.550     58.100
   390           2          -.411463E+00   -.277395E+00   -.686653E-01   -.118481E+00       52.550     58.100
   391           1          0.150252E+00   0.249991E-01   -.788260E-01   -.582987E-01       77.550     58.100
   392           2          0.112246E+03   0.112246E+03   -.609439E+02   -.574715E+00        0.000     58.200
   393           2          0.110099E+03   0.110905E+03   -.595190E+02   0.440058E+01        0.700     58.200
   394           4          0.113590E+03   0.113089E+03   -.536614E+02   0.108315E+02        1.400     58.200
   395           2          0.899481E+02   0.102929E+03   -.446509E+02   0.166516E+02        2.975     58.200
   396           4          0.576786E+02   0.879473E+02   -.249525E+02   0.270215E+02        4.550     58.200
   397           2          0.228085E+02   0.611176E+02   -.491083E+01   0.126210E+02        7.050     58.200
   398           4          -.978061E+01   0.326994E+02   -.561052E+01   0.102170E+02        9.550     58.200
   399           2          -.134922E+02   0.162431E+02   -.180638E+01   0.392655E+01       13.550     58.200
   400           4          -.170314E+02   0.552058E+01   -.225680E+01   0.183699E+01       17.550     58.200
   401           2          -.127937E+02   -.367644E+00   -.532655E+00   0.143275E+01       25.050     58.200
   402           4          -.664209E+01   -.176430E+01   -.872729E+00   -.999915E+00       32.550     58.200
   403           2          -.207768E+01   -.694492E+00   -.301513E+00   0.308040E+00       42.550     58.200
   404           4          -.377059E+00   -.313667E+00   -.171321E+00   -.268910E+00       52.550     58.200
   405           2          0.797626E-01   -.142209E+00   -.360996E+00   0.143779E-01       65.050     58.200
   406           2          0.162516E+00   0.145519E-01   -.120939E+00   -.565912E-01       77.550     58.200
   407           1          0.591552E+02   0.591552E+02   -.677940E+02   0.371173E-01        0.000     58.750
   408           2          0.602250E+02   0.591794E+02   -.653105E+02   0.134335E+02        1.400     58.750
   409           2          0.254755E+02   0.484431E+02   -.284432E+02   0.389477E+02        4.550     58.750
   410           2          -.944314E+01   0.178975E+02   -.472239E+01   0.130524E+02        9.550     58.750
   411           2          -.113458E+02   0.214611E+01   -.201142E+01   0.168134E+01       17.550     58.750
   412           2          -.391586E+01   -.143982E+01   -.626147E+00   -.169665E+01       32.550     58.750
   413           2          0.558590E-01   -.220927E+00   -.120528E+00   -.424195E+00       52.550     58.750
   414           1          0.320905E+00   0.674273E-01   -.128255E+00   -.516999E-01       77.550     58.750
   415           2          0.207326E+01   0.207326E+01   -.830190E+02   -.280223E+00        0.000     59.300
   416           2          0.453679E+01   0.463403E+01   -.777909E+02   0.571886E+01        0.700     59.300
   417           4          0.115256E+02   0.909469E+01   -.716599E+02   0.149647E+02        1.400     59.300
   418           2          0.225149E+01   0.812371E+01   -.640270E+02   0.298539E+02        2.975     59.300
   419           4          -.462648E+01   0.119120E+02   -.309932E+02   0.491549E+02        4.550     59.300
   420           2          -.390935E+01   0.116922E+02   -.277866E+01   0.246951E+02        7.050     59.300
   421           4          -.101209E+02   0.286366E+01   -.436838E+01   0.151416E+02        9.550     59.300
   422           2          -.653197E+01   0.838755E+00   -.108753E+01   0.665490E+01       13.550     59.300
   423           4          -.563648E+01   -.105579E+01   -.132297E+01   0.159740E+01       17.550     59.300
   424           2          -.352231E+01   -.149045E+01   -.385681E+00   0.166221E+01       25.050     59.300
   425           4          -.115131E+01   -.107871E+01   -.283521E+00   -.218611E+01       32.550     59.300
   426           2          -.363838E-01   -.507043E+00   -.214832E+00   0.302573E+00       42.550     59.300
   427           4          0.478114E+00   -.145090E+00   -.107537E+00   -.508965E+00       52.550     59.300
   428           2          0.500894E+00   -.255853E-02   -.216636E+00   0.401144E-01       65.050     59.300
   429           2          0.483282E+00   0.124385E+00   -.127897E+00   -.468107E-01       77.550     59.300
   430           1          -.503363E+02   -.503363E+02   -.870632E+02   0.172197E+01        0.000     59.850
   431           2          -.400687E+02   -.438802E+02   -.821045E+02   0.115804E+02        1.400     59.850
   432           2          -.336842E+02   -.240701E+02   -.333719E+02   0.487581E+02        4.550     59.850
   433           2          -.104986E+02   -.118508E+02   -.363175E+01   0.136283E+02        9.550     59.850
   434           2          0.191801E-01   -.430767E+01   -.614521E+00   0.111767E+01       17.550     59.850
   435           2          0.150796E+01   -.806977E+00   -.216310E-01   -.239554E+01       32.550     59.850
   436           2          0.831501E+00   -.112094E+00   -.134431E+00   -.599304E+00       52.550     59.850
   437           1          0.621224E+00   0.167655E+00   -.142209E+00   -.465137E-01       77.550     59.850
   438           2          -.104210E+03   -.104210E+03   -.838238E+02   0.134282E+01        0.000     60.400
   439           2          -.106841E+03   -.107773E+03   -.949680E+02   0.347089E+01        0.700     60.400
   440           4          -.980729E+02   -.104197E+03   -.971129E+02   0.775506E+01        1.400     60.400
   441           2          -.882057E+02   -.921779E+02   -.925748E+02   0.246412E+02        2.975     60.400
   442           4          -.626139E+02   -.613550E+02   -.345746E+02   0.473655E+02        4.550     60.400
   443           2          -.301036E+02   -.371738E+02   -.475893E+00   0.212581E+02        7.050     60.400
   444           4          -.943651E+01   -.257680E+02   -.165108E+01   0.110790E+02        9.550     60.400
   445           2          -.166268E+00   -.146480E+02   -.302277E+00   0.508696E+01       13.550     60.400
   446           4          0.573477E+01   -.757052E+01   0.659383E-01   0.107806E+01       17.550     60.400
   447           2          0.560880E+01   -.273209E+01   -.454784E+00   0.134934E+01       25.050     60.400
   448           4          0.418357E+01   -.528323E+00   0.243316E+00   -.209066E+01       32.550     60.400
   449           2          0.215415E+01   -.219014E+00   -.373292E-02   0.246640E+00       42.550     60.400
   450           4          0.116998E+01   -.939828E-01   -.188646E+00   -.471347E+00       52.550     60.400
   451           2          0.954707E+00   0.155448E+00   -.549149E-01   0.322190E-01       65.050     60.400
   452           2          0.752742E+00   0.204338E+00   -.168919E+00   -.462232E-01       77.550     60.400
   453           1          -.160024E+03   -.160024E+03   -.927401E+02   -.182722E+01        0.000     60.950
   454           2          -.151980E+03   -.154146E+03   -.847909E+02   0.397251E+01        1.400     60.950
   455           2          -.875398E+02   -.101502E+03   -.347666E+02   0.310682E+02        4.550     60.950
   456           2          -.108470E+02   -.421098E+02   -.270250E+01   0.606313E+01        9.550     60.950
   457           2          0.117573E+02   -.106737E+02   0.852167E+00   0.541527E+00       17.550     60.950
   458           2          0.700779E+01   -.139993E+00   0.578327E+00   -.148379E+01       32.550     60.950
   459           2          0.162113E+01   -.437236E-02   -.171535E+00   -.352975E+00       52.550     60.950
   460           1          0.918160E+00   0.258459E+00   -.179706E+00   -.514887E-01       77.550     60.950
   461           1          -.225711E+03   -.225711E+03   -.110179E+03   -.256758E+01        0.000     61.500
   462           1          -.224716E+03   -.223992E+03   -.103470E+03   0.222391E+01        0.700     61.500
   463           2          -.221181E+03   -.217612E+03   -.859838E+02   -.682714E+00        1.400     61.500
   464           1          -.208606E+03   -.220575E+03   -.115741E+03   0.267541E+00        2.975     61.500
   465           2          -.121157E+03   -.154251E+03   -.429723E+02   0.142158E+02        4.550     61.500
   466           1          -.412161E+02   -.844254E+02   0.584717E+01   -.216832E+01        7.050     61.500
   467           2          -.866450E+01   -.573007E+02   -.275983E+01   0.126032E+01        9.550     61.500
   468           1          0.770266E+01   -.304181E+02   -.328388E-01   0.418998E+00       13.550     61.500
   469           2          0.173288E+02   -.144607E+02   0.313298E+00   -.404549E+00       17.550     61.500
   470           1          0.153301E+02   -.361316E+01   0.137763E+00   0.663757E+00       25.050     61.500
   471           2          0.980091E+01   0.196902E+00   0.764312E+00   -.116964E+01       32.550     61.500
   472           1          0.406380E+01   -.153169E+00   -.113217E+00   0.366420E+00       42.550     61.500
   473           2          0.217326E+01   0.193019E+00   0.535954E-01   -.360056E+00       52.550     61.500
   474           1          0.135098E+01   0.276109E+00   0.622001E-01   0.823612E-02       65.050     61.500
   475           1          0.112001E+01   0.348433E+00   -.124486E+00   -.568334E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1225536E+03  384      * -.2257114E+03  461      *
 *  SIGMA TH  * 0.1225536E+03  384      * -.2257114E+03  461      *
 *  SIGMA Z   * 0.5847173E+01  466      * -.1157409E+03  464      *
 *  SIGMA RZ  * 0.4915495E+02  419      * -.2567580E+01  461      *
 *            *                         *                         *
 ==================================================================
