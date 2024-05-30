DELETE FROM mark WHERE subject_id IN (SELECT id FROM subject WHERE grade > 4);
DELETE FROM student USING mark, subject WHERE student.id = mark.student_id AND mark.subject_id = subject.id AND subject.grade > 4;
DELETE FROM mark WHERE mark < 4;
delete from student where id in(select student_id from mark where mark<4);
DELETE FROM payment WHERE type_id IN (SELECT id FROM paymenttype WHERE name = 'Daily');
DELETE FROM paymenttype WHERE name = 'Daily';
delete from mark where mark<7;