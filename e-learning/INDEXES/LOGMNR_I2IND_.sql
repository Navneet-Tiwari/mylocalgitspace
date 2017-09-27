--------------------------------------------------------
--  DDL for Index LOGMNR_I2IND$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2IND$" ON "SYSTEM"."LOGMNR_IND$" ("LOGMNR_UID", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
