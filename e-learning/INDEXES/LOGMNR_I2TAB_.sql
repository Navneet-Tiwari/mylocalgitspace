--------------------------------------------------------
--  DDL for Index LOGMNR_I2TAB$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2TAB$" ON "SYSTEM"."LOGMNR_TAB$" ("LOGMNR_UID", "BOBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
