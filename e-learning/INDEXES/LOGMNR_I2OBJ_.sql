--------------------------------------------------------
--  DDL for Index LOGMNR_I2OBJ$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2OBJ$" ON "SYSTEM"."LOGMNR_OBJ$" ("LOGMNR_UID", "OID$") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
