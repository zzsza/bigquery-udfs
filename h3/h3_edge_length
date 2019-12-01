CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_edge_length(res NUMERIC,unit STRING)
 RETURNS NUMERIC
 LANGUAGE js AS
"""
return h3.edgeLength(res,unit);
"""
OPTIONS (
  library=['gs://file_path']
);
