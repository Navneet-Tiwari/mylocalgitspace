--------------------------------------------------------
--  DDL for Index LOGMNR_I1NTAB$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1NTAB$" ON "SYSTEM"."LOGMNR_NTAB$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
