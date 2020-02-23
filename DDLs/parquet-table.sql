DROP TABLE IF EXISTS parquet_table;
CREATE EXTERNAL TABLE parquet_table(
userId string,
movieId string,
rating string,
ts string
)
STORED AS PARQUET
LOCATION 's3://dataset-collection-extracts/Processed-files/uncompressed/Parquet/';
