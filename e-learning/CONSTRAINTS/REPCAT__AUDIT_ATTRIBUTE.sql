--------------------------------------------------------
--  Constraints for Table REPCAT$_AUDIT_ATTRIBUTE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" ADD CONSTRAINT "REPCAT$_AUDIT_ATTRIBUTE_PK" PRIMARY KEY ("ATTRIBUTE") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" ADD CONSTRAINT "REPCAT$_AUDIT_ATTRIBUTE_C1" CHECK ((data_type_id in (2, 4, 5, 6, 7) and
                  data_length is not null)
              or (data_type_id not in (2, 4, 5, 6, 7) and
                  data_length is null)
                 ) ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" MODIFY ("SOURCE" CONSTRAINT "REPCAT$_AUDIT_ATTRIBUTE_NN2" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" MODIFY ("DATA_TYPE_ID" CONSTRAINT "REPCAT$_AUDIT_ATTRIBUTE_NN1" NOT NULL ENABLE);
