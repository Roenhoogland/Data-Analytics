# Cyclistic Analysis
Capstone project. Part of the Google Data Analytics Certificate.
Albeit a fictive company, the analysis is conducted with real data.

## Table of Contents
- [Project Overview](#project-overview)
- [Business Task](#business-task)
- [Data Sources](#data-sources)
- [Tools](#tools)
- [Data Cleaning and Preparation](#data-cleaning-and-preparation)
- [Data Analysis](#data-analysis)
- [Results](#results)
- [Recommendations](#recommendations)
- [Limitations](#limitations)



### Project Overview
You are a junior data analyst working in the marketing analyst team at Cyclistic, a bike-share company in Chicago. The director of marketing believes the company’s future success depends on maximizing the number of annual memberships. Therefore, your team wants to understand how casual riders and annual members use Cyclistic bikes differently. From these insights, your team will design a new marketing strategy to convert casual riders into annual members. But first, Cyclistic executives must approve your recommendations, so they must be backed up with compelling data insights and professional data visualizations.

#### Business Task
Analyze how annual members and casual riders use Cyclistic bikes differently

### Data Sources

Data has been provided by Motivate International Inc., an existing bike-sharing company based in the United States. 
For this project, monthly data from 7-2022 until 06-2023 was used.

- Data source: https://divvy-tripdata.s3.amazonaws.com/index.html
- License: https://divvybikes.com/data-license-agreement

### Tools
- Excel: data cleaning and manipulation
- SQL (BigQuery): data analysis
- Tableau: visualization

### Data Cleaning and Preparation
I cleaned every monthly file separately as they were too big to combine into one dataset without Excel crashing. Due to the high amount of cleaning needed and the limitations of SQL when it comes to manipulating certain data, all of this was done in Excel.

Example of the data file:

Data cleaning and transformation:
-	Removing entries with a negative ride time
-	Monthly datasets with slightly different names for the same station have been aligned accordingly
-	Fill in missing coordinates data using VLOOKUP
-	Entries with start or end station names could not be filled using VLOOKUP as different stations sometimes had the same coordinates
-	Entries with the same station name but slightly different coordinates have been unified under one coordinate set
-	Creation of new columns:
1. Ride length (min): ride length has to be calculated in minutes in order for SQL to run queries with it
2. Start time
3. Start hour of ride (so rides could be grouped according to start time)
4. Day of the week
5. Month

The monthly datasets were merged into 1 table in SQL

### Data Analysis
Click [here](https://console.cloud.google.com/bigquery?sq=1018093740843:8d0da4f3d6f54be487951c496dfb8134) for all code used.

Example of code:
```sql
SELECT
  AVG(ride_length) AS ride_time,
  month,
  day_of_week,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  day_of_week,
  rideable_type,
  member_casual
ORDER BY
  month,
  day_of_week,
  rideable_type,
  member_casual; 
```
The year dataset was too large to be exported. Queries of analyses were run individually. The results of the analyses were saved and exported. These exports were used in Tableau to create visualizations

Note: the coordinate data in SQL is missing a decimal point. This was fixed in the exported results doc before creating the geographical visualizations in Tableau.
### Results

### Recommendations
- Casual riders and members are different to a certain extent, so we can't expect all casuals to become members. If we do want them to become members, we have to cater more to them. Casuals tend to go to tourist places and ride in the summer season. One recommendation would be, to introduce a seasonal pass for casuals to ride all summer long. Additionally, conduct a survey among casual riders to understand their needs better.
  
- There are still a lot of casual rides made in business areas, around universities, hospitals, etc. I assume (without demographic data of the users) that a lot of the people who made these rides will come to the location more often. Thus, they could be stimulated to use the bike more. Promote cycling at universities and medical centers for example. Perhaps make deals with the institutions. Based on the casual ride numbers around some institutions this has potential.

### Limitations
- Due to privacy issues, demographic information is not included in the analysis. However, conducting another analysis that includes demographic information could be of value. For example, it would allow us to see where the customers live, and how many rides they have taken (regardless of them being a casual rider or a member).
- About 30% of the rides could not be included in the geographical data analysis because station names were missing. As such, no exact can be given regarding the absolute amount of rides made from a certain station.
- The analysis was conducted with limited background knowledge. For example, no information was provided on why casual riders could used docked bikes while members could not. 
