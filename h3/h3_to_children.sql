CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_to_children(h3_index STRING, resolution NUMERIC)
 RETURNS ARRAY<STRING>
 LANGUAGE js AS
"""
return h3.h3ToChildren(h3_index,resolution);
"""
OPTIONS (
  library=['gs://file_path']
);
