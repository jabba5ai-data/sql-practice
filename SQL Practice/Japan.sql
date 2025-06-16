
-- Problem: Japanese Cities Names
select name from city where countrycode= 'JPN';

-- Problem: Japanese Cities Attributes
select * from city where countrycode = 'JPN';

-- Problem: Japan Population
select sum(POPULATION) from CITY where COUNTRYCODE = 'JPN';

-- Problem: Average Population
select FLOOR(AVG(POPULATION)) 
from CITY;
