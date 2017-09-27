--------------------------------------------------------
--  DDL for Index LOGMNR_I3COL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I3COL$" ON "SYSTEM"."LOGMNR_COL$" ("LOGMNR_UID", "OBJ#", "COL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
