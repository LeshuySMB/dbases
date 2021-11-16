select  groups.gr_name,
        professors.sname,
        students.sname,
        subjects.name
from session
left join session.gr_name = groups.gr_name;
left join session.prof_sname = professors.sname;
left join session.stud_sname = students.sname;
left join session.sub = subjects.name;
order by gr_name
