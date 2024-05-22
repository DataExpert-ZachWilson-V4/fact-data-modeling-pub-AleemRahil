CREATE OR REPLACE TABLE aleemrahil84520.hosts_cumulated (
  host VARCHAR,                          
  host_activity_datelist ARRAY(DATE),    -- Array of dates representing host activity
  date DATE                              
)
WITH
(
FORMAT = 'PARQUET',                      
partitioning = ARRAY['date']    
