--------------------------------------------------------
--  DDL for Index LOGMNR_I1TAB$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TAB$" ON "SYSTEM"."LOGMNR_TAB$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
