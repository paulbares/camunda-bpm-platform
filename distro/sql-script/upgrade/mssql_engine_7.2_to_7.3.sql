-- case management --

ALTER TABLE ACT_RU_CASE_EXECUTION
  ADD SUPER_EXEC_ nvarchar(64);

-- history --

ALTER TABLE ACT_HI_ACTINST
  ADD CALL_CASE_INST_ID_ nvarchar(64);

ALTER TABLE ACT_HI_PROCINST
  ADD SUPER_CASE_INST_ID_ nvarchar(64);

ALTER TABLE ACT_HI_CASEINST
  ADD SUPER_PROCESS_INST_ID_ nvarchar(64);
