--------------------------------------------------------
--  DDL for Index LOGMNR_I2COL$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2COL$" ON "SYSTEM"."LOGMNR_COL$" ("LOGMNR_UID", "OBJ#", "NAME") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
