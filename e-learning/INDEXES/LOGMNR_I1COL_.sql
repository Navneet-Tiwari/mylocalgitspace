--------------------------------------------------------
--  DDL for Index LOGMNR_I1COL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1COL$" ON "SYSTEM"."LOGMNR_COL$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
