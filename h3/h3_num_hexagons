CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_num_hexagons(res NUMERIC)
 RETURNS NUMERIC
 LANGUAGE js AS
"""
return h3.numHexagons(res);
"""
OPTIONS (
  library=['gs://file_path']
);
