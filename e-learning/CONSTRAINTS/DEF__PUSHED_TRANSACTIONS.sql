--------------------------------------------------------
--  Constraints for Table DEF$_PUSHED_TRANSACTIONS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DEF$_PUSHED_TRANSACTIONS" ADD CONSTRAINT "DEF$_PUSHED_TRAN_PRIMARY" PRIMARY KEY ("SOURCE_SITE_ID") ENABLE;
  ALTER TABLE "SYSTEM"."DEF$_PUSHED_TRANSACTIONS" ADD CHECK (disabled IN ('T', 'F')) ENABLE;
