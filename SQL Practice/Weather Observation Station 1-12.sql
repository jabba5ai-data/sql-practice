-- Problem: Weather Observation Station 1
select city, state from station;

-- Problem: Weather Observation Station 2
select CAST(ROUND(SUM(LAT_N), 2) AS DECIMAL(10,2)), CAST(ROUND(SUM(LONG_W), 2) AS DECIMAL(10,2)) 
from STATION;

-- Problem: Weather Observation Station 3
select distinct city from station 
where ID%2 = 0;

-- Problem: Weather Observation Station 4
select count(city) - count(distinct city) from station ;

-- Problem: Weather Observation Station 5
select city, length(city) as length from station
order by length(city) asc , city asc
limit 1;
select city, length(city) as length from station
order by length(city) desc , city desc
limit 1;

-- Problem: Weather Observation Station 6
select distinct city from station 
where lower(substr(city, 1, 1)) in ('a', 'i', 'e', 'o', 'u');

-- Problem: Weather Observation Station 7
select distinct city from station
where city like '%a' or
city like '%e' or
city like '%i' or
city like '%o' or
city like '%u' ;

-- Problem: Weather Observation Station 8
select distinct city from station
where
lower(substr(city, 1, 1)) in ('a','e','i','o','u')
and
lower(substr(city, length(city), 1)) in ('a','e','i','o','u');

-- Problem: Weather Observation Station 9
select distinct city from station 
where upper(substr(city, 1, 1)) not in ('A','E','I','O','U');

-- Problem: Weather Observation Station 10
select distinct city from station 
where lower(substr(city, length(city), 1)) not in ('a','e','i','o','u');

-- Problem: Weather Observation Station 11
select distinct city from station 
where lower(substr(city,1,1)) not in('a', 'e', 'i','o','u')
OR lower(substr(city,Length(city),1)) not in('a', 'e', 'i','o','u');

-- Problem: Weather Observation Station 12
select distinct city from station 
where lower(substr(city, 1, 1 )) not in ('a', 'e', 'i', 'o', 'u')
and lower(substr(city, length(city), 1 )) not in ('a', 'e', 'i', 'o', 'u');
