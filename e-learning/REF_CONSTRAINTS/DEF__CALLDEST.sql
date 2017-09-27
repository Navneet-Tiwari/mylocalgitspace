--------------------------------------------------------
--  Ref Constraints for Table DEF$_CALLDEST
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DEF$_CALLDEST" ADD CONSTRAINT "DEF$_CALL_DESTINATION" FOREIGN KEY ("DBLINK", "CATCHUP")
	  REFERENCES "SYSTEM"."DEF$_DESTINATION" ("DBLINK", "CATCHUP") ENABLE;
