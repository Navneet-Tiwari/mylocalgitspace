--------------------------------------------------------
--  DDL for Index LOGMNR_I1ATTRCOL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1ATTRCOL$" ON "SYSTEM"."LOGMNR_ATTRCOL$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
