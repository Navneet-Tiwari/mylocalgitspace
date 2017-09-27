--------------------------------------------------------
--  DDL for Index LOGMNR_I1CCOL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1CCOL$" ON "SYSTEM"."LOGMNR_CCOL$" ("LOGMNR_UID", "CON#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
