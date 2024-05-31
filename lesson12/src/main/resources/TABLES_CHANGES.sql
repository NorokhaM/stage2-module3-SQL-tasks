alter table MARK drop constraint CONSTRAINT_23F;
alter table MARK drop constraint CONSTRAINT_23FE;
alter table MARK add constraint CONSTRAINT_23F foreign key(STUDENT_ID) references STUDENT(ID) on delete cascade;
alter table MARK add constraint CONSTRAINT_23FE foreign key(SUBJECT_ID) references SUBJECT(ID) on delete cascade;