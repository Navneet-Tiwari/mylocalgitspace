--------------------------------------------------------
--  Ref Constraints for Table ASSOCIATE_ALLOCATION
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ASSOCIATE_ALLOCATION" ADD CONSTRAINT "ASSOCIATE_ALLOCATION_AID_FK" FOREIGN KEY ("ASSOCIATE_ID")
	  REFERENCES "SYSTEM"."ASSOCIATES" ("ASSOCIATEID") ENABLE;
  ALTER TABLE "SYSTEM"."ASSOCIATE_ALLOCATION" ADD CONSTRAINT "ASSOCIATE_ALLOCATION_PID_FK" FOREIGN KEY ("PROJECT_ID")
	  REFERENCES "SYSTEM"."PROJECTSS" ("PROJECTID") ENABLE;
