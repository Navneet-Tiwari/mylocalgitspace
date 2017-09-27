--------------------------------------------------------
--  DDL for Index LOGMNR_I2TABSUBPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2TABSUBPART$" ON "SYSTEM"."LOGMNR_TABSUBPART$" ("LOGMNR_UID", "POBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
