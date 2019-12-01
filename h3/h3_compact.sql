CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_compact(h3_set ARRAY<STRING>)
 RETURNS ARRAY<STRING>
 LANGUAGE js AS
"""
return h3.compact(h3_set);
"""
OPTIONS (
  library=['gs://file_path']
);
