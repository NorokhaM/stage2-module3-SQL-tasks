SELECT * FROM MARK WHERE MARK>6 ORDER BY MARK DESC;
SELECT * FROM PAYMENT WHERE PAYMENT<300 ORDER BY PAYMENT ASC;
SELECT * FROM PAYMENTTYPE ORDER BY NAME ASC;
SELECT * FROM STUDENT WHERE ORDER BY NAME DESC;
SELECT * FROM STUDENT INNER JOIN PAYMENT ON STUDENT.ID=PAYMENT.STUDENTID WHERE PAYMENT>1000 ORDER BY STUDENT.birthday ASC;