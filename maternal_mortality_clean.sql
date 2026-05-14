--Step 1: Import CSV file into SQL and rename it maternal_mortality_raw
--After importing the raw csv data, check if the file was imported
SELECT * FROM maternal_mortality_raw LIMIT 10;

--Rename the messy columns
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “ISO3” TO iso3;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “Country” TO country;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “Continent” TO continent;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “Hemisphere” TO hemisphere;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “Human Developement Groups” TO human_dev_group;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “UNDP Developing Regions” TO undp_region;
ALTER TABLE maternal_mortality_raw
RENAME COLUMN “HDI_Rank” TO hdi_rank;

--Verify if the messy columns were renamed
PRAGMA table_info(maternal_mortality_raw)

--Step 2: Clean & Reshape table with all years unpivoted with a new name "maternal_mortality_clean"
CREATE TABLE maternal_mortality_clean AS

SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1990 AS year, "Maternal Mortality Ratio (deaths per 100,000 live births) (1990)" AS mmr FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1991, "Maternal Mortality Ratio (deaths per 100,000 live births) (1991)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1992, "Maternal Mortality Ratio (deaths per 100,000 live births) (1992)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1993, "Maternal Mortality Ratio (deaths per 100,000 live births) (1993)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1994, "Maternal Mortality Ratio (deaths per 100,000 live births) (1994)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1995, "Maternal Mortality Ratio (deaths per 100,000 live births) (1995)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1996, "Maternal Mortality Ratio (deaths per 100,000 live births) (1996)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1997, "Maternal Mortality Ratio (deaths per 100,000 live births) (1997)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1998, "Maternal Mortality Ratio (deaths per 100,000 live births) (1998)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 1999, "Maternal Mortality Ratio (deaths per 100,000 live births) (1999)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2000, "Maternal Mortality Ratio (deaths per 100,000 live births) (2000)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2001, "Maternal Mortality Ratio (deaths per 100,000 live births) (2001)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2002, "Maternal Mortality Ratio (deaths per 100,000 live births) (2002)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2003, "Maternal Mortality Ratio (deaths per 100,000 live births) (2003)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2004, "Maternal Mortality Ratio (deaths per 100,000 live births) (2004)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2005, "Maternal Mortality Ratio (deaths per 100,000 live births) (2005)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2006, "Maternal Mortality Ratio (deaths per 100,000 live births) (2006)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2007, "Maternal Mortality Ratio (deaths per 100,000 live births) (2007)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2008, "Maternal Mortality Ratio (deaths per 100,000 live births) (2008)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2009, "Maternal Mortality Ratio (deaths per 100,000 live births) (2009)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2010, "Maternal Mortality Ratio (deaths per 100,000 live births) (2010)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2011, "Maternal Mortality Ratio (deaths per 100,000 live births) (2011)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2012, "Maternal Mortality Ratio (deaths per 100,000 live births) (2012)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2013, "Maternal Mortality Ratio (deaths per 100,000 live births) (2013)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2014, "Maternal Mortality Ratio (deaths per 100,000 live births) (2014)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2015, "Maternal Mortality Ratio (deaths per 100,000 live births) (2015)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2016, "Maternal Mortality Ratio (deaths per 100,000 live births) (2016)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2017, "Maternal Mortality Ratio (deaths per 100,000 live births) (2017)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2018, "Maternal Mortality Ratio (deaths per 100,000 live births) (2018)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2019, "Maternal Mortality Ratio (deaths per 100,000 live births) (2019)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2020, "Maternal Mortality Ratio (deaths per 100,000 live births) (2020)" FROM maternal_mortality_raw
UNION ALL
SELECT iso3, country, continent, hemisphere, human_dev_group, undp_region, hdi_rank, 2021, "Maternal Mortality Ratio (deaths per 100,000 live births) (2021)" FROM maternal_mortality_raw;

--Check if the new clean table "maternal_mortality_clean" was created
SELECT * FROM maternal_mortality_clean LIMIT 10;

--Step 3: Data quality check

--Check for missing values
SELECT * FROM maternal_mortality_clean WHERE mmr IS null;

--Check for duplicates
SELECT country, year, COUNT(*) 
FROM maternal_mortality_clean 
GROUP BY country, year 
HAVING count(*) > 1;

--Step 4: Analysis using SQL

--Question 1: Is mortality decreasing globally?
SELECT year, AVG(mmr) AS avg_mmr
FROM maternal_mortality_clean
GROUP BY year
ORDER BY year;

--Question 2: Which continents are worst affected?
SELECT continent, AVG(mmr) AS avg_mmr
FROM maternal_mortality_clean
WHERE year = 2021
GROUP BY continent ORDER BY avg_mmr DESC;

--Question 3: Does development affect mortality?
SELECT human_dev_group, AVG(mmr) AS avg_mmr
FROM maternal_mortality_clean
WHERE year = 2021
GROUP BY human_dev_group;

--Question 4: Which countries improved the most?
CREATE TABLE improvement AS
SELECT country, MAX(CASE WHEN year = 1990 THEN mmr END) - MAX(CASE WHEN year = 2021 THEN mmr END) AS improvement
FROM maternal_mortality_clean 
GROUP BY country;

--Check if table "improvement" was created
SELECT * FROM improvement LIMIT 10;

--Question 5: Which countries are worst today?
SELECT country, mmr
FROM maternal_mortality_clean
WHERE year = 2021
AND mmr IS NOT NULL
ORDER BY mmr DESC LIMIT 10;


