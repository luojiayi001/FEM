GEORGIA TECH TEST PIT GRID (ELASTIC/ANISOTROPIC RUN)                            


     NUM OF ELEMENTS                 112
     NUM OF POINTS                   383
     NUM OF BOUNDARY POINTS           79


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
     RATIO N (E1/E2)                     0.79577E+00
     RATIO M (G2/E2)                     0.34965E+00
     COEFF. OF THERMAL EXPANSION         0.00000E+00
     BODYFORCE IN R DIRECTION            0.00000E+00
     BODYFORCE IN Z DIRECTION           -0.80400E-01



     LAYER: BASE                
     MATERIAL TYPE        3

     ELASTIC MODULUS (E2, vertical)      0.38000E+05
     SHEAR MODULUS (G2, vertical)        0.13287E+05
     POISSON RATIO (PR1, radial)         0.15000E+00
     POISSON RATIO (PR2, vertical)       0.43000E+00
     RATIO N (E1/E2)                     0.85210E-01
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
     RATIO N (E1/E2)                     0.27750E-01
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



     TOTAL NUM OF LAYERS USED IN MESH GENERATION:     16

     TOTAL NUM OF COLUMNS USED IN MESH GENERATION:     7

     NUMBERING OPTION [HORIZONTAL=0; VERTICAL=1]:   0

     INITIAL R-COORDINATES OF THE FIRST NODE:     0.000
     INITIAL Z-COORDINATES OF THE FIRST NODE:     0.000



     ELEMENT MESH LAYER THICKNESSES (bottom to top):

     20.000     14.000      8.000      5.000      3.000      0.200
      1.300      1.300      1.300      1.300      1.300      1.300
      0.200      1.100      1.100      1.100


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
         29              5               93   95  118  116   94  109  117  108
         30              5               95   97  120  118   96  110  119  109
         31              5               97   99  122  120   98  111  121  110
         32              5               99  101  124  122  100  112  123  111
         33              5              101  103  126  124  102  113  125  112
         34              5              103  105  128  126  104  114  127  113
         35              5              105  107  130  128  106  115  129  114
         36              4              116  118  141  139  117  132  140  131
         37              4              118  120  143  141  119  133  142  132
         38              4              120  122  145  143  121  134  144  133
         39              4              122  124  147  145  123  135  146  134
         40              4              124  126  149  147  125  136  148  135
         41              4              126  128  151  149  127  137  150  136
         42              4              128  130  153  151  129  138  152  137
         43              4              139  141  164  162  140  155  163  154
         44              4              141  143  166  164  142  156  165  155
         45              4              143  145  168  166  144  157  167  156
         46              4              145  147  170  168  146  158  169  157
         47              4              147  149  172  170  148  159  171  158
         48              4              149  151  174  172  150  160  173  159
         49              4              151  153  176  174  152  161  175  160
         50              4              162  164  187  185  163  178  186  177
         51              4              164  166  189  187  165  179  188  178
         52              4              166  168  191  189  167  180  190  179
         53              4              168  170  193  191  169  181  192  180
         54              4              170  172  195  193  171  182  194  181
         55              4              172  174  197  195  173  183  196  182
         56              4              174  176  199  197  175  184  198  183
         57              3              185  187  210  208  186  201  209  200
         58              3              187  189  212  210  188  202  211  201
         59              3              189  191  214  212  190  203  213  202
         60              3              191  193  216  214  192  204  215  203
         61              3              193  195  218  216  194  205  217  204
         62              3              195  197  220  218  196  206  219  205
         63              3              197  199  222  220  198  207  221  206
         64              3              208  210  233  231  209  224  232  223
         65              3              210  212  235  233  211  225  234  224
         66              3              212  214  237  235  213  226  236  225
         67              3              214  216  239  237  215  227  238  226
         68              3              216  218  241  239  217  228  240  227
         69              3              218  220  243  241  219  229  242  228
         70              3              220  222  245  243  221  230  244  229
         71              2              231  233  256  254  232  247  255  246
         72              2              233  235  258  256  234  248  257  247
         73              2              235  237  260  258  236  249  259  248
         74              2              237  239  262  260  238  250  261  249
         75              2              239  241  264  262  240  251  263  250
         76              2              241  243  266  264  242  252  265  251
         77              2              243  245  268  266  244  253  267  252
         78              2              254  256  279  277  255  270  278  269
         79              2              256  258  281  279  257  271  280  270
         80              2              258  260  283  281  259  272  282  271
         81              2              260  262  285  283  261  273  284  272
         82              2              262  264  287  285  263  274  286  273
         83              2              264  266  289  287  265  275  288  274
         84              2              266  268  291  289  267  276  290  275
         85              1              277  279  302  300  278  293  301  292
         86              1              279  281  304  302  280  294  303  293
         87              1              281  283  306  304  282  295  305  294
         88              1              283  285  308  306  284  296  307  295
         89              1              285  287  310  308  286  297  309  296
         90              1              287  289  312  310  288  298  311  297
         91              1              289  291  314  312  290  299  313  298
         92              1              300  302  325  323  301  316  324  315
         93              1              302  304  327  325  303  317  326  316
         94              1              304  306  329  327  305  318  328  317
         95              1              306  308  331  329  307  319  330  318
         96              1              308  310  333  331  309  320  332  319
         97              1              310  312  335  333  311  321  334  320
         98              1              312  314  337  335  313  322  336  321
         99              1              323  325  348  346  324  339  347  338
        100              1              325  327  350  348  326  340  349  339
        101              1              327  329  352  350  328  341  351  340
        102              1              329  331  354  352  330  342  353  341
        103              1              331  333  356  354  332  343  355  342
        104              1              333  335  358  356  334  344  357  343
        105              1              335  337  360  358  336  345  359  344
        106              1              346  348  371  369  347  362  370  361
        107              1              348  350  373  371  349  363  372  362
        108              1              350  352  375  373  351  364  374  363
        109              1              352  354  377  375  353  365  376  364
        110              1              354  356  379  377  355  366  378  365
        111              1              356  358  381  379  357  367  380  366
        112              1              358  360  383  381  359  368  382  367



     NONLINEAR ANALYSIS 

     NO. OF INCREMENTS FOR BODY FORCE LOADING:    5
     NO. OF INCREMENTS FOR EDGE LOADING:         10

     MODULI AVERAGING COEFF. FOR BODY FORCES:  1.00
     MODULI AVERAGING COEFF. FOR SURFACE LOAD: 0.40
     HORIZONTAL TENSION MODIFICATION COEFF:    0.15



     MODEL PARAMETERS   

     MODEL [UZAN:1,UT-AUSTIN:2]: 1

     K1:  5367.0000
     K2:     0.6100
     K4:    -0.0700
     K6:  9067.0000
     K7:     0.8900
     K8:    -0.4525
     A :  2740.0000
     B :     2.1000



      TEMPERATURE LOAD : 0





      NUMBER OF ELEMENTS WITH EDGE LOADS :  2


      ELEMENT NUMBER :106
                                     UNIFORM LOADS

            EDGE 1             EDGE 2             EDGE 3             EDGE 4

      R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR   R - DIR  Z - DIR

         0.00     0.00      0.00     0.00      0.00  -100.00      0.00     0.00


      ELEMENT NUMBER :107
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


     NUM OF NODES WITH JOINT LOADS     0


     INCREMENT NO:  1 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5379124E-01
     MAXIMUM ERROR:         0.1041746E+02
     OCCURRED @ ELEMENT NO:    35


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2634118E-09
     MAX. INDIVIDUAL ERROR:   0.7183021E-02
     OCCURRED @ ELEMENT NO:      84
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7642456E-04
     MAXIMUM ERROR:         0.4563521E+00
     OCCURRED @ ELEMENT NO:    82


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8711940E-09
     MAX. INDIVIDUAL ERROR:   0.4424947E-02
     OCCURRED @ ELEMENT NO:      83
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6767694E-04
     MAXIMUM ERROR:         0.2483627E+00
     OCCURRED @ ELEMENT NO:    78


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2050808E-08
     MAX. INDIVIDUAL ERROR:   0.4626643E-02
     OCCURRED @ ELEMENT NO:      79
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6374619E-04
     MAXIMUM ERROR:         0.1688046E+00
     OCCURRED @ ELEMENT NO:    83


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2860606E-08
     MAX. INDIVIDUAL ERROR:   0.2622760E-02
     OCCURRED @ ELEMENT NO:      82
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6215966E-04
     MAXIMUM ERROR:         0.1315678E+00
     OCCURRED @ ELEMENT NO:    82


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.7970056E-08
     MAX. INDIVIDUAL ERROR:   0.4780169E-02
     OCCURRED @ ELEMENT NO:      83
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7875394E-04
     MAXIMUM ERROR:         0.6504841E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3568476E-04
     MAXIMUM ERROR:         0.2777759E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1513922E-04
     MAXIMUM ERROR:         0.1484608E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6405938E-05
     MAXIMUM ERROR:         0.8758038E-01
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.2669772E-05
     MAXIMUM ERROR:         0.5426486E-01
     OCCURRED @ ELEMENT NO:    78


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.1111135E-05
     MAX. INDIVIDUAL ERROR:   0.3465913E-01
     OCCURRED @ ELEMENT NO:      78
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9260866E-04
     MAXIMUM ERROR:         0.2525477E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2874842E-04
     MAXIMUM ERROR:         0.1997675E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.8736277E-05
     MAXIMUM ERROR:         0.1396293E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2512281E-05
     MAXIMUM ERROR:         0.8503006E-01
     OCCURRED @ ELEMENT NO:    29


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.7318239E-06
     MAX. INDIVIDUAL ERROR:   0.4755703E-01
     OCCURRED @ ELEMENT NO:      29
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6187114E-04
     MAXIMUM ERROR:         0.2435752E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1310439E-04
     MAXIMUM ERROR:         0.1847489E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.3227547E-05
     MAXIMUM ERROR:         0.1359695E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.9213596E-06
     MAXIMUM ERROR:         0.7299850E-01
     OCCURRED @ ELEMENT NO:    31


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.3186277E-06
     MAX. INDIVIDUAL ERROR:   0.4724813E-01
     OCCURRED @ ELEMENT NO:      31
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.3469174E-04
     MAXIMUM ERROR:         0.2082266E+00
     OCCURRED @ ELEMENT NO:    24


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.7449282E-05
     MAXIMUM ERROR:         0.1445064E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1904676E-05
     MAXIMUM ERROR:         0.1013495E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6854668E-06
     MAXIMUM ERROR:         0.6766780E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2303674E-06
     MAX. INDIVIDUAL ERROR:   0.4588279E-01
     OCCURRED @ ELEMENT NO:      24
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.2474638E-04
     MAXIMUM ERROR:         0.1891038E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.5511915E-05
     MAXIMUM ERROR:         0.1284285E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1656382E-05
     MAXIMUM ERROR:         0.6980813E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.6330463E-06
     MAX. INDIVIDUAL ERROR:   0.3647133E-01
     OCCURRED @ ELEMENT NO:      24
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1875618E-04
     MAXIMUM ERROR:         0.1666203E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4838055E-05
     MAXIMUM ERROR:         0.9537164E-01
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1710792E-05
     MAXIMUM ERROR:         0.5588004E-01
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.6800502E-06
     MAXIMUM ERROR:         0.5148186E-01
     OCCURRED @ ELEMENT NO:    24


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.2851515E-06
     MAX. INDIVIDUAL ERROR:   0.3478211E-01
     OCCURRED @ ELEMENT NO:      24
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1430705E-04
     MAXIMUM ERROR:         0.1488124E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3721083E-05
     MAXIMUM ERROR:         0.8908246E-01
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1404682E-05
     MAXIMUM ERROR:         0.5073211E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5670191E-06
     MAX. INDIVIDUAL ERROR:   0.3951711E-01
     OCCURRED @ ELEMENT NO:      15
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1214150E-04
     MAXIMUM ERROR:         0.1395253E+00
     OCCURRED @ ELEMENT NO:    33


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3416681E-05
     MAXIMUM ERROR:         0.7579812E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1234674E-05
     MAX. INDIVIDUAL ERROR:   0.3614657E-01
     OCCURRED @ ELEMENT NO:      33
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1100082E-04
     MAXIMUM ERROR:         0.1284875E+00
     OCCURRED @ ELEMENT NO:    26


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3274521E-05
     MAXIMUM ERROR:         0.6668466E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1277663E-05
     MAX. INDIVIDUAL ERROR:   0.3830897E-01
     OCCURRED @ ELEMENT NO:      33
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9426988E-05
     MAXIMUM ERROR:         0.1117566E+00
     OCCURRED @ ELEMENT NO:    11


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.3025726E-05
     MAXIMUM ERROR:         0.5351304E-01
     OCCURRED @ ELEMENT NO:    10


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1248964E-05
     MAX. INDIVIDUAL ERROR:   0.3390801E-01
     OCCURRED @ ELEMENT NO:      33
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.1381646E+05     0.1381646E+05    0.4238441E+01  0.2409514E+01  0.2409277E+01
         2       0.1385495E+05     0.1385495E+05    0.4231262E+01  0.2406523E+01  0.2405028E+01
         3       0.1404640E+05     0.1404640E+05    0.4213580E+01  0.2411635E+01  0.2403518E+01
         4       0.1463298E+05     0.1463298E+05    0.4162827E+01  0.2430876E+01  0.2403480E+01
         5       0.1623367E+05     0.1623367E+05    0.4017574E+01  0.2462333E+01  0.2396580E+01
         6       0.1900968E+05     0.1900968E+05    0.3801662E+01  0.2540793E+01  0.2421395E+01
         7       0.2139630E+05     0.2139630E+05    0.3628205E+01  0.2590059E+01  0.2457086E+01
         8       0.7888213E+04     0.7888213E+04    0.4236269E+01  0.1878651E+01  0.1878224E+01
         9       0.7951374E+04     0.7951374E+04    0.4225200E+01  0.1873642E+01  0.1870800E+01
        10       0.8401419E+04     0.8401419E+04    0.4145218E+01  0.1863147E+01  0.1842901E+01
        11       0.9877400E+04     0.9877400E+04    0.3922575E+01  0.1823507E+01  0.1756309E+01
        12       0.1400323E+05     0.1400323E+05    0.3452012E+01  0.1779755E+01  0.1632597E+01
        13       0.2121290E+05     0.2121290E+05    0.2863150E+01  0.1946918E+01  0.1663029E+01
        14       0.2634399E+05     0.2634399E+05    0.2487067E+01  0.2024846E+01  0.1742946E+01
        15       0.5902275E+04     0.5902275E+04    0.4925090E+01  0.1735333E+01  0.1734708E+01
        16       0.5903038E+04     0.5903038E+04    0.4897716E+01  0.1742791E+01  0.1741621E+01
        17       0.5905328E+04     0.5905328E+04    0.4746907E+01  0.1746533E+01  0.1732853E+01
        18       0.6080941E+04     0.6080941E+04    0.4195979E+01  0.1652744E+01  0.1634520E+01
        19       0.1154983E+05     0.1154983E+05    0.3401868E+01  0.1426131E+01  0.1374746E+01
        20       0.2290241E+05     0.2290241E+05    0.2300200E+01  0.1497552E+01  0.1235479E+01
        21       0.2920404E+05     0.2920404E+05    0.1750099E+01  0.1518007E+01  0.1252307E+01
        22       0.5900002E+04     0.5900002E+04    0.6609717E+01  0.1115298E+01  0.1112277E+01
        23       0.5900002E+04     0.5900002E+04    0.6547492E+01  0.1155766E+01  0.1152282E+01
        24       0.5900011E+04     0.5900011E+04    0.6135316E+01  0.1274556E+01  0.1262187E+01
        25       0.5901831E+04     0.5901831E+04    0.5016755E+01  0.1465063E+01  0.1361314E+01
        26       0.1019957E+05     0.1019957E+05    0.3522302E+01  0.1415890E+01  0.1374019E+01
        27       0.2519276E+05     0.2519276E+05    0.1857909E+01  0.1186812E+01  0.9867440E+00
        28       0.3063635E+05     0.3063635E+05    0.1314667E+01  0.1128899E+01  0.9411448E+00
        29       0.5753365E+04     0.5753365E+04    0.9517669E+01  -.4218464E+00  -.4306729E+00
        30       0.5768297E+04     0.5768297E+04    0.9328694E+01  -.2501757E+00  -.2746156E+00
        31       0.5867199E+04     0.5867199E+04    0.8291681E+01  0.2754975E+00  0.2471359E+00
        32       0.5900025E+04     0.5900025E+04    0.5911411E+01  0.1205345E+01  0.1064479E+01
        33       0.9682646E+04     0.9682646E+04    0.3622287E+01  0.1550813E+01  0.1426162E+01
        34       0.2827174E+05     0.2827174E+05    0.1408629E+01  0.9774662E+00  0.8055608E+00
        35       0.3139020E+05     0.3139020E+05    0.1045374E+01  0.8458368E+00  0.7363921E+00
        36       0.1976404E+05     0.2964606E+04    0.1142821E+02  -.2517266E+01  -.2520319E+01
        37       0.1954451E+05     0.2931676E+04    0.1119563E+02  -.2265824E+01  -.2419517E+01
        38       0.1773574E+05     0.2660361E+04    0.9322939E+01  -.1369100E+01  -.1853493E+01
        39       0.1292973E+05     0.3588000E+03    0.5209040E+01  -.4850943E-01  -.1199392E+01
        40       0.8254117E+04     0.2290518E+03    0.2273328E+01  0.2063193E-01  -.3043432E+00
        41       0.5268776E+04     0.1462085E+03    0.9462405E+00  0.1273007E-01  0.6239944E-02
        42       0.5306943E+04     0.1472677E+03    0.9480728E+00  0.1347417E-01  0.1313468E-01
        43       0.2107132E+05     0.3160698E+04    0.1287657E+02  -.2533092E+01  -.2535308E+01
        44       0.2072195E+05     0.3108292E+04    0.1248953E+02  -.2253237E+01  -.2452590E+01
        45       0.1828182E+05     0.2742274E+04    0.9887458E+01  -.1307500E+01  -.1937424E+01
        46       0.1284714E+05     0.3565080E+03    0.5140549E+01  -.4389690E-01  -.1234520E+01
        47       0.8046534E+04     0.2232913E+03    0.2171894E+01  0.1930368E-01  -.3209399E+00
        48       0.5068238E+04     0.1406436E+03    0.8819471E+00  0.1187844E-01  0.4617551E-02
        49       0.5119487E+04     0.1420658E+03    0.8870847E+00  0.1254913E-01  0.1229222E-01
        50       0.2371903E+05     0.3557854E+04    0.1607182E+02  -.2549206E+01  -.2553954E+01
        51       0.2298067E+05     0.3447100E+04    0.1516211E+02  -.2212062E+01  -.2528685E+01
        52       0.1921703E+05     0.5332727E+03    0.1094347E+02  -.2159003E+00  -.2010262E+01
        53       0.1268765E+05     0.3520824E+03    0.5012599E+01  -.3598223E-01  -.1297746E+01
        54       0.7681273E+04     0.2131553E+03    0.1999058E+01  0.1695065E-01  -.3524003E+00
        55       0.4705370E+04     0.1305740E+03    0.7713299E+00  0.1039841E-01  0.1614950E-02
        56       0.4781708E+04     0.1326924E+03    0.7819198E+00  0.1096649E-01  0.1083859E-01
        57       0.2681946E+05     0.4022918E+04    0.2024164E+02  -.2728147E+01  -.2744460E+01
        58       0.2550800E+05     0.3826200E+04    0.1845567E+02  -.2261294E+01  -.2742974E+01
        59       0.1961349E+05     0.1671266E+04    0.1132388E+02  -.5857855E+00  -.2172350E+01
        60       0.1258531E+05     0.1072394E+04    0.4932474E+01  -.7723636E-01  -.1199979E+01
        61       0.7428404E+04     0.6329744E+03    0.1846345E+01  0.4924128E-01  -.3075921E+00
        62       0.4488863E+04     0.3824961E+03    0.6619800E+00  0.2794417E-01  0.2043017E-01
        63       0.4584084E+04     0.3906099E+03    0.6764553E+00  0.2951960E-01  0.2916754E-01
        64       0.3035945E+05     0.4553917E+04    0.2554705E+02  -.2566339E+01  -.2593089E+01
        65       0.2826381E+05     0.4239571E+04    0.2239959E+02  -.2042190E+01  -.2706905E+01
        66       0.1995120E+05     0.1700042E+04    0.1169124E+02  -.4647018E+00  -.2299549E+01
        67       0.1237936E+05     0.1054845E+04    0.4778593E+01  -.5448823E-01  -.1306759E+01
        68       0.7010133E+04     0.5973335E+03    0.1668461E+01  0.4092489E-01  -.3541840E+00
        69       0.4054480E+04     0.3454822E+03    0.5530106E+00  0.2327236E-01  0.1290384E-01
        70       0.4184189E+04     0.3565348E+03    0.5715695E+00  0.2474107E-01  0.2464638E-01
        71       0.3433612E+05     0.5150418E+04    0.3215334E+02  -.2194664E+01  -.2243504E+01
        72       0.3112955E+05     0.4669433E+04    0.2677296E+02  -.1651396E+01  -.2518772E+01
        73       0.2111809E+05     0.1680514E+05    0.1303190E+02  -.1702122E+01  -.3333671E+01
        74       0.1317901E+05     0.1048746E+05    0.5337914E+01  -.7115785E-01  -.4361511E+00
        75       0.8408967E+04     0.6691604E+04    0.1782344E+01  0.2849362E+00  0.2049899E+00
        76       0.5267186E+04     0.4191468E+04    0.4712646E+00  0.1965488E+00  0.1784187E+00
        77       0.5283154E+04     0.4204175E+04    0.4662559E+00  0.1883075E+00  0.1877622E+00
        78       0.3865173E+05     0.5797759E+04    0.4010622E+02  -.1326242E+01  -.1407404E+01
        79       0.3483673E+05     0.5225510E+04    0.3313627E+02  -.9868022E+00  -.2213205E+01
        80       0.2195186E+05     0.1746863E+05    0.1399844E+02  -.2480287E+01  -.2642958E+01
        81       0.1278892E+05     0.1017704E+05    0.5087618E+01  -.1641406E+00  -.4863422E+00
        82       0.7240573E+04     0.5761831E+04    0.1460908E+01  0.2412874E+00  0.5363848E-01
        83       0.4468460E+04     0.3555866E+04    0.3716486E+00  0.1349472E+00  0.1257004E+00
        84       0.4610719E+04     0.3669072E+04    0.3650380E+00  0.1468038E+00  0.1444939E+00
        85       0.2500000E+06     0.2500000E+06    0.4553880E+02  -.1746379E+03  -.1757550E+03
        86       0.2500000E+06     0.2500000E+06    0.3806838E+02  -.1324216E+03  -.1519583E+03
        87       0.2500000E+06     0.2500000E+06    0.1025800E+02  -.2690433E+02  -.7769935E+02
        88       0.2500000E+06     0.2500000E+06    0.2119410E+02  0.1011532E+01  -.1881574E+02
        89       0.2500000E+06     0.2500000E+06    0.1516600E+02  0.4320713E+00  0.7349916E-01
        90       0.2500000E+06     0.2500000E+06    0.2181635E+01  0.7750887E+00  0.4421225E+00
        91       0.2500000E+06     0.2500000E+06    0.3880500E+00  0.1611154E+00  -.2327040E-01
        92       0.2500000E+06     0.2500000E+06    0.5585503E+02  -.8896490E+02  -.8950502E+02
        93       0.2500000E+06     0.2500000E+06    0.5230027E+02  -.7176446E+02  -.7892840E+02
        94       0.2500000E+06     0.2500000E+06    0.2084471E+02  -.2532353E+02  -.4362925E+02
        95       0.2500000E+06     0.2500000E+06    0.1579222E+02  -.6158682E+00  -.9535691E+01
        96       0.2500000E+06     0.2500000E+06    0.9348164E+01  0.8805670E+00  -.8442881E-02
        97       0.2500000E+06     0.2500000E+06    0.1205196E+01  0.5974683E+00  0.1955483E+00
        98       0.2500000E+06     0.2500000E+06    0.2864224E+00  0.8425555E-01  -.2139492E+00
        99       0.2500000E+06     0.2500000E+06    0.7813480E+02  0.4466700E+02  0.4246865E+02
       100       0.2500000E+06     0.2500000E+06    0.9405345E+02  0.3770586E+02  0.1684967E+02
       101       0.2500000E+06     0.2500000E+06    0.3680040E+02  0.1179860E+02  -.1839861E+02
       102       0.2500000E+06     0.2500000E+06    0.8363903E+01  0.5984638E+01  -.4646363E+01
       103       0.2500000E+06     0.2500000E+06    0.1454478E+01  0.1603168E+01  -.2180413E+01
       104       0.2500000E+06     0.2500000E+06    0.2492446E+00  0.2914757E+00  -.9364503E+00
       105       0.2500000E+06     0.2500000E+06    0.1454710E+00  -.3642100E-01  -.5385074E+00
       106       0.2500000E+06     0.2500000E+06    0.1859285E+03  0.1862537E+03  0.9446781E+02
       107       0.2500000E+06     0.2500000E+06    0.1606359E+03  0.1688892E+03  0.9527439E+02
       108       0.2500000E+06     0.2500000E+06    0.4154307E+02  0.6774901E+02  -.5000886E+01
       109       0.2500000E+06     0.2500000E+06    0.1618347E+01  0.2163129E+02  -.9789368E+01
       110       0.2500000E+06     0.2500000E+06    0.5913117E+00  0.2347079E+01  -.1140785E+02
       111       0.2500000E+06     0.2500000E+06    -.8406746E-01  -.1473299E-01  -.2701352E+01
       112       0.2500000E+06     0.2500000E+06    -.9540573E-02  -.1610065E+00  -.8611752E+00
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
      16       0.000     10.000     0.000E+00    -0.143E-02
      17       1.400     10.000     0.252E-04    -0.143E-02
      18       4.550     10.000     0.809E-04    -0.142E-02
      19       9.550     10.000     0.162E-03    -0.139E-02
      20      17.550     10.000     0.256E-03    -0.133E-02
      21      32.550     10.000     0.304E-03    -0.115E-02
      22      52.550     10.000     0.192E-03    -0.954E-03
      23      77.550     10.000     0.000E+00    -0.871E-03
      24       0.000     20.000     0.000E+00    -0.333E-02
      25       0.700     20.000     0.280E-04    -0.333E-02
      26       1.400     20.000     0.559E-04    -0.333E-02
      27       2.975     20.000     0.117E-03    -0.331E-02
      28       4.550     20.000     0.177E-03    -0.329E-02
      29       7.050     20.000     0.266E-03    -0.323E-02
      30       9.550     20.000     0.349E-03    -0.316E-02
      31      13.550     20.000     0.454E-03    -0.300E-02
      32      17.550     20.000     0.532E-03    -0.282E-02
      33      25.050     20.000     0.579E-03    -0.248E-02
      34      32.550     20.000     0.546E-03    -0.216E-02
      35      42.550     20.000     0.446E-03    -0.185E-02
      36      52.550     20.000     0.305E-03    -0.163E-02
      37      65.050     20.000     0.144E-03    -0.149E-02
      38      77.550     20.000     0.000E+00    -0.145E-02
      39       0.000     27.000     0.000E+00    -0.520E-02
      40       1.400     27.000     0.978E-04    -0.519E-02
      41       4.550     27.000     0.311E-03    -0.510E-02
      42       9.550     27.000     0.591E-03    -0.478E-02
      43      17.550     27.000     0.816E-03    -0.405E-02
      44      32.550     27.000     0.711E-03    -0.279E-02
      45      52.550     27.000     0.339E-03    -0.197E-02
      46      77.550     27.000     0.000E+00    -0.173E-02
      47       0.000     34.000     0.000E+00    -0.805E-02
      48       0.700     34.000     0.793E-04    -0.804E-02
      49       1.400     34.000     0.158E-03    -0.803E-02
      50       2.975     34.000     0.331E-03    -0.795E-02
      51       4.550     34.000     0.496E-03    -0.783E-02
      52       7.050     34.000     0.730E-03    -0.751E-02
      53       9.550     34.000     0.922E-03    -0.709E-02
      54      13.550     34.000     0.111E-02    -0.627E-02
      55      17.550     34.000     0.117E-02    -0.546E-02
      56      25.050     34.000     0.106E-02    -0.420E-02
      57      32.550     34.000     0.829E-03    -0.330E-02
      58      42.550     34.000     0.549E-03    -0.261E-02
      59      52.550     34.000     0.328E-03    -0.222E-02
      60      65.050     34.000     0.139E-03    -0.200E-02
      61      77.550     34.000     0.000E+00    -0.194E-02
      62       0.000     38.000     0.000E+00    -0.102E-01
      63       1.400     38.000     0.220E-03    -0.102E-01
      64       4.550     38.000     0.687E-03    -0.988E-02
      65       9.550     38.000     0.126E-02    -0.886E-02
      66      17.550     38.000     0.148E-02    -0.646E-02
      67      32.550     38.000     0.862E-03    -0.353E-02
      68      52.550     38.000     0.294E-03    -0.232E-02
      69      77.550     38.000     0.000E+00    -0.203E-02
      70       0.000     42.000     0.000E+00    -0.128E-01
      71       0.700     42.000     0.164E-03    -0.128E-01
      72       1.400     42.000     0.327E-03    -0.128E-01
      73       2.975     42.000     0.685E-03    -0.127E-01
      74       4.550     42.000     0.102E-02    -0.124E-01
      75       7.050     42.000     0.147E-02    -0.118E-01
      76       9.550     42.000     0.181E-02    -0.110E-01
      77      13.550     42.000     0.199E-02    -0.931E-02
      78      17.550     42.000     0.183E-02    -0.751E-02
      79      25.050     42.000     0.131E-02    -0.510E-02
      80      32.550     42.000     0.831E-03    -0.370E-02
      81      42.550     42.000     0.454E-03    -0.283E-02
      82      52.550     42.000     0.240E-03    -0.240E-02
      83      65.050     42.000     0.962E-04    -0.217E-02
      84      77.550     42.000     0.000E+00    -0.211E-02
      85       0.000     44.500     0.000E+00    -0.149E-01
      86       1.400     44.500     0.467E-03    -0.149E-01
      87       4.550     44.500     0.143E-02    -0.143E-01
      88       9.550     44.500     0.237E-02    -0.125E-01
      89      17.550     44.500     0.218E-02    -0.822E-02
      90      32.550     44.500     0.752E-03    -0.377E-02
      91      52.550     44.500     0.193E-03    -0.244E-02
      92      77.550     44.500     0.000E+00    -0.215E-02
      93       0.000     47.000     0.000E+00    -0.177E-01
      94       0.700     47.000     0.360E-03    -0.177E-01
      95       1.400     47.000     0.716E-03    -0.176E-01
      96       2.975     47.000     0.147E-02    -0.173E-01
      97       4.550     47.000     0.214E-02    -0.168E-01
      98       7.050     47.000     0.288E-02    -0.156E-01
      99       9.550     47.000     0.326E-02    -0.142E-01
     100      13.550     47.000     0.315E-02    -0.114E-01
     101      17.550     47.000     0.252E-02    -0.884E-02
     102      25.050     47.000     0.128E-02    -0.550E-02
     103      32.550     47.000     0.617E-03    -0.382E-02
     104      42.550     47.000     0.290E-03    -0.289E-02
     105      52.550     47.000     0.142E-03    -0.247E-02
     106      65.050     47.000     0.559E-04    -0.225E-02
     107      77.550     47.000     0.000E+00    -0.219E-02
     108       0.000     48.500     0.000E+00    -0.199E-01
     109       1.400     48.500     0.979E-03    -0.198E-01
     110       4.550     48.500     0.286E-02    -0.187E-01
     111       9.550     48.500     0.407E-02    -0.153E-01
     112      17.550     48.500     0.278E-02    -0.916E-02
     113      32.550     48.500     0.502E-03    -0.383E-02
     114      52.550     48.500     0.108E-03    -0.249E-02
     115      77.550     48.500     0.000E+00    -0.221E-02
     116       0.000     50.000     0.000E+00    -0.228E-01
     117       0.700     50.000     0.725E-03    -0.228E-01
     118       1.400     50.000     0.144E-02    -0.227E-01
     119       2.975     50.000     0.287E-02    -0.220E-01
     120       4.550     50.000     0.402E-02    -0.210E-01
     121       7.050     50.000     0.501E-02    -0.189E-01
     122       9.550     50.000     0.514E-02    -0.164E-01
     123      13.550     50.000     0.424E-02    -0.126E-01
     124      17.550     50.000     0.301E-02    -0.940E-02
     125      25.050     50.000     0.108E-02    -0.559E-02
     126      32.550     50.000     0.360E-03    -0.385E-02
     127      42.550     50.000     0.142E-03    -0.292E-02
     128      52.550     50.000     0.757E-04    -0.251E-02
     129      65.050     50.000     0.279E-04    -0.229E-02
     130      77.550     50.000     0.000E+00    -0.223E-02
     131       0.000     50.100     0.000E+00    -0.229E-01
     132       1.400     50.100     0.143E-02    -0.227E-01
     133       4.550     50.100     0.400E-02    -0.211E-01
     134       9.550     50.100     0.511E-02    -0.164E-01
     135      17.550     50.100     0.299E-02    -0.943E-02
     136      32.550     50.100     0.358E-03    -0.387E-02
     137      52.550     50.100     0.743E-04    -0.253E-02
     138      77.550     50.100     0.000E+00    -0.225E-02
     139       0.000     50.200     0.000E+00    -0.230E-01
     140       0.700     50.200     0.721E-03    -0.229E-01
     141       1.400     50.200     0.142E-02    -0.228E-01
     142       2.975     50.200     0.285E-02    -0.222E-01
     143       4.550     50.200     0.398E-02    -0.212E-01
     144       7.050     50.200     0.495E-02    -0.190E-01
     145       9.550     50.200     0.508E-02    -0.165E-01
     146      13.550     50.200     0.418E-02    -0.126E-01
     147      17.550     50.200     0.297E-02    -0.946E-02
     148      25.050     50.200     0.107E-02    -0.563E-02
     149      32.550     50.200     0.356E-03    -0.389E-02
     150      42.550     50.200     0.138E-03    -0.295E-02
     151      52.550     50.200     0.729E-04    -0.255E-02
     152      65.050     50.200     0.268E-04    -0.232E-02
     153      77.550     50.200     0.000E+00    -0.227E-02
     154       0.000     50.850     0.000E+00    -0.234E-01
     155       1.400     50.850     0.139E-02    -0.233E-01
     156       4.550     50.850     0.384E-02    -0.216E-01
     157       9.550     50.850     0.487E-02    -0.167E-01
     158      17.550     50.850     0.283E-02    -0.962E-02
     159      32.550     50.850     0.344E-03    -0.401E-02
     160      52.550     50.850     0.643E-04    -0.266E-02
     161      77.550     50.850     0.000E+00    -0.238E-02
     162       0.000     51.500     0.000E+00    -0.239E-01
     163       0.700     51.500     0.688E-03    -0.239E-01
     164       1.400     51.500     0.135E-02    -0.237E-01
     165       2.975     51.500     0.270E-02    -0.230E-01
     166       4.550     51.500     0.371E-02    -0.219E-01
     167       7.050     51.500     0.458E-02    -0.196E-01
     168       9.550     51.500     0.466E-02    -0.170E-01
     169      13.550     51.500     0.380E-02    -0.130E-01
     170      17.550     51.500     0.269E-02    -0.979E-02
     171      25.050     51.500     0.101E-02    -0.592E-02
     172      32.550     51.500     0.333E-03    -0.413E-02
     173      42.550     51.500     0.118E-03    -0.317E-02
     174      52.550     51.500     0.560E-04    -0.277E-02
     175      65.050     51.500     0.199E-04    -0.255E-02
     176      77.550     51.500     0.000E+00    -0.249E-02
     177       0.000     52.150     0.000E+00    -0.244E-01
     178       1.400     52.150     0.132E-02    -0.242E-01
     179       4.550     52.150     0.359E-02    -0.224E-01
     180       9.550     52.150     0.443E-02    -0.172E-01
     181      17.550     52.150     0.255E-02    -0.995E-02
     182      32.550     52.150     0.323E-03    -0.425E-02
     183      52.550     52.150     0.481E-04    -0.287E-02
     184      77.550     52.150     0.000E+00    -0.260E-02
     185       0.000     52.800     0.000E+00    -0.249E-01
     186       0.700     52.800     0.656E-03    -0.249E-01
     187       1.400     52.800     0.129E-02    -0.247E-01
     188       2.975     52.800     0.254E-02    -0.240E-01
     189       4.550     52.800     0.345E-02    -0.228E-01
     190       7.050     52.800     0.417E-02    -0.202E-01
     191       9.550     52.800     0.420E-02    -0.175E-01
     192      13.550     52.800     0.341E-02    -0.134E-01
     193      17.550     52.800     0.242E-02    -0.101E-01
     194      25.050     52.800     0.957E-03    -0.619E-02
     195      32.550     52.800     0.315E-03    -0.436E-02
     196      42.550     52.800     0.100E-03    -0.338E-02
     197      52.550     52.800     0.406E-04    -0.297E-02
     198      65.050     52.800     0.137E-04    -0.276E-02
     199      77.550     52.800     0.000E+00    -0.270E-02
     200       0.000     53.450     0.000E+00    -0.255E-01
     201       1.400     53.450     0.125E-02    -0.252E-01
     202       4.550     53.450     0.331E-02    -0.232E-01
     203       9.550     53.450     0.395E-02    -0.177E-01
     204      17.550     53.450     0.228E-02    -0.103E-01
     205      32.550     53.450     0.307E-03    -0.446E-02
     206      52.550     53.450     0.334E-04    -0.306E-02
     207      77.550     53.450     0.000E+00    -0.279E-02
     208       0.000     54.100     0.000E+00    -0.260E-01
     209       0.700     54.100     0.620E-03    -0.260E-01
     210       1.400     54.100     0.121E-02    -0.258E-01
     211       2.975     54.100     0.237E-02    -0.249E-01
     212       4.550     54.100     0.315E-02    -0.236E-01
     213       7.050     54.100     0.370E-02    -0.208E-01
     214       9.550     54.100     0.369E-02    -0.179E-01
     215      13.550     54.100     0.299E-02    -0.137E-01
     216      17.550     54.100     0.214E-02    -0.104E-01
     217      25.050     54.100     0.899E-03    -0.642E-02
     218      32.550     54.100     0.300E-03    -0.456E-02
     219      42.550     54.100     0.839E-04    -0.356E-02
     220      52.550     54.100     0.268E-04    -0.315E-02
     221      65.050     54.100     0.781E-05    -0.294E-02
     222      77.550     54.100     0.000E+00    -0.288E-02
     223       0.000     54.750     0.000E+00    -0.266E-01
     224       1.400     54.750     0.117E-02    -0.264E-01
     225       4.550     54.750     0.298E-02    -0.240E-01
     226       9.550     54.750     0.342E-02    -0.182E-01
     227      17.550     54.750     0.200E-02    -0.105E-01
     228      32.550     54.750     0.296E-03    -0.465E-02
     229      52.550     54.750     0.206E-04    -0.324E-02
     230      77.550     54.750     0.000E+00    -0.297E-02
     231       0.000     55.400     0.000E+00    -0.273E-01
     232       0.700     55.400     0.571E-03    -0.272E-01
     233       1.400     55.400     0.112E-02    -0.270E-01
     234       2.975     55.400     0.216E-02    -0.260E-01
     235       4.550     55.400     0.279E-02    -0.245E-01
     236       7.050     55.400     0.317E-02    -0.215E-01
     237       9.550     55.400     0.314E-02    -0.184E-01
     238      13.550     55.400     0.256E-02    -0.141E-01
     239      17.550     55.400     0.187E-02    -0.107E-01
     240      25.050     55.400     0.850E-03    -0.664E-02
     241      32.550     55.400     0.295E-03    -0.473E-02
     242      42.550     55.400     0.736E-04    -0.373E-02
     243      52.550     55.400     0.151E-04    -0.332E-02
     244      65.050     55.400     0.284E-05    -0.311E-02
     245      77.550     55.400     0.000E+00    -0.305E-02
     246       0.000     56.050     0.000E+00    -0.279E-01
     247       1.400     56.050     0.106E-02    -0.276E-01
     248       4.550     56.050     0.258E-02    -0.249E-01
     249       9.550     56.050     0.284E-02    -0.186E-01
     250      17.550     56.050     0.167E-02    -0.107E-01
     251      32.550     56.050     0.262E-03    -0.476E-02
     252      52.550     56.050     0.666E-05    -0.335E-02
     253      77.550     56.050     0.000E+00    -0.309E-02
     254       0.000     56.700     0.000E+00    -0.286E-01
     255       0.700     56.700     0.500E-03    -0.285E-01
     256       1.400     56.700     0.978E-03    -0.282E-01
     257       2.975     56.700     0.188E-02    -0.271E-01
     258       4.550     56.700     0.238E-02    -0.254E-01
     259       7.050     56.700     0.265E-02    -0.221E-01
     260       9.550     56.700     0.255E-02    -0.188E-01
     261      13.550     56.700     0.204E-02    -0.143E-01
     262      17.550     56.700     0.148E-02    -0.108E-01
     263      25.050     56.700     0.687E-03    -0.670E-02
     264      32.550     56.700     0.227E-03    -0.479E-02
     265      42.550     56.700     0.455E-04    -0.379E-02
     266      52.550     56.700    -0.358E-06    -0.339E-02
     267      65.050     56.700    -0.358E-05    -0.319E-02
     268      77.550     56.700     0.000E+00    -0.313E-02
     269       0.000     57.350     0.000E+00    -0.293E-01
     270       1.400     57.350     0.894E-03    -0.289E-01
     271       4.550     57.350     0.220E-02    -0.259E-01
     272       9.550     57.350     0.227E-02    -0.190E-01
     273      17.550     57.350     0.128E-02    -0.108E-01
     274      32.550     57.350     0.178E-03    -0.482E-02
     275      52.550     57.350    -0.109E-04    -0.342E-02
     276      77.550     57.350     0.000E+00    -0.316E-02
     277       0.000     58.000     0.000E+00    -0.300E-01
     278       0.700     58.000     0.390E-03    -0.299E-01
     279       1.400     58.000     0.774E-03    -0.296E-01
     280       2.975     58.000     0.151E-02    -0.283E-01
     281       4.550     58.000     0.201E-02    -0.263E-01
     282       7.050     58.000     0.216E-02    -0.226E-01
     283       9.550     58.000     0.199E-02    -0.191E-01
     284      13.550     58.000     0.154E-02    -0.144E-01
     285      17.550     58.000     0.108E-02    -0.109E-01
     286      25.050     58.000     0.530E-03    -0.677E-02
     287      32.550     58.000     0.130E-03    -0.484E-02
     288      42.550     58.000     0.311E-04    -0.385E-02
     289      52.550     58.000    -0.197E-04    -0.345E-02
     290      65.050     58.000    -0.765E-05    -0.325E-02
     291      77.550     58.000     0.000E+00    -0.319E-02
     292       0.000     58.100     0.000E+00    -0.300E-01
     293       1.400     58.100     0.722E-03    -0.297E-01
     294       4.550     58.100     0.188E-02    -0.264E-01
     295       9.550     58.100     0.187E-02    -0.191E-01
     296      17.550     58.100     0.101E-02    -0.109E-01
     297      32.550     58.100     0.117E-03    -0.484E-02
     298      52.550     58.100    -0.214E-04    -0.345E-02
     299      77.550     58.100     0.000E+00    -0.319E-02
     300       0.000     58.200     0.000E+00    -0.301E-01
     301       0.700     58.200     0.342E-03    -0.300E-01
     302       1.400     58.200     0.673E-03    -0.297E-01
     303       2.975     58.200     0.132E-02    -0.284E-01
     304       4.550     58.200     0.175E-02    -0.264E-01
     305       7.050     58.200     0.189E-02    -0.227E-01
     306       9.550     58.200     0.174E-02    -0.191E-01
     307      13.550     58.200     0.134E-02    -0.144E-01
     308      17.550     58.200     0.940E-03    -0.109E-01
     309      25.050     58.200     0.452E-03    -0.677E-02
     310      32.550     58.200     0.104E-03    -0.484E-02
     311      42.550     58.200     0.176E-04    -0.385E-02
     312      52.550     58.200    -0.232E-04    -0.345E-02
     313      65.050     58.200    -0.975E-05    -0.325E-02
     314      77.550     58.200     0.000E+00    -0.319E-02
     315       0.000     58.750     0.000E+00    -0.304E-01
     316       1.400     58.750     0.430E-03    -0.300E-01
     317       4.550     58.750     0.112E-02    -0.266E-01
     318       9.550     58.750     0.107E-02    -0.191E-01
     319      17.550     58.750     0.548E-03    -0.109E-01
     320      32.550     58.750     0.274E-04    -0.483E-02
     321      52.550     58.750    -0.343E-04    -0.345E-02
     322      77.550     58.750     0.000E+00    -0.319E-02
     323       0.000     59.300     0.000E+00    -0.306E-01
     324       0.700     59.300     0.105E-03    -0.305E-01
     325       1.400     59.300     0.208E-03    -0.302E-01
     326       2.975     59.300     0.431E-03    -0.288E-01
     327       4.550     59.300     0.546E-03    -0.267E-01
     328       7.050     59.300     0.514E-03    -0.228E-01
     329       9.550     59.300     0.416E-03    -0.192E-01
     330      13.550     59.300     0.274E-03    -0.144E-01
     331      17.550     59.300     0.156E-03    -0.109E-01
     332      25.050     59.300     0.259E-04    -0.676E-02
     333      32.550     59.300    -0.509E-04    -0.483E-02
     334      42.550     59.300    -0.548E-04    -0.385E-02
     335      52.550     59.300    -0.454E-04    -0.345E-02
     336      65.050     59.300    -0.209E-04    -0.326E-02
     337      77.550     59.300     0.000E+00    -0.319E-02
     338       0.000     59.850     0.000E+00    -0.308E-01
     339       1.400     59.850    -0.101E-04    -0.304E-01
     340       4.550     59.850    -0.112E-04    -0.267E-01
     341       9.550     59.850    -0.235E-03    -0.192E-01
     342      17.550     59.850    -0.240E-03    -0.109E-01
     343      32.550     59.850    -0.133E-03    -0.483E-02
     344      52.550     59.850    -0.575E-04    -0.345E-02
     345      77.550     59.850     0.000E+00    -0.319E-02
     346       0.000     60.400     0.000E+00    -0.308E-01
     347       0.700     60.400    -0.127E-03    -0.307E-01
     348       1.400     60.400    -0.246E-03    -0.304E-01
     349       2.975     60.400    -0.428E-03    -0.290E-01
     350       4.550     60.400    -0.599E-03    -0.267E-01
     351       7.050     60.400    -0.835E-03    -0.227E-01
     352       9.550     60.400    -0.891E-03    -0.191E-01
     353      13.550     60.400    -0.785E-03    -0.144E-01
     354      17.550     60.400    -0.637E-03    -0.109E-01
     355      25.050     60.400    -0.399E-03    -0.676E-02
     356      32.550     60.400    -0.215E-03    -0.483E-02
     357      42.550     60.400    -0.126E-03    -0.385E-02
     358      52.550     60.400    -0.696E-04    -0.345E-02
     359      65.050     60.400    -0.318E-04    -0.326E-02
     360      77.550     60.400     0.000E+00    -0.319E-02
     361       0.000     60.950     0.000E+00    -0.308E-01
     362       1.400     60.950    -0.490E-03    -0.304E-01
     363       4.550     60.950    -0.128E-02    -0.267E-01
     364       9.550     60.950    -0.157E-02    -0.191E-01
     365      17.550     60.950    -0.103E-02    -0.109E-01
     366      32.550     60.950    -0.291E-03    -0.484E-02
     367      52.550     60.950    -0.801E-04    -0.345E-02
     368      77.550     60.950     0.000E+00    -0.319E-02
     369       0.000     61.500     0.000E+00    -0.307E-01
     370       0.700     61.500    -0.381E-03    -0.306E-01
     371       1.400     61.500    -0.765E-03    -0.303E-01
     372       2.975     61.500    -0.155E-02    -0.290E-01
     373       4.550     61.500    -0.210E-02    -0.266E-01
     374       7.050     61.500    -0.235E-02    -0.226E-01
     375       9.550     61.500    -0.226E-02    -0.191E-01
     376      13.550     61.500    -0.188E-02    -0.144E-01
     377      17.550     61.500    -0.143E-02    -0.109E-01
     378      25.050     61.500    -0.831E-03    -0.677E-02
     379      32.550     61.500    -0.366E-03    -0.484E-02
     380      42.550     61.500    -0.200E-03    -0.385E-02
     381      52.550     61.500    -0.909E-04    -0.345E-02
     382      65.050     61.500    -0.431E-04    -0.326E-02
     383      77.550     61.500     0.000E+00    -0.319E-02

  FOR ELEMENT NO. : 29     NODE NO. : 93

 EPS R:0.518193E-03  EPS TH:0.518193E-03  EPS Z:-.120705E-02  GAMMA RZ:0.313968E-05


 SIGMA R:0.728039E+00  SIGMA TH:0.728039E+00  SIGMA Z:-.637409E+01  SIGMA RZ:0.646237E-02


 SIGMA 1:0.728045E+00  SIGMA 2:0.728039E+00  SIGMA 3:-.637409E+01  ROT. ANGLE: 0.052


  FOR ELEMENT NO. : 29     NODE NO. : 95

 EPS R:0.505287E-03  EPS TH:0.511740E-03  EPS Z:-.118859E-02  GAMMA RZ:0.226188E-03


 SIGMA R:0.667574E+00  SIGMA TH:0.694137E+00  SIGMA Z:-.630541E+01  SIGMA RZ:0.465561E+00


 SIGMA 1:0.698521E+00  SIGMA 2:0.694137E+00  SIGMA 3:-.633635E+01  ROT. ANGLE: 3.803


  FOR ELEMENT NO. : 29     NODE NO. :118

 EPS R:0.100639E-02  EPS TH:0.102634E-02  EPS Z:-.217830E-02  GAMMA RZ:0.616246E-03


 SIGMA R:0.294447E+01  SIGMA TH:0.302658E+01  SIGMA Z:-.101656E+02  SIGMA RZ:0.126841E+01


 SIGMA 1:0.306606E+01  SIGMA 2:0.302658E+01  SIGMA 3:-.102872E+02  ROT. ANGLE: 5.476


  FOR ELEMENT NO. : 29     NODE NO. :116

 EPS R:0.104629E-02  EPS TH:0.104629E-02  EPS Z:-.222011E-02  GAMMA RZ:0.212163E-05


 SIGMA R:0.325710E+01  SIGMA TH:0.325710E+01  SIGMA Z:-.101893E+02  SIGMA RZ:0.436694E-02


 SIGMA 1:0.325711E+01  SIGMA 2:0.325710E+01  SIGMA 3:-.101893E+02  ROT. ANGLE: 0.019


  FOR ELEMENT NO. : 29     NODE NO. : 94

 EPS R:0.511740E-03  EPS TH:0.514966E-03  EPS Z:-.120547E-02  GAMMA RZ:0.116238E-03


 SIGMA R:0.634796E+00  SIGMA TH:0.648078E+00  SIGMA Z:-.643426E+01  SIGMA RZ:0.239252E+00


 SIGMA 1:0.642885E+00  SIGMA 2:0.648078E+00  SIGMA 3:-.644235E+01  ROT. ANGLE: 1.936


  FOR ELEMENT NO. : 29     NODE NO. :109

 EPS R:0.686231E-03  EPS TH:0.699430E-03  EPS Z:-.168344E-02  GAMMA RZ:0.414965E-03


 SIGMA R:0.373241E+00  SIGMA TH:0.427576E+00  SIGMA Z:-.938172E+01  SIGMA RZ:0.854119E+00


 SIGMA 1:0.447461E+00  SIGMA 2:0.427576E+00  SIGMA 3:-.945594E+01  ROT. ANGLE: 4.966


  FOR ELEMENT NO. : 29     NODE NO. :117

 EPS R:0.102634E-02  EPS TH:0.103631E-02  EPS Z:-.220685E-02  GAMMA RZ:0.310758E-03


 SIGMA R:0.303778E+01  SIGMA TH:0.307883E+01  SIGMA Z:-.102719E+02  SIGMA RZ:0.639631E+00


 SIGMA 1:0.306845E+01  SIGMA 2:0.307883E+01  SIGMA 3:-.103026E+02  ROT. ANGLE: 2.745


  FOR ELEMENT NO. : 29     NODE NO. :108

 EPS R:0.712629E-03  EPS TH:0.712629E-03  EPS Z:-.171358E-02  GAMMA RZ:-.362174E-05


 SIGMA R:0.559790E+00  SIGMA TH:0.559790E+00  SIGMA Z:-.942790E+01  SIGMA RZ:-.745460E-02


 SIGMA 1:0.559796E+00  SIGMA 2:0.559790E+00  SIGMA 3:-.942791E+01  ROT. ANGLE:-0.043


  FOR ELEMENT NO. : 36     NODE NO. :116

 EPS R:0.104629E-02  EPS TH:0.104629E-02  EPS Z:-.689608E-03  GAMMA RZ:0.212163E-05


 SIGMA R:0.257901E+01  SIGMA TH:0.257901E+01  SIGMA Z:-.111996E+02  SIGMA RZ:0.143441E-01


 SIGMA 1:0.257903E+01  SIGMA 2:0.257901E+01  SIGMA 3:-.111997E+02  ROT. ANGLE: 0.060


  FOR ELEMENT NO. : 36     NODE NO. :118

 EPS R:0.100639E-02  EPS TH:0.102634E-02  EPS Z:-.678145E-03  GAMMA RZ:0.177931E-03


 SIGMA R:0.246559E+01  SIGMA TH:0.251891E+01  SIGMA Z:-.110530E+02  SIGMA RZ:0.120297E+01


 SIGMA 1:0.257180E+01  SIGMA 2:0.251891E+01  SIGMA 3:-.111592E+02  ROT. ANGLE: 5.046


  FOR ELEMENT NO. : 36     NODE NO. :141

 EPS R:0.990876E-03  EPS TH:0.101663E-02  EPS Z:-.685256E-03  GAMMA RZ:0.185134E-03


 SIGMA R:0.240240E+01  SIGMA TH:0.247127E+01  SIGMA Z:-.112423E+02  SIGMA RZ:0.125167E+01


 SIGMA 1:0.251627E+01  SIGMA 2:0.247127E+01  SIGMA 3:-.113561E+02  ROT. ANGLE: 5.198


  FOR ELEMENT NO. : 36     NODE NO. :139

 EPS R:0.104239E-02  EPS TH:0.104239E-02  EPS Z:-.695503E-03  GAMMA RZ:-.140704E-05


 SIGMA R:0.255608E+01  SIGMA TH:0.255608E+01  SIGMA Z:-.113359E+02  SIGMA RZ:-.951285E-02


 SIGMA 1:0.255608E+01  SIGMA 2:0.255608E+01  SIGMA 3:-.113359E+02  ROT. ANGLE:-0.039


  FOR ELEMENT NO. : 36     NODE NO. :117

 EPS R:0.102634E-02  EPS TH:0.103631E-02  EPS Z:-.692766E-03  GAMMA RZ:0.100199E-03


 SIGMA R:0.250828E+01  SIGMA TH:0.253495E+01  SIGMA Z:-.113132E+02  SIGMA RZ:0.677436E+00


 SIGMA 1:0.254141E+01  SIGMA 2:0.253495E+01  SIGMA 3:-.113463E+02  ROT. ANGLE: 2.799


  FOR ELEMENT NO. : 36     NODE NO. :132

 EPS R:0.998625E-03  EPS TH:0.102148E-02  EPS Z:-.681700E-03  GAMMA RZ:0.181554E-03


 SIGMA R:0.243396E+01  SIGMA TH:0.249506E+01  SIGMA Z:-.111476E+02  SIGMA RZ:0.122747E+01


 SIGMA 1:0.254400E+01  SIGMA 2:0.249506E+01  SIGMA 3:-.112577E+02  ROT. ANGLE: 5.123


  FOR ELEMENT NO. : 36     NODE NO. :140

 EPS R:0.101663E-02  EPS TH:0.102951E-02  EPS Z:-.699268E-03  GAMMA RZ:0.102036E-03


 SIGMA R:0.246522E+01  SIGMA TH:0.249966E+01  SIGMA Z:-.114759E+02  SIGMA RZ:0.689851E+00


 SIGMA 1:0.249928E+01  SIGMA 2:0.249966E+01  SIGMA 3:-.115100E+02  ROT. ANGLE: 2.826


  FOR ELEMENT NO. : 36     NODE NO. :131

 EPS R:0.104433E-02  EPS TH:0.104433E-02  EPS Z:-.692556E-03  GAMMA RZ:0.378996E-06


 SIGMA R:0.256751E+01  SIGMA TH:0.256751E+01  SIGMA Z:-.112678E+02  SIGMA RZ:0.256235E-02


 SIGMA 1:0.256751E+01  SIGMA 2:0.256751E+01  SIGMA 3:-.112678E+02  ROT. ANGLE: 0.011


  FOR ELEMENT NO. : 78     NODE NO. :254

 EPS R:0.730347E-03  EPS TH:0.730347E-03  EPS Z:-.106377E-02  GAMMA RZ:0.130584E-04


 SIGMA R:0.196595E+01  SIGMA TH:0.196595E+01  SIGMA Z:-.388972E+02  SIGMA RZ:0.174210E+00


 SIGMA 1:0.196669E+01  SIGMA 2:0.196595E+01  SIGMA 3:-.388980E+02  ROT. ANGLE: 0.244


  FOR ELEMENT NO. : 78     NODE NO. :256

 EPS R:0.666706E-03  EPS TH:0.698527E-03  EPS Z:-.981131E-03  GAMMA RZ:0.347428E-03


 SIGMA R:0.179893E+01  SIGMA TH:0.195729E+01  SIGMA Z:-.358196E+02  SIGMA RZ:0.463497E+01


 SIGMA 1:0.236159E+01  SIGMA 2:0.195729E+01  SIGMA 3:-.363822E+02  ROT. ANGLE: 6.922


  FOR ELEMENT NO. : 78     NODE NO. :279

 EPS R:0.543392E-03  EPS TH:0.552601E-03  EPS Z:-.109479E-02  GAMMA RZ:0.340636E-03


 SIGMA R:0.533449E+00  SIGMA TH:0.579277E+00  SIGMA Z:-.412928E+02  SIGMA RZ:0.454435E+01


 SIGMA 1:0.102149E+01  SIGMA 2:0.579277E+00  SIGMA 3:-.417809E+02  ROT. ANGLE: 6.130


  FOR ELEMENT NO. : 78     NODE NO. :277

 EPS R:0.561809E-03  EPS TH:0.561809E-03  EPS Z:-.109803E-02  GAMMA RZ:-.123235E-04


 SIGMA R:0.645813E+00  SIGMA TH:0.645813E+00  SIGMA Z:-.413397E+02  SIGMA RZ:-.164405E+00


 SIGMA 1:0.646457E+00  SIGMA 2:0.645813E+00  SIGMA 3:-.413403E+02  ROT. ANGLE:-0.224


  FOR ELEMENT NO. : 78     NODE NO. :255

 EPS R:0.698527E-03  EPS TH:0.714437E-03  EPS Z:-.104002E-02  GAMMA RZ:0.174156E-03


 SIGMA R:0.182802E+01  SIGMA TH:0.190720E+01  SIGMA Z:-.380756E+02  SIGMA RZ:0.232338E+01


 SIGMA 1:0.196284E+01  SIGMA 2:0.190720E+01  SIGMA 3:-.382104E+02  ROT. ANGLE: 3.321


  FOR ELEMENT NO. : 78     NODE NO. :270

 EPS R:0.618041E-03  EPS TH:0.638555E-03  EPS Z:-.103796E-02  GAMMA RZ:0.353248E-03


 SIGMA R:0.125977E+01  SIGMA TH:0.136186E+01  SIGMA Z:-.384757E+02  SIGMA RZ:0.471261E+01


 SIGMA 1:0.181104E+01  SIGMA 2:0.136186E+01  SIGMA 3:-.390270E+02  ROT. ANGLE: 6.672


  FOR ELEMENT NO. : 78     NODE NO. :278

 EPS R:0.552601E-03  EPS TH:0.557205E-03  EPS Z:-.111398E-02  GAMMA RZ:0.158068E-03


 SIGMA R:0.535211E+00  SIGMA TH:0.558125E+00  SIGMA Z:-.420334E+02  SIGMA RZ:0.210876E+01


 SIGMA 1:0.639419E+00  SIGMA 2:0.558125E+00  SIGMA 3:-.421376E+02  ROT. ANGLE: 2.829


  FOR ELEMENT NO. : 78     NODE NO. :269

 EPS R:0.659069E-03  EPS TH:0.659069E-03  EPS Z:-.108090E-02  GAMMA RZ:0.958341E-05


 SIGMA R:0.139946E+01  SIGMA TH:0.139946E+01  SIGMA Z:-.400380E+02  SIGMA RZ:0.127850E+00


 SIGMA 1:0.139985E+01  SIGMA 2:0.139946E+01  SIGMA 3:-.400384E+02  ROT. ANGLE: 0.177


  FOR ELEMENT NO. : 85     NODE NO. :277

 EPS R:0.561809E-03  EPS TH:0.561809E-03  EPS Z:-.713404E-03  GAMMA RZ:-.123235E-04


 SIGMA R:0.192665E+03  SIGMA TH:0.192665E+03  SIGMA Z:-.434853E+02  SIGMA RZ:-.114106E+01


 SIGMA 1:0.192671E+03  SIGMA 2:0.192665E+03  SIGMA 3:-.434909E+02  ROT. ANGLE:-0.277


  FOR ELEMENT NO. : 85     NODE NO. :279

 EPS R:0.543392E-03  EPS TH:0.552601E-03  EPS Z:-.686720E-03  GAMMA RZ:0.352846E-04


 SIGMA R:0.189051E+03  SIGMA TH:0.190757E+03  SIGMA Z:-.387470E+02  SIGMA RZ:0.326710E+01


 SIGMA 1:0.189098E+03  SIGMA 2:0.190757E+03  SIGMA 3:-.387939E+02  ROT. ANGLE: 0.822


  FOR ELEMENT NO. : 85     NODE NO. :302

 EPS R:0.464671E-03  EPS TH:0.480425E-03  EPS Z:-.614696E-03  GAMMA RZ:0.704196E-04


 SIGMA R:0.157433E+03  SIGMA TH:0.160350E+03  SIGMA Z:-.424498E+02  SIGMA RZ:0.652034E+01


 SIGMA 1:0.157646E+03  SIGMA 2:0.160350E+03  SIGMA 3:-.426623E+02  ROT. ANGLE: 1.866


  FOR ELEMENT NO. : 85     NODE NO. :300

 EPS R:0.496178E-03  EPS TH:0.496178E-03  EPS Z:-.641050E-03  GAMMA RZ:-.134099E-04


 SIGMA R:0.167784E+03  SIGMA TH:0.167784E+03  SIGMA Z:-.428135E+02  SIGMA RZ:-.124165E+01


 SIGMA 1:0.167792E+03  SIGMA 2:0.167784E+03  SIGMA 3:-.428209E+02  ROT. ANGLE:-0.338


  FOR ELEMENT NO. : 85     NODE NO. :278

 EPS R:0.552601E-03  EPS TH:0.557205E-03  EPS Z:-.708593E-03  GAMMA RZ:0.229346E-04


 SIGMA R:0.189015E+03  SIGMA TH:0.189868E+03  SIGMA Z:-.445393E+02  SIGMA RZ:0.212357E+01


 SIGMA 1:0.189034E+03  SIGMA 2:0.189868E+03  SIGMA 3:-.445586E+02  ROT. ANGLE: 0.521


  FOR ELEMENT NO. : 85     NODE NO. :293

 EPS R:0.503560E-03  EPS TH:0.516041E-03  EPS Z:-.650706E-03  GAMMA RZ:0.528585E-04


 SIGMA R:0.172951E+03  SIGMA TH:0.175262E+03  SIGMA Z:-.408018E+02  SIGMA RZ:0.489431E+01


 SIGMA 1:0.173063E+03  SIGMA 2:0.175262E+03  SIGMA 3:-.409138E+02  ROT. ANGLE: 1.311


  FOR ELEMENT NO. : 85     NODE NO. :301

 EPS R:0.480425E-03  EPS TH:0.488302E-03  EPS Z:-.636404E-03  GAMMA RZ:0.399580E-04


 SIGMA R:0.160766E+03  SIGMA TH:0.162224E+03  SIGMA Z:-.460545E+02  SIGMA RZ:0.369982E+01


 SIGMA 1:0.160832E+03  SIGMA 2:0.162224E+03  SIGMA 3:-.461206E+02  ROT. ANGLE: 1.025


  FOR ELEMENT NO. : 85     NODE NO. :292

 EPS R:0.528522E-03  EPS TH:0.528522E-03  EPS Z:-.677226E-03  GAMMA RZ:-.128608E-04


 SIGMA R:0.179934E+03  SIGMA TH:0.179934E+03  SIGMA Z:-.433529E+02  SIGMA RZ:-.119082E+01


 SIGMA 1:0.179940E+03  SIGMA 2:0.179934E+03  SIGMA 3:-.433592E+02  ROT. ANGLE:-0.306



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2409557E+01  -.2409277E+01  -.4238398E+01  0.8871388E-02
      2     -.2407437E+01  -.2405028E+01  -.4230348E+01  0.4082936E-01
      3     -.2416749E+01  -.2403518E+01  -.4208466E+01  0.9586194E-01
      4     -.2446529E+01  -.2403480E+01  -.4147173E+01  0.1639078E+00
      5     -.2499356E+01  -.2396580E+01  -.3980550E+01  0.2370849E+00
      6     -.2579681E+01  -.2421395E+01  -.3762774E+01  0.2179914E+00
      7     -.2596344E+01  -.2457086E+01  -.3621921E+01  0.8052729E-01
      8     -.1879099E+01  -.1878224E+01  -.4235821E+01  0.3250392E-01
      9     -.1881464E+01  -.1870800E+01  -.4217377E+01  0.1354016E+00
     10     -.1901753E+01  -.1842901E+01  -.4106612E+01  0.2942964E+00
     11     -.1943334E+01  -.1756309E+01  -.3802748E+01  0.4869975E+00
     12     -.2031951E+01  -.1632597E+01  -.3199816E+01  0.5984431E+00
     13     -.2132944E+01  -.1663029E+01  -.2677124E+01  0.3685602E+00
     14     -.2042501E+01  -.1742946E+01  -.2469412E+01  0.8859364E-01
     15     -.1736779E+01  -.1734708E+01  -.4923644E+01  0.6789848E-01
     16     -.1768774E+01  -.1741621E+01  -.4871733E+01  0.2851305E+00
     17     -.1868492E+01  -.1746533E+01  -.4611268E+01  0.6248405E+00
     18     -.2013019E+01  -.1652744E+01  -.3817479E+01  0.9089827E+00
     19     -.2116922E+01  -.1374746E+01  -.2711077E+01  0.9421405E+00
     20     -.1907019E+01  -.1235479E+01  -.1890733E+01  0.4012417E+00
     21     -.1536890E+01  -.1252307E+01  -.1731215E+01  0.6345244E-01
     22     -.1120627E+01  -.1112277E+01  -.6604387E+01  0.1710356E+00
     23     -.1244802E+01  -.1152282E+01  -.6458456E+01  0.6871180E+00
     24     -.1682522E+01  -.1274556E+01  -.5714981E+01  0.1368087E+01
     25     -.2340676E+01  -.1465063E+01  -.4037393E+01  0.1618905E+01
     26     -.2506931E+01  -.1415890E+01  -.2389390E+01  0.1072532E+01
     27     -.1659284E+01  -.9867440E+00  -.1385436E+01  0.3063408E+00
     28     -.1136145E+01  -.9411448E+00  -.1307420E+01  0.3596793E-01
     29     0.4035055E+00  0.4306729E+00  -.9499328E+01  0.4265722E+00
     30     -.5166106E-01  0.2746156E+00  -.9026857E+01  0.1673365E+01
     31     -.1498840E+01  -.2754975E+00  -.7039977E+01  0.2915926E+01
     32     -.3020566E+01  -.1205345E+01  -.3955323E+01  0.2377971E+01
     33     -.2952473E+01  -.1550813E+01  -.2095976E+01  0.1011110E+01
     34     -.1312341E+01  -.8055608E+00  -.1073755E+01  0.1795679E+00
     35     -.8478998E+00  -.7363921E+00  -.1043311E+01  0.2018393E-01
     36     0.2486717E+01  0.2517266E+01  -.1139461E+02  0.6837904E+00
     37     0.1881821E+01  0.2265824E+01  -.1065794E+02  0.2651735E+01
     38     0.2044034E+00  0.1369100E+01  -.7673849E+01  0.3963766E+01
     39     -.1377350E+00  0.4850943E-01  -.3871913E+01  0.2604031E+01
     40     -.6555186E-01  -.2063193E-01  -.1903433E+01  0.9036843E+00
     41     -.1505190E-01  -.1273007E-01  -.9374285E+00  0.9058475E-01
     42     -.1358866E-01  -.1313468E-01  -.9479583E+00  0.1034347E-01
     43     0.2493604E+01  0.2535308E+01  -.1283708E+02  0.7790552E+00
     44     0.1827991E+01  0.2253237E+01  -.1186493E+02  0.2990436E+01
     45     0.1449362E+00  0.1307500E+01  -.8094971E+01  0.4240630E+01
     46     -.1332211E+00  0.4389690E-01  -.3772808E+01  0.2617008E+01
     47     -.6077769E-01  -.1930368E-01  -.1790177E+01  0.8976916E+00
     48     -.1405116E-01  -.1187844E-01  -.8725134E+00  0.9048418E-01
     49     -.1267023E-01  -.1229222E-01  -.8869636E+00  0.1029014E-01
     50     0.2498222E+01  0.2549206E+01  -.1601609E+02  0.1017324E+01
     51     0.1710358E+01  0.2212062E+01  -.1434378E+02  0.3715804E+01
     52     -.6588158E-03  0.2159003E+00  -.8932550E+01  0.4690962E+01
     53     -.1235162E+00  0.3598223E-01  -.3591336E+01  0.2636033E+01
     54     -.5281799E-01  -.1695065E-01  -.1593840E+01  0.8880609E+00
     55     -.1233393E-01  -.1039841E-01  -.7606109E+00  0.9019791E-01
     56     -.1110155E-01  -.1083859E-01  -.7817847E+00  0.1020314E-01
     57     0.2670822E+01  0.2728147E+01  -.2016800E+02  0.1298933E+01
     58     0.1690601E+01  0.2261294E+01  -.1740330E+02  0.4604496E+01
     59     -.3622447E-01  0.5857855E+00  -.9115306E+01  0.4992958E+01
     60     -.3350649E+00  0.7723636E-01  -.3397430E+01  0.2656544E+01
     61     -.1405306E+00  -.4924128E-01  -.1398222E+01  0.8743077E+00
     62     -.3319800E-01  -.2794417E-01  -.6492121E+00  0.8960014E-01
     63     -.2967707E-01  -.2916754E-01  -.6762979E+00  0.1009210E-01
     64     0.2499058E+01  0.2566339E+01  -.2545302E+02  0.1623940E+01
     65     0.1362376E+01  0.2042190E+01  -.2105506E+02  0.5652314E+01
     66     -.1232208E+00  0.4647018E+00  -.9268467E+01  0.5294019E+01
     67     -.2938370E+00  0.5448823E-01  -.3177997E+01  0.2679232E+01
     68     -.1168886E+00  -.4092489E-01  -.1197389E+01  0.8549289E+00
     69     -.2795468E-01  -.2327236E-01  -.5379597E+00  0.8889618E-01
     70     -.2492635E-01  -.2464638E-01  -.5713842E+00  0.1006392E-01
     71     0.2122562E+01  0.2194664E+01  -.3203239E+02  0.2036029E+01
     72     0.8524387E+00  0.1651396E+01  -.2510662E+02  0.6784771E+01
     73     -.1875040E+01  0.3333671E+01  -.9454743E+01  0.6317429E+01
     74     -.2428355E+01  0.4361511E+00  -.2838401E+01  0.2696754E+01
     75     -.1001046E+01  -.2849362E+00  -.9862876E+00  0.7886424E+00
     76     -.2300480E+00  -.1784187E+00  -.4377654E+00  0.8989195E-01
     77     -.1886946E+00  -.1877622E+00  -.4658688E+00  0.1036550E-01
     78     0.1275195E+01  0.1326242E+01  -.3997401E+02  0.2339016E+01
     79     0.2676965E+00  0.9868022E+00  -.3119076E+02  0.8061494E+01
     80     -.2424087E+01  0.2480287E+01  -.8931394E+01  0.7658183E+01
     81     -.2091118E+01  0.1641406E+00  -.2510157E+01  0.2779093E+01
     82     -.7232209E+00  -.2412874E+00  -.7913257E+00  0.7028103E+00
     83     -.1669218E+00  -.1349472E+00  -.3304272E+00  0.9186475E-01
     84     -.1451181E+00  -.1468038E+00  -.3644139E+00  0.1171608E-01
     85     0.1745993E+03  0.1757550E+03  -.4550028E+02  0.2912260E+01
     86     0.1316663E+03  0.1519583E+03  -.3731309E+02  0.1132248E+02
     87     0.2410383E+02  0.7769935E+02  -.7457504E+01  0.9809695E+01
     88     -.2070453E+02  0.1881574E+02  -.1501106E+01  0.3105027E+01
     89     -.1508404E+02  -.4320713E+00  -.1554627E+00  0.1109197E+01
     90     -.2163808E+01  -.7750887E+00  -.4599493E+00  0.1751920E+00
     91     0.2251414E-01  -.1611154E+00  -.3872937E+00  -.1762078E-01
     92     0.8868441E+02  0.8950502E+02  -.5557454E+02  0.6367301E+01
     93     0.6599057E+02  0.7892840E+02  -.4652638E+02  0.2613423E+02
     94     0.1074199E+02  0.4362925E+02  -.6263173E+01  0.2146119E+02
     95     -.1359015E+02  0.9535691E+01  -.1586205E+01  0.5593094E+01
     96     -.9077708E+01  -.8805670E+00  -.2620137E+00  0.1567613E+01
     97     -.1089401E+01  -.5974683E+00  -.3113433E+00  0.3217199E+00
     98     0.2134270E+00  -.8425555E-01  -.2859001E+00  0.1615699E-01
     99     -.4418993E+02  -.4466700E+02  -.7641353E+02  0.7643853E+01
    100     -.3859230E+02  -.3770586E+02  -.7231082E+02  0.3472566E+02
    101     -.1610504E+02  -.1179860E+02  -.2296751E+01  0.2672200E+02
    102     -.2631956E+01  -.5984638E+01  -.1085584E+01  0.6459020E+01
    103     0.1092022E+01  -.1603168E+01  -.3660870E+00  0.1664809E+01
    104     0.8004840E+00  -.2914757E+00  -.1132783E+00  0.3777932E+00
    105     0.5369498E+00  0.3642100E-01  -.1439134E+00  0.3260239E-01
    106     -.1858031E+03  -.1862537E+03  -.9459322E+02  0.3384425E+01
    107     -.1565113E+03  -.1688892E+03  -.9939899E+02  0.1589270E+02
    108     -.3772367E+02  -.6774901E+02  0.1181486E+01  0.1277428E+02
    109     0.8935816E+01  -.2163129E+02  -.7647961E+00  0.3001419E+01
    110     0.1132298E+02  -.2347079E+01  -.5064464E+00  0.1005540E+01
    111     0.2681486E+01  0.1473299E-01  0.1039337E+00  0.2271585E+00
    112     0.8611736E+00  0.1610065E+00  0.9542226E-02  -.1186481E-02


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2409514E+01  -.2409277E+01  -.4238441E+01  0.2779230E+00
      2     -.2406523E+01  -.2405028E+01  -.4231262E+01  0.1282447E+01
      3     -.2411635E+01  -.2403518E+01  -.4213580E+01  0.3053866E+01
      4     -.2430876E+01  -.2403480E+01  -.4162827E+01  0.5455247E+01
      5     -.2462333E+01  -.2396580E+01  -.4017574E+01  0.8875627E+01
      6     -.2540794E+01  -.2421395E+01  -.3801662E+01  0.1011470E+02
      7     -.2590059E+01  -.2457086E+01  -.3628205E+01  0.4462365E+01
      8     -.1878651E+01  -.1878224E+01  -.4236269E+01  0.7900232E+00
      9     -.1873642E+01  -.1870800E+01  -.4225200E+01  0.3306400E+01
     10     -.1863147E+01  -.1842901E+01  -.4145218E+01  0.7473353E+01
     11     -.1823507E+01  -.1756309E+01  -.3922575E+01  0.1382318E+02
     12     -.1779754E+01  -.1632597E+01  -.3452012E+01  0.2285156E+02
     13     -.1946919E+01  -.1663029E+01  -.2863150E+01  0.2678166E+02
     14     -.2024846E+01  -.1742946E+01  -.2487067E+01  0.1127034E+02
     15     -.1735333E+01  -.1734708E+01  -.4925090E+01  0.1219990E+01
     16     -.1742791E+01  -.1741621E+01  -.4897716E+01  0.5206800E+01
     17     -.1732853E+01  -.1746533E+01  -.4746907E+01  0.1224763E+02
     18     -.1634520E+01  -.1652744E+01  -.4195979E+01  0.2260681E+02
     19     -.1426131E+01  -.1374746E+01  -.3401868E+01  0.3624939E+02
     20     -.1497552E+01  -.1235479E+01  -.2300200E+01  -.4441868E+02
     21     -.1518007E+01  -.1252307E+01  -.1750099E+01  0.1657340E+02
     22     -.1115298E+01  -.1112277E+01  -.6609717E+01  0.1784713E+01
     23     -.1155766E+01  -.1152282E+01  -.6547492E+01  0.7383198E+01
     24     -.1262187E+01  -.1274556E+01  -.6135316E+01  0.1707918E+02
     25     -.1361314E+01  -.1465063E+01  -.5016755E+01  0.3117200E+02
     26     -.1374019E+01  -.1415890E+01  -.3522302E+01  -.4343177E+02
     27     -.1186812E+01  -.9867440E+00  -.1857909E+01  -.3295848E+02
     28     -.1128899E+01  -.9411448E+00  -.1314667E+01  0.1139127E+02
     29     0.4218465E+00  0.4306729E+00  -.9517669E+01  0.2461981E+01
     30     0.2501757E+00  0.2746156E+00  -.9328694E+01  0.1022490E+02
     31     -.2471359E+00  -.2754975E+00  -.8291681E+01  0.2323214E+02
     32     -.1064479E+01  -.1205345E+01  -.5911411E+01  0.3944026E+02
     33     -.1426162E+01  -.1550813E+01  -.3622287E+01  -.3352263E+02
     34     -.9774661E+00  -.8055608E+00  -.1408629E+01  -.2820129E+02
     35     -.8458368E+00  -.7363921E+00  -.1045374E+01  0.5835963E+01
     36     0.2520319E+01  0.2517266E+01  -.1142821E+02  0.2813295E+01
     37     0.2419517E+01  0.2265824E+01  -.1119563E+02  0.1146254E+02
     38     0.1853493E+01  0.1369100E+01  -.9322939E+01  0.2258932E+02
     39     0.1199392E+01  0.4850943E-01  -.5209040E+01  0.2717975E+02
     40     0.3043432E+00  -.2063193E-01  -.2273328E+01  0.2226021E+02
     41     -.6239944E-02  -.1273007E-01  -.9462405E+00  0.5556172E+01
     42     -.1347417E-01  -.1313468E-01  -.9480728E+00  0.6341605E+00
     43     0.2533092E+01  0.2535308E+01  -.1287657E+02  0.2901620E+01
     44     0.2452590E+01  0.2253237E+01  -.1248953E+02  0.1179751E+02
     45     0.1937424E+01  0.1307500E+01  -.9887458E+01  0.2291347E+02
     46     0.1234520E+01  0.4389690E-01  -.5140549E+01  0.2759317E+02
     47     0.3209399E+00  -.1930368E-01  -.2171894E+01  0.2303623E+02
     48     -.4617551E-02  -.1187844E-01  -.8819471E+00  0.5951980E+01
     49     -.1254913E-01  -.1229222E-01  -.8870847E+00  0.6742276E+00
     50     0.2553954E+01  0.2549206E+01  -.1607182E+02  0.3135703E+01
     51     0.2528685E+01  0.2212062E+01  -.1516211E+02  0.1241992E+02
     52     0.2010262E+01  0.2159003E+00  -.1094347E+02  0.2320383E+02
     53     0.1297746E+01  0.3598223E-01  -.5012599E+01  0.2833209E+02
     54     0.3524003E+00  -.1695065E-01  -.1999058E+01  0.2452700E+02
     55     -.1614950E-02  -.1039841E-01  -.7713299E+00  0.6777157E+01
     56     -.1096649E-01  -.1083859E-01  -.7819198E+00  0.7583665E+00
     57     0.2744460E+01  0.2728147E+01  -.2024164E+02  0.3244689E+01
     58     0.2742974E+01  0.2261294E+01  -.1845567E+02  0.1287401E+02
     59     0.2172350E+01  0.5857855E+00  -.1132388E+02  0.2386162E+02
     60     0.1199979E+01  0.7723636E-01  -.4932474E+01  0.3002082E+02
     61     0.3075921E+00  -.4924128E-01  -.1846345E+01  0.2713721E+02
     62     -.2043017E-01  -.2794417E-01  -.6619800E+00  0.8109932E+01
     63     -.2951960E-01  -.2916754E-01  -.6764553E+00  0.8939507E+00
     64     0.2593089E+01  0.2566339E+01  -.2554705E+02  0.3313869E+01
     65     0.2706905E+01  0.2042190E+01  -.2239959E+02  0.1338041E+02
     66     0.2299549E+01  0.4647018E+00  -.1169124E+02  0.2459086E+02
     67     0.1306759E+01  0.5448823E-01  -.4778593E+01  0.3085445E+02
     68     0.3541840E+00  -.4092489E-01  -.1668461E+01  0.2885511E+02
     69     -.1290384E-01  -.2327236E-01  -.5530106E+00  0.9609507E+01
     70     -.2474107E-01  -.2464638E-01  -.5715695E+00  0.1054719E+01
     71     0.2243504E+01  0.2194664E+01  -.3215334E+02  0.3399443E+01
     72     0.2518772E+01  0.1651396E+01  -.2677296E+02  0.1379868E+02
     73     0.1702122E+01  0.3333671E+01  -.1303190E+02  0.2952014E+02
     74     0.7115785E-01  0.4361511E+00  -.5337914E+01  0.4282620E+02
     75     -.2049899E+00  -.2849362E+00  -.1782344E+01  -.4473195E+02
     76     -.1965488E+00  -.1784187E+00  -.4712646E+00  0.2043845E+02
     77     -.1883075E+00  -.1877622E+00  -.4662559E+00  0.2138711E+01
     78     0.1407404E+01  0.1326242E+01  -.4010622E+02  0.3235106E+01
     79     0.2213205E+01  0.9868022E+00  -.3313627E+02  0.1356795E+02
     80     0.2642958E+01  0.2480287E+01  -.1399844E+02  0.3349066E+02
     81     0.4863422E+00  0.1641406E+00  -.5087618E+01  0.4284428E+02
     82     -.5363848E-01  -.2412874E+00  -.1460908E+01  0.4361304E+02
     83     -.1257004E+00  -.1349472E+00  -.3716486E+00  0.2416666E+02
     84     -.1444939E+00  -.1468038E+00  -.3650380E+00  0.3049508E+01
     85     0.1746379E+03  0.1757550E+03  -.4553880E+02  0.7579354E+00
     86     0.1324216E+03  0.1519583E+03  -.3806838E+02  0.3816373E+01
     87     0.2690433E+02  0.7769935E+02  -.1025800E+02  0.1593311E+02
     88     -.1011532E+01  0.1881574E+02  -.2119410E+02  -.8960152E+01
     89     -.7349916E-01  -.4320713E+00  -.1516600E+02  -.4226164E+01
     90     -.4421225E+00  -.7750887E+00  -.2181635E+01  -.5810195E+01
     91     0.2327040E-01  -.1611154E+00  -.3880500E+00  -.2457539E+01
     92     0.8896491E+02  0.8950502E+02  -.5585503E+02  0.2522382E+01
     93     0.7176446E+02  0.7892840E+02  -.5230027E+02  0.1245834E+02
     94     0.2532353E+02  0.4362925E+02  -.2084471E+02  0.3419366E+02
     95     0.6158682E+00  0.9535691E+01  -.1579222E+02  -.2149020E+02
     96     0.8442881E-02  -.8805670E+00  -.9348164E+01  -.9788745E+01
     97     -.1955483E+00  -.5974683E+00  -.1205196E+01  -.1979507E+02
     98     0.2139492E+00  -.8425555E-01  -.2864224E+00  0.1851368E+01
     99     -.4246865E+02  -.4466700E+02  -.7813480E+02  0.1269043E+02
    100     -.1684967E+02  -.3770586E+02  -.9405345E+02  0.3205174E+02
    101     0.1839861E+02  -.1179860E+02  -.3680040E+02  -.3775666E+02
    102     0.4646363E+01  -.5984638E+01  -.8363903E+01  -.4158690E+02
    103     0.2180413E+01  -.1603168E+01  -.1454478E+01  0.3317519E+02
    104     0.9364503E+00  -.2914757E+00  -.2492446E+00  0.1979361E+02
    105     0.5385074E+00  0.3642100E-01  -.1454710E+00  0.2735204E+01
    106     -.9446781E+02  -.1862537E+03  -.1859285E+03  -.2122122E+01
    107     -.9527439E+02  -.1688892E+03  -.1606359E+03  -.1454889E+02
    108     0.5000886E+01  -.6774901E+02  -.4154307E+02  -.1664621E+02
    109     0.9789368E+01  -.2163129E+02  -.1618347E+01  0.1587482E+02
    110     0.1140785E+02  -.2347079E+01  -.5913117E+00  0.4824204E+01
    111     0.2701352E+01  0.1473299E-01  0.8406746E-01  0.4998114E+01
    112     0.8611752E+00  0.1610065E+00  0.9540573E-02  -.7982350E-01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1796560E-04  0.1799378E-04  -.1663880E-03  0.1788534E-05
      2     0.1771118E-04  0.1795328E-04  -.1654983E-03  0.8207010E-05
      3     0.1614653E-04  0.1745809E-04  -.1614594E-03  0.1900484E-04
      4     0.1181254E-04  0.1591031E-04  -.1500712E-03  0.3120463E-04
      5     0.3158965E-05  0.1198538E-04  -.1240470E-03  0.4072202E-04
      6     -.5562001E-05  0.6064271E-05  -.9246129E-04  0.3202335E-04
      7     -.7692777E-05  0.1411169E-05  -.7473942E-04  0.1052887E-04
      8     0.6983611E-04  0.6998714E-04  -.3368899E-03  0.1121913E-04
      9     0.6762731E-04  0.6945048E-04  -.3317180E-03  0.4629625E-04
     10     0.5601073E-04  0.6566424E-04  -.3056529E-03  0.9654703E-04
     11     0.2820021E-04  0.5454390E-04  -.2337093E-03  0.1371930E-03
     12     -.7008324E-05  0.3257634E-04  -.1227691E-03  0.1186375E-03
     13     -.1860290E-04  0.1223366E-04  -.5431293E-04  0.4837105E-04
     14     -.1357076E-04  0.2346284E-05  -.3625490E-04  0.9414952E-05
     15     0.1569434E-03  0.1574346E-03  -.5987759E-03  0.3220231E-04
     16     0.1484434E-03  0.1548810E-03  -.5872206E-03  0.1352001E-03
     17     0.1141720E-03  0.1430678E-03  -.5356781E-03  0.2960888E-03
     18     0.2822997E-04  0.1095618E-03  -.3791256E-03  0.4104044E-03
     19     -.4143546E-04  0.4777722E-04  -.1128555E-03  0.2264985E-03
     20     -.2842190E-04  0.1227821E-04  -.2743484E-04  0.4863623E-04
     21     -.1176189E-04  0.1881138E-05  -.2107788E-04  0.6083871E-05
     22     0.3332266E-03  0.3352081E-03  -.9680038E-03  0.8116938E-04
     23     0.3049986E-03  0.3269525E-03  -.9321387E-03  0.3260897E-03
     24     0.1886932E-03  0.2854984E-03  -.7681587E-03  0.6492597E-03
     25     -.2366469E-04  0.1840005E-03  -.4260673E-03  0.7678966E-03
     26     -.9527487E-04  0.5249672E-04  -.7935491E-04  0.2905294E-03
     27     -.2795265E-04  0.9094851E-05  -.1286748E-04  0.3375013E-04
     28     -.7729416E-05  0.1184670E-05  -.1555892E-04  0.3288413E-05
     29     0.6994298E-03  0.7060293E-03  -.1706164E-02  0.2072457E-03
     30     0.5969573E-03  0.6760133E-03  -.1577708E-02  0.8109033E-03
     31     0.2429790E-03  0.5345300E-03  -.1077603E-02  0.1389866E-02
     32     -.1620834E-03  0.2686441E-03  -.3838886E-03  0.1128521E-02
     33     -.1517069E-03  0.4758794E-04  -.2992604E-04  0.2875291E-03
     34     -.1969415E-04  0.5230002E-05  -.7960157E-05  0.1766281E-04
     35     -.4334374E-05  0.6402587E-06  -.1305214E-04  0.1800909E-05
     36     0.1021477E-02  0.1032903E-02  -.6960169E-03  0.1011392E-03
     37     0.8165458E-03  0.9617932E-03  -.6459939E-03  0.3966408E-03
     38     0.2215931E-03  0.7064916E-03  -.4758614E-03  0.6525889E-03
     39     -.2647631E-03  0.3108349E-03  -.2987479E-03  0.5887725E-03
     40     -.1755993E-03  0.4284977E-04  -.2287593E-03  0.3215090E-03
     41     -.1418811E-04  0.3294255E-05  -.1756896E-03  0.4989865E-04
     42     -.2971847E-05  0.4198637E-06  -.1763976E-03  0.5653393E-05
     43     0.9910382E-03  0.1005673E-02  -.7225688E-03  0.1081092E-03
     44     0.7798184E-03  0.9315838E-03  -.6668054E-03  0.4220472E-03
     45     0.2060368E-03  0.6760429E-03  -.4823056E-03  0.6779703E-03
     46     -.2557683E-03  0.2948666E-03  -.2927413E-03  0.5952113E-03
     47     -.1655754E-03  0.4142011E-04  -.2208612E-03  0.3277761E-03
     48     -.1400178E-04  0.3004011E-05  -.1699769E-03  0.5181226E-04
     49     -.2570146E-05  0.3574122E-06  -.1710969E-03  0.5830259E-05
     50     0.9429932E-03  0.9589015E-03  -.7781099E-03  0.1255285E-03
     51     0.7195264E-03  0.8811182E-03  -.7075138E-03  0.4732793E-03
     52     0.1693340E-03  0.6210644E-03  -.4751520E-03  0.7158633E-03
     53     -.2352514E-03  0.2664582E-03  -.2818595E-03  0.6066135E-03
     54     -.1485343E-03  0.3917589E-04  -.2062830E-03  0.3400139E-03
     55     -.1376292E-04  0.2552746E-05  -.1595728E-03  0.5562477E-04
     56     -.1923363E-05  0.2570364E-06  -.1614715E-03  0.6189522E-05
     57     0.8947450E-03  0.9113025E-03  -.8472751E-03  0.1399577E-03
     58     0.6534127E-03  0.8267539E-03  -.7568084E-03  0.5217251E-03
     59     0.1268328E-03  0.5590722E-03  -.4815112E-03  0.7352654E-03
     60     -.2084954E-03  0.2364722E-03  -.2628140E-03  0.6075609E-03
     61     -.1313710E-03  0.3699863E-04  -.1799273E-03  0.3417177E-03
     62     -.1365497E-04  0.2152905E-05  -.1388746E-03  0.5713010E-04
     63     -.1337231E-05  0.1633133E-06  -.1420531E-03  0.6298272E-05
     64     0.8343073E-03  0.8514945E-03  -.9206838E-03  0.1547562E-03
     65     0.5762297E-03  0.7628369E-03  -.8062717E-03  0.5787948E-03
     66     0.8713969E-04  0.4888222E-03  -.4766393E-03  0.7664917E-03
     67     -.1769712E-03  0.2050466E-03  -.2498892E-03  0.6226847E-03
     68     -.1138120E-03  0.3485481E-04  -.1637939E-03  0.3545660E-03
     69     -.1376503E-04  0.1829949E-05  -.1273236E-03  0.6274311E-04
     70     -.8240679E-06  0.7928350E-07  -.1315104E-03  0.6881412E-05
     71     0.7586103E-03  0.7749086E-03  -.9991729E-03  0.1716860E-03
     72     0.4819195E-03  0.6810053E-03  -.8510089E-03  0.6306842E-03
     73     0.5175871E-04  0.4122047E-03  -.4827746E-03  0.8651802E-03
     74     -.1457664E-03  0.1696171E-03  -.1509831E-03  0.5876065E-03
     75     -.9402537E-04  0.3070125E-04  -.5222436E-04  0.2718415E-03
     76     -.1278637E-04  0.1406415E-05  -.4986196E-04  0.4890448E-04
     77     -.2662240E-06  -.1107158E-07  -.5756151E-04  0.5613403E-05
     78     0.6385550E-03  0.6488122E-03  -.1077000E-02  0.1753281E-03
     79     0.4134491E-03  0.5738591E-03  -.9232191E-03  0.6708325E-03
     80     0.1505160E-04  0.3415274E-03  -.4125246E-03  0.1008903E-02
     81     -.1243419E-03  0.1322492E-03  -.1323873E-03  0.6257551E-03
     82     -.7323154E-04  0.2427365E-04  -.5272249E-04  0.2814071E-03
     83     -.9464330E-05  0.8888814E-06  -.4495130E-04  0.5886752E-04
     84     0.4357916E-06  -.9287413E-07  -.5184041E-04  0.7271495E-05
     85     0.5160408E-03  0.5222813E-03  -.6724972E-03  0.3145241E-04
     86     0.3661618E-03  0.4757388E-03  -.5463268E-03  0.1222828E-03
     87     -.1923256E-05  0.2874925E-03  -.1723545E-03  0.1059447E-03
     88     -.1070586E-03  0.1063508E-03  -.3360117E-05  0.3353429E-04
     89     -.5951360E-04  0.1960701E-04  0.2110070E-04  0.1197932E-04
     90     -.6926179E-05  0.5729056E-06  0.2274658E-05  0.1892074E-05
     91     0.8578293E-06  -.1337702E-06  -.1355133E-05  -.1903045E-06
     92     0.3072350E-03  0.3116663E-03  -.4717633E-03  0.6876685E-04
     93     0.2185995E-03  0.2884637E-03  -.3889921E-03  0.2822496E-03
     94     -.9344570E-05  0.1682467E-03  -.1011724E-03  0.2317809E-03
     95     -.6548988E-04  0.5938966E-04  -.6685778E-06  0.6040541E-04
     96     -.3471122E-04  0.9553342E-05  0.1289353E-04  0.1693022E-04
     97     -.3085269E-05  -.4288309E-06  0.1116244E-05  0.3474575E-05
     98     0.1371926E-05  -.2355598E-06  -.1324441E-05  0.1744955E-06
     99     -.7246980E-05  -.9823151E-05  -.1812544E-03  0.8255361E-04
    100     -.3458550E-06  0.4440909E-05  -.1824258E-03  0.3750371E-03
    101     -.4468668E-04  -.2143190E-04  0.2987810E-04  0.2885976E-03
    102     -.6295146E-06  -.1873400E-04  0.7720897E-05  0.6975741E-04
    103     0.7125045E-05  -.7428982E-05  -.7487428E-06  0.1797994E-04
    104     0.3768591E-05  -.2127991E-05  -.1165725E-05  0.4080167E-05
    105     0.2298289E-05  -.4045669E-06  -.1378373E-05  0.3521058E-06
    106     -.3500265E-03  -.3524601E-03  0.1425066E-03  0.3655179E-04
    107     -.2504417E-03  -.3172823E-03  0.5796465E-04  0.1716411E-03
    108     -.5770017E-04  -.2198370E-03  0.1523877E-03  0.1379622E-03
    109     0.6709778E-04  -.9796458E-04  0.1471448E-04  0.3241533E-04
    110     0.4928686E-04  -.2453146E-04  -.1459205E-04  0.1085983E-04
    111     0.1055981E-04  -.3840656E-05  -.3358972E-05  0.2453312E-05
    112     0.3205926E-05  -.5749762E-06  -.1392883E-05  -.1281400E-07


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.119548E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.119630E-03   0.112074E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.119647E-03   0.223754E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.119955E-03   0.482365E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.119968E-03   0.733695E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.120677E-03   0.112910E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.120828E-03   0.148908E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.123201E-03   0.204409E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.124217E-03   0.246591E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.122579E-03   0.310809E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.121773E-03   0.334294E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.113075E-03   0.293242E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.109183E-03   0.231999E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.103024E-03   0.111636E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.101630E-03   0.000000E+00       77.550      0.000
    16           1          0.180220E-04   0.180220E-04   -.166459E-03   -.553938E-06        0.000     10.000
    17           2          0.180414E-04   0.179656E-04   -.166251E-03   0.369581E-05        1.400     10.000
    18           2          0.174062E-04   0.177895E-04   -.164450E-03   0.126874E-04        4.550     10.000
    19           2          0.149360E-04   0.169293E-04   -.157910E-03   0.239690E-04        9.550     10.000
    20           2          0.853633E-05   0.145969E-04   -.140875E-03   0.389689E-04       17.550     10.000
    21           2          -.290754E-05   0.932594E-05   -.108051E-03   0.398793E-04       32.550     10.000
    22           2          -.798596E-05   0.365974E-05   -.816780E-04   0.213038E-04       52.550     10.000
    23           1          -.699467E-05   0.000000E+00   -.725658E-04   -.478798E-06       77.550     10.000
    24           2          0.400103E-04   0.400103E-04   -.206052E-03   0.108676E-05        0.000     20.000
    25           2          0.398976E-04   0.399539E-04   -.205928E-03   0.498244E-05        0.700     20.000
    26           4          0.395885E-04   0.398976E-04   -.205465E-03   0.102751E-04        1.400     20.000
    27           2          0.384675E-04   0.393852E-04   -.203819E-03   0.200097E-04        2.975     20.000
    28           4          0.373736E-04   0.389075E-04   -.200503E-03   0.313232E-04        4.550     20.000
    29           2          0.343705E-04   0.378011E-04   -.196300E-03   0.453488E-04        7.050     20.000
    30           4          0.305130E-04   0.365321E-04   -.188729E-03   0.573099E-04        9.550     20.000
    31           2          0.228296E-04   0.334701E-04   -.174664E-03   0.725686E-04       13.550     20.000
    32           4          0.139870E-04   0.302860E-04   -.161005E-03   0.797213E-04       17.550     20.000
    33           2          0.942052E-06   0.231264E-04   -.122788E-03   0.736791E-04       25.050     20.000
    34           4          -.895023E-05   0.167634E-04   -.971507E-04   0.628819E-04       32.550     20.000
    35           2          -.120184E-04   0.104737E-04   -.712643E-04   0.410008E-04       42.550     20.000
    36           4          -.148320E-04   0.580934E-05   -.548962E-04   0.235321E-04       52.550     20.000
    37           2          -.122112E-04   0.221236E-05   -.472884E-04   0.103275E-04       65.050     20.000
    38           2          -.108150E-04   0.000000E+00   -.441700E-04   -.334116E-06       77.550     20.000
    39           1          0.701382E-04   0.701382E-04   -.337170E-03   -.434936E-06        0.000     27.000
    40           2          0.700611E-04   0.698361E-04   -.336000E-03   0.219424E-04        1.400     27.000
    41           2          0.651824E-04   0.683069E-04   -.324392E-03   0.678009E-04        4.550     27.000
    42           2          0.461164E-04   0.618691E-04   -.280736E-03   0.127379E-03        9.550     27.000
    43           2          0.869432E-05   0.465215E-04   -.188851E-03   0.147091E-03       17.550     27.000
    44           2          -.202342E-04   0.218534E-04   -.810147E-04   0.800499E-04       32.550     27.000
    45           2          -.169720E-04   0.645612E-05   -.418416E-04   0.222359E-04       52.550     27.000
    46           1          -.108494E-04   0.000000E+00   -.348820E-04   -.210131E-06       77.550     27.000
    47           2          0.113553E-03   0.113553E-03   -.474679E-03   0.596564E-06        0.000     34.000
    48           2          0.113062E-03   0.113307E-03   -.474170E-03   0.195997E-04        0.700     34.000
    49           4          0.112466E-03   0.113062E-03   -.472699E-03   0.402710E-04        1.400     34.000
    50           2          0.107365E-03   0.111369E-03   -.466235E-03   0.834347E-04        2.975     34.000
    51           4          0.102011E-03   0.109118E-03   -.454979E-03   0.131564E-03        4.550     34.000
    52           2          0.851128E-04   0.103538E-03   -.427420E-03   0.193473E-03        7.050     34.000
    53           4          0.643459E-04   0.965498E-04   -.389564E-03   0.250981E-03        9.550     34.000
    54           2          0.313614E-04   0.815508E-04   -.312913E-03   0.271984E-03       13.550     34.000
    55           4          -.168775E-05   0.668343E-04   -.228970E-03   0.262205E-03       17.550     34.000
    56           2          -.229281E-04   0.424968E-04   -.120737E-03   0.180155E-03       25.050     34.000
    57           4          -.354255E-04   0.254692E-04   -.646177E-04   0.105016E-03       32.550     34.000
    58           2          -.250326E-04   0.129023E-04   -.381749E-04   0.534954E-04       42.550     34.000
    59           4          -.181368E-04   0.624870E-05   -.275721E-04   0.184337E-04       52.550     34.000
    60           2          -.131348E-04   0.213518E-05   -.248123E-04   0.794456E-05       65.050     34.000
    61           2          -.908818E-05   0.000000E+00   -.249606E-04   -.115627E-05       77.550     34.000
    62           1          0.157926E-03   0.157926E-03   -.599400E-03   0.368627E-08        0.000     38.000
    63           2          0.156806E-03   0.156943E-03   -.596838E-03   0.644860E-04        1.400     38.000
    64           2          0.141056E-03   0.151059E-03   -.571064E-03   0.205687E-03        4.550     38.000
    65           2          0.852150E-04   0.131746E-03   -.485876E-03   0.386289E-03        9.550     38.000
    66           2          -.318267E-04   0.845594E-04   -.255621E-03   0.382540E-03       17.550     38.000
    67           2          -.436539E-04   0.264972E-04   -.499891E-04   0.101371E-03       32.550     38.000
    68           2          -.164815E-04   0.559557E-05   -.223301E-04   0.131661E-04       52.550     38.000
    69           1          -.781700E-05   0.000000E+00   -.214282E-04   -.143008E-05       77.550     38.000
    70           2          0.235232E-03   0.235232E-03   -.711335E-03   0.219562E-06        0.000     42.000
    71           2          0.233758E-03   0.234495E-03   -.710502E-03   0.460746E-04        0.700     42.000
    72           4          0.233139E-03   0.233758E-03   -.707101E-03   0.945467E-04        1.400     42.000
    73           2          0.220572E-03   0.230330E-03   -.699531E-03   0.198865E-03        2.975     42.000
    74           4          0.203159E-03   0.224630E-03   -.678959E-03   0.296749E-03        4.550     42.000
    75           2          0.158298E-03   0.208354E-03   -.634679E-03   0.430229E-03        7.050     42.000
    76           4          0.101926E-03   0.189901E-03   -.576388E-03   0.546866E-03        9.550     42.000
    77           2          0.171491E-05   0.146851E-03   -.421317E-03   0.589655E-03       13.550     42.000
    78           4          -.769080E-04   0.104118E-03   -.285231E-03   0.544137E-03       17.550     42.000
    79           2          -.664440E-04   0.523959E-04   -.105877E-03   0.271723E-03       25.050     42.000
    80           4          -.539839E-04   0.255181E-04   -.327289E-04   0.967275E-04       32.550     42.000
    81           2          -.295132E-04   0.106587E-04   -.171577E-04   0.433265E-04       42.550     42.000
    82           4          -.132897E-04   0.457373E-05   -.170004E-04   0.616489E-05       52.550     42.000
    83           2          -.961398E-05   0.147817E-05   -.170394E-04   0.397877E-05       65.050     42.000
    84           2          -.577081E-05   0.000000E+00   -.179430E-04   -.189324E-05       77.550     42.000
    85           1          0.337190E-03   0.337190E-03   -.970325E-03   -.859236E-06        0.000     44.500
    86           2          0.333508E-03   0.333227E-03   -.961859E-03   0.157154E-03        1.400     44.500
    87           2          0.275976E-03   0.313684E-03   -.882953E-03   0.490608E-03        4.550     44.500
    88           2          0.912914E-04   0.248244E-03   -.639760E-03   0.790559E-03        9.550     44.500
    89           2          -.133995E-03   0.124297E-03   -.267099E-03   0.641983E-03       17.550     44.500
    90           2          -.499504E-04   0.231118E-04   -.241241E-04   0.739273E-04       32.550     44.500
    91           2          -.108278E-04   0.367717E-05   -.149891E-04   0.250564E-05       52.550     44.500
    92           1          -.460063E-05   0.000000E+00   -.162554E-04   -.206206E-05       77.550     44.500
    93           2          0.518193E-03   0.518193E-03   -.122504E-02   0.313968E-05        0.000     47.000
    94           2          0.511740E-03   0.514966E-03   -.122238E-02   0.118598E-03        0.700     47.000
    95           4          0.505259E-03   0.511740E-03   -.121015E-02   0.238093E-03        1.400     47.000
    96           2          0.453143E-03   0.494506E-03   -.117003E-02   0.500826E-03        2.975     47.000
    97           4          0.382622E-03   0.471173E-03   -.109003E-02   0.735668E-03        4.550     47.000
    98           2          0.223028E-03   0.408207E-03   -.910021E-03   0.971556E-03        7.050     47.000
    99           4          0.608422E-04   0.341254E-03   -.721380E-03   0.111211E-02        9.550     47.000
   100           2          -.926143E-04   0.232722E-03   -.423471E-03   0.957592E-03       13.550     47.000
   101           4          -.214174E-03   0.143480E-03   -.232466E-03   0.749652E-03       17.550     47.000
   102           2          -.126720E-03   0.511169E-04   -.555393E-04   0.299214E-03       25.050     47.000
   103           4          -.459084E-04   0.189636E-04   -.143215E-04   0.491283E-04       32.550     47.000
   104           2          -.237607E-04   0.681695E-05   -.832040E-05   0.243974E-04       42.550     47.000
   105           4          -.696890E-05   0.270316E-05   -.136278E-04   -.124130E-05       52.550     47.000
   106           2          -.568204E-05   0.859884E-06   -.138332E-04   0.194799E-05       65.050     47.000
   107           2          -.326763E-05   0.000000E+00   -.148074E-04   -.219715E-05       77.550     47.000
   108           1          0.712629E-03   0.712629E-03   -.171358E-02   -.362174E-05        0.000     48.500
   109           2          0.699835E-03   0.699430E-03   -.168344E-02   0.407695E-03        1.400     48.500
   110           2          0.482276E-03   0.628487E-03   -.141168E-02   0.117282E-02        4.550     48.500
   111           2          -.266139E-04   0.426651E-03   -.739856E-03   0.145503E-02        9.550     48.500
   112           2          -.270111E-03   0.158282E-03   -.187004E-03   0.802715E-03       17.550     48.500
   113           2          -.342481E-04   0.154299E-04   -.117524E-04   0.265156E-04       32.550     48.500
   114           2          -.474030E-05   0.206202E-05   -.134067E-04   -.201104E-05       52.550     48.500
   115           1          -.232944E-05   0.000000E+00   -.141085E-04   -.243042E-05       77.550     48.500
   116           2          0.104629E-02   0.104629E-02   -.145486E-02   0.212163E-05        0.000     50.000
   117           2          0.102634E-02   0.103631E-02   -.144981E-02   0.205479E-03        0.700     50.000
   118           4          0.100442E-02   0.102634E-02   -.142822E-02   0.409946E-03        1.400     50.000
   119           2          0.821562E-03   0.965807E-03   -.131639E-02   0.793617E-03        2.975     50.000
   120           4          0.602444E-03   0.884570E-03   -.116352E-02   0.113343E-02        4.550     50.000
   121           2          0.223170E-03   0.710498E-03   -.857361E-03   0.126163E-02        7.050     50.000
   122           4          -.151080E-03   0.538288E-03   -.557950E-03   0.128358E-02        9.550     50.000
   123           2          -.265813E-03   0.312947E-03   -.328566E-03   0.950015E-03       13.550     50.000
   124           4          -.343304E-03   0.171746E-03   -.201065E-03   0.647071E-03       17.550     50.000
   125           2          -.176945E-03   0.430464E-04   -.117586E-03   0.303259E-03       25.050     50.000
   126           4          -.220074E-04   0.110588E-04   -.103194E-03   0.450843E-04       32.550     50.000
   127           2          -.142148E-04   0.333455E-05   -.918311E-04   0.292262E-04       42.550     50.000
   128           4          -.182536E-05   0.143993E-05   -.938457E-04   0.180276E-05       52.550     50.000
   129           2          -.302673E-05   0.428323E-06   -.947420E-04   0.386283E-05       65.050     50.000
   130           2          -.143126E-05   0.000000E+00   -.945898E-04   -.262000E-05       77.550     50.000
   131           1          0.104433E-02   0.104433E-02   -.692556E-03   0.378996E-06        0.000     50.100
   132           2          0.999781E-03   0.102148E-02   -.681700E-03   0.193515E-03        1.400     50.100
   133           2          0.596713E-03   0.879602E-03   -.588502E-03   0.563211E-03        4.550     50.100
   134           2          -.151245E-03   0.535094E-03   -.380392E-03   0.735286E-03        9.550     50.100
   135           2          -.340582E-03   0.170487E-03   -.261788E-03   0.462621E-03       17.550     50.100
   136           2          -.222722E-04   0.110003E-04   -.195000E-03   0.879490E-04       32.550     50.100
   137           2          -.176618E-05   0.141382E-05   -.173895E-03   0.569328E-05       52.550     50.100
   138           1          -.139809E-05   0.000000E+00   -.175393E-03   -.259796E-05       77.550     50.100
   139           2          0.104239E-02   0.104239E-02   -.698733E-03   -.140704E-05        0.000     50.200
   140           2          0.101663E-02   0.102951E-02   -.698361E-03   0.100758E-03        0.700     50.200
   141           4          0.995183E-03   0.101663E-02   -.685086E-03   0.201978E-03        1.400     50.200
   142           2          0.811586E-03   0.957818E-03   -.648432E-03   0.398535E-03        2.975     50.200
   143           4          0.590966E-03   0.874678E-03   -.589035E-03   0.575264E-03        4.550     50.200
   144           2          0.219929E-03   0.702483E-03   -.477229E-03   0.655745E-03        7.050     50.200
   145           4          -.151436E-03   0.531878E-03   -.380779E-03   0.736146E-03        9.550     50.200
   146           2          -.263677E-03   0.308717E-03   -.297682E-03   0.590167E-03       13.550     50.200
   147           4          -.337843E-03   0.169232E-03   -.261504E-03   0.463255E-03       17.550     50.200
   148           2          -.174257E-03   0.426546E-04   -.227571E-03   0.322189E-03       25.050     50.200
   149           4          -.225388E-04   0.109419E-04   -.194006E-03   0.884751E-04       32.550     50.200
   150           2          -.141613E-04   0.325417E-05   -.175167E-03   0.501973E-04       42.550     50.200
   151           4          -.170716E-05   0.138789E-05   -.173039E-03   0.568656E-05       52.550     50.200
   152           2          -.291735E-05   0.411478E-06   -.175732E-03   0.562461E-05       65.050     50.200
   153           2          -.136531E-05   0.000000E+00   -.174712E-03   -.257585E-05       77.550     50.200
   154           1          0.102031E-02   0.102031E-02   -.726303E-03   -.130681E-05        0.000     50.850
   155           2          0.969711E-03   0.991038E-03   -.710806E-03   0.223232E-03        1.400     50.850
   156           2          0.556862E-03   0.844809E-03   -.599101E-03   0.618267E-03        4.550     50.850
   157           2          -.151605E-03   0.510373E-03   -.379052E-03   0.741735E-03        9.550     50.850
   158           2          -.319922E-03   0.161135E-03   -.255586E-03   0.469778E-03       17.550     50.850
   159           2          -.242962E-04   0.105772E-04   -.187604E-03   0.918691E-04       32.550     50.850
   160           2          -.135106E-05   0.122271E-05   -.168258E-03   0.596917E-05       52.550     50.850
   161           1          -.114980E-05   0.000000E+00   -.170019E-03   -.241929E-05       77.550     50.850
   162           2          0.999219E-03   0.999219E-03   -.753809E-03   -.192638E-05        0.000     51.500
   163           2          0.966440E-03   0.982829E-03   -.747473E-03   0.114620E-03        0.700     51.500
   164           4          0.945171E-03   0.966440E-03   -.733761E-03   0.239530E-03        1.400     51.500
   165           2          0.748917E-03   0.906277E-03   -.686655E-03   0.451071E-03        2.975     51.500
   166           4          0.521771E-03   0.815847E-03   -.616039E-03   0.664559E-03        4.550     51.500
   167           2          0.189302E-03   0.649180E-03   -.481374E-03   0.700861E-03        7.050     51.500
   168           4          -.152383E-03   0.487813E-03   -.380233E-03   0.748967E-03        9.550     51.500
   169           2          -.246235E-03   0.280752E-03   -.288091E-03   0.600992E-03       13.550     51.500
   170           4          -.301262E-03   0.153204E-03   -.250037E-03   0.475984E-03       17.550     51.500
   171           2          -.157042E-03   0.402575E-04   -.213722E-03   0.333486E-03       25.050     51.500
   172           4          -.261344E-04   0.102337E-04   -.181144E-03   0.954244E-04       32.550     51.500
   173           2          -.138557E-04   0.276690E-05   -.165032E-03   0.534416E-04       42.550     51.500
   174           4          -.101010E-05   0.106554E-05   -.163249E-03   0.620868E-05       52.550     51.500
   175           2          -.223977E-05   0.306579E-06   -.166446E-03   0.600614E-05       65.050     51.500
   176           2          -.951112E-06   0.000000E+00   -.165288E-03   -.226004E-05       77.550     51.500
   177           1          0.974810E-03   0.974810E-03   -.783477E-03   0.195299E-05        0.000     52.150
   178           2          0.921943E-03   0.942993E-03   -.766019E-03   0.259745E-03        1.400     52.150
   179           2          0.485227E-03   0.788285E-03   -.625693E-03   0.699425E-03        4.550     52.150
   180           2          -.150810E-03   0.464227E-03   -.378119E-03   0.751362E-03        9.550     52.150
   181           2          -.282229E-03   0.145377E-03   -.244620E-03   0.482208E-03       17.550     52.150
   182           2          -.280588E-04   0.993372E-05   -.173952E-03   0.998628E-04       32.550     52.150
   183           2          -.719490E-06   0.915016E-06   -.157946E-03   0.654509E-05       52.550     52.150
   184           1          -.751872E-06   0.000000E+00   -.160205E-03   -.207165E-05       77.550     52.150
   185           2          0.952429E-03   0.952429E-03   -.815021E-03   0.179658E-05        0.000     52.800
   186           2          0.921575E-03   0.937002E-03   -.810773E-03   0.131301E-03        0.700     52.800
   187           4          0.898059E-03   0.921575E-03   -.797404E-03   0.274827E-03        1.400     52.800
   188           2          0.686796E-03   0.855145E-03   -.730864E-03   0.499800E-03        2.975     52.800
   189           4          0.446656E-03   0.759035E-03   -.635043E-03   0.732554E-03        4.550     52.800
   190           2          0.148653E-03   0.591606E-03   -.477338E-03   0.725106E-03        7.050     52.800
   191           4          -.148699E-03   0.439463E-03   -.374003E-03   0.749228E-03        9.550     52.800
   192           2          -.222476E-03   0.251864E-03   -.272329E-03   0.605585E-03       13.550     52.800
   193           4          -.262354E-03   0.137725E-03   -.232976E-03   0.483102E-03       17.550     52.800
   194           2          -.140137E-03   0.381846E-04   -.193081E-03   0.341254E-03       25.050     52.800
   195           4          -.300628E-04   0.967785E-05   -.162889E-03   0.102690E-03       32.550     52.800
   196           2          -.137194E-04   0.236079E-05   -.149257E-03   0.562470E-04       42.550     52.800
   197           4          -.462551E-06   0.773085E-06   -.148162E-03   0.672688E-05       52.550     52.800
   198           2          -.162502E-05   0.210965E-06   -.151806E-03   0.620578E-05       65.050     52.800
   199           2          -.570697E-06   0.000000E+00   -.150532E-03   -.187910E-05       77.550     52.800
   200           1          0.927860E-03   0.927860E-03   -.853108E-03   0.262659E-05        0.000     53.450
   201           2          0.870426E-03   0.894745E-03   -.829922E-03   0.288448E-03        1.400     53.450
   202           2          0.402612E-03   0.727669E-03   -.648446E-03   0.762060E-03        4.550     53.450
   203           2          -.142944E-03   0.413095E-03   -.369808E-03   0.754748E-03        9.550     53.450
   204           2          -.241880E-03   0.129749E-03   -.221442E-03   0.482538E-03       17.550     53.450
   205           2          -.316842E-04   0.941721E-05   -.151810E-03   0.105511E-03       32.550     53.450
   206           2          -.146016E-06   0.636171E-06   -.138260E-03   0.707926E-05       52.550     53.450
   207           1          -.362534E-06   0.000000E+00   -.140801E-03   -.168414E-05       77.550     53.450
   208           2          0.902946E-03   0.902946E-03   -.888703E-03   0.193168E-05        0.000     54.100
   209           2          0.867570E-03   0.885258E-03   -.882264E-03   0.146240E-03        0.700     54.100
   210           4          0.840575E-03   0.867570E-03   -.860800E-03   0.306030E-03        1.400     54.100
   211           2          0.615939E-03   0.796035E-03   -.781522E-03   0.553792E-03        2.975     54.100
   212           4          0.357092E-03   0.693364E-03   -.659141E-03   0.797132E-03        4.550     54.100
   213           2          0.106152E-03   0.525046E-03   -.480494E-03   0.754620E-03        7.050     54.100
   214           4          -.136020E-03   0.385923E-03   -.366232E-03   0.766414E-03        9.550     54.100
   215           2          -.193314E-03   0.220869E-03   -.256427E-03   0.615283E-03       13.550     54.100
   216           4          -.220814E-03   0.121884E-03   -.216535E-03   0.488296E-03       17.550     54.100
   217           2          -.122622E-03   0.358847E-04   -.172293E-03   0.347464E-03       25.050     54.100
   218           4          -.333419E-04   0.920809E-05   -.144587E-03   0.110177E-03       32.550     54.100
   219           2          -.136461E-04   0.197137E-05   -.133514E-03   0.594617E-04       42.550     54.100
   220           4          0.131414E-06   0.510002E-06   -.132685E-03   0.744446E-05       52.550     54.100
   221           2          -.107202E-05   0.120002E-06   -.137025E-03   0.656027E-05       65.050     54.100
   222           2          -.176957E-06   0.000000E+00   -.135603E-03   -.148658E-05       77.550     54.100
   223           1          0.868682E-03   0.868682E-03   -.925184E-03   -.548746E-06        0.000     54.750
   224           2          0.811159E-03   0.834307E-03   -.897653E-03   0.322854E-03        1.400     54.750
   225           2          0.306684E-03   0.655638E-03   -.663934E-03   0.823904E-03        4.550     54.750
   226           2          -.126140E-03   0.357995E-03   -.362881E-03   0.775751E-03        9.550     54.750
   227           2          -.199096E-03   0.114136E-03   -.211102E-03   0.494313E-03       17.550     54.750
   228           2          -.349767E-04   0.909070E-05   -.136161E-03   0.116345E-03       32.550     54.750
   229           2          0.332743E-06   0.392040E-06   -.126654E-03   0.803179E-05       52.550     54.750
   230           1          -.111472E-08   0.000000E+00   -.129890E-03   -.123596E-05       77.550     54.750
   231           2          0.831759E-03   0.831759E-03   -.975352E-03   -.691747E-05        0.000     55.400
   232           2          0.798386E-03   0.815073E-03   -.959375E-03   0.166900E-03        0.700     55.400
   233           4          0.777177E-03   0.798386E-03   -.932119E-03   0.355042E-03        1.400     55.400
   234           2          0.530044E-03   0.724960E-03   -.830809E-03   0.605154E-03        2.975     55.400
   235           4          0.254585E-03   0.612611E-03   -.703972E-03   0.850261E-03        4.550     55.400
   236           2          0.712203E-04   0.450274E-03   -.489898E-03   0.784742E-03        7.050     55.400
   237           4          -.114031E-03   0.329160E-03   -.332784E-03   0.758683E-03        9.550     55.400
   238           2          -.159265E-03   0.188988E-03   -.201886E-03   0.593389E-03       13.550     55.400
   239           4          -.176675E-03   0.106517E-03   -.144507E-03   0.451351E-03       17.550     55.400
   240           2          -.104961E-03   0.339273E-04   -.104053E-03   0.317092E-03       25.050     55.400
   241           4          -.366460E-04   0.906163E-05   -.876159E-04   0.975252E-04       32.550     55.400
   242           2          -.139942E-04   0.173018E-05   -.866372E-04   0.579542E-04       42.550     55.400
   243           4          0.465552E-06   0.286815E-06   -.894050E-04   0.570063E-05       52.550     55.400
   244           2          -.602886E-06   0.437099E-07   -.932074E-04   0.595467E-05       65.050     55.400
   245           2          0.147954E-06   0.000000E+00   -.920645E-04   -.981226E-06       77.550     55.400
   246           1          0.791207E-03   0.791207E-03   -.101194E-02   0.118331E-04        0.000     56.050
   247           2          0.734070E-03   0.758610E-03   -.982379E-03   0.355574E-03        1.400     56.050
   248           2          0.215354E-03   0.567055E-03   -.719540E-03   0.916216E-03        4.550     56.050
   249           2          -.115001E-03   0.297266E-03   -.286393E-03   0.798191E-03        9.550     56.050
   250           2          -.156984E-03   0.953142E-04   -.884054E-04   0.406413E-03       17.550     56.050
   251           2          -.344059E-04   0.806092E-05   -.444028E-04   0.685310E-04       32.550     56.050
   252           2          0.617500E-06   0.126653E-06   -.546463E-04   0.457694E-05       52.550     56.050
   253           1          0.381457E-06   0.000000E+00   -.570629E-04   -.864266E-06       77.550     56.050
   254           2          0.730347E-03   0.730347E-03   -.104803E-02   0.130584E-04        0.000     56.700
   255           2          0.698527E-03   0.714437E-03   -.103921E-02   0.164467E-03        0.700     56.700
   256           4          0.686577E-03   0.698527E-03   -.101080E-02   0.372482E-03        1.400     56.700
   257           2          0.445329E-03   0.633600E-03   -.886183E-03   0.661158E-03        2.975     56.700
   258           4          0.182941E-03   0.523236E-03   -.717222E-03   0.100356E-02        4.550     56.700
   259           2          0.344003E-04   0.376002E-03   -.447735E-03   0.946814E-03        7.050     56.700
   260           4          -.116096E-03   0.267301E-03   -.271779E-03   0.859263E-03        9.550     56.700
   261           2          -.134619E-03   0.150911E-03   -.143158E-03   0.612974E-03       13.550     56.700
   262           4          -.138543E-03   0.840896E-04   -.908779E-04   0.407644E-03       17.550     56.700
   263           2          -.832390E-04   0.274151E-04   -.526909E-04   0.274553E-03       25.050     56.700
   264           4          -.321396E-04   0.697967E-05   -.403891E-04   0.545842E-04       32.550     56.700
   265           2          -.113773E-04   0.106832E-05   -.476181E-04   0.527016E-04       42.550     56.700
   266           4          0.842009E-06   -.682082E-08   -.507841E-04   0.256728E-05       52.550     56.700
   267           2          0.143374E-07   -.550727E-07   -.549444E-04   0.634125E-05       65.050     56.700
   268           2          0.558860E-06   0.000000E+00   -.537349E-04   -.751858E-06       77.550     56.700
   269           1          0.659069E-03   0.659069E-03   -.108090E-02   0.958341E-05        0.000     57.350
   270           2          0.618647E-03   0.638555E-03   -.103796E-02   0.383164E-03        1.400     57.350
   271           2          0.180867E-03   0.482712E-03   -.719897E-03   0.110245E-02        4.550     57.350
   272           2          -.119728E-03   0.237864E-03   -.251830E-03   0.881825E-03        9.550     57.350
   273           2          -.119166E-03   0.727558E-04   -.927937E-04   0.411210E-03       17.550     57.350
   274           2          -.299975E-04   0.548055E-05   -.360621E-04   0.450625E-04       32.550     57.350
   275           2          0.308660E-07   -.207322E-06   -.463893E-04   0.111402E-05       52.550     57.350
   276           1          0.530842E-06   0.000000E+00   -.499657E-04   -.460437E-06       77.550     57.350
   277           2          0.561809E-03   0.561809E-03   -.905718E-03   -.123235E-04        0.000     58.000
   278           2          0.552601E-03   0.557205E-03   -.911286E-03   0.905014E-04        0.700     58.000
   279           4          0.542668E-03   0.552601E-03   -.890754E-03   0.214568E-03        1.400     58.000
   280           2          0.391452E-03   0.507123E-03   -.758416E-03   0.399494E-03        2.975     58.000
   281           4          0.184359E-03   0.441036E-03   -.542101E-03   0.683053E-03        4.550     58.000
   282           2          -.304678E-05   0.306752E-03   -.286784E-03   0.571765E-03        7.050     58.000
   283           4          -.122682E-03   0.208532E-03   -.144819E-03   0.494310E-03        9.550     58.000
   284           2          -.113960E-03   0.113693E-03   -.622153E-04   0.334091E-03       13.550     58.000
   285           4          -.997924E-04   0.615273E-04   -.423578E-04   0.216436E-03       17.550     58.000
   286           2          -.633358E-04   0.211725E-04   -.152583E-04   0.148916E-03       25.050     58.000
   287           4          -.278730E-04   0.398670E-05   -.112891E-04   0.192840E-04       32.550     58.000
   288           2          -.747504E-05   0.731401E-06   -.194798E-04   0.311400E-04       42.550     58.000
   289           4          -.776080E-06   -.375524E-06   -.212049E-04   0.114074E-05       52.550     58.000
   290           2          0.789350E-06   -.117629E-06   -.248996E-04   0.413857E-05       65.050     58.000
   291           2          0.434930E-06   0.000000E+00   -.236213E-04   -.175948E-06       77.550     58.000
   292           1          0.528522E-03   0.528522E-03   -.677226E-03   -.128608E-04        0.000     58.100
   293           2          0.508614E-03   0.516041E-03   -.650706E-03   0.794851E-04        1.400     58.100
   294           2          0.170672E-03   0.412278E-03   -.362578E-03   0.217654E-03        4.550     58.100
   295           2          -.116037E-03   0.195419E-03   -.621524E-04   0.917274E-04        9.550     58.100
   296           2          -.936821E-04   0.575374E-04   0.979053E-05   0.173709E-04       17.550     58.100
   297           2          -.259272E-04   0.359686E-05   0.956196E-05   -.760700E-05       32.550     58.100
   298           2          -.528594E-06   -.408102E-06   0.466910E-06   -.125566E-05       52.550     58.100
   299           1          0.534451E-06   0.000000E+00   -.557449E-06   -.159018E-06       77.550     58.100
   300           2          0.496178E-03   0.496178E-03   -.644193E-03   -.134099E-04        0.000     58.200
   301           2          0.480425E-03   0.488302E-03   -.631558E-03   0.400928E-04        0.700     58.200
   302           4          0.475436E-03   0.480425E-03   -.612304E-03   0.112911E-03        1.400     58.200
   303           2          0.341680E-03   0.445227E-03   -.514550E-03   0.162785E-03        2.975     58.200
   304           4          0.157082E-03   0.384371E-03   -.343662E-03   0.294165E-03        4.550     58.200
   305           2          -.141519E-05   0.268563E-03   -.161431E-03   0.137431E-03        7.050     58.200
   306           4          -.109748E-03   0.182389E-03   -.569990E-04   0.106973E-03        9.550     58.200
   307           2          -.100255E-03   0.990389E-04   -.485974E-05   0.412998E-04       13.550     58.200
   308           4          -.876234E-04   0.535484E-04   0.111504E-04   0.115256E-04       17.550     58.200
   309           2          -.556976E-04   0.180403E-04   0.191528E-04   0.150688E-04       25.050     58.200
   310           4          -.239825E-04   0.320465E-05   0.900095E-05   -.138229E-04       32.550     58.200
   311           2          -.637328E-05   0.413541E-06   0.241839E-05   0.320248E-05       42.550     58.200
   312           4          -.279156E-06   -.440615E-06   0.857050E-07   -.284777E-05       52.550     58.200
   313           2          0.926173E-06   -.149886E-06   -.131678E-05   -.179535E-07       65.050     58.200
   314           2          0.633837E-06   0.000000E+00   -.679354E-06   -.142228E-06       77.550     58.200
   315           1          0.316098E-03   0.316098E-03   -.479422E-03   -.796655E-06        0.000     58.750
   316           2          0.311665E-03   0.307235E-03   -.467928E-03   0.179924E-03        1.400     58.750
   317           2          0.877620E-04   0.245872E-03   -.243156E-03   0.479669E-03        4.550     58.750
   318           2          -.750568E-04   0.112251E-03   -.347675E-04   0.146282E-03        9.550     58.750
   319           2          -.552316E-04   0.312294E-04   0.681198E-05   0.572854E-05       17.550     58.750
   320           2          -.139210E-04   0.842004E-06   0.551469E-05   -.223783E-04       32.550     58.750
   321           2          0.769530E-06   -.652677E-06   -.261795E-06   -.443536E-05       52.550     58.750
   322           1          0.107978E-05   0.000000E+00   -.926902E-06   -.904773E-07       77.550     58.750
   323           2          0.150891E-03   0.150891E-03   -.338651E-03   0.163050E-05        0.000     59.300
   324           2          0.148919E-03   0.149905E-03   -.323406E-03   0.875683E-04        0.700     59.300
   325           4          0.161114E-03   0.148919E-03   -.316738E-03   0.223182E-03        1.400     59.300
   326           2          0.107086E-03   0.144824E-03   -.279216E-03   0.390765E-03        2.975     59.300
   327           4          0.198898E-04   0.119958E-03   -.147560E-03   0.633097E-03        4.550     59.300
   328           2          -.259467E-04   0.729766E-04   -.360142E-04   0.312476E-03        7.050     59.300
   329           4          -.455793E-04   0.435680E-04   -.125399E-04   0.176163E-03        9.550     59.300
   330           2          -.324795E-04   0.202481E-04   0.308155E-05   0.752272E-04       13.550     59.300
   331           4          -.237596E-04   0.890251E-05   0.417263E-05   0.202189E-05       17.550     59.300
   332           2          -.138101E-04   0.103541E-05   0.603982E-05   0.173758E-04       25.050     59.300
   333           4          -.386553E-05   -.156412E-05   0.225252E-05   -.282382E-04       32.550     59.300
   334           2          0.276028E-06   -.128724E-05   -.131226E-07   0.310631E-05       42.550     59.300
   335           4          0.185385E-05   -.863781E-06   -.736908E-06   -.524994E-05       52.550     59.300
   336           2          0.181567E-05   -.320847E-06   -.134888E-05   0.291004E-06       65.050     59.300
   337           2          0.152371E-05   0.000000E+00   -.115186E-05   -.429961E-07       77.550     59.300
   338           1          -.123993E-04   -.123993E-04   -.184462E-03   0.221882E-04        0.000     59.850
   339           2          0.139558E-04   -.724698E-05   -.191375E-03   0.184581E-03        1.400     59.850
   340           2          -.489494E-04   -.246928E-05   -.521067E-04   0.630643E-03        4.550     59.850
   341           2          -.155657E-04   -.245726E-04   0.112990E-04   0.161967E-03        9.550     59.850
   342           2          0.743530E-05   -.136584E-04   0.170036E-05   -.354495E-05       17.550     59.850
   343           2          0.588375E-05   -.408077E-05   -.104646E-05   -.307877E-04       32.550     59.850
   344           2          0.276665E-05   -.109338E-05   -.122169E-05   -.622388E-05       52.550     59.850
   345           1          0.191244E-05   0.000000E+00   -.137725E-05   -.374417E-07       77.550     59.850
   346           2          -.187907E-03   -.187907E-03   0.105440E-05   0.171423E-04        0.000     60.400
   347           2          -.175630E-03   -.181768E-03   -.364642E-04   0.631173E-04        0.700     60.400
   348           4          -.141439E-03   -.175630E-03   -.647261E-04   0.144789E-03        1.400     60.400
   349           2          -.112034E-03   -.143944E-03   -.878812E-04   0.337237E-03        2.975     60.400
   350           4          -.117416E-03   -.131602E-03   0.499759E-04   0.614402E-03        4.550     60.400
   351           2          -.584262E-04   -.118395E-03   0.920406E-04   0.274705E-03        7.050     60.400
   352           4          0.172134E-04   -.932901E-04   0.371213E-04   0.134656E-03        9.550     60.400
   353           2          0.317509E-04   -.579660E-04   0.128873E-04   0.592461E-04       13.550     60.400
   354           4          0.389402E-04   -.362913E-04   -.965607E-06   -.185091E-05       17.550     60.400
   355           2          0.281497E-04   -.159170E-04   -.760851E-05   0.145402E-04       25.050     60.400
   356           4          0.156751E-04   -.659499E-05   -.438676E-05   -.266769E-04       32.550     60.400
   357           2          0.725583E-05   -.296813E-05   -.225214E-05   0.255290E-05       42.550     60.400
   358           4          0.367733E-05   -.132351E-05   -.177805E-05   -.482686E-05       52.550     60.400
   359           2          0.278201E-05   -.488498E-06   -.139099E-05   0.205847E-06       65.050     60.400
   360           2          0.230228E-05   0.000000E+00   -.163484E-05   -.359534E-07       77.550     60.400
   361           1          -.354894E-03   -.354894E-03   0.155200E-03   -.182905E-04        0.000     60.950
   362           2          -.335535E-03   -.350027E-03   0.161654E-03   0.798255E-04        1.400     60.950
   363           2          -.167005E-03   -.281083E-03   0.154929E-03   0.397277E-03        4.550     60.950
   364           2          0.482720E-04   -.164129E-03   0.564423E-04   0.751496E-04        9.550     60.950
   365           2          0.714855E-04   -.587263E-04   -.380874E-05   -.299529E-05       17.550     60.950
   366           2          0.259583E-04   -.895067E-05   -.779744E-05   -.190365E-04       32.550     60.950
   367           2          0.486398E-05   -.152518E-05   -.230486E-05   -.363271E-05       52.550     60.950
   368           1          0.277843E-05   0.000000E+00   -.190052E-05   -.870735E-07       77.550     60.950
   369           1          -.543708E-03   -.543708E-03   0.305160E-03   -.278224E-04        0.000     61.500
   370           1          -.546251E-03   -.544980E-03   0.325431E-03   0.242568E-04        0.700     61.500
   371           2          -.558215E-03   -.546251E-03   0.377543E-03   0.398686E-05        1.400     61.500
   372           1          -.424189E-03   -.519601E-03   0.217649E-03   0.389100E-05        2.975     61.500
   373           2          -.222059E-03   -.461747E-03   0.258408E-03   0.171277E-03        4.550     61.500
   374           1          -.325654E-04   -.332748E-03   0.211584E-03   -.247565E-04        7.050     61.500
   375           2          0.925900E-04   -.237044E-03   0.713562E-04   0.169142E-04        9.550     61.500
   376           1          0.104555E-03   -.138804E-03   0.186643E-04   0.680002E-05       13.550     61.500
   377           2          0.105240E-03   -.813297E-04   -.108231E-04   -.990831E-05       17.550     61.500
   378           1          0.707335E-04   -.331712E-04   -.199373E-04   0.962233E-05       25.050     61.500
   379           2          0.363509E-04   -.112545E-04   -.114736E-04   -.151718E-04       32.550     61.500
   380           1          0.137731E-04   -.469482E-05   -.516629E-05   0.407567E-05       42.550     61.500
   381           2          0.600781E-05   -.172924E-05   -.224334E-05   -.381864E-05       52.550     61.500
   382           1          0.363487E-05   -.662420E-06   -.144260E-05   -.120632E-06       65.050     61.500
   383           1          0.325960E-05   0.000000E+00   -.206147E-05   -.143088E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.237189E+01   -.237189E+01   -.355784E+01   0.000000E+00        0.000      0.000
     2           1          -.237353E+01   -.237353E+01   -.356030E+01   0.555904E-02        0.700      0.000
     3           2          -.237740E+01   -.237740E+01   -.356610E+01   0.111151E-01        1.400      0.000
     4           1          -.238708E+01   -.238708E+01   -.358061E+01   0.239974E-01        2.975      0.000
     5           2          -.240392E+01   -.240392E+01   -.360588E+01   0.367545E-01        4.550      0.000
     6           1          -.243482E+01   -.243482E+01   -.365222E+01   0.569528E-01        7.050      0.000
     7           2          -.248827E+01   -.248827E+01   -.373240E+01   0.766637E-01        9.550      0.000
     8           1          -.258853E+01   -.258853E+01   -.388280E+01   0.107370E+00       13.550      0.000
     9           2          -.275133E+01   -.275133E+01   -.412700E+01   0.136546E+00       17.550      0.000
    10           1          -.285464E+01   -.285464E+01   -.428196E+01   0.180954E+00       25.050      0.000
    11           2          -.307582E+01   -.307582E+01   -.461372E+01   0.211095E+00       32.550      0.000
    12           1          -.307893E+01   -.307893E+01   -.461840E+01   0.199617E+00       42.550      0.000
    13           2          -.315660E+01   -.315660E+01   -.473490E+01   0.167683E+00       52.550      0.000
    14           1          -.315181E+01   -.315181E+01   -.472772E+01   0.853819E-01       65.050      0.000
    15           1          -.310916E+01   -.310916E+01   -.466373E+01   0.000000E+00       77.550      0.000
    16           1          -.240873E+01   -.240873E+01   -.423884E+01   -.274761E-02        0.000     10.000
    17           2          -.240872E+01   -.240947E+01   -.423968E+01   0.183559E-01        1.400     10.000
    18           2          -.241558E+01   -.241175E+01   -.423761E+01   0.635443E-01        4.550     10.000
    19           2          -.244179E+01   -.242131E+01   -.422159E+01   0.123257E+00        9.550     10.000
    20           2          -.251329E+01   -.244620E+01   -.416801E+01   0.215919E+00       17.550     10.000
    21           2          -.260569E+01   -.245056E+01   -.393294E+01   0.252784E+00       32.550     10.000
    22           2          -.260293E+01   -.243425E+01   -.366785E+01   0.154444E+00       52.550     10.000
    23           1          -.254098E+01   -.243399E+01   -.354399E+01   -.366196E-02       77.550     10.000
    24           2          -.169637E+01   -.169637E+01   -.364486E+01   0.426952E-02        0.000     20.000
    25           2          -.169754E+01   -.169709E+01   -.364396E+01   0.192324E-01        0.700     20.000
    26           4          -.170355E+01   -.170111E+01   -.364939E+01   0.398171E-01        1.400     20.000
    27           2          -.171590E+01   -.170865E+01   -.364468E+01   0.773096E-01        2.975     20.000
    28           4          -.172186E+01   -.170957E+01   -.364094E+01   0.122840E+00        4.550     20.000
    29           2          -.175454E+01   -.172678E+01   -.363305E+01   0.179665E+00        7.050     20.000
    30           4          -.182231E+01   -.177110E+01   -.368554E+01   0.238729E+00        9.550     20.000
    31           2          -.189058E+01   -.179692E+01   -.363287E+01   0.315072E+00       13.550     20.000
    32           4          -.215656E+01   -.199402E+01   -.387093E+01   0.388929E+00       17.550     20.000
    33           2          -.213944E+01   -.189838E+01   -.348606E+01   0.399120E+00       25.050     20.000
    34           4          -.236772E+01   -.204426E+01   -.348493E+01   0.395168E+00       32.550     20.000
    35           2          -.227323E+01   -.194874E+01   -.312748E+01   0.295504E+00       42.550     20.000
    36           4          -.224299E+01   -.191966E+01   -.287624E+01   0.184854E+00       52.550     20.000
    37           2          -.216566E+01   -.191962E+01   -.276548E+01   0.879169E-01       65.050     20.000
    38           2          -.206272E+01   -.187824E+01   -.263287E+01   -.284970E-02       77.550     20.000
    39           1          -.187535E+01   -.187535E+01   -.423544E+01   -.126009E-02        0.000     27.000
    40           2          -.187544E+01   -.187676E+01   -.423948E+01   0.638604E-01        1.400     27.000
    41           2          -.189096E+01   -.187236E+01   -.421791E+01   0.202280E+00        4.550     27.000
    42           2          -.197564E+01   -.187160E+01   -.413209E+01   0.420527E+00        9.550     27.000
    43           2          -.223026E+01   -.190249E+01   -.392528E+01   0.637750E+00       17.550     27.000
    44           2          -.226188E+01   -.173064E+01   -.303334E+01   0.507837E+00       32.550     27.000
    45           2          -.206860E+01   -.167085E+01   -.249333E+01   0.188589E+00       52.550     27.000
    46           1          -.192549E+01   -.172131E+01   -.237778E+01   -.197731E-02       77.550     27.000
    47           2          -.191160E+01   -.191160E+01   -.485684E+01   0.149310E-02        0.000     34.000
    48           2          -.191630E+01   -.191507E+01   -.485651E+01   0.490857E-01        0.700     34.000
    49           4          -.191886E+01   -.191587E+01   -.485717E+01   0.101161E+00        1.400     34.000
    50           2          -.195221E+01   -.193206E+01   -.483999E+01   0.209959E+00        2.975     34.000
    51           4          -.196860E+01   -.193236E+01   -.480856E+01   0.335587E+00        4.550     34.000
    52           2          -.201219E+01   -.191715E+01   -.465004E+01   0.498131E+00        7.050     34.000
    53           4          -.212619E+01   -.194902E+01   -.459196E+01   0.685806E+00        9.550     34.000
    54           2          -.207732E+01   -.178800E+01   -.403805E+01   0.776878E+00       13.550     34.000
    55           4          -.245200E+01   -.193179E+01   -.412818E+01   0.971755E+00       17.550     34.000
    56           2          -.208170E+01   -.147954E+01   -.298612E+01   0.829328E+00       25.050     34.000
    57           4          -.226876E+01   -.152018E+01   -.264924E+01   0.646960E+00       32.550     34.000
    58           2          -.199416E+01   -.139216E+01   -.220286E+01   0.424137E+00       42.550     34.000
    59           4          -.172640E+01   -.129291E+01   -.189635E+01   0.163913E+00       52.550     34.000
    60           2          -.168243E+01   -.137948E+01   -.191454E+01   0.789724E-01       65.050     34.000
    61           2          -.153140E+01   -.135109E+01   -.184633E+01   -.114699E-01       77.550     34.000
    62           1          -.172547E+01   -.172547E+01   -.491911E+01   0.777249E-05        0.000     38.000
    63           2          -.172649E+01   -.172591E+01   -.490495E+01   0.135983E+00        1.400     38.000
    64           2          -.175877E+01   -.171656E+01   -.476339E+01   0.433926E+00        4.550     38.000
    65           2          -.195771E+01   -.175642E+01   -.442774E+01   0.835850E+00        9.550     38.000
    66           2          -.280886E+01   -.206050E+01   -.422896E+01   0.120465E+01       17.550     38.000
    67           2          -.215831E+01   -.130440E+01   -.225356E+01   0.620620E+00       32.550     38.000
    68           2          -.154371E+01   -.113301E+01   -.165465E+01   0.123092E+00       52.550     38.000
    69           1          -.138312E+01   -.122006E+01   -.166704E+01   -.149152E-01       77.550     38.000
    70           2          -.103924E+01   -.103924E+01   -.502964E+01   0.462798E-03        0.000     42.000
    71           2          -.105707E+01   -.105396E+01   -.503775E+01   0.971168E-01        0.700     42.000
    72           4          -.104250E+01   -.103989E+01   -.500645E+01   0.199298E+00        1.400     42.000
    73           2          -.116657E+01   -.112543E+01   -.504583E+01   0.419216E+00        2.975     42.000
    74           4          -.126164E+01   -.117110E+01   -.498136E+01   0.625664E+00        4.550     42.000
    75           2          -.159319E+01   -.138208E+01   -.493755E+01   0.907224E+00        7.050     42.000
    76           4          -.199699E+01   -.162049E+01   -.489250E+01   0.116818E+01        9.550     42.000
    77           2          -.235215E+01   -.172471E+01   -.418160E+01   0.127382E+01       13.550     42.000
    78           4          -.356643E+01   -.247523E+01   -.483989E+01   0.161713E+01       17.550     42.000
    79           2          -.240838E+01   -.147534E+01   -.271977E+01   0.106884E+01       25.050     42.000
    80           4          -.210549E+01   -.114292E+01   -.187617E+01   0.593422E+00       32.550     42.000
    81           2          -.176045E+01   -.106441E+01   -.154694E+01   0.375760E+00       42.550     42.000
    82           4          -.125243E+01   -.906484E+00   -.132349E+01   0.610301E-01       52.550     42.000
    83           2          -.128141E+01   -.104440E+01   -.144013E+01   0.425758E-01       65.050     42.000
    84           2          -.113679E+01   -.101349E+01   -.139692E+01   -.202268E-01       77.550     42.000
    85           1          -.107338E+01   -.107338E+01   -.658363E+01   -.181053E-02        0.000     44.500
    86           2          -.108198E+01   -.108316E+01   -.654103E+01   0.331146E+00        1.400     44.500
    87           2          -.130900E+01   -.115009E+01   -.619307E+01   0.103378E+01        4.550     44.500
    88           2          -.214632E+01   -.148470E+01   -.522798E+01   0.166627E+01        9.550     44.500
    89           2          -.399631E+01   -.249546E+01   -.476551E+01   0.183807E+01       17.550     44.500
    90           2          -.186097E+01   -.954167E+00   -.155729E+01   0.463041E+00       32.550     44.500
    91           2          -.110311E+01   -.812747E+00   -.118634E+01   0.274579E-01       52.550     44.500
    92           1          -.101312E+01   -.912474E+00   -.126807E+01   -.225543E-01       77.550     44.500
    93           2          0.585075E+00   0.585075E+00   -.667713E+01   0.653906E-02        0.000     47.000
    94           2          0.499840E+00   0.513279E+00   -.672435E+01   0.247065E+00        0.700     47.000
    95           4          0.493807E+00   0.520820E+00   -.665717E+01   0.496341E+00        1.400     47.000
    96           2          0.346233E-01   0.207136E+00   -.673536E+01   0.104428E+01        2.975     47.000
    97           4          -.377543E+00   -.638208E-02   -.654476E+01   0.154076E+01        4.550     47.000
    98           2          -.140669E+01   -.627990E+00   -.617127E+01   0.204261E+01        7.050     47.000
    99           4          -.243246E+01   -.125174E+01   -.572559E+01   0.234117E+01        9.550     47.000
   100           2          -.277941E+01   -.140799E+01   -.417411E+01   0.201831E+01       13.550     47.000
   101           4          -.463731E+01   -.261073E+01   -.475786E+01   0.211193E+01       17.550     47.000
   102           2          -.280442E+01   -.152254E+01   -.229153E+01   0.107968E+01       25.050     47.000
   103           4          -.162123E+01   -.788696E+00   -.122833E+01   0.329806E+00       32.550     47.000
   104           2          -.143051E+01   -.842098E+00   -.113386E+01   0.235887E+00       42.550     47.000
   105           4          -.889809E+00   -.688017E+00   -.102602E+01   -.103121E-01       52.550     47.000
   106           2          -.952024E+00   -.807151E+00   -.113250E+01   0.215133E-01       65.050     47.000
   107           2          -.873094E+00   -.800731E+00   -.112873E+01   -.243284E-01       77.550     47.000
   108           1          0.559790E+00   0.559790E+00   -.942790E+01   -.745460E-02        0.000     48.500
   109           2          0.542164E+00   0.540421E+00   -.928148E+01   0.840214E+00        1.400     48.500
   110           2          -.497368E+00   0.111040E+00   -.837926E+01   0.244071E+01        4.550     48.500
   111           2          -.297068E+01   -.106438E+01   -.596971E+01   0.305946E+01        9.550     48.500
   112           2          -.488458E+01   -.247393E+01   -.441572E+01   0.223354E+01       17.550     48.500
   113           2          -.134509E+01   -.652053E+00   -.102399E+01   0.202493E+00       32.550     48.500
   114           2          -.793919E+00   -.646861E+00   -.977491E+00   -.190812E-01       52.550     48.500
   115           1          -.789137E+00   -.736922E+00   -.105317E+01   -.272393E-01       77.550     48.500
   116           2          0.291806E+01   0.291806E+01   -.106945E+02   0.935552E-02        0.000     50.000
   117           2          0.277303E+01   0.280689E+01   -.107926E+02   0.658533E+00        0.700     50.000
   118           4          0.268478E+01   0.275910E+01   -.105947E+02   0.128940E+01        1.400     50.000
   119           2          0.181302E+01   0.230136E+01   -.102340E+02   0.254484E+01        2.975     50.000
   120           4          0.815393E+00   0.175667E+01   -.938986E+01   0.355039E+01        4.550     50.000
   121           2          -.709777E+00   0.897899E+00   -.771036E+01   0.393617E+01        7.050     50.000
   122           4          -.197702E+01   -.749573E-01   -.587835E+01   0.385804E+01        9.550     50.000
   123           2          -.193839E+01   -.625224E+00   -.400283E+01   0.268275E+01       13.550     50.000
   124           4          -.277281E+01   -.125914E+01   -.354281E+01   0.200705E+01       17.550     50.000
   125           2          -.163523E+01   -.838998E+00   -.195493E+01   0.953255E+00       25.050     50.000
   126           4          -.528182E+00   -.274712E+00   -.107939E+01   0.129049E+00       32.550     50.000
   127           2          -.518954E+00   -.339374E+00   -.910580E+00   0.895915E-01       42.550     50.000
   128           4          -.319034E+00   -.282464E+00   -.898803E+00   -.432588E-02       52.550     50.000
   129           2          -.376847E+00   -.337893E+00   -.950865E+00   0.169806E-01       65.050     50.000
   130           2          -.348167E+00   -.332030E+00   -.945257E+00   -.170788E-01       77.550     50.000
   131           1          0.256751E+01   0.256751E+01   -.112678E+02   0.256235E-02        0.000     50.100
   132           2          0.242392E+01   0.248162E+01   -.110837E+02   0.130059E+01        1.400     50.100
   133           2          0.121327E+01   0.192268E+01   -.947669E+01   0.358372E+01        4.550     50.100
   134           2          -.390831E+00   0.510019E+00   -.573599E+01   0.386720E+01        9.550     50.100
   135           2          -.134345E+00   0.115079E-02   -.280572E+01   0.170218E+01       17.550     50.100
   136           2          -.220840E-01   -.167128E-01   -.132549E+01   0.196885E+00       32.550     50.100
   137           2          -.131560E-01   -.127305E-01   -.930714E+00   0.104151E-01       52.550     50.100
   138           1          -.132847E-01   -.130976E-01   -.942472E+00   -.475324E-02       77.550     50.100
   139           2          0.263482E+01   0.263482E+01   -.117816E+02   -.982613E-02        0.000     50.200
   140           2          0.254793E+01   0.258350E+01   -.118335E+02   0.703364E+00        0.700     50.200
   141           4          0.247794E+01   0.253685E+01   -.115203E+02   0.140129E+01        1.400     50.200
   142           2          0.191693E+01   0.231511E+01   -.110433E+02   0.274367E+01        2.975     50.200
   143           4          0.122134E+01   0.194874E+01   -.971885E+01   0.374318E+01        4.550     50.200
   144           2          0.199266E+00   0.137560E+01   -.782272E+01   0.404219E+01        7.050     50.200
   145           4          -.397064E+00   0.511075E+00   -.578704E+01   0.390114E+01        9.550     50.200
   146           2          -.136827E+00   0.478351E-01   -.384691E+01   0.260250E+01       13.550     50.200
   147           4          -.132665E+00   0.897500E-03   -.278346E+01   0.169351E+01       17.550     50.200
   148           2          -.642778E-01   -.202455E-01   -.186925E+01   0.893997E+00       25.050     50.200
   149           4          -.217136E-01   -.163829E-01   -.129868E+01   0.195034E+00       32.550     50.200
   150           2          -.147243E-01   -.124553E-01   -.916856E+00   0.893918E-01       42.550     50.200
   151           4          -.128447E-01   -.124379E-01   -.909172E+00   0.102206E-01       52.550     50.200
   152           2          -.132919E-01   -.128542E-01   -.927691E+00   0.101113E-01       65.050     50.200
   153           2          -.129953E-01   -.128158E-01   -.922225E+00   -.462953E-02       77.550     50.200
   154           1          0.259017E+01   0.259017E+01   -.128470E+02   -.941710E-02        0.000     50.850
   155           2          0.241606E+01   0.247652E+01   -.125283E+02   0.159461E+01        1.400     50.850
   156           2          0.111592E+01   0.187133E+01   -.102444E+02   0.411112E+01        4.550     50.850
   157           2          -.406660E+00   0.484147E+00   -.581952E+01   0.396290E+01        9.550     50.850
   158           2          -.126131E+00   -.803646E-04   -.270119E+01   0.170533E+01       17.550     50.850
   159           2          -.211931E-01   -.156530E-01   -.123664E+01   0.199820E+00       32.550     50.850
   160           2          -.122141E-01   -.118817E-01   -.867511E+00   0.105317E-01       52.550     50.850
   161           1          -.123930E-01   -.122445E-01   -.881300E+00   -.426994E-02       77.550     50.850
   162           2          0.261846E+01   0.261846E+01   -.143821E+02   -.147469E-01        0.000     51.500
   163           2          0.250778E+01   0.255739E+01   -.143144E+02   0.876817E+00        0.700     51.500
   164           4          0.242003E+01   0.248405E+01   -.138803E+02   0.181021E+01        1.400     51.500
   165           2          0.177501E+01   0.223975E+01   -.130665E+02   0.336884E+01        2.975     51.500
   166           4          0.825797E+00   0.146284E+01   -.113660E+02   0.459502E+01        4.550     51.500
   167           2          0.458695E-01   0.724857E+00   -.859050E+01   0.448793E+01        7.050     51.500
   168           4          -.271220E+00   0.287213E+00   -.593406E+01   0.405278E+01        9.550     51.500
   169           2          -.128742E+00   0.397811E-01   -.369194E+01   0.262699E+01       13.550     51.500
   170           4          -.118789E+00   -.101421E-02   -.260846E+01   0.170662E+01       17.550     51.500
   171           2          -.567515E-01   -.181361E-01   -.169193E+01   0.892169E+00       25.050     51.500
   172           4          -.204314E-01   -.147441E-01   -.116084E+01   0.202069E+00       32.550     51.500
   173           2          -.131916E-01   -.111438E-01   -.816781E+00   0.899828E-01       42.550     51.500
   174           4          -.114047E-01   -.111452E-01   -.812821E+00   0.105943E-01       52.550     51.500
   175           2          -.118832E-01   -.115653E-01   -.834359E+00   0.102567E-01       65.050     51.500
   176           2          -.116273E-01   -.115085E-01   -.828491E+00   -.385722E-02       77.550     51.500
   177           1          0.261381E+01   0.261381E+01   -.160611E+02   0.158277E-01        0.000     52.150
   178           2          0.239656E+01   0.246351E+01   -.155351E+02   0.207097E+01        1.400     52.150
   179           2          0.588746E+00   0.110413E+01   -.123063E+02   0.501433E+01        4.550     52.150
   180           2          -.126936E+00   0.116203E+00   -.598006E+01   0.411199E+01        9.550     52.150
   181           2          -.111496E+00   -.190550E-02   -.251877E+01   0.170666E+01       17.550     52.150
   182           2          -.196358E-01   -.137932E-01   -.108282E+01   0.205765E+00       32.550     52.150
   183           2          -.106082E-01   -.104103E-01   -.758351E+00   0.107773E-01       52.550     52.150
   184           1          -.108621E-01   -.107714E-01   -.775592E+00   -.341502E-02       77.550     52.150
   185           2          0.273769E+01   0.273769E+01   -.179980E+02   0.156170E-01        0.000     52.800
   186           2          0.261442E+01   0.266584E+01   -.179726E+02   0.113988E+01        0.700     52.800
   187           4          0.248627E+01   0.256357E+01   -.173253E+02   0.233405E+01        1.400     52.800
   188           2          0.171800E+01   0.225647E+01   -.158037E+02   0.416657E+01        2.975     52.800
   189           4          0.632155E+00   0.125744E+01   -.128985E+02   0.546658E+01        4.550     52.800
   190           2          -.598881E-03   0.424291E+00   -.898734E+01   0.483668E+01        7.050     52.800
   191           4          -.247224E+00   0.214337E+00   -.595471E+01   0.414959E+01        9.550     52.800
   192           2          -.234791E+00   0.603658E-01   -.349473E+01   0.263966E+01       13.550     52.800
   193           4          -.210257E+00   -.107776E-01   -.242627E+01   0.170630E+01       17.550     52.800
   194           2          -.993236E-01   -.339444E-01   -.149646E+01   0.882351E+00       25.050     52.800
   195           4          -.382494E-01   -.264222E-01   -.100919E+01   0.209359E+00       32.550     52.800
   196           2          -.231806E-01   -.195546E-01   -.704747E+00   0.897460E-01       42.550     52.800
   197           4          -.197376E-01   -.194511E-01   -.704705E+00   0.109225E-01       52.550     52.800
   198           2          -.207795E-01   -.203571E-01   -.729064E+00   0.100932E-01       65.050     52.800
   199           2          -.203334E-01   -.202021E-01   -.722830E+00   -.305430E-02       77.550     52.800
   200           1          0.281137E+01   0.281137E+01   -.202266E+02   0.243771E-01        0.000     53.450
   201           2          0.252785E+01   0.261072E+01   -.192789E+02   0.260829E+01        1.400     53.450
   202           2          0.615841E+00   0.136166E+01   -.136303E+02   0.591147E+01        4.550     53.450
   203           2          -.362783E+00   0.290042E+00   -.593464E+01   0.423006E+01        9.550     53.450
   204           2          -.295609E+00   -.201549E-01   -.233058E+01   0.170051E+01       17.550     53.450
   205           2          -.562296E-01   -.380100E-01   -.936432E+00   0.212552E+00       32.550     53.450
   206           2          -.280882E-01   -.278176E-01   -.650927E+00   0.113196E-01       52.550     53.450
   207           1          -.290335E-01   -.289104E-01   -.670174E+00   -.269860E-02       77.550     53.450
   208           2          0.277997E+01   0.277997E+01   -.227439E+02   0.190990E-01        0.000     54.100
   209           2          0.262080E+01   0.268604E+01   -.226668E+02   0.144388E+01        0.700     54.100
   210           4          0.245743E+01   0.255494E+01   -.214493E+02   0.292782E+01        1.400     54.100
   211           2          0.154419E+01   0.216870E+01   -.191840E+02   0.514893E+01        2.975     54.100
   212           4          0.471909E+00   0.127293E+01   -.144690E+02   0.639071E+01        4.550     54.100
   213           2          -.817212E-01   0.526239E+00   -.922016E+01   0.516812E+01        7.050     54.100
   214           4          -.358036E+00   0.256068E+00   -.590234E+01   0.430473E+01        9.550     54.100
   215           2          -.314970E+00   0.657446E-01   -.328831E+01   0.266884E+01       13.550     54.100
   216           4          -.271671E+00   -.214403E-01   -.223836E+01   0.169328E+01       17.550     54.100
   217           2          -.128642E+00   -.451750E-01   -.129937E+01   0.863413E+00       25.050     54.100
   218           4          -.534100E-01   -.350761E-01   -.860456E+00   0.214060E+00       32.550     54.100
   219           2          -.305714E-01   -.256316E-01   -.593962E+00   0.887368E-01       42.550     54.100
   220           4          -.256261E-01   -.254959E-01   -.596064E+00   0.113838E-01       52.550     54.100
   221           2          -.272940E-01   -.269069E-01   -.623839E+00   0.100606E-01       65.050     54.100
   222           2          -.266745E-01   -.266171E-01   -.617241E+00   -.227807E-02       77.550     54.100
   223           1          0.266781E+01   0.266781E+01   -.254719E+02   -.575828E-02        0.000     54.750
   224           2          0.234312E+01   0.243211E+01   -.239523E+02   0.326612E+01        1.400     54.750
   225           2          0.303120E+00   0.116863E+01   -.151964E+02   0.682149E+01        4.550     54.750
   226           2          -.348765E+00   0.221530E+00   -.587157E+01   0.436348E+01        9.550     54.750
   227           2          -.247395E+00   -.222454E-01   -.214272E+01   0.168532E+01       17.550     54.750
   228           2          -.503299E-01   -.319150E-01   -.780721E+00   0.217818E+00       32.550     54.750
   229           2          -.232100E-01   -.231824E-01   -.541437E+00   0.116904E-01       52.550     54.750
   230           1          -.243212E-01   -.243208E-01   -.564205E+00   -.180756E-02       77.550     54.750
   231           2          0.248582E+01   0.248582E+01   -.290702E+02   -.773115E-01        0.000     55.400
   232           2          0.234393E+01   0.241350E+01   -.286211E+02   0.186817E+01        0.700     55.400
   233           4          0.219577E+01   0.228266E+01   -.266365E+02   0.380443E+01        1.400     55.400
   234           2          0.112406E+01   0.187021E+01   -.230989E+02   0.620764E+01        2.975     55.400
   235           4          0.178772E+00   0.232186E+01   -.164445E+02   0.734186E+01        4.550     55.400
   236           2          -.797196E+00   0.221901E+01   -.935103E+01   0.557583E+01        7.050     55.400
   237           4          -.173716E+01   0.110677E+01   -.575567E+01   0.439036E+01        9.550     55.400
   238           2          -.143490E+01   0.305394E+00   -.303566E+01   0.263297E+01       13.550     55.400
   239           4          -.119901E+01   -.396255E-01   -.196711E+01   0.161572E+01       17.550     55.400
   240           2          -.597567E+00   -.163376E+00   -.108113E+01   0.831295E+00       25.050     55.400
   241           4          -.249120E+00   -.128988E+00   -.673063E+00   0.198482E+00       32.550     55.400
   242           2          -.136295E+00   -.105334E+00   -.486797E+00   0.926803E-01       42.550     55.400
   243           4          -.103001E+00   -.103343E+00   -.490033E+00   0.882160E-02       52.550     55.400
   244           2          -.111856E+00   -.110574E+00   -.518711E+00   0.959104E-02       65.050     55.400
   245           2          -.108543E+00   -.108836E+00   -.511436E+00   -.162346E-02       77.550     55.400
   246           1          0.228000E+01   0.228000E+01   -.323611E+02   0.140329E+00        0.000     56.050
   247           2          0.192402E+01   0.202919E+01   -.300723E+02   0.400820E+01        1.400     56.050
   248           2          -.217653E+00   0.306242E+01   -.173591E+02   0.821137E+01        4.550     56.050
   249           2          -.316587E+01   0.165959E+01   -.551767E+01   0.477076E+01        9.550     56.050
   250           2          -.201675E+01   -.129959E+00   -.187003E+01   0.154375E+01       17.550     56.050
   251           2          -.423487E+00   -.217305E+00   -.576463E+00   0.157312E+00       32.550     56.050
   252           2          -.173611E+00   -.175388E+00   -.438006E+00   0.845563E-02       52.550     56.050
   253           1          -.183419E+00   -.184813E+00   -.459699E+00   -.159592E-02       77.550     56.050
   254           2          0.190010E+01   0.190010E+01   -.361660E+02   0.164535E+00        0.000     56.700
   255           2          0.172873E+01   0.180352E+01   -.359316E+02   0.207945E+01        0.700     56.700
   256           4          0.164266E+01   0.170062E+01   -.331768E+02   0.445423E+01        1.400     56.700
   257           2          0.571545E+00   0.137133E+01   -.280572E+02   0.751867E+01        2.975     56.700
   258           4          -.811477E+00   0.242534E+01   -.186447E+02   0.937973E+01        4.550     56.700
   259           2          -.212718E+01   0.290682E+01   -.919449E+01   0.705094E+01        7.050     56.700
   260           4          -.326574E+01   0.126288E+01   -.551073E+01   0.517979E+01        9.550     56.700
   261           2          -.226327E+01   0.288222E+00   -.269771E+01   0.276802E+01       13.550     56.700
   262           4          -.180585E+01   -.196038E+00   -.179882E+01   0.149346E+01       17.550     56.700
   263           2          -.854526E+00   -.263407E+00   -.887392E+00   0.740499E+00       25.050     56.700
   264           4          -.366074E+00   -.188710E+00   -.493117E+00   0.116882E+00       32.550     56.700
   265           2          -.199120E+00   -.157264E+00   -.384382E+00   0.888537E-01       42.550     56.700
   266           4          -.149184E+00   -.152023E+00   -.378802E+00   0.498302E-02       52.550     56.700
   267           2          -.167251E+00   -.167489E+00   -.415524E+00   0.109970E-01       65.050     56.700
   268           2          -.160774E+00   -.162686E+00   -.404962E+00   -.129989E-02       77.550     56.700
   269           1          0.139946E+01   0.139946E+01   -.400380E+02   0.127850E+00        0.000     57.350
   270           2          0.120060E+01   0.129491E+01   -.365653E+02   0.483832E+01        1.400     57.350
   271           2          -.128939E+01   0.179549E+01   -.199677E+02   0.107201E+02        4.550     57.350
   272           2          -.336169E+01   0.908974E+00   -.538753E+01   0.534491E+01        9.550     57.350
   273           2          -.159696E+01   -.252213E+00   -.171587E+01   0.144936E+01       17.550     57.350
   274           2          -.318094E+00   -.165111E+00   -.417045E+00   0.872083E-01       32.550     57.350
   275           2          -.129730E+00   -.130493E+00   -.322300E+00   0.189968E-02       52.550     57.350
   276           1          -.139175E+00   -.140868E+00   -.350667E+00   -.741871E-03       77.550     57.350
   277           2          0.966556E+02   0.966556E+02   -.424125E+02   -.652735E+00        0.000     58.000
   278           2          0.947752E+02   0.952130E+02   -.432863E+02   0.211616E+01        0.700     58.000
   279           4          0.946320E+02   0.955750E+02   -.390749E+02   0.518473E+01        1.400     58.000
   280           2          0.713293E+02   0.822988E+02   -.341505E+02   0.830089E+01        2.975     58.000
   281           4          0.426165E+02   0.677837E+02   -.189375E+02   0.135709E+02        4.550     58.000
   282           2          0.113133E+02   0.423254E+02   -.841457E+01   0.758771E+01        7.050     58.000
   283           4          -.107684E+02   0.218887E+02   -.626003E+01   0.650996E+01        9.550     58.000
   284           2          -.119924E+02   0.100870E+02   -.201545E+01   0.274145E+01       13.550     58.000
   285           4          -.129049E+02   0.260187E+01   -.276555E+01   0.152495E+01       17.550     58.000
   286           2          -.836224E+01   -.328545E+00   -.505849E+00   0.924998E+00       25.050     58.000
   287           4          -.420997E+01   -.118879E+01   -.727479E+00   -.263175E+00       32.550     58.000
   288           2          -.121477E+01   -.442240E+00   -.359478E+00   0.153582E+00       42.550     58.000
   289           4          -.208651E+00   -.170982E+00   -.182586E+00   -.564384E-01       52.550     58.000
   290           2          -.666343E-01   -.152060E+00   -.367224E+00   -.259220E-02       65.050     58.000
   291           2          -.352773E-01   -.762420E-01   -.223482E+00   -.828751E-02       77.550     58.000
   292           1          0.179934E+03   0.179934E+03   -.433529E+02   -.119082E+01        0.000     58.100
   293           2          0.174979E+03   0.176354E+03   -.397099E+02   0.735973E+01        1.400     58.100
   294           2          0.792173E+02   0.123959E+03   -.195326E+02   0.201531E+02        4.550     58.100
   295           2          -.177659E+02   0.399111E+02   -.778726E+01   0.849328E+01        9.550     58.100
   296           2          -.230423E+02   0.496128E+01   -.388074E+01   0.160842E+01       17.550     58.100
   297           2          -.755994E+01   -.209252E+01   -.987872E+00   -.704352E+00       32.550     58.100
   298           2          -.199384E+00   -.177071E+00   -.150318E-01   -.116265E+00       52.550     58.100
   299           1          0.940038E-01   -.496866E-02   -.108200E+00   -.147239E-01       77.550     58.100
   300           2          0.167105E+03   0.167105E+03   -.440744E+02   -.124165E+01        0.000     58.200
   301           2          0.161813E+03   0.163271E+03   -.441101E+02   0.371230E+01        0.700     58.200
   302           4          0.162269E+03   0.163193E+03   -.391646E+02   0.104548E+02        1.400     58.200
   303           2          0.122117E+03   0.141292E+03   -.364444E+02   0.150726E+02        2.975     58.200
   304           4          0.718216E+02   0.113912E+03   -.209086E+02   0.272375E+02        4.550     58.200
   305           2          0.225780E+02   0.725740E+02   -.705462E+01   0.127251E+02        7.050     58.200
   306           4          -.169443E+02   0.371551E+02   -.717596E+01   0.990487E+01        9.550     58.200
   307           2          -.198782E+02   0.170280E+02   -.221254E+01   0.382406E+01       13.550     58.200
   308           4          -.211794E+02   0.496352E+01   -.288797E+01   0.106718E+01       17.550     58.200
   309           2          -.143122E+02   -.657093E+00   -.451079E+00   0.139526E+01       25.050     58.200
   310           4          -.698559E+01   -.195093E+01   -.877544E+00   -.127990E+01       32.550     58.200
   311           2          -.194534E+01   -.688524E+00   -.317256E+00   0.296526E+00       42.550     58.200
   312           4          -.188685E+00   -.218585E+00   -.121118E+00   -.263683E+00       52.550     58.200
   313           2          0.547410E-01   -.144529E+00   -.360620E+00   -.166236E-02       65.050     58.200
   314           2          0.107544E+00   -.983374E-02   -.135640E+00   -.131692E-01       77.550     58.200
   315           1          0.915430E+02   0.915430E+02   -.557755E+02   -.737643E-01        0.000     58.750
   316           2          0.903329E+02   0.895126E+02   -.540362E+02   0.166597E+02        1.400     58.750
   317           2          0.357999E+02   0.650795E+02   -.254812E+02   0.444138E+02        4.550     58.750
   318           2          -.133752E+02   0.213114E+02   -.591420E+01   0.135447E+02        9.550     58.750
   319           2          -.139420E+02   0.206927E+01   -.245247E+01   0.530421E+00       17.550     58.750
   320           2          -.421223E+01   -.147834E+01   -.613030E+00   -.207207E+01       32.550     58.750
   321           2          0.111191E+00   -.152181E+00   -.797951E-01   -.410681E+00       52.550     58.750
   322           1          0.232989E+00   0.330293E-01   -.138619E+00   -.837752E-02       77.550     58.750
   323           2          0.199772E+02   0.199772E+02   -.706786E+02   0.150972E+00        0.000     59.300
   324           2          0.222667E+02   0.224492E+02   -.652010E+02   0.810818E+01        0.700     59.300
   325           4          0.283875E+02   0.261291E+02   -.601037E+02   0.206650E+02        1.400     59.300
   326           2          0.139313E+02   0.209197E+02   -.576062E+02   0.361820E+02        2.975     59.300
   327           4          0.201711E+01   0.205482E+02   -.289921E+02   0.586200E+02        4.550     59.300
   328           2          -.242501E+01   0.158941E+02   -.428935E+01   0.289330E+02        7.050     59.300
   329           4          -.115844E+02   0.492438E+01   -.546599E+01   0.163114E+02        9.550     59.300
   330           2          -.799152E+01   0.177284E+01   -.140615E+01   0.696548E+01       13.550     59.300
   331           4          -.670829E+01   -.659755E+00   -.153566E+01   0.187212E+00       17.550     59.300
   332           2          -.401248E+01   -.126332E+01   -.336575E+00   0.160887E+01       25.050     59.300
   333           4          -.140226E+01   -.976070E+00   -.269284E+00   -.261465E+01       32.550     59.300
   334           2          -.170191E+00   -.459686E+00   -.223738E+00   0.287622E+00       42.550     59.300
   335           4          0.398002E+00   -.105263E+00   -.817685E-01   -.486106E+00       52.550     59.300
   336           2          0.367764E+00   -.278864E-01   -.218263E+00   0.269448E-01       65.050     59.300
   337           2          0.362508E+00   0.803388E-01   -.132968E+00   -.398112E-02       77.550     59.300
   338           1          -.475068E+02   -.475068E+02   -.793702E+02   0.205446E+01        0.000     59.850
   339           2          -.373125E+02   -.412390E+02   -.753367E+02   0.170909E+02        1.400     59.850
   340           2          -.314313E+02   -.228239E+02   -.320160E+02   0.583928E+02        4.550     59.850
   341           2          -.911324E+01   -.107812E+02   -.413831E+01   0.149970E+02        9.550     59.850
   342           2          0.399774E+00   -.350646E+01   -.662252E+00   -.328236E+00       17.550     59.850
   343           2          0.125303E+01   -.592252E+00   -.303424E-01   -.285071E+01       32.550     59.850
   344           2          0.609906E+00   -.104914E+00   -.128674E+00   -.576285E+00       52.550     59.850
   345           1          0.469785E+00   0.115629E+00   -.139417E+00   -.346683E-02       77.550     59.850
   346           2          -.115764E+03   -.115764E+03   -.807712E+02   0.158725E+01        0.000     60.400
   347           2          -.117618E+03   -.118755E+03   -.918465E+02   0.584419E+01        0.700     60.400
   348           4          -.108679E+03   -.115011E+03   -.944730E+02   0.134064E+02        1.400     60.400
   349           2          -.950377E+02   -.100947E+03   -.905649E+02   0.312257E+02        2.975     60.400
   350           4          -.647468E+02   -.673738E+02   -.337482E+02   0.568891E+02        4.550     60.400
   351           2          -.291365E+02   -.402418E+02   -.127223E+01   0.254357E+02        7.050     60.400
   352           4          -.522861E+01   -.256922E+02   -.154195E+01   0.124681E+02        9.550     60.400
   353           2          0.300034E+01   -.136139E+02   -.492914E+00   0.548575E+01       13.550     60.400
   354           4          0.757482E+01   -.635695E+01   0.184854E+00   -.171380E+00       17.550     60.400
   355           2          0.621197E+01   -.194855E+01   -.409930E+00   0.134632E+01       25.050     60.400
   356           4          0.391681E+01   -.207292E+00   0.201640E+00   -.247008E+01       32.550     60.400
   357           2          0.178345E+01   -.109874E+00   0.227167E-01   0.236380E+00       42.550     60.400
   358           4          0.805384E+00   -.120698E+00   -.204872E+00   -.446931E+00       52.550     60.400
   359           2          0.710177E+00   0.104527E+00   -.626020E-01   0.190599E-01       65.050     60.400
   360           2          0.570549E+00   0.144201E+00   -.158547E+00   -.332902E-02       77.550     60.400
   361           1          -.185539E+03   -.185539E+03   -.910775E+02   -.169356E+01        0.000     60.950
   362           2          -.175326E+03   -.178010E+03   -.832539E+02   0.739125E+01        1.400     60.950
   363           2          -.942637E+02   -.115389E+03   -.346462E+02   0.367849E+02        4.550     60.950
   364           2          -.389720E+01   -.432307E+02   -.238418E+01   0.695829E+01        9.550     60.950
   365           2          0.151718E+02   -.894153E+01   0.122840E+01   -.277342E+00       17.550     60.950
   366           2          0.679694E+01   0.332319E+00   0.545880E+00   -.176264E+01       32.550     60.950
   367           2          0.112412E+01   -.590575E-01   -.203442E+00   -.336362E+00       52.550     60.950
   368           1          0.704195E+00   0.189671E+00   -.162276E+00   -.806236E-02       77.550     60.950
   369           1          -.269693E+03   -.269693E+03   -.112495E+03   -.257615E+01        0.000     61.500
   370           1          -.266608E+03   -.266373E+03   -.105186E+03   0.224600E+01        0.700     61.500
   371           2          -.260424E+03   -.258209E+03   -.871357E+02   0.369154E+00        1.400     61.500
   372           1          -.235436E+03   -.253105E+03   -.116577E+03   0.360278E+00        2.975     61.500
   373           2          -.133029E+03   -.177415E+03   -.440535E+02   0.158590E+02        4.550     61.500
   374           1          -.392438E+02   -.948332E+02   0.596913E+01   -.229227E+01        7.050     61.500
   375           2          0.135346E+01   -.596899E+02   -.257871E+01   0.156613E+01        9.550     61.500
   376           1          0.159948E+02   -.290716E+02   0.891905E-01   0.629632E+00       13.550     61.500
   377           2          0.223166E+02   -.122335E+02   0.823318E+00   -.917436E+00       17.550     61.500
   378           1          0.169067E+02   -.233494E+01   0.115786E+00   0.890957E+00       25.050     61.500
   379           2          0.967483E+01   0.859018E+00   0.818446E+00   -.140480E+01       32.550     61.500
   380           1          0.339577E+01   -.242239E-01   -.111533E+00   0.377377E+00       42.550     61.500
   381           2          0.155227E+01   0.119480E+00   0.242777E-01   -.353578E+00       52.550     61.500
   382           1          0.100365E+01   0.207853E+00   0.633755E-01   -.111697E-01       65.050     61.500
   383           1          0.862486E+00   0.258856E+00   -.122897E+00   -.132489E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1799338E+03  292      * -.2696930E+03  369      *
 *  SIGMA TH  * 0.1799338E+03  292      * -.2696930E+03  369      *
 *  SIGMA Z   * 0.5969128E+01  374      * -.1165772E+03  372      *
 *  SIGMA RZ  * 0.5862005E+02  327      * -.2850712E+01  343      *
 *            *                         *                         *
 ==================================================================
