SELECT * FROM MARK WHERE MARK>6 ORDER BY MARK DESC;
SELECT * FROM PAYMENT WHERE amount<300 ORDER BY amount ASC;
SELECT * FROM PAYMENTTYPE ORDER BY NAME ASC;
SELECT * FROM STUDENT ORDER BY NAME DESC;
SELECT student.* from student inner join payment on payment.student_id = student.id where payment.amount > 1000 ORDER BY student.birthday ASC;