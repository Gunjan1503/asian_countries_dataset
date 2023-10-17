SELECT * 
FROM asian_countries.countries_and_population;
SELECT countries 
FROM countries_and_population 
WHERE Growth_Rate>2;
SELECT * 
FROM countries_and_population
WHERE Population = '1,428,627,663';
SELECT * 
FROM countries_and_population
WHERE Area_in_km = '79,640';
SELECT Countries, Growth_Rate
FROM countries_and_population 
ORDER BY Growth_Rate DESC;


