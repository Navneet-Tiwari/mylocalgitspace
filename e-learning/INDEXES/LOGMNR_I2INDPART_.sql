--------------------------------------------------------
--  DDL for Index LOGMNR_I2INDPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2INDPART$" ON "SYSTEM"."LOGMNR_INDPART$" ("LOGMNR_UID", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
