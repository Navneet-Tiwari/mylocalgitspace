--------------------------------------------------------
--  DDL for Index LOGMNR_I1ICOL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1ICOL$" ON "SYSTEM"."LOGMNR_ICOL$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
