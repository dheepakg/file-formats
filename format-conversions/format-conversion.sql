
INSERT INTO parquet_table
SELECT * FROM csv_table;

INSERT INTO orc_table
SELECT * FROM csv_table;

INSERT INTO avro_table  SELECT * FROM csv_table;


select * from  parquet_table limit 11;
select * from  orc_table limit 11;
select * from  avro_table limit 11;
