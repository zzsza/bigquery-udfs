CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_get_faces(h3_index STRING)
 RETURNS ARRAY<NUMERIC>
 LANGUAGE js AS
"""
return h3.h3GetFaces(h3_index);
"""
OPTIONS (
  library=['gs://file_path']
);
