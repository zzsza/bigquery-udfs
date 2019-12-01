CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_get_resolution(h3_index STRING)
 RETURNS NUMERIC
 LANGUAGE js AS
"""
return h3.h3GetResolution(h3_index);
"""
OPTIONS (
  library=['gs://file_path']
);
