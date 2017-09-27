--------------------------------------------------------
--  DDL for Index LOGMNR_I1SEED$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1SEED$" ON "SYSTEM"."LOGMNR_SEED$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
