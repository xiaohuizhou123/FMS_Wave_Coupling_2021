  M*  c   k820309    s          18.0        r�%`                                                                                                          
       ../../../../src/WW3/model/ww3_shel/w3triamd.F90 W3TRIAMD #         @                                                     #COUNT%NX    #TRIGPTEMP                                                                     
                                                      ,             &                   &                                                                                                                                                                                                                                                                                                                                                                               	                                                      
                                   &                                                                                                                        &                                                                                                                        &                                                                                                                        &                                                                                                                        &                   &                                                                                                                        &                   &                                                                                                                        &                   &                                                                                                                        &                                                      @                                                     @                                                                   &                                                                                                       
                &                   &                                                                                                       
                &                   &                                           #         @                                                       #NDS    #FNAME              
  @                                                    
                                      <                      #         @                                                       #         @                                                                                             #         @                                                       #         @                                                     #AREA_SI%COUNTRI    #AREA_SI%NX    #IMOD                                                                                                                            
                                             #         @                                                       #GET_BOUNDARY_STATUS%NY !   #GET_BOUNDARY_STATUS%NX "   #STATUS #                                            !                                                       "                     D                                 #                         p          5 r "       5 r "                     #         @                                   $                   #READMSHOBC%NY %   #READMSHOBC%NX &   #NDS '   #FNAME (   #TMPSTA )   #UGOBCOK *                                              %                                                       &                      
  @                               '                     
                                 (     <                               
D                                 )                           p        5 r %   p          5 r %     5 r &       5 r %     5 r &                               D                                 *            #         @                                   +                   #UG_GETOPENBOUNDARY%NY ,   #UG_GETOPENBOUNDARY%NX -   #TMPSTA .   #ZBIN /   #ZLIM 0                                              ,                                                       -                     
D                                 .                           p        5 r ,   p          5 r ,     5 r -       5 r ,     5 r -                              
                                  /                    	      p        5 r ,   p          5 r ,     5 r -       5 r ,     5 r -                               
                                  0     	      #         @                                  1                   #SET_IOBP%NY 2   #SET_IOBP%NX 3   #MASK 4   #STATUS 5                                                                                    2                         P                              3                     
                                  4                     G   p          5 r 3       5 r 3                              D @                               5                     H    p          5 r 3       5 r 3                     #         @                                   6                    #IMOD 7   #XTIN 8   #YTIN 9   #ITOUT :   #IS ;   #JS <   #RW =             
                                  7                     
                                  8     	                
                                  9     	                D                                 :                      D                                 ;                    3    p          p            p                                    D                                 <                    4    p          p            p                                    D                                 =                   	 5    p          p            p                          #         @                                   >                    #IMOD ?   #XTIN @   #YTIN A   #FORCE B   #ITOUT C   #IS D   #JS E   #RW F             
                                  ?                     
                                  @     	                
                                  A     	                
                                  B                     D                                 C                      D                                 D                    6    p          p            p                                    D                                 E                    7    p          p            p                                    D                                 F                   	 8    p          p            p                          #         @                                   G                   #UG_GRADIENTS%NY H   #UG_GRADIENTS%NSEAL I   #UG_GRADIENTS%NSEA J   #UG_GRADIENTS%NX K   #PARAM L   #DIFFX M   #DIFFY N                                                                                            H                                                       I                                                       J                                                       K                     
      �                            L                    	 9   p           & p         5 r J         5 r J   p         p                                    D                                 M                   	 :              &                   &                                                     D                                 N                   	 ;              &                   &                                           #         @                                   O                   #W3NESTUG%NY P   #W3NESTUG%NBI Q   #DISTMIN R   #FLOK S                                            P                                                       Q                      
                                  R     	                
D                                 S            #         @                                  T                    #I U   #INEXT V   #IPREV W             
                                  U                     D                                 V                      D                                 W            #         @                                  X                    #MNP Y   #MNE Z   #TRIGP [   #IOBP \   #NEIGHBOR_PREV ]   #NEIGHBOR_NEXT ^             
                                  Y                     
                                  Z                    
                                  [                     N     p        5 � p        r Z   p          5 � p        r Z     p            5 � p        r Z     p                                   
D                                 \                     O    p          5 � p        r Y       5 � p        r Y                              
D                                 ]                     P    p          5 � p        r Y       5 � p        r Y                              
D                                 ^                     Q    p          5 � p        r Y       5 � p        r Y                     #         @                                   _                    #GET_INTERFACE%NY `                                            `            #         @                                   a                    #SETUGIOBP%NX b                                                                                        b               �   A      fn#fn    �   e       COUNT "   F  @     COUNT%NX+W3GDATMD     �  �   a   COUNT%TRIGPTEMP    *  @       NODE_NUM    j  @       DIM_NUM    �  @       TRIANGLE_ORDER    �  @       TRIANGLE_NUM    *  @       BOUND_EDGE_NUM    j  @       BOUND_NUM    �  �       EDGE_BOUNDARY    6  �       NODE_BOUNDARY    �  �       EDGE_NUMS $   N  �       BOUNDARY_NODE_INDEX    �  �       TRIANGLE_NODE    ~  �       EDGE    "  �       EDGE_INDEX    �  �       IOBP_AUX #   R  @       N_OUTSIDE_BOUNDARY !   �  �       OUTSIDE_BOUNDARY    	  �       NODE_XY    �	  �       EDGE_ANGLE    f
  \       READMSH    �
  @   a   READMSH%NDS      P   a   READMSH%FNAME    R  H       SPATIAL_GRID    �  n       NVECTRI      H       COORDMAX    P  w       AREA_SI )   �  @     AREA_SI%COUNTRI+W3GDATMD $     @     AREA_SI%NX+W3GDATMD    G  @   a   AREA_SI%IMOD $   �  �       GET_BOUNDARY_STATUS 3     @     GET_BOUNDARY_STATUS%NY+W3GDATMD=NY 0   S  @     GET_BOUNDARY_STATUS%NX+W3GDATMD +   �  �   a   GET_BOUNDARY_STATUS%STATUS    '  �       READMSHOBC '   �  @     READMSHOBC%NY+W3GDATMD '     @     READMSHOBC%NX+W3GDATMD    B  @   a   READMSHOBC%NDS !   �  P   a   READMSHOBC%FNAME "   �  �   a   READMSHOBC%TMPSTA #   �  @   a   READMSHOBC%UGOBCOK #   �  �       UG_GETOPENBOUNDARY /   �  @     UG_GETOPENBOUNDARY%NY+W3GDATMD /   �  @     UG_GETOPENBOUNDARY%NX+W3GDATMD *     �   a   UG_GETOPENBOUNDARY%TMPSTA (   �  �   a   UG_GETOPENBOUNDARY%ZBIN (   �  @   a   UG_GETOPENBOUNDARY%ZLIM    �  �       SET_IOBP (   �  @     SET_IOBP%NY+W3GDATMD=NY %   �  @     SET_IOBP%NX+W3GDATMD      �   a   SET_IOBP%MASK     �  �   a   SET_IOBP%STATUS    <  �       IS_IN_UNGRID "   �  @   a   IS_IN_UNGRID%IMOD "     @   a   IS_IN_UNGRID%XTIN "   E  @   a   IS_IN_UNGRID%YTIN #   �  @   a   IS_IN_UNGRID%ITOUT     �  �   a   IS_IN_UNGRID%IS     Y  �   a   IS_IN_UNGRID%JS     �  �   a   IS_IN_UNGRID%RW    �  �       IS_IN_UNGRID2 #     @   a   IS_IN_UNGRID2%IMOD #   U  @   a   IS_IN_UNGRID2%XTIN #   �  @   a   IS_IN_UNGRID2%YTIN $   �  @   a   IS_IN_UNGRID2%FORCE $     @   a   IS_IN_UNGRID2%ITOUT !   U  �   a   IS_IN_UNGRID2%IS !   �  �   a   IS_IN_UNGRID2%JS !   }  �   a   IS_IN_UNGRID2%RW      �       UG_GRADIENTS ,     @     UG_GRADIENTS%NY+W3GDATMD=NY ,   C  @     UG_GRADIENTS%NSEAL+W3GDATMD +   �  @     UG_GRADIENTS%NSEA+W3GDATMD )   �  @     UG_GRADIENTS%NX+W3GDATMD #      �   a   UG_GRADIENTS%PARAM #   �   �   a   UG_GRADIENTS%DIFFX #   k!  �   a   UG_GRADIENTS%DIFFY    "  �       W3NESTUG (   �"  @     W3NESTUG%NY+W3GDATMD=NY &   �"  @     W3NESTUG%NBI+W3ODATMD !   #  @   a   W3NESTUG%DISTMIN    Q#  @   a   W3NESTUG%FLOK    �#  e       TRIANG_INDEXES !   �#  @   a   TRIANG_INDEXES%I %   6$  @   a   TRIANG_INDEXES%INEXT %   v$  @   a   TRIANG_INDEXES%IPREV    �$  �       GET_BOUNDARY !   K%  @   a   GET_BOUNDARY%MNP !   �%  @   a   GET_BOUNDARY%MNE #   �%    a   GET_BOUNDARY%TRIGP "   �&  �   a   GET_BOUNDARY%IOBP +   �'  �   a   GET_BOUNDARY%NEIGHBOR_PREV +   7(  �   a   GET_BOUNDARY%NEIGHBOR_NEXT    �(  ^       GET_INTERFACE -   I)  @     GET_INTERFACE%NY+W3GDATMD=NY    �)  �       SETUGIOBP &   *  @     SETUGIOBP%NX+W3GDATMD 