SELECT * FROM PAYMENT INNER JOIN PAYMENTTYPE ON PAYMENT.TYPE_ID=PAYMENTTYPE.ID WHERE PAYMENTTYPE.NAME='MONTHLY';
SELECT * FROM MARK INNER JOIN SUBJECT ON MARK.SUBJECT_ID=SUBJECT.ID WHERE SUBJECT.NAME='Art';
select s.* from STUDENT as s LEFT JOIN PAYMENT as p on s.ID=p.STUDENT_ID LEFT JOIN PAYMENTTYPE as pt on p.TYPE_ID=pt.ID where pt.NAME='WEEKLY';
SELECT * FROM STUDENT INNER JOIN MARK ON STUDENT.ID=MARK.STUDENT_ID INNER JOIN SUBJECT ON MARK.SUBJECT_ID=SUBJECT.ID WHERE SUBJECT.NAME='Math';
