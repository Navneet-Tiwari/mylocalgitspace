--------------------------------------------------------
--  DDL for Index LOGMNR_RESTART_CKPT_TXINFO$_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNR_RESTART_CKPT_TXINFO$_PK" ON "SYSTEM"."LOGMNR_RESTART_CKPT_TXINFO$" ("SESSION#", "XIDUSN", "XIDSLT", "XIDSQN", "SESSION_NUM", "SERIAL_NUM", "EFFECTIVE_SCN") 
  ;
