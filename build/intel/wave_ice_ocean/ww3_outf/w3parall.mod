  ,+  e   k820309    s          18.0        uš%`                                                                                                          
       ../../../../src/WW3/model/ww3_outf/w3parall.F90 W3PARALL                                                               	                &                   &                                                                                                                         &                                                                                                                         &                                                                                                                         &                                                                                                                         &                                                                                                                                              2                                                  	                   	                  «Ș*>                                                              	                   	                  «ȘȘ>                                                         	     	                 	                                 0.0D0                                             
     	                   	                                                                                   TINY                                                   	                   	                                 #         @                                                      #ETIME              D @                                   
       #         @                                                       #STRING              
                                                    1 #         @                                                      #PROP_REFRACTION_PR1%NY    #PROP_REFRACTION_PR1%NX    #PROP_REFRACTION_PR1%NSPEC    #PROP_REFRACTION_PR1%NK    #ISEA    #DTG    #CAD                                                                                                                                                                                                                                      
                                                       
                                       	               D                                                     	     p          5 r        5 r                      #         @                                                      #PROP_REFRACTION_PR3%NY    #PROP_REFRACTION_PR3%NX    #PROP_REFRACTION_PR3%NSPEC    #PROP_REFRACTION_PR3%NK    #IP    #ISEA    #DTG     #CAD !   #DOLIMITER "                                                                                                                                                                                                                                     
                                                       
                                                       
                                        	               D                                 !                    	     p          5 r        5 r                                
                                  "           #         @                                   #                   #PROP_FREQ_SHIFT%NY $   #PROP_FREQ_SHIFT%NX %   #PROP_FREQ_SHIFT%NSPEC &   #PROP_FREQ_SHIFT%NTH '   #PROP_FREQ_SHIFT%NK2 (   #PROP_FREQ_SHIFT%NK )   #IP *   #ISEA +   #CAS ,   #DMM -   #DTG .                                            $                                                     %                                                       &                                                       '                                                       (                                                       )                      
                                  *                     
                                  +                    D                                 ,                    	     p          5 r &       5 r &                              D                                 -                    	     p           & p         5 r (         5 r (   p         p                                    
                                  .     	      #         @                                   /                   #PROP_FREQ_SHIFT_M2%NY 0   #PROP_FREQ_SHIFT_M2%NX 1   #PROP_FREQ_SHIFT_M2%NSPEC 2   #PROP_FREQ_SHIFT_M2%NTH 3   #PROP_FREQ_SHIFT_M2%NK 4   #IP 5   #ISEA 6   #CWNB_M2 7   #DWNI_M2 8   #DTG 9                                            0                                                     1                                                       2                                                       3                                                       4                      
                                  5                     
                                  6                    D                                 7                    	      n                                           15 r 3     &  n                                      15 r 3   5 r 2         5 r 2    n                                      15 r 3   p                                             D                                 8                    	     p          5 r 4       5 r 4                               
                                  9     	      #         @                                   :                    #IMOD ;   #ISMULTI <             
                                  ;                     
                                  <           #         @                                   =                   #SET_UP_NSEAL_NSEALM%NY >   #SET_UP_NSEAL_NSEALM%NX ?   #NSEALOUT @   #NSEALMOUT A                                            >                                                     ?                      D                                 @                      D                                 A            #         @                                   B                   #INIT_GET_JSEA_ISPROC%NY C   #INIT_GET_JSEA_ISPROC%NX D   #ISEA E   #JSEA F   #ISPROC G                                                                              C                                                     D                      
                                  E                     D                                 F                      D                                 G            #         @                                   H                   #GET_JSEA_IBELONG%NY I   #GET_JSEA_IBELONG%NX J   #ISEA K   #JSEA L   #IBELONG M                                                                          I                                                     J                      
                                  K                     D                                 L                      D                                 M            #         @                                   N                   #INIT_GET_ISEA%NY O   #INIT_GET_ISEA%NX P   #ISEA Q   #JSEA R                                                                       O                                                     P                      D                                 Q                      
                                  R           #         @                                   S                  #SYNCHRONIZE_GLOBAL_ARRAY%NY T   #SYNCHRONIZE_GLOBAL_ARRAY%NX U   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_INPLACE V   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_CHAR X   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE [   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_UNWEIGHTED ^   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_WEIGHTS_EMPTY `   #W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_STATUS b   #THEVAR d                                            T                                                       U                                                      V                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_INPLACE%MPI_IN_PLACE W                                            W                                 p          p            p                                                                            X                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_CHAR%MPI_ARGV_NULL Y   #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_CHAR%MPI_ARGVS_NULL Z   -                                         Y                                 p          p            p                                  -                                         Z                                p          p            p                                                                            [                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE%MPI_BOTTOM \   #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE%MPI_ERRCODES_IGNORE ]                                            \                                                             ]                                p          p            p                                                                             ^                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_UNWEIGHTED%MPI_UNWEIGHTED _                                            _                                                               `                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_WEIGHTS_EMPTY%MPI_WEIGHTS_EMPTY a                                            a                                                               b                          #SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_STATUS%MPI_STATUS_IGNORE c                                            c                                 p          p            p                                           
                                d                    
 #    p          5 r U       5 r U                            A      fn#fn    á   €       AC_TOT             LISTISPNEXTDIR             LISTISPPREVDIR              LISTISPNEXTFREQ     )         LISTISPPREVFREQ    ”  q       IMEM    &  p       ONESIXTH      p       ONETHIRD      u       ZERO    {  p       THR8    ë  =       TINY    (  p       THR      S       WAV_MY_WTIME #   ë  @   a   WAV_MY_WTIME%ETIME    +  T       PRINT_MY_TIME %     L   a   PRINT_MY_TIME%STRING $   Ë  Ś       PROP_REFRACTION_PR1 3   ą  @     PROP_REFRACTION_PR1%NY+W3GDATMD=NY 3   â  @     PROP_REFRACTION_PR1%NX+W3GDATMD=NX 3   "	  @     PROP_REFRACTION_PR1%NSPEC+W3GDATMD 0   b	  @     PROP_REFRACTION_PR1%NK+W3GDATMD )   ą	  @   a   PROP_REFRACTION_PR1%ISEA (   â	  @   a   PROP_REFRACTION_PR1%DTG (   "
     a   PROP_REFRACTION_PR1%CAD $   ¶
  î       PROP_REFRACTION_PR3 3   €  @     PROP_REFRACTION_PR3%NY+W3GDATMD=NY 3   ä  @     PROP_REFRACTION_PR3%NX+W3GDATMD=NX 3   $  @     PROP_REFRACTION_PR3%NSPEC+W3GDATMD 0   d  @     PROP_REFRACTION_PR3%NK+W3GDATMD '   €  @   a   PROP_REFRACTION_PR3%IP )   ä  @   a   PROP_REFRACTION_PR3%ISEA (   $  @   a   PROP_REFRACTION_PR3%DTG (   d     a   PROP_REFRACTION_PR3%CAD .   ű  @   a   PROP_REFRACTION_PR3%DOLIMITER     8  
      PROP_FREQ_SHIFT /   B  @     PROP_FREQ_SHIFT%NY+W3GDATMD=NY /     @     PROP_FREQ_SHIFT%NX+W3GDATMD=NX /   Â  @     PROP_FREQ_SHIFT%NSPEC+W3GDATMD -     @     PROP_FREQ_SHIFT%NTH+W3GDATMD -   B  @     PROP_FREQ_SHIFT%NK2+W3GDATMD ,     @     PROP_FREQ_SHIFT%NK+W3GDATMD #   Â  @   a   PROP_FREQ_SHIFT%IP %     @   a   PROP_FREQ_SHIFT%ISEA $   B     a   PROP_FREQ_SHIFT%CAS $   Ö  Ä   a   PROP_FREQ_SHIFT%DMM $     @   a   PROP_FREQ_SHIFT%DTG #   Ú        PROP_FREQ_SHIFT_M2 2   â  @     PROP_FREQ_SHIFT_M2%NY+W3GDATMD=NY 2   "  @     PROP_FREQ_SHIFT_M2%NX+W3GDATMD=NX 2   b  @     PROP_FREQ_SHIFT_M2%NSPEC+W3GDATMD 0   ą  @     PROP_FREQ_SHIFT_M2%NTH+W3GDATMD /   â  @     PROP_FREQ_SHIFT_M2%NK+W3GDATMD &   "  @   a   PROP_FREQ_SHIFT_M2%IP (   b  @   a   PROP_FREQ_SHIFT_M2%ISEA +   ą  o  a   PROP_FREQ_SHIFT_M2%CWNB_M2 +        a   PROP_FREQ_SHIFT_M2%DWNI_M2 '   „  @   a   PROP_FREQ_SHIFT_M2%DTG +   ć  _       SYNCHRONIZE_IPGL_ETC_ARRAY 0   D  @   a   SYNCHRONIZE_IPGL_ETC_ARRAY%IMOD 3     @   a   SYNCHRONIZE_IPGL_ETC_ARRAY%ISMULTI $   Ä         SET_UP_NSEAL_NSEALM 3   a  @     SET_UP_NSEAL_NSEALM%NY+W3GDATMD=NY 3   Ą  @     SET_UP_NSEAL_NSEALM%NX+W3GDATMD=NX -   á  @   a   SET_UP_NSEAL_NSEALM%NSEALOUT .   !  @   a   SET_UP_NSEAL_NSEALM%NSEALMOUT %   a  Ä       INIT_GET_JSEA_ISPROC 4   %  @     INIT_GET_JSEA_ISPROC%NY+W3GDATMD=NY 4   e  @     INIT_GET_JSEA_ISPROC%NX+W3GDATMD=NX *   „  @   a   INIT_GET_JSEA_ISPROC%ISEA *   ć  @   a   INIT_GET_JSEA_ISPROC%JSEA ,   %  @   a   INIT_GET_JSEA_ISPROC%ISPROC !   e  č       GET_JSEA_IBELONG 0     @     GET_JSEA_IBELONG%NY+W3GDATMD=NY 0   ^  @     GET_JSEA_IBELONG%NX+W3GDATMD=NX &     @   a   GET_JSEA_IBELONG%ISEA &   Ț  @   a   GET_JSEA_IBELONG%JSEA )     @   a   GET_JSEA_IBELONG%IBELONG    ^  Ł       INIT_GET_ISEA -     @     INIT_GET_ISEA%NY+W3GDATMD=NY -   A  @     INIT_GET_ISEA%NX+W3GDATMD=NX #     @   a   INIT_GET_ISEA%ISEA #   Á  @   a   INIT_GET_ISEA%JSEA )            SYNCHRONIZE_GLOBAL_ARRAY 8   "  @     SYNCHRONIZE_GLOBAL_ARRAY%NY+W3GDATMD=NY 5   N"  @     SYNCHRONIZE_GLOBAL_ARRAY%NX+W3GDATMD J   "        W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_INPLACE N   !#  €      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_INPLACE%MPI_IN_PLACE G   Ć#  Ó      W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_CHAR L   $  €      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_CHAR%MPI_ARGV_NULL M   <%  €      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_CHAR%MPI_ARGVS_NULL B   à%  Ë      W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE D   «&  H      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE%MPI_BOTTOM M   ó&  €      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE%MPI_ERRCODES_IGNORE M   '        W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_UNWEIGHTED S   /(  H      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_UNWEIGHTED%MPI_UNWEIGHTED P   w(        W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_WEIGHTS_EMPTY Y   )  H      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_WEIGHTS_EMPTY%MPI_WEIGHTS_EMPTY I   ])        W3PARALL!SYNCHRONIZE_GLOBAL_ARRAY!MPI_SGI_PRIVATE_STATUS R   ô)  €      SYNCHRONIZE_GLOBAL_ARRAY%MPI_SGI_PRIVATE_STATUS%MPI_STATUS_IGNORE 0   *     a   SYNCHRONIZE_GLOBAL_ARRAY%THEVAR 