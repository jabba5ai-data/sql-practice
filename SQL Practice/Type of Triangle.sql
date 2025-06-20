
-- Problem: Type of Triangle
WITH TriangleClassification AS (
    select
        A,
        B,
        C,
        CASE
            WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
            WHEN A = B AND B = C THEN 'Equilateral'
            WHEN A = B OR A = C OR B = C THEN 'Isosceles'
            ELSE 'Scalene'
        END AS TriangleType
    from
        TRIANGLES
)
select
    TriangleType
from
    TriangleClassification;







  


