CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_is_valid(h3_index STRING)
 RETURNS BOOLEAN
 LANGUAGE js AS
"""
return h3.h3IsValid(h3_index);
"""
OPTIONS (
  library=['gs://file_path']
);
