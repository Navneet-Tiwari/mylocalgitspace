--------------------------------------------------------
--  DDL for Index LOGMNR_RESTART_CKPT$_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNR_RESTART_CKPT$_PK" ON "SYSTEM"."LOGMNR_RESTART_CKPT$" ("SESSION#", "CKPT_SCN", "XIDUSN", "XIDSLT", "XIDSQN", "SESSION_NUM", "SERIAL_NUM") 
  ;
