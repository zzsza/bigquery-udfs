CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_hex_ring(h3_index STRING, ringSize NUMERIC)
 RETURNS ARRAY<STRING>
 LANGUAGE js AS
"""
return h3.hexRing(h3_index, ringSize);
"""
OPTIONS (
  library=['gs://file_path']
);
