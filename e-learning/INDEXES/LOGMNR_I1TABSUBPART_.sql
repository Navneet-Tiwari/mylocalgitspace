--------------------------------------------------------
--  DDL for Index LOGMNR_I1TABSUBPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TABSUBPART$" ON "SYSTEM"."LOGMNR_TABSUBPART$" ("LOGMNR_UID", "OBJ#", "POBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
