Title: Global Maternal Mortality Analysis (1990 - 2021)

Introduction/Objective:

To analyze global maternal mortality trends and identify key factors influencing mortality rates using SQL for data cleaning and analysis and Tableau for visualization. In order to answer the business questions, I followed the steps of the data anaslysis process: Ask, Prepare, Process, Analyze, Share, and Act.

Goal:

Scenario/Background:

Approach:

i. Ask

Five key questions will guide the health teams and governments in making proper decisons across regions:
1. Is morality decreasing globally?
2. Which continents are worst affected?
3. Does developement affect mortality?
4. Which countries imroved the most?
5. Which countries are wort today?

ii. Prepare

Data Source:

Dataset Link: https://www.kaggle.com/datasets/iamsouravbanerjee/maternal-mortality-dataset
This data has been made available by ---------under this license https://

iii. Process

Tools Used:

SQL (SQLite via Dbeaver): For data cleaning, transformation, and analysis

Tableau Publc: For creating visual dashboards

Github: For version control and project documentation

Data Preparation:

Imported raw CSV into SQL

Cleaned and renamed columns

Transformed data from wide to long format using SQL (UNION ALL)

Performed data quality checks (missing values, duplicates)

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
   
Countries with low HDI have extrememly hgih mortality

Very high HDI countries have minimal mortality
<img width="307" height="286" alt="HDI impact" src="https://github.com/user-attachments/assets/7d2e9df3-1f9a-49d6-be72-8671ef5db18b" />

4. Top Improvements
   
Countries like Sierra Leone and Eritrea mae major progress
<img width="603" height="4020" alt="Top improvements" src="https://github.com/user-attachments/assets/e341d92a-e1eb-407a-913c-df9be393a3a7" />

5. Current High-Risk Countries
   
Most high-mortality countries are in develping regions
<img width="603" height="4020" alt="Worst countries" src="https://github.com/user-attachments/assets/a63b03c7-9863-4bcc-bb4c-d7a3ab2c7132" />

v. Share
<img width="999" height="799" alt="Global Maternal Mortality Analysis" src="https://github.com/user-attachments/assets/0d1450db-7e3a-45ef-8141-8ccc205a6602" />
Tableau Dashboard Link: [https://public.com/app/profile/uchenna.abaah/vizzes]

vi. Act

Recommendations:

Increase healthcare investment in low-HDI countries.

Imrove maternal healthcare access in Africa.

Strngthen global health policies and funding.

Focus on rural ad underserved populations.

Conclusion:

Maternal mortality has imroved globally, butstrng disparities remain betwee developed and developing regions, highlighting the need for targeted interventions.

Files Delivered

Cleaned Dataset:
maternal_mortality_clean.sql
maternal_mortality_clean.csv

Tableau Dashboard: [https://public.com/app/profile/uchenna.abaah/vizzes]



