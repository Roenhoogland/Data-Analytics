 #CREATE NEW TABLE FOR the year 
CREATE TABLE
  Cyclistic.cyclistic_year( ride_id STRING,
    rideable_type STRING,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    rl FLOAT64,
    ride_length FLOAT64,
    start_time TIME,
    day_of_week INT64,
    month INT64,
    start_station_name STRING,
    start_station_id STRING,
    end_station_name STRING,
    end_station_id STRING,
    start_lat FLOAT64,
    start_lng FLOAT64,
    end_lat FLOAT64,
    end_lng FLOAT64,
    member_casual STRING ) 
    

#Inserting monthly tables IN year table


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_07`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_08`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_09`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_10`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_11`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2022_12`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_01`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_02`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_03`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_04`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_05`


INSERT INTO
  Cyclistic.cyclistic_year
SELECT
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  rl,
  ride_length,
  start_time,
  day_of_week,
  month,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  start_lat,
  start_lng,
  end_lat,
  end_lng,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_2023_06` 


  
  #ANALYSES 
   
  #COUNT RIDES YEAR
SELECT
  COUNT (ride_id) AS ride_count
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year` 
  
  #COUNT RIDES - member/casual
SELECT
  COUNT (ride_id) AS ride_count,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  member_casual 
  
  #COUNT RIDES - month (7-12 = 2022, 1-6 = 2023)
SELECT
  COUNT (ride_id) AS ride_count,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month
ORDER BY
  month 
  
  #COUNT RIDES - month - member/casual
SELECT
  COUNT (ride_id) AS ride_count,
  month,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  member_casual,
  month
ORDER BY
  month,
  member_casual 
  
  #COUNT RIDES - day of the week
SELECT
  COUNT(ride_id) AS ride_count,
  day_of_week
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week
ORDER BY
  day_of_week 
  
  #COUNT RIDES - day of the week - member/casual
SELECT
  COUNT (ride_id) AS ride_count,
  day_of_week,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  member_casual
ORDER BY
  day_of_week,
  member_casual 
  
  #COUNT RIDES - day of the week - month - member/casual
SELECT
  COUNT (ride_id) AS ride_count,
  day_of_week,
  month,
  member_casual,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  month,
  member_casual
ORDER BY
  day_of_week,
  month,
  member_casual 
  
  #COUNT RIDES - count per bike type
SELECT
  COUNT(ride_id) AS ride_count,
  rideable_type
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  rideable_type 
  
  #COUNT RIDES - bike type - member/casual
SELECT
  COUNT(ride_id) AS ride_count,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  rideable_type,
  member_casual
ORDER BY
  rideable_type,
  member_casual 
  
  #COUNT RIDES - bike type - month - member/casual
SELECT
  COUNT(ride_id) AS ride_count,
  month,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  rideable_type,
  member_casual
ORDER BY
  month,
  rideable_type,
  member_casual 
  
  #COUNT RIDES - bike type - day OF week - member/casual
SELECT
  COUNT(ride_id) AS ride_count,
  day_of_week,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  rideable_type,
  member_casual
ORDER BY
  day_of_week,
  rideable_type,
  member_casual 
  
  #COUNT RIDES - day - month - bike typ - member casual
SELECT
  COUNT(ride_id) AS ride_COUNT,
  day_of_week,
  month,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  month,
  rideable_type,
  member_casual
ORDER BY
  day_of_week,
  month,
  rideable_type,
  member_casual 
  
  #RIDE TIME
SELECT
  AVG(ride_length) AS ride_time
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year` 
  
  #RIDE TIME - member/casual
SELECT
  AVG(ride_length) AS ride_time,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  member_casual 
  
  #RIDE TIME - month
SELECT
  AVG(ride_length) AS ride_time,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month
ORDER BY
  month 
  
  #RIDE TIME - month - member/casual
SELECT
  AVG(ride_length) AS ride_time,
  month,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  member_casual,
  month
ORDER BY
  month,
  member_casual 
  
  #RIDE TIME - day of the week
SELECT
  AVG(ride_length) AS ride_time,
  day_of_week
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week
ORDER BY
  day_of_week 
  
  #RIDE TIME - day of the week - member/casual
SELECT
  AVG(ride_length) AS ride_time,
  day_of_week,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  member_casual
ORDER BY
  day_of_week,
  member_casual 
  
  #RIDE TIME - month - day of the week - member/casual
SELECT
  AVG(ride_length) AS ride_time,
  month,
  day_of_week,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  day_of_week,
  member_casual
ORDER BY
  month,
  day_of_week,
  member_casual 
  
  #RIDE TIME- bike type
SELECT
  AVG(ride_length) AS ride_time,
  rideable_type
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  rideable_type 
  
  #RIDE TIME - bike type - member/casual-
SELECT
  AVG(ride_length) AS ride_time,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  rideable_type,
  member_casual
ORDER BY
  rideable_type,
  member_casual 
  
  #RIDE TIME - month - bike type - member/casual
SELECT
  AVG(ride_length) AS ride_time,
  month,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  rideable_type,
  member_casual
ORDER BY
  month,
  rideable_type,
  member_casual 
  
  #RIDE TIME - month - day of the week - bike type - member/casual
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
  member_casual 
  
  #RIDE TIME- max ride time per bike type
  #docked bike up TO 42000, classic bike 1600 min, electric bike limited TO 480min due TO battery I guess?-- 
  
  #DOCKED
SELECT
  ride_length,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  rideable_type = 'docked_bike'
ORDER BY
  ride_length DESC
LIMIT
  10 
  
  #CLASSIC
SELECT
  ride_length,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  rideable_type = 'classic_bike'
ORDER BY
  ride_length DESC
LIMIT
  10 
  
  #ELECTRIC
SELECT
  ride_length,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  rideable_type = 'electric_bike'
ORDER BY
  ride_length DESC
LIMIT
  10 
  
  #POPULAR START LOCATION
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name
ORDER BY
  location_count DESC 
  
  #POPULAR START LOCATION-member/casual 
  ##Popular start locations clearly depend on membership status

SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  member_casual,
  start_lat,
  start_lng,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name,
  start_lat,
  start_lng,
  member_casual
ORDER BY
  location_count DESC 
  
  #POPULAR START LOCATION - month
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name,
  month
ORDER BY
  start_station_name 
  
  #POPULAR START LOCATION - day
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  day_of_week
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name,
  day_of_week
ORDER BY
  start_station_name 
  
  #POPULAR END LOCATION
SELECT
  COUNT(ride_id) AS location_count,
  end_station_name,
  member_casual,
  end_lat,
  end_lng
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  end_station_name IS NOT NULL
GROUP BY
  end_station_name,
  end_lat,
  end_lng,
  member_casual
ORDER BY
  location_count DESC 
  
  #POPULAR END LOCATION - month
SELECT
  COUNT(ride_id) AS location_count,
  end_station_name,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  end_station_name IS NOT NULL
GROUP BY
  end_station_name,
  month
ORDER BY
  end_station_name,
  month 
  
  #POPULAR ROUTES - 150000
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  end_station_name,
  start_lat,
  start_lng,
  end_lat,
  end_lng
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
  AND end_station_name IS NOT NULL
GROUP BY
  start_station_name,
  end_station_name,
  start_lat,
  start_lng,
  end_lat,
  end_lng
ORDER BY
  location_count DESC
LIMIT
  150000 
  
  #POPULAR ROUTES - casual member 150000
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  end_station_name,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
  AND end_station_name IS NOT NULL
GROUP BY
  start_station_name,
  end_station_name,
  member_casual
ORDER BY
  location_count DESC,
  start_station_name,
  end_station_name
LIMIT
  135000 
  
  #POPULAR ROUTES - MONTH
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  end_station_name,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
  AND end_station_name IS NOT NULL
GROUP BY
  start_station_name,
  end_station_name,
  month
ORDER BY
  location_count DESC,
  start_station_name,
  end_station_name,
  month
LIMIT
  100000 
  
  #POPULAR ROUTES - DAY
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  end_station_name,
  day_of_week
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
  AND end_station_name IS NOT NULL
GROUP BY
  start_station_name,
  end_station_name,
  day_of_week
ORDER BY
  location_count DESC,
  start_station_name,
  end_station_name,
  day_of_week
LIMIT
  100000 -
  
  #START TIME
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year` 
  
  #START TIME - member/casual
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  member_casual
ORDER BY
  member_casual 
  
  #START TIME - month
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  month
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month
ORDER BY
  month 
  
  #START TIME - month - member/casual
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  month,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  member_casual
ORDER BY
  month,
  member_casual 
  
  #START TIME - day - member/casual
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  day_of_week,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  day_of_week,
  member_casual
ORDER BY
  day_of_week,
  member_casual 
  
  #START TIME - biketype - member/casual
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  rideable_type,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  rideable_type,
  member_casual
ORDER BY
  rideable_type,
  member_casual 
  
  
 #START TIME - month - biketype
SELECT
  TIME( EXTRACT(hour
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(minute
    FROM
      AVG(start_time - '0:0:0')), EXTRACT(second
    FROM
      AVG(start_time - '0:0:0')) ) AS avg_start_time,
  month,
  rideable_type
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
GROUP BY
  month,
  rideable_type
ORDER BY
  month,
  rideable_type
SELECT
  DISTINCT start_station_name,
  start_lng,
  start_lat,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name,
  start_lng,
  start_lat 
  
#POPULAR END LOCATION
SELECT
  COUNT(ride_id) AS location_count,
  end_station_name,
  member_casual,
  end_lat,
  end_lng
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  end_station_name IS NOT NULL
GROUP BY
  end_station_name,
  end_lat,
  end_lng,
  member_casual
ORDER BY
  location_count DESC 
  
#POPULAR START LOCATION
SELECT
  COUNT(ride_id) AS location_count,
  start_station_name,
  member_casual,
  start_lat,
  start_lng,
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NOT NULL
GROUP BY
  start_station_name,
  start_lat,
  start_lng,
  member_casual
ORDER BY
  location_count DESC
LIMIT
  50000 

#COUNT NULLS START STATION: calculating the amount of rides that are not accounted for in geographical visualizations
SELECT
  COUNT (ride_id) AS null_count,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  start_station_name IS NULL
GROUP BY
  member_casual 
  
#COUNT NULLS END STATION
SELECT
  COUNT (ride_id) AS null_count,
  member_casual
FROM
  `deft-apparatus-394509.Cyclistic.cyclistic_year`
WHERE
  end_station_name IS NULL
GROUP BY
  member_casual 
  
  

  
