-- Запрос №1
select id, fio
from students
order by fio ASC;

-- Запрос №2
select id, fio
from students
where groupSt = "ТОРАТ.17А";

-- Запрос №3
select *
from students
where adress like "___М%";

-- Запрос №4
select *
from students
where felloship > 1000 and groupSt = "ОПУТ.18А";

-- Запрос №5
select title
from subjects
order by title ASC;

-- Запрос №6
select ST.fio, round(avg(mark), 2) as "average mark"
from exam_marks E
join students ST on ST.id = E.students_id
group by E.students_id;

-- Запрос №7
select distinct ST.fio
from students ST
join exam_marks E on students_id = ST.id
where E.mark = 4
group by E.students_id;

-- Запрос №8
select distinct ST.fio, E.mark as "mark in mathematics"
from exam_marks E
join students ST on ST.id = E.students_id
where E.subjects_id = (select id from subjects where title = "Математика");

-- Запрос №9
select distinct ST.fio, E.mark, S.title
from students ST
join exam_marks E on students_id = ST.id
join subjects S on subjects_id = S.id
where ST.fio like "Иванов А% А%"
order by S.title asc;

-- Запрос №10
select fio
from students
join exam_marks on students_id = id
where subjects_id = (select id from subjects where title = "Химия") and mark != 3;

-- Запрос №11
select STUD.fio, STUD.adress
from exam_marks E
join students STUD on STUD.id = E.students_id
where groupSt like "ИСП%" and (select avg(mark) from exam_marks E join students on STUD.id = E.students_id group by students_id) > 4.5
group by students_id;

-- Запрос №12
select groupSt, count(*)
from students
group by groupSt;

-- Запрос №13
select distinct groupSt, fio, title, mark
from students ST, subjects S
join exam_marks on students_id = id and subjects_id = S.id
group by title, fio;

-- Запрос №14
select *
from students
where felloship is null
limit 10;

-- Запрос №15
select ST.fio
from exam_marks E
join students ST on ST.id = E.students_id
group by E.students_id
order by round(avg(mark), 2) desc
limit 1;

-- Запрос №16
select distinct ST.fio
from students ST
join exam_marks E on students_id = ST.id
where E.mark = "2";

-- Запрос №17
select distinct groupSt, count(felloship)
from students
group by groupSt;