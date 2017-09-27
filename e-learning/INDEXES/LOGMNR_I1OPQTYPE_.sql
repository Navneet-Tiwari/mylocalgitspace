--------------------------------------------------------
--  DDL for Index LOGMNR_I1OPQTYPE$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1OPQTYPE$" ON "SYSTEM"."LOGMNR_OPQTYPE$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;
