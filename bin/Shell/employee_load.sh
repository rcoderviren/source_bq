bq load --autodetect=true --skip_leading_rows=1 \
--field_delimiter=, --max_bad_records=100 \
--replace=false virendra-353521:Testing.employee \
gs://practise_unix/employees_data.txt