select * from employee
where employee in (select _id from emp)
