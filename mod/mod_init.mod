  �  W   k820309    ?          18.0        eqtZ                                                                                                          
       src/mod_init.f90 MOD_INIT              USAGE                                                    	       #CMETHOD    #CV_T_OUT    #CV_OUT    #CU_OUT    #CLN_OUT    #CD_OUT    #CSOURCE    #CTARGET 	   #CEXTRA 
   CMETHOD CV_T_OUT CV_OUT CU_OUT CLN_OUT CD_OUT CSOURCE CTARGET CEXTRA                                                                                                        #LREGOUT    #CF_X_OUT    #CV_LON_OUT    #CV_LAT_OUT    #CF_LSM_OUT    #CV_LSM_OUT    #LMOUT    #RMASKVALUE    #LCT    #T0    #T_STP    #EWPER_OUT    LREGOUT CF_X_OUT CV_LON_OUT CV_LAT_OUT CF_LSM_OUT CV_LSM_OUT LMOUT RMASKVALUE LCT T0 T_STP EWPER_OUT                                                                                                                       #CF_Z_IN    #CV_Z_IN    #CF_Z_OUT    #CV_Z_OUT    #CV_Z_OUT_NAME    #CF_BATHY_IN    #CV_BATHY_IN    #CF_BATHY_OUT     #CV_BATHY_OUT !   #CTYPE_Z_IN "   #SSIG_IN #   #CTYPE_Z_OUT $   #SSIG_OUT %   CF_Z_IN CV_Z_IN CF_Z_OUT CV_Z_OUT CV_Z_OUT_NAME CF_BATHY_IN CV_BATHY_IN CF_BATHY_OUT CV_BATHY_OUT CTYPE_Z_IN SSIG_IN CTYPE_Z_OUT SSIG_OUT                                                                                                                &            #IVECT '   #LREGIN (   #CF_IN )   #CV_IN *   #CV_T_IN +   #JT1 ,   #JT2 -   #JPLEV .   #CF_X_IN /   #CV_LON_IN 0   #CV_LAT_IN 1   #CF_LSM_IN 2   #CV_LSM_IN 3   #LDROWN 4   #EWPER 5   #VMAX 6   #VMIN 7   #ISMOOTH 8   #CF_COOR_IN 9   IVECT LREGIN CF_IN CV_IN CV_T_IN JT1 JT2 JPLEV CF_X_IN CV_LON_IN CV_LAT_IN CF_LSM_IN CV_LSM_IN LDROWN EWPER VMAX VMIN ISMOOTH CF_COOR_IN                                                                                                                                               :     
                         @                           ;     '                    #VTRANSFORM <   #VSTRETCHING =   #NLEVELS >   #THETA_S ?   #THETA_B @   #TCLINE A   #HMIN B                �                               <                                �                               =                               �                               >                               �                              ?               	                �                              @               	                �                              A               	                �                              B               	             @@                                 '                      @@                                 (                      D@ @                              )     �                D@ @                              *     P                 D@ @                              +     P                 D@                                 ,                      D@                                 -                      @@                                 .                      D@ @                              /     �                D@ @                              0     P                 D@ @                              1     P                 D@ @                              2     �                D@ @                              3     P                 @@                                 4                      @@                                 5                      @@                                6     	                 @@                                7     	                 D@                                 8                      D@                                9     �                D@ @                                   �                D@ @                                   P                 D@ @                                   �                D@ @                                   P                 D@ @                                   P                 D@                                     P                 D@                                     P                 D@                                      P                 D@                                !     P                 D@                                "     P                 @@                                 #            #SCOORD_PARAMS ;             D@                                $     P                 @@                                 %            #SCOORD_PARAMS ;             @@                                                       D@ @                                   �                D@ @                                   P                 D@ @                                   P                 D@ @                                   �                D@ @                                   P                 @@                                                       @@                                     	                 @@                                                       @@                                     	                 @@                                     	                 @@                                                       @@ @                                                    D@                                     P                 D@ @                                   P                 @@ @                                   P                 @@ @                                   �                D@ @                                   �                D@ @                                   �                D@ @                              	     �                D@ @                              
     �                @ @                              C     �                                                   D                                                      13          @ @                              E     �                @ @                              F     �                @ @                              G     �                                                   H                                                         I                                                         J                                                         K                                                         L                                                         M                                                         N                                                         O                                                         P            #         @                                   Q                    #GET_ARGUMENTS%CLIST_OPT R                                               R                                                                       TWp          n                                         C-h  n                                          C-p  n                                          C-f  h  p          p          p            p                                                                                                    #         @                                   S                    #IEX T             
                                  T           #         @                                   U                        �   "      fn#fn    �      b   uapp(MOD_INIT    �   $     NOUTPUT    �  �     NHTARGET    ~  �     N3D    T       NINPUT    d  @   J   MOD_CONF '   �  �       SCOORD_PARAMS+MOD_CONF 2   R  H   a   SCOORD_PARAMS%VTRANSFORM+MOD_CONF 3   �  H   a   SCOORD_PARAMS%VSTRETCHING+MOD_CONF /   �  H   a   SCOORD_PARAMS%NLEVELS+MOD_CONF /   *	  H   a   SCOORD_PARAMS%THETA_S+MOD_CONF /   r	  H   a   SCOORD_PARAMS%THETA_B+MOD_CONF .   �	  H   a   SCOORD_PARAMS%TCLINE+MOD_CONF ,   
  H   a   SCOORD_PARAMS%HMIN+MOD_CONF    J
  @       IVECT+MOD_CONF     �
  @       LREGIN+MOD_CONF    �
  @       CF_IN+MOD_CONF    
  @       CV_IN+MOD_CONF !   J  @       CV_T_IN+MOD_CONF    �  @       JT1+MOD_CONF    �  @       JT2+MOD_CONF    
  @       JPLEV+MOD_CONF !   J  @       CF_X_IN+MOD_CONF #   �  @       CV_LON_IN+MOD_CONF #   �  @       CV_LAT_IN+MOD_CONF #   
  @       CF_LSM_IN+MOD_CONF #   J  @       CV_LSM_IN+MOD_CONF     �  @       LDROWN+MOD_CONF    �  @       EWPER+MOD_CONF    
  @       VMAX+MOD_CONF    J  @       VMIN+MOD_CONF !   �  @       ISMOOTH+MOD_CONF $   �  @       CF_COOR_IN+MOD_CONF !   
  @       CF_Z_IN+MOD_CONF !   J  @       CV_Z_IN+MOD_CONF "   �  @       CF_Z_OUT+MOD_CONF "   �  @       CV_Z_OUT+MOD_CONF '   
  @       CV_Z_OUT_NAME+MOD_CONF %   J  @       CF_BATHY_IN+MOD_CONF %   �  @       CV_BATHY_IN+MOD_CONF &   �  @       CF_BATHY_OUT+MOD_CONF &   
  @       CV_BATHY_OUT+MOD_CONF $   J  @       CTYPE_Z_IN+MOD_CONF !   �  S       SSIG_IN+MOD_CONF %   �  @       CTYPE_Z_OUT+MOD_CONF "     S       SSIG_OUT+MOD_CONF !   p  @       LREGOUT+MOD_CONF "   �  @       CF_X_OUT+MOD_CONF $   �  @       CV_LON_OUT+MOD_CONF $   0  @       CV_LAT_OUT+MOD_CONF $   p  @       CF_LSM_OUT+MOD_CONF $   �  @       CV_LSM_OUT+MOD_CONF    �  @       LMOUT+MOD_CONF $   0  @       RMASKVALUE+MOD_CONF    p  @       LCT+MOD_CONF    �  @       T0+MOD_CONF    �  @       T_STP+MOD_CONF #   0  @       EWPER_OUT+MOD_CONF !   p  @       CMETHOD+MOD_CONF "   �  @       CV_T_OUT+MOD_CONF     �  @       CV_OUT+MOD_CONF     0  @       CU_OUT+MOD_CONF !   p  @       CLN_OUT+MOD_CONF     �  @       CD_OUT+MOD_CONF !   �  @       CSOURCE+MOD_CONF !   0  @       CTARGET+MOD_CONF     p  @       CEXTRA+MOD_CONF &   �  @       CF_NML_SOSIE+MOD_CONF     �  r       NUMNAM+MOD_CONF "   b  @       CF_SHORT+MOD_CONF     �  @       CF_OUT+MOD_CONF    �  @       CPAT+MOD_CONF "   "  @       L_INT_3D+MOD_CONF    b  @       NI_IN+MOD_CONF    �  @       NJ_IN+MOD_CONF    �  @       NK_IN+MOD_CONF     "  @       NI_OUT+MOD_CONF     b  @       NJ_OUT+MOD_CONF     �  @       NK_OUT+MOD_CONF    �  @       NTR+MOD_CONF    "  @       L3D+MOD_CONF    b  e       GET_ARGUMENTS (   �  �     GET_ARGUMENTS%CLIST_OPT    �  Q       READ_NMLST    �  @   a   READ_NMLST%IEX    =  H       REMINDER 