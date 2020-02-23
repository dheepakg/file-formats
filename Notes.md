csv
Number of rows = 20000263
Time taken to build table = 20.271 seconds

parquet
Number of rows = 20000263
Time taken to build table = 58.873 secs


orc
Number of rows = 20000263
Time taken to build table = 109.97 secs

avro
Number of rows = 20000263
Time taken to build table = 54.642 seconds

Read time - count(*)

csv - 17.061 seconds
parquet_table - 17.709 seconds,
orc_table - 4.286 seconds
avro_table - 25.356 seconds

Reading 11 rows:

csv - 0.085 seconds
parquet_table - 0.091 seconds seconds,
orc_table - 0.075 seconds
avro_table - 0.257 seconds
