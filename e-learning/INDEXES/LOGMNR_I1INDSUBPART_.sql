--------------------------------------------------------
--  DDL for Index LOGMNR_I1INDSUBPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1INDSUBPART$" ON "SYSTEM"."LOGMNR_INDSUBPART$" ("LOGMNR_UID", "OBJ#", "POBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
