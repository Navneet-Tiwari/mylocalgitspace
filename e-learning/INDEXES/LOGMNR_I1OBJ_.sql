--------------------------------------------------------
--  DDL for Index LOGMNR_I1OBJ$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1OBJ$" ON "SYSTEM"."LOGMNR_OBJ$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
