# Cyclistic Analysis
This is the capstone project part of the Google Data Analytics Certificate.
Albeit a fictive company, the analysis is conducted with real data.
## Table of Contents

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

### Data cleaning
I cleaned every monthly file separately as they were too big to combine into one dataset without Excel crashing. Due to the high amount of cleaning needed and the limitations of SQL when it comes to manipulating certain data, all of this was done in Excel.

Example of the data file:

Data cleaning and manipulation:
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

