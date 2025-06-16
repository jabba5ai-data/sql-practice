-- Problem: Select All
select * from city;

-- Problem: Select By ID
select * from city
where ID = 1661;

-- Problem: Revising the Select Query I
 select * from CITY where COUNTRYCODE = "USA" and POPULATION > 100000;

-- Problem: Revising the Select Query II
select name from city where
countrycode = 'USA' and population > 120000;