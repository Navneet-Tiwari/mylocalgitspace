--------------------------------------------------------
--  DDL for Index LOGMNRC_I2GTCS
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNRC_I2GTCS" ON "SYSTEM"."LOGMNRC_GTCS" ("LOGMNR_UID", "OBJ#", "OBJV#", "SEGCOL#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
