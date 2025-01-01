select Country, count(*) as TotalAthletes
from athletes
group by Country
ORDER by TotalAthletes desc;

SELECT teamcountry,
sum(Gold) as total_gold,
sum(Silver) as total_silver,
sum(Bronze) as total_bronze
from medals
group by teamcountry
order by total_gold desc;

select teamcountry, count(teamcountry) from medals 
group by teamcountry
order by teamcountry desc;

SELECT 
    Discipline, 
    CAST(Male AS FLOAT) / CAST(Total AS FLOAT) AS Ratio_by_male,
    CAST(Female AS FLOAT) / CAST(Total AS FLOAT) AS Ratio_by_Female
FROM 
    entries_gender;

