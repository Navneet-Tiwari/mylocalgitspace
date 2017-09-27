--------------------------------------------------------
--  DDL for Index LOGMNR_I2TABCOMPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2TABCOMPART$" ON "SYSTEM"."LOGMNR_TABCOMPART$" ("LOGMNR_UID", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
