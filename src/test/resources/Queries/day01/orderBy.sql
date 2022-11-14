select * from employees;


/*
 ORDERBY

    - It allows us to sort data based on provided column
    - AS A DEFAULT it will order the result ASCENDING ORDER (A-Z,0-9)
    - If you wanna sort it DESCENDING order we need specify right after column name

 */
-- display all employees based salary in asc order
select * from EMPLOYEES
order by SALARY;

select * from EMPLOYEES
order by SALARY asc;

-- display all employees based salary in desc order
select * from EMPLOYEES
order by salary desc ;


select * from EMPLOYEES
order by FIRST_NAME desc ;


-- Can we use index to order results ?
    -- YES we can
    -- Index needs to within limit from column number
select * from EMPLOYEES
order by 8 desc;

select first_name,last_name,email from EMPLOYEES
order by 3 desc;

-- display all informatin from employees
-- where employee id is smaller than 120 and order them based on salary desc order
select * from EMPLOYEES
where EMPLOYEE_ID<120
order by SALARY desc;




