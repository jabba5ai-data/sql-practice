
-- Problem: Population Density Difference
select (max(POPULATION)-min(POPULATION)) as Difference from CITY;

-- Problem: Revising Aggregations - Average
select avg(POPULATION) as Average from CITY
where District ='California';

-- Problem: Revising Aggregations - The Sum Function
select sum(POPULATION) as TotalPopulation from CITY where DISTRICT = 'California';

-- Problem: Revising Aggregations - The Count Function
select count(ID) as NumberOfCities from city
where POPULATION > 100000;
