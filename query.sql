/* Hiển thị toàn bộ danh sách sinh viên */
SELECT * FROM Student;

/* Hiển thị các sinh viên đang theo học */
SELECT * FROM Student WHERE status = 1;

/* Hiển thị danh sách các môn học có thời gian học nhỏ hơn 10 giờ */
SELECT * FROM Subject WHERE credit < 10;

/* Hiển thị danh sách học viên lớp A1 */
SELECT studentId, studentName, address, phone, className FROM student INNER JOIN class On student.ClassId = class.ClassID WHERE student.classId = 1;

/* Hiển thị điểm môn CF của các học viên */
SELECT student.studentId, studentName, mark, subName 
FROM student INNER JOIN mark ON student.StudentId = mark.StudentId
INNER JOIN subject ON subject.SubId = mark.SubId 
WHERE subject.SubID = 1;



