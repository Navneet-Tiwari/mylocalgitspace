--------------------------------------------------------
--  DDL for Index LOGMNR_I1TABPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TABPART$" ON "SYSTEM"."LOGMNR_TABPART$" ("LOGMNR_UID", "OBJ#", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
