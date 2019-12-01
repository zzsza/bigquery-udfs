CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_uncompact(compactedSet ARRAY<STRING>, resolution NUMERIC)
 RETURNS ARRAY<STRING>
 LANGUAGE js AS
"""
return h3.uncompact(compactedSet,resolution);
"""
OPTIONS (
  library=['gs://file_path']
);
