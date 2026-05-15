Title: Global Maternal Mortality Analysis (1990 - 2021)

Introduction/Objective:

To analyze global maternal mortality trends and identify key factors influencing mortality rates using SQL for data cleaning and analysis and Tableau for visualization. In order to answer the five key questions posed in the Ask Phase, I followed the steps of the data analysis process: Ask, Prepare, Process, Analyze, Share, and Act.

Goal:

To analyze global maternal mortality trends from 1990 - 2021 using SQL and Tableau in order to identify regional disparities, development-related patterns, and countries with significant progress or ongoing challenges.

Scenario/Background:

Maternal mortality remains a major global public health issue, particularly in developing regions where access to quality healthcare is limited. Using historical maternal mortality data across multiple countries and continents, this project explores how mortality rates have changed over time and how factors such as geographic region and human development levels influence maternal health outcomes.

Approach:

i. Ask

Five key questions will guide this analysis:
1. Is morality decreasing globally?
2. Which continents are worst affected?
3. Does development affect mortality?
4. Which countries improved the most?
5. Which countries are worst today?

ii. Prepare

Data Source:

One csv dataset was used: Maternal Mortality.csv 

Dataset Link: https://www.kaggle.com/datasets/iamsouravbanerjee/maternal-mortality-dataset
This dataset is created from Human Develoement Reports of the United Nations Development Programme (UNDP). This dataset falls under the Creative Commons Attribution 3.0 License [https://hdr.undp.org/terms-use].

iii. Process

Tools Used:

SQL (SQLite via Dbeaver): For data cleaning, transformation, and analysis

Tableau Public: For creating visual dashboards

Github: For version control and project documentation

Data Preparation:

Imported raw CSV into SQL

Cleaned and renamed columns

Transformed data from wide to long format using SQL (UNION ALL)

Performed data quality checks (missing values, duplicates)

After the process phase, I came up with a clean dataset I named maternal_mortality_clean.csv which I used in the analysis phase.

iv. Analyze

Key Insights:

1. Global Trend
   
Maternal mortality has significantly declined from 1990 to 2021.
<img width="620" height="286" alt="Trend over time" src="https://github.com/user-attachments/assets/ca977ab6-195f-4a87-84ac-992602a9c1da" />

2. Regional Differences
   
Africa has the highest mortality rates

Europe has the lowest
<img width="360" height="286" alt="Continent comparison" src="https://github.com/user-attachments/assets/273b5006-52df-4557-8bfb-f7e5a9986b73" />

3. Impact of Developement
   
Countries with low HDI have extrememly high mortality

Very high HDI countries have minimal mortality
<img width="307" height="286" alt="HDI impact" src="https://github.com/user-attachments/assets/7d2e9df3-1f9a-49d6-be72-8671ef5db18b" />

4. Top Improvements
   
Countries like Sierra Leone and Eritrea made major progress
<img width="603" height="4020" alt="Top improvements" src="https://github.com/user-attachments/assets/e341d92a-e1eb-407a-913c-df9be393a3a7" />

5. Current High-Risk Countries
   
Most high-mortality countries are in developing regions
<img width="603" height="4020" alt="Worst countries" src="https://github.com/user-attachments/assets/a63b03c7-9863-4bcc-bb4c-d7a3ab2c7132" />

v. Share

This dashboard visualizes global maternal mortality trends, regional disparities, development-level differences, and country-level improvements between 1990 and 2021. It was designed to provide a clear and interactive summary of key maternal health insights using SQL and Tableau.
<img width="999" height="799" alt="Global Maternal Mortality Analysis" src="https://github.com/user-attachments/assets/0d1450db-7e3a-45ef-8141-8ccc205a6602" />
Tableau Dashboard Link: [https://public.tableau.com/app/profile/uchenna.abaah/vizzes]

vi. Act

Recommendations:

Increase healthcare investment in low-HDI countries.

Improve maternal healthcare access in Africa.

Strengthen global health policies and funding.

Focus on rural and underserved populations.

Conclusion:

Maternal mortality has improved globally, but strong disparities remain between developed and developing regions, highlighting the need for targeted interventions.

Files Delivered

SQL File: maternal_mortality_clean.sql

Cleaned Dataset: maternal_mortality_clean.csv

Additional dataset created: improvement.csv

Tableau Dashboard: [https://public.tableau.com/app/profile/uchenna.abaah/vizzes]



