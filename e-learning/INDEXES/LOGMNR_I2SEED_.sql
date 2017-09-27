--------------------------------------------------------
--  DDL for Index LOGMNR_I2SEED$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2SEED$" ON "SYSTEM"."LOGMNR_SEED$" ("LOGMNR_UID", "SCHEMANAME", "TABLE_NAME", "COL_NAME", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
