DROP TABLE IF EXISTS avro_table;
CREATE EXTERNAL TABLE avro_table
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS AVRO
LOCATION 's3://dataset-collection-extracts/Processed-files/uncompressed/Avro/'
TBLPROPERTIES ('avro.schema.url' = 's3://script-collection-bucket/schema/schema.avsc');
