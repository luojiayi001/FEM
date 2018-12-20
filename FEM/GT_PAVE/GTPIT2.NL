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

     K1:  3633.0000
     K2:     0.9000
     K4:    -0.0500
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
     CUMULATIVE ERROR:      0.5635372E-01
     MAXIMUM ERROR:         0.1041746E+02
     OCCURRED @ ELEMENT NO:    35


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1395186E-08
     MAX. INDIVIDUAL ERROR:   0.1815067E-01
     OCCURRED @ ELEMENT NO:      82
   ********************************************** 

     INCREMENT NO:  2 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6379058E-04
     MAXIMUM ERROR:         0.8130869E+00
     OCCURRED @ ELEMENT NO:    84


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.8306293E-08
     MAX. INDIVIDUAL ERROR:   0.1908981E-01
     OCCURRED @ ELEMENT NO:      81
   ********************************************** 

     INCREMENT NO:  3 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6220589E-04
     MAXIMUM ERROR:         0.4168862E+00
     OCCURRED @ ELEMENT NO:    84


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.6965009E-08
     MAX. INDIVIDUAL ERROR:   0.1307765E-01
     OCCURRED @ ELEMENT NO:      80
   ********************************************** 

     INCREMENT NO:  4 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6072264E-04
     MAXIMUM ERROR:         0.2824503E+00
     OCCURRED @ ELEMENT NO:    84


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.2673364E-08
     MAX. INDIVIDUAL ERROR:   0.5499548E-02
     OCCURRED @ ELEMENT NO:      83
   ********************************************** 

     INCREMENT NO:  5 FOR BODY FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6090217E-04
     MAXIMUM ERROR:         0.2095691E+00
     OCCURRED @ ELEMENT NO:    82


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   2
     CUMULATIVE ERROR:        0.1227420E-07
     MAX. INDIVIDUAL ERROR:   0.1150125E-01
     OCCURRED @ ELEMENT NO:      84
   ********************************************** 

     INCREMENT NO:  1 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.7205235E-04
     MAXIMUM ERROR:         0.1252329E+01
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4474741E-04
     MAXIMUM ERROR:         0.4797387E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.2518741E-04
     MAXIMUM ERROR:         0.2611637E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1377627E-04
     MAXIMUM ERROR:         0.1629853E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.7368898E-05
     MAXIMUM ERROR:         0.1085117E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           6
     CUMULATIVE ERROR:      0.3821946E-05
     MAXIMUM ERROR:         0.7481098E-01
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           7
     CUMULATIVE ERROR:      0.2061734E-05
     MAXIMUM ERROR:         0.5350359E-01
     OCCURRED @ ELEMENT NO:    78


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   8
     CUMULATIVE ERROR:        0.1042462E-05
     MAX. INDIVIDUAL ERROR:   0.3839018E-01
     OCCURRED @ ELEMENT NO:      78
   ********************************************** 

     INCREMENT NO:  2 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.1409900E-03
     MAXIMUM ERROR:         0.2929204E+00
     OCCURRED @ ELEMENT NO:    78


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.4800842E-04
     MAXIMUM ERROR:         0.2291591E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1485545E-04
     MAXIMUM ERROR:         0.1752346E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.4358728E-05
     MAXIMUM ERROR:         0.1117230E+00
     OCCURRED @ ELEMENT NO:    29


     ITERATION NO:           5
     CUMULATIVE ERROR:      0.1203799E-05
     MAXIMUM ERROR:         0.6126690E-01
     OCCURRED @ ELEMENT NO:    29


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   6
     CUMULATIVE ERROR:        0.3770422E-06
     MAX. INDIVIDUAL ERROR:   0.3566048E-01
     OCCURRED @ ELEMENT NO:      31
   ********************************************** 

     INCREMENT NO:  3 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.9358881E-04
     MAXIMUM ERROR:         0.2364569E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1955519E-04
     MAXIMUM ERROR:         0.1846685E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.4088962E-05
     MAXIMUM ERROR:         0.1321621E+00
     OCCURRED @ ELEMENT NO:    31


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.1206041E-05
     MAXIMUM ERROR:         0.9137340E-01
     OCCURRED @ ELEMENT NO:    31


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.5119755E-06
     MAX. INDIVIDUAL ERROR:   0.4801777E-01
     OCCURRED @ ELEMENT NO:      32
   ********************************************** 

     INCREMENT NO:  4 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6279883E-04
     MAXIMUM ERROR:         0.2045731E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.1752172E-04
     MAXIMUM ERROR:         0.1558615E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.6465893E-05
     MAXIMUM ERROR:         0.1022213E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           4
     CUMULATIVE ERROR:      0.2916495E-05
     MAXIMUM ERROR:         0.6831612E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   5
     CUMULATIVE ERROR:        0.1379289E-05
     MAX. INDIVIDUAL ERROR:   0.4399530E-01
     OCCURRED @ ELEMENT NO:      32
   ********************************************** 

     INCREMENT NO:  5 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6070127E-04
     MAXIMUM ERROR:         0.1926559E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2093971E-04
     MAXIMUM ERROR:         0.1468833E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.9071818E-05
     MAXIMUM ERROR:         0.7893893E-01
     OCCURRED @ ELEMENT NO:    32


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4323507E-05
     MAX. INDIVIDUAL ERROR:   0.4471643E-01
     OCCURRED @ ELEMENT NO:      24
   ********************************************** 

     INCREMENT NO:  6 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6102391E-04
     MAXIMUM ERROR:         0.1600112E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2385467E-04
     MAXIMUM ERROR:         0.1007848E+00
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1069869E-04
     MAXIMUM ERROR:         0.6254517E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.5019489E-05
     MAX. INDIVIDUAL ERROR:   0.4374301E-01
     OCCURRED @ ELEMENT NO:      72
   ********************************************** 

     INCREMENT NO:  7 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5894261E-04
     MAXIMUM ERROR:         0.1505565E+00
     OCCURRED @ ELEMENT NO:    25


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2415607E-04
     MAXIMUM ERROR:         0.9566416E-01
     OCCURRED @ ELEMENT NO:    32


     ITERATION NO:           3
     CUMULATIVE ERROR:      0.1052306E-04
     MAXIMUM ERROR:         0.5587852E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   4
     CUMULATIVE ERROR:        0.4811440E-05
     MAX. INDIVIDUAL ERROR:   0.4171780E-01
     OCCURRED @ ELEMENT NO:      17
   ********************************************** 

     INCREMENT NO:  8 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5655586E-04
     MAXIMUM ERROR:         0.1382161E+00
     OCCURRED @ ELEMENT NO:    33


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2268747E-04
     MAXIMUM ERROR:         0.7588517E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.9795726E-05
     MAX. INDIVIDUAL ERROR:   0.4851973E-01
     OCCURRED @ ELEMENT NO:      73
   ********************************************** 

     INCREMENT NO:  9 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.6014316E-04
     MAXIMUM ERROR:         0.1234218E+00
     OCCURRED @ ELEMENT NO:    18


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2463570E-04
     MAXIMUM ERROR:         0.7427780E-01
     OCCURRED @ ELEMENT NO:    33


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1087785E-04
     MAX. INDIVIDUAL ERROR:   0.4668221E-01
     OCCURRED @ ELEMENT NO:      73
   ********************************************** 

     INCREMENT NO: 10 FOR SURFACE FORCE LOADING


     ITERATION NO:           1
     CUMULATIVE ERROR:      0.5874754E-04
     MAXIMUM ERROR:         0.1100750E+00
     OCCURRED @ ELEMENT NO:    11


     ITERATION NO:           2
     CUMULATIVE ERROR:      0.2395252E-04
     MAXIMUM ERROR:         0.5399973E-01
     OCCURRED @ ELEMENT NO:    73


   ********************************************** 
     CONVERGENCE IS REACHED AT ITERATON NO:   3
     CUMULATIVE ERROR:        0.1077046E-04
     MAX. INDIVIDUAL ERROR:   0.4163129E-01
     OCCURRED @ ELEMENT NO:      73
   ********************************************** 


     ELEMENT   MODULUS IN Z-DIR  MODULUS IN R-DIR      SIGMA 1        SIGMA 2        SIGMA 3 
    --------  -----------------  -----------------  -------------  -------------  -------------
         1       0.1352293E+05     0.1352293E+05    0.4270012E+01  0.2417482E+01  0.2417245E+01
         2       0.1356154E+05     0.1356154E+05    0.4262292E+01  0.2413853E+01  0.2412347E+01
         3       0.1375824E+05     0.1375824E+05    0.4243511E+01  0.2418405E+01  0.2410099E+01
         4       0.1436564E+05     0.1436564E+05    0.4190762E+01  0.2437585E+01  0.2409271E+01
         5       0.1603122E+05     0.1603122E+05    0.4037885E+01  0.2467911E+01  0.2399724E+01
         6       0.1893794E+05     0.1893794E+05    0.3807443E+01  0.2544850E+01  0.2420882E+01
         7       0.2143456E+05     0.2143456E+05    0.3622617E+01  0.2592896E+01  0.2454873E+01
         8       0.7781251E+04     0.7781251E+04    0.4265395E+01  0.1903833E+01  0.1903393E+01
         9       0.7829052E+04     0.7829052E+04    0.4258831E+01  0.1898549E+01  0.1896621E+01
        10       0.8242417E+04     0.8242417E+04    0.4187112E+01  0.1889831E+01  0.1871968E+01
        11       0.9649502E+04     0.9649502E+04    0.3967023E+01  0.1846899E+01  0.1784491E+01
        12       0.1372450E+05     0.1372450E+05    0.3490645E+01  0.1792365E+01  0.1648981E+01
        13       0.2115005E+05     0.2115005E+05    0.2869380E+01  0.1952250E+01  0.1663340E+01
        14       0.2639471E+05     0.2639471E+05    0.2479003E+01  0.2025284E+01  0.1739344E+01
        15       0.5902309E+04     0.5902309E+04    0.4925691E+01  0.1775752E+01  0.1775294E+01
        16       0.5902231E+04     0.5902231E+04    0.4902603E+01  0.1783687E+01  0.1782615E+01
        17       0.5903995E+04     0.5903995E+04    0.4771536E+01  0.1792686E+01  0.1778563E+01
        18       0.6068101E+04     0.6068101E+04    0.4251403E+01  0.1703351E+01  0.1682219E+01
        19       0.1136415E+05     0.1136415E+05    0.3459736E+01  0.1456552E+01  0.1418807E+01
        20       0.2302433E+05     0.2302433E+05    0.2292869E+01  0.1499143E+01  0.1237768E+01
        21       0.2922965E+05     0.2922965E+05    0.1740174E+01  0.1504143E+01  0.1245025E+01
        22       0.5900003E+04     0.5900003E+04    0.6529169E+01  0.1161300E+01  0.1158150E+01
        23       0.5900003E+04     0.5900003E+04    0.6493847E+01  0.1205561E+01  0.1205298E+01
        24       0.5900020E+04     0.5900020E+04    0.6131510E+01  0.1337395E+01  0.1324332E+01
        25       0.5901817E+04     0.5901817E+04    0.5030018E+01  0.1536164E+01  0.1440936E+01
        26       0.1023034E+05     0.1023034E+05    0.3573004E+01  0.1483938E+01  0.1431497E+01
        27       0.2570578E+05     0.2570578E+05    0.1812873E+01  0.1184386E+01  0.9857006E+00
        28       0.3058445E+05     0.3058445E+05    0.1308733E+01  0.1098565E+01  0.9309142E+00
        29       0.5756951E+04     0.5756951E+04    0.9423821E+01  -.5874022E+00  -.5959655E+00
        30       0.5767690E+04     0.5767690E+04    0.9293818E+01  -.3579130E+00  -.3808404E+00
        31       0.5863094E+04     0.5863094E+04    0.8351018E+01  0.2872510E+00  0.2524633E+00
        32       0.5900046E+04     0.5900046E+04    0.5900376E+01  0.1300752E+01  0.1177004E+01
        33       0.1026567E+05     0.1026567E+05    0.3727523E+01  0.1698088E+01  0.1582034E+01
        34       0.2927049E+05     0.2927049E+05    0.1297288E+01  0.9515136E+00  0.7844376E+00
        35       0.3128821E+05     0.3128821E+05    0.1042386E+01  0.8059318E+00  0.7243461E+00
        36       0.2850660E+05     0.4275990E+04    0.1148235E+02  -.4163054E+01  -.4172061E+01
        37       0.2816584E+05     0.4224875E+04    0.1132990E+02  -.3728994E+01  -.3759176E+01
        38       0.2345713E+05     0.3518570E+04    0.9088791E+01  -.2005751E+01  -.2049416E+01
        39       0.1407648E+05     0.3906222E+03    0.5030502E+01  -.5294291E-01  -.1100659E+01
        40       0.7063321E+04     0.1960072E+03    0.2258256E+01  0.2445506E-01  -.2107890E+00
        41       0.3509129E+04     0.9737833E+02    0.9378973E+00  0.1285743E-01  0.9291256E-02
        42       0.3560820E+04     0.9881275E+02    0.9482580E+00  0.1326487E-01  0.1314887E-01
        43       0.3175347E+05     0.4763021E+04    0.1303807E+02  -.4362954E+01  -.4371565E+01
        44       0.3103122E+05     0.4654683E+04    0.1268501E+02  -.3883920E+01  -.3941302E+01
        45       0.2482006E+05     0.3723009E+04    0.9724292E+01  -.1986377E+01  -.2211356E+01
        46       0.1392532E+05     0.3864276E+03    0.4953847E+01  -.4696583E-01  -.1141395E+01
        47       0.6747352E+04     0.1872390E+03    0.2143465E+01  0.2296665E-01  -.2258688E+00
        48       0.3304544E+04     0.9170109E+02    0.8746788E+00  0.1200306E-01  0.8027418E-02
        49       0.3364624E+04     0.9336832E+02    0.8871673E+00  0.1237366E-01  0.1230333E-01
        50       0.3945291E+05     0.5917936E+04    0.1688250E+02  -.4840529E+01  -.4844280E+01
        51       0.3740723E+05     0.5611085E+04    0.1583343E+02  -.4138787E+01  -.4413876E+01
        52       0.2666659E+05     0.3999988E+04    0.1061919E+02  -.1798220E+01  -.2547451E+01
        53       0.1365795E+05     0.3790081E+03    0.4825906E+01  -.3702648E-01  -.1209567E+01
        54       0.6205456E+04     0.1722014E+03    0.1949838E+01  0.2024912E-01  -.2537988E+00
        55       0.2947679E+04     0.8179809E+02    0.7661152E+00  0.1052145E-01  0.5795625E-02
        56       0.3022396E+04     0.8387148E+02    0.7821250E+00  0.1085224E-01  0.1084853E-01
        57       0.5016955E+05     0.7525434E+04    0.2248937E+02  -.5749347E+01  -.5771681E+01
        58       0.4584496E+05     0.6876744E+04    0.2018772E+02  -.4650744E+01  -.5297696E+01
        59       0.2733959E+05     0.4100938E+04    0.1096914E+02  -.1556202E+01  -.2984067E+01
        60       0.1348463E+05     0.1149025E+04    0.4742656E+01  -.7670612E-01  -.1115214E+01
        61       0.5827678E+04     0.4965765E+03    0.1778225E+01  0.5712191E-01  -.2121495E+00
        62       0.2723126E+04     0.2320376E+03    0.6571703E+00  0.2812840E-01  0.2383414E-01
        63       0.2813061E+04     0.2397010E+03    0.6766177E+00  0.2921883E-01  0.2916930E-01
        64       0.6406311E+05     0.9609467E+04    0.3004991E+02  -.6133234E+01  -.6181507E+01
        65       0.5628503E+05     0.8442755E+04    0.2578493E+02  -.4760457E+01  -.5929842E+01
        66       0.2694869E+05     0.2296298E+04    0.1082759E+02  -.6883805E+00  -.3255811E+01
        67       0.1312747E+05     0.1118592E+04    0.4582035E+01  -.5179946E-01  -.1228006E+01
        68       0.5249062E+04     0.4472726E+03    0.1582890E+01  0.4711034E-01  -.2527319E+00
        69       0.2328932E+04     0.1984483E+03    0.5490953E+00  0.2345569E-01  0.1801684E-01
        70       0.2437064E+04     0.2076623E+03    0.5717103E+00  0.2464660E-01  0.2460391E-01
        71       0.8134890E+05     0.1220233E+05    0.3995448E+02  -.6010386E+01  -.6085734E+01
        72       0.6925506E+05     0.1038826E+05    0.3309807E+02  -.4510607E+01  -.6264145E+01
        73       0.2754436E+05     0.2191897E+05    0.1093898E+02  -.3880557E+01  -.5332032E+01
        74       0.1350504E+05     0.1074690E+05    0.4691931E+01  -.1443380E+00  -.4546301E+00
        75       0.6966267E+04     0.5543546E+04    0.1586357E+01  0.3264926E+00  0.2789480E+00
        76       0.3289667E+04     0.2617818E+04    0.4636207E+00  0.1943643E+00  0.1819483E+00
        77       0.3306453E+04     0.2631176E+04    0.4649760E+00  0.1872077E+00  0.1870415E+00
        78       0.1031498E+06     0.1547247E+05    0.5295678E+02  -.4821902E+01  -.5000423E+01
        79       0.8448397E+05     0.1267260E+05    0.4184987E+02  -.3578532E+01  -.6049010E+01
        80       0.2934516E+05     0.2335200E+05    0.1196412E+02  -.4339864E+01  -.5333985E+01
        81       0.1277050E+05     0.1016238E+05    0.4422809E+01  -.1940208E+00  -.6504571E+00
        82       0.5569316E+04     0.4431895E+04    0.1276787E+01  0.2745223E+00  0.1439251E+00
        83       0.2585253E+04     0.2057267E+04    0.3629628E+00  0.1384442E+00  0.1340794E+00
        84       0.2681483E+04     0.2133844E+04    0.3646638E+00  0.1466901E+00  0.1454294E+00
        85       0.2500000E+06     0.2500000E+06    0.6192309E+02  -.1135106E+03  -.1139018E+03
        86       0.2500000E+06     0.2500000E+06    0.4872036E+02  -.9570771E+02  -.1064849E+03
        87       0.2500000E+06     0.2500000E+06    0.7899382E+01  -.2941616E+02  -.6539418E+02
        88       0.2500000E+06     0.2500000E+06    0.1459943E+02  0.7277608E+00  -.1781081E+02
        89       0.2500000E+06     0.2500000E+06    0.1340066E+02  0.1043114E+00  0.7809222E-01
        90       0.2500000E+06     0.2500000E+06    0.2164662E+01  0.7190880E+00  0.4317856E+00
        91       0.2500000E+06     0.2500000E+06    0.3889712E+00  0.1717735E+00  0.3486676E-01
        92       0.2500000E+06     0.2500000E+06    0.7024697E+02  -.5441038E+02  -.5467938E+02
        93       0.2500000E+06     0.2500000E+06    0.6047010E+02  -.4794392E+02  -.5217602E+02
        94       0.2500000E+06     0.2500000E+06    0.1745677E+02  -.2441995E+02  -.3605640E+02
        95       0.2500000E+06     0.2500000E+06    0.1193358E+02  -.1216707E+01  -.8913067E+01
        96       0.2500000E+06     0.2500000E+06    0.8135737E+01  0.6123899E+00  0.3975327E-01
        97       0.2500000E+06     0.2500000E+06    0.1187623E+01  0.5540137E+00  0.2088452E+00
        98       0.2500000E+06     0.2500000E+06    0.2877131E+00  0.9436980E-01  -.1605503E+00
        99       0.2500000E+06     0.2500000E+06    0.8538676E+02  0.4719037E+02  0.4613152E+02
       100       0.2500000E+06     0.2500000E+06    0.9165341E+02  0.3920259E+02  0.2639298E+02
       101       0.2500000E+06     0.2500000E+06    0.3269462E+02  0.1154832E+02  -.1547028E+02
       102       0.2500000E+06     0.2500000E+06    0.7662984E+01  0.5922027E+01  -.4468193E+01
       103       0.2500000E+06     0.2500000E+06    0.1239216E+01  0.1483135E+01  -.2140790E+01
       104       0.2500000E+06     0.2500000E+06    0.2411079E+00  0.2679103E+00  -.8969257E+00
       105       0.2500000E+06     0.2500000E+06    0.1460114E+00  -.2798152E-01  -.4939663E+00
       106       0.2500000E+06     0.2500000E+06    0.1583347E+03  0.1583266E+03  0.9677047E+02
       107       0.2500000E+06     0.2500000E+06    0.1418886E+03  0.1467242E+03  0.9752219E+02
       108       0.2500000E+06     0.2500000E+06    0.4040012E+02  0.5948311E+02  -.4521055E+01
       109       0.2500000E+06     0.2500000E+06    0.1639478E+01  0.2084817E+02  -.6473117E+01
       110       0.2500000E+06     0.2500000E+06    0.5750989E+00  0.2369282E+01  -.1058039E+02
       111       0.2500000E+06     0.2500000E+06    -.6594962E-01  -.1714620E-01  -.2647122E+01
       112       0.2500000E+06     0.2500000E+06    -.8030214E-02  -.1535578E+00  -.8251217E+00
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
      16       0.000     10.000     0.000E+00    -0.147E-02
      17       1.400     10.000     0.265E-04    -0.147E-02
      18       4.550     10.000     0.854E-04    -0.146E-02
      19       9.550     10.000     0.171E-03    -0.143E-02
      20      17.550     10.000     0.270E-03    -0.135E-02
      21      32.550     10.000     0.318E-03    -0.116E-02
      22      52.550     10.000     0.200E-03    -0.954E-03
      23      77.550     10.000     0.000E+00    -0.866E-03
      24       0.000     20.000     0.000E+00    -0.344E-02
      25       0.700     20.000     0.293E-04    -0.344E-02
      26       1.400     20.000     0.585E-04    -0.344E-02
      27       2.975     20.000     0.123E-03    -0.342E-02
      28       4.550     20.000     0.185E-03    -0.340E-02
      29       7.050     20.000     0.278E-03    -0.333E-02
      30       9.550     20.000     0.364E-03    -0.326E-02
      31      13.550     20.000     0.473E-03    -0.309E-02
      32      17.550     20.000     0.554E-03    -0.289E-02
      33      25.050     20.000     0.603E-03    -0.253E-02
      34      32.550     20.000     0.566E-03    -0.219E-02
      35      42.550     20.000     0.460E-03    -0.186E-02
      36      52.550     20.000     0.313E-03    -0.163E-02
      37      65.050     20.000     0.147E-03    -0.149E-02
      38      77.550     20.000     0.000E+00    -0.144E-02
      39       0.000     27.000     0.000E+00    -0.538E-02
      40       1.400     27.000     0.990E-04    -0.537E-02
      41       4.550     27.000     0.315E-03    -0.527E-02
      42       9.550     27.000     0.602E-03    -0.494E-02
      43      17.550     27.000     0.839E-03    -0.417E-02
      44      32.550     27.000     0.731E-03    -0.283E-02
      45      52.550     27.000     0.343E-03    -0.197E-02
      46      77.550     27.000     0.000E+00    -0.172E-02
      47       0.000     34.000     0.000E+00    -0.827E-02
      48       0.700     34.000     0.784E-04    -0.826E-02
      49       1.400     34.000     0.156E-03    -0.824E-02
      50       2.975     34.000     0.328E-03    -0.817E-02
      51       4.550     34.000     0.493E-03    -0.805E-02
      52       7.050     34.000     0.727E-03    -0.773E-02
      53       9.550     34.000     0.921E-03    -0.731E-02
      54      13.550     34.000     0.111E-02    -0.648E-02
      55      17.550     34.000     0.119E-02    -0.564E-02
      56      25.050     34.000     0.108E-02    -0.430E-02
      57      32.550     34.000     0.838E-03    -0.334E-02
      58      42.550     34.000     0.548E-03    -0.261E-02
      59      52.550     34.000     0.325E-03    -0.221E-02
      60      65.050     34.000     0.136E-03    -0.199E-02
      61      77.550     34.000     0.000E+00    -0.193E-02
      62       0.000     38.000     0.000E+00    -0.104E-01
      63       1.400     38.000     0.214E-03    -0.104E-01
      64       4.550     38.000     0.671E-03    -0.101E-01
      65       9.550     38.000     0.124E-02    -0.910E-02
      66      17.550     38.000     0.148E-02    -0.668E-02
      67      32.550     38.000     0.858E-03    -0.357E-02
      68      52.550     38.000     0.284E-03    -0.231E-02
      69      77.550     38.000     0.000E+00    -0.202E-02
      70       0.000     42.000     0.000E+00    -0.130E-01
      71       0.700     42.000     0.159E-03    -0.130E-01
      72       1.400     42.000     0.317E-03    -0.130E-01
      73       2.975     42.000     0.663E-03    -0.128E-01
      74       4.550     42.000     0.989E-03    -0.126E-01
      75       7.050     42.000     0.142E-02    -0.120E-01
      76       9.550     42.000     0.176E-02    -0.112E-01
      77      13.550     42.000     0.194E-02    -0.957E-02
      78      17.550     42.000     0.179E-02    -0.776E-02
      79      25.050     42.000     0.129E-02    -0.524E-02
      80      32.550     42.000     0.803E-03    -0.373E-02
      81      42.550     42.000     0.427E-03    -0.283E-02
      82      52.550     42.000     0.223E-03    -0.239E-02
      83      65.050     42.000     0.887E-04    -0.216E-02
      84      77.550     42.000     0.000E+00    -0.210E-02
      85       0.000     44.500     0.000E+00    -0.151E-01
      86       1.400     44.500     0.452E-03    -0.150E-01
      87       4.550     44.500     0.139E-02    -0.145E-01
      88       9.550     44.500     0.231E-02    -0.127E-01
      89      17.550     44.500     0.210E-02    -0.849E-02
      90      32.550     44.500     0.698E-03    -0.379E-02
      91      52.550     44.500     0.171E-03    -0.243E-02
      92      77.550     44.500     0.000E+00    -0.214E-02
      93       0.000     47.000     0.000E+00    -0.178E-01
      94       0.700     47.000     0.356E-03    -0.177E-01
      95       1.400     47.000     0.708E-03    -0.177E-01
      96       2.975     47.000     0.146E-02    -0.174E-01
      97       4.550     47.000     0.213E-02    -0.170E-01
      98       7.050     47.000     0.285E-02    -0.158E-01
      99       9.550     47.000     0.321E-02    -0.144E-01
     100      13.550     47.000     0.305E-02    -0.117E-01
     101      17.550     47.000     0.237E-02    -0.913E-02
     102      25.050     47.000     0.117E-02    -0.565E-02
     103      32.550     47.000     0.529E-03    -0.384E-02
     104      42.550     47.000     0.240E-03    -0.289E-02
     105      52.550     47.000     0.116E-03    -0.246E-02
     106      65.050     47.000     0.462E-04    -0.224E-02
     107      77.550     47.000     0.000E+00    -0.218E-02
     108       0.000     48.500     0.000E+00    -0.199E-01
     109       1.400     48.500     0.994E-03    -0.198E-01
     110       4.550     48.500     0.290E-02    -0.188E-01
     111       9.550     48.500     0.406E-02    -0.155E-01
     112      17.550     48.500     0.261E-02    -0.945E-02
     113      32.550     48.500     0.391E-03    -0.386E-02
     114      52.550     48.500     0.807E-04    -0.249E-02
     115      77.550     48.500     0.000E+00    -0.220E-02
     116       0.000     50.000     0.000E+00    -0.229E-01
     117       0.700     50.000     0.754E-03    -0.229E-01
     118       1.400     50.000     0.149E-02    -0.228E-01
     119       2.975     50.000     0.299E-02    -0.222E-01
     120       4.550     50.000     0.419E-02    -0.212E-01
     121       7.050     50.000     0.512E-02    -0.190E-01
     122       9.550     50.000     0.518E-02    -0.166E-01
     123      13.550     50.000     0.410E-02    -0.128E-01
     124      17.550     50.000     0.280E-02    -0.969E-02
     125      25.050     50.000     0.838E-03    -0.573E-02
     126      32.550     50.000     0.224E-03    -0.388E-02
     127      42.550     50.000     0.796E-04    -0.292E-02
     128      52.550     50.000     0.469E-04    -0.251E-02
     129      65.050     50.000     0.171E-04    -0.228E-02
     130      77.550     50.000     0.000E+00    -0.223E-02
     131       0.000     50.100     0.000E+00    -0.230E-01
     132       1.400     50.100     0.148E-02    -0.228E-01
     133       4.550     50.100     0.415E-02    -0.213E-01
     134       9.550     50.100     0.514E-02    -0.166E-01
     135      17.550     50.100     0.277E-02    -0.972E-02
     136      32.550     50.100     0.223E-03    -0.390E-02
     137      52.550     50.100     0.458E-04    -0.253E-02
     138      77.550     50.100     0.000E+00    -0.225E-02
     139       0.000     50.200     0.000E+00    -0.230E-01
     140       0.700     50.200     0.744E-03    -0.230E-01
     141       1.400     50.200     0.147E-02    -0.229E-01
     142       2.975     50.200     0.295E-02    -0.223E-01
     143       4.550     50.200     0.412E-02    -0.213E-01
     144       7.050     50.200     0.503E-02    -0.191E-01
     145       9.550     50.200     0.509E-02    -0.166E-01
     146      13.550     50.200     0.403E-02    -0.128E-01
     147      17.550     50.200     0.275E-02    -0.974E-02
     148      25.050     50.200     0.825E-03    -0.579E-02
     149      32.550     50.200     0.221E-03    -0.393E-02
     150      42.550     50.200     0.765E-04    -0.297E-02
     151      52.550     50.200     0.447E-04    -0.256E-02
     152      65.050     50.200     0.162E-04    -0.233E-02
     153      77.550     50.200     0.000E+00    -0.228E-02
     154       0.000     50.850     0.000E+00    -0.234E-01
     155       1.400     50.850     0.141E-02    -0.232E-01
     156       4.550     50.850     0.391E-02    -0.216E-01
     157       9.550     50.850     0.480E-02    -0.168E-01
     158      17.550     50.850     0.260E-02    -0.991E-02
     159      32.550     50.850     0.212E-03    -0.411E-02
     160      52.550     50.850     0.380E-04    -0.273E-02
     161      77.550     50.850     0.000E+00    -0.245E-02
     162       0.000     51.500     0.000E+00    -0.237E-01
     163       0.700     51.500     0.686E-03    -0.237E-01
     164       1.400     51.500     0.135E-02    -0.236E-01
     165       2.975     51.500     0.270E-02    -0.229E-01
     166       4.550     51.500     0.371E-02    -0.219E-01
     167       7.050     51.500     0.445E-02    -0.196E-01
     168       9.550     51.500     0.450E-02    -0.170E-01
     169      13.550     51.500     0.359E-02    -0.132E-01
     170      17.550     51.500     0.245E-02    -0.101E-01
     171      25.050     51.500     0.762E-03    -0.615E-02
     172      32.550     51.500     0.207E-03    -0.429E-02
     173      42.550     51.500     0.603E-04    -0.331E-02
     174      52.550     51.500     0.316E-04    -0.289E-02
     175      65.050     51.500     0.108E-04    -0.267E-02
     176      77.550     51.500     0.000E+00    -0.262E-02
     177       0.000     52.150     0.000E+00    -0.241E-01
     178       1.400     52.150     0.130E-02    -0.239E-01
     179       4.550     52.150     0.352E-02    -0.222E-01
     180       9.550     52.150     0.421E-02    -0.172E-01
     181      17.550     52.150     0.232E-02    -0.102E-01
     182      32.550     52.150     0.204E-03    -0.446E-02
     183      52.550     52.150     0.260E-04    -0.306E-02
     184      77.550     52.150     0.000E+00    -0.278E-02
     185       0.000     52.800     0.000E+00    -0.244E-01
     186       0.700     52.800     0.630E-03    -0.244E-01
     187       1.400     52.800     0.124E-02    -0.242E-01
     188       2.975     52.800     0.245E-02    -0.236E-01
     189       4.550     52.800     0.332E-02    -0.224E-01
     190       7.050     52.800     0.387E-02    -0.200E-01
     191       9.550     52.800     0.391E-02    -0.174E-01
     192      13.550     52.800     0.316E-02    -0.135E-01
     193      17.550     52.800     0.219E-02    -0.104E-01
     194      25.050     52.800     0.734E-03    -0.650E-02
     195      32.550     52.800     0.207E-03    -0.463E-02
     196      42.550     52.800     0.516E-04    -0.364E-02
     197      52.550     52.800     0.208E-04    -0.322E-02
     198      65.050     52.800     0.645E-05    -0.300E-02
     199      77.550     52.800     0.000E+00    -0.295E-02
     200       0.000     53.450     0.000E+00    -0.248E-01
     201       1.400     53.450     0.118E-02    -0.246E-01
     202       4.550     53.450     0.312E-02    -0.227E-01
     203       9.550     53.450     0.361E-02    -0.175E-01
     204      17.550     53.450     0.206E-02    -0.105E-01
     205      32.550     53.450     0.209E-03    -0.479E-02
     206      52.550     53.450     0.163E-04    -0.337E-02
     207      77.550     53.450     0.000E+00    -0.310E-02
     208       0.000     54.100     0.000E+00    -0.252E-01
     209       0.700     54.100     0.565E-03    -0.251E-01
     210       1.400     54.100     0.111E-02    -0.249E-01
     211       2.975     54.100     0.219E-02    -0.242E-01
     212       4.550     54.100     0.292E-02    -0.230E-01
     213       7.050     54.100     0.330E-02    -0.205E-01
     214       9.550     54.100     0.332E-02    -0.177E-01
     215      13.550     54.100     0.272E-02    -0.138E-01
     216      17.550     54.100     0.193E-02    -0.107E-01
     217      25.050     54.100     0.725E-03    -0.681E-02
     218      32.550     54.100     0.218E-03    -0.495E-02
     219      42.550     54.100     0.465E-04    -0.394E-02
     220      52.550     54.100     0.124E-04    -0.352E-02
     221      65.050     54.100     0.275E-05    -0.330E-02
     222      77.550     54.100     0.000E+00    -0.324E-02
     223       0.000     54.750     0.000E+00    -0.255E-01
     224       1.400     54.750     0.104E-02    -0.253E-01
     225       4.550     54.750     0.272E-02    -0.233E-01
     226       9.550     54.750     0.303E-02    -0.179E-01
     227      17.550     54.750     0.182E-02    -0.108E-01
     228      32.550     54.750     0.233E-03    -0.510E-02
     229      52.550     54.750     0.988E-05    -0.366E-02
     230      77.550     54.750     0.000E+00    -0.339E-02
     231       0.000     55.400     0.000E+00    -0.259E-01
     232       0.700     55.400     0.490E-03    -0.258E-01
     233       1.400     55.400     0.961E-03    -0.257E-01
     234       2.975     55.400     0.190E-02    -0.248E-01
     235       4.550     55.400     0.250E-02    -0.235E-01
     236       7.050     55.400     0.273E-02    -0.208E-01
     237       9.550     55.400     0.275E-02    -0.180E-01
     238      13.550     55.400     0.230E-02    -0.141E-01
     239      17.550     55.400     0.171E-02    -0.110E-01
     240      25.050     55.400     0.758E-03    -0.711E-02
     241      32.550     55.400     0.258E-03    -0.525E-02
     242      42.550     55.400     0.540E-04    -0.423E-02
     243      52.550     55.400     0.816E-05    -0.381E-02
     244      65.050     55.400     0.789E-06    -0.360E-02
     245      77.550     55.400     0.000E+00    -0.354E-02
     246       0.000     56.050     0.000E+00    -0.263E-01
     247       1.400     56.050     0.880E-03    -0.260E-01
     248       4.550     56.050     0.228E-02    -0.238E-01
     249       9.550     56.050     0.245E-02    -0.182E-01
     250      17.550     56.050     0.151E-02    -0.110E-01
     251      32.550     56.050     0.235E-03    -0.530E-02
     252      52.550     56.050     0.175E-05    -0.387E-02
     253      77.550     56.050     0.000E+00    -0.360E-02
     254       0.000     56.700     0.000E+00    -0.266E-01
     255       0.700     56.700     0.400E-03    -0.266E-01
     256       1.400     56.700     0.783E-03    -0.264E-01
     257       2.975     56.700     0.156E-02    -0.255E-01
     258       4.550     56.700     0.205E-02    -0.241E-01
     259       7.050     56.700     0.220E-02    -0.212E-01
     260       9.550     56.700     0.218E-02    -0.183E-01
     261      13.550     56.700     0.180E-02    -0.143E-01
     262      17.550     56.700     0.133E-02    -0.111E-01
     263      25.050     56.700     0.619E-03    -0.721E-02
     264      32.550     56.700     0.209E-03    -0.535E-02
     265      42.550     56.700     0.340E-04    -0.434E-02
     266      52.550     56.700    -0.199E-05    -0.393E-02
     267      65.050     56.700    -0.405E-05    -0.372E-02
     268      77.550     56.700     0.000E+00    -0.365E-02
     269       0.000     57.350     0.000E+00    -0.270E-01
     270       1.400     57.350     0.684E-03    -0.267E-01
     271       4.550     57.350     0.181E-02    -0.243E-01
     272       9.550     57.350     0.191E-02    -0.185E-01
     273      17.550     57.350     0.115E-02    -0.111E-01
     274      32.550     57.350     0.170E-03    -0.540E-02
     275      52.550     57.350    -0.955E-05    -0.398E-02
     276      77.550     57.350     0.000E+00    -0.371E-02
     277       0.000     58.000     0.000E+00    -0.274E-01
     278       0.700     58.000     0.284E-03    -0.273E-01
     279       1.400     58.000     0.566E-03    -0.271E-01
     280       2.975     58.000     0.114E-02    -0.261E-01
     281       4.550     58.000     0.155E-02    -0.246E-01
     282       7.050     58.000     0.174E-02    -0.216E-01
     283       9.550     58.000     0.166E-02    -0.186E-01
     284      13.550     58.000     0.135E-02    -0.144E-01
     285      17.550     58.000     0.984E-03    -0.112E-01
     286      25.050     58.000     0.503E-03    -0.732E-02
     287      32.550     58.000     0.136E-03    -0.544E-02
     288      42.550     58.000     0.391E-04    -0.445E-02
     289      52.550     58.000    -0.142E-04    -0.403E-02
     290      65.050     58.000    -0.501E-05    -0.383E-02
     291      77.550     58.000     0.000E+00    -0.377E-02
     292       0.000     58.100     0.000E+00    -0.274E-01
     293       1.400     58.100     0.533E-03    -0.271E-01
     294       4.550     58.100     0.146E-02    -0.246E-01
     295       9.550     58.100     0.155E-02    -0.186E-01
     296      17.550     58.100     0.919E-03    -0.112E-01
     297      32.550     58.100     0.123E-03    -0.544E-02
     298      52.550     58.100    -0.160E-04    -0.403E-02
     299      77.550     58.100     0.000E+00    -0.377E-02
     300       0.000     58.200     0.000E+00    -0.275E-01
     301       0.700     58.200     0.253E-03    -0.274E-01
     302       1.400     58.200     0.500E-03    -0.272E-01
     303       2.975     58.200     0.101E-02    -0.262E-01
     304       4.550     58.200     0.136E-02    -0.247E-01
     305       7.050     58.200     0.152E-02    -0.216E-01
     306       9.550     58.200     0.144E-02    -0.186E-01
     307      13.550     58.200     0.117E-02    -0.144E-01
     308      17.550     58.200     0.853E-03    -0.112E-01
     309      25.050     58.200     0.428E-03    -0.731E-02
     310      32.550     58.200     0.111E-03    -0.544E-02
     311      42.550     58.200     0.254E-04    -0.445E-02
     312      52.550     58.200    -0.178E-04    -0.403E-02
     313      65.050     58.200    -0.718E-05    -0.383E-02
     314      77.550     58.200     0.000E+00    -0.377E-02
     315       0.000     58.750     0.000E+00    -0.278E-01
     316       1.400     58.750     0.334E-03    -0.275E-01
     317       4.550     58.750     0.887E-03    -0.248E-01
     318       9.550     58.750     0.871E-03    -0.186E-01
     319      17.550     58.750     0.489E-03    -0.112E-01
     320      32.550     58.750     0.336E-04    -0.544E-02
     321      52.550     58.750    -0.294E-04    -0.403E-02
     322      77.550     58.750     0.000E+00    -0.377E-02
     323       0.000     59.300     0.000E+00    -0.280E-01
     324       0.700     59.300     0.835E-04    -0.279E-01
     325       1.400     59.300     0.166E-03    -0.277E-01
     326       2.975     59.300     0.353E-03    -0.266E-01
     327       4.550     59.300     0.442E-03    -0.249E-01
     328       7.050     59.300     0.395E-03    -0.217E-01
     329       9.550     59.300     0.312E-03    -0.186E-01
     330      13.550     59.300     0.212E-03    -0.144E-01
     331      17.550     59.300     0.126E-03    -0.112E-01
     332      25.050     59.300     0.220E-04    -0.730E-02
     333      32.550     59.300    -0.446E-04    -0.544E-02
     334      42.550     59.300    -0.482E-04    -0.445E-02
     335      52.550     59.300    -0.409E-04    -0.403E-02
     336      65.050     59.300    -0.187E-04    -0.383E-02
     337      77.550     59.300     0.000E+00    -0.377E-02
     338       0.000     59.850     0.000E+00    -0.281E-01
     339       1.400     59.850    -0.339E-05    -0.278E-01
     340       4.550     59.850    -0.204E-05    -0.249E-01
     341       9.550     59.850    -0.245E-03    -0.186E-01
     342      17.550     59.850    -0.241E-03    -0.112E-01
     343      32.550     59.850    -0.126E-03    -0.544E-02
     344      52.550     59.850    -0.533E-04    -0.404E-02
     345      77.550     59.850     0.000E+00    -0.377E-02
     346       0.000     60.400     0.000E+00    -0.282E-01
     347       0.700     60.400    -0.100E-03    -0.281E-01
     348       1.400     60.400    -0.193E-03    -0.279E-01
     349       2.975     60.400    -0.329E-03    -0.268E-01
     350       4.550     60.400    -0.479E-03    -0.249E-01
     351       7.050     60.400    -0.726E-03    -0.216E-01
     352       9.550     60.400    -0.808E-03    -0.186E-01
     353      13.550     60.400    -0.736E-03    -0.144E-01
     354      17.550     60.400    -0.609E-03    -0.112E-01
     355      25.050     60.400    -0.383E-03    -0.730E-02
     356      32.550     60.400    -0.207E-03    -0.544E-02
     357      42.550     60.400    -0.121E-03    -0.445E-02
     358      52.550     60.400    -0.658E-04    -0.404E-02
     359      65.050     60.400    -0.301E-04    -0.384E-02
     360      77.550     60.400     0.000E+00    -0.377E-02
     361       0.000     60.950     0.000E+00    -0.282E-01
     362       1.400     60.950    -0.386E-03    -0.279E-01
     363       4.550     60.950    -0.104E-02    -0.249E-01
     364       9.550     60.950    -0.139E-02    -0.186E-01
     365      17.550     60.950    -0.975E-03    -0.112E-01
     366      32.550     60.950    -0.284E-03    -0.544E-02
     367      52.550     60.950    -0.769E-04    -0.404E-02
     368      77.550     60.950     0.000E+00    -0.377E-02
     369       0.000     61.500     0.000E+00    -0.281E-01
     370       0.700     61.500    -0.295E-03    -0.281E-01
     371       1.400     61.500    -0.596E-03    -0.278E-01
     372       2.975     61.500    -0.124E-02    -0.268E-01
     373       4.550     61.500    -0.172E-02    -0.248E-01
     374       7.050     61.500    -0.199E-02    -0.215E-01
     375       9.550     61.500    -0.199E-02    -0.185E-01
     376      13.550     61.500    -0.172E-02    -0.144E-01
     377      17.550     61.500    -0.134E-02    -0.112E-01
     378      25.050     61.500    -0.795E-03    -0.732E-02
     379      32.550     61.500    -0.359E-03    -0.544E-02
     380      42.550     61.500    -0.196E-03    -0.445E-02
     381      52.550     61.500    -0.880E-04    -0.404E-02
     382      65.050     61.500    -0.418E-04    -0.384E-02
     383      77.550     61.500     0.000E+00    -0.377E-02

  FOR ELEMENT NO. : 29     NODE NO. : 93

 EPS R:0.512478E-03  EPS TH:0.512478E-03  EPS Z:-.117899E-02  GAMMA RZ:0.346678E-05


 SIGMA R:0.841641E+00  SIGMA TH:0.841641E+00  SIGMA Z:-.612259E+01  SIGMA RZ:0.713684E-02


 SIGMA 1:0.841648E+00  SIGMA 2:0.841641E+00  SIGMA 3:-.612260E+01  ROT. ANGLE: 0.059


  FOR ELEMENT NO. : 29     NODE NO. : 95

 EPS R:0.499335E-03  EPS TH:0.505906E-03  EPS Z:-.115928E-02  GAMMA RZ:0.220703E-03


 SIGMA R:0.787440E+00  SIGMA TH:0.814498E+00  SIGMA Z:-.604155E+01  SIGMA RZ:0.454347E+00


 SIGMA 1:0.817536E+00  SIGMA 2:0.814498E+00  SIGMA 3:-.607164E+01  ROT. ANGLE: 3.790


  FOR ELEMENT NO. : 29     NODE NO. :118

 EPS R:0.104677E-02  EPS TH:0.106716E-02  EPS Z:-.221788E-02  GAMMA RZ:0.643256E-03


 SIGMA R:0.345377E+01  SIGMA TH:0.353771E+01  SIGMA Z:-.998771E+01  SIGMA RZ:0.132423E+01


 SIGMA 1:0.358299E+01  SIGMA 2:0.353771E+01  SIGMA 3:-.101169E+02  ROT. ANGLE: 5.573


  FOR ELEMENT NO. : 29     NODE NO. :116

 EPS R:0.108754E-02  EPS TH:0.108754E-02  EPS Z:-.226114E-02  GAMMA RZ:0.211371E-05


 SIGMA R:0.376914E+01  SIGMA TH:0.376914E+01  SIGMA Z:-.100183E+02  SIGMA RZ:0.435137E-02


 SIGMA 1:0.376915E+01  SIGMA 2:0.376914E+01  SIGMA 3:-.100183E+02  ROT. ANGLE: 0.018


  FOR ELEMENT NO. : 29     NODE NO. : 94

 EPS R:0.505906E-03  EPS TH:0.509192E-03  EPS Z:-.117716E-02  GAMMA RZ:0.113697E-03


 SIGMA R:0.748438E+00  SIGMA TH:0.761967E+00  SIGMA Z:-.618122E+01  SIGMA RZ:0.234060E+00


 SIGMA 1:0.756335E+00  SIGMA 2:0.761967E+00  SIGMA 3:-.618912E+01  ROT. ANGLE: 1.932


  FOR ELEMENT NO. : 29     NODE NO. :109

 EPS R:0.696366E-03  EPS TH:0.709845E-03  EPS Z:-.168858E-02  GAMMA RZ:0.425672E-03


 SIGMA R:0.541924E+00  SIGMA TH:0.597424E+00  SIGMA Z:-.927757E+01  SIGMA RZ:0.876305E+00


 SIGMA 1:0.619513E+00  SIGMA 2:0.597424E+00  SIGMA 3:-.935516E+01  ROT. ANGLE: 5.060


  FOR ELEMENT NO. : 29     NODE NO. :117

 EPS R:0.106716E-02  EPS TH:0.107735E-02  EPS Z:-.224754E-02  GAMMA RZ:0.324297E-03


 SIGMA R:0.354535E+01  SIGMA TH:0.358732E+01  SIGMA Z:-.101022E+02  SIGMA RZ:0.667610E+00


 SIGMA 1:0.357793E+01  SIGMA 2:0.358732E+01  SIGMA 3:-.101347E+02  ROT. ANGLE: 2.794


  FOR ELEMENT NO. : 29     NODE NO. :108

 EPS R:0.723325E-03  EPS TH:0.723325E-03  EPS Z:-.172006E-02  GAMMA RZ:-.351697E-05


 SIGMA R:0.726712E+00  SIGMA TH:0.726712E+00  SIGMA Z:-.933339E+01  SIGMA RZ:-.724018E-02


 SIGMA 1:0.726718E+00  SIGMA 2:0.726712E+00  SIGMA 3:-.933339E+01  ROT. ANGLE:-0.041


  FOR ELEMENT NO. : 36     NODE NO. :116

 EPS R:0.108754E-02  EPS TH:0.108754E-02  EPS Z:-.534369E-03  GAMMA RZ:0.211371E-05


 SIGMA R:0.427352E+01  SIGMA TH:0.427352E+01  SIGMA Z:-.112374E+02  SIGMA RZ:0.205738E-01


 SIGMA 1:0.427354E+01  SIGMA 2:0.427352E+01  SIGMA 3:-.112374E+02  ROT. ANGLE: 0.076


  FOR ELEMENT NO. : 36     NODE NO. :118

 EPS R:0.104677E-02  EPS TH:0.106716E-02  EPS Z:-.525425E-03  GAMMA RZ:0.135962E-03


 SIGMA R:0.410030E+01  SIGMA TH:0.417877E+01  SIGMA Z:-.111055E+02  SIGMA RZ:0.132338E+01


 SIGMA 1:0.421462E+01  SIGMA 2:0.417877E+01  SIGMA 3:-.112198E+02  ROT. ANGLE: 4.937


  FOR ELEMENT NO. : 36     NODE NO. :141

 EPS R:0.103114E-02  EPS TH:0.105261E-02  EPS Z:-.525347E-03  GAMMA RZ:0.142848E-03


 SIGMA R:0.402228E+01  SIGMA TH:0.410494E+01  SIGMA Z:-.111716E+02  SIGMA RZ:0.139041E+01


 SIGMA 1:0.414847E+01  SIGMA 2:0.410494E+01  SIGMA 3:-.112978E+02  ROT. ANGLE: 5.186


  FOR ELEMENT NO. : 36     NODE NO. :139

 EPS R:0.107409E-02  EPS TH:0.107409E-02  EPS Z:-.533908E-03  GAMMA RZ:-.137862E-05


 SIGMA R:0.420670E+01  SIGMA TH:0.420670E+01  SIGMA Z:-.112845E+02  SIGMA RZ:-.134187E-01


 SIGMA 1:0.420671E+01  SIGMA 2:0.420670E+01  SIGMA 3:-.112845E+02  ROT. ANGLE:-0.050


  FOR ELEMENT NO. : 36     NODE NO. :117

 EPS R:0.106716E-02  EPS TH:0.107735E-02  EPS Z:-.538197E-03  GAMMA RZ:0.709423E-04


 SIGMA R:0.416807E+01  SIGMA TH:0.420730E+01  SIGMA Z:-.114227E+02  SIGMA RZ:0.690515E+00


 SIGMA 1:0.419859E+01  SIGMA 2:0.420730E+01  SIGMA 3:-.114532E+02  ROT. ANGLE: 2.531


  FOR ELEMENT NO. : 36     NODE NO. :132

 EPS R:0.103894E-02  EPS TH:0.105987E-02  EPS Z:-.525386E-03  GAMMA RZ:0.139412E-03


 SIGMA R:0.406121E+01  SIGMA TH:0.414178E+01  SIGMA Z:-.111387E+02  SIGMA RZ:0.135696E+01


 SIGMA 1:0.418140E+01  SIGMA 2:0.414178E+01  SIGMA 3:-.112588E+02  ROT. ANGLE: 5.062


  FOR ELEMENT NO. : 36     NODE NO. :140

 EPS R:0.105261E-02  EPS TH:0.106335E-02  EPS Z:-.537927E-03  GAMMA RZ:0.726395E-04


 SIGMA R:0.409565E+01  SIGMA TH:0.413698E+01  SIGMA Z:-.114793E+02  SIGMA RZ:0.707034E+00


 SIGMA 1:0.412768E+01  SIGMA 2:0.413698E+01  SIGMA 3:-.115113E+02  ROT. ANGLE: 2.594


  FOR ELEMENT NO. : 36     NODE NO. :131

 EPS R:0.108080E-02  EPS TH:0.108080E-02  EPS Z:-.534138E-03  GAMMA RZ:0.374365E-06


 SIGMA R:0.424003E+01  SIGMA TH:0.424003E+01  SIGMA Z:-.112610E+02  SIGMA RZ:0.364387E-02


 SIGMA 1:0.424003E+01  SIGMA 2:0.424003E+01  SIGMA 3:-.112610E+02  ROT. ANGLE: 0.013


  FOR ELEMENT NO. : 78     NODE NO. :254

 EPS R:0.583825E-03  EPS TH:0.583825E-03  EPS Z:-.580680E-03  GAMMA RZ:0.350514E-06


 SIGMA R:0.638395E+01  SIGMA TH:0.638395E+01  SIGMA Z:-.532758E+02  SIGMA RZ:0.124030E-01


 SIGMA 1:0.638395E+01  SIGMA 2:0.638395E+01  SIGMA 3:-.532758E+02  ROT. ANGLE: 0.012


  FOR ELEMENT NO. : 78     NODE NO. :256

 EPS R:0.535422E-03  EPS TH:0.559624E-03  EPS Z:-.534112E-03  GAMMA RZ:0.230856E-03


 SIGMA R:0.591320E+01  SIGMA TH:0.623267E+01  SIGMA Z:-.488304E+02  SIGMA RZ:0.816889E+01


 SIGMA 1:0.710617E+01  SIGMA 2:0.623267E+01  SIGMA 3:-.500234E+02  ROT. ANGLE: 8.309


  FOR ELEMENT NO. : 78     NODE NO. :279

 EPS R:0.403298E-03  EPS TH:0.404578E-03  EPS Z:-.566130E-03  GAMMA RZ:0.205656E-03


 SIGMA R:0.305810E+01  SIGMA TH:0.307499E+01  SIGMA Z:-.546563E+02  SIGMA RZ:0.727720E+01


 SIGMA 1:0.396154E+01  SIGMA 2:0.307499E+01  SIGMA 3:-.555597E+02  ROT. ANGLE: 7.077


  FOR ELEMENT NO. : 78     NODE NO. :277

 EPS R:0.405858E-03  EPS TH:0.405858E-03  EPS Z:-.547313E-03  GAMMA RZ:-.252425E-05


 SIGMA R:0.325782E+01  SIGMA TH:0.325782E+01  SIGMA Z:-.525875E+02  SIGMA RZ:-.893213E-01


 SIGMA 1:0.325796E+01  SIGMA 2:0.325782E+01  SIGMA 3:-.525876E+02  ROT. ANGLE:-0.092


  FOR ELEMENT NO. : 78     NODE NO. :255

 EPS R:0.559624E-03  EPS TH:0.571724E-03  EPS Z:-.561639E-03  GAMMA RZ:0.109432E-03


 SIGMA R:0.611371E+01  SIGMA TH:0.627345E+01  SIGMA Z:-.515125E+02  SIGMA RZ:0.387227E+01


 SIGMA 1:0.637275E+01  SIGMA 2:0.627345E+01  SIGMA 3:-.517715E+02  ROT. ANGLE: 3.827


  FOR ELEMENT NO. : 78     NODE NO. :270

 EPS R:0.475609E-03  EPS TH:0.488350E-03  EPS Z:-.550121E-03  GAMMA RZ:0.225846E-03


 SIGMA R:0.460505E+01  SIGMA TH:0.477323E+01  SIGMA Z:-.516406E+02  SIGMA RZ:0.799160E+01


 SIGMA 1:0.571849E+01  SIGMA 2:0.477323E+01  SIGMA 3:-.527541E+02  ROT. ANGLE: 7.932


  FOR ELEMENT NO. : 78     NODE NO. :278

 EPS R:0.404578E-03  EPS TH:0.405218E-03  EPS Z:-.560965E-03  GAMMA RZ:0.953947E-04


 SIGMA R:0.312310E+01  SIGMA TH:0.313155E+01  SIGMA Z:-.540812E+02  SIGMA RZ:0.337557E+01


 SIGMA 1:0.332160E+01  SIGMA 2:0.313155E+01  SIGMA 3:-.542797E+02  ROT. ANGLE: 3.365


  FOR ELEMENT NO. : 78     NODE NO. :269

 EPS R:0.501091E-03  EPS TH:0.501091E-03  EPS Z:-.563997E-03  GAMMA RZ:0.650251E-05


 SIGMA R:0.494029E+01  SIGMA TH:0.494029E+01  SIGMA Z:-.528289E+02  SIGMA RZ:0.230093E+00


 SIGMA 1:0.494120E+01  SIGMA 2:0.494029E+01  SIGMA 3:-.528299E+02  ROT. ANGLE: 0.228


  FOR ELEMENT NO. : 85     NODE NO. :277

 EPS R:0.405858E-03  EPS TH:0.405858E-03  EPS Z:-.582297E-03  GAMMA RZ:-.252425E-05


 SIGMA R:0.124724E+03  SIGMA TH:0.124724E+03  SIGMA Z:-.582673E+02  SIGMA RZ:-.233727E+00


 SIGMA 1:0.124725E+03  SIGMA 2:0.124724E+03  SIGMA 3:-.582676E+02  ROT. ANGLE:-0.073


  FOR ELEMENT NO. : 85     NODE NO. :279

 EPS R:0.403298E-03  EPS TH:0.404578E-03  EPS Z:-.567422E-03  GAMMA RZ:0.652761E-04


 SIGMA R:0.126635E+03  SIGMA TH:0.126872E+03  SIGMA Z:-.531283E+02  SIGMA RZ:0.604409E+01


 SIGMA 1:0.126838E+03  SIGMA 2:0.126872E+03  SIGMA 3:-.533313E+02  ROT. ANGLE: 1.924


  FOR ELEMENT NO. : 85     NODE NO. :302

 EPS R:0.347325E-03  EPS TH:0.356801E-03  EPS Z:-.522985E-03  GAMMA RZ:0.743486E-04


 SIGMA R:0.103455E+03  SIGMA TH:0.105210E+03  SIGMA Z:-.577136E+02  SIGMA RZ:0.688413E+01


 SIGMA 1:0.103749E+03  SIGMA 2:0.105210E+03  SIGMA 3:-.580072E+02  ROT. ANGLE: 2.441


  FOR ELEMENT NO. : 85     NODE NO. :300

 EPS R:0.366277E-03  EPS TH:0.366277E-03  EPS Z:-.538963E-03  GAMMA RZ:-.750739E-05


 SIGMA R:0.109654E+03  SIGMA TH:0.109654E+03  SIGMA Z:-.579826E+02  SIGMA RZ:-.695129E+00


 SIGMA 1:0.109657E+03  SIGMA 2:0.109654E+03  SIGMA 3:-.579855E+02  ROT. ANGLE:-0.238


  FOR ELEMENT NO. : 85     NODE NO. :278

 EPS R:0.404578E-03  EPS TH:0.405218E-03  EPS Z:-.587437E-03  GAMMA RZ:0.457193E-04


 SIGMA R:0.122962E+03  SIGMA TH:0.123081E+03  SIGMA Z:-.607444E+02  SIGMA RZ:0.423327E+01


 SIGMA 1:0.123060E+03  SIGMA 2:0.123081E+03  SIGMA 3:-.608419E+02  ROT. ANGLE: 1.319


  FOR ELEMENT NO. : 85     NODE NO. :293

 EPS R:0.375318E-03  EPS TH:0.380696E-03  EPS Z:-.545203E-03  GAMMA RZ:0.697927E-04


 SIGMA R:0.115049E+03  SIGMA TH:0.116045E+03  SIGMA Z:-.554180E+02  SIGMA RZ:0.646229E+01


 SIGMA 1:0.115293E+03  SIGMA 2:0.116045E+03  SIGMA 3:-.556626E+02  ROT. ANGLE: 2.168


  FOR ELEMENT NO. : 85     NODE NO. :301

 EPS R:0.356801E-03  EPS TH:0.361539E-03  EPS Z:-.543551E-03  GAMMA RZ:0.477629E-04


 SIGMA R:0.103838E+03  SIGMA TH:0.104715E+03  SIGMA Z:-.628943E+02  SIGMA RZ:0.442249E+01


 SIGMA 1:0.103955E+03  SIGMA 2:0.104715E+03  SIGMA 3:-.630115E+02  ROT. ANGLE: 1.518


  FOR ELEMENT NO. : 85     NODE NO. :292

 EPS R:0.386074E-03  EPS TH:0.386074E-03  EPS Z:-.560629E-03  GAMMA RZ:-.503552E-05


 SIGMA R:0.117193E+03  SIGMA TH:0.117193E+03  SIGMA Z:-.581220E+02  SIGMA RZ:-.466252E+00


 SIGMA 1:0.117195E+03  SIGMA 2:0.117193E+03  SIGMA 3:-.581232E+02  ROT. ANGLE:-0.152



  STRESSES @ CENTER OF THE ELEMENTS:


  ELEMENT      SIGMA R        SIGMA TH       SIGMA Z       SIGMA RZ

      1     -.2417525E+01  -.2417245E+01  -.4269968E+01  0.8984574E-02
      2     -.2414805E+01  -.2412347E+01  -.4261339E+01  0.4194370E-01
      3     -.2423810E+01  -.2410099E+01  -.4238106E+01  0.9917469E-01
      4     -.2454229E+01  -.2409271E+01  -.4174118E+01  0.1700075E+00
      5     -.2507564E+01  -.2399724E+01  -.3998232E+01  0.2463386E+00
      6     -.2586822E+01  -.2420882E+01  -.3765471E+01  0.2263454E+00
      7     -.2599654E+01  -.2454873E+01  -.3615859E+01  0.8314421E-01
      8     -.1904267E+01  -.1903393E+01  -.4264961E+01  0.3200205E-01
      9     -.1906376E+01  -.1896621E+01  -.4251004E+01  0.1356901E+00
     10     -.1928108E+01  -.1871968E+01  -.4148835E+01  0.2940540E+00
     11     -.1966138E+01  -.1784491E+01  -.3847784E+01  0.4884504E+00
     12     -.2051909E+01  -.1648981E+01  -.3231101E+01  0.6110771E+00
     13     -.2147385E+01  -.1663340E+01  -.2674245E+01  0.3753481E+00
     14     -.2042714E+01  -.1739344E+01  -.2461574E+01  0.8720251E-01
     15     -.1777048E+01  -.1775294E+01  -.4924394E+01  0.6388756E-01
     16     -.1807476E+01  -.1782615E+01  -.4878814E+01  0.2713478E+00
     17     -.1906468E+01  -.1792686E+01  -.4643630E+01  0.6053576E+00
     18     -.2048414E+01  -.1703351E+01  -.3885208E+01  0.8981779E+00
     19     -.2148388E+01  -.1418807E+01  -.2767901E+01  0.9524902E+00
     20     -.1913700E+01  -.1237768E+01  -.1878312E+01  0.3964685E+00
     21     -.1519468E+01  -.1245025E+01  -.1724848E+01  0.5815846E-01
     22     -.1166301E+01  -.1158150E+01  -.6524167E+01  0.1637752E+00
     23     -.1290849E+01  -.1205298E+01  -.6408558E+01  0.6661499E+00
     24     -.1736149E+01  -.1337395E+01  -.5719693E+01  0.1345394E+01
     25     -.2397623E+01  -.1536164E+01  -.4073330E+01  0.1586940E+01
     26     -.2544761E+01  -.1483938E+01  -.2459740E+01  0.1069909E+01
     27     -.1625726E+01  -.9857006E+00  -.1371533E+01  0.2873943E+00
     28     -.1103255E+01  -.9309142E+00  -.1304044E+01  0.3104210E-01
     29     0.5682156E+00  0.5959655E+00  -.9404635E+01  0.4378507E+00
     30     0.4809169E-01  0.3808404E+00  -.8983997E+01  0.1701271E+01
     31     -.1568007E+01  -.2872510E+00  -.7035474E+01  0.2987198E+01
     32     -.3156372E+01  -.1300752E+01  -.3921008E+01  0.2330535E+01
     33     -.3103179E+01  -.1698088E+01  -.2206378E+01  0.9745345E+00
     34     -.1192595E+01  -.7844376E+00  -.1056206E+01  0.1588694E+00
     35     -.8071772E+00  -.7243461E+00  -.1041140E+01  0.1711503E-01
     36     0.4131776E+01  0.4172061E+01  -.1145107E+02  0.6988410E+00
     37     0.3190628E+01  0.3759176E+01  -.1079153E+02  0.2795954E+01
     38     0.3869201E+00  0.2049416E+01  -.7469960E+01  0.3916577E+01
     39     -.1557505E+00  0.5294291E-01  -.3774093E+01  0.2474810E+01
     40     -.5974284E-01  -.2445506E-01  -.1987724E+01  0.7712120E+00
     41     -.1380123E-01  -.1285743E-01  -.9333873E+00  0.6455734E-01
     42     -.1333631E-01  -.1314887E-01  -.9481865E+00  0.8172573E-02
     43     0.4317319E+01  0.4371565E+01  -.1299243E+02  0.8899507E+00
     44     0.3236714E+01  0.3883920E+01  -.1198043E+02  0.3349367E+01
     45     0.3232616E+00  0.1986377E+01  -.7836197E+01  0.4355541E+01
     46     -.1461539E+00  0.4696583E-01  -.3666298E+01  0.2487999E+01
     47     -.5454439E-01  -.2296665E-01  -.1863052E+01  0.7653503E+00
     48     -.1286025E-01  -.1200306E-01  -.8698460E+00  0.6453700E-01
     49     -.1244970E-01  -.1230333E-01  -.8870912E+00  0.8155300E-02
     50     0.4765091E+01  0.4844280E+01  -.1680706E+02  0.1277906E+01
     51     0.3328455E+01  0.4138787E+01  -.1474801E+02  0.4560559E+01
     52     0.1706670E+00  0.1798220E+01  -.8242410E+01  0.5064106E+01
     53     -.1285676E+00  0.3702648E-01  -.3487771E+01  0.2507124E+01
     54     -.4618618E-01  -.2024912E-01  -.1649853E+01  0.7556898E+00
     55     -.1127861E-01  -.1052145E-01  -.7606322E+00  0.6433318E-01
     56     -.1093783E-01  -.1084853E-01  -.7820394E+00  0.8124098E-02
     57     0.5659769E+01  0.5749347E+01  -.2237746E+02  0.1774888E+01
     58     0.3693161E+01  0.4650744E+01  -.1858318E+02  0.6190128E+01
     59     0.1076177E+00  0.1556202E+01  -.8092689E+01  0.5644620E+01
     60     -.3310740E+00  0.7670612E-01  -.3296368E+01  0.2525949E+01
     61     -.1207786E+00  -.5712191E-01  -.1445297E+01  0.7428395E+00
     62     -.3029814E-01  -.2812840E-01  -.6507063E+00  0.6365610E-01
     63     -.2931924E-01  -.2916930E-01  -.6765173E+00  0.8061904E-02
     64     0.6024185E+01  0.6133234E+01  -.2989259E+02  0.2382279E+01
     65     0.3622929E+01  0.4760457E+01  -.2347802E+02  0.8236588E+01
     66     -.2962546E-01  0.6883805E+00  -.7542153E+01  0.5956176E+01
     67     -.2740162E+00  0.5179946E-01  -.3080013E+01  0.2543765E+01
     68     -.9785951E-01  -.4711034E-01  -.1232299E+01  0.7215531E+00
     69     -.2557361E-01  -.2345569E-01  -.5415386E+00  0.6289778E-01
     70     -.2472232E-01  -.2464660E-01  -.5715919E+00  0.8047911E-02
     71     0.5874563E+01  0.6010386E+01  -.3974331E+02  0.3110915E+01
     72     0.3268816E+01  0.4510607E+01  -.3010274E+02  0.1043699E+02
     73     -.6409986E+00  0.5332032E+01  -.6417421E+01  0.6823700E+01
     74     -.2047972E+01  0.4546301E+00  -.2499621E+01  0.2407567E+01
     75     -.8542149E+00  -.3264926E+00  -.1011090E+01  0.6489817E+00
     76     -.2107507E+00  -.1819483E+00  -.4472343E+00  0.6437104E-01
     77     -.1872874E+00  -.1872077E+00  -.4647301E+00  0.8264564E-02
     78     0.4737810E+01  0.4821902E+01  -.5269417E+02  0.3892476E+01
     79     0.2510961E+01  0.3578532E+01  -.3831182E+02  0.1252800E+02
     80     -.8715821E+00  0.4339864E+01  -.5758557E+01  0.8296717E+01
     81     -.1652205E+01  0.1940208E+00  -.2120147E+01  0.2525820E+01
     82     -.6026315E+00  -.2745223E+00  -.8180811E+00  0.5560932E+00
     83     -.1559258E+00  -.1384442E+00  -.3411165E+00  0.6725326E-01
     84     -.1458325E+00  -.1466901E+00  -.3642607E+00  0.9392047E-02
     85     0.1134038E+03  0.1139018E+03  -.6181635E+02  0.4326057E+01
     86     0.9406241E+02  0.1064849E+03  -.4707505E+02  0.1532714E+02
     87     0.2597412E+02  0.6539418E+02  -.4457336E+01  0.1079788E+02
     88     -.1395123E+02  0.1781081E+02  -.1375958E+01  0.2927698E+01
     89     -.1333835E+02  -.7809222E-01  -.1666245E+00  0.9081038E+00
     90     -.2150550E+01  -.7190880E+00  -.4458976E+00  0.1557408E+00
     91     -.3583557E-01  -.1717735E+00  -.3880024E+00  -.1849652E-01
     92     0.5419161E+02  0.5467938E+02  -.7002820E+02  0.5217545E+01
     93     0.4279275E+02  0.5217602E+02  -.5531893E+02  0.2306348E+02
     94     0.1057179E+02  0.3605640E+02  -.3608618E+01  0.1970137E+02
     95     -.9305109E+01  0.8913067E+01  -.1411767E+01  0.5258928E+01
     96     -.7902250E+01  -.6123899E+00  -.2732406E+00  0.1354915E+01
     97     -.1088600E+01  -.5540137E+00  -.3078683E+00  0.2951541E+00
     98     0.1600688E+00  -.9436980E-01  -.2872315E+00  0.1468445E-01
     99     -.4678036E+02  -.4719037E+02  -.8473792E+02  0.5004942E+01
    100     -.4068904E+02  -.3920259E+02  -.7735735E+02  0.2699240E+02
    101     -.1646805E+02  -.1154832E+02  -.7562991E+00  0.2276510E+02
    102     -.2267696E+01  -.5922027E+01  -.9270955E+00  0.6028438E+01
    103     0.1269325E+01  -.1483135E+01  -.3677504E+00  0.1478549E+01
    104     0.7744523E+00  -.2679103E+00  -.1186345E+00  0.3526742E+00
    105     0.4924310E+00  0.2798152E-01  -.1444762E+00  0.3130731E-01
    106     -.1582695E+03  -.1583266E+03  -.9683566E+02  0.2002327E+01
    107     -.1384711E+03  -.1467242E+03  -.1009397E+03  0.1182971E+02
    108     -.3771756E+02  -.5948311E+02  0.1838497E+01  0.1064460E+02
    109     0.5441579E+01  -.2084817E+02  -.6079405E+00  0.2702662E+01
    110     0.1050870E+02  -.2369282E+01  -.5034105E+00  0.8913917E+00
    111     0.2628434E+01  0.1714620E-01  0.8463832E-01  0.2188367E+00
    112     0.8251212E+00  0.1535578E+00  0.8030710E-02  -.6365256E-03


  PRINCIPAL STRESSES:


  ELEMENT      SIGMA 1        SIGMA 2        SIGMA 3        ANGLE 

      1     -.2417482E+01  -.2417245E+01  -.4270012E+01  0.2778828E+00
      2     -.2413853E+01  -.2412347E+01  -.4262292E+01  0.1300569E+01
      3     -.2418405E+01  -.2410099E+01  -.4243511E+01  0.3119564E+01
      4     -.2437585E+01  -.2409271E+01  -.4190762E+01  0.5591469E+01
      5     -.2467911E+01  -.2399724E+01  -.4037885E+01  0.9144564E+01
      6     -.2544850E+01  -.2420882E+01  -.3807443E+01  0.1050529E+02
      7     -.2592897E+01  -.2454873E+01  -.3622617E+01  0.4646662E+01
      8     -.1903833E+01  -.1903393E+01  -.4265395E+01  0.7765228E+00
      9     -.1898549E+01  -.1896621E+01  -.4258831E+01  0.3301175E+01
     10     -.1889831E+01  -.1871968E+01  -.4187112E+01  0.7416478E+01
     11     -.1846899E+01  -.1784491E+01  -.3967023E+01  0.1371857E+02
     12     -.1792365E+01  -.1648981E+01  -.3490645E+01  0.2301248E+02
     13     -.1952250E+01  -.1663340E+01  -.2869380E+01  0.2746884E+02
     14     -.2025284E+01  -.1739344E+01  -.2479003E+01  0.1130294E+02
     15     -.1775752E+01  -.1775294E+01  -.4925691E+01  0.1162401E+01
     16     -.1783687E+01  -.1782615E+01  -.4902603E+01  0.5010274E+01
     17     -.1778563E+01  -.1792686E+01  -.4771536E+01  0.1193050E+02
     18     -.1682219E+01  -.1703351E+01  -.4251403E+01  0.2218115E+02
     19     -.1456552E+01  -.1418807E+01  -.3459736E+01  0.3599255E+02
     20     -.1499143E+01  -.1237768E+01  -.2292869E+01  -.4372233E+02
     21     -.1504143E+01  -.1245025E+01  -.1740174E+01  0.1476249E+02
     22     -.1161300E+01  -.1158150E+01  -.6529169E+01  0.1749197E+01
     23     -.1205561E+01  -.1205298E+01  -.6493847E+01  0.7295997E+01
     24     -.1324332E+01  -.1337395E+01  -.6131510E+01  0.1701904E+02
     25     -.1440936E+01  -.1536164E+01  -.5030018E+01  0.3108369E+02
     26     -.1431497E+01  -.1483938E+01  -.3573004E+01  -.4386233E+02
     27     -.1184386E+01  -.9857006E+00  -.1812873E+01  -.3307160E+02
     28     -.1098565E+01  -.9309142E+00  -.1308733E+01  0.8590843E+01
     29     0.5874022E+00  0.5959655E+00  -.9423821E+01  0.2509094E+01
     30     0.3579130E+00  0.3808404E+00  -.9293818E+01  0.1032112E+02
     31     -.2524633E+00  -.2872510E+00  -.8351018E+01  0.2376841E+02
     32     -.1177004E+01  -.1300752E+01  -.5900376E+01  0.4034188E+02
     33     -.1582034E+01  -.1698088E+01  -.3727523E+01  -.3264600E+02
     34     -.9515136E+00  -.7844376E+00  -.1297288E+01  -.3338434E+02
     35     -.8059318E+00  -.7243461E+00  -.1042386E+01  0.4161809E+01
     36     0.4163054E+01  0.4172061E+01  -.1148235E+02  0.2562676E+01
     37     0.3728994E+01  0.3759176E+01  -.1132990E+02  0.1089902E+02
     38     0.2005751E+01  0.2049416E+01  -.9088791E+01  0.2245668E+02
     39     0.1100659E+01  0.5294291E-01  -.5030502E+01  0.2691595E+02
     40     0.2107890E+00  -.2445506E-01  -.2258256E+01  0.1933025E+02
     41     -.9291256E-02  -.1285743E-01  -.9378973E+00  0.3996190E+01
     42     -.1326487E-01  -.1314887E-01  -.9482580E+00  0.5008355E+00
     43     0.4362954E+01  0.4371565E+01  -.1303807E+02  0.2935446E+01
     44     0.3941302E+01  0.3883920E+01  -.1268501E+02  0.1187978E+02
     45     0.2211356E+01  0.1986377E+01  -.9724292E+01  0.2343638E+02
     46     0.1141395E+01  0.4696583E-01  -.4953847E+01  0.2736173E+02
     47     0.2258688E+00  -.2296665E-01  -.2143465E+01  0.2012210E+02
     48     -.8027418E-02  -.1200306E-01  -.8746788E+00  0.4282582E+01
     49     -.1237366E-01  -.1230333E-01  -.8871673E+00  0.5341732E+00
     50     0.4840529E+01  0.4844280E+01  -.1688250E+02  0.3378380E+01
     51     0.4413876E+01  0.4138787E+01  -.1583343E+02  0.1338742E+02
     52     0.2547451E+01  0.1798220E+01  -.1061919E+02  0.2514251E+02
     53     0.1209567E+01  0.3702648E-01  -.4825906E+01  0.2809031E+02
     54     0.2537988E+00  -.2024912E-01  -.1949838E+01  0.2165151E+02
     55     -.5795625E-02  -.1052145E-01  -.7661152E+00  0.4871429E+01
     56     -.1085224E-01  -.1084853E-01  -.7821250E+00  0.6035620E+00
     57     0.5771681E+01  0.5749347E+01  -.2248937E+02  0.3607895E+01
     58     0.5297696E+01  0.4650744E+01  -.2018772E+02  0.1453173E+02
     59     0.2984067E+01  0.1556202E+01  -.1096914E+02  0.2700300E+02
     60     0.1115214E+01  0.7670612E-01  -.4742656E+01  0.2979425E+02
     61     0.2121495E+00  -.5712191E-01  -.1778225E+01  0.2414112E+02
     62     -.2383414E-01  -.2812840E-01  -.6571703E+00  0.5798258E+01
     63     -.2921883E-01  -.2916930E-01  -.6766177E+00  0.7135644E+00
     64     0.6181507E+01  0.6133234E+01  -.3004991E+02  0.3778241E+01
     65     0.5929842E+01  0.4760457E+01  -.2578493E+02  0.1564656E+02
     66     0.3255811E+01  0.6883805E+00  -.1082759E+02  0.2888120E+02
     67     0.1228006E+01  0.5179946E-01  -.4582035E+01  0.3056067E+02
     68     0.2527319E+00  -.4711034E-01  -.1582890E+01  0.2591439E+02
     69     -.1801684E-01  -.2345569E-01  -.5490953E+00  0.6850883E+01
     70     -.2460391E-01  -.2464660E-01  -.5717103E+00  0.8429400E+00
     71     0.6085734E+01  0.6010386E+01  -.3995448E+02  0.3883329E+01
     72     0.6264145E+01  0.4510607E+01  -.3309807E+02  0.1601303E+02
     73     0.3880557E+01  0.5332032E+01  -.1093898E+02  0.3352946E+02
     74     0.1443380E+00  0.4546301E+00  -.4691931E+01  0.4232073E+02
     75     -.2789480E+00  -.3264926E+00  -.1586357E+01  0.4155425E+02
     76     -.1943643E+00  -.1819483E+00  -.4636207E+00  0.1428198E+02
     77     -.1870415E+00  -.1872077E+00  -.4649760E+00  0.1704733E+01
     78     0.5000423E+01  0.4821902E+01  -.5295678E+02  0.3859720E+01
     79     0.6049010E+01  0.3578532E+01  -.4184987E+02  0.1577028E+02
     80     0.5333985E+01  0.4339864E+01  -.1196412E+02  0.3679482E+02
     81     0.6504571E+00  0.1940208E+00  -.4422809E+01  0.4235385E+02
     82     -.1439251E+00  -.2745223E+00  -.1276787E+01  0.3951831E+02
     83     -.1340794E+00  -.1384442E+00  -.3629628E+00  0.1799570E+02
     84     -.1454294E+00  -.1466901E+00  -.3646638E+00  0.2457577E+01
     85     0.1135105E+03  0.1139018E+03  -.6192309E+02  0.1413443E+01
     86     0.9570771E+02  0.1064849E+03  -.4872036E+02  0.6127002E+01
     87     0.2941617E+02  0.6539418E+02  -.7899382E+01  0.1768075E+02
     88     -.7277608E+00  0.1781081E+02  -.1459943E+02  -.1248399E+02
     89     -.1043114E+00  -.7809222E-01  -.1340066E+02  -.3925415E+01
     90     -.4317856E+00  -.7190880E+00  -.2164662E+01  -.5177549E+01
     91     -.3486676E-01  -.1717735E+00  -.3889712E+00  -.2998296E+01
     92     0.5441038E+02  0.5467938E+02  -.7024697E+02  0.2400930E+01
     93     0.4794392E+02  0.5217602E+02  -.6047010E+02  0.1259022E+02
     94     0.2441995E+02  0.3605640E+02  -.1745677E+02  0.3510351E+02
     95     0.1216707E+01  0.8913067E+01  -.1193358E+02  -.2655642E+02
     96     -.3975327E-01  -.6123899E+00  -.8135737E+01  -.9777536E+01
     97     -.2088452E+00  -.5540137E+00  -.1187623E+01  -.1854640E+02
     98     0.1605503E+00  -.9436980E-01  -.2877131E+00  0.1878270E+01
     99     -.4613152E+02  -.4719037E+02  -.8538676E+02  0.7386640E+01
    100     -.2639298E+02  -.3920259E+02  -.9165341E+02  0.2790716E+02
    101     0.1547028E+02  -.1154832E+02  -.3269462E+02  -.3548063E+02
    102     0.4468193E+01  -.5922027E+01  -.7662984E+01  -.4182768E+02
    103     0.2140790E+01  -.1483135E+01  -.1239216E+01  0.3051535E+02
    104     0.8969257E+00  -.2679103E+00  -.2411079E+00  0.1915061E+02
    105     0.4939663E+00  0.2798152E-01  -.1460114E+00  0.2807365E+01
    106     -.9677047E+02  -.1583266E+03  -.1583347E+03  -.1864814E+01
    107     -.9752219E+02  -.1467242E+03  -.1418886E+03  -.1611346E+02
    108     0.4521055E+01  -.5948311E+02  -.4040012E+02  -.1414464E+02
    109     0.6473117E+01  -.2084817E+02  -.1639478E+01  0.2089060E+02
    110     0.1058039E+02  -.2369282E+01  -.5750989E+00  0.4597998E+01
    111     0.2647122E+01  0.1714620E-01  0.6594962E-01  0.4881228E+01
    112     0.8251217E+00  0.1535578E+00  0.8030214E-02  -.4463422E-01


  STRAINS @ CENTER OF THE ELEMENTS:


  ELEMENT       EPS R          EPS TH         EPS Z         EPS RZ

      1     0.1894813E-04  0.1897700E-04  -.1719923E-03  0.1852169E-05
      2     0.1869158E-04  0.1894416E-04  -.1710467E-03  0.8619743E-05
      3     0.1703316E-04  0.1842168E-04  -.1667018E-03  0.2008697E-04
      4     0.1241026E-04  0.1677097E-04  -.1544100E-03  0.3297969E-04
      5     0.3206585E-05  0.1258544E-04  -.1264369E-03  0.4284819E-04
      6     -.5912758E-05  0.6321104E-05  -.9280804E-04  0.3337439E-04
      7     -.7987893E-05  0.1460540E-05  -.7430548E-04  0.1085199E-04
      8     0.7069759E-04  0.7085124E-04  -.3442624E-03  0.1125056E-04
      9     0.6869069E-04  0.7038810E-04  -.3392818E-03  0.4722100E-04
     10     0.5737628E-04  0.6676699E-04  -.3140916E-03  0.9837466E-04
     11     0.2960803E-04  0.5586403E-04  -.2423729E-03  0.1412053E-03
     12     -.7220550E-05  0.3356115E-04  -.1265708E-03  0.1236986E-03
     13     -.1938137E-04  0.1247025E-04  -.5405040E-04  0.4939808E-04
     14     -.1372649E-04  0.2362741E-05  -.3594077E-04  0.9249588E-05
     15     0.1529218E-03  0.1533378E-03  -.5934193E-03  0.3029976E-04
     16     0.1451789E-03  0.1510744E-03  -.5831540E-03  0.1286941E-03
     17     0.1131026E-03  0.1400713E-03  -.5356613E-03  0.2869645E-03
     18     0.3025971E-04  0.1084271E-03  -.3858313E-03  0.4069303E-03
     19     -.4139137E-04  0.4785772E-04  -.1171760E-03  0.2330348E-03
     20     -.2872669E-04  0.1201286E-04  -.2659381E-04  0.4779168E-04
     21     -.1134362E-04  0.1803287E-05  -.2118217E-04  0.5572049E-05
     22     0.3231565E-03  0.3250907E-03  -.9482001E-03  0.7772377E-04
     23     0.2974054E-03  0.3177055E-03  -.9169651E-03  0.3161387E-03
     24     0.1841831E-03  0.2788021E-03  -.7610593E-03  0.6384887E-03
     25     -.2605883E-04  0.1782505E-03  -.4234801E-03  0.7527378E-03
     26     -.9359064E-04  0.5010603E-04  -.8207383E-04  0.2898550E-03
     27     -.2633523E-04  0.8222746E-05  -.1261017E-04  0.3103552E-04
     28     -.6845067E-05  0.1046861E-05  -.1603971E-04  0.2842996E-05
     29     0.7098454E-03  0.7165852E-03  -.1712349E-02  0.2126894E-03
     30     0.6042010E-03  0.6848652E-03  -.1585338E-02  0.8248367E-03
     31     0.2318546E-03  0.5372945E-03  -.1072049E-02  0.1424798E-02
     32     -.1809583E-03  0.2593526E-03  -.3623950E-03  0.1106002E-02
     33     -.1478538E-03  0.4083744E-04  -.2742137E-04  0.2617427E-03
     34     -.1550558E-04  0.3910326E-05  -.9017619E-05  0.1511473E-04
     35     -.3228170E-05  0.4789070E-06  -.1369911E-04  0.1531954E-05
     36     0.1059869E-02  0.1070335E-02  -.5380619E-03  0.7179774E-04
     37     0.8473336E-03  0.9968972E-03  -.4993025E-03  0.2908590E-03
     38     0.1964540E-03  0.7200099E-03  -.3678704E-03  0.4877559E-03
     39     -.2953523E-03  0.2998407E-03  -.2682103E-03  0.5163643E-03
     40     -.1699859E-03  0.3319012E-04  -.2832149E-03  0.3248531E-03
     41     -.8839639E-05  0.1833732E-05  -.2628675E-03  0.5341134E-04
     42     -.1831564E-05  0.2555171E-06  -.2629946E-03  0.6657334E-05
     43     0.1008760E-02  0.1021413E-02  -.5376271E-03  0.8209050E-04
     44     0.7933443E-03  0.9477885E-03  -.4941222E-03  0.3160716E-03
     45     0.1769531E-03  0.6722697E-03  -.3604572E-03  0.5129750E-03
     46     -.2749420E-03  0.2809517E-03  -.2629926E-03  0.5239389E-03
     47     -.1589568E-03  0.3155046E-04  -.2782390E-03  0.3377973E-03
     48     -.8709744E-05  0.1584891E-05  -.2601514E-03  0.5670350E-04
     49     -.1519219E-05  0.2056551E-06  -.2604060E-03  0.7030810E-05
     50     0.9258006E-03  0.9406931E-03  -.5419070E-03  0.9503708E-04
     51     0.7044212E-03  0.8650058E-03  -.4893465E-03  0.3573983E-03
     52     0.1381863E-03  0.5902927E-03  -.3457794E-03  0.5562906E-03
     53     -.2362382E-03  0.2488070E-03  -.2546805E-03  0.5372526E-03
     54     -.1407874E-03  0.2971304E-04  -.2686450E-03  0.3634240E-03
     55     -.8912299E-05  0.1282982E-05  -.2550447E-03  0.6337370E-04
     56     -.1040668E-05  0.1308414E-06  -.2555826E-03  0.7797433E-05
     57     0.8410312E-03  0.8549139E-03  -.5515277E-03  0.1026140E-03
     58     0.6178514E-03  0.7800745E-03  -.4899100E-03  0.3911974E-03
     59     0.9775727E-04  0.5088253E-03  -.3260222E-03  0.5975367E-03
     60     -.1945486E-03  0.2167815E-03  -.2381979E-03  0.5399433E-03
     61     -.1231179E-03  0.2898726E-04  -.2423441E-03  0.3761439E-03
     62     -.9651259E-05  0.1114930E-05  -.2300020E-03  0.6693501E-04
     63     -.6511859E-06  0.6838167E-07  -.2316177E-03  0.8198795E-05
     64     0.7431414E-03  0.7563937E-03  -.5567048E-03  0.1080006E-03
     65     0.5317723E-03  0.6890437E-03  -.4884003E-03  0.4248102E-03
     66     0.6336882E-04  0.4280874E-03  -.2945304E-03  0.6411455E-03
     67     -.1519570E-03  0.1850778E-03  -.2287500E-03  0.5576209E-03
     68     -.1055604E-03  0.2942011E-04  -.2305720E-03  0.4066958E-03
     69     -.1116915E-04  0.1122855E-05  -.2238158E-03  0.7735859E-04
     70     -.3951829E-06  0.2429255E-07  -.2259180E-03  0.9448244E-05
     71     0.6286154E-03  0.6416438E-03  -.5611890E-03  0.1113177E-03
     72     0.4444939E-03  0.5844992E-03  -.4918792E-03  0.4389667E-03
     73     0.3462981E-04  0.3496431E-03  -.3078127E-03  0.7122135E-03
     74     -.1173970E-03  0.1505726E-03  -.1344425E-03  0.5101857E-03
     75     -.8527506E-04  0.2740887E-04  -.7437853E-04  0.2742491E-03
     76     -.1166558E-04  0.1035064E-05  -.8494055E-04  0.5617510E-04
     77     -.7011422E-07  -.3525834E-07  -.9187755E-04  0.7150807E-05
     78     0.4883501E-03  0.4947206E-03  -.5613018E-03  0.1100027E-03
     79     0.3574168E-03  0.4561286E-03  -.4936404E-03  0.4321296E-03
     80     0.1945002E-04  0.2796981E-03  -.2505256E-03  0.8199582E-03
     81     -.9447824E-04  0.1153829E-03  -.1174448E-03  0.5682058E-03
     82     -.6537236E-04  0.2224681E-04  -.8147333E-04  0.2938899E-03
     83     -.8996872E-05  0.8141728E-06  -.8331568E-04  0.7469705E-04
     84     0.3818151E-06  -.8070941E-07  -.8900612E-04  0.1002541E-04
     85     0.3806956E-03  0.3833846E-03  -.5654932E-03  0.4672141E-04
     86     0.2930758E-03  0.3601573E-03  -.4690664E-03  0.1655331E-03
     87     0.1858489E-04  0.2314532E-03  -.1457450E-03  0.1166171E-03
     88     -.7881373E-04  0.9270130E-04  -.1090723E-04  0.3161913E-04
     89     -.5301078E-04  0.1859459E-04  0.1811652E-04  0.9807521E-05
     90     -.6971221E-05  0.7586750E-06  0.2233903E-05  0.1682001E-05
     91     0.6403439E-06  -.9372067E-07  -.1261357E-05  -.1997625E-06
     92     0.2382548E-03  0.2408887E-03  -.4325322E-03  0.5634948E-04
     93     0.1755711E-03  0.2262407E-03  -.3542320E-03  0.2490856E-03
     94     -.3139716E-05  0.1344771E-03  -.7971394E-04  0.2127748E-03
     95     -.4772226E-04  0.5065589E-04  -.5098209E-05  0.5679642E-04
     96     -.3036912E-04  0.8996126E-05  0.1082753E-04  0.1463308E-04
     97     -.3147764E-05  -.2609995E-06  0.1068186E-05  0.3187665E-05
     98     0.1174517E-05  -.1994514E-06  -.1240905E-05  0.1585920E-06
     99     -.2421859E-05  -.4635896E-05  -.2073926E-03  0.5405337E-04
    100     0.4277442E-06  0.8454593E-05  -.1975811E-03  0.2915180E-03
    101     -.4864572E-04  -.2207921E-04  0.3619772E-04  0.2458630E-03
    102     0.5179871E-06  -.1921540E-04  0.7757230E-05  0.6510713E-04
    103     0.7668538E-05  -.7194744E-05  -.1171667E-05  0.1596833E-04
    104     0.3638972E-05  -.1989786E-05  -.1183697E-05  0.3808882E-05
    105     0.2132817E-05  -.3752107E-06  -.1306482E-05  0.3381190E-06
    106     -.2758510E-03  -.2761592E-03  0.5589198E-04  0.2162513E-04
    107     -.2071550E-03  -.2517216E-03  -.4485320E-05  0.1277609E-03
    108     -.7016779E-04  -.1877018E-03  0.1434349E-03  0.1149617E-03
    109     0.5180487E-04  -.9015977E-04  0.1913746E-04  0.2918874E-04
    110     0.4605657E-04  -.2348453E-04  -.1340883E-04  0.9627030E-05
    111     0.1037124E-04  -.3729716E-05  -.3365258E-05  0.2363436E-05
    112     0.3074261E-05  -.5521814E-06  -.1338028E-05  -.6874477E-08


  AVERAGE STRAINS :

  JOINT  NUMBER OF ELEMENTS      EPS R        EPS TH          EPS Z         GAMMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          0.000000E+00   0.000000E+00   -.121046E-03   0.000000E+00        0.000      0.000
     2           1          0.000000E+00   0.000000E+00   -.121145E-03   0.119258E-05        0.700      0.000
     3           2          0.000000E+00   0.000000E+00   -.121169E-03   0.238112E-05        1.400      0.000
     4           1          0.000000E+00   0.000000E+00   -.121520E-03   0.514311E-05        2.975      0.000
     5           2          0.000000E+00   0.000000E+00   -.121528E-03   0.782666E-05        4.550      0.000
     6           1          0.000000E+00   0.000000E+00   -.122261E-03   0.120548E-04        7.050      0.000
     7           2          0.000000E+00   0.000000E+00   -.122386E-03   0.159062E-04        9.550      0.000
     8           1          0.000000E+00   0.000000E+00   -.124800E-03   0.217890E-04       13.550      0.000
     9           2          0.000000E+00   0.000000E+00   -.125820E-03   0.262651E-04       17.550      0.000
    10           1          0.000000E+00   0.000000E+00   -.123856E-03   0.329107E-04       25.050      0.000
    11           2          0.000000E+00   0.000000E+00   -.122901E-03   0.352838E-04       32.550      0.000
    12           1          0.000000E+00   0.000000E+00   -.113461E-03   0.307938E-04       42.550      0.000
    13           2          0.000000E+00   0.000000E+00   -.109245E-03   0.242762E-04       52.550      0.000
    14           1          0.000000E+00   0.000000E+00   -.102719E-03   0.116540E-04       65.050      0.000
    15           1          0.000000E+00   0.000000E+00   -.101149E-03   0.000000E+00       77.550      0.000
    16           1          0.190059E-04   0.190059E-04   -.172071E-03   -.667857E-06        0.000     10.000
    17           2          0.190400E-04   0.189481E-04   -.171840E-03   0.380496E-05        1.400     10.000
    18           2          0.183670E-04   0.187705E-04   -.169911E-03   0.134570E-04        4.550     10.000
    19           2          0.157265E-04   0.178609E-04   -.162886E-03   0.254226E-04        9.550     10.000
    20           2          0.889824E-05   0.153763E-04   -.144541E-03   0.411337E-04       17.550     10.000
    21           2          -.318757E-05   0.976813E-05   -.109343E-03   0.417858E-04       32.550     10.000
    22           2          -.835137E-05   0.380014E-05   -.814963E-04   0.219742E-04       52.550     10.000
    23           1          -.721340E-05   0.000000E+00   -.720706E-04   -.460336E-06       77.550     10.000
    24           2          0.418921E-04   0.418921E-04   -.216701E-03   0.119233E-05        0.000     20.000
    25           2          0.417766E-04   0.418343E-04   -.216571E-03   0.532076E-05        0.700     20.000
    26           4          0.414244E-04   0.417766E-04   -.216105E-03   0.106783E-04        1.400     20.000
    27           2          0.401914E-04   0.412011E-04   -.214095E-03   0.208604E-04        2.975     20.000
    28           4          0.390121E-04   0.406792E-04   -.210440E-03   0.328829E-04        4.550     20.000
    29           2          0.358145E-04   0.394886E-04   -.205479E-03   0.474495E-04        7.050     20.000
    30           4          0.317888E-04   0.381322E-04   -.197017E-03   0.603039E-04        9.550     20.000
    31           2          0.237438E-04   0.349229E-04   -.181969E-03   0.763662E-04       13.550     20.000
    32           4          0.144522E-04   0.315734E-04   -.166752E-03   0.839774E-04       17.550     20.000
    33           2          0.801314E-06   0.240658E-04   -.126205E-03   0.775386E-04       25.050     20.000
    34           4          -.958999E-05   0.173927E-04   -.987315E-04   0.657329E-04       32.550     20.000
    35           2          -.126433E-04   0.108102E-04   -.714575E-04   0.423813E-04       42.550     20.000
    36           4          -.153891E-04   0.596130E-05   -.544759E-04   0.238294E-04       52.550     20.000
    37           2          -.125306E-04   0.225906E-05   -.467710E-04   0.104096E-04       65.050     20.000
    38           2          -.109817E-04   0.000000E+00   -.436419E-04   -.388937E-06       77.550     20.000
    39           1          0.710049E-04   0.710049E-04   -.344549E-03   -.340716E-06        0.000     27.000
    40           2          0.709628E-04   0.706976E-04   -.343379E-03   0.224480E-04        1.400     27.000
    41           2          0.663769E-04   0.693082E-04   -.332237E-03   0.687526E-04        4.550     27.000
    42           2          0.477994E-04   0.630611E-04   -.289551E-03   0.129566E-03        9.550     27.000
    43           2          0.955587E-05   0.478118E-04   -.196252E-03   0.153302E-03       17.550     27.000
    44           2          -.213727E-04   0.224513E-04   -.820264E-04   0.832940E-04       32.550     27.000
    45           2          -.173480E-04   0.653020E-05   -.414360E-04   0.218951E-04       52.550     27.000
    46           1          -.108649E-04   0.000000E+00   -.346413E-04   -.259464E-06       77.550     27.000
    47           2          0.112197E-03   0.112197E-03   -.477270E-03   0.948861E-06        0.000     34.000
    48           2          0.111698E-03   0.111947E-03   -.476914E-03   0.195880E-04        0.700     34.000
    49           4          0.111336E-03   0.111698E-03   -.475664E-03   0.392599E-04        1.400     34.000
    50           2          0.106780E-03   0.110336E-03   -.470115E-03   0.807873E-04        2.975     34.000
    51           4          0.101892E-03   0.108293E-03   -.459979E-03   0.127608E-03        4.550     34.000
    52           2          0.856484E-04   0.103108E-03   -.434172E-03   0.189811E-03        7.050     34.000
    53           4          0.659367E-04   0.964372E-04   -.397902E-03   0.248995E-03        9.550     34.000
    54           2          0.330154E-04   0.820334E-04   -.322387E-03   0.274623E-03       13.550     34.000
    55           4          -.508341E-06   0.675270E-04   -.238172E-03   0.270481E-03       17.550     34.000
    56           2          -.231213E-04   0.431333E-04   -.125248E-03   0.187413E-03       25.050     34.000
    57           4          -.368792E-04   0.257536E-04   -.647230E-04   0.108882E-03       32.550     34.000
    58           2          -.256879E-04   0.128881E-04   -.375302E-04   0.539443E-04       42.550     34.000
    59           4          -.181204E-04   0.617547E-05   -.271226E-04   0.171788E-04       52.550     34.000
    60           2          -.129808E-04   0.209334E-05   -.246757E-04   0.747816E-05       65.050     34.000
    61           2          -.880668E-05   0.000000E+00   -.250357E-04   -.128310E-05       77.550     34.000
    62           1          0.153754E-03   0.153754E-03   -.593923E-03   -.610114E-06        0.000     38.000
    63           2          0.152888E-03   0.152922E-03   -.591724E-03   0.608492E-04        1.400     38.000
    64           2          0.138224E-03   0.147561E-03   -.568358E-03   0.196699E-03        4.550     38.000
    65           2          0.861521E-04   0.129520E-03   -.488433E-03   0.378152E-03        9.550     38.000
    66           2          -.293367E-04   0.842732E-04   -.264775E-03   0.387537E-03       17.550     38.000
    67           2          -.450669E-04   0.263633E-04   -.492370E-04   0.104254E-03       32.550     38.000
    68           2          -.160234E-04   0.539659E-05   -.221594E-04   0.115150E-04       52.550     38.000
    69           1          -.742499E-05   0.000000E+00   -.216228E-04   -.157411E-05       77.550     38.000
    70           2          0.227286E-03   0.227286E-03   -.696524E-03   -.103579E-06        0.000     42.000
    71           2          0.226121E-03   0.226703E-03   -.695636E-03   0.431669E-04        0.700     42.000
    72           4          0.225451E-03   0.226121E-03   -.692644E-03   0.878688E-04        1.400     42.000
    73           2          0.213625E-03   0.222767E-03   -.685744E-03   0.187012E-03        2.975     42.000
    74           4          0.196796E-03   0.217470E-03   -.666936E-03   0.280242E-03        4.550     42.000
    75           2          0.154989E-03   0.201927E-03   -.629027E-03   0.414878E-03        7.050     42.000
    76           4          0.101290E-03   0.184757E-03   -.576968E-03   0.530941E-03        9.550     42.000
    77           2          0.291714E-05   0.143177E-03   -.424692E-03   0.578304E-03       13.550     42.000
    78           4          -.734587E-04   0.101867E-03   -.294184E-03   0.544399E-03       17.550     42.000
    79           2          -.656618E-04   0.513795E-04   -.109666E-03   0.276476E-03       25.050     42.000
    80           4          -.548644E-04   0.246649E-04   -.307428E-04   0.975249E-04       32.550     42.000
    81           2          -.289845E-04   0.100255E-04   -.163436E-04   0.415443E-04       42.550     42.000
    82           4          -.121458E-04   0.424649E-05   -.170368E-04   0.390552E-05       52.550     42.000
    83           2          -.892613E-05   0.136329E-05   -.173554E-04   0.334929E-05       65.050     42.000
    84           2          -.526302E-05   0.000000E+00   -.182810E-04   -.201882E-05       77.550     42.000
    85           1          0.327025E-03   0.327025E-03   -.950209E-03   -.280124E-06        0.000     44.500
    86           2          0.323802E-03   0.323157E-03   -.943174E-03   0.150195E-03        1.400     44.500
    87           2          0.271680E-03   0.305329E-03   -.873166E-03   0.477398E-03        4.550     44.500
    88           2          0.850637E-04   0.241902E-03   -.635183E-03   0.780257E-03        9.550     44.500
    89           2          -.131447E-03   0.119754E-03   -.273767E-03   0.629748E-03       17.550     44.500
    90           2          -.491424E-04   0.214388E-04   -.219112E-04   0.714991E-04       32.550     44.500
    91           2          -.952723E-05   0.325645E-05   -.152849E-04   0.492632E-06       52.550     44.500
    92           1          -.405066E-05   0.000000E+00   -.165906E-04   -.214655E-05       77.550     44.500
    93           2          0.512478E-03   0.512478E-03   -.119923E-02   0.346678E-05        0.000     47.000
    94           2          0.505906E-03   0.509192E-03   -.119676E-02   0.114972E-03        0.700     47.000
    95           4          0.499914E-03   0.505906E-03   -.118476E-02   0.230627E-03        1.400     47.000
    96           2          0.450995E-03   0.489938E-03   -.115309E-02   0.489645E-03        2.975     47.000
    97           4          0.382488E-03   0.467891E-03   -.108307E-02   0.725544E-03        4.550     47.000
    98           2          0.215418E-03   0.404613E-03   -.901099E-03   0.970903E-03        7.050     47.000
    99           4          0.454376E-04   0.335706E-03   -.713255E-03   0.111407E-02        9.550     47.000
   100           2          -.103875E-03   0.224744E-03   -.413429E-03   0.937470E-03       13.550     47.000
   101           4          -.214626E-03   0.135327E-03   -.238597E-03   0.734159E-03       17.550     47.000
   102           2          -.123060E-03   0.467497E-04   -.559203E-04   0.287231E-03       25.050     47.000
   103           4          -.426656E-04   0.162547E-04   -.126967E-04   0.442324E-04       32.550     47.000
   104           2          -.206356E-04   0.563907E-05   -.839547E-05   0.211292E-04       42.550     47.000
   105           4          -.532907E-05   0.221462E-05   -.144308E-04   -.294665E-05       52.550     47.000
   106           2          -.465513E-05   0.709506E-06   -.144932E-04   0.157645E-05       65.050     47.000
   107           2          -.272941E-05   0.000000E+00   -.150932E-04   -.219840E-05       77.550     47.000
   108           1          0.723325E-03   0.723325E-03   -.172006E-02   -.351697E-05        0.000     48.500
   109           2          0.708743E-03   0.709845E-03   -.168858E-02   0.414408E-03        1.400     48.500
   110           2          0.484077E-03   0.636707E-03   -.142300E-02   0.120841E-02        4.550     48.500
   111           2          -.536183E-04   0.424742E-03   -.723123E-03   0.148079E-02        9.550     48.500
   112           2          -.273414E-03   0.148640E-03   -.189666E-03   0.776558E-03       17.550     48.500
   113           2          -.250517E-04   0.120066E-04   -.125517E-04   0.201004E-04       32.550     48.500
   114           2          -.316524E-05   0.153576E-05   -.141808E-04   -.336750E-05       52.550     48.500
   115           1          -.175629E-05   0.000000E+00   -.144964E-04   -.238468E-05       77.550     48.500
   116           2          0.108754E-02   0.108754E-02   -.139775E-02   0.211371E-05        0.000     50.000
   117           2          0.106716E-02   0.107735E-02   -.139287E-02   0.197620E-03        0.700     50.000
   118           4          0.104296E-02   0.106716E-02   -.137165E-02   0.397808E-03        1.400     50.000
   119           2          0.854817E-03   0.100354E-02   -.126198E-02   0.763393E-03        2.975     50.000
   120           4          0.609594E-03   0.920152E-03   -.110944E-02   0.111575E-02        4.550     50.000
   121           2          0.198737E-03   0.726383E-03   -.803000E-03   0.121918E-02        7.050     50.000
   122           4          -.197428E-03   0.542448E-03   -.496008E-03   0.123596E-02        9.550     50.000
   123           2          -.297994E-03   0.302373E-03   -.297950E-03   0.900331E-03       13.550     50.000
   124           4          -.351597E-03   0.159340E-03   -.195108E-03   0.608944E-03       17.550     50.000
   125           2          -.171484E-03   0.334438E-04   -.142588E-03   0.287827E-03       25.050     50.000
   126           4          -.610025E-05   0.688663E-05   -.145165E-03   0.467866E-04       32.550     50.000
   127           2          -.886380E-05   0.186984E-05   -.136252E-03   0.295716E-04       42.550     50.000
   128           4          -.282583E-06   0.892176E-06   -.137552E-03   0.272457E-05       52.550     50.000
   129           2          -.187535E-05   0.262555E-06   -.138179E-03   0.438231E-05       65.050     50.000
   130           2          -.857316E-06   0.000000E+00   -.137904E-03   -.254322E-05       77.550     50.000
   131           1          0.108080E-02   0.108080E-02   -.534138E-03   0.374365E-06        0.000     50.100
   132           2          0.103672E-02   0.105987E-02   -.525386E-03   0.146504E-03        1.400     50.100
   133           2          0.601112E-03   0.912729E-03   -.446587E-03   0.435617E-03        4.550     50.100
   134           2          -.194990E-03   0.537716E-03   -.286033E-03   0.590988E-03        9.550     50.100
   135           2          -.348743E-03   0.157970E-03   -.252819E-03   0.435134E-03       17.550     50.100
   136           2          -.622032E-05   0.683815E-05   -.276430E-03   0.999709E-04       32.550     50.100
   137           2          -.221433E-06   0.871344E-06   -.261032E-03   0.824270E-05       52.550     50.100
   138           1          -.827858E-06   0.000000E+00   -.261875E-03   -.252195E-05       77.550     50.100
   139           2          0.107409E-02   0.107409E-02   -.536316E-03   -.137862E-05        0.000     50.200
   140           2          0.105261E-02   0.106335E-02   -.537209E-03   0.741334E-04        0.700     50.200
   141           4          0.103053E-02   0.105261E-02   -.526490E-03   0.151692E-03        1.400     50.200
   142           2          0.839917E-03   0.990308E-03   -.498020E-03   0.293709E-03        2.975     50.200
   143           4          0.592630E-03   0.905363E-03   -.446165E-03   0.446278E-03        4.550     50.200
   144           2          0.194104E-03   0.713649E-03   -.366435E-03   0.490617E-03        7.050     50.200
   145           4          -.192568E-03   0.532976E-03   -.287160E-03   0.593363E-03        9.550     50.200
   146           2          -.292674E-03   0.297313E-03   -.267194E-03   0.516620E-03       13.550     50.200
   147           4          -.345876E-03   0.156611E-03   -.253307E-03   0.435405E-03       17.550     50.200
   148           2          -.168497E-03   0.329419E-04   -.282295E-03   0.327589E-03       25.050     50.200
   149           4          -.634647E-05   0.679183E-05   -.276063E-03   0.100058E-03       32.550     50.200
   150           2          -.881857E-05   0.179854E-05   -.262692E-03   0.535066E-04       42.550     50.200
   151           4          -.161989E-06   0.850666E-06   -.260561E-03   0.839320E-05       52.550     50.200
   152           2          -.178810E-05   0.248542E-06   -.262690E-03   0.673790E-05       65.050     50.200
   153           2          -.798725E-06   0.000000E+00   -.261522E-03   -.250065E-05       77.550     50.200
   154           1          0.103407E-02   0.103407E-02   -.540060E-03   -.228928E-05        0.000     50.850
   155           2          0.988646E-03   0.100876E-02   -.528568E-03   0.167254E-03        1.400     50.850
   156           2          0.539229E-03   0.859626E-03   -.439535E-03   0.483962E-03        4.550     50.850
   157           2          -.175673E-03   0.502206E-03   -.285409E-03   0.603352E-03        9.550     50.850
   158           2          -.326468E-03   0.147950E-03   -.250305E-03   0.446170E-03       17.550     50.850
   159           2          -.772902E-05   0.651844E-05   -.272912E-03   0.106331E-03       32.550     50.850
   160           2          0.200611E-06   0.722749E-06   -.258144E-03   0.884368E-05       52.550     50.850
   161           1          -.621240E-06   0.000000E+00   -.259157E-03   -.234536E-05       77.550     50.850
   162           2          0.995176E-03   0.995176E-03   -.542337E-03   -.301332E-05        0.000     51.500
   163           2          0.966039E-03   0.980607E-03   -.538801E-03   0.891507E-04        0.700     51.500
   164           4          0.948067E-03   0.966039E-03   -.529553E-03   0.183488E-03        1.400     51.500
   165           2          0.748255E-03   0.906588E-03   -.491023E-03   0.338801E-03        2.975     51.500
   166           4          0.485740E-03   0.815265E-03   -.433592E-03   0.520272E-03        4.550     51.500
   167           2          0.158142E-03   0.631190E-03   -.353312E-03   0.535853E-03        7.050     51.500
   168           4          -.158923E-03   0.471222E-03   -.283795E-03   0.614105E-03        9.550     51.500
   169           2          -.255840E-03   0.264844E-03   -.259310E-03   0.529859E-03       13.550     51.500
   170           4          -.306550E-03   0.139798E-03   -.247563E-03   0.455996E-03       17.550     51.500
   171           2          -.149769E-03   0.304096E-04   -.273700E-03   0.349815E-03       25.050     51.500
   172           4          -.936960E-05   0.635676E-05   -.269644E-03   0.112047E-03       32.550     51.500
   173           2          -.876469E-05   0.141820E-05   -.257844E-03   0.594230E-04       42.550     51.500
   174           4          0.474121E-06   0.601686E-06   -.255490E-03   0.947325E-05       52.550     51.500
   175           2          -.126474E-05   0.165537E-06   -.258122E-03   0.740987E-05       65.050     51.500
   176           2          -.458161E-06   0.000000E+00   -.256742E-03   -.218824E-05       77.550     51.500
   177           1          0.955585E-03   0.955585E-03   -.546494E-03   -.104931E-05        0.000     52.150
   178           2          0.906763E-03   0.925801E-03   -.532523E-03   0.196166E-03        1.400     52.150
   179           2          0.435179E-03   0.772538E-03   -.428506E-03   0.551843E-03        4.550     52.150
   180           2          -.141869E-03   0.440417E-03   -.280549E-03   0.625731E-03        9.550     52.150
   181           2          -.284871E-03   0.131970E-03   -.244560E-03   0.466212E-03       17.550     52.150
   182           2          -.121238E-04   0.627535E-05   -.265607E-03   0.119907E-03       32.550     52.150
   183           2          0.718627E-06   0.495085E-06   -.252621E-03   0.101896E-04       52.550     52.150
   184           1          -.321130E-06   0.000000E+00   -.254030E-03   -.199213E-05       77.550     52.150
   185           2          0.915121E-03   0.915121E-03   -.551041E-03   0.105160E-05        0.000     52.800
   186           2          0.884688E-03   0.899904E-03   -.546599E-03   0.992931E-04        0.700     52.800
   187           4          0.865551E-03   0.884688E-03   -.534907E-03   0.206441E-03        1.400     52.800
   188           2          0.661644E-03   0.823571E-03   -.489701E-03   0.376740E-03        2.975     52.800
   189           4          0.384882E-03   0.730273E-03   -.426981E-03   0.576628E-03        4.550     52.800
   190           2          0.117701E-03   0.549506E-03   -.337776E-03   0.576516E-03        7.050     52.800
   191           4          -.124467E-03   0.409555E-03   -.278258E-03   0.630429E-03        9.550     52.800
   192           2          -.215410E-03   0.233092E-03   -.247321E-03   0.536625E-03       13.550     52.800
   193           4          -.262713E-03   0.124671E-03   -.233474E-03   0.469390E-03       17.550     52.800
   194           2          -.132075E-03   0.293059E-04   -.255263E-03   0.369858E-03       25.050     52.800
   195           4          -.151337E-04   0.635467E-05   -.253415E-03   0.124739E-03       32.550     52.800
   196           2          -.930206E-05   0.121381E-05   -.242610E-03   0.647815E-04       42.550     52.800
   197           4          0.834289E-06   0.395874E-06   -.240709E-03   0.107382E-04       52.550     52.800
   198           2          -.832127E-06   0.991315E-07   -.243661E-03   0.791995E-05       65.050     52.800
   199           2          -.199634E-06   0.000000E+00   -.242126E-03   -.179206E-05       77.550     52.800
   200           1          0.868797E-03   0.868797E-03   -.553524E-03   -.599445E-06        0.000     53.450
   201           2          0.823598E-03   0.841031E-03   -.539830E-03   0.216073E-03        1.400     53.450
   202           2          0.337425E-03   0.686522E-03   -.422628E-03   0.598236E-03        4.550     53.450
   203           2          -.110275E-03   0.378268E-03   -.271297E-03   0.640195E-03        9.550     53.450
   204           2          -.238821E-03   0.117155E-03   -.223529E-03   0.471647E-03       17.550     53.450
   205           2          -.187120E-04   0.643026E-05   -.241009E-03   0.130514E-03       32.550     53.450
   206           2          0.108865E-05   0.309794E-06   -.228663E-03   0.115728E-04       52.550     53.450
   207           1          -.605305E-07   0.000000E+00   -.230109E-03   -.159929E-05       77.550     53.450
   208           2          0.819983E-03   0.819983E-03   -.558802E-03   -.425117E-05        0.000     54.100
   209           2          0.794886E-03   0.807435E-03   -.554749E-03   0.105370E-03        0.700     54.100
   210           4          0.780601E-03   0.794886E-03   -.543933E-03   0.225141E-03        1.400     54.100
   211           2          0.574459E-03   0.735618E-03   -.488767E-03   0.411634E-03        2.975     54.100
   212           4          0.290799E-03   0.642282E-03   -.419482E-03   0.626125E-03        4.550     54.100
   213           2          0.790761E-04   0.468276E-03   -.309547E-03   0.620773E-03        7.050     54.100
   214           4          -.951974E-04   0.347410E-03   -.265426E-03   0.657765E-03        9.550     54.100
   215           2          -.173177E-03   0.200923E-03   -.233403E-03   0.548059E-03       13.550     54.100
   216           4          -.214749E-03   0.110105E-03   -.221404E-03   0.482866E-03       17.550     54.100
   217           2          -.114309E-03   0.289505E-04   -.236980E-03   0.389833E-03       25.050     54.100
   218           4          -.224981E-04   0.668874E-05   -.236982E-03   0.140385E-03       32.550     54.100
   219           2          -.102682E-04   0.109303E-05   -.227259E-03   0.708932E-04       42.550     54.100
   220           4          0.119716E-05   0.235086E-06   -.225462E-03   0.128300E-04       52.550     54.100
   221           2          -.494151E-06   0.422256E-07   -.228983E-03   0.877488E-05       65.050     54.100
   222           2          0.546667E-07   0.000000E+00   -.227239E-03   -.140311E-05       77.550     54.100
   223           1          0.769646E-03   0.769646E-03   -.561539E-03   0.557032E-07        0.000     54.750
   224           2          0.733389E-03   0.743141E-03   -.548047E-03   0.228689E-03        1.400     54.750
   225           2          0.246031E-03   0.596809E-03   -.417875E-03   0.650371E-03        4.550     54.750
   226           2          -.811129E-04   0.317521E-03   -.260934E-03   0.671322E-03        9.550     54.750
   227           2          -.187984E-03   0.103514E-03   -.218182E-03   0.495587E-03       17.550     54.750
   228           2          -.273452E-04   0.716629E-05   -.231965E-03   0.154602E-03       32.550     54.750
   229           2          0.132843E-05   0.188003E-06   -.221850E-03   0.143778E-04       52.550     54.750
   230           1          0.142346E-06   0.000000E+00   -.223920E-03   -.114368E-05       77.550     54.750
   231           2          0.714382E-03   0.714382E-03   -.564689E-03   0.117631E-05        0.000     55.400
   232           2          0.686471E-03   0.700427E-03   -.559171E-03   0.110175E-03        0.700     55.400
   233           4          0.683552E-03   0.686471E-03   -.547389E-03   0.241442E-03        1.400     55.400
   234           2          0.488761E-03   0.639979E-03   -.490740E-03   0.434563E-03        2.975     55.400
   235           4          0.202405E-03   0.549595E-03   -.406721E-03   0.678624E-03        4.550     55.400
   236           2          0.502697E-04   0.387700E-03   -.306708E-03   0.670113E-03        7.050     55.400
   237           4          -.654807E-04   0.288168E-03   -.248861E-03   0.656688E-03        9.550     55.400
   238           2          -.130250E-03   0.169754E-03   -.183023E-03   0.522853E-03       13.550     55.400
   239           4          -.160975E-03   0.974362E-04   -.146076E-03   0.432890E-03       17.550     55.400
   240           2          -.968083E-04   0.302508E-04   -.148361E-03   0.344510E-03       25.050     55.400
   241           4          -.323986E-04   0.792263E-05   -.152871E-03   0.130231E-03       32.550     55.400
   242           2          -.124863E-04   0.126813E-05   -.152958E-03   0.709814E-04       42.550     55.400
   243           4          0.123659E-05   0.155198E-06   -.155230E-03   0.103832E-04       52.550     55.400
   244           2          -.326226E-06   0.121264E-07   -.158088E-03   0.755545E-05       65.050     55.400
   245           2          0.200015E-06   0.000000E+00   -.156760E-03   -.879870E-06       77.550     55.400
   246           1          0.654672E-03   0.654672E-03   -.565096E-03   0.342232E-05        0.000     56.050
   247           2          0.624317E-03   0.628615E-03   -.548579E-03   0.240200E-03        1.400     56.050
   248           2          0.178048E-03   0.501147E-03   -.391317E-03   0.701263E-03        4.550     56.050
   249           2          -.665403E-04   0.256897E-03   -.218892E-03   0.686324E-03        9.550     56.050
   250           2          -.140527E-03   0.862787E-04   -.861604E-04   0.375725E-03       17.550     56.050
   251           2          -.308356E-04   0.722164E-05   -.780452E-04   0.860671E-04       32.550     56.050
   252           2          0.131522E-05   0.333560E-07   -.900232E-04   0.934795E-05       52.550     56.050
   253           1          0.437083E-06   0.000000E+00   -.914243E-04   -.793149E-06       77.550     56.050
   254           2          0.583825E-03   0.583825E-03   -.570821E-03   0.350514E-06        0.000     56.700
   255           2          0.559624E-03   0.571724E-03   -.562210E-03   0.106883E-03        0.700     56.700
   256           4          0.560557E-03   0.559624E-03   -.545005E-03   0.241211E-03        1.400     56.700
   257           2          0.402312E-03   0.524883E-03   -.495404E-03   0.444826E-03        2.975     56.700
   258           4          0.157820E-03   0.450715E-03   -.412765E-03   0.725335E-03        4.550     56.700
   259           2          0.251652E-04   0.312496E-03   -.283819E-03   0.766018E-03        7.050     56.700
   260           4          -.652828E-04   0.227914E-03   -.197550E-03   0.729673E-03        9.550     56.700
   261           2          -.106085E-03   0.132549E-03   -.126150E-03   0.541100E-03       13.550     56.700
   262           4          -.121265E-03   0.756639E-04   -.934701E-04   0.392814E-03       17.550     56.700
   263           2          -.745697E-04   0.246993E-04   -.783329E-04   0.280738E-03       25.050     56.700
   264           4          -.295478E-04   0.643183E-05   -.756211E-04   0.700351E-04       32.550     56.700
   265           2          -.105672E-04   0.799291E-06   -.843221E-04   0.623849E-04       42.550     56.700
   266           4          0.147945E-05   -.378480E-07   -.875045E-04   0.816068E-05       52.550     56.700
   267           2          0.795564E-07   -.621894E-07   -.906948E-04   0.851061E-05       65.050     56.700
   268           2          0.567710E-06   0.000000E+00   -.894364E-04   -.712736E-06       77.550     56.700
   269           1          0.501091E-03   0.501091E-03   -.563997E-03   0.650251E-05        0.000     57.350
   270           2          0.486584E-03   0.488350E-03   -.550121E-03   0.242429E-03        1.400     57.350
   271           2          0.163840E-03   0.397704E-03   -.414947E-03   0.744499E-03        4.550     57.350
   272           2          -.743546E-04   0.199665E-03   -.176878E-03   0.759463E-03        9.550     57.350
   273           2          -.102349E-03   0.655828E-04   -.992857E-04   0.409132E-03       17.550     57.350
   274           2          -.279757E-04   0.523478E-05   -.730633E-04   0.660973E-04       32.550     57.350
   275           2          0.232304E-06   -.181644E-06   -.843435E-04   0.744619E-05       52.550     57.350
   276           1          0.458209E-06   0.000000E+00   -.870789E-04   -.434483E-06       77.550     57.350
   277           2          0.405858E-03   0.405858E-03   -.564805E-03   -.252425E-05        0.000     58.000
   278           2          0.404578E-03   0.405218E-03   -.574201E-03   0.705570E-04        0.700     58.000
   279           4          0.406548E-03   0.404578E-03   -.566776E-03   0.160496E-03        1.400     58.000
   280           2          0.312896E-03   0.381691E-03   -.487283E-03   0.292414E-03        2.975     58.000
   281           4          0.173567E-03   0.341106E-03   -.356260E-03   0.486362E-03        4.550     58.000
   282           2          0.207742E-04   0.247081E-03   -.189019E-03   0.473946E-03        7.050     58.000
   283           4          -.804667E-04   0.173393E-03   -.109129E-03   0.447558E-03        9.550     58.000
   284           2          -.839918E-04   0.992792E-04   -.600169E-04   0.310991E-03       13.550     58.000
   285           4          -.841637E-04   0.560666E-04   -.496406E-04   0.222169E-03       17.550     58.000
   286           2          -.565148E-04   0.200884E-04   -.325842E-04   0.158210E-03       25.050     58.000
   287           4          -.266216E-04   0.418575E-05   -.312698E-04   0.337169E-04       32.550     58.000
   288           2          -.752266E-05   0.919687E-06   -.395530E-04   0.411765E-04       42.550     58.000
   289           4          -.112082E-05   -.270353E-06   -.407653E-04   0.527310E-05       52.550     58.000
   290           2          0.568282E-06   -.769789E-07   -.441220E-04   0.598204E-05       65.050     58.000
   291           2          0.232914E-06   0.000000E+00   -.428671E-04   -.169630E-06       77.550     58.000
   292           1          0.386074E-03   0.386074E-03   -.560629E-03   -.503552E-05        0.000     58.100
   293           2          0.383022E-03   0.380696E-03   -.545203E-03   0.936601E-04        1.400     58.100
   294           2          0.158653E-03   0.320036E-03   -.312084E-03   0.240239E-03        4.550     58.100
   295           2          -.761950E-04   0.162208E-03   -.633276E-04   0.106797E-03        9.550     58.100
   296           2          -.788401E-04   0.523406E-04   0.531814E-05   0.203823E-04       17.550     58.100
   297           2          -.247729E-04   0.379158E-05   0.883405E-05   -.674420E-05       32.550     58.100
   298           2          -.870618E-06   -.304636E-06   0.550761E-06   -.125016E-05       52.550     58.100
   299           1          0.335101E-06   0.000000E+00   -.440197E-06   -.152451E-06       77.550     58.100
   300           2          0.366277E-03   0.366277E-03   -.548749E-03   -.750739E-05        0.000     58.200
   301           2          0.356801E-03   0.361539E-03   -.542420E-03   0.477839E-04        0.700     58.200
   302           4          0.359880E-03   0.356801E-03   -.521553E-03   0.114013E-03        1.400     58.200
   303           2          0.274035E-03   0.339031E-03   -.447102E-03   0.184270E-03        2.975     58.200
   304           4          0.143963E-03   0.299502E-03   -.296356E-03   0.288769E-03        4.550     58.200
   305           2          0.160620E-04   0.216053E-03   -.134575E-03   0.143449E-03        7.050     58.200
   306           4          -.721352E-04   0.151104E-03   -.582444E-04   0.118510E-03        9.550     58.200
   307           2          -.737262E-04   0.861535E-04   -.115618E-04   0.388526E-04       13.550     58.200
   308           4          -.735658E-04   0.486173E-04   0.677622E-05   0.163336E-04       17.550     58.200
   309           2          -.495147E-04   0.171003E-04   0.162945E-04   0.125225E-04       25.050     58.200
   310           4          -.229263E-04   0.339518E-05   0.835852E-05   -.122773E-04       32.550     58.200
   311           2          -.641602E-05   0.596846E-06   0.235318E-05   0.291938E-05       42.550     58.200
   312           4          -.618597E-06   -.338865E-06   0.193272E-06   -.276735E-05       52.550     58.200
   313           2          0.712294E-06   -.110441E-06   -.122214E-05   -.282481E-07       65.050     58.200
   314           2          0.437175E-06   0.000000E+00   -.575043E-06   -.135425E-06       77.550     58.200
   315           1          0.243523E-03   0.243523E-03   -.436389E-03   -.757385E-06        0.000     58.750
   316           2          0.244269E-03   0.238255E-03   -.424754E-03   0.141433E-03        1.400     58.750
   317           2          0.739482E-04   0.194858E-03   -.211964E-03   0.412784E-03        4.550     58.750
   318           2          -.515616E-04   0.911945E-04   -.344456E-04   0.149181E-03        9.550     58.750
   319           2          -.454390E-04   0.278706E-04   0.375346E-05   0.135211E-04       17.550     58.750
   320           2          -.132794E-04   0.103202E-05   0.507319E-05   -.199529E-04       32.550     58.750
   321           2          0.471973E-06   -.558762E-06   -.162780E-06   -.428672E-05       52.550     58.750
   322           1          0.901373E-06   0.000000E+00   -.827180E-06   -.826761E-07       77.550     58.750
   323           2          0.119758E-03   0.119758E-03   -.340005E-03   -.452698E-05        0.000     59.300
   324           2          0.118698E-03   0.119228E-03   -.326472E-03   0.578660E-04        0.700     59.300
   325           4          0.133408E-03   0.118698E-03   -.317926E-03   0.153479E-03        1.400     59.300
   326           2          0.876163E-04   0.118539E-03   -.274175E-03   0.311576E-03        2.975     59.300
   327           4          0.729406E-05   0.971798E-04   -.131007E-03   0.519296E-03        4.550     59.300
   328           2          -.261302E-04   0.560529E-04   -.213737E-04   0.269657E-03        7.050     59.300
   329           4          -.336448E-04   0.326196E-04   -.111145E-04   0.172154E-03        9.550     59.300
   330           2          -.232431E-04   0.156488E-04   0.115707E-05   0.708362E-04       13.550     59.300
   331           4          -.181370E-04   0.715512E-05   0.221129E-05   0.118980E-04       17.550     59.300
   332           2          -.113482E-04   0.876496E-06   0.477733E-05   0.155429E-04       25.050     59.300
   333           4          -.366073E-05   -.137173E-05   0.201061E-05   -.252707E-04       32.550     59.300
   334           2          0.188690E-06   -.113387E-05   -.469235E-07   0.285697E-05       42.550     59.300
   335           4          0.159579E-05   -.777851E-06   -.649830E-06   -.507655E-05       52.550     59.300
   336           2          0.163504E-05   -.288135E-06   -.127150E-05   0.272317E-06       65.050     59.300
   337           2          0.136387E-05   0.000000E+00   -.106154E-05   -.333759E-07       77.550     59.300
   338           1          -.684993E-05   -.684993E-05   -.212642E-03   0.173696E-04        0.000     59.850
   339           2          0.189118E-04   -.242186E-05   -.216035E-03   0.117161E-03        1.400     59.850
   340           2          -.546041E-04   -.449057E-06   -.520382E-04   0.514942E-03        4.550     59.850
   341           2          -.155557E-04   -.256829E-04   0.126662E-04   0.154278E-03        9.550     59.850
   342           2          0.883687E-05   -.137395E-04   0.909318E-06   0.696407E-05       17.550     59.850
   343           2          0.570682E-05   -.387404E-05   -.108978E-05   -.274444E-04       32.550     59.850
   344           2          0.256164E-05   -.101466E-05   -.114240E-05   -.600381E-05       52.550     59.850
   345           1          0.177238E-05   0.000000E+00   -.129915E-05   -.275829E-07       77.550     59.850
   346           2          -.147825E-03   -.147825E-03   -.513848E-04   0.146372E-04        0.000     60.400
   347           2          -.137909E-03   -.142867E-03   -.865197E-04   0.336345E-04        0.700     60.400
   348           4          -.104755E-03   -.137909E-03   -.112012E-03   0.737578E-04        1.400     60.400
   349           2          -.907333E-04   -.110494E-03   -.123625E-03   0.254731E-03        2.975     60.400
   350           4          -.115783E-03   -.105249E-03   0.334055E-04   0.500545E-03        4.550     60.400
   351           2          -.657503E-04   -.102921E-03   0.903305E-04   0.230124E-03        7.050     60.400
   352           4          0.551219E-05   -.845690E-04   0.382388E-04   0.126148E-03        9.550     60.400
   353           2          0.248257E-04   -.543295E-04   0.149026E-04   0.549220E-04       13.550     60.400
   354           4          0.361276E-04   -.347024E-04   -.569883E-06   0.745944E-05       17.550     60.400
   355           2          0.267722E-04   -.152878E-04   -.720973E-05   0.132529E-04       25.050     60.400
   356           4          0.151146E-04   -.637309E-05   -.420099E-05   -.238750E-04       32.550     60.400
   357           2          0.708265E-05   -.284476E-05   -.226712E-05   0.240066E-05       42.550     60.400
   358           4          0.352471E-05   -.125197E-05   -.169457E-05   -.468899E-05       52.550     60.400
   359           2          0.263164E-05   -.462488E-06   -.132684E-05   0.198525E-06       65.050     60.400
   360           2          0.218193E-05   0.000000E+00   -.156405E-05   -.251888E-07       77.550     60.400
   361           1          -.276467E-03   -.276467E-03   0.660809E-04   -.197531E-04        0.000     60.950
   362           2          -.264313E-03   -.275851E-03   0.788797E-04   0.368755E-04        1.400     60.950
   363           2          -.159203E-03   -.228292E-03   0.122346E-03   0.328917E-03        4.550     60.950
   364           2          0.246489E-04   -.145505E-03   0.582578E-04   0.694081E-04        9.550     60.950
   365           2          0.642820E-04   -.555630E-04   -.231633E-05   0.358327E-05       17.550     60.950
   366           2          0.248785E-04   -.873368E-05   -.736702E-05   -.169306E-04       32.550     60.950
   367           2          0.473651E-05   -.146254E-05   -.222133E-05   -.355419E-05       52.550     60.950
   368           1          0.267284E-05   0.000000E+00   -.183601E-05   -.754315E-07       77.550     60.950
   369           1          -.417053E-03   -.417053E-03   0.175412E-03   -.274414E-04        0.000     61.500
   370           1          -.425737E-03   -.421395E-03   0.199207E-03   0.248033E-04        0.700     61.500
   371           2          -.446456E-03   -.425737E-03   0.256179E-03   -.814441E-05        1.400     61.500
   372           1          -.356802E-03   -.416160E-03   0.127739E-03   0.193265E-05        2.975     61.500
   373           2          -.208951E-03   -.378013E-03   0.209497E-03   0.151020E-03        4.550     61.500
   374           1          -.540175E-04   -.282407E-03   0.195507E-03   -.231500E-04        7.050     61.500
   375           2          0.550068E-04   -.208382E-03   0.752520E-04   0.148668E-04        9.550     61.500
   376           1          0.806585E-04   -.126805E-03   0.248554E-04   0.416850E-05       13.550     61.500
   377           2          0.935470E-04   -.766255E-04   -.787467E-05   -.482179E-05       17.550     61.500
   378           1          0.656875E-04   -.317191E-04   -.179471E-04   0.775748E-05       25.050     61.500
   379           2          0.347714E-04   -.110435E-04   -.108851E-04   -.131984E-04       32.550     61.500
   380           1          0.135714E-04   -.459661E-05   -.511006E-05   0.395035E-05       42.550     61.500
   381           2          0.590642E-05   -.167532E-05   -.219281E-05   -.371486E-05       52.550     61.500
   382           1          0.352152E-05   -.642766E-06   -.140298E-05   -.105864E-06       65.050     61.500
   383           1          0.316839E-05   0.000000E+00   -.199444E-05   -.129787E-06       77.550     61.500


  AVERAGE STRESSES :

  JOINT  NUMBER OF ELEMENTS     SIGMA R      SIGMA TH        SIGMA Z        SIGMA RZ       R-COORD    Z-COORD
         USED IN AVERAGING


     1           1          -.234870E+01   -.234870E+01   -.352306E+01   0.000000E+00        0.000      0.000
     2           1          -.235061E+01   -.235061E+01   -.352592E+01   0.578501E-02        0.700      0.000
     3           2          -.235476E+01   -.235476E+01   -.353214E+01   0.115685E-01        1.400      0.000
     4           1          -.236526E+01   -.236526E+01   -.354789E+01   0.250264E-01        2.975      0.000
     5           2          -.238274E+01   -.238274E+01   -.357411E+01   0.383634E-01        4.550      0.000
     6           1          -.241453E+01   -.241453E+01   -.362180E+01   0.595179E-01        7.050      0.000
     7           2          -.247029E+01   -.247029E+01   -.370544E+01   0.802641E-01        9.550      0.000
     8           1          -.257334E+01   -.257334E+01   -.386001E+01   0.112321E+00       13.550      0.000
     9           2          -.274390E+01   -.274390E+01   -.411584E+01   0.143197E+00       17.550      0.000
    10           1          -.284824E+01   -.284824E+01   -.427236E+01   0.189207E+00       25.050      0.000
    11           2          -.308017E+01   -.308017E+01   -.462025E+01   0.221073E+00       32.550      0.000
    12           1          -.307798E+01   -.307798E+01   -.461697E+01   0.208844E+00       42.550      0.000
    13           2          -.315579E+01   -.315579E+01   -.473369E+01   0.175318E+00       52.550      0.000
    14           1          -.314798E+01   -.314798E+01   -.472197E+01   0.892891E-01       65.050      0.000
    15           1          -.309986E+01   -.309986E+01   -.464979E+01   0.000000E+00       77.550      0.000
    16           1          -.241681E+01   -.241681E+01   -.427058E+01   -.323967E-02        0.000     10.000
    17           2          -.241621E+01   -.241711E+01   -.427096E+01   0.184818E-01        1.400     10.000
    18           2          -.242314E+01   -.241920E+01   -.426889E+01   0.659448E-01        4.550     10.000
    19           2          -.245095E+01   -.242946E+01   -.425358E+01   0.128135E+00        9.550     10.000
    20           2          -.252573E+01   -.245510E+01   -.419883E+01   0.224447E+00       17.550     10.000
    21           2          -.261756E+01   -.245449E+01   -.394708E+01   0.262906E+00       32.550     10.000
    22           2          -.260739E+01   -.243152E+01   -.366351E+01   0.159203E+00       52.550     10.000
    23           1          -.254032E+01   -.242979E+01   -.353415E+01   -.352694E-02       77.550     10.000
    24           2          -.174896E+01   -.174896E+01   -.375175E+01   0.458768E-02        0.000     20.000
    25           2          -.175001E+01   -.174957E+01   -.375066E+01   0.201906E-01        0.700     20.000
    26           4          -.175730E+01   -.175457E+01   -.375757E+01   0.406639E-01        1.400     20.000
    27           2          -.176886E+01   -.176105E+01   -.374982E+01   0.792285E-01        2.975     20.000
    28           4          -.177371E+01   -.176064E+01   -.374312E+01   0.126694E+00        4.550     20.000
    29           2          -.180184E+01   -.177271E+01   -.372545E+01   0.184582E+00        7.050     20.000
    30           4          -.186357E+01   -.181076E+01   -.376710E+01   0.246349E+00        9.550     20.000
    31           2          -.192669E+01   -.183039E+01   -.370218E+01   0.324696E+00       13.550     20.000
    32           4          -.218920E+01   -.202161E+01   -.393139E+01   0.402169E+00       17.550     20.000
    33           2          -.216242E+01   -.191374E+01   -.352229E+01   0.413103E+00       25.050     20.000
    34           4          -.239423E+01   -.205786E+01   -.351346E+01   0.409237E+00       32.550     20.000
    35           2          -.228858E+01   -.195131E+01   -.313379E+01   0.304457E+00       42.550     20.000
    36           4          -.224974E+01   -.191557E+01   -.286748E+01   0.187045E+00       52.550     20.000
    37           2          -.216689E+01   -.191414E+01   -.275359E+01   0.887946E-01       65.050     20.000
    38           2          -.205693E+01   -.186926E+01   -.261622E+01   -.332335E-02       77.550     20.000
    39           1          -.190053E+01   -.190053E+01   -.426461E+01   -.969162E-03        0.000     27.000
    40           2          -.190103E+01   -.190257E+01   -.427025E+01   0.641732E-01        1.400     27.000
    41           2          -.191530E+01   -.189818E+01   -.425229E+01   0.201351E+00        4.550     27.000
    42           2          -.199633E+01   -.189790E+01   -.417164E+01   0.417901E+00        9.550     27.000
    43           2          -.226124E+01   -.193709E+01   -.398703E+01   0.649362E+00       17.550     27.000
    44           2          -.229218E+01   -.174460E+01   -.305460E+01   0.522757E+00       32.550     27.000
    45           2          -.207056E+01   -.166540E+01   -.248208E+01   0.185670E+00       52.550     27.000
    46           1          -.192094E+01   -.171608E+01   -.236926E+01   -.244615E-02       77.550     27.000
    47           2          -.195152E+01   -.195152E+01   -.487227E+01   0.234986E-02        0.000     34.000
    48           2          -.195757E+01   -.195633E+01   -.487393E+01   0.485590E-01        0.700     34.000
    49           4          -.195891E+01   -.195711E+01   -.487587E+01   0.976274E-01        1.400     34.000
    50           2          -.199017E+01   -.197245E+01   -.486489E+01   0.201332E+00        2.975     34.000
    51           4          -.200770E+01   -.197542E+01   -.484126E+01   0.322107E+00        4.550     34.000
    52           2          -.205567E+01   -.196665E+01   -.470095E+01   0.483440E+00        7.050     34.000
    53           4          -.216354E+01   -.199833E+01   -.464904E+01   0.671025E+00        9.550     34.000
    54           2          -.211866E+01   -.184090E+01   -.411051E+01   0.771939E+00       13.550     34.000
    55           4          -.250663E+01   -.199962E+01   -.422880E+01   0.985018E+00       17.550     34.000
    56           2          -.211642E+01   -.151831E+01   -.304219E+01   0.846144E+00       25.050     34.000
    57           4          -.230217E+01   -.153748E+01   -.266471E+01   0.664827E+00       32.550     34.000
    58           2          -.200846E+01   -.139533E+01   -.219682E+01   0.428324E+00       42.550     34.000
    59           4          -.171434E+01   -.128185E+01   -.187675E+01   0.153056E+00       52.550     34.000
    60           2          -.167171E+01   -.137226E+01   -.190448E+01   0.744644E-01       65.050     34.000
    61           2          -.151961E+01   -.134466E+01   -.184205E+01   -.127446E-01       77.550     34.000
    62           1          -.176726E+01   -.176726E+01   -.492024E+01   -.128644E-02        0.000     38.000
    63           2          -.176667E+01   -.176653E+01   -.490669E+01   0.128300E+00        1.400     38.000
    64           2          -.180075E+01   -.176137E+01   -.478111E+01   0.414839E+00        4.550     38.000
    65           2          -.198305E+01   -.179581E+01   -.446335E+01   0.816625E+00        9.550     38.000
    66           2          -.284879E+01   -.212618E+01   -.432328E+01   0.120757E+01       17.550     38.000
    67           2          -.218517E+01   -.131915E+01   -.225532E+01   0.631963E+00       32.550     38.000
    68           2          -.152367E+01   -.112403E+01   -.164025E+01   0.108290E+00       52.550     38.000
    69           1          -.136775E+01   -.121275E+01   -.166413E+01   -.164298E-01       77.550     38.000
    70           2          -.108186E+01   -.108186E+01   -.497635E+01   -.218327E-03        0.000     42.000
    71           2          -.109402E+01   -.109156E+01   -.497985E+01   0.909886E-01        0.700     42.000
    72           4          -.108217E+01   -.107934E+01   -.495255E+01   0.185212E+00        1.400     42.000
    73           2          -.120181E+01   -.116327E+01   -.499322E+01   0.394184E+00        2.975     42.000
    74           4          -.130091E+01   -.121375E+01   -.494255E+01   0.590773E+00        4.550     42.000
    75           2          -.164128E+01   -.144336E+01   -.494723E+01   0.874692E+00        7.050     42.000
    76           4          -.205173E+01   -.169485E+01   -.494403E+01   0.113301E+01        9.550     42.000
    77           2          -.239334E+01   -.178806E+01   -.423936E+01   0.124714E+01       13.550     42.000
    78           4          -.362014E+01   -.256964E+01   -.495991E+01   0.161235E+01       17.550     42.000
    79           2          -.244214E+01   -.153173E+01   -.278598E+01   0.107733E+01       25.050     42.000
    80           4          -.211245E+01   -.114706E+01   -.184874E+01   0.592446E+00       32.550     42.000
    81           2          -.175008E+01   -.106522E+01   -.152900E+01   0.365402E+00       42.550     42.000
    82           4          -.120814E+01   -.888363E+00   -.130194E+01   0.396310E-01       52.550     42.000
    83           2          -.125506E+01   -.103532E+01   -.143513E+01   0.358140E-01       65.050     42.000
    84           2          -.111814E+01   -.100574E+01   -.139621E+01   -.215573E-01       77.550     42.000
    85           1          -.111802E+01   -.111802E+01   -.650066E+01   -.590262E-03        0.000     44.500
    86           2          -.113208E+01   -.113480E+01   -.647148E+01   0.316482E+00        1.400     44.500
    87           2          -.135125E+01   -.120945E+01   -.617598E+01   0.100595E+01        4.550     44.500
    88           2          -.223996E+01   -.157882E+01   -.527606E+01   0.164456E+01        9.550     44.500
    89           2          -.407667E+01   -.261873E+01   -.490092E+01   0.180960E+01       17.550     44.500
    90           2          -.182327E+01   -.941931E+00   -.150337E+01   0.439693E+00       32.550     44.500
    91           2          -.106275E+01   -.804605E+00   -.117875E+01   0.745538E-02       52.550     44.500
    92           1          -.989967E+00   -.901510E+00   -.126381E+01   -.234378E-01       77.550     44.500
    93           2          0.680956E+00   0.680956E+00   -.645062E+01   0.722092E-02        0.000     47.000
    94           2          0.592059E+00   0.605747E+00   -.650184E+01   0.239506E+00        0.700     47.000
    95           4          0.589601E+00   0.614576E+00   -.643287E+01   0.480690E+00        1.400     47.000
    96           2          0.110719E+00   0.273100E+00   -.657810E+01   0.102069E+01        2.975     47.000
    97           4          -.348477E+00   0.940182E-02   -.648426E+01   0.151921E+01        4.550     47.000
    98           2          -.145739E+01   -.662060E+00   -.615086E+01   0.204053E+01        7.050     47.000
    99           4          -.260488E+01   -.138285E+01   -.579836E+01   0.234490E+01        9.550     47.000
   100           2          -.290441E+01   -.151915E+01   -.420932E+01   0.197591E+01       13.550     47.000
   101           4          -.486537E+01   -.285704E+01   -.503144E+01   0.211615E+01       17.550     47.000
   102           2          -.287310E+01   -.161405E+01   -.237522E+01   0.106449E+01       25.050     47.000
   103           4          -.154035E+01   -.773266E+00   -.116613E+01   0.286445E+00       32.550     47.000
   104           2          -.133394E+01   -.814465E+00   -.109244E+01   0.210750E+00       42.550     47.000
   105           4          -.850667E+00   -.691318E+00   -.103987E+01   -.287497E-01       52.550     47.000
   106           2          -.917432E+00   -.798923E+00   -.113473E+01   0.173329E-01       65.050     47.000
   107           2          -.847881E+00   -.787586E+00   -.112108E+01   -.242822E-01       77.550     47.000
   108           1          0.726712E+00   0.726712E+00   -.933339E+01   -.724018E-02        0.000     48.500
   109           2          0.695613E+00   0.700108E+00   -.918428E+01   0.853905E+00        1.400     48.500
   110           2          -.500906E+00   0.134009E+00   -.843259E+01   0.251352E+01        4.550     48.500
   111           2          -.318599E+01   -.117469E+01   -.600003E+01   0.311264E+01        9.550     48.500
   112           2          -.526838E+01   -.280509E+01   -.477756E+01   0.225455E+01       17.550     48.500
   113           2          -.117344E+01   -.616561E+00   -.966129E+00   0.145239E+00       32.550     48.500
   114           2          -.757304E+00   -.654358E+00   -.995140E+00   -.348445E-01       52.550     48.500
   115           1          -.765543E+00   -.726301E+00   -.105021E+01   -.266417E-01       77.550     48.500
   116           2          0.402133E+01   0.402133E+01   -.106278E+02   0.124626E-01        0.000     50.000
   117           2          0.385671E+01   0.389731E+01   -.107624E+02   0.679062E+00        0.700     50.000
   118           4          0.373406E+01   0.383015E+01   -.105369E+02   0.136820E+01        1.400     50.000
   119           2          0.269285E+01   0.328226E+01   -.102480E+02   0.265754E+01        2.975     50.000
   120           4          0.128926E+01   0.246826E+01   -.925282E+01   0.374742E+01        4.550     50.000
   121           2          -.693945E+00   0.125005E+01   -.764028E+01   0.399096E+01        7.050     50.000
   122           4          -.216993E+01   0.502604E-02   -.559720E+01   0.387238E+01        9.550     50.000
   123           2          -.206690E+01   -.696572E+00   -.394044E+01   0.258913E+01       13.550     50.000
   124           4          -.300910E+01   -.145323E+01   -.366342E+01   0.192107E+01       17.550     50.000
   125           2          -.170704E+01   -.926241E+00   -.203962E+01   0.853330E+00       25.050     50.000
   126           4          -.375922E+00   -.235577E+00   -.109878E+01   0.812761E-01       32.550     50.000
   127           2          -.441454E+00   -.328159E+00   -.905941E+00   0.645786E-01       42.550     50.000
   128           4          -.296812E+00   -.283160E+00   -.902802E+00   -.890796E-02       52.550     50.000
   129           2          -.354700E+00   -.330719E+00   -.947289E+00   0.160437E-01       65.050     50.000
   130           2          -.339016E+00   -.329400E+00   -.947350E+00   -.157675E-01       77.550     50.000
   131           1          0.424003E+01   0.424003E+01   -.112610E+02   0.364387E-02        0.000     50.100
   132           2          0.402630E+01   0.411479E+01   -.110745E+02   0.141672E+01        1.400     50.100
   133           2          0.201978E+01   0.308834E+01   -.912571E+01   0.380140E+01        4.550     50.100
   134           2          -.472801E+00   0.754238E+00   -.519144E+01   0.379831E+01        9.550     50.100
   135           2          -.134395E+00   -.145657E-02   -.268837E+01   0.156672E+01       17.550     50.100
   136           2          -.203218E-01   -.192009E-01   -.145381E+01   0.174181E+00       32.550     50.100
   137           2          -.129710E-01   -.128719E-01   -.933747E+00   0.100957E-01       52.550     50.100
   138           1          -.131822E-01   -.131078E-01   -.944114E+00   -.309595E-02       77.550     50.100
   139           2          0.443996E+01   0.443996E+01   -.120078E+02   -.141822E-01        0.000     50.200
   140           2          0.433049E+01   0.437418E+01   -.121083E+02   0.763459E+00        0.700     50.200
   141           4          0.420779E+01   0.429679E+01   -.117421E+02   0.154759E+01        1.400     50.200
   142           2          0.331871E+01   0.391966E+01   -.113357E+02   0.296729E+01        2.975     50.200
   143           4          0.206549E+01   0.318021E+01   -.952138E+01   0.405199E+01        4.550     50.200
   144           2          0.388726E+00   0.208584E+01   -.766385E+01   0.405235E+01        7.050     50.200
   145           4          -.482429E+00   0.762936E+00   -.530004E+01   0.387872E+01        9.550     50.200
   146           2          -.153896E+00   0.520204E-01   -.374249E+01   0.246466E+01       13.550     50.200
   147           4          -.132282E+00   -.181973E-02   -.266454E+01   0.155187E+01       17.550     50.200
   148           2          -.580160E-01   -.238281E-01   -.193605E+01   0.759882E+00       25.050     50.200
   149           4          -.198062E-01   -.187038E-01   -.141564E+01   0.170023E+00       32.550     50.200
   150           2          -.133882E-01   -.124767E-01   -.905527E+00   0.627986E-01       42.550     50.200
   151           4          -.125753E-01   -.124857E-01   -.905641E+00   0.998969E-02       52.550     50.200
   152           2          -.129497E-01   -.127718E-01   -.920981E+00   0.804205E-02       65.050     50.200
   153           2          -.127989E-01   -.127291E-01   -.916855E+00   -.298520E-02       77.550     50.200
   154           1          0.444494E+01   0.444494E+01   -.129785E+02   -.248183E-01        0.000     50.850
   155           2          0.418421E+01   0.426972E+01   -.126262E+02   0.179219E+01        1.400     50.850
   156           2          0.190264E+01   0.308953E+01   -.991847E+01   0.456684E+01        4.550     50.850
   157           2          -.467024E+00   0.722594E+00   -.536399E+01   0.402137E+01        9.550     50.850
   158           2          -.125361E+00   -.329235E-02   -.260368E+01   0.157623E+01       17.550     50.850
   159           2          -.193286E-01   -.180706E-01   -.136380E+01   0.176469E+00       32.550     50.850
   160           2          -.120623E-01   -.120163E-01   -.871024E+00   0.102250E-01       52.550     50.850
   161           1          -.123075E-01   -.122548E-01   -.882805E+00   -.272048E-02       77.550     50.850
   162           2          0.472751E+01   0.472751E+01   -.148481E+02   -.365930E-01        0.000     51.500
   163           2          0.456528E+01   0.463524E+01   -.148346E+02   0.108316E+01        0.700     51.500
   164           4          0.439389E+01   0.447957E+01   -.142990E+02   0.218752E+01        1.400     51.500
   165           2          0.330538E+01   0.403662E+01   -.133266E+02   0.395398E+01        2.975     51.500
   166           4          0.178310E+01   0.308784E+01   -.106844E+02   0.526193E+01        4.550     51.500
   167           2          0.251906E+00   0.189755E+01   -.804459E+01   0.471389E+01        7.050     51.500
   168           4          -.456940E+00   0.683384E+00   -.545586E+01   0.419140E+01        9.550     51.500
   169           2          -.137483E+00   0.418413E-01   -.358313E+01   0.249446E+01       13.550     51.500
   170           4          -.117374E+00   -.455862E-02   -.252433E+01   0.158380E+01       17.550     51.500
   171           2          -.502905E-01   -.216530E-01   -.175700E+01   0.759672E+00       25.050     51.500
   172           4          -.185041E-01   -.170832E-01   -.128639E+01   0.177965E+00       32.550     51.500
   173           2          -.120694E-01   -.112673E-01   -.815474E+00   0.640278E-01       42.550     51.500
   174           4          -.112899E-01   -.112775E-01   -.816914E+00   0.103670E-01       52.550     51.500
   175           2          -.116911E-01   -.115759E-01   -.834553E+00   0.815012E-02       65.050     51.500
   176           2          -.115583E-01   -.115214E-01   -.830079E+00   -.240907E-02       77.550     51.500
   177           1          0.494599E+01   0.494599E+01   -.168588E+02   -.141094E-01        0.000     52.150
   178           2          0.454458E+01   0.464469E+01   -.161005E+02   0.256848E+01        1.400     52.150
   179           2          0.164668E+01   0.306449E+01   -.114646E+02   0.595210E+01        4.550     52.150
   180           2          -.440494E+00   0.643105E+00   -.551033E+01   0.436669E+01        9.550     52.150
   181           2          -.109080E+00   -.560316E-02   -.244378E+01   0.159014E+01       17.550     52.150
   182           2          -.178085E-01   -.160722E-01   -.120702E+01   0.181598E+00       32.550     52.150
   183           2          -.105246E-01   -.105390E-01   -.762966E+00   0.105567E-01       52.550     52.150
   184           1          -.108117E-01   -.107873E-01   -.777265E+00   -.207559E-02       77.550     52.150
   185           2          0.549108E+01   0.549108E+01   -.195650E+02   0.161647E-01        0.000     52.800
   186           2          0.527594E+01   0.536549E+01   -.195194E+02   0.152368E+01        0.700     52.800
   187           4          0.498158E+01   0.509259E+01   -.184098E+02   0.305606E+01        1.400     52.800
   188           2          0.355583E+01   0.444230E+01   -.166423E+02   0.537855E+01        2.975     52.800
   189           4          0.160023E+01   0.310191E+01   -.124301E+02   0.668736E+01        4.550     52.800
   190           2          0.139859E+00   0.167793E+01   -.822201E+01   0.534712E+01        7.050     52.800
   191           4          -.442353E+00   0.633744E+00   -.550431E+01   0.446720E+01        9.550     52.800
   192           2          -.238427E+00   0.604479E-01   -.340564E+01   0.250725E+01       13.550     52.800
   193           4          -.203280E+00   -.175927E-01   -.234945E+01   0.159297E+01       17.550     52.800
   194           2          -.852786E-01   -.392344E-01   -.154645E+01   0.749946E+00       25.050     52.800
   195           4          -.341745E-01   -.301141E-01   -.112791E+01   0.184207E+00       32.550     52.800
   196           2          -.209018E-01   -.194516E-01   -.705643E+00   0.637914E-01       42.550     52.800
   197           4          -.194191E-01   -.194755E-01   -.709841E+00   0.107938E-01       52.550     52.800
   198           2          -.202568E-01   -.201243E-01   -.729284E+00   0.802387E-02       65.050     52.800
   199           2          -.200277E-01   -.199993E-01   -.724641E+00   -.181464E-02       77.550     52.800
   200           1          0.589102E+01   0.589102E+01   -.223158E+02   -.103685E-01        0.000     53.450
   201           2          0.530927E+01   0.541981E+01   -.209539E+02   0.357276E+01        1.400     53.450
   202           2          0.152392E+01   0.309282E+01   -.132870E+02   0.742668E+01        4.550     53.450
   203           2          -.444155E+00   0.617387E+00   -.540524E+01   0.459702E+01        9.550     53.450
   204           2          -.283434E+00   -.304050E-01   -.226158E+01   0.159228E+01       17.550     53.450
   205           2          -.511904E-01   -.438308E-01   -.104925E+01   0.187262E+00       32.550     53.450
   206           2          -.280428E-01   -.281944E-01   -.656682E+00   0.112834E-01       52.550     53.450
   207           1          -.289842E-01   -.289716E-01   -.672046E+00   -.157258E-02       77.550     53.450
   208           2          0.615681E+01   0.615681E+01   -.261812E+02   -.836519E-01        0.000     54.100
   209           2          0.593161E+01   0.602373E+01   -.260784E+02   0.207359E+01        0.700     54.100
   210           4          0.552067E+01   0.562419E+01   -.241997E+02   0.418298E+01        1.400     54.100
   211           2          0.369946E+01   0.475794E+01   -.209791E+02   0.724572E+01        2.975     54.100
   212           4          0.126147E+01   0.277090E+01   -.144624E+02   0.827856E+01        4.550     54.100
   213           2          0.149737E-01   0.108384E+01   -.782277E+01   0.581535E+01        7.050     54.100
   214           4          -.347883E+00   0.450700E+00   -.526443E+01   0.467822E+01        9.550     54.100
   215           2          -.302092E+00   0.641672E-01   -.318605E+01   0.253232E+01       13.550     54.100
   216           4          -.256899E+00   -.312732E-01   -.217988E+01   0.159387E+01       17.550     54.100
   217           2          -.109170E+00   -.522619E-01   -.134037E+01   0.730398E+00       25.050     54.100
   218           4          -.491361E-01   -.407664E-01   -.972773E+00   0.189957E+00       32.550     54.100
   219           2          -.279245E-01   -.258009E-01   -.596261E+00   0.626312E-01       42.550     54.100
   220           4          -.257049E-01   -.258799E-01   -.602498E+00   0.116037E-01       52.550     54.100
   221           2          -.270128E-01   -.269085E-01   -.624068E+00   0.804135E-02       65.050     54.100
   222           2          -.266828E-01   -.266934E-01   -.619290E+00   -.128742E-02       77.550     54.100
   223           1          0.629071E+01   0.629071E+01   -.300152E+02   0.122870E-02        0.000     54.750
   224           2          0.557598E+01   0.565971E+01   -.276509E+02   0.472020E+01        1.400     54.750
   225           2          0.101114E+01   0.244766E+01   -.156500E+02   0.908796E+01        4.550     54.750
   226           2          -.262571E+00   0.307874E+00   -.514909E+01   0.471523E+01        9.550     54.750
   227           2          -.228179E+00   -.308222E-01   -.208821E+01   0.159743E+01       17.550     54.750
   228           2          -.472090E-01   -.376037E-01   -.894688E+00   0.196448E+00       32.550     54.750
   229           2          -.233665E-01   -.235584E-01   -.548346E+00   0.120739E-01       52.550     54.750
   230           1          -.243886E-01   -.244143E-01   -.566481E+00   -.974178E-03       77.550     54.750
   231           2          0.636291E+01   0.636291E+01   -.349449E+02   0.294104E-01        0.000     55.400
   232           2          0.605007E+01   0.618023E+01   -.347287E+02   0.276288E+01        0.700     55.400
   233           4          0.562630E+01   0.566761E+01   -.315636E+02   0.560504E+01        1.400     55.400
   234           2          0.350716E+01   0.472465E+01   -.267744E+02   0.936342E+01        2.975     55.400
   235           4          0.149402E+01   0.478867E+01   -.153282E+02   0.102077E+02        4.550     55.400
   236           2          -.948417E-01   0.343634E+01   -.684819E+01   0.632437E+01        7.050     55.400
   237           4          -.116913E+01   0.151231E+01   -.486035E+01   0.467396E+01        9.550     55.400
   238           2          -.122997E+01   0.315927E+00   -.281316E+01   0.242240E+01       13.550     55.400
   239           4          -.103696E+01   -.392758E-01   -.182826E+01   0.146444E+01       17.550     55.400
   240           2          -.504166E+00   -.182759E+00   -.110824E+01   0.690873E+00       25.050     55.400
   241           4          -.229127E+00   -.150847E+00   -.781218E+00   0.185484E+00       32.550     55.400
   242           2          -.120663E+00   -.103882E+00   -.493277E+00   0.671573E-01       42.550     55.400
   243           4          -.102161E+00   -.103474E+00   -.499715E+00   0.957897E-02       52.550     55.400
   244           2          -.107780E+00   -.107363E+00   -.518224E+00   0.721641E-02       65.050     55.400
   245           2          -.106109E+00   -.106356E+00   -.513586E+00   -.883188E-03       77.550     55.400
   246           1          0.621201E+01   0.621201E+01   -.398238E+02   0.956412E-01        0.000     56.050
   247           2          0.541242E+01   0.547081E+01   -.358949E+02   0.617229E+01        1.400     56.050
   248           2          0.162130E+01   0.644465E+01   -.151978E+02   0.114234E+02        4.550     56.050
   249           2          -.209047E+01   0.237741E+01   -.435274E+01   0.496891E+01        9.550     56.050
   250           2          -.174442E+01   -.142345E+00   -.168430E+01   0.135781E+01       17.550     56.050
   251           2          -.400378E+00   -.262920E+00   -.677207E+00   0.146340E+00       32.550     56.050
   252           2          -.177834E+00   -.180735E+00   -.450484E+00   0.107844E-01       52.550     56.050
   253           1          -.184541E+00   -.185541E+00   -.461334E+00   -.916684E-03       77.550     56.050
   254           2          0.577687E+01   0.577687E+01   -.468327E+02   0.110993E-01        0.000     56.700
   255           2          0.546737E+01   0.561031E+01   -.461466E+02   0.339400E+01        0.700     56.700
   256           4          0.508763E+01   0.510228E+01   -.407612E+02   0.697912E+01        1.400     56.700
   257           2          0.296279E+01   0.416917E+01   -.343599E+02   0.117110E+02        2.975     56.700
   258           4          0.747772E+00   0.533874E+01   -.189083E+02   0.129509E+02        4.550     56.700
   259           2          -.910787E+00   0.469017E+01   -.636635E+01   0.755061E+01        7.050     56.700
   260           4          -.205015E+01   0.203837E+01   -.408290E+01   0.534386E+01        9.550     56.700
   261           2          -.185143E+01   0.312562E+00   -.231459E+01   0.247975E+01       13.550     56.700
   262           4          -.154482E+01   -.220690E+00   -.165653E+01   0.134710E+01       17.550     56.700
   263           2          -.720118E+00   -.301802E+00   -.916119E+00   0.597573E+00       25.050     56.700
   264           4          -.349575E+00   -.231818E+00   -.591659E+00   0.107919E+00       32.550     56.700
   265           2          -.183754E+00   -.160739E+00   -.394636E+00   0.629968E-01       42.550     56.700
   266           4          -.155086E+00   -.158149E+00   -.393936E+00   0.909568E-02       52.550     56.700
   267           2          -.166862E+00   -.167155E+00   -.414920E+00   0.897544E-02       65.050     56.700
   268           2          -.163101E+00   -.164277E+00   -.408590E+00   -.745727E-03       77.550     56.700
   269           1          0.494029E+01   0.494029E+01   -.528289E+02   0.230093E+00        0.000     57.350
   270           2          0.433423E+01   0.436853E+01   -.469012E+02   0.775035E+01        1.400     57.350
   271           2          0.650985E+00   0.450322E+01   -.209904E+02   0.142332E+02        4.550     57.350
   272           2          -.234960E+01   0.158334E+01   -.401318E+01   0.560638E+01        9.550     57.350
   273           2          -.135560E+01   -.278738E+00   -.160255E+01   0.132591E+01       17.550     57.350
   274           2          -.305350E+00   -.203940E+00   -.510760E+00   0.885932E-01       32.550     57.350
   275           2          -.135962E+00   -.136717E+00   -.338836E+00   0.693336E-02       52.550     57.350
   276           1          -.142356E+00   -.143205E+00   -.356103E+00   -.407034E-03       77.550     57.350
   277           2          0.639911E+02   0.639911E+02   -.554274E+02   -.161524E+00        0.000     58.000
   278           2          0.630426E+02   0.631061E+02   -.574128E+02   0.380442E+01        0.700     58.000
   279           4          0.653817E+02   0.651894E+02   -.510613E+02   0.785353E+01        1.400     58.000
   280           2          0.521132E+02   0.588551E+02   -.422154E+02   0.131178E+02        2.975     58.000
   281           4          0.366096E+02   0.535119E+02   -.201238E+02   0.168158E+02        4.550     58.000
   282           2          0.136780E+02   0.368982E+02   -.487530E+01   0.873045E+01        7.050     58.000
   283           4          -.585145E+01   0.195089E+02   -.518565E+01   0.744311E+01        9.550     58.000
   284           2          -.818582E+01   0.958987E+01   -.176044E+01   0.255537E+01       13.550     58.000
   285           4          -.107701E+02   0.266964E+01   -.258216E+01   0.160024E+01       17.550     58.000
   286           2          -.740316E+01   -.166850E+00   -.542070E+00   0.748321E+00       25.050     58.000
   287           4          -.402072E+01   -.111840E+01   -.781695E+00   -.221044E+00       32.550     58.000
   288           2          -.121022E+01   -.421004E+00   -.370117E+00   0.131976E+00       42.550     58.000
   289           4          -.263365E+00   -.183882E+00   -.207227E+00   -.533013E-01       52.550     58.000
   290           2          -.100286E+00   -.160630E+00   -.375469E+00   -.403300E-02       65.050     58.000
   291           2          -.675470E-01   -.893290E-01   -.231610E+00   -.793269E-02       77.550     58.000
   292           1          0.117193E+03   0.117193E+03   -.581220E+02   -.466252E+00        0.000     58.100
   293           2          0.118140E+03   0.117709E+03   -.537535E+02   0.867224E+01        1.400     58.100
   294           2          0.653751E+02   0.952607E+02   -.217986E+02   0.222443E+02        4.550     58.100
   295           2          -.920898E+01   0.349397E+02   -.682612E+01   0.988859E+01        9.550     58.100
   296           2          -.191762E+02   0.511648E+01   -.359138E+01   0.188725E+01       17.550     58.100
   297           2          -.721199E+01   -.192227E+01   -.988476E+00   -.624463E+00       32.550     58.100
   298           2          -.296147E+00   -.191335E+00   -.329286E-01   -.115756E+00       52.550     58.100
   299           1          0.393497E-01   -.227060E-01   -.104224E+00   -.141159E-01       77.550     58.100
   300           2          0.107540E+03   0.107540E+03   -.619090E+02   -.695129E+00        0.000     58.200
   301           2          0.104082E+03   0.104959E+03   -.624405E+02   0.442443E+01        0.700     58.200
   302           4          0.108802E+03   0.108232E+03   -.544267E+02   0.105567E+02        1.400     58.200
   303           2          0.866036E+02   0.986399E+02   -.469402E+02   0.170620E+02        2.975     58.200
   304           4          0.584424E+02   0.872459E+02   -.230981E+02   0.267379E+02        4.550     58.200
   305           2          0.240478E+02   0.610832E+02   -.384792E+01   0.132824E+02        7.050     58.200
   306           4          -.888091E+01   0.324597E+02   -.630853E+01   0.109731E+02        9.550     58.200
   307           2          -.134660E+02   0.161414E+02   -.195405E+01   0.359747E+01       13.550     58.200
   308           4          -.175494E+02   0.507710E+01   -.267125E+01   0.151237E+01       17.550     58.200
   309           2          -.126521E+02   -.315970E+00   -.465198E+00   0.115949E+01       25.050     58.200
   310           4          -.665946E+01   -.178510E+01   -.865964E+00   -.113679E+01       32.550     58.200
   311           2          -.193698E+01   -.638298E+00   -.313051E+00   0.270313E+00       42.550     58.200
   312           4          -.279658E+00   -.227856E+00   -.129312E+00   -.256236E+00       52.550     58.200
   313           2          -.210674E-02   -.154465E+00   -.360336E+00   -.261556E-02       65.050     58.200
   314           2          0.511721E-01   -.297863E-01   -.136276E+00   -.125393E-01       77.550     58.200
   315           1          0.560410E+02   0.560410E+02   -.698687E+02   -.701283E-01        0.000     58.750
   316           2          0.577164E+02   0.566025E+02   -.661768E+02   0.130956E+02        1.400     58.750
   317           2          0.259750E+02   0.483658E+02   -.269717E+02   0.382207E+02        4.550     58.750
   318           2          -.842776E+01   0.180086E+02   -.525812E+01   0.138131E+02        9.550     58.750
   319           2          -.113994E+02   0.217651E+01   -.228963E+01   0.125195E+01       17.550     58.750
   320           2          -.400914E+01   -.135887E+01   -.610506E+00   -.184749E+01       32.550     58.750
   321           2          0.334831E-01   -.157394E+00   -.840637E-01   -.396918E+00       52.550     58.750
   322           1          0.182950E+00   0.160293E-01   -.137152E+00   -.765519E-02       77.550     58.750
   323           2          0.466630E+00   0.466630E+00   -.846745E+02   -.419164E+00        0.000     59.300
   324           2          0.285051E+01   0.294864E+01   -.795884E+02   0.535796E+01        0.700     59.300
   325           4          0.104849E+02   0.776076E+01   -.730954E+02   0.142110E+02        1.400     59.300
   326           2          0.152950E+01   0.725589E+01   -.654690E+02   0.288496E+02        2.975     59.300
   327           4          -.438177E+01   0.122637E+02   -.299931E+02   0.480830E+02        4.550     59.300
   328           2          -.299191E+01   0.122272E+02   -.211107E+01   0.249683E+02        7.050     59.300
   329           4          -.885329E+01   0.341789E+01   -.468102E+01   0.159402E+02        9.550     59.300
   330           2          -.569504E+01   0.150716E+01   -.117649E+01   0.655890E+01       13.550     59.300
   331           4          -.525359E+01   -.569859E+00   -.148538E+01   0.110166E+01       17.550     59.300
   332           2          -.333176E+01   -.106794E+01   -.345564E+00   0.143916E+01       25.050     59.300
   333           4          -.133078E+01   -.906894E+00   -.280535E+00   -.233988E+01       32.550     59.300
   334           2          -.179402E+00   -.424321E+00   -.223034E+00   0.264534E+00       42.550     59.300
   335           4          0.331838E+00   -.107726E+00   -.840182E-01   -.470051E+00       52.550     59.300
   336           2          0.319077E+00   -.370669E-01   -.219171E+00   0.252146E-01       65.050     59.300
   337           2          0.317888E+00   0.653188E-01   -.131263E+00   -.309036E-02       77.550     59.300
   338           1          -.501696E+02   -.501696E+02   -.882792E+02   0.160830E+01        0.000     59.850
   339           2          -.396094E+02   -.435601E+02   -.831180E+02   0.108482E+02        1.400     59.850
   340           2          -.332489E+02   -.232202E+02   -.327737E+02   0.476798E+02        4.550     59.850
   341           2          -.905375E+01   -.109292E+02   -.382748E+01   0.142850E+02        9.550     59.850
   342           2          0.773708E+00   -.340710E+01   -.694357E+00   0.644822E+00       17.550     59.850
   343           2          0.121734E+01   -.556888E+00   -.412849E-01   -.254115E+01       32.550     59.850
   344           2          0.561787E+00   -.100491E+00   -.124146E+00   -.555908E+00       52.550     59.850
   345           1          0.430457E+00   0.102239E+00   -.138344E+00   -.255397E-02       77.550     59.850
   346           2          -.102351E+03   -.102351E+03   -.844922E+02   0.135529E+01        0.000     60.400
   347           2          -.104893E+03   -.105811E+03   -.953761E+02   0.311431E+01        0.700     60.400
   348           4          -.960264E+02   -.102166E+03   -.973704E+02   0.682942E+01        1.400     60.400
   349           2          -.869865E+02   -.906458E+02   -.930775E+02   0.235862E+02        2.975     60.400
   350           4          -.619779E+02   -.600271E+02   -.343504E+02   0.463468E+02        4.550     60.400
   351           2          -.291014E+02   -.359848E+02   -.197530E+00   0.213078E+02        7.050     60.400
   352           4          -.779792E+01   -.244796E+02   -.173744E+01   0.116804E+02        9.550     60.400
   353           2          0.144279E+01   -.132156E+02   -.394832E+00   0.508537E+01       13.550     60.400
   354           4          0.687507E+01   -.624160E+01   0.792463E-01   0.690689E+00       17.550     60.400
   355           2          0.588136E+01   -.190753E+01   -.411593E+00   0.122712E+01       25.050     60.400
   356           4          0.377996E+01   -.199233E+00   0.203008E+00   -.221065E+01       32.550     60.400
   357           2          0.173738E+01   -.101026E+00   0.594451E-02   0.222284E+00       42.550     60.400
   358           4          0.777639E+00   -.106933E+00   -.188895E+00   -.434165E+00       52.550     60.400
   359           2          0.669323E+00   0.963360E-01   -.637291E-01   0.183819E-01       65.050     60.400
   360           2          0.537555E+00   0.133494E+00   -.156145E+00   -.233230E-02       77.550     60.400
   361           1          -.156382E+03   -.156382E+03   -.929472E+02   -.182899E+01        0.000     60.950
   362           2          -.148607E+03   -.150744E+03   -.850528E+02   0.341439E+01        1.400     60.950
   363           2          -.867671E+02   -.995615E+02   -.346284E+02   0.304553E+02        4.550     60.950
   364           2          -.895963E+01   -.404695E+02   -.273577E+01   0.642667E+01        9.550     60.950
   365           2          0.132874E+02   -.890613E+01   0.954358E+00   0.331784E+00       17.550     60.950
   366           2          0.650355E+01   0.279080E+00   0.532164E+00   -.156765E+01       32.550     60.950
   367           2          0.110455E+01   -.434202E-01   -.183937E+00   -.329091E+00       52.550     60.950
   368           1          0.675769E+00   0.180798E+00   -.159204E+00   -.698440E-02       77.550     60.950
   369           1          -.219543E+03   -.219543E+03   -.109827E+03   -.254087E+01        0.000     61.500
   370           1          -.218824E+03   -.218020E+03   -.103094E+03   0.229660E+01        0.700     61.500
   371           2          -.215766E+03   -.211930E+03   -.856488E+02   -.754112E+00        1.400     61.500
   372           1          -.205474E+03   -.216467E+03   -.115745E+03   0.178949E+00        2.975     61.500
   373           2          -.120246E+03   -.151554E+03   -.427559E+02   0.139833E+02        4.550     61.500
   374           1          -.404483E+02   -.827425E+02   0.576001E+01   -.214352E+01        7.050     61.500
   375           2          -.669199E+01   -.554676E+02   -.294286E+01   0.137656E+01        9.550     61.500
   376           1          0.103368E+02   -.280824E+02   0.291054E-02   0.385973E+00       13.550     61.500
   377           2          0.192781E+02   -.122354E+02   0.496283E+00   -.446462E+00       17.550     61.500
   378           1          0.156258E+02   -.241249E+01   0.137875E+00   0.718285E+00       25.050     61.500
   379           2          0.921382E+01   0.729576E+00   0.758902E+00   -.122208E+01       32.550     61.500
   380           1          0.334820E+01   -.162508E-01   -.111333E+00   0.365773E+00       42.550     61.500
   381           2          0.153415E+01   0.130128E+00   0.342968E-01   -.343969E+00       52.550     61.500
   382           1          0.970971E+00   0.199808E+00   0.590271E-01   -.980221E-02       65.050     61.500
   383           1          0.840370E+00   0.253631E+00   -.115711E+00   -.120174E-01       77.550     61.500


 **** MAXIMUM AND MINIMUM SUMMARY OF ABOVE RESULTS ****

 ==================================================================
 *   RESULT   *    MAXIMUM     JOINT    *    MINIMUM     JOINT    *
 ==================================================================
 *            *                         *                         *
 *  SIGMA R   * 0.1181400E+03  293      * -.2195428E+03  369      *
 *  SIGMA TH  * 0.1177092E+03  293      * -.2195428E+03  369      *
 *  SIGMA Z   * 0.5760015E+01  374      * -.1157445E+03  372      *
 *  SIGMA RZ  * 0.4808299E+02  327      * -.2541151E+01  343      *
 *            *                         *                         *
 ==================================================================
