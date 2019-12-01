CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_to_parent(h3_index STRING, resolution NUMERIC)
 RETURNS STRING
 LANGUAGE js AS
"""
return h3.h3ToParent(h3_index,resolution);
"""
OPTIONS (
  library=['gs://file_path']
);
