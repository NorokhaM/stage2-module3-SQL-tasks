SELECT subject.*, avg(mark.mark) FROM subject JOIN MARK ON SUBJECT.ID=MARK.SUBJECT_ID GROUP BY SUBJECT.ID HAVING AVG(MARK.MARK)>(SELECT AVG(MARK) FROM MARK);
SELECT student.* FROM student JOIN payment on student.id = payment.student_id GROUP BY STUDENT.ID HAVING AVG(PAYMENT.AMOUNT)<(SELECT AVG(AMOUNT) FROM PAYMENT);
