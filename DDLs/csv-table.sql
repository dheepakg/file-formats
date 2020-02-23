DROP TABLE IF EXISTS csv_table;
CREATE EXTERNAL TABLE csv_table(
userId string,
movieId string,
rating string,
ts string
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION 's3://dataset-collection-extracts/source/'
tblproperties ("skip.header.line.count"="1");
