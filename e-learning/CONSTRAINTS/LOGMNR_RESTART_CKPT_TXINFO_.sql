--------------------------------------------------------
--  Constraints for Table LOGMNR_RESTART_CKPT_TXINFO$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_RESTART_CKPT_TXINFO$" ADD CONSTRAINT "LOGMNR_RESTART_CKPT_TXINFO$_PK" PRIMARY KEY ("SESSION#", "XIDUSN", "XIDSLT", "XIDSQN", "SESSION_NUM", "SERIAL_NUM", "EFFECTIVE_SCN") ENABLE;
