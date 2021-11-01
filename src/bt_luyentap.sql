use quanlysinhvien;
select SubId,SubName,max(Credit) as 'credit lớn nhất' from subject;
select SubName,max(Mark) from subject join mark m on subject.SubId = m.SubId;
select s.StudentId,avg(Mark) as 'dtb' from mark m
    join student s on s.StudentId = m.StudentId
group by s.StudentId
order by avg(Mark) desc ;