--------------------------------------------------------
--  DDL for Index LOGMNR_I1TABCOMPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1TABCOMPART$" ON "SYSTEM"."LOGMNR_TABCOMPART$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
