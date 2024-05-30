INSERT INTO STUDENT (name, groupnumber, birthday) VALUES('John', 1, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Chris', 1, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Carl', 1, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Oliver', 2, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('James', 2, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Lucas', 2, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Henry', 2, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Jacob', 3, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Logan', 3, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Ethan', 4, '1974-03-09');
INSERT INTO STUDENT(name, groupnumber, birthday) VALUES('Michael', 5, '1974-03-09');
INSERT INTO SUBJECT(name, description, grade) VALUES('Art', 'Mathematics', 1);
INSERT INTO SUBJECT(name, description, grade) VALUES('Music', 'Mathematics', 1);
INSERT INTO SUBJECT(name, description, grade) VALUES('Geography', 'Mathematics', 2);
INSERT INTO SUBJECT(name, description, grade) VALUES('History', 'Mathematics', 2);
INSERT INTO SUBJECT(name, description, grade) VALUES('Math', 'Mathematics', 3);
INSERT INTO SUBJECT(name, description, grade) VALUES('PE', 'Mathematics', 3);
INSERT INTO SUBJECT(name, description, grade) VALUES('Science', 'Mathematics', 4);
INSERT INTO SUBJECT(name, description, grade) VALUES('IT', 'Mathematics', 4);
INSERT INTO SUBJECT(name, description, grade) VALUES('English', 'Mathematics', 5);
INSERT INTO SUBJECT(name, description, grade) VALUES('Spanish', 'Mathematics', 5);
INSERT INTO PAYMENTTYPE(NAME) VALUES('DAILY');
INSERT INTO PAYMENTTYPE(NAME) VALUES('WEEKLY');
INSERT INTO PAYMENTTYPE(NAME) VALUES('MONTHLY');
INSERT INTO PAYMENT(TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES(SELECT ID FROM PAYMENTYPE WHERE NAME='WEEKLY' , 100.00, '2020-01-01 00:00:00', SELECT ID FROM STUDENT WHERE NAME='JOHN');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (SELECT id FROM paymenttype WHERE name = 'MONTHLY', SELECT id FROM student WHERE name = 'Oliver', 301.19, '2020-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (SELECT id FROM paymenttype WHERE name = 'WEEKLY', SELECT id FROM student WHERE name = 'Henry', 301.19, '2020-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (SELECT id FROM paymenttype WHERE name = 'DAILY', SELECT id FROM student WHERE name = 'James', 301.19, '2020-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (1, 6, 301.19, '2020-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (2, 10, 301.19, '2020-07-02 17:45:36');
INSERT INTO payment (type_id, student_id, amount, payment_date) values (3, 2, 301.19, '2020-07-02 17:45:36');
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(2, 1, 8);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(4, 2, 5);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(5, 2, 9);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(7, 3, 4);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(8, 3, 9);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(2, 6, 8);
INSERT INTO MARK(STUDENT_ID, SUBJECT_ID, MARK) VALUES(2, 7, 8);
