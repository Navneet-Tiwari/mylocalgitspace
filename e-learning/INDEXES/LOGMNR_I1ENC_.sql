--------------------------------------------------------
--  DDL for Index LOGMNR_I1ENC$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1ENC$" ON "SYSTEM"."LOGMNR_ENC$" ("LOGMNR_UID", "OBJ#", "OWNER#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
