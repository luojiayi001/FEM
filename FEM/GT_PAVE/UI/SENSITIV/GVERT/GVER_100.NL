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
     RATIO M (G2/E2)                     0.10000E+01
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
     RATIO M (G2/E2)                     0.10000E+01
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
     RATIO M (G2/E2)                     0.10000E+01
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
     CUMULATIVE ERROR:      0.5322066E-01
     MAXIMUM ERROR:         0.7162954E+01
     OCCURRED @ ELEMENT NO:    62


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.3765706E-09
     MAX. INDIVIDUAL ERROR:   0.7047896E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5549282E-04
     MAXIMUM ERROR:         0.6966637E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2033164E-08
     MAX. INDIVIDUAL ERROR:   0.1050028E-01
     OCCURRED @ ELEMENT NO:     112
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5051831E-04
     MAXIMUM ERROR:         0.3628270E+00
     OCCURRED @ ELEMENT NO:   112


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.5140621E-09
     MAX. INDIVIDUAL ERROR:   0.3483257E-02
     OCCURRED @ ELEMENT NO:     109
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4905717E-04
     MAXIMUM ERROR:         0.2460543E+00
     OCCURRED @ ELEMENT NO:   109


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1988323E-08
     MAX. INDIVIDUAL ERROR:   0.7457392E-02
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4830978E-04
     MAXIMUM ERROR:         0.1912533E+00
     OCCURRED @ ELEMENT NO:   111


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1189617E-07
     MAX. INDIVIDUAL ERROR:   0.1140687E-01
     OCCURRED @ ELEMENT NO:     111
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3927686E-04
     MAXIMUM ERROR:         0.9695837E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2731466E-04
     MAXIMUM ERROR:         0.4694805E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1801990E-04
     MAXIMUM ERROR:         0.2820560E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1140758E-04
     MAXIMUM ERROR:         0.1860312E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.6839045E-05
     MAXIMUM ERROR:         0.1291171E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.4024322E-05
     MAXIMUM ERROR:         0.9244895E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2408436E-05
     MAXIMUM ERROR:         0.6773053E-01
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           8
     CUMULATIVE ERROR:      0.1381757E-05
     MAXIMUM ERROR:         0.5046021E-01
     OCCURRED @ ELEMENT NO:   106


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   9
     CUMULATIVE ERROR:        0.8505363E-06
     MAX. INDIVIDUAL ERROR:   0.3820141E-01
     OCCURRED @ ELEMENT NO:     106
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6201347E-04
     MAXIMUM ERROR:         0.2186520E+00
     OCCURRED @ ELEMENT NO:   106


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3124018E-04
     MAXIMUM ERROR:         0.1657563E+00
     OCCURRED @ ELEMENT NO:    58


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1497926E-04
     MAXIMUM ERROR:         0.1346729E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.7007573E-05
     MAXIMUM ERROR:         0.1089427E+00
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.3296765E-05
     MAXIMUM ERROR:         0.8558359E-01
     OCCURRED @ ELEMENT NO:    59


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.1459178E-05
     MAXIMUM ERROR:         0.6280354E-01
     OCCURRED @ ELEMENT NO:    58


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   7
     CUMULATIVE ERROR:        0.7024917E-06
     MAX. INDIVIDUAL ERROR:   0.4690847E-01
     OCCURRED @ ELEMENT NO:      58
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.4777621E-04
     MAXIMUM ERROR:         0.1645675E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2135780E-04
     MAXIMUM ERROR:         0.1290176E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9828495E-05
     MAXIMUM ERROR:         0.1031222E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4393054E-05
     MAXIMUM ERROR:         0.8048535E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1998689E-05
     MAXIMUM ERROR:         0.5128350E-01
     OCCURRED @ ELEMENT NO:    59


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.9689343E-06
     MAX. INDIVIDUAL ERROR:   0.3604931E-01
     OCCURRED @ ELEMENT NO:      57
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3895744E-04
     MAXIMUM ERROR:         0.1454995E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1769195E-04
     MAXIMUM ERROR:         0.1042200E+00
     OCCURRED @ ELEMENT NO:    50


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8305807E-05
     MAXIMUM ERROR:         0.7925145E-01
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4055849E-05
     MAXIMUM ERROR:         0.5018552E-01
     OCCURRED @ ELEMENT NO:    52


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2087906E-05
     MAX. INDIVIDUAL ERROR:   0.3570451E-01
     OCCURRED @ ELEMENT NO:      52
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3580474E-04
     MAXIMUM ERROR:         0.1261306E+00
     OCCURRED @ ELEMENT NO:    60


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1699930E-04
     MAXIMUM ERROR:         0.8653693E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8405351E-05
     MAXIMUM ERROR:         0.5938362E-01
     OCCURRED @ ELEMENT NO:    45


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4277912E-05
     MAX. INDIVIDUAL ERROR:   0.4086477E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3561303E-04
     MAXIMUM ERROR:         0.1119950E+00
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1736055E-04
     MAXIMUM ERROR:         0.7542887E-01
     OCCURRED @ ELEMENT NO:    46


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8909581E-05
     MAXIMUM ERROR:         0.5136161E-01
     OCCURRED @ ELEMENT NO:    36


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4702110E-05
     MAX. INDIVIDUAL ERROR:   0.3489841E-01
     OCCURRED @ ELEMENT NO:      60
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3306574E-04
     MAXIMUM ERROR:         0.1058820E+00
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1638966E-04
     MAXIMUM ERROR:         0.7096265E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8547363E-05
     MAX. INDIVIDUAL ERROR:   0.4505131E-01
     OCCURRED @ ELEMENT NO:      37
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3500344E-04
     MAXIMUM ERROR:         0.9471729E-01
     OCCURRED @ ELEMENT NO:    54


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1772871E-04
     MAXIMUM ERROR:         0.6031324E-01
     OCCURRED @ ELEMENT NO:    54


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9218904E-05
     MAX. INDIVIDUAL ERROR:   0.3640429E-01
     OCCURRED @ ELEMENT NO:      46
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3368447E-04
     MAXIMUM ERROR:         0.8568718E-01
     OCCURRED @ ELEMENT NO:    47


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1737813E-04
     MAXIMUM ERROR:         0.5199868E-01
     OCCURRED @ ELEMENT NO:    47


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8975882E-05
     MAX. INDIVIDUAL ERROR:   0.3943606E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3192577E-04
     MAXIMUM ERROR:         0.8629691E-01
     OCCURRED @ ELEMENT NO:    61


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1620216E-04
     MAXIMUM ERROR:         0.5201563E-01
     OCCURRED @ ELEMENT NO:    61


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.8486057E-05
     MAX. INDIVIDUAL ERROR:   0.3915824E-01
     OCCURRED @ ELEMENT NO:      61
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3       POIS Z-DIR      POIS R-DIR      POLD Z-DIR      POLD R-DIR
    --------  -----------------  -----------------  -------------  -------------  -------------  -------------  -------------  -------------  -------------
         1       0.1133625E+05     0.1133625E+05    0.4132328E+01  0.2413273E+01  0.2413161E+01  0.4027146E+00  0.4027146E+00  0.4000000E+00  0.4000000E+00
         2       0.1135510E+05     0.1135510E+05    0.4129249E+01  0.2413591E+01  0.2412494E+01  0.4026964E+00  0.4026964E+00  0.4000000E+00  0.4000000E+00
         3       0.1144251E+05     0.1144251E+05    0.4116737E+01  0.2416275E+01  0.2411177E+01  0.4026102E+00  0.4026102E+00  0.4000000E+00  0.4000000E+00
         4       0.1172759E+05     0.1172759E+05    0.4079749E+01  0.2428884E+01  0.2410642E+01  0.4023499E+00  0.4023499E+00  0.4000000E+00  0.4000000E+00
         5       0.1255812E+05     0.1255812E+05    0.3973086E+01  0.2458854E+01  0.2409569E+01  0.4017811E+00  0.4017811E+00  0.4000000E+00  0.4000000E+00
         6       0.1411418E+05     0.1411418E+05    0.3790830E+01  0.2523661E+01  0.2425944E+01  0.4009467E+00  0.4009467E+00  0.4000000E+00  0.4000000E+00
         7       0.1555341E+05     0.1555341E+05    0.3634950E+01  0.2572842E+01  0.2456233E+01  0.4002678E+00  0.4002678E+00  0.4000000E+00  0.4000000E+00
         8       0.8891900E+04     0.8891900E+04    0.3754806E+01  0.1721125E+01  0.1720846E+01  0.4080599E+00  0.4080599E+00  0.4000000E+00  0.4000000E+00
         9       0.8928424E+04     0.8928424E+04    0.3749218E+01  0.1722140E+01  0.1719760E+01  0.4079988E+00  0.4079988E+00  0.4000000E+00  0.4000000E+00
        10       0.9117426E+04     0.9117426E+04    0.3727292E+01  0.1732260E+01  0.1720887E+01  0.4077395E+00  0.4077395E+00  0.3999999E+00  0.3999999E+00
        11       0.9730524E+04     0.9730524E+04    0.3649273E+01  0.1756482E+01  0.1718699E+01  0.4067915E+00  0.4067915E+00  0.4000001E+00  0.4000001E+00
        12       0.1172638E+05     0.1172638E+05    0.3378615E+01  0.1809179E+01  0.1696824E+01  0.4044294E+00  0.4044294E+00  0.4000001E+00  0.4000001E+00
        13       0.1548182E+05     0.1548182E+05    0.2948304E+01  0.1969898E+01  0.1742060E+01  0.4016723E+00  0.4016723E+00  0.4000000E+00  0.4000000E+00
        14       0.1855768E+05     0.1855768E+05    0.2624180E+01  0.2072881E+01  0.1822065E+01  0.4000413E+00  0.4000413E+00  0.4000000E+00  0.4000000E+00
        15       0.6848741E+04     0.6848741E+04    0.3808225E+01  0.1528319E+01  0.1528309E+01  0.4093807E+00  0.4093807E+00  0.4000001E+00  0.4000001E+00
        16       0.6867100E+04     0.6867100E+04    0.3809572E+01  0.1531955E+01  0.1531312E+01  0.4095362E+00  0.4095362E+00  0.4000001E+00  0.4000001E+00
        17       0.7010255E+04     0.7010255E+04    0.3794795E+01  0.1531910E+01  0.1531480E+01  0.4101437E+00  0.4101437E+00  0.4000001E+00  0.4000001E+00
        18       0.7759697E+04     0.7759697E+04    0.3669353E+01  0.1519982E+01  0.1494174E+01  0.4097475E+00  0.4097475E+00  0.4000000E+00  0.4000000E+00
        19       0.1057207E+05     0.1057207E+05    0.3234398E+01  0.1502549E+01  0.1401910E+01  0.4061586E+00  0.4061586E+00  0.4000000E+00  0.4000000E+00
        20       0.1608728E+05     0.1608728E+05    0.2556314E+01  0.1662566E+01  0.1414269E+01  0.4020430E+00  0.4020430E+00  0.4000000E+00  0.4000000E+00
        21       0.2005211E+05     0.2005211E+05    0.2096219E+01  0.1758493E+01  0.1480265E+01  0.4000219E+00  0.4000219E+00  0.4000000E+00  0.4000000E+00
        22       0.5229226E+04     0.5229226E+04    0.3943444E+01  0.1424507E+01  0.1424436E+01  0.4258455E+00  0.4258455E+00  0.4000001E+00  0.4000001E+00
        23       0.5223042E+04     0.5223042E+04    0.3952817E+01  0.1434118E+01  0.1430642E+01  0.4250804E+00  0.4250804E+00  0.4000000E+00  0.4000000E+00
        24       0.5225658E+04     0.5225658E+04    0.3979965E+01  0.1479308E+01  0.1464311E+01  0.4233995E+00  0.4233995E+00  0.4000000E+00  0.4000000E+00
        25       0.5954775E+04     0.5954775E+04    0.3868865E+01  0.1472645E+01  0.1472311E+01  0.4115497E+00  0.4115497E+00  0.4000001E+00  0.4000001E+00
        26       0.9524180E+04     0.9524180E+04    0.3251937E+01  0.1361354E+01  0.1286083E+01  0.4066100E+00  0.4066100E+00  0.4000000E+00  0.4000000E+00
        27       0.1652878E+05     0.1652878E+05    0.2322271E+01  0.1464290E+01  0.1227002E+01  0.4019666E+00  0.4019666E+00  0.4000000E+00  0.4000000E+00
        28       0.2093628E+05     0.2093628E+05    0.1766100E+01  0.1529974E+01  0.1260084E+01  0.4000206E+00  0.4000206E+00  0.4000000E+00  0.4000000E+00
        29       0.4926826E+04     0.4926826E+04    0.4126965E+01  0.1111296E+01  0.1111224E+01  0.4033892E+00  0.4033892E+00  0.4000001E+00  0.4000001E+00
        30       0.4925778E+04     0.4925778E+04    0.4157680E+01  0.1137776E+01  0.1134061E+01  0.4031520E+00  0.4031520E+00  0.4000000E+00  0.4000000E+00
        31       0.4925182E+04     0.4925182E+04    0.4257414E+01  0.1275838E+01  0.1263908E+01  0.4025442E+00  0.4025442E+00  0.4000000E+00  0.4000000E+00
        32       0.5068938E+04     0.5068938E+04    0.4099769E+01  0.1453514E+01  0.1449507E+01  0.4101962E+00  0.4101962E+00  0.4000001E+00  0.4000001E+00
        33       0.8799043E+04     0.8799043E+04    0.3316446E+01  0.1316255E+01  0.1259562E+01  0.4061794E+00  0.4061794E+00  0.4000000E+00  0.4000000E+00
        34       0.1689476E+05     0.1689476E+05    0.2175116E+01  0.1340079E+01  0.1120542E+01  0.4017150E+00  0.4017150E+00  0.4000000E+00  0.4000000E+00
        35       0.2144860E+05     0.2144860E+05    0.1565451E+01  0.1376803E+01  0.1123467E+01  0.4000090E+00  0.4000090E+00  0.4000000E+00  0.4000000E+00
        36       0.4905424E+04     0.4905424E+04    0.4380367E+01  0.6932805E+00  0.6926001E+00  0.4013052E+00  0.4013052E+00  0.3999999E+00  0.3999999E+00
        37       0.4905145E+04     0.4905145E+04    0.4444392E+01  0.7497082E+00  0.7465282E+00  0.4011207E+00  0.4011207E+00  0.4000000E+00  0.4000000E+00
        38       0.4905351E+04     0.4905351E+04    0.4590693E+01  0.9864880E+00  0.9802274E+00  0.4007729E+00  0.4007729E+00  0.4000000E+00  0.4000000E+00
        39       0.4926622E+04     0.4926622E+04    0.4337802E+01  0.1331220E+01  0.1317735E+01  0.4017701E+00  0.4017701E+00  0.3999999E+00  0.3999999E+00
        40       0.8295454E+04     0.8295454E+04    0.3393437E+01  0.1316797E+01  0.1272898E+01  0.4055398E+00  0.4055398E+00  0.4000000E+00  0.4000000E+00
        41       0.1723230E+05     0.1723230E+05    0.2066887E+01  0.1256816E+01  0.1051689E+01  0.4014367E+00  0.4014367E+00  0.4000000E+00  0.4000000E+00
        42       0.2177627E+05     0.2177627E+05    0.1430861E+01  0.1266952E+01  0.1030200E+01  0.3999902E+00  0.3999902E+00  0.4000000E+00  0.4000000E+00
        43       0.4900615E+04     0.4900615E+04    0.4831513E+01  0.4271524E-02  0.4148599E-02  0.4229597E+00  0.4229597E+00  0.4000746E+00  0.4000746E+00
        44       0.4900584E+04     0.4900584E+04    0.4946032E+01  0.1283312E+00  0.1283259E+00  0.4007803E+00  0.4007803E+00  0.4000007E+00  0.4000007E+00
        45       0.4900737E+04     0.4900737E+04    0.5125327E+01  0.5432775E+00  0.5394112E+00  0.4001946E+00  0.4001946E+00  0.4000001E+00  0.4000001E+00
        46       0.4906540E+04     0.4906540E+04    0.4694224E+01  0.1122753E+01  0.1097210E+01  0.4004730E+00  0.4004730E+00  0.4000001E+00  0.4000001E+00
        47       0.7790343E+04     0.7790343E+04    0.3489530E+01  0.1336883E+01  0.1307908E+01  0.4042542E+00  0.4042542E+00  0.4000000E+00  0.4000000E+00
        48       0.1768091E+05     0.1768091E+05    0.1946978E+01  0.1174044E+01  0.9852372E+00  0.4011021E+00  0.4011021E+00  0.4000000E+00  0.4000000E+00
        49       0.2209471E+05     0.2209471E+05    0.1294319E+01  0.1149542E+01  0.9341931E+00  0.3999602E+00  0.3999602E+00  0.4000000E+00  0.4000000E+00
        50       0.4900034E+04     0.4900034E+04    0.5715997E+01  -.1180234E+01  -.1187966E+01  0.3999917E+00  0.3999917E+00  0.4000002E+00  0.4000002E+00
        51       0.4900035E+04     0.4900035E+04    0.5848230E+01  -.9399900E+00  -.9572259E+00  0.3999887E+00  0.3999887E+00  0.3999999E+00  0.3999999E+00
        52       0.4900062E+04     0.4900062E+04    0.6022595E+01  -.1610150E+00  -.1839711E+00  0.4000939E+00  0.4000939E+00  0.4000011E+00  0.4000011E+00
        53       0.4901181E+04     0.4901181E+04    0.5203308E+01  0.8505636E+00  0.8186754E+00  0.4000892E+00  0.4000892E+00  0.4000001E+00  0.4000001E+00
        54       0.7207581E+04     0.7207581E+04    0.3598235E+01  0.1357328E+01  0.1348052E+01  0.4027119E+00  0.4027119E+00  0.4000000E+00  0.4000000E+00
        55       0.1829781E+05     0.1829781E+05    0.1808588E+01  0.1095625E+01  0.9221535E+00  0.4007459E+00  0.4007459E+00  0.4000000E+00  0.4000000E+00
        56       0.2240625E+05     0.2240625E+05    0.1155015E+01  0.1023967E+01  0.8349305E+00  0.3999178E+00  0.3999178E+00  0.4000000E+00  0.4000000E+00
        57       0.4886937E+04     0.4886937E+04    0.7731737E+01  -.3470320E+01  -.3482360E+01  0.3992742E+00  0.3992742E+00  0.4000001E+00  0.4000001E+00
        58       0.4880380E+04     0.4880380E+04    0.7853851E+01  -.2856288E+01  -.2923339E+01  0.3986411E+00  0.3986411E+00  0.3999999E+00  0.3999999E+00
        59       0.4890286E+04     0.4890286E+04    0.7660848E+01  -.1198672E+01  -.1286723E+01  0.3983203E+00  0.3983203E+00  0.3999993E+00  0.3999993E+00
        60       0.4900214E+04     0.4900214E+04    0.5854030E+01  0.5743949E+00  0.5366776E+00  0.4000144E+00  0.4000144E+00  0.4000001E+00  0.4000001E+00
        61       0.6085488E+04     0.6085488E+04    0.3587084E+01  0.1334431E+01  0.1195257E+01  0.4018007E+00  0.4018007E+00  0.4000000E+00  0.4000000E+00
        62       0.1914724E+05     0.1914724E+05    0.1649839E+01  0.1033327E+01  0.8686475E+00  0.4005255E+00  0.4005255E+00  0.4000000E+00  0.4000000E+00
        63       0.2269141E+05     0.2269141E+05    0.1020377E+01  0.8919976E+00  0.7361237E+00  0.3999029E+00  0.3999029E+00  0.4000000E+00  0.4000000E+00
        64       0.2542952E+05     0.3814428E+04    0.9405387E+01  -.5333528E+01  -.5334470E+01  0.4661161E+00  0.9201392E-01  0.4500000E+00  0.9999998E-01
        65       0.2600611E+05     0.3900917E+04    0.9696353E+01  -.4981407E+01  -.5025610E+01  0.4674289E+00  0.9378214E-01  0.4500000E+00  0.1000000E+00
        66       0.2325668E+05     0.3488503E+04    0.8314209E+01  -.2638244E+01  -.3061703E+01  0.4722975E+00  0.1031988E+00  0.4500000E+00  0.1000000E+00
        67       0.1600975E+05     0.2401463E+04    0.5053950E+01  -.7055792E+00  -.7955892E+00  -.2739850E-01  -.2031830E+00  0.4499967E+00  0.9999796E-01
        68       0.1027547E+05     0.1541320E+04    0.2775153E+01  0.4371983E-01  -.2009684E+00  0.4098879E+00  0.2514977E+00  0.4499996E+00  0.1000021E+00
        69       0.5430363E+04     0.8145545E+03    0.1006106E+01  0.7482439E-01  0.6897945E-01  0.4376446E+00  0.1252669E+00  0.4499998E+00  0.1000005E+00
        70       0.5265930E+04     0.7898895E+03    0.9480553E+00  0.7650842E-01  0.7081979E-01  0.4483307E+00  0.1033276E+00  0.4500000E+00  0.9999998E-01
        71       0.2862887E+05     0.4294330E+04    0.1101531E+02  -.5680908E+01  -.5689318E+01  0.4671741E+00  0.9263077E-01  0.4500001E+00  0.9999992E-01
        72       0.2831685E+05     0.4247528E+04    0.1084681E+02  -.5170335E+01  -.5256211E+01  0.4676779E+00  0.9464715E-01  0.4500001E+00  0.9999999E-01
        73       0.2439604E+05     0.3659406E+04    0.8864586E+01  -.2924968E+01  -.2975512E+01  0.4738903E+00  0.1043657E+00  0.4500000E+00  0.1000000E+00
        74       0.1612825E+05     0.2419238E+04    0.5106655E+01  -.7250323E+00  -.8709457E+00  0.1219852E+00  -.1205023E+00  0.4500010E+00  0.1000008E+00
        75       0.1002912E+05     0.1504368E+04    0.2690035E+01  0.4900087E-01  -.2444500E+00  0.4045148E+00  0.2587469E+00  0.4499999E+00  0.1000005E+00
        76       0.5148715E+04     0.7723073E+03    0.9416665E+00  0.6490039E-01  0.6481629E-01  0.4375276E+00  0.1254076E+00  0.4499994E+00  0.1000013E+00
        77       0.5004757E+04     0.7507136E+03    0.8864374E+00  0.7092929E-01  0.6624884E-01  0.4482717E+00  0.1034460E+00  0.4499997E+00  0.1000006E+00
        78       0.3644428E+05     0.5466643E+04    0.1525985E+02  -.6418519E+01  -.6423150E+01  0.4721380E+00  0.9373122E-01  0.4500001E+00  0.9999998E-01
        79       0.3432465E+05     0.5148698E+04    0.1405116E+02  -.5541759E+01  -.5884706E+01  0.4715403E+00  0.9623237E-01  0.4500001E+00  0.9999993E-01
        80       0.2674243E+05     0.4011365E+04    0.1005004E+02  -.2790886E+01  -.3448426E+01  0.4802791E+00  0.1081786E+00  0.4500001E+00  0.1000000E+00
        81       0.1621893E+05     0.2432840E+04    0.5149096E+01  -.5969205E+00  -.1157796E+01  0.2351761E+00  -.6313212E-01  0.4499991E+00  0.9999925E-01
        82       0.9552080E+04     0.1432812E+04    0.2526032E+01  0.5607823E-01  -.3194048E+00  0.3946619E+00  0.2730567E+00  0.4499998E+00  0.1000015E+00
        83       0.4649875E+04     0.6974813E+03    0.8310378E+00  0.5748356E-01  0.4776091E-01  0.4379534E+00  0.1243792E+00  0.4499994E+00  0.1000013E+00
        84       0.4544841E+04     0.6817261E+03    0.7804170E+00  0.6147988E-01  0.5837255E-01  0.4481378E+00  0.1037143E+00  0.4499996E+00  0.1000008E+00
        85       0.4664665E+05     0.6996998E+04    0.2130953E+02  -.7466643E+01  -.7498788E+01  0.4581529E+00  0.1465187E+00  0.4299999E+00  0.1500000E+00
        86       0.4237100E+05     0.6355650E+04    0.1869469E+02  -.6147857E+01  -.6892948E+01  0.4574783E+00  0.1491291E+00  0.4299998E+00  0.1500000E+00
        87       0.2889153E+05     0.4333729E+04    0.1118581E+02  -.2549373E+01  -.4110132E+01  0.4684412E+00  0.1640063E+00  0.4299999E+00  0.1500000E+00
        88       0.1605937E+05     0.2408906E+04    0.5084517E+01  -.4434318E+00  -.1469709E+01  0.2602270E+00  -.7942178E-02  0.4300003E+00  0.1500003E+00
        89       0.9088942E+04     0.1363341E+04    0.2356375E+01  0.7320638E-01  -.3958809E+00  0.3658398E+00  0.3000694E+00  0.4300000E+00  0.1500002E+00
        90       0.4141681E+04     0.6212522E+03    0.7212921E+00  0.5123686E-01  0.3106862E-01  0.4183450E+00  0.1728342E+00  0.4300000E+00  0.1500000E+00
        91       0.4076903E+04     0.6115355E+03    0.6747695E+00  0.5286119E-01  0.5121367E-01  0.4279336E+00  0.1540663E+00  0.4300000E+00  0.1499999E+00
        92       0.5927786E+05     0.8891679E+04    0.2946147E+02  -.7552874E+01  -.7628897E+01  0.4697146E+00  0.1549798E+00  0.4300000E+00  0.1500000E+00
        93       0.5226796E+05     0.7840194E+04    0.2486199E+02  -.6037908E+01  -.7318701E+01  0.4697248E+00  0.1577229E+00  0.4300000E+00  0.1500000E+00
        94       0.3056898E+05     0.4585347E+04    0.1210677E+02  -.2102124E+01  -.4647024E+01  0.4848149E+00  0.1774207E+00  0.4300001E+00  0.1500000E+00
        95       0.1576525E+05     0.2364788E+04    0.4965955E+01  -.3169177E+00  -.1760974E+01  0.2933189E+00  -.7356917E-02  0.4300009E+00  0.1500010E+00
        96       0.8566110E+04     0.1284917E+04    0.2183271E+01  0.7251031E-01  -.4754864E+00  0.3548907E+00  0.3208712E+00  0.4299998E+00  0.1500008E+00
        97       0.3604091E+04     0.5406136E+03    0.6126922E+00  0.4314986E-01  0.1323424E-01  0.4192460E+00  0.1710033E+00  0.4300005E+00  0.1499991E+00
        98       0.3586471E+04     0.5379706E+03    0.5696994E+00  0.4376343E-01  0.4322958E-01  0.4275126E+00  0.1549011E+00  0.4300000E+00  0.1500000E+00
        99       0.7437062E+05     0.1115559E+05    0.4001949E+02  -.6615932E+01  -.6742688E+01  0.4923099E+00  0.1842010E+00  0.4299998E+00  0.1499998E+00
       100       0.6379011E+05     0.9568517E+04    0.3259112E+02  -.5183448E+01  -.7088555E+01  0.4943674E+00  0.1872565E+00  0.4299999E+00  0.1500000E+00
       101       0.3138837E+05     0.4708255E+04    0.1257720E+02  -.1536455E+01  -.5174374E+01  0.5148471E+00  0.2090470E+00  0.4299998E+00  0.1499999E+00
       102       0.1533655E+05     0.2300483E+04    0.4792078E+01  -.1973161E+00  -.2047125E+01  0.3145245E+00  -.3436650E-01  0.4300002E+00  0.1500003E+00
       103       0.8010352E+04     0.1201553E+04    0.2002496E+01  0.6920005E-01  -.5574750E+00  0.3425075E+00  0.3433917E+00  0.4299997E+00  0.1500008E+00
       104       0.3060332E+04     0.4590497E+03    0.5072375E+00  0.3496716E-01  -.5769154E-02  0.4099559E+00  0.1890336E+00  0.4300000E+00  0.1500000E+00
       105       0.3078578E+04     0.4617867E+03    0.4658245E+00  0.3532677E-01  0.3492352E-01  0.4265349E+00  0.1568382E+00  0.4300002E+00  0.1499996E+00
       106       0.9154916E+05     0.1373237E+05    0.5297314E+02  -.4015581E+01  -.4189378E+01  0.5652442E+00  0.3842009E+00  0.4300001E+00  0.1500003E+00
       107       0.7657384E+05     0.1148608E+05    0.4178075E+02  -.3173756E+01  -.5725076E+01  0.5751051E+00  0.3867022E+00  0.4300003E+00  0.1500005E+00
       108       0.3120574E+05     0.4680861E+04    0.1250196E+02  -.9029819E+00  -.5737606E+01  0.5935860E+00  0.3265522E+00  0.4299996E+00  0.1499996E+00
       109       0.1472946E+05     0.2209419E+04    0.4543624E+01  -.8849661E-01  -.2316506E+01  0.3312462E+00  -.1418175E+00  0.4300002E+00  0.1500009E+00
       110       0.7432997E+04     0.1114950E+04    0.1819650E+01  0.6353897E-01  -.6413481E+00  0.3266934E+00  0.3715023E+00  0.4300001E+00  0.1499999E+00
       111       0.2575956E+04     0.3863934E+03    0.4091726E+00  0.2690082E-01  -.2724046E-01  0.3874119E+00  0.2326952E+00  0.4300002E+00  0.1499996E+00
       112       0.2545860E+04     0.3818790E+03    0.3626628E+00  0.2746654E-01  0.2628315E-01  0.4256931E+00  0.1585152E+00  0.4300000E+00  0.1500001E+00
       113       0.2500000E+06     0.2500000E+06    0.6106871E+02  -.1007685E+03  -.1013265E+03  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       114       0.2500000E+06     0.2500000E+06    0.4736269E+02  -.8417255E+02  -.9477310E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       115       0.2500000E+06     0.2500000E+06    0.8879685E+01  -.2467897E+02  -.5713980E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       116       0.2500000E+06     0.2500000E+06    0.1294862E+02  0.2774172E+00  -.1580445E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       117       0.2500000E+06     0.2500000E+06    0.1275483E+02  0.5853676E+00  0.1694132E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       118       0.2500000E+06     0.2500000E+06    0.1958355E+01  0.7910689E+00  0.3936144E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       119       0.2500000E+06     0.2500000E+06    0.3866868E+00  0.1344508E+00  -.1752918E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00  0.3499999E+00
       120       0.2500000E+06     0.2500000E+06    0.7092259E+02  -.4542883E+02  -.4551479E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       121       0.2500000E+06     0.2500000E+06    0.6072913E+02  -.4047622E+02  -.4394453E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       122       0.2500000E+06     0.2500000E+06    0.1807436E+02  -.2058446E+02  -.3035471E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       123       0.2500000E+06     0.2500000E+06    0.1154318E+02  -.1563461E+01  -.7032131E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       124       0.2500000E+06     0.2500000E+06    0.7937901E+01  0.1309402E+01  0.2277103E-01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       125       0.2500000E+06     0.2500000E+06    0.9627386E+00  0.6678352E+00  0.1196726E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       126       0.2500000E+06     0.2500000E+06    0.2852180E+00  0.4142955E-01  -.4442503E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       127       0.2500000E+06     0.2500000E+06    0.8582061E+02  0.4904371E+02  0.4799422E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       128       0.2500000E+06     0.2500000E+06    0.9200156E+02  0.4112350E+02  0.2821144E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       129       0.2500000E+06     0.2500000E+06    0.3242797E+02  0.1327068E+02  -.1301248E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       130       0.2500000E+06     0.2500000E+06    0.8346679E+01  0.7654413E+01  -.3630205E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       131       0.2500000E+06     0.2500000E+06    0.1553341E+01  0.2524483E+01  -.2011543E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       132       0.2500000E+06     0.2500000E+06    0.2278999E+00  0.4533300E+00  -.1316335E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       133       0.2500000E+06     0.2500000E+06    0.1417781E+00  -.1056801E+00  -.8962949E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       134       0.2500000E+06     0.2500000E+06    0.1531246E+03  0.1530949E+03  0.9682535E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       135       0.2500000E+06     0.2500000E+06    0.1376397E+03  0.1419452E+03  0.9743083E+02  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       136       0.2500000E+06     0.2500000E+06    0.3981755E+02  0.5720970E+02  -.4040129E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       137       0.2500000E+06     0.2500000E+06    0.2162983E+01  0.2246930E+02  -.3173905E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       138       0.2500000E+06     0.2500000E+06    0.6396292E+00  0.3773058E+01  -.9538686E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       139       0.2500000E+06     0.2500000E+06    -.4503485E-01  0.2393549E+00  -.3225073E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
       140       0.2500000E+06     0.2500000E+06    -.1502750E-01  -.2563180E+00  -.1346223E+01  0.3500000E+00  0.3500000E+00  0.3500000E+00  0.3500000E+00
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
      16       0.000     10.000     0.000E+00    -0.178E-02
      17       1.400     10.000     0.252E-04    -0.178E-02
      18       4.550     10.000     0.809E-04    -0.177E-02
      19       9.550     10.000     0.164E-03    -0.175E-02
      20      17.550     10.000     0.268E-03    -0.169E-02
      21      32.550     10.000     0.339E-03    -0.152E-02
      22      52.550     10.000     0.230E-03    -0.130E-02
      23      77.550     10.000     0.000E+00    -0.120E-02
      24       0.000     20.000     0.000E+00    -0.386E-02
      25       0.700     20.000     0.266E-04    -0.386E-02
      26       1.400     20.000     0.531E-04    -0.386E-02
      27       2.975     20.000     0.112E-03    -0.385E-02
      28       4.550     20.000     0.170E-03    -0.383E-02
      29       7.050     20.000     0.258E-03    -0.379E-02
      30       9.550     20.000     0.340E-03    -0.374E-02
      31      13.550     20.000     0.452E-03    -0.361E-02
      32      17.550     20.000     0.541E-03    -0.347E-02
      33      25.050     20.000     0.622E-03    -0.316E-02
      34      32.550     20.000     0.619E-03    -0.285E-02
      35      42.550     20.000     0.530E-03    -0.250E-02
      36      52.550     20.000     0.378E-03    -0.225E-02
      37      65.050     20.000     0.183E-03    -0.208E-02
      38      77.550     20.000     0.000E+00    -0.202E-02
      39       0.000     25.000     0.000E+00    -0.507E-02
      40       1.400     25.000     0.730E-04    -0.507E-02
      41       4.550     25.000     0.234E-03    -0.502E-02
      42       9.550     25.000     0.463E-03    -0.485E-02
      43      17.550     25.000     0.718E-03    -0.442E-02
      44      32.550     25.000     0.766E-03    -0.346E-02
      45      52.550     25.000     0.426E-03    -0.261E-02
      46      77.550     25.000     0.000E+00    -0.232E-02
      47       0.000     30.000     0.000E+00    -0.651E-02
      48       0.700     30.000     0.503E-04    -0.650E-02
      49       1.400     30.000     0.100E-03    -0.650E-02
      50       2.975     30.000     0.212E-03    -0.647E-02
      51       4.550     30.000     0.320E-03    -0.642E-02
      52       7.050     30.000     0.484E-03    -0.631E-02
      53       9.550     30.000     0.631E-03    -0.615E-02
      54      13.550     30.000     0.819E-03    -0.583E-02
      55      17.550     30.000     0.948E-03    -0.545E-02
      56      25.050     30.000     0.101E-02    -0.467E-02
      57      32.550     30.000     0.910E-03    -0.400E-02
      58      42.550     30.000     0.689E-03    -0.333E-02
      59      52.550     30.000     0.452E-03    -0.290E-02
      60      65.050     30.000     0.203E-03    -0.264E-02
      61      77.550     30.000     0.000E+00    -0.256E-02
      62       0.000     33.000     0.000E+00    -0.753E-02
      63       1.400     33.000     0.122E-03    -0.752E-02
      64       4.550     33.000     0.393E-03    -0.742E-02
      65       9.550     33.000     0.776E-03    -0.707E-02
      66      17.550     33.000     0.114E-02    -0.614E-02
      67      32.550     33.000     0.100E-02    -0.430E-02
      68      52.550     33.000     0.455E-03    -0.304E-02
      69      77.550     33.000     0.000E+00    -0.267E-02
      70       0.000     36.000     0.000E+00    -0.875E-02
      71       0.700     36.000     0.770E-04    -0.874E-02
      72       1.400     36.000     0.154E-03    -0.874E-02
      73       2.975     36.000     0.327E-03    -0.869E-02
      74       4.550     36.000     0.498E-03    -0.862E-02
      75       7.050     36.000     0.755E-03    -0.843E-02
      76       9.550     36.000     0.984E-03    -0.816E-02
      77      13.550     36.000     0.124E-02    -0.756E-02
      78      17.550     36.000     0.138E-02    -0.688E-02
      79      25.050     36.000     0.132E-02    -0.558E-02
      80      32.550     36.000     0.108E-02    -0.456E-02
      81      42.550     36.000     0.735E-03    -0.369E-02
      82      52.550     36.000     0.445E-03    -0.316E-02
      83      65.050     36.000     0.190E-03    -0.287E-02
      84      77.550     36.000     0.000E+00    -0.278E-02
      85       0.000     38.000     0.000E+00    -0.971E-02
      86       1.400     38.000     0.188E-03    -0.969E-02
      87       4.550     38.000     0.605E-03    -0.957E-02
      88       9.550     38.000     0.119E-02    -0.903E-02
      89      17.550     38.000     0.160E-02    -0.743E-02
      90      32.550     38.000     0.113E-02    -0.473E-02
      91      52.550     38.000     0.430E-03    -0.323E-02
      92      77.550     38.000     0.000E+00    -0.284E-02
      93       0.000     40.000     0.000E+00    -0.108E-01
      94       0.700     40.000     0.122E-03    -0.108E-01
      95       1.400     40.000     0.243E-03    -0.108E-01
      96       2.975     40.000     0.512E-03    -0.108E-01
      97       4.550     40.000     0.775E-03    -0.107E-01
      98       7.050     40.000     0.117E-02    -0.105E-01
      99       9.550     40.000     0.150E-02    -0.101E-01
     100      13.550     40.000     0.181E-02    -0.911E-02
     101      17.550     40.000     0.187E-02    -0.802E-02
     102      25.050     40.000     0.159E-02    -0.618E-02
     103      32.550     40.000     0.117E-02    -0.487E-02
     104      42.550     40.000     0.723E-03    -0.386E-02
     105      52.550     40.000     0.409E-03    -0.329E-02
     106      65.050     40.000     0.169E-03    -0.298E-02
     107      77.550     40.000     0.000E+00    -0.290E-02
     108       0.000     41.000     0.000E+00    -0.115E-01
     109       1.400     41.000     0.279E-03    -0.115E-01
     110       4.550     41.000     0.891E-03    -0.113E-01
     111       9.550     41.000     0.169E-02    -0.106E-01
     112      17.550     41.000     0.204E-02    -0.833E-02
     113      32.550     41.000     0.119E-02    -0.493E-02
     114      52.550     41.000     0.395E-03    -0.332E-02
     115      77.550     41.000     0.000E+00    -0.292E-02
     116       0.000     42.000     0.000E+00    -0.121E-01
     117       0.700     42.000     0.163E-03    -0.121E-01
     118       1.400     42.000     0.325E-03    -0.121E-01
     119       2.975     42.000     0.684E-03    -0.121E-01
     120       4.550     42.000     0.103E-02    -0.120E-01
     121       7.050     42.000     0.153E-02    -0.117E-01
     122       9.550     42.000     0.194E-02    -0.112E-01
     123      13.550     42.000     0.226E-02    -0.100E-01
     124      17.550     42.000     0.223E-02    -0.866E-02
     125      25.050     42.000     0.174E-02    -0.646E-02
     126      32.550     42.000     0.120E-02    -0.499E-02
     127      42.550     42.000     0.698E-03    -0.392E-02
     128      52.550     42.000     0.379E-03    -0.334E-02
     129      65.050     42.000     0.154E-03    -0.303E-02
     130      77.550     42.000     0.000E+00    -0.295E-02
     131       0.000     43.000     0.000E+00    -0.129E-01
     132       1.400     43.000     0.380E-03    -0.129E-01
     133       4.550     43.000     0.121E-02    -0.127E-01
     134       9.550     43.000     0.223E-02    -0.119E-01
     135      17.550     43.000     0.246E-02    -0.900E-02
     136      32.550     43.000     0.121E-02    -0.504E-02
     137      52.550     43.000     0.361E-03    -0.337E-02
     138      77.550     43.000     0.000E+00    -0.297E-02
     139       0.000     44.000     0.000E+00    -0.137E-01
     140       0.700     44.000     0.227E-03    -0.137E-01
     141       1.400     44.000     0.453E-03    -0.137E-01
     142       2.975     44.000     0.956E-03    -0.136E-01
     143       4.550     44.000     0.143E-02    -0.135E-01
     144       7.050     44.000     0.209E-02    -0.132E-01
     145       9.550     44.000     0.258E-02    -0.125E-01
     146      13.550     44.000     0.289E-02    -0.110E-01
     147      17.550     44.000     0.271E-02    -0.934E-02
     148      25.050     44.000     0.189E-02    -0.672E-02
     149      32.550     44.000     0.120E-02    -0.509E-02
     150      42.550     44.000     0.656E-03    -0.397E-02
     151      52.550     44.000     0.342E-03    -0.339E-02
     152      65.050     44.000     0.137E-03    -0.308E-02
     153      77.550     44.000     0.000E+00    -0.299E-02
     154       0.000     45.000     0.000E+00    -0.146E-01
     155       1.400     45.000     0.550E-03    -0.146E-01
     156       4.550     45.000     0.172E-02    -0.144E-01
     157       9.550     45.000     0.302E-02    -0.133E-01
     158      17.550     45.000     0.301E-02    -0.968E-02
     159      32.550     45.000     0.120E-02    -0.513E-02
     160      52.550     45.000     0.320E-03    -0.341E-02
     161      77.550     45.000     0.000E+00    -0.301E-02
     162       0.000     46.000     0.000E+00    -0.157E-01
     163       0.700     46.000     0.340E-03    -0.157E-01
     164       1.400     46.000     0.679E-03    -0.157E-01
     165       2.975     46.000     0.142E-02    -0.156E-01
     166       4.550     46.000     0.211E-02    -0.154E-01
     167       7.050     46.000     0.298E-02    -0.149E-01
     168       9.550     46.000     0.356E-02    -0.140E-01
     169      13.550     46.000     0.376E-02    -0.121E-01
     170      17.550     46.000     0.333E-02    -0.100E-01
     171      25.050     46.000     0.205E-02    -0.695E-02
     172      32.550     46.000     0.118E-02    -0.516E-02
     173      42.550     46.000     0.592E-03    -0.400E-02
     174      52.550     46.000     0.296E-03    -0.343E-02
     175      65.050     46.000     0.117E-03    -0.312E-02
     176      77.550     46.000     0.000E+00    -0.303E-02
     177       0.000     47.000     0.000E+00    -0.169E-01
     178       1.400     47.000     0.852E-03    -0.169E-01
     179       4.550     47.000     0.260E-02    -0.166E-01
     180       9.550     47.000     0.422E-02    -0.149E-01
     181      17.550     47.000     0.371E-02    -0.103E-01
     182      32.550     47.000     0.115E-02    -0.519E-02
     183      52.550     47.000     0.271E-03    -0.345E-02
     184      77.550     47.000     0.000E+00    -0.305E-02
     185       0.000     48.000     0.000E+00    -0.184E-01
     186       0.700     48.000     0.555E-03    -0.184E-01
     187       1.400     48.000     0.110E-02    -0.184E-01
     188       2.975     48.000     0.227E-02    -0.182E-01
     189       4.550     48.000     0.329E-02    -0.179E-01
     190       7.050     48.000     0.447E-02    -0.170E-01
     191       9.550     48.000     0.504E-02    -0.158E-01
     192      13.550     48.000     0.494E-02    -0.132E-01
     193      17.550     48.000     0.411E-02    -0.106E-01
     194      25.050     48.000     0.220E-02    -0.712E-02
     195      32.550     48.000     0.110E-02    -0.521E-02
     196      42.550     48.000     0.503E-03    -0.402E-02
     197      52.550     48.000     0.246E-03    -0.346E-02
     198      65.050     48.000     0.951E-04    -0.315E-02
     199      77.550     48.000     0.000E+00    -0.307E-02
     200       0.000     49.000     0.000E+00    -0.203E-01
     201       1.400     49.000     0.147E-02    -0.202E-01
     202       4.550     49.000     0.427E-02    -0.195E-01
     203       9.550     49.000     0.613E-02    -0.167E-01
     204      17.550     49.000     0.455E-02    -0.109E-01
     205      32.550     49.000     0.102E-02    -0.522E-02
     206      52.550     49.000     0.217E-03    -0.348E-02
     207      77.550     49.000     0.000E+00    -0.309E-02
     208       0.000     50.000     0.000E+00    -0.227E-01
     209       0.700     50.000     0.102E-02    -0.227E-01
     210       1.400     50.000     0.201E-02    -0.226E-01
     211       2.975     50.000     0.404E-02    -0.222E-01
     212       4.550     50.000     0.569E-02    -0.215E-01
     213       7.050     50.000     0.703E-02    -0.198E-01
     214       9.550     50.000     0.744E-02    -0.177E-01
     215      13.550     50.000     0.644E-02    -0.142E-01
     216      17.550     50.000     0.501E-02    -0.111E-01
     217      25.050     50.000     0.246E-02    -0.723E-02
     218      32.550     50.000     0.929E-03    -0.522E-02
     219      42.550     50.000     0.389E-03    -0.404E-02
     220      52.550     50.000     0.188E-03    -0.350E-02
     221      65.050     50.000     0.702E-04    -0.318E-02
     222      77.550     50.000     0.000E+00    -0.311E-02
     223       0.000     50.100     0.000E+00    -0.228E-01
     224       1.400     50.100     0.200E-02    -0.226E-01
     225       4.550     50.100     0.565E-02    -0.215E-01
     226       9.550     50.100     0.737E-02    -0.177E-01
     227      17.550     50.100     0.496E-02    -0.111E-01
     228      32.550     50.100     0.918E-03    -0.523E-02
     229      52.550     50.100     0.185E-03    -0.351E-02
     230      77.550     50.100     0.000E+00    -0.312E-02
     231       0.000     50.200     0.000E+00    -0.228E-01
     232       0.700     50.200     0.100E-02    -0.228E-01
     233       1.400     50.200     0.199E-02    -0.227E-01
     234       2.975     50.200     0.399E-02    -0.223E-01
     235       4.550     50.200     0.561E-02    -0.216E-01
     236       7.050     50.200     0.691E-02    -0.198E-01
     237       9.550     50.200     0.730E-02    -0.177E-01
     238      13.550     50.200     0.631E-02    -0.142E-01
     239      17.550     50.200     0.490E-02    -0.111E-01
     240      25.050     50.200     0.241E-02    -0.727E-02
     241      32.550     50.200     0.906E-03    -0.525E-02
     242      42.550     50.200     0.378E-03    -0.407E-02
     243      52.550     50.200     0.182E-03    -0.353E-02
     244      65.050     50.200     0.678E-04    -0.322E-02
     245      77.550     50.200     0.000E+00    -0.314E-02
     246       0.000     50.850     0.000E+00    -0.232E-01
     247       1.400     50.850     0.191E-02    -0.231E-01
     248       4.550     50.850     0.535E-02    -0.218E-01
     249       9.550     50.850     0.683E-02    -0.179E-01
     250      17.550     50.850     0.456E-02    -0.113E-01
     251      32.550     50.850     0.833E-03    -0.537E-02
     252      52.550     50.850     0.163E-03    -0.364E-02
     253      77.550     50.850     0.000E+00    -0.325E-02
     254       0.000     51.500     0.000E+00    -0.236E-01
     255       0.700     51.500     0.928E-03    -0.235E-01
     256       1.400     51.500     0.183E-02    -0.234E-01
     257       2.975     51.500     0.366E-02    -0.229E-01
     258       4.550     51.500     0.508E-02    -0.221E-01
     259       7.050     51.500     0.612E-02    -0.203E-01
     260       9.550     51.500     0.635E-02    -0.181E-01
     261      13.550     51.500     0.545E-02    -0.145E-01
     262      17.550     51.500     0.421E-02    -0.114E-01
     263      25.050     51.500     0.207E-02    -0.749E-02
     264      32.550     51.500     0.759E-03    -0.548E-02
     265      42.550     51.500     0.305E-03    -0.428E-02
     266      52.550     51.500     0.145E-03    -0.374E-02
     267      65.050     51.500     0.523E-04    -0.343E-02
     268      77.550     51.500     0.000E+00    -0.336E-02
     269       0.000     52.150     0.000E+00    -0.239E-01
     270       1.400     52.150     0.174E-02    -0.238E-01
     271       4.550     52.150     0.480E-02    -0.224E-01
     272       9.550     52.150     0.587E-02    -0.182E-01
     273      17.550     52.150     0.387E-02    -0.115E-01
     274      32.550     52.150     0.686E-03    -0.559E-02
     275      52.550     52.150     0.126E-03    -0.385E-02
     276      77.550     52.150     0.000E+00    -0.346E-02
     277       0.000     52.800     0.000E+00    -0.243E-01
     278       0.700     52.800     0.836E-03    -0.243E-01
     279       1.400     52.800     0.165E-02    -0.242E-01
     280       2.975     52.800     0.328E-02    -0.236E-01
     281       4.550     52.800     0.451E-02    -0.227E-01
     282       7.050     52.800     0.531E-02    -0.207E-01
     283       9.550     52.800     0.539E-02    -0.184E-01
     284      13.550     52.800     0.459E-02    -0.147E-01
     285      17.550     52.800     0.353E-02    -0.116E-01
     286      25.050     52.800     0.173E-02    -0.770E-02
     287      32.550     52.800     0.613E-03    -0.570E-02
     288      42.550     52.800     0.235E-03    -0.449E-02
     289      52.550     52.800     0.108E-03    -0.395E-02
     290      65.050     52.800     0.372E-04    -0.364E-02
     291      77.550     52.800     0.000E+00    -0.356E-02
     292       0.000     53.450     0.000E+00    -0.247E-01
     293       1.400     53.450     0.155E-02    -0.245E-01
     294       4.550     53.450     0.420E-02    -0.230E-01
     295       9.550     53.450     0.491E-02    -0.186E-01
     296      17.550     53.450     0.319E-02    -0.117E-01
     297      32.550     53.450     0.541E-03    -0.580E-02
     298      52.550     53.450     0.892E-04    -0.405E-02
     299      77.550     53.450     0.000E+00    -0.366E-02
     300       0.000     54.100     0.000E+00    -0.251E-01
     301       0.700     54.100     0.728E-03    -0.251E-01
     302       1.400     54.100     0.143E-02    -0.249E-01
     303       2.975     54.100     0.285E-02    -0.243E-01
     304       4.550     54.100     0.388E-02    -0.233E-01
     305       7.050     54.100     0.445E-02    -0.211E-01
     306       9.550     54.100     0.442E-02    -0.187E-01
     307      13.550     54.100     0.373E-02    -0.150E-01
     308      17.550     54.100     0.285E-02    -0.118E-01
     309      25.050     54.100     0.139E-02    -0.791E-02
     310      32.550     54.100     0.470E-03    -0.591E-02
     311      42.550     54.100     0.168E-03    -0.469E-02
     312      52.550     54.100     0.713E-04    -0.415E-02
     313      65.050     54.100     0.227E-04    -0.384E-02
     314      77.550     54.100     0.000E+00    -0.376E-02
     315       0.000     54.750     0.000E+00    -0.255E-01
     316       1.400     54.750     0.131E-02    -0.253E-01
     317       4.550     54.750     0.354E-02    -0.236E-01
     318       9.550     54.750     0.393E-02    -0.188E-01
     319      17.550     54.750     0.252E-02    -0.119E-01
     320      32.550     54.750     0.401E-03    -0.601E-02
     321      52.550     54.750     0.532E-04    -0.424E-02
     322      77.550     54.750     0.000E+00    -0.386E-02
     323       0.000     55.400     0.000E+00    -0.259E-01
     324       0.700     55.400     0.598E-03    -0.259E-01
     325       1.400     55.400     0.118E-02    -0.257E-01
     326       2.975     55.400     0.234E-02    -0.250E-01
     327       4.550     55.400     0.317E-02    -0.238E-01
     328       7.050     55.400     0.355E-02    -0.215E-01
     329       9.550     55.400     0.344E-02    -0.190E-01
     330      13.550     55.400     0.287E-02    -0.152E-01
     331      17.550     55.400     0.218E-02    -0.120E-01
     332      25.050     55.400     0.106E-02    -0.811E-02
     333      32.550     55.400     0.334E-03    -0.611E-02
     334      42.550     55.400     0.107E-03    -0.488E-02
     335      52.550     55.400     0.357E-04    -0.434E-02
     336      65.050     55.400     0.896E-05    -0.403E-02
     337      77.550     55.400     0.000E+00    -0.395E-02
     338       0.000     56.050     0.000E+00    -0.263E-01
     339       1.400     56.050     0.103E-02    -0.261E-01
     340       4.550     56.050     0.278E-02    -0.241E-01
     341       9.550     56.050     0.294E-02    -0.191E-01
     342      17.550     56.050     0.185E-02    -0.121E-01
     343      32.550     56.050     0.269E-03    -0.620E-02
     344      52.550     56.050     0.178E-04    -0.443E-02
     345      77.550     56.050     0.000E+00    -0.404E-02
     346       0.000     56.700     0.000E+00    -0.267E-01
     347       0.700     56.700     0.443E-03    -0.267E-01
     348       1.400     56.700     0.873E-03    -0.265E-01
     349       2.975     56.700     0.174E-02    -0.257E-01
     350       4.550     56.700     0.235E-02    -0.244E-01
     351       7.050     56.700     0.258E-02    -0.219E-01
     352       9.550     56.700     0.245E-02    -0.192E-01
     353      13.550     56.700     0.203E-02    -0.154E-01
     354      17.550     56.700     0.153E-02    -0.122E-01
     355      25.050     56.700     0.743E-03    -0.829E-02
     356      32.550     56.700     0.208E-03    -0.629E-02
     357      42.550     56.700     0.545E-04    -0.507E-02
     358      52.550     56.700     0.747E-06    -0.451E-02
     359      65.050     56.700    -0.355E-05    -0.422E-02
     360      77.550     56.700     0.000E+00    -0.413E-02
     361       0.000     57.350     0.000E+00    -0.271E-01
     362       1.400     57.350     0.700E-03    -0.269E-01
     363       4.550     57.350     0.190E-02    -0.247E-01
     364       9.550     57.350     0.195E-02    -0.193E-01
     365      17.550     57.350     0.121E-02    -0.123E-01
     366      32.550     57.350     0.152E-03    -0.637E-02
     367      52.550     57.350    -0.168E-04    -0.460E-02
     368      77.550     57.350     0.000E+00    -0.422E-02
     369       0.000     58.000     0.000E+00    -0.275E-01
     370       0.700     58.000     0.259E-03    -0.275E-01
     371       1.400     58.000     0.513E-03    -0.273E-01
     372       2.975     58.000     0.103E-02    -0.264E-01
     373       4.550     58.000     0.139E-02    -0.249E-01
     374       7.050     58.000     0.156E-02    -0.221E-01
     375       9.550     58.000     0.146E-02    -0.194E-01
     376      13.550     58.000     0.119E-02    -0.155E-01
     377      17.550     58.000     0.885E-03    -0.124E-01
     378      25.050     58.000     0.433E-03    -0.846E-02
     379      32.550     58.000     0.994E-04    -0.644E-02
     380      42.550     58.000     0.140E-04    -0.523E-02
     381      52.550     58.000    -0.330E-04    -0.468E-02
     382      65.050     58.000    -0.142E-04    -0.439E-02
     383      77.550     58.000     0.000E+00    -0.430E-02
     384       0.000     58.100     0.000E+00    -0.276E-01
     385       1.400     58.100     0.485E-03    -0.273E-01
     386       4.550     58.100     0.131E-02    -0.250E-01
     387       9.550     58.100     0.136E-02    -0.194E-01
     388      17.550     58.100     0.821E-03    -0.124E-01
     389      32.550     58.100     0.842E-04    -0.644E-02
     390      52.550     58.100    -0.358E-04    -0.468E-02
     391      77.550     58.100     0.000E+00    -0.430E-02
     392       0.000     58.200     0.000E+00    -0.276E-01
     393       0.700     58.200     0.230E-03    -0.276E-01
     394       1.400     58.200     0.456E-03    -0.274E-01
     395       2.975     58.200     0.915E-03    -0.264E-01
     396       4.550     58.200     0.122E-02    -0.250E-01
     397       7.050     58.200     0.136E-02    -0.222E-01
     398       9.550     58.200     0.127E-02    -0.194E-01
     399      13.550     58.200     0.102E-02    -0.155E-01
     400      17.550     58.200     0.756E-03    -0.124E-01
     401      25.050     58.200     0.356E-03    -0.846E-02
     402      32.550     58.200     0.689E-04    -0.644E-02
     403      42.550     58.200    -0.314E-05    -0.523E-02
     404      52.550     58.200    -0.386E-04    -0.468E-02
     405      65.050     58.200    -0.172E-04    -0.439E-02
     406      77.550     58.200     0.000E+00    -0.430E-02
     407       0.000     58.750     0.000E+00    -0.279E-01
     408       1.400     58.750     0.302E-03    -0.276E-01
     409       4.550     58.750     0.793E-03    -0.251E-01
     410       9.550     58.750     0.742E-03    -0.194E-01
     411      17.550     58.750     0.397E-03    -0.124E-01
     412      32.550     58.750    -0.202E-04    -0.644E-02
     413      52.550     58.750    -0.556E-04    -0.468E-02
     414      77.550     58.750     0.000E+00    -0.430E-02
     415       0.000     59.300     0.000E+00    -0.281E-01
     416       0.700     59.300     0.746E-04    -0.280E-01
     417       1.400     59.300     0.149E-03    -0.278E-01
     418       2.975     59.300     0.313E-03    -0.268E-01
     419       4.550     59.300     0.387E-03    -0.252E-01
     420       7.050     59.300     0.324E-03    -0.222E-01
     421       9.550     59.300     0.227E-03    -0.194E-01
     422      13.550     59.300     0.122E-03    -0.155E-01
     423      17.550     59.300     0.384E-04    -0.124E-01
     424      25.050     59.300    -0.607E-04    -0.845E-02
     425      32.550     59.300    -0.111E-03    -0.644E-02
     426      42.550     59.300    -0.959E-04    -0.523E-02
     427      52.550     59.300    -0.727E-04    -0.468E-02
     428      65.050     59.300    -0.333E-04    -0.439E-02
     429      77.550     59.300     0.000E+00    -0.430E-02
     430       0.000     59.850     0.000E+00    -0.283E-01
     431       1.400     59.850    -0.928E-05    -0.280E-01
     432       4.550     59.850    -0.206E-04    -0.253E-01
     433       9.550     59.850    -0.287E-03    -0.194E-01
     434      17.550     59.850    -0.322E-03    -0.124E-01
     435      32.550     59.850    -0.204E-03    -0.643E-02
     436      52.550     59.850    -0.906E-04    -0.468E-02
     437      77.550     59.850     0.000E+00    -0.430E-02
     438       0.000     60.400     0.000E+00    -0.283E-01
     439       0.700     60.400    -0.969E-04    -0.283E-01
     440       1.400     60.400    -0.187E-03    -0.281E-01
     441       2.975     60.400    -0.316E-03    -0.270E-01
     442       4.550     60.400    -0.461E-03    -0.253E-01
     443       7.050     60.400    -0.709E-03    -0.222E-01
     444       9.550     60.400    -0.807E-03    -0.194E-01
     445      13.550     60.400    -0.776E-03    -0.155E-01
     446      17.550     60.400    -0.684E-03    -0.124E-01
     447      25.050     60.400    -0.478E-03    -0.845E-02
     448      32.550     60.400    -0.298E-03    -0.644E-02
     449      42.550     60.400    -0.188E-03    -0.523E-02
     450      52.550     60.400    -0.109E-03    -0.468E-02
     451      65.050     60.400    -0.492E-04    -0.439E-02
     452      77.550     60.400     0.000E+00    -0.430E-02
     453       0.000     60.950     0.000E+00    -0.283E-01
     454       1.400     60.950    -0.367E-03    -0.281E-01
     455       4.550     60.950    -0.983E-03    -0.252E-01
     456       9.550     60.950    -0.134E-02    -0.194E-01
     457      17.550     60.950    -0.105E-02    -0.124E-01
     458      32.550     60.950    -0.387E-03    -0.644E-02
     459      52.550     60.950    -0.125E-03    -0.468E-02
     460      77.550     60.950     0.000E+00    -0.431E-02
     461       0.000     61.500     0.000E+00    -0.283E-01
     462       0.700     61.500    -0.279E-03    -0.282E-01
     463       1.400     61.500    -0.565E-03    -0.280E-01
     464       2.975     61.500    -0.117E-02    -0.270E-01
     465       4.550     61.500    -0.162E-02    -0.251E-01
     466       7.050     61.500    -0.188E-02    -0.220E-01
     467       9.550     61.500    -0.190E-02    -0.193E-01
     468      13.550     61.500    -0.171E-02    -0.155E-01
     469      17.550     61.500    -0.141E-02    -0.124E-01
     470      25.050     61.500    -0.904E-03    -0.846E-02
     471      32.550     61.500    -0.475E-03    -0.644E-02
     472      42.550     61.500    -0.282E-03    -0.524E-02
     473      52.550     61.500    -0.142E-03    -0.468E-02
     474      65.050     61.500    -0.654E-04    -0.440E-02
     475      77.550     61.500     0.000E+00    -0.431E-02

  FOR ELEMENT NO. : 57     NODE NO. :185

 EPS R:0.800696E-03  EPS TH:0.800696E-03  EPS Z:-.158865E-02  GAMMA RZ:0.437758E-05


 SIGMA R:0.288528E+01  SIGMA TH:0.288528E+01  SIGMA Z:-.545916E+01  SIGMA RZ:0.764401E-02


 SIGMA 1:0.288528E+01  SIGMA 2:0.288528E+01  SIGMA 3:-.545917E+01  ROT. ANGLE: 0.052


  FOR ELEMENT NO. : 57     NODE NO. :187

 EPS R:0.770126E-03  EPS TH:0.785411E-03  EPS Z:-.153587E-02  GAMMA RZ:0.333447E-03


 SIGMA R:0.282688E+01  SIGMA TH:0.288026E+01  SIGMA Z:-.522647E+01  SIGMA RZ:0.582256E+00


 SIGMA 1:0.286876E+01  SIGMA 2:0.288026E+01  SIGMA 3:-.526835E+01  ROT. ANGLE: 4.114


  FOR ELEMENT NO. : 57     NODE NO. :210

 EPS R:0.141337E-02  EPS TH:0.143803E-02  EPS Z:-.268820E-02  GAMMA RZ:0.795613E-03


 SIGMA R:0.607589E+01  SIGMA TH:0.616199E+01  SIGMA Z:-.824822E+01  SIGMA RZ:0.138928E+01


 SIGMA 1:0.620939E+01  SIGMA 2:0.616199E+01  SIGMA 3:-.838172E+01  ROT. ANGLE: 5.489


  FOR ELEMENT NO. : 57     NODE NO. :208

 EPS R:0.146268E-02  EPS TH:0.146268E-02  EPS Z:-.271807E-02  GAMMA RZ:0.911206E-06


 SIGMA R:0.655611E+01  SIGMA TH:0.655611E+01  SIGMA Z:-.804451E+01  SIGMA RZ:0.159112E-02


 SIGMA 1:0.655611E+01  SIGMA 2:0.655611E+01  SIGMA 3:-.804451E+01  ROT. ANGLE: 0.006


  FOR ELEMENT NO. : 57     NODE NO. :186

 EPS R:0.785411E-03  EPS TH:0.793054E-03  EPS Z:-.157320E-02  GAMMA RZ:0.170552E-03


 SIGMA R:0.277969E+01  SIGMA TH:0.280638E+01  SIGMA Z:-.545741E+01  SIGMA RZ:0.297813E+00


 SIGMA 1:0.279044E+01  SIGMA 2:0.280638E+01  SIGMA 3:-.546816E+01  ROT. ANGLE: 2.068


  FOR ELEMENT NO. : 57     NODE NO. :201

 EPS R:0.103092E-02  EPS TH:0.105089E-02  EPS Z:-.211204E-02  GAMMA RZ:0.568622E-03


 SIGMA R:0.338923E+01  SIGMA TH:0.345897E+01  SIGMA Z:-.758707E+01  SIGMA RZ:0.992912E+00


 SIGMA 1:0.347832E+01  SIGMA 2:0.345897E+01  SIGMA 3:-.767617E+01  ROT. ANGLE: 5.127


  FOR ELEMENT NO. : 57     NODE NO. :209

 EPS R:0.143803E-02  EPS TH:0.145036E-02  EPS Z:-.271407E-02  GAMMA RZ:0.399902E-03


 SIGMA R:0.623961E+01  SIGMA TH:0.628266E+01  SIGMA Z:-.826095E+01  SIGMA RZ:0.698298E+00


 SIGMA 1:0.627316E+01  SIGMA 2:0.628266E+01  SIGMA 3:-.829450E+01  ROT. ANGLE: 2.751


  FOR ELEMENT NO. : 57     NODE NO. :200

 EPS R:0.107086E-02  EPS TH:0.107086E-02  EPS Z:-.215336E-02  GAMMA RZ:0.673626E-05


 SIGMA R:0.365854E+01  SIGMA TH:0.365854E+01  SIGMA Z:-.760156E+01  SIGMA RZ:0.117627E-01


 SIGMA 1:0.365855E+01  SIGMA 2:0.365854E+01  SIGMA 3:-.760157E+01  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 64     NODE NO. :208

 EPS R:0.146268E-02  EPS TH:0.146268E-02  EPS Z:-.554484E-03  GAMMA RZ:0.911206E-06


 SIGMA R:0.544793E+01  SIGMA TH:0.544793E+01  SIGMA Z:-.902845E+01  SIGMA RZ:0.228944E-01


 SIGMA 1:0.544797E+01  SIGMA 2:0.544793E+01  SIGMA 3:-.902849E+01  ROT. ANGLE: 0.091


  FOR ELEMENT NO. : 64     NODE NO. :210

 EPS R:0.141337E-02  EPS TH:0.143803E-02  EPS Z:-.541991E-03  GAMMA RZ:0.516453E-04


 SIGMA R:0.526487E+01  SIGMA TH:0.534934E+01  SIGMA Z:-.884131E+01  SIGMA RZ:0.129761E+01


 SIGMA 1:0.538324E+01  SIGMA 2:0.534934E+01  SIGMA 3:-.895968E+01  ROT. ANGLE: 5.212


  FOR ELEMENT NO. : 64     NODE NO. :233

 EPS R:0.139340E-02  EPS TH:0.142116E-02  EPS Z:-.542928E-03  GAMMA RZ:0.589482E-04


 SIGMA R:0.517492E+01  SIGMA TH:0.527004E+01  SIGMA Z:-.894102E+01  SIGMA RZ:0.148109E+01


 SIGMA 1:0.532865E+01  SIGMA 2:0.527004E+01  SIGMA 3:-.909475E+01  ROT. ANGLE: 5.926


  FOR ELEMENT NO. : 64     NODE NO. :231

 EPS R:0.144892E-02  EPS TH:0.144892E-02  EPS Z:-.556052E-03  GAMMA RZ:-.526169E-05


 SIGMA R:0.538296E+01  SIGMA TH:0.538296E+01  SIGMA Z:-.912631E+01  SIGMA RZ:-.132202E+00


 SIGMA 1:0.538417E+01  SIGMA 2:0.538296E+01  SIGMA 3:-.912752E+01  ROT. ANGLE:-0.522


  FOR ELEMENT NO. : 64     NODE NO. :209

 EPS R:0.143803E-02  EPS TH:0.145036E-02  EPS Z:-.562242E-03  GAMMA RZ:0.317163E-04


 SIGMA R:0.532810E+01  SIGMA TH:0.537033E+01  SIGMA Z:-.931223E+01  SIGMA RZ:0.796883E+00


 SIGMA 1:0.537134E+01  SIGMA 2:0.537033E+01  SIGMA 3:-.935548E+01  ROT. ANGLE: 3.106


  FOR ELEMENT NO. : 64     NODE NO. :224

 EPS R:0.140343E-02  EPS TH:0.142964E-02  EPS Z:-.542460E-03  GAMMA RZ:0.552854E-04


 SIGMA R:0.522010E+01  SIGMA TH:0.530989E+01  SIGMA Z:-.889098E+01  SIGMA RZ:0.138907E+01


 SIGMA 1:0.535553E+01  SIGMA 2:0.530989E+01  SIGMA 3:-.902642E+01  ROT. ANGLE: 5.569


  FOR ELEMENT NO. : 64     NODE NO. :232

 EPS R:0.142116E-02  EPS TH:0.143504E-02  EPS Z:-.563494E-03  GAMMA RZ:0.322809E-04


 SIGMA R:0.525064E+01  SIGMA TH:0.529820E+01  SIGMA Z:-.941099E+01  SIGMA RZ:0.811069E+00


 SIGMA 1:0.529537E+01  SIGMA 2:0.529820E+01  SIGMA 3:-.945572E+01  ROT. ANGLE: 3.157


  FOR ELEMENT NO. : 64     NODE NO. :223

 EPS R:0.145585E-02  EPS TH:0.145585E-02  EPS Z:-.555268E-03  GAMMA RZ:-.218652E-05


 SIGMA R:0.541565E+01  SIGMA TH:0.541565E+01  SIGMA Z:-.907720E+01  SIGMA RZ:-.549370E-01


 SIGMA 1:0.541586E+01  SIGMA 2:0.541565E+01  SIGMA 3:-.907741E+01  ROT. ANGLE:-0.217


  FOR ELEMENT NO. :106     NODE NO. :346

 EPS R:0.641705E-03  EPS TH:0.641705E-03  EPS Z:-.632006E-03  GAMMA RZ:0.238768E-05


 SIGMA R:0.627372E+01  SIGMA TH:0.627372E+01  SIGMA Z:-.513762E+02  SIGMA RZ:0.214479E+00


 SIGMA 1:0.627452E+01  SIGMA 2:0.627372E+01  SIGMA 3:-.513770E+02  ROT. ANGLE: 0.213


  FOR ELEMENT NO. :106     NODE NO. :348

 EPS R:0.605850E-03  EPS TH:0.623778E-03  EPS Z:-.605123E-03  GAMMA RZ:0.865758E-04


 SIGMA R:0.590870E+01  SIGMA TH:0.611875E+01  SIGMA Z:-.491850E+02  SIGMA RZ:0.777691E+01


 SIGMA 1:0.698542E+01  SIGMA 2:0.611875E+01  SIGMA 3:-.502617E+02  ROT. ANGLE: 7.883


  FOR ELEMENT NO. :106     NODE NO. :371

 EPS R:0.358892E-03  EPS TH:0.366695E-03  EPS Z:-.612259E-03  GAMMA RZ:0.875568E-04


 SIGMA R:0.164205E+01  SIGMA TH:0.173347E+01  SIGMA Z:-.535463E+02  SIGMA RZ:0.786503E+01


 SIGMA 1:0.274103E+01  SIGMA 2:0.173347E+01  SIGMA 3:-.546453E+02  ROT. ANGLE: 7.954


  FOR ELEMENT NO. :106     NODE NO. :369

 EPS R:0.374497E-03  EPS TH:0.374497E-03  EPS Z:-.623507E-03  GAMMA RZ:-.518855E-05


 SIGMA R:0.180422E+01  SIGMA TH:0.180422E+01  SIGMA Z:-.544565E+02  SIGMA RZ:-.466075E+00


 SIGMA 1:0.180808E+01  SIGMA 2:0.180422E+01  SIGMA 3:-.544604E+02  ROT. ANGLE:-0.475


  FOR ELEMENT NO. :106     NODE NO. :347

 EPS R:0.623778E-03  EPS TH:0.632741E-03  EPS Z:-.625371E-03  GAMMA RZ:0.417558E-04


 SIGMA R:0.604158E+01  SIGMA TH:0.614660E+01  SIGMA Z:-.509347E+02  SIGMA RZ:0.375083E+01


 SIGMA 1:0.628744E+01  SIGMA 2:0.614660E+01  SIGMA 3:-.511805E+02  ROT. ANGLE: 3.750


  FOR ELEMENT NO. :106     NODE NO. :362

 EPS R:0.487246E-03  EPS TH:0.500111E-03  EPS Z:-.608691E-03  GAMMA RZ:0.888813E-04


 SIGMA R:0.385805E+01  SIGMA TH:0.400878E+01  SIGMA Z:-.512945E+02  SIGMA RZ:0.798400E+01


 SIGMA 1:0.499057E+01  SIGMA 2:0.400878E+01  SIGMA 3:-.524271E+02  ROT. ANGLE: 8.074


  FOR ELEMENT NO. :106     NODE NO. :370

 EPS R:0.366695E-03  EPS TH:0.370596E-03  EPS Z:-.624689E-03  GAMMA RZ:0.384582E-04


 SIGMA R:0.167350E+01  SIGMA TH:0.171921E+01  SIGMA Z:-.546555E+02  SIGMA RZ:0.345461E+01


 SIGMA 1:0.188458E+01  SIGMA 2:0.171921E+01  SIGMA 3:-.548666E+02  ROT. ANGLE: 3.496


  FOR ELEMENT NO. :106     NODE NO. :361

 EPS R:0.512976E-03  EPS TH:0.512976E-03  EPS Z:-.627756E-03  GAMMA RZ:0.414393E-06


 SIGMA R:0.412164E+01  SIGMA TH:0.412164E+01  SIGMA Z:-.528453E+02  SIGMA RZ:0.372240E-01


 SIGMA 1:0.412167E+01  SIGMA 2:0.412164E+01  SIGMA 3:-.528453E+02  ROT. ANGLE: 0.037


  FOR ELEMENT NO. :113     NODE NO. :369

 EPS R:0.374497E-03  EPS TH:0.374497E-03  EPS Z:-.552881E-03  GAMMA RZ:-.518855E-05


 SIGMA R:0.111722E+03  SIGMA TH:0.111722E+03  SIGMA Z:-.600151E+02  SIGMA RZ:-.480421E+00


 SIGMA 1:0.111723E+03  SIGMA 2:0.111722E+03  SIGMA 3:-.600164E+02  ROT. ANGLE:-0.160


  FOR ELEMENT NO. :113     NODE NO. :371

 EPS R:0.358892E-03  EPS TH:0.366695E-03  EPS Z:-.541483E-03  GAMMA RZ:0.968560E-04


 SIGMA R:0.106237E+03  SIGMA TH:0.107682E+03  SIGMA Z:-.604990E+02  SIGMA RZ:0.896815E+01


 SIGMA 1:0.106718E+03  SIGMA 2:0.107682E+03  SIGMA 3:-.609800E+02  ROT. ANGLE: 3.070


  FOR ELEMENT NO. :113     NODE NO. :394

 EPS R:0.319054E-03  EPS TH:0.325647E-03  EPS Z:-.500657E-03  GAMMA RZ:0.100503E-03


 SIGMA R:0.902048E+02  SIGMA TH:0.914258E+02  SIGMA Z:-.615935E+02  SIGMA RZ:0.930581E+01


 SIGMA 1:0.907732E+02  SIGMA 2:0.914258E+02  SIGMA 3:-.621618E+02  ROT. ANGLE: 3.495


  FOR ELEMENT NO. :113     NODE NO. :392

 EPS R:0.332240E-03  EPS TH:0.332240E-03  EPS Z:-.517073E-03  GAMMA RZ:-.240154E-05


 SIGMA R:0.933733E+02  SIGMA TH:0.933733E+02  SIGMA Z:-.639069E+02  SIGMA RZ:-.222365E+00


 SIGMA 1:0.933736E+02  SIGMA 2:0.933733E+02  SIGMA 3:-.639072E+02  ROT. ANGLE:-0.081


  FOR ELEMENT NO. :113     NODE NO. :370

 EPS R:0.366695E-03  EPS TH:0.370596E-03  EPS Z:-.545781E-03  GAMMA RZ:0.437171E-04


 SIGMA R:0.109282E+03  SIGMA TH:0.110004E+03  SIGMA Z:-.596951E+02  SIGMA RZ:0.404788E+01


 SIGMA 1:0.109379E+03  SIGMA 2:0.110004E+03  SIGMA 3:-.597920E+02  ROT. ANGLE: 1.371


  FOR ELEMENT NO. :113     NODE NO. :385

 EPS R:0.338930E-03  EPS TH:0.346127E-03  EPS Z:-.521069E-03  GAMMA RZ:0.985898E-04


 SIGMA R:0.981942E+02  SIGMA TH:0.995272E+02  SIGMA Z:-.610647E+02  SIGMA RZ:0.912869E+01


 SIGMA 1:0.987158E+02  SIGMA 2:0.995272E+02  SIGMA 3:-.615863E+02  ROT. ANGLE: 3.270


  FOR ELEMENT NO. :113     NODE NO. :393

 EPS R:0.325647E-03  EPS TH:0.328944E-03  EPS Z:-.507464E-03  GAMMA RZ:0.469341E-04


 SIGMA R:0.920916E+02  SIGMA TH:0.927021E+02  SIGMA Z:-.621883E+02  SIGMA RZ:0.434575E+01


 SIGMA 1:0.922139E+02  SIGMA 2:0.927021E+02  SIGMA 3:-.623106E+02  ROT. ANGLE: 1.612


  FOR ELEMENT NO. :113     NODE NO. :384

 EPS R:0.353325E-03  EPS TH:0.353325E-03  EPS Z:-.534976E-03  GAMMA RZ:-.388467E-05


 SIGMA R:0.102521E+03  SIGMA TH:0.102521E+03  SIGMA Z:-.619795E+02  SIGMA RZ:-.359692E+00


 SIGMA 1:0.102521E+03  SIGMA 2:0.102521E+03  SIGMA 3:-.619803E+02  ROT. ANGLE:-0.125



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2413302E+01  -.2413161E+01  -.4132299E+01  0.7089346E-02
      2     -.2414149E+01  -.2412494E+01  -.4128691E+01  0.3091761E-01
      3     -.2419379E+01  -.2411177E+01  -.4113633E+01  0.7258293E-01
      4     -.2438909E+01  -.2410642E+01  -.4069723E+01  0.1282557E+00
      5     -.2483465E+01  -.2409569E+01  -.3948475E+01  0.1914721E+00
      6     -.2552087E+01  -.2425944E+01  -.3762404E+01  0.1876492E+00
      7     -.2577860E+01  -.2456233E+01  -.3629932E+01  0.7282869E-01
      8     -.1721302E+01  -.1720846E+01  -.3754629E+01  0.1894990E-01
      9     -.1725255E+01  -.1719760E+01  -.3746103E+01  0.7940235E-01
     10     -.1749270E+01  -.1720887E+01  -.3710282E+01  0.1834291E+00
     11     -.1812027E+01  -.1718699E+01  -.3593729E+01  0.3194514E+00
     12     -.1939765E+01  -.1696824E+01  -.3248029E+01  0.4334672E+00
     13     -.2091759E+01  -.1742060E+01  -.2826444E+01  0.3230773E+00
     14     -.2088614E+01  -.1822065E+01  -.2608447E+01  0.9179481E-01
     15     -.1528706E+01  -.1528309E+01  -.3807837E+01  0.2972969E-01
     16     -.1538247E+01  -.1531955E+01  -.3802637E+01  0.1255062E+00
     17     -.1571077E+01  -.1531480E+01  -.3755628E+01  0.2951198E+00
     18     -.1656959E+01  -.1494174E+01  -.3532376E+01  0.5250252E+00
     19     -.1822584E+01  -.1401910E+01  -.2914363E+01  0.6721825E+00
     20     -.1925292E+01  -.1414269E+01  -.2293588E+01  0.4071682E+00
     21     -.1784863E+01  -.1480265E+01  -.2069848E+01  0.9061220E-01
     22     -.1424997E+01  -.1424507E+01  -.3942883E+01  0.3758647E-01
     23     -.1440967E+01  -.1434118E+01  -.3942493E+01  0.1610402E+00
     24     -.1531578E+01  -.1479308E+01  -.3912698E+01  0.4058272E+00
     25     -.1725253E+01  -.1472311E+01  -.3616257E+01  0.7358622E+00
     26     -.1898931E+01  -.1286083E+01  -.2714360E+01  0.8528451E+00
     27     -.1851562E+01  -.1227002E+01  -.1934998E+01  0.4269573E+00
     28     -.1559256E+01  -.1260084E+01  -.1736818E+01  0.7782533E-01
     29     -.1112129E+01  -.1111296E+01  -.4126060E+01  0.5223012E-01
     30     -.1151489E+01  -.1137776E+01  -.4140253E+01  0.2288884E+00
     31     -.1375522E+01  -.1275838E+01  -.4145800E+01  0.5671498E+00
     32     -.1843406E+01  -.1453514E+01  -.3705870E+01  0.9427512E+00
     33     -.2044518E+01  -.1259562E+01  -.2588183E+01  0.9624438E+00
     34     -.1808460E+01  -.1120542E+01  -.1706735E+01  0.4144090E+00
     35     -.1403710E+01  -.1123467E+01  -.1538544E+01  0.6596959E-01
     36     -.6948002E+00  -.6926001E+00  -.4378848E+01  0.7484077E-01
     37     -.7758327E+00  -.7497082E+00  -.4415088E+01  0.3278800E+00
     38     -.1160667E+01  -.9864880E+00  -.4410254E+01  0.7867090E+00
     39     -.1894278E+01  -.1331220E+01  -.3761259E+01  0.1186927E+01
     40     -.2212326E+01  -.1272898E+01  -.2497908E+01  0.1028455E+01
     41     -.1775033E+01  -.1051689E+01  -.1548669E+01  0.3889006E+00
     42     -.1289889E+01  -.1030200E+01  -.1407924E+01  0.5686324E-01
     43     -.7192320E-02  -.4148599E-02  -.4828592E+01  0.1187049E+00
     44     -.1840926E+00  -.1283312E+00  -.4890265E+01  0.5153230E+00
     45     -.8664058E+00  -.5394112E+00  -.4802199E+01  0.1173106E+01
     46     -.1980330E+01  -.1122753E+01  -.3811104E+01  0.1548126E+01
     47     -.2436695E+01  -.1307908E+01  -.2389717E+01  0.1076067E+01
     48     -.1732140E+01  -.9852372E+00  -.1388883E+01  0.3462661E+00
     49     -.1166884E+01  -.9341931E+00  -.1276977E+01  0.4701066E-01
     50     0.1173272E+01  0.1187966E+01  -.5709035E+01  0.2190015E+00
     51     0.8136022E+00  0.9572259E+00  -.5721843E+01  0.9175916E+00
     52     -.4885592E+00  0.1839711E+00  -.5373021E+01  0.1895987E+01
     53     -.2187481E+01  -.8505636E+00  -.3834503E+01  0.2031768E+01
     54     -.2695862E+01  -.1357328E+01  -.2250425E+01  0.1102827E+01
     55     -.1670720E+01  -.9221535E+00  -.1233493E+01  0.2815803E+00
     56     -.1034765E+01  -.8349305E+00  -.1144217E+01  0.3603398E-01
     57     0.3447489E+01  0.3482360E+01  -.7708906E+01  0.5052006E+00
     58     0.2504487E+01  0.2923339E+01  -.7502050E+01  0.1908945E+01
     59     -.1800145E+00  0.1286723E+01  -.6282161E+01  0.3211499E+01
     60     -.2681775E+01  -.5366776E+00  -.3746650E+01  0.2585565E+01
     61     -.2790803E+01  -.1334431E+01  -.1991538E+01  0.1127166E+01
     62     -.1571828E+01  -.8686475E+00  -.1111338E+01  0.2049612E+00
     63     -.8972511E+00  -.7361237E+00  -.1015123E+01  0.2543300E-01
     64     0.5289573E+01  0.5334470E+01  -.9361431E+01  0.8036920E+00
     65     0.4358958E+01  0.5025610E+01  -.9073904E+01  0.2957822E+01
     66     0.1038587E+01  0.3061703E+01  -.6714552E+01  0.3867979E+01
     67     -.8727282E+00  0.7955892E+00  -.3475643E+01  0.2568901E+01
     68     -.5503485E+00  -.4371983E-01  -.2023836E+01  0.1292878E+01
     69     -.1026942E+00  -.6897945E-01  -.9782359E+00  0.1586756E+00
     70     -.7689621E-01  -.7081979E-01  -.9476675E+00  0.1837999E-01
     71     0.5624400E+01  0.5689318E+01  -.1095881E+02  0.9696789E+00
     72     0.4423628E+01  0.5170335E+01  -.1001423E+02  0.3565658E+01
     73     0.9046543E+00  0.2975512E+01  -.6844272E+01  0.4442626E+01
     74     -.8361808E+00  0.7250323E+00  -.3399529E+01  0.2700044E+01
     75     -.5039811E+00  -.4900087E-01  -.1941604E+01  0.1279105E+01
     76     -.9388214E-01  -.6481629E-01  -.9126848E+00  0.1567491E+00
     77     -.7133256E-01  -.6624884E-01  -.8860341E+00  0.1813018E-01
     78     0.6331921E+01  0.6423150E+01  -.1517325E+02  0.1367406E+01
     79     0.4623824E+01  0.5541759E+01  -.1279028E+02  0.4852520E+01
     80     0.6418618E+00  0.2790886E+01  -.7243477E+01  0.5477912E+01
     81     -.7608314E+00  0.5969205E+00  -.3230468E+01  0.2901628E+01
     82     -.4249062E+00  -.5607823E-01  -.1781721E+01  0.1250556E+01
     83     -.7920490E-01  -.5748356E-01  -.7995938E+00  0.1537551E+00
     84     -.6191898E-01  -.5837255E-01  -.7799779E+00  0.1776203E-01
     85     0.7370826E+01  0.7466643E+01  -.2118157E+02  0.1915724E+01
     86     0.5109353E+01  0.6147857E+01  -.1691109E+02  0.6515887E+01
     87     0.4978322E+00  0.2549373E+01  -.7573510E+01  0.6496523E+01
     88     -.6368524E+00  0.4434318E+00  -.2977955E+01  0.3060928E+01
     89     -.3509751E+00  -.7320638E-01  -.1609519E+01  0.1223824E+01
     90     -.6595581E-01  -.5123686E-01  -.6864049E+00  0.1512047E+00
     91     -.5335501E-01  -.5121367E-01  -.6742757E+00  0.1751755E-01
     92     0.7450280E+01  0.7552874E+01  -.2928285E+02  0.2567700E+01
     93     0.4900026E+01  0.6037908E+01  -.2244331E+02  0.8484376E+01
     94     0.1785472E+00  0.2102124E+01  -.7638295E+01  0.7409228E+01
     95     -.5371537E+00  0.3169177E+00  -.2667827E+01  0.3190290E+01
     96     -.2804861E+00  -.7251031E-01  -.1427298E+01  0.1199355E+01
     97     -.5281519E-01  -.4314986E-01  -.5731112E+00  0.1488639E+00
     98     -.4433729E-01  -.4322958E-01  -.5691255E+00  0.1736334E-01
     99     0.6513969E+01  0.6615932E+01  -.3979077E+02  0.3262372E+01
    100     0.4076439E+01  0.5183448E+01  -.2957901E+02  0.1050937E+02
    101     -.8817289E-01  0.1536455E+01  -.7314653E+01  0.8107039E+01
    102     -.4290878E+00  0.1973161E+00  -.2315865E+01  0.3286897E+01
    103     -.2139662E+00  -.6920005E-01  -.1231054E+01  0.1174626E+01
    104     -.4072021E-01  -.3496716E-01  -.4607482E+00  0.1472688E+00
    105     -.3562723E-01  -.3532677E-01  -.4651208E+00  0.1739918E-01
    106     0.3940213E+01  0.4015581E+01  -.5272397E+02  0.3765746E+01
    107     0.2277977E+01  0.3173756E+01  -.3833365E+02  0.1232375E+02
    108     -.2319497E+00  0.9029819E+00  -.6532404E+01  0.8558417E+01
    109     -.3143503E+00  0.8849661E-01  -.1912768E+01  0.3335658E+01
    110     -.1522005E+00  -.6353897E-01  -.1026101E+01  0.1150305E+01
    111     -.2996511E-01  -.2690082E-01  -.3519670E+00  0.1472847E+00
    112     -.2719621E-01  -.2746654E-01  -.3617497E+00  0.1750144E-01
    113     0.1006600E+03  0.1013265E+03  -.6096023E+02  0.4188515E+01
    114     0.8254295E+02  0.9477310E+02  -.4573310E+02  0.1454970E+02
    115     0.2095634E+02  0.5713980E+02  -.5157053E+01  0.1053891E+02
    116     -.1190324E+02  0.1580445E+02  -.1322798E+01  0.3486174E+01
    117     -.1259239E+02  -.5853676E+00  -.3318534E+00  0.1420560E+01
    118     -.1925827E+01  -.7910689E+00  -.4261425E+00  0.2232487E+00
    119     0.1752509E+00  -.1344508E+00  -.3866460E+00  0.4790169E-02
    120     0.4517769E+02  0.4551479E+02  -.7067145E+02  0.5399803E+01
    121     0.3496602E+02  0.4394453E+02  -.5521894E+02  0.2296299E+02
    122     0.6657926E+01  0.3035471E+02  -.4147835E+01  0.1855896E+02
    123     -.8766733E+01  0.7032131E+01  -.1212989E+01  0.5355489E+01
    124     -.7549336E+01  -.1309402E+01  -.4113353E+00  0.1710133E+01
    125     -.7815703E+00  -.6678352E+00  -.3008409E+00  0.3462873E+00
    126     0.4425831E+00  -.4142955E-01  -.2835509E+00  0.3483336E-01
    127     -.4863475E+02  -.4904371E+02  -.8518008E+02  0.4880421E+01
    128     -.4249479E+02  -.4112350E+02  -.7771821E+02  0.2659177E+02
    129     -.1833934E+02  -.1327068E+02  -.1076152E+01  0.2101676E+02
    130     -.4013022E+01  -.7654413E+01  -.7034519E+00  0.5755269E+01
    131     0.9167197E+00  -.2524483E+01  -.4585181E+00  0.1644470E+01
    132     0.1216045E+01  -.4533300E+00  -.1276104E+00  0.3805424E+00
    133     0.8940503E+00  0.1056801E+00  -.1395335E+00  0.4821879E-01
    134     -.1530572E+03  -.1530949E+03  -.9689279E+02  0.1947438E+01
    135     -.1339648E+03  -.1419452E+03  -.1011058E+03  0.1158706E+02
    136     -.3748749E+02  -.5720970E+02  0.1710069E+01  0.9836760E+01
    137     0.1363465E+01  -.2246930E+02  -.3525428E+00  0.2526741E+01
    138     0.9456571E+01  -.3773058E+01  -.5575146E+00  0.9105194E+00
    139     0.3210044E+01  -.2393549E+00  0.6006387E-01  0.2180986E+00
    140     0.1346058E+01  0.2563180E+00  0.1519311E-01  0.1484660E-01


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2413273E+01  -.2413161E+01  -.4132328E+01  0.2362893E+00
      2     -.2413591E+01  -.2412494E+01  -.4129249E+01  0.1032742E+01
      3     -.2416275E+01  -.2411177E+01  -.4116737E+01  0.2448607E+01
      4     -.2428884E+01  -.2410642E+01  -.4079749E+01  0.4469421E+01
      5     -.2458854E+01  -.2409569E+01  -.3973086E+01  0.7324494E+01
      6     -.2523661E+01  -.2425944E+01  -.3790830E+01  0.8613878E+01
      7     -.2572842E+01  -.2456233E+01  -.3634950E+01  0.3941191E+01
      8     -.1721125E+01  -.1720846E+01  -.3754806E+01  0.5339147E+00
      9     -.1722140E+01  -.1719760E+01  -.3749218E+01  0.2246625E+01
     10     -.1732260E+01  -.1720887E+01  -.3727292E+01  0.5298092E+01
     11     -.1756482E+01  -.1718699E+01  -.3649273E+01  0.9863695E+01
     12     -.1809179E+01  -.1696824E+01  -.3378615E+01  0.1676543E+02
     13     -.1969898E+01  -.1742060E+01  -.2948304E+01  0.2066579E+02
     14     -.2072881E+01  -.1822065E+01  -.2624180E+01  0.9725861E+01
     15     -.1528319E+01  -.1528309E+01  -.3808225E+01  0.7472144E+00
     16     -.1531312E+01  -.1531955E+01  -.3809572E+01  0.3162766E+01
     17     -.1531910E+01  -.1531480E+01  -.3794795E+01  0.7559807E+01
     18     -.1519982E+01  -.1494174E+01  -.3669353E+01  0.1462228E+02
     19     -.1502549E+01  -.1401910E+01  -.3234398E+01  0.2545971E+02
     20     -.1662566E+01  -.1414269E+01  -.2556314E+01  0.3283221E+02
     21     -.1758493E+01  -.1480265E+01  -.2096219E+01  0.1622632E+02
     22     -.1424436E+01  -.1424507E+01  -.3943444E+01  0.8550450E+00
     23     -.1430642E+01  -.1434118E+01  -.3952817E+01  0.3668337E+01
     24     -.1464311E+01  -.1479308E+01  -.3979965E+01  0.9411372E+01
     25     -.1472645E+01  -.1472311E+01  -.3868865E+01  0.1894640E+02
     26     -.1361354E+01  -.1286083E+01  -.3251937E+01  0.3222461E+02
     27     -.1464290E+01  -.1227002E+01  -.2322271E+01  0.4220967E+02
     28     -.1529974E+01  -.1260084E+01  -.1766100E+01  0.2061886E+02
     29     -.1111224E+01  -.1111296E+01  -.4126965E+01  0.9925136E+00
     30     -.1134061E+01  -.1137776E+01  -.4157680E+01  0.4354041E+01
     31     -.1263908E+01  -.1275838E+01  -.4257414E+01  0.1113340E+02
     32     -.1449507E+01  -.1453514E+01  -.4099769E+01  0.2267610E+02
     33     -.1316255E+01  -.1259562E+01  -.3316446E+01  0.3711409E+02
     34     -.1340079E+01  -.1120542E+01  -.2175116E+01  -.4150138E+02
     35     -.1376803E+01  -.1123467E+01  -.1565451E+01  0.2218924E+02
     36     -.6932805E+00  -.6926001E+00  -.4380367E+01  0.1163314E+01
     37     -.7465282E+00  -.7497082E+00  -.4444392E+01  0.5107278E+01
     38     -.9802274E+00  -.9864880E+00  -.4590693E+01  0.1291790E+02
     39     -.1317735E+01  -.1331220E+01  -.4337802E+01  0.2590789E+02
     40     -.1316797E+01  -.1272898E+01  -.3393437E+01  0.4104779E+02
     41     -.1256816E+01  -.1051689E+01  -.2066887E+01  -.3688670E+02
     42     -.1266952E+01  -.1030200E+01  -.1430861E+01  0.2196741E+02
     43     -.4271524E-02  -.4148599E-02  -.4831513E+01  0.1409508E+01
     44     -.1283259E+00  -.1283312E+00  -.4946032E+01  0.6176344E+01
     45     -.5432775E+00  -.5394112E+00  -.5125327E+01  0.1540005E+02
     46     -.1097210E+01  -.1122753E+01  -.4694224E+01  0.2970236E+02
     47     -.1336883E+01  -.1307908E+01  -.3489530E+01  -.4437476E+02
     48     -.1174044E+01  -.9852372E+00  -.1946978E+01  -.3181721E+02
     49     -.1149542E+01  -.9341931E+00  -.1294319E+01  0.2024891E+02
     50     0.1180234E+01  0.1187966E+01  -.5715997E+01  0.1820750E+01
     51     0.9399900E+00  0.9572259E+00  -.5848230E+01  0.7842494E+01
     52     0.1610150E+00  0.1839711E+00  -.6022595E+01  0.1891170E+02
     53     -.8186754E+00  -.8505636E+00  -.5203308E+01  0.3396821E+02
     54     -.1348052E+01  -.1357328E+01  -.3598235E+01  -.3929127E+02
     55     -.1095625E+01  -.9221535E+00  -.1808588E+01  -.2608746E+02
     56     -.1023967E+01  -.8349305E+00  -.1155015E+01  0.1668130E+02
     57     0.3470320E+01  0.3482360E+01  -.7731737E+01  0.2587494E+01
     58     0.2856288E+01  0.2923339E+01  -.7853851E+01  0.1044192E+02
     59     0.1198672E+01  0.1286723E+01  -.7660848E+01  0.2323370E+02
     60     -.5743949E+00  -.5366776E+00  -.5854030E+01  0.3918195E+02
     61     -.1195257E+01  -.1334431E+01  -.3587084E+01  -.3523912E+02
     62     -.1033327E+01  -.8686475E+00  -.1649839E+01  -.2083754E+02
     63     -.8919976E+00  -.7361237E+00  -.1020377E+01  0.1167093E+02
     64     0.5333528E+01  0.5334470E+01  -.9405387E+01  0.3130483E+01
     65     0.4981407E+01  0.5025610E+01  -.9696353E+01  0.1188401E+02
     66     0.2638244E+01  0.3061703E+01  -.8314209E+01  0.2246822E+02
     67     0.7055792E+00  0.7955892E+00  -.5053950E+01  0.3156615E+02
     68     0.2009684E+00  -.4371983E-01  -.2775153E+01  0.3016172E+02
     69     -.7482439E-01  -.6897945E-01  -.1006106E+01  0.9961843E+01
     70     -.7650842E-01  -.7081979E-01  -.9480553E+00  0.1208665E+01
     71     0.5680908E+01  0.5689318E+01  -.1101531E+02  0.3335138E+01
     72     0.5256211E+01  0.5170335E+01  -.1084681E+02  0.1314312E+02
     73     0.2924968E+01  0.2975512E+01  -.8864586E+01  0.2445398E+02
     74     0.8709457E+00  0.7250323E+00  -.5106655E+01  0.3230347E+02
     75     0.2444500E+00  -.4900087E-01  -.2690035E+01  0.3033278E+02
     76     -.6490039E-01  -.6481629E-01  -.9416665E+00  0.1047527E+02
     77     -.7092929E-01  -.6624884E-01  -.8864374E+00  0.1274206E+01
     78     0.6418519E+01  0.6423150E+01  -.1525985E+02  0.3623700E+01
     79     0.5884706E+01  0.5541759E+01  -.1405116E+02  0.1456566E+02
     80     0.3448426E+01  0.2790886E+01  -.1005004E+02  0.2712797E+02
     81     0.1157796E+01  0.5969205E+00  -.5149096E+01  0.3347366E+02
     82     0.3194048E+00  -.5607823E-01  -.2526032E+01  0.3076043E+02
     83     -.4776091E-01  -.5748356E-01  -.8310378E+00  0.1155802E+02
     84     -.6147988E-01  -.5837255E-01  -.7804170E+00  0.1416124E+01
     85     0.7498788E+01  0.7466643E+01  -.2130953E+02  0.3821434E+01
     86     0.6892948E+01  0.6147857E+01  -.1869469E+02  0.1530859E+02
     87     0.4110132E+01  0.2549373E+01  -.1118581E+02  0.2907563E+02
     88     0.1469709E+01  0.4434318E+00  -.5084517E+01  0.3453614E+02
     89     0.3958809E+00  -.7320638E-01  -.2356375E+01  0.3139422E+02
     90     -.3106862E-01  -.5123686E-01  -.7212921E+00  0.1299239E+02
     91     -.5286119E-01  -.5121367E-01  -.6747695E+00  0.1614729E+01
     92     0.7628897E+01  0.7552874E+01  -.2946147E+02  0.3979268E+01
     93     0.7318701E+01  0.6037908E+01  -.2486199E+02  0.1591147E+02
     94     0.4647024E+01  0.2102124E+01  -.1210677E+02  0.3109401E+02
     95     0.1760974E+01  0.3169177E+00  -.4965955E+01  0.3576712E+02
     96     0.4754864E+00  -.7251031E-01  -.2183271E+01  0.3222387E+02
     97     -.1323424E-01  -.4314986E-01  -.6126922E+00  0.1488969E+02
     98     -.4376343E-01  -.4322958E-01  -.5696994E+00  0.1892950E+01
     99     0.6742688E+01  0.6615932E+01  -.4001949E+02  0.4010336E+01
    100     0.7088555E+01  0.5183448E+01  -.3259112E+02  0.1599295E+02
    101     0.5174374E+01  0.1536455E+01  -.1257720E+02  0.3298893E+02
    102     0.2047125E+01  0.1973161E+00  -.4792078E+01  0.3699286E+02
    103     0.5574750E+00  -.6920005E-01  -.2002496E+01  0.3329510E+02
    104     0.5769154E-02  -.3496716E-01  -.5072375E+00  0.1751971E+02
    105     -.3492352E-01  -.3532677E-01  -.4658245E+00  0.2316045E+01
    106     0.4189378E+01  0.4015581E+01  -.5297314E+02  0.3785532E+01
    107     0.5725076E+01  0.3173756E+01  -.4178075E+02  0.1562693E+02
    108     0.5737606E+01  0.9029819E+00  -.1250196E+02  0.3489604E+02
    109     0.2316506E+01  0.8849661E-01  -.4543624E+01  0.3826309E+02
    110     0.6413481E+00  -.6353897E-01  -.1819650E+01  0.3460021E+02
    111     0.2724046E-01  -.2690082E-01  -.4091726E+00  0.2122624E+02
    112     -.2628315E-01  -.2746654E-01  -.3626628E+00  0.2986438E+01
    113     0.1007685E+03  0.1013265E+03  -.6106871E+02  0.1483537E+01
    114     0.8417255E+02  0.9477310E+02  -.4736269E+02  0.6390611E+01
    115     0.2467897E+02  0.5713980E+02  -.8879685E+01  0.1945462E+02
    116     -.2774172E+00  0.1580445E+02  -.1294862E+02  -.1669214E+02
    117     -.1694132E+00  -.5853676E+00  -.1275483E+02  -.6523404E+01
    118     -.3936144E+00  -.7910689E+00  -.1958355E+01  -.8289860E+01
    119     0.1752918E+00  -.1344508E+00  -.3866868E+00  0.4883990E+00
    120     0.4542883E+02  0.4551479E+02  -.7092259E+02  0.2662897E+01
    121     0.4047622E+02  0.4394453E+02  -.6072913E+02  0.1349356E+02
    122     0.2058446E+02  0.3035471E+02  -.1807436E+02  0.3688434E+02
    123     0.1563461E+01  0.7032131E+01  -.1154318E+02  -.2740361E+02
    124     -.2277103E-01  -.1309402E+01  -.7937901E+01  -.1280101E+02
    125     -.1196726E+00  -.6678352E+00  -.9627386E+00  -.2761737E+02
    126     0.4442503E+00  -.4142955E-01  -.2852180E+00  0.2740147E+01
    127     -.4799422E+02  -.4904371E+02  -.8582061E+02  0.7476991E+01
    128     -.2821144E+02  -.4112350E+02  -.9200156E+02  0.2824176E+02
    129     0.1301248E+02  -.1327068E+02  -.3242797E+02  -.3383601E+02
    130     0.3630205E+01  -.7654413E+01  -.8346679E+01  -.3697936E+02
    131     0.2011543E+01  -.2524483E+01  -.1553341E+01  0.3365411E+02
    132     0.1316335E+01  -.4533300E+00  -.2278999E+00  0.1476423E+02
    133     0.8962949E+00  0.1056801E+00  -.1417781E+00  0.2665249E+01
    134     -.9682535E+02  -.1530949E+03  -.1531246E+03  -.1983493E+01
    135     -.9743083E+02  -.1419452E+03  -.1376397E+03  -.1759686E+02
    136     0.4040129E+01  -.5720970E+02  -.3981755E+02  -.1332619E+02
    137     0.3173905E+01  -.2246930E+02  -.2162983E+01  0.3562204E+02
    138     0.9538686E+01  -.3773058E+01  -.6396292E+00  0.5153242E+01
    139     0.3225073E+01  -.2393549E+00  0.4503485E-01  0.3941981E+01
    140     0.1346223E+01  0.2563180E+00  0.1502750E-01  0.6390628E+00


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1796559E-04  0.1798297E-04  -.1930631E-03  0.1740615E-05
      2     0.1771253E-04  0.1791530E-04  -.1924262E-03  0.7578683E-05
      3     0.1655615E-04  0.1755385E-04  -.1895390E-03  0.1765849E-04
      4     0.1299646E-04  0.1635282E-04  -.1806430E-03  0.3045764E-04
      5     0.4737212E-05  0.1293926E-04  -.1578696E-03  0.4250441E-04
      6     -.5423154E-05  0.7055812E-05  -.1251563E-03  0.3712718E-04
      7     -.9211750E-05  0.1727026E-05  -.1038323E-03  0.1310003E-04
      8     0.5211680E-04  0.5218774E-04  -.2642885E-03  0.5897572E-05
      9     0.5104206E-04  0.5189368E-04  -.2621450E-03  0.2461123E-04
     10     0.4587950E-04  0.5018742E-04  -.2517554E-03  0.5568035E-04
     11     0.3180757E-04  0.4508771E-04  -.2217208E-03  0.9091307E-04
     12     0.3226296E-05  0.3197031E-04  -.1515630E-03  0.1025727E-03
     13     -.1699065E-04  0.1447531E-04  -.8309781E-04  0.5814114E-04
     14     -.1704742E-04  0.3058068E-05  -.5625777E-04  0.1384794E-04
     15     0.8746607E-04  0.8754633E-04  -.3732590E-03  0.1201968E-04
     16     0.8574457E-04  0.8701280E-04  -.3706482E-03  0.5059211E-04
     17     0.7659647E-04  0.8440534E-04  -.3542145E-03  0.1164000E-03
     18     0.4496049E-04  0.7393304E-04  -.2888267E-03  0.1868882E-03
     19     -.8976470E-05  0.4604999E-04  -.1517874E-03  0.1758505E-03
     20     -.2728862E-04  0.1686651E-04  -.5911134E-04  0.7036301E-04
     21     -.1819179E-04  0.3072682E-05  -.3808703E-04  0.1265155E-04
     22     0.1344350E-03  0.1345627E-03  -.5219577E-03  0.1959698E-04
     23     0.1323657E-03  0.1341541E-03  -.5208364E-03  0.8410213E-04
     24     0.1165327E-03  0.1301721E-03  -.5047959E-03  0.2117928E-03
     25     0.5126521E-04  0.1097937E-03  -.3862951E-03  0.3405431E-03
     26     -.3090942E-04  0.5785892E-04  -.1490208E-03  0.2470620E-03
     27     -.3519395E-04  0.1725158E-04  -.4220023E-04  0.7170483E-04
     28     -.1721704E-04  0.2786567E-05  -.2908942E-04  0.1040730E-04
     29     0.1990178E-03  0.1992538E-03  -.6554230E-03  0.2961417E-04
     30     0.1944009E-03  0.1982895E-03  -.6531621E-03  0.1298177E-03
     31     0.1606844E-03  0.1889578E-03  -.6250553E-03  0.3217236E-03
     32     0.4285789E-04  0.1490266E-03  -.4642956E-03  0.5134271E-03
     33     -.5651429E-04  0.6636523E-04  -.1416216E-03  0.3013283E-03
     34     -.3972768E-04  0.1674223E-04  -.3137723E-04  0.6803609E-04
     35     -.1580018E-04  0.2491195E-05  -.2460067E-04  0.8611608E-05
     36     0.2717701E-03  0.2723977E-03  -.7791532E-03  0.4269863E-04
     37     0.2628885E-03  0.2703415E-03  -.7753414E-03  0.1870794E-03
     38     0.2033624E-03  0.2530502E-03  -.7236450E-03  0.4488478E-03
     39     0.2890095E-04  0.1885357E-03  -.5004140E-03  0.6730205E-03
     40     -.8338184E-04  0.7238968E-04  -.1307355E-03  0.3410667E-03
     41     -.4223170E-04  0.1596379E-04  -.2401998E-04  0.6257677E-04
     42     -.1444938E-04  0.2246813E-05  -.2203827E-04  0.7311840E-05
     43     0.3929711E-03  0.3938405E-03  -.9843244E-03  0.6781921E-04
     44     0.3720480E-03  0.3879771E-03  -.9723436E-03  0.2944201E-03
     45     0.2591766E-03  0.3525835E-03  -.8650940E-03  0.6702023E-03
     46     -.1382600E-05  0.2431732E-03  -.5234652E-03  0.8829597E-03
     47     -.1207315E-03  0.7849919E-04  -.1124400E-03  0.3798512E-03
     48     -.4381735E-04  0.1473688E-04  -.1690732E-04  0.5429180E-04
     49     -.1278450E-04  0.1962448E-05  -.1976174E-04  0.5958667E-05
     50     0.6085041E-03  0.6127022E-03  -.1357850E-02  0.1251425E-03
     51     0.5549839E-03  0.5960188E-03  -.1312267E-02  0.5243327E-03
     52     0.3238841E-03  0.5160322E-03  -.1071651E-02  0.1083402E-02
     53     -.6394816E-04  0.3178966E-03  -.5343640E-03  0.1160611E-02
     54     -.1707748E-03  0.8467936E-04  -.8576477E-04  0.4209409E-03
     55     -.4374825E-04  0.1296177E-04  -.1062473E-04  0.4266402E-04
     56     -.1085413E-04  0.1636902E-05  -.1769563E-04  0.4504737E-05
     57     0.1050892E-02  0.1060877E-02  -.2143636E-02  0.2893188E-03
     58     0.8877722E-03  0.1007833E-02  -.1980543E-02  0.1094376E-02
     59     0.3716875E-03  0.7914718E-03  -.1374763E-02  0.1838279E-02
     60     -.1976292E-03  0.4152174E-03  -.5018604E-03  0.1477374E-02
     61     -.2347623E-03  0.9299493E-04  -.5488737E-04  0.5073390E-03
     62     -.4034176E-04  0.1058519E-04  -.6991368E-05  0.2968810E-04
     63     -.8674577E-05  0.1270910E-05  -.1595018E-04  0.3139673E-05
     64     0.1429639E-02  0.1442743E-02  -.5628682E-03  0.3198732E-04
     65     0.1159690E-02  0.1349989E-02  -.5175907E-03  0.1151347E-03
     66     0.3435036E-03  0.9882494E-03  -.3719838E-03  0.1680933E-03
     67     -.3020501E-03  0.4703081E-03  -.2172274E-03  0.1621758E-03
     68     -.2691986E-03  0.9727423E-04  -.1732607E-03  0.1275287E-03
     69     -.3662791E-04  0.9008776E-05  -.1663063E-03  0.2928885E-04
     70     -.7403958E-05  0.1060431E-05  -.1673858E-03  0.3491338E-05
     71     0.1365835E-02  0.1382665E-02  -.5674092E-03  0.3428071E-04
     72     0.1091643E-02  0.1287310E-02  -.5121019E-03  0.1274102E-03
     73     0.2953015E-03  0.9245087E-03  -.3559203E-03  0.1840695E-03
     74     -.2838121E-03  0.4337805E-03  -.2099403E-03  0.1692331E-03
     75     -.2482712E-03  0.8935559E-04  -.1712927E-03  0.1294343E-03
     76     -.3347758E-04  0.8018422E-05  -.1637787E-03  0.3051594E-04
     77     -.6529491E-05  0.9216865E-06  -.1647153E-03  0.3623634E-05
     78     0.1244722E-02  0.1263327E-02  -.5815837E-03  0.3802706E-04
     79     0.9701866E-03  0.1168773E-02  -.5122779E-03  0.1431540E-03
     80     0.2148350E-03  0.8111122E-03  -.3325111E-03  0.2072624E-03
     81     -.2504017E-03  0.3703490E-03  -.1968021E-03  0.1808994E-03
     82     -.2122519E-03  0.7572003E-04  -.1666542E-03  0.1331460E-03
     83     -.2799706E-04  0.6336166E-05  -.1590861E-03  0.3314026E-04
     84     -.5037606E-05  0.6865047E-06  -.1597571E-03  0.3909381E-05
     85     0.1105114E-02  0.1121101E-02  -.5998159E-03  0.4169128E-04
     86     0.8422422E-03  0.1032823E-02  -.5206632E-03  0.1559687E-03
     87     0.1411903E-03  0.6927662E-03  -.3115428E-03  0.2278240E-03
     88     -.2146572E-03  0.3069155E-03  -.1822999E-03  0.1927629E-03
     89     -.1765399E-03  0.6223057E-04  -.1600116E-03  0.1372176E-03
     90     -.2257895E-04  0.4725820E-05  -.1538935E-03  0.3658644E-04
     91     -.3569577E-05  0.4586086E-06  -.1544131E-03  0.4298253E-05
     92     0.9382845E-03  0.9517746E-03  -.6128773E-03  0.4403862E-04
     93     0.7052168E-03  0.8747929E-03  -.5276872E-03  0.1649228E-03
     94     0.7874229E-04  0.5681708E-03  -.2860415E-03  0.2458929E-03
     95     -.1765247E-03  0.2436704E-03  -.1651244E-03  0.2047295E-03
     96     -.1410515E-03  0.4895593E-04  -.1519970E-03  0.1429220E-03
     97     -.1737882E-04  0.3221277E-05  -.1478537E-03  0.4138430E-04
     98     -.2127858E-05  0.2410275E-06  -.1482487E-03  0.4843330E-05
     99     0.7380796E-03  0.7487800E-03  -.6219492E-03  0.4465626E-04
    100     0.5538203E-03  0.6892300E-03  -.5354559E-03  0.1676752E-03
    101     0.3303242E-04  0.4359941E-03  -.2567925E-03  0.2622802E-03
    102     -.1360790E-03  0.1808388E-03  -.1462498E-03  0.2169061E-03
    103     -.1056605E-03  0.3598891E-04  -.1415753E-03  0.1499135E-03
    104     -.1258530E-04  0.1878179E-05  -.1404161E-03  0.4829233E-04
    105     -.7105046E-06  0.3815410E-07  -.1412524E-03  0.5654891E-05
    106     0.5001110E-03  0.5065435E-03  -.6250297E-03  0.4192189E-04
    107     0.3793776E-03  0.4708082E-03  -.5415553E-03  0.1640692E-03
    108     0.1170964E-04  0.2950285E-03  -.2220976E-03  0.2786716E-03
    109     -.9358134E-04  0.1186758E-03  -.1247808E-03  0.2292436E-03
    110     -.7023864E-04  0.2339385E-04  -.1285646E-03  0.1584521E-03
    111     -.8416256E-05  0.7712402E-06  -.1280831E-03  0.5759951E-04
    112     0.6724853E-06  -.1421525E-06  -.1329532E-03  0.6879256E-05
    113     0.3461273E-03  0.3497263E-03  -.5266221E-03  0.4523596E-04
    114     0.2615158E-03  0.3275586E-03  -.4311749E-03  0.1571367E-03
    115     0.1104952E-04  0.2064402E-03  -.1299628E-03  0.1138202E-03
    116     -.6788726E-04  0.8173426E-04  -.1075290E-04  0.3765067E-04
    117     -.4908546E-04  0.1575247E-04  0.1712145E-04  0.1534205E-04
    118     -.5999212E-05  0.1284816E-06  0.2099084E-05  0.2411086E-05
    119     0.1430539E-05  -.2418503E-06  -.1603704E-05  0.5173383E-07
    120     0.2159301E-03  0.2177504E-03  -.4096553E-03  0.5831787E-04
    121     0.1556483E-03  0.2041322E-03  -.3313505E-03  0.2480003E-03
    122     -.1005792E-04  0.1179047E-03  -.6840903E-04  0.2004368E-03
    123     -.4321373E-04  0.4210013E-04  -.2423512E-05  0.5783928E-04
    124     -.2778831E-04  0.5907333E-05  0.1075689E-04  0.1846943E-04
    125     -.1770135E-05  -.1155965E-05  0.8258038E-06  0.3739903E-05
    126     0.2225305E-05  -.3883634E-06  -.1695818E-05  0.3762002E-06
    127     -.6625680E-05  -.8834069E-05  -.2039705E-03  0.5270854E-04
    128     -.3600777E-05  0.3804197E-05  -.1938072E-03  0.2871911E-03
    129     -.5327180E-04  -.2590103E-04  0.3994942E-04  0.2269810E-03
    130     -.4351078E-05  -.2401459E-04  0.1352060E-04  0.6215690E-04
    131     0.7843079E-05  -.1073941E-04  0.4167956E-06  0.1776027E-04
    132     0.5677497E-05  -.3337129E-05  -.1578243E-05  0.4109858E-05
    133     0.3623596E-05  -.6336031E-06  -.1957756E-05  0.5207630E-06
    134     -.2622459E-03  -.2624497E-03  0.4104172E-04  0.2103233E-04
    135     -.1955878E-03  -.2386821E-03  -.1814900E-04  0.1251402E-03
    136     -.7225046E-04  -.1787504E-03  0.1394163E-03  0.1062370E-03
    137     0.3740443E-04  -.9129247E-04  0.2813799E-04  0.2728881E-04
    138     0.4388909E-04  -.2755091E-04  -.1018698E-04  0.9833609E-05
    139     0.1309118E-04  -.5535571E-05  -.3918709E-05  0.2355465E-05
    140     0.5004116E-05  -.8804795E-06  -.2182554E-05  0.1603432E-06


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.162836E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.162878E-03   0.118837E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.162867E-03   0.237431E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.163052E-03   0.504942E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.162969E-03   0.767473E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.163294E-03   0.118407E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.163002E-03   0.157230E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.164069E-03   0.216927E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.163999E-03   0.264888E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.162351E-03   0.337274E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.160681E-03   0.367858E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.152072E-03   0.335522E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.148055E-03   0.271787E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.141012E-03   0.133090E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.139825E-03   0.000000E+00       77.550      0.000
    16           1          0.180003E-04   0.180003E-04   -.193109E-03   -.354719E-06        0.000     10.000
    17           2          0.179798E-04   0.179656E-04   -.192963E-03   0.337768E-05        1.400     10.000
    18           2          0.175435E-04   0.177904E-04   -.191621E-03   0.114908E-04        4.550     10.000
    19           2          0.156761E-04   0.171442E-04   -.186840E-03   0.231249E-04        9.550     10.000
    20           2          0.101866E-04   0.152535E-04   -.173308E-03   0.380780E-04       17.550     10.000
    21           2          -.155978E-05   0.104073E-04   -.142408E-03   0.442970E-04       32.550     10.000
    22           2          -.911170E-05   0.438237E-05   -.112496E-03   0.262138E-04       52.550     10.000
    23           1          -.876313E-05   0.000000E+00   -.101024E-03   -.744252E-06       77.550     10.000
    24           2          0.380131E-04   0.380131E-04   -.221258E-03   0.554139E-06        0.000     20.000
    25           2          0.379436E-04   0.379783E-04   -.221183E-03   0.362718E-05        0.700     20.000
    26           4          0.378515E-04   0.379436E-04   -.220936E-03   0.744341E-05        1.400     20.000
    27           2          0.371967E-04   0.377155E-04   -.219946E-03   0.150572E-04        2.975     20.000
    28           4          0.364323E-04   0.374265E-04   -.218133E-03   0.229207E-04        4.550     20.000
    29           2          0.340315E-04   0.366249E-04   -.213912E-03   0.339605E-04        7.050     20.000
    30           4          0.313510E-04   0.356490E-04   -.207985E-03   0.452629E-04        9.550     20.000
    31           2          0.250713E-04   0.333925E-04   -.196669E-03   0.589768E-04       13.550     20.000
    32           4          0.177850E-04   0.308273E-04   -.183014E-03   0.691050E-04       17.550     20.000
    33           2          0.521954E-05   0.248290E-04   -.152068E-03   0.720499E-04       25.050     20.000
    34           4          -.586663E-05   0.190265E-04   -.126187E-03   0.675624E-04       32.550     20.000
    35           2          -.120856E-04   0.124525E-04   -.975384E-04   0.488775E-04       42.550     20.000
    36           4          -.171833E-04   0.718554E-05   -.782797E-04   0.309274E-04       52.550     20.000
    37           2          -.151040E-04   0.281618E-05   -.678451E-04   0.138265E-04       65.050     20.000
    38           2          -.142068E-04   0.000000E+00   -.634948E-04   -.191722E-06       77.550     20.000
    39           1          0.522587E-04   0.522587E-04   -.264387E-03   -.728596E-07        0.000     25.000
    40           2          0.521618E-04   0.521168E-04   -.263900E-03   0.117228E-04        1.400     25.000
    41           2          0.499581E-04   0.513727E-04   -.259014E-03   0.375215E-04        4.550     25.000
    42           2          0.418341E-04   0.484967E-04   -.241703E-03   0.729736E-04        9.550     25.000
    43           2          0.202497E-04   0.408891E-04   -.198199E-03   0.108361E-03       17.550     25.000
    44           2          -.127729E-04   0.235330E-04   -.115078E-03   0.870670E-04       32.550     25.000
    45           2          -.201355E-04   0.811010E-05   -.653060E-04   0.322702E-04       52.550     25.000
    46           1          -.147810E-04   0.000000E+00   -.535223E-04   -.528739E-07       77.550     25.000
    47           2          0.719002E-04   0.719002E-04   -.309886E-03   -.113490E-06        0.000     30.000
    48           2          0.716859E-04   0.717931E-04   -.309566E-03   0.856523E-05        0.700     30.000
    49           4          0.716552E-04   0.716859E-04   -.308925E-03   0.175743E-04        1.400     30.000
    50           2          0.698578E-04   0.712425E-04   -.305833E-03   0.366074E-04        2.975     30.000
    51           4          0.681817E-04   0.704203E-04   -.300950E-03   0.560007E-04        4.550     30.000
    52           2          0.621529E-04   0.686116E-04   -.291134E-03   0.829549E-04        7.050     30.000
    53           4          0.550577E-04   0.660918E-04   -.275964E-03   0.109549E-03        9.550     30.000
    54           2          0.395994E-04   0.604404E-04   -.248660E-03   0.136975E-03       13.550     30.000
    55           4          0.213543E-04   0.540155E-04   -.217173E-03   0.158718E-03       17.550     30.000
    56           2          -.254294E-05   0.401281E-04   -.150709E-03   0.141134E-03       25.050     30.000
    57           4          -.220661E-04   0.279517E-04   -.103979E-03   0.110827E-03       32.550     30.000
    58           2          -.228935E-04   0.161965E-04   -.690185E-04   0.671629E-04       42.550     30.000
    59           4          -.231303E-04   0.860055E-05   -.510033E-04   0.328310E-04       52.550     30.000
    60           2          -.180784E-04   0.312462E-05   -.438356E-04   0.137173E-04       65.050     30.000
    61           2          -.144426E-04   0.000000E+00   -.421009E-04   -.528461E-06       77.550     30.000
    62           1          0.876266E-04   0.876266E-04   -.373376E-03   0.368619E-06        0.000     33.000
    63           2          0.873904E-04   0.874661E-04   -.372789E-03   0.238449E-04        1.400     33.000
    64           2          0.847126E-04   0.862743E-04   -.366300E-03   0.762207E-04        4.550     33.000
    65           2          0.679762E-04   0.812074E-04   -.334213E-03   0.156110E-03        9.550     33.000
    66           2          0.178084E-04   0.646846E-04   -.238614E-03   0.212632E-03       17.550     33.000
    67           2          -.305552E-04   0.307394E-04   -.942753E-04   0.123320E-03       32.550     33.000
    68           2          -.239407E-04   0.865451E-05   -.436492E-04   0.307299E-04       52.550     33.000
    69           1          -.137887E-04   0.000000E+00   -.370782E-04   -.681421E-06       77.550     33.000
    70           2          0.110124E-03   0.110124E-03   -.436865E-03   -.618613E-06        0.000     36.000
    71           2          0.110018E-03   0.110071E-03   -.436876E-03   0.141059E-04        0.700     36.000
    72           4          0.110254E-03   0.110018E-03   -.436736E-03   0.283466E-04        1.400     36.000
    73           2          0.109116E-03   0.109932E-03   -.436789E-03   0.623864E-04        2.975     36.000
    74           4          0.108093E-03   0.109394E-03   -.434702E-03   0.964229E-04        4.550     36.000
    75           2          0.972537E-04   0.107092E-03   -.420291E-03   0.152949E-03        7.050     36.000
    76           4          0.834678E-04   0.103038E-03   -.394218E-03   0.210184E-03        9.550     36.000
    77           2          0.492543E-04   0.918431E-04   -.332871E-03   0.256382E-03       13.550     36.000
    78           4          0.115523E-04   0.785210E-04   -.263112E-03   0.280626E-03       17.550     36.000
    79           2          -.197631E-04   0.528876E-04   -.151067E-03   0.213803E-03       25.050     36.000
    80           4          -.412940E-04   0.332288E-04   -.844591E-04   0.138833E-03       32.550     36.000
    81           2          -.318303E-04   0.172739E-04   -.495973E-04   0.729671E-04       42.550     36.000
    82           4          -.245715E-04   0.846796E-05   -.360239E-04   0.279672E-04       52.550     36.000
    83           2          -.177996E-04   0.292360E-05   -.321838E-04   0.115281E-04       65.050     36.000
    84           2          -.126292E-04   0.000000E+00   -.320432E-04   -.113705E-05       77.550     36.000
    85           1          0.134690E-03   0.134690E-03   -.522076E-03   -.911743E-07        0.000     38.000
    86           2          0.134811E-03   0.134435E-03   -.521889E-03   0.380068E-04        1.400     38.000
    87           2          0.131399E-03   0.133002E-03   -.517711E-03   0.130516E-03        4.550     38.000
    88           2          0.991154E-04   0.124380E-03   -.476474E-03   0.293176E-03        9.550     38.000
    89           2          -.242814E-05   0.910511E-04   -.284119E-03   0.352333E-03       17.550     38.000
    90           2          -.489815E-04   0.348481E-04   -.754841E-04   0.143861E-03       32.550     38.000
    91           2          -.240901E-04   0.819079E-05   -.317911E-04   0.248529E-04       52.550     38.000
    92           1          -.117856E-04   0.000000E+00   -.292334E-04   -.133355E-05       77.550     38.000
    93           2          0.173889E-03   0.173889E-03   -.605804E-03   0.195037E-06        0.000     40.000
    94           2          0.173485E-03   0.173687E-03   -.605755E-03   0.243868E-04        0.700     40.000
    95           4          0.173291E-03   0.173485E-03   -.605274E-03   0.479604E-04        1.400     40.000
    96           2          0.168825E-03   0.172256E-03   -.603562E-03   0.109668E-03        2.975     40.000
    97           4          0.165985E-03   0.170259E-03   -.598397E-03   0.168872E-03        4.550     40.000
    98           2          0.145162E-03   0.165377E-03   -.584615E-03   0.272014E-03        7.050     40.000
    99           4          0.115602E-03   0.157119E-03   -.551487E-03   0.380151E-03        9.550     40.000
   100           2          0.456043E-04   0.133513E-03   -.439040E-03   0.442976E-03       13.550     40.000
   101           4          -.222694E-04   0.106286E-03   -.306831E-03   0.439120E-03       17.550     40.000
   102           2          -.461055E-04   0.635129E-04   -.146353E-03   0.281786E-03       25.050     40.000
   103           4          -.585345E-04   0.360596E-04   -.659525E-04   0.149251E-03       32.550     40.000
   104           2          -.382391E-04   0.169921E-04   -.350755E-04   0.703548E-04       42.550     40.000
   105           4          -.233115E-04   0.778228E-05   -.275567E-04   0.211204E-04       52.550     40.000
   106           2          -.163584E-04   0.259649E-05   -.258859E-04   0.915013E-05       65.050     40.000
   107           2          -.106659E-04   0.000000E+00   -.265660E-04   -.163844E-05       77.550     40.000
   108           1          0.199490E-03   0.199490E-03   -.655162E-03   -.597306E-06        0.000     41.000
   109           2          0.199714E-03   0.199018E-03   -.654771E-03   0.578414E-04        1.400     41.000
   110           2          0.190083E-03   0.195821E-03   -.646718E-03   0.198639E-03        4.550     41.000
   111           2          0.124357E-03   0.177425E-03   -.580107E-03   0.444534E-03        9.550     41.000
   112           2          -.386578E-04   0.116084E-03   -.320961E-03   0.499339E-03       17.550     41.000
   113           2          -.626487E-04   0.365456E-04   -.608747E-04   0.148509E-03       32.550     41.000
   114           2          -.226100E-04   0.751674E-05   -.257214E-04   0.188870E-04       52.550     41.000
   115           1          -.101282E-04   0.000000E+00   -.253361E-04   -.176365E-05       77.550     41.000
   116           2          0.232509E-03   0.232509E-03   -.705038E-03   -.185410E-05        0.000     42.000
   117           2          0.231969E-03   0.232239E-03   -.704530E-03   0.339383E-04        0.700     42.000
   118           4          0.231958E-03   0.231969E-03   -.704113E-03   0.667918E-04        1.400     42.000
   119           2          0.224198E-03   0.230049E-03   -.701380E-03   0.150168E-03        2.975     42.000
   120           4          0.218818E-03   0.226589E-03   -.692747E-03   0.228938E-03        4.550     42.000
   121           2          0.181260E-03   0.217690E-03   -.667392E-03   0.372035E-03        7.050     42.000
   122           4          0.133688E-03   0.202857E-03   -.617353E-03   0.511736E-03        9.550     42.000
   123           2          0.362108E-04   0.167002E-03   -.483602E-03   0.585145E-03       13.550     42.000
   124           4          -.577875E-04   0.126893E-03   -.334747E-03   0.562974E-03       17.550     42.000
   125           2          -.685049E-04   0.694524E-04   -.137986E-03   0.319819E-03       25.050     42.000
   126           4          -.674483E-04   0.368477E-04   -.554781E-04   0.148785E-03       32.550     42.000
   127           2          -.410052E-04   0.164014E-04   -.276801E-04   0.659862E-04       42.550     42.000
   128           4          -.217677E-04   0.721771E-05   -.239291E-04   0.165074E-04       52.550     42.000
   129           2          -.151716E-04   0.237238E-05   -.232275E-04   0.794352E-05       65.050     42.000
   130           2          -.952011E-05   0.000000E+00   -.241475E-04   -.190460E-05       77.550     42.000
   131           1          0.273025E-03   0.273025E-03   -.780272E-03   0.870235E-06        0.000     43.000
   132           2          0.272885E-03   0.271770E-03   -.779127E-03   0.814652E-04        1.400     43.000
   133           2          0.253751E-03   0.265621E-03   -.764591E-03   0.285643E-03        4.550     43.000
   134           2          0.142740E-03   0.233025E-03   -.656616E-03   0.607810E-03        9.550     43.000
   135           2          -.830399E-04   0.139977E-03   -.341524E-03   0.632639E-03       17.550     43.000
   136           2          -.708532E-04   0.370467E-04   -.498607E-04   0.145117E-03       32.550     43.000
   137           2          -.206683E-04   0.687411E-05   -.224314E-04   0.141393E-04       52.550     43.000
   138           1          -.893545E-05   0.000000E+00   -.230323E-04   -.203616E-05       77.550     43.000
   139           2          0.325705E-03   0.325705E-03   -.851635E-03   0.290580E-05        0.000     44.000
   140           2          0.323734E-03   0.324720E-03   -.852716E-03   0.514639E-04        0.700     44.000
   141           4          0.324751E-03   0.323734E-03   -.851913E-03   0.981251E-04        1.400     44.000
   142           2          0.311296E-03   0.321502E-03   -.848444E-03   0.222996E-03        2.975     44.000
   143           4          0.295896E-03   0.315123E-03   -.833369E-03   0.340725E-03        4.550     44.000
   144           2          0.230173E-03   0.296837E-03   -.781270E-03   0.535343E-03        7.050     44.000
   145           4          0.151118E-03   0.270647E-03   -.701984E-03   0.710052E-03        9.550     44.000
   146           2          0.155361E-04   0.213535E-03   -.513325E-03   0.764952E-03       13.550     44.000
   147           4          -.112364E-03   0.154357E-03   -.345073E-03   0.705624E-03       17.550     44.000
   148           2          -.100346E-03   0.756098E-04   -.124569E-03   0.359978E-03       25.050     44.000
   149           4          -.751283E-04   0.369822E-04   -.435063E-04   0.141685E-03       32.550     44.000
   150           2          -.431111E-04   0.154063E-04   -.203155E-04   0.592156E-04       42.550     44.000
   151           4          -.193626E-04   0.649949E-05   -.209942E-04   0.115790E-04       52.550     44.000
   152           2          -.136619E-04   0.210871E-05   -.208080E-04   0.657718E-05       65.050     44.000
   153           2          -.828558E-05   0.000000E+00   -.219872E-04   -.217461E-05       77.550     44.000
   154           1          0.394710E-03   0.394710E-03   -.983218E-03   -.335957E-05        0.000     45.000
   155           2          0.393130E-03   0.392971E-03   -.980567E-03   0.132650E-03        1.400     45.000
   156           2          0.350387E-03   0.378486E-03   -.947872E-03   0.452504E-03        4.550     45.000
   157           2          0.153266E-03   0.316020E-03   -.754021E-03   0.860024E-03        9.550     45.000
   158           2          -.149696E-03   0.171335E-03   -.336411E-03   0.781426E-03       17.550     45.000
   159           2          -.773421E-04   0.367422E-04   -.374375E-04   0.134171E-03       32.550     45.000
   160           2          -.177997E-04   0.608207E-05   -.198639E-04   0.920592E-05       52.550     45.000
   161           1          -.764065E-05   0.000000E+00   -.210032E-04   -.232915E-05       77.550     45.000
   162           2          0.486421E-03   0.486421E-03   -.111054E-02   -.720464E-05        0.000     46.000
   163           2          0.484914E-03   0.485667E-03   -.111006E-02   0.858362E-04        0.700     46.000
   164           4          0.483233E-03   0.484914E-03   -.110724E-02   0.166039E-03        1.400     46.000
   165           2          0.453541E-03   0.476118E-03   -.109172E-02   0.367838E-03        2.975     46.000
   166           4          0.416173E-03   0.463194E-03   -.106299E-02   0.557336E-03        4.550     46.000
   167           2          0.290029E-03   0.422762E-03   -.948359E-03   0.829474E-03        7.050     46.000
   168           4          0.151343E-03   0.372532E-03   -.808895E-03   0.102403E-02        9.550     46.000
   169           2          -.282900E-04   0.277712E-03   -.533101E-03   0.100384E-02       13.550     46.000
   170           4          -.193289E-03   0.189821E-03   -.324733E-03   0.862538E-03       17.550     46.000
   171           2          -.143649E-03   0.816867E-04   -.102650E-03   0.400963E-03       25.050     46.000
   172           4          -.805679E-04   0.361482E-04   -.300671E-04   0.125133E-03       32.550     46.000
   173           2          -.440153E-04   0.139160E-04   -.135532E-04   0.492932E-04       42.550     46.000
   174           4          -.159554E-04   0.563878E-05   -.187719E-04   0.680203E-05       52.550     46.000
   175           2          -.118527E-04   0.180574E-05   -.186239E-04   0.512152E-05       65.050     46.000
   176           2          -.694137E-05   0.000000E+00   -.201788E-04   -.248074E-05       77.550     46.000
   177           1          0.616900E-03   0.616900E-03   -.136181E-02   -.397967E-05        0.000     47.000
   178           2          0.607483E-03   0.608504E-03   -.135407E-02   0.245226E-03        1.400     47.000
   179           2          0.500782E-03   0.571452E-03   -.126030E-02   0.779603E-03        4.550     47.000
   180           2          0.124625E-03   0.441835E-03   -.861643E-03   0.125619E-02        9.550     47.000
   181           2          -.244091E-03   0.211279E-03   -.298434E-03   0.944366E-03       17.550     47.000
   182           2          -.822046E-04   0.352172E-04   -.231261E-04   0.112365E-03       32.550     47.000
   183           2          -.139056E-04   0.516372E-05   -.181018E-04   0.488873E-05       52.550     47.000
   184           1          -.618274E-05   0.000000E+00   -.193517E-04   -.270567E-05       77.550     47.000
   185           2          0.800696E-03   0.800696E-03   -.160530E-02   0.437758E-05        0.000     48.000
   186           2          0.785411E-03   0.793054E-03   -.159379E-02   0.170557E-03        0.700     48.000
   187           4          0.778555E-03   0.785411E-03   -.157144E-02   0.340217E-03        1.400     48.000
   188           2          0.696755E-03   0.762360E-03   -.153046E-02   0.705509E-03        2.975     48.000
   189           4          0.601004E-03   0.724034E-03   -.144440E-02   0.102281E-02        4.550     48.000
   190           2          0.348639E-03   0.634682E-03   -.119742E-02   0.136239E-02        7.050     48.000
   191           4          0.853668E-04   0.527492E-03   -.924299E-03   0.155222E-02        9.550     48.000
   192           2          -.115585E-03   0.364890E-03   -.529468E-03   0.129464E-02       13.550     48.000
   193           4          -.304312E-03   0.234352E-03   -.276123E-03   0.101623E-02       17.550     48.000
   194           2          -.200760E-03   0.879475E-04   -.724880E-04   0.464184E-03       25.050     48.000
   195           4          -.849296E-04   0.338392E-04   -.137202E-04   0.890979E-04       32.550     48.000
   196           2          -.427982E-04   0.118261E-04   -.877258E-05   0.369012E-04       42.550     48.000
   197           4          -.114966E-04   0.467178E-05   -.167315E-04   0.200373E-05       52.550     48.000
   198           2          -.982008E-05   0.146125E-05   -.166675E-04   0.368008E-05       65.050     48.000
   199           2          -.538865E-05   0.000000E+00   -.186771E-04   -.291068E-05       77.550     48.000
   200           1          0.107086E-02   0.107086E-02   -.215336E-02   0.673626E-05        0.000     49.000
   201           2          0.104113E-02   0.105089E-02   -.211204E-02   0.554268E-03        1.400     49.000
   202           2          0.701113E-03   0.937963E-03   -.176908E-02   0.157210E-02        4.550     49.000
   203           2          0.649468E-05   0.641484E-03   -.949515E-03   0.195847E-02        9.550     49.000
   204           2          -.349485E-03   0.258982E-03   -.245830E-03   0.108305E-02       17.550     49.000
   205           2          -.938877E-04   0.314501E-04   -.364906E-05   0.628593E-04       32.550     49.000
   206           2          -.958072E-05   0.412682E-05   -.161684E-04   0.194248E-06       52.550     49.000
   207           1          -.455305E-05   0.000000E+00   -.178169E-04   -.317323E-05       77.550     49.000
   208           2          0.146268E-02   0.146268E-02   -.163628E-02   0.911206E-06        0.000     50.000
   209           2          0.143803E-02   0.145036E-02   -.163816E-02   0.215809E-03        0.700     50.000
   210           4          0.140945E-02   0.143803E-02   -.161510E-02   0.428497E-03        1.400     50.000
   211           2          0.116861E-02   0.135811E-02   -.147901E-02   0.832605E-03        2.975     50.000
   212           4          0.823754E-03   0.125151E-02   -.127652E-02   0.119082E-02        4.550     50.000
   213           2          0.349981E-03   0.996682E-03   -.961141E-03   0.127161E-02        7.050     50.000
   214           4          -.107127E-03   0.779504E-03   -.618075E-03   0.128485E-02        9.550     50.000
   215           2          -.304418E-03   0.475176E-03   -.352169E-03   0.929874E-03       13.550     50.000
   216           4          -.408646E-03   0.285408E-03   -.201725E-03   0.646518E-03       17.550     50.000
   217           2          -.271998E-03   0.983324E-04   -.103395E-03   0.328506E-03       25.050     50.000
   218           4          -.104043E-03   0.285390E-04   -.881875E-04   0.392267E-04       32.550     50.000
   219           2          -.370462E-04   0.914219E-05   -.852401E-04   0.247539E-04       42.550     50.000
   220           4          -.724111E-05   0.357793E-05   -.919615E-04   -.790073E-06       52.550     50.000
   221           2          -.752081E-05   0.107898E-05   -.915970E-04   0.322671E-05       65.050     50.000
   222           2          -.370919E-05   0.000000E+00   -.919862E-04   -.337615E-05       77.550     50.000
   223           1          0.145585E-02   0.145585E-02   -.555268E-03   -.218652E-05        0.000     50.100
   224           2          0.140106E-02   0.142964E-02   -.542460E-03   0.576391E-04        1.400     50.100
   225           2          0.813651E-03   0.124275E-02   -.439878E-03   0.168469E-03        4.550     50.100
   226           2          -.108616E-03   0.771941E-03   -.279650E-03   0.209838E-03        9.550     50.100
   227           2          -.404491E-03   0.282372E-03   -.194103E-03   0.140898E-03       17.550     50.100
   228           2          -.103062E-03   0.281922E-04   -.178957E-03   0.343550E-04       32.550     50.100
   229           2          -.709594E-05   0.352234E-05   -.167158E-03   -.906617E-06       52.550     50.100
   230           1          -.363301E-05   0.000000E+00   -.167036E-03   -.337107E-05       77.550     50.100
   231           2          0.144892E-02   0.144892E-02   -.560521E-03   -.526169E-05        0.000     50.200
   232           2          0.142116E-02   0.143504E-02   -.562357E-03   0.324906E-04        0.700     50.200
   233           4          0.139262E-02   0.142116E-02   -.547269E-03   0.614825E-04        1.400     50.200
   234           2          0.115077E-02   0.134183E-02   -.515036E-03   0.117082E-03        2.975     50.200
   235           4          0.803552E-03   0.123397E-02   -.444148E-03   0.172266E-03        4.550     50.200
   236           2          0.337035E-03   0.979802E-03   -.367499E-03   0.170708E-03        7.050     50.200
   237           4          -.110093E-03   0.764370E-03   -.280132E-03   0.211730E-03        9.550     50.200
   238           2          -.299667E-03   0.465439E-03   -.216528E-03   0.163329E-03       13.550     50.200
   239           4          -.400330E-03   0.279339E-03   -.193584E-03   0.141331E-03       17.550     50.200
   240           2          -.266402E-03   0.962167E-04   -.173527E-03   0.127712E-03       25.050     50.200
   241           4          -.102081E-03   0.278453E-04   -.178075E-03   0.341235E-04       32.550     50.200
   242           2          -.362090E-04   0.887539E-05   -.166089E-03   0.296118E-04       42.550     50.200
   243           4          -.695060E-05   0.346689E-05   -.166691E-03   -.101909E-05       52.550     50.200
   244           2          -.728740E-05   0.104194E-05   -.167076E-03   0.345495E-05       65.050     50.200
   245           2          -.355712E-05   0.000000E+00   -.166662E-03   -.336594E-05       77.550     50.200
   246           1          0.139949E-02   0.139949E-02   -.572346E-03   -.392980E-05        0.000     50.850
   247           2          0.133778E-02   0.136583E-02   -.556633E-03   0.659777E-04        1.400     50.850
   248           2          0.739081E-03   0.117601E-02   -.443101E-03   0.187116E-03        4.550     50.850
   249           2          -.119325E-03   0.714906E-03   -.271742E-03   0.223973E-03        9.550     50.850
   250           2          -.373309E-03   0.259650E-03   -.190163E-03   0.144661E-03       17.550     50.850
   251           2          -.956953E-04   0.255849E-04   -.175095E-03   0.339767E-04       32.550     50.850
   252           2          -.605364E-05   0.310632E-05   -.164136E-03   -.903429E-06       52.550     50.850
   253           1          -.306342E-05   0.000000E+00   -.164275E-03   -.331572E-05       77.550     50.850
   254           2          0.134527E-02   0.134527E-02   -.579375E-03   -.151531E-05        0.000     51.500
   255           2          0.130571E-02   0.132549E-02   -.573768E-03   0.373505E-04        0.700     51.500
   256           4          0.128022E-02   0.130571E-02   -.562443E-03   0.747698E-04        1.400     51.500
   257           2          0.103190E-02   0.123021E-02   -.511305E-03   0.137647E-03        2.975     51.500
   258           4          0.674857E-03   0.111615E-02   -.440851E-03   0.205679E-03        4.550     51.500
   259           2          0.254676E-03   0.868380E-03   -.344209E-03   0.196830E-03        7.050     51.500
   260           4          -.127719E-03   0.665116E-03   -.262749E-03   0.236295E-03        9.550     51.500
   261           2          -.267389E-03   0.402059E-03   -.203884E-03   0.174901E-03       13.550     51.500
   262           4          -.346049E-03   0.240042E-03   -.185648E-03   0.147425E-03       17.550     51.500
   263           2          -.230231E-03   0.825241E-04   -.169263E-03   0.131009E-03       25.050     51.500
   264           4          -.893479E-04   0.233265E-04   -.171825E-03   0.338555E-04       32.550     51.500
   265           2          -.307334E-04   0.716599E-05   -.161556E-03   0.316730E-04       42.550     51.500
   266           4          -.515673E-05   0.275185E-05   -.161463E-03   -.937536E-06       52.550     51.500
   267           2          -.578438E-05   0.803892E-06   -.162365E-03   0.375392E-05       65.050     51.500
   268           2          -.258252E-05   0.000000E+00   -.161815E-03   -.326710E-05       77.550     51.500
   269           1          0.128193E-02   0.128193E-02   -.586921E-03   0.738023E-06        0.000     52.150
   270           2          0.121993E-02   0.124472E-02   -.570650E-03   0.819151E-04        1.400     52.150
   271           2          0.614457E-03   0.105466E-02   -.439741E-03   0.218887E-03        4.550     52.150
   272           2          -.134065E-03   0.614961E-03   -.252643E-03   0.246068E-03        9.550     52.150
   273           2          -.318865E-03   0.220493E-03   -.180196E-03   0.150681E-03       17.550     52.150
   274           2          -.829573E-04   0.210716E-04   -.168334E-03   0.345132E-04       32.550     52.150
   275           2          -.435168E-05   0.239658E-05   -.158515E-03   -.849275E-06       52.550     52.150
   276           1          -.210754E-05   0.000000E+00   -.159113E-03   -.318338E-05       77.550     52.150
   277           2          0.121193E-02   0.121193E-02   -.596273E-03   0.320062E-05        0.000     52.800
   278           2          0.117707E-02   0.119450E-02   -.590885E-03   0.400452E-04        0.700     52.800
   279           4          0.115562E-02   0.117707E-02   -.577729E-03   0.885907E-04        1.400     52.800
   280           2          0.907112E-03   0.110348E-02   -.516172E-03   0.151738E-03        2.975     52.800
   281           4          0.554441E-03   0.990177E-03   -.437923E-03   0.234345E-03        4.550     52.800
   282           2          0.177123E-03   0.752668E-03   -.322415E-03   0.218572E-03        7.050     52.800
   283           4          -.139042E-03   0.564494E-03   -.242800E-03   0.256233E-03        9.550     52.800
   284           2          -.232808E-03   0.338598E-03   -.190184E-03   0.186581E-03       13.550     52.800
   285           4          -.291425E-03   0.201052E-03   -.175438E-03   0.153722E-03       17.550     52.800
   286           2          -.194367E-03   0.689628E-04   -.163606E-03   0.134813E-03       25.050     52.800
   287           4          -.766162E-04   0.188312E-04   -.165033E-03   0.352853E-04       32.550     52.800
   288           2          -.252659E-04   0.551616E-05   -.156661E-03   0.346271E-04       42.550     52.800
   289           4          -.355652E-05   0.204827E-05   -.155607E-03   -.845856E-06       52.550     52.800
   290           2          -.430545E-05   0.571928E-06   -.157251E-03   0.408308E-05       65.050     52.800
   291           2          -.164717E-05   0.000000E+00   -.156448E-03   -.310210E-05       77.550     52.800
   292           1          0.113709E-02   0.113709E-02   -.603907E-03   0.290587E-05        0.000     53.450
   293           2          0.108401E-02   0.110511E-02   -.585785E-03   0.941442E-04        1.400     53.450
   294           2          0.497716E-03   0.923126E-03   -.436320E-03   0.246662E-03        4.550     53.450
   295           2          -.141265E-03   0.513736E-03   -.231191E-03   0.265286E-03        9.550     53.450
   296           2          -.264187E-03   0.181705E-03   -.169915E-03   0.157396E-03       17.550     53.450
   297           2          -.701550E-04   0.166150E-04   -.161406E-03   0.369755E-04       32.550     53.450
   298           2          -.286271E-05   0.169818E-05   -.152342E-03   -.696254E-06       52.550     53.450
   299           1          -.120362E-05   0.000000E+00   -.153476E-03   -.297331E-05       77.550     53.450
   300           2          0.105405E-02   0.105405E-02   -.612300E-03   0.156903E-05        0.000     54.100
   301           2          0.102496E-02   0.103950E-02   -.607017E-03   0.422799E-04        0.700     54.100
   302           4          0.100718E-02   0.102496E-02   -.591548E-03   0.998265E-04        1.400     54.100
   303           2          0.775109E-03   0.957109E-03   -.524136E-03   0.163084E-03        2.975     54.100
   304           4          0.441471E-03   0.851987E-03   -.433008E-03   0.260400E-03        4.550     54.100
   305           2          0.108481E-03   0.631369E-03   -.299221E-03   0.238119E-03        7.050     54.100
   306           4          -.141572E-03   0.462717E-03   -.219002E-03   0.273830E-03        9.550     54.100
   307           2          -.195901E-03   0.275228E-03   -.174338E-03   0.198425E-03       13.550     54.100
   308           4          -.236691E-03   0.162492E-03   -.164307E-03   0.160576E-03       17.550     54.100
   309           2          -.158801E-03   0.555664E-04   -.156415E-03   0.139656E-03       25.050     54.100
   310           4          -.637530E-04   0.144310E-04   -.158154E-03   0.391280E-04       32.550     54.100
   311           2          -.199227E-04   0.395288E-05   -.151202E-03   0.386241E-04       42.550     54.100
   312           4          -.219290E-05   0.135635E-05   -.148879E-03   -.640556E-06       52.550     54.100
   313           2          -.285105E-05   0.348623E-06   -.151541E-03   0.452929E-05       65.050     54.100
   314           2          -.777418E-06   0.000000E+00   -.150349E-03   -.284829E-05       77.550     54.100
   315           1          0.965265E-03   0.965265E-03   -.617914E-03   0.259313E-05        0.000     54.750
   316           2          0.921400E-03   0.938284E-03   -.597410E-03   0.102482E-03        1.400     54.750
   317           2          0.388327E-03   0.776930E-03   -.429755E-03   0.270333E-03        4.550     54.750
   318           2          -.138606E-03   0.411387E-03   -.205039E-03   0.281611E-03        9.550     54.750
   319           2          -.209536E-03   0.143393E-03   -.157971E-03   0.164311E-03       17.550     54.750
   320           2          -.572320E-04   0.123125E-04   -.153987E-03   0.425209E-04       32.550     54.750
   321           2          -.163495E-05   0.101230E-05   -.145019E-03   -.354171E-06       52.550     54.750
   322           1          -.380756E-06   0.000000E+00   -.146778E-03   -.264835E-05       77.550     54.750
   323           2          0.866757E-03   0.866757E-03   -.624633E-03   0.123861E-05        0.000     55.400
   324           2          0.841883E-03   0.854320E-03   -.618651E-03   0.429870E-04        0.700     55.400
   325           4          0.829017E-03   0.841883E-03   -.602291E-03   0.105636E-03        1.400     55.400
   326           2          0.631843E-03   0.786057E-03   -.531897E-03   0.169333E-03        2.975     55.400
   327           4          0.335747E-03   0.696471E-03   -.426468E-03   0.281929E-03        4.550     55.400
   328           2          0.536106E-04   0.503120E-03   -.271908E-03   0.255573E-03        7.050     55.400
   329           4          -.133064E-03   0.359895E-03   -.191556E-03   0.289244E-03        9.550     55.400
   330           2          -.156606E-03   0.212158E-03   -.156197E-03   0.210272E-03       13.550     55.400
   331           4          -.182140E-03   0.124453E-03   -.151380E-03   0.167817E-03       17.550     55.400
   332           2          -.123365E-03   0.424382E-04   -.147622E-03   0.145941E-03       25.050     55.400
   333           4          -.507748E-04   0.102510E-04   -.148409E-03   0.458355E-04       32.550     55.400
   334           2          -.148998E-04   0.251803E-05   -.145063E-03   0.444477E-04       42.550     55.400
   335           4          -.112059E-05   0.678884E-06   -.140674E-03   -.467376E-06       52.550     55.400
   336           2          -.142701E-05   0.137726E-06   -.145023E-03   0.513259E-05       65.050     55.400
   337           2          -.643797E-08   0.000000E+00   -.143079E-03   -.245099E-05       77.550     55.400
   338           1          0.759480E-03   0.759480E-03   -.627731E-03   0.353391E-05        0.000     56.050
   339           2          0.727237E-03   0.738080E-03   -.605841E-03   0.106256E-03        1.400     56.050
   340           2          0.286771E-03   0.610515E-03   -.423209E-03   0.288936E-03        4.550     56.050
   341           2          -.123937E-03   0.308168E-03   -.176082E-03   0.296522E-03        9.550     56.050
   342           2          -.155175E-03   0.105662E-03   -.144738E-03   0.171752E-03       17.550     56.050
   343           2          -.441061E-04   0.827861E-05   -.139537E-03   0.503952E-04       32.550     56.050
   344           2          -.789941E-06   0.338014E-06   -.135910E-03   0.711593E-07       52.550     56.050
   345           1          0.313397E-06   0.000000E+00   -.138707E-03   -.211556E-05       77.550     56.050
   346           2          0.641705E-03   0.641705E-03   -.629747E-03   0.238768E-05        0.000     56.700
   347           2          0.623778E-03   0.632741E-03   -.625391E-03   0.417737E-04        0.700     56.700
   348           4          0.617469E-03   0.623778E-03   -.609066E-03   0.104309E-03        1.400     56.700
   349           2          0.470318E-03   0.584561E-03   -.539210E-03   0.169522E-03        2.975     56.700
   350           4          0.238258E-03   0.517536E-03   -.421041E-03   0.295638E-03        4.550     56.700
   351           2          0.188580E-04   0.366606E-03   -.239662E-03   0.272413E-03        7.050     56.700
   352           4          -.111415E-03   0.256448E-03   -.162437E-03   0.303173E-03        9.550     56.700
   353           2          -.115165E-03   0.149638E-03   -.135972E-03   0.222254E-03       13.550     56.700
   354           4          -.128032E-03   0.870518E-04   -.137633E-03   0.176187E-03       17.550     56.700
   355           2          -.879878E-04   0.296559E-04   -.136065E-03   0.153491E-03       25.050     56.700
   356           4          -.374978E-04   0.638835E-05   -.130114E-03   0.556724E-04       32.550     56.700
   357           2          -.103597E-04   0.128031E-05   -.135478E-03   0.522142E-04       42.550     56.700
   358           4          -.521687E-06   0.142233E-07   -.130947E-03   0.107850E-06       52.550     56.700
   359           2          -.298974E-07   -.545189E-07   -.137583E-03   0.608104E-05       65.050     56.700
   360           2          0.597330E-06   0.000000E+00   -.134169E-03   -.177615E-05       77.550     56.700
   361           1          0.512976E-03   0.512976E-03   -.627756E-03   0.414393E-06        0.000     57.350
   362           2          0.498695E-03   0.500111E-03   -.608691E-03   0.103583E-03        1.400     57.350
   363           2          0.192353E-03   0.416526E-03   -.419657E-03   0.295472E-03        4.550     57.350
   364           2          -.959686E-04   0.204580E-03   -.147139E-03   0.309549E-03        9.550     57.350
   365           2          -.101375E-03   0.686662E-04   -.130356E-03   0.179974E-03       17.550     57.350
   366           2          -.304759E-04   0.465478E-05   -.116882E-03   0.636949E-04       32.550     57.350
   367           2          -.485746E-06   -.319926E-06   -.124876E-03   0.100242E-05       52.550     57.350
   368           1          0.807038E-06   0.000000E+00   -.128817E-03   -.124172E-05       77.550     57.350
   369           2          0.374497E-03   0.374497E-03   -.588194E-03   -.518855E-05        0.000     58.000
   370           2          0.366695E-03   0.370596E-03   -.585235E-03   0.410876E-04        0.700     58.000
   371           4          0.370620E-03   0.366695E-03   -.576871E-03   0.105674E-03        1.400     58.000
   372           2          0.279583E-03   0.347780E-03   -.495094E-03   0.149941E-03        2.975     58.000
   373           4          0.146431E-03   0.306387E-03   -.362615E-03   0.264421E-03        4.550     58.000
   374           2          0.133830E-04   0.220687E-03   -.174946E-03   0.190062E-03        7.050     58.000
   375           4          -.760834E-04   0.152982E-03   -.917855E-04   0.208121E-03        9.550     58.000
   376           2          -.719420E-04   0.879198E-04   -.623374E-04   0.133942E-03       13.550     58.000
   377           4          -.746450E-04   0.504524E-04   -.587809E-04   0.102521E-03       17.550     58.000
   378           2          -.524006E-04   0.172787E-04   -.511915E-04   0.900633E-04       25.050     58.000
   379           4          -.234828E-04   0.305472E-05   -.485973E-04   0.330350E-04       32.550     58.000
   380           2          -.661913E-05   0.329930E-06   -.588200E-04   0.322422E-04       42.550     58.000
   381           4          -.551353E-06   -.627052E-06   -.597750E-04   0.909417E-06       52.550     58.000
   382           2          0.131806E-05   -.218870E-06   -.648041E-04   0.395580E-05       65.050     58.000
   383           2          0.959941E-06   0.000000E+00   -.623823E-04   -.710948E-06       77.550     58.000
   384           1          0.353325E-03   0.353325E-03   -.534976E-03   -.388467E-05        0.000     58.100
   385           2          0.349760E-03   0.346127E-03   -.521069E-03   0.113961E-03        1.400     58.100
   386           2          0.134516E-03   0.287550E-03   -.294641E-03   0.262861E-03        4.550     58.100
   387           2          -.723276E-04   0.142785E-03   -.516979E-04   0.105230E-03        9.550     58.100
   388           2          -.700499E-04   0.467523E-04   0.634322E-05   0.233552E-04       17.550     58.100
   389           2          -.217169E-04   0.258743E-05   0.801930E-05   -.534737E-05       32.550     58.100
   390           2          -.236212E-06   -.680561E-06   0.306241E-06   -.127597E-05       52.550     58.100
   391           1          0.108664E-05   0.000000E+00   -.825241E-06   -.693969E-06       77.550     58.100
   392           2          0.332240E-03   0.332240E-03   -.519678E-03   -.240154E-05        0.000     58.200
   393           2          0.325647E-03   0.328944E-03   -.507576E-03   0.487390E-04        0.700     58.200
   394           4          0.329266E-03   0.325647E-03   -.494873E-03   0.120976E-03        1.400     58.200
   395           2          0.244093E-03   0.307720E-03   -.413049E-03   0.181585E-03        2.975     58.200
   396           4          0.122768E-03   0.269187E-03   -.279896E-03   0.300775E-03        4.550     58.200
   397           2          0.840415E-05   0.192388E-03   -.119622E-03   0.138590E-03        7.050     58.200
   398           4          -.687602E-04   0.132651E-03   -.476020E-04   0.113789E-03        9.550     58.200
   399           2          -.638976E-04   0.755734E-04   -.104297E-04   0.436128E-04       13.550     58.200
   400           4          -.654922E-04   0.430564E-04   0.777702E-05   0.216358E-04       17.550     58.200
   401           2          -.457803E-04   0.142262E-04   0.154146E-04   0.172031E-04       25.050     58.200
   402           4          -.199540E-04   0.211785E-05   0.766714E-05   -.100658E-04       32.550     58.200
   403           2          -.537546E-05   -.738144E-07   0.215663E-05   0.359615E-05       42.550     58.200
   404           4          0.807996E-07   -.734027E-06   -.726814E-07   -.274469E-05       52.550     58.200
   405           2          0.154292E-05   -.264813E-06   -.157503E-05   0.210735E-06       65.050     58.200
   406           2          0.121324E-05   0.000000E+00   -.982051E-06   -.676985E-06       77.550     58.200
   407           1          0.219571E-03   0.219571E-03   -.410650E-03   0.214950E-05        0.000     58.750
   408           2          0.221966E-03   0.215930E-03   -.404656E-03   0.138101E-03        1.400     58.750
   409           2          0.603098E-04   0.174197E-03   -.202025E-03   0.405878E-03        4.550     58.750
   410           2          -.518956E-04   0.777282E-04   -.248922E-04   0.136027E-03        9.550     58.750
   411           2          -.411133E-04   0.225980E-04   0.596198E-05   0.214109E-04       17.550     58.750
   412           2          -.105442E-04   -.621504E-06   0.466141E-05   -.170280E-04       32.550     58.750
   413           2          0.155735E-05   -.105866E-05   -.574633E-06   -.423428E-05       52.550     58.750
   414           1          0.181678E-05   0.000000E+00   -.131464E-05   -.626596E-06       77.550     58.750
   415           2          0.106961E-03   0.106961E-03   -.327178E-03   -.398511E-05        0.000     59.300
   416           2          0.106273E-03   0.106617E-03   -.314470E-03   0.571578E-04        0.700     59.300
   417           4          0.118957E-03   0.106273E-03   -.306115E-03   0.150846E-03        1.400     59.300
   418           2          0.757251E-04   0.105084E-03   -.261337E-03   0.307184E-03        2.975     59.300
   419           4          0.360825E-06   0.851245E-04   -.126836E-03   0.500378E-03        4.550     59.300
   420           2          -.320242E-04   0.459982E-04   -.140748E-04   0.250369E-03        7.050     59.300
   421           4          -.373179E-04   0.237901E-04   -.269977E-05   0.152117E-03        9.550     59.300
   422           2          -.235995E-04   0.900538E-05   0.544798E-05   0.686363E-04       13.550     59.300
   423           4          -.173444E-04   0.218800E-05   0.548763E-05   0.215603E-04       17.550     59.300
   424           2          -.994680E-05   -.242269E-05   0.553929E-05   0.187549E-04       25.050     59.300
   425           4          -.117370E-05   -.340408E-05   0.189407E-05   -.219742E-04       32.550     59.300
   426           2          0.190715E-05   -.225426E-05   -.359983E-06   0.331390E-05       42.550     59.300
   427           4          0.306923E-05   -.138267E-05   -.118514E-05   -.502487E-05       52.550     59.300
   428           2          0.290638E-05   -.511664E-06   -.182516E-05   0.467791E-06       65.050     59.300
   429           2          0.241901E-05   0.000000E+00   -.163227E-05   -.577337E-06       77.550     59.300
   430           1          -.110425E-04   -.110425E-04   -.208881E-03   0.178746E-04        0.000     59.850
   431           2          0.137711E-04   -.662568E-05   -.211770E-03   0.112995E-03        1.400     59.850
   432           2          -.566340E-04   -.453152E-05   -.524156E-04   0.494530E-03        4.550     59.850
   433           2          -.225437E-04   -.300500E-04   0.196412E-04   0.134249E-03        9.550     59.850
   434           2          0.619208E-05   -.183354E-04   0.526695E-05   0.166053E-04       17.550     59.850
   435           2          0.810520E-05   -.627158E-05   -.936738E-06   -.239404E-04       32.550     59.850
   436           2          0.443987E-05   -.172388E-05   -.179712E-05   -.592237E-05       52.550     59.850
   437           1          0.297095E-05   0.000000E+00   -.195495E-05   -.573014E-06       77.550     59.850
   438           2          -.143247E-03   -.143247E-03   -.560121E-04   0.137189E-04        0.000     60.400
   439           2          -.133725E-03   -.138486E-03   -.916333E-04   0.325983E-04        0.700     60.400
   440           4          -.100557E-03   -.133725E-03   -.117127E-03   0.721874E-04        1.400     60.400
   441           2          -.870101E-04   -.106320E-03   -.128099E-03   0.249325E-03        2.975     60.400
   442           4          -.112956E-03   -.101384E-03   0.281032E-04   0.479388E-03        4.550     60.400
   443           2          -.690898E-04   -.100519E-03   0.904610E-04   0.212631E-03        7.050     60.400
   444           4          -.481127E-05   -.844760E-04   0.438871E-04   0.106430E-03        9.550     60.400
   445           2          0.153841E-04   -.573038E-04   0.220994E-04   0.512446E-04       13.550     60.400
   446           4          0.300273E-04   -.389557E-04   0.491124E-05   0.154463E-04       17.550     60.400
   447           2          0.257435E-04   -.190909E-04   -.481225E-05   0.146617E-04       25.050     60.400
   448           4          0.174398E-04   -.914039E-05   -.378026E-05   -.210282E-04       32.550     60.400
   449           2          0.944870E-05   -.442079E-05   -.273135E-05   0.257449E-05       42.550     60.400
   450           4          0.581144E-05   -.206557E-05   -.247676E-05   -.462236E-05       52.550     60.400
   451           2          0.434182E-05   -.755737E-06   -.207480E-05   0.368918E-06       65.050     60.400
   452           2          0.352389E-05   0.000000E+00   -.230604E-05   -.569899E-06       77.550     60.400
   453           1          -.262653E-03   -.262653E-03   0.508219E-04   -.199840E-04        0.000     60.950
   454           2          -.250862E-03   -.262246E-03   0.642279E-04   0.356892E-04        1.400     60.950
   455           2          -.150298E-03   -.216098E-03   0.110394E-03   0.316126E-03        4.550     60.950
   456           2          0.105711E-04   -.140785E-03   0.632488E-04   0.570118E-04        9.550     60.950
   457           2          0.546391E-04   -.595591E-04   0.435918E-05   0.808998E-05       17.550     60.950
   458           2          0.270785E-04   -.118871E-04   -.671882E-05   -.148889E-04       32.550     60.950
   459           2          0.742213E-05   -.238065E-05   -.312989E-05   -.347369E-05       52.550     60.950
   460           1          0.415991E-05   0.000000E+00   -.266505E-05   -.621602E-06       77.550     60.950
   461           1          -.394530E-03   -.394530E-03   0.151244E-03   -.275520E-04        0.000     61.500
   462           1          -.403237E-03   -.398884E-03   0.174726E-03   0.234951E-04        0.700     61.500
   463           2          -.423212E-03   -.403237E-03   0.231175E-03   -.105592E-04        1.400     61.500
   464           1          -.335785E-03   -.393652E-03   0.104959E-03   0.325682E-05        2.975     61.500
   465           2          -.193262E-03   -.356540E-03   0.189663E-03   0.147596E-03        4.550     61.500
   466           1          -.550370E-04   -.266361E-03   0.187744E-03   -.225794E-04        7.050     61.500
   467           2          0.367851E-04   -.198685E-03   0.806361E-04   0.103594E-04        9.550     61.500
   468           1          0.607137E-04   -.126022E-03   0.348667E-04   0.426441E-05       13.550     61.500
   469           2          0.801063E-04   -.804405E-04   0.429271E-06   -.324936E-05       17.550     61.500
   470           1          0.624563E-04   -.360794E-04   -.138568E-04   0.631839E-05       25.050     61.500
   471           2          0.368892E-04   -.145894E-04   -.101285E-04   -.116678E-04       32.550     61.500
   472           1          0.166561E-04   -.663457E-05   -.568922E-05   0.372011E-05       42.550     61.500
   473           2          0.899611E-05   -.269771E-05   -.326123E-05   -.361100E-05       52.550     61.500
   474           1          0.567059E-05   -.100603E-05   -.235858E-05   0.746030E-07       65.050     61.500
   475           1          0.480012E-05   0.000000E+00   -.288577E-05   -.675271E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.265286E+01   -.265286E+01   -.397929E+01   0.000000E+00        0.000      0.000
     2           1          -.265355E+01   -.265355E+01   -.398032E+01   0.484012E-02        0.700      0.000
     3           2          -.265553E+01   -.265553E+01   -.398330E+01   0.967824E-02        1.400      0.000
     4           1          -.266072E+01   -.266072E+01   -.399108E+01   0.205993E-01        2.975      0.000
     5           2          -.266941E+01   -.266941E+01   -.400412E+01   0.314277E-01        4.550      0.000
     6           1          -.268479E+01   -.268479E+01   -.402719E+01   0.486695E-01        7.050      0.000
     7           2          -.271278E+01   -.271278E+01   -.406917E+01   0.654181E-01        9.550      0.000
     8           1          -.276356E+01   -.276356E+01   -.414533E+01   0.913470E-01       13.550      0.000
     9           2          -.285874E+01   -.285874E+01   -.428812E+01   0.115435E+00       17.550      0.000
    10           1          -.292542E+01   -.292542E+01   -.438813E+01   0.151934E+00       25.050      0.000
    11           2          -.307189E+01   -.307189E+01   -.460783E+01   0.175817E+00       32.550      0.000
    12           1          -.307442E+01   -.307442E+01   -.461164E+01   0.169581E+00       42.550      0.000
    13           2          -.314281E+01   -.314281E+01   -.471422E+01   0.144233E+00       52.550      0.000
    14           1          -.313579E+01   -.313579E+01   -.470368E+01   0.739903E-01       65.050      0.000
    15           1          -.310939E+01   -.310939E+01   -.466408E+01   0.000000E+00       77.550      0.000
    16           1          -.241292E+01   -.241292E+01   -.413258E+01   -.144473E-02        0.000     10.000
    17           2          -.241358E+01   -.241370E+01   -.413328E+01   0.137667E-01        1.400     10.000
    18           2          -.241626E+01   -.241425E+01   -.412931E+01   0.470435E-01        4.550     10.000
    19           2          -.243278E+01   -.242059E+01   -.411801E+01   0.961589E-01        9.550     10.000
    20           2          -.248866E+01   -.244453E+01   -.408798E+01   0.165990E+00       17.550     10.000
    21           2          -.256952E+01   -.245473E+01   -.391549E+01   0.212238E+00       32.550     10.000
    22           2          -.258592E+01   -.244242E+01   -.368293E+01   0.139438E+00       52.550     10.000
    23           1          -.253886E+01   -.244142E+01   -.356469E+01   -.413762E-02       77.550     10.000
    24           2          -.184303E+01   -.184303E+01   -.373392E+01   0.201875E-02        0.000     20.000
    25           2          -.184385E+01   -.184360E+01   -.373364E+01   0.131835E-01        0.700     20.000
    26           4          -.184535E+01   -.184468E+01   -.373526E+01   0.270981E-01        1.400     20.000
    27           2          -.185059E+01   -.184680E+01   -.373080E+01   0.548475E-01        2.975     20.000
    28           4          -.185797E+01   -.185066E+01   -.373215E+01   0.841097E-01        4.550     20.000
    29           2          -.187259E+01   -.185338E+01   -.371006E+01   0.125384E+00        7.050     20.000
    30           4          -.190014E+01   -.186756E+01   -.371262E+01   0.171046E+00        9.550     20.000
    31           2          -.194229E+01   -.187801E+01   -.365556E+01   0.227236E+00       13.550     20.000
    32           4          -.206707E+01   -.195904E+01   -.371828E+01   0.284209E+00       17.550     20.000
    33           2          -.208581E+01   -.191460E+01   -.345941E+01   0.314191E+00       25.050     20.000
    34           4          -.224316E+01   -.200248E+01   -.340705E+01   0.326310E+00       32.550     20.000
    35           2          -.218971E+01   -.192933E+01   -.309609E+01   0.259202E+00       42.550     20.000
    36           4          -.220785E+01   -.193099E+01   -.290631E+01   0.176128E+00       52.550     20.000
    37           2          -.213999E+01   -.192158E+01   -.278409E+01   0.840670E-01       65.050     20.000
    38           2          -.206996E+01   -.189680E+01   -.267205E+01   -.116837E-02       77.550     20.000
    39           1          -.171892E+01   -.171892E+01   -.375379E+01   -.234110E-03        0.000     25.000
    40           2          -.171985E+01   -.172014E+01   -.375511E+01   0.377433E-01        1.400     25.000
    41           2          -.173057E+01   -.172136E+01   -.374527E+01   0.122335E+00        4.550     25.000
    42           2          -.177615E+01   -.173085E+01   -.370657E+01   0.248435E+00        9.550     25.000
    43           2          -.196763E+01   -.180697E+01   -.365746E+01   0.420514E+00       17.550     25.000
    44           2          -.216698E+01   -.181148E+01   -.316747E+01   0.426191E+00       32.550     25.000
    45           2          -.212737E+01   -.178406E+01   -.267868E+01   0.196026E+00       52.550     25.000
    46           1          -.200702E+01   -.181107E+01   -.252064E+01   -.350489E-03       77.550     25.000
    47           2          -.147969E+01   -.147969E+01   -.365057E+01   -.322686E-03        0.000     30.000
    48           2          -.148113E+01   -.148052E+01   -.364907E+01   0.243972E-01        0.700     30.000
    49           4          -.147848E+01   -.147830E+01   -.364661E+01   0.501441E-01        1.400     30.000
    50           2          -.148213E+01   -.147423E+01   -.362647E+01   0.104638E+00        2.975     30.000
    51           4          -.148124E+01   -.146834E+01   -.361136E+01   0.161749E+00        4.550     30.000
    52           2          -.150800E+01   -.147035E+01   -.356782E+01   0.241875E+00        7.050     30.000
    53           4          -.155059E+01   -.148336E+01   -.356340E+01   0.333197E+00        9.550     30.000
    54           2          -.162720E+01   -.149542E+01   -.344896E+01   0.432278E+00       13.550     30.000
    55           4          -.188903E+01   -.165127E+01   -.359765E+01   0.571603E+00       17.550     30.000
    56           2          -.184276E+01   -.149932E+01   -.303593E+01   0.567731E+00       25.050     30.000
    57           4          -.211172E+01   -.162811E+01   -.290712E+01   0.535167E+00       32.550     30.000
    58           2          -.197728E+01   -.153387E+01   -.250042E+01   0.380815E+00       42.550     30.000
    59           4          -.193263E+01   -.153559E+01   -.228465E+01   0.205360E+00       52.550     30.000
    60           2          -.187121E+01   -.157881E+01   -.222662E+01   0.946138E-01       65.050     30.000
    61           2          -.175856E+01   -.155939E+01   -.213990E+01   -.364398E-02       77.550     30.000
    62           1          -.152669E+01   -.152669E+01   -.380720E+01   0.911748E-03        0.000     33.000
    63           2          -.152823E+01   -.152786E+01   -.380804E+01   0.590664E-01        1.400     33.000
    64           2          -.153439E+01   -.152659E+01   -.379676E+01   0.191137E+00        4.550     33.000
    65           2          -.161438E+01   -.154371E+01   -.376401E+01   0.417250E+00        9.550     33.000
    66           2          -.196460E+01   -.164973E+01   -.366114E+01   0.708520E+00       17.550     33.000
    67           2          -.209443E+01   -.150792E+01   -.270921E+01   0.589861E+00       32.550     33.000
    68           2          -.183074E+01   -.141052E+01   -.208779E+01   0.197894E+00       52.550     33.000
    69           1          -.165478E+01   -.145726E+01   -.198838E+01   -.488043E-02       77.550     33.000
    70           2          -.141862E+01   -.141862E+01   -.382052E+01   -.135828E-02        0.000     36.000
    71           2          -.142083E+01   -.142060E+01   -.382244E+01   0.309770E-01        0.700     36.000
    72           4          -.141765E+01   -.141869E+01   -.382083E+01   0.622884E-01        1.400     36.000
    73           2          -.143347E+01   -.142989E+01   -.383249E+01   0.137192E+00        2.975     36.000
    74           4          -.144121E+01   -.143547E+01   -.384114E+01   0.213621E+00        4.550     36.000
    75           2          -.148636E+01   -.144257E+01   -.378859E+01   0.340649E+00        7.050     36.000
    76           4          -.156624E+01   -.147340E+01   -.381615E+01   0.496639E+00        9.550     36.000
    77           2          -.165472E+01   -.144305E+01   -.355056E+01   0.635313E+00       13.550     36.000
    78           4          -.206134E+01   -.164445E+01   -.373234E+01   0.860794E+00       17.550     36.000
    79           2          -.186225E+01   -.133376E+01   -.281869E+01   0.777917E+00       25.050     36.000
    80           4          -.212611E+01   -.142607E+01   -.254481E+01   0.653050E+00       32.550     36.000
    81           2          -.188020E+01   -.130367E+01   -.208881E+01   0.428277E+00       42.550     36.000
    82           4          -.169221E+01   -.125872E+01   -.184553E+01   0.183456E+00       52.550     36.000
    83           2          -.163864E+01   -.133525E+01   -.184929E+01   0.844407E-01       65.050     36.000
    84           2          -.149279E+01   -.130790E+01   -.177695E+01   -.832328E-02       77.550     36.000
    85           1          -.142198E+01   -.142198E+01   -.394130E+01   -.174870E-03        0.000     38.000
    86           2          -.141996E+01   -.142140E+01   -.393695E+01   0.728379E-01        1.400     38.000
    87           2          -.143745E+01   -.143131E+01   -.392418E+01   0.250002E+00        4.550     38.000
    88           2          -.165902E+01   -.155591E+01   -.400559E+01   0.598564E+00        9.550     38.000
    89           2          -.223252E+01   -.169973E+01   -.380548E+01   0.990949E+00       17.550     38.000
    90           2          -.211571E+01   -.133750E+01   -.237532E+01   0.668651E+00       32.550     38.000
    91           2          -.159819E+01   -.116677E+01   -.170383E+01   0.166098E+00       52.550     38.000
    92           1          -.140322E+01   -.122695E+01   -.166416E+01   -.997223E-02       77.550     38.000
    93           2          -.126010E+01   -.126010E+01   -.413085E+01   0.359030E-03        0.000     40.000
    94           2          -.126569E+01   -.126495E+01   -.413478E+01   0.449287E-01        0.700     40.000
    95           4          -.126531E+01   -.126459E+01   -.413055E+01   0.883161E-01        1.400     40.000
    96           2          -.130997E+01   -.129735E+01   -.415084E+01   0.201604E+00        2.975     40.000
    97           4          -.131818E+01   -.130246E+01   -.413000E+01   0.310437E+00        4.550     40.000
    98           2          -.148323E+01   -.140886E+01   -.416839E+01   0.500270E+00        7.050     40.000
    99           4          -.170308E+01   -.154264E+01   -.426411E+01   0.731839E+00        9.550     40.000
   100           2          -.189262E+01   -.154124E+01   -.382828E+01   0.884217E+00       13.550     40.000
   101           4          -.250369E+01   -.181326E+01   -.400905E+01   0.116376E+01       17.550     40.000
   102           2          -.202246E+01   -.129394E+01   -.268976E+01   0.936793E+00       25.050     40.000
   103           4          -.214602E+01   -.127987E+01   -.223315E+01   0.685809E+00       32.550     40.000
   104           2          -.181755E+01   -.115226E+01   -.177948E+01   0.423703E+00       42.550     40.000
   105           4          -.148216E+01   -.106149E+01   -.154177E+01   0.143127E+00       52.550     40.000
   106           2          -.144809E+01   -.116114E+01   -.159234E+01   0.692886E-01       65.050     40.000
   107           2          -.128872E+01   -.112725E+01   -.152941E+01   -.124018E-01       77.550     40.000
   108           1          -.110363E+01   -.110363E+01   -.411830E+01   -.105346E-02        0.000     41.000
   109           2          -.110166E+01   -.110411E+01   -.411529E+01   0.101999E+00        1.400     41.000
   110           2          -.116903E+01   -.114879E+01   -.411958E+01   0.350200E+00        4.550     41.000
   111           2          -.155689E+01   -.136554E+01   -.409193E+01   0.800673E+00        9.550     41.000
   112           2          -.266399E+01   -.187911E+01   -.407754E+01   0.125000E+01       17.550     41.000
   113           2          -.213655E+01   -.123564E+01   -.214019E+01   0.677358E+00       32.550     41.000
   114           2          -.142810E+01   -.101559E+01   -.147267E+01   0.129740E+00       52.550     41.000
   115           1          -.124188E+01   -.108670E+01   -.147488E+01   -.135105E-01       77.550     41.000
   116           2          -.870444E+00   -.870444E+00   -.416729E+01   -.325993E-02        0.000     42.000
   117           2          -.874494E+00   -.873545E+00   -.416767E+01   0.596763E-01        0.700     42.000
   118           4          -.873488E+00   -.873451E+00   -.416484E+01   0.117435E+00        1.400     42.000
   119           2          -.949540E+00   -.928967E+00   -.420368E+01   0.263976E+00        2.975     42.000
   120           4          -.969900E+00   -.942581E+00   -.417470E+01   0.402431E+00        4.550     42.000
   121           2          -.125022E+01   -.112215E+01   -.423373E+01   0.653962E+00        7.050     42.000
   122           4          -.152324E+01   -.127686E+01   -.419486E+01   0.910903E+00        9.550     42.000
   123           2          -.188854E+01   -.141772E+01   -.375985E+01   0.105305E+01       13.550     42.000
   124           4          -.290117E+01   -.199066E+01   -.425373E+01   0.137093E+01       17.550     42.000
   125           2          -.212830E+01   -.127166E+01   -.256026E+01   0.993400E+00       25.050     42.000
   126           4          -.214358E+01   -.120290E+01   -.205758E+01   0.675517E+00       32.550     42.000
   127           2          -.179147E+01   -.108504E+01   -.162754E+01   0.406018E+00       42.550     42.000
   128           4          -.136500E+01   -.964403E+00   -.139643E+01   0.114705E+00       52.550     42.000
   129           2          -.134653E+01   -.107570E+01   -.147089E+01   0.613256E-01       65.050     42.000
   130           2          -.118645E+01   -.103948E+01   -.141226E+01   -.147011E-01       77.550     42.000
   131           1          -.685046E+00   -.685046E+00   -.437742E+01   0.152532E-02        0.000     43.000
   132           2          -.687271E+00   -.691178E+00   -.437499E+01   0.142784E+00        1.400     43.000
   133           2          -.829671E+00   -.788061E+00   -.439932E+01   0.500640E+00        4.550     43.000
   134           2          -.147343E+01   -.115589E+01   -.428414E+01   0.106876E+01        9.550     43.000
   135           2          -.313611E+01   -.206392E+01   -.436501E+01   0.150272E+01       17.550     43.000
   136           2          -.212401E+01   -.115291E+01   -.195508E+01   0.657497E+00       32.550     43.000
   137           2          -.129959E+01   -.915326E+00   -.132536E+01   0.995414E-01       52.550     43.000
   138           1          -.113342E+01   -.994436E+00   -.135267E+01   -.158350E-01       77.550     43.000
   139           2          -.261860E+00   -.261860E+00   -.438619E+01   0.508963E-02        0.000     44.000
   140           2          -.297041E+00   -.293590E+00   -.441825E+01   0.901413E-01        0.700     44.000
   141           4          -.287630E+00   -.291191E+00   -.440950E+01   0.171866E+00        1.400     44.000
   142           2          -.420353E+00   -.384603E+00   -.448284E+01   0.390571E+00        2.975     44.000
   143           4          -.521286E+00   -.453933E+00   -.447713E+01   0.596788E+00        4.550     44.000
   144           2          -.975073E+00   -.741544E+00   -.451827E+01   0.937679E+00        7.050     44.000
   145           4          -.143688E+01   -.101725E+01   -.443115E+01   0.124627E+01        9.550     44.000
   146           2          -.194486E+01   -.124851E+01   -.380487E+01   0.134512E+01       13.550     44.000
   147           4          -.337962E+01   -.212531E+01   -.446342E+01   0.164158E+01       17.550     44.000
   148           2          -.233391E+01   -.130487E+01   -.247592E+01   0.105333E+01       25.050     44.000
   149           4          -.211152E+01   -.110679E+01   -.184893E+01   0.641461E+00       32.550     44.000
   150           2          -.175238E+01   -.101549E+01   -.146537E+01   0.372881E+00       42.550     44.000
   151           4          -.122882E+01   -.863899E+00   -.125235E+01   0.828807E-01       52.550     44.000
   152           2          -.122799E+01   -.980919E+00   -.133994E+01   0.515262E-01       65.050     44.000
   153           2          -.107835E+01   -.948541E+00   -.129301E+01   -.170341E-01       77.550     44.000
   154           1          0.249042E-01   0.249042E-01   -.479871E+01   -.588031E-02        0.000     45.000
   155           2          0.147004E-01   0.141435E-01   -.479408E+01   0.232178E+00        1.400     45.000
   156           2          -.306699E+00   -.208334E+00   -.485148E+01   0.792035E+00        4.550     45.000
   157           2          -.145838E+01   -.888097E+00   -.463722E+01   0.150669E+01        9.550     45.000
   158           2          -.359657E+01   -.211665E+01   -.444527E+01   0.178329E+01       17.550     45.000
   159           2          -.207147E+01   -.104683E+01   -.173008E+01   0.608270E+00       32.550     45.000
   160           2          -.115570E+01   -.814782E+00   -.118496E+01   0.672850E-01       52.550     45.000
   161           1          -.102450E+01   -.903939E+00   -.123535E+01   -.183757E-01       77.550     45.000
   162           2          0.738648E+00   0.738648E+00   -.485125E+01   -.126093E-01        0.000     46.000
   163           2          0.720896E+00   0.723534E+00   -.486205E+01   0.150228E+00        0.700     46.000
   164           4          0.717714E+00   0.723597E+00   -.484946E+01   0.290596E+00        1.400     46.000
   165           2          0.452991E+00   0.532018E+00   -.495592E+01   0.643776E+00        2.975     46.000
   166           4          0.171229E+00   0.335821E+00   -.500639E+01   0.975443E+00        4.550     46.000
   167           2          -.633947E+00   -.169326E+00   -.496881E+01   0.145175E+01        7.050     46.000
   168           4          -.146642E+01   -.691747E+00   -.482929E+01   0.179320E+01        9.550     46.000
   169           2          -.208715E+01   -.101493E+01   -.385599E+01   0.175870E+01       13.550     46.000
   170           4          -.382154E+01   -.210023E+01   -.440433E+01   0.192161E+01       17.550     46.000
   171           2          -.257829E+01   -.134959E+01   -.235465E+01   0.109382E+01       25.050     46.000
   172           4          -.202855E+01   -.981888E+00   -.159208E+01   0.569424E+00       32.550     46.000
   173           2          -.170440E+01   -.952575E+00   -.130914E+01   0.319937E+00       42.550     46.000
   174           4          -.107346E+01   -.760609E+00   -.111291E+01   0.512252E-01       52.550     46.000
   175           2          -.109938E+01   -.882361E+00   -.120695E+01   0.406806E-01       65.050     46.000
   176           2          -.972141E+00   -.861852E+00   -.118249E+01   -.197077E-01       77.550     46.000
   177           1          0.126308E+01   0.126308E+01   -.566249E+01   -.696448E-02        0.000     47.000
   178           2          0.115963E+01   0.116321E+01   -.570586E+01   0.429150E+00        1.400     47.000
   179           2          0.436303E+00   0.683651E+00   -.572756E+01   0.136433E+01        4.550     47.000
   180           2          -.163042E+01   -.519970E+00   -.508297E+01   0.219875E+01        9.550     47.000
   181           2          -.398378E+01   -.198640E+01   -.421411E+01   0.205470E+01       17.550     47.000
   182           2          -.196728E+01   -.912505E+00   -.145042E+01   0.513697E+00       32.550     47.000
   183           2          -.993594E+00   -.712933E+00   -.105259E+01   0.383628E-01       52.550     47.000
   184           1          -.915926E+00   -.817013E+00   -.112661E+01   -.216430E-01       77.550     47.000
   185           2          0.277196E+01   0.277196E+01   -.563991E+01   0.765243E-02        0.000     48.000
   186           2          0.263861E+01   0.266533E+01   -.567961E+01   0.298150E+00        0.700     48.000
   187           4          0.266864E+01   0.269261E+01   -.554539E+01   0.594569E+00        1.400     48.000
   188           2          0.193601E+01   0.216525E+01   -.584669E+01   0.123263E+01        2.975     48.000
   189           4          0.126622E+01   0.169630E+01   -.588397E+01   0.178779E+01        4.550     48.000
   190           2          -.278240E+00   0.722065E+00   -.568488E+01   0.238216E+01        7.050     48.000
   191           4          -.188071E+01   -.333742E+00   -.541335E+01   0.271553E+01        9.550     48.000
   192           2          -.236618E+01   -.684175E+00   -.381507E+01   0.226609E+01       13.550     48.000
   193           4          -.416242E+01   -.191274E+01   -.404075E+01   0.211022E+01       17.550     48.000
   194           2          -.276310E+01   -.136529E+01   -.214045E+01   0.111997E+01       25.050     48.000
   195           4          -.186341E+01   -.808957E+00   -.124537E+01   0.409054E+00       32.550     48.000
   196           2          -.165220E+01   -.914566E+00   -.119316E+01   0.249432E+00       42.550     48.000
   197           4          -.877914E+00   -.635018E+00   -.951658E+00   0.178507E-01       52.550     48.000
   198           2          -.963885E+00   -.782260E+00   -.107410E+01   0.296067E-01       65.050     48.000
   199           2          -.861732E+00   -.774977E+00   -.107571E+01   -.234305E-01       77.550     48.000
   200           1          0.365854E+01   0.365854E+01   -.760156E+01   0.117627E-01        0.000     49.000
   201           2          0.349432E+01   0.352839E+01   -.751180E+01   0.967348E+00        1.400     49.000
   202           2          0.153986E+01   0.236684E+01   -.708436E+01   0.274441E+01        4.550     49.000
   203           2          -.208685E+01   0.133962E+00   -.542996E+01   0.342457E+01        9.550     49.000
   204           2          -.406912E+01   -.164929E+01   -.365432E+01   0.214408E+01       17.550     49.000
   205           2          -.178805E+01   -.735902E+00   -.105620E+01   0.288935E+00       32.550     49.000
   206           2          -.804154E+00   -.594633E+00   -.899150E+00   0.467913E-02       52.550     49.000
   207           1          -.798597E+00   -.724833E+00   -.101348E+01   -.257049E-01       77.550     49.000
   208           2          0.600202E+01   0.600202E+01   -.853648E+01   0.122427E-01        0.000     50.000
   209           2          0.578385E+01   0.582650E+01   -.878659E+01   0.747590E+00        0.700     50.000
   210           4          0.566989E+01   0.576934E+01   -.861000E+01   0.141714E+01        1.400     50.000
   211           2          0.453998E+01   0.520245E+01   -.847804E+01   0.280718E+01        2.975     50.000
   212           4          0.279158E+01   0.423876E+01   -.753558E+01   0.392505E+01        4.550     50.000
   213           2          0.436502E+00   0.258092E+01   -.677305E+01   0.398538E+01        7.050     50.000
   214           4          -.137322E+01   0.132925E+01   -.504906E+01   0.407025E+01        9.550     50.000
   215           2          -.207605E+01   0.130297E+00   -.369888E+01   0.276369E+01       13.550     50.000
   216           4          -.261134E+01   -.618417E+00   -.315247E+01   0.209884E+01       17.550     50.000
   217           2          -.180112E+01   -.722368E+00   -.200744E+01   0.123357E+01       25.050     50.000
   218           4          -.102762E+01   -.424538E+00   -.126788E+01   0.234307E+00       32.550     50.000
   219           2          -.745096E+00   -.409159E+00   -.954232E+00   0.149186E+00       42.550     50.000
   220           4          -.401845E+00   -.314312E+00   -.909950E+00   -.330701E-02       52.550     50.000
   221           2          -.454314E+00   -.381565E+00   -.954890E+00   0.212414E-01       65.050     50.000
   222           2          -.395739E+00   -.364361E+00   -.936320E+00   -.225611E-01       77.550     50.000
   223           1          0.541565E+01   0.541565E+01   -.907720E+01   -.549370E-01        0.000     50.100
   224           2          0.526917E+01   0.536828E+01   -.899581E+01   0.146514E+01        1.400     50.100
   225           2          0.292360E+01   0.432889E+01   -.744763E+01   0.406090E+01        4.550     50.100
   226           2          -.401393E+00   0.188763E+01   -.476355E+01   0.405938E+01        9.550     50.100
   227           2          -.953719E+00   0.263648E+00   -.283176E+01   0.192417E+01       17.550     50.100
   228           2          -.245796E+00   -.960238E-01   -.154571E+01   0.260681E+00       32.550     50.100
   229           2          -.773298E-01   -.696389E-01   -.958931E+00   -.531525E-02       52.550     50.100
   230           1          -.737388E-01   -.711308E-01   -.944547E+00   -.177468E-01       77.550     50.100
   231           2          0.571142E+01   0.571142E+01   -.983599E+01   -.140518E+00        0.000     50.200
   232           2          0.558353E+01   0.563408E+01   -.996851E+01   0.868021E+00        0.700     50.200
   233           4          0.550095E+01   0.560514E+01   -.965960E+01   0.164965E+01        1.400     50.200
   234           2          0.451708E+01   0.521628E+01   -.943991E+01   0.314214E+01        2.975     50.200
   235           4          0.297636E+01   0.443212E+01   -.786579E+01   0.429573E+01        4.550     50.200
   236           2          0.104437E+01   0.311057E+01   -.679166E+01   0.402438E+01        7.050     50.200
   237           4          -.414993E+00   0.189294E+01   -.486406E+01   0.416453E+01        9.550     50.200
   238           2          -.870657E+00   0.787962E+00   -.347945E+01   0.259652E+01       13.550     50.200
   239           4          -.943040E+00   0.258406E+00   -.281574E+01   0.192731E+01       17.550     50.200
   240           2          -.539431E+00   -.444521E-01   -.199970E+01   0.127842E+01       25.050     50.200
   241           4          -.240035E+00   -.941083E-01   -.151157E+01   0.253779E+00       32.550     50.200
   242           2          -.996040E-01   -.671609E-01   -.951496E+00   0.156230E+00       42.550     50.200
   243           4          -.750626E-01   -.677075E-01   -.931975E+00   -.572974E-02       52.550     50.200
   244           2          -.747684E-01   -.689373E-01   -.922412E+00   0.177470E-01       65.050     50.200
   245           2          -.716944E-01   -.692041E-01   -.919032E+00   -.172803E-01       77.550     50.200
   246           1          0.577326E+01   0.577326E+01   -.109937E+02   -.111160E+00        0.000     50.850
   247           2          0.548434E+01   0.559211E+01   -.106771E+02   0.185638E+01        1.400     50.850
   248           2          0.278556E+01   0.431182E+01   -.835367E+01   0.483028E+01        4.550     50.850
   249           2          -.465177E+00   0.177515E+01   -.485760E+01   0.449003E+01        9.550     50.850
   250           2          -.887894E+00   0.228501E+00   -.275333E+01   0.196452E+01       17.550     50.850
   251           2          -.226433E+00   -.922578E-01   -.145828E+01   0.245192E+00       32.550     50.850
   252           2          -.713905E-01   -.650935E-01   -.893583E+00   -.500600E-02       52.550     50.850
   253           1          -.685209E-01   -.664308E-01   -.882647E+00   -.165896E-01       77.550     50.850
   254           2          0.622681E+01   0.622681E+01   -.130057E+02   -.486757E-01        0.000     51.500
   255           2          0.602749E+01   0.611413E+01   -.129678E+02   0.120135E+01        0.700     51.500
   256           4          0.580409E+01   0.591482E+01   -.124641E+02   0.237521E+01        1.400     51.500
   257           2          0.456418E+01   0.540089E+01   -.113360E+02   0.425150E+01        2.975     51.500
   258           4          0.269834E+01   0.435350E+01   -.922849E+01   0.573636E+01        4.550     51.500
   259           2          0.779885E+00   0.289571E+01   -.704478E+01   0.497558E+01        7.050     51.500
   260           4          -.519160E+00   0.167631E+01   -.490331E+01   0.489744E+01        9.550     51.500
   261           2          -.799988E+00   0.660381E+00   -.332445E+01   0.279797E+01       13.550     51.500
   262           4          -.827082E+00   0.199094E+00   -.266225E+01   0.198495E+01       17.550     51.500
   263           2          -.463904E+00   -.528875E-01   -.186361E+01   0.126262E+01       25.050     51.500
   264           4          -.209955E+00   -.889082E-01   -.138259E+01   0.233055E+00       32.550     51.500
   265           2          -.864356E-01   -.611736E-01   -.856062E+00   0.154695E+00       42.550     51.500
   266           4          -.663463E-01   -.611665E-01   -.837421E+00   -.483437E-02       52.550     51.500
   267           2          -.666028E-01   -.623144E-01   -.833032E+00   0.179445E-01       65.050     51.500
   268           2          -.640675E-01   -.623865E-01   -.829330E+00   -.155951E-01       77.550     51.500
   269           1          0.654146E+01   0.654146E+01   -.152176E+02   0.265384E-01        0.000     52.150
   270           2          0.602889E+01   0.614874E+01   -.144517E+02   0.285693E+01        1.400     52.150
   271           2          0.258214E+01   0.434513E+01   -.101469E+02   0.653527E+01        4.550     52.150
   272           2          -.568298E+00   0.157027E+01   -.491396E+01   0.525916E+01        9.550     52.150
   273           2          -.766342E+00   0.171194E+00   -.255922E+01   0.201232E+01       17.550     52.150
   274           2          -.193923E+00   -.854205E-01   -.130672E+01   0.227303E+00       32.550     52.150
   275           2          -.614253E-01   -.572238E-01   -.781212E+00   -.421770E-02       52.550     52.150
   276           1          -.596524E-01   -.583467E-01   -.776021E+00   -.144635E-01       77.550     52.150
   277           2          0.717626E+01   0.717626E+01   -.181345E+02   0.131080E+00        0.000     52.800
   278           2          0.694912E+01   0.704409E+01   -.180722E+02   0.164772E+01        0.700     52.800
   279           4          0.657034E+01   0.668557E+01   -.169454E+02   0.349130E+01        1.400     52.800
   280           2          0.493544E+01   0.592430E+01   -.147781E+02   0.573313E+01        2.975     52.800
   281           4          0.261465E+01   0.444720E+01   -.112096E+02   0.757383E+01        4.550     52.800
   282           2          0.579966E+00   0.268746E+01   -.742073E+01   0.600409E+01        7.050     52.800
   283           4          -.568266E+00   0.144613E+01   -.488786E+01   0.561828E+01        9.550     52.800
   284           2          -.698479E+00   0.518180E+00   -.311455E+01   0.297768E+01       13.550     52.800
   285           4          -.697849E+00   0.129881E+00   -.245312E+01   0.202450E+01       17.550     52.800
   286           2          -.387338E+00   -.655352E-01   -.169715E+01   0.123445E+01       25.050     52.800
   287           4          -.179262E+00   -.846365E-01   -.123374E+01   0.221970E+00       32.550     52.800
   288           2          -.724673E-01   -.544332E-01   -.742964E+00   0.151747E+00       42.550     52.800
   289           4          -.568662E-01   -.536290E-01   -.725278E+00   -.384183E-02       52.550     52.800
   290           2          -.576220E-01   -.548147E-01   -.727160E+00   0.176171E-01       65.050     52.800
   291           2          -.555916E-01   -.546435E-01   -.722780E+00   -.133684E-01       77.550     52.800
   292           1          0.761150E+01   0.761150E+01   -.212038E+02   0.133526E+00        0.000     53.450
   293           2          0.691425E+01   0.703794E+01   -.196952E+02   0.410747E+01        1.400     53.450
   294           2          0.259109E+01   0.446182E+01   -.123023E+02   0.855673E+01        4.550     53.450
   295           2          -.566405E+00   0.131535E+01   -.480980E+01   0.595829E+01        9.550     53.450
   296           2          -.631491E+00   0.923817E-01   -.233860E+01   0.204433E+01       17.550     53.450
   297           2          -.164886E+00   -.832905E-01   -.116003E+01   0.222798E+00       32.550     53.450
   298           2          -.524145E-01   -.499844E-01   -.669267E+00   -.304790E-02       52.550     53.450
   299           1          -.515606E-01   -.509208E-01   -.669561E+00   -.121177E-01       77.550     53.450
   300           2          0.778095E+01   0.778095E+01   -.252402E+02   0.817901E-01        0.000     54.100
   301           2          0.754034E+01   0.763923E+01   -.251148E+02   0.221338E+01        0.700     54.100
   302           4          0.703840E+01   0.715697E+01   -.230858E+02   0.490381E+01        1.400     54.100
   303           2          0.508427E+01   0.619076E+01   -.195908E+02   0.759188E+01        2.975     54.100
   304           4          0.240869E+01   0.433990E+01   -.135432E+02   0.975426E+01        4.550     54.100
   305           2          0.335854E+00   0.233581E+01   -.762295E+01   0.698199E+01        7.050     54.100
   306           4          -.597488E+00   0.117163E+01   -.468706E+01   0.626064E+01        9.550     54.100
   307           2          -.588179E+00   0.378523E+00   -.283251E+01   0.312127E+01       13.550     54.100
   308           4          -.568994E+00   0.687390E-01   -.221871E+01   0.204772E+01       17.550     54.100
   309           2          -.315245E+00   -.732355E-01   -.152078E+01   0.120890E+01       25.050     54.100
   310           4          -.150377E+00   -.792361E-01   -.108885E+01   0.224700E+00       32.550     54.100
   311           2          -.592772E-01   -.472409E-01   -.630093E+00   0.149119E+00       42.550     54.100
   312           4          -.476975E-01   -.459225E-01   -.613188E+00   -.245822E-02       52.550     54.100
   313           2          -.488219E-01   -.472234E-01   -.621711E+00   0.173658E-01       65.050     54.100
   314           2          -.472290E-01   -.468406E-01   -.616376E+00   -.109097E-01       77.550     54.100
   315           1          0.770048E+01   0.770048E+01   -.294055E+02   0.151194E+00        0.000     54.750
   316           2          0.690581E+01   0.703118E+01   -.267901E+02   0.557318E+01        1.400     54.750
   317           2          0.218390E+01   0.412540E+01   -.148159E+02   0.108530E+02        4.550     54.750
   318           2          -.613664E+00   0.102763E+01   -.450867E+01   0.654547E+01        9.550     54.750
   319           2          -.508233E+00   0.466571E-01   -.209213E+01   0.205719E+01       17.550     54.750
   320           2          -.135907E+00   -.746932E-01   -.101361E+01   0.233565E+00       32.550     54.750
   321           2          -.431051E-01   -.418669E-01   -.557309E+00   -.131066E-02       52.550     54.750
   322           1          -.429349E-01   -.427569E-01   -.563049E+00   -.949433E-02       77.550     54.750
   323           2          0.741516E+01   0.741516E+01   -.346737E+02   0.813522E-01        0.000     55.400
   324           2          0.716455E+01   0.727110E+01   -.344247E+02   0.283146E+01        0.700     55.400
   325           4          0.662120E+01   0.673093E+01   -.311980E+02   0.642478E+01        1.400     55.400
   326           2          0.459834E+01   0.574611E+01   -.259162E+02   0.964991E+01        2.975     55.400
   327           4          0.190423E+01   0.381419E+01   -.162217E+02   0.121472E+02        4.550     55.400
   328           2          0.356391E-01   0.182513E+01   -.749716E+01   0.780029E+01        7.050     55.400
   329           4          -.613519E+00   0.870239E+00   -.428492E+01   0.676778E+01        9.550     55.400
   330           2          -.483863E+00   0.255346E+00   -.249845E+01   0.323126E+01       13.550     55.400
   331           4          -.446797E+00   0.258271E-01   -.195862E+01   0.205377E+01       17.550     55.400
   332           2          -.246938E+00   -.714708E-01   -.133455E+01   0.118429E+01       25.050     55.400
   333           4          -.121351E+00   -.694694E-01   -.931159E+00   0.239415E+00       32.550     55.400
   334           2          -.467750E-01   -.392248E-01   -.518818E+00   0.147461E+00       42.550     55.400
   335           4          -.385447E-01   -.377629E-01   -.501086E+00   -.130406E-02       52.550     55.400
   336           2          -.399564E-01   -.392766E-01   -.517084E+00   0.171200E-01       65.050     55.400
   337           2          -.386996E-01   -.386968E-01   -.509951E+00   -.816405E-02       77.550     55.400
   338           1          0.675203E+01   0.675203E+01   -.400523E+02   0.258170E+00        0.000     56.050
   339           2          0.599265E+01   0.609577E+01   -.359180E+02   0.712433E+01        1.400     56.050
   340           2          0.157838E+01   0.338224E+01   -.176703E+02   0.132741E+02        4.550     56.050
   341           2          -.594963E+00   0.717214E+00   -.400290E+01   0.697156E+01        9.550     56.050
   342           2          -.388251E+00   0.603398E-02   -.182803E+01   0.205489E+01       17.550     56.050
   343           2          -.105823E+00   -.627738E-01   -.831918E+00   0.252057E+00       32.550     56.050
   344           2          -.341548E-01   -.337024E-01   -.445497E+00   0.296160E-03       52.550     56.050
   345           1          -.344921E-01   -.346178E-01   -.456497E+00   -.650925E-02       77.550     56.050
   346           2          0.570141E+01   0.570141E+01   -.464032E+02   0.194456E+00        0.000     56.700
   347           2          0.547742E+01   0.557264E+01   -.461811E+02   0.340196E+01        0.700     56.700
   348           4          0.505047E+01   0.512183E+01   -.413795E+02   0.773034E+01        1.400     56.700
   349           2          0.332987E+01   0.435650E+01   -.338603E+02   0.116718E+02        2.975     56.700
   350           4          0.116675E+01   0.280073E+01   -.192927E+02   0.144534E+02        4.550     56.700
   351           2          -.177179E+00   0.122034E+01   -.693620E+01   0.839305E+01        7.050     56.700
   352           4          -.556361E+00   0.555622E+00   -.370830E+01   0.708206E+01        9.550     56.700
   353           2          -.372078E+00   0.140908E+00   -.211855E+01   0.330071E+01       13.550     56.700
   354           4          -.329518E+00   -.121121E-01   -.168882E+01   0.204833E+01       17.550     56.700
   355           2          -.182813E+00   -.669980E-01   -.113411E+01   0.115881E+01       25.050     56.700
   356           4          -.912222E-01   -.562860E-01   -.737395E+00   0.266314E+00       32.550     56.700
   357           2          -.353489E-01   -.310928E-01   -.408198E+00   0.146098E+00       42.550     56.700
   358           4          -.300930E-01   -.298967E-01   -.393624E+00   0.657428E-03       52.550     56.700
   359           2          -.314016E-01   -.314107E-01   -.413604E+00   0.171421E-01       65.050     56.700
   360           2          -.303540E-01   -.305730E-01   -.403409E+00   -.499180E-02       77.550     56.700
   361           1          0.412164E+01   0.412164E+01   -.528453E+02   0.372240E-01        0.000     57.350
   362           2          0.367932E+01   0.370554E+01   -.470235E+02   0.843439E+01        1.400     57.350
   363           2          0.664320E+00   0.204857E+01   -.210385E+02   0.152397E+02        4.550     57.350
   364           2          -.503439E+00   0.401355E+00   -.337381E+01   0.715175E+01        9.550     57.350
   365           2          -.273804E+00   -.288320E-01   -.155169E+01   0.203367E+01       17.550     57.350
   366           2          -.754691E-01   -.483305E-01   -.626933E+00   0.294186E+00       32.550     57.350
   367           2          -.260789E-01   -.260228E-01   -.340909E+00   0.252743E-02       52.550     57.350
   368           1          -.262768E-01   -.265447E-01   -.350436E+00   -.315905E-02       77.550     57.350
   369           2          0.567629E+02   0.567629E+02   -.572358E+02   -.473248E+00        0.000     58.000
   370           2          0.554777E+02   0.558618E+02   -.571753E+02   0.375124E+01        0.700     58.000
   371           4          0.562955E+02   0.559165E+02   -.535271E+02   0.922382E+01        1.400     58.000
   372           2          0.455670E+02   0.522155E+02   -.421304E+02   0.124726E+02        2.975     58.000
   373           4          0.290262E+02   0.443449E+02   -.239908E+02   0.183634E+02        4.550     58.000
   374           2          0.113473E+02   0.309573E+02   -.582591E+01   0.877825E+01        7.050     58.000
   375           4          -.491492E+01   0.166398E+02   -.425623E+01   0.820282E+01        9.550     58.000
   376           2          -.637783E+01   0.857589E+01   -.157554E+01   0.325686E+01       13.550     58.000
   377           4          -.887394E+01   0.279964E+01   -.193142E+01   0.206387E+01       17.550     58.000
   378           2          -.678813E+01   -.303353E+00   -.702080E+00   0.130728E+01       25.050     58.000
   379           4          -.348273E+01   -.101506E+01   -.761149E+00   -.401229E-01       32.550     58.000
   380           2          -.104524E+01   -.400654E+00   -.359859E+00   0.208871E+00       42.550     58.000
   381           4          -.154214E+00   -.161235E+00   -.222862E+00   -.556570E-01       52.550     58.000
   382           2          0.581030E-01   -.844607E-01   -.370576E+00   0.120579E-01       65.050     58.000
   383           2          0.942814E-01   0.523864E-02   -.224053E+00   -.338186E-01       77.550     58.000
   384           1          0.102521E+03   0.102521E+03   -.619795E+02   -.359692E+00        0.000     58.100
   385           2          0.102540E+03   0.101867E+03   -.587248E+02   0.105520E+02        1.400     58.100
   386           2          0.524405E+02   0.807801E+02   -.270331E+02   0.243389E+02        4.550     58.100
   387           2          -.934092E+01   0.304948E+02   -.552062E+01   0.974353E+01        9.550     58.100
   388           2          -.166352E+02   0.499485E+01   -.248831E+01   0.216252E+01       17.550     58.100
   389           2          -.642199E+01   -.192119E+01   -.915286E+00   -.495126E+00       32.550     58.100
   390           2          -.175648E+00   -.257935E+00   -.751937E-01   -.118146E+00       52.550     58.100
   391           1          0.257704E+00   0.564748E-01   -.963477E-01   -.642564E-01       77.550     58.100
   392           2          0.928105E+02   0.928105E+02   -.649521E+02   -.222365E+00        0.000     58.200
   393           2          0.920675E+02   0.926779E+02   -.622332E+02   0.451287E+01        0.700     58.200
   394           4          0.955516E+02   0.948816E+02   -.570666E+02   0.112015E+02        1.400     58.200
   395           2          0.751825E+02   0.869653E+02   -.465105E+02   0.168135E+02        2.975     58.200
   396           4          0.469450E+02   0.740596E+02   -.276223E+02   0.278495E+02        4.550     58.200
   397           2          0.190932E+02   0.531644E+02   -.461524E+01   0.128324E+02        7.050     58.200
   398           4          -.921409E+01   0.280844E+02   -.529589E+01   0.105360E+02        9.550     58.200
   399           2          -.115637E+02   0.142643E+02   -.166220E+01   0.403822E+01       13.550     58.200
   400           4          -.152952E+02   0.480639E+01   -.172683E+01   0.200332E+01       17.550     58.200
   401           2          -.119648E+02   -.852429E+00   -.632367E+00   0.159288E+01       25.050     58.200
   402           4          -.589220E+01   -.180482E+01   -.777170E+00   -.932016E+00       32.550     58.200
   403           2          -.170683E+01   -.725042E+00   -.311997E+00   0.332977E+00       42.550     58.200
   404           4          -.141869E+00   -.292763E+00   -.170292E+00   -.254138E+00       52.550     58.200
   405           2          0.221577E+00   -.113189E+00   -.355823E+00   0.195125E-01       65.050     58.200
   406           2          0.274624E+00   0.499493E-01   -.131912E+00   -.626838E-01       77.550     58.200
   407           1          0.468168E+02   0.468168E+02   -.698907E+02   0.199028E+00        0.000     58.750
   408           2          0.482862E+02   0.471685E+02   -.677548E+02   0.127872E+02        1.400     58.750
   409           2          0.181861E+02   0.392762E+02   -.303944E+02   0.375813E+02        4.550     58.750
   410           2          -.940711E+01   0.145973E+02   -.440647E+01   0.125951E+02        9.550     58.750
   411           2          -.103257E+02   0.147267E+01   -.160807E+01   0.198249E+01       17.550     58.750
   412           2          -.335789E+01   -.152035E+01   -.542032E+00   -.157666E+01       32.550     58.750
   413           2          0.271990E+00   -.212456E+00   -.122822E+00   -.392063E+00       52.550     58.750
   414           1          0.444928E+00   0.108488E+00   -.134964E+00   -.580182E-01       77.550     58.750
   415           2          -.466111E+01   -.466111E+01   -.850573E+02   -.368992E+00        0.000     59.300
   416           2          -.226602E+01   -.220229E+01   -.801814E+02   0.529238E+01        0.700     59.300
   417           4          0.455404E+01   0.220515E+01   -.741629E+02   0.139672E+02        1.400     59.300
   418           2          -.337491E+01   0.206193E+01   -.657939E+02   0.284429E+02        2.975     59.300
   419           4          -.886694E+01   0.683003E+01   -.324219E+02   0.463313E+02        4.550     59.300
   420           2          -.595219E+01   0.849639E+01   -.262822E+01   0.231823E+02        7.050     59.300
   421           4          -.104167E+02   0.899614E+00   -.400592E+01   0.140849E+02        9.550     59.300
   422           2          -.634630E+01   -.308354E+00   -.967131E+00   0.635521E+01       13.550     59.300
   423           4          -.530087E+01   -.168375E+01   -.107271E+01   0.199632E+01       17.550     59.300
   424           2          -.331766E+01   -.192431E+01   -.449865E+00   0.173657E+01       25.050     59.300
   425           4          -.797167E+00   -.121020E+01   -.229061E+00   -.203465E+01       32.550     59.300
   426           2          0.200410E+00   -.570223E+00   -.219430E+00   0.306842E+00       42.550     59.300
   427           4          0.676707E+00   -.147720E+00   -.111139E+00   -.465266E+00       52.550     59.300
   428           2          0.661272E+00   0.283008E-01   -.214939E+00   0.433140E-01       65.050     59.300
   429           2          0.617940E+00   0.169975E+00   -.132298E+00   -.534572E-01       77.550     59.300
   430           1          -.519450E+02   -.519450E+02   -.885819E+02   0.165506E+01        0.000     59.850
   431           2          -.416588E+02   -.454360E+02   -.834257E+02   0.104625E+02        1.400     59.850
   432           2          -.350269E+02   -.253783E+02   -.342457E+02   0.457898E+02        4.550     59.850
   433           2          -.112941E+02   -.126842E+02   -.348210E+01   0.124305E+02        9.550     59.850
   434           2          -.338950E+00   -.488107E+01   -.510270E+00   0.153753E+01       17.550     59.850
   435           2          0.169474E+01   -.967631E+00   0.203022E-01   -.221671E+01       32.550     59.850
   436           2          0.102072E+01   -.120716E+00   -.134279E+00   -.548368E+00       52.550     59.850
   437           1          0.769680E+00   0.219505E+00   -.142522E+00   -.530568E-01       77.550     59.850
   438           2          -.100525E+03   -.100525E+03   -.843708E+02   0.127027E+01        0.000     60.400
   439           2          -.103372E+03   -.104254E+03   -.955775E+02   0.301836E+01        0.700     60.400
   440           4          -.945432E+02   -.100685E+03   -.976117E+02   0.668401E+01        1.400     60.400
   441           2          -.855575E+02   -.891335E+02   -.931665E+02   0.230856E+02        2.975     60.400
   442           4          -.611540E+02   -.590111E+02   -.350320E+02   0.443878E+02        4.550     60.400
   443           2          -.298943E+02   -.357146E+02   -.347851E+00   0.196881E+02        7.050     60.400
   444           4          -.106996E+02   -.254524E+02   -.168142E+01   0.985461E+01        9.550     60.400
   445           2          -.143323E+01   -.148940E+02   -.189655E+00   0.474487E+01       13.550     60.400
   446           4          0.469270E+01   -.808193E+01   0.415781E-01   0.143022E+01       17.550     60.400
   447           2          0.516493E+01   -.313775E+01   -.493550E+00   0.135756E+01       25.050     60.400
   448           4          0.420596E+01   -.716298E+00   0.276317E+00   -.194706E+01       32.550     60.400
   449           2          0.224593E+01   -.322494E+00   -.963341E-02   0.238379E+00       42.550     60.400
   450           4          0.135038E+01   -.108321E+00   -.184468E+00   -.427996E+00       52.550     60.400
   451           2          0.113055E+01   0.186561E+00   -.577105E-01   0.341591E-01       65.050     60.400
   452           2          0.915688E+00   0.263116E+00   -.163928E+00   -.527684E-01       77.550     60.400
   453           1          -.151152E+03   -.151152E+03   -.931007E+02   -.185037E+01        0.000     60.950
   454           2          -.143436E+03   -.145544E+03   -.850862E+02   0.330456E+01        1.400     60.950
   455           2          -.831420E+02   -.953272E+02   -.348657E+02   0.292709E+02        4.550     60.950
   456           2          -.125102E+02   -.405391E+02   -.275506E+01   0.527888E+01        9.550     60.950
   457           2          0.999719E+01   -.111506E+02   0.686087E+00   0.749072E+00       17.550     60.950
   458           2          0.684502E+01   -.370837E+00   0.586260E+00   -.137860E+01       32.550     60.950
   459           2          0.178747E+01   -.278621E-01   -.166611E+00   -.321638E+00       52.550     60.950
   460           1          0.109332E+01   0.322964E+00   -.170564E+00   -.575557E-01       77.550     60.950
   461           1          -.210861E+03   -.210861E+03   -.109792E+03   -.255112E+01        0.000     61.500
   462           1          -.210222E+03   -.209416E+03   -.103191E+03   0.217548E+01        0.700     61.500
   463           2          -.206981E+03   -.203282E+03   -.857985E+02   -.977705E+00        1.400     61.500
   464           1          -.197101E+03   -.207817E+03   -.115481E+03   0.301557E+00        2.975     61.500
   465           2          -.113597E+03   -.143834E+03   -.426852E+02   0.136663E+02        4.550     61.500
   466           1          -.390678E+02   -.782019E+02   0.589169E+01   -.209069E+01        7.050     61.500
   467           2          -.107449E+02   -.543505E+02   -.262437E+01   0.959202E+00        9.550     61.500
   468           1          0.466645E+01   -.299142E+02   -.120031E+00   0.394853E+00       13.550     61.500
   469           2          0.148550E+02   -.148759E+02   0.100029E+00   -.300867E+00       17.550     61.500
   470           1          0.142710E+02   -.397638E+01   0.138913E+00   0.585036E+00       25.050     61.500
   471           2          0.946094E+01   -.721497E-01   0.753951E+00   -.108035E+01       32.550     61.500
   472           1          0.402045E+01   -.292636E+00   -.117571E+00   0.344454E+00       42.550     61.500
   473           2          0.232213E+01   0.156602E+00   0.522479E-01   -.334352E+00       52.550     61.500
   474           1          0.154832E+01   0.311906E+00   0.614324E-01   0.690769E-02       65.050     61.500
   475           1          0.130251E+01   0.413594E+00   -.120808E+00   -.625251E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1025397E+03  385      * -.2108610E+03  461      *
 *  SIGMA TH  * 0.1025207E+03  384      * -.2108610E+03  461      *
 *  SIGMA Z   * 0.5891694E+01  466      * -.1154814E+03  464      *
 *  SIGMA RZ  * 0.4633132E+02  419      * -.2551116E+01  461      *
 *            *                         *                         *
 ==================================================================
