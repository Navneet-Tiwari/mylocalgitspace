--------------------------------------------------------
--  DDL for Index LOGMNR_I2TABPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2TABPART$" ON "SYSTEM"."LOGMNR_TABPART$" ("LOGMNR_UID", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
