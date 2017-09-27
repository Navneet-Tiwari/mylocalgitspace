--------------------------------------------------------
--  DDL for Index LOGMNR_I1PARTOBJ$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1PARTOBJ$" ON "SYSTEM"."LOGMNR_PARTOBJ$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
