CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_hex_area(res NUMERIC,unit STRING)
 RETURNS NUMERIC
 LANGUAGE js AS
"""
return h3.hexArea(res,unit);
"""
OPTIONS (
  library=['gs://file_path']
);
