Þ    W      Ô                  7        I     e  '   }  3   ¥      Ù  2   ú  9   -	  ?   g	  5   §	  ?   Ý	  $   
  M   B
  &   
     ·
  )   È
     ò
  C     @   U  $     <   »  ;   ø  !   4      V  8   w  :   °  4   ë  V      D   w  <   ¼     ù  L   y  2   Æ  .   ù  +   (  2   T  ;     6   Ã  ?   ú  B   :  T   }  G   Ò  E     K   `  2   ¬  >   ß  v     ,     ;   Â  1   þ     0  4   L  8     7   º  0   ò  8   #  -   \  5     )   À  M   ê     8  $   W     |          ¯     É     â  %   ÿ  "   %  &   H  7   o      §     È  /   Õ  1     \   7  F     #   Û  2   ÿ  :   2     m  )     '   ®     Ö  !   ç  c  	  u   m  w   ã  ;   [  4     C   Ì  u     2     M   ¹  y          T     s   h  =   Ü       P     7   î  F   &   4   m   F   ¢   N   é   A   8!  k   z!  r   æ!  H   Y"  G   ¢"  w   ê"  j   b#  d   Í#  q   2$     ¤$  Y   @%     %  K   :&  O   &  I   Ö&  %    '  U   F'  W   '  v   ô'     k(     ñ(  w   q)     é)  `   k*  m   Ì*  >   :+  i   y+  j   ã+  G   N,  _   ,  Q   ö,  6   H-  z   -  }   ú-  j   x.  [   ã.  2   ?/  I   r/  P   ¼/  \   0  e   j0     Ð0  \   R1  1   ¯1  )   á1  G   2  .   S2  /   2  D   ²2  C   ÷2  D   ;3  j   3  J   ë3     64  ]   M4  ]   «4  B   	5  y   L5  5   Æ5  Q   ü5  h   N6  3   ·6  J   ë6  A   67  (   x7  D   ¡7     E                 @      $   I   S           5   ?   L   !   J       
       &   -         )                        	   >              /   "       Q   W       .   '       (   ;   4         R              7          C   ,           T       B       0             9   =       P   2   G   U   N   M              3       D          8       1   #       :   *   F       <   O                %       +              H         K                                 V       A      6          %d observation (%s) has *only* NAs --> omit them for clustering! %d observations (%s ...) have *only* NAs --> omit them for clustering! %s has constant columns %s; these are standardized to 0 %s has invalid column names %s must be in 1:ncol(x) %s must contain column names or numbers 'A' must be p x p  cov-matrix defining an ellipsoid 'B' has to be a positive integer 'col.clus' should have length 4 when color is TRUE 'dmatrix' is not a dissimilarity matrix compatible to 'x' 'iniMem.p' must be a nonnegative n * k matrix with rowSums == 1 'k' (number of clusters) must be in {1,2, .., n/2 -1} 'm', a membership matrix, must be nonnegative with rowSums == 1 'maxit' must be non-negative integer 'medoids' must be NULL or vector of %d distinct indices in {1,2, .., n}, n=%d 'memb.exp' must be a finite number > 1 'n' must be >= 2 'par.method' must be of length 1, 3, or 4 'samples' should be at least 1 'sampsize' = %d should not be larger than the number of objects, %d 'sampsize' should be at least %d = max(2, 1+ number of clusters) 'weights' must be of length p (or 1) 'x' is a "dist" object, but should be a data matrix or frame 'x' is not and cannot be converted to class "dissimilarity" 'x' must be numeric  n x p matrix 'x' must only have integer codes >>>>> funny case in clusplot.default() -- please report! All variables must be binary (e.g., factor with 2 levels). Distances must be result of dist or a square matrix. Each of the random samples contains objects between which no distance can be computed. Error in Fortran routine for the spanning ellipsoid,
 rank problem?? FANNY algorithm has not converged in 'maxit' = %d iterations For each of the %d samples, at least one object was found which could not be assigned to a cluster (because of missing values). Missing values were displaced by the median of the corresponding variable(s) NA values in the dissimilarity matrix not allowed. NA-values are not allowed in clustering vector NA-values are not allowed in dist-like 'x'. NA-values in the dissimilarity matrix not allowed. Need either a dissimilarity 'dist' or diss.matrix 'dmatrix' No clustering performed, NA's in dissimilarity matrix. No clustering performed, NA-values in the dissimilarity matrix. No clustering performed, NAs in the computed dissimilarity matrix. No clustering performed, a variable was found with all non missing values identical. No clustering performed, all variables have at least one missing value. No clustering performed, an object was found with all values missing. No clustering performed, found variable with more than half values missing. No valid silhouette information (#{clusters} =? 1) Number of clusters 'k' must be in {1,2, .., n-1}; hence n >= 2 Observation %s has *only* NAs --> omit it for clustering Observations %s have *only* NAs --> omit them for clustering! The clustering vector is of incorrect length The number of cluster should be at least 1 and at most n-1. algorithm possibly not converged in %d iterations ambiguous clustering method at least one binary variable has more than 2 levels. at least one binary variable has not 2 different levels. at least one binary variable has values not in {0,1,NA} binary variable(s) %s treated as interval scaled clustering 'x' and dissimilarity 'dist' are incompatible computed some negative or all 0 probabilities ellipsoidPoints() not yet implemented for p >= 3 dim. error from .C(cl_pam, *): invalid medID's full silhouette is only available for results of 'clara(*, keep.data = TRUE)' invalid %s; must be named list invalid 'jstop' from .C(cl_clara,.): invalid 'silhouette' object invalid 'twins' object invalid clustering method invalid partition object invalid silhouette structure invalid type %s for column numbers %s need at least 2 objects to cluster no diss nor data found for clusplot()' no diss nor data found, nor the original argument of %s no points without missing values omitting NAs one or more objects contain only missing values one or more variables contain only missing values setting 'logical' variable %s to type 'asymm' setting 'logical' variables %s to type 'asymm' the memberships are all very close to 1/k. Maybe decrease 'memb.exp' ? the square matrix is not symmetric. when 'medoids.x' is FALSE, 'keep.data' must be too with mixed variables, metric "gower" is used automatically x is not a data matrix x is not a dataframe or a numeric matrix. x is not a numeric dataframe or matrix. x is not numeric x must be a matrix or data frame. Project-Id-Version: cluster 1.15.2
POT-Creation-Date: 2015-01-30 12:14
PO-Revision-Date: 2015-02-06 21:56-0600
Last-Translator:Chel Hee Lee  <chl948@mail.usask.ca>
Language-Team: Chel Hee Lee  <chl948@mail.usask.ca>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 %dê°ì ê´ì¸¡ê°ë¤ì´ (%s) *ì¤ë¡ì§* NAë§ì ê°ì§ëë¤ --> êµ°ì§íë¥¼ ìíì¬ ì´ë¤ì ì ê±°í©ëë¤! %1$së ìì(constant)ê°ì ê°ì§ë ì´ %2$së¥¼ ê°ì§ëë¤.  ì´ë¤ì 0ì¼ë¡ íì¤í(standardized)ë©ëë¤. %së ì¬ë°ë¥¸ ì´ì´ë¦ì ê°ì§ê³  ìì§ ììµëë¤. %së ë°ëì 1:ncol(x)ë´ì ìì´ì¼ í©ëë¤. %së ë°ëì ì´ ì´ë¦ ëë ë²í¸ë¥¼ í¬í¨í´ì¼ í©ëë¤. 'A'ë ë°ëì íì(ellipsoid)ë¥¼ ì ìíë í¬ê¸°ê° p x pì¸ ê³µë¶ì°íë ¬(cov-matrix)ì´ì´ì¼ í©ëë¤. 'B'ë ë°ëì ìì ì ìì´ì´ì¼ í©ëë¤. colorê° TRUEì¼ ë, 'col.clus'ì ê¸¸ì´ë ë°ëì 4ì´ì´ì¼ í©ëë¤. 'dmatrix'ë 'x'ì ë¶í©íë (ëë ì¬ì©í  ì ìë) ë¹ì ì¬ì± íë ¬(dissimilarity matrix)ì´ ìëëë¤. 'iniMem.p'ë ë°ëì í¬ê¸°ê° n * k ì¸ ë¹ìì íë ¬(nonnegative matrix)ì´ì´ì¼ íë©°, ì´ íë ¬ì rowSums == 1 ì´ì´ì¼ í©ëë¤. 'k' (êµ°ì§ì ê°ì)ë ë°ëì {1,2, .., n/2 -1} ë´ì ì¡´ì¬í´ì¼ í©ëë¤. ë©¤ë²ì½ íë ¬(membership matrix) 'm'ì ë°ëì ììë¥¼ ê°ì§ì§ ìì¼ë©° rowSums == 1ì´ì´ì¼ í©ëë¤. 'maxit'ì ë°ëì ìì´ ìë ì ìì´ì´ì¼ í©ëë¤. 'medoids'ë ë°ëì NULL ëë {1,2, .., n}ì¼ë¡ë¶í° %1$dê°ì êµ¬ë¶ëë ì¸ë±ì¤ë¥¼ ê°ì§ ë²¡í°ìëë¤ (n=%2$d).  'memb.exp'ë ë°ëì 1ë³´ë¤ í° ì íí(finite) ì«ìì´ì´ì¼ í©ëë¤. 'n'ë ë°ëì 2ë³´ë¤ í¬ê±°ë ê°ìì¼ í©ëë¤. 'par.method'ì ê¸¸ì´ë ë°ëì 1, 3, ëë 4ì´ì´ì¼ í©ëë¤. 'samples'ë ì ì´ë 1 ì´ì ì´ì´ì¼ í©ëë¤. 'sampsize' = %1$dë ê°ì²´ì ê°ì %2$dë³´ë¤ í´ ì ììµëë¤. 'sampsize'ë ìµì %d = max(2, 1 + êµ°ì§ì ê°ì)ê° ëì´ì¼ í©ëë¤. 'weights'ì ê¸¸ì´ë ë°ëì p (ëë 1)ì´ì´ì¼ í©ëë¤. 'x'ë í´ëì¤ "dist"ë¥¼ ê°ì§ë ê°ì²´ì´ì§ë§, ë°ì´í° íë ¬ ëë íë ìì´ì´ì¼ í©ëë¤. 'x'ë "dissimilarity"ì´ë¼ë í´ëì¤ê° ìëê±°ë í´ëì¤ "dissimilarity"ë¡ ì íí  ì ììµëë¤. 'x'ë ë°ëì í¬ê¸°ê° n x pì¸ ìì¹í íë ¬ì´ì´ì¼ í©ëë¤. 'x'ë ì¤ë¡ì§ ì ìí ì½ë(codes)ë§ì ê°ì§ ì ììµëë¤. >>>>> clusplot.default()ìì ììì¹ ëª»í ê²½ì°ê° ë°ìíìµëë¤ -- ë³´ê³ í´ ì£¼ìê¸¸ ë¶íëë¦½ëë¤! ëª¨ë  ë³ìë¤ì ë°ëì 2ê°ì ìì¤(levels)ì¼ë¡ ì´ë£¨ì´ì§ ìì¸(factor)ì´ì´ì¼ í©ëë¤. ê±°ë¦¬(distances)ë ë°ëì dist ëë ì ë°©íë ¬(square matrix)ì ê²°ê³¼ì´ì´ì¼ í©ëë¤. ê°ê°ì ë¬´ìì íë³¸ì ìë¡ê°ì ê±°ë¦¬ë¥¼ ê³ì°í  ì ìë ê°ì²´ë¤ì í¬í¨íê³  ììµëë¤. ì¤í¨ë íì(spanning ellipsoid)ë¥¼ ìì±íë í¬í¸ë ë£¨í´(Fortran routine)ìì ìë¬ê° ë°ìíìµëë¤. 
 ìì(rank) ë¬¸ì ì¸ê°ì?? FANNY ìê³ ë¦¬ì¦ì 'maxit' = %dë²ì ë°ë³µìíìë ìë ´íì§ ìììµëë¤. %dê°ì íë³¸ ê°ê°ì ëí´ì ê²°ì¸¡ê°ì¼ë¡ ì¸íì¬ ì´ë êµ°ì§ìë ë°°ì í  ì ìë ê°ì²´ë¥¼ ì ì´ë íë ì´ì ë°ê²¬íììµëë¤. ê²°ì¸¡ê°ë¤ì ëìë³ì(ë¤)ì ì¤ìê°ì¼ë¡ ëì²´ëììµëë¤. ë¹ì ì¬ì± íë ¬(dissimilarity matrix)ë NA ê°ì ê°ì§ ì ììµëë¤. êµ°ì§ë²¡í°(clustering vector)ììë NAê° íì©ëì§ ììµëë¤. 'x'ë NAë¥¼ ê°ì§ ì ììµëë¤. NAì ê°ì ë¹ì ì¬ì± íë ¬(dissimilarity matrix)ì ì¬ì©ë  ì ììµëë¤. dissimilarity 'dist' ëë diss.matrix 'dmatrix' ë ì¤ì íëê° íìí©ëë¤. ë¹ì ì¬ì± íë ¬(dissimilarity matrix)ì NAê° ìê¸° ëë¬¸ì, êµ°ì§í ê³¼ì ì´ ì¤íëì§ ìììµëë¤. ë¹ì ì¬ì± íë ¬(dissimilarity matrix)ìì NA ê°ì´ ë°ê²¬ëìê¸° ëë¬¸ì êµ°ì§í ê³¼ì ì´ ì¤íëì§ ìììµëë¤. ê³ì°ë ë¹ì ì¬ì± íë ¬(dissimilarity matrix) ë´ì NAê° ì¡´ì¬íì¬ êµ°ì§í ê³¼ì ì´ ìíëì§ ìììµëë¤. ê²°ì¸¡ëì§ ìì ëª¨ë  ê°ë¤ì´ ëì¼í ë³ìê° ë°ê²¬ëì´ êµ°ì§í ê³¼ì ì´ ìíëì§ ìììµëë¤. ëª¨ë  ë³ìë¤ì´ ì ì´ë íë ì´ìì ê²°ì¸¡ê°ì ê°ì§ê¸° ëë¬¸ì êµ°ì§í ê³¼ì ì´ ìíëì§ ìììµëë¤. ëª¨ë  ê°ì´ ê²°ì¸¡ë ê°ì²´ê° ë°ê²¬ëì´ êµ°ì§í ê³¼ì ì´ ìíëì§ ìììµëë¤. ì ë° ì´ìì ê°ë¤ì´ ê²°ì¸¡ë ë³ìê° ë°ê²¬ëì´ êµ°ì§í ê³¼ì ì´ ìíëì§ ìììµëë¤. ì í¨í silhouette ì ë³´ê° ììµëë¤ (#{clusters} =? 1) êµ°ì§(clusters)ì ê°ì 'k'ë ë°ëì {1,2, .., n-1}ë´ì ì¡´ì¬í´ì¼ íë¯ë¡ n >= 2 ìëë¤. ê´ì¸¡ê° %së *ì¤ë¡ì§* NAë§ì ê°ì§ëë¤ --> êµ°ì§íë¥¼ ìíì¬ ì´ê²ë¤ì ì ê±°í©ëë¤! êµ°ì§ë²¡í°(clustering vector)ì ê¸¸ì´ê° ì¬ë°ë¥´ì§ ììµëë¤. êµ°ì§(cluster)ì ê°ìë ì ì´ë 1 ì´ìì´ë©° ìµë n-1 ì´ë´ì ìì´ì¼ í©ëë¤. ìê³ ë¦¬ì¦ì %dë²ì ë°ë³µìíìë ìë ´íì§ ìì ì ììµëë¤. ë¶ë¶ëªí êµ°ì§ë°©ë²(clustering method)ìëë¤. ì ì´ë íë ì´ìì ì´í­ë³ì(binary variable)ê° ë ê°ì§ ì´ìì ìì¤(levels)ì ê°ì§ê³  ììµëë¤. ì ì´ë íë ì´ìì ì´í­ë³ì(binary variable)ì´ ìë¡ ë¤ë¥¸ ë ê°ì§ ìì¤ì ê°ì§ê³  ìì§ ììµëë¤. ì ì´ë íë ì´ìì ì´í­ë³ì(binary variable)ì´ {0,1,NA} ì¸ì ê°ì ê°ì§ê³  ììµëë¤. ì´í­ë³ì(binary variable) %së êµ¬ê°ì²ë(interval scale)ë¡ì ë¤ë£¨ì´ì§ëë¤.  'x'ì 'dist'ê° ìë¡ ë¶í©íì§ ììµëë¤. íë¥ ê°ì´ ëª¨ë 0ì´ê±°ë ì¼ë¶ê° ììë¡ ì°ì¶ëììµëë¤. ellipsoidPoints()ë p >= 3 ì¸ê²½ì°ìë ìì§ êµ¬íëì§ ìììµëë¤. .C(cl_pam, *)ì¼ë¡ë¶í° ìë¬ê° ë°ìíìµëë¤:  medIDê° ì¬ë°ë¥´ì§ ììµëë¤. full silhouetteë 'clara(*, keep.data = TRUE)'ì ê²°ê³¼ë§ì ì¤ë¡ì§ ì¬ì©í  ì ììµëë¤. ì¬ì©í  ì ìë %sê° ìëëë¤.  ë°ëì êµ¬ì±ììì ì´ë¦ì´ ë¶ì¬ë ë¦¬ì¤í¸(named list)ì´ì¬ì¼ í©ëë¤. .C(cl_clara,.)ì¼ë¡ë¶í° ì»ì´ì§ 'jstop'ë ë¤ìê³¼ ê°ì ì´ì ë¡ ì´ìí©ëë¤:  'silhouette' ê°ì²´ê° ì¬ë°ë¥´ì§ ììµëë¤. ì¬ë°ë¥¸ 'twins' ê°ì²´ê° ìëëë¤. êµ°ì§ë°©ë²(clustering method)ì ì´ë¦ì´ ì¬ë°ë¥´ì§ ììµëë¤. partition ê°ì²´ê° ì í¨íì§ ììµëë¤. silhouette êµ¬ì¡°ê° ì¬ë°ë¥´ì§ ììµëë¤. íë²í¸ %2$sì ìëª»ë ì í(type) %1$sì´ ì£¼ì´ì¡ìµëë¤. êµ°ì§(cluster)ë ì ì´ë 2ê°ì ê°ì²´ë¥¼ íìë¡ í©ëë¤. clusplot()ì ì¬ì©ë  dissì data ëª¨ë ì°¾ì ì ììµëë¤. dissì data ëª¨ë ì°¾ì ì ìì ë¿ë§ ìëë¼ ìëì ì¸ì %s ëí ì°¾ì ì ììµëë¤. ê²°ì¸¡ê°ë¤ì ì ì¸íë©´ ì¬ì©ê°ë¥í í¬ì¸í¸ë¤ì´ ììµëë¤. NAë¥¼ ì­ì í©ëë¤. íë ëë ê·¸ ì´ìì ê°ì²´ë¤ì´ ì¤ë¡ì§ ê²°ì¸¡ê°ë§ì í¬í¨íê³  ììµëë¤. íë ëë ê·¸ ì´ìì ë³ìë¤ì´ ì¤ë¡ì§ ê²°ì¸¡ê°ë§ì í¬í¨íê³  ììµëë¤. 'logical' ë³ì %së¥¼ ì í(type) 'asymm'ì¼ë¡ ì¤ì í©ëë¤. ë©¤ë²ì½(membership) ì ë¶ê° 1/kì ë§¤ì° ê°ê¹ìµëë¤.  ìë§ë 'memb.exp'ë¥¼ ì¤ì¬ë³´ë ê²ì ì´ë¨ê¹ì? ëì¹­(symmetric)ì ì¸ ì ë°©íë ¬ì´ ìëëë¤. 'medoids.x'ê° FALSEì¸ ê²½ì°ìë 'keep.data' ì­ì FALSEì´ì´ì¼ í©ëë¤. í¼í©í ë³ì(mixed variables)ë¥¼ ì´ì©í  ëë metricì ìëì¼ë¡ "gower"ê° ì¬ì©ë©ëë¤. xë ë°ì´í° íë ¬(data matrix)ì´ ìëëë¤. xë ë°ì´í° íë ìì´ ìëê±°ë ìì¹í íë ¬ì´ ìëëë¤. xë ìì¹í ë°ì´í° íë ì ëë íë ¬ì´ ìëëë¤. xë ìì¹í(numeric)ì´ ìëëë¤. xë ë°ëì íë ¬ ëë ë°ì´í° íë ìì´ì´ì¼ í©ëë¤. 