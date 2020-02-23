DROP TABLE IF EXISTS orc_table;
CREATE EXTERNAL TABLE orc_table(
userId string,
movieId string,
rating string,
ts string
)
STORED AS orc
LOCATION 's3://dataset-collection-extracts/Processed-files/uncompressed/ORC/';
